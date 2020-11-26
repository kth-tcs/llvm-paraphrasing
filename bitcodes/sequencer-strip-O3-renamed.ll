; ModuleID = 'sequencer-strip-O3-renamed.bc'
source_filename = "sequencer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { [32 x i8] }
%3 = type { i8*, i8*, %4*, %19*, %27*, %28, i8*, i8*, i8*, i8*, %29, %30*, %34*, %35*, %48*, i32, i32, i8 }
%4 = type { %5*, %5**, i32, i8*, %7*, i8, %8, %11*, i8, %12*, %13*, %17, %18, i64, i8 }
%5 = type { %5*, [256 x i8], [256 x %6], i8* }
%6 = type { %2*, i64, i64, i32 }
%7 = type { %18 }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type opaque
%12 = type opaque
%13 = type { %14, %13*, %17, %15*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %16*, [0 x i8] }
%14 = type { %14*, i32 }
%15 = type { %15*, i8*, i64, i64, i32, i32 }
%16 = type { i64, i32 }
%17 = type { %17*, %17* }
%18 = type { %14**, i32 (i8*, %14*, %14*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type { %20**, i32, i32, %21*, %21*, %21*, %21*, %21*, i32, %22**, i32, i32, i32, %23*, i8*, i32, %26* }
%20 = type { i8, i32, %2 }
%21 = type opaque
%22 = type { %2, i32, [0 x %2] }
%23 = type { %24* }
%24 = type { %25, %25, i32, i32, i32, i32, i32 }
%25 = type { i32, i32 }
%26 = type opaque
%27 = type opaque
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%29 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%30 = type { %18, i32, %31 }
%31 = type { %32*, i32, i32 }
%32 = type { %33*, i32 }
%33 = type { %14, i8*, %0 }
%34 = type opaque
%35 = type { %36**, i32, i32, i32, i32, %0*, %37*, %39*, %25, i8, %18, %18, %2, %40*, i8*, %44*, %45*, %47* }
%36 = type { %14, %24, i32, i32, i32, i32, i32, %2, [0 x i8] }
%37 = type { i32, %2, i32, i32, %38** }
%38 = type { %37*, i32, i32, i32, [0 x i8] }
%39 = type opaque
%40 = type { %41, %41, i8*, %42, i32, %43*, i32, i32, i32, i32, i8 }
%41 = type { %24, %2, i32 }
%42 = type { i64, i64, i8* }
%43 = type { %43**, i8**, %24, i32, i32, i32, i32, i8, %2, [0 x i8] }
%44 = type opaque
%45 = type { %46*, i64, i64 }
%46 = type { %46*, i8*, i8*, [0 x i64] }
%47 = type opaque
%48 = type { i8*, i32, i64, i64, i64, void (%49*)*, void (%49*, %49*)*, void (%49*, i8*, i64)*, void (i8*, %49*)*, %2*, %2* }
%49 = type { %50 }
%50 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%51 = type { i8, i8* }
%52 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %53*, %52*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%53 = type { %53*, %52*, i32 }
%54 = type { i8**, i32, i32 }
%55 = type { %56* }
%56 = type { %57, i32, i32, %52*, i32, %42 }
%57 = type { %57*, %57* }
%58 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, i8**, i64, i64, %42, i32, %2, i32, %59* }
%59 = type { %95*, %60, %3*, %60, %62, %0*, i8*, i8*, %64, i32, i32, i32, i32, i56, i32, i24, %68, i32, i32, i32, i32, %69*, i32, i32, i8*, i8*, i32, i32, i8*, %72, %0*, i32, i8*, i8*, i8*, i32, i32, %0*, %73, i32, %79*, i32, i32, i64, i64, i32, i32, i32 (%70*, i8*)*, i8*, %80, %80, %90*, %92, %92, %92, %91, %2*, %2*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %92, %94*, %95*, i8*, %96*, %97*, %98*, %99* }
%60 = type { i32, i32, %61* }
%61 = type { %20*, i8*, i8*, i32 }
%62 = type { i32, i32, %63* }
%63 = type { %20*, i8*, i32, i32 }
%64 = type { i32, i8, i32, i32, %65* }
%65 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %66*, %67* }
%66 = type { i8*, i32 }
%67 = type opaque
%68 = type { i32, i8*, i32 }
%69 = type { %70*, %70* }
%70 = type { %20, i64, %95*, %71*, i32, i32, i32 }
%71 = type { %20, i8*, i64 }
%72 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%73 = type { %74*, %74**, %74*, %74**, %75*, %3*, i8*, i32, %78, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%73*, i8*, i64)*, i8* }
%74 = type { %74*, i8*, i32, i32, i8*, i64, i32, %78, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%75 = type { i32, i32, %76 }
%76 = type { %77 }
%77 = type { %75*, %75* }
%78 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%79 = type opaque
%80 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %81, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %82*, i32, i32, void (%80*)*, %52*, i32, [3 x i8], %64, i32 (%80*, %84*)*, void (%80*, i32, i32, %2*, %2*, i32, i32, i8*, i32, i32)*, void (%80*, i32, i32, %2*, i32, i8*, i32)*, i8*, void (%86*, %80*, i8*)*, i8*, %42* (%80*, i8*)*, i8*, i32, %87*, i32, i32, %3*, %88* }
%81 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%82 = type { %83 }
%83 = type { i32, i32, i32, i32, i32*, %2*, i32* }
%84 = type { %84*, i8*, i32, %2, [0 x %85] }
%85 = type { i8, i32, %2, %42 }
%86 = type opaque
%87 = type opaque
%88 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%88*, i8*, i32)*, i64, i32 (%89*, %88*, i8*, i32)*, i64 }
%89 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %88* }
%90 = type opaque
%91 = type { i32, %0 }
%92 = type { i8*, i32, i32, %93* }
%93 = type { %20*, i8* }
%94 = type opaque
%95 = type { %70*, %95* }
%96 = type { i32, i32, i32, i8*** }
%97 = type opaque
%98 = type opaque
%99 = type opaque
%100 = type opaque
%101 = type { i8**, %54, %54, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%101*)*, i8* }
%102 = type { %103**, i8*, i32, i32 (%2*, %2*)*, %0*, i32, i32 }
%103 = type { %104*, %105*, %105*, i8*, i8*, i32 (%2*, %2*)*, i32, i32 }
%104 = type opaque
%105 = type opaque
%106 = type { i32, i32, i8*, i32, %68, i8, i32, i32, i32, i8*, %90*, %59*, i8*, %0*, i32, %72*, i8, %0, i32 }
%107 = type { i8*, void (%59*, %107*)*, i8*, i8, i32 }
%108 = type { %42, %109*, i32, i32, i32, i32, i32, %24 }
%109 = type { i32, %70*, i32, i32, i64, i64 }
%110 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %111, %111, %111, [3 x i64] }
%111 = type { i64, i64 }
%112 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %111, %111, %111, [3 x i64] }
%113 = type { %3*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i64, i32, i32, i32, %42, i8*, i8, %114* }
%114 = type opaque
%115 = type { i8*, %116, i32 }
%116 = type { %2, i8*, i32, i32 }
%117 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %118*, %64*, i32 (%36**, %117*)*, [11 x i8*], %54, [11 x %0], i32, i32, %36*, i8*, %35*, %35*, %35, %123*, %124 }
%118 = type { i32, i32, i32, i32, i32, %119**, %119**, i8*, [3 x %120], %121*, %122*, %42, %40*, %41, %41, i32 }
%119 = type { i32, [0 x i8] }
%120 = type { i32, i32, %123* }
%121 = type { %121*, i32, i32, %43* }
%122 = type { %123*, i8*, i32, i32, i8*, i32, i32, i32 }
%123 = type { i32, i32, i8*, i8*, %122**, i32, i32, %18, %18 }
%124 = type { i8*, %2, %2 }
%125 = type { i32, i32, i32, i32, i32, i32, i32, %42*, i32 (%42*, i8*)*, i8* }
%126 = type { i32, i8*, i8*, i8**, i64 }
%127 = type { %7, %18, %42 }
%128 = type { %14, i32, [0 x i8] }
%129 = type { i32, i32, i8*, i8* }
%130 = type { %130*, i8*, i8*, i64 }

@0 = internal unnamed_addr global i8* null, align 8
@1 = private unnamed_addr constant [15 x i8] c"COMMIT_EDITMSG\00", align 1
@2 = internal unnamed_addr global i8* null, align 8
@3 = private unnamed_addr constant [29 x i8] c"rebase-merge/git-rebase-todo\00", align 1
@4 = internal unnamed_addr global i8* null, align 8
@5 = private unnamed_addr constant [36 x i8] c"rebase-merge/git-rebase-todo.backup\00", align 1
@6 = internal unnamed_addr global i8* null, align 8
@7 = private unnamed_addr constant [21 x i8] c"rebase-merge/dropped\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@8 = private unnamed_addr constant [17 x i8] c"(rebase) cleanup\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"could not delete '%s'\00", align 1
@10 = private unnamed_addr constant [22 x i8] c"could not remove '%s'\00", align 1
@11 = private unnamed_addr constant [20 x i8] c"could not read '%s'\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@14 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"scissors\00", align 1
@17 = private unnamed_addr constant [24 x i8] c"Invalid cleanup mode %s\00", align 1
@comment_line_char = external dso_local local_unnamed_addr global i8, align 1
@18 = private unnamed_addr constant [12 x i8] c"Conflicts:\0A\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@20 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@21 = private unnamed_addr constant [32 x i8] c"could not open '%s' for reading\00", align 1
@22 = private unnamed_addr constant [16 x i8] c"GIT_AUTHOR_NAME\00", align 1
@23 = private unnamed_addr constant [32 x i8] c"'GIT_AUTHOR_NAME' already given\00", align 1
@24 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_EMAIL\00", align 1
@25 = private unnamed_addr constant [33 x i8] c"'GIT_AUTHOR_EMAIL' already given\00", align 1
@26 = private unnamed_addr constant [16 x i8] c"GIT_AUTHOR_DATE\00", align 1
@27 = private unnamed_addr constant [32 x i8] c"'GIT_AUTHOR_DATE' already given\00", align 1
@28 = private unnamed_addr constant [22 x i8] c"unknown variable '%s'\00", align 1
@29 = private unnamed_addr constant [26 x i8] c"missing 'GIT_AUTHOR_NAME'\00", align 1
@30 = private unnamed_addr constant [27 x i8] c"missing 'GIT_AUTHOR_EMAIL'\00", align 1
@31 = private unnamed_addr constant [26 x i8] c"missing 'GIT_AUTHOR_DATE'\00", align 1
@32 = private unnamed_addr constant [3 x i8] c": \00", align 1
@33 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@null_oid = external dso_local constant %2, align 1
@34 = private unnamed_addr constant [6 x i8] c"amend\00", align 1
@35 = private unnamed_addr constant [36 x i8] c"Notes added by 'git commit --amend'\00", align 1
@36 = private unnamed_addr constant [38 x i8] c"couldn't look up newly created commit\00", align 1
@the_repository = external dso_local local_unnamed_addr global %3*, align 8
@37 = private unnamed_addr constant [37 x i8] c"could not parse newly created commit\00", align 1
@38 = private unnamed_addr constant [14 x i8] c"format:%h] %s\00", align 1
@39 = private unnamed_addr constant [10 x i8] c"%an <%ae>\00", align 1
@40 = private unnamed_addr constant [10 x i8] c"%cn <%ce>\00", align 1
@41 = private unnamed_addr constant [11 x i8] c"\0A Author: \00", align 1
@42 = private unnamed_addr constant [4 x i8] c"%ad\00", align 1
@43 = private unnamed_addr constant [9 x i8] c"\0A Date: \00", align 1
@44 = private unnamed_addr constant [14 x i8] c"\0A Committer: \00", align 1
@advice_implicit_identity = external dso_local local_unnamed_addr global i32, align 4
@45 = private unnamed_addr constant [45 x i8] c"unable to resolve HEAD after creating commit\00", align 1
@46 = private unnamed_addr constant [14 x i8] c"detached HEAD\00", align 1
@47 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@48 = private unnamed_addr constant [7 x i8] c"[%s%s \00", align 1
@49 = private unnamed_addr constant [15 x i8] c" (root-commit)\00", align 1
@50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@51 = private unnamed_addr constant [20 x i8] c"unable to open '%s'\00", align 1
@52 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@53 = private unnamed_addr constant [22 x i8] c"invalid line %d: %.*s\00", align 1
@54 = private unnamed_addr constant [38 x i8] c"cannot '%s' without a previous commit\00", align 1
@55 = private unnamed_addr constant [40 x i8] c"cancelling a cherry picking in progress\00", align 1
@56 = private unnamed_addr constant [32 x i8] c"cancelling a revert in progress\00", align 1
@57 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@59 = private unnamed_addr constant [21 x i8] c"--rerere-autoupdate\0A\00", align 1
@60 = private unnamed_addr constant [24 x i8] c"--no-rerere-autoupdate\0A\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"-S%s\0A\00", align 1
@62 = private unnamed_addr constant [11 x i8] c"--signoff\0A\00", align 1
@63 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@64 = private unnamed_addr constant [17 x i8] c"cannot open '%s'\00", align 1
@65 = private unnamed_addr constant [21 x i8] c"cannot read '%s': %s\00", align 1
@66 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@67 = private unnamed_addr constant [49 x i8] c"stored pre-cherry-pick HEAD file '%s' is corrupt\00", align 1
@68 = private unnamed_addr constant [42 x i8] c"cannot abort from a branch yet to be born\00", align 1
@69 = private unnamed_addr constant [61 x i8] c"You seem to have moved HEAD. Not rewinding, check your HEAD!\00", align 1
@70 = private unnamed_addr constant [22 x i8] c"no revert in progress\00", align 1
@71 = private unnamed_addr constant [27 x i8] c"no cherry-pick in progress\00", align 1
@72 = private unnamed_addr constant [12 x i8] c"sequencer.c\00", align 1
@73 = private unnamed_addr constant [36 x i8] c"unexpected action in sequencer_skip\00", align 1
@74 = private unnamed_addr constant [26 x i8] c"failed to skip the commit\00", align 1
@75 = private unnamed_addr constant [25 x i8] c"there is nothing to skip\00", align 1
@advice_resolve_conflict = external dso_local local_unnamed_addr global i32, align 4
@76 = private unnamed_addr constant [52 x i8] c"have you committed already?\0Atry \22git %s --continue\22\00", align 1
@77 = private unnamed_addr constant [7 x i8] c"revert\00", align 1
@78 = private unnamed_addr constant [12 x i8] c"cherry-pick\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@79 = private unnamed_addr constant [6 x i8] c"stash\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@81 = private unnamed_addr constant [10 x i8] c"autostash\00", align 1
@82 = private unnamed_addr constant [17 x i8] c"Cannot autostash\00", align 1
@83 = private unnamed_addr constant [32 x i8] c"Unexpected stash response: '%s'\00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@84 = private unnamed_addr constant [36 x i8] c"Could not create directory for '%s'\00", align 1
@85 = private unnamed_addr constant [23 x i8] c"Created autostash: %s\0A\00", align 1
@86 = private unnamed_addr constant [13 x i8] c"reset --hard\00", align 1
@87 = private unnamed_addr constant [23 x i8] c"could not reset --hard\00", align 1
@88 = private unnamed_addr constant [21 x i8] c"could not read index\00", align 1
@89 = private unnamed_addr constant [11 x i8] c"opts->revs\00", align 1
@90 = private unnamed_addr constant [72 x i8] c"int sequencer_pick_revisions(struct repository *, struct replay_opts *)\00", align 1
@91 = private unnamed_addr constant [27 x i8] c"%s: can't cherry-pick a %s\00", align 1
@92 = private unnamed_addr constant [17 x i8] c"%s: bad revision\00", align 1
@93 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@94 = private unnamed_addr constant [24 x i8] c"empty commit set passed\00", align 1
@95 = private unnamed_addr constant [34 x i8] c"unexpected extra commit from walk\00", align 1
@96 = private unnamed_addr constant [31 x i8] c"can't revert as initial commit\00", align 1
@97 = internal constant [16 x i8] c"Signed-off-by: \00", align 16
@98 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@99 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@100 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@101 = private unnamed_addr constant [5 x i8] c"pick\00", align 1
@102 = private unnamed_addr constant [25 x i8] c"rebase.instructionFormat\00", align 1
@103 = private unnamed_addr constant [31 x i8] c"make_script: unhandled options\00", align 1
@104 = private unnamed_addr constant [39 x i8] c"make_script: error preparing revisions\00", align 1
@105 = private unnamed_addr constant [7 x i8] c"%s %s \00", align 1
@106 = private unnamed_addr constant [10 x i8] c" %c empty\00", align 1
@107 = private unnamed_addr constant [14 x i8] c"nothing to do\00", align 1
@108 = private unnamed_addr constant [42 x i8] c"invalid todo list after expanding IDs:\0A%s\00", align 1
@109 = private unnamed_addr constant [41 x i8] c"could not skip unnecessary pick commands\00", align 1
@110 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@111 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@112 = private unnamed_addr constant [35 x i8] c"the script was already rearranged.\00", align 1
@113 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@114 = private unnamed_addr constant [2 x i8] c" \00", align 1
@115 = private unnamed_addr constant [9 x i8] c"squash! \00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@116 = private unnamed_addr constant [7 x i8] c"fixup!\00", align 1
@117 = private unnamed_addr constant [12 x i8] c"REBASE_HEAD\00", align 1
@118 = private unnamed_addr constant [17 x i8] c"CHERRY_PICK_HEAD\00", align 1
@119 = private unnamed_addr constant [15 x i8] c"commit.cleanup\00", align 1
@120 = private unnamed_addr constant [41 x i8] c"invalid commit message cleanup mode '%s'\00", align 1
@121 = private unnamed_addr constant [15 x i8] c"commit.gpgsign\00", align 1
@122 = internal unnamed_addr global i8* null, align 8
@123 = private unnamed_addr constant [28 x i8] c"rebase-merge/refs-to-delete\00", align 1
@124 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@125 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@126 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@127 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@128 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@129 = private unnamed_addr constant [25 x i8] c"no key present in '%.*s'\00", align 1
@130 = private unnamed_addr constant [32 x i8] c"unable to dequote value of '%s'\00", align 1
@131 = private unnamed_addr constant [13 x i8] c"post-rewrite\00", align 1
@132 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@133 = private unnamed_addr constant [13 x i8] c"~/.gitconfig\00", align 1
@134 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@135 = internal constant [399 x i8] c"Your name and email address were configured automatically based\0Aon your username and hostname. Please check that they are accurate.\0AYou can suppress this message by setting them explicitly:\0A\0A    git config --global user.name \22Your Name\22\0A    git config --global user.email you@example.com\0A\0AAfter doing this, you may fix the identity used for this commit with:\0A\0A    git commit --amend --reset-author\0A\00", align 16
@136 = internal constant [435 x i8] c"Your name and email address were configured automatically based\0Aon your username and hostname. Please check that they are accurate.\0AYou can suppress this message by setting them explicitly. Run the\0Afollowing command and follow the instructions in your editor to edit\0Ayour configuration file:\0A\0A    git config --global --edit\0A\0AAfter doing this, you may fix the identity used for this commit with:\0A\0A    git commit --amend --reset-author\0A\00", align 16
@137 = internal unnamed_addr global i8* null, align 8
@138 = private unnamed_addr constant [15 x i8] c"sequencer/todo\00", align 1
@139 = internal unnamed_addr constant [14 x %51] [%51 { i8 112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @101, i32 0, i32 0) }, %51 { i8 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @77, i32 0, i32 0) }, %51 { i8 101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0) }, %51 { i8 114, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @141, i32 0, i32 0) }, %51 { i8 102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @142, i32 0, i32 0) }, %51 { i8 115, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @143, i32 0, i32 0) }, %51 { i8 120, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @144, i32 0, i32 0) }, %51 { i8 98, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @145, i32 0, i32 0) }, %51 { i8 108, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @146, i32 0, i32 0) }, %51 { i8 116, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @147, i32 0, i32 0) }, %51 { i8 109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @148, i32 0, i32 0) }, %51 { i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @149, i32 0, i32 0) }, %51 { i8 100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @150, i32 0, i32 0) }, %51 zeroinitializer], align 16
@140 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@141 = private unnamed_addr constant [7 x i8] c"reword\00", align 1
@142 = private unnamed_addr constant [6 x i8] c"fixup\00", align 1
@143 = private unnamed_addr constant [7 x i8] c"squash\00", align 1
@144 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@145 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@146 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@147 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@148 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@149 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@150 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@151 = internal unnamed_addr global i8* null, align 8
@152 = private unnamed_addr constant [18 x i8] c"rebase-merge/done\00", align 1
@153 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@154 = private unnamed_addr constant [35 x i8] c"%s does not accept arguments: '%s'\00", align 1
@155 = private unnamed_addr constant [25 x i8] c"missing arguments for %s\00", align 1
@156 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@157 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@158 = private unnamed_addr constant [21 x i8] c"could not parse '%s'\00", align 1
@159 = private unnamed_addr constant [20 x i8] c"unknown command: %d\00", align 1
@160 = internal unnamed_addr global i8* null, align 8
@161 = private unnamed_addr constant [23 x i8] c"rebase-merge/head-name\00", align 1
@162 = internal unnamed_addr global i8* null, align 8
@163 = private unnamed_addr constant [18 x i8] c"rebase-merge/onto\00", align 1
@164 = internal unnamed_addr global i8* null, align 8
@165 = private unnamed_addr constant [23 x i8] c"rebase-merge/orig-head\00", align 1
@166 = internal unnamed_addr global i8* null, align 8
@167 = private unnamed_addr constant [19 x i8] c"rebase-merge/quiet\00", align 1
@168 = internal unnamed_addr global i8* null, align 8
@169 = private unnamed_addr constant [21 x i8] c"rebase-merge/verbose\00", align 1
@170 = internal unnamed_addr global i8* null, align 8
@171 = private unnamed_addr constant [22 x i8] c"rebase-merge/strategy\00", align 1
@172 = private unnamed_addr constant [6 x i8] c" --%s\00", align 1
@173 = internal unnamed_addr global i8* null, align 8
@174 = private unnamed_addr constant [27 x i8] c"rebase-merge/strategy_opts\00", align 1
@175 = internal unnamed_addr global i8* null, align 8
@176 = private unnamed_addr constant [37 x i8] c"rebase-merge/allow_rerere_autoupdate\00", align 1
@177 = internal unnamed_addr global i8* null, align 8
@178 = private unnamed_addr constant [26 x i8] c"rebase-merge/gpg_sign_opt\00", align 1
@179 = internal unnamed_addr global i8* null, align 8
@180 = private unnamed_addr constant [21 x i8] c"rebase-merge/signoff\00", align 1
@181 = internal unnamed_addr global i8* null, align 8
@182 = private unnamed_addr constant [36 x i8] c"rebase-merge/drop_redundant_commits\00", align 1
@183 = internal unnamed_addr global i8* null, align 8
@184 = private unnamed_addr constant [36 x i8] c"rebase-merge/keep_redundant_commits\00", align 1
@185 = internal unnamed_addr global i8* null, align 8
@186 = private unnamed_addr constant [36 x i8] c"rebase-merge/reschedule-failed-exec\00", align 1
@187 = internal unnamed_addr global i8* null, align 8
@188 = private unnamed_addr constant [15 x i8] c"sequencer/head\00", align 1
@189 = private unnamed_addr constant [37 x i8] c"no cherry-pick or revert in progress\00", align 1
@190 = private unnamed_addr constant [20 x i8] c"cannot resolve HEAD\00", align 1
@191 = private unnamed_addr constant [19 x i8] c"could not parse %s\00", align 1
@192 = internal unnamed_addr global i8* null, align 8
@193 = private unnamed_addr constant [23 x i8] c"sequencer/abort-safety\00", align 1
@194 = private unnamed_addr constant [8 x i8] c"--merge\00", align 1
@195 = internal unnamed_addr global i8* null, align 8
@196 = private unnamed_addr constant [10 x i8] c"sequencer\00", align 1
@197 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@stderr = external dso_local local_unnamed_addr global %52*, align 8
@198 = private unnamed_addr constant [20 x i8] c"Applied autostash.\0A\00", align 1
@199 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@200 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@201 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@202 = private unnamed_addr constant [16 x i8] c"cannot store %s\00", align 1
@203 = private unnamed_addr constant [101 x i8] c"%s\0AYour changes are safe in the stash.\0AYou can run \22git stash pop\22 or \22git stash drop\22 at any time.\0A\00", align 1
@204 = private unnamed_addr constant [42 x i8] c"Applying autostash resulted in conflicts.\00", align 1
@205 = private unnamed_addr constant [46 x i8] c"Autostash exists; creating a new stash entry.\00", align 1
@206 = private unnamed_addr constant [33 x i8] c"git %s: failed to read the index\00", align 1
@207 = private unnamed_addr constant [36 x i8] c"git %s: failed to refresh the index\00", align 1
@208 = private unnamed_addr constant [19 x i8] c"unknown action: %d\00", align 1
@209 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@210 = private unnamed_addr constant [20 x i8] c"--rerere-autoupdate\00", align 1
@211 = private unnamed_addr constant [23 x i8] c"--no-rerere-autoupdate\00", align 1
@212 = private unnamed_addr constant [21 x i8] c"unusable squash-onto\00", align 1
@213 = private unnamed_addr constant [30 x i8] c"malformed options sheet: '%s'\00", align 1
@214 = internal unnamed_addr global i8* null, align 8
@215 = private unnamed_addr constant [28 x i8] c"rebase-merge/current-fixups\00", align 1
@216 = internal unnamed_addr global i8* null, align 8
@217 = private unnamed_addr constant [25 x i8] c"rebase-merge/squash-onto\00", align 1
@218 = internal unnamed_addr global i8* null, align 8
@219 = private unnamed_addr constant [15 x i8] c"sequencer/opts\00", align 1
@220 = private unnamed_addr constant [18 x i8] c"options.no-commit\00", align 1
@221 = private unnamed_addr constant [13 x i8] c"options.edit\00", align 1
@222 = private unnamed_addr constant [20 x i8] c"options.allow-empty\00", align 1
@223 = private unnamed_addr constant [28 x i8] c"options.allow-empty-message\00", align 1
@224 = private unnamed_addr constant [31 x i8] c"options.keep-redundant-commits\00", align 1
@225 = private unnamed_addr constant [16 x i8] c"options.signoff\00", align 1
@226 = private unnamed_addr constant [22 x i8] c"options.record-origin\00", align 1
@227 = private unnamed_addr constant [17 x i8] c"options.allow-ff\00", align 1
@228 = private unnamed_addr constant [17 x i8] c"options.mainline\00", align 1
@229 = private unnamed_addr constant [17 x i8] c"options.strategy\00", align 1
@230 = private unnamed_addr constant [17 x i8] c"options.gpg-sign\00", align 1
@231 = private unnamed_addr constant [24 x i8] c"options.strategy-option\00", align 1
@232 = private unnamed_addr constant [26 x i8] c"options.allow-rerere-auto\00", align 1
@233 = private unnamed_addr constant [28 x i8] c"options.default-msg-cleanup\00", align 1
@234 = private unnamed_addr constant [16 x i8] c"invalid key: %s\00", align 1
@235 = private unnamed_addr constant [25 x i8] c"invalid value for %s: %s\00", align 1
@236 = private unnamed_addr constant [20 x i8] c"could not stat '%s'\00", align 1
@237 = private unnamed_addr constant [48 x i8] c"please fix this using 'git rebase --edit-todo'.\00", align 1
@238 = private unnamed_addr constant [33 x i8] c"unusable instruction sheet: '%s'\00", align 1
@239 = private unnamed_addr constant [19 x i8] c"no commits parsed.\00", align 1
@240 = private unnamed_addr constant [36 x i8] c"cannot cherry-pick during a revert.\00", align 1
@241 = private unnamed_addr constant [36 x i8] c"cannot revert during a cherry-pick.\00", align 1
@242 = private unnamed_addr constant [20 x i8] c"could not open '%s'\00", align 1
@243 = private unnamed_addr constant [21 x i8] c"could not read '%s'.\00", align 1
@244 = private unnamed_addr constant [42 x i8] c"cannot rebase: You have unstaged changes.\00", align 1
@245 = private unnamed_addr constant [33 x i8] c"cannot amend non-existing commit\00", align 1
@246 = private unnamed_addr constant [19 x i8] c"invalid file: '%s'\00", align 1
@247 = private unnamed_addr constant [23 x i8] c"invalid contents: '%s'\00", align 1
@248 = private unnamed_addr constant [122 x i8] c"\0AYou have uncommitted changes in your working tree. Please, commit them\0Afirst and then run 'git rebase --continue' again.\00", align 1
@249 = private unnamed_addr constant [29 x i8] c"Incorrect current_fixups:\0A%s\00", align 1
@250 = private unnamed_addr constant [27 x i8] c"could not write file: '%s'\00", align 1
@251 = private unnamed_addr constant [8 x i8] c"squash \00", align 1
@252 = private unnamed_addr constant [9 x i8] c"\0Asquash \00", align 1
@253 = private unnamed_addr constant [34 x i8] c"could not remove CHERRY_PICK_HEAD\00", align 1
@254 = private unnamed_addr constant [33 x i8] c"could not commit staged changes.\00", align 1
@255 = internal unnamed_addr global i8* null, align 8
@256 = private unnamed_addr constant [19 x i8] c"rebase-merge/amend\00", align 1
@257 = internal unnamed_addr global i8* null, align 8
@258 = private unnamed_addr constant [27 x i8] c"rebase-merge/message-fixup\00", align 1
@259 = internal unnamed_addr global i8* null, align 8
@260 = private unnamed_addr constant [28 x i8] c"rebase-merge/message-squash\00", align 1
@261 = private unnamed_addr constant [21 x i8] c"could not parse HEAD\00", align 1
@262 = private unnamed_addr constant [25 x i8] c"HEAD %s is not a commit!\00", align 1
@263 = private unnamed_addr constant [28 x i8] c"could not parse HEAD commit\00", align 1
@264 = internal constant [284 x i8] c"you have staged changes in your working tree\0AIf these changes are meant to be squashed into the previous commit, run:\0A\0A  git commit --amend %s\0A\0AIf they are meant to go into a new commit, run:\0A\0A  git commit %s\0A\0AIn both cases, once you're done, continue with:\0A\0A  git rebase --continue\0A\00", align 16
@265 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@266 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@267 = private unnamed_addr constant [8 x i8] c"--amend\00", align 1
@268 = private unnamed_addr constant [5 x i8] c"-S%s\00", align 1
@269 = private unnamed_addr constant [14 x i8] c"--no-gpg-sign\00", align 1
@270 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@271 = private unnamed_addr constant [16 x i8] c"--cleanup=strip\00", align 1
@272 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@273 = private unnamed_addr constant [19 x i8] c"--cleanup=verbatim\00", align 1
@274 = private unnamed_addr constant [14 x i8] c"--allow-empty\00", align 1
@275 = private unnamed_addr constant [22 x i8] c"--allow-empty-message\00", align 1
@276 = private unnamed_addr constant [19 x i8] c"GIT_AUTHOR_NAME=%s\00", align 1
@277 = private unnamed_addr constant [20 x i8] c"GIT_AUTHOR_EMAIL=%s\00", align 1
@278 = private unnamed_addr constant [19 x i8] c"GIT_AUTHOR_DATE=%s\00", align 1
@279 = internal unnamed_addr global i8* null, align 8
@280 = private unnamed_addr constant [27 x i8] c"rebase-merge/author-script\00", align 1
@281 = internal global %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@282 = internal unnamed_addr global i8* null, align 8
@283 = private unnamed_addr constant [21 x i8] c"rebase-merge/message\00", align 1
@284 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @265, i32 0, i32 0), i8* null], align 16
@285 = private unnamed_addr constant [47 x i8] c"your local changes would be overwritten by %s.\00", align 1
@advice_commit_before_merge = external dso_local local_unnamed_addr global i32, align 4
@286 = private unnamed_addr constant [46 x i8] c"commit your changes or stash them to proceed.\00", align 1
@287 = internal unnamed_addr global i8* null, align 8
@288 = private unnamed_addr constant [25 x i8] c"rebase-merge/stopped-sha\00", align 1
@289 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@290 = internal unnamed_addr global i8* null, align 8
@291 = private unnamed_addr constant [31 x i8] c"rebase-merge/rewritten-pending\00", align 1
@292 = private unnamed_addr constant [9 x i8] c"%.*s %s\0A\00", align 1
@293 = internal unnamed_addr global i8* null, align 8
@294 = private unnamed_addr constant [28 x i8] c"rebase-merge/rewritten-list\00", align 1
@295 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@296 = private unnamed_addr constant [73 x i8] c"!(opts->signoff || opts->no_commit || opts->record_origin || opts->edit)\00", align 1
@297 = private unnamed_addr constant [80 x i8] c"int pick_commits(struct repository *, struct todo_list *, struct replay_opts *)\00", align 1
@298 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@299 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@300 = private unnamed_addr constant [19 x i8] c"Rebasing (%d/%d)%s\00", align 1
@301 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@302 = internal constant [197 x i8] c"Could not execute the todo command\0A\0A    %.*s\0AIt has been rescheduled; To edit the command before continuing, please\0Aedit the todo list first:\0A\0A    git rebase --edit-todo\0A    git rebase --continue\0A\00", align 16
@303 = private unnamed_addr constant [24 x i8] c"Stopped at %s...  %.*s\0A\00", align 1
@304 = private unnamed_addr constant [19 x i8] c"unknown command %d\00", align 1
@305 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@306 = private unnamed_addr constant [17 x i8] c"cannot read HEAD\00", align 1
@307 = private unnamed_addr constant [25 x i8] c"could not read orig-head\00", align 1
@308 = private unnamed_addr constant [22 x i8] c"could not read 'onto'\00", align 1
@309 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@310 = private unnamed_addr constant [11 x i8] c"%s onto %s\00", align 1
@311 = private unnamed_addr constant [20 x i8] c"could not update %s\00", align 1
@312 = private unnamed_addr constant [16 x i8] c"returning to %s\00", align 1
@313 = private unnamed_addr constant [28 x i8] c"could not update HEAD to %s\00", align 1
@314 = private unnamed_addr constant [6 x i8] c"notes\00", align 1
@315 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@316 = private unnamed_addr constant [21 x i8] c"--for-rewrite=rebase\00", align 1
@317 = private unnamed_addr constant [38 x i8] c"Successfully rebased and updated %s.\0A\00", align 1
@318 = private unnamed_addr constant [20 x i8] c"could not lock '%s'\00", align 1
@319 = private unnamed_addr constant [24 x i8] c"could not write to '%s'\00", align 1
@320 = private unnamed_addr constant [24 x i8] c"failed to finalize '%s'\00", align 1
@321 = internal unnamed_addr global i8* null, align 8
@322 = private unnamed_addr constant [20 x i8] c"rebase-merge/msgnum\00", align 1
@323 = private unnamed_addr constant [17 x i8] c"Stopped at HEAD\0A\00", align 1
@324 = private unnamed_addr constant [15 x i8] c"Stopped at %s\0A\00", align 1
@325 = private unnamed_addr constant [9 x i8] c"%s... %s\00", align 1
@326 = private unnamed_addr constant [13 x i8] c"parent of %s\00", align 1
@327 = internal global %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@328 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@329 = private unnamed_addr constant [29 x i8] c"your index file is unmerged.\00", align 1
@330 = private unnamed_addr constant [25 x i8] c"cannot fixup root commit\00", align 1
@331 = private unnamed_addr constant [49 x i8] c"commit %s is a merge but no -m option was given.\00", align 1
@332 = private unnamed_addr constant [34 x i8] c"commit %s does not have parent %d\00", align 1
@333 = private unnamed_addr constant [34 x i8] c"%s: cannot parse parent commit %s\00", align 1
@334 = private unnamed_addr constant [9 x i8] c"Revert \22\00", align 1
@335 = private unnamed_addr constant [24 x i8] c"\22\0A\0AThis reverts commit \00", align 1
@336 = private unnamed_addr constant [29 x i8] c", reversing\0Achanges made to \00", align 1
@337 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@338 = internal constant [28 x i8] c"(cherry picked from commit \00", align 16
@339 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@340 = private unnamed_addr constant [30 x i8] c"could not rename '%s' to '%s'\00", align 1
@341 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@342 = private unnamed_addr constant [12 x i8] c"REVERT_HEAD\00", align 1
@343 = private unnamed_addr constant [26 x i8] c"could not revert %s... %s\00", align 1
@344 = private unnamed_addr constant [25 x i8] c"could not apply %s... %s\00", align 1
@345 = private unnamed_addr constant [51 x i8] c"dropping %s %s -- patch contents already upstream\0A\00", align 1
@346 = private unnamed_addr constant [30 x i8] c"unable to parse commit author\00", align 1
@347 = private unnamed_addr constant [18 x i8] c"GIT_AUTHOR_NAME='\00", align 1
@348 = private unnamed_addr constant [6 x i8] c"'\\%c'\00", align 1
@349 = private unnamed_addr constant [21 x i8] c"'\0AGIT_AUTHOR_EMAIL='\00", align 1
@350 = private unnamed_addr constant [21 x i8] c"'\0AGIT_AUTHOR_DATE='@\00", align 1
@351 = private unnamed_addr constant [17 x i8] c"%s: fast-forward\00", align 1
@352 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@353 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@354 = private unnamed_addr constant [37 x i8] c"This is a combination of %d commits.\00", align 1
@355 = private unnamed_addr constant [21 x i8] c"need a HEAD to fixup\00", align 1
@356 = private unnamed_addr constant [20 x i8] c"could not read HEAD\00", align 1
@357 = private unnamed_addr constant [37 x i8] c"could not read HEAD's commit message\00", align 1
@358 = private unnamed_addr constant [18 x i8] c"cannot write '%s'\00", align 1
@359 = private unnamed_addr constant [5 x i8] c"\0A%c \00", align 1
@360 = private unnamed_addr constant [32 x i8] c"This is the 1st commit message:\00", align 1
@361 = private unnamed_addr constant [36 x i8] c"could not read commit message of %s\00", align 1
@362 = private unnamed_addr constant [32 x i8] c"This is the commit message #%d:\00", align 1
@363 = private unnamed_addr constant [40 x i8] c"The commit message #%d will be skipped:\00", align 1
@364 = private unnamed_addr constant [8 x i8] c"%s%s %s\00", align 1
@365 = private unnamed_addr constant [13 x i8] c"(empty tree)\00", align 1
@stdout = external dso_local local_unnamed_addr global %52*, align 8
@366 = private unnamed_addr constant [35 x i8] c"%s: Unable to write new index file\00", align 1
@367 = private unnamed_addr constant [21 x i8] c"GIT_CHERRY_PICK_HELP\00", align 1
@368 = private unnamed_addr constant [99 x i8] c"after resolving the conflicts, mark the corrected paths\0Awith 'git add <paths>' or 'git rm <paths>'\00", align 1
@369 = private unnamed_addr constant [139 x i8] c"after resolving the conflicts, mark the corrected paths\0Awith 'git add <paths>' or 'git rm <paths>'\0Aand commit the result with 'git commit'\00", align 1
@370 = private unnamed_addr constant [30 x i8] c"could not resolve HEAD commit\00", align 1
@371 = private unnamed_addr constant [28 x i8] c"unable to update cache tree\00", align 1
@372 = private unnamed_addr constant [40 x i8] c"unable to read commit message from '%s'\00", align 1
@373 = private unnamed_addr constant [7 x i8] c"gpgsig\00", align 1
@374 = private unnamed_addr constant [14 x i8] c"gpgsig-sha256\00", align 1
@375 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @373, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @374, i32 0, i32 0), i8* null], align 16
@376 = private unnamed_addr constant [38 x i8] c"git write-tree failed to write a tree\00", align 1
@377 = private unnamed_addr constant [19 x i8] c"prepare-commit-msg\00", align 1
@378 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@379 = private unnamed_addr constant [12 x i8] c"post-commit\00", align 1
@380 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@381 = private unnamed_addr constant [33 x i8] c"'prepare-commit-msg' hook failed\00", align 1
@382 = private unnamed_addr constant [28 x i8] c"unable to copy '%s' to '%s'\00", align 1
@383 = private unnamed_addr constant [133 x i8] c"You can amend the commit now, with\0A\0A  git commit --amend %s\0A\0AOnce you are satisfied with your changes, run\0A\0A  git rebase --continue\0A\00", align 1
@384 = private unnamed_addr constant [27 x i8] c"Could not apply %s... %.*s\00", align 1
@385 = private unnamed_addr constant [21 x i8] c"Could not merge %.*s\00", align 1
@386 = private unnamed_addr constant [9 x i8] c"%s/patch\00", align 1
@387 = private unnamed_addr constant [11 x i8] c"%s/message\00", align 1
@388 = private unnamed_addr constant [28 x i8] c"could not copy '%s' to '%s'\00", align 1
@389 = private unnamed_addr constant %54 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@390 = private unnamed_addr constant [15 x i8] c"Executing: %s\0A\00", align 1
@391 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@392 = private unnamed_addr constant [17 x i8] c"GIT_WORK_TREE=%s\00", align 1
@393 = private unnamed_addr constant [88 x i8] c"execution failed: %s\0A%sYou can fix the problem, and then run\0A\0A  git rebase --continue\0A\0A\00", align 1
@394 = private unnamed_addr constant [55 x i8] c"and made changes to the index and/or the working tree\0A\00", align 1
@395 = private unnamed_addr constant [148 x i8] c"execution succeeded: %s\0Abut left changes to the index and/or the working tree\0ACommit or stash your changes, and then run\0A\0A  git rebase --continue\0A\0A\00", align 1
@396 = private unnamed_addr constant [27 x i8] c"illegal label name: '%.*s'\00", align 1
@397 = private unnamed_addr constant [20 x i8] c"refs/rewritten/%.*s\00", align 1
@398 = private unnamed_addr constant [22 x i8] c"rebase (label) '%.*s'\00", align 1
@399 = private unnamed_addr constant [11 x i8] c"[new root]\00", align 1
@400 = private unnamed_addr constant [25 x i8] c"writing fake root commit\00", align 1
@401 = private unnamed_addr constant [20 x i8] c"writing squash-onto\00", align 1
@402 = private unnamed_addr constant [26 x i8] c"failed to find tree of %s\00", align 1
@403 = private unnamed_addr constant [22 x i8] c"could not write index\00", align 1
@404 = private unnamed_addr constant [7 x i8] c"'%.*s'\00", align 1
@405 = internal global %55 zeroinitializer, align 8
@406 = private unnamed_addr constant [40 x i8] c"cannot merge without a current revision\00", align 1
@407 = private unnamed_addr constant [23 x i8] c"unable to parse '%.*s'\00", align 1
@408 = private unnamed_addr constant [25 x i8] c"nothing to merge: '%.*s'\00", align 1
@409 = private unnamed_addr constant [56 x i8] c"octopus merge cannot be executed on top of a [new root]\00", align 1
@410 = private unnamed_addr constant [37 x i8] c"could not get commit message of '%s'\00", align 1
@411 = private unnamed_addr constant [10 x i8] c"author %s\00", align 1
@412 = private unnamed_addr constant [16 x i8] c"Merge %s '%.*s'\00", align 1
@413 = private unnamed_addr constant [9 x i8] c"branches\00", align 1
@414 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@415 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@416 = private unnamed_addr constant [8 x i8] c"octopus\00", align 1
@417 = private unnamed_addr constant [5 x i8] c"-X%s\00", align 1
@418 = private unnamed_addr constant [10 x i8] c"--no-edit\00", align 1
@419 = private unnamed_addr constant [8 x i8] c"--no-ff\00", align 1
@420 = private unnamed_addr constant [9 x i8] c"--no-log\00", align 1
@421 = private unnamed_addr constant [10 x i8] c"--no-stat\00", align 1
@422 = private unnamed_addr constant [6 x i8] c"no-ff\00", align 1
@423 = private unnamed_addr constant [39 x i8] c"could not even attempt to merge '%.*s'\00", align 1
@424 = private unnamed_addr constant [38 x i8] c"merge: Unable to write new index file\00", align 1
@425 = private unnamed_addr constant [23 x i8] c"could not resolve '%s'\00", align 1
@426 = private unnamed_addr constant [12 x i8] c"%s %s %.*s\0A\00", align 1
@427 = private unnamed_addr constant [30 x i8] c"revert is already in progress\00", align 1
@428 = private unnamed_addr constant [51 x i8] c"try \22git revert (--continue | %s--abort | --quit)\22\00", align 1
@429 = private unnamed_addr constant [35 x i8] c"cherry-pick is already in progress\00", align 1
@430 = private unnamed_addr constant [56 x i8] c"try \22git cherry-pick (--continue | %s--abort | --quit)\22\00", align 1
@431 = private unnamed_addr constant [36 x i8] c"unexpected action in create_seq_dir\00", align 1
@advice_sequencer_in_use = external dso_local local_unnamed_addr global i32, align 4
@432 = private unnamed_addr constant [10 x i8] c"--skip | \00", align 1
@433 = private unnamed_addr constant [42 x i8] c"could not create sequencer directory '%s'\00", align 1
@434 = private unnamed_addr constant [20 x i8] c"could not lock HEAD\00", align 1
@435 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@436 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@437 = private unnamed_addr constant [3 x i8] c"^$\00", align 1
@438 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@439 = internal unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0)], align 16
@440 = private unnamed_addr constant [35 x i8] c"invalid cleanup_mode provided (%d)\00", align 1
@441 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@442 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@443 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@444 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@445 = private unnamed_addr constant [5 x i8] c"onto\00", align 1
@446 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@447 = private unnamed_addr constant [20 x i8] c"Merge pull request \00", align 1
@448 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@449 = private unnamed_addr constant [9 x i8] c"%s -C %s\00", align 1
@450 = private unnamed_addr constant [6 x i8] c" # %s\00", align 1
@451 = private unnamed_addr constant [13 x i8] c"branch-point\00", align 1
@452 = private unnamed_addr constant [9 x i8] c"%s onto\0A\00", align 1
@453 = private unnamed_addr constant [15 x i8] c"\0A%c Branch %s\0A\00", align 1
@454 = private unnamed_addr constant [12 x i8] c"%s %s # %s\0A\00", align 1
@455 = private unnamed_addr constant [5 x i8] c"rev-\00", align 1
@456 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@457 = private unnamed_addr constant [26 x i8] c"could not parse commit %s\00", align 1
@458 = private unnamed_addr constant [33 x i8] c"could not parse parent commit %s\00", align 1
@459 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@460 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@461 = private unnamed_addr constant [4 x i8] c" -c\00", align 1
@462 = private unnamed_addr constant [4 x i8] c" -C\00", align 1
@463 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@464 = private unnamed_addr constant [7 x i8] c" %.*s\0A\00", align 1
@465 = private unnamed_addr constant [28 x i8] c"could not write eol to '%s'\00", align 1
@466 = internal unnamed_addr global i8* null, align 8
@467 = private unnamed_addr constant [23 x i8] c"rebase-merge/autostash\00", align 1
@468 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@469 = private unnamed_addr constant [12 x i8] c"checkout %s\00", align 1
@470 = private unnamed_addr constant [20 x i8] c"%s: not a valid OID\00", align 1
@471 = private unnamed_addr constant [22 x i8] c"could not detach HEAD\00", align 1
@472 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@473 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@474 = private unnamed_addr constant [21 x i8] c"GIT_REFLOG_ACTION=%s\00", align 1
@475 = private unnamed_addr constant [28 x i8] c"could not parse commit '%s'\00", align 1
@476 = internal unnamed_addr global i8* null, align 8
@477 = private unnamed_addr constant [17 x i8] c"rebase-merge/end\00", align 1
@478 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@479 = internal unnamed_addr global i8* null, align 8
@480 = private unnamed_addr constant [13 x i8] c"rebase-merge\00", align 1
@switch.table..8 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_commit_editmsg() local_unnamed_addr #0 {
  %1 = load i8*, i8** @0, align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0)) #13
  store i8* %4, i8** @0, align 8
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi i8* [ %1, %0 ], [ %4, %3 ]
  ret i8* %6
}

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @rebase_path_todo() local_unnamed_addr #0 {
  %1 = load i8*, i8** @2, align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0)) #13
  store i8* %4, i8** @2, align 8
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi i8* [ %1, %0 ], [ %4, %3 ]
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local i8* @rebase_path_todo_backup() local_unnamed_addr #0 {
  %1 = load i8*, i8** @4, align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0)) #13
  store i8* %4, i8** @4, align 8
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi i8* [ %1, %0 ], [ %4, %3 ]
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local i8* @rebase_path_dropped() local_unnamed_addr #0 {
  %1 = load i8*, i8** @6, align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0)) #13
  store i8* %4, i8** @6, align 8
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi i8* [ %1, %0 ], [ %4, %3 ]
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local void @sequencer_init_config(%58* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %58, %58* %0, i64 0, i32 16
  store i32 1, i32* %2, align 8
  %3 = bitcast %58* %0 to i8*
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @481, i8* %3) #13
  ret void
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @481(i8* %0, i8* %1, i8* nocapture %2) #0 {
  %4 = alloca i8*, align 8
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @119, i64 0, i64 0)) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %56

7:                                                ; preds = %3
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = call i32 @git_config_string(i8** nonnull %4, i8* %0, i8* %1) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0)) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %2, i64 72
  %17 = bitcast i8* %16 to i32*
  store i32 1, i32* %17, align 8
  %18 = getelementptr inbounds i8, i8* %2, i64 76
  %19 = bitcast i8* %18 to i32*
  store i32 1, i32* %19, align 4
  br label %53

20:                                               ; preds = %11
  %21 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0)) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %2, i64 72
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 8
  %26 = getelementptr inbounds i8, i8* %2, i64 76
  %27 = bitcast i8* %26 to i32*
  store i32 1, i32* %27, align 4
  br label %53

28:                                               ; preds = %20
  %29 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0)) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %2, i64 72
  %33 = bitcast i8* %32 to i32*
  store i32 3, i32* %33, align 8
  %34 = getelementptr inbounds i8, i8* %2, i64 76
  %35 = bitcast i8* %34 to i32*
  store i32 1, i32* %35, align 4
  br label %53

36:                                               ; preds = %28
  %37 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0)) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %2, i64 72
  %41 = bitcast i8* %40 to i32*
  store i32 2, i32* %41, align 8
  %42 = getelementptr inbounds i8, i8* %2, i64 76
  %43 = bitcast i8* %42 to i32*
  store i32 1, i32* %43, align 4
  br label %53

44:                                               ; preds = %36
  %45 = call i32 @use_gettext_poison() #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([41 x i8], [41 x i8]* @120, i64 0, i64 0), i32 5) #13
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi i8* [ %48, %47 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %44 ]
  %51 = load i8*, i8** %4, align 8
  call void (i8*, ...) @warning(i8* %50, i8* %51) #13
  %52 = load i8*, i8** %4, align 8
  br label %53

53:                                               ; preds = %23, %39, %49, %31, %15
  %54 = phi i8* [ %12, %23 ], [ %12, %39 ], [ %52, %49 ], [ %12, %31 ], [ %12, %15 ]
  call void @free(i8* %54) #13
  br label %55

55:                                               ; preds = %7, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  br label %73

56:                                               ; preds = %3
  %57 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @121, i64 0, i64 0)) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = tail call i32 @git_config_bool(i8* %0, i8* %1) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0)) #13
  br label %64

64:                                               ; preds = %59, %62
  %65 = phi i8* [ %63, %62 ], [ null, %59 ]
  %66 = getelementptr inbounds i8, i8* %2, i64 64
  %67 = bitcast i8* %66 to i8**
  store i8* %65, i8** %67, align 8
  br label %73

68:                                               ; preds = %56
  %69 = tail call i32 @git_gpg_config(i8* %0, i8* %1, i8* null) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call i32 @git_diff_basic_config(i8* %0, i8* %1, i8* null) #13
  br label %73

73:                                               ; preds = %68, %71, %64, %55
  %74 = phi i32 [ %72, %71 ], [ 0, %64 ], [ %9, %55 ], [ %69, %68 ]
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sequencer_remove_state(%58* %0) local_unnamed_addr #0 {
  %2 = alloca %42, align 8
  %3 = bitcast %42* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %4 = getelementptr %58, %58* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %41

7:                                                ; preds = %1
  %8 = load i8*, i8** @122, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @123, i64 0, i64 0)) #13
  store i8* %11, i8** @122, align 8
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i8* [ %8, %7 ], [ %11, %10 ]
  %14 = call i64 @strbuf_read_file(%42* nonnull %2, i8* %13, i64 0) #13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = getelementptr inbounds %42, %42* %2, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  br label %19

19:                                               ; preds = %38, %16
  %20 = phi i32 [ 0, %16 ], [ %39, %38 ]
  %21 = phi i8* [ %18, %16 ], [ %40, %38 ]
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  %25 = call i8* @strchr(i8* %21, i32 10) #14
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i8 0, i8* %25, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = call i32 @delete_ref(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0), i8* %21, %2* null, i32 0) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = call i32 @use_gettext_poison() #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0), i32 5) #13
  br label %36

36:                                               ; preds = %31, %34
  %37 = phi i8* [ %35, %34 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %31 ]
  call void (i8*, ...) @warning(i8* %37, i8* %21) #13
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi i32 [ -1, %36 ], [ %20, %28 ]
  %40 = getelementptr inbounds i8, i8* %25, i64 1
  br i1 %26, label %19, label %41

41:                                               ; preds = %38, %19, %1, %12
  %42 = phi i32 [ 0, %12 ], [ 0, %1 ], [ %20, %19 ], [ %39, %38 ]
  %43 = getelementptr inbounds %58, %58* %0, i64 0, i32 15
  %44 = load i8*, i8** %43, align 8
  call void @free(i8* %44) #13
  %45 = getelementptr inbounds %58, %58* %0, i64 0, i32 18
  %46 = load i8*, i8** %45, align 8
  call void @free(i8* %46) #13
  %47 = getelementptr inbounds %58, %58* %0, i64 0, i32 20
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, 0
  %50 = getelementptr inbounds %58, %58* %0, i64 0, i32 19
  %51 = load i8**, i8*** %50, align 8
  br i1 %49, label %61, label %52

52:                                               ; preds = %41, %52
  %53 = phi i64 [ %57, %52 ], [ 0, %41 ]
  %54 = phi i8** [ %60, %52 ], [ %51, %41 ]
  %55 = getelementptr inbounds i8*, i8** %54, i64 %53
  %56 = load i8*, i8** %55, align 8
  call void @free(i8* %56) #13
  %57 = add nuw i64 %53, 1
  %58 = load i64, i64* %47, align 8
  %59 = icmp ugt i64 %58, %57
  %60 = load i8**, i8*** %50, align 8
  br i1 %59, label %52, label %61

61:                                               ; preds = %52, %41
  %62 = phi i8** [ %51, %41 ], [ %60, %52 ]
  %63 = bitcast i8** %62 to i8*
  call void @free(i8* %63) #13
  %64 = getelementptr inbounds %58, %58* %0, i64 0, i32 22
  call void @strbuf_release(%42* nonnull %64) #13
  %65 = getelementptr inbounds %42, %42* %2, i64 0, i32 1
  store i64 0, i64* %65, align 8
  %66 = getelementptr inbounds %42, %42* %2, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i8 0, i8* %67, align 1
  br label %74

70:                                               ; preds = %61
  %71 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

74:                                               ; preds = %69, %70
  %75 = load i32, i32* %4, align 8
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i8*, i8** @479, align 8
  %79 = icmp eq i8* %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @480, i64 0, i64 0)) #13
  store i8* %81, i8** @479, align 8
  br label %87

82:                                               ; preds = %74
  %83 = load i8*, i8** @195, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @196, i64 0, i64 0)) #13
  store i8* %86, i8** @195, align 8
  br label %87

87:                                               ; preds = %77, %80, %82, %85
  %88 = phi i8* [ %78, %77 ], [ %81, %80 ], [ %83, %82 ], [ %86, %85 ]
  %89 = call i64 @strlen(i8* %88) #14
  call void @strbuf_add(%42* nonnull %2, i8* %88, i64 %89) #13
  %90 = call i32 @remove_dir_recursively(%42* nonnull %2, i32 0) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = call i32 @use_gettext_poison() #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @10, i64 0, i64 0), i32 5) #13
  br label %97

97:                                               ; preds = %92, %95
  %98 = phi i8* [ %96, %95 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %92 ]
  %99 = load i8*, i8** %66, align 8
  %100 = call i32 (i8*, ...) @error(i8* %98, i8* %99) #13
  br label %101

101:                                              ; preds = %87, %97
  %102 = phi i32 [ -1, %97 ], [ %42, %87 ]
  call void @strbuf_release(%42* nonnull %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #13
  ret i32 %102
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i64 @strbuf_read_file(%42*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @delete_ref(i8*, i8*, %2*, i32) local_unnamed_addr #1

declare dso_local void @warning(i8*, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @482(i8* %0) unnamed_addr #4 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local void @strbuf_release(%42*) local_unnamed_addr #1

declare dso_local i32 @remove_dir_recursively(%42*, i32) local_unnamed_addr #1

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_oneliner(%42* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = tail call i64 @strbuf_read_file(%42* %0, i8* %1, i64 0) #13
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = and i32 %2, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call i32* @__errno_location() #16
  %13 = load i32, i32* %12, align 4
  switch i32 %13, label %14 [
    i32 2, label %50
    i32 20, label %50
  ]

14:                                               ; preds = %11, %8
  %15 = tail call i32 @use_gettext_poison() #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i32 5) #13
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i8* [ %18, %17 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %14 ]
  tail call void (i8*, ...) @warning_errno(i8* %20, i8* %1) #13
  br label %50

21:                                               ; preds = %3
  %22 = load i64, i64* %4, align 8
  %23 = shl i64 %5, 32
  %24 = ashr exact i64 %23, 32
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = add i64 %22, -1
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  store i64 %29, i64* %4, align 8
  %34 = icmp ugt i64 %29, %24
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = add i64 %22, -2
  %37 = getelementptr inbounds i8, i8* %28, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 13
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i64 %36, i64* %4, align 8
  br label %41

41:                                               ; preds = %40, %35, %33
  %42 = phi i8* [ %37, %40 ], [ %30, %35 ], [ %30, %33 ]
  store i8 0, i8* %42, align 1
  br label %43

43:                                               ; preds = %41, %26, %21
  %44 = and i32 %2, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i64, i64* %4, align 8
  %48 = icmp eq i64 %47, %24
  br i1 %48, label %50, label %49

49:                                               ; preds = %43, %46
  br label %50

50:                                               ; preds = %46, %19, %11, %11, %49
  %51 = phi i32 [ 1, %49 ], [ 0, %11 ], [ 0, %11 ], [ 0, %19 ], [ 0, %46 ]
  ret i32 %51
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

declare dso_local void @warning_errno(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_cleanup_mode(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0)) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, i32 0, i32 3
  br label %27

10:                                               ; preds = %4
  %11 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0)) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0)) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = icmp eq i32 %1, 0
  %24 = select i1 %23, i32 0, i32 2
  br label %27

25:                                               ; preds = %19
  %26 = tail call fastcc i8* @482(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @17, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %26, i8* nonnull %0) #15
  unreachable

27:                                               ; preds = %16, %13, %10, %22, %7
  %28 = phi i32 [ %24, %22 ], [ %9, %7 ], [ 1, %10 ], [ 0, %13 ], [ 3, %16 ]
  ret i32 %28
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @append_conflicts_hint(%35* nocapture readonly %0, %42* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 2
  %5 = getelementptr inbounds %42, %42* %1, i64 0, i32 0
  br i1 %4, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %42, %42* %1, i64 0, i32 1
  br label %46

8:                                                ; preds = %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds %42, %42* %1, i64 0, i32 1
  br i1 %10, label %16, label %12

12:                                               ; preds = %8
  %13 = load i64, i64* %11, align 8
  %14 = add i64 %13, 1
  %15 = icmp eq i64 %9, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %8
  tail call void @strbuf_grow(%42* nonnull %1, i64 1) #13
  %17 = load i64, i64* %11, align 8
  %18 = add i64 %17, 1
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi i64 [ %14, %12 ], [ %18, %16 ]
  %21 = phi i64 [ %13, %12 ], [ %17, %16 ]
  %22 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  store i64 %20, i64* %11, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 %21
  store i8 10, i8* %24, align 1
  %25 = load i8*, i8** %22, align 8
  %26 = load i64, i64* %11, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  store i8 0, i8* %27, align 1
  tail call void @wt_status_append_cut_line(%42* nonnull %1) #13
  %28 = load i8, i8* @comment_line_char, align 1
  %29 = load i64, i64* %5, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %19
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %32, 1
  %34 = icmp eq i64 %29, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %19
  tail call void @strbuf_grow(%42* nonnull %1, i64 1) #13
  %36 = load i64, i64* %11, align 8
  %37 = add i64 %36, 1
  br label %38

38:                                               ; preds = %31, %35
  %39 = phi i64 [ %33, %31 ], [ %37, %35 ]
  %40 = phi i64 [ %32, %31 ], [ %36, %35 ]
  %41 = load i8*, i8** %22, align 8
  store i64 %39, i64* %11, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  store i8 %28, i8* %42, align 1
  %43 = load i8*, i8** %22, align 8
  %44 = load i64, i64* %11, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  store i8 0, i8* %45, align 1
  br label %46

46:                                               ; preds = %6, %38
  %47 = phi i64* [ %7, %6 ], [ %11, %38 ]
  %48 = load i64, i64* %5, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i64, i64* %47, align 8
  %52 = add i64 %51, 1
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %46
  tail call void @strbuf_grow(%42* nonnull %1, i64 1) #13
  %55 = load i64, i64* %47, align 8
  %56 = add i64 %55, 1
  br label %57

57:                                               ; preds = %50, %54
  %58 = phi i64 [ %52, %50 ], [ %56, %54 ]
  %59 = phi i64 [ %51, %50 ], [ %55, %54 ]
  %60 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  %61 = load i8*, i8** %60, align 8
  store i64 %58, i64* %47, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 %59
  store i8 10, i8* %62, align 1
  %63 = load i8*, i8** %60, align 8
  %64 = load i64, i64* %47, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  store i8 0, i8* %65, align 1
  tail call void (%42*, i8*, ...) @strbuf_commented_addf(%42* nonnull %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0)) #13
  %66 = getelementptr inbounds %35, %35* %0, i64 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %109, label %69

69:                                               ; preds = %57
  %70 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  br label %71

71:                                               ; preds = %69, %105
  %72 = phi i32 [ %67, %69 ], [ %106, %105 ]
  %73 = phi i32 [ 0, %69 ], [ %107, %105 ]
  %74 = load %36**, %36*** %70, align 8
  %75 = add i32 %73, 1
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds %36*, %36** %74, i64 %76
  %78 = load %36*, %36** %77, align 8
  %79 = getelementptr inbounds %36, %36* %78, i64 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 12288
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %105, label %83

83:                                               ; preds = %71
  %84 = getelementptr inbounds %36, %36* %78, i64 0, i32 8, i64 0
  tail call void (%42*, i8*, ...) @strbuf_commented_addf(%42* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i8* nonnull %84) #13
  %85 = load i32, i32* %66, align 4
  %86 = icmp ult i32 %75, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = load %36**, %36*** %70, align 8
  %89 = sext i32 %75 to i64
  br label %90

90:                                               ; preds = %87, %98
  %91 = phi i64 [ %89, %87 ], [ %99, %98 ]
  %92 = phi i32 [ %75, %87 ], [ %100, %98 ]
  %93 = getelementptr inbounds %36*, %36** %88, i64 %91
  %94 = load %36*, %36** %93, align 8
  %95 = getelementptr inbounds %36, %36* %94, i64 0, i32 8, i64 0
  %96 = tail call i32 @strcmp(i8* nonnull %84, i8* nonnull %95) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = add nsw i64 %91, 1
  %100 = add nsw i32 %92, 1
  %101 = trunc i64 %99 to i32
  %102 = icmp ugt i32 %85, %101
  br i1 %102, label %90, label %105

103:                                              ; preds = %90
  %104 = trunc i64 %91 to i32
  br label %105

105:                                              ; preds = %98, %103, %83, %71
  %106 = phi i32 [ %72, %71 ], [ %85, %83 ], [ %85, %103 ], [ %85, %98 ]
  %107 = phi i32 [ %75, %71 ], [ %75, %83 ], [ %104, %103 ], [ %100, %98 ]
  %108 = icmp ult i32 %107, %106
  br i1 %108, label %71, label %109

109:                                              ; preds = %105, %57
  ret void
}

declare dso_local void @wt_status_append_cut_line(%42*) local_unnamed_addr #1

declare dso_local void @strbuf_commented_addf(%42*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_author_script(i8* %0, i8** nocapture %1, i8** nocapture %2, i8** nocapture %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %42, align 8
  %7 = alloca %0, align 8
  %8 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %9 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%0* @20 to i8*), i64 32, i1 false)
  %10 = call i64 @strbuf_read_file(%42* nonnull %6, i8* %0, i64 256) #13
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  call void @strbuf_release(%42* nonnull %6) #13
  %13 = tail call i32* @__errno_location() #16
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 2
  %16 = icmp ne i32 %4, 0
  %17 = and i1 %16, %15
  br i1 %17, label %213, label %18

18:                                               ; preds = %12
  %19 = call i32 @use_gettext_poison() #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @21, i64 0, i64 0), i32 5) #13
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi i8* [ %22, %21 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %18 ]
  %25 = call i32 (i8*, ...) @error_errno(i8* %24, i8* %0) #13
  br label %213

26:                                               ; preds = %5
  %27 = getelementptr inbounds %42, %42* %6, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %151, label %31

31:                                               ; preds = %26, %65
  %32 = phi i8* [ %68, %65 ], [ %28, %26 ]
  %33 = call i8* @strchr(i8* %32, i32 61) #14
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = call i8* @strchrnul(i8* %32, i32 10) #14
  %37 = call i32 @use_gettext_poison() #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @129, i64 0, i64 0), i32 5) #13
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi i8* [ %40, %39 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %35 ]
  %43 = ptrtoint i8* %36 to i64
  %44 = ptrtoint i8* %32 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = call i32 (i8*, ...) @error(i8* %42, i32 %46, i8* %32) #13
  br label %209

48:                                               ; preds = %31
  %49 = call i8* @strchrnul(i8* nonnull %33, i32 10) #14
  %50 = getelementptr inbounds i8, i8* %33, i64 1
  store i8 0, i8* %33, align 1
  %51 = call %1* @string_list_append(%0* nonnull %7, i8* %32) #13
  %52 = load i8, i8* %49, align 1
  store i8 0, i8* %49, align 1
  %53 = call i8* @sq_dequote(i8* nonnull %50) #13
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = call i32 @use_gettext_poison() #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @130, i64 0, i64 0), i32 5) #13
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i8* [ %59, %58 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %55 ]
  %62 = getelementptr inbounds %1, %1* %51, i64 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 (i8*, ...) @error(i8* %61, i8* %63) #13
  br label %209

65:                                               ; preds = %48
  %66 = icmp eq i8 %52, 10
  %67 = zext i1 %66 to i64
  %68 = getelementptr inbounds i8, i8* %49, i64 %67
  %69 = call i8* @xstrdup(i8* nonnull %53) #13
  %70 = getelementptr inbounds %1, %1* %51, i64 0, i32 1
  store i8* %69, i8** %70, align 8
  %71 = load i8, i8* %68, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %31

73:                                               ; preds = %65
  %74 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %151, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  br label %79

79:                                               ; preds = %77, %140
  %80 = phi i64 [ 0, %77 ], [ %145, %140 ]
  %81 = phi i32 [ 0, %77 ], [ %144, %140 ]
  %82 = phi i32 [ -2, %77 ], [ %143, %140 ]
  %83 = phi i32 [ -2, %77 ], [ %142, %140 ]
  %84 = phi i32 [ -2, %77 ], [ %141, %140 ]
  %85 = load %1*, %1** %78, align 8
  %86 = getelementptr inbounds %1, %1* %85, i64 %80, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i64 0, i64 0)) #14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %79
  %91 = icmp eq i32 %84, -2
  %92 = trunc i64 %80 to i32
  br i1 %91, label %140, label %93

93:                                               ; preds = %90
  %94 = call i32 @use_gettext_poison() #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @23, i64 0, i64 0), i32 5) #13
  br label %98

98:                                               ; preds = %93, %96
  %99 = phi i8* [ %97, %96 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %93 ]
  %100 = call i32 (i8*, ...) @error(i8* %99) #13
  br label %140

101:                                              ; preds = %79
  %102 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @24, i64 0, i64 0)) #14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = icmp eq i32 %83, -2
  %106 = trunc i64 %80 to i32
  br i1 %105, label %140, label %107

107:                                              ; preds = %104
  %108 = call i32 @use_gettext_poison() #13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @25, i64 0, i64 0), i32 5) #13
  br label %112

112:                                              ; preds = %107, %110
  %113 = phi i8* [ %111, %110 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %107 ]
  %114 = call i32 (i8*, ...) @error(i8* %113) #13
  br label %140

115:                                              ; preds = %101
  %116 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0)) #14
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = icmp eq i32 %82, -2
  %120 = trunc i64 %80 to i32
  br i1 %119, label %140, label %121

121:                                              ; preds = %118
  %122 = call i32 @use_gettext_poison() #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @27, i64 0, i64 0), i32 5) #13
  br label %126

126:                                              ; preds = %121, %124
  %127 = phi i8* [ %125, %124 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %121 ]
  %128 = call i32 (i8*, ...) @error(i8* %127) #13
  br label %140

129:                                              ; preds = %115
  %130 = call i32 @use_gettext_poison() #13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @28, i64 0, i64 0), i32 5) #13
  br label %134

134:                                              ; preds = %129, %132
  %135 = phi i8* [ %133, %132 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %129 ]
  %136 = load %1*, %1** %78, align 8
  %137 = getelementptr inbounds %1, %1* %136, i64 %80, i32 0
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 (i8*, ...) @error(i8* %135, i8* %138) #13
  br label %140

140:                                              ; preds = %118, %104, %90, %98, %134, %126, %112
  %141 = phi i32 [ %84, %134 ], [ %84, %126 ], [ %84, %112 ], [ -1, %98 ], [ %92, %90 ], [ %84, %104 ], [ %84, %118 ]
  %142 = phi i32 [ %83, %134 ], [ %83, %126 ], [ -1, %112 ], [ %83, %98 ], [ %83, %90 ], [ %106, %104 ], [ %83, %118 ]
  %143 = phi i32 [ %82, %134 ], [ -1, %126 ], [ %82, %112 ], [ %82, %98 ], [ %82, %90 ], [ %82, %104 ], [ %120, %118 ]
  %144 = phi i32 [ -1, %134 ], [ %81, %126 ], [ %81, %112 ], [ %81, %98 ], [ %81, %90 ], [ %81, %104 ], [ %81, %118 ]
  %145 = add nuw nsw i64 %80, 1
  %146 = load i32, i32* %74, align 8
  %147 = zext i32 %146 to i64
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %79, label %149

149:                                              ; preds = %140
  %150 = icmp eq i32 %141, -2
  br i1 %150, label %151, label %162

151:                                              ; preds = %26, %73, %149
  %152 = phi i32 [ %144, %149 ], [ 0, %73 ], [ 0, %26 ]
  %153 = phi i32 [ %143, %149 ], [ -2, %73 ], [ -2, %26 ]
  %154 = phi i32 [ %142, %149 ], [ -2, %73 ], [ -2, %26 ]
  %155 = call i32 @use_gettext_poison() #13
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0), i32 5) #13
  br label %159

159:                                              ; preds = %151, %157
  %160 = phi i8* [ %158, %157 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %151 ]
  %161 = call i32 (i8*, ...) @error(i8* %160) #13
  br label %162

162:                                              ; preds = %159, %149
  %163 = phi i32 [ %152, %159 ], [ %144, %149 ]
  %164 = phi i32 [ %153, %159 ], [ %143, %149 ]
  %165 = phi i32 [ %154, %159 ], [ %142, %149 ]
  %166 = phi i32 [ -2, %159 ], [ %141, %149 ]
  %167 = icmp eq i32 %165, -2
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  %169 = call i32 @use_gettext_poison() #13
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @30, i64 0, i64 0), i32 5) #13
  br label %173

173:                                              ; preds = %168, %171
  %174 = phi i8* [ %172, %171 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %168 ]
  %175 = call i32 (i8*, ...) @error(i8* %174) #13
  br label %176

176:                                              ; preds = %173, %162
  %177 = icmp eq i32 %164, -2
  br i1 %177, label %178, label %186

178:                                              ; preds = %176
  %179 = call i32 @use_gettext_poison() #13
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @31, i64 0, i64 0), i32 5) #13
  br label %183

183:                                              ; preds = %178, %181
  %184 = phi i8* [ %182, %181 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %178 ]
  %185 = call i32 (i8*, ...) @error(i8* %184) #13
  br label %186

186:                                              ; preds = %183, %176
  %187 = or i32 %164, %165
  %188 = icmp slt i32 %187, 0
  %189 = icmp ne i32 %163, 0
  %190 = or i1 %188, %189
  br i1 %190, label %209, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  %193 = load %1*, %1** %192, align 8
  %194 = sext i32 %166 to i64
  %195 = getelementptr inbounds %1, %1* %193, i64 %194, i32 1
  %196 = bitcast i8** %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast i8** %1 to i64*
  store i64 %197, i64* %198, align 8
  %199 = sext i32 %165 to i64
  %200 = getelementptr inbounds %1, %1* %193, i64 %199, i32 1
  %201 = bitcast i8** %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast i8** %2 to i64*
  store i64 %202, i64* %203, align 8
  %204 = sext i32 %164 to i64
  %205 = getelementptr inbounds %1, %1* %193, i64 %204, i32 1
  %206 = bitcast i8** %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast i8** %3 to i64*
  store i64 %207, i64* %208, align 8
  br label %209

209:                                              ; preds = %41, %60, %186, %191
  %210 = phi i32 [ -1, %186 ], [ 0, %191 ], [ -1, %60 ], [ -1, %41 ]
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i32
  call void @string_list_clear(%0* nonnull %7, i32 %212) #13
  call void @strbuf_release(%42* nonnull %6) #13
  br label %213

213:                                              ; preds = %12, %209, %23
  %214 = phi i32 [ -1, %23 ], [ %210, %209 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  ret i32 %214
}

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #1

declare dso_local void @string_list_clear(%0*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_message(%42* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %2, 0
  %5 = icmp eq i32 %1, 2
  %6 = or i1 %5, %4
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = tail call i64 @wt_status_locate_end(i8* %9, i64 %11) #13
  %13 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = add i64 %14, -1
  %17 = select i1 %15, i64 0, i64 %16
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @125, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %7
  store i64 %12, i64* %10, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = icmp eq i8* %21, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %21, i64 %12
  store i8 0, i8* %24, align 1
  br label %29

25:                                               ; preds = %20
  %26 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %25, %23, %3
  %30 = icmp eq i32 %1, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = icmp eq i32 %1, 3
  %33 = zext i1 %32 to i32
  tail call void @strbuf_stripspace(%42* %0, i32 %33) #13
  br label %34

34:                                               ; preds = %29, %31
  ret void
}

declare dso_local i64 @wt_status_locate_end(i8*, i64) local_unnamed_addr #1

declare dso_local void @strbuf_stripspace(%42*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @message_is_empty(%42* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  %4 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %3, label %7, label %9

7:                                                ; preds = %2
  %8 = zext i1 %6 to i32
  ret i32 %8

9:                                                ; preds = %2
  br i1 %6, label %56, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  br label %12

12:                                               ; preds = %50, %10
  %13 = phi i64 [ %5, %10 ], [ %54, %50 ]
  %14 = phi i64 [ 0, %10 ], [ %53, %50 ]
  %15 = phi i32 [ 0, %10 ], [ %52, %50 ]
  %16 = load i8*, i8** %11, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 %14
  %18 = sub i64 %13, %14
  %19 = tail call i8* @memchr(i8* %17, i32 10, i64 %18) #14
  %20 = icmp eq i8* %19, null
  %21 = ptrtoint i8* %19 to i64
  %22 = ptrtoint i8* %16 to i64
  %23 = sub i64 %21, %22
  %24 = select i1 %20, i64 %13, i64 %23
  %25 = trunc i64 %24 to i32
  %26 = sub nsw i32 %25, %15
  %27 = icmp ugt i32 %26, 14
  br i1 %27, label %28, label %31

28:                                               ; preds = %12
  %29 = tail call i32 @starts_with(i8* %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @97, i64 0, i64 0)) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28, %12
  %32 = sext i32 %15 to i64
  %33 = shl i64 %24, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %38, %31
  %36 = phi i64 [ %40, %38 ], [ %32, %31 ]
  %37 = icmp slt i64 %36, %34
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i8*, i8** %11, align 8
  %40 = add nsw i64 %36, 1
  %41 = getelementptr inbounds i8, i8* %39, i64 %36
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %56, label %35

48:                                               ; preds = %35
  %49 = trunc i64 %36 to i32
  br label %50

50:                                               ; preds = %48, %28
  %51 = phi i32 [ %25, %28 ], [ %49, %48 ]
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %4, align 8
  %55 = icmp ugt i64 %54, %53
  br i1 %55, label %12, label %56

56:                                               ; preds = %50, %38, %9
  %57 = phi i32 [ 1, %9 ], [ 0, %38 ], [ 1, %50 ]
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @template_untouched(%42* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %42, align 8
  %5 = bitcast %42* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i8* %1, null
  %12 = or i1 %11, %10
  br i1 %12, label %95, label %15

13:                                               ; preds = %3
  %14 = icmp eq i8* %1, null
  br i1 %14, label %95, label %15

15:                                               ; preds = %7, %13
  %16 = call i64 @strbuf_read_file(%42* nonnull %4, i8* nonnull %1, i64 0) #13
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %95, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %2, 3
  %20 = zext i1 %19 to i32
  call void @strbuf_stripspace(%42* nonnull %4, i32 %20) #13
  %21 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %42, %42* %4, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  br label %25

25:                                               ; preds = %30, %18
  %26 = phi i8* [ %22, %18 ], [ %31, %30 ]
  %27 = phi i8* [ %24, %18 ], [ %33, %30 ]
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %26, i64 1
  %32 = load i8, i8* %26, align 1
  %33 = getelementptr inbounds i8, i8* %27, i64 1
  %34 = icmp eq i8 %32, %28
  br i1 %34, label %25, label %35

35:                                               ; preds = %30, %25
  %36 = phi i8* [ %26, %25 ], [ %22, %30 ]
  %37 = ptrtoint i8* %36 to i64
  %38 = bitcast i8** %21 to i64*
  call void @strbuf_release(%42* nonnull %4) #13
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %37, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp ugt i64 %44, %42
  br i1 %45, label %46, label %95

46:                                               ; preds = %35
  %47 = inttoptr i64 %39 to i8*
  %48 = trunc i64 %40 to i32
  br label %49

49:                                               ; preds = %93, %46
  %50 = phi i8* [ %94, %93 ], [ %47, %46 ]
  %51 = phi i64 [ %91, %93 ], [ %44, %46 ]
  %52 = phi i64 [ %90, %93 ], [ %42, %46 ]
  %53 = phi i32 [ %89, %93 ], [ %48, %46 ]
  %54 = getelementptr inbounds i8, i8* %50, i64 %52
  %55 = sub i64 %51, %52
  %56 = call i8* @memchr(i8* %54, i32 10, i64 %55) #14
  %57 = icmp eq i8* %56, null
  %58 = ptrtoint i8* %56 to i64
  %59 = ptrtoint i8* %50 to i64
  %60 = sub i64 %58, %59
  %61 = select i1 %57, i64 %51, i64 %60
  %62 = trunc i64 %61 to i32
  %63 = sub nsw i32 %62, %53
  %64 = icmp ugt i32 %63, 14
  br i1 %64, label %65, label %68

65:                                               ; preds = %49
  %66 = call i32 @starts_with(i8* %54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @97, i64 0, i64 0)) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %65, %49
  %69 = sext i32 %53 to i64
  %70 = shl i64 %61, 32
  %71 = ashr exact i64 %70, 32
  br label %72

72:                                               ; preds = %75, %68
  %73 = phi i64 [ %77, %75 ], [ %69, %68 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load i8*, i8** %21, align 8
  %77 = add nsw i64 %73, 1
  %78 = getelementptr inbounds i8, i8* %76, i64 %73
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %95, label %72

85:                                               ; preds = %72
  %86 = trunc i64 %73 to i32
  br label %87

87:                                               ; preds = %85, %65
  %88 = phi i32 [ %62, %65 ], [ %86, %85 ]
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %43, align 8
  %92 = icmp ugt i64 %91, %90
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load i8*, i8** %21, align 8
  br label %49

95:                                               ; preds = %87, %75, %35, %7, %15, %13
  %96 = phi i32 [ 0, %7 ], [ 0, %13 ], [ 0, %15 ], [ 1, %35 ], [ 0, %75 ], [ 1, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_head_with_reflog(%70* %0, %2* %1, i8* %2, %42* %3, %42* %4) local_unnamed_addr #0 {
  %6 = alloca %42, align 8
  %7 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %8 = icmp eq i8* %2, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(i8* nonnull %2) #14
  call void @strbuf_add(%42* nonnull %6, i8* nonnull %2, i64 %10) #13
  call void @strbuf_add(%42* nonnull %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i64 0, i64 0), i64 2) #13
  br label %11

11:                                               ; preds = %5, %9
  %12 = getelementptr inbounds %42, %42* %3, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call i8* @strchr(i8* %13, i32 10) #14
  %15 = icmp eq i8* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %14, i64 1
  %18 = ptrtoint i8* %17 to i64
  %19 = ptrtoint i8* %13 to i64
  %20 = sub i64 %18, %19
  call void @strbuf_add(%42* nonnull %6, i8* %13, i64 %20) #13
  br label %42

21:                                               ; preds = %11
  call void @strbuf_addbuf(%42* nonnull %6, %42* nonnull %3) #13
  %22 = getelementptr inbounds %42, %42* %6, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds %42, %42* %6, i64 0, i32 1
  br i1 %24, label %30, label %26

26:                                               ; preds = %21
  %27 = load i64, i64* %25, align 8
  %28 = add i64 %27, 1
  %29 = icmp eq i64 %23, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %21
  call void @strbuf_grow(%42* nonnull %6, i64 1) #13
  %31 = load i64, i64* %25, align 8
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %26, %30
  %34 = phi i64 [ %28, %26 ], [ %32, %30 ]
  %35 = phi i64 [ %27, %26 ], [ %31, %30 ]
  %36 = getelementptr inbounds %42, %42* %6, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  store i64 %34, i64* %25, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 %35
  store i8 10, i8* %38, align 1
  %39 = load i8*, i8** %36, align 8
  %40 = load i64, i64* %25, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8 0, i8* %41, align 1
  br label %42

42:                                               ; preds = %33, %16
  %43 = call %100* @ref_transaction_begin(%42* %4) #13
  %44 = icmp eq %100* %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = icmp eq %70* %0, null
  %47 = getelementptr inbounds %70, %70* %0, i64 0, i32 0, i32 2
  %48 = select i1 %46, %2* @null_oid, %2* %47
  %49 = getelementptr inbounds %42, %42* %6, i64 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @ref_transaction_update(%100* nonnull %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %2* %1, %2* nonnull %48, i32 0, i8* %50, %42* %4) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = call i32 @ref_transaction_commit(%100* nonnull %43, %42* %4) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53, %45, %42
  br label %57

57:                                               ; preds = %53, %56
  %58 = phi i32 [ -1, %56 ], [ 0, %53 ]
  call void @ref_transaction_free(%100* %43) #13
  call void @strbuf_release(%42* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  ret i32 %58
}

declare dso_local void @strbuf_add(%42*, i8*, i64) local_unnamed_addr #1

declare dso_local void @strbuf_addbuf(%42*, %42*) local_unnamed_addr #1

declare dso_local %100* @ref_transaction_begin(%42*) local_unnamed_addr #1

declare dso_local i32 @ref_transaction_update(%100*, i8*, %2*, %2*, i32, i8*, %42*) local_unnamed_addr #1

declare dso_local i32 @ref_transaction_commit(%100*, %42*) local_unnamed_addr #1

declare dso_local void @ref_transaction_free(%100*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @commit_post_rewrite(%3* %0, %70* %1, %2* %2) local_unnamed_addr #0 {
  %4 = alloca %101, align 8
  %5 = alloca [3 x i8*], align 16
  %6 = alloca %42, align 8
  %7 = tail call %102* @init_copy_notes_for_rewrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0)) #13
  %8 = icmp eq %102* %7, null
  %9 = getelementptr inbounds %70, %70* %1, i64 0, i32 0, i32 2
  br i1 %8, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @copy_note_for_rewrite(%102* nonnull %7, %2* nonnull %9, %2* %2) #13
  tail call void @finish_copy_notes_for_rewrite(%3* %0, %102* nonnull %7, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @35, i64 0, i64 0)) #13
  br label %12

12:                                               ; preds = %3, %10
  %13 = bitcast %101* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 128, i1 false) #13
  %14 = getelementptr inbounds %101, %101* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %14, align 8
  %15 = getelementptr inbounds %101, %101* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %15, align 8
  %16 = bitcast [3 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %18 = tail call i8* @find_hook(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @131, i64 0, i64 0)) #13
  %19 = getelementptr inbounds [3 x i8*], [3 x i8*]* %5, i64 0, i64 0
  store i8* %18, i8** %19, align 16
  %20 = icmp eq i8* %18, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds [3 x i8*], [3 x i8*]* %5, i64 0, i64 1
  %23 = bitcast i8** %22 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0), i8* null>, <2 x i8*>* %23, align 8
  %24 = getelementptr inbounds %101, %101* %4, i64 0, i32 0
  store i8** %19, i8*** %24, align 8
  %25 = getelementptr inbounds %101, %101* %4, i64 0, i32 8
  store i32 -1, i32* %25, align 8
  %26 = getelementptr inbounds %101, %101* %4, i64 0, i32 13
  store i16 32, i16* %26, align 8
  %27 = getelementptr inbounds %101, %101* %4, i64 0, i32 7
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @131, i64 0, i64 0), i8** %27, align 8
  %28 = call i32 @start_command(%101* nonnull %4) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %21
  %31 = call i8* @oid_to_hex(%2* nonnull %9) #13
  %32 = call i8* @oid_to_hex(%2* %2) #13
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @132, i64 0, i64 0), i8* %31, i8* %32) #13
  %33 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #13
  %34 = load i32, i32* %25, align 8
  %35 = getelementptr inbounds %42, %42* %6, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %42, %42* %6, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @write_in_full(i32 %34, i8* %36, i64 %38) #13
  %40 = load i32, i32* %25, align 8
  %41 = call i32 @close(i32 %40) #13
  call void @strbuf_release(%42* nonnull %6) #13
  %42 = call i32 @sigchain_pop(i32 13) #13
  %43 = call i32 @finish_command(%101* nonnull %4) #13
  br label %44

44:                                               ; preds = %12, %21, %30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #13
  ret void
}

declare dso_local %102* @init_copy_notes_for_rewrite(i8*) local_unnamed_addr #1

declare dso_local i32 @copy_note_for_rewrite(%102*, %2*, %2*) local_unnamed_addr #1

declare dso_local void @finish_copy_notes_for_rewrite(%3*, %102*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @print_commit_summary(%3* %0, i8* %1, %2* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %59, align 8
  %6 = alloca %42, align 8
  %7 = alloca %106, align 8
  %8 = alloca %42, align 8
  %9 = alloca %42, align 8
  %10 = alloca %42, align 8
  %11 = bitcast %59* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %11) #13
  %12 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %13 = bitcast %106* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %13) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 168, i1 false)
  %14 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %15 = bitcast %42* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %16 = tail call %70* @lookup_commit(%3* %0, %2* %2) #13
  %17 = icmp eq %70* %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call fastcc i8* @482(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @36, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %19) #15
  unreachable

20:                                               ; preds = %4
  %21 = load %3*, %3** @the_repository, align 8
  %22 = tail call i32 @repo_parse_commit_gently(%3* %21, %70* nonnull %16, i32 0) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call fastcc i8* @482(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @37, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %25) #15
  unreachable

26:                                               ; preds = %20
  call void @strbuf_add(%42* nonnull %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i64 0, i64 0), i64 13) #13
  %27 = load %3*, %3** @the_repository, align 8
  call void @repo_format_commit_message(%3* %27, %70* nonnull %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i64 0, i64 0), %42* nonnull %8, %106* nonnull %7) #13
  %28 = load %3*, %3** @the_repository, align 8
  call void @repo_format_commit_message(%3* %28, %70* nonnull %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), %42* nonnull %9, %106* nonnull %7) #13
  %29 = call i32 @strbuf_cmp(%42* nonnull %8, %42* nonnull %9) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @strbuf_add(%42* nonnull %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i64 0, i64 0), i64 10) #13
  call void @strbuf_addbuf_percentquote(%42* nonnull %6, %42* nonnull %8) #13
  br label %32

32:                                               ; preds = %26, %31
  %33 = and i32 %3, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = bitcast %42* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %37 = load %3*, %3** @the_repository, align 8
  call void @repo_format_commit_message(%3* %37, %70* nonnull %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i64 0, i64 0), %42* nonnull %10, %106* nonnull %7) #13
  call void @strbuf_add(%42* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @43, i64 0, i64 0), i64 8) #13
  call void @strbuf_addbuf_percentquote(%42* nonnull %6, %42* nonnull %10) #13
  call void @strbuf_release(%42* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  br label %38

38:                                               ; preds = %32, %35
  %39 = call i32 @committer_ident_sufficiently_given() #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %38
  call void @strbuf_add(%42* nonnull %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @44, i64 0, i64 0), i64 13) #13
  call void @strbuf_addbuf_percentquote(%42* nonnull %6, %42* nonnull %9) #13
  %42 = load i32, i32* @advice_implicit_identity, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %86, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %42, %42* %6, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  %48 = getelementptr inbounds %42, %42* %6, i64 0, i32 1
  br i1 %47, label %53, label %49

49:                                               ; preds = %44
  %50 = load i64, i64* %48, align 8
  %51 = add i64 %50, 1
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %44
  call void @strbuf_grow(%42* nonnull %6, i64 1) #13
  %54 = load i64, i64* %48, align 8
  %55 = add i64 %54, 1
  br label %56

56:                                               ; preds = %49, %53
  %57 = phi i64 [ %51, %49 ], [ %55, %53 ]
  %58 = phi i64 [ %50, %49 ], [ %54, %53 ]
  %59 = getelementptr inbounds %42, %42* %6, i64 0, i32 2
  %60 = load i8*, i8** %59, align 8
  store i64 %57, i64* %48, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 10, i8* %61, align 1
  %62 = load i8*, i8** %59, align 8
  %63 = load i64, i64* %48, align 8
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  store i8 0, i8* %64, align 1
  %65 = call i8* @expand_user_path(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @133, i64 0, i64 0), i32 0) #13
  %66 = call i8* @xdg_config_home(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i64 0, i64 0)) #13
  %67 = call i32 @file_exists(i8* %65) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %56
  %70 = call i32 @file_exists(i8* %66) #13
  %71 = icmp eq i32 %70, 0
  call void @free(i8* %65) #13
  call void @free(i8* %66) #13
  br i1 %71, label %78, label %73

72:                                               ; preds = %56
  call void @free(i8* %65) #13
  call void @free(i8* %66) #13
  br label %73

73:                                               ; preds = %72, %69
  %74 = call i32 @use_gettext_poison() #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([399 x i8], [399 x i8]* @135, i64 0, i64 0), i32 5) #13
  br label %83

78:                                               ; preds = %69
  %79 = call i32 @use_gettext_poison() #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([435 x i8], [435 x i8]* @136, i64 0, i64 0), i32 5) #13
  br label %83

83:                                               ; preds = %73, %76, %78, %81
  %84 = phi i8* [ %77, %76 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %73 ], [ %82, %81 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %78 ]
  %85 = call i64 @strlen(i8* %84) #14
  call void @strbuf_add(%42* nonnull %6, i8* %84, i64 %85) #13
  br label %86

86:                                               ; preds = %41, %38, %83
  call void @strbuf_release(%42* nonnull %8) #13
  call void @strbuf_release(%42* nonnull %9) #13
  call void @repo_init_revisions(%3* %0, %59* nonnull %5, i8* %1) #13
  %87 = call i32 @setup_revisions(i32 0, i8** null, %59* nonnull %5, %107* null) #13
  %88 = getelementptr inbounds %59, %59* %5, i64 0, i32 13
  %89 = bitcast i56* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds %59, %59* %5, i64 0, i32 49
  %92 = getelementptr inbounds %59, %59* %5, i64 0, i32 49, i32 17
  store i32 40, i32* %92, align 4
  %93 = or i64 %90, 46179488366592
  store i64 %93, i64* %89, align 8
  %94 = getelementptr inbounds %42, %42* %6, i64 0, i32 2
  %95 = load i8*, i8** %94, align 8
  call void @get_commit_format(i8* %95, %59* nonnull %5) #13
  %96 = load i64, i64* %89, align 8
  %97 = and i64 %96, -1125899906842625
  store i64 %97, i64* %89, align 8
  %98 = getelementptr inbounds %59, %59* %5, i64 0, i32 49, i32 13
  store i32 1, i32* %98, align 4
  %99 = getelementptr inbounds %59, %59* %5, i64 0, i32 49, i32 12
  store i32 0, i32* %99, align 8
  call void @diff_setup_done(%80* nonnull %91) #13
  %100 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i32 0, %2* null, i32* null) #13
  %101 = icmp eq i8* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %86
  %103 = call fastcc i8* @482(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @45, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %103) #15
  unreachable

104:                                              ; preds = %86
  %105 = call i32 @strcmp(i8* nonnull %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0)) #14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = call i32 @use_gettext_poison() #13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i32 5) #13
  br label %122

112:                                              ; preds = %104, %117
  %113 = phi i8* [ %118, %117 ], [ %100, %104 ]
  %114 = phi i8* [ %120, %117 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @47, i64 0, i64 0), %104 ]
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, i8* %113, i64 1
  %119 = load i8, i8* %113, align 1
  %120 = getelementptr inbounds i8, i8* %114, i64 1
  %121 = icmp eq i8 %119, %115
  br i1 %121, label %112, label %122

122:                                              ; preds = %117, %112, %110, %107
  %123 = phi i8* [ %111, %110 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %107 ], [ %113, %112 ], [ %100, %117 ]
  %124 = and i32 %3, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = call i32 @use_gettext_poison() #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @49, i64 0, i64 0), i32 5) #13
  br label %131

131:                                              ; preds = %129, %126, %122
  %132 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0), %122 ], [ %130, %129 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %126 ]
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i64 0, i64 0), i8* %123, i8* %132)
  %134 = call i32 @log_tree_commit(%59* nonnull %5, %70* nonnull %16) #13
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  %137 = load i64, i64* %89, align 8
  %138 = or i64 %137, 1125899906842624
  store i64 %138, i64* %89, align 8
  %139 = getelementptr inbounds %59, %59* %5, i64 0, i32 15
  %140 = bitcast i24* %139 to i32*
  %141 = load i32, i32* %140, align 4
  %142 = or i32 %141, 512
  store i32 %142, i32* %140, align 4
  %143 = call i32 @log_tree_commit(%59* nonnull %5, %70* nonnull %16) #13
  br label %144

144:                                              ; preds = %131, %136
  call void @strbuf_release(%42* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %11) #13
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local %70* @lookup_commit(%3*, %2*) local_unnamed_addr #1

declare dso_local void @repo_format_commit_message(%3*, %70*, i8*, %42*, %106*) local_unnamed_addr #1

declare dso_local i32 @strbuf_cmp(%42*, %42*) local_unnamed_addr #1

declare dso_local void @strbuf_addbuf_percentquote(%42*, %42*) local_unnamed_addr #1

declare dso_local i32 @committer_ident_sufficiently_given() local_unnamed_addr #1

declare dso_local void @repo_init_revisions(%3*, %59*, i8*) local_unnamed_addr #1

declare dso_local i32 @setup_revisions(i32, i8**, %59*, %107*) local_unnamed_addr #1

declare dso_local void @get_commit_format(i8*, %59*) local_unnamed_addr #1

declare dso_local void @diff_setup_done(%80*) local_unnamed_addr #1

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %2*, i32*) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local i32 @log_tree_commit(%59*, %70*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @todo_list_release(%108* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %108, %108* %0, i64 0, i32 0
  tail call void @strbuf_release(%42* %2) #13
  %3 = getelementptr inbounds %108, %108* %0, i64 0, i32 1
  %4 = bitcast %109** %3 to i8**
  %5 = load i8*, i8** %4, align 8
  tail call void @free(i8* %5) #13
  %6 = bitcast %109** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @todo_item_get_arg(%108* nocapture readonly %0, %109* nocapture readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %108, %108* %0, i64 0, i32 0, i32 2
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %109, %109* %1, i64 0, i32 5
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* %4, i64 %6
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sequencer_get_last_command(%3* nocapture readnone %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %42, align 8
  %4 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %5 = load i8*, i8** @137, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @138, i64 0, i64 0)) #13
  store i8* %8, i8** @137, align 8
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi i8* [ %5, %2 ], [ %8, %7 ]
  %11 = call i64 @strbuf_read_file(%42* nonnull %3, i8* %10, i64 0) #13
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call i32* @__errno_location() #16
  %15 = load i32, i32* %14, align 4
  switch i32 %15, label %16 [
    i32 2, label %44
    i32 20, label %44
  ]

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @51, i64 0, i64 0), i8* %10) #13
  br label %44

18:                                               ; preds = %9
  %19 = getelementptr inbounds %42, %42* %3, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = call i64 @strspn(i8* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i64 0, i64 0)) #14
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = getelementptr inbounds i8, i8* %22, i64 1
  %25 = load i8, i8* %22, align 1
  %26 = icmp eq i8 %25, 112
  br i1 %26, label %68, label %27

27:                                               ; preds = %76, %72, %68, %18
  %28 = load i8, i8* %22, align 1
  %29 = icmp eq i8 %28, 112
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i8, i8* %23, align 1
  switch i8 %31, label %36 [
    i8 32, label %32
    i8 9, label %32
    i8 10, label %32
    i8 13, label %32
    i8 0, label %32
  ]

32:                                               ; preds = %79, %30, %30, %30, %30, %30
  %33 = phi i8 [ %81, %79 ], [ %31, %30 ], [ %31, %30 ], [ %31, %30 ], [ %31, %30 ], [ %31, %30 ]
  %34 = phi i8* [ %80, %79 ], [ %23, %30 ], [ %23, %30 ], [ %23, %30 ], [ %23, %30 ], [ %23, %30 ]
  switch i8 %33, label %36 [
    i8 32, label %35
    i8 9, label %35
  ]

35:                                               ; preds = %32, %32
  store i32 1, i32* %1, align 4
  br label %42

36:                                               ; preds = %30, %27, %32
  %37 = phi i8* [ %22, %30 ], [ %22, %27 ], [ %34, %32 ]
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %37, align 1
  %40 = icmp eq i8 %39, 114
  br i1 %40, label %46, label %42

41:                                               ; preds = %65, %65
  store i32 0, i32* %1, align 4
  br label %42

42:                                               ; preds = %36, %46, %50, %54, %58, %62, %65, %41, %35
  %43 = phi i32 [ 0, %35 ], [ 0, %41 ], [ -1, %65 ], [ -1, %62 ], [ -1, %58 ], [ -1, %54 ], [ -1, %50 ], [ -1, %46 ], [ -1, %36 ]
  call void @strbuf_release(%42* nonnull %3) #13
  br label %44

44:                                               ; preds = %13, %13, %42, %16
  %45 = phi i32 [ -1, %16 ], [ %43, %42 ], [ -1, %13 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #13
  ret i32 %45

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, i8* %37, i64 2
  %48 = load i8, i8* %38, align 1
  %49 = icmp eq i8 %48, 101
  br i1 %49, label %50, label %42

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, i8* %37, i64 3
  %52 = load i8, i8* %47, align 1
  %53 = icmp eq i8 %52, 118
  br i1 %53, label %54, label %42

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, i8* %37, i64 4
  %56 = load i8, i8* %51, align 1
  %57 = icmp eq i8 %56, 101
  br i1 %57, label %58, label %42

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, i8* %37, i64 5
  %60 = load i8, i8* %55, align 1
  %61 = icmp eq i8 %60, 114
  br i1 %61, label %62, label %42

62:                                               ; preds = %58
  %63 = load i8, i8* %59, align 1
  %64 = icmp eq i8 %63, 116
  br i1 %64, label %65, label %42

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, i8* %37, i64 6
  %67 = load i8, i8* %66, align 1
  switch i8 %67, label %42 [
    i8 32, label %41
    i8 9, label %41
  ]

68:                                               ; preds = %18
  %69 = getelementptr inbounds i8, i8* %24, i64 1
  %70 = load i8, i8* %24, align 1
  %71 = icmp eq i8 %70, 105
  br i1 %71, label %72, label %27

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, i8* %69, i64 1
  %74 = load i8, i8* %69, align 1
  %75 = icmp eq i8 %74, 99
  br i1 %75, label %76, label %27

76:                                               ; preds = %72
  %77 = load i8, i8* %73, align 1
  %78 = icmp eq i8 %77, 107
  br i1 %78, label %79, label %27

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, i8* %73, i64 1
  %81 = load i8, i8* %80, align 1
  br label %32
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @todo_list_parse_insn_buffer(%3* %0, i8* %1, %108* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %2, align 1
  %5 = load i8*, i8** @151, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @152, i64 0, i64 0)) #13
  store i8* %8, i8** @151, align 8
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi i8* [ %5, %3 ], [ %8, %7 ]
  %11 = tail call i32 @file_exists(i8* %10) #13
  %12 = getelementptr inbounds %108, %108* %2, i64 0, i32 2
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %108, %108* %2, i64 0, i32 4
  store i32 0, i32* %13, align 8
  %14 = load i8, i8* %1, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %339, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %108, %108* %2, i64 0, i32 3
  %18 = getelementptr inbounds %108, %108* %2, i64 0, i32 1
  %19 = getelementptr inbounds %108, %108* %2, i64 0, i32 6
  %20 = getelementptr inbounds %108, %108* %2, i64 0, i32 0, i32 2
  %21 = bitcast i8** %20 to i64*
  %22 = getelementptr inbounds %2, %2* %4, i64 0, i32 0, i64 0
  %23 = bitcast %109** %18 to i8**
  %24 = ptrtoint i8* %1 to i64
  br label %25

25:                                               ; preds = %16, %334
  %26 = phi i32 [ %11, %16 ], [ %335, %334 ]
  %27 = phi i32 [ 0, %16 ], [ %307, %334 ]
  %28 = phi i32 [ 1, %16 ], [ %336, %334 ]
  %29 = phi i8* [ %1, %16 ], [ %34, %334 ]
  %30 = call i8* @strchrnul(i8* nonnull %29, i32 10) #14
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 0
  %33 = getelementptr inbounds i8, i8* %30, i64 1
  %34 = select i1 %32, i8* %30, i8* %33
  %35 = icmp eq i8* %29, %30
  br i1 %35, label %41, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, i8* %30, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 13
  %40 = select i1 %39, i8* %37, i8* %30
  br label %41

41:                                               ; preds = %36, %25
  %42 = phi i8* [ %29, %25 ], [ %40, %36 ]
  %43 = load i32, i32* %12, align 8
  %44 = load i32, i32* %17, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load %109*, %109** %18, align 8
  br label %64

48:                                               ; preds = %41
  %49 = add nsw i32 %43, 1
  %50 = mul i32 %44, 3
  %51 = add i32 %50, 48
  %52 = sdiv i32 %51, 2
  %53 = icmp sgt i32 %52, %43
  %54 = select i1 %53, i32 %52, i32 %49
  store i32 %54, i32* %17, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @459, i64 0, i64 0), i64 40, i64 %55) #15
  unreachable

58:                                               ; preds = %48
  %59 = load i8*, i8** %23, align 8
  %60 = mul nsw i64 %55, 40
  %61 = call i8* @xrealloc(i8* %59, i64 %60) #13
  store i8* %61, i8** %23, align 8
  %62 = bitcast i8* %61 to %109*
  %63 = load i32, i32* %12, align 8
  br label %64

64:                                               ; preds = %46, %58
  %65 = phi i32 [ %43, %46 ], [ %63, %58 ]
  %66 = phi %109* [ %47, %46 ], [ %62, %58 ]
  %67 = load i32, i32* %19, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %19, align 8
  %69 = add nsw i32 %65, 1
  store i32 %69, i32* %12, align 8
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds %109, %109* %66, i64 %70
  %72 = load i64, i64* %21, align 8
  %73 = ptrtoint i8* %29 to i64
  %74 = sub i64 %73, %72
  %75 = getelementptr inbounds %109, %109* %66, i64 %70, i32 4
  store i64 %74, i64* %75, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #13
  %76 = getelementptr inbounds %109, %109* %66, i64 %70, i32 2
  store i32 0, i32* %76, align 8
  %77 = call i64 @strspn(i8* nonnull %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @153, i64 0, i64 0)) #14
  %78 = getelementptr inbounds i8, i8* %29, i64 %77
  %79 = ptrtoint i8* %78 to i64
  %80 = icmp eq i8* %78, %42
  br i1 %80, label %92, label %81

81:                                               ; preds = %64
  %82 = load i8, i8* %78, align 1
  %83 = icmp eq i8 %82, 13
  %84 = load i8, i8* @comment_line_char, align 1
  %85 = icmp eq i8 %82, %84
  %86 = or i1 %83, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, i8* %78, i64 1
  %89 = getelementptr inbounds i8, i8* %78, i64 1
  %90 = load i8, i8* %78, align 1
  %91 = icmp eq i8 %90, 112
  br i1 %91, label %341, label %94

92:                                               ; preds = %81, %64
  %93 = getelementptr inbounds %109, %109* %71, i64 0, i32 0
  store i32 13, i32* %93, align 8
  br label %277

94:                                               ; preds = %349, %345, %341, %87
  %95 = icmp eq i8 %82, 112
  br i1 %95, label %96, label %188

96:                                               ; preds = %94
  %97 = load i8, i8* %88, align 1
  switch i8 %97, label %188 [
    i8 32, label %124
    i8 9, label %124
    i8 10, label %124
    i8 13, label %124
    i8 0, label %124
  ]

98:                                               ; preds = %475, %539, %238, %238, %238, %238, %238
  %99 = phi i32 [ 7, %238 ], [ 7, %238 ], [ 7, %238 ], [ 7, %238 ], [ 7, %238 ], [ 11, %539 ], [ 7, %475 ]
  %100 = phi i8* [ %88, %238 ], [ %88, %238 ], [ %88, %238 ], [ %88, %238 ], [ %88, %238 ], [ %540, %539 ], [ %476, %475 ]
  %101 = getelementptr inbounds %109, %109* %71, i64 0, i32 0
  store i32 %99, i32* %101, align 8
  %102 = call i64 @strspn(i8* %100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @153, i64 0, i64 0)) #14
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds i8, i8* %100, i64 %104
  %106 = ptrtoint i8* %105 to i64
  %107 = icmp eq i8* %105, %42
  br i1 %107, label %277, label %108

108:                                              ; preds = %98
  %109 = call i32 @use_gettext_poison() #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @154, i64 0, i64 0), i32 5) #13
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi i8* [ %112, %111 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %108 ]
  %115 = load i32, i32* %101, align 8
  %116 = icmp ult i32 %115, 13
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = call fastcc i8* @482(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @159, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %118, i32 %115) #15
  unreachable

119:                                              ; preds = %113
  %120 = zext i32 %115 to i64
  %121 = getelementptr inbounds [14 x %51], [14 x %51]* @139, i64 0, i64 %120, i32 1
  %122 = load i8*, i8** %121, align 8
  %123 = call i32 (i8*, ...) @error(i8* %114, i8* %122, i8* %105) #13
  br label %276

124:                                              ; preds = %352, %373, %386, %407, %424, %445, %458, %492, %509, %526, %552, %274, %274, %274, %274, %274, %262, %262, %262, %262, %262, %254, %254, %254, %254, %254, %246, %246, %246, %246, %246, %230, %230, %230, %230, %230, %222, %222, %222, %222, %222, %214, %214, %214, %214, %214, %206, %206, %206, %206, %206, %198, %198, %198, %198, %198, %96, %96, %96, %96, %96
  %125 = phi i32 [ 12, %274 ], [ 12, %274 ], [ 12, %274 ], [ 12, %274 ], [ 12, %274 ], [ 10, %262 ], [ 10, %262 ], [ 10, %262 ], [ 10, %262 ], [ 10, %262 ], [ 9, %254 ], [ 9, %254 ], [ 9, %254 ], [ 9, %254 ], [ 9, %254 ], [ 8, %246 ], [ 8, %246 ], [ 8, %246 ], [ 8, %246 ], [ 8, %246 ], [ 6, %230 ], [ 6, %230 ], [ 6, %230 ], [ 6, %230 ], [ 6, %230 ], [ 5, %222 ], [ 5, %222 ], [ 5, %222 ], [ 5, %222 ], [ 5, %222 ], [ 4, %214 ], [ 4, %214 ], [ 4, %214 ], [ 4, %214 ], [ 4, %214 ], [ 3, %206 ], [ 3, %206 ], [ 3, %206 ], [ 3, %206 ], [ 3, %206 ], [ 2, %198 ], [ 2, %198 ], [ 2, %198 ], [ 2, %198 ], [ 2, %198 ], [ 0, %96 ], [ 0, %96 ], [ 0, %96 ], [ 0, %96 ], [ 0, %96 ], [ 12, %552 ], [ 10, %526 ], [ 9, %509 ], [ 8, %492 ], [ 6, %458 ], [ 5, %445 ], [ 4, %424 ], [ 3, %407 ], [ 2, %386 ], [ 1, %373 ], [ 0, %352 ]
  %126 = phi i8* [ %88, %274 ], [ %88, %274 ], [ %88, %274 ], [ %88, %274 ], [ %88, %274 ], [ %88, %262 ], [ %88, %262 ], [ %88, %262 ], [ %88, %262 ], [ %88, %262 ], [ %88, %254 ], [ %88, %254 ], [ %88, %254 ], [ %88, %254 ], [ %88, %254 ], [ %88, %246 ], [ %88, %246 ], [ %88, %246 ], [ %88, %246 ], [ %88, %246 ], [ %88, %230 ], [ %88, %230 ], [ %88, %230 ], [ %88, %230 ], [ %88, %230 ], [ %88, %222 ], [ %88, %222 ], [ %88, %222 ], [ %88, %222 ], [ %88, %222 ], [ %88, %214 ], [ %88, %214 ], [ %88, %214 ], [ %88, %214 ], [ %88, %214 ], [ %88, %206 ], [ %88, %206 ], [ %88, %206 ], [ %88, %206 ], [ %88, %206 ], [ %88, %198 ], [ %88, %198 ], [ %88, %198 ], [ %88, %198 ], [ %88, %198 ], [ %88, %96 ], [ %88, %96 ], [ %88, %96 ], [ %88, %96 ], [ %88, %96 ], [ %553, %552 ], [ %527, %526 ], [ %510, %509 ], [ %493, %492 ], [ %459, %458 ], [ %446, %445 ], [ %425, %424 ], [ %408, %407 ], [ %387, %386 ], [ %374, %373 ], [ %353, %352 ]
  %127 = getelementptr inbounds %109, %109* %71, i64 0, i32 0
  store i32 %125, i32* %127, align 8
  %128 = call i64 @strspn(i8* %126, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @153, i64 0, i64 0)) #14
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds i8, i8* %126, i64 %130
  %132 = ptrtoint i8* %131 to i64
  %133 = trunc i64 %128 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %124
  %136 = call i32 @use_gettext_poison() #13
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @155, i64 0, i64 0), i32 5) #13
  br label %140

140:                                              ; preds = %138, %135
  %141 = phi i8* [ %139, %138 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %135 ]
  %142 = load i32, i32* %127, align 8
  %143 = icmp ult i32 %142, 13
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = call fastcc i8* @482(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @159, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %145, i32 %142) #15
  unreachable

146:                                              ; preds = %140
  %147 = zext i32 %142 to i64
  %148 = getelementptr inbounds [14 x %51], [14 x %51]* @139, i64 0, i64 %147, i32 1
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 (i8*, ...) @error(i8* %141, i8* %149) #13
  br label %276

151:                                              ; preds = %124
  %152 = trunc i32 %125 to i4
  switch i4 %152, label %162 [
    i4 6, label %277
    i4 -8, label %277
    i4 -7, label %277
    i4 -6, label %153
  ]

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, i8* %131, i64 1
  %155 = load i8, i8* %131, align 1
  %156 = icmp eq i8 %155, 45
  br i1 %156, label %554, label %157

157:                                              ; preds = %554, %153
  %158 = getelementptr inbounds i8, i8* %131, i64 1
  %159 = load i8, i8* %131, align 1
  %160 = icmp eq i8 %159, 45
  br i1 %160, label %561, label %161

161:                                              ; preds = %561, %157
  store i32 1, i32* %76, align 8
  br label %277

162:                                              ; preds = %564, %557, %151
  %163 = phi i8* [ %131, %151 ], [ %567, %564 ], [ %560, %557 ]
  %164 = call i64 @strcspn(i8* %163, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @157, i64 0, i64 0)) #14
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = load i8, i8* %165, align 1
  store i8 0, i8* %165, align 1
  %167 = load %3*, %3** @the_repository, align 8
  %168 = call i32 @repo_get_oid(%3* %167, i8* %163, %2* nonnull %4) #13
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %162
  %171 = call i32 @use_gettext_poison() #13
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @158, i64 0, i64 0), i32 5) #13
  br label %175

175:                                              ; preds = %173, %170
  %176 = phi i8* [ %174, %173 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %170 ]
  %177 = call i32 (i8*, ...) @error(i8* %176, i8* %163) #13
  br label %178

178:                                              ; preds = %175, %162
  store i8 %166, i8* %165, align 1
  %179 = call i64 @strspn(i8* %165, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @153, i64 0, i64 0)) #14
  %180 = getelementptr inbounds i8, i8* %165, i64 %179
  %181 = ptrtoint i8* %180 to i64
  %182 = sub i64 %181, %24
  %183 = getelementptr inbounds %109, %109* %66, i64 %70, i32 5
  store i64 %182, i64* %183, align 8
  %184 = ptrtoint i8* %42 to i64
  %185 = sub i64 %184, %181
  %186 = trunc i64 %185 to i32
  %187 = getelementptr inbounds %109, %109* %66, i64 %70, i32 3
  store i32 %186, i32* %187, align 4
  br i1 %169, label %276, label %286

188:                                              ; preds = %96, %94
  %189 = getelementptr inbounds i8, i8* %78, i64 1
  %190 = load i8, i8* %78, align 1
  %191 = icmp eq i8 %190, 114
  br i1 %191, label %354, label %192

192:                                              ; preds = %370, %366, %362, %358, %354, %188
  %193 = getelementptr inbounds i8, i8* %78, i64 1
  %194 = load i8, i8* %78, align 1
  %195 = icmp eq i8 %194, 101
  br i1 %195, label %375, label %196

196:                                              ; preds = %383, %379, %375, %192
  %197 = icmp eq i8 %82, 101
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = load i8, i8* %88, align 1
  switch i8 %199, label %200 [
    i8 32, label %124
    i8 9, label %124
    i8 10, label %124
    i8 13, label %124
    i8 0, label %124
  ]

200:                                              ; preds = %198, %196
  %201 = getelementptr inbounds i8, i8* %78, i64 1
  %202 = load i8, i8* %78, align 1
  %203 = icmp eq i8 %202, 114
  br i1 %203, label %388, label %204

204:                                              ; preds = %404, %400, %396, %392, %388, %200
  %205 = icmp eq i8 %82, 114
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = load i8, i8* %88, align 1
  switch i8 %207, label %208 [
    i8 32, label %124
    i8 9, label %124
    i8 10, label %124
    i8 13, label %124
    i8 0, label %124
  ]

208:                                              ; preds = %206, %204
  %209 = getelementptr inbounds i8, i8* %78, i64 1
  %210 = load i8, i8* %78, align 1
  %211 = icmp eq i8 %210, 102
  br i1 %211, label %409, label %212

212:                                              ; preds = %421, %417, %413, %409, %208
  %213 = icmp eq i8 %82, 102
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = load i8, i8* %88, align 1
  switch i8 %215, label %216 [
    i8 32, label %124
    i8 9, label %124
    i8 10, label %124
    i8 13, label %124
    i8 0, label %124
  ]

216:                                              ; preds = %214, %212
  %217 = getelementptr inbounds i8, i8* %78, i64 1
  %218 = load i8, i8* %78, align 1
  %219 = icmp eq i8 %218, 115
  br i1 %219, label %426, label %220

220:                                              ; preds = %442, %438, %434, %430, %426, %216
  %221 = icmp eq i8 %82, 115
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  %223 = load i8, i8* %88, align 1
  switch i8 %223, label %224 [
    i8 32, label %124
    i8 9, label %124
    i8 10, label %124
    i8 13, label %124
    i8 0, label %124
  ]

224:                                              ; preds = %222, %220
  %225 = getelementptr inbounds i8, i8* %78, i64 1
  %226 = load i8, i8* %78, align 1
  %227 = icmp eq i8 %226, 101
  br i1 %227, label %447, label %228

228:                                              ; preds = %455, %451, %447, %224
  %229 = icmp eq i8 %82, 120
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = load i8, i8* %88, align 1
  switch i8 %231, label %232 [
    i8 32, label %124
    i8 9, label %124
    i8 10, label %124
    i8 13, label %124
    i8 0, label %124
  ]

232:                                              ; preds = %230, %228
  %233 = getelementptr inbounds i8, i8* %78, i64 1
  %234 = load i8, i8* %78, align 1
  %235 = icmp eq i8 %234, 98
  br i1 %235, label %460, label %236

236:                                              ; preds = %472, %468, %464, %460, %232
  %237 = icmp eq i8 %82, 98
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = load i8, i8* %88, align 1
  switch i8 %239, label %240 [
    i8 32, label %98
    i8 9, label %98
    i8 10, label %98
    i8 13, label %98
    i8 0, label %98
  ]

240:                                              ; preds = %238, %236
  %241 = getelementptr inbounds i8, i8* %78, i64 1
  %242 = load i8, i8* %78, align 1
  %243 = icmp eq i8 %242, 108
  br i1 %243, label %477, label %244

244:                                              ; preds = %489, %485, %481, %477, %240
  %245 = icmp eq i8 %82, 108
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = load i8, i8* %88, align 1
  switch i8 %247, label %248 [
    i8 32, label %124
    i8 9, label %124
    i8 10, label %124
    i8 13, label %124
    i8 0, label %124
  ]

248:                                              ; preds = %246, %244
  %249 = getelementptr inbounds i8, i8* %78, i64 1
  %250 = load i8, i8* %78, align 1
  %251 = icmp eq i8 %250, 114
  br i1 %251, label %494, label %252

252:                                              ; preds = %506, %502, %498, %494, %248
  %253 = icmp eq i8 %82, 116
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = load i8, i8* %88, align 1
  switch i8 %255, label %256 [
    i8 32, label %124
    i8 9, label %124
    i8 10, label %124
    i8 13, label %124
    i8 0, label %124
  ]

256:                                              ; preds = %254, %252
  %257 = getelementptr inbounds i8, i8* %78, i64 1
  %258 = load i8, i8* %78, align 1
  %259 = icmp eq i8 %258, 109
  br i1 %259, label %511, label %260

260:                                              ; preds = %523, %519, %515, %511, %256
  %261 = icmp eq i8 %82, 109
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = load i8, i8* %88, align 1
  switch i8 %263, label %264 [
    i8 32, label %124
    i8 9, label %124
    i8 10, label %124
    i8 13, label %124
    i8 0, label %124
  ]

264:                                              ; preds = %262, %260
  %265 = getelementptr inbounds i8, i8* %78, i64 1
  %266 = load i8, i8* %78, align 1
  %267 = icmp eq i8 %266, 110
  br i1 %267, label %528, label %268

268:                                              ; preds = %536, %532, %528, %264
  %269 = getelementptr inbounds i8, i8* %78, i64 1
  %270 = load i8, i8* %78, align 1
  %271 = icmp eq i8 %270, 100
  br i1 %271, label %541, label %272

272:                                              ; preds = %549, %545, %541, %268
  %273 = icmp eq i8 %82, 100
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = load i8, i8* %88, align 1
  switch i8 %275, label %276 [
    i8 32, label %124
    i8 9, label %124
    i8 10, label %124
    i8 13, label %124
    i8 0, label %124
  ]

276:                                              ; preds = %119, %146, %178, %274, %272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #13
  br label %290

277:                                              ; preds = %151, %151, %151, %98, %92, %161
  %278 = phi i64 [ %79, %92 ], [ %132, %161 ], [ %106, %98 ], [ %132, %151 ], [ %132, %151 ], [ %132, %151 ]
  %279 = getelementptr inbounds %109, %109* %66, i64 %70, i32 1
  store %70* null, %70** %279, align 8
  %280 = sub i64 %278, %24
  %281 = getelementptr inbounds %109, %109* %66, i64 %70, i32 5
  store i64 %280, i64* %281, align 8
  %282 = ptrtoint i8* %42 to i64
  %283 = sub i64 %282, %278
  %284 = trunc i64 %283 to i32
  %285 = getelementptr inbounds %109, %109* %66, i64 %70, i32 3
  store i32 %284, i32* %285, align 4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #13
  br label %306

286:                                              ; preds = %178
  %287 = call %70* @lookup_commit_reference(%3* %0, %2* nonnull %4) #13
  %288 = getelementptr inbounds %109, %109* %66, i64 %70, i32 1
  store %70* %287, %70** %288, align 8
  %289 = icmp eq %70* %287, null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #13
  br i1 %289, label %290, label %306

290:                                              ; preds = %286, %276
  %291 = call i32 @use_gettext_poison() #13
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @53, i64 0, i64 0), i32 5) #13
  br label %295

295:                                              ; preds = %290, %293
  %296 = phi i8* [ %294, %293 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %290 ]
  %297 = ptrtoint i8* %42 to i64
  %298 = sub i64 %297, %73
  %299 = trunc i64 %298 to i32
  %300 = call i32 (i8*, ...) @error(i8* %296, i32 %28, i32 %299, i8* %29) #13
  %301 = getelementptr inbounds %109, %109* %71, i64 0, i32 0
  store i32 14, i32* %301, align 8
  %302 = sub i64 %73, %24
  %303 = getelementptr inbounds %109, %109* %66, i64 %70, i32 5
  store i64 %302, i64* %303, align 8
  %304 = getelementptr inbounds %109, %109* %66, i64 %70, i32 3
  store i32 %299, i32* %304, align 4
  %305 = getelementptr inbounds %109, %109* %66, i64 %70, i32 1
  store %70* null, %70** %305, align 8
  br label %306

306:                                              ; preds = %286, %277, %295
  %307 = phi i32 [ -1, %295 ], [ %27, %286 ], [ %27, %277 ]
  %308 = icmp eq i32 %26, 0
  br i1 %308, label %309, label %334

309:                                              ; preds = %306
  %310 = getelementptr inbounds %109, %109* %71, i64 0, i32 0
  %311 = load i32, i32* %310, align 8
  %312 = or i32 %311, 1
  %313 = icmp eq i32 %312, 5
  br i1 %313, label %314, label %326

314:                                              ; preds = %309
  %315 = getelementptr inbounds %109, %109* %71, i64 0, i32 0
  %316 = call i32 @use_gettext_poison() #13
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @54, i64 0, i64 0), i32 5) #13
  br label %320

320:                                              ; preds = %314, %318
  %321 = phi i8* [ %319, %318 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %314 ]
  %322 = load i32, i32* %315, align 8
  %323 = icmp ult i32 %322, 13
  br i1 %323, label %329, label %324

324:                                              ; preds = %320
  %325 = call fastcc i8* @482(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @159, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %325, i32 %322) #15
  unreachable

326:                                              ; preds = %309
  %327 = icmp ult i32 %311, 11
  %328 = zext i1 %327 to i32
  br label %334

329:                                              ; preds = %320
  %330 = zext i32 %322 to i64
  %331 = getelementptr inbounds [14 x %51], [14 x %51]* @139, i64 0, i64 %330, i32 1
  %332 = load i8*, i8** %331, align 8
  %333 = call i32 (i8*, ...) @error(i8* %321, i8* %332) #13
  br label %339

334:                                              ; preds = %326, %306
  %335 = phi i32 [ %328, %326 ], [ %26, %306 ]
  %336 = add nuw nsw i32 %28, 1
  %337 = load i8, i8* %34, align 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %25

339:                                              ; preds = %334, %9, %329
  %340 = phi i32 [ -1, %329 ], [ 0, %9 ], [ %307, %334 ]
  ret i32 %340

341:                                              ; preds = %87
  %342 = getelementptr inbounds i8, i8* %89, i64 1
  %343 = load i8, i8* %89, align 1
  %344 = icmp eq i8 %343, 105
  br i1 %344, label %345, label %94

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, i8* %342, i64 1
  %347 = load i8, i8* %342, align 1
  %348 = icmp eq i8 %347, 99
  br i1 %348, label %349, label %94

349:                                              ; preds = %345
  %350 = load i8, i8* %346, align 1
  %351 = icmp eq i8 %350, 107
  br i1 %351, label %352, label %94

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, i8* %346, i64 1
  br label %124

354:                                              ; preds = %188
  %355 = getelementptr inbounds i8, i8* %189, i64 1
  %356 = load i8, i8* %189, align 1
  %357 = icmp eq i8 %356, 101
  br i1 %357, label %358, label %192

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, i8* %355, i64 1
  %360 = load i8, i8* %355, align 1
  %361 = icmp eq i8 %360, 118
  br i1 %361, label %362, label %192

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, i8* %359, i64 1
  %364 = load i8, i8* %359, align 1
  %365 = icmp eq i8 %364, 101
  br i1 %365, label %366, label %192

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, i8* %363, i64 1
  %368 = load i8, i8* %363, align 1
  %369 = icmp eq i8 %368, 114
  br i1 %369, label %370, label %192

370:                                              ; preds = %366
  %371 = load i8, i8* %367, align 1
  %372 = icmp eq i8 %371, 116
  br i1 %372, label %373, label %192

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, i8* %367, i64 1
  br label %124

375:                                              ; preds = %192
  %376 = getelementptr inbounds i8, i8* %193, i64 1
  %377 = load i8, i8* %193, align 1
  %378 = icmp eq i8 %377, 100
  br i1 %378, label %379, label %196

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, i8* %376, i64 1
  %381 = load i8, i8* %376, align 1
  %382 = icmp eq i8 %381, 105
  br i1 %382, label %383, label %196

383:                                              ; preds = %379
  %384 = load i8, i8* %380, align 1
  %385 = icmp eq i8 %384, 116
  br i1 %385, label %386, label %196

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, i8* %380, i64 1
  br label %124

388:                                              ; preds = %200
  %389 = getelementptr inbounds i8, i8* %201, i64 1
  %390 = load i8, i8* %201, align 1
  %391 = icmp eq i8 %390, 101
  br i1 %391, label %392, label %204

392:                                              ; preds = %388
  %393 = getelementptr inbounds i8, i8* %389, i64 1
  %394 = load i8, i8* %389, align 1
  %395 = icmp eq i8 %394, 119
  br i1 %395, label %396, label %204

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, i8* %393, i64 1
  %398 = load i8, i8* %393, align 1
  %399 = icmp eq i8 %398, 111
  br i1 %399, label %400, label %204

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, i8* %397, i64 1
  %402 = load i8, i8* %397, align 1
  %403 = icmp eq i8 %402, 114
  br i1 %403, label %404, label %204

404:                                              ; preds = %400
  %405 = load i8, i8* %401, align 1
  %406 = icmp eq i8 %405, 100
  br i1 %406, label %407, label %204

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, i8* %401, i64 1
  br label %124

409:                                              ; preds = %208
  %410 = getelementptr inbounds i8, i8* %209, i64 1
  %411 = load i8, i8* %209, align 1
  %412 = icmp eq i8 %411, 105
  br i1 %412, label %413, label %212

413:                                              ; preds = %409
  %414 = getelementptr inbounds i8, i8* %410, i64 1
  %415 = load i8, i8* %410, align 1
  %416 = icmp eq i8 %415, 120
  br i1 %416, label %417, label %212

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, i8* %414, i64 1
  %419 = load i8, i8* %414, align 1
  %420 = icmp eq i8 %419, 117
  br i1 %420, label %421, label %212

421:                                              ; preds = %417
  %422 = load i8, i8* %418, align 1
  %423 = icmp eq i8 %422, 112
  br i1 %423, label %424, label %212

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, i8* %418, i64 1
  br label %124

426:                                              ; preds = %216
  %427 = getelementptr inbounds i8, i8* %217, i64 1
  %428 = load i8, i8* %217, align 1
  %429 = icmp eq i8 %428, 113
  br i1 %429, label %430, label %220

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, i8* %427, i64 1
  %432 = load i8, i8* %427, align 1
  %433 = icmp eq i8 %432, 117
  br i1 %433, label %434, label %220

434:                                              ; preds = %430
  %435 = getelementptr inbounds i8, i8* %431, i64 1
  %436 = load i8, i8* %431, align 1
  %437 = icmp eq i8 %436, 97
  br i1 %437, label %438, label %220

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, i8* %435, i64 1
  %440 = load i8, i8* %435, align 1
  %441 = icmp eq i8 %440, 115
  br i1 %441, label %442, label %220

442:                                              ; preds = %438
  %443 = load i8, i8* %439, align 1
  %444 = icmp eq i8 %443, 104
  br i1 %444, label %445, label %220

445:                                              ; preds = %442
  %446 = getelementptr inbounds i8, i8* %439, i64 1
  br label %124

447:                                              ; preds = %224
  %448 = getelementptr inbounds i8, i8* %225, i64 1
  %449 = load i8, i8* %225, align 1
  %450 = icmp eq i8 %449, 120
  br i1 %450, label %451, label %228

451:                                              ; preds = %447
  %452 = getelementptr inbounds i8, i8* %448, i64 1
  %453 = load i8, i8* %448, align 1
  %454 = icmp eq i8 %453, 101
  br i1 %454, label %455, label %228

455:                                              ; preds = %451
  %456 = load i8, i8* %452, align 1
  %457 = icmp eq i8 %456, 99
  br i1 %457, label %458, label %228

458:                                              ; preds = %455
  %459 = getelementptr inbounds i8, i8* %452, i64 1
  br label %124

460:                                              ; preds = %232
  %461 = getelementptr inbounds i8, i8* %233, i64 1
  %462 = load i8, i8* %233, align 1
  %463 = icmp eq i8 %462, 114
  br i1 %463, label %464, label %236

464:                                              ; preds = %460
  %465 = getelementptr inbounds i8, i8* %461, i64 1
  %466 = load i8, i8* %461, align 1
  %467 = icmp eq i8 %466, 101
  br i1 %467, label %468, label %236

468:                                              ; preds = %464
  %469 = getelementptr inbounds i8, i8* %465, i64 1
  %470 = load i8, i8* %465, align 1
  %471 = icmp eq i8 %470, 97
  br i1 %471, label %472, label %236

472:                                              ; preds = %468
  %473 = load i8, i8* %469, align 1
  %474 = icmp eq i8 %473, 107
  br i1 %474, label %475, label %236

475:                                              ; preds = %472
  %476 = getelementptr inbounds i8, i8* %469, i64 1
  br label %98

477:                                              ; preds = %240
  %478 = getelementptr inbounds i8, i8* %241, i64 1
  %479 = load i8, i8* %241, align 1
  %480 = icmp eq i8 %479, 97
  br i1 %480, label %481, label %244

481:                                              ; preds = %477
  %482 = getelementptr inbounds i8, i8* %478, i64 1
  %483 = load i8, i8* %478, align 1
  %484 = icmp eq i8 %483, 98
  br i1 %484, label %485, label %244

485:                                              ; preds = %481
  %486 = getelementptr inbounds i8, i8* %482, i64 1
  %487 = load i8, i8* %482, align 1
  %488 = icmp eq i8 %487, 101
  br i1 %488, label %489, label %244

489:                                              ; preds = %485
  %490 = load i8, i8* %486, align 1
  %491 = icmp eq i8 %490, 108
  br i1 %491, label %492, label %244

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, i8* %486, i64 1
  br label %124

494:                                              ; preds = %248
  %495 = getelementptr inbounds i8, i8* %249, i64 1
  %496 = load i8, i8* %249, align 1
  %497 = icmp eq i8 %496, 101
  br i1 %497, label %498, label %252

498:                                              ; preds = %494
  %499 = getelementptr inbounds i8, i8* %495, i64 1
  %500 = load i8, i8* %495, align 1
  %501 = icmp eq i8 %500, 115
  br i1 %501, label %502, label %252

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, i8* %499, i64 1
  %504 = load i8, i8* %499, align 1
  %505 = icmp eq i8 %504, 101
  br i1 %505, label %506, label %252

506:                                              ; preds = %502
  %507 = load i8, i8* %503, align 1
  %508 = icmp eq i8 %507, 116
  br i1 %508, label %509, label %252

509:                                              ; preds = %506
  %510 = getelementptr inbounds i8, i8* %503, i64 1
  br label %124

511:                                              ; preds = %256
  %512 = getelementptr inbounds i8, i8* %257, i64 1
  %513 = load i8, i8* %257, align 1
  %514 = icmp eq i8 %513, 101
  br i1 %514, label %515, label %260

515:                                              ; preds = %511
  %516 = getelementptr inbounds i8, i8* %512, i64 1
  %517 = load i8, i8* %512, align 1
  %518 = icmp eq i8 %517, 114
  br i1 %518, label %519, label %260

519:                                              ; preds = %515
  %520 = getelementptr inbounds i8, i8* %516, i64 1
  %521 = load i8, i8* %516, align 1
  %522 = icmp eq i8 %521, 103
  br i1 %522, label %523, label %260

523:                                              ; preds = %519
  %524 = load i8, i8* %520, align 1
  %525 = icmp eq i8 %524, 101
  br i1 %525, label %526, label %260

526:                                              ; preds = %523
  %527 = getelementptr inbounds i8, i8* %520, i64 1
  br label %124

528:                                              ; preds = %264
  %529 = getelementptr inbounds i8, i8* %265, i64 1
  %530 = load i8, i8* %265, align 1
  %531 = icmp eq i8 %530, 111
  br i1 %531, label %532, label %268

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, i8* %529, i64 1
  %534 = load i8, i8* %529, align 1
  %535 = icmp eq i8 %534, 111
  br i1 %535, label %536, label %268

536:                                              ; preds = %532
  %537 = load i8, i8* %533, align 1
  %538 = icmp eq i8 %537, 112
  br i1 %538, label %539, label %268

539:                                              ; preds = %536
  %540 = getelementptr inbounds i8, i8* %533, i64 1
  br label %98

541:                                              ; preds = %268
  %542 = getelementptr inbounds i8, i8* %269, i64 1
  %543 = load i8, i8* %269, align 1
  %544 = icmp eq i8 %543, 114
  br i1 %544, label %545, label %272

545:                                              ; preds = %541
  %546 = getelementptr inbounds i8, i8* %542, i64 1
  %547 = load i8, i8* %542, align 1
  %548 = icmp eq i8 %547, 111
  br i1 %548, label %549, label %272

549:                                              ; preds = %545
  %550 = load i8, i8* %546, align 1
  %551 = icmp eq i8 %550, 112
  br i1 %551, label %552, label %272

552:                                              ; preds = %549
  %553 = getelementptr inbounds i8, i8* %546, i64 1
  br label %124

554:                                              ; preds = %153
  %555 = load i8, i8* %154, align 1
  %556 = icmp eq i8 %555, 67
  br i1 %556, label %557, label %157

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, i8* %154, i64 1
  %559 = call i64 @strspn(i8* %558, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @153, i64 0, i64 0)) #14
  %560 = getelementptr inbounds i8, i8* %558, i64 %559
  br label %162

561:                                              ; preds = %157
  %562 = load i8, i8* %158, align 1
  %563 = icmp eq i8 %562, 99
  br i1 %563, label %564, label %161

564:                                              ; preds = %561
  %565 = getelementptr inbounds i8, i8* %158, i64 1
  %566 = call i64 @strspn(i8* %565, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @153, i64 0, i64 0)) #14
  %567 = getelementptr inbounds i8, i8* %565, i64 %566
  store i32 1, i32* %76, align 8
  br label %162
}

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @sequencer_post_commit_cleanup(%3* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %42, align 8
  %4 = alloca %58, align 8
  %5 = bitcast %58* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 184, i1 false)
  %6 = getelementptr inbounds %58, %58* %4, i64 0, i32 0
  store i32 -1, i32* %6, align 8
  %7 = getelementptr inbounds %58, %58* %4, i64 0, i32 22, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %7, align 8
  %8 = tail call i8* @git_path_cherry_pick_head(%3* %0) #13
  %9 = tail call i32 @file_exists(i8* %8) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = tail call i8* @git_path_cherry_pick_head(%3* %0) #13
  %13 = tail call i32 @unlink(i8* %12) #13
  %14 = icmp eq i32 %13, 0
  %15 = icmp ne i32 %1, 0
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = tail call i32 @use_gettext_poison() #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @55, i64 0, i64 0), i32 5) #13
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i8* [ %21, %20 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %17 ]
  tail call void (i8*, ...) @warning(i8* %23) #13
  br label %24

24:                                               ; preds = %11, %22
  store i32 1, i32* %6, align 8
  br label %25

25:                                               ; preds = %2, %24
  %26 = phi i32 [ 1, %24 ], [ 0, %2 ]
  %27 = tail call i8* @git_path_revert_head(%3* %0) #13
  %28 = tail call i32 @file_exists(i8* %27) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %25
  %31 = tail call i8* @git_path_revert_head(%3* %0) #13
  %32 = tail call i32 @unlink(i8* %31) #13
  %33 = icmp eq i32 %32, 0
  %34 = icmp ne i32 %1, 0
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = tail call i32 @use_gettext_poison() #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @56, i64 0, i64 0), i32 5) #13
  br label %41

41:                                               ; preds = %36, %39
  %42 = phi i8* [ %40, %39 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %36 ]
  tail call void (i8*, ...) @warning(i8* %42) #13
  br label %43

43:                                               ; preds = %41, %30
  store i32 0, i32* %6, align 8
  br label %46

44:                                               ; preds = %25
  %45 = icmp eq i32 %26, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %43, %44
  %47 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %48 = load i8*, i8** @137, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @138, i64 0, i64 0)) #13
  store i8* %51, i8** @137, align 8
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i8* [ %48, %46 ], [ %51, %50 ]
  %54 = call i64 @strbuf_read_file(%42* nonnull %3, i8* %53, i64 0) #13
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = tail call i32* @__errno_location() #16
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @51, i64 0, i64 0), i8* %53) #13
  br label %73

62:                                               ; preds = %52
  %63 = getelementptr inbounds %42, %42* %3, i64 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = call i8* @strchr(i8* %64, i32 10) #14
  %66 = icmp eq i8* %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, i8* %65, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67, %62
  call void @strbuf_release(%42* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #13
  %72 = call i32 @sequencer_remove_state(%58* nonnull %4)
  br label %75

73:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #13
  br label %75

74:                                               ; preds = %67
  call void @strbuf_release(%42* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #13
  br label %75

75:                                               ; preds = %74, %73, %44, %71
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %5) #13
  ret void
}

declare dso_local i8* @git_path_cherry_pick_head(%3*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #5

declare dso_local i8* @git_path_revert_head(%3*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_strategy_opts(%58* %0, i8* %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %1, align 1
  %4 = icmp eq i8 %3, 32
  %5 = getelementptr inbounds i8, i8* %1, i64 1
  %6 = select i1 %4, i8* %5, i8* %1
  %7 = getelementptr inbounds %58, %58* %0, i64 0, i32 19
  %8 = tail call i32 @split_cmdline(i8* %6, i8*** nonnull %7) #13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %58, %58* %0, i64 0, i32 20
  store i64 %9, i64* %10, align 8
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %2, %20
  %13 = phi i64 [ %25, %20 ], [ 0, %2 ]
  %14 = load i8**, i8*** %7, align 8
  %15 = getelementptr inbounds i8*, i8** %14, i64 %13
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = load i8, i8* %16, align 1
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %29, label %20

20:                                               ; preds = %29, %12
  %21 = phi i8* [ %16, %12 ], [ %33, %29 ]
  %22 = tail call i8* @xstrdup(i8* %21) #13
  %23 = load i8**, i8*** %7, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 %13
  store i8* %22, i8** %24, align 8
  %25 = add nuw i64 %13, 1
  %26 = load i64, i64* %10, align 8
  %27 = icmp ugt i64 %26, %25
  br i1 %27, label %12, label %28

28:                                               ; preds = %20, %2
  ret void

29:                                               ; preds = %12
  %30 = load i8, i8* %17, align 1
  %31 = icmp eq i8 %30, 45
  %32 = getelementptr inbounds i8, i8* %16, i64 2
  %33 = select i1 %31, i8* %32, i8* %16
  br label %20
}

declare dso_local i32 @split_cmdline(i8*, i8***) local_unnamed_addr #1

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_basic_state(%58* nocapture readonly %0, i8* %1, %70* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca %42, align 8
  %6 = icmp eq i8* %1, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load i8*, i8** @160, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @161, i64 0, i64 0)) #13
  store i8* %11, i8** @160, align 8
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i8* [ %8, %7 ], [ %11, %10 ]
  tail call void (i8*, i8*, ...) @write_file(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0), i8* nonnull %1) #13
  br label %14

14:                                               ; preds = %4, %12
  %15 = icmp eq %70* %2, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = load i8*, i8** @162, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @163, i64 0, i64 0)) #13
  store i8* %20, i8** @162, align 8
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i8* [ %17, %16 ], [ %20, %19 ]
  %23 = getelementptr inbounds %70, %70* %2, i64 0, i32 0, i32 2
  %24 = tail call i8* @oid_to_hex(%2* nonnull %23) #13
  tail call void (i8*, i8*, ...) @write_file(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0), i8* %24) #13
  br label %25

25:                                               ; preds = %14, %21
  %26 = icmp eq i8* %3, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = load i8*, i8** @164, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @165, i64 0, i64 0)) #13
  store i8* %31, i8** @164, align 8
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i8* [ %28, %27 ], [ %31, %30 ]
  tail call void (i8*, i8*, ...) @write_file(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0), i8* nonnull %3) #13
  br label %34

34:                                               ; preds = %25, %32
  %35 = getelementptr inbounds %58, %58* %0, i64 0, i32 12
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = load i8*, i8** @166, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @167, i64 0, i64 0)) #13
  store i8* %42, i8** @166, align 8
  br label %43

43:                                               ; preds = %38, %41
  %44 = phi i8* [ %39, %38 ], [ %42, %41 ]
  tail call void (i8*, i8*, ...) @write_file(i8* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0)) #13
  br label %45

45:                                               ; preds = %34, %43
  %46 = getelementptr inbounds %58, %58* %0, i64 0, i32 11
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load i8*, i8** @168, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @169, i64 0, i64 0)) #13
  store i8* %53, i8** @168, align 8
  br label %54

54:                                               ; preds = %49, %52
  %55 = phi i8* [ %50, %49 ], [ %53, %52 ]
  tail call void (i8*, i8*, ...) @write_file(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0)) #13
  br label %56

56:                                               ; preds = %45, %54
  %57 = getelementptr inbounds %58, %58* %0, i64 0, i32 18
  %58 = load i8*, i8** %57, align 8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = load i8*, i8** @170, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @171, i64 0, i64 0)) #13
  store i8* %64, i8** @170, align 8
  %65 = load i8*, i8** %57, align 8
  br label %66

66:                                               ; preds = %60, %63
  %67 = phi i8* [ %58, %60 ], [ %65, %63 ]
  %68 = phi i8* [ %61, %60 ], [ %64, %63 ]
  tail call void (i8*, i8*, ...) @write_file(i8* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0), i8* %67) #13
  br label %69

69:                                               ; preds = %56, %66
  %70 = getelementptr inbounds %58, %58* %0, i64 0, i32 20
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %69
  %74 = bitcast %42* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %74, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %75 = getelementptr inbounds %58, %58* %0, i64 0, i32 19
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %81, %76 ]
  %78 = load i8**, i8*** %75, align 8
  %79 = getelementptr inbounds i8*, i8** %78, i64 %77
  %80 = load i8*, i8** %79, align 8
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @172, i64 0, i64 0), i8* %80) #13
  %81 = add nuw i64 %77, 1
  %82 = load i64, i64* %70, align 8
  %83 = icmp ugt i64 %82, %81
  br i1 %83, label %76, label %84

84:                                               ; preds = %76
  %85 = load i8*, i8** @173, align 8
  %86 = icmp eq i8* %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @174, i64 0, i64 0)) #13
  store i8* %88, i8** @173, align 8
  br label %89

89:                                               ; preds = %84, %87
  %90 = phi i8* [ %85, %84 ], [ %88, %87 ]
  %91 = getelementptr inbounds %42, %42* %5, i64 0, i32 2
  %92 = load i8*, i8** %91, align 8
  call void (i8*, i8*, ...) @write_file(i8* %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0), i8* %92) #13
  call void @strbuf_release(%42* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #13
  br label %93

93:                                               ; preds = %69, %89
  %94 = getelementptr inbounds %58, %58* %0, i64 0, i32 6
  %95 = load i32, i32* %94, align 8
  switch i32 %95, label %110 [
    i32 1, label %96
    i32 2, label %103
  ]

96:                                               ; preds = %93
  %97 = load i8*, i8** @175, align 8
  %98 = icmp eq i8* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @176, i64 0, i64 0)) #13
  store i8* %100, i8** @175, align 8
  br label %101

101:                                              ; preds = %96, %99
  %102 = phi i8* [ %97, %96 ], [ %100, %99 ]
  call void (i8*, i8*, ...) @write_file(i8* %102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @59, i64 0, i64 0)) #13
  br label %110

103:                                              ; preds = %93
  %104 = load i8*, i8** @175, align 8
  %105 = icmp eq i8* %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @176, i64 0, i64 0)) #13
  store i8* %107, i8** @175, align 8
  br label %108

108:                                              ; preds = %103, %106
  %109 = phi i8* [ %104, %103 ], [ %107, %106 ]
  call void (i8*, i8*, ...) @write_file(i8* %109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @60, i64 0, i64 0)) #13
  br label %110

110:                                              ; preds = %93, %108, %101
  %111 = getelementptr inbounds %58, %58* %0, i64 0, i32 15
  %112 = load i8*, i8** %111, align 8
  %113 = icmp eq i8* %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %110
  %115 = load i8*, i8** @177, align 8
  %116 = icmp eq i8* %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @178, i64 0, i64 0)) #13
  store i8* %118, i8** @177, align 8
  %119 = load i8*, i8** %111, align 8
  br label %120

120:                                              ; preds = %114, %117
  %121 = phi i8* [ %112, %114 ], [ %119, %117 ]
  %122 = phi i8* [ %115, %114 ], [ %118, %117 ]
  call void (i8*, i8*, ...) @write_file(i8* %122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0), i8* %121) #13
  br label %123

123:                                              ; preds = %110, %120
  %124 = getelementptr inbounds %58, %58* %0, i64 0, i32 4
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = load i8*, i8** @179, align 8
  %129 = icmp eq i8* %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @180, i64 0, i64 0)) #13
  store i8* %131, i8** @179, align 8
  br label %132

132:                                              ; preds = %127, %130
  %133 = phi i8* [ %128, %127 ], [ %131, %130 ]
  call void (i8*, i8*, ...) @write_file(i8* %133, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @62, i64 0, i64 0)) #13
  br label %134

134:                                              ; preds = %123, %132
  %135 = getelementptr inbounds %58, %58* %0, i64 0, i32 9
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = load i8*, i8** @181, align 8
  %140 = icmp eq i8* %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @182, i64 0, i64 0)) #13
  store i8* %142, i8** @181, align 8
  br label %143

143:                                              ; preds = %138, %141
  %144 = phi i8* [ %139, %138 ], [ %142, %141 ]
  call void (i8*, i8*, ...) @write_file(i8* %144, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0)) #13
  br label %145

145:                                              ; preds = %134, %143
  %146 = getelementptr inbounds %58, %58* %0, i64 0, i32 10
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = load i8*, i8** @183, align 8
  %151 = icmp eq i8* %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @184, i64 0, i64 0)) #13
  store i8* %153, i8** @183, align 8
  br label %154

154:                                              ; preds = %149, %152
  %155 = phi i8* [ %150, %149 ], [ %153, %152 ]
  call void (i8*, i8*, ...) @write_file(i8* %155, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0)) #13
  br label %156

156:                                              ; preds = %145, %154
  %157 = getelementptr inbounds %58, %58* %0, i64 0, i32 13
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %156
  %161 = load i8*, i8** @185, align 8
  %162 = icmp eq i8* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @186, i64 0, i64 0)) #13
  store i8* %164, i8** @185, align 8
  br label %165

165:                                              ; preds = %160, %163
  %166 = phi i8* [ %161, %160 ], [ %164, %163 ]
  call void (i8*, i8*, ...) @write_file(i8* %166, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0)) #13
  br label %167

167:                                              ; preds = %156, %165
  ret i32 0
}

declare dso_local void @write_file(i8*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @oid_to_hex(%2*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sequencer_rollback(%3* %0, %58* %1) local_unnamed_addr #0 {
  %3 = alloca %54, align 8
  %4 = alloca %54, align 8
  %5 = alloca %2, align 1
  %6 = alloca %2, align 1
  %7 = alloca %42, align 8
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds %2, %2* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #13
  %10 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = load i8*, i8** @187, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @188, i64 0, i64 0)) #13
  store i8* %15, i8** @187, align 8
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi i8* [ %12, %2 ], [ %15, %14 ]
  %18 = tail call %52* @git_fopen(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @63, i64 0, i64 0)) #13
  %19 = icmp eq %52* %18, null
  br i1 %19, label %20, label %104

20:                                               ; preds = %16
  %21 = tail call i32* @__errno_location() #16
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %90

24:                                               ; preds = %20
  %25 = getelementptr inbounds %2, %2* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #13
  %26 = tail call i8* @git_path_cherry_pick_head(%3* %0) #13
  %27 = tail call i32 @file_exists(i8* %26) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = tail call i8* @git_path_revert_head(%3* %0) #13
  %31 = tail call i32 @file_exists(i8* %30) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = tail call i32 @use_gettext_poison() #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @189, i64 0, i64 0), i32 5) #13
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i8* [ %37, %36 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %33 ]
  %40 = tail call i32 (i8*, ...) @error(i8* %39) #13
  br label %88

41:                                               ; preds = %29, %24
  %42 = call i32 @read_ref_full(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i32 0, %2* nonnull %5, i32* null) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = call i32 @use_gettext_poison() #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @190, i64 0, i64 0), i32 5) #13
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i8* [ %48, %47 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %44 ]
  %51 = call i32 (i8*, ...) @error(i8* %50) #13
  br label %88

52:                                               ; preds = %41
  %53 = load %3*, %3** @the_repository, align 8
  %54 = getelementptr inbounds %3, %3* %53, i64 0, i32 14
  %55 = load %48*, %48** %54, align 8
  %56 = getelementptr inbounds %48, %48* %55, i64 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 32
  %59 = select i1 %58, i64 32, i64 20
  %60 = call i32 @memcmp(i8* nonnull %25, i8* getelementptr inbounds (%2, %2* @null_oid, i64 0, i32 0, i64 0), i64 %59) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %52
  %63 = call i32 @use_gettext_poison() #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @68, i64 0, i64 0), i32 5) #13
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i8* [ %66, %65 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %62 ]
  %69 = call i32 (i8*, ...) @error(i8* %68) #13
  br label %88

70:                                               ; preds = %52
  %71 = bitcast %54* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* align 8 bitcast (%54* @389 to i8*), i64 16, i1 false) #13
  call void (%54*, ...) @argv_array_pushl(%54* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @147, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @194, i64 0, i64 0), i8* null) #13
  %72 = load %3*, %3** @the_repository, align 8
  %73 = getelementptr inbounds %3, %3* %72, i64 0, i32 14
  %74 = load %48*, %48** %73, align 8
  %75 = getelementptr inbounds %48, %48* %74, i64 0, i32 2
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 32
  %78 = select i1 %77, i64 32, i64 20
  %79 = call i32 @memcmp(i8* nonnull %25, i8* getelementptr inbounds (%2, %2* @null_oid, i64 0, i32 0, i64 0), i64 %78) #14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %70
  %82 = call i8* @oid_to_hex(%2* nonnull %5) #13
  %83 = call i8* @argv_array_push(%54* nonnull %4, i8* %82) #13
  br label %84

84:                                               ; preds = %81, %70
  %85 = getelementptr inbounds %54, %54* %4, i64 0, i32 0
  %86 = load i8**, i8*** %85, align 8
  %87 = call i32 @run_command_v_opt(i8** %86, i32 2) #13
  call void @argv_array_clear(%54* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71) #13
  br label %88

88:                                               ; preds = %38, %49, %67, %84
  %89 = phi i32 [ -1, %49 ], [ -1, %67 ], [ %87, %84 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #13
  br label %209

90:                                               ; preds = %20
  %91 = tail call i32 @use_gettext_poison() #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @64, i64 0, i64 0), i32 5) #13
  br label %95

95:                                               ; preds = %90, %93
  %96 = phi i8* [ %94, %93 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %90 ]
  %97 = load i8*, i8** @187, align 8
  %98 = icmp eq i8* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @188, i64 0, i64 0)) #13
  store i8* %100, i8** @187, align 8
  br label %101

101:                                              ; preds = %95, %99
  %102 = phi i8* [ %97, %95 ], [ %100, %99 ]
  %103 = tail call i32 (i8*, ...) @error_errno(i8* %96, i8* %102) #13
  br label %209

104:                                              ; preds = %16
  %105 = call i32 @strbuf_getline_lf(%42* nonnull %7, %52* nonnull %18) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %135, label %107

107:                                              ; preds = %104
  %108 = call i32 @use_gettext_poison() #13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @65, i64 0, i64 0), i32 5) #13
  br label %112

112:                                              ; preds = %107, %110
  %113 = phi i8* [ %111, %110 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %107 ]
  %114 = load i8*, i8** @187, align 8
  %115 = icmp eq i8* %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @188, i64 0, i64 0)) #13
  store i8* %117, i8** @187, align 8
  br label %118

118:                                              ; preds = %112, %116
  %119 = phi i8* [ %114, %112 ], [ %117, %116 ]
  %120 = call i32 @ferror(%52* nonnull %18) #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = tail call i32* @__errno_location() #16
  %124 = load i32, i32* %123, align 4
  %125 = call i8* @strerror(i32 %124) #13
  br label %131

126:                                              ; preds = %118
  %127 = call i32 @use_gettext_poison() #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @66, i64 0, i64 0), i32 5) #13
  br label %131

131:                                              ; preds = %129, %126, %122
  %132 = phi i8* [ %125, %122 ], [ %130, %129 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %126 ]
  %133 = call i32 (i8*, ...) @error(i8* %113, i8* %119, i8* %132) #13
  %134 = call i32 @fclose(%52* nonnull %18)
  br label %208

135:                                              ; preds = %104
  %136 = call i32 @fclose(%52* nonnull %18)
  %137 = getelementptr inbounds %42, %42* %7, i64 0, i32 2
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 @parse_oid_hex(i8* %138, %2* nonnull %6, i8** nonnull %8) #13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load i8*, i8** %8, align 8
  %143 = load i8, i8* %142, align 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %141, %135
  %146 = call i32 @use_gettext_poison() #13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([49 x i8], [49 x i8]* @67, i64 0, i64 0), i32 5) #13
  br label %150

150:                                              ; preds = %145, %148
  %151 = phi i8* [ %149, %148 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %145 ]
  %152 = load i8*, i8** @187, align 8
  %153 = icmp eq i8* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @188, i64 0, i64 0)) #13
  store i8* %155, i8** @187, align 8
  br label %156

156:                                              ; preds = %150, %154
  %157 = phi i8* [ %152, %150 ], [ %155, %154 ]
  %158 = call i32 (i8*, ...) @error(i8* %151, i8* %157) #13
  br label %208

159:                                              ; preds = %141
  %160 = load %3*, %3** @the_repository, align 8
  %161 = getelementptr inbounds %3, %3* %160, i64 0, i32 14
  %162 = load %48*, %48** %161, align 8
  %163 = getelementptr inbounds %48, %48* %162, i64 0, i32 2
  %164 = load i64, i64* %163, align 8
  %165 = icmp eq i64 %164, 32
  %166 = select i1 %165, i64 32, i64 20
  %167 = call i32 @memcmp(i8* nonnull %9, i8* getelementptr inbounds (%2, %2* @null_oid, i64 0, i32 0, i64 0), i64 %166) #14
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %159
  %170 = call i32 @use_gettext_poison() #13
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @68, i64 0, i64 0), i32 5) #13
  br label %174

174:                                              ; preds = %169, %172
  %175 = phi i8* [ %173, %172 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %169 ]
  %176 = call i32 (i8*, ...) @error(i8* %175) #13
  br label %208

177:                                              ; preds = %159
  %178 = call fastcc i32 @483()
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = call i32 @use_gettext_poison() #13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([61 x i8], [61 x i8]* @69, i64 0, i64 0), i32 5) #13
  br label %185

185:                                              ; preds = %180, %183
  %186 = phi i8* [ %184, %183 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %180 ]
  call void (i8*, ...) @warning(i8* %186) #13
  br label %206

187:                                              ; preds = %177
  %188 = bitcast %54* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %188) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %188, i8* align 8 bitcast (%54* @389 to i8*), i64 16, i1 false) #13
  call void (%54*, ...) @argv_array_pushl(%54* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @147, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @194, i64 0, i64 0), i8* null) #13
  %189 = load %3*, %3** @the_repository, align 8
  %190 = getelementptr inbounds %3, %3* %189, i64 0, i32 14
  %191 = load %48*, %48** %190, align 8
  %192 = getelementptr inbounds %48, %48* %191, i64 0, i32 2
  %193 = load i64, i64* %192, align 8
  %194 = icmp eq i64 %193, 32
  %195 = select i1 %194, i64 32, i64 20
  %196 = call i32 @memcmp(i8* nonnull %9, i8* getelementptr inbounds (%2, %2* @null_oid, i64 0, i32 0, i64 0), i64 %195) #14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %187
  %199 = call i8* @oid_to_hex(%2* nonnull %6) #13
  %200 = call i8* @argv_array_push(%54* nonnull %3, i8* %199) #13
  br label %201

201:                                              ; preds = %187, %198
  %202 = getelementptr inbounds %54, %54* %3, i64 0, i32 0
  %203 = load i8**, i8*** %202, align 8
  %204 = call i32 @run_command_v_opt(i8** %203, i32 2) #13
  call void @argv_array_clear(%54* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %188) #13
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201, %185
  call void @strbuf_release(%42* nonnull %7) #13
  %207 = call i32 @sequencer_remove_state(%58* %1)
  br label %209

208:                                              ; preds = %201, %174, %156, %131
  call void @strbuf_release(%42* nonnull %7) #13
  br label %209

209:                                              ; preds = %208, %206, %101, %88
  %210 = phi i32 [ -1, %208 ], [ %207, %206 ], [ -1, %101 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #13
  ret i32 %210
}

declare dso_local %52* @git_fopen(i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @strbuf_getline_lf(%42*, %52*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%52* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fclose(%52* nocapture) local_unnamed_addr #5

declare dso_local i32 @parse_oid_hex(i8*, %2*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @483() unnamed_addr #0 {
  %1 = alloca %42, align 8
  %2 = alloca %2, align 1
  %3 = alloca %2, align 1
  %4 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %5 = getelementptr inbounds %2, %2* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  %6 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #13
  %7 = load i8*, i8** @192, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @193, i64 0, i64 0)) #13
  store i8* %10, i8** @192, align 8
  br label %11

11:                                               ; preds = %0, %9
  %12 = phi i8* [ %7, %0 ], [ %10, %9 ]
  %13 = call i64 @strbuf_read_file(%42* nonnull %1, i8* %12, i64 0) #13
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  call void @strbuf_trim(%42* nonnull %1) #13
  %16 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @get_oid_hex(i8* %17, %2* nonnull %2) #13
  %19 = icmp eq i32 %18, 0
  call void @strbuf_release(%42* nonnull %1) #13
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = call fastcc i8* @482(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @191, i64 0, i64 0))
  %22 = call fastcc i8* @497()
  call void (i8*, ...) @die(i8* %21, i8* %22) #15
  unreachable

23:                                               ; preds = %11
  %24 = tail call i32* @__errno_location() #16
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %5, i8 0, i64 32, i1 false) #13
  br label %31

28:                                               ; preds = %23
  %29 = call fastcc i8* @482(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0))
  %30 = call fastcc i8* @497()
  call void (i8*, ...) @die_errno(i8* %29, i8* %30) #15
  unreachable

31:                                               ; preds = %15, %27
  %32 = load %3*, %3** @the_repository, align 8
  %33 = call i32 @repo_get_oid(%3* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %2* nonnull %3) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %6, i8 0, i64 32, i1 false) #13
  br label %36

36:                                               ; preds = %31, %35
  %37 = load %3*, %3** @the_repository, align 8
  %38 = getelementptr inbounds %3, %3* %37, i64 0, i32 14
  %39 = load %48*, %48** %38, align 8
  %40 = getelementptr inbounds %48, %48* %39, i64 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 32
  %43 = select i1 %42, i64 32, i64 20
  %44 = call i32 @memcmp(i8* nonnull %6, i8* nonnull %5, i64 %43) #14
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #13
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sequencer_skip(%3* %0, %58* %1) local_unnamed_addr #0 {
  %3 = alloca %54, align 8
  %4 = alloca %2, align 1
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  store i32 -1, i32* %5, align 4
  %7 = call i32 @sequencer_get_last_command(%3* undef, i32* nonnull %5)
  %8 = getelementptr inbounds %58, %58* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  switch i32 %9, label %46 [
    i32 0, label %10
    i32 1, label %28
  ]

10:                                               ; preds = %2
  %11 = tail call i8* @git_path_revert_head(%3* %0) #13
  %12 = tail call i32 @file_exists(i8* %11) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @use_gettext_poison() #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @70, i64 0, i64 0), i32 5) #13
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i8* [ %21, %20 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %17 ]
  %24 = tail call i32 (i8*, ...) @error(i8* %23) #13
  br label %117

25:                                               ; preds = %14
  %26 = tail call fastcc i32 @483()
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %97, label %47

28:                                               ; preds = %2
  %29 = tail call i8* @git_path_cherry_pick_head(%3* %0) #13
  %30 = tail call i32 @file_exists(i8* %29) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @use_gettext_poison() #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @71, i64 0, i64 0), i32 5) #13
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi i8* [ %39, %38 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %35 ]
  %42 = tail call i32 (i8*, ...) @error(i8* %41) #13
  br label %117

43:                                               ; preds = %32
  %44 = tail call fastcc i32 @483()
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %97, label %47

46:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @72, i64 0, i64 0), i32 2885, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @73, i64 0, i64 0)) #15
  unreachable

47:                                               ; preds = %25, %10, %43, %28
  %48 = getelementptr inbounds %2, %2* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #13
  %49 = call i32 @read_ref_full(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i32 0, %2* nonnull %4, i32* null) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = call i32 @use_gettext_poison() #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @190, i64 0, i64 0), i32 5) #13
  br label %56

56:                                               ; preds = %51, %54
  %57 = phi i8* [ %55, %54 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %51 ]
  %58 = call i32 (i8*, ...) @error(i8* %57) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #13
  br label %78

59:                                               ; preds = %47
  %60 = bitcast %54* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %60, i8* align 8 bitcast (%54* @389 to i8*), i64 16, i1 false) #13
  call void (%54*, ...) @argv_array_pushl(%54* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @147, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @194, i64 0, i64 0), i8* null) #13
  %61 = load %3*, %3** @the_repository, align 8
  %62 = getelementptr inbounds %3, %3* %61, i64 0, i32 14
  %63 = load %48*, %48** %62, align 8
  %64 = getelementptr inbounds %48, %48* %63, i64 0, i32 2
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %65, 32
  %67 = select i1 %66, i64 32, i64 20
  %68 = call i32 @memcmp(i8* nonnull %48, i8* getelementptr inbounds (%2, %2* @null_oid, i64 0, i32 0, i64 0), i64 %67) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %59
  %71 = call i8* @oid_to_hex(%2* nonnull %4) #13
  %72 = call i8* @argv_array_push(%54* nonnull %3, i8* %71) #13
  br label %73

73:                                               ; preds = %59, %70
  %74 = getelementptr inbounds %54, %54* %3, i64 0, i32 0
  %75 = load i8**, i8*** %74, align 8
  %76 = call i32 @run_command_v_opt(i8** %75, i32 2) #13
  call void @argv_array_clear(%54* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %56, %73
  %79 = call i32 @use_gettext_poison() #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @74, i64 0, i64 0), i32 5) #13
  br label %83

83:                                               ; preds = %78, %81
  %84 = phi i8* [ %82, %81 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %78 ]
  %85 = call i32 (i8*, ...) @error(i8* %84) #13
  br label %117

86:                                               ; preds = %73
  %87 = load i8*, i8** @195, align 8
  %88 = icmp eq i8* %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @196, i64 0, i64 0)) #13
  store i8* %90, i8** @195, align 8
  br label %91

91:                                               ; preds = %86, %89
  %92 = phi i8* [ %87, %86 ], [ %90, %89 ]
  %93 = call i32 @is_directory(i8* %92) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %117, label %95

95:                                               ; preds = %91
  %96 = call i32 @sequencer_continue(%3* %0, %58* nonnull %1)
  br label %117

97:                                               ; preds = %25, %43
  %98 = phi i32 [ 0, %25 ], [ 1, %43 ]
  %99 = tail call i32 @use_gettext_poison() #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @75, i64 0, i64 0), i32 5) #13
  br label %103

103:                                              ; preds = %97, %101
  %104 = phi i8* [ %102, %101 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %97 ]
  %105 = tail call i32 (i8*, ...) @error(i8* %104) #13
  %106 = load i32, i32* @advice_resolve_conflict, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %103
  %109 = tail call i32 @use_gettext_poison() #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @76, i64 0, i64 0), i32 5) #13
  br label %113

113:                                              ; preds = %108, %111
  %114 = phi i8* [ %112, %111 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %108 ]
  %115 = icmp eq i32 %98, 0
  %116 = select i1 %115, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i64 0, i64 0)
  tail call void (i8*, ...) @advise(i8* %114, i8* %116) #13
  br label %117

117:                                              ; preds = %113, %103, %91, %95, %83, %40, %22
  %118 = phi i32 [ -1, %83 ], [ %96, %95 ], [ -1, %40 ], [ -1, %22 ], [ 0, %91 ], [ -1, %103 ], [ -1, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 %118
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #7

declare dso_local i32 @is_directory(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sequencer_continue(%3* %0, %58* %1) local_unnamed_addr #0 {
  %3 = alloca %42, align 8
  %4 = alloca %2, align 1
  %5 = alloca %2, align 1
  %6 = alloca %70*, align 8
  %7 = alloca %42, align 8
  %8 = alloca %108, align 8
  %9 = alloca %42, align 8
  %10 = alloca %2, align 1
  %11 = bitcast %108* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %11) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 88, i1 false)
  %12 = getelementptr inbounds %108, %108* %8, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %12, align 8
  %13 = tail call fastcc i32 @485(%3* %0, %58* %1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %850

15:                                               ; preds = %2
  %16 = getelementptr %58, %58* %1, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %267

19:                                               ; preds = %15
  %20 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %21 = load i8*, i8** @177, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @178, i64 0, i64 0)) #13
  store i8* %24, i8** @177, align 8
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i8* [ %21, %19 ], [ %24, %23 ]
  %27 = call i32 @read_oneliner(%42* nonnull %7, i8* %26, i32 1) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %42, %42* %7, i64 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @starts_with(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @209, i64 0, i64 0)) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = getelementptr inbounds %42, %42* %7, i64 0, i32 1
  store i64 0, i64* %35, align 8
  %36 = load i8*, i8** %30, align 8
  %37 = icmp eq i8* %36, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i8 0, i8* %36, align 1
  br label %51

39:                                               ; preds = %34
  %40 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 0, i64* %35, align 8
  br label %60

43:                                               ; preds = %39
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

44:                                               ; preds = %29
  %45 = getelementptr inbounds %58, %58* %1, i64 0, i32 15
  %46 = load i8*, i8** %45, align 8
  call void @free(i8* %46) #13
  %47 = load i8*, i8** %30, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 2
  %49 = call i8* @xstrdup(i8* nonnull %48) #13
  store i8* %49, i8** %45, align 8
  %50 = getelementptr inbounds %42, %42* %7, i64 0, i32 1
  br label %51

51:                                               ; preds = %44, %38
  %52 = phi i64* [ %50, %44 ], [ %35, %38 ]
  %53 = load i8*, i8** %30, align 8
  store i64 0, i64* %52, align 8
  %54 = icmp eq i8* %53, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i8 0, i8* %53, align 1
  br label %60

56:                                               ; preds = %51
  %57 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

60:                                               ; preds = %56, %55, %42, %25
  %61 = load i8*, i8** @175, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @176, i64 0, i64 0)) #13
  store i8* %64, i8** @175, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i8* [ %61, %60 ], [ %64, %63 ]
  %67 = call i32 @read_oneliner(%42* nonnull %7, i8* %66, i32 1) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %42, %42* %7, i64 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @210, i64 0, i64 0)) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @211, i64 0, i64 0)) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %69
  %78 = phi i32 [ 1, %69 ], [ 2, %74 ]
  %79 = getelementptr inbounds %58, %58* %1, i64 0, i32 6
  store i32 %78, i32* %79, align 8
  br label %80

80:                                               ; preds = %77, %74
  %81 = getelementptr inbounds %42, %42* %7, i64 0, i32 1
  store i64 0, i64* %81, align 8
  %82 = icmp eq i8* %71, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i8 0, i8* %71, align 1
  br label %88

84:                                               ; preds = %80
  %85 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

88:                                               ; preds = %84, %83, %65
  %89 = load i8*, i8** @168, align 8
  %90 = icmp eq i8* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @169, i64 0, i64 0)) #13
  store i8* %92, i8** @168, align 8
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi i8* [ %89, %88 ], [ %92, %91 ]
  %95 = call i32 @file_exists(i8* %94) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %58, %58* %1, i64 0, i32 11
  store i32 1, i32* %98, align 4
  br label %99

99:                                               ; preds = %97, %93
  %100 = load i8*, i8** @166, align 8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @167, i64 0, i64 0)) #13
  store i8* %103, i8** @166, align 8
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i8* [ %100, %99 ], [ %103, %102 ]
  %106 = call i32 @file_exists(i8* %105) #13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %58, %58* %1, i64 0, i32 12
  store i32 1, i32* %109, align 8
  br label %110

110:                                              ; preds = %108, %104
  %111 = load i8*, i8** @179, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @180, i64 0, i64 0)) #13
  store i8* %114, i8** @179, align 8
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i8* [ %111, %110 ], [ %114, %113 ]
  %117 = call i32 @file_exists(i8* %116) #13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %58, %58* %1, i64 0, i32 5
  store i32 0, i32* %120, align 4
  %121 = getelementptr inbounds %58, %58* %1, i64 0, i32 4
  store i32 1, i32* %121, align 8
  br label %122

122:                                              ; preds = %119, %115
  %123 = load i8*, i8** @185, align 8
  %124 = icmp eq i8* %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @186, i64 0, i64 0)) #13
  store i8* %126, i8** @185, align 8
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi i8* [ %123, %122 ], [ %126, %125 ]
  %129 = call i32 @file_exists(i8* %128) #13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %58, %58* %1, i64 0, i32 13
  store i32 1, i32* %132, align 4
  br label %133

133:                                              ; preds = %131, %127
  %134 = load i8*, i8** @181, align 8
  %135 = icmp eq i8* %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @182, i64 0, i64 0)) #13
  store i8* %137, i8** @181, align 8
  br label %138

138:                                              ; preds = %136, %133
  %139 = phi i8* [ %134, %133 ], [ %137, %136 ]
  %140 = call i32 @file_exists(i8* %139) #13
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %58, %58* %1, i64 0, i32 9
  store i32 1, i32* %143, align 4
  br label %144

144:                                              ; preds = %142, %138
  %145 = load i8*, i8** @183, align 8
  %146 = icmp eq i8* %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @184, i64 0, i64 0)) #13
  store i8* %148, i8** @183, align 8
  br label %149

149:                                              ; preds = %147, %144
  %150 = phi i8* [ %145, %144 ], [ %148, %147 ]
  %151 = call i32 @file_exists(i8* %150) #13
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %58, %58* %1, i64 0, i32 10
  store i32 1, i32* %154, align 8
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds %42, %42* %7, i64 0, i32 1
  store i64 0, i64* %156, align 8
  %157 = getelementptr inbounds %42, %42* %7, i64 0, i32 2
  %158 = load i8*, i8** %157, align 8
  %159 = icmp eq i8* %158, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  store i8 0, i8* %158, align 1
  br label %165

161:                                              ; preds = %155
  %162 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

165:                                              ; preds = %161, %160
  %166 = load i8*, i8** @170, align 8
  %167 = icmp eq i8* %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @171, i64 0, i64 0)) #13
  store i8* %169, i8** @170, align 8
  br label %170

170:                                              ; preds = %168, %165
  %171 = phi i8* [ %166, %165 ], [ %169, %168 ]
  %172 = call i32 @read_oneliner(%42* nonnull %7, i8* %171, i32 0) #13
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %212, label %174

174:                                              ; preds = %170
  %175 = call i8* @strbuf_detach(%42* nonnull %7, i64* null) #13
  %176 = getelementptr inbounds %58, %58* %1, i64 0, i32 18
  store i8* %175, i8** %176, align 8
  %177 = load i8*, i8** @173, align 8
  %178 = icmp eq i8* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @174, i64 0, i64 0)) #13
  store i8* %180, i8** @173, align 8
  br label %181

181:                                              ; preds = %179, %174
  %182 = phi i8* [ %177, %174 ], [ %180, %179 ]
  %183 = call i32 @read_oneliner(%42* nonnull %7, i8* %182, i32 0) #13
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %212, label %185

185:                                              ; preds = %181
  %186 = load i8*, i8** %157, align 8
  %187 = load i8, i8* %186, align 1
  %188 = icmp eq i8 %187, 32
  %189 = getelementptr inbounds i8, i8* %186, i64 1
  %190 = select i1 %188, i8* %189, i8* %186
  %191 = getelementptr inbounds %58, %58* %1, i64 0, i32 19
  %192 = call i32 @split_cmdline(i8* %190, i8*** nonnull %191) #13
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %58, %58* %1, i64 0, i32 20
  store i64 %193, i64* %194, align 8
  %195 = icmp eq i32 %192, 0
  br i1 %195, label %212, label %196

196:                                              ; preds = %185, %204
  %197 = phi i64 [ %209, %204 ], [ 0, %185 ]
  %198 = load i8**, i8*** %191, align 8
  %199 = getelementptr inbounds i8*, i8** %198, i64 %197
  %200 = load i8*, i8** %199, align 8
  %201 = getelementptr inbounds i8, i8* %200, i64 1
  %202 = load i8, i8* %200, align 1
  %203 = icmp eq i8 %202, 45
  br i1 %203, label %852, label %204

204:                                              ; preds = %852, %196
  %205 = phi i8* [ %200, %196 ], [ %856, %852 ]
  %206 = call i8* @xstrdup(i8* %205) #13
  %207 = load i8**, i8*** %191, align 8
  %208 = getelementptr inbounds i8*, i8** %207, i64 %197
  store i8* %206, i8** %208, align 8
  %209 = add nuw i64 %197, 1
  %210 = load i64, i64* %194, align 8
  %211 = icmp ugt i64 %210, %209
  br i1 %211, label %196, label %212

212:                                              ; preds = %204, %185, %181, %170
  store i64 0, i64* %156, align 8
  %213 = load i8*, i8** %157, align 8
  %214 = icmp eq i8* %213, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store i8 0, i8* %213, align 1
  br label %220

216:                                              ; preds = %212
  %217 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

220:                                              ; preds = %216, %215
  %221 = getelementptr inbounds %58, %58* %1, i64 0, i32 22
  %222 = load i8*, i8** @214, align 8
  %223 = icmp eq i8* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @215, i64 0, i64 0)) #13
  store i8* %225, i8** @214, align 8
  br label %226

226:                                              ; preds = %224, %220
  %227 = phi i8* [ %222, %220 ], [ %225, %224 ]
  %228 = call i32 @read_oneliner(%42* nonnull %221, i8* %227, i32 1) #13
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %243, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %58, %58* %1, i64 0, i32 22, i32 2
  %232 = load i8*, i8** %231, align 8
  %233 = getelementptr inbounds %58, %58* %1, i64 0, i32 23
  store i32 1, i32* %233, align 8
  %234 = call i8* @strchr(i8* %232, i32 10) #14
  %235 = icmp eq i8* %234, null
  br i1 %235, label %243, label %236

236:                                              ; preds = %230, %236
  %237 = phi i32 [ %239, %236 ], [ 1, %230 ]
  %238 = phi i8* [ %241, %236 ], [ %234, %230 ]
  %239 = add nuw nsw i32 %237, 1
  store i32 %239, i32* %233, align 8
  %240 = getelementptr inbounds i8, i8* %238, i64 1
  %241 = call i8* @strchr(i8* nonnull %240, i32 10) #14
  %242 = icmp eq i8* %241, null
  br i1 %242, label %243, label %236

243:                                              ; preds = %236, %230, %226
  %244 = load i8*, i8** @216, align 8
  %245 = icmp eq i8* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @217, i64 0, i64 0)) #13
  store i8* %247, i8** @216, align 8
  br label %248

248:                                              ; preds = %246, %243
  %249 = phi i8* [ %244, %243 ], [ %247, %246 ]
  %250 = call i32 @read_oneliner(%42* nonnull %7, i8* %249, i32 0) #13
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %300, label %252

252:                                              ; preds = %248
  %253 = load i8*, i8** %157, align 8
  %254 = getelementptr inbounds %58, %58* %1, i64 0, i32 24
  %255 = call i32 @get_oid_hex(i8* %253, %2* nonnull %254) #13
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %252
  %258 = call i32 @use_gettext_poison() #13
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @212, i64 0, i64 0), i32 5) #13
  br label %262

262:                                              ; preds = %260, %257
  %263 = phi i8* [ %261, %260 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %257 ]
  %264 = call i32 (i8*, ...) @error(i8* %263) #13
  call void @strbuf_release(%42* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  br label %850

265:                                              ; preds = %252
  %266 = getelementptr inbounds %58, %58* %1, i64 0, i32 25
  store i32 1, i32* %266, align 4
  br label %300

267:                                              ; preds = %15
  %268 = load i8*, i8** @218, align 8
  %269 = icmp eq i8* %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @219, i64 0, i64 0)) #13
  store i8* %271, i8** @218, align 8
  br label %272

272:                                              ; preds = %270, %267
  %273 = phi i8* [ %268, %267 ], [ %271, %270 ]
  %274 = tail call i32 @file_exists(i8* %273) #13
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %301, label %276

276:                                              ; preds = %272
  %277 = load i8*, i8** @218, align 8
  %278 = icmp eq i8* %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @219, i64 0, i64 0)) #13
  store i8* %280, i8** @218, align 8
  br label %281

281:                                              ; preds = %279, %276
  %282 = phi i8* [ %277, %276 ], [ %280, %279 ]
  %283 = bitcast %58* %1 to i8*
  %284 = tail call i32 @git_config_from_file(i32 (i8*, i8*, i8*)* nonnull @498, i8* %282, i8* %283) #13
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %281
  %287 = tail call i32 @use_gettext_poison() #13
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @213, i64 0, i64 0), i32 5) #13
  br label %291

291:                                              ; preds = %289, %286
  %292 = phi i8* [ %290, %289 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %286 ]
  %293 = load i8*, i8** @218, align 8
  %294 = icmp eq i8* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @219, i64 0, i64 0)) #13
  store i8* %296, i8** @218, align 8
  br label %297

297:                                              ; preds = %291, %295
  %298 = phi i8* [ %293, %291 ], [ %296, %295 ]
  %299 = tail call i32 (i8*, ...) @error(i8* %292, i8* %298) #13
  br label %850

300:                                              ; preds = %248, %265
  call void @strbuf_release(%42* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  br label %301

301:                                              ; preds = %300, %281, %272
  %302 = load i32, i32* %16, align 8
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %741

304:                                              ; preds = %301
  %305 = call fastcc i32 @486(%3* %0, %108* nonnull %8, %58* nonnull %1)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %843

307:                                              ; preds = %304
  %308 = load i8*, i8** @6, align 8
  %309 = icmp eq i8* %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0)) #13
  store i8* %311, i8** @6, align 8
  br label %312

312:                                              ; preds = %307, %310
  %313 = phi i8* [ %308, %307 ], [ %311, %310 ]
  %314 = call i32 @file_exists(i8* %313) #13
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %327, label %316

316:                                              ; preds = %312
  %317 = call i32 @todo_list_check_against_backup(%3* %0, %108* nonnull %8) #13
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %843

319:                                              ; preds = %316
  %320 = load i8*, i8** @6, align 8
  %321 = icmp eq i8* %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0)) #13
  store i8* %323, i8** @6, align 8
  br label %324

324:                                              ; preds = %319, %322
  %325 = phi i8* [ %320, %319 ], [ %323, %322 ]
  %326 = call i32 @unlink(i8* %325) #13
  br label %327

327:                                              ; preds = %312, %324
  %328 = call i32 @has_unstaged_changes(%3* %0, i32 1) #13
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %338, label %330

330:                                              ; preds = %327
  %331 = call i32 @use_gettext_poison() #13
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @244, i64 0, i64 0), i32 5) #13
  br label %335

335:                                              ; preds = %333, %330
  %336 = phi i8* [ %334, %333 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %330 ]
  %337 = call i32 (i8*, ...) @error(i8* %336) #13
  br label %843

338:                                              ; preds = %327
  %339 = call i32 @has_uncommitted_changes(%3* %0, i32 0) #13
  %340 = icmp eq i32 %339, 0
  %341 = load i8*, i8** @255, align 8
  %342 = icmp eq i8* %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @256, i64 0, i64 0)) #13
  store i8* %344, i8** @255, align 8
  br label %345

345:                                              ; preds = %343, %338
  %346 = phi i8* [ %341, %338 ], [ %344, %343 ]
  %347 = call i32 @file_exists(i8* %346) #13
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %654, label %349

349:                                              ; preds = %345
  %350 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %350) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %350, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %351 = getelementptr inbounds %2, %2* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %351) #13
  %352 = getelementptr inbounds %2, %2* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %352) #13
  %353 = load %3*, %3** @the_repository, align 8
  %354 = call i32 @repo_get_oid(%3* %353, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %2* nonnull %4) #13
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %364, label %356

356:                                              ; preds = %349
  %357 = call i32 @use_gettext_poison() #13
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @245, i64 0, i64 0), i32 5) #13
  br label %361

361:                                              ; preds = %359, %356
  %362 = phi i8* [ %360, %359 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %356 ]
  %363 = call i32 (i8*, ...) @error(i8* %362) #13
  br label %649

364:                                              ; preds = %349
  %365 = load i8*, i8** @255, align 8
  %366 = icmp eq i8* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @256, i64 0, i64 0)) #13
  store i8* %368, i8** @255, align 8
  br label %369

369:                                              ; preds = %367, %364
  %370 = phi i8* [ %365, %364 ], [ %368, %367 ]
  %371 = call i32 @read_oneliner(%42* nonnull %3, i8* %370, i32 0) #13
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %387

373:                                              ; preds = %369
  %374 = call i32 @use_gettext_poison() #13
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @246, i64 0, i64 0), i32 5) #13
  br label %378

378:                                              ; preds = %376, %373
  %379 = phi i8* [ %377, %376 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %373 ]
  %380 = load i8*, i8** @255, align 8
  %381 = icmp eq i8* %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @256, i64 0, i64 0)) #13
  store i8* %383, i8** @255, align 8
  br label %384

384:                                              ; preds = %382, %378
  %385 = phi i8* [ %380, %378 ], [ %383, %382 ]
  %386 = call i32 (i8*, ...) @error(i8* %379, i8* %385) #13
  br label %649

387:                                              ; preds = %369
  %388 = getelementptr inbounds %42, %42* %3, i64 0, i32 2
  %389 = load i8*, i8** %388, align 8
  %390 = call i32 @get_oid_hex(i8* %389, %2* nonnull %5) #13
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %406, label %392

392:                                              ; preds = %387
  %393 = call i32 @use_gettext_poison() #13
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @247, i64 0, i64 0), i32 5) #13
  br label %397

397:                                              ; preds = %395, %392
  %398 = phi i8* [ %396, %395 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %392 ]
  %399 = load i8*, i8** @255, align 8
  %400 = icmp eq i8* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @256, i64 0, i64 0)) #13
  store i8* %402, i8** @255, align 8
  br label %403

403:                                              ; preds = %401, %397
  %404 = phi i8* [ %399, %397 ], [ %402, %401 ]
  %405 = call i32 (i8*, ...) @error(i8* %398, i8* %404) #13
  br label %649

406:                                              ; preds = %387
  br i1 %340, label %425, label %407

407:                                              ; preds = %406
  %408 = load %3*, %3** @the_repository, align 8
  %409 = getelementptr inbounds %3, %3* %408, i64 0, i32 14
  %410 = load %48*, %48** %409, align 8
  %411 = getelementptr inbounds %48, %48* %410, i64 0, i32 2
  %412 = load i64, i64* %411, align 8
  %413 = icmp eq i64 %412, 32
  %414 = select i1 %413, i64 32, i64 20
  %415 = call i32 @memcmp(i8* nonnull %351, i8* nonnull %352, i64 %414) #14
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %650, label %417

417:                                              ; preds = %407
  %418 = call i32 @use_gettext_poison() #13
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([122 x i8], [122 x i8]* @248, i64 0, i64 0), i32 5) #13
  br label %422

422:                                              ; preds = %420, %417
  %423 = phi i8* [ %421, %420 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %417 ]
  %424 = call i32 (i8*, ...) @error(i8* %423) #13
  br label %649

425:                                              ; preds = %406
  %426 = getelementptr inbounds %58, %58* %1, i64 0, i32 23
  %427 = load i32, i32* %426, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %650, label %429

429:                                              ; preds = %425
  %430 = load %3*, %3** @the_repository, align 8
  %431 = getelementptr inbounds %3, %3* %430, i64 0, i32 14
  %432 = load %48*, %48** %431, align 8
  %433 = getelementptr inbounds %48, %48* %432, i64 0, i32 2
  %434 = load i64, i64* %433, align 8
  %435 = icmp eq i64 %434, 32
  %436 = select i1 %435, i64 32, i64 20
  %437 = call i32 @memcmp(i8* nonnull %351, i8* nonnull %352, i64 %436) #14
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %448

439:                                              ; preds = %429
  %440 = load i8*, i8** @287, align 8
  %441 = icmp eq i8* %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @288, i64 0, i64 0)) #13
  store i8* %443, i8** @287, align 8
  br label %444

444:                                              ; preds = %442, %439
  %445 = phi i8* [ %440, %439 ], [ %443, %442 ]
  %446 = call i32 @file_exists(i8* %445) #13
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %502

448:                                              ; preds = %444, %429
  %449 = getelementptr inbounds %108, %108* %8, i64 0, i32 4
  %450 = load i32, i32* %449, align 8
  %451 = getelementptr inbounds %108, %108* %8, i64 0, i32 2
  %452 = load i32, i32* %451, align 8
  %453 = icmp slt i32 %450, %452
  br i1 %453, label %454, label %470

454:                                              ; preds = %448
  %455 = getelementptr inbounds %108, %108* %8, i64 0, i32 1
  %456 = load %109*, %109** %455, align 8
  %457 = sext i32 %450 to i64
  %458 = sext i32 %452 to i64
  br label %461

459:                                              ; preds = %461
  %460 = icmp slt i64 %466, %458
  br i1 %460, label %461, label %470

461:                                              ; preds = %459, %454
  %462 = phi i64 [ %457, %454 ], [ %466, %459 ]
  %463 = getelementptr inbounds %109, %109* %456, i64 %462, i32 0
  %464 = load i32, i32* %463, align 8
  %465 = icmp ult i32 %464, 11
  %466 = add nsw i64 %462, 1
  br i1 %465, label %467, label %459

467:                                              ; preds = %461
  %468 = or i32 %464, 1
  %469 = icmp eq i32 %468, 5
  br i1 %469, label %650, label %470

470:                                              ; preds = %459, %467, %448
  %471 = load i8*, i8** @257, align 8
  %472 = icmp eq i8* %471, null
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @258, i64 0, i64 0)) #13
  store i8* %474, i8** @257, align 8
  br label %475

475:                                              ; preds = %473, %470
  %476 = phi i8* [ %471, %470 ], [ %474, %473 ]
  %477 = call i32 @unlink(i8* %476) #13
  %478 = load i8*, i8** @259, align 8
  %479 = icmp eq i8* %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @260, i64 0, i64 0)) #13
  store i8* %481, i8** @259, align 8
  br label %482

482:                                              ; preds = %480, %475
  %483 = phi i8* [ %478, %475 ], [ %481, %480 ]
  %484 = call i32 @unlink(i8* %483) #13
  %485 = load i8*, i8** @214, align 8
  %486 = icmp eq i8* %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %482
  %488 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @215, i64 0, i64 0)) #13
  store i8* %488, i8** @214, align 8
  br label %489

489:                                              ; preds = %487, %482
  %490 = phi i8* [ %485, %482 ], [ %488, %487 ]
  %491 = call i32 @unlink(i8* %490) #13
  %492 = getelementptr inbounds %58, %58* %1, i64 0, i32 22, i32 1
  store i64 0, i64* %492, align 8
  %493 = getelementptr inbounds %58, %58* %1, i64 0, i32 22, i32 2
  %494 = load i8*, i8** %493, align 8
  %495 = icmp eq i8* %494, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %495, label %497, label %496

496:                                              ; preds = %489
  store i8 0, i8* %494, align 1
  br label %501

497:                                              ; preds = %489
  %498 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %497
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

501:                                              ; preds = %497, %496
  store i32 0, i32* %426, align 8
  br label %650

502:                                              ; preds = %444
  %503 = getelementptr inbounds %58, %58* %1, i64 0, i32 22, i32 2
  %504 = load i8*, i8** %503, align 8
  %505 = getelementptr inbounds %58, %58* %1, i64 0, i32 22, i32 1
  %506 = load i64, i64* %505, align 8
  %507 = trunc i64 %506 to i32
  %508 = load i32, i32* %426, align 8
  %509 = add nsw i32 %508, -1
  store i32 %509, i32* %426, align 8
  %510 = icmp eq i32 %507, 0
  br i1 %510, label %514, label %511

511:                                              ; preds = %502
  %512 = shl i64 %506, 32
  %513 = ashr exact i64 %512, 32
  br label %515

514:                                              ; preds = %502
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @72, i64 0, i64 0), i32 4264, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @249, i64 0, i64 0), i8* %504) #15
  unreachable

515:                                              ; preds = %518, %511
  %516 = phi i64 [ %513, %511 ], [ %519, %518 ]
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %523, label %518

518:                                              ; preds = %515
  %519 = add nsw i64 %516, -1
  %520 = getelementptr inbounds i8, i8* %504, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = icmp eq i8 %521, 10
  br i1 %522, label %523, label %515

523:                                              ; preds = %518, %515
  %524 = shl i64 %516, 32
  %525 = ashr exact i64 %524, 32
  %526 = getelementptr inbounds %58, %58* %1, i64 0, i32 22, i32 0
  %527 = load i64, i64* %526, align 8
  %528 = icmp eq i64 %527, 0
  %529 = add i64 %527, -1
  %530 = select i1 %528, i64 0, i64 %529
  %531 = icmp ult i64 %530, %525
  br i1 %531, label %532, label %533

532:                                              ; preds = %523
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @125, i64 0, i64 0)) #15
  unreachable

533:                                              ; preds = %523
  store i64 %525, i64* %505, align 8
  %534 = icmp eq i8* %504, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %534, label %537, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds i8, i8* %504, i64 %525
  store i8 0, i8* %536, align 1
  br label %541

537:                                              ; preds = %533
  %538 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %541, label %540

540:                                              ; preds = %537
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

541:                                              ; preds = %537, %535
  %542 = load i8*, i8** @214, align 8
  %543 = icmp eq i8* %542, null
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @215, i64 0, i64 0)) #13
  store i8* %545, i8** @214, align 8
  br label %546

546:                                              ; preds = %544, %541
  %547 = phi i8* [ %542, %541 ], [ %545, %544 ]
  %548 = call fastcc i32 @494(i8* %504, i64 %525, i8* %547, i32 0) #13
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %550, label %564

550:                                              ; preds = %546
  %551 = call i32 @use_gettext_poison() #13
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @250, i64 0, i64 0), i32 5) #13
  br label %555

555:                                              ; preds = %553, %550
  %556 = phi i8* [ %554, %553 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %550 ]
  %557 = load i8*, i8** @214, align 8
  %558 = icmp eq i8* %557, null
  br i1 %558, label %559, label %561

559:                                              ; preds = %555
  %560 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @215, i64 0, i64 0)) #13
  store i8* %560, i8** @214, align 8
  br label %561

561:                                              ; preds = %559, %555
  %562 = phi i8* [ %557, %555 ], [ %560, %559 ]
  %563 = call i32 (i8*, ...) @error(i8* %556, i8* %562) #13
  br label %649

564:                                              ; preds = %546
  %565 = load i32, i32* %426, align 8
  %566 = icmp sgt i32 %565, 0
  %567 = getelementptr inbounds %108, %108* %8, i64 0, i32 4
  %568 = load i32, i32* %567, align 8
  %569 = getelementptr inbounds %108, %108* %8, i64 0, i32 2
  %570 = load i32, i32* %569, align 8
  br i1 %566, label %571, label %596

571:                                              ; preds = %564
  %572 = icmp slt i32 %568, %570
  br i1 %572, label %573, label %589

573:                                              ; preds = %571
  %574 = getelementptr inbounds %108, %108* %8, i64 0, i32 1
  %575 = load %109*, %109** %574, align 8
  %576 = sext i32 %568 to i64
  %577 = sext i32 %570 to i64
  br label %580

578:                                              ; preds = %580
  %579 = icmp slt i64 %585, %577
  br i1 %579, label %580, label %589

580:                                              ; preds = %578, %573
  %581 = phi i64 [ %576, %573 ], [ %585, %578 ]
  %582 = getelementptr inbounds %109, %109* %575, i64 %581, i32 0
  %583 = load i32, i32* %582, align 8
  %584 = icmp ult i32 %583, 11
  %585 = add nsw i64 %581, 1
  br i1 %584, label %586, label %578

586:                                              ; preds = %580
  %587 = or i32 %583, 1
  %588 = icmp eq i32 %587, 5
  br i1 %588, label %596, label %589

589:                                              ; preds = %578, %586, %571
  %590 = call i32 @starts_with(i8* %504, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @251, i64 0, i64 0)) #13
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %650

592:                                              ; preds = %589
  %593 = call i8* @strstr(i8* %504, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @252, i64 0, i64 0)) #14
  %594 = icmp eq i8* %593, null
  %595 = select i1 %594, i32 9, i32 3
  br label %650

596:                                              ; preds = %586, %564
  %597 = icmp slt i32 %568, %570
  br i1 %597, label %598, label %650

598:                                              ; preds = %596
  %599 = getelementptr inbounds %108, %108* %8, i64 0, i32 1
  %600 = load %109*, %109** %599, align 8
  %601 = sext i32 %568 to i64
  %602 = sext i32 %570 to i64
  br label %605

603:                                              ; preds = %605
  %604 = icmp slt i64 %610, %602
  br i1 %604, label %605, label %650

605:                                              ; preds = %603, %598
  %606 = phi i64 [ %601, %598 ], [ %610, %603 ]
  %607 = getelementptr inbounds %109, %109* %600, i64 %606, i32 0
  %608 = load i32, i32* %607, align 8
  %609 = icmp ult i32 %608, 11
  %610 = add nsw i64 %606, 1
  br i1 %609, label %611, label %603

611:                                              ; preds = %605
  %612 = or i32 %608, 1
  %613 = icmp eq i32 %612, 5
  br i1 %613, label %614, label %650

614:                                              ; preds = %611
  %615 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %615) #13
  %616 = load i8*, i8** @259, align 8
  %617 = icmp eq i8* %616, null
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  %619 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @260, i64 0, i64 0)) #13
  store i8* %619, i8** @259, align 8
  br label %620

620:                                              ; preds = %618, %614
  %621 = phi i8* [ %616, %614 ], [ %619, %618 ]
  %622 = call i8* @get_commit_output_encoding() #13
  %623 = call fastcc i32 @499(%3* %0, %70** nonnull %6) #13
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %627, label %625

625:                                              ; preds = %620
  %626 = load %70*, %70** %6, align 8
  br label %636

627:                                              ; preds = %620
  %628 = load %3*, %3** @the_repository, align 8
  %629 = load %70*, %70** %6, align 8
  %630 = call i8* @repo_logmsg_reencode(%3* %628, %70* %629, i8** null, i8* %622) #13
  %631 = icmp eq i8* %630, null
  br i1 %631, label %636, label %632

632:                                              ; preds = %627
  %633 = call i64 @strlen(i8* nonnull %630) #14
  %634 = call fastcc i32 @494(i8* nonnull %630, i64 %633, i8* %621, i32 0) #13
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %644, label %636

636:                                              ; preds = %632, %627, %625
  %637 = phi %70* [ %626, %625 ], [ %629, %632 ], [ %629, %627 ]
  %638 = phi i8* [ %504, %625 ], [ %630, %632 ], [ null, %627 ]
  %639 = load %3*, %3** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%3* %639, %70* %637, i8* %638) #13
  %640 = call i32 @use_gettext_poison() #13
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %646

642:                                              ; preds = %636
  %643 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @250, i64 0, i64 0), i32 5) #13
  br label %646

644:                                              ; preds = %632
  %645 = load %3*, %3** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%3* %645, %70* %629, i8* nonnull %630) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %615) #13
  br label %650

646:                                              ; preds = %642, %636
  %647 = phi i8* [ %643, %642 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %636 ]
  %648 = call i32 (i8*, ...) @error(i8* %647, i8* %621) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %615) #13
  br label %649

649:                                              ; preds = %646, %561, %422, %403, %384, %361
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %352) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %351) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %350) #13
  br label %843

650:                                              ; preds = %603, %644, %611, %596, %592, %589, %501, %467, %425, %407
  %651 = phi i32 [ 0, %467 ], [ 0, %501 ], [ 0, %425 ], [ 0, %407 ], [ 0, %644 ], [ 1, %592 ], [ 1, %589 ], [ 0, %611 ], [ 0, %596 ], [ 0, %603 ]
  %652 = phi i32 [ 3, %467 ], [ 3, %501 ], [ 3, %425 ], [ 3, %407 ], [ 3, %644 ], [ %595, %592 ], [ 3, %589 ], [ 3, %611 ], [ 3, %596 ], [ 3, %603 ]
  call void @strbuf_release(%42* nonnull %3) #13
  %653 = or i32 %652, 4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %352) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %351) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %350) #13
  br label %654

654:                                              ; preds = %650, %345
  %655 = phi i32 [ %651, %650 ], [ 0, %345 ]
  %656 = phi i32 [ %653, %650 ], [ 3, %345 ]
  br i1 %340, label %657, label %674

657:                                              ; preds = %654
  %658 = call i8* @git_path_cherry_pick_head(%3* %0) #13
  %659 = call i32 @file_exists(i8* %658) #13
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %672, label %661

661:                                              ; preds = %657
  %662 = call i32 @unlink(i8* %658) #13
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %672, label %664

664:                                              ; preds = %661
  %665 = call i32 @use_gettext_poison() #13
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %669

667:                                              ; preds = %664
  %668 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @253, i64 0, i64 0), i32 5) #13
  br label %669

669:                                              ; preds = %667, %664
  %670 = phi i8* [ %668, %667 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %664 ]
  %671 = call i32 (i8*, ...) @error(i8* %670) #13
  br label %843

672:                                              ; preds = %661, %657
  %673 = icmp eq i32 %655, 0
  br i1 %673, label %755, label %681

674:                                              ; preds = %654
  %675 = icmp eq i32 %655, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %674
  %677 = load i8*, i8** @282, align 8
  %678 = icmp eq i8* %677, null
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @283, i64 0, i64 0)) #13
  store i8* %680, i8** @282, align 8
  br label %681

681:                                              ; preds = %679, %676, %674, %672
  %682 = phi i1 [ true, %674 ], [ false, %676 ], [ false, %679 ], [ true, %672 ]
  %683 = phi i8* [ null, %674 ], [ %677, %676 ], [ %680, %679 ], [ null, %672 ]
  %684 = call fastcc i32 @500(i8* %683, %58* %1, i32 %656) #13
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %694, label %686

686:                                              ; preds = %681
  %687 = call i32 @use_gettext_poison() #13
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %686
  %690 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @254, i64 0, i64 0), i32 5) #13
  br label %691

691:                                              ; preds = %689, %686
  %692 = phi i8* [ %690, %689 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %686 ]
  %693 = call i32 (i8*, ...) @error(i8* %692) #13
  br label %843

694:                                              ; preds = %681
  %695 = load i8*, i8** @255, align 8
  %696 = icmp eq i8* %695, null
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @256, i64 0, i64 0)) #13
  store i8* %698, i8** @255, align 8
  br label %699

699:                                              ; preds = %697, %694
  %700 = phi i8* [ %695, %694 ], [ %698, %697 ]
  %701 = call i32 @unlink(i8* %700) #13
  %702 = call i8* @git_path_merge_head(%3* %0) #13
  %703 = call i32 @unlink(i8* %702) #13
  br i1 %682, label %704, label %719

704:                                              ; preds = %699
  %705 = load i8*, i8** @257, align 8
  %706 = icmp eq i8* %705, null
  br i1 %706, label %707, label %709

707:                                              ; preds = %704
  %708 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @258, i64 0, i64 0)) #13
  store i8* %708, i8** @257, align 8
  br label %709

709:                                              ; preds = %707, %704
  %710 = phi i8* [ %705, %704 ], [ %708, %707 ]
  %711 = call i32 @unlink(i8* %710) #13
  %712 = load i8*, i8** @259, align 8
  %713 = icmp eq i8* %712, null
  br i1 %713, label %714, label %716

714:                                              ; preds = %709
  %715 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @260, i64 0, i64 0)) #13
  store i8* %715, i8** @259, align 8
  br label %716

716:                                              ; preds = %714, %709
  %717 = phi i8* [ %712, %709 ], [ %715, %714 ]
  %718 = call i32 @unlink(i8* %717) #13
  br label %719

719:                                              ; preds = %716, %699
  %720 = getelementptr inbounds %58, %58* %1, i64 0, i32 23
  %721 = load i32, i32* %720, align 8
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %755

723:                                              ; preds = %719
  %724 = load i8*, i8** @214, align 8
  %725 = icmp eq i8* %724, null
  br i1 %725, label %726, label %728

726:                                              ; preds = %723
  %727 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @215, i64 0, i64 0)) #13
  store i8* %727, i8** @214, align 8
  br label %728

728:                                              ; preds = %726, %723
  %729 = phi i8* [ %724, %723 ], [ %727, %726 ]
  %730 = call i32 @unlink(i8* %729) #13
  %731 = getelementptr inbounds %58, %58* %1, i64 0, i32 22, i32 1
  store i64 0, i64* %731, align 8
  %732 = getelementptr inbounds %58, %58* %1, i64 0, i32 22, i32 2
  %733 = load i8*, i8** %732, align 8
  %734 = icmp eq i8* %733, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %734, label %736, label %735

735:                                              ; preds = %728
  store i8 0, i8* %733, align 1
  br label %740

736:                                              ; preds = %728
  %737 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %740, label %739

739:                                              ; preds = %736
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

740:                                              ; preds = %736, %735
  store i32 0, i32* %720, align 8
  br label %755

741:                                              ; preds = %301
  %742 = load i8*, i8** @137, align 8
  %743 = icmp eq i8* %742, null
  br i1 %743, label %744, label %746

744:                                              ; preds = %741
  %745 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @138, i64 0, i64 0)) #13
  store i8* %745, i8** @137, align 8
  br label %746

746:                                              ; preds = %741, %744
  %747 = phi i8* [ %742, %741 ], [ %745, %744 ]
  %748 = call i32 @file_exists(i8* %747) #13
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %746
  %751 = call fastcc i32 @487(%3* %0)
  br label %850

752:                                              ; preds = %746
  %753 = call fastcc i32 @486(%3* %0, %108* nonnull %8, %58* nonnull %1)
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %843

755:                                              ; preds = %672, %719, %740, %752
  %756 = load i32, i32* %16, align 8
  %757 = icmp eq i32 %756, 2
  br i1 %757, label %778, label %758

758:                                              ; preds = %755
  %759 = call i8* @git_path_cherry_pick_head(%3* %0) #13
  %760 = call i32 @file_exists(i8* %759) #13
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %766

762:                                              ; preds = %758
  %763 = call i8* @git_path_revert_head(%3* %0) #13
  %764 = call i32 @file_exists(i8* %763) #13
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %769, label %766

766:                                              ; preds = %762, %758
  %767 = call fastcc i32 @487(%3* %0)
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %843

769:                                              ; preds = %766, %762
  %770 = call i32 @index_differs_from(%3* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %81* null, i32 0) #13
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %774, label %772

772:                                              ; preds = %769
  %773 = call fastcc i32 @488(%3* %0, %58* nonnull %1)
  br label %843

774:                                              ; preds = %769
  %775 = getelementptr inbounds %108, %108* %8, i64 0, i32 4
  %776 = load i32, i32* %775, align 8
  %777 = add nsw i32 %776, 1
  store i32 %777, i32* %775, align 8
  br label %841

778:                                              ; preds = %755
  %779 = load i8*, i8** @287, align 8
  %780 = icmp eq i8* %779, null
  br i1 %780, label %781, label %783

781:                                              ; preds = %778
  %782 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @288, i64 0, i64 0)) #13
  store i8* %782, i8** @287, align 8
  br label %783

783:                                              ; preds = %778, %781
  %784 = phi i8* [ %779, %778 ], [ %782, %781 ]
  %785 = call i32 @file_exists(i8* %784) #13
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %841, label %787

787:                                              ; preds = %783
  %788 = bitcast %42* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %788) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %788, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %789 = getelementptr inbounds %2, %2* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %789) #13
  %790 = load i8*, i8** @287, align 8
  %791 = icmp eq i8* %790, null
  br i1 %791, label %792, label %794

792:                                              ; preds = %787
  %793 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @288, i64 0, i64 0)) #13
  store i8* %793, i8** @287, align 8
  br label %794

794:                                              ; preds = %787, %792
  %795 = phi i8* [ %790, %787 ], [ %793, %792 ]
  %796 = call i32 @read_oneliner(%42* nonnull %9, i8* %795, i32 1)
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %840, label %798

798:                                              ; preds = %794
  %799 = load %3*, %3** @the_repository, align 8
  %800 = getelementptr inbounds %42, %42* %9, i64 0, i32 2
  %801 = load i8*, i8** %800, align 8
  %802 = call i32 @repo_get_oid_committish(%3* %799, i8* %801, %2* nonnull %10) #13
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %840

804:                                              ; preds = %798
  %805 = getelementptr inbounds %108, %108* %8, i64 0, i32 4
  %806 = load i32, i32* %805, align 8
  %807 = getelementptr inbounds %108, %108* %8, i64 0, i32 2
  %808 = load i32, i32* %807, align 8
  %809 = icmp slt i32 %806, %808
  br i1 %809, label %810, label %823

810:                                              ; preds = %804
  %811 = getelementptr inbounds %108, %108* %8, i64 0, i32 1
  %812 = load %109*, %109** %811, align 8
  %813 = sext i32 %806 to i64
  %814 = sext i32 %808 to i64
  br label %817

815:                                              ; preds = %817
  %816 = icmp slt i64 %822, %814
  br i1 %816, label %817, label %823

817:                                              ; preds = %815, %810
  %818 = phi i64 [ %813, %810 ], [ %822, %815 ]
  %819 = getelementptr inbounds %109, %109* %812, i64 %818, i32 0
  %820 = load i32, i32* %819, align 8
  %821 = icmp ult i32 %820, 11
  %822 = add nsw i64 %818, 1
  br i1 %821, label %823, label %815

823:                                              ; preds = %815, %817, %804
  %824 = phi i32 [ -1, %804 ], [ -1, %815 ], [ %820, %817 ]
  %825 = load i8*, i8** @290, align 8
  %826 = icmp eq i8* %825, null
  br i1 %826, label %827, label %829

827:                                              ; preds = %823
  %828 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @291, i64 0, i64 0)) #13
  store i8* %828, i8** @290, align 8
  br label %829

829:                                              ; preds = %827, %823
  %830 = phi i8* [ %825, %823 ], [ %828, %827 ]
  %831 = call %52* @fopen_or_warn(i8* %830, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @289, i64 0, i64 0)) #13
  %832 = icmp eq %52* %831, null
  br i1 %832, label %840, label %833

833:                                              ; preds = %829
  %834 = call i8* @oid_to_hex(%2* nonnull %10) #13
  %835 = call i32 (%52*, i8*, ...) @fprintf(%52* nonnull %831, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0), i8* %834) #13
  %836 = call i32 @fclose(%52* nonnull %831) #13
  %837 = or i32 %824, 1
  %838 = icmp eq i32 %837, 5
  br i1 %838, label %840, label %839

839:                                              ; preds = %833
  call fastcc void @502() #13
  br label %840

840:                                              ; preds = %839, %833, %829, %798, %794
  call void @strbuf_release(%42* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %789) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %788) #13
  br label %841

841:                                              ; preds = %783, %840, %774
  %842 = call fastcc i32 @489(%3* %0, %108* nonnull %8, %58* %1)
  br label %843

843:                                              ; preds = %649, %669, %691, %335, %316, %304, %766, %752, %841, %772
  %844 = phi i32 [ %305, %304 ], [ %317, %316 ], [ %842, %841 ], [ %767, %766 ], [ %773, %772 ], [ %753, %752 ], [ -1, %335 ], [ -1, %691 ], [ -1, %669 ], [ -1, %649 ]
  %845 = getelementptr inbounds %108, %108* %8, i64 0, i32 0
  call void @strbuf_release(%42* nonnull %845) #13
  %846 = getelementptr inbounds %108, %108* %8, i64 0, i32 1
  %847 = bitcast %109** %846 to i8**
  %848 = load i8*, i8** %847, align 8
  call void @free(i8* %848) #13
  %849 = bitcast %109** %846 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %849, i8 0, i64 16, i1 false) #13
  br label %850

850:                                              ; preds = %262, %297, %2, %843, %750
  %851 = phi i32 [ %844, %843 ], [ %751, %750 ], [ -1, %2 ], [ -1, %297 ], [ -1, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %11) #13
  ret i32 %851

852:                                              ; preds = %196
  %853 = load i8, i8* %201, align 1
  %854 = icmp eq i8 %853, 45
  %855 = getelementptr inbounds i8, i8* %200, i64 2
  %856 = select i1 %854, i8* %855, i8* %200
  br label %204
}

declare dso_local void @advise(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @create_autostash(%3* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %42, align 8
  %5 = alloca %55, align 8
  %6 = alloca %101, align 8
  %7 = alloca %2, align 1
  %8 = bitcast %42* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %9 = bitcast %55* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast %55* %5 to i64*
  store i64 0, i64* %10, align 8
  %11 = call i32 @repo_hold_locked_index(%3* %0, %55* nonnull %5, i32 0) #13
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 13
  %13 = load %35*, %35** %12, align 8
  %14 = call i32 @refresh_index(%35* %13, i32 4, %64* null, i8* null, i8* null) #13
  %15 = icmp sgt i32 %11, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @repo_update_index_if_able(%3* nonnull %0, %55* nonnull %5) #13
  br label %17

17:                                               ; preds = %16, %3
  %18 = getelementptr inbounds %55, %55* %5, i64 0, i32 0
  call void @delete_tempfile(%56** nonnull %18) #13
  %19 = call i32 @has_unstaged_changes(%3* nonnull %0, i32 1) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = call i32 @has_uncommitted_changes(%3* nonnull %0, i32 1) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %93, label %24

24:                                               ; preds = %21, %17
  %25 = bitcast %101* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %25) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 128, i1 false)
  %26 = getelementptr inbounds %101, %101* %6, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %26, align 8
  %27 = getelementptr inbounds %101, %101* %6, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %27, align 8
  %28 = getelementptr inbounds %2, %2* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #13
  %29 = getelementptr inbounds %101, %101* %6, i64 0, i32 1
  call void (%54*, ...) @argv_array_pushl(%54* nonnull %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @81, i64 0, i64 0), i8* null) #13
  %30 = getelementptr inbounds %101, %101* %6, i64 0, i32 13
  %31 = load i16, i16* %30, align 8
  %32 = or i16 %31, 9
  store i16 %32, i16* %30, align 8
  %33 = getelementptr inbounds %42, %42* %4, i64 0, i32 1
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds %42, %42* %4, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = icmp eq i8* %35, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %36, label %38, label %37

37:                                               ; preds = %24
  store i8 0, i8* %35, align 1
  br label %42

38:                                               ; preds = %24
  %39 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

42:                                               ; preds = %37, %38
  %43 = call i32 @pipe_command(%101* nonnull %6, i8* null, i64 0, %42* nonnull %4, i64 64, %42* null, i64 0) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call fastcc i8* @482(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @82, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %46) #15
  unreachable

47:                                               ; preds = %42
  call void @strbuf_trim_trailing_newline(%42* nonnull %4) #13
  %48 = load %3*, %3** @the_repository, align 8
  %49 = load i8*, i8** %34, align 8
  %50 = call i32 @repo_get_oid(%3* %48, i8* %49, %2* nonnull %7) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = call fastcc i8* @482(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @83, i64 0, i64 0))
  %54 = load i8*, i8** %34, align 8
  call void (i8*, ...) @die(i8* %53, i8* %54) #15
  unreachable

55:                                               ; preds = %47
  store i64 0, i64* %33, align 8
  %56 = load i8*, i8** %34, align 8
  %57 = icmp eq i8* %56, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i8 0, i8* %56, align 1
  br label %63

59:                                               ; preds = %55
  %60 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

63:                                               ; preds = %58, %59
  %64 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%42* nonnull %4, %2* nonnull %7, i32 %64) #13
  %65 = call i32 @safe_create_leading_directories_const(i8* %1) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call fastcc i8* @482(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @84, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %68, i8* %1) #15
  unreachable

69:                                               ; preds = %63
  %70 = call i8* @oid_to_hex(%2* nonnull %7) #13
  call void (i8*, i8*, ...) @write_file(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i64 0, i64 0), i8* %70) #13
  %71 = call i32 @use_gettext_poison() #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @85, i64 0, i64 0), i32 5) #13
  br label %75

75:                                               ; preds = %69, %73
  %76 = phi i8* [ %74, %73 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %69 ]
  %77 = load i8*, i8** %34, align 8
  %78 = call i32 (i8*, ...) @printf(i8* %76, i8* %77)
  %79 = call i32 @reset_head(%3* nonnull %0, %2* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @86, i64 0, i64 0), i8* null, i32 2, i8* null, i8* null, i8* %2) #13
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = call fastcc i8* @482(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @87, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %82) #15
  unreachable

83:                                               ; preds = %75
  %84 = load %35*, %35** %12, align 8
  %85 = call i32 @discard_index(%35* %84) #13
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = call i32 @repo_read_index(%3* nonnull %0) #13
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87, %83
  %91 = call fastcc i8* @482(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @88, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %91) #15
  unreachable

92:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %25) #13
  br label %93

93:                                               ; preds = %21, %92
  call void @strbuf_release(%42* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  ret void
}

declare dso_local i32 @repo_hold_locked_index(%3*, %55*, i32) local_unnamed_addr #1

declare dso_local i32 @refresh_index(%35*, i32, %64*, i8*, i8*) local_unnamed_addr #1

declare dso_local void @repo_update_index_if_able(%3*, %55*) local_unnamed_addr #1

declare dso_local i32 @has_unstaged_changes(%3*, i32) local_unnamed_addr #1

declare dso_local i32 @has_uncommitted_changes(%3*, i32) local_unnamed_addr #1

declare dso_local void @argv_array_pushl(%54*, ...) local_unnamed_addr #1

declare dso_local void @strbuf_trim_trailing_newline(%42*) local_unnamed_addr #1

declare dso_local i32 @repo_get_oid(%3*, i8*, %2*) local_unnamed_addr #1

declare dso_local void @strbuf_add_unique_abbrev(%42*, %2*, i32) local_unnamed_addr #1

declare dso_local i32 @safe_create_leading_directories_const(i8*) local_unnamed_addr #1

declare dso_local i32 @reset_head(%3*, %2*, i8*, i8*, i32, i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @discard_index(%35*) local_unnamed_addr #1

declare dso_local i32 @repo_read_index(%3*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @save_autostash(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %42, align 8
  %3 = bitcast %42* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %4 = call i32 @read_oneliner(%42* nonnull %2, i8* %0, i32 1) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @strbuf_release(%42* nonnull %2) #13
  br label %12

7:                                                ; preds = %1
  call void @strbuf_trim(%42* nonnull %2) #13
  %8 = getelementptr inbounds %42, %42* %2, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = call fastcc i32 @484(i8* %9, i32 0) #13
  %11 = call i32 @unlink(i8* %0) #13
  call void @strbuf_release(%42* nonnull %2) #13
  br label %12

12:                                               ; preds = %6, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #13
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @apply_autostash(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %42, align 8
  %3 = bitcast %42* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %4 = call i32 @read_oneliner(%42* nonnull %2, i8* %0, i32 1) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @strbuf_release(%42* nonnull %2) #13
  br label %12

7:                                                ; preds = %1
  call void @strbuf_trim(%42* nonnull %2) #13
  %8 = getelementptr inbounds %42, %42* %2, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = call fastcc i32 @484(i8* %9, i32 1) #13
  %11 = call i32 @unlink(i8* %0) #13
  call void @strbuf_release(%42* nonnull %2) #13
  br label %12

12:                                               ; preds = %6, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #13
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @apply_autostash_oid(i8* %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @484(i8* %0, i32 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @484(i8* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %101, align 8
  %4 = alloca %101, align 8
  %5 = bitcast %101* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds %101, %101* %3, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %6, align 8
  %7 = getelementptr inbounds %101, %101* %3, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %7, align 8
  %8 = icmp ne i32 %1, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds %101, %101* %3, i64 0, i32 13
  store i16 14, i16* %10, align 8
  %11 = getelementptr inbounds %101, %101* %3, i64 0, i32 1
  %12 = call i8* @argv_array_push(%54* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i64 0, i64 0)) #13
  %13 = call i8* @argv_array_push(%54* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @197, i64 0, i64 0)) #13
  %14 = call i8* @argv_array_push(%54* nonnull %11, i8* %0) #13
  %15 = call i32 @run_command(%101* nonnull %3) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load %52*, %52** @stderr, align 8
  %19 = call i32 @use_gettext_poison() #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @198, i64 0, i64 0), i32 5) #13
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi i8* [ %22, %21 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %17 ]
  %25 = call i32 (%52*, i8*, ...) @fprintf(%52* %18, i8* %24) #17
  br label %70

26:                                               ; preds = %9, %2
  %27 = phi i32 [ %15, %9 ], [ 0, %2 ]
  %28 = bitcast %101* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %28) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 128, i1 false)
  %29 = getelementptr inbounds %101, %101* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %29, align 8
  %30 = getelementptr inbounds %101, %101* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %30, align 8
  %31 = getelementptr inbounds %101, %101* %4, i64 0, i32 13
  store i16 8, i16* %31, align 8
  %32 = getelementptr inbounds %101, %101* %4, i64 0, i32 1
  %33 = call i8* @argv_array_push(%54* nonnull %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i64 0, i64 0)) #13
  %34 = call i8* @argv_array_push(%54* nonnull %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @199, i64 0, i64 0)) #13
  %35 = call i8* @argv_array_push(%54* nonnull %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @200, i64 0, i64 0)) #13
  %36 = call i8* @argv_array_push(%54* nonnull %32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @81, i64 0, i64 0)) #13
  %37 = call i8* @argv_array_push(%54* nonnull %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @201, i64 0, i64 0)) #13
  %38 = call i8* @argv_array_push(%54* nonnull %32, i8* %0) #13
  %39 = call i32 @run_command(%101* nonnull %4) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %26
  %42 = call i32 @use_gettext_poison() #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @202, i64 0, i64 0), i32 5) #13
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi i8* [ %45, %44 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %41 ]
  %48 = call i32 (i8*, ...) @error(i8* %47, i8* %0) #13
  br label %68

49:                                               ; preds = %26
  %50 = load %52*, %52** @stderr, align 8
  %51 = call i32 @use_gettext_poison() #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([101 x i8], [101 x i8]* @203, i64 0, i64 0), i32 5) #13
  br label %55

55:                                               ; preds = %49, %53
  %56 = phi i8* [ %54, %53 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %49 ]
  %57 = call i32 @use_gettext_poison() #13
  %58 = icmp eq i32 %57, 0
  br i1 %8, label %59, label %62

59:                                               ; preds = %55
  br i1 %58, label %60, label %65

60:                                               ; preds = %59
  %61 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @204, i64 0, i64 0), i32 5) #13
  br label %65

62:                                               ; preds = %55
  br i1 %58, label %63, label %65

63:                                               ; preds = %62
  %64 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([46 x i8], [46 x i8]* @205, i64 0, i64 0), i32 5) #13
  br label %65

65:                                               ; preds = %63, %62, %60, %59
  %66 = phi i8* [ %61, %60 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %59 ], [ %64, %63 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %62 ]
  %67 = call i32 (%52*, i8*, ...) @fprintf(%52* %50, i8* %56, i8* %66) #17
  br label %68

68:                                               ; preds = %65, %46
  %69 = phi i32 [ -1, %46 ], [ %27, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %28) #13
  br label %70

70:                                               ; preds = %68, %23
  %71 = phi i32 [ %69, %68 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #13
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @485(%3* %0, %58* nocapture readonly %1) unnamed_addr #0 {
  %3 = alloca %55, align 8
  %4 = bitcast %55* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = bitcast %55* %3 to i64*
  store i64 0, i64* %5, align 8
  %6 = call i32 @repo_hold_locked_index(%3* %0, %55* nonnull %3, i32 0) #13
  %7 = call i32 @repo_read_index(%3* %0) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = getelementptr inbounds %55, %55* %3, i64 0, i32 0
  call void @delete_tempfile(%56** nonnull %10) #13
  %11 = call i32 @use_gettext_poison() #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @206, i64 0, i64 0), i32 5) #13
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi i8* [ %14, %13 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %9 ]
  %17 = getelementptr inbounds %58, %58* %1, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call fastcc i8* @482(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @208, i64 0, i64 0)) #13
  %22 = load i32, i32* %17, align 8
  call void (i8*, ...) @die(i8* %21, i32 %22) #15
  unreachable

23:                                               ; preds = %15
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table..8, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = call i32 @use_gettext_poison() #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i8* @dcgettext(i8* null, i8* nonnull %26, i32 5) #13
  br label %34

34:                                               ; preds = %23, %29, %32
  %35 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0), %23 ], [ %33, %32 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %29 ]
  %36 = call i32 (i8*, ...) @error(i8* %16, i8* %35) #13
  br label %73

37:                                               ; preds = %2
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 13
  %39 = load %35*, %35** %38, align 8
  %40 = call i32 @refresh_index(%35* %39, i32 6, %64* null, i8* null, i8* null) #13
  %41 = icmp sgt i32 %6, -1
  br i1 %41, label %42, label %73

42:                                               ; preds = %37
  %43 = load %35*, %35** %38, align 8
  %44 = call i32 @write_locked_index(%35* %43, %55* nonnull %3, i32 3) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %73, label %46

46:                                               ; preds = %42
  %47 = call i32 @use_gettext_poison() #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @207, i64 0, i64 0), i32 5) #13
  br label %51

51:                                               ; preds = %46, %49
  %52 = phi i8* [ %50, %49 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %46 ]
  %53 = getelementptr inbounds %58, %58* %1, i64 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = call fastcc i8* @482(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @208, i64 0, i64 0)) #13
  %58 = load i32, i32* %53, align 8
  call void (i8*, ...) @die(i8* %57, i32 %58) #15
  unreachable

59:                                               ; preds = %51
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table..8, i64 0, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = call i32 @use_gettext_poison() #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i8* @dcgettext(i8* null, i8* nonnull %62, i32 5) #13
  br label %70

70:                                               ; preds = %59, %65, %68
  %71 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0), %59 ], [ %69, %68 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %65 ]
  %72 = call i32 (i8*, ...) @error(i8* %52, i8* %71) #13
  br label %73

73:                                               ; preds = %37, %42, %70, %34
  %74 = phi i32 [ -1, %34 ], [ -1, %70 ], [ 0, %42 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @486(%3* %0, %108* %1, %58* nocapture readonly %2) unnamed_addr #0 {
  %4 = alloca %110, align 8
  %5 = alloca %108, align 8
  %6 = bitcast %110* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #13
  %7 = getelementptr %58, %58* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i8*, i8** @2, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0)) #13
  store i8* %14, i8** @2, align 8
  br label %20

15:                                               ; preds = %3
  %16 = load i8*, i8** @137, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @138, i64 0, i64 0)) #13
  store i8* %19, i8** @137, align 8
  br label %20

20:                                               ; preds = %10, %13, %15, %18
  %21 = phi i8* [ %11, %10 ], [ %14, %13 ], [ %16, %15 ], [ %19, %18 ]
  %22 = getelementptr inbounds %108, %108* %1, i64 0, i32 0
  %23 = getelementptr inbounds %108, %108* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds %108, %108* %1, i64 0, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i8 0, i8* %25, align 1
  br label %32

28:                                               ; preds = %20
  %29 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

32:                                               ; preds = %27, %28
  %33 = tail call i32 (i8*, i32, ...) @open64(i8* %21, i32 0) #13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = tail call i32 @use_gettext_poison() #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @242, i64 0, i64 0), i32 5) #13
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i8* [ %39, %38 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %35 ]
  %42 = tail call i32 (i8*, ...) @error_errno(i8* %41, i8* %21) #13
  br label %307

43:                                               ; preds = %32
  %44 = tail call i64 @strbuf_read(%42* %22, i32 %33, i64 0) #13
  %45 = tail call i32 @close(i32 %33) #13
  %46 = icmp slt i64 %44, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = tail call i32 @use_gettext_poison() #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @243, i64 0, i64 0), i32 5) #13
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i8* [ %51, %50 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %47 ]
  %54 = tail call i32 (i8*, ...) @error(i8* %53, i8* %21) #13
  br label %307

55:                                               ; preds = %43
  %56 = bitcast %110* %4 to %112*
  %57 = call i32 @__xstat64(i32 1, i8* nonnull %21, %112* nonnull %56) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = call i32 @use_gettext_poison() #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @236, i64 0, i64 0), i32 5) #13
  br label %64

64:                                               ; preds = %59, %62
  %65 = phi i8* [ %63, %62 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %59 ]
  %66 = call i32 (i8*, ...) @error(i8* %65, i8* nonnull %21) #13
  br label %307

67:                                               ; preds = %55
  %68 = getelementptr inbounds %108, %108* %1, i64 0, i32 7
  call void @fill_stat_data(%24* nonnull %68, %110* nonnull %4) #13
  %69 = load i8*, i8** %24, align 8
  %70 = call i32 @todo_list_parse_insn_buffer(%3* %0, i8* %69, %108* nonnull %1)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %67
  %73 = load i32, i32* %7, align 8
  %74 = icmp eq i32 %73, 2
  %75 = call i32 @use_gettext_poison() #13
  %76 = icmp eq i32 %75, 0
  br i1 %74, label %77, label %83

77:                                               ; preds = %72
  br i1 %76, label %78, label %80

78:                                               ; preds = %77
  %79 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @237, i64 0, i64 0), i32 5) #13
  br label %80

80:                                               ; preds = %77, %78
  %81 = phi i8* [ %79, %78 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %77 ]
  %82 = call i32 (i8*, ...) @error(i8* %81) #13
  br label %307

83:                                               ; preds = %72
  br i1 %76, label %84, label %86

84:                                               ; preds = %83
  %85 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @238, i64 0, i64 0), i32 5) #13
  br label %86

86:                                               ; preds = %83, %84
  %87 = phi i8* [ %85, %84 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %83 ]
  %88 = call i32 (i8*, ...) @error(i8* %87, i8* nonnull %21) #13
  br label %307

89:                                               ; preds = %67
  %90 = getelementptr inbounds %108, %108* %1, i64 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load i32, i32* %7, align 8
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i8*, i8** @151, align 8
  %98 = icmp eq i8* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @152, i64 0, i64 0)) #13
  store i8* %100, i8** @151, align 8
  br label %101

101:                                              ; preds = %96, %99
  %102 = phi i8* [ %97, %96 ], [ %100, %99 ]
  %103 = call i32 @file_exists(i8* %102) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %93, %101
  %106 = call i32 @use_gettext_poison() #13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @239, i64 0, i64 0), i32 5) #13
  br label %110

110:                                              ; preds = %105, %108
  %111 = phi i8* [ %109, %108 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %105 ]
  %112 = call i32 (i8*, ...) @error(i8* %111) #13
  br label %307

113:                                              ; preds = %101, %89
  %114 = load i32, i32* %7, align 8
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %149, label %116

116:                                              ; preds = %113
  %117 = icmp eq i32 %114, 1
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %90, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %307

122:                                              ; preds = %116
  %123 = getelementptr inbounds %108, %108* %1, i64 0, i32 1
  %124 = load %109*, %109** %123, align 8
  %125 = sext i32 %120 to i64
  br label %128

126:                                              ; preds = %128
  %127 = icmp slt i64 %133, %125
  br i1 %127, label %128, label %307

128:                                              ; preds = %122, %126
  %129 = phi i64 [ 0, %122 ], [ %133, %126 ]
  %130 = getelementptr inbounds %109, %109* %124, i64 %129, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, %119
  %133 = add nuw nsw i64 %129, 1
  br i1 %132, label %126, label %134

134:                                              ; preds = %128
  %135 = call i32 @use_gettext_poison() #13
  %136 = icmp eq i32 %135, 0
  br i1 %117, label %137, label %143

137:                                              ; preds = %134
  br i1 %136, label %138, label %140

138:                                              ; preds = %137
  %139 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @240, i64 0, i64 0), i32 5) #13
  br label %140

140:                                              ; preds = %137, %138
  %141 = phi i8* [ %139, %138 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %137 ]
  %142 = call i32 (i8*, ...) @error(i8* %141) #13
  br label %307

143:                                              ; preds = %134
  br i1 %136, label %144, label %146

144:                                              ; preds = %143
  %145 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @241, i64 0, i64 0), i32 5) #13
  br label %146

146:                                              ; preds = %143, %144
  %147 = phi i8* [ %145, %144 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %143 ]
  %148 = call i32 (i8*, ...) @error(i8* %147) #13
  br label %307

149:                                              ; preds = %113
  %150 = bitcast %108* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %150) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %150, i8 0, i64 88, i1 false)
  %151 = getelementptr inbounds %108, %108* %5, i64 0, i32 0
  %152 = getelementptr inbounds %108, %108* %5, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %152, align 8
  %153 = load i8*, i8** @151, align 8
  %154 = icmp eq i8* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @152, i64 0, i64 0)) #13
  store i8* %156, i8** @151, align 8
  br label %157

157:                                              ; preds = %149, %155
  %158 = phi i8* [ %153, %149 ], [ %156, %155 ]
  %159 = call i64 @strbuf_read_file(%42* nonnull %151, i8* %158, i64 0) #13
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %225

161:                                              ; preds = %157
  %162 = load i8*, i8** %152, align 8
  %163 = call i32 @todo_list_parse_insn_buffer(%3* %0, i8* %162, %108* nonnull %5)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %225

165:                                              ; preds = %161
  %166 = getelementptr inbounds %108, %108* %5, i64 0, i32 2
  %167 = load i32, i32* %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %225

169:                                              ; preds = %165
  %170 = getelementptr inbounds %108, %108* %5, i64 0, i32 1
  %171 = load %109*, %109** %170, align 8
  %172 = sext i32 %167 to i64
  %173 = add nsw i64 %172, -1
  %174 = and i64 %172, 3
  %175 = icmp ult i64 %173, 3
  br i1 %175, label %208, label %176

176:                                              ; preds = %169
  %177 = sub nsw i64 %172, %174
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %205, %178 ]
  %180 = phi i32 [ 0, %176 ], [ %204, %178 ]
  %181 = phi i64 [ %177, %176 ], [ %206, %178 ]
  %182 = getelementptr inbounds %109, %109* %171, i64 %179, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = icmp ne i32 %183, 13
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %180, %185
  %187 = or i64 %179, 1
  %188 = getelementptr inbounds %109, %109* %171, i64 %187, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = icmp ne i32 %189, 13
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %186, %191
  %193 = or i64 %179, 2
  %194 = getelementptr inbounds %109, %109* %171, i64 %193, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = icmp ne i32 %195, 13
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %192, %197
  %199 = or i64 %179, 3
  %200 = getelementptr inbounds %109, %109* %171, i64 %199, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = icmp ne i32 %201, 13
  %203 = zext i1 %202 to i32
  %204 = add nuw nsw i32 %198, %203
  %205 = add nuw nsw i64 %179, 4
  %206 = add i64 %181, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %178

208:                                              ; preds = %178, %169
  %209 = phi i32 [ undef, %169 ], [ %204, %178 ]
  %210 = phi i64 [ 0, %169 ], [ %205, %178 ]
  %211 = phi i32 [ 0, %169 ], [ %204, %178 ]
  %212 = icmp eq i64 %174, 0
  br i1 %212, label %225, label %213

213:                                              ; preds = %208, %213
  %214 = phi i64 [ %222, %213 ], [ %210, %208 ]
  %215 = phi i32 [ %221, %213 ], [ %211, %208 ]
  %216 = phi i64 [ %223, %213 ], [ %174, %208 ]
  %217 = getelementptr inbounds %109, %109* %171, i64 %214, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = icmp ne i32 %218, 13
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %215, %220
  %222 = add nuw nsw i64 %214, 1
  %223 = add i64 %216, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %213

225:                                              ; preds = %208, %213, %157, %161, %165
  %226 = phi i32 [ 0, %165 ], [ 0, %161 ], [ 0, %157 ], [ %209, %208 ], [ %221, %213 ]
  %227 = getelementptr inbounds %108, %108* %1, i64 0, i32 5
  store i32 %226, i32* %227, align 4
  %228 = load i32, i32* %90, align 8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %286

230:                                              ; preds = %225
  %231 = getelementptr inbounds %108, %108* %1, i64 0, i32 1
  %232 = load %109*, %109** %231, align 8
  %233 = sext i32 %228 to i64
  %234 = add nsw i64 %233, -1
  %235 = and i64 %233, 3
  %236 = icmp ult i64 %234, 3
  br i1 %236, label %269, label %237

237:                                              ; preds = %230
  %238 = sub nsw i64 %233, %235
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ 0, %237 ], [ %266, %239 ]
  %241 = phi i32 [ 0, %237 ], [ %265, %239 ]
  %242 = phi i64 [ %238, %237 ], [ %267, %239 ]
  %243 = getelementptr inbounds %109, %109* %232, i64 %240, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = icmp ne i32 %244, 13
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %241, %246
  %248 = or i64 %240, 1
  %249 = getelementptr inbounds %109, %109* %232, i64 %248, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = icmp ne i32 %250, 13
  %252 = zext i1 %251 to i32
  %253 = add nuw nsw i32 %247, %252
  %254 = or i64 %240, 2
  %255 = getelementptr inbounds %109, %109* %232, i64 %254, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = icmp ne i32 %256, 13
  %258 = zext i1 %257 to i32
  %259 = add nuw nsw i32 %253, %258
  %260 = or i64 %240, 3
  %261 = getelementptr inbounds %109, %109* %232, i64 %260, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = icmp ne i32 %262, 13
  %264 = zext i1 %263 to i32
  %265 = add nuw nsw i32 %259, %264
  %266 = add nuw nsw i64 %240, 4
  %267 = add i64 %242, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %239

269:                                              ; preds = %239, %230
  %270 = phi i32 [ undef, %230 ], [ %265, %239 ]
  %271 = phi i64 [ 0, %230 ], [ %266, %239 ]
  %272 = phi i32 [ 0, %230 ], [ %265, %239 ]
  %273 = icmp eq i64 %235, 0
  br i1 %273, label %286, label %274

274:                                              ; preds = %269, %274
  %275 = phi i64 [ %283, %274 ], [ %271, %269 ]
  %276 = phi i32 [ %282, %274 ], [ %272, %269 ]
  %277 = phi i64 [ %284, %274 ], [ %235, %269 ]
  %278 = getelementptr inbounds %109, %109* %232, i64 %275, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = icmp ne i32 %279, 13
  %281 = zext i1 %280 to i32
  %282 = add nuw nsw i32 %276, %281
  %283 = add nuw nsw i64 %275, 1
  %284 = add i64 %277, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %274

286:                                              ; preds = %269, %274, %225
  %287 = phi i32 [ 0, %225 ], [ %270, %269 ], [ %282, %274 ]
  %288 = add nsw i32 %287, %226
  %289 = getelementptr inbounds %108, %108* %1, i64 0, i32 6
  store i32 %288, i32* %289, align 8
  call void @strbuf_release(%42* nonnull %151) #13
  %290 = getelementptr inbounds %108, %108* %5, i64 0, i32 1
  %291 = bitcast %109** %290 to i8**
  %292 = load i8*, i8** %291, align 8
  call void @free(i8* %292) #13
  %293 = bitcast %109** %290 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %293, i8 0, i64 16, i1 false) #13
  %294 = load i8*, i8** @476, align 8
  %295 = icmp eq i8* %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %286
  %297 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @477, i64 0, i64 0)) #13
  store i8* %297, i8** @476, align 8
  br label %298

298:                                              ; preds = %296, %286
  %299 = phi i8* [ %294, %286 ], [ %297, %296 ]
  %300 = call %52* @fopen_or_warn(i8* %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @298, i64 0, i64 0)) #13
  %301 = icmp eq %52* %300, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %298
  %303 = load i32, i32* %289, align 8
  %304 = call i32 (%52*, i8*, ...) @fprintf(%52* nonnull %300, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @299, i64 0, i64 0), i32 %303) #13
  %305 = call i32 @fclose(%52* nonnull %300) #13
  br label %306

306:                                              ; preds = %298, %302
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %150) #13
  br label %307

307:                                              ; preds = %126, %116, %52, %40, %306, %146, %140, %110, %86, %80, %64
  %308 = phi i32 [ -1, %64 ], [ -1, %80 ], [ -1, %86 ], [ -1, %110 ], [ -1, %140 ], [ -1, %146 ], [ 0, %306 ], [ -1, %40 ], [ -1, %52 ], [ 0, %116 ], [ 0, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #13
  ret i32 %308
}

declare dso_local i32 @todo_list_check_against_backup(%3*, %108*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @487(%3* %0) unnamed_addr #0 {
  %2 = alloca [2 x i8*], align 16
  %3 = bitcast [2 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* align 16 bitcast ([2 x i8*]* @284 to i8*), i64 16, i1 false)
  %4 = tail call i8* @git_path_cherry_pick_head(%3* %0) #13
  %5 = tail call i32 @file_exists(i8* %4) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = tail call i8* @git_path_revert_head(%3* %0) #13
  %9 = tail call i32 @file_exists(i8* %8) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = tail call i32 @use_gettext_poison() #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @189, i64 0, i64 0), i32 5) #13
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi i8* [ %15, %14 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %11 ]
  %18 = tail call i32 (i8*, ...) @error(i8* %17) #13
  br label %22

19:                                               ; preds = %7, %1
  %20 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i64 0, i64 0
  %21 = call i32 @run_command_v_opt(i8** nonnull %20, i32 2) #13
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %21, %19 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #13
  ret i32 %23
}

declare dso_local i32 @index_differs_from(%3*, i8*, %81*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @488(%3* %0, %58* nocapture readonly %1) unnamed_addr #0 {
  %3 = tail call i32 @repo_read_index_unmerged(%3* %0) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %58, %58* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc i8* @482(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @208, i64 0, i64 0)) #13
  %11 = load i32, i32* %6, align 8
  tail call void (i8*, ...) @die(i8* %10, i32 %11) #15
  unreachable

12:                                               ; preds = %5
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table..8, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @use_gettext_poison() #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i8* @dcgettext(i8* null, i8* nonnull %15, i32 5) #13
  br label %23

23:                                               ; preds = %12, %18, %21
  %24 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0), %12 ], [ %22, %21 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %18 ]
  %25 = tail call i32 @error_resolve_conflict(i8* %24) #13
  br label %62

26:                                               ; preds = %2
  %27 = tail call i32 @use_gettext_poison() #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @285, i64 0, i64 0), i32 5) #13
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi i8* [ %30, %29 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %26 ]
  %33 = getelementptr inbounds %58, %58* %1, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = tail call fastcc i8* @482(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @208, i64 0, i64 0)) #13
  %38 = load i32, i32* %33, align 8
  tail call void (i8*, ...) @die(i8* %37, i32 %38) #15
  unreachable

39:                                               ; preds = %31
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table..8, i64 0, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @use_gettext_poison() #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i8* @dcgettext(i8* null, i8* nonnull %42, i32 5) #13
  br label %50

50:                                               ; preds = %39, %45, %48
  %51 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0), %39 ], [ %49, %48 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %45 ]
  %52 = tail call i32 (i8*, ...) @error(i8* %32, i8* %51) #13
  %53 = load i32, i32* @advice_commit_before_merge, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @use_gettext_poison() #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([46 x i8], [46 x i8]* @286, i64 0, i64 0), i32 5) #13
  br label %60

60:                                               ; preds = %55, %58
  %61 = phi i8* [ %59, %58 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %55 ]
  tail call void (i8*, ...) @advise(i8* %61) #13
  br label %62

62:                                               ; preds = %60, %50, %23
  %63 = phi i32 [ %25, %23 ], [ -1, %50 ], [ -1, %60 ]
  ret i32 %63
}

declare dso_local i32 @repo_get_oid_committish(%3*, i8*, %2*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @489(%3* %0, %108* %1, %58* %2) unnamed_addr #0 {
  %4 = alloca %42, align 8
  %5 = alloca %42, align 8
  %6 = alloca %70*, align 8
  %7 = alloca %95*, align 8
  %8 = alloca %95*, align 8
  %9 = alloca %113, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %42, align 8
  %12 = alloca %101, align 8
  %13 = alloca %42, align 8
  %14 = alloca %2, align 1
  %15 = alloca %55, align 8
  %16 = alloca %115, align 8
  %17 = alloca %117, align 8
  %18 = alloca %42, align 8
  %19 = alloca %42, align 8
  %20 = alloca %42, align 8
  %21 = alloca %2, align 1
  %22 = alloca %54, align 8
  %23 = alloca [2 x i8*], align 16
  %24 = alloca i8*, align 8
  %25 = alloca %2, align 1
  %26 = alloca i32, align 4
  %27 = alloca %2, align 1
  %28 = alloca %110, align 8
  %29 = alloca %42, align 8
  %30 = alloca %42, align 8
  %31 = alloca %110, align 8
  %32 = alloca %2, align 1
  %33 = alloca %2, align 1
  %34 = alloca %59, align 8
  %35 = alloca %2, align 1
  %36 = alloca %2, align 1
  %37 = alloca %101, align 8
  %38 = alloca %101, align 8
  %39 = getelementptr %58, %58* %2, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp ult i32 %40, 3
  br i1 %41, label %45, label %42

42:                                               ; preds = %3
  %43 = tail call fastcc i8* @482(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @208, i64 0, i64 0)) #13
  %44 = load i32, i32* %39, align 8
  tail call void (i8*, ...) @die(i8* %43, i32 %44) #15
  unreachable

45:                                               ; preds = %3
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table..8, i64 0, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = tail call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @295, i64 0, i64 0), i8* nonnull %48, i32 0) #13
  %50 = tail call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @295, i64 0, i64 0)) #13
  %51 = tail call i8* @xstrdup(i8* %50) #13
  %52 = getelementptr inbounds %58, %58* %2, i64 0, i32 5
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds %58, %58* %2, i64 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = getelementptr inbounds %58, %58* %2, i64 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = getelementptr inbounds %58, %58* %2, i64 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds %58, %58* %2, i64 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67, %63, %59, %55
  tail call void @__assert_fail(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @296, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @72, i64 0, i64 0), i32 3909, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @297, i64 0, i64 0)) #15
  unreachable

72:                                               ; preds = %67, %45
  %73 = tail call fastcc i32 @485(%3* %0, %58* nonnull %2)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %1803

75:                                               ; preds = %72
  %76 = getelementptr inbounds %108, %108* %1, i64 0, i32 4
  %77 = getelementptr inbounds %108, %108* %1, i64 0, i32 2
  %78 = getelementptr inbounds %108, %108* %1, i64 0, i32 1
  %79 = getelementptr inbounds %108, %108* %1, i64 0, i32 0, i32 2
  %80 = bitcast i32* %26 to i8*
  %81 = getelementptr inbounds %108, %108* %1, i64 0, i32 5
  %82 = getelementptr inbounds %58, %58* %2, i64 0, i32 11
  %83 = bitcast %42* %18 to i8*
  %84 = bitcast %42* %19 to i8*
  %85 = bitcast %42* %20 to i8*
  %86 = getelementptr inbounds %2, %2* %21, i64 0, i32 0, i64 0
  %87 = bitcast %42* %13 to i8*
  %88 = getelementptr inbounds %2, %2* %14, i64 0, i32 0, i64 0
  %89 = bitcast %55* %15 to i8*
  %90 = bitcast %55* %15 to i64*
  %91 = bitcast %115* %16 to i8*
  %92 = bitcast %117* %17 to i8*
  %93 = bitcast %42* %5 to i8*
  %94 = bitcast %70** %6 to i8*
  %95 = bitcast %95** %7 to i8*
  %96 = bitcast %95** %8 to i8*
  %97 = getelementptr inbounds %58, %58* %2, i64 0, i32 20
  %98 = getelementptr inbounds %58, %58* %2, i64 0, i32 18
  %99 = getelementptr inbounds %58, %58* %2, i64 0, i32 12
  %100 = bitcast %110* %28 to i8*
  %101 = getelementptr inbounds %108, %108* %1, i64 0, i32 0, i32 1
  %102 = bitcast %54* %22 to i8*
  %103 = bitcast [2 x i8*]* %23 to i8*
  %104 = bitcast %113* %9 to i8*
  %105 = bitcast %110* %28 to %112*
  %106 = getelementptr inbounds [2 x i8*], [2 x i8*]* %23, i64 0, i64 0
  %107 = getelementptr inbounds %54, %54* %22, i64 0, i32 0
  %108 = getelementptr inbounds %3, %3* %0, i64 0, i32 13
  %109 = getelementptr inbounds %42, %42* %19, i64 0, i32 2
  %110 = getelementptr inbounds %117, %117* %17, i64 0, i32 26
  %111 = bitcast %35** %108 to i64*
  %112 = getelementptr inbounds %117, %117* %17, i64 0, i32 31
  %113 = bitcast %35** %112 to i64*
  %114 = getelementptr inbounds %117, %117* %17, i64 0, i32 30
  %115 = bitcast %35** %114 to i64*
  %116 = getelementptr inbounds %117, %117* %17, i64 0, i32 22
  %117 = getelementptr inbounds %117, %117* %17, i64 0, i32 1
  %118 = getelementptr inbounds %117, %117* %17, i64 0, i32 2
  %119 = getelementptr inbounds %117, %117* %17, i64 0, i32 34
  %120 = getelementptr inbounds %42, %42* %13, i64 0, i32 2
  %121 = getelementptr inbounds %108, %108* %1, i64 0, i32 6
  %122 = getelementptr inbounds %108, %108* %1, i64 0, i32 7
  %123 = getelementptr inbounds %58, %58* %2, i64 0, i32 13
  %124 = getelementptr inbounds %42, %42* %18, i64 0, i32 2
  %125 = getelementptr inbounds %42, %42* %20, i64 0, i32 2
  %126 = getelementptr inbounds %58, %58* %2, i64 0, i32 25
  %127 = getelementptr inbounds %55, %55* %15, i64 0, i32 0
  %128 = getelementptr inbounds %108, %108* %1, i64 0, i32 0
  %129 = bitcast %109** %78 to i8**
  %130 = bitcast %109** %78 to i8*
  %131 = getelementptr inbounds %58, %58* %2, i64 0, i32 24
  %132 = getelementptr inbounds %58, %58* %2, i64 0, i32 24, i32 0, i64 0
  %133 = getelementptr inbounds %42, %42* %5, i64 0, i32 1
  %134 = getelementptr inbounds %42, %42* %5, i64 0, i32 2
  %135 = getelementptr inbounds %115, %115* %16, i64 0, i32 0
  %136 = bitcast %42* %11 to i8*
  %137 = getelementptr inbounds %42, %42* %11, i64 0, i32 2
  %138 = getelementptr inbounds %42, %42* %11, i64 0, i32 1
  %139 = bitcast i8** %10 to i8*
  %140 = bitcast %101* %12 to i8*
  %141 = getelementptr inbounds %101, %101* %12, i64 0, i32 1, i32 0
  %142 = getelementptr inbounds %101, %101* %12, i64 0, i32 2, i32 0
  %143 = getelementptr inbounds %101, %101* %12, i64 0, i32 2
  %144 = getelementptr inbounds %101, %101* %12, i64 0, i32 13
  %145 = getelementptr inbounds %101, %101* %12, i64 0, i32 1
  %146 = getelementptr inbounds %58, %58* %2, i64 0, i32 15
  %147 = getelementptr inbounds %58, %58* %2, i64 0, i32 19
  %148 = getelementptr inbounds %113, %113* %9, i64 0, i32 2
  %149 = bitcast i8** %134 to i64*
  %150 = getelementptr inbounds %113, %113* %9, i64 0, i32 3
  %151 = bitcast i8** %150 to i64*
  %152 = getelementptr inbounds %113, %113* %9, i64 0, i32 12
  %153 = getelementptr inbounds %113, %113* %9, i64 0, i32 13, i32 2
  %154 = getelementptr inbounds %113, %113* %9, i64 0, i32 13
  %155 = getelementptr inbounds %58, %58* %2, i64 0, i32 6
  %156 = load i32, i32* %76, align 8
  br label %157

157:                                              ; preds = %75, %1533
  %158 = phi i32 [ %1537, %1533 ], [ %156, %75 ]
  %159 = phi i32 [ %1534, %1533 ], [ 0, %75 ]
  %160 = load i32, i32* %77, align 8
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %1539

162:                                              ; preds = %157
  %163 = load %109*, %109** %78, align 8
  %164 = sext i32 %158 to i64
  %165 = load i8*, i8** %79, align 8
  %166 = getelementptr inbounds %109, %109* %163, i64 %164, i32 5
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #13
  store i32 0, i32* %26, align 4
  %169 = call fastcc i32 @503(%108* nonnull %1, %58* %2)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %1531

171:                                              ; preds = %162
  %172 = load i32, i32* %39, align 8
  %173 = icmp eq i32 %172, 2
  %174 = getelementptr inbounds %109, %109* %163, i64 %164, i32 0
  %175 = load i32, i32* %174, align 8
  br i1 %173, label %176, label %293

176:                                              ; preds = %171
  %177 = icmp eq i32 %175, 13
  br i1 %177, label %209, label %178

178:                                              ; preds = %176
  %179 = load i8*, i8** @321, align 8
  %180 = icmp eq i8* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @322, i64 0, i64 0)) #13
  store i8* %182, i8** @321, align 8
  br label %183

183:                                              ; preds = %178, %181
  %184 = phi i8* [ %179, %178 ], [ %182, %181 ]
  %185 = call %52* @git_fopen(i8* %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @298, i64 0, i64 0)) #13
  %186 = load i32, i32* %81, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %81, align 4
  %188 = icmp eq %52* %185, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %183
  %190 = call i32 (%52*, i8*, ...) @fprintf(%52* nonnull %185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @299, i64 0, i64 0), i32 %187)
  %191 = call i32 @fclose(%52* nonnull %185)
  br label %192

192:                                              ; preds = %183, %189
  %193 = load i32, i32* %99, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %192
  %196 = load %52*, %52** @stderr, align 8
  %197 = call i32 @use_gettext_poison() #13
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @300, i64 0, i64 0), i32 5) #13
  br label %201

201:                                              ; preds = %195, %199
  %202 = phi i8* [ %200, %199 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %195 ]
  %203 = load i32, i32* %81, align 4
  %204 = load i32, i32* %121, align 8
  %205 = load i32, i32* %82, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @301, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @99, i64 0, i64 0)
  %208 = call i32 (%52*, i8*, ...) @fprintf(%52* %196, i8* %202, i32 %203, i32 %204, i8* %207) #17
  br label %209

209:                                              ; preds = %201, %192, %176
  %210 = load i8*, i8** @282, align 8
  %211 = icmp eq i8* %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @283, i64 0, i64 0)) #13
  store i8* %213, i8** @282, align 8
  br label %214

214:                                              ; preds = %209, %212
  %215 = phi i8* [ %210, %209 ], [ %213, %212 ]
  %216 = call i32 @unlink(i8* %215) #13
  %217 = load i8*, i8** @279, align 8
  %218 = icmp eq i8* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @280, i64 0, i64 0)) #13
  store i8* %220, i8** @279, align 8
  br label %221

221:                                              ; preds = %214, %219
  %222 = phi i8* [ %217, %214 ], [ %220, %219 ]
  %223 = call i32 @unlink(i8* %222) #13
  %224 = load i8*, i8** @287, align 8
  %225 = icmp eq i8* %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @288, i64 0, i64 0)) #13
  store i8* %227, i8** @287, align 8
  br label %228

228:                                              ; preds = %221, %226
  %229 = phi i8* [ %224, %221 ], [ %227, %226 ]
  %230 = call i32 @unlink(i8* %229) #13
  %231 = load i8*, i8** @255, align 8
  %232 = icmp eq i8* %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @256, i64 0, i64 0)) #13
  store i8* %234, i8** @255, align 8
  br label %235

235:                                              ; preds = %228, %233
  %236 = phi i8* [ %231, %228 ], [ %234, %233 ]
  %237 = call i32 @unlink(i8* %236) #13
  %238 = call i8* @git_path_merge_head(%3* %0) #13
  %239 = call i32 @unlink(i8* %238) #13
  %240 = call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @117, i64 0, i64 0), %2* null, i32 1) #13
  %241 = load i32, i32* %174, align 8
  %242 = icmp eq i32 %241, 7
  br i1 %242, label %243, label %293

243:                                              ; preds = %235
  %244 = load i32, i32* %82, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void @term_clear_line() #13
  br label %247

247:                                              ; preds = %243, %246
  %248 = getelementptr inbounds %2, %2* %25, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %248) #13
  %249 = load %3*, %3** @the_repository, align 8
  %250 = call i32 @repo_get_oid(%3* %249, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %2* nonnull %25) #13
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %283

252:                                              ; preds = %247
  %253 = call %70* @lookup_commit(%3* %0, %2* nonnull %25) #13
  %254 = icmp eq %70* %253, null
  br i1 %254, label %283, label %255

255:                                              ; preds = %252
  %256 = load %3*, %3** @the_repository, align 8
  %257 = call i32 @repo_parse_commit_gently(%3* %256, %70* nonnull %253, i32 0) #13
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %283

259:                                              ; preds = %255
  %260 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %260) #13
  %261 = load %3*, %3** @the_repository, align 8
  %262 = call i8* @get_commit_output_encoding() #13
  %263 = call i8* @repo_logmsg_reencode(%3* %261, %70* nonnull %253, i8** null, i8* %262) #13
  %264 = load %3*, %3** @the_repository, align 8
  %265 = getelementptr inbounds %70, %70* %253, i64 0, i32 0, i32 2
  %266 = load i32, i32* @default_abbrev, align 4
  %267 = call i8* @repo_find_unique_abbrev(%3* %264, %2* nonnull %265, i32 %266) #13
  %268 = call i32 @find_commit_subject(i8* %263, i8** nonnull %24) #13
  %269 = load i8*, i8** %24, align 8
  %270 = sext i32 %268 to i64
  %271 = call i8* @xmemdupz(i8* %269, i64 %270) #13
  %272 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @325, i64 0, i64 0), i8* %267, i8* %271) #13
  %273 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @326, i64 0, i64 0), i8* %272) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %260) #13
  %274 = load %52*, %52** @stderr, align 8
  %275 = call i32 @use_gettext_poison() #13
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %259
  %278 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @324, i64 0, i64 0), i32 5) #13
  br label %279

279:                                              ; preds = %277, %259
  %280 = phi i8* [ %278, %277 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %259 ]
  %281 = call i32 (%52*, i8*, ...) @fprintf(%52* %274, i8* %280, i8* %272) #18
  call void @free(i8* %273) #13
  call void @free(i8* %272) #13
  call void @free(i8* %271) #13
  %282 = load %3*, %3** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%3* %282, %70* nonnull %253, i8* %263) #13
  br label %292

283:                                              ; preds = %255, %252, %247
  %284 = load %52*, %52** @stderr, align 8
  %285 = call i32 @use_gettext_poison() #13
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @323, i64 0, i64 0), i32 5) #13
  br label %289

289:                                              ; preds = %287, %283
  %290 = phi i8* [ %288, %287 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %283 ]
  %291 = call i32 (%52*, i8*, ...) @fprintf(%52* %284, i8* %290) #18
  br label %292

292:                                              ; preds = %279, %289
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %248) #13
  br label %1531

293:                                              ; preds = %171, %235
  %294 = phi i32 [ %241, %235 ], [ %175, %171 ]
  %295 = icmp ult i32 %294, 6
  br i1 %295, label %296, label %567

296:                                              ; preds = %293
  %297 = load i32, i32* %39, align 8
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %306

299:                                              ; preds = %296
  %300 = zext i32 %294 to i64
  %301 = getelementptr inbounds [14 x %51], [14 x %51]* @139, i64 0, i64 %300, i32 1
  %302 = load i8*, i8** %301, align 8
  %303 = call i8* (%58*, i8*, i8*, ...) @504(%58* nonnull %2, i8* %302, i8* null)
  %304 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @295, i64 0, i64 0), i8* %303, i32 1) #13
  %305 = load i32, i32* %174, align 8
  br label %306

306:                                              ; preds = %296, %299
  %307 = phi i32 [ %294, %296 ], [ %305, %299 ]
  %308 = getelementptr inbounds %109, %109* %163, i64 %164, i32 1
  %309 = load %70*, %70** %308, align 8
  %310 = load i32, i32* %76, align 8
  %311 = load %109*, %109** %78, align 8
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds %109, %109* %311, i64 %312, i32 0
  %314 = load i32, i32* %313, align 8
  %315 = or i32 %314, 1
  %316 = icmp eq i32 %315, 5
  br i1 %316, label %317, label %331

317:                                              ; preds = %306
  %318 = load i32, i32* %77, align 8
  %319 = sext i32 %318 to i64
  br label %320

320:                                              ; preds = %329, %317
  %321 = phi i64 [ %312, %317 ], [ %322, %329 ]
  %322 = add nsw i64 %321, 1
  %323 = icmp slt i64 %322, %319
  br i1 %323, label %324, label %331

324:                                              ; preds = %320
  %325 = getelementptr inbounds %109, %109* %311, i64 %322, i32 0
  %326 = load i32, i32* %325, align 8
  %327 = or i32 %326, 1
  %328 = icmp eq i32 %327, 5
  br i1 %328, label %331, label %329

329:                                              ; preds = %324
  %330 = icmp ult i32 %326, 11
  br i1 %330, label %331, label %320

331:                                              ; preds = %320, %324, %329, %306
  %332 = phi i32 [ 0, %306 ], [ 0, %324 ], [ 1, %329 ], [ 1, %320 ]
  %333 = call fastcc i32 @505(%3* %0, i32 %307, %70* %309, %58* %2, i32 %332, i32* nonnull %26)
  %334 = load i32, i32* %39, align 8
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %379

336:                                              ; preds = %331
  %337 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @295, i64 0, i64 0), i8* %51, i32 1) #13
  %338 = load i32, i32* %39, align 8
  %339 = icmp eq i32 %338, 2
  %340 = icmp slt i32 %333, 0
  %341 = and i1 %340, %339
  br i1 %341, label %342, label %379

342:                                              ; preds = %336
  %343 = call i32 @use_gettext_poison() #13
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([197 x i8], [197 x i8]* @302, i64 0, i64 0), i32 5) #13
  br label %347

347:                                              ; preds = %342, %345
  %348 = phi i8* [ %346, %345 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %342 ]
  %349 = load i32, i32* %76, align 8
  %350 = add nsw i32 %349, 1
  %351 = load i32, i32* %77, align 8
  %352 = icmp sgt i32 %351, %350
  br i1 %352, label %353, label %357

353:                                              ; preds = %347
  %354 = load %109*, %109** %78, align 8
  %355 = sext i32 %350 to i64
  %356 = getelementptr inbounds %109, %109* %354, i64 %355, i32 4
  br label %357

357:                                              ; preds = %347, %353
  %358 = phi i64* [ %356, %353 ], [ %101, %347 ]
  %359 = load i64, i64* %358, align 8
  %360 = trunc i64 %359 to i32
  %361 = icmp sgt i32 %351, %349
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = load %109*, %109** %78, align 8
  %364 = sext i32 %349 to i64
  %365 = getelementptr inbounds %109, %109* %363, i64 %364, i32 4
  br label %366

366:                                              ; preds = %357, %362
  %367 = phi i64* [ %365, %362 ], [ %101, %357 ]
  %368 = load i64, i64* %367, align 8
  %369 = trunc i64 %368 to i32
  %370 = sub nsw i32 %360, %369
  %371 = load i8*, i8** %79, align 8
  %372 = shl i64 %368, 32
  %373 = ashr exact i64 %372, 32
  %374 = getelementptr inbounds i8, i8* %371, i64 %373
  call void (i8*, ...) @advise(i8* %348, i32 %370, i8* %374) #13
  %375 = load i32, i32* %76, align 8
  %376 = add nsw i32 %375, -1
  store i32 %376, i32* %76, align 8
  %377 = call fastcc i32 @503(%108* nonnull %1, %58* nonnull %2)
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %1531

379:                                              ; preds = %331, %366, %336
  %380 = load i32, i32* %174, align 8
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %410

382:                                              ; preds = %379
  %383 = load %70*, %70** %308, align 8
  %384 = icmp eq i32 %333, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds %109, %109* %163, i64 %164, i32 3
  %387 = load i32, i32* %386, align 4
  %388 = call fastcc i32 @506(%3* %0, %70* %383, i8* %168, i32 %387, %58* nonnull %2, i32 %333, i32 0)
  br label %1531

389:                                              ; preds = %382
  %390 = load i32, i32* %82, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  call void @term_clear_line() #13
  br label %393

393:                                              ; preds = %389, %392
  %394 = load %52*, %52** @stderr, align 8
  %395 = call i32 @use_gettext_poison() #13
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @303, i64 0, i64 0), i32 5) #13
  br label %399

399:                                              ; preds = %393, %397
  %400 = phi i8* [ %398, %397 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %393 ]
  %401 = load %3*, %3** @the_repository, align 8
  %402 = getelementptr inbounds %70, %70* %383, i64 0, i32 0, i32 2
  %403 = load i32, i32* @default_abbrev, align 4
  %404 = call i8* @repo_find_unique_abbrev(%3* %401, %2* nonnull %402, i32 %403) #13
  %405 = getelementptr inbounds %109, %109* %163, i64 %164, i32 3
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (%52*, i8*, ...) @fprintf(%52* %394, i8* %400, i8* %404, i32 %406, i8* %168) #17
  %408 = load i32, i32* %405, align 4
  %409 = call fastcc i32 @506(%3* %0, %70* %383, i8* %168, i32 %408, %58* nonnull %2, i32 0, i32 1)
  br label %1531

410:                                              ; preds = %379
  %411 = load i32, i32* %39, align 8
  %412 = icmp ne i32 %411, 2
  %413 = icmp ne i32 %333, 0
  %414 = or i1 %413, %412
  br i1 %414, label %451, label %415

415:                                              ; preds = %410
  %416 = load %70*, %70** %308, align 8
  %417 = getelementptr inbounds %70, %70* %416, i64 0, i32 0, i32 2
  %418 = load i32, i32* %76, align 8
  %419 = add i32 %418, 1
  %420 = load i32, i32* %77, align 8
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %434

422:                                              ; preds = %415
  %423 = load %109*, %109** %78, align 8
  %424 = sext i32 %419 to i64
  %425 = sext i32 %420 to i64
  br label %428

426:                                              ; preds = %428
  %427 = icmp slt i64 %433, %425
  br i1 %427, label %428, label %434

428:                                              ; preds = %426, %422
  %429 = phi i64 [ %424, %422 ], [ %433, %426 ]
  %430 = getelementptr inbounds %109, %109* %423, i64 %429, i32 0
  %431 = load i32, i32* %430, align 8
  %432 = icmp ult i32 %431, 11
  %433 = add nsw i64 %429, 1
  br i1 %432, label %434, label %426

434:                                              ; preds = %426, %428, %415
  %435 = phi i32 [ -1, %415 ], [ -1, %426 ], [ %431, %428 ]
  %436 = load i8*, i8** @290, align 8
  %437 = icmp eq i8* %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %434
  %439 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @291, i64 0, i64 0)) #13
  store i8* %439, i8** @290, align 8
  br label %440

440:                                              ; preds = %438, %434
  %441 = phi i8* [ %436, %434 ], [ %439, %438 ]
  %442 = call %52* @fopen_or_warn(i8* %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @289, i64 0, i64 0)) #13
  %443 = icmp eq %52* %442, null
  br i1 %443, label %451, label %444

444:                                              ; preds = %440
  %445 = call i8* @oid_to_hex(%2* nonnull %417) #13
  %446 = call i32 (%52*, i8*, ...) @fprintf(%52* nonnull %442, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0), i8* %445) #13
  %447 = call i32 @fclose(%52* nonnull %442) #13
  %448 = or i32 %435, 1
  %449 = icmp eq i32 %448, 5
  br i1 %449, label %451, label %450

450:                                              ; preds = %444
  call fastcc void @502() #13
  br label %451

451:                                              ; preds = %450, %444, %440, %410
  br i1 %413, label %452, label %1424

452:                                              ; preds = %451
  %453 = load i32, i32* %174, align 8
  %454 = or i32 %453, 1
  %455 = icmp eq i32 %454, 5
  br i1 %455, label %456, label %527

456:                                              ; preds = %452
  %457 = icmp eq i32 %333, 1
  br i1 %457, label %458, label %460

458:                                              ; preds = %456
  %459 = call fastcc i32 @507()
  br label %460

460:                                              ; preds = %458, %456
  %461 = load %70*, %70** %308, align 8
  %462 = getelementptr inbounds %109, %109* %163, i64 %164, i32 3
  %463 = load i32, i32* %462, align 4
  %464 = load i8*, i8** @282, align 8
  %465 = icmp eq i8* %464, null
  br i1 %465, label %466, label %468

466:                                              ; preds = %460
  %467 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @283, i64 0, i64 0)) #13
  store i8* %467, i8** @282, align 8
  br label %468

468:                                              ; preds = %466, %460
  %469 = phi i8* [ %464, %460 ], [ %467, %466 ]
  %470 = load i8*, i8** @259, align 8
  %471 = icmp eq i8* %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %468
  %473 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @260, i64 0, i64 0)) #13
  store i8* %473, i8** @259, align 8
  br label %474

474:                                              ; preds = %472, %468
  %475 = phi i8* [ %470, %468 ], [ %473, %472 ]
  %476 = call i32 @copy_file(i8* %469, i8* %475, i32 438) #13
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %498, label %478

478:                                              ; preds = %474
  %479 = call i32 @use_gettext_poison() #13
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @388, i64 0, i64 0), i32 5) #13
  br label %483

483:                                              ; preds = %481, %478
  %484 = phi i8* [ %482, %481 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %478 ]
  %485 = load i8*, i8** @259, align 8
  %486 = icmp eq i8* %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @260, i64 0, i64 0)) #13
  store i8* %488, i8** @259, align 8
  br label %489

489:                                              ; preds = %487, %483
  %490 = phi i8* [ %485, %483 ], [ %488, %487 ]
  %491 = load i8*, i8** @282, align 8
  %492 = icmp eq i8* %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %489
  %494 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @283, i64 0, i64 0)) #13
  store i8* %494, i8** @282, align 8
  br label %495

495:                                              ; preds = %493, %489
  %496 = phi i8* [ %491, %489 ], [ %494, %493 ]
  %497 = call i32 (i8*, ...) @error(i8* %484, i8* %490, i8* %496) #13
  br label %1531

498:                                              ; preds = %474
  %499 = call i8* @git_path_merge_msg(%3* %0) #13
  %500 = call i32 @unlink(i8* %499) #13
  %501 = call i8* @git_path_merge_msg(%3* %0) #13
  %502 = load i8*, i8** @282, align 8
  %503 = icmp eq i8* %502, null
  br i1 %503, label %504, label %506

504:                                              ; preds = %498
  %505 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @283, i64 0, i64 0)) #13
  store i8* %505, i8** @282, align 8
  br label %506

506:                                              ; preds = %504, %498
  %507 = phi i8* [ %502, %498 ], [ %505, %504 ]
  %508 = call i32 @copy_file(i8* %501, i8* %507, i32 438) #13
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %525, label %510

510:                                              ; preds = %506
  %511 = call i32 @use_gettext_poison() #13
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  %514 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @388, i64 0, i64 0), i32 5) #13
  br label %515

515:                                              ; preds = %513, %510
  %516 = phi i8* [ %514, %513 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %510 ]
  %517 = load i8*, i8** @282, align 8
  %518 = icmp eq i8* %517, null
  br i1 %518, label %519, label %521

519:                                              ; preds = %515
  %520 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @283, i64 0, i64 0)) #13
  store i8* %520, i8** @282, align 8
  br label %521

521:                                              ; preds = %519, %515
  %522 = phi i8* [ %517, %515 ], [ %520, %519 ]
  %523 = call i8* @git_path_merge_msg(%3* %0) #13
  %524 = call i32 (i8*, ...) @error(i8* %516, i8* %522, i8* %523) #13
  br label %1531

525:                                              ; preds = %506
  %526 = call fastcc i32 @506(%3* %0, %70* %461, i8* %168, i32 %463, %58* %2, i32 1, i32 0) #13
  br label %1531

527:                                              ; preds = %452
  %528 = load i32, i32* %39, align 8
  %529 = icmp eq i32 %528, 2
  br i1 %529, label %530, label %1424

530:                                              ; preds = %527
  %531 = load %70*, %70** %308, align 8
  %532 = icmp eq %70* %531, null
  br i1 %532, label %1424, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds %2, %2* %27, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %534) #13
  %535 = icmp eq i32 %453, 3
  br i1 %535, label %536, label %560

536:                                              ; preds = %533
  %537 = load %3*, %3** @the_repository, align 8
  %538 = call i32 @repo_get_oid(%3* %537, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %2* nonnull %27) #13
  %539 = icmp eq i32 %538, 0
  %540 = load %70*, %70** %308, align 8
  br i1 %539, label %541, label %560

541:                                              ; preds = %536
  %542 = getelementptr inbounds %70, %70* %540, i64 0, i32 0, i32 2, i32 0, i64 0
  %543 = load %3*, %3** @the_repository, align 8
  %544 = getelementptr inbounds %3, %3* %543, i64 0, i32 14
  %545 = load %48*, %48** %544, align 8
  %546 = getelementptr inbounds %48, %48* %545, i64 0, i32 2
  %547 = load i64, i64* %546, align 8
  %548 = icmp eq i64 %547, 32
  %549 = select i1 %548, i64 32, i64 20
  %550 = call i32 @memcmp(i8* nonnull %542, i8* nonnull %534, i64 %549) #14
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %559, label %552

552:                                              ; preds = %541
  %553 = load i32, i32* %126, align 4
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %560, label %555

555:                                              ; preds = %552
  %556 = select i1 %548, i64 32, i64 20
  %557 = call i32 @memcmp(i8* nonnull %132, i8* nonnull %534, i64 %556) #14
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %555, %541
  br label %560

560:                                              ; preds = %536, %555, %552, %559, %533
  %561 = phi %70* [ %540, %559 ], [ %540, %555 ], [ %540, %552 ], [ %531, %533 ], [ %540, %536 ]
  %562 = phi i32 [ 1, %559 ], [ 0, %555 ], [ 0, %552 ], [ 0, %533 ], [ 0, %536 ]
  %563 = getelementptr inbounds %109, %109* %163, i64 %164, i32 3
  %564 = load i32, i32* %563, align 4
  %565 = call fastcc i32 @506(%3* %0, %70* %561, i8* %168, i32 %564, %58* nonnull %2, i32 %333, i32 %562)
  %566 = or i32 %565, %333
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %534) #13
  br label %1531

567:                                              ; preds = %293
  switch i32 %294, label %1413 [
    i32 6, label %568
    i32 8, label %642
    i32 9, label %701
    i32 10, label %858
  ]

568:                                              ; preds = %567
  %569 = getelementptr inbounds %109, %109* %163, i64 %164, i32 3
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, i8* %168, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = load i32, i32* %82, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %568
  call void @term_clear_line() #13
  br label %577

577:                                              ; preds = %568, %576
  store i8 0, i8* %572, align 1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %102, i8* align 8 bitcast (%54* @389 to i8*), i64 16, i1 false) #13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %103, i8 0, i64 16, i1 false) #13
  %578 = load %52*, %52** @stderr, align 8
  %579 = call i32 @use_gettext_poison() #13
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %577
  %582 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @390, i64 0, i64 0), i32 5) #13
  br label %583

583:                                              ; preds = %581, %577
  %584 = phi i8* [ %582, %581 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %577 ]
  %585 = call i32 (%52*, i8*, ...) @fprintf(%52* %578, i8* %584, i8* nonnull %168) #18
  store i8* %168, i8** %106, align 16
  %586 = call i8* @get_git_dir() #13
  %587 = call i8* @absolute_path(i8* %586) #13
  %588 = call i8* (%54*, i8*, ...) @argv_array_pushf(%54* nonnull %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @391, i64 0, i64 0), i8* %587) #13
  %589 = call i8* @get_git_work_tree() #13
  %590 = call i8* @absolute_path(i8* %589) #13
  %591 = call i8* (%54*, i8*, ...) @argv_array_pushf(%54* nonnull %22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @392, i64 0, i64 0), i8* %590) #13
  %592 = load i8**, i8*** %107, align 8
  %593 = call i32 @run_command_v_opt_cd_env(i8** nonnull %106, i32 16, i8* null, i8** %592) #13
  %594 = load %35*, %35** %108, align 8
  %595 = call i32 @discard_index(%35* %594) #13
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %583
  %598 = call i32 @repo_read_index(%3* nonnull %0) #13
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %608

600:                                              ; preds = %597, %583
  %601 = call i32 @use_gettext_poison() #13
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  %604 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @88, i64 0, i64 0), i32 5) #13
  br label %605

605:                                              ; preds = %600, %603
  %606 = phi i8* [ %604, %603 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %600 ]
  %607 = call i32 (i8*, ...) @error(i8* %606) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #13
  store i8 %573, i8* %572, align 1
  br label %634

608:                                              ; preds = %597
  %609 = call i32 @require_clean_work_tree(%3* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i64 0, i64 0), i8* null, i32 1, i32 1) #13
  %610 = icmp eq i32 %593, 0
  br i1 %610, label %622, label %611

611:                                              ; preds = %608
  %612 = call i32 @use_gettext_poison() #13
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([88 x i8], [88 x i8]* @393, i64 0, i64 0), i32 5) #13
  br label %616

616:                                              ; preds = %614, %611
  %617 = phi i8* [ %615, %614 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %611 ]
  %618 = icmp eq i32 %609, 0
  %619 = select i1 %618, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @394, i64 0, i64 0)
  call void (i8*, ...) @warning(i8* %617, i8* nonnull %168, i8* %619) #13
  %620 = icmp eq i32 %593, 127
  %621 = select i1 %620, i32 1, i32 %593
  br label %631

622:                                              ; preds = %608
  %623 = icmp eq i32 %609, 0
  br i1 %623, label %631, label %624

624:                                              ; preds = %622
  %625 = call i32 @use_gettext_poison() #13
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %624
  %628 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([148 x i8], [148 x i8]* @395, i64 0, i64 0), i32 5) #13
  br label %629

629:                                              ; preds = %627, %624
  %630 = phi i8* [ %628, %627 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %624 ]
  call void (i8*, ...) @warning(i8* %630, i8* nonnull %168) #13
  br label %631

631:                                              ; preds = %616, %622, %629
  %632 = phi i32 [ 1, %629 ], [ 0, %622 ], [ %621, %616 ]
  call void @argv_array_clear(%54* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #13
  store i8 %573, i8* %572, align 1
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %639, label %634

634:                                              ; preds = %605, %631
  %635 = phi i32 [ -1, %605 ], [ %632, %631 ]
  %636 = load i32, i32* %123, align 4
  %637 = icmp eq i32 %636, 0
  %638 = select i1 %637, i32 %159, i32 1
  br label %639

639:                                              ; preds = %634, %631
  %640 = phi i32 [ 0, %631 ], [ %635, %634 ]
  %641 = phi i32 [ %159, %631 ], [ %638, %634 ]
  store i32 1, i32* %26, align 4
  br label %1424

642:                                              ; preds = %567
  %643 = getelementptr inbounds %109, %109* %163, i64 %164, i32 3
  %644 = load i32, i32* %643, align 4
  %645 = call %27* @get_main_ref_store(%3* %0) #13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %83, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %85, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86) #13
  %646 = icmp eq i32 %644, 1
  br i1 %646, label %647, label %658

647:                                              ; preds = %642
  %648 = load i8, i8* %168, align 1
  %649 = icmp eq i8 %648, 35
  br i1 %649, label %650, label %658

650:                                              ; preds = %647
  %651 = call i32 @use_gettext_poison() #13
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %650
  %654 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @396, i64 0, i64 0), i32 5) #13
  br label %655

655:                                              ; preds = %653, %650
  %656 = phi i8* [ %654, %653 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %650 ]
  %657 = call i32 (i8*, ...) @error(i8* %656, i32 1, i8* nonnull %168) #13
  br label %698

658:                                              ; preds = %647, %642
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @397, i64 0, i64 0), i32 %644, i8* %168) #13
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %20, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @398, i64 0, i64 0), i32 %644, i8* %168) #13
  %659 = call %100* @ref_store_transaction_begin(%27* %645, %42* nonnull %19) #13
  %660 = icmp eq %100* %659, null
  br i1 %660, label %661, label %664

661:                                              ; preds = %658
  %662 = load i8*, i8** %109, align 8
  %663 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i64 0, i64 0), i8* %662) #13
  call void @ref_transaction_free(%100* null) #13
  call void @strbuf_release(%42* nonnull %19) #13
  call void @strbuf_release(%42* nonnull %20) #13
  br label %696

664:                                              ; preds = %658
  %665 = load %3*, %3** @the_repository, align 8
  %666 = call i32 @repo_get_oid(%3* %665, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %2* nonnull %21) #13
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %676, label %668

668:                                              ; preds = %664
  %669 = call i32 @use_gettext_poison() #13
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %673

671:                                              ; preds = %668
  %672 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @356, i64 0, i64 0), i32 5) #13
  br label %673

673:                                              ; preds = %671, %668
  %674 = phi i8* [ %672, %671 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %668 ]
  %675 = call i32 (i8*, ...) @error(i8* %674) #13
  call void @ref_transaction_free(%100* nonnull %659) #13
  call void @strbuf_release(%42* nonnull %19) #13
  call void @strbuf_release(%42* nonnull %20) #13
  br label %696

676:                                              ; preds = %664
  %677 = load i8*, i8** %124, align 8
  %678 = load i8*, i8** %125, align 8
  %679 = call i32 @ref_transaction_update(%100* nonnull %659, i8* %677, %2* nonnull %21, %2* null, i32 0, i8* %678, %42* nonnull %19) #13
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %676
  %682 = call i32 @ref_transaction_commit(%100* nonnull %659, %42* nonnull %19) #13
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %687, label %684

684:                                              ; preds = %681, %676
  %685 = load i8*, i8** %109, align 8
  %686 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i64 0, i64 0), i8* %685) #13
  call void @ref_transaction_free(%100* nonnull %659) #13
  call void @strbuf_release(%42* nonnull %19) #13
  call void @strbuf_release(%42* nonnull %20) #13
  br label %696

687:                                              ; preds = %681
  call void @ref_transaction_free(%100* nonnull %659) #13
  call void @strbuf_release(%42* nonnull %19) #13
  call void @strbuf_release(%42* nonnull %20) #13
  %688 = load i8*, i8** @122, align 8
  %689 = icmp eq i8* %688, null
  br i1 %689, label %690, label %692

690:                                              ; preds = %687
  %691 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @123, i64 0, i64 0)) #13
  store i8* %691, i8** @122, align 8
  br label %692

692:                                              ; preds = %690, %687
  %693 = phi i8* [ %688, %687 ], [ %691, %690 ]
  %694 = load i8*, i8** %124, align 8
  %695 = call i32 (i8*, i8*, ...) @510(i8* %693, i8* undef, i8* %694) #13
  br label %696

696:                                              ; preds = %692, %684, %673, %661
  %697 = phi i32 [ -1, %661 ], [ %695, %692 ], [ -1, %673 ], [ -1, %684 ]
  call void @strbuf_release(%42* nonnull %18) #13
  br label %698

698:                                              ; preds = %655, %696
  %699 = phi i32 [ -1, %655 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #13
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %1424, label %1428

701:                                              ; preds = %567
  %702 = getelementptr inbounds %109, %109* %163, i64 %164, i32 3
  %703 = load i32, i32* %702, align 4
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %87, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #13
  store i64 0, i64* %90, align 8
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %91) #13
  call void @llvm.lifetime.start.p0i8(i64 920, i8* nonnull %92) #13
  %704 = call i32 @repo_hold_locked_index(%3* %0, %55* nonnull %15, i32 4) #13
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %855, label %706

706:                                              ; preds = %701
  %707 = icmp eq i32 %703, 10
  br i1 %707, label %708, label %750

708:                                              ; preds = %706
  %709 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @399, i64 0, i64 0), i8* %168, i64 10) #14
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %752

711:                                              ; preds = %708
  %712 = load i32, i32* %126, align 4
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %749

714:                                              ; preds = %711
  %715 = load %3*, %3** @the_repository, align 8
  %716 = getelementptr inbounds %3, %3* %715, i64 0, i32 14
  %717 = load %48*, %48** %716, align 8
  %718 = getelementptr inbounds %48, %48* %717, i64 0, i32 9
  %719 = load %2*, %2** %718, align 8
  %720 = call i32 @commit_tree(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0), i64 0, %2* %719, %95* null, %2* nonnull %131, i8* null, i8* null) #13
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %730, label %722

722:                                              ; preds = %714
  %723 = call i32 @use_gettext_poison() #13
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  %726 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @400, i64 0, i64 0), i32 5) #13
  br label %727

727:                                              ; preds = %725, %722
  %728 = phi i8* [ %726, %725 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %722 ]
  %729 = call i32 (i8*, ...) @error(i8* %728) #13
  br label %855

730:                                              ; preds = %714
  store i32 1, i32* %126, align 4
  %731 = call i8* @oid_to_hex(%2* nonnull %131) #13
  %732 = call i64 @strlen(i8* %731) #14
  %733 = load i8*, i8** @216, align 8
  %734 = icmp eq i8* %733, null
  br i1 %734, label %735, label %737

735:                                              ; preds = %730
  %736 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @217, i64 0, i64 0)) #13
  store i8* %736, i8** @216, align 8
  br label %737

737:                                              ; preds = %735, %730
  %738 = phi i8* [ %733, %730 ], [ %736, %735 ]
  %739 = call fastcc i32 @494(i8* %731, i64 %732, i8* %738, i32 0) #13
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %749, label %741

741:                                              ; preds = %737
  %742 = call i32 @use_gettext_poison() #13
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %746

744:                                              ; preds = %741
  %745 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @401, i64 0, i64 0), i32 5) #13
  br label %746

746:                                              ; preds = %744, %741
  %747 = phi i8* [ %745, %744 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %741 ]
  %748 = call i32 (i8*, ...) @error(i8* %747) #13
  br label %855

749:                                              ; preds = %737, %711
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %88, i8* nonnull align 1 %132, i64 32, i1 false) #13
  br label %791

750:                                              ; preds = %706
  %751 = icmp sgt i32 %703, 0
  br i1 %751, label %752, label %770

752:                                              ; preds = %750, %708
  %753 = sext i32 %703 to i64
  br label %754

754:                                              ; preds = %764, %752
  %755 = phi i64 [ 0, %752 ], [ %765, %764 ]
  %756 = phi i32 [ 0, %752 ], [ %766, %764 ]
  %757 = getelementptr inbounds i8, i8* %168, i64 %755
  %758 = load i8, i8* %757, align 1
  %759 = zext i8 %758 to i64
  %760 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %759
  %761 = load i8, i8* %760, align 1
  %762 = and i8 %761, 1
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %764, label %768

764:                                              ; preds = %754
  %765 = add nuw nsw i64 %755, 1
  %766 = add nuw nsw i32 %756, 1
  %767 = icmp slt i64 %765, %753
  br i1 %767, label %754, label %770

768:                                              ; preds = %754
  %769 = trunc i64 %755 to i32
  br label %770

770:                                              ; preds = %764, %768, %750
  %771 = phi i32 [ 0, %750 ], [ %769, %768 ], [ %766, %764 ]
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @397, i64 0, i64 0), i32 %771, i8* %168) #13
  %772 = load %3*, %3** @the_repository, align 8
  %773 = load i8*, i8** %120, align 8
  %774 = call i32 @repo_get_oid(%3* %772, i8* %773, %2* nonnull %14) #13
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %791, label %776

776:                                              ; preds = %770
  %777 = load %3*, %3** @the_repository, align 8
  %778 = load i8*, i8** %120, align 8
  %779 = getelementptr inbounds i8, i8* %778, i64 15
  %780 = call i32 @repo_get_oid(%3* %777, i8* nonnull %779, %2* nonnull %14) #13
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %791, label %782

782:                                              ; preds = %776
  %783 = call i32 @use_gettext_poison() #13
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %787

785:                                              ; preds = %782
  %786 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i32 5) #13
  br label %787

787:                                              ; preds = %785, %782
  %788 = phi i8* [ %786, %785 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %782 ]
  %789 = load i8*, i8** %120, align 8
  %790 = call i32 (i8*, ...) @error(i8* %788, i8* %789) #13
  call void @delete_tempfile(%56** nonnull %127) #13
  call void @strbuf_release(%42* nonnull %13) #13
  br label %855

791:                                              ; preds = %776, %770, %749
  %792 = phi i32 [ 10, %749 ], [ %771, %770 ], [ %771, %776 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %92, i8 0, i64 920, i1 false) #13
  call void @setup_unpack_trees_porcelain(%117* nonnull %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @147, i64 0, i64 0)) #13
  store i32 1, i32* %110, align 8
  %793 = load i64, i64* %111, align 8
  store i64 %793, i64* %113, align 8
  store i64 %793, i64* %115, align 8
  store i32 (%36**, %117*)* @oneway_merge, i32 (%36**, %117*)** %116, align 8
  store i32 1, i32* %117, align 4
  store i32 1, i32* %118, align 8
  call void @init_checkout_metadata(%124* nonnull %119, i8* %168, %2* nonnull %14, %2* null) #13
  %794 = call i32 @repo_read_index_unmerged(%3* %0) #13
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %816, label %796

796:                                              ; preds = %791
  call void @delete_tempfile(%56** nonnull %127) #13
  call void @strbuf_release(%42* nonnull %13) #13
  %797 = load i32, i32* %39, align 8
  %798 = icmp ult i32 %797, 3
  br i1 %798, label %802, label %799

799:                                              ; preds = %796
  %800 = call fastcc i8* @482(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @208, i64 0, i64 0)) #13
  %801 = load i32, i32* %39, align 8
  call void (i8*, ...) @die(i8* %800, i32 %801) #15
  unreachable

802:                                              ; preds = %796
  %803 = sext i32 %797 to i64
  %804 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table..8, i64 0, i64 %803
  %805 = load i8*, i8** %804, align 8
  %806 = load i8, i8* %805, align 1
  %807 = icmp eq i8 %806, 0
  br i1 %807, label %813, label %808

808:                                              ; preds = %802
  %809 = call i32 @use_gettext_poison() #13
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %813

811:                                              ; preds = %808
  %812 = call i8* @dcgettext(i8* null, i8* nonnull %805, i32 5) #13
  br label %813

813:                                              ; preds = %811, %808, %802
  %814 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0), %802 ], [ %812, %811 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %808 ]
  %815 = call i32 @error_resolve_conflict(i8* %814) #13
  br label %855

816:                                              ; preds = %791
  %817 = call i8* @fill_tree_descriptor(%3* nonnull %0, %115* nonnull %16, %2* nonnull %14) #13
  %818 = icmp eq i8* %817, null
  br i1 %818, label %819, label %829

819:                                              ; preds = %816
  %820 = call i32 @use_gettext_poison() #13
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %824

822:                                              ; preds = %819
  %823 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @402, i64 0, i64 0), i32 5) #13
  br label %824

824:                                              ; preds = %822, %819
  %825 = phi i8* [ %823, %822 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %819 ]
  %826 = call i8* @oid_to_hex(%2* nonnull %14) #13
  %827 = call i32 (i8*, ...) @error(i8* %825, i8* %826) #13
  call void @delete_tempfile(%56** nonnull %127) #13
  %828 = load i8*, i8** %135, align 8
  call void @free(i8* %828) #13
  call void @strbuf_release(%42* nonnull %13) #13
  br label %855

829:                                              ; preds = %816
  %830 = call i32 @unpack_trees(i32 1, %115* nonnull %16, %117* nonnull %17) #13
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %834, label %832

832:                                              ; preds = %829
  call void @delete_tempfile(%56** nonnull %127) #13
  %833 = load i8*, i8** %135, align 8
  call void @free(i8* %833) #13
  call void @strbuf_release(%42* nonnull %13) #13
  br label %855

834:                                              ; preds = %829
  %835 = call %71* @parse_tree_indirect(%2* nonnull %14) #13
  %836 = load %35*, %35** %108, align 8
  call void @prime_cache_tree(%3* nonnull %0, %35* %836, %71* %835) #13
  %837 = load %35*, %35** %108, align 8
  %838 = call i32 @write_locked_index(%35* %837, %55* nonnull %15, i32 1) #13
  %839 = icmp slt i32 %838, 0
  br i1 %839, label %840, label %849

840:                                              ; preds = %834
  %841 = call i32 @use_gettext_poison() #13
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %845

843:                                              ; preds = %840
  %844 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @403, i64 0, i64 0), i32 5) #13
  br label %845

845:                                              ; preds = %843, %840
  %846 = phi i8* [ %844, %843 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %840 ]
  %847 = call i32 (i8*, ...) @error(i8* %846) #13
  %848 = load i8*, i8** %135, align 8
  call void @free(i8* %848) #13
  br label %853

849:                                              ; preds = %834
  %850 = load i8*, i8** %135, align 8
  call void @free(i8* %850) #13
  %851 = call i8* (%58*, i8*, i8*, ...) @504(%58* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @147, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @404, i64 0, i64 0), i32 %792, i8* %168) #13
  %852 = call i32 @update_ref(i8* %851, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %2* nonnull %14, %2* null, i32 0, i32 0) #13
  br label %853

853:                                              ; preds = %849, %845
  %854 = phi i32 [ %852, %849 ], [ -1, %845 ]
  call void @strbuf_release(%42* nonnull %13) #13
  br label %855

855:                                              ; preds = %701, %727, %746, %787, %813, %824, %832, %853
  %856 = phi i32 [ %815, %813 ], [ -1, %832 ], [ %854, %853 ], [ -1, %824 ], [ -1, %701 ], [ -1, %727 ], [ -1, %746 ], [ -1, %787 ]
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %92) #13
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %91) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #13
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %1424, label %1428

858:                                              ; preds = %567
  %859 = getelementptr inbounds %109, %109* %163, i64 %164, i32 1
  %860 = load %70*, %70** %859, align 8
  %861 = getelementptr inbounds %109, %109* %163, i64 %164, i32 3
  %862 = load i32, i32* %861, align 4
  %863 = getelementptr inbounds %109, %109* %163, i64 %164, i32 2
  %864 = load i32, i32* %863, align 8
  %865 = and i32 %864, 1
  %866 = icmp ne i32 %865, 0
  %867 = select i1 %866, i32 18, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %93, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #13
  store %95* null, %95** %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #13
  store %95* null, %95** %8, align 8
  %868 = load i64, i64* %97, align 8
  %869 = icmp eq i64 %868, 0
  %870 = load i8*, i8** %98, align 8
  br i1 %869, label %871, label %876

871:                                              ; preds = %858
  %872 = icmp eq i8* %870, null
  br i1 %872, label %877, label %873

873:                                              ; preds = %871
  %874 = call i32 @strcmp(i8* nonnull %870, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @341, i64 0, i64 0)) #14
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %877, label %876

876:                                              ; preds = %873, %858
  br label %877

877:                                              ; preds = %876, %873, %871
  %878 = phi i8* [ %870, %876 ], [ null, %873 ], [ null, %871 ]
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %104) #13
  %879 = call i32 @repo_hold_locked_index(%3* %0, %55* nonnull @405, i32 4) #13
  %880 = icmp slt i32 %879, 0
  br i1 %880, label %1365, label %881

881:                                              ; preds = %877
  %882 = call %70* @lookup_commit_reference_by_name(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0)) #13
  %883 = icmp eq %70* %882, null
  br i1 %883, label %888, label %884

884:                                              ; preds = %881
  %885 = ptrtoint i8* %168 to i64
  %886 = sext i32 %862 to i64
  %887 = icmp sgt i32 %862, 0
  br i1 %887, label %896, label %975

888:                                              ; preds = %881
  %889 = call i32 @use_gettext_poison() #13
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %893

891:                                              ; preds = %888
  %892 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @406, i64 0, i64 0), i32 5) #13
  br label %893

893:                                              ; preds = %891, %888
  %894 = phi i8* [ %892, %891 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %888 ]
  %895 = call i32 (i8*, ...) @error(i8* %894) #13
  br label %1365

896:                                              ; preds = %884, %966
  %897 = phi i8* [ %971, %966 ], [ %168, %884 ]
  %898 = phi i32 [ %968, %966 ], [ %862, %884 ]
  %899 = phi %95** [ %967, %966 ], [ %8, %884 ]
  %900 = load i8, i8* %897, align 1
  switch i8 %900, label %919 [
    i8 0, label %975
    i8 35, label %901
  ]

901:                                              ; preds = %896
  %902 = getelementptr inbounds i8, i8* %897, i64 1
  %903 = load i8, i8* %902, align 1
  %904 = icmp eq i8 %903, 0
  br i1 %904, label %911, label %905

905:                                              ; preds = %901
  %906 = zext i8 %903 to i64
  %907 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %906
  %908 = load i8, i8* %907, align 1
  %909 = and i8 %908, 1
  %910 = icmp eq i8 %909, 0
  br i1 %910, label %919, label %911

911:                                              ; preds = %905, %901
  %912 = getelementptr inbounds i8, i8* %897, i64 1
  %913 = call i64 @strspn(i8* nonnull %912, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @157, i64 0, i64 0)) #14
  %914 = add i64 %913, 1
  %915 = getelementptr inbounds i8, i8* %897, i64 %914
  %916 = ptrtoint i8* %915 to i64
  %917 = sub i64 %916, %885
  %918 = trunc i64 %917 to i32
  br label %975

919:                                              ; preds = %905, %896
  %920 = call i64 @strcspn(i8* nonnull %897, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @157, i64 0, i64 0)) #14
  %921 = trunc i64 %920 to i32
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %966, label %923

923:                                              ; preds = %919
  store i64 0, i64* %133, align 8
  %924 = load i8*, i8** %134, align 8
  %925 = icmp eq i8* %924, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %925, label %927, label %926

926:                                              ; preds = %923
  store i8 0, i8* %924, align 1
  br label %931

927:                                              ; preds = %923
  %928 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %929 = icmp eq i8 %928, 0
  br i1 %929, label %931, label %930

930:                                              ; preds = %927
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

931:                                              ; preds = %927, %926
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @397, i64 0, i64 0), i32 %921, i8* nonnull %897) #13
  %932 = load i8*, i8** %134, align 8
  %933 = call %70* @lookup_commit_reference_by_name(i8* %932) #13
  %934 = icmp eq %70* %933, null
  br i1 %934, label %935, label %956

935:                                              ; preds = %931
  call void @strbuf_splice(%42* nonnull %5, i64 0, i64 15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0), i64 0) #13
  %936 = load i8*, i8** %134, align 8
  %937 = call %70* @lookup_commit_reference_by_name(i8* %936) #13
  %938 = icmp eq %70* %937, null
  br i1 %938, label %939, label %956

939:                                              ; preds = %935
  %940 = trunc i64 %920 to i32
  %941 = call i32 @use_gettext_poison() #13
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %945

943:                                              ; preds = %939
  %944 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @425, i64 0, i64 0), i32 5) #13
  br label %945

945:                                              ; preds = %943, %939
  %946 = phi i8* [ %944, %943 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %939 ]
  %947 = load i8*, i8** %134, align 8
  %948 = call i32 (i8*, ...) @error(i8* %946, i8* %947) #13
  %949 = call i32 @use_gettext_poison() #13
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %953

951:                                              ; preds = %945
  %952 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @407, i64 0, i64 0), i32 5) #13
  br label %953

953:                                              ; preds = %951, %945
  %954 = phi i8* [ %952, %951 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %945 ]
  %955 = call i32 (i8*, ...) @error(i8* %954, i32 %940, i8* nonnull %897) #13
  br label %1365

956:                                              ; preds = %935, %931
  %957 = phi %70* [ %933, %931 ], [ %937, %935 ]
  %958 = call %95* @commit_list_insert(%70* nonnull %957, %95** %899) #13
  %959 = getelementptr inbounds %95, %95* %958, i64 0, i32 1
  %960 = shl i64 %920, 32
  %961 = ashr exact i64 %960, 32
  %962 = getelementptr inbounds i8, i8* %897, i64 %961
  %963 = ptrtoint i8* %962 to i64
  %964 = sub i64 %963, %885
  %965 = trunc i64 %964 to i32
  br label %966

966:                                              ; preds = %956, %919
  %967 = phi %95** [ %959, %956 ], [ %899, %919 ]
  %968 = phi i32 [ %965, %956 ], [ %898, %919 ]
  %969 = phi i8* [ %962, %956 ], [ %897, %919 ]
  %970 = call i64 @strspn(i8* %969, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @157, i64 0, i64 0)) #14
  %971 = getelementptr inbounds i8, i8* %969, i64 %970
  %972 = ptrtoint i8* %971 to i64
  %973 = sub i64 %972, %885
  %974 = icmp slt i64 %973, %886
  br i1 %974, label %896, label %975

975:                                              ; preds = %966, %896, %911, %884
  %976 = phi i32 [ %898, %911 ], [ %862, %884 ], [ %898, %896 ], [ %968, %966 ]
  %977 = phi i32 [ %918, %911 ], [ %862, %884 ], [ %862, %896 ], [ %862, %966 ]
  %978 = load %95*, %95** %8, align 8
  %979 = icmp eq %95* %978, null
  br i1 %979, label %980, label %988

980:                                              ; preds = %975
  %981 = call i32 @use_gettext_poison() #13
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %985

983:                                              ; preds = %980
  %984 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @408, i64 0, i64 0), i32 5) #13
  br label %985

985:                                              ; preds = %983, %980
  %986 = phi i8* [ %984, %983 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %980 ]
  %987 = call i32 (i8*, ...) @error(i8* %986, i32 %862, i8* %168) #13
  br label %1365

988:                                              ; preds = %975
  %989 = load i32, i32* %126, align 4
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %1021, label %991

991:                                              ; preds = %988
  %992 = getelementptr inbounds %70, %70* %882, i64 0, i32 0, i32 2
  %993 = getelementptr inbounds %2, %2* %992, i64 0, i32 0, i64 0
  %994 = load %3*, %3** @the_repository, align 8
  %995 = getelementptr inbounds %3, %3* %994, i64 0, i32 14
  %996 = load %48*, %48** %995, align 8
  %997 = getelementptr inbounds %48, %48* %996, i64 0, i32 2
  %998 = load i64, i64* %997, align 8
  %999 = icmp eq i64 %998, 32
  %1000 = select i1 %999, i64 32, i64 20
  %1001 = call i32 @memcmp(i8* nonnull %993, i8* nonnull %132, i64 %1000) #14
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1021

1003:                                             ; preds = %991
  call void @delete_tempfile(%56** getelementptr inbounds (%55, %55* @405, i64 0, i32 0)) #13
  %1004 = load %95*, %95** %8, align 8
  %1005 = getelementptr inbounds %95, %95* %1004, i64 0, i32 1
  %1006 = load %95*, %95** %1005, align 8
  %1007 = icmp eq %95* %1006, null
  br i1 %1007, label %1016, label %1008

1008:                                             ; preds = %1003
  %1009 = call i32 @use_gettext_poison() #13
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1008
  %1012 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([56 x i8], [56 x i8]* @409, i64 0, i64 0), i32 5) #13
  br label %1013

1013:                                             ; preds = %1011, %1008
  %1014 = phi i8* [ %1012, %1011 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1008 ]
  %1015 = call i32 (i8*, ...) @error(i8* %1014) #13
  br label %1365

1016:                                             ; preds = %1003
  %1017 = getelementptr inbounds %95, %95* %1004, i64 0, i32 0
  %1018 = load %70*, %70** %1017, align 8
  %1019 = getelementptr inbounds %70, %70* %1018, i64 0, i32 0, i32 2
  %1020 = call fastcc i32 @509(%3* %0, %2* nonnull %1019, %2* nonnull %992, i32 0, %58* nonnull %2) #13
  br label %1365

1021:                                             ; preds = %991, %988
  %1022 = icmp eq %70* %860, null
  br i1 %1022, label %1060, label %1023

1023:                                             ; preds = %1021
  %1024 = call i8* @get_commit_output_encoding() #13
  %1025 = load %3*, %3** @the_repository, align 8
  %1026 = call i8* @repo_logmsg_reencode(%3* %1025, %70* nonnull %860, i8** null, i8* %1024) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #13
  %1027 = icmp eq i8* %1026, null
  br i1 %1027, label %1028, label %1038

1028:                                             ; preds = %1023
  %1029 = call i32 @use_gettext_poison() #13
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1028
  %1032 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @410, i64 0, i64 0), i32 5) #13
  br label %1033

1033:                                             ; preds = %1031, %1028
  %1034 = phi i8* [ %1032, %1031 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1028 ]
  %1035 = getelementptr inbounds %70, %70* %860, i64 0, i32 0, i32 2
  %1036 = call i8* @oid_to_hex(%2* nonnull %1035) #13
  %1037 = call i32 (i8*, ...) @error(i8* %1034, i8* %1036) #13
  br label %1058

1038:                                             ; preds = %1023
  %1039 = call fastcc i32 @508(i8* nonnull %1026) #13
  %1040 = call i32 @find_commit_subject(i8* nonnull %1026, i8** nonnull %10) #13
  %1041 = load i8*, i8** %10, align 8
  %1042 = call i64 @strlen(i8* %1041) #14
  %1043 = shl i64 %1042, 32
  %1044 = ashr exact i64 %1043, 32
  %1045 = call i8* @git_path_merge_msg(%3* %0) #13
  %1046 = call fastcc i32 @494(i8* %1041, i64 %1044, i8* %1045, i32 0) #13
  %1047 = load %3*, %3** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%3* %1047, %70* nonnull %860, i8* nonnull %1026) #13
  %1048 = icmp eq i32 %1046, 0
  br i1 %1048, label %1103, label %1049

1049:                                             ; preds = %1038
  %1050 = call i32 @use_gettext_poison() #13
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1049
  %1053 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @110, i64 0, i64 0), i32 5) #13
  br label %1054

1054:                                             ; preds = %1052, %1049
  %1055 = phi i8* [ %1053, %1052 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1049 ]
  %1056 = call i8* @git_path_merge_msg(%3* %0) #13
  %1057 = call i32 (i8*, ...) @error_errno(i8* %1055, i8* %1056) #13
  br label %1058

1058:                                             ; preds = %1054, %1033
  %1059 = phi i32 [ -1, %1033 ], [ %1046, %1054 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #13
  br label %1365

1060:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %136) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %136, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %1061 = call i8* @git_author_info(i32 0) #13
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @411, i64 0, i64 0), i8* %1061) #13
  %1062 = load i8*, i8** %137, align 8
  %1063 = call fastcc i32 @508(i8* %1062) #13
  store i64 0, i64* %138, align 8
  %1064 = load i8*, i8** %137, align 8
  %1065 = icmp eq i8* %1064, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1065, label %1067, label %1066

1066:                                             ; preds = %1060
  store i8 0, i8* %1064, align 1
  br label %1071

1067:                                             ; preds = %1060
  %1068 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1069 = icmp eq i8 %1068, 0
  br i1 %1069, label %1071, label %1070

1070:                                             ; preds = %1067
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

1071:                                             ; preds = %1067, %1066
  %1072 = icmp sgt i32 %862, %977
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1071
  %1074 = sext i32 %977 to i64
  %1075 = getelementptr inbounds i8, i8* %168, i64 %1074
  %1076 = sub nsw i32 %862, %977
  br label %1086

1077:                                             ; preds = %1071
  %1078 = load %95*, %95** %8, align 8
  %1079 = getelementptr inbounds %95, %95* %1078, i64 0, i32 1
  %1080 = load %95*, %95** %1079, align 8
  %1081 = icmp eq %95* %1080, null
  %1082 = select i1 %1081, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @414, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @413, i64 0, i64 0)
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %11, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @412, i64 0, i64 0), i8* %1082, i32 %976, i8* %168) #13
  %1083 = load i8*, i8** %137, align 8
  %1084 = load i64, i64* %138, align 8
  %1085 = trunc i64 %1084 to i32
  br label %1086

1086:                                             ; preds = %1077, %1073
  %1087 = phi i8* [ %1075, %1073 ], [ %1083, %1077 ]
  %1088 = phi i32 [ %1076, %1073 ], [ %1085, %1077 ]
  %1089 = sext i32 %1088 to i64
  %1090 = call i8* @git_path_merge_msg(%3* %0) #13
  %1091 = call fastcc i32 @494(i8* %1087, i64 %1089, i8* %1090, i32 0) #13
  call void @strbuf_release(%42* nonnull %11) #13
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1086
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #13
  br label %1180

1094:                                             ; preds = %1086
  %1095 = call i32 @use_gettext_poison() #13
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1094
  %1098 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @110, i64 0, i64 0), i32 5) #13
  br label %1099

1099:                                             ; preds = %1097, %1094
  %1100 = phi i8* [ %1098, %1097 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1094 ]
  %1101 = call i8* @git_path_merge_msg(%3* %0) #13
  %1102 = call i32 (i8*, ...) @error_errno(i8* %1100, i8* %1101) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #13
  br label %1365

1103:                                             ; preds = %1038
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #13
  %1104 = load i32, i32* %52, align 4
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1180, label %1106

1106:                                             ; preds = %1103
  %1107 = getelementptr inbounds %70, %70* %860, i64 0, i32 2
  %1108 = load %95*, %95** %1107, align 8
  %1109 = icmp eq %95* %1108, null
  br i1 %1109, label %1180, label %1110

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds %95, %95* %1108, i64 0, i32 0
  %1112 = load %70*, %70** %1111, align 8
  %1113 = getelementptr inbounds %70, %70* %1112, i64 0, i32 0, i32 2, i32 0, i64 0
  %1114 = getelementptr inbounds %70, %70* %882, i64 0, i32 0, i32 2, i32 0, i64 0
  %1115 = load %3*, %3** @the_repository, align 8
  %1116 = getelementptr inbounds %3, %3* %1115, i64 0, i32 14
  %1117 = load %48*, %48** %1116, align 8
  %1118 = getelementptr inbounds %48, %48* %1117, i64 0, i32 2
  %1119 = load i64, i64* %1118, align 8
  %1120 = icmp eq i64 %1119, 32
  %1121 = select i1 %1120, i64 32, i64 20
  %1122 = call i32 @memcmp(i8* nonnull %1113, i8* nonnull %1114, i64 %1121) #14
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %1180

1124:                                             ; preds = %1110
  %1125 = getelementptr inbounds %95, %95* %1108, i64 0, i32 1
  %1126 = load %95*, %95** %1125, align 8
  %1127 = load %95*, %95** %8, align 8
  %1128 = icmp ne %95* %1127, null
  %1129 = icmp ne %95* %1126, null
  %1130 = and i1 %1129, %1128
  br i1 %1130, label %1131, label %1170

1131:                                             ; preds = %1124
  br i1 %1120, label %1132, label %1159

1132:                                             ; preds = %1131, %1143
  %1133 = phi %95* [ %1147, %1143 ], [ %1127, %1131 ]
  %1134 = phi %95* [ %1146, %1143 ], [ %1126, %1131 ]
  %1135 = getelementptr inbounds %95, %95* %1133, i64 0, i32 0
  %1136 = load %70*, %70** %1135, align 8
  %1137 = getelementptr inbounds %95, %95* %1134, i64 0, i32 0
  %1138 = load %70*, %70** %1137, align 8
  %1139 = getelementptr inbounds %70, %70* %1136, i64 0, i32 0, i32 2, i32 0, i64 0
  %1140 = getelementptr inbounds %70, %70* %1138, i64 0, i32 0, i32 2, i32 0, i64 0
  %1141 = call i32 @memcmp(i8* nonnull %1139, i8* nonnull %1140, i64 32) #14
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1180

1143:                                             ; preds = %1132
  %1144 = getelementptr inbounds %95, %95* %1133, i64 0, i32 1
  %1145 = getelementptr inbounds %95, %95* %1134, i64 0, i32 1
  %1146 = load %95*, %95** %1145, align 8
  %1147 = load %95*, %95** %1144, align 8
  %1148 = icmp ne %95* %1147, null
  %1149 = icmp ne %95* %1146, null
  %1150 = and i1 %1149, %1148
  br i1 %1150, label %1132, label %1170

1151:                                             ; preds = %1159
  %1152 = getelementptr inbounds %95, %95* %1160, i64 0, i32 1
  %1153 = getelementptr inbounds %95, %95* %1161, i64 0, i32 1
  %1154 = load %95*, %95** %1153, align 8
  %1155 = load %95*, %95** %1152, align 8
  %1156 = icmp ne %95* %1155, null
  %1157 = icmp ne %95* %1154, null
  %1158 = and i1 %1157, %1156
  br i1 %1158, label %1159, label %1170

1159:                                             ; preds = %1131, %1151
  %1160 = phi %95* [ %1155, %1151 ], [ %1127, %1131 ]
  %1161 = phi %95* [ %1154, %1151 ], [ %1126, %1131 ]
  %1162 = getelementptr inbounds %95, %95* %1160, i64 0, i32 0
  %1163 = load %70*, %70** %1162, align 8
  %1164 = getelementptr inbounds %95, %95* %1161, i64 0, i32 0
  %1165 = load %70*, %70** %1164, align 8
  %1166 = getelementptr inbounds %70, %70* %1163, i64 0, i32 0, i32 2, i32 0, i64 0
  %1167 = getelementptr inbounds %70, %70* %1165, i64 0, i32 0, i32 2, i32 0, i64 0
  %1168 = call i32 @memcmp(i8* nonnull %1166, i8* nonnull %1167, i64 20) #14
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1151, label %1180

1170:                                             ; preds = %1151, %1143, %1124
  %1171 = phi i1 [ %1128, %1124 ], [ %1148, %1143 ], [ %1156, %1151 ]
  %1172 = phi i1 [ %1129, %1124 ], [ %1149, %1143 ], [ %1157, %1151 ]
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %1180, label %1174

1174:                                             ; preds = %1170
  call void @delete_tempfile(%56** getelementptr inbounds (%55, %55* @405, i64 0, i32 0)) #13
  %1175 = getelementptr inbounds %70, %70* %860, i64 0, i32 0, i32 2
  %1176 = getelementptr inbounds %70, %70* %882, i64 0, i32 0, i32 2
  %1177 = call fastcc i32 @509(%3* %0, %2* nonnull %1175, %2* nonnull %1176, i32 0, %58* %2) #13
  br i1 %866, label %1178, label %1365

1178:                                             ; preds = %1174
  %1179 = or i32 %867, 4
  br label %1359

1180:                                             ; preds = %1159, %1132, %1170, %1110, %1106, %1103, %1093
  %1181 = icmp ne i8* %878, null
  br i1 %1181, label %1187, label %1182

1182:                                             ; preds = %1180
  %1183 = load %95*, %95** %8, align 8
  %1184 = getelementptr inbounds %95, %95* %1183, i64 0, i32 1
  %1185 = load %95*, %95** %1184, align 8
  %1186 = icmp eq %95* %1185, null
  br i1 %1186, label %1278, label %1187

1187:                                             ; preds = %1182, %1180
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %140) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %140, i8 0, i64 128, i1 false) #13
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %141, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %142, align 8
  %1188 = call fastcc i32 @501(%54* nonnull %143) #13
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1211, label %1190

1190:                                             ; preds = %1187
  store i64 0, i64* getelementptr inbounds (%42, %42* @281, i64 0, i32 1), align 8
  %1191 = load i8*, i8** getelementptr inbounds (%42, %42* @281, i64 0, i32 2), align 8
  %1192 = icmp eq i8* %1191, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1192, label %1194, label %1193

1193:                                             ; preds = %1190
  store i8 0, i8* %1191, align 1
  br label %1198

1194:                                             ; preds = %1190
  %1195 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1196 = icmp eq i8 %1195, 0
  br i1 %1196, label %1198, label %1197

1197:                                             ; preds = %1194
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

1198:                                             ; preds = %1194, %1193
  %1199 = load i8*, i8** %146, align 8
  %1200 = icmp eq i8* %1199, null
  br i1 %1200, label %1202, label %1201

1201:                                             ; preds = %1198
  call void (%42*, i8*, ...) @sq_quotef(%42* nonnull @281, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @268, i64 0, i64 0), i8* nonnull %1199) #13
  br label %1202

1202:                                             ; preds = %1201, %1198
  %1203 = load i8*, i8** getelementptr inbounds (%42, %42* @281, i64 0, i32 2), align 8
  %1204 = call i32 @use_gettext_poison() #13
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1202
  %1207 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([284 x i8], [284 x i8]* @264, i64 0, i64 0), i32 5) #13
  br label %1208

1208:                                             ; preds = %1206, %1202
  %1209 = phi i8* [ %1207, %1206 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1202 ]
  %1210 = call i32 (i8*, ...) @error(i8* %1209, i8* %1203, i8* %1203) #13
  br label %1276

1211:                                             ; preds = %1187
  %1212 = load i16, i16* %144, align 8
  %1213 = or i16 %1212, 8
  store i16 %1213, i16* %144, align 8
  %1214 = call i8* @argv_array_push(%54* nonnull %145, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @148, i64 0, i64 0)) #13
  %1215 = call i8* @argv_array_push(%54* nonnull %145, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @415, i64 0, i64 0)) #13
  br i1 %1181, label %1218, label %1216

1216:                                             ; preds = %1211
  %1217 = call i8* @argv_array_push(%54* nonnull %145, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @416, i64 0, i64 0)) #13
  br label %1231

1218:                                             ; preds = %1211
  %1219 = call i8* @argv_array_push(%54* nonnull %145, i8* nonnull %878) #13
  %1220 = load i64, i64* %97, align 8
  %1221 = icmp eq i64 %1220, 0
  br i1 %1221, label %1231, label %1222

1222:                                             ; preds = %1218, %1222
  %1223 = phi i64 [ %1228, %1222 ], [ 0, %1218 ]
  %1224 = load i8**, i8*** %147, align 8
  %1225 = getelementptr inbounds i8*, i8** %1224, i64 %1223
  %1226 = load i8*, i8** %1225, align 8
  %1227 = call i8* (%54*, i8*, ...) @argv_array_pushf(%54* nonnull %145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @417, i64 0, i64 0), i8* %1226) #13
  %1228 = add nuw i64 %1223, 1
  %1229 = load i64, i64* %97, align 8
  %1230 = icmp ugt i64 %1229, %1228
  br i1 %1230, label %1222, label %1231

1231:                                             ; preds = %1222, %1218, %1216
  %1232 = call i8* @argv_array_push(%54* nonnull %145, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @418, i64 0, i64 0)) #13
  %1233 = call i8* @argv_array_push(%54* nonnull %145, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @419, i64 0, i64 0)) #13
  %1234 = call i8* @argv_array_push(%54* nonnull %145, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @420, i64 0, i64 0)) #13
  %1235 = call i8* @argv_array_push(%54* nonnull %145, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @421, i64 0, i64 0)) #13
  %1236 = call i8* @argv_array_push(%54* nonnull %145, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @270, i64 0, i64 0)) #13
  %1237 = call i8* @git_path_merge_msg(%3* %0) #13
  %1238 = call i8* @argv_array_push(%54* nonnull %145, i8* %1237) #13
  %1239 = load i8*, i8** %146, align 8
  %1240 = icmp eq i8* %1239, null
  br i1 %1240, label %1243, label %1241

1241:                                             ; preds = %1231
  %1242 = call i8* @argv_array_push(%54* nonnull %145, i8* nonnull %1239) #13
  br label %1243

1243:                                             ; preds = %1241, %1231
  %1244 = load %95*, %95** %8, align 8
  %1245 = icmp eq %95* %1244, null
  br i1 %1245, label %1256, label %1246

1246:                                             ; preds = %1243, %1246
  %1247 = phi %95* [ %1254, %1246 ], [ %1244, %1243 ]
  %1248 = getelementptr inbounds %95, %95* %1247, i64 0, i32 0
  %1249 = load %70*, %70** %1248, align 8
  %1250 = getelementptr inbounds %70, %70* %1249, i64 0, i32 0, i32 2
  %1251 = call i8* @oid_to_hex(%2* nonnull %1250) #13
  %1252 = call i8* @argv_array_push(%54* nonnull %145, i8* %1251) #13
  %1253 = getelementptr inbounds %95, %95* %1247, i64 0, i32 1
  %1254 = load %95*, %95** %1253, align 8
  %1255 = icmp eq %95* %1254, null
  br i1 %1255, label %1256, label %1246

1256:                                             ; preds = %1246, %1243
  call void @strbuf_release(%42* nonnull %5) #13
  %1257 = call i8* @git_path_cherry_pick_head(%3* %0) #13
  %1258 = call i32 @unlink(i8* %1257) #13
  call void @delete_tempfile(%56** getelementptr inbounds (%55, %55* @405, i64 0, i32 0)) #13
  call void @delete_tempfile(%56** getelementptr inbounds (%55, %55* @405, i64 0, i32 0)) #13
  %1259 = call i32 @run_command(%101* nonnull %12) #13
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %1276

1261:                                             ; preds = %1256
  %1262 = load %35*, %35** %108, align 8
  %1263 = call i32 @discard_index(%35* %1262) #13
  %1264 = icmp slt i32 %1263, 0
  br i1 %1264, label %1268, label %1265

1265:                                             ; preds = %1261
  %1266 = call i32 @repo_read_index(%3* nonnull %0) #13
  %1267 = icmp slt i32 %1266, 0
  br i1 %1267, label %1268, label %1276

1268:                                             ; preds = %1265, %1261
  %1269 = call i32 @use_gettext_poison() #13
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1268
  %1272 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @88, i64 0, i64 0), i32 5) #13
  br label %1273

1273:                                             ; preds = %1271, %1268
  %1274 = phi i8* [ %1272, %1271 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1268 ]
  %1275 = call i32 (i8*, ...) @error(i8* %1274) #13
  br label %1276

1276:                                             ; preds = %1273, %1265, %1256, %1208
  %1277 = phi i32 [ -1, %1208 ], [ %1259, %1256 ], [ -1, %1273 ], [ 0, %1265 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %140) #13
  br label %1365

1278:                                             ; preds = %1182
  %1279 = getelementptr inbounds %95, %95* %1183, i64 0, i32 0
  %1280 = load %70*, %70** %1279, align 8
  %1281 = load %3*, %3** @the_repository, align 8
  %1282 = call %95* @repo_get_merge_bases(%3* %1281, %70* nonnull %882, %70* %1280) #13
  %1283 = icmp eq %95* %1282, null
  br i1 %1283, label %1298, label %1284

1284:                                             ; preds = %1278
  %1285 = getelementptr inbounds %95, %95* %1282, i64 0, i32 0
  %1286 = load %70*, %70** %1285, align 8
  %1287 = getelementptr inbounds %70, %70* %1280, i64 0, i32 0, i32 2, i32 0, i64 0
  %1288 = getelementptr inbounds %70, %70* %1286, i64 0, i32 0, i32 2, i32 0, i64 0
  %1289 = load %3*, %3** @the_repository, align 8
  %1290 = getelementptr inbounds %3, %3* %1289, i64 0, i32 14
  %1291 = load %48*, %48** %1290, align 8
  %1292 = getelementptr inbounds %48, %48* %1291, i64 0, i32 2
  %1293 = load i64, i64* %1292, align 8
  %1294 = icmp eq i64 %1293, 32
  %1295 = select i1 %1294, i64 32, i64 20
  %1296 = call i32 @memcmp(i8* nonnull %1287, i8* nonnull %1288, i64 %1295) #14
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1365, label %1298

1298:                                             ; preds = %1284, %1278
  %1299 = getelementptr inbounds %70, %70* %1280, i64 0, i32 0, i32 2
  %1300 = call i8* @oid_to_hex(%2* nonnull %1299) #13
  %1301 = load %3*, %3** @the_repository, align 8
  %1302 = getelementptr inbounds %3, %3* %1301, i64 0, i32 14
  %1303 = load %48*, %48** %1302, align 8
  %1304 = getelementptr inbounds %48, %48* %1303, i64 0, i32 3
  %1305 = load i64, i64* %1304, align 8
  %1306 = call i8* @git_path_merge_head(%3* %0) #13
  %1307 = call fastcc i32 @494(i8* %1300, i64 %1305, i8* %1306, i32 0) #13
  %1308 = call i8* @git_path_merge_mode(%3* %0) #13
  %1309 = call fastcc i32 @494(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @422, i64 0, i64 0), i64 5, i8* %1308, i32 0) #13
  br i1 %1283, label %1318, label %1310

1310:                                             ; preds = %1298, %1310
  %1311 = phi %95* [ %1316, %1310 ], [ %1282, %1298 ]
  %1312 = getelementptr inbounds %95, %95* %1311, i64 0, i32 0
  %1313 = load %70*, %70** %1312, align 8
  %1314 = call %95* @commit_list_insert(%70* %1313, %95** nonnull %7) #13
  %1315 = getelementptr inbounds %95, %95* %1311, i64 0, i32 1
  %1316 = load %95*, %95** %1315, align 8
  %1317 = icmp eq %95* %1316, null
  br i1 %1317, label %1318, label %1310

1318:                                             ; preds = %1310, %1298
  call void @free_commit_list(%95* %1282) #13
  %1319 = call i32 @repo_read_index(%3* %0) #13
  call void @init_merge_options(%113* nonnull %9, %3* %0) #13
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i8** %148, align 8
  %1320 = load i64, i64* %149, align 8
  store i64 %1320, i64* %151, align 8
  store i32 2, i32* %152, align 8
  %1321 = load %95*, %95** %7, align 8
  %1322 = call i32 @merge_recursive(%113* nonnull %9, %70* nonnull %882, %70* %1280, %95* %1321, %70** nonnull %6) #13
  %1323 = icmp slt i32 %1322, 1
  br i1 %1323, label %1325, label %1324

1324:                                             ; preds = %1318
  call void @strbuf_release(%42* nonnull %154) #13
  br label %1338

1325:                                             ; preds = %1318
  %1326 = load i8*, i8** %153, align 8
  %1327 = load %52*, %52** @stdout, align 8
  %1328 = call i32 @fputs(i8* %1326, %52* %1327) #13
  call void @strbuf_release(%42* nonnull %154) #13
  %1329 = icmp slt i32 %1322, 0
  br i1 %1329, label %1330, label %1338

1330:                                             ; preds = %1325
  %1331 = call i32 @use_gettext_poison() #13
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1330
  %1334 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @423, i64 0, i64 0), i32 5) #13
  br label %1335

1335:                                             ; preds = %1333, %1330
  %1336 = phi i8* [ %1334, %1333 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1330 ]
  %1337 = call i32 (i8*, ...) @error(i8* %1336, i32 %976, i8* %168) #13
  br label %1365

1338:                                             ; preds = %1325, %1324
  %1339 = icmp eq i32 %1322, 0
  %1340 = load %35*, %35** %108, align 8
  %1341 = getelementptr inbounds %35, %35* %1340, i64 0, i32 4
  %1342 = load i32, i32* %1341, align 4
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1355, label %1344

1344:                                             ; preds = %1338
  %1345 = call i32 @write_locked_index(%35* %1340, %55* nonnull @405, i32 1) #13
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1355, label %1347

1347:                                             ; preds = %1344
  %1348 = call i32 @use_gettext_poison() #13
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1347
  %1351 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @424, i64 0, i64 0), i32 5) #13
  br label %1352

1352:                                             ; preds = %1350, %1347
  %1353 = phi i8* [ %1351, %1350 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1347 ]
  %1354 = call i32 (i8*, ...) @error(i8* %1353) #13
  br label %1365

1355:                                             ; preds = %1344, %1338
  call void @delete_tempfile(%56** getelementptr inbounds (%55, %55* @405, i64 0, i32 0)) #13
  br i1 %1339, label %1356, label %1359

1356:                                             ; preds = %1355
  %1357 = load i32, i32* %155, align 8
  %1358 = call i32 @repo_rerere(%3* nonnull %0, i32 %1357) #13
  br label %1365

1359:                                             ; preds = %1355, %1178
  %1360 = phi i32 [ %1179, %1178 ], [ %867, %1355 ]
  %1361 = call i8* @git_path_merge_msg(%3* %0) #13
  %1362 = call fastcc i32 @500(i8* %1361, %58* %2, i32 %1360) #13
  %1363 = icmp ne i32 %1362, 0
  %1364 = zext i1 %1363 to i32
  br label %1365

1365:                                             ; preds = %877, %893, %953, %985, %1013, %1016, %1058, %1099, %1174, %1276, %1284, %1335, %1352, %1356, %1359
  %1366 = phi i32 [ -1, %1013 ], [ %1020, %1016 ], [ %1364, %1359 ], [ %1177, %1174 ], [ %1277, %1276 ], [ %1322, %1335 ], [ -1, %1352 ], [ 1, %1356 ], [ %1091, %1099 ], [ -1, %985 ], [ -1, %953 ], [ -1, %893 ], [ -1, %877 ], [ 0, %1284 ], [ %1059, %1058 ]
  call void @strbuf_release(%42* nonnull %5) #13
  call void @delete_tempfile(%56** getelementptr inbounds (%55, %55* @405, i64 0, i32 0)) #13
  %1367 = load %95*, %95** %8, align 8
  call void @free_commit_list(%95* %1367) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %104) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #13
  %1368 = icmp slt i32 %1366, 0
  br i1 %1368, label %1428, label %1369

1369:                                             ; preds = %1365
  %1370 = load %70*, %70** %859, align 8
  %1371 = icmp eq %70* %1370, null
  br i1 %1371, label %1407, label %1372

1372:                                             ; preds = %1369
  %1373 = getelementptr inbounds %70, %70* %1370, i64 0, i32 0, i32 2
  %1374 = load i32, i32* %76, align 8
  %1375 = add i32 %1374, 1
  %1376 = load i32, i32* %77, align 8
  %1377 = icmp slt i32 %1375, %1376
  br i1 %1377, label %1378, label %1390

1378:                                             ; preds = %1372
  %1379 = load %109*, %109** %78, align 8
  %1380 = sext i32 %1375 to i64
  %1381 = sext i32 %1376 to i64
  br label %1384

1382:                                             ; preds = %1384
  %1383 = icmp slt i64 %1389, %1381
  br i1 %1383, label %1384, label %1390

1384:                                             ; preds = %1382, %1378
  %1385 = phi i64 [ %1380, %1378 ], [ %1389, %1382 ]
  %1386 = getelementptr inbounds %109, %109* %1379, i64 %1385, i32 0
  %1387 = load i32, i32* %1386, align 8
  %1388 = icmp ult i32 %1387, 11
  %1389 = add nsw i64 %1385, 1
  br i1 %1388, label %1390, label %1382

1390:                                             ; preds = %1382, %1384, %1372
  %1391 = phi i32 [ -1, %1372 ], [ -1, %1382 ], [ %1387, %1384 ]
  %1392 = load i8*, i8** @290, align 8
  %1393 = icmp eq i8* %1392, null
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1390
  %1395 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @291, i64 0, i64 0)) #13
  store i8* %1395, i8** @290, align 8
  br label %1396

1396:                                             ; preds = %1394, %1390
  %1397 = phi i8* [ %1392, %1390 ], [ %1395, %1394 ]
  %1398 = call %52* @fopen_or_warn(i8* %1397, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @289, i64 0, i64 0)) #13
  %1399 = icmp eq %52* %1398, null
  br i1 %1399, label %1407, label %1400

1400:                                             ; preds = %1396
  %1401 = call i8* @oid_to_hex(%2* nonnull %1373) #13
  %1402 = call i32 (%52*, i8*, ...) @fprintf(%52* nonnull %1398, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0), i8* %1401) #13
  %1403 = call i32 @fclose(%52* nonnull %1398) #13
  %1404 = or i32 %1391, 1
  %1405 = icmp eq i32 %1404, 5
  br i1 %1405, label %1407, label %1406

1406:                                             ; preds = %1400
  call fastcc void @502() #13
  br label %1407

1407:                                             ; preds = %1406, %1400, %1396, %1369
  %1408 = icmp sgt i32 %1366, 0
  br i1 %1408, label %1409, label %1424

1409:                                             ; preds = %1407
  %1410 = load %70*, %70** %859, align 8
  %1411 = load i32, i32* %861, align 4
  %1412 = call fastcc i32 @506(%3* %0, %70* %1410, i8* %168, i32 %1411, %58* %2, i32 %1366, i32 0)
  br label %1531

1413:                                             ; preds = %567
  %1414 = icmp ult i32 %294, 11
  br i1 %1414, label %1415, label %1424

1415:                                             ; preds = %1413
  %1416 = call i32 @use_gettext_poison() #13
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %1415
  %1419 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @304, i64 0, i64 0), i32 5) #13
  br label %1420

1420:                                             ; preds = %1415, %1418
  %1421 = phi i8* [ %1419, %1418 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1415 ]
  %1422 = load i32, i32* %174, align 8
  %1423 = call i32 (i8*, ...) @error(i8* %1421, i32 %1422) #13
  br label %1531

1424:                                             ; preds = %527, %855, %698, %451, %530, %1413, %639, %1407
  %1425 = phi i32 [ %159, %530 ], [ %159, %527 ], [ %641, %639 ], [ %159, %1407 ], [ %159, %1413 ], [ %159, %451 ], [ %159, %698 ], [ %159, %855 ]
  %1426 = phi i32 [ %333, %530 ], [ %333, %527 ], [ %640, %639 ], [ %1366, %1407 ], [ 0, %1413 ], [ 0, %451 ], [ 0, %698 ], [ 0, %855 ]
  %1427 = icmp eq i32 %1425, 0
  br i1 %1427, label %1475, label %1428

1428:                                             ; preds = %1365, %855, %698, %1424
  %1429 = phi i32 [ %1426, %1424 ], [ %856, %855 ], [ %699, %698 ], [ %1366, %1365 ]
  %1430 = phi i32 [ %1425, %1424 ], [ 1, %855 ], [ 1, %698 ], [ 1, %1365 ]
  %1431 = call i32 @use_gettext_poison() #13
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1428
  %1434 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([197 x i8], [197 x i8]* @302, i64 0, i64 0), i32 5) #13
  br label %1435

1435:                                             ; preds = %1428, %1433
  %1436 = phi i8* [ %1434, %1433 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1428 ]
  %1437 = load i32, i32* %76, align 8
  %1438 = add nsw i32 %1437, 1
  %1439 = load i32, i32* %77, align 8
  %1440 = icmp sgt i32 %1439, %1438
  br i1 %1440, label %1441, label %1445

1441:                                             ; preds = %1435
  %1442 = load %109*, %109** %78, align 8
  %1443 = sext i32 %1438 to i64
  %1444 = getelementptr inbounds %109, %109* %1442, i64 %1443, i32 4
  br label %1445

1445:                                             ; preds = %1435, %1441
  %1446 = phi i64* [ %1444, %1441 ], [ %101, %1435 ]
  %1447 = load i64, i64* %1446, align 8
  %1448 = trunc i64 %1447 to i32
  %1449 = icmp sgt i32 %1439, %1437
  br i1 %1449, label %1450, label %1454

1450:                                             ; preds = %1445
  %1451 = load %109*, %109** %78, align 8
  %1452 = sext i32 %1437 to i64
  %1453 = getelementptr inbounds %109, %109* %1451, i64 %1452, i32 4
  br label %1454

1454:                                             ; preds = %1445, %1450
  %1455 = phi i64* [ %1453, %1450 ], [ %101, %1445 ]
  %1456 = load i64, i64* %1455, align 8
  %1457 = trunc i64 %1456 to i32
  %1458 = sub nsw i32 %1448, %1457
  %1459 = load i8*, i8** %79, align 8
  %1460 = shl i64 %1456, 32
  %1461 = ashr exact i64 %1460, 32
  %1462 = getelementptr inbounds i8, i8* %1459, i64 %1461
  call void (i8*, ...) @advise(i8* %1436, i32 %1458, i8* %1462) #13
  %1463 = load i32, i32* %76, align 8
  %1464 = add nsw i32 %1463, -1
  store i32 %1464, i32* %76, align 8
  %1465 = call fastcc i32 @503(%108* nonnull %1, %58* %2)
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %1467, label %1531

1467:                                             ; preds = %1454
  %1468 = getelementptr inbounds %109, %109* %163, i64 %164, i32 1
  %1469 = load %70*, %70** %1468, align 8
  %1470 = icmp eq %70* %1469, null
  br i1 %1470, label %1533, label %1471

1471:                                             ; preds = %1467
  %1472 = getelementptr inbounds %109, %109* %163, i64 %164, i32 3
  %1473 = load i32, i32* %1472, align 4
  %1474 = call fastcc i32 @506(%3* %0, %70* nonnull %1469, i8* %168, i32 %1473, %58* %2, i32 %1429, i32 0)
  br label %1531

1475:                                             ; preds = %1424
  %1476 = load i32, i32* %39, align 8
  %1477 = icmp eq i32 %1476, 2
  %1478 = xor i1 %1477, true
  %1479 = load i32, i32* %26, align 4
  %1480 = icmp eq i32 %1479, 0
  %1481 = or i1 %1480, %1478
  %1482 = icmp ne i32 %1426, 0
  %1483 = or i1 %1482, %1481
  br i1 %1483, label %1533, label %1484

1484:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %100) #13
  br i1 %1477, label %1485, label %1490

1485:                                             ; preds = %1484
  %1486 = load i8*, i8** @2, align 8
  %1487 = icmp eq i8* %1486, null
  br i1 %1487, label %1488, label %1495

1488:                                             ; preds = %1485
  %1489 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0)) #13
  store i8* %1489, i8** @2, align 8
  br label %1495

1490:                                             ; preds = %1484
  %1491 = load i8*, i8** @137, align 8
  %1492 = icmp eq i8* %1491, null
  br i1 %1492, label %1493, label %1495

1493:                                             ; preds = %1490
  %1494 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @138, i64 0, i64 0)) #13
  store i8* %1494, i8** @137, align 8
  br label %1495

1495:                                             ; preds = %1485, %1488, %1490, %1493
  %1496 = phi i8* [ %1486, %1485 ], [ %1489, %1488 ], [ %1491, %1490 ], [ %1494, %1493 ]
  %1497 = call i32 @__xstat64(i32 1, i8* nonnull %1496, %112* nonnull %105) #13
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %1521, label %1499

1499:                                             ; preds = %1495
  %1500 = call i32 @use_gettext_poison() #13
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1499
  %1503 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @236, i64 0, i64 0), i32 5) #13
  br label %1504

1504:                                             ; preds = %1499, %1502
  %1505 = phi i8* [ %1503, %1502 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1499 ]
  %1506 = load i32, i32* %39, align 8
  %1507 = icmp eq i32 %1506, 2
  br i1 %1507, label %1508, label %1513

1508:                                             ; preds = %1504
  %1509 = load i8*, i8** @2, align 8
  %1510 = icmp eq i8* %1509, null
  br i1 %1510, label %1511, label %1518

1511:                                             ; preds = %1508
  %1512 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0)) #13
  store i8* %1512, i8** @2, align 8
  br label %1518

1513:                                             ; preds = %1504
  %1514 = load i8*, i8** @137, align 8
  %1515 = icmp eq i8* %1514, null
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1513
  %1517 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @138, i64 0, i64 0)) #13
  store i8* %1517, i8** @137, align 8
  br label %1518

1518:                                             ; preds = %1508, %1511, %1513, %1516
  %1519 = phi i8* [ %1509, %1508 ], [ %1512, %1511 ], [ %1514, %1513 ], [ %1517, %1516 ]
  %1520 = call i32 (i8*, ...) @error_errno(i8* %1505, i8* %1519) #13
  br label %1529

1521:                                             ; preds = %1495
  %1522 = call i32 @match_stat_data(%24* nonnull %122, %110* nonnull %28) #13
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1529, label %1524

1524:                                             ; preds = %1521
  call void @strbuf_release(%42* %128) #13
  %1525 = load i8*, i8** %129, align 8
  call void @free(i8* %1525) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %130, i8 0, i64 16, i1 false) #13
  %1526 = call fastcc i32 @486(%3* %0, %108* %1, %58* nonnull %2)
  %1527 = icmp ne i32 %1526, 0
  %1528 = sext i1 %1527 to i32
  store i32 -1, i32* %76, align 8
  br label %1529

1529:                                             ; preds = %1521, %1524, %1518
  %1530 = phi i32 [ -1, %1518 ], [ %1528, %1524 ], [ 0, %1521 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %100) #13
  br label %1533

1531:                                             ; preds = %162, %366, %1454, %292, %560, %1471, %1409, %1420, %385, %399, %495, %521, %525
  %1532 = phi i32 [ %526, %525 ], [ -1, %521 ], [ -1, %495 ], [ %409, %399 ], [ %388, %385 ], [ -1, %1420 ], [ %1412, %1409 ], [ %1474, %1471 ], [ %566, %560 ], [ 0, %292 ], [ -1, %1454 ], [ -1, %366 ], [ -1, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #13
  br label %1803

1533:                                             ; preds = %1475, %1529, %1467
  %1534 = phi i32 [ %1430, %1467 ], [ 0, %1475 ], [ 0, %1529 ]
  %1535 = phi i32 [ %1429, %1467 ], [ %1426, %1475 ], [ %1530, %1529 ]
  %1536 = load i32, i32* %76, align 8
  %1537 = add nsw i32 %1536, 1
  store i32 %1537, i32* %76, align 8
  %1538 = icmp eq i32 %1535, 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #13
  br i1 %1538, label %157, label %1803

1539:                                             ; preds = %157
  %1540 = load i32, i32* %39, align 8
  %1541 = icmp eq i32 %1540, 2
  br i1 %1541, label %1542, label %1801

1542:                                             ; preds = %1539
  %1543 = bitcast %42* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1543) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1543, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %1544 = bitcast %42* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1544) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1544, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %1545 = bitcast %110* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %1545) #13
  %1546 = load i8*, i8** @160, align 8
  %1547 = icmp eq i8* %1546, null
  br i1 %1547, label %1548, label %1550

1548:                                             ; preds = %1542
  %1549 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @161, i64 0, i64 0)) #13
  store i8* %1549, i8** @160, align 8
  br label %1550

1550:                                             ; preds = %1542, %1548
  %1551 = phi i8* [ %1546, %1542 ], [ %1549, %1548 ]
  %1552 = call i32 @read_oneliner(%42* nonnull %29, i8* %1551, i32 0)
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %1661, label %1554

1554:                                             ; preds = %1550
  %1555 = getelementptr inbounds %42, %42* %29, i64 0, i32 2
  %1556 = load i8*, i8** %1555, align 8
  %1557 = call i32 @starts_with(i8* %1556, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @305, i64 0, i64 0)) #13
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %1661, label %1559

1559:                                             ; preds = %1554
  %1560 = getelementptr inbounds %2, %2* %32, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1560) #13
  %1561 = getelementptr inbounds %2, %2* %33, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1561) #13
  %1562 = load %3*, %3** @the_repository, align 8
  %1563 = call i32 @repo_get_oid(%3* %1562, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %2* nonnull %32) #13
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1573, label %1565

1565:                                             ; preds = %1559
  %1566 = call i32 @use_gettext_poison() #13
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %1568, label %1570

1568:                                             ; preds = %1565
  %1569 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @306, i64 0, i64 0), i32 5) #13
  br label %1570

1570:                                             ; preds = %1565, %1568
  %1571 = phi i8* [ %1569, %1568 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1565 ]
  %1572 = call i32 (i8*, ...) @error(i8* %1571) #13
  br label %1800

1573:                                             ; preds = %1559
  %1574 = load i8*, i8** @164, align 8
  %1575 = icmp eq i8* %1574, null
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %1573
  %1577 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @165, i64 0, i64 0)) #13
  store i8* %1577, i8** @164, align 8
  br label %1578

1578:                                             ; preds = %1573, %1576
  %1579 = phi i8* [ %1574, %1573 ], [ %1577, %1576 ]
  %1580 = call i32 @read_oneliner(%42* nonnull %30, i8* %1579, i32 0)
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1587, label %1582

1582:                                             ; preds = %1578
  %1583 = getelementptr inbounds %42, %42* %30, i64 0, i32 2
  %1584 = load i8*, i8** %1583, align 8
  %1585 = call i32 @get_oid_hex(i8* %1584, %2* nonnull %33) #13
  %1586 = icmp eq i32 %1585, 0
  br i1 %1586, label %1595, label %1587

1587:                                             ; preds = %1582, %1578
  %1588 = call i32 @use_gettext_poison() #13
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1587
  %1591 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @307, i64 0, i64 0), i32 5) #13
  br label %1592

1592:                                             ; preds = %1587, %1590
  %1593 = phi i8* [ %1591, %1590 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1587 ]
  %1594 = call i32 (i8*, ...) @error(i8* %1593) #13
  br label %1800

1595:                                             ; preds = %1582
  %1596 = getelementptr inbounds %42, %42* %30, i64 0, i32 1
  store i64 0, i64* %1596, align 8
  %1597 = load i8*, i8** %1583, align 8
  %1598 = icmp eq i8* %1597, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1598, label %1600, label %1599

1599:                                             ; preds = %1595
  store i8 0, i8* %1597, align 1
  br label %1604

1600:                                             ; preds = %1595
  %1601 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1602 = icmp eq i8 %1601, 0
  br i1 %1602, label %1604, label %1603

1603:                                             ; preds = %1600
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

1604:                                             ; preds = %1599, %1600
  %1605 = load i8*, i8** @162, align 8
  %1606 = icmp eq i8* %1605, null
  br i1 %1606, label %1607, label %1609

1607:                                             ; preds = %1604
  %1608 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @163, i64 0, i64 0)) #13
  store i8* %1608, i8** @162, align 8
  br label %1609

1609:                                             ; preds = %1604, %1607
  %1610 = phi i8* [ %1605, %1604 ], [ %1608, %1607 ]
  %1611 = call i32 @read_oneliner(%42* nonnull %30, i8* %1610, i32 0)
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1613, label %1621

1613:                                             ; preds = %1609
  %1614 = call i32 @use_gettext_poison() #13
  %1615 = icmp eq i32 %1614, 0
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %1613
  %1617 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @308, i64 0, i64 0), i32 5) #13
  br label %1618

1618:                                             ; preds = %1613, %1616
  %1619 = phi i8* [ %1617, %1616 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1613 ]
  %1620 = call i32 (i8*, ...) @error(i8* %1619) #13
  br label %1800

1621:                                             ; preds = %1609
  %1622 = load i8*, i8** %1555, align 8
  %1623 = load i8*, i8** %1583, align 8
  %1624 = call i8* (%58*, i8*, i8*, ...) @504(%58* nonnull %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @309, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @310, i64 0, i64 0), i8* %1622, i8* %1623)
  %1625 = load i8*, i8** %1555, align 8
  %1626 = call i32 @update_ref(i8* %1624, i8* %1625, %2* nonnull %32, %2* nonnull %33, i32 1, i32 0) #13
  %1627 = icmp eq i32 %1626, 0
  br i1 %1627, label %1637, label %1628

1628:                                             ; preds = %1621
  %1629 = call i32 @use_gettext_poison() #13
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %1631, label %1633

1631:                                             ; preds = %1628
  %1632 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @311, i64 0, i64 0), i32 5) #13
  br label %1633

1633:                                             ; preds = %1628, %1631
  %1634 = phi i8* [ %1632, %1631 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1628 ]
  %1635 = load i8*, i8** %1555, align 8
  %1636 = call i32 (i8*, ...) @error(i8* %1634, i8* %1635) #13
  br label %1800

1637:                                             ; preds = %1621
  %1638 = load i8*, i8** %1555, align 8
  %1639 = call i8* (%58*, i8*, i8*, ...) @504(%58* nonnull %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @309, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @312, i64 0, i64 0), i8* %1638)
  %1640 = load i8*, i8** %1555, align 8
  %1641 = call i32 @create_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i8* %1640, i8* %1639) #13
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1652, label %1643

1643:                                             ; preds = %1637
  %1644 = call i32 @use_gettext_poison() #13
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %1646, label %1648

1646:                                             ; preds = %1643
  %1647 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @313, i64 0, i64 0), i32 5) #13
  br label %1648

1648:                                             ; preds = %1643, %1646
  %1649 = phi i8* [ %1647, %1646 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1643 ]
  %1650 = load i8*, i8** %1555, align 8
  %1651 = call i32 (i8*, ...) @error(i8* %1649, i8* %1650) #13
  br label %1800

1652:                                             ; preds = %1637
  store i64 0, i64* %1596, align 8
  %1653 = load i8*, i8** %1583, align 8
  %1654 = icmp eq i8* %1653, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1654, label %1656, label %1655

1655:                                             ; preds = %1652
  store i8 0, i8* %1653, align 1
  br label %1660

1656:                                             ; preds = %1652
  %1657 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1658 = icmp eq i8 %1657, 0
  br i1 %1658, label %1660, label %1659

1659:                                             ; preds = %1656
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

1660:                                             ; preds = %1655, %1656
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1561) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1560) #13
  br label %1661

1661:                                             ; preds = %1660, %1554, %1550
  %1662 = load i32, i32* %82, align 4
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %1700, label %1664

1664:                                             ; preds = %1661
  %1665 = bitcast %59* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %1665) #13
  %1666 = getelementptr inbounds %2, %2* %35, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1666) #13
  %1667 = getelementptr inbounds %2, %2* %36, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1667) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1665, i8 0, i64 2744, i1 false)
  call void @repo_init_revisions(%3* %0, %59* nonnull %34, i8* null) #13
  %1668 = getelementptr inbounds %59, %59* %34, i64 0, i32 13
  %1669 = bitcast i56* %1668 to i64*
  %1670 = load i64, i64* %1669, align 8
  %1671 = or i64 %1670, 2199023255552
  store i64 %1671, i64* %1669, align 8
  %1672 = getelementptr inbounds %59, %59* %34, i64 0, i32 49
  %1673 = getelementptr inbounds %59, %59* %34, i64 0, i32 49, i32 17
  store i32 2, i32* %1673, align 4
  %1674 = getelementptr inbounds %59, %59* %34, i64 0, i32 15
  %1675 = bitcast i24* %1674 to i32*
  %1676 = load i32, i32* %1675, align 4
  %1677 = or i32 %1676, 16384
  store i32 %1677, i32* %1675, align 4
  %1678 = load i8*, i8** @164, align 8
  %1679 = icmp eq i8* %1678, null
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1664
  %1681 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @165, i64 0, i64 0)) #13
  store i8* %1681, i8** @164, align 8
  br label %1682

1682:                                             ; preds = %1664, %1680
  %1683 = phi i8* [ %1678, %1664 ], [ %1681, %1680 ]
  %1684 = call i32 @read_oneliner(%42* nonnull %30, i8* %1683, i32 0)
  %1685 = icmp eq i32 %1684, 0
  br i1 %1685, label %1699, label %1686

1686:                                             ; preds = %1682
  %1687 = load %3*, %3** @the_repository, align 8
  %1688 = getelementptr inbounds %42, %42* %30, i64 0, i32 2
  %1689 = load i8*, i8** %1688, align 8
  %1690 = call i32 @repo_get_oid(%3* %1687, i8* %1689, %2* nonnull %35) #13
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1692, label %1699

1692:                                             ; preds = %1686
  %1693 = load %3*, %3** @the_repository, align 8
  %1694 = call i32 @repo_get_oid(%3* %1693, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %2* nonnull %36) #13
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %1696, label %1699

1696:                                             ; preds = %1692
  %1697 = call i32 @diff_tree_oid(%2* nonnull %35, %2* nonnull %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0), %80* nonnull %1672) #13
  %1698 = call i32 @log_tree_diff_flush(%59* nonnull %34) #13
  br label %1699

1699:                                             ; preds = %1692, %1686, %1682, %1696
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1667) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1666) #13
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %1665) #13
  br label %1700

1700:                                             ; preds = %1661, %1699
  call fastcc void @502()
  %1701 = load i8*, i8** @293, align 8
  %1702 = icmp eq i8* %1701, null
  br i1 %1702, label %1703, label %1705

1703:                                             ; preds = %1700
  %1704 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @294, i64 0, i64 0)) #13
  store i8* %1704, i8** @293, align 8
  br label %1705

1705:                                             ; preds = %1700, %1703
  %1706 = phi i8* [ %1701, %1700 ], [ %1704, %1703 ]
  %1707 = bitcast %110* %31 to %112*
  %1708 = call i32 @__xstat64(i32 1, i8* nonnull %1706, %112* nonnull %1707) #13
  %1709 = icmp eq i32 %1708, 0
  br i1 %1709, label %1710, label %1765

1710:                                             ; preds = %1705
  %1711 = getelementptr inbounds %110, %110* %31, i64 0, i32 8
  %1712 = load i64, i64* %1711, align 8
  %1713 = icmp sgt i64 %1712, 0
  br i1 %1713, label %1714, label %1765

1714:                                             ; preds = %1710
  %1715 = bitcast %101* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %1715) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1715, i8 0, i64 128, i1 false)
  %1716 = getelementptr inbounds %101, %101* %37, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1716, align 8
  %1717 = getelementptr inbounds %101, %101* %37, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1717, align 8
  %1718 = call i8* @find_hook(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @131, i64 0, i64 0)) #13
  %1719 = load i8*, i8** @293, align 8
  %1720 = icmp eq i8* %1719, null
  br i1 %1720, label %1723, label %1721

1721:                                             ; preds = %1714
  %1722 = getelementptr inbounds %101, %101* %37, i64 0, i32 13
  br label %1728

1723:                                             ; preds = %1714
  %1724 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @294, i64 0, i64 0)) #13
  store i8* %1724, i8** @293, align 8
  %1725 = getelementptr inbounds %101, %101* %37, i64 0, i32 13
  %1726 = load i16, i16* %1725, align 8
  %1727 = or i16 %1726, 8
  br label %1728

1728:                                             ; preds = %1721, %1723
  %1729 = phi i16* [ %1722, %1721 ], [ %1725, %1723 ]
  %1730 = phi i16 [ 8, %1721 ], [ %1727, %1723 ]
  %1731 = phi i8* [ %1719, %1721 ], [ %1724, %1723 ]
  %1732 = call i32 (i8*, i32, ...) @open64(i8* %1731, i32 0) #13
  %1733 = getelementptr inbounds %101, %101* %37, i64 0, i32 8
  store i32 %1732, i32* %1733, align 8
  store i16 %1730, i16* %1729, align 8
  %1734 = getelementptr inbounds %101, %101* %37, i64 0, i32 1
  %1735 = call i8* @argv_array_push(%54* nonnull %1734, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @314, i64 0, i64 0)) #13
  %1736 = call i8* @argv_array_push(%54* nonnull %1734, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @315, i64 0, i64 0)) #13
  %1737 = call i8* @argv_array_push(%54* nonnull %1734, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @316, i64 0, i64 0)) #13
  %1738 = call i32 @run_command(%101* nonnull %37) #13
  %1739 = icmp eq i8* %1718, null
  br i1 %1739, label %1764, label %1740

1740:                                             ; preds = %1728
  %1741 = bitcast %101* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %1741) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1741, i8 0, i64 128, i1 false)
  %1742 = getelementptr inbounds %101, %101* %38, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1742, align 8
  %1743 = getelementptr inbounds %101, %101* %38, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1743, align 8
  %1744 = load i8*, i8** @293, align 8
  %1745 = icmp eq i8* %1744, null
  br i1 %1745, label %1748, label %1746

1746:                                             ; preds = %1740
  %1747 = getelementptr inbounds %101, %101* %38, i64 0, i32 13
  br label %1753

1748:                                             ; preds = %1740
  %1749 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @294, i64 0, i64 0)) #13
  store i8* %1749, i8** @293, align 8
  %1750 = getelementptr inbounds %101, %101* %38, i64 0, i32 13
  %1751 = load i16, i16* %1750, align 8
  %1752 = or i16 %1751, 32
  br label %1753

1753:                                             ; preds = %1746, %1748
  %1754 = phi i16* [ %1747, %1746 ], [ %1750, %1748 ]
  %1755 = phi i16 [ 32, %1746 ], [ %1752, %1748 ]
  %1756 = phi i8* [ %1744, %1746 ], [ %1749, %1748 ]
  %1757 = call i32 (i8*, i32, ...) @open64(i8* %1756, i32 0) #13
  %1758 = getelementptr inbounds %101, %101* %38, i64 0, i32 8
  store i32 %1757, i32* %1758, align 8
  store i16 %1755, i16* %1754, align 8
  %1759 = getelementptr inbounds %101, %101* %38, i64 0, i32 7
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @131, i64 0, i64 0), i8** %1759, align 8
  %1760 = getelementptr inbounds %101, %101* %38, i64 0, i32 1
  %1761 = call i8* @argv_array_push(%54* nonnull %1760, i8* nonnull %1718) #13
  %1762 = call i8* @argv_array_push(%54* nonnull %1760, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i64 0, i64 0)) #13
  %1763 = call i32 @run_command(%101* nonnull %38) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1741) #13
  br label %1764

1764:                                             ; preds = %1728, %1753
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1715) #13
  br label %1765

1765:                                             ; preds = %1705, %1764, %1710
  %1766 = load i8*, i8** @466, align 8
  %1767 = icmp eq i8* %1766, null
  br i1 %1767, label %1768, label %1770

1768:                                             ; preds = %1765
  %1769 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @467, i64 0, i64 0)) #13
  store i8* %1769, i8** @466, align 8
  br label %1770

1770:                                             ; preds = %1765, %1768
  %1771 = phi i8* [ %1766, %1765 ], [ %1769, %1768 ]
  %1772 = bitcast %42* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1772) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1772, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %1773 = call i32 @read_oneliner(%42* nonnull %4, i8* %1771, i32 1) #13
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %1776

1775:                                             ; preds = %1770
  call void @strbuf_release(%42* nonnull %4) #13
  br label %1781

1776:                                             ; preds = %1770
  call void @strbuf_trim(%42* nonnull %4) #13
  %1777 = getelementptr inbounds %42, %42* %4, i64 0, i32 2
  %1778 = load i8*, i8** %1777, align 8
  %1779 = call fastcc i32 @484(i8* %1778, i32 1) #13
  %1780 = call i32 @unlink(i8* %1771) #13
  call void @strbuf_release(%42* nonnull %4) #13
  br label %1781

1781:                                             ; preds = %1775, %1776
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1772) #13
  %1782 = load i32, i32* %99, align 8
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %1784, label %1799

1784:                                             ; preds = %1781
  %1785 = load i32, i32* %82, align 4
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %1787, label %1788

1787:                                             ; preds = %1784
  call void @term_clear_line() #13
  br label %1788

1788:                                             ; preds = %1784, %1787
  %1789 = load %52*, %52** @stderr, align 8
  %1790 = call i32 @use_gettext_poison() #13
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %1788
  %1793 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @317, i64 0, i64 0), i32 5) #13
  br label %1794

1794:                                             ; preds = %1788, %1792
  %1795 = phi i8* [ %1793, %1792 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1788 ]
  %1796 = getelementptr inbounds %42, %42* %29, i64 0, i32 2
  %1797 = load i8*, i8** %1796, align 8
  %1798 = call i32 (%52*, i8*, ...) @fprintf(%52* %1789, i8* %1795, i8* %1797) #17
  br label %1799

1799:                                             ; preds = %1794, %1781
  call void @strbuf_release(%42* nonnull %30) #13
  call void @strbuf_release(%42* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %1545) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1544) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1543) #13
  br label %1801

1800:                                             ; preds = %1648, %1633, %1618, %1592, %1570
  call void @strbuf_release(%42* nonnull %29) #13
  call void @strbuf_release(%42* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1561) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1560) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %1545) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1544) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1543) #13
  br label %1803

1801:                                             ; preds = %1799, %1539
  %1802 = call i32 @sequencer_remove_state(%58* nonnull %2)
  br label %1803

1803:                                             ; preds = %1533, %1800, %1531, %72, %1801
  %1804 = phi i32 [ %1802, %1801 ], [ -1, %1800 ], [ -1, %72 ], [ %1532, %1531 ], [ %1535, %1533 ]
  ret i32 %1804
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sequencer_pick_revisions(%3* %0, %58* %1) local_unnamed_addr #0 {
  %3 = alloca %42, align 8
  %4 = alloca %55, align 8
  %5 = alloca %42, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %108, align 8
  %10 = alloca %2, align 1
  %11 = alloca %2, align 1
  %12 = bitcast %108* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %12) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 88, i1 false)
  %13 = getelementptr inbounds %108, %108* %9, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %13, align 8
  %14 = getelementptr inbounds %2, %2* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #13
  %15 = getelementptr inbounds %58, %58* %1, i64 0, i32 26
  %16 = load %59*, %59** %15, align 8
  %17 = icmp eq %59* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @89, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @72, i64 0, i64 0), i32 4429, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @90, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %2
  %20 = tail call fastcc i32 @485(%3* %0, %58* nonnull %1)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %549

22:                                               ; preds = %19
  %23 = load %59*, %59** %15, align 8
  %24 = getelementptr inbounds %59, %59* %23, i64 0, i32 1, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %73, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %2, %2* %11, i64 0, i32 0, i64 0
  br label %29

29:                                               ; preds = %27, %66
  %30 = phi %59* [ %23, %27 ], [ %67, %66 ]
  %31 = phi i64 [ 0, %27 ], [ %68, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #13
  %32 = getelementptr inbounds %59, %59* %30, i64 0, i32 1, i32 2
  %33 = load %61*, %61** %32, align 8
  %34 = getelementptr inbounds %61, %61* %33, i64 %31, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %29
  %39 = load %3*, %3** @the_repository, align 8
  %40 = call i32 @repo_get_oid(%3* %39, i8* %35, %2* nonnull %11) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = call %70* @lookup_commit_reference_gently(%3* %0, %2* nonnull %11, i32 1) #13
  %44 = icmp eq %70* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load %59*, %59** %15, align 8
  br label %66

47:                                               ; preds = %42
  %48 = call i32 @oid_object_info(%3* %0, %2* nonnull %11, i64* null) #13
  %49 = call i32 @use_gettext_poison() #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @91, i64 0, i64 0), i32 5) #13
  br label %53

53:                                               ; preds = %47, %51
  %54 = phi i8* [ %52, %51 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %47 ]
  %55 = call i8* @type_name(i32 %48) #13
  %56 = call i32 (i8*, ...) @error(i8* %54, i8* %35, i8* %55) #13
  br label %65

57:                                               ; preds = %38
  %58 = call i32 @use_gettext_poison() #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @92, i64 0, i64 0), i32 5) #13
  br label %62

62:                                               ; preds = %57, %60
  %63 = phi i8* [ %61, %60 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %57 ]
  %64 = call i32 (i8*, ...) @error(i8* %63, i8* %35) #13
  br label %65

65:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #13
  br label %549

66:                                               ; preds = %45, %29
  %67 = phi %59* [ %46, %45 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #13
  %68 = add nuw nsw i64 %31, 1
  %69 = getelementptr inbounds %59, %59* %67, i64 0, i32 1, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %29, label %73

73:                                               ; preds = %66, %22
  %74 = phi %59* [ %23, %22 ], [ %67, %66 ]
  %75 = getelementptr inbounds %59, %59* %74, i64 0, i32 4, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %139

78:                                               ; preds = %73
  %79 = getelementptr inbounds %59, %59* %74, i64 0, i32 4, i32 2
  %80 = load %63*, %63** %79, align 8
  %81 = getelementptr inbounds %63, %63* %80, i64 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %139

84:                                               ; preds = %78
  %85 = getelementptr inbounds %59, %59* %74, i64 0, i32 13
  %86 = bitcast i56* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = and i64 %87, 48
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %139, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %63, %63* %80, i64 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  %95 = call i32 @prepare_revision_walk(%59* nonnull %74) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = call i32 @use_gettext_poison() #13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @93, i64 0, i64 0), i32 5) #13
  br label %102

102:                                              ; preds = %97, %100
  %103 = phi i8* [ %101, %100 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %97 ]
  %104 = call i32 (i8*, ...) @error(i8* %103) #13
  br label %549

105:                                              ; preds = %94
  %106 = load %59*, %59** %15, align 8
  %107 = call %70* @get_revision(%59* %106) #13
  %108 = icmp eq %70* %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = call i32 @use_gettext_poison() #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @94, i64 0, i64 0), i32 5) #13
  br label %114

114:                                              ; preds = %109, %112
  %115 = phi i8* [ %113, %112 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %109 ]
  %116 = call i32 (i8*, ...) @error(i8* %115) #13
  br label %549

117:                                              ; preds = %105
  %118 = load %59*, %59** %15, align 8
  %119 = call %70* @get_revision(%59* %118) #13
  %120 = icmp eq %70* %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @72, i64 0, i64 0), i32 4471, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @95, i64 0, i64 0)) #15
  unreachable

122:                                              ; preds = %117
  %123 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #13
  %124 = getelementptr inbounds %58, %58* %1, i64 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = icmp ult i32 %125, 3
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = call fastcc i8* @482(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @208, i64 0, i64 0)) #13
  %129 = load i32, i32* %124, align 8
  call void (i8*, ...) @die(i8* %128, i32 %129) #15
  unreachable

130:                                              ; preds = %122
  %131 = sext i32 %125 to i64
  %132 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table..8, i64 0, i64 %131
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @295, i64 0, i64 0), i8* nonnull %133, i32 0) #13
  %135 = load i32, i32* %124, align 8
  %136 = icmp ne i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = call fastcc i32 @505(%3* %0, i32 %137, %70* nonnull %107, %58* nonnull %1, i32 0, i32* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #13
  br label %549

139:                                              ; preds = %90, %84, %78, %73
  %140 = getelementptr inbounds %58, %58* %1, i64 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = icmp ne i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = zext i1 %142 to i64
  %145 = getelementptr inbounds [14 x %51], [14 x %51]* @139, i64 0, i64 %144, i32 1
  %146 = load i8*, i8** %145, align 8
  %147 = icmp eq i32 %141, 1
  br i1 %147, label %148, label %157

148:                                              ; preds = %139
  %149 = getelementptr inbounds %59, %59* %74, i64 0, i32 13
  %150 = bitcast i56* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = and i64 %151, 48
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = xor i64 %151, 1073741824
  store i64 %155, i64* %150, align 8
  %156 = load %59*, %59** %15, align 8
  br label %157

157:                                              ; preds = %154, %148, %139
  %158 = phi %59* [ %156, %154 ], [ %74, %148 ], [ %74, %139 ]
  %159 = call i32 @prepare_revision_walk(%59* %158) #13
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = call i32 @use_gettext_poison() #13
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @93, i64 0, i64 0), i32 5) #13
  br label %166

166:                                              ; preds = %164, %161
  %167 = phi i8* [ %165, %164 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %161 ]
  %168 = call i32 (i8*, ...) @error(i8* %167) #13
  br label %549

169:                                              ; preds = %157
  %170 = call i8* @get_log_output_encoding() #13
  %171 = load %59*, %59** %15, align 8
  %172 = call %70* @get_revision(%59* %171) #13
  %173 = icmp eq %70* %172, null
  %174 = getelementptr inbounds %108, %108* %9, i64 0, i32 2
  %175 = load i32, i32* %174, align 8
  br i1 %173, label %233, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds %108, %108* %9, i64 0, i32 3
  %178 = getelementptr inbounds %108, %108* %9, i64 0, i32 1
  %179 = getelementptr inbounds %108, %108* %9, i64 0, i32 6
  %180 = bitcast i8** %7 to i8*
  %181 = getelementptr inbounds %108, %108* %9, i64 0, i32 0
  %182 = getelementptr inbounds %108, %108* %9, i64 0, i32 0, i32 1
  %183 = bitcast %109** %178 to i8**
  br label %184

184:                                              ; preds = %207, %176
  %185 = phi i32 [ %175, %176 ], [ %232, %207 ]
  %186 = phi %70* [ %172, %176 ], [ %230, %207 ]
  %187 = load i32, i32* %177, align 4
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load %109*, %109** %178, align 8
  br label %207

191:                                              ; preds = %184
  %192 = add nsw i32 %185, 1
  %193 = mul i32 %187, 3
  %194 = add i32 %193, 48
  %195 = sdiv i32 %194, 2
  %196 = icmp sgt i32 %195, %185
  %197 = select i1 %196, i32 %195, i32 %192
  store i32 %197, i32* %177, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i32 %197, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @459, i64 0, i64 0), i64 40, i64 %198) #15
  unreachable

201:                                              ; preds = %191
  %202 = load i8*, i8** %183, align 8
  %203 = mul nsw i64 %198, 40
  %204 = call i8* @xrealloc(i8* %202, i64 %203) #13
  store i8* %204, i8** %183, align 8
  %205 = bitcast i8* %204 to %109*
  %206 = load i32, i32* %174, align 8
  br label %207

207:                                              ; preds = %201, %189
  %208 = phi i32 [ %185, %189 ], [ %206, %201 ]
  %209 = phi %109* [ %190, %189 ], [ %205, %201 ]
  %210 = load i32, i32* %179, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %179, align 8
  %212 = add nsw i32 %208, 1
  store i32 %212, i32* %174, align 8
  %213 = sext i32 %208 to i64
  %214 = load %3*, %3** @the_repository, align 8
  %215 = call i8* @repo_logmsg_reencode(%3* %214, %70* nonnull %186, i8** null, i8* %170) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %180) #13
  %216 = getelementptr inbounds %109, %109* %209, i64 %213, i32 0
  store i32 %143, i32* %216, align 8
  %217 = getelementptr inbounds %109, %109* %209, i64 %213, i32 1
  store %70* %186, %70** %217, align 8
  %218 = getelementptr inbounds %109, %109* %209, i64 %213, i32 5
  store i64 0, i64* %218, align 8
  %219 = getelementptr inbounds %109, %109* %209, i64 %213, i32 3
  store i32 0, i32* %219, align 4
  %220 = load i64, i64* %182, align 8
  %221 = getelementptr inbounds %109, %109* %209, i64 %213, i32 4
  store i64 %220, i64* %221, align 8
  %222 = call i32 @find_commit_subject(i8* %215, i8** nonnull %7) #13
  %223 = load %3*, %3** @the_repository, align 8
  %224 = getelementptr inbounds %70, %70* %186, i64 0, i32 0, i32 2
  %225 = load i32, i32* @default_abbrev, align 4
  %226 = call i8* @repo_find_unique_abbrev(%3* %223, %2* nonnull %224, i32 %225) #13
  %227 = load i8*, i8** %7, align 8
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %181, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @426, i64 0, i64 0), i8* %146, i8* %226, i32 %222, i8* %227) #13
  %228 = load %3*, %3** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%3* %228, %70* nonnull %186, i8* %215) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #13
  %229 = load %59*, %59** %15, align 8
  %230 = call %70* @get_revision(%59* %229) #13
  %231 = icmp eq %70* %230, null
  %232 = load i32, i32* %174, align 8
  br i1 %231, label %233, label %184

233:                                              ; preds = %207, %169
  %234 = phi i32 [ %175, %169 ], [ %232, %207 ]
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = call i32 @use_gettext_poison() #13
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @94, i64 0, i64 0), i32 5) #13
  br label %241

241:                                              ; preds = %239, %236
  %242 = phi i8* [ %240, %239 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %236 ]
  %243 = call i32 (i8*, ...) @error(i8* %242) #13
  br label %549

244:                                              ; preds = %233
  %245 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #13
  %246 = call i8* @git_path_revert_head(%3* %0) #13
  %247 = call i32 @file_exists(i8* %246) #13
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = call i8* @git_path_cherry_pick_head(%3* %0) #13
  %251 = call i32 @file_exists(i8* %250) #13
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @432, i64 0, i64 0)
  br label %254

254:                                              ; preds = %249, %244
  %255 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @432, i64 0, i64 0), %244 ], [ %253, %249 ]
  %256 = call i32 @sequencer_get_last_command(%3* undef, i32* nonnull %6) #13
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %292

258:                                              ; preds = %254
  %259 = load i32, i32* %6, align 4
  switch i32 %259, label %282 [
    i32 0, label %260
    i32 1, label %271
  ]

260:                                              ; preds = %258
  %261 = call i32 @use_gettext_poison() #13
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @427, i64 0, i64 0), i32 5) #13
  br label %265

265:                                              ; preds = %263, %260
  %266 = phi i8* [ %264, %263 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %260 ]
  %267 = call i32 @use_gettext_poison() #13
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %283

269:                                              ; preds = %265
  %270 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @428, i64 0, i64 0), i32 5) #13
  br label %283

271:                                              ; preds = %258
  %272 = call i32 @use_gettext_poison() #13
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @429, i64 0, i64 0), i32 5) #13
  br label %276

276:                                              ; preds = %274, %271
  %277 = phi i8* [ %275, %274 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %271 ]
  %278 = call i32 @use_gettext_poison() #13
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([56 x i8], [56 x i8]* @430, i64 0, i64 0), i32 5) #13
  br label %283

282:                                              ; preds = %258
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @72, i64 0, i64 0), i32 2690, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @431, i64 0, i64 0)) #15
  unreachable

283:                                              ; preds = %280, %276, %269, %265
  %284 = phi i8* [ %266, %265 ], [ %266, %269 ], [ %277, %276 ], [ %277, %280 ]
  %285 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %265 ], [ %270, %269 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %276 ], [ %281, %280 ]
  %286 = icmp eq i8* %284, null
  br i1 %286, label %292, label %287

287:                                              ; preds = %283
  %288 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i64 0, i64 0), i8* nonnull %284) #13
  %289 = load i32, i32* @advice_sequencer_in_use, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %315, label %291

291:                                              ; preds = %287
  call void (i8*, ...) @advise(i8* %285, i8* %255) #13
  br label %315

292:                                              ; preds = %283, %254
  %293 = load i8*, i8** @195, align 8
  %294 = icmp eq i8* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @196, i64 0, i64 0)) #13
  store i8* %296, i8** @195, align 8
  br label %297

297:                                              ; preds = %295, %292
  %298 = phi i8* [ %293, %292 ], [ %296, %295 ]
  %299 = call i32 @mkdir(i8* %298, i32 511) #13
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %297
  %302 = call i32 @use_gettext_poison() #13
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @433, i64 0, i64 0), i32 5) #13
  br label %306

306:                                              ; preds = %304, %301
  %307 = phi i8* [ %305, %304 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %301 ]
  %308 = load i8*, i8** @195, align 8
  %309 = icmp eq i8* %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @196, i64 0, i64 0)) #13
  store i8* %311, i8** @195, align 8
  br label %312

312:                                              ; preds = %310, %306
  %313 = phi i8* [ %308, %306 ], [ %311, %310 ]
  %314 = call i32 (i8*, ...) @error_errno(i8* %307, i8* %313) #13
  br label %315

315:                                              ; preds = %312, %287, %291
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #13
  br label %549

316:                                              ; preds = %297
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #13
  %317 = load %3*, %3** @the_repository, align 8
  %318 = call i32 @repo_get_oid(%3* %317, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %2* nonnull %10) #13
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %331, label %320

320:                                              ; preds = %316
  %321 = load i32, i32* %140, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %320
  %324 = call i32 @use_gettext_poison() #13
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @96, i64 0, i64 0), i32 5) #13
  br label %328

328:                                              ; preds = %323, %326
  %329 = phi i8* [ %327, %326 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %323 ]
  %330 = call i32 (i8*, ...) @error(i8* %329) #13
  br label %549

331:                                              ; preds = %316, %320
  %332 = call i8* @oid_to_hex(%2* nonnull %10) #13
  %333 = bitcast %55* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %333) #13
  %334 = bitcast %55* %4 to i64*
  store i64 0, i64* %334, align 8
  %335 = bitcast %42* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %335) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %335, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %336 = load i8*, i8** @187, align 8
  %337 = icmp eq i8* %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %331
  %339 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @188, i64 0, i64 0)) #13
  store i8* %339, i8** @187, align 8
  br label %340

340:                                              ; preds = %338, %331
  %341 = phi i8* [ %336, %331 ], [ %339, %338 ]
  %342 = call i32 @hold_lock_file_for_update_timeout_mode(%55* nonnull %4, i8* %341, i32 0, i64 0, i32 438) #13
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %340
  %345 = call i32 @use_gettext_poison() #13
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @434, i64 0, i64 0), i32 5) #13
  br label %349

349:                                              ; preds = %347, %344
  %350 = phi i8* [ %348, %347 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %344 ]
  %351 = call i32 (i8*, ...) @error_errno(i8* %350) #13
  br label %391

352:                                              ; preds = %340
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0), i8* %332) #13
  %353 = getelementptr inbounds %42, %42* %5, i64 0, i32 2
  %354 = load i8*, i8** %353, align 8
  %355 = getelementptr inbounds %42, %42* %5, i64 0, i32 1
  %356 = load i64, i64* %355, align 8
  %357 = call i64 @write_in_full(i32 %342, i8* %354, i64 %356) #13
  call void @strbuf_release(%42* nonnull %5) #13
  %358 = icmp slt i64 %357, 0
  br i1 %358, label %359, label %374

359:                                              ; preds = %352
  %360 = call i32 @use_gettext_poison() #13
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @319, i64 0, i64 0), i32 5) #13
  br label %364

364:                                              ; preds = %362, %359
  %365 = phi i8* [ %363, %362 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %359 ]
  %366 = load i8*, i8** @187, align 8
  %367 = icmp eq i8* %366, null
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @188, i64 0, i64 0)) #13
  store i8* %369, i8** @187, align 8
  br label %370

370:                                              ; preds = %368, %364
  %371 = phi i8* [ %366, %364 ], [ %369, %368 ]
  %372 = call i32 (i8*, ...) @error_errno(i8* %365, i8* %371) #13
  %373 = getelementptr inbounds %55, %55* %4, i64 0, i32 0
  call void @delete_tempfile(%56** nonnull %373) #13
  br label %391

374:                                              ; preds = %352
  %375 = call i32 @commit_lock_file(%55* nonnull %4) #13
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %392

377:                                              ; preds = %374
  %378 = call i32 @use_gettext_poison() #13
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @320, i64 0, i64 0), i32 5) #13
  br label %382

382:                                              ; preds = %380, %377
  %383 = phi i8* [ %381, %380 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %377 ]
  %384 = load i8*, i8** @187, align 8
  %385 = icmp eq i8* %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @188, i64 0, i64 0)) #13
  store i8* %387, i8** @187, align 8
  br label %388

388:                                              ; preds = %386, %382
  %389 = phi i8* [ %384, %382 ], [ %387, %386 ]
  %390 = call i32 (i8*, ...) @error(i8* %383, i8* %389) #13
  br label %391

391:                                              ; preds = %349, %370, %388
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %335) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %333) #13
  br label %549

392:                                              ; preds = %374
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %335) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %333) #13
  %393 = load i8*, i8** @218, align 8
  %394 = icmp eq i8* %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @219, i64 0, i64 0)) #13
  store i8* %396, i8** @218, align 8
  br label %397

397:                                              ; preds = %395, %392
  %398 = phi i8* [ %393, %392 ], [ %396, %395 ]
  %399 = getelementptr inbounds %58, %58* %1, i64 0, i32 3
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = call i32 @git_config_set_in_file_gently(i8* %398, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @220, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @435, i64 0, i64 0)) #13
  br label %404

404:                                              ; preds = %402, %397
  %405 = phi i32 [ %403, %402 ], [ 0, %397 ]
  %406 = getelementptr inbounds %58, %58* %1, i64 0, i32 1
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %404
  %410 = call i32 @git_config_set_in_file_gently(i8* %398, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @221, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @435, i64 0, i64 0)) #13
  %411 = or i32 %410, %405
  br label %412

412:                                              ; preds = %409, %404
  %413 = phi i32 [ %411, %409 ], [ %405, %404 ]
  %414 = getelementptr inbounds %58, %58* %1, i64 0, i32 7
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %412
  %418 = call i32 @git_config_set_in_file_gently(i8* %398, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @222, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @435, i64 0, i64 0)) #13
  %419 = or i32 %418, %413
  br label %420

420:                                              ; preds = %417, %412
  %421 = phi i32 [ %419, %417 ], [ %413, %412 ]
  %422 = getelementptr inbounds %58, %58* %1, i64 0, i32 8
  %423 = load i32, i32* %422, align 8
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %420
  %426 = call i32 @git_config_set_in_file_gently(i8* %398, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @223, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @435, i64 0, i64 0)) #13
  %427 = or i32 %426, %421
  br label %428

428:                                              ; preds = %425, %420
  %429 = phi i32 [ %427, %425 ], [ %421, %420 ]
  %430 = getelementptr inbounds %58, %58* %1, i64 0, i32 10
  %431 = load i32, i32* %430, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %428
  %434 = call i32 @git_config_set_in_file_gently(i8* %398, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @224, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @435, i64 0, i64 0)) #13
  %435 = or i32 %434, %429
  br label %436

436:                                              ; preds = %433, %428
  %437 = phi i32 [ %435, %433 ], [ %429, %428 ]
  %438 = getelementptr inbounds %58, %58* %1, i64 0, i32 4
  %439 = load i32, i32* %438, align 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %436
  %442 = call i32 @git_config_set_in_file_gently(i8* %398, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @225, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @435, i64 0, i64 0)) #13
  %443 = or i32 %442, %437
  br label %444

444:                                              ; preds = %441, %436
  %445 = phi i32 [ %443, %441 ], [ %437, %436 ]
  %446 = getelementptr inbounds %58, %58* %1, i64 0, i32 2
  %447 = load i32, i32* %446, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %444
  %450 = call i32 @git_config_set_in_file_gently(i8* %398, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @226, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @435, i64 0, i64 0)) #13
  %451 = or i32 %450, %445
  br label %452

452:                                              ; preds = %449, %444
  %453 = phi i32 [ %451, %449 ], [ %445, %444 ]
  %454 = getelementptr inbounds %58, %58* %1, i64 0, i32 5
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %452
  %458 = call i32 @git_config_set_in_file_gently(i8* %398, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @227, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @435, i64 0, i64 0)) #13
  %459 = or i32 %458, %453
  br label %460

460:                                              ; preds = %457, %452
  %461 = phi i32 [ %459, %457 ], [ %453, %452 ]
  %462 = getelementptr inbounds %58, %58* %1, i64 0, i32 14
  %463 = load i32, i32* %462, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %471, label %465

465:                                              ; preds = %460
  %466 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %466) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %466, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @436, i64 0, i64 0), i32 %463) #13
  %467 = getelementptr inbounds %42, %42* %3, i64 0, i32 2
  %468 = load i8*, i8** %467, align 8
  %469 = call i32 @git_config_set_in_file_gently(i8* %398, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @228, i64 0, i64 0), i8* %468) #13
  %470 = or i32 %469, %461
  call void @strbuf_release(%42* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %466) #13
  br label %471

471:                                              ; preds = %465, %460
  %472 = phi i32 [ %470, %465 ], [ %461, %460 ]
  %473 = getelementptr inbounds %58, %58* %1, i64 0, i32 18
  %474 = load i8*, i8** %473, align 8
  %475 = icmp eq i8* %474, null
  br i1 %475, label %479, label %476

476:                                              ; preds = %471
  %477 = call i32 @git_config_set_in_file_gently(i8* %398, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @229, i64 0, i64 0), i8* nonnull %474) #13
  %478 = or i32 %477, %472
  br label %479

479:                                              ; preds = %476, %471
  %480 = phi i32 [ %478, %476 ], [ %472, %471 ]
  %481 = getelementptr inbounds %58, %58* %1, i64 0, i32 15
  %482 = load i8*, i8** %481, align 8
  %483 = icmp eq i8* %482, null
  br i1 %483, label %487, label %484

484:                                              ; preds = %479
  %485 = call i32 @git_config_set_in_file_gently(i8* %398, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @230, i64 0, i64 0), i8* nonnull %482) #13
  %486 = or i32 %485, %480
  br label %487

487:                                              ; preds = %484, %479
  %488 = phi i32 [ %486, %484 ], [ %480, %479 ]
  %489 = getelementptr inbounds %58, %58* %1, i64 0, i32 19
  %490 = load i8**, i8*** %489, align 8
  %491 = icmp eq i8** %490, null
  br i1 %491, label %513, label %492

492:                                              ; preds = %487
  %493 = getelementptr inbounds %58, %58* %1, i64 0, i32 20
  %494 = load i64, i64* %493, align 8
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %513, label %496

496:                                              ; preds = %492
  %497 = load i8*, i8** %490, align 8
  %498 = call i32 @git_config_set_multivar_in_file_gently(i8* %398, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @231, i64 0, i64 0), i8* %497, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @437, i64 0, i64 0), i32 0) #13
  %499 = or i32 %498, %488
  %500 = load i64, i64* %493, align 8
  %501 = icmp ugt i64 %500, 1
  br i1 %501, label %502, label %513

502:                                              ; preds = %496, %502
  %503 = phi i64 [ %510, %502 ], [ 1, %496 ]
  %504 = phi i32 [ %509, %502 ], [ %499, %496 ]
  %505 = load i8**, i8*** %489, align 8
  %506 = getelementptr inbounds i8*, i8** %505, i64 %503
  %507 = load i8*, i8** %506, align 8
  %508 = call i32 @git_config_set_multivar_in_file_gently(i8* %398, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @231, i64 0, i64 0), i8* %507, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @437, i64 0, i64 0), i32 0) #13
  %509 = or i32 %508, %504
  %510 = add nuw i64 %503, 1
  %511 = load i64, i64* %493, align 8
  %512 = icmp ugt i64 %511, %510
  br i1 %512, label %502, label %513

513:                                              ; preds = %502, %496, %492, %487
  %514 = phi i32 [ %488, %487 ], [ %488, %492 ], [ %499, %496 ], [ %509, %502 ]
  %515 = getelementptr inbounds %58, %58* %1, i64 0, i32 6
  %516 = load i32, i32* %515, align 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %523, label %518

518:                                              ; preds = %513
  %519 = icmp eq i32 %516, 1
  %520 = select i1 %519, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @435, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @438, i64 0, i64 0)
  %521 = call i32 @git_config_set_in_file_gently(i8* %398, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @232, i64 0, i64 0), i8* %520) #13
  %522 = or i32 %521, %514
  br label %523

523:                                              ; preds = %518, %513
  %524 = phi i32 [ %522, %518 ], [ %514, %513 ]
  %525 = getelementptr inbounds %58, %58* %1, i64 0, i32 17
  %526 = load i32, i32* %525, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %539, label %528

528:                                              ; preds = %523
  %529 = getelementptr inbounds %58, %58* %1, i64 0, i32 16
  %530 = load i32, i32* %529, align 8
  %531 = icmp ult i32 %530, 4
  br i1 %531, label %533, label %532

532:                                              ; preds = %528
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @72, i64 0, i64 0), i32 550, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @440, i64 0, i64 0), i32 %530) #15
  unreachable

533:                                              ; preds = %528
  %534 = sext i32 %530 to i64
  %535 = getelementptr inbounds [4 x i8*], [4 x i8*]* @439, i64 0, i64 %534
  %536 = load i8*, i8** %535, align 8
  %537 = call i32 @git_config_set_in_file_gently(i8* %398, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @233, i64 0, i64 0), i8* %536) #13
  %538 = or i32 %537, %524
  br label %539

539:                                              ; preds = %523, %533
  %540 = phi i32 [ %538, %533 ], [ %524, %523 ]
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %549

542:                                              ; preds = %539
  call fastcc void @490()
  %543 = call fastcc i32 @489(%3* %0, %108* nonnull %9, %58* nonnull %1)
  %544 = getelementptr inbounds %108, %108* %9, i64 0, i32 0
  call void @strbuf_release(%42* nonnull %544) #13
  %545 = getelementptr inbounds %108, %108* %9, i64 0, i32 1
  %546 = bitcast %109** %545 to i8**
  %547 = load i8*, i8** %546, align 8
  call void @free(i8* %547) #13
  %548 = bitcast %109** %545 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %548, i8 0, i64 16, i1 false) #13
  br label %549

549:                                              ; preds = %166, %241, %391, %315, %65, %539, %102, %114, %130, %19, %542, %328
  %550 = phi i32 [ -1, %328 ], [ %543, %542 ], [ -1, %19 ], [ -1, %102 ], [ %138, %130 ], [ -1, %114 ], [ -1, %539 ], [ -1, %65 ], [ -1, %315 ], [ -1, %391 ], [ -1, %241 ], [ -1, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %12) #13
  ret i32 %550
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #11

declare dso_local %70* @lookup_commit_reference_gently(%3*, %2*, i32) local_unnamed_addr #1

declare dso_local i32 @oid_object_info(%3*, %2*, i64*) local_unnamed_addr #1

declare dso_local i8* @type_name(i32) local_unnamed_addr #1

declare dso_local i32 @prepare_revision_walk(%59*) local_unnamed_addr #1

declare dso_local %70* @get_revision(%59*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @490() unnamed_addr #0 {
  %1 = alloca %2, align 1
  %2 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #13
  %3 = load i8*, i8** @195, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @196, i64 0, i64 0)) #13
  store i8* %6, i8** @195, align 8
  br label %7

7:                                                ; preds = %0, %5
  %8 = phi i8* [ %3, %0 ], [ %6, %5 ]
  %9 = tail call i32 @file_exists(i8* %8) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = load %3*, %3** @the_repository, align 8
  %13 = call i32 @repo_get_oid(%3* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %2* nonnull %1) #13
  %14 = icmp eq i32 %13, 0
  %15 = load i8*, i8** @192, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @193, i64 0, i64 0)) #13
  store i8* %18, i8** @192, align 8
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi i8* [ %15, %11 ], [ %18, %17 ]
  br i1 %14, label %21, label %23

21:                                               ; preds = %19
  %22 = call i8* @oid_to_hex(%2* nonnull %1) #13
  call void (i8*, i8*, ...) @write_file(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i64 0, i64 0), i8* %22) #13
  br label %24

23:                                               ; preds = %19
  call void (i8*, i8*, ...) @write_file(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0)) #13
  br label %24

24:                                               ; preds = %21, %23, %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @append_signoff(%42* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %42, align 8
  %5 = and i32 %2, 1
  %6 = bitcast %42* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  call void @strbuf_add(%42* nonnull %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @97, i64 0, i64 0), i64 15) #13
  %7 = call i8* @fmt_name(i32 2) #13
  %8 = call i64 @strlen(i8* %7) #14
  call void @strbuf_add(%42* nonnull %4, i8* %7, i64 %8) #13
  %9 = getelementptr inbounds %42, %42* %4, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds %42, %42* %4, i64 0, i32 1
  br i1 %11, label %17, label %13

13:                                               ; preds = %3
  %14 = load i64, i64* %12, align 8
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %10, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %3
  call void @strbuf_grow(%42* nonnull %4, i64 1) #13
  %18 = load i64, i64* %12, align 8
  %19 = add i64 %18, 1
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi i64 [ %15, %13 ], [ %19, %17 ]
  %22 = phi i64 [ %14, %13 ], [ %18, %17 ]
  %23 = getelementptr inbounds %42, %42* %4, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  store i64 %21, i64* %12, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 %22
  store i8 10, i8* %25, align 1
  %26 = load i8*, i8** %23, align 8
  %27 = load i64, i64* %12, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  store i8 0, i8* %28, align 1
  %29 = icmp eq i64 %1, 0
  %30 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  br i1 %29, label %31, label %60

31:                                               ; preds = %20
  %32 = load i64, i64* %30, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = add i64 %32, -1
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %60, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = add i64 %32, 1
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %45, %41
  call void @strbuf_grow(%42* nonnull %0, i64 1) #13
  %49 = load i64, i64* %30, align 8
  %50 = add i64 %49, 1
  %51 = load i8*, i8** %35, align 8
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i8* [ %36, %45 ], [ %51, %48 ]
  %54 = phi i64 [ %46, %45 ], [ %50, %48 ]
  %55 = phi i64 [ %32, %45 ], [ %49, %48 ]
  store i64 %54, i64* %30, align 8
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 10, i8* %56, align 1
  %57 = load i8*, i8** %35, align 8
  %58 = load i64, i64* %30, align 8
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  store i8 0, i8* %59, align 1
  br label %60

60:                                               ; preds = %20, %52, %34, %31
  %61 = load i64, i64* %30, align 8
  %62 = sub i64 %61, %1
  %63 = load i64, i64* %12, align 8
  %64 = icmp eq i64 %62, %63
  %65 = getelementptr %42, %42* %0, i64 0, i32 2
  %66 = load i8*, i8** %65, align 8
  br i1 %64, label %67, label %71

67:                                               ; preds = %60
  %68 = load i8*, i8** %23, align 8
  %69 = call i32 @strncmp(i8* %66, i8* %68, i64 %62) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %95, label %71

71:                                               ; preds = %60, %67
  %72 = call fastcc i32 @491(i8* %66, %42* nonnull %4)
  switch i32 %72, label %86 [
    i32 0, label %73
    i32 3, label %95
  ]

73:                                               ; preds = %71
  %74 = load i64, i64* %30, align 8
  %75 = sub i64 %74, %1
  switch i64 %75, label %77 [
    i64 0, label %83
    i64 1, label %76
  ]

76:                                               ; preds = %73
  br label %83

77:                                               ; preds = %73
  %78 = load i8*, i8** %65, align 8
  %79 = add i64 %75, -2
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = icmp eq i8 %81, 10
  br i1 %82, label %90, label %83

83:                                               ; preds = %76, %73, %77
  %84 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @99, i64 0, i64 0), %77 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @98, i64 0, i64 0), %73 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @99, i64 0, i64 0), %76 ]
  %85 = call i64 @strlen(i8* nonnull %84) #14
  call void @strbuf_splice(%42* nonnull %0, i64 %75, i64 0, i8* nonnull %84, i64 %85) #13
  br label %90

86:                                               ; preds = %71
  %87 = icmp eq i32 %5, 0
  %88 = icmp ne i32 %72, 2
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %83, %77, %86
  %91 = load i64, i64* %30, align 8
  %92 = sub i64 %91, %1
  %93 = load i8*, i8** %23, align 8
  %94 = load i64, i64* %12, align 8
  call void @strbuf_splice(%42* nonnull %0, i64 %92, i64 0, i8* %93, i64 %94) #13
  br label %95

95:                                               ; preds = %67, %71, %86, %90
  call void @strbuf_release(%42* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  ret void
}

declare dso_local i8* @fmt_name(i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @491(i8* %0, %42* readonly %1) unnamed_addr #0 {
  %3 = alloca %125, align 8
  %4 = alloca %126, align 8
  %5 = bitcast %125* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 56, i1 false)
  %6 = bitcast %126* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #13
  %7 = getelementptr inbounds %125, %125* %3, i64 0, i32 5
  store i32 1, i32* %7, align 4
  call void @trailer_info_get(%126* nonnull %4, i8* %0, %125* nonnull %3) #13
  %8 = getelementptr inbounds %126, %126* %4, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %126, %126* %4, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %9, %11
  br i1 %12, label %47, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %126, %126* %4, i64 0, i32 4
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  %18 = icmp eq %42* %1, null
  %19 = getelementptr inbounds %126, %126* %4, i64 0, i32 3
  %20 = load i8**, i8*** %19, align 8
  br i1 %18, label %41, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %42, %42* %1, i64 0, i32 1
  %23 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = load i64, i64* %22, align 8
  %26 = add i64 %15, -1
  br label %27

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %38, %27 ], [ 0, %21 ]
  %29 = phi i32 [ %36, %27 ], [ 0, %21 ]
  %30 = phi i64 [ %39, %27 ], [ 0, %21 ]
  %31 = getelementptr inbounds i8*, i8** %20, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strncmp(i8* %32, i8* %24, i64 %25) #14
  %34 = icmp eq i32 %33, 0
  %35 = icmp eq i64 %30, %26
  %36 = select i1 %34, i32 1, i32 %29
  %37 = and i1 %34, %35
  %38 = select i1 %37, i32 1, i32 %28
  %39 = add nuw i64 %30, 1
  %40 = icmp ult i64 %39, %15
  br i1 %40, label %27, label %42

41:                                               ; preds = %17, %13
  call void @trailer_info_release(%126* nonnull %4) #13
  br label %46

42:                                               ; preds = %27
  call void @trailer_info_release(%126* nonnull %4) #13
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = icmp eq i32 %36, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %44
  br label %47

47:                                               ; preds = %46, %44, %42, %2
  %48 = phi i32 [ 0, %2 ], [ 3, %42 ], [ 1, %46 ], [ 2, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #13
  ret i32 %48
}

declare dso_local void @strbuf_splice(%42*, i64, i64, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sequencer_make_script(%3* %0, %42* %1, i32 %2, i8** %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %42, align 8
  %7 = alloca %42, align 8
  %8 = alloca %42, align 8
  %9 = alloca %95*, align 8
  %10 = alloca %95*, align 8
  %11 = alloca %7, align 8
  %12 = alloca %82, align 8
  %13 = alloca %82, align 8
  %14 = alloca %82, align 8
  %15 = alloca %127, align 8
  %16 = alloca %95*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %106, align 8
  %19 = alloca %59, align 8
  %20 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  store i8* null, i8** %17, align 8
  %21 = bitcast %106* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %21) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 168, i1 false)
  %22 = bitcast %59* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %22) #13
  %23 = and i32 %4, 1
  %24 = and i32 %4, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @101, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @100, i64 0, i64 0)
  %27 = and i32 %4, 8
  call void @repo_init_revisions(%3* %0, %59* nonnull %19, i8* null) #13
  %28 = getelementptr inbounds %59, %59* %19, i64 0, i32 13
  %29 = bitcast i56* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = or i64 %30, 35184372088832
  store i64 %31, i64* %29, align 8
  %32 = icmp ne i32 %27, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %5
  %34 = getelementptr inbounds %59, %59* %19, i64 0, i32 46
  store i32 1, i32* %34, align 4
  br label %35

35:                                               ; preds = %33, %5
  %36 = lshr i32 %4, 7
  %37 = and i32 %36, 1
  %38 = xor i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 33
  %41 = and i64 %31, -9731310081
  %42 = or i64 %41, %40
  %43 = getelementptr inbounds %59, %59* %19, i64 0, i32 11
  store i32 0, i32* %43, align 8
  %44 = or i64 %42, 1141375488
  store i64 %44, i64* %29, align 8
  %45 = getelementptr inbounds %59, %59* %19, i64 0, i32 15
  %46 = bitcast i24* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = or i32 %47, 32
  store i32 %48, i32* %46, align 4
  %49 = call i32 @git_config_get_string(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @102, i64 0, i64 0), i8** nonnull %17) #13
  %50 = load i8*, i8** %17, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %35
  %53 = load i8, i8* %50, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %35
  call void @free(i8* %50) #13
  %56 = call i8* @xstrdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i64 0, i64 0)) #13
  store i8* %56, i8** %17, align 8
  br label %57

57:                                               ; preds = %52, %55
  %58 = phi i8* [ %50, %52 ], [ %56, %55 ]
  call void @get_commit_format(i8* %58, %59* nonnull %19) #13
  %59 = load i8*, i8** %17, align 8
  call void @free(i8* %59) #13
  %60 = getelementptr inbounds %59, %59* %19, i64 0, i32 20
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %106, %106* %18, i64 0, i32 0
  store i32 %61, i32* %62, align 8
  %63 = call i8* @get_log_output_encoding() #13
  %64 = getelementptr inbounds %106, %106* %18, i64 0, i32 12
  store i8* %63, i8** %64, align 8
  %65 = call i32 @setup_revisions(i32 %2, i8** %3, %59* nonnull %19, %107* null) #13
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %57
  %68 = call i32 @use_gettext_poison() #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @103, i64 0, i64 0), i32 5) #13
  br label %72

72:                                               ; preds = %67, %70
  %73 = phi i8* [ %71, %70 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %67 ]
  %74 = call i32 (i8*, ...) @error(i8* %73) #13
  br label %564

75:                                               ; preds = %57
  %76 = call i32 @prepare_revision_walk(%59* nonnull %19) #13
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = call i32 @use_gettext_poison() #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @104, i64 0, i64 0), i32 5) #13
  br label %83

83:                                               ; preds = %78, %81
  %84 = phi i8* [ %82, %81 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %78 ]
  %85 = call i32 (i8*, ...) @error(i8* %84) #13
  br label %564

86:                                               ; preds = %75
  br i1 %32, label %127, label %87

87:                                               ; preds = %86
  %88 = call %70* @get_revision(%59* nonnull %19) #13
  %89 = icmp eq %70* %88, null
  br i1 %89, label %564, label %90

90:                                               ; preds = %87
  %91 = icmp eq i32 %23, 0
  %92 = getelementptr inbounds %42, %42* %1, i64 0, i32 0
  %93 = getelementptr inbounds %42, %42* %1, i64 0, i32 1
  %94 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  br i1 %91, label %95, label %526

95:                                               ; preds = %90, %124
  %96 = phi %70* [ %125, %124 ], [ %88, %90 ]
  %97 = call fastcc i32 @492(%70* nonnull %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %95
  %100 = getelementptr inbounds %70, %70* %96, i64 0, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = and i32 %101, 512
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %99
  %105 = getelementptr inbounds %70, %70* %96, i64 0, i32 0, i32 2
  %106 = call i8* @oid_to_hex(%2* nonnull %105) #13
  call void (%42*, i8*, ...) @strbuf_addf(%42* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @105, i64 0, i64 0), i8* %26, i8* %106) #13
  call void @pretty_print_commit(%106* nonnull %18, %70* nonnull %96, %42* %1) #13
  %107 = load i64, i64* %92, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = load i64, i64* %93, align 8
  %111 = add i64 %110, 1
  %112 = icmp eq i64 %107, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109, %104
  call void @strbuf_grow(%42* nonnull %1, i64 1) #13
  %114 = load i64, i64* %93, align 8
  %115 = add i64 %114, 1
  br label %116

116:                                              ; preds = %113, %109
  %117 = phi i64 [ %111, %109 ], [ %115, %113 ]
  %118 = phi i64 [ %110, %109 ], [ %114, %113 ]
  %119 = load i8*, i8** %94, align 8
  store i64 %117, i64* %93, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 %118
  store i8 10, i8* %120, align 1
  %121 = load i8*, i8** %94, align 8
  %122 = load i64, i64* %93, align 8
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  store i8 0, i8* %123, align 1
  br label %124

124:                                              ; preds = %95, %116, %99
  %125 = call %70* @get_revision(%59* nonnull %19) #13
  %126 = icmp eq %70* %125, null
  br i1 %126, label %564, label %95

127:                                              ; preds = %86
  %128 = and i32 %4, 16
  %129 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %129) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %129, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %130 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %130) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %130, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %131 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %131) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %131, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %132 = bitcast %95** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #13
  store %95* null, %95** %9, align 8
  %133 = bitcast %95** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #13
  store %95* null, %95** %10, align 8
  %134 = bitcast %7* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %134) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %134, i8 0, i64 48, i1 false) #13
  %135 = bitcast %82* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %135) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %135, i8 0, i64 40, i1 false) #13
  %136 = bitcast %82* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %136) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %136, i8 0, i64 40, i1 false) #13
  %137 = bitcast %82* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %137) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %137, i8 0, i64 40, i1 false) #13
  %138 = bitcast %127* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %138) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %138, i8 0, i64 112, i1 false) #13
  %139 = getelementptr inbounds %127, %127* %15, i64 0, i32 2
  %140 = getelementptr inbounds %127, %127* %15, i64 0, i32 2, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %140, align 8
  %141 = icmp ne i32 %24, 0
  %142 = select i1 %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @101, i64 0, i64 0)
  %143 = select i1 %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @442, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @146, i64 0, i64 0)
  %144 = select i1 %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @443, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @147, i64 0, i64 0)
  %145 = select i1 %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @444, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @148, i64 0, i64 0)
  call void @oidmap_init(%7* nonnull %11, i64 0) #13
  %146 = getelementptr inbounds %127, %127* %15, i64 0, i32 0
  call void @oidmap_init(%7* nonnull %146, i64 0) #13
  %147 = getelementptr inbounds %127, %127* %15, i64 0, i32 1
  call void @hashmap_init(%18* nonnull %147, i32 (i8*, %14*, %14*, i8*)* nonnull @511, i8* null, i64 0) #13
  call void @strbuf_init(%42* nonnull %139, i64 32) #13
  %148 = getelementptr inbounds %59, %59* %19, i64 0, i32 4, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %175, label %151

151:                                              ; preds = %127
  %152 = getelementptr inbounds %59, %59* %19, i64 0, i32 4, i32 2
  %153 = load %63*, %63** %152, align 8
  %154 = getelementptr inbounds %63, %63* %153, i64 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = and i32 %155, 1024
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %175, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds %63, %63* %153, i64 0, i32 0
  %160 = load %20*, %20** %159, align 8
  %161 = call i8* @xcalloc(i64 1, i64 53) #13
  %162 = getelementptr inbounds i8, i8* %161, i64 48
  %163 = bitcast i8* %162 to i32*
  store i32 1869901423, i32* %163, align 8
  %164 = getelementptr inbounds i8, i8* %161, i64 16
  %165 = getelementptr inbounds %20, %20* %160, i64 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %164, i8* nonnull align 1 %165, i64 32, i1 false) #13
  %166 = call i8* @oidmap_put(%7* nonnull %146, i8* %161) #13
  %167 = call i8* @xcalloc(i64 1, i64 21) #13
  %168 = getelementptr inbounds i8, i8* %167, i64 16
  %169 = bitcast i8* %168 to i32*
  store i32 1869901423, i32* %169, align 8
  %170 = bitcast i8* %167 to %14*
  %171 = call i32 @strihash(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @445, i64 0, i64 0)) #13
  %172 = getelementptr inbounds i8, i8* %167, i64 8
  %173 = bitcast i8* %172 to i32*
  store i32 %171, i32* %173, align 8
  %174 = bitcast i8* %167 to %14**
  store %14* null, %14** %174, align 8
  call void @hashmap_add(%18* nonnull %147, %14* %170) #13
  br label %175

175:                                              ; preds = %158, %151, %127
  %176 = call %70* @get_revision(%59* nonnull %19) #13
  %177 = icmp eq %70* %176, null
  br i1 %177, label %187, label %178

178:                                              ; preds = %175
  %179 = icmp eq i32 %23, 0
  %180 = getelementptr inbounds %42, %42* %7, i64 0, i32 1
  %181 = getelementptr inbounds %42, %42* %7, i64 0, i32 2
  %182 = getelementptr inbounds %42, %42* %6, i64 0, i32 1
  %183 = getelementptr inbounds %42, %42* %6, i64 0, i32 2
  %184 = getelementptr inbounds %42, %42* %8, i64 0, i32 1
  %185 = getelementptr inbounds %42, %42* %8, i64 0, i32 2
  %186 = getelementptr inbounds %42, %42* %6, i64 0, i32 0
  br label %191

187:                                              ; preds = %359, %175
  %188 = phi %95** [ %10, %175 ], [ %360, %359 ]
  %189 = load %95*, %95** %9, align 8
  %190 = icmp eq %95* %189, null
  br i1 %190, label %400, label %363

191:                                              ; preds = %359, %178
  %192 = phi %70* [ %176, %178 ], [ %361, %359 ]
  %193 = phi %95** [ %9, %178 ], [ %196, %359 ]
  %194 = phi %95** [ %10, %178 ], [ %360, %359 ]
  %195 = call %95* @commit_list_insert(%70* nonnull %192, %95** %193) #13
  %196 = getelementptr inbounds %95, %95* %195, i64 0, i32 1
  %197 = getelementptr inbounds %70, %70* %192, i64 0, i32 0, i32 2
  %198 = call i32 @oidset_insert(%82* nonnull %12, %2* nonnull %197) #13
  %199 = call fastcc i32 @492(%70* nonnull %192) #13
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %191
  %202 = getelementptr inbounds %70, %70* %192, i64 0, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = and i32 %203, 512
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %207, label %359

206:                                              ; preds = %191
  br i1 %179, label %359, label %207

207:                                              ; preds = %206, %201
  store i64 0, i64* %180, align 8
  %208 = load i8*, i8** %181, align 8
  %209 = icmp eq i8* %208, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  store i8 0, i8* %208, align 1
  br label %215

211:                                              ; preds = %207
  %212 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

215:                                              ; preds = %211, %210
  call void @pretty_print_commit(%106* nonnull %18, %70* nonnull %192, %42* nonnull %7) #13
  %216 = getelementptr inbounds %70, %70* %192, i64 0, i32 2
  %217 = load %95*, %95** %216, align 8
  %218 = icmp eq %95* %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %95, %95* %217, i64 0, i32 1
  %221 = load %95*, %95** %220, align 8
  %222 = icmp eq %95* %221, null
  br i1 %222, label %223, label %253

223:                                              ; preds = %219, %215
  store i64 0, i64* %182, align 8
  %224 = load i8*, i8** %183, align 8
  %225 = icmp eq i8* %224, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  store i8 0, i8* %224, align 1
  br label %231

227:                                              ; preds = %223
  %228 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

231:                                              ; preds = %227, %226
  %232 = call i8* @oid_to_hex(%2* nonnull %197) #13
  %233 = load i8*, i8** %181, align 8
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @446, i64 0, i64 0), i8* %142, i8* %232, i8* %233) #13
  br i1 %200, label %234, label %237

234:                                              ; preds = %231
  %235 = load i8, i8* @comment_line_char, align 1
  %236 = sext i8 %235 to i32
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @106, i64 0, i64 0), i32 %236) #13
  br label %237

237:                                              ; preds = %234, %231
  %238 = load i8*, i8** %183, align 8
  %239 = call i64 @strlen(i8* %238) #14
  %240 = icmp ugt i64 %239, -49
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @478, i64 0, i64 0), i64 48, i64 %239) #15
  unreachable

242:                                              ; preds = %237
  %243 = icmp eq i64 %239, -49
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @478, i64 0, i64 0), i64 -1, i64 1) #15
  unreachable

245:                                              ; preds = %242
  %246 = add i64 %239, 49
  %247 = call i8* @xcalloc(i64 1, i64 %246) #13
  %248 = getelementptr inbounds i8, i8* %247, i64 48
  %249 = load i8*, i8** %183, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %248, i8* align 1 %249, i64 %239, i1 false) #13
  %250 = getelementptr inbounds i8, i8* %247, i64 16
  %251 = getelementptr inbounds %2, %2* %197, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %250, i8* nonnull align 1 %251, i64 32, i1 false) #13
  %252 = call i8* @oidmap_put(%7* nonnull %11, i8* %247) #13
  br label %359

253:                                              ; preds = %219
  store i64 0, i64* %184, align 8
  %254 = load i8*, i8** %185, align 8
  %255 = icmp eq i8* %254, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  store i8 0, i8* %254, align 1
  br label %261

257:                                              ; preds = %253
  %258 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

261:                                              ; preds = %257, %256
  %262 = load i8*, i8** %181, align 8
  %263 = getelementptr inbounds i8, i8* %262, i64 1
  %264 = load i8, i8* %262, align 1
  %265 = icmp eq i8 %264, 77
  br i1 %265, label %566, label %266

266:                                              ; preds = %261, %566, %570, %574, %578, %582, %267, %585
  br label %275

267:                                              ; preds = %585
  %268 = getelementptr inbounds i8, i8* %587, i64 1
  %269 = call i8* @strchr(i8* nonnull %268, i32 39) #14
  %270 = icmp eq i8* %269, null
  br i1 %270, label %266, label %271

271:                                              ; preds = %267
  %272 = ptrtoint i8* %269 to i64
  %273 = ptrtoint i8* %268 to i64
  %274 = sub i64 %272, %273
  call void @strbuf_add(%42* nonnull %8, i8* nonnull %268, i64 %274) #13
  br label %292

275:                                              ; preds = %266, %280
  %276 = phi i8* [ %281, %280 ], [ %262, %266 ]
  %277 = phi i8* [ %283, %280 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @447, i64 0, i64 0), %266 ]
  %278 = load i8, i8* %277, align 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, i8* %276, i64 1
  %282 = load i8, i8* %276, align 1
  %283 = getelementptr inbounds i8, i8* %277, i64 1
  %284 = icmp eq i8 %282, %278
  br i1 %284, label %275, label %291

285:                                              ; preds = %275
  %286 = call i8* @strstr(i8* %276, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @448, i64 0, i64 0)) #14
  %287 = icmp eq i8* %286, null
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, i8* %286, i64 6
  %290 = call i64 @strlen(i8* nonnull %289) #14
  call void @strbuf_add(%42* nonnull %8, i8* nonnull %289, i64 %290) #13
  br label %292

291:                                              ; preds = %280, %285
  call void @strbuf_addbuf(%42* nonnull %8, %42* nonnull %7) #13
  br label %292

292:                                              ; preds = %291, %288, %271
  store i64 0, i64* %182, align 8
  %293 = load i8*, i8** %183, align 8
  %294 = icmp eq i8* %293, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  store i8 0, i8* %293, align 1
  br label %300

296:                                              ; preds = %292
  %297 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

300:                                              ; preds = %296, %295
  %301 = call i8* @oid_to_hex(%2* nonnull %197) #13
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @449, i64 0, i64 0), i8* %145, i8* %301) #13
  br label %302

302:                                              ; preds = %337, %300
  %303 = phi %95** [ %338, %337 ], [ %194, %300 ]
  %304 = phi %95* [ %340, %337 ], [ %221, %300 ]
  %305 = getelementptr inbounds %95, %95* %304, i64 0, i32 0
  %306 = load %70*, %70** %305, align 8
  %307 = getelementptr inbounds %70, %70* %306, i64 0, i32 0, i32 2
  %308 = load i64, i64* %186, align 8
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %302
  %311 = load i64, i64* %182, align 8
  %312 = add i64 %311, 1
  %313 = icmp eq i64 %308, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %310, %302
  call void @strbuf_grow(%42* nonnull %6, i64 1) #13
  %315 = load i64, i64* %182, align 8
  %316 = add i64 %315, 1
  br label %317

317:                                              ; preds = %314, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %314 ]
  %319 = phi i64 [ %311, %310 ], [ %315, %314 ]
  %320 = load i8*, i8** %183, align 8
  store i64 %318, i64* %182, align 8
  %321 = getelementptr inbounds i8, i8* %320, i64 %319
  store i8 32, i8* %321, align 1
  %322 = load i8*, i8** %183, align 8
  %323 = load i64, i64* %182, align 8
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  store i8 0, i8* %324, align 1
  %325 = call i32 @oidset_contains(%82* nonnull %12, %2* nonnull %307) #13
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %317
  %328 = call fastcc i8* @512(%2* nonnull %307, i8* null, %127* nonnull %15) #13
  %329 = call i64 @strlen(i8* nonnull %328) #14
  call void @strbuf_add(%42* nonnull %6, i8* nonnull %328, i64 %329) #13
  br label %337

330:                                              ; preds = %317
  %331 = load %70*, %70** %305, align 8
  %332 = call %95* @commit_list_insert(%70* %331, %95** %303) #13
  %333 = getelementptr inbounds %95, %95* %332, i64 0, i32 1
  %334 = load i8*, i8** %185, align 8
  %335 = call fastcc i8* @512(%2* nonnull %307, i8* %334, %127* nonnull %15) #13
  %336 = call i64 @strlen(i8* nonnull %335) #14
  call void @strbuf_add(%42* nonnull %6, i8* nonnull %335, i64 %336) #13
  br label %337

337:                                              ; preds = %330, %327
  %338 = phi %95** [ %333, %330 ], [ %303, %327 ]
  %339 = getelementptr inbounds %95, %95* %304, i64 0, i32 1
  %340 = load %95*, %95** %339, align 8
  %341 = icmp eq %95* %340, null
  br i1 %341, label %342, label %302

342:                                              ; preds = %337
  %343 = load i8*, i8** %181, align 8
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @450, i64 0, i64 0), i8* %343) #13
  %344 = load i8*, i8** %183, align 8
  %345 = call i64 @strlen(i8* %344) #14
  %346 = icmp ugt i64 %345, -49
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @478, i64 0, i64 0), i64 48, i64 %345) #15
  unreachable

348:                                              ; preds = %342
  %349 = icmp eq i64 %345, -49
  br i1 %349, label %350, label %351

350:                                              ; preds = %348
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @478, i64 0, i64 0), i64 -1, i64 1) #15
  unreachable

351:                                              ; preds = %348
  %352 = add i64 %345, 49
  %353 = call i8* @xcalloc(i64 1, i64 %352) #13
  %354 = getelementptr inbounds i8, i8* %353, i64 48
  %355 = load i8*, i8** %183, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %354, i8* align 1 %355, i64 %345, i1 false) #13
  %356 = getelementptr inbounds i8, i8* %353, i64 16
  %357 = getelementptr inbounds %2, %2* %197, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %356, i8* nonnull align 1 %357, i64 32, i1 false) #13
  %358 = call i8* @oidmap_put(%7* nonnull %11, i8* %353) #13
  br label %359

359:                                              ; preds = %351, %245, %206, %201
  %360 = phi %95** [ %194, %245 ], [ %338, %351 ], [ %194, %206 ], [ %194, %201 ]
  %361 = call %70* @get_revision(%59* nonnull %19) #13
  %362 = icmp eq %70* %361, null
  br i1 %362, label %187, label %191

363:                                              ; preds = %187, %396
  %364 = phi %95* [ %397, %396 ], [ %189, %187 ]
  %365 = phi %95** [ %398, %396 ], [ %188, %187 ]
  %366 = getelementptr inbounds %95, %95* %364, i64 0, i32 0
  %367 = load %70*, %70** %366, align 8
  %368 = getelementptr inbounds %70, %70* %367, i64 0, i32 2
  %369 = load %95*, %95** %368, align 8
  %370 = icmp eq %95* %369, null
  br i1 %370, label %387, label %371

371:                                              ; preds = %363, %383
  %372 = phi %95* [ %385, %383 ], [ %369, %363 ]
  %373 = getelementptr inbounds %95, %95* %372, i64 0, i32 0
  %374 = load %70*, %70** %373, align 8
  %375 = getelementptr inbounds %70, %70* %374, i64 0, i32 0, i32 2
  %376 = call i32 @oidset_contains(%82* nonnull %12, %2* nonnull %375) #13
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %383, label %378

378:                                              ; preds = %371
  %379 = call i32 @oidset_insert(%82* nonnull %13, %2* nonnull %375) #13
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  %382 = call fastcc i8* @512(%2* nonnull %375, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @451, i64 0, i64 0), %127* nonnull %15) #13
  br label %383

383:                                              ; preds = %381, %378, %371
  %384 = getelementptr inbounds %95, %95* %372, i64 0, i32 1
  %385 = load %95*, %95** %384, align 8
  %386 = icmp eq %95* %385, null
  br i1 %386, label %387, label %371

387:                                              ; preds = %383, %363
  %388 = getelementptr inbounds %95, %95* %364, i64 0, i32 1
  %389 = load %95*, %95** %388, align 8
  %390 = icmp eq %95* %389, null
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = load %70*, %70** %366, align 8
  %393 = call %95* @commit_list_insert(%70* %392, %95** %365) #13
  %394 = getelementptr inbounds %95, %95* %393, i64 0, i32 1
  %395 = load %95*, %95** %388, align 8
  br label %396

396:                                              ; preds = %391, %387
  %397 = phi %95* [ %389, %387 ], [ %395, %391 ]
  %398 = phi %95** [ %365, %387 ], [ %394, %391 ]
  %399 = icmp eq %95* %397, null
  br i1 %399, label %400, label %363

400:                                              ; preds = %396, %187
  call void (%42*, i8*, ...) @strbuf_addf(%42* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @452, i64 0, i64 0), i8* %143) #13
  %401 = load %95*, %95** %10, align 8
  %402 = icmp eq %95* %401, null
  br i1 %402, label %523, label %403

403:                                              ; preds = %400
  %404 = bitcast %95** %16 to i8*
  %405 = getelementptr inbounds %42, %42* %1, i64 0, i32 0
  %406 = getelementptr inbounds %42, %42* %1, i64 0, i32 1
  %407 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  %408 = and i32 %4, 80
  %409 = icmp eq i32 %408, 0
  %410 = select i1 %409, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @399, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @445, i64 0, i64 0)
  %411 = icmp eq i32 %128, 0
  %412 = getelementptr inbounds %42, %42* %7, i64 0, i32 1
  %413 = getelementptr inbounds %42, %42* %7, i64 0, i32 2
  br label %414

414:                                              ; preds = %519, %403
  %415 = phi %95* [ %401, %403 ], [ %521, %519 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %404) #13
  store %95* null, %95** %16, align 8
  %416 = getelementptr inbounds %95, %95* %415, i64 0, i32 0
  %417 = load %70*, %70** %416, align 8
  %418 = getelementptr inbounds %70, %70* %417, i64 0, i32 0, i32 2
  %419 = call i32 @oidset_contains(%82* nonnull %14, %2* nonnull %418) #13
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %519

421:                                              ; preds = %414
  %422 = call i8* @oidmap_get(%7* nonnull %146, %2* nonnull %418) #13
  %423 = icmp eq i8* %422, null
  br i1 %423, label %428, label %424

424:                                              ; preds = %421
  %425 = load i8, i8* @comment_line_char, align 1
  %426 = sext i8 %425 to i32
  %427 = getelementptr inbounds i8, i8* %422, i64 48
  call void (%42*, i8*, ...) @strbuf_addf(%42* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @453, i64 0, i64 0), i32 %426, i8* nonnull %427) #13
  br label %446

428:                                              ; preds = %421
  %429 = load i64, i64* %405, align 8
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %435, label %431

431:                                              ; preds = %428
  %432 = load i64, i64* %406, align 8
  %433 = add i64 %432, 1
  %434 = icmp eq i64 %429, %433
  br i1 %434, label %435, label %438

435:                                              ; preds = %431, %428
  call void @strbuf_grow(%42* nonnull %1, i64 1) #13
  %436 = load i64, i64* %406, align 8
  %437 = add i64 %436, 1
  br label %438

438:                                              ; preds = %435, %431
  %439 = phi i64 [ %433, %431 ], [ %437, %435 ]
  %440 = phi i64 [ %432, %431 ], [ %436, %435 ]
  %441 = load i8*, i8** %407, align 8
  store i64 %439, i64* %406, align 8
  %442 = getelementptr inbounds i8, i8* %441, i64 %440
  store i8 10, i8* %442, align 1
  %443 = load i8*, i8** %407, align 8
  %444 = load i64, i64* %406, align 8
  %445 = getelementptr inbounds i8, i8* %443, i64 %444
  store i8 0, i8* %445, align 1
  br label %446

446:                                              ; preds = %438, %424
  %447 = call i32 @oidset_contains(%82* nonnull %12, %2* nonnull %418) #13
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %465, label %449

449:                                              ; preds = %446, %459
  %450 = phi %2* [ %462, %459 ], [ %418, %446 ]
  %451 = phi %70* [ %461, %459 ], [ %417, %446 ]
  %452 = call i32 @oidset_contains(%82* nonnull %14, %2* nonnull %450) #13
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %465

454:                                              ; preds = %449
  %455 = call %95* @commit_list_insert(%70* %451, %95** nonnull %16) #13
  %456 = getelementptr inbounds %70, %70* %451, i64 0, i32 2
  %457 = load %95*, %95** %456, align 8
  %458 = icmp eq %95* %457, null
  br i1 %458, label %468, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds %95, %95* %457, i64 0, i32 0
  %461 = load %70*, %70** %460, align 8
  %462 = getelementptr inbounds %70, %70* %461, i64 0, i32 0, i32 2
  %463 = call i32 @oidset_contains(%82* nonnull %12, %2* nonnull %462) #13
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %449

465:                                              ; preds = %459, %449, %446
  %466 = phi %70* [ %417, %446 ], [ %451, %449 ], [ %461, %459 ]
  %467 = icmp eq %70* %466, null
  br i1 %467, label %468, label %469

468:                                              ; preds = %454, %465
  call void (%42*, i8*, ...) @strbuf_addf(%42* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @132, i64 0, i64 0), i8* %144, i8* %410) #13
  br label %493

469:                                              ; preds = %465
  %470 = getelementptr inbounds %70, %70* %466, i64 0, i32 0, i32 2
  %471 = call i8* @oidmap_get(%7* nonnull %146, %2* nonnull %470) #13
  %472 = icmp eq i8* %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds i8, i8* %471, i64 48
  br label %478

475:                                              ; preds = %469
  br i1 %411, label %476, label %482

476:                                              ; preds = %475
  %477 = call fastcc i8* @512(%2* nonnull %470, i8* null, %127* nonnull %15) #13
  br label %478

478:                                              ; preds = %476, %473
  %479 = phi i8* [ %477, %476 ], [ %474, %473 ]
  %480 = call i32 @strcmp(i8* nonnull %479, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @445, i64 0, i64 0)) #14
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %478, %475
  call void (%42*, i8*, ...) @strbuf_addf(%42* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @452, i64 0, i64 0), i8* %144) #13
  br label %493

483:                                              ; preds = %478
  store i64 0, i64* %412, align 8
  %484 = load i8*, i8** %413, align 8
  %485 = icmp eq i8* %484, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %485, label %487, label %486

486:                                              ; preds = %483
  store i8 0, i8* %484, align 1
  br label %491

487:                                              ; preds = %483
  %488 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

491:                                              ; preds = %487, %486
  call void @pretty_print_commit(%106* nonnull %18, %70* nonnull %466, %42* nonnull %7) #13
  %492 = load i8*, i8** %413, align 8
  call void (%42*, i8*, ...) @strbuf_addf(%42* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @454, i64 0, i64 0), i8* %144, i8* nonnull %479, i8* %492) #13
  br label %493

493:                                              ; preds = %491, %482, %468
  %494 = load %95*, %95** %16, align 8
  %495 = icmp eq %95* %494, null
  br i1 %495, label %517, label %496

496:                                              ; preds = %493, %510
  %497 = phi %95* [ %513, %510 ], [ %494, %493 ]
  %498 = getelementptr inbounds %95, %95* %497, i64 0, i32 0
  %499 = load %70*, %70** %498, align 8
  %500 = getelementptr inbounds %70, %70* %499, i64 0, i32 0, i32 2
  %501 = call i8* @oidmap_get(%7* nonnull %11, %2* nonnull %500) #13
  %502 = icmp eq i8* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %496
  %504 = getelementptr inbounds i8, i8* %501, i64 48
  call void (%42*, i8*, ...) @strbuf_addf(%42* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0), i8* nonnull %504) #13
  br label %505

505:                                              ; preds = %503, %496
  %506 = call i8* @oidmap_get(%7* nonnull %146, %2* nonnull %500) #13
  %507 = icmp eq i8* %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, i8* %506, i64 48
  call void (%42*, i8*, ...) @strbuf_addf(%42* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @132, i64 0, i64 0), i8* %143, i8* nonnull %509) #13
  br label %510

510:                                              ; preds = %508, %505
  %511 = call i32 @oidset_insert(%82* nonnull %14, %2* nonnull %500) #13
  %512 = getelementptr inbounds %95, %95* %497, i64 0, i32 1
  %513 = load %95*, %95** %512, align 8
  %514 = icmp eq %95* %513, null
  br i1 %514, label %515, label %496

515:                                              ; preds = %510
  %516 = load %95*, %95** %16, align 8
  br label %517

517:                                              ; preds = %515, %493
  %518 = phi %95* [ %516, %515 ], [ null, %493 ]
  call void @free_commit_list(%95* %518) #13
  br label %519

519:                                              ; preds = %517, %414
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %404) #13
  %520 = getelementptr inbounds %95, %95* %415, i64 0, i32 1
  %521 = load %95*, %95** %520, align 8
  %522 = icmp eq %95* %521, null
  br i1 %522, label %523, label %414

523:                                              ; preds = %519, %400
  %524 = load %95*, %95** %9, align 8
  call void @free_commit_list(%95* %524) #13
  %525 = load %95*, %95** %10, align 8
  call void @free_commit_list(%95* %525) #13
  call void @strbuf_release(%42* nonnull %8) #13
  call void @strbuf_release(%42* nonnull %7) #13
  call void @strbuf_release(%42* nonnull %6) #13
  call void @oidmap_free(%7* nonnull %11, i32 1) #13
  call void @oidmap_free(%7* nonnull %146, i32 1) #13
  call void @hashmap_free_(%18* nonnull %147, i64 0) #13
  call void @strbuf_release(%42* nonnull %139) #13
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %138) #13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %137) #13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %136) #13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %135) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %134) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %129) #13
  br label %564

526:                                              ; preds = %90, %561
  %527 = phi %70* [ %562, %561 ], [ %88, %90 ]
  %528 = call fastcc i32 @492(%70* nonnull %527)
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %538

530:                                              ; preds = %526
  %531 = getelementptr inbounds %70, %70* %527, i64 0, i32 0, i32 1
  %532 = load i32, i32* %531, align 4
  %533 = and i32 %532, 512
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %561

535:                                              ; preds = %530
  %536 = getelementptr inbounds %70, %70* %527, i64 0, i32 0, i32 2
  %537 = call i8* @oid_to_hex(%2* nonnull %536) #13
  call void (%42*, i8*, ...) @strbuf_addf(%42* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @105, i64 0, i64 0), i8* %26, i8* %537) #13
  call void @pretty_print_commit(%106* nonnull %18, %70* nonnull %527, %42* %1) #13
  br label %543

538:                                              ; preds = %526
  %539 = getelementptr inbounds %70, %70* %527, i64 0, i32 0, i32 2
  %540 = call i8* @oid_to_hex(%2* nonnull %539) #13
  call void (%42*, i8*, ...) @strbuf_addf(%42* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @105, i64 0, i64 0), i8* %26, i8* %540) #13
  call void @pretty_print_commit(%106* nonnull %18, %70* nonnull %527, %42* %1) #13
  %541 = load i8, i8* @comment_line_char, align 1
  %542 = sext i8 %541 to i32
  call void (%42*, i8*, ...) @strbuf_addf(%42* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @106, i64 0, i64 0), i32 %542) #13
  br label %543

543:                                              ; preds = %535, %538
  %544 = load i64, i64* %92, align 8
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %550, label %546

546:                                              ; preds = %543
  %547 = load i64, i64* %93, align 8
  %548 = add i64 %547, 1
  %549 = icmp eq i64 %544, %548
  br i1 %549, label %550, label %553

550:                                              ; preds = %546, %543
  call void @strbuf_grow(%42* nonnull %1, i64 1) #13
  %551 = load i64, i64* %93, align 8
  %552 = add i64 %551, 1
  br label %553

553:                                              ; preds = %546, %550
  %554 = phi i64 [ %548, %546 ], [ %552, %550 ]
  %555 = phi i64 [ %547, %546 ], [ %551, %550 ]
  %556 = load i8*, i8** %94, align 8
  store i64 %554, i64* %93, align 8
  %557 = getelementptr inbounds i8, i8* %556, i64 %555
  store i8 10, i8* %557, align 1
  %558 = load i8*, i8** %94, align 8
  %559 = load i64, i64* %93, align 8
  %560 = getelementptr inbounds i8, i8* %558, i64 %559
  store i8 0, i8* %560, align 1
  br label %561

561:                                              ; preds = %530, %553
  %562 = call %70* @get_revision(%59* nonnull %19) #13
  %563 = icmp eq %70* %562, null
  br i1 %563, label %564, label %526

564:                                              ; preds = %561, %124, %87, %523, %83, %72
  %565 = phi i32 [ -1, %72 ], [ -1, %83 ], [ 0, %523 ], [ 0, %87 ], [ 0, %124 ], [ 0, %561 ]
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  ret i32 %565

566:                                              ; preds = %261
  %567 = getelementptr inbounds i8, i8* %262, i64 2
  %568 = load i8, i8* %263, align 1
  %569 = icmp eq i8 %568, 101
  br i1 %569, label %570, label %266

570:                                              ; preds = %566
  %571 = getelementptr inbounds i8, i8* %262, i64 3
  %572 = load i8, i8* %567, align 1
  %573 = icmp eq i8 %572, 114
  br i1 %573, label %574, label %266

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, i8* %262, i64 4
  %576 = load i8, i8* %571, align 1
  %577 = icmp eq i8 %576, 103
  br i1 %577, label %578, label %266

578:                                              ; preds = %574
  %579 = getelementptr inbounds i8, i8* %262, i64 5
  %580 = load i8, i8* %575, align 1
  %581 = icmp eq i8 %580, 101
  br i1 %581, label %582, label %266

582:                                              ; preds = %578
  %583 = load i8, i8* %579, align 1
  %584 = icmp eq i8 %583, 32
  br i1 %584, label %585, label %266

585:                                              ; preds = %582
  %586 = getelementptr inbounds i8, i8* %262, i64 6
  %587 = call i8* @strchr(i8* %586, i32 39) #14
  %588 = icmp eq i8* %587, null
  br i1 %588, label %266, label %267
}

declare dso_local i32 @git_config_get_string(i8*, i8**) local_unnamed_addr #1

declare dso_local i8* @get_log_output_encoding() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @492(%70* %0) unnamed_addr #0 {
  %2 = load %3*, %3** @the_repository, align 8
  %3 = tail call i32 @repo_parse_commit_gently(%3* %2, %70* %0, i32 0) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @use_gettext_poison() #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @457, i64 0, i64 0), i32 5) #13
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi i8* [ %9, %8 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %5 ]
  %12 = getelementptr inbounds %70, %70* %0, i64 0, i32 0, i32 2
  %13 = tail call i8* @oid_to_hex(%2* nonnull %12) #13
  %14 = tail call i32 (i8*, ...) @error(i8* %11, i8* %13) #13
  br label %58

15:                                               ; preds = %1
  %16 = getelementptr inbounds %70, %70* %0, i64 0, i32 2
  %17 = load %95*, %95** %16, align 8
  %18 = icmp eq %95* %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %95, %95* %17, i64 0, i32 0
  %21 = load %70*, %70** %20, align 8
  %22 = load %3*, %3** @the_repository, align 8
  %23 = tail call i32 @repo_parse_commit_gently(%3* %22, %70* %21, i32 0) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = tail call i32 @use_gettext_poison() #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @458, i64 0, i64 0), i32 5) #13
  br label %32

30:                                               ; preds = %19
  %31 = tail call %2* @get_commit_tree_oid(%70* %21) #13
  br label %43

32:                                               ; preds = %28, %25
  %33 = phi i8* [ %29, %28 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %25 ]
  %34 = getelementptr inbounds %70, %70* %21, i64 0, i32 0, i32 2
  %35 = tail call i8* @oid_to_hex(%2* nonnull %34) #13
  %36 = tail call i32 (i8*, ...) @error(i8* %33, i8* %35) #13
  br label %58

37:                                               ; preds = %15
  %38 = load %3*, %3** @the_repository, align 8
  %39 = getelementptr inbounds %3, %3* %38, i64 0, i32 14
  %40 = load %48*, %48** %39, align 8
  %41 = getelementptr inbounds %48, %48* %40, i64 0, i32 9
  %42 = load %2*, %2** %41, align 8
  br label %43

43:                                               ; preds = %30, %37
  %44 = phi %2* [ %42, %37 ], [ %31, %30 ]
  %45 = tail call %2* @get_commit_tree_oid(%70* nonnull %0) #13
  %46 = getelementptr inbounds %2, %2* %44, i64 0, i32 0, i64 0
  %47 = getelementptr inbounds %2, %2* %45, i64 0, i32 0, i64 0
  %48 = load %3*, %3** @the_repository, align 8
  %49 = getelementptr inbounds %3, %3* %48, i64 0, i32 14
  %50 = load %48*, %48** %49, align 8
  %51 = getelementptr inbounds %48, %48* %50, i64 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 32
  %54 = select i1 %53, i64 32, i64 20
  %55 = tail call i32 @memcmp(i8* %46, i8* %47, i64 %54) #14
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %32, %43, %10
  %59 = phi i32 [ -1, %10 ], [ %57, %43 ], [ -1, %32 ]
  ret i32 %59
}

declare dso_local void @strbuf_addf(%42*, i8*, ...) local_unnamed_addr #1

declare dso_local void @pretty_print_commit(%106*, %70*, %42*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @todo_list_add_exec_commands(%108* %0, %0* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %108, %108* %0, i64 0, i32 0
  %4 = getelementptr inbounds %108, %108* %0, i64 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call i8* @xcalloc(i64 %8, i64 40) #13
  %10 = bitcast i8* %9 to %109*
  %11 = load i32, i32* %6, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %15 = getelementptr inbounds %108, %108* %0, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %108, %108* %0, i64 0, i32 0, i32 2
  br label %23

17:                                               ; preds = %39, %2
  %18 = getelementptr inbounds %108, %108* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %154

21:                                               ; preds = %17
  %22 = getelementptr inbounds %108, %108* %0, i64 0, i32 1
  br label %60

23:                                               ; preds = %13, %39
  %24 = phi i64 [ 0, %13 ], [ %56, %39 ]
  %25 = phi i64 [ %5, %13 ], [ %55, %39 ]
  %26 = load %1*, %1** %14, align 8
  %27 = getelementptr inbounds %1, %1* %26, i64 %24, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i64 @strlen(i8* %28) #14
  tail call void @strbuf_add(%42* %3, i8* %28, i64 %29) #13
  %30 = load i64, i64* %15, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = load i64, i64* %4, align 8
  %34 = add i64 %33, 1
  %35 = icmp eq i64 %30, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %23
  tail call void @strbuf_grow(%42* nonnull %3, i64 1) #13
  %37 = load i64, i64* %4, align 8
  %38 = add i64 %37, 1
  br label %39

39:                                               ; preds = %32, %36
  %40 = phi i64 [ %34, %32 ], [ %38, %36 ]
  %41 = phi i64 [ %33, %32 ], [ %37, %36 ]
  %42 = load i8*, i8** %16, align 8
  store i64 %40, i64* %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  store i8 10, i8* %43, align 1
  %44 = load i8*, i8** %16, align 8
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8 0, i8* %46, align 1
  %47 = getelementptr inbounds %109, %109* %10, i64 %24, i32 0
  store i32 6, i32* %47, align 8
  %48 = getelementptr inbounds %109, %109* %10, i64 %24, i32 4
  store i64 %25, i64* %48, align 8
  %49 = add i64 %25, 5
  %50 = getelementptr inbounds %109, %109* %10, i64 %24, i32 5
  store i64 %49, i64* %50, align 8
  %51 = trunc i64 %29 to i32
  %52 = add i32 %51, -5
  %53 = getelementptr inbounds %109, %109* %10, i64 %24, i32 3
  store i32 %52, i32* %53, align 4
  %54 = add i64 %25, 1
  %55 = add i64 %54, %29
  %56 = add nuw nsw i64 %24, 1
  %57 = load i32, i32* %6, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %23, label %17

60:                                               ; preds = %21, %148
  %61 = phi i64 [ 0, %21 ], [ %150, %148 ]
  %62 = phi %109* [ null, %21 ], [ %140, %148 ]
  %63 = phi i8* [ null, %21 ], [ %139, %148 ]
  %64 = phi i8* [ null, %21 ], [ %138, %148 ]
  %65 = phi i8* [ null, %21 ], [ %137, %148 ]
  %66 = phi i32 [ 0, %21 ], [ %136, %148 ]
  %67 = phi i32 [ 0, %21 ], [ %120, %148 ]
  %68 = phi i32 [ 0, %21 ], [ %149, %148 ]
  %69 = load %109*, %109** %22, align 8
  %70 = getelementptr inbounds %109, %109* %69, i64 %61, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %68, 0
  br i1 %72, label %112, label %73

73:                                               ; preds = %60
  %74 = or i32 %71, 1
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %112, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %6, align 8
  %78 = add i32 %77, %67
  %79 = icmp ugt i32 %78, %66
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = mul i32 %66, 3
  %82 = add i32 %81, 48
  %83 = sdiv i32 %82, 2
  %84 = icmp ult i32 %83, %78
  %85 = select i1 %84, i32 %78, i32 %83
  %86 = sext i32 %85 to i64
  %87 = icmp slt i32 %85, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @459, i64 0, i64 0), i64 40, i64 %86) #15
  unreachable

89:                                               ; preds = %80
  %90 = mul nsw i64 %86, 40
  %91 = tail call i8* @xrealloc(i8* %63, i64 %90) #13
  %92 = bitcast i8* %91 to %109*
  %93 = load i32, i32* %6, align 8
  br label %94

94:                                               ; preds = %89, %76
  %95 = phi i32 [ %93, %89 ], [ %77, %76 ]
  %96 = phi i32 [ %85, %89 ], [ %66, %76 ]
  %97 = phi i8* [ %91, %89 ], [ %65, %76 ]
  %98 = phi i8* [ %91, %89 ], [ %64, %76 ]
  %99 = phi i8* [ %91, %89 ], [ %63, %76 ]
  %100 = phi %109* [ %92, %89 ], [ %62, %76 ]
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %94
  %103 = zext i32 %95 to i64
  %104 = sext i32 %67 to i64
  %105 = getelementptr inbounds %109, %109* %100, i64 %104
  %106 = bitcast %109* %105 to i8*
  %107 = mul nuw nsw i64 %103, 40
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %9, i64 %107, i1 false) #13
  %108 = load i32, i32* %6, align 8
  br label %109

109:                                              ; preds = %94, %102
  %110 = phi i32 [ 0, %94 ], [ %108, %102 ]
  %111 = add i32 %110, %67
  br label %112

112:                                              ; preds = %73, %60, %109
  %113 = phi i32 [ %68, %73 ], [ 0, %109 ], [ 0, %60 ]
  %114 = phi i32 [ %67, %73 ], [ %111, %109 ], [ %67, %60 ]
  %115 = phi i32 [ %66, %73 ], [ %96, %109 ], [ %66, %60 ]
  %116 = phi i8* [ %65, %73 ], [ %97, %109 ], [ %65, %60 ]
  %117 = phi i8* [ %64, %73 ], [ %98, %109 ], [ %64, %60 ]
  %118 = phi i8* [ %63, %73 ], [ %99, %109 ], [ %63, %60 ]
  %119 = phi %109* [ %62, %73 ], [ %100, %109 ], [ %62, %60 ]
  %120 = add nsw i32 %114, 1
  %121 = icmp slt i32 %114, %115
  br i1 %121, label %135, label %122

122:                                              ; preds = %112
  %123 = mul i32 %115, 3
  %124 = add i32 %123, 48
  %125 = sdiv i32 %124, 2
  %126 = icmp sgt i32 %125, %114
  %127 = select i1 %126, i32 %125, i32 %120
  %128 = sext i32 %127 to i64
  %129 = icmp slt i32 %127, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @459, i64 0, i64 0), i64 40, i64 %128) #15
  unreachable

131:                                              ; preds = %122
  %132 = mul nsw i64 %128, 40
  %133 = tail call i8* @xrealloc(i8* %117, i64 %132) #13
  %134 = bitcast i8* %133 to %109*
  br label %135

135:                                              ; preds = %112, %131
  %136 = phi i32 [ %127, %131 ], [ %115, %112 ]
  %137 = phi i8* [ %133, %131 ], [ %116, %112 ]
  %138 = phi i8* [ %133, %131 ], [ %117, %112 ]
  %139 = phi i8* [ %133, %131 ], [ %118, %112 ]
  %140 = phi %109* [ %134, %131 ], [ %119, %112 ]
  %141 = sext i32 %114 to i64
  %142 = getelementptr inbounds %109, %109* %140, i64 %141
  %143 = load %109*, %109** %22, align 8
  %144 = getelementptr inbounds %109, %109* %143, i64 %61
  %145 = bitcast %109* %142 to i8*
  %146 = bitcast %109* %144 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 40, i1 false)
  switch i32 %71, label %148 [
    i32 10, label %147
    i32 0, label %147
  ]

147:                                              ; preds = %135, %135
  br label %148

148:                                              ; preds = %135, %147
  %149 = phi i32 [ 1, %147 ], [ %113, %135 ]
  %150 = add nuw nsw i64 %61, 1
  %151 = load i32, i32* %18, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %60, label %154

154:                                              ; preds = %148, %17
  %155 = phi i32 [ 0, %17 ], [ %149, %148 ]
  %156 = phi i32 [ 0, %17 ], [ %120, %148 ]
  %157 = phi i32 [ 0, %17 ], [ %136, %148 ]
  %158 = phi i8* [ null, %17 ], [ %137, %148 ]
  %159 = phi %109* [ null, %17 ], [ %140, %148 ]
  %160 = phi i32 [ %19, %17 ], [ %151, %148 ]
  %161 = icmp ne i32 %155, 0
  %162 = icmp eq i32 %156, %160
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %197

164:                                              ; preds = %154
  %165 = load i32, i32* %6, align 8
  %166 = add i32 %165, %156
  %167 = icmp ugt i32 %166, %157
  br i1 %167, label %168, label %182

168:                                              ; preds = %164
  %169 = mul i32 %157, 3
  %170 = add i32 %169, 48
  %171 = sdiv i32 %170, 2
  %172 = icmp ult i32 %171, %166
  %173 = select i1 %172, i32 %166, i32 %171
  %174 = sext i32 %173 to i64
  %175 = icmp slt i32 %173, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @459, i64 0, i64 0), i64 40, i64 %174) #15
  unreachable

177:                                              ; preds = %168
  %178 = mul nsw i64 %174, 40
  %179 = tail call i8* @xrealloc(i8* %158, i64 %178) #13
  %180 = bitcast i8* %179 to %109*
  %181 = load i32, i32* %6, align 8
  br label %182

182:                                              ; preds = %177, %164
  %183 = phi i32 [ %181, %177 ], [ %165, %164 ]
  %184 = phi i32 [ %173, %177 ], [ %157, %164 ]
  %185 = phi %109* [ %180, %177 ], [ %159, %164 ]
  %186 = icmp eq i32 %183, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %182
  %188 = zext i32 %183 to i64
  %189 = sext i32 %156 to i64
  %190 = getelementptr inbounds %109, %109* %185, i64 %189
  %191 = bitcast %109* %190 to i8*
  %192 = mul nuw nsw i64 %188, 40
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %191, i8* align 1 %9, i64 %192, i1 false) #13
  %193 = load i32, i32* %6, align 8
  br label %194

194:                                              ; preds = %182, %187
  %195 = phi i32 [ 0, %182 ], [ %193, %187 ]
  %196 = add i32 %195, %156
  br label %197

197:                                              ; preds = %154, %194
  %198 = phi i32 [ %196, %194 ], [ %156, %154 ]
  %199 = phi i32 [ %184, %194 ], [ %157, %154 ]
  %200 = phi %109* [ %185, %194 ], [ %159, %154 ]
  tail call void @free(i8* %9) #13
  %201 = getelementptr inbounds %108, %108* %0, i64 0, i32 1
  %202 = bitcast %109** %201 to i8**
  %203 = load i8*, i8** %202, align 8
  tail call void @free(i8* %203) #13
  store %109* %200, %109** %201, align 8
  store i32 %198, i32* %18, align 8
  %204 = getelementptr inbounds %108, %108* %0, i64 0, i32 3
  store i32 %199, i32* %204, align 4
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @todo_list_write_to_file(%3* nocapture readnone %0, %108* nocapture readonly %1, i8* %2, i8* %3, i8* %4, i32 %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca %42, align 8
  %9 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  call fastcc void @493(%108* %1, %42* nonnull %8, i32 %5, i32 %6)
  %10 = and i32 %6, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %74, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %108, %108* %1, i64 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %12
  %17 = getelementptr inbounds %108, %108* %1, i64 0, i32 1
  %18 = load %109*, %109** %17, align 8
  %19 = sext i32 %14 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %55, label %23

23:                                               ; preds = %16
  %24 = sub nsw i64 %19, %21
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %52, %25 ]
  %27 = phi i32 [ 0, %23 ], [ %51, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %53, %25 ]
  %29 = getelementptr inbounds %109, %109* %18, i64 %26, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 13
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %27, %32
  %34 = or i64 %26, 1
  %35 = getelementptr inbounds %109, %109* %18, i64 %34, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 13
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %33, %38
  %40 = or i64 %26, 2
  %41 = getelementptr inbounds %109, %109* %18, i64 %40, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 13
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %39, %44
  %46 = or i64 %26, 3
  %47 = getelementptr inbounds %109, %109* %18, i64 %46, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %48, 13
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %45, %50
  %52 = add nuw nsw i64 %26, 4
  %53 = add i64 %28, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25

55:                                               ; preds = %25, %16
  %56 = phi i32 [ undef, %16 ], [ %51, %25 ]
  %57 = phi i64 [ 0, %16 ], [ %52, %25 ]
  %58 = phi i32 [ 0, %16 ], [ %51, %25 ]
  %59 = icmp eq i64 %21, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %69, %60 ], [ %57, %55 ]
  %62 = phi i32 [ %68, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %70, %60 ], [ %21, %55 ]
  %64 = getelementptr inbounds %109, %109* %18, i64 %61, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp ne i32 %65, 13
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %62, %67
  %69 = add nuw nsw i64 %61, 1
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %60

72:                                               ; preds = %55, %60, %12
  %73 = phi i32 [ 0, %12 ], [ %56, %55 ], [ %68, %60 ]
  call void @append_todo_help(i32 %73, i8* %3, i8* %4, %42* nonnull %8) #13
  br label %74

74:                                               ; preds = %7, %72
  %75 = getelementptr inbounds %42, %42* %8, i64 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds %42, %42* %8, i64 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = call fastcc i32 @494(i8* %76, i64 %78, i8* %2, i32 0)
  call void @strbuf_release(%42* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal fastcc void @493(%108* nocapture readonly %0, %42* %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %108, %108* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %2, 0
  %8 = icmp sgt i32 %6, %2
  %9 = and i1 %7, %8
  %10 = select i1 %9, i32 %2, i32 %6
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %122

12:                                               ; preds = %4
  %13 = getelementptr inbounds %108, %108* %0, i64 0, i32 1
  %14 = load %109*, %109** %13, align 8
  %15 = getelementptr inbounds %108, %108* %0, i64 0, i32 0, i32 2
  %16 = and i32 %3, 4
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %42, %42* %1, i64 0, i32 0
  %19 = getelementptr inbounds %42, %42* %1, i64 0, i32 1
  %20 = and i32 %3, 2
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  br label %23

23:                                               ; preds = %118, %12
  %24 = phi %109* [ %14, %12 ], [ %120, %118 ]
  %25 = phi i32 [ 0, %12 ], [ %119, %118 ]
  %26 = getelementptr inbounds %109, %109* %24, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp ugt i32 %27, 12
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds %109, %109* %24, i64 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = load i8*, i8** %15, align 8
  %33 = getelementptr inbounds %109, %109* %24, i64 0, i32 5
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  tail call void (%42*, i8*, ...) @strbuf_addf(%42* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @460, i64 0, i64 0), i32 %31, i8* %35) #13
  br label %118

36:                                               ; preds = %23
  %37 = zext i32 %27 to i64
  %38 = getelementptr inbounds [14 x %51], [14 x %51]* @139, i64 0, i64 %37, i32 0
  %39 = load i8, i8* %38, align 16
  %40 = lshr i64 10242, %37
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %17, %42
  br i1 %43, label %62, label %44

44:                                               ; preds = %36
  %45 = load i64, i64* %18, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i64, i64* %19, align 8
  %49 = add i64 %48, 1
  %50 = icmp eq i64 %45, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47, %44
  tail call void @strbuf_grow(%42* nonnull %1, i64 1) #13
  %52 = load i64, i64* %19, align 8
  %53 = add i64 %52, 1
  br label %54

54:                                               ; preds = %47, %51
  %55 = phi i64 [ %49, %47 ], [ %53, %51 ]
  %56 = phi i64 [ %48, %47 ], [ %52, %51 ]
  %57 = load i8*, i8** %22, align 8
  store i64 %55, i64* %19, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  store i8 %39, i8* %58, align 1
  %59 = load i8*, i8** %22, align 8
  %60 = load i64, i64* %19, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  store i8 0, i8* %61, align 1
  br label %66

62:                                               ; preds = %36
  %63 = getelementptr inbounds [14 x %51], [14 x %51]* @139, i64 0, i64 %37, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = tail call i64 @strlen(i8* %64) #14
  tail call void @strbuf_add(%42* %1, i8* %64, i64 %65) #13
  br label %66

66:                                               ; preds = %62, %54
  %67 = getelementptr inbounds %109, %109* %24, i64 0, i32 1
  %68 = load %70*, %70** %67, align 8
  %69 = icmp eq %70* %68, null
  br i1 %69, label %91, label %70

70:                                               ; preds = %66
  br i1 %21, label %76, label %71

71:                                               ; preds = %70
  %72 = load %3*, %3** @the_repository, align 8
  %73 = getelementptr inbounds %70, %70* %68, i64 0, i32 0, i32 2
  %74 = load i32, i32* @default_abbrev, align 4
  %75 = tail call i8* @repo_find_unique_abbrev(%3* %72, %2* nonnull %73, i32 %74) #13
  br label %79

76:                                               ; preds = %70
  %77 = getelementptr inbounds %70, %70* %68, i64 0, i32 0, i32 2
  %78 = tail call i8* @oid_to_hex(%2* nonnull %77) #13
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi i8* [ %75, %71 ], [ %78, %76 ]
  %81 = load i32, i32* %26, align 8
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = getelementptr inbounds %109, %109* %24, i64 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  tail call void @strbuf_add(%42* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @461, i64 0, i64 0), i64 3) #13
  br label %90

89:                                               ; preds = %83
  tail call void @strbuf_add(%42* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @462, i64 0, i64 0), i64 3) #13
  br label %90

90:                                               ; preds = %88, %89, %79
  tail call void (%42*, i8*, ...) @strbuf_addf(%42* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @463, i64 0, i64 0), i8* %80) #13
  br label %91

91:                                               ; preds = %66, %90
  %92 = getelementptr inbounds %109, %109* %24, i64 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %91
  %96 = load i64, i64* %18, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load i64, i64* %19, align 8
  %100 = add i64 %99, 1
  %101 = icmp eq i64 %96, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98, %95
  tail call void @strbuf_grow(%42* nonnull %1, i64 1) #13
  %103 = load i64, i64* %19, align 8
  %104 = add i64 %103, 1
  br label %105

105:                                              ; preds = %98, %102
  %106 = phi i64 [ %100, %98 ], [ %104, %102 ]
  %107 = phi i64 [ %99, %98 ], [ %103, %102 ]
  %108 = load i8*, i8** %22, align 8
  store i64 %106, i64* %19, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 %107
  store i8 10, i8* %109, align 1
  %110 = load i8*, i8** %22, align 8
  %111 = load i64, i64* %19, align 8
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  store i8 0, i8* %112, align 1
  br label %118

113:                                              ; preds = %91
  %114 = load i8*, i8** %15, align 8
  %115 = getelementptr inbounds %109, %109* %24, i64 0, i32 5
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  tail call void (%42*, i8*, ...) @strbuf_addf(%42* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @464, i64 0, i64 0), i32 %93, i8* %117) #13
  br label %118

118:                                              ; preds = %105, %113, %29
  %119 = add nuw nsw i32 %25, 1
  %120 = getelementptr inbounds %109, %109* %24, i64 1
  %121 = icmp eq i32 %119, %10
  br i1 %121, label %122, label %23

122:                                              ; preds = %118, %4
  ret void
}

declare dso_local void @append_todo_help(i32, i8*, i8*, %42*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @494(i8* %0, i64 %1, i8* %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %55, align 8
  %6 = bitcast %55* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast %55* %5 to i64*
  store i64 0, i64* %7, align 8
  %8 = call i32 @hold_lock_file_for_update_timeout_mode(%55* nonnull %5, i8* %2, i32 0, i64 0, i32 438) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = call i32 @use_gettext_poison() #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @318, i64 0, i64 0), i32 5) #13
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi i8* [ %14, %13 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %10 ]
  %17 = call i32 (i8*, ...) @error_errno(i8* %16, i8* %2) #13
  br label %55

18:                                               ; preds = %4
  %19 = call i64 @write_in_full(i32 %8, i8* %0, i64 %1) #13
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = call i32 @use_gettext_poison() #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @319, i64 0, i64 0), i32 5) #13
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi i8* [ %25, %24 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %21 ]
  %28 = call i32 (i8*, ...) @error_errno(i8* %27, i8* %2) #13
  %29 = getelementptr inbounds %55, %55* %5, i64 0, i32 0
  call void @delete_tempfile(%56** nonnull %29) #13
  br label %55

30:                                               ; preds = %18
  %31 = icmp eq i32 %3, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = call i64 @write(i32 %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @99, i64 0, i64 0), i64 1) #13
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = call i32 @use_gettext_poison() #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @465, i64 0, i64 0), i32 5) #13
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi i8* [ %39, %38 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %35 ]
  %42 = call i32 (i8*, ...) @error_errno(i8* %41, i8* %2) #13
  %43 = getelementptr inbounds %55, %55* %5, i64 0, i32 0
  call void @delete_tempfile(%56** nonnull %43) #13
  br label %55

44:                                               ; preds = %30, %32
  %45 = call i32 @commit_lock_file(%55* nonnull %5) #13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = call i32 @use_gettext_poison() #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @320, i64 0, i64 0), i32 5) #13
  br label %52

52:                                               ; preds = %47, %50
  %53 = phi i8* [ %51, %50 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %47 ]
  %54 = call i32 (i8*, ...) @error(i8* %53, i8* %2) #13
  br label %55

55:                                               ; preds = %44, %52, %40, %26, %15
  %56 = phi i32 [ -1, %15 ], [ -1, %26 ], [ -1, %40 ], [ -1, %52 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @complete_action(%3* %0, %58* %1, i32 %2, i8* %3, i8* %4, %70* %5, i8* %6, %0* nocapture readonly %7, i32 %8, %108* %9) local_unnamed_addr #0 {
  %11 = alloca %42, align 8
  %12 = alloca %42, align 8
  %13 = alloca [24 x i8], align 16
  %14 = alloca %42, align 8
  %15 = alloca %42, align 8
  %16 = alloca %42, align 8
  %17 = alloca %108, align 8
  %18 = alloca %42, align 8
  %19 = alloca %2, align 1
  %20 = load i8*, i8** @2, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0)) #13
  store i8* %23, i8** @2, align 8
  br label %24

24:                                               ; preds = %10, %22
  %25 = phi i8* [ %20, %10 ], [ %23, %22 ]
  %26 = bitcast %108* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %26) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 88, i1 false)
  %27 = getelementptr inbounds %108, %108* %17, i64 0, i32 0
  %28 = getelementptr inbounds %108, %108* %17, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %28, align 8
  %29 = bitcast %42* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %30 = getelementptr inbounds %2, %2* %19, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #13
  %31 = getelementptr inbounds %70, %70* %5, i64 0, i32 0, i32 2
  %32 = getelementptr inbounds %2, %2* %31, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %30, i8* nonnull align 8 %32, i64 32, i1 false)
  %33 = load %3*, %3** @the_repository, align 8
  %34 = load i32, i32* @default_abbrev, align 4
  %35 = call i8* @repo_find_unique_abbrev(%3* %33, %2* nonnull %19, i32 %34) #13
  %36 = getelementptr inbounds %108, %108* %9, i64 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %24
  %40 = getelementptr inbounds %108, %108* %9, i64 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds %108, %108* %9, i64 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds %108, %108* %9, i64 0, i32 1
  %47 = load %109*, %109** %46, align 8
  br label %66

48:                                               ; preds = %39
  %49 = add nsw i32 %41, 1
  %50 = mul i32 %43, 3
  %51 = add i32 %50, 48
  %52 = sdiv i32 %51, 2
  %53 = icmp sgt i32 %52, %41
  %54 = select i1 %53, i32 %52, i32 %49
  store i32 %54, i32* %42, align 4
  %55 = getelementptr inbounds %108, %108* %9, i64 0, i32 1
  %56 = bitcast %109** %55 to i8**
  %57 = sext i32 %54 to i64
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @459, i64 0, i64 0), i64 40, i64 %57) #15
  unreachable

60:                                               ; preds = %48
  %61 = load i8*, i8** %56, align 8
  %62 = mul nsw i64 %57, 40
  %63 = call i8* @xrealloc(i8* %61, i64 %62) #13
  store i8* %63, i8** %56, align 8
  %64 = bitcast i8* %63 to %109*
  %65 = load i32, i32* %40, align 8
  br label %66

66:                                               ; preds = %45, %60
  %67 = phi i32 [ %41, %45 ], [ %65, %60 ]
  %68 = phi %109* [ %47, %45 ], [ %64, %60 ]
  %69 = getelementptr inbounds %108, %108* %9, i64 0, i32 6
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 8
  %72 = add nsw i32 %67, 1
  store i32 %72, i32* %40, align 8
  %73 = sext i32 %67 to i64
  %74 = getelementptr inbounds %109, %109* %68, i64 %73, i32 0
  store i32 11, i32* %74, align 8
  %75 = getelementptr inbounds %109, %109* %68, i64 %73, i32 1
  %76 = bitcast %70** %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %76, i8 0, i64 32, i1 false)
  br label %77

77:                                               ; preds = %66, %24
  %78 = icmp eq i32 %8, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = call i32 @todo_list_rearrange_squash(%108* nonnull %9)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %521

82:                                               ; preds = %79, %77
  %83 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @todo_list_add_exec_commands(%108* nonnull %9, %0* nonnull %7)
  br label %87

87:                                               ; preds = %82, %86
  %88 = getelementptr inbounds %108, %108* %9, i64 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %150

91:                                               ; preds = %87
  %92 = getelementptr inbounds %108, %108* %9, i64 0, i32 1
  %93 = load %109*, %109** %92, align 8
  %94 = sext i32 %89 to i64
  %95 = add nsw i64 %94, -1
  %96 = and i64 %94, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %130, label %98

98:                                               ; preds = %91
  %99 = sub nsw i64 %94, %96
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %127, %100 ]
  %102 = phi i32 [ 0, %98 ], [ %126, %100 ]
  %103 = phi i64 [ %99, %98 ], [ %128, %100 ]
  %104 = getelementptr inbounds %109, %109* %93, i64 %101, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp ne i32 %105, 13
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %102, %107
  %109 = or i64 %101, 1
  %110 = getelementptr inbounds %109, %109* %93, i64 %109, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = icmp ne i32 %111, 13
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %108, %113
  %115 = or i64 %101, 2
  %116 = getelementptr inbounds %109, %109* %93, i64 %115, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = icmp ne i32 %117, 13
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %114, %119
  %121 = or i64 %101, 3
  %122 = getelementptr inbounds %109, %109* %93, i64 %121, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = icmp ne i32 %123, 13
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %120, %125
  %127 = add nuw nsw i64 %101, 4
  %128 = add i64 %103, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %100

130:                                              ; preds = %100, %91
  %131 = phi i32 [ undef, %91 ], [ %126, %100 ]
  %132 = phi i64 [ 0, %91 ], [ %127, %100 ]
  %133 = phi i32 [ 0, %91 ], [ %126, %100 ]
  %134 = icmp eq i64 %96, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %144, %135 ], [ %132, %130 ]
  %137 = phi i32 [ %143, %135 ], [ %133, %130 ]
  %138 = phi i64 [ %145, %135 ], [ %96, %130 ]
  %139 = getelementptr inbounds %109, %109* %93, i64 %136, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = icmp ne i32 %140, 13
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %137, %142
  %144 = add nuw nsw i64 %136, 1
  %145 = add i64 %138, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %135

147:                                              ; preds = %135, %130
  %148 = phi i32 [ %131, %130 ], [ %143, %135 ]
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %175

150:                                              ; preds = %87, %147
  %151 = load i8*, i8** @466, align 8
  %152 = icmp eq i8* %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @467, i64 0, i64 0)) #13
  store i8* %154, i8** @466, align 8
  br label %155

155:                                              ; preds = %150, %153
  %156 = phi i8* [ %151, %150 ], [ %154, %153 ]
  %157 = bitcast %42* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %157) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %157, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %158 = call i32 @read_oneliner(%42* nonnull %16, i8* %156, i32 1) #13
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  call void @strbuf_release(%42* nonnull %16) #13
  br label %166

161:                                              ; preds = %155
  call void @strbuf_trim(%42* nonnull %16) #13
  %162 = getelementptr inbounds %42, %42* %16, i64 0, i32 2
  %163 = load i8*, i8** %162, align 8
  %164 = call fastcc i32 @484(i8* %163, i32 1) #13
  %165 = call i32 @unlink(i8* %156) #13
  call void @strbuf_release(%42* nonnull %16) #13
  br label %166

166:                                              ; preds = %160, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #13
  %167 = call i32 @sequencer_remove_state(%58* %1)
  %168 = call i32 @use_gettext_poison() #13
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @107, i64 0, i64 0), i32 5) #13
  br label %172

172:                                              ; preds = %166, %170
  %173 = phi i8* [ %171, %170 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %166 ]
  %174 = call i32 (i8*, ...) @error(i8* %173) #13
  br label %521

175:                                              ; preds = %147
  %176 = call i32 @edit_todo_list(%3* %0, %108* %9, %108* nonnull %17, i8* %3, i8* %35, i32 %2) #13
  switch i32 %176, label %230 [
    i32 -1, label %521
    i32 -2, label %177
    i32 -3, label %195
    i32 -4, label %224
  ]

177:                                              ; preds = %175
  %178 = load i8*, i8** @466, align 8
  %179 = icmp eq i8* %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @467, i64 0, i64 0)) #13
  store i8* %181, i8** @466, align 8
  br label %182

182:                                              ; preds = %177, %180
  %183 = phi i8* [ %178, %177 ], [ %181, %180 ]
  %184 = bitcast %42* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %184) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %184, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %185 = call i32 @read_oneliner(%42* nonnull %15, i8* %183, i32 1) #13
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  call void @strbuf_release(%42* nonnull %15) #13
  br label %193

188:                                              ; preds = %182
  call void @strbuf_trim(%42* nonnull %15) #13
  %189 = getelementptr inbounds %42, %42* %15, i64 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = call fastcc i32 @484(i8* %190, i32 1) #13
  %192 = call i32 @unlink(i8* %183) #13
  call void @strbuf_release(%42* nonnull %15) #13
  br label %193

193:                                              ; preds = %187, %188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #13
  %194 = call i32 @sequencer_remove_state(%58* %1)
  br label %521

195:                                              ; preds = %175
  %196 = load i8*, i8** @466, align 8
  %197 = icmp eq i8* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @467, i64 0, i64 0)) #13
  store i8* %199, i8** @466, align 8
  br label %200

200:                                              ; preds = %195, %198
  %201 = phi i8* [ %196, %195 ], [ %199, %198 ]
  %202 = bitcast %42* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %202) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %202, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %203 = call i32 @read_oneliner(%42* nonnull %14, i8* %201, i32 1) #13
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  call void @strbuf_release(%42* nonnull %14) #13
  br label %211

206:                                              ; preds = %200
  call void @strbuf_trim(%42* nonnull %14) #13
  %207 = getelementptr inbounds %42, %42* %14, i64 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = call fastcc i32 @484(i8* %208, i32 1) #13
  %210 = call i32 @unlink(i8* %201) #13
  call void @strbuf_release(%42* nonnull %14) #13
  br label %211

211:                                              ; preds = %205, %206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #13
  %212 = call i32 @sequencer_remove_state(%58* %1)
  call void @strbuf_release(%42* nonnull %27) #13
  %213 = getelementptr inbounds %108, %108* %17, i64 0, i32 1
  %214 = bitcast %109** %213 to i8**
  %215 = load i8*, i8** %214, align 8
  call void @free(i8* %215) #13
  %216 = bitcast %109** %213 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %216, i8 0, i64 16, i1 false) #13
  %217 = call i32 @use_gettext_poison() #13
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @107, i64 0, i64 0), i32 5) #13
  br label %221

221:                                              ; preds = %211, %219
  %222 = phi i8* [ %220, %219 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %211 ]
  %223 = call i32 (i8*, ...) @error(i8* %222) #13
  br label %521

224:                                              ; preds = %175
  %225 = call fastcc i32 @495(%3* %0, %58* %1, i8* %4, %2* nonnull %31, i8* %6)
  call void @strbuf_release(%42* nonnull %27) #13
  %226 = getelementptr inbounds %108, %108* %17, i64 0, i32 1
  %227 = bitcast %109** %226 to i8**
  %228 = load i8*, i8** %227, align 8
  call void @free(i8* %228) #13
  %229 = bitcast %109** %226 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %229, i8 0, i64 16, i1 false) #13
  br label %521

230:                                              ; preds = %175
  call fastcc void @493(%108* nonnull %17, %42* nonnull %18, i32 -1, i32 0)
  %231 = getelementptr inbounds [24 x i8], [24 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %231)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %231, i8* nonnull align 8 %26, i64 24, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* nonnull align 8 %29, i64 24, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* nonnull align 16 %231, i64 24, i1 false) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %231)
  call void @strbuf_release(%42* nonnull %18) #13
  %232 = getelementptr inbounds %108, %108* %17, i64 0, i32 2
  %233 = load i32, i32* %232, align 8
  %234 = getelementptr inbounds %108, %108* %17, i64 0, i32 6
  %235 = load i32, i32* %234, align 8
  %236 = sub nsw i32 %235, %233
  store i32 %236, i32* %234, align 8
  %237 = load i8*, i8** %28, align 8
  %238 = call i32 @todo_list_parse_insn_buffer(%3* %0, i8* %237, %108* nonnull %17)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %230
  %241 = load i8*, i8** %28, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @72, i64 0, i64 0), i32 5238, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @108, i64 0, i64 0), i8* %241) #15
  unreachable

242:                                              ; preds = %230
  %243 = getelementptr inbounds %58, %58* %1, i64 0, i32 5
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %409, label %246

246:                                              ; preds = %242
  %247 = load i32, i32* %232, align 8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %409

249:                                              ; preds = %246
  %250 = getelementptr inbounds %108, %108* %17, i64 0, i32 1
  br label %251

251:                                              ; preds = %303, %249
  %252 = phi i32 [ %247, %249 ], [ %304, %303 ]
  %253 = phi i64 [ 0, %249 ], [ %305, %303 ]
  %254 = phi i32 [ 0, %249 ], [ %306, %303 ]
  %255 = load %109*, %109** %250, align 8
  %256 = getelementptr inbounds %109, %109* %255, i64 %253, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = icmp ugt i32 %257, 10
  br i1 %258, label %303, label %259

259:                                              ; preds = %251
  %260 = icmp eq i32 %257, 0
  br i1 %260, label %261, label %309

261:                                              ; preds = %259
  %262 = load %3*, %3** @the_repository, align 8
  %263 = getelementptr inbounds %109, %109* %255, i64 %253, i32 1
  %264 = load %70*, %70** %263, align 8
  %265 = call i32 @repo_parse_commit_gently(%3* %262, %70* %264, i32 0) #13
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %261
  %268 = call i32 @use_gettext_poison() #13
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %297

270:                                              ; preds = %267
  %271 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @475, i64 0, i64 0), i32 5) #13
  br label %297

272:                                              ; preds = %261
  %273 = load %70*, %70** %263, align 8
  %274 = getelementptr inbounds %70, %70* %273, i64 0, i32 2
  %275 = load %95*, %95** %274, align 8
  %276 = icmp eq %95* %275, null
  br i1 %276, label %309, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds %95, %95* %275, i64 0, i32 1
  %279 = load %95*, %95** %278, align 8
  %280 = icmp eq %95* %279, null
  br i1 %280, label %281, label %309

281:                                              ; preds = %277
  %282 = getelementptr inbounds %95, %95* %275, i64 0, i32 0
  %283 = load %70*, %70** %282, align 8
  %284 = getelementptr inbounds %70, %70* %283, i64 0, i32 0, i32 2, i32 0, i64 0
  %285 = load %3*, %3** @the_repository, align 8
  %286 = getelementptr inbounds %3, %3* %285, i64 0, i32 14
  %287 = load %48*, %48** %286, align 8
  %288 = getelementptr inbounds %48, %48* %287, i64 0, i32 2
  %289 = load i64, i64* %288, align 8
  %290 = icmp eq i64 %289, 32
  %291 = select i1 %290, i64 32, i64 20
  %292 = call i32 @memcmp(i8* nonnull %284, i8* nonnull %30, i64 %291) #14
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %281
  %295 = getelementptr inbounds %70, %70* %273, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %30, i8* nonnull align 1 %295, i64 32, i1 false) #13
  %296 = load i32, i32* %232, align 8
  br label %303

297:                                              ; preds = %270, %267
  %298 = phi i8* [ %271, %270 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %267 ]
  %299 = load %70*, %70** %263, align 8
  %300 = getelementptr inbounds %70, %70* %299, i64 0, i32 0, i32 2
  %301 = call i8* @oid_to_hex(%2* nonnull %300) #13
  %302 = call i32 (i8*, ...) @error(i8* %298, i8* %301) #13
  br label %398

303:                                              ; preds = %294, %251
  %304 = phi i32 [ %296, %294 ], [ %252, %251 ]
  %305 = add nuw nsw i64 %253, 1
  %306 = add nuw nsw i32 %254, 1
  %307 = sext i32 %304 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %251, label %312

309:                                              ; preds = %281, %277, %272, %259
  %310 = trunc i64 %253 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %409, label %312

312:                                              ; preds = %303, %309
  %313 = phi i32 [ %310, %309 ], [ %306, %303 ]
  %314 = load i8*, i8** @151, align 8
  %315 = icmp eq i8* %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @152, i64 0, i64 0)) #13
  store i8* %317, i8** @151, align 8
  br label %318

318:                                              ; preds = %316, %312
  %319 = phi i8* [ %314, %312 ], [ %317, %316 ]
  %320 = bitcast %42* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %320) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %320, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  call fastcc void @493(%108* nonnull %17, %42* nonnull %12, i32 %313, i32 0) #13
  %321 = getelementptr inbounds %42, %42* %12, i64 0, i32 2
  %322 = load i8*, i8** %321, align 8
  %323 = getelementptr inbounds %42, %42* %12, i64 0, i32 1
  %324 = load i64, i64* %323, align 8
  %325 = call fastcc i32 @494(i8* %322, i64 %324, i8* %319, i32 0) #13
  call void @strbuf_release(%42* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %320) #13
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %335, label %327

327:                                              ; preds = %318
  %328 = call i32 @use_gettext_poison() #13
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @319, i64 0, i64 0), i32 5) #13
  br label %332

332:                                              ; preds = %330, %327
  %333 = phi i8* [ %331, %330 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %327 ]
  %334 = call i32 (i8*, ...) @error_errno(i8* %333, i8* %319) #13
  br label %398

335:                                              ; preds = %318
  %336 = load %109*, %109** %250, align 8
  %337 = bitcast %109* %336 to i8*
  %338 = zext i32 %313 to i64
  %339 = getelementptr inbounds %109, %109* %336, i64 %338
  %340 = bitcast %109* %339 to i8*
  %341 = load i32, i32* %232, align 8
  %342 = sub nsw i32 %341, %313
  %343 = sext i32 %342 to i64
  %344 = icmp eq i32 %342, 0
  br i1 %344, label %352, label %345

345:                                              ; preds = %335
  %346 = icmp slt i32 %342, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %345
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @459, i64 0, i64 0), i64 40, i64 %343) #15
  unreachable

348:                                              ; preds = %345
  %349 = mul nsw i64 %343, 40
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %337, i8* align 1 %340, i64 %349, i1 false) #13
  %350 = load i32, i32* %232, align 8
  %351 = sub nsw i32 %350, %313
  br label %352

352:                                              ; preds = %348, %335
  %353 = phi i32 [ 0, %335 ], [ %351, %348 ]
  store i32 %353, i32* %232, align 8
  %354 = getelementptr inbounds %108, %108* %17, i64 0, i32 4
  store i32 0, i32* %354, align 8
  %355 = getelementptr inbounds %108, %108* %17, i64 0, i32 5
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, %313
  store i32 %357, i32* %355, align 4
  %358 = icmp sgt i32 %353, 0
  br i1 %358, label %359, label %409

359:                                              ; preds = %352
  %360 = load %109*, %109** %250, align 8
  %361 = sext i32 %353 to i64
  br label %364

362:                                              ; preds = %364
  %363 = icmp slt i64 %369, %361
  br i1 %363, label %364, label %409

364:                                              ; preds = %362, %359
  %365 = phi i64 [ 0, %359 ], [ %369, %362 ]
  %366 = getelementptr inbounds %109, %109* %360, i64 %365, i32 0
  %367 = load i32, i32* %366, align 8
  %368 = icmp ult i32 %367, 11
  %369 = add nuw nsw i64 %365, 1
  br i1 %368, label %370, label %362

370:                                              ; preds = %364
  %371 = or i32 %367, 1
  %372 = icmp eq i32 %371, 5
  br i1 %372, label %375, label %409

373:                                              ; preds = %375
  %374 = icmp slt i64 %380, %361
  br i1 %374, label %375, label %381

375:                                              ; preds = %370, %373
  %376 = phi i64 [ %380, %373 ], [ 0, %370 ]
  %377 = getelementptr inbounds %109, %109* %360, i64 %376, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = icmp ult i32 %378, 11
  %380 = add nuw nsw i64 %376, 1
  br i1 %379, label %381, label %373

381:                                              ; preds = %375, %373
  %382 = phi i32 [ %378, %375 ], [ -1, %373 ]
  %383 = load i8*, i8** @290, align 8
  %384 = icmp eq i8* %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %381
  %386 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @291, i64 0, i64 0)) #13
  store i8* %386, i8** @290, align 8
  br label %387

387:                                              ; preds = %385, %381
  %388 = phi i8* [ %383, %381 ], [ %386, %385 ]
  %389 = call %52* @fopen_or_warn(i8* %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @289, i64 0, i64 0)) #13
  %390 = icmp eq %52* %389, null
  br i1 %390, label %409, label %391

391:                                              ; preds = %387
  %392 = call i8* @oid_to_hex(%2* nonnull %19) #13
  %393 = call i32 (%52*, i8*, ...) @fprintf(%52* nonnull %389, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0), i8* %392) #13
  %394 = call i32 @fclose(%52* nonnull %389) #13
  %395 = or i32 %382, 1
  %396 = icmp eq i32 %395, 5
  br i1 %396, label %409, label %397

397:                                              ; preds = %391
  call fastcc void @502() #13
  br label %409

398:                                              ; preds = %332, %297
  call void @strbuf_release(%42* nonnull %27) #13
  %399 = bitcast %109** %250 to i8**
  %400 = load i8*, i8** %399, align 8
  call void @free(i8* %400) #13
  %401 = bitcast %109** %250 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %401, i8 0, i64 16, i1 false) #13
  %402 = call i32 @use_gettext_poison() #13
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %398
  %405 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([41 x i8], [41 x i8]* @109, i64 0, i64 0), i32 5) #13
  br label %406

406:                                              ; preds = %398, %404
  %407 = phi i8* [ %405, %404 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %398 ]
  %408 = call i32 (i8*, ...) @error(i8* %407) #13
  br label %521

409:                                              ; preds = %362, %246, %352, %397, %391, %387, %309, %370, %242
  %410 = and i32 %2, -3
  %411 = bitcast %42* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %411) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %411, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  call fastcc void @493(%108* nonnull %17, %42* nonnull %11, i32 -1, i32 %410) #13
  %412 = and i32 %2, 32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %475, label %414

414:                                              ; preds = %409
  %415 = load i32, i32* %232, align 8
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %473

417:                                              ; preds = %414
  %418 = getelementptr inbounds %108, %108* %17, i64 0, i32 1
  %419 = load %109*, %109** %418, align 8
  %420 = sext i32 %415 to i64
  %421 = add nsw i64 %420, -1
  %422 = and i64 %420, 3
  %423 = icmp ult i64 %421, 3
  br i1 %423, label %456, label %424

424:                                              ; preds = %417
  %425 = sub nsw i64 %420, %422
  br label %426

426:                                              ; preds = %426, %424
  %427 = phi i64 [ 0, %424 ], [ %453, %426 ]
  %428 = phi i32 [ 0, %424 ], [ %452, %426 ]
  %429 = phi i64 [ %425, %424 ], [ %454, %426 ]
  %430 = getelementptr inbounds %109, %109* %419, i64 %427, i32 0
  %431 = load i32, i32* %430, align 8
  %432 = icmp ne i32 %431, 13
  %433 = zext i1 %432 to i32
  %434 = add nuw nsw i32 %428, %433
  %435 = or i64 %427, 1
  %436 = getelementptr inbounds %109, %109* %419, i64 %435, i32 0
  %437 = load i32, i32* %436, align 8
  %438 = icmp ne i32 %437, 13
  %439 = zext i1 %438 to i32
  %440 = add nuw nsw i32 %434, %439
  %441 = or i64 %427, 2
  %442 = getelementptr inbounds %109, %109* %419, i64 %441, i32 0
  %443 = load i32, i32* %442, align 8
  %444 = icmp ne i32 %443, 13
  %445 = zext i1 %444 to i32
  %446 = add nuw nsw i32 %440, %445
  %447 = or i64 %427, 3
  %448 = getelementptr inbounds %109, %109* %419, i64 %447, i32 0
  %449 = load i32, i32* %448, align 8
  %450 = icmp ne i32 %449, 13
  %451 = zext i1 %450 to i32
  %452 = add nuw nsw i32 %446, %451
  %453 = add nuw nsw i64 %427, 4
  %454 = add i64 %429, -4
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %426

456:                                              ; preds = %426, %417
  %457 = phi i32 [ undef, %417 ], [ %452, %426 ]
  %458 = phi i64 [ 0, %417 ], [ %453, %426 ]
  %459 = phi i32 [ 0, %417 ], [ %452, %426 ]
  %460 = icmp eq i64 %422, 0
  br i1 %460, label %473, label %461

461:                                              ; preds = %456, %461
  %462 = phi i64 [ %470, %461 ], [ %458, %456 ]
  %463 = phi i32 [ %469, %461 ], [ %459, %456 ]
  %464 = phi i64 [ %471, %461 ], [ %422, %456 ]
  %465 = getelementptr inbounds %109, %109* %419, i64 %462, i32 0
  %466 = load i32, i32* %465, align 8
  %467 = icmp ne i32 %466, 13
  %468 = zext i1 %467 to i32
  %469 = add nuw nsw i32 %463, %468
  %470 = add nuw nsw i64 %462, 1
  %471 = add i64 %464, -1
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %461

473:                                              ; preds = %456, %461, %414
  %474 = phi i32 [ 0, %414 ], [ %457, %456 ], [ %469, %461 ]
  call void @append_todo_help(i32 %474, i8* null, i8* null, %42* nonnull %11) #13
  br label %475

475:                                              ; preds = %409, %473
  %476 = getelementptr inbounds %42, %42* %11, i64 0, i32 2
  %477 = load i8*, i8** %476, align 8
  %478 = getelementptr inbounds %42, %42* %11, i64 0, i32 1
  %479 = load i64, i64* %478, align 8
  %480 = call fastcc i32 @494(i8* %477, i64 %479, i8* %25, i32 0) #13
  call void @strbuf_release(%42* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %411) #13
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %494, label %482

482:                                              ; preds = %475
  call void @strbuf_release(%42* nonnull %27) #13
  %483 = getelementptr inbounds %108, %108* %17, i64 0, i32 1
  %484 = bitcast %109** %483 to i8**
  %485 = load i8*, i8** %484, align 8
  call void @free(i8* %485) #13
  %486 = bitcast %109** %483 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %486, i8 0, i64 16, i1 false) #13
  %487 = call i32 @use_gettext_poison() #13
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %482
  %490 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @110, i64 0, i64 0), i32 5) #13
  br label %491

491:                                              ; preds = %482, %489
  %492 = phi i8* [ %490, %489 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %482 ]
  %493 = call i32 (i8*, ...) @error_errno(i8* %492, i8* %25) #13
  br label %521

494:                                              ; preds = %475
  %495 = call fastcc i32 @495(%3* %0, %58* %1, i8* %4, %2* nonnull %19, i8* %6)
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %515

497:                                              ; preds = %494
  %498 = call i32 @require_clean_work_tree(%3* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0), i32 1, i32 1) #13
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %515

500:                                              ; preds = %497
  %501 = load i8*, i8** @476, align 8
  %502 = icmp eq i8* %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @477, i64 0, i64 0)) #13
  store i8* %504, i8** @476, align 8
  br label %505

505:                                              ; preds = %503, %500
  %506 = phi i8* [ %501, %500 ], [ %504, %503 ]
  %507 = call %52* @fopen_or_warn(i8* %506, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @298, i64 0, i64 0)) #13
  %508 = icmp eq %52* %507, null
  br i1 %508, label %513, label %509

509:                                              ; preds = %505
  %510 = load i32, i32* %234, align 8
  %511 = call i32 (%52*, i8*, ...) @fprintf(%52* nonnull %507, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @299, i64 0, i64 0), i32 %510) #13
  %512 = call i32 @fclose(%52* nonnull %507) #13
  br label %513

513:                                              ; preds = %505, %509
  %514 = call fastcc i32 @489(%3* %0, %108* nonnull %17, %58* %1)
  br label %515

515:                                              ; preds = %497, %494, %513
  %516 = phi i32 [ -1, %494 ], [ -1, %497 ], [ %514, %513 ]
  call void @strbuf_release(%42* nonnull %27) #13
  %517 = getelementptr inbounds %108, %108* %17, i64 0, i32 1
  %518 = bitcast %109** %517 to i8**
  %519 = load i8*, i8** %518, align 8
  call void @free(i8* %519) #13
  %520 = bitcast %109** %517 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %520, i8 0, i64 16, i1 false) #13
  br label %521

521:                                              ; preds = %175, %79, %515, %491, %406, %224, %221, %193, %172
  %522 = phi i32 [ -1, %172 ], [ -1, %193 ], [ -1, %221 ], [ -1, %224 ], [ -1, %406 ], [ -1, %491 ], [ %516, %515 ], [ -1, %79 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %26) #13
  ret i32 %522
}

declare dso_local i8* @repo_find_unique_abbrev(%3*, %2*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @todo_list_rearrange_squash(%108* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %14, align 8
  %3 = alloca %14, align 8
  %4 = alloca %18, align 8
  %5 = alloca %42, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %18* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #13
  %9 = getelementptr inbounds %108, %108* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  call void @hashmap_init(%18* nonnull %4, i32 (i8*, %14*, %14*, i8*)* nonnull @496, i8* null, i64 %11) #13
  %12 = load i32, i32* %9, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @459, i64 0, i64 0), i64 4, i64 %13) #15
  unreachable

16:                                               ; preds = %1
  %17 = shl nsw i64 %13, 2
  %18 = call i8* @xmalloc(i64 %17) #13
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %9, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @459, i64 0, i64 0), i64 4, i64 %21) #15
  unreachable

24:                                               ; preds = %16
  %25 = shl nsw i64 %21, 2
  %26 = call i8* @xmalloc(i64 %25) #13
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %9, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @459, i64 0, i64 0), i64 8, i64 %29) #15
  unreachable

32:                                               ; preds = %24
  %33 = shl nsw i64 %29, 3
  %34 = call i8* @xmalloc(i64 %33) #13
  %35 = bitcast i8* %34 to i8**
  %36 = load i32, i32* %9, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %493

38:                                               ; preds = %32
  %39 = bitcast %42* %5 to i8*
  %40 = getelementptr inbounds %108, %108* %0, i64 0, i32 1
  %41 = bitcast i8** %6 to i8*
  %42 = bitcast i64* %7 to i8*
  %43 = bitcast %14* %2 to i8*
  %44 = getelementptr inbounds %14, %14* %2, i64 0, i32 1
  %45 = getelementptr inbounds %14, %14* %2, i64 0, i32 0
  %46 = bitcast %14* %3 to i8*
  %47 = getelementptr inbounds %14, %14* %3, i64 0, i32 1
  %48 = getelementptr inbounds %14, %14* %3, i64 0, i32 0
  %49 = bitcast %109** %40 to i64*
  br label %50

50:                                               ; preds = %38, %404
  %51 = phi i64 [ 0, %38 ], [ %413, %404 ]
  %52 = phi i32 [ 0, %38 ], [ %412, %404 ]
  %53 = phi %109*** [ null, %38 ], [ %411, %404 ]
  %54 = phi i8* [ null, %38 ], [ %410, %404 ]
  %55 = phi i8* [ null, %38 ], [ %409, %404 ]
  %56 = phi i8* [ null, %38 ], [ %408, %404 ]
  %57 = phi i8* [ null, %38 ], [ %407, %404 ]
  %58 = phi i8* [ null, %38 ], [ %406, %404 ]
  %59 = phi i32 [ 0, %38 ], [ %405, %404 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %60 = load %109*, %109** %40, align 8
  %61 = getelementptr inbounds %109, %109* %60, i64 %51
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #13
  %62 = getelementptr inbounds i32, i32* %27, i64 %51
  store i32 -1, i32* %62, align 4
  %63 = getelementptr inbounds i32, i32* %19, i64 %51
  store i32 -1, i32* %63, align 4
  %64 = getelementptr inbounds %109, %109* %60, i64 %51, i32 1
  %65 = load %70*, %70** %64, align 8
  %66 = icmp eq %70* %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %50
  %68 = getelementptr inbounds %109, %109* %61, i64 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %73

71:                                               ; preds = %50, %67
  %72 = getelementptr inbounds i8*, i8** %35, i64 %51
  store i8* null, i8** %72, align 8
  br label %404

73:                                               ; preds = %67
  %74 = or i32 %69, 1
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = icmp eq i32 %59, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %76
  %79 = zext i32 %59 to i64
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ %85, %80 ], [ 0, %78 ]
  %82 = getelementptr inbounds %109**, %109*** %53, i64 %81
  %83 = bitcast %109*** %82 to i8**
  %84 = load i8*, i8** %83, align 8
  call void @free(i8* %84) #13
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %79
  br i1 %86, label %87, label %80

87:                                               ; preds = %80, %76
  call void @free(i8* %57) #13
  %88 = call i32 @use_gettext_poison() #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %401

90:                                               ; preds = %87
  %91 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @112, i64 0, i64 0), i32 5) #13
  br label %401

92:                                               ; preds = %73
  %93 = getelementptr %70, %70* %65, i64 0, i32 6
  %94 = load i32, i32* %93, align 8
  %95 = udiv i32 %94, 65532
  %96 = urem i32 %94, 65532
  %97 = icmp ugt i32 %59, %95
  br i1 %97, label %117, label %98

98:                                               ; preds = %92
  %99 = add nuw nsw i32 %95, 1
  %100 = shl nuw nsw i32 %99, 3
  %101 = zext i32 %100 to i64
  %102 = call i8* @xrealloc(i8* %56, i64 %101) #13
  %103 = bitcast i8* %102 to %109***
  %104 = zext i32 %59 to i64
  %105 = getelementptr inbounds %109**, %109*** %103, i64 %104
  store %109** null, %109*** %105, align 8
  %106 = add i32 %59, 1
  %107 = icmp ugt i32 %106, %95
  br i1 %107, label %117, label %108

108:                                              ; preds = %98
  %109 = getelementptr i8, i8* %102, i64 8
  %110 = shl nuw nsw i64 %104, 3
  %111 = getelementptr i8, i8* %109, i64 %110
  %112 = xor i32 %59, -1
  %113 = add i32 %95, %112
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = add nuw nsw i64 %115, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %111, i8 0, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %108, %98, %92
  %118 = phi i32 [ %59, %92 ], [ %99, %98 ], [ %99, %108 ]
  %119 = phi i8* [ %58, %92 ], [ %102, %98 ], [ %102, %108 ]
  %120 = phi i8* [ %57, %92 ], [ %102, %98 ], [ %102, %108 ]
  %121 = phi i8* [ %56, %92 ], [ %102, %98 ], [ %102, %108 ]
  %122 = phi i8* [ %55, %92 ], [ %102, %98 ], [ %102, %108 ]
  %123 = phi i8* [ %54, %92 ], [ %102, %98 ], [ %102, %108 ]
  %124 = phi %109*** [ %53, %92 ], [ %103, %98 ], [ %103, %108 ]
  %125 = zext i32 %95 to i64
  %126 = getelementptr inbounds %109**, %109*** %124, i64 %125
  %127 = load %109**, %109*** %126, align 8
  %128 = icmp eq %109** %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %117
  %130 = call i8* @xcalloc(i64 65532, i64 8) #13
  %131 = bitcast %109*** %126 to i8**
  store i8* %130, i8** %131, align 8
  %132 = bitcast i8* %130 to %109**
  br label %133

133:                                              ; preds = %117, %129
  %134 = phi %109** [ %132, %129 ], [ %127, %117 ]
  %135 = zext i32 %96 to i64
  %136 = getelementptr inbounds %109*, %109** %134, i64 %135
  store %109* %61, %109** %136, align 8
  %137 = load %3*, %3** @the_repository, align 8
  %138 = load %70*, %70** %64, align 8
  %139 = call i32 @repo_parse_commit_gently(%3* %137, %70* %138, i32 0) #13
  %140 = load %3*, %3** @the_repository, align 8
  %141 = load %70*, %70** %64, align 8
  %142 = call i8* @repo_logmsg_reencode(%3* %140, %70* %141, i8** null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @113, i64 0, i64 0)) #13
  %143 = call i32 @find_commit_subject(i8* %142, i8** nonnull %6) #13
  %144 = load i8*, i8** %6, align 8
  %145 = call i8* @format_subject(%42* nonnull %5, i8* %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @114, i64 0, i64 0)) #13
  %146 = call i8* @strbuf_detach(%42* nonnull %5, i64* nonnull %7) #13
  %147 = getelementptr inbounds i8*, i8** %35, i64 %51
  store i8* %146, i8** %147, align 8
  store i8* %146, i8** %6, align 8
  %148 = load %3*, %3** @the_repository, align 8
  %149 = load %70*, %70** %64, align 8
  call void @repo_unuse_commit_buffer(%3* %148, %70* %149, i8* %142) #13
  %150 = load i8*, i8** %6, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 1
  %152 = load i8, i8* %150, align 1
  %153 = icmp eq i8 %152, 102
  br i1 %153, label %521, label %156

154:                                              ; preds = %157, %544
  %155 = phi i8* [ %545, %544 ], [ %158, %157 ]
  br label %167

156:                                              ; preds = %541, %537, %533, %529, %525, %521, %133
  br label %157

157:                                              ; preds = %156, %162
  %158 = phi i8* [ %163, %162 ], [ %150, %156 ]
  %159 = phi i8* [ %165, %162 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @115, i64 0, i64 0), %156 ]
  %160 = load i8, i8* %159, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %154, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, i8* %158, i64 1
  %164 = load i8, i8* %158, align 1
  %165 = getelementptr inbounds i8, i8* %159, i64 1
  %166 = icmp eq i8 %164, %160
  br i1 %166, label %157, label %367

167:                                              ; preds = %176, %154
  %168 = phi i8* [ %155, %154 ], [ %177, %176 ]
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  %175 = getelementptr inbounds i8, i8* %168, i64 1
  br i1 %174, label %178, label %176

176:                                              ; preds = %183, %167, %569
  %177 = phi i8* [ %175, %167 ], [ %570, %569 ], [ %184, %183 ]
  br label %167

178:                                              ; preds = %167
  %179 = getelementptr inbounds i8, i8* %168, i64 1
  %180 = load i8, i8* %168, align 1
  %181 = icmp eq i8 %180, 102
  br i1 %181, label %546, label %182

182:                                              ; preds = %566, %562, %558, %554, %550, %546, %178
  br label %183

183:                                              ; preds = %182, %188
  %184 = phi i8* [ %189, %188 ], [ %168, %182 ]
  %185 = phi i8* [ %191, %188 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @115, i64 0, i64 0), %182 ]
  %186 = load i8, i8* %185, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %176, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, i8* %184, i64 1
  %190 = load i8, i8* %184, align 1
  %191 = getelementptr inbounds i8, i8* %185, i64 1
  %192 = icmp eq i8 %190, %186
  br i1 %192, label %183, label %193

193:                                              ; preds = %188
  %194 = call i32 @strhash(i8* %168) #13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #13
  store i32 %194, i32* %47, align 8
  store %14* null, %14** %48, align 8
  %195 = call %14* @hashmap_get(%18* nonnull %4, %14* nonnull %3, i8* %168) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #13
  %196 = icmp eq %14* %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %14, %14* %195, i64 1
  %199 = bitcast %14* %198 to i32*
  %200 = load i32, i32* %199, align 8
  br label %334

201:                                              ; preds = %193
  %202 = call i8* @strchr(i8* %168, i32 32) #14
  %203 = icmp eq i8* %202, null
  br i1 %203, label %204, label %304

204:                                              ; preds = %201
  %205 = call %70* @lookup_commit_reference_by_name(i8* %168) #13
  %206 = icmp eq %70* %205, null
  br i1 %206, label %304, label %207

207:                                              ; preds = %204
  %208 = getelementptr %70, %70* %205, i64 0, i32 6
  %209 = load i32, i32* %208, align 8
  %210 = udiv i32 %209, 65532
  %211 = urem i32 %209, 65532
  %212 = icmp ugt i32 %118, %210
  br i1 %212, label %232, label %213

213:                                              ; preds = %207
  %214 = add nuw nsw i32 %210, 1
  %215 = shl nuw nsw i32 %214, 3
  %216 = zext i32 %215 to i64
  %217 = call i8* @xrealloc(i8* %122, i64 %216) #13
  %218 = bitcast i8* %217 to %109***
  %219 = zext i32 %118 to i64
  %220 = getelementptr inbounds %109**, %109*** %218, i64 %219
  store %109** null, %109*** %220, align 8
  %221 = add i32 %118, 1
  %222 = icmp ugt i32 %221, %210
  br i1 %222, label %232, label %223

223:                                              ; preds = %213
  %224 = getelementptr i8, i8* %217, i64 8
  %225 = shl nuw nsw i64 %219, 3
  %226 = getelementptr i8, i8* %224, i64 %225
  %227 = xor i32 %118, -1
  %228 = add i32 %210, %227
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 3
  %231 = add nuw nsw i64 %230, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %226, i8 0, i64 %231, i1 false)
  br label %232

232:                                              ; preds = %223, %213, %207
  %233 = phi i32 [ %118, %207 ], [ %214, %213 ], [ %214, %223 ]
  %234 = phi i8* [ %119, %207 ], [ %217, %213 ], [ %217, %223 ]
  %235 = phi i8* [ %120, %207 ], [ %217, %213 ], [ %217, %223 ]
  %236 = phi i8* [ %121, %207 ], [ %217, %213 ], [ %217, %223 ]
  %237 = phi i8* [ %122, %207 ], [ %217, %213 ], [ %217, %223 ]
  %238 = phi i8* [ %123, %207 ], [ %217, %213 ], [ %217, %223 ]
  %239 = phi %109*** [ %124, %207 ], [ %218, %213 ], [ %218, %223 ]
  %240 = zext i32 %210 to i64
  %241 = getelementptr inbounds %109**, %109*** %239, i64 %240
  %242 = load %109**, %109*** %241, align 8
  %243 = icmp eq %109** %242, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %232
  %245 = call i8* @xcalloc(i64 65532, i64 8) #13
  %246 = bitcast %109*** %241 to i8**
  store i8* %245, i8** %246, align 8
  %247 = bitcast i8* %245 to %109**
  br label %248

248:                                              ; preds = %232, %244
  %249 = phi %109** [ %247, %244 ], [ %242, %232 ]
  %250 = zext i32 %211 to i64
  %251 = getelementptr inbounds %109*, %109** %249, i64 %250
  %252 = load %109*, %109** %251, align 8
  %253 = icmp eq %109* %252, null
  br i1 %253, label %304, label %254

254:                                              ; preds = %248
  %255 = load i32, i32* %208, align 8
  %256 = udiv i32 %255, 65532
  %257 = urem i32 %255, 65532
  %258 = icmp ugt i32 %233, %256
  br i1 %258, label %278, label %259

259:                                              ; preds = %254
  %260 = add nuw nsw i32 %256, 1
  %261 = shl nuw nsw i32 %260, 3
  %262 = zext i32 %261 to i64
  %263 = call i8* @xrealloc(i8* %238, i64 %262) #13
  %264 = bitcast i8* %263 to %109***
  %265 = zext i32 %233 to i64
  %266 = getelementptr inbounds %109**, %109*** %264, i64 %265
  store %109** null, %109*** %266, align 8
  %267 = add i32 %233, 1
  %268 = icmp ugt i32 %267, %256
  br i1 %268, label %278, label %269

269:                                              ; preds = %259
  %270 = getelementptr i8, i8* %263, i64 8
  %271 = shl nuw nsw i64 %265, 3
  %272 = getelementptr i8, i8* %270, i64 %271
  %273 = xor i32 %233, -1
  %274 = add i32 %256, %273
  %275 = zext i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 3
  %277 = add nuw nsw i64 %276, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %272, i8 0, i64 %277, i1 false)
  br label %278

278:                                              ; preds = %269, %259, %254
  %279 = phi i32 [ %233, %254 ], [ %260, %259 ], [ %260, %269 ]
  %280 = phi i8* [ %234, %254 ], [ %263, %259 ], [ %263, %269 ]
  %281 = phi i8* [ %235, %254 ], [ %263, %259 ], [ %263, %269 ]
  %282 = phi i8* [ %236, %254 ], [ %263, %259 ], [ %263, %269 ]
  %283 = phi i8* [ %237, %254 ], [ %263, %259 ], [ %263, %269 ]
  %284 = phi i8* [ %238, %254 ], [ %263, %259 ], [ %263, %269 ]
  %285 = phi %109*** [ %239, %254 ], [ %264, %259 ], [ %264, %269 ]
  %286 = zext i32 %256 to i64
  %287 = getelementptr inbounds %109**, %109*** %285, i64 %286
  %288 = load %109**, %109*** %287, align 8
  %289 = icmp eq %109** %288, null
  br i1 %289, label %290, label %294

290:                                              ; preds = %278
  %291 = call i8* @xcalloc(i64 65532, i64 8) #13
  %292 = bitcast %109*** %287 to i8**
  store i8* %291, i8** %292, align 8
  %293 = bitcast i8* %291 to %109**
  br label %294

294:                                              ; preds = %278, %290
  %295 = phi %109** [ %293, %290 ], [ %288, %278 ]
  %296 = zext i32 %257 to i64
  %297 = getelementptr inbounds %109*, %109** %295, i64 %296
  %298 = bitcast %109** %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = load i64, i64* %49, align 8
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 40
  %303 = trunc i64 %302 to i32
  br label %334

304:                                              ; preds = %248, %204, %201
  %305 = phi i32 [ %118, %204 ], [ %233, %248 ], [ %118, %201 ]
  %306 = phi i8* [ %119, %204 ], [ %234, %248 ], [ %119, %201 ]
  %307 = phi i8* [ %120, %204 ], [ %235, %248 ], [ %120, %201 ]
  %308 = phi i8* [ %121, %204 ], [ %236, %248 ], [ %121, %201 ]
  %309 = phi i8* [ %122, %204 ], [ %237, %248 ], [ %122, %201 ]
  %310 = phi i8* [ %123, %204 ], [ %238, %248 ], [ %123, %201 ]
  %311 = phi %109*** [ %124, %204 ], [ %239, %248 ], [ %124, %201 ]
  %312 = icmp eq i64 %51, 0
  br i1 %312, label %328, label %313

313:                                              ; preds = %304, %322
  %314 = phi i64 [ %323, %322 ], [ 0, %304 ]
  %315 = phi i32 [ %324, %322 ], [ 0, %304 ]
  %316 = getelementptr inbounds i8*, i8** %35, i64 %314
  %317 = load i8*, i8** %316, align 8
  %318 = icmp eq i8* %317, null
  br i1 %318, label %322, label %319

319:                                              ; preds = %313
  %320 = call i32 @starts_with(i8* nonnull %317, i8* %168) #13
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %319, %313
  %323 = add nuw nsw i64 %314, 1
  %324 = add nuw nsw i32 %315, 1
  %325 = icmp ult i64 %323, %51
  br i1 %325, label %313, label %328

326:                                              ; preds = %319
  %327 = trunc i64 %314 to i32
  br label %328

328:                                              ; preds = %322, %326, %304
  %329 = phi i32 [ 0, %304 ], [ %327, %326 ], [ %324, %322 ]
  %330 = zext i32 %329 to i64
  %331 = icmp eq i64 %51, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = load i8*, i8** %6, align 8
  br label %367

334:                                              ; preds = %328, %197, %294
  %335 = phi i32 [ %305, %328 ], [ %279, %294 ], [ %118, %197 ]
  %336 = phi i8* [ %306, %328 ], [ %280, %294 ], [ %119, %197 ]
  %337 = phi i8* [ %307, %328 ], [ %281, %294 ], [ %120, %197 ]
  %338 = phi i8* [ %308, %328 ], [ %282, %294 ], [ %121, %197 ]
  %339 = phi i8* [ %309, %328 ], [ %283, %294 ], [ %122, %197 ]
  %340 = phi i8* [ %310, %328 ], [ %284, %294 ], [ %123, %197 ]
  %341 = phi %109*** [ %311, %328 ], [ %285, %294 ], [ %124, %197 ]
  %342 = phi i32 [ %329, %328 ], [ %303, %294 ], [ %200, %197 ]
  %343 = icmp sgt i32 %342, -1
  %344 = load i8*, i8** %6, align 8
  br i1 %343, label %345, label %367

345:                                              ; preds = %334
  %346 = call i32 @starts_with(i8* %344, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @116, i64 0, i64 0)) #13
  %347 = icmp eq i32 %346, 0
  %348 = select i1 %347, i32 5, i32 4
  %349 = load %109*, %109** %40, align 8
  %350 = getelementptr inbounds %109, %109* %349, i64 %51, i32 0
  store i32 %348, i32* %350, align 8
  %351 = sext i32 %342 to i64
  %352 = getelementptr inbounds i32, i32* %19, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %345
  %356 = trunc i64 %51 to i32
  store i32 %356, i32* %352, align 4
  %357 = getelementptr inbounds i32, i32* %27, i64 %351
  br label %364

358:                                              ; preds = %345
  %359 = getelementptr inbounds i32, i32* %27, i64 %351
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %19, i64 %361
  %363 = trunc i64 %51 to i32
  store i32 %363, i32* %362, align 4
  br label %364

364:                                              ; preds = %358, %355
  %365 = phi i32 [ %363, %358 ], [ %356, %355 ]
  %366 = phi i32* [ %359, %358 ], [ %357, %355 ]
  store i32 %365, i32* %366, align 4
  br label %404

367:                                              ; preds = %162, %332, %334
  %368 = phi i8* [ %344, %334 ], [ %333, %332 ], [ %150, %162 ]
  %369 = phi i8* [ %336, %334 ], [ %306, %332 ], [ %119, %162 ]
  %370 = phi i8* [ %337, %334 ], [ %307, %332 ], [ %120, %162 ]
  %371 = phi i8* [ %338, %334 ], [ %308, %332 ], [ %121, %162 ]
  %372 = phi i8* [ %339, %334 ], [ %309, %332 ], [ %122, %162 ]
  %373 = phi i8* [ %340, %334 ], [ %310, %332 ], [ %123, %162 ]
  %374 = phi %109*** [ %341, %334 ], [ %311, %332 ], [ %124, %162 ]
  %375 = phi i32 [ %335, %334 ], [ %305, %332 ], [ %118, %162 ]
  %376 = call i32 @strhash(i8* %368) #13
  %377 = load i8*, i8** %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #13
  store i32 %376, i32* %44, align 8
  store %14* null, %14** %45, align 8
  %378 = call %14* @hashmap_get(%18* nonnull %4, %14* nonnull %2, i8* %377) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #13
  %379 = icmp eq %14* %378, null
  br i1 %379, label %380, label %404

380:                                              ; preds = %367
  %381 = load i64, i64* %7, align 8
  %382 = icmp ugt i64 %381, -25
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @478, i64 0, i64 0), i64 24, i64 %381) #15
  unreachable

384:                                              ; preds = %380
  %385 = icmp eq i64 %381, -25
  br i1 %385, label %386, label %387

386:                                              ; preds = %384
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @478, i64 0, i64 0), i64 -1, i64 1) #15
  unreachable

387:                                              ; preds = %384
  %388 = add i64 %381, 25
  %389 = call i8* @xcalloc(i64 1, i64 %388) #13
  %390 = getelementptr inbounds i8, i8* %389, i64 20
  %391 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %390, i8* align 1 %391, i64 %381, i1 false)
  %392 = getelementptr inbounds i8, i8* %389, i64 16
  %393 = bitcast i8* %392 to i32*
  %394 = trunc i64 %51 to i32
  store i32 %394, i32* %393, align 8
  %395 = bitcast i8* %389 to %14*
  %396 = call i32 @strhash(i8* nonnull %390) #13
  %397 = getelementptr inbounds i8, i8* %389, i64 8
  %398 = bitcast i8* %397 to i32*
  store i32 %396, i32* %398, align 8
  %399 = bitcast i8* %389 to %14**
  store %14* null, %14** %399, align 8
  %400 = call %14* @hashmap_put(%18* nonnull %4, %14* %395) #13
  br label %404

401:                                              ; preds = %90, %87
  %402 = phi i8* [ %91, %90 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %87 ]
  %403 = call i32 (i8*, ...) @error(i8* %402) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #13
  br label %519

404:                                              ; preds = %71, %367, %387, %364
  %405 = phi i32 [ %375, %367 ], [ %375, %387 ], [ %335, %364 ], [ %59, %71 ]
  %406 = phi i8* [ %369, %367 ], [ %369, %387 ], [ %336, %364 ], [ %58, %71 ]
  %407 = phi i8* [ %370, %367 ], [ %370, %387 ], [ %337, %364 ], [ %57, %71 ]
  %408 = phi i8* [ %371, %367 ], [ %371, %387 ], [ %338, %364 ], [ %56, %71 ]
  %409 = phi i8* [ %372, %367 ], [ %372, %387 ], [ %339, %364 ], [ %55, %71 ]
  %410 = phi i8* [ %373, %367 ], [ %373, %387 ], [ %340, %364 ], [ %54, %71 ]
  %411 = phi %109*** [ %374, %367 ], [ %374, %387 ], [ %341, %364 ], [ %53, %71 ]
  %412 = phi i32 [ %52, %367 ], [ %52, %387 ], [ 1, %364 ], [ %52, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #13
  %413 = add nuw nsw i64 %51, 1
  %414 = load i32, i32* %9, align 8
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %413, %415
  br i1 %416, label %50, label %417

417:                                              ; preds = %404
  %418 = icmp eq i32 %412, 0
  br i1 %418, label %493, label %419

419:                                              ; preds = %417
  %420 = icmp sgt i32 %414, 0
  %421 = getelementptr inbounds %108, %108* %0, i64 0, i32 1
  br i1 %420, label %422, label %486

422:                                              ; preds = %419, %477
  %423 = phi i32 [ %478, %477 ], [ %414, %419 ]
  %424 = phi i64 [ %483, %477 ], [ 0, %419 ]
  %425 = phi i32 [ %482, %477 ], [ 0, %419 ]
  %426 = phi i32 [ %481, %477 ], [ 0, %419 ]
  %427 = phi %109* [ %480, %477 ], [ null, %419 ]
  %428 = phi i8* [ %479, %477 ], [ null, %419 ]
  %429 = load %109*, %109** %421, align 8
  %430 = getelementptr inbounds %109, %109* %429, i64 %424, i32 0
  %431 = load i32, i32* %430, align 8
  %432 = or i32 %431, 1
  %433 = icmp eq i32 %432, 5
  br i1 %433, label %477, label %434

434:                                              ; preds = %422
  %435 = sext i32 %425 to i64
  %436 = trunc i64 %424 to i32
  br label %437

437:                                              ; preds = %434, %461
  %438 = phi i64 [ %435, %434 ], [ %443, %461 ]
  %439 = phi i32 [ %436, %434 ], [ %472, %461 ]
  %440 = phi i32 [ %426, %434 ], [ %464, %461 ]
  %441 = phi %109* [ %427, %434 ], [ %463, %461 ]
  %442 = phi i8* [ %428, %434 ], [ %462, %461 ]
  %443 = add i64 %438, 1
  %444 = sext i32 %440 to i64
  %445 = icmp slt i64 %438, %444
  br i1 %445, label %461, label %446

446:                                              ; preds = %437
  %447 = mul i32 %440, 3
  %448 = add i32 %447, 48
  %449 = sdiv i32 %448, 2
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %438, %450
  %452 = trunc i64 %443 to i32
  %453 = select i1 %451, i32 %449, i32 %452
  %454 = sext i32 %453 to i64
  %455 = icmp slt i32 %453, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %446
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @459, i64 0, i64 0), i64 40, i64 %454) #15
  unreachable

457:                                              ; preds = %446
  %458 = mul nsw i64 %454, 40
  %459 = call i8* @xrealloc(i8* %442, i64 %458) #13
  %460 = bitcast i8* %459 to %109*
  br label %461

461:                                              ; preds = %437, %457
  %462 = phi i8* [ %459, %457 ], [ %442, %437 ]
  %463 = phi %109* [ %460, %457 ], [ %441, %437 ]
  %464 = phi i32 [ %453, %457 ], [ %440, %437 ]
  %465 = getelementptr inbounds %109, %109* %463, i64 %438
  %466 = load %109*, %109** %421, align 8
  %467 = sext i32 %439 to i64
  %468 = getelementptr inbounds %109, %109* %466, i64 %467
  %469 = bitcast %109* %465 to i8*
  %470 = bitcast %109* %468 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %469, i8* align 8 %470, i64 40, i1 false)
  %471 = getelementptr inbounds i32, i32* %19, i64 %467
  %472 = load i32, i32* %471, align 4
  %473 = icmp sgt i32 %472, -1
  br i1 %473, label %437, label %474

474:                                              ; preds = %461
  %475 = trunc i64 %443 to i32
  %476 = load i32, i32* %9, align 8
  br label %477

477:                                              ; preds = %474, %422
  %478 = phi i32 [ %423, %422 ], [ %476, %474 ]
  %479 = phi i8* [ %428, %422 ], [ %462, %474 ]
  %480 = phi %109* [ %427, %422 ], [ %463, %474 ]
  %481 = phi i32 [ %426, %422 ], [ %464, %474 ]
  %482 = phi i32 [ %425, %422 ], [ %475, %474 ]
  %483 = add nuw nsw i64 %424, 1
  %484 = sext i32 %478 to i64
  %485 = icmp slt i64 %483, %484
  br i1 %485, label %422, label %486

486:                                              ; preds = %477, %419
  %487 = phi %109* [ null, %419 ], [ %480, %477 ]
  %488 = phi i32 [ 0, %419 ], [ %481, %477 ]
  %489 = phi i32 [ 0, %419 ], [ %482, %477 ]
  %490 = bitcast %109** %421 to i8**
  %491 = load i8*, i8** %490, align 8
  call void @free(i8* %491) #13
  store %109* %487, %109** %421, align 8
  store i32 %489, i32* %9, align 8
  %492 = getelementptr inbounds %108, %108* %0, i64 0, i32 3
  store i32 %488, i32* %492, align 4
  br label %493

493:                                              ; preds = %32, %417, %486
  %494 = phi %109*** [ %411, %417 ], [ %411, %486 ], [ null, %32 ]
  %495 = phi i8* [ %406, %417 ], [ %406, %486 ], [ null, %32 ]
  %496 = phi i32 [ %405, %417 ], [ %405, %486 ], [ 0, %32 ]
  call void @free(i8* %18) #13
  call void @free(i8* %26) #13
  %497 = load i32, i32* %9, align 8
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %507

499:                                              ; preds = %493, %499
  %500 = phi i64 [ %503, %499 ], [ 0, %493 ]
  %501 = getelementptr inbounds i8*, i8** %35, i64 %500
  %502 = load i8*, i8** %501, align 8
  call void @free(i8* %502) #13
  %503 = add nuw nsw i64 %500, 1
  %504 = load i32, i32* %9, align 8
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %503, %505
  br i1 %506, label %499, label %507

507:                                              ; preds = %499, %493
  call void @free(i8* %34) #13
  call void @hashmap_free_(%18* nonnull %4, i64 0) #13
  %508 = icmp eq i32 %496, 0
  br i1 %508, label %518, label %509

509:                                              ; preds = %507
  %510 = zext i32 %496 to i64
  br label %511

511:                                              ; preds = %511, %509
  %512 = phi i64 [ %516, %511 ], [ 0, %509 ]
  %513 = getelementptr inbounds %109**, %109*** %494, i64 %512
  %514 = bitcast %109*** %513 to i8**
  %515 = load i8*, i8** %514, align 8
  call void @free(i8* %515) #13
  %516 = add nuw nsw i64 %512, 1
  %517 = icmp eq i64 %516, %510
  br i1 %517, label %518, label %511

518:                                              ; preds = %511, %507
  call void @free(i8* %495) #13
  br label %519

519:                                              ; preds = %401, %518
  %520 = phi i32 [ -1, %401 ], [ 0, %518 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #13
  ret i32 %520

521:                                              ; preds = %133
  %522 = getelementptr inbounds i8, i8* %150, i64 2
  %523 = load i8, i8* %151, align 1
  %524 = icmp eq i8 %523, 105
  br i1 %524, label %525, label %156

525:                                              ; preds = %521
  %526 = getelementptr inbounds i8, i8* %150, i64 3
  %527 = load i8, i8* %522, align 1
  %528 = icmp eq i8 %527, 120
  br i1 %528, label %529, label %156

529:                                              ; preds = %525
  %530 = getelementptr inbounds i8, i8* %150, i64 4
  %531 = load i8, i8* %526, align 1
  %532 = icmp eq i8 %531, 117
  br i1 %532, label %533, label %156

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, i8* %150, i64 5
  %535 = load i8, i8* %530, align 1
  %536 = icmp eq i8 %535, 112
  br i1 %536, label %537, label %156

537:                                              ; preds = %533
  %538 = getelementptr inbounds i8, i8* %150, i64 6
  %539 = load i8, i8* %534, align 1
  %540 = icmp eq i8 %539, 33
  br i1 %540, label %541, label %156

541:                                              ; preds = %537
  %542 = load i8, i8* %538, align 1
  %543 = icmp eq i8 %542, 32
  br i1 %543, label %544, label %156

544:                                              ; preds = %541
  %545 = getelementptr inbounds i8, i8* %150, i64 7
  br label %154

546:                                              ; preds = %178
  %547 = getelementptr inbounds i8, i8* %168, i64 2
  %548 = load i8, i8* %179, align 1
  %549 = icmp eq i8 %548, 105
  br i1 %549, label %550, label %182

550:                                              ; preds = %546
  %551 = getelementptr inbounds i8, i8* %168, i64 3
  %552 = load i8, i8* %547, align 1
  %553 = icmp eq i8 %552, 120
  br i1 %553, label %554, label %182

554:                                              ; preds = %550
  %555 = getelementptr inbounds i8, i8* %168, i64 4
  %556 = load i8, i8* %551, align 1
  %557 = icmp eq i8 %556, 117
  br i1 %557, label %558, label %182

558:                                              ; preds = %554
  %559 = getelementptr inbounds i8, i8* %168, i64 5
  %560 = load i8, i8* %555, align 1
  %561 = icmp eq i8 %560, 112
  br i1 %561, label %562, label %182

562:                                              ; preds = %558
  %563 = getelementptr inbounds i8, i8* %168, i64 6
  %564 = load i8, i8* %559, align 1
  %565 = icmp eq i8 %564, 33
  br i1 %565, label %566, label %182

566:                                              ; preds = %562
  %567 = load i8, i8* %563, align 1
  %568 = icmp eq i8 %567, 32
  br i1 %568, label %569, label %182

569:                                              ; preds = %566
  %570 = getelementptr inbounds i8, i8* %168, i64 7
  br label %176
}

declare dso_local i32 @edit_todo_list(%3*, %108*, %108*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @495(%3* nocapture readonly %0, %58* %1, i8* %2, %2* %3, i8* %4) unnamed_addr #0 {
  %6 = alloca %42, align 8
  %7 = alloca %42, align 8
  %8 = alloca %101, align 8
  %9 = alloca %2, align 1
  %10 = getelementptr inbounds %2, %2* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  %11 = tail call i8* (%58*, i8*, i8*, ...) @504(%58* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @468, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @469, i64 0, i64 0), i8* %2)
  %12 = load %3*, %3** @the_repository, align 8
  %13 = call i32 @repo_get_oid(%3* %12, i8* %4, %2* nonnull %9) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %5
  %16 = call i32 @use_gettext_poison() #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @470, i64 0, i64 0), i32 5) #13
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi i8* [ %19, %18 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %15 ]
  %22 = call i32 (i8*, ...) @error(i8* %21, i8* %4) #13
  br label %84

23:                                               ; preds = %5
  %24 = call i8* @oid_to_hex(%2* %3) #13
  %25 = bitcast %101* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %25) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 128, i1 false) #13
  %26 = getelementptr inbounds %101, %101* %8, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %26, align 8
  %27 = getelementptr inbounds %101, %101* %8, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %27, align 8
  %28 = getelementptr inbounds %101, %101* %8, i64 0, i32 13
  store i16 8, i16* %28, align 8
  %29 = getelementptr inbounds %101, %101* %8, i64 0, i32 1
  %30 = call i8* @argv_array_push(%54* nonnull %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @473, i64 0, i64 0)) #13
  %31 = call i8* @argv_array_push(%54* nonnull %29, i8* %24) #13
  %32 = getelementptr inbounds %101, %101* %8, i64 0, i32 2
  %33 = call i8* (%54*, i8*, ...) @argv_array_pushf(%54* nonnull %32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @474, i64 0, i64 0), i8* %11) #13
  %34 = getelementptr inbounds %58, %58* %1, i64 0, i32 11
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %23
  %38 = call i32 @run_command(%101* nonnull %8) #13
  br label %51

39:                                               ; preds = %23
  %40 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %41 = load i16, i16* %28, align 8
  %42 = or i16 %41, 32
  store i16 %42, i16* %28, align 8
  %43 = call i32 @pipe_command(%101* nonnull %8, i8* null, i64 0, %42* null, i64 0, %42* nonnull %7, i64 0) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %42, %42* %7, i64 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = load %52*, %52** @stderr, align 8
  %49 = call i32 @fputs(i8* %47, %52* %48) #18
  br label %50

50:                                               ; preds = %45, %39
  call void @strbuf_release(%42* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #13
  br label %51

51:                                               ; preds = %50, %37
  %52 = phi i32 [ %38, %37 ], [ %43, %50 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %79, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %25) #13
  %55 = load i8*, i8** @466, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @467, i64 0, i64 0)) #13
  store i8* %58, i8** @466, align 8
  br label %59

59:                                               ; preds = %54, %57
  %60 = phi i8* [ %55, %54 ], [ %58, %57 ]
  %61 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %62 = call i32 @read_oneliner(%42* nonnull %6, i8* %60, i32 1) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @strbuf_release(%42* nonnull %6) #13
  br label %70

65:                                               ; preds = %59
  call void @strbuf_trim(%42* nonnull %6) #13
  %66 = getelementptr inbounds %42, %42* %6, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = call fastcc i32 @484(i8* %67, i32 1) #13
  %69 = call i32 @unlink(i8* %60) #13
  call void @strbuf_release(%42* nonnull %6) #13
  br label %70

70:                                               ; preds = %64, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #13
  %71 = call i32 @sequencer_remove_state(%58* nonnull %1)
  %72 = call i32 @use_gettext_poison() #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @471, i64 0, i64 0), i32 5) #13
  br label %76

76:                                               ; preds = %70, %74
  %77 = phi i8* [ %75, %74 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %70 ]
  %78 = call i32 (i8*, ...) @error(i8* %77) #13
  br label %84

79:                                               ; preds = %51
  %80 = getelementptr inbounds %3, %3* %0, i64 0, i32 13
  %81 = load %35*, %35** %80, align 8
  %82 = call i32 @discard_index(%35* %81) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %25) #13
  %83 = call i32 @update_ref(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @472, i64 0, i64 0), %2* nonnull %9, %2* null, i32 0, i32 0) #13
  br label %84

84:                                               ; preds = %79, %76, %20
  %85 = phi i32 [ -1, %20 ], [ -1, %76 ], [ %83, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  ret i32 %85
}

declare dso_local i32 @require_clean_work_tree(%3*, i8*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local void @hashmap_init(%18*, i32 (i8*, %14*, %14*, i8*)*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly uwtable
define internal i32 @496(i8* nocapture readnone %0, %14* nocapture readonly %1, %14* nocapture readonly %2, i8* readonly %3) #12 {
  %5 = bitcast %14* %1 to %128*
  %6 = icmp eq i8* %3, null
  %7 = getelementptr inbounds %128, %128* %5, i64 0, i32 2, i64 0
  %8 = bitcast %14* %2 to %128*
  %9 = getelementptr inbounds %128, %128* %8, i64 0, i32 2, i64 0
  %10 = select i1 %6, i8* %9, i8* %3
  %11 = tail call i32 @strcmp(i8* nonnull %7, i8* nonnull %10) #14
  ret i32 %11
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #1

declare dso_local i8* @repo_logmsg_reencode(%3*, %70*, i8**, i8*) local_unnamed_addr #1

declare dso_local i32 @find_commit_subject(i8*, i8**) local_unnamed_addr #1

declare dso_local i8* @format_subject(%42*, i8*, i8*) local_unnamed_addr #1

declare dso_local i8* @strbuf_detach(%42*, i64*) local_unnamed_addr #1

declare dso_local void @repo_unuse_commit_buffer(%3*, %70*, i8*) local_unnamed_addr #1

declare dso_local i32 @strhash(i8*) local_unnamed_addr #1

declare dso_local %70* @lookup_commit_reference_by_name(i8*) local_unnamed_addr #1

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #1

declare dso_local %14* @hashmap_put(%18*, %14*) local_unnamed_addr #1

declare dso_local void @hashmap_free_(%18*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sequencer_determine_whence(%3* %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %2, align 1
  %4 = alloca %2, align 1
  %5 = tail call i8* @git_path_cherry_pick_head(%3* %0) #13
  %6 = tail call i32 @file_exists(i8* %5) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #13
  %10 = getelementptr inbounds %2, %2* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  %11 = load i8*, i8** @195, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @196, i64 0, i64 0)) #13
  store i8* %14, i8** @195, align 8
  br label %15

15:                                               ; preds = %8, %13
  %16 = phi i8* [ %11, %8 ], [ %14, %13 ]
  %17 = tail call i32 @file_exists(i8* %16) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 3, i32* %1, align 4
  br label %20

20:                                               ; preds = %15, %19
  %21 = load i8*, i8** @479, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @480, i64 0, i64 0)) #13
  store i8* %24, i8** @479, align 8
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i8* [ %21, %20 ], [ %24, %23 ]
  %27 = tail call i32 @file_exists(i8* %26) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = load %3*, %3** @the_repository, align 8
  %31 = call i32 @repo_get_oid(%3* %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @117, i64 0, i64 0), %2* nonnull %4) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load %3*, %3** @the_repository, align 8
  %35 = call i32 @repo_get_oid(%3* %34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @118, i64 0, i64 0), %2* nonnull %3) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load %3*, %3** @the_repository, align 8
  %39 = getelementptr inbounds %3, %3* %38, i64 0, i32 14
  %40 = load %48*, %48** %39, align 8
  %41 = getelementptr inbounds %48, %48* %40, i64 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 32
  %44 = select i1 %43, i64 32, i64 20
  %45 = call i32 @memcmp(i8* nonnull %10, i8* nonnull %9, i64 %44) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37, %33, %29, %25
  br label %48

48:                                               ; preds = %37, %47
  %49 = phi i32 [ 2, %47 ], [ 4, %37 ]
  store i32 %49, i32* %1, align 4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #13
  br label %50

50:                                               ; preds = %2, %48
  %51 = phi i32 [ 1, %48 ], [ 0, %2 ]
  ret i32 %51
}

declare dso_local i32 @git_config_string(i8**, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @git_diff_basic_config(i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

declare dso_local void @strbuf_grow(%42*, i64) local_unnamed_addr #1

declare dso_local %1* @string_list_append(%0*, i8*) local_unnamed_addr #1

declare dso_local i8* @sq_dequote(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #3

declare dso_local i8* @find_hook(i8*) local_unnamed_addr #1

declare dso_local i32 @start_command(%101*) local_unnamed_addr #1

declare dso_local i32 @sigchain_push(i32, void (i32)*) local_unnamed_addr #1

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @close(i32) local_unnamed_addr #1

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #1

declare dso_local i32 @finish_command(%101*) local_unnamed_addr #1

declare dso_local i32 @repo_parse_commit_gently(%3*, %70*, i32) local_unnamed_addr #1

declare dso_local i8* @expand_user_path(i8*, i32) local_unnamed_addr #1

declare dso_local i8* @xdg_config_home(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local %70* @lookup_commit_reference(%3*, %2*) local_unnamed_addr #1

declare dso_local i32 @read_ref_full(i8*, i32, %2*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i8* @497() unnamed_addr #0 {
  %1 = load i8*, i8** @192, align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @193, i64 0, i64 0)) #13
  store i8* %4, i8** @192, align 8
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi i8* [ %1, %0 ], [ %4, %3 ]
  ret i8* %6
}

declare dso_local void @strbuf_trim(%42*) local_unnamed_addr #1

declare dso_local i32 @get_oid_hex(i8*, %2*) local_unnamed_addr #1

declare dso_local i8* @argv_array_push(%54*, i8*) local_unnamed_addr #1

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #1

declare dso_local void @argv_array_clear(%54*) local_unnamed_addr #1

declare dso_local void @delete_tempfile(%56**) local_unnamed_addr #1

declare dso_local i32 @pipe_command(%101*, i8*, i64, %42*, i64, %42*, i64) local_unnamed_addr #1

declare dso_local i32 @run_command(%101*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%52* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local i32 @write_locked_index(%35*, %55*, i32) local_unnamed_addr #1

declare dso_local i32 @git_config_from_file(i32 (i8*, i8*, i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @498(i8* %0, i8* %1, i8* nocapture %2) #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  store i32 1, i32* %4, align 4
  %6 = icmp eq i8* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 0, i32* %4, align 4
  br label %152

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @220, i64 0, i64 0)) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call i32 @git_config_bool_or_int(i8* %0, i8* nonnull %1, i32* nonnull %4) #13
  %13 = getelementptr inbounds i8, i8* %2, i64 12
  %14 = bitcast i8* %13 to i32*
  store i32 %12, i32* %14, align 4
  br label %149

15:                                               ; preds = %8
  %16 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @221, i64 0, i64 0)) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call i32 @git_config_bool_or_int(i8* %0, i8* nonnull %1, i32* nonnull %4) #13
  %20 = getelementptr inbounds i8, i8* %2, i64 4
  %21 = bitcast i8* %20 to i32*
  store i32 %19, i32* %21, align 4
  br label %149

22:                                               ; preds = %15
  %23 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @222, i64 0, i64 0)) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call i32 @git_config_bool_or_int(i8* %0, i8* nonnull %1, i32* nonnull %4) #13
  %27 = getelementptr inbounds i8, i8* %2, i64 28
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 4
  br label %149

29:                                               ; preds = %22
  %30 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @223, i64 0, i64 0)) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call i32 @git_config_bool_or_int(i8* %0, i8* nonnull %1, i32* nonnull %4) #13
  %34 = getelementptr inbounds i8, i8* %2, i64 32
  %35 = bitcast i8* %34 to i32*
  store i32 %33, i32* %35, align 8
  br label %149

36:                                               ; preds = %29
  %37 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @224, i64 0, i64 0)) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call i32 @git_config_bool_or_int(i8* %0, i8* nonnull %1, i32* nonnull %4) #13
  %41 = getelementptr inbounds i8, i8* %2, i64 40
  %42 = bitcast i8* %41 to i32*
  store i32 %40, i32* %42, align 8
  br label %149

43:                                               ; preds = %36
  %44 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @225, i64 0, i64 0)) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call i32 @git_config_bool_or_int(i8* %0, i8* nonnull %1, i32* nonnull %4) #13
  %48 = getelementptr inbounds i8, i8* %2, i64 16
  %49 = bitcast i8* %48 to i32*
  store i32 %47, i32* %49, align 8
  br label %149

50:                                               ; preds = %43
  %51 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @226, i64 0, i64 0)) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call i32 @git_config_bool_or_int(i8* %0, i8* nonnull %1, i32* nonnull %4) #13
  %55 = getelementptr inbounds i8, i8* %2, i64 8
  %56 = bitcast i8* %55 to i32*
  store i32 %54, i32* %56, align 8
  br label %149

57:                                               ; preds = %50
  %58 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @227, i64 0, i64 0)) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = call i32 @git_config_bool_or_int(i8* %0, i8* nonnull %1, i32* nonnull %4) #13
  %62 = getelementptr inbounds i8, i8* %2, i64 20
  %63 = bitcast i8* %62 to i32*
  store i32 %61, i32* %63, align 4
  br label %149

64:                                               ; preds = %57
  %65 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @228, i64 0, i64 0)) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = tail call i32 @git_config_int(i8* %0, i8* nonnull %1) #13
  %69 = getelementptr inbounds i8, i8* %2, i64 56
  %70 = bitcast i8* %69 to i32*
  store i32 %68, i32* %70, align 8
  br label %149

71:                                               ; preds = %64
  %72 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @229, i64 0, i64 0)) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %2, i64 80
  %76 = bitcast i8* %75 to i8**
  %77 = load i8*, i8** %76, align 8
  tail call void @free(i8* %77) #13
  %78 = tail call i8* @xstrdup(i8* nonnull %1) #13
  store i8* %78, i8** %76, align 8
  br label %149

79:                                               ; preds = %71
  %80 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @230, i64 0, i64 0)) #14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, i8* %2, i64 64
  %84 = bitcast i8* %83 to i8**
  %85 = load i8*, i8** %84, align 8
  tail call void @free(i8* %85) #13
  %86 = tail call i8* @xstrdup(i8* nonnull %1) #13
  store i8* %86, i8** %84, align 8
  br label %149

87:                                               ; preds = %79
  %88 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @231, i64 0, i64 0)) #14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, i8* %2, i64 96
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, 1
  %95 = getelementptr inbounds i8, i8* %2, i64 104
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = icmp ugt i64 %94, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, i8* %2, i64 88
  br label %115

101:                                              ; preds = %90
  %102 = mul i64 %97, 3
  %103 = add i64 %102, 48
  %104 = lshr i64 %103, 1
  %105 = icmp ult i64 %104, %94
  %106 = select i1 %105, i64 %94, i64 %104
  store i64 %106, i64* %96, align 8
  %107 = getelementptr inbounds i8, i8* %2, i64 88
  %108 = bitcast i8* %107 to i8**
  %109 = icmp ugt i64 %106, 2305843009213693951
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @459, i64 0, i64 0), i64 8, i64 %106) #15
  unreachable

111:                                              ; preds = %101
  %112 = load i8*, i8** %108, align 8
  %113 = shl i64 %106, 3
  %114 = tail call i8* @xrealloc(i8* %112, i64 %113) #13
  store i8* %114, i8** %108, align 8
  br label %115

115:                                              ; preds = %99, %111
  %116 = phi i8* [ %100, %99 ], [ %107, %111 ]
  %117 = tail call i8* @xstrdup(i8* nonnull %1) #13
  %118 = bitcast i8* %116 to i8***
  %119 = load i8**, i8*** %118, align 8
  %120 = load i64, i64* %92, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %92, align 8
  %122 = getelementptr inbounds i8*, i8** %119, i64 %120
  store i8* %117, i8** %122, align 8
  br label %149

123:                                              ; preds = %87
  %124 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @232, i64 0, i64 0)) #14
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = call i32 @git_config_bool_or_int(i8* %0, i8* nonnull %1, i32* nonnull %4) #13
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 2, i32 1
  %130 = getelementptr inbounds i8, i8* %2, i64 24
  %131 = bitcast i8* %130 to i32*
  store i32 %129, i32* %131, align 8
  br label %149

132:                                              ; preds = %123
  %133 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @233, i64 0, i64 0)) #14
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, i8* %2, i64 76
  %137 = bitcast i8* %136 to i32*
  store i32 1, i32* %137, align 4
  %138 = tail call i32 @get_cleanup_mode(i8* nonnull %1, i32 1)
  %139 = getelementptr inbounds i8, i8* %2, i64 72
  %140 = bitcast i8* %139 to i32*
  store i32 %138, i32* %140, align 8
  br label %149

141:                                              ; preds = %132
  %142 = tail call i32 @use_gettext_poison() #13
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @234, i64 0, i64 0), i32 5) #13
  br label %146

146:                                              ; preds = %141, %144
  %147 = phi i8* [ %145, %144 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %141 ]
  %148 = tail call i32 (i8*, ...) @error(i8* %147, i8* %0) #13
  br label %160

149:                                              ; preds = %11, %25, %39, %53, %67, %82, %126, %135, %115, %74, %60, %46, %32, %18
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %7, %149
  %153 = call i32 @use_gettext_poison() #13
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @235, i64 0, i64 0), i32 5) #13
  br label %157

157:                                              ; preds = %152, %155
  %158 = phi i8* [ %156, %155 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %152 ]
  %159 = call i32 (i8*, ...) @error(i8* %158, i8* %0, i8* %1) #13
  br label %160

160:                                              ; preds = %149, %157, %146
  %161 = phi i32 [ -1, %146 ], [ -1, %157 ], [ 0, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 %161
}

declare dso_local i32 @git_config_bool_or_int(i8*, i8*, i32*) local_unnamed_addr #1

declare dso_local i32 @git_config_int(i8*, i8*) local_unnamed_addr #1

declare dso_local void @fill_stat_data(%24*, %110*) local_unnamed_addr #1

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #1

declare dso_local i64 @strbuf_read(%42*, i32, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %112*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @get_commit_output_encoding() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @499(%3* %0, %70** nocapture %1) unnamed_addr #0 {
  %3 = alloca %2, align 1
  %4 = getelementptr inbounds %2, %2* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  %5 = load %3*, %3** @the_repository, align 8
  %6 = call i32 @repo_get_oid(%3* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %2* nonnull %3) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %2
  %9 = call %70* @lookup_commit_reference(%3* %0, %2* nonnull %3) #13
  %10 = icmp eq %70* %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = call i32 @use_gettext_poison() #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @261, i64 0, i64 0), i32 5) #13
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi i8* [ %15, %14 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %11 ]
  %18 = call i32 (i8*, ...) @error(i8* %17) #13
  br label %53

19:                                               ; preds = %8
  %20 = getelementptr inbounds %70, %70* %9, i64 0, i32 0, i32 2, i32 0, i64 0
  %21 = load %3*, %3** @the_repository, align 8
  %22 = getelementptr inbounds %3, %3* %21, i64 0, i32 14
  %23 = load %48*, %48** %22, align 8
  %24 = getelementptr inbounds %48, %48* %23, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 32
  %27 = select i1 %26, i64 32, i64 20
  %28 = call i32 @memcmp(i8* nonnull %4, i8* nonnull %20, i64 %27) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %19
  %31 = call i32 @use_gettext_poison() #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @262, i64 0, i64 0), i32 5) #13
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi i8* [ %34, %33 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %30 ]
  %37 = call i8* @oid_to_hex(%2* nonnull %3) #13
  call void (i8*, ...) @warning(i8* %36, i8* %37) #13
  %38 = load %3*, %3** @the_repository, align 8
  br label %39

39:                                               ; preds = %19, %35
  %40 = phi %3* [ %38, %35 ], [ %21, %19 ]
  %41 = call i32 @repo_parse_commit_gently(%3* %40, %70* nonnull %9, i32 0) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = call i32 @use_gettext_poison() #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @263, i64 0, i64 0), i32 5) #13
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi i8* [ %47, %46 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %43 ]
  %50 = call i32 (i8*, ...) @error(i8* %49) #13
  br label %53

51:                                               ; preds = %2, %39
  %52 = phi %70* [ %9, %39 ], [ null, %2 ]
  store %70* %52, %70** %1, align 8
  br label %53

53:                                               ; preds = %51, %48, %16
  %54 = phi i32 [ 0, %51 ], [ -1, %48 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @500(i8* %0, %58* nocapture readonly %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %42, align 8
  %5 = alloca %101, align 8
  %6 = bitcast %101* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 128, i1 false)
  %7 = getelementptr inbounds %101, %101* %5, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %7, align 8
  %8 = getelementptr inbounds %101, %101* %5, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %8, align 8
  %9 = getelementptr inbounds %101, %101* %5, i64 0, i32 13
  store i16 8, i16* %9, align 8
  %10 = getelementptr %58, %58* %1, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = getelementptr inbounds %101, %101* %5, i64 0, i32 2
  %15 = call fastcc i32 @501(%54* nonnull %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %13
  store i64 0, i64* getelementptr inbounds (%42, %42* @281, i64 0, i32 1), align 8
  %18 = load i8*, i8** getelementptr inbounds (%42, %42* @281, i64 0, i32 2), align 8
  %19 = icmp eq i8* %18, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i8 0, i8* %18, align 1
  br label %25

21:                                               ; preds = %17
  %22 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

25:                                               ; preds = %21, %20
  %26 = getelementptr inbounds %58, %58* %1, i64 0, i32 15
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void (%42*, i8*, ...) @sq_quotef(%42* nonnull @281, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @268, i64 0, i64 0), i8* nonnull %27) #13
  br label %30

30:                                               ; preds = %25, %29
  %31 = load i8*, i8** getelementptr inbounds (%42, %42* @281, i64 0, i32 2), align 8
  %32 = call i32 @use_gettext_poison() #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([284 x i8], [284 x i8]* @264, i64 0, i64 0), i32 5) #13
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi i8* [ %35, %34 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %30 ]
  %38 = call i32 (i8*, ...) @error(i8* %37, i8* %31, i8* %31) #13
  br label %115

39:                                               ; preds = %3, %13
  %40 = getelementptr inbounds %101, %101* %5, i64 0, i32 1
  %41 = call i8* @argv_array_push(%54* nonnull %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @265, i64 0, i64 0)) #13
  %42 = and i32 %2, 16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i8* @argv_array_push(%54* nonnull %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @266, i64 0, i64 0)) #13
  br label %46

46:                                               ; preds = %39, %44
  %47 = and i32 %2, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call i8* @argv_array_push(%54* nonnull %40, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @267, i64 0, i64 0)) #13
  br label %51

51:                                               ; preds = %46, %49
  %52 = getelementptr inbounds %58, %58* %1, i64 0, i32 15
  %53 = load i8*, i8** %52, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = call i8* (%54*, i8*, ...) @argv_array_pushf(%54* nonnull %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @268, i64 0, i64 0), i8* nonnull %53) #13
  br label %59

57:                                               ; preds = %51
  %58 = call i8* @argv_array_push(%54* nonnull %40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @269, i64 0, i64 0)) #13
  br label %59

59:                                               ; preds = %57, %55
  %60 = icmp eq i8* %0, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  call void (%54*, ...) @argv_array_pushl(%54* nonnull %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @270, i64 0, i64 0), i8* nonnull %0, i8* null) #13
  br label %66

62:                                               ; preds = %59
  %63 = and i32 %2, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (%54*, ...) @argv_array_pushl(%54* nonnull %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i8* null) #13
  br label %66

66:                                               ; preds = %62, %65, %61
  %67 = and i32 %2, 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i8* @argv_array_push(%54* nonnull %40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @271, i64 0, i64 0)) #13
  br label %71

71:                                               ; preds = %69, %66
  %72 = and i32 %2, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i8* @argv_array_push(%54* nonnull %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @272, i64 0, i64 0)) #13
  br label %91

76:                                               ; preds = %71
  br i1 %68, label %91, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %58, %58* %1, i64 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = getelementptr inbounds %58, %58* %1, i64 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds %58, %58* %1, i64 0, i32 17
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i8* @argv_array_push(%54* nonnull %40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @273, i64 0, i64 0)) #13
  br label %91

91:                                               ; preds = %85, %81, %77, %76, %89, %74
  %92 = and i32 %2, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = call i8* @argv_array_push(%54* nonnull %40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @274, i64 0, i64 0)) #13
  br label %96

96:                                               ; preds = %91, %94
  br i1 %73, label %113, label %97

97:                                               ; preds = %96
  %98 = call i8* @argv_array_push(%54* nonnull %40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @275, i64 0, i64 0)) #13
  %99 = load i32, i32* %10, align 8
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = bitcast %42* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %102, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %103 = load i16, i16* %9, align 8
  %104 = or i16 %103, 32
  store i16 %104, i16* %9, align 8
  %105 = call i32 @pipe_command(%101* nonnull %5, i8* null, i64 0, %42* null, i64 0, %42* nonnull %4, i64 0) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds %42, %42* %4, i64 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = load %52*, %52** @stderr, align 8
  %111 = call i32 @fputs(i8* %109, %52* %110) #18
  br label %112

112:                                              ; preds = %101, %107
  call void @strbuf_release(%42* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #13
  br label %115

113:                                              ; preds = %97, %96
  %114 = call i32 @run_command(%101* nonnull %5) #13
  br label %115

115:                                              ; preds = %113, %112, %36
  %116 = phi i32 [ -1, %36 ], [ %114, %113 ], [ %105, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #13
  ret i32 %116
}

declare dso_local i8* @git_path_merge_head(%3*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @501(%54* %0) unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = load i8*, i8** @279, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @280, i64 0, i64 0)) #13
  store i8* %11, i8** @279, align 8
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi i8* [ %8, %1 ], [ %11, %10 ]
  %14 = call i32 @read_author_script(i8* %13, i8** nonnull %2, i8** nonnull %3, i8** nonnull %4, i32 0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i8*, i8** %2, align 8
  %18 = tail call i8* (%54*, i8*, ...) @argv_array_pushf(%54* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @276, i64 0, i64 0), i8* %17) #13
  %19 = load i8*, i8** %3, align 8
  %20 = tail call i8* (%54*, i8*, ...) @argv_array_pushf(%54* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @277, i64 0, i64 0), i8* %19) #13
  %21 = load i8*, i8** %4, align 8
  %22 = tail call i8* (%54*, i8*, ...) @argv_array_pushf(%54* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @278, i64 0, i64 0), i8* %21) #13
  tail call void @free(i8* %17) #13
  tail call void @free(i8* %19) #13
  tail call void @free(i8* %21) #13
  br label %23

23:                                               ; preds = %12, %16
  %24 = phi i32 [ 0, %16 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 %24
}

declare dso_local i8* @argv_array_pushf(%54*, i8*, ...) local_unnamed_addr #1

declare dso_local void @sq_quotef(%42*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %52* nocapture) local_unnamed_addr #5

declare dso_local i32 @repo_read_index_unmerged(%3*) local_unnamed_addr #1

declare dso_local i32 @error_resolve_conflict(i8*) local_unnamed_addr #1

declare dso_local %52* @fopen_or_warn(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @502() unnamed_addr #0 {
  %1 = alloca %42, align 8
  %2 = alloca %2, align 1
  %3 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %4 = getelementptr inbounds %2, %2* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  %5 = load i8*, i8** @290, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @291, i64 0, i64 0)) #13
  store i8* %8, i8** @290, align 8
  br label %9

9:                                                ; preds = %0, %7
  %10 = phi i8* [ %5, %0 ], [ %8, %7 ]
  %11 = call i64 @strbuf_read_file(%42* nonnull %1, i8* %10, i64 130) #13
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %9
  %14 = load %3*, %3** @the_repository, align 8
  %15 = call i32 @repo_get_oid(%3* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %2* nonnull %2) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %13
  %18 = load i8*, i8** @293, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @294, i64 0, i64 0)) #13
  store i8* %21, i8** @293, align 8
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i8* [ %18, %17 ], [ %21, %20 ]
  %24 = call %52* @fopen_or_warn(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @289, i64 0, i64 0)) #13
  %25 = icmp eq %52* %24, null
  br i1 %25, label %55, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %46, label %34

31:                                               ; preds = %34
  %32 = load i8, i8* %45, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %26, %31
  %35 = phi i8* [ %45, %31 ], [ %28, %26 ]
  %36 = call i8* @strchrnul(i8* %35, i32 10) #14
  %37 = ptrtoint i8* %36 to i64
  %38 = ptrtoint i8* %35 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = call i8* @oid_to_hex(%2* nonnull %2) #13
  %42 = call i32 (%52*, i8*, ...) @fprintf(%52* nonnull %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @292, i64 0, i64 0), i32 %40, i8* %35, i8* %41)
  %43 = load i8, i8* %36, align 1
  %44 = icmp eq i8 %43, 0
  %45 = getelementptr inbounds i8, i8* %36, i64 1
  br i1 %44, label %46, label %31

46:                                               ; preds = %31, %34, %26
  %47 = call i32 @fclose(%52* nonnull %24)
  %48 = load i8*, i8** @290, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @291, i64 0, i64 0)) #13
  store i8* %51, i8** @290, align 8
  br label %52

52:                                               ; preds = %46, %50
  %53 = phi i8* [ %48, %46 ], [ %51, %50 ]
  %54 = call i32 @unlink(i8* %53) #13
  br label %55

55:                                               ; preds = %22, %13, %52, %9
  call void @strbuf_release(%42* nonnull %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @503(%108* nocapture readonly %0, %58* nocapture readonly %1) unnamed_addr #0 {
  %3 = alloca %55, align 8
  %4 = bitcast %55* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = bitcast %55* %3 to i64*
  store i64 0, i64* %5, align 8
  %6 = getelementptr %58, %58* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8*, i8** @2, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0)) #13
  store i8* %13, i8** @2, align 8
  br label %19

14:                                               ; preds = %2
  %15 = load i8*, i8** @137, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @138, i64 0, i64 0)) #13
  store i8* %18, i8** @137, align 8
  br label %19

19:                                               ; preds = %9, %12, %14, %17
  %20 = phi i8* [ %10, %9 ], [ %13, %12 ], [ %15, %14 ], [ %18, %17 ]
  %21 = getelementptr inbounds %108, %108* %0, i64 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* %6, align 8
  %24 = icmp eq i32 %23, 2
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %22, %25
  %27 = call i32 @hold_lock_file_for_update_timeout_mode(%55* nonnull %3, i8* %20, i32 0, i64 0, i32 438) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = call i32 @use_gettext_poison() #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @318, i64 0, i64 0), i32 5) #13
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i8* [ %33, %32 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %29 ]
  %36 = call i32 (i8*, ...) @error_errno(i8* %35, i8* %20) #13
  br label %153

37:                                               ; preds = %19
  %38 = getelementptr inbounds %108, %108* %0, i64 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %39, %26
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds %108, %108* %0, i64 0, i32 1
  %43 = load %109*, %109** %42, align 8
  %44 = sext i32 %26 to i64
  %45 = getelementptr inbounds %109, %109* %43, i64 %44, i32 4
  %46 = getelementptr inbounds %108, %108* %0, i64 0, i32 0, i32 1
  br label %49

47:                                               ; preds = %37
  %48 = getelementptr inbounds %108, %108* %0, i64 0, i32 0, i32 1
  br label %49

49:                                               ; preds = %41, %47
  %50 = phi i64* [ %46, %41 ], [ %48, %47 ]
  %51 = phi i64* [ %45, %41 ], [ %48, %47 ]
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %108, %108* %0, i64 0, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = shl i64 %52, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i64, i64* %50, align 8
  %59 = sub i64 %58, %56
  %60 = call i64 @write_in_full(i32 %27, i8* %57, i64 %59) #13
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %49
  %63 = call i32 @use_gettext_poison() #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @319, i64 0, i64 0), i32 5) #13
  br label %67

67:                                               ; preds = %62, %65
  %68 = phi i8* [ %66, %65 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %62 ]
  %69 = call i32 (i8*, ...) @error_errno(i8* %68, i8* %20) #13
  br label %153

70:                                               ; preds = %49
  %71 = call i32 @commit_lock_file(%55* nonnull %3) #13
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = call i32 @use_gettext_poison() #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @320, i64 0, i64 0), i32 5) #13
  br label %78

78:                                               ; preds = %73, %76
  %79 = phi i8* [ %77, %76 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %73 ]
  %80 = call i32 (i8*, ...) @error(i8* %79, i8* %20) #13
  br label %153

81:                                               ; preds = %70
  %82 = load i32, i32* %6, align 8
  %83 = icmp eq i32 %82, 2
  %84 = icmp sgt i32 %26, 0
  %85 = and i1 %84, %83
  br i1 %85, label %86, label %153

86:                                               ; preds = %81
  %87 = load i8*, i8** @151, align 8
  %88 = icmp eq i8* %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @152, i64 0, i64 0)) #13
  store i8* %90, i8** @151, align 8
  br label %91

91:                                               ; preds = %86, %89
  %92 = phi i8* [ %87, %86 ], [ %90, %89 ]
  %93 = call i32 (i8*, i32, ...) @open64(i8* %92, i32 1089, i32 438) #13
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %153, label %95

95:                                               ; preds = %91
  %96 = add nsw i32 %26, -1
  %97 = load i8*, i8** %53, align 8
  %98 = load i32, i32* %38, align 8
  %99 = icmp sge i32 %98, %26
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = getelementptr inbounds %108, %108* %0, i64 0, i32 1
  %102 = load %109*, %109** %101, align 8
  %103 = sext i32 %96 to i64
  %104 = getelementptr inbounds %109, %109* %102, i64 %103, i32 4
  br label %105

105:                                              ; preds = %95, %100
  %106 = phi i64* [ %104, %100 ], [ %50, %95 ]
  %107 = load i64, i64* %106, align 8
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds i8, i8* %97, i64 %109
  %111 = icmp sgt i32 %98, %26
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = getelementptr inbounds %108, %108* %0, i64 0, i32 1
  %114 = load %109*, %109** %113, align 8
  %115 = sext i32 %26 to i64
  %116 = getelementptr inbounds %109, %109* %114, i64 %115, i32 4
  br label %117

117:                                              ; preds = %105, %112
  %118 = phi i64* [ %116, %112 ], [ %50, %105 ]
  %119 = load i64, i64* %118, align 8
  br i1 %99, label %120, label %125

120:                                              ; preds = %117
  %121 = getelementptr inbounds %108, %108* %0, i64 0, i32 1
  %122 = load %109*, %109** %121, align 8
  %123 = sext i32 %96 to i64
  %124 = getelementptr inbounds %109, %109* %122, i64 %123, i32 4
  br label %125

125:                                              ; preds = %117, %120
  %126 = phi i64* [ %124, %120 ], [ %50, %117 ]
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %119, %127
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = call i64 @write_in_full(i32 %93, i8* %110, i64 %130) #13
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = call i32 @use_gettext_poison() #13
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @319, i64 0, i64 0), i32 5) #13
  br label %138

138:                                              ; preds = %133, %136
  %139 = phi i8* [ %137, %136 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %133 ]
  %140 = call i32 (i8*, ...) @error_errno(i8* %139, i8* %92) #13
  br label %141

141:                                              ; preds = %138, %125
  %142 = phi i32 [ -1, %138 ], [ 0, %125 ]
  %143 = call i32 @close(i32 %93) #13
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = call i32 @use_gettext_poison() #13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @320, i64 0, i64 0), i32 5) #13
  br label %150

150:                                              ; preds = %145, %148
  %151 = phi i8* [ %149, %148 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %145 ]
  %152 = call i32 (i8*, ...) @error_errno(i8* %151, i8* %92) #13
  br label %153

153:                                              ; preds = %81, %91, %150, %141, %78, %67, %34
  %154 = phi i32 [ -1, %34 ], [ -1, %67 ], [ -1, %78 ], [ 0, %91 ], [ -1, %150 ], [ %142, %141 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 %154
}

declare dso_local void @term_clear_line() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i8* @504(%58* nocapture readonly %0, i8* %1, i8* %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %129], align 16
  %5 = bitcast [1 x %129]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  %6 = tail call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @295, i64 0, i64 0)) #13
  %7 = getelementptr inbounds [1 x %129], [1 x %129]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  store i64 0, i64* getelementptr inbounds (%42, %42* @327, i64 0, i32 1), align 8
  %8 = load i8*, i8** getelementptr inbounds (%42, %42* @327, i64 0, i32 2), align 8
  %9 = icmp eq i8* %8, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i8 0, i8* %8, align 1
  br label %15

11:                                               ; preds = %3
  %12 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %10, %11
  %16 = icmp eq i8* %6, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = getelementptr inbounds %58, %58* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = call fastcc i8* @482(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @208, i64 0, i64 0)) #13
  %23 = load i32, i32* %18, align 8
  call void (i8*, ...) @die(i8* %22, i32 %23) #15
  unreachable

24:                                               ; preds = %17
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table..8, i64 0, i64 %25
  %27 = load i8*, i8** %26, align 8
  br label %28

28:                                               ; preds = %24, %15
  %29 = phi i8* [ %6, %15 ], [ %27, %24 ]
  %30 = call i64 @strlen(i8* nonnull %29) #14
  call void @strbuf_add(%42* nonnull @327, i8* nonnull %29, i64 %30) #13
  %31 = icmp eq i8* %1, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull @327, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @328, i64 0, i64 0), i8* nonnull %1) #13
  br label %33

33:                                               ; preds = %28, %32
  %34 = icmp eq i8* %2, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @strbuf_add(%42* nonnull @327, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i64 0, i64 0), i64 2) #13
  call void @strbuf_vaddf(%42* nonnull @327, i8* nonnull %2, %129* nonnull %7) #13
  br label %36

36:                                               ; preds = %33, %35
  call void @llvm.va_end(i8* nonnull %5)
  %37 = load i8*, i8** getelementptr inbounds (%42, %42* @327, i64 0, i32 2), align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @505(%3* %0, i32 %1, %70* %2, %58* %3, i32 %4, i32* nocapture %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %2, align 1
  %9 = alloca %70*, align 8
  %10 = alloca %95*, align 8
  %11 = alloca %42, align 8
  %12 = alloca %42, align 8
  %13 = alloca [3 x i8*], align 16
  %14 = alloca i8*, align 8
  %15 = alloca %2, align 1
  %16 = alloca %42, align 8
  %17 = alloca %2, align 1
  %18 = alloca %113, align 8
  %19 = alloca %55, align 8
  %20 = alloca %42, align 8
  %21 = alloca i8*, align 8
  %22 = alloca %42, align 8
  %23 = alloca %2, align 1
  %24 = alloca i8*, align 8
  %25 = alloca i64, align 8
  %26 = alloca %125, align 8
  %27 = alloca %126, align 8
  %28 = alloca i8*, align 8
  %29 = alloca %2, align 1
  %30 = alloca %42, align 8
  %31 = alloca i8*, align 8
  %32 = alloca %95*, align 8
  %33 = alloca %95*, align 8
  %34 = getelementptr inbounds %58, %58* %3, i64 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 2, i32 0
  br i1 %36, label %40, label %38

38:                                               ; preds = %6
  %39 = tail call i8* @git_path_merge_msg(%3* %0) #13
  br label %40

40:                                               ; preds = %6, %38
  %41 = phi i8* [ %39, %38 ], [ null, %6 ]
  %42 = getelementptr inbounds %2, %2* %29, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #13
  %43 = bitcast %42* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %44 = getelementptr inbounds %58, %58* %3, i64 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %3, %3* %0, i64 0, i32 13
  %49 = load %35*, %35** %48, align 8
  %50 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @write_index_as_tree(%2* nonnull %29, %35* %49, i8* %51, i32 0, i8* null) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %117, label %54

54:                                               ; preds = %47
  %55 = call i32 @use_gettext_poison() #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @329, i64 0, i64 0), i32 5) #13
  br label %59

59:                                               ; preds = %54, %57
  %60 = phi i8* [ %58, %57 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %54 ]
  %61 = call i32 (i8*, ...) @error(i8* %60) #13
  br label %1365

62:                                               ; preds = %40
  %63 = load %3*, %3** @the_repository, align 8
  %64 = call i32 @repo_get_oid(%3* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %2* nonnull %29) #13
  %65 = icmp ugt i32 %1, 5
  br i1 %65, label %94, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %58, %58* %3, i64 0, i32 25
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %94, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %58, %58* %3, i64 0, i32 24, i32 0, i64 0
  %72 = load %3*, %3** @the_repository, align 8
  %73 = getelementptr inbounds %3, %3* %72, i64 0, i32 14
  %74 = load %48*, %48** %73, align 8
  %75 = getelementptr inbounds %48, %48* %74, i64 0, i32 2
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 32
  %78 = select i1 %77, i64 32, i64 20
  %79 = call i32 @memcmp(i8* nonnull %42, i8* nonnull %71, i64 %78) #14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %70
  %82 = or i32 %1, 1
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = call i32 @use_gettext_poison() #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @330, i64 0, i64 0), i32 5) #13
  br label %89

89:                                               ; preds = %84, %87
  %90 = phi i8* [ %88, %87 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %84 ]
  %91 = call i32 (i8*, ...) @error(i8* %90) #13
  br label %1365

92:                                               ; preds = %81
  %93 = or i32 %37, 32
  br label %103

94:                                               ; preds = %70, %66, %62
  %95 = icmp eq i32 %64, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %94
  %97 = load %3*, %3** @the_repository, align 8
  %98 = getelementptr inbounds %3, %3* %97, i64 0, i32 14
  %99 = load %48*, %48** %98, align 8
  %100 = getelementptr inbounds %48, %48* %99, i64 0, i32 9
  %101 = load %2*, %2** %100, align 8
  %102 = getelementptr inbounds %2, %2* %101, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %42, i8* align 1 %102, i64 32, i1 false) #13
  br label %103

103:                                              ; preds = %92, %96
  %104 = phi i32 [ %64, %96 ], [ 1, %92 ]
  %105 = phi i32 [ %37, %96 ], [ %93, %92 ]
  %106 = call i8* @empty_tree_oid_hex() #13
  br label %107

107:                                              ; preds = %94, %103
  %108 = phi i32 [ %105, %103 ], [ %37, %94 ]
  %109 = phi i32 [ %104, %103 ], [ 0, %94 ]
  %110 = phi i8* [ %106, %103 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %94 ]
  %111 = call i32 @index_differs_from(%3* %0, i8* %110, %81* null, i32 0) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = getelementptr inbounds %3, %3* %0, i64 0, i32 13
  br label %117

115:                                              ; preds = %107
  %116 = call fastcc i32 @488(%3* %0, %58* nonnull %3)
  br label %1365

117:                                              ; preds = %113, %47
  %118 = phi %35** [ %114, %113 ], [ %48, %47 ]
  %119 = phi i32 [ %109, %113 ], [ 0, %47 ]
  %120 = phi i32 [ %108, %113 ], [ %37, %47 ]
  %121 = load %35*, %35** %118, align 8
  %122 = call i32 @discard_index(%35* %121) #13
  %123 = getelementptr inbounds %70, %70* %2, i64 0, i32 2
  %124 = load %95*, %95** %123, align 8
  %125 = icmp eq %95* %124, null
  br i1 %125, label %190, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds %95, %95* %124, i64 0, i32 1
  %128 = load %95*, %95** %127, align 8
  %129 = icmp eq %95* %128, null
  %130 = getelementptr inbounds %58, %58* %3, i64 0, i32 14
  %131 = load i32, i32* %130, align 8
  br i1 %129, label %173, label %132

132:                                              ; preds = %126
  switch i32 %131, label %143 [
    i32 0, label %133
    i32 1, label %156
    i32 2, label %152
  ]

133:                                              ; preds = %132
  %134 = call i32 @use_gettext_poison() #13
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([49 x i8], [49 x i8]* @331, i64 0, i64 0), i32 5) #13
  br label %138

138:                                              ; preds = %133, %136
  %139 = phi i8* [ %137, %136 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %133 ]
  %140 = getelementptr inbounds %70, %70* %2, i64 0, i32 0, i32 2
  %141 = call i8* @oid_to_hex(%2* nonnull %140) #13
  %142 = call i32 (i8*, ...) @error(i8* %139, i8* %141) #13
  br label %1365

143:                                              ; preds = %132, %143
  %144 = phi i32 [ %148, %143 ], [ 2, %132 ]
  %145 = phi %95* [ %147, %143 ], [ %128, %132 ]
  %146 = getelementptr inbounds %95, %95* %145, i64 0, i32 1
  %147 = load %95*, %95** %146, align 8
  %148 = add nuw nsw i32 %144, 1
  %149 = icmp ne i32 %148, %131
  %150 = icmp ne %95* %147, null
  %151 = and i1 %149, %150
  br i1 %151, label %143, label %152

152:                                              ; preds = %143, %132
  %153 = phi %95* [ %128, %132 ], [ %147, %143 ]
  %154 = phi i32 [ %131, %132 ], [ %148, %143 ]
  %155 = phi i1 [ true, %132 ], [ %150, %143 ]
  br label %156

156:                                              ; preds = %132, %152
  %157 = phi i32 [ %131, %132 ], [ %154, %152 ]
  %158 = phi %95* [ %124, %132 ], [ %153, %152 ]
  %159 = phi i1 [ true, %132 ], [ %155, %152 ]
  %160 = icmp eq i32 %157, %131
  %161 = and i1 %160, %159
  br i1 %161, label %186, label %162

162:                                              ; preds = %156
  %163 = call i32 @use_gettext_poison() #13
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @332, i64 0, i64 0), i32 5) #13
  br label %167

167:                                              ; preds = %162, %165
  %168 = phi i8* [ %166, %165 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %162 ]
  %169 = getelementptr inbounds %70, %70* %2, i64 0, i32 0, i32 2
  %170 = call i8* @oid_to_hex(%2* nonnull %169) #13
  %171 = load i32, i32* %130, align 8
  %172 = call i32 (i8*, ...) @error(i8* %168, i8* %170, i32 %171) #13
  br label %1365

173:                                              ; preds = %126
  %174 = icmp sgt i32 %131, 1
  br i1 %174, label %175, label %186

175:                                              ; preds = %173
  %176 = call i32 @use_gettext_poison() #13
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @332, i64 0, i64 0), i32 5) #13
  br label %180

180:                                              ; preds = %175, %178
  %181 = phi i8* [ %179, %178 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %175 ]
  %182 = getelementptr inbounds %70, %70* %2, i64 0, i32 0, i32 2
  %183 = call i8* @oid_to_hex(%2* nonnull %182) #13
  %184 = load i32, i32* %130, align 8
  %185 = call i32 (i8*, ...) @error(i8* %181, i8* %183, i32 %184) #13
  br label %1365

186:                                              ; preds = %173, %156
  %187 = phi %95* [ %158, %156 ], [ %124, %173 ]
  %188 = getelementptr inbounds %95, %95* %187, i64 0, i32 0
  %189 = load %70*, %70** %188, align 8
  br label %190

190:                                              ; preds = %186, %117
  %191 = phi %70* [ null, %117 ], [ %189, %186 ]
  %192 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #13
  %193 = load %3*, %3** @the_repository, align 8
  %194 = call i8* @get_commit_output_encoding() #13
  %195 = call i8* @repo_logmsg_reencode(%3* %193, %70* %2, i8** null, i8* %194) #13
  %196 = load %3*, %3** @the_repository, align 8
  %197 = getelementptr inbounds %70, %70* %2, i64 0, i32 0, i32 2
  %198 = load i32, i32* @default_abbrev, align 4
  %199 = call i8* @repo_find_unique_abbrev(%3* %196, %2* nonnull %197, i32 %198) #13
  %200 = call i32 @find_commit_subject(i8* %195, i8** nonnull %28) #13
  %201 = load i8*, i8** %28, align 8
  %202 = sext i32 %200 to i64
  %203 = call i8* @xmemdupz(i8* %201, i64 %202) #13
  %204 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @325, i64 0, i64 0), i8* %199, i8* %203) #13
  %205 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @326, i64 0, i64 0), i8* %204) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #13
  %206 = getelementptr inbounds %58, %58* %3, i64 0, i32 5
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 0
  %209 = or i32 %1, 1
  %210 = icmp eq i32 %209, 5
  %211 = or i1 %210, %208
  %212 = icmp eq %70* %191, null
  br i1 %211, label %238, label %213

213:                                              ; preds = %190
  br i1 %212, label %225, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds %70, %70* %191, i64 0, i32 0, i32 2, i32 0, i64 0
  %216 = load %3*, %3** @the_repository, align 8
  %217 = getelementptr inbounds %3, %3* %216, i64 0, i32 14
  %218 = load %48*, %48** %217, align 8
  %219 = getelementptr inbounds %48, %48* %218, i64 0, i32 2
  %220 = load i64, i64* %219, align 8
  %221 = icmp eq i64 %220, 32
  %222 = select i1 %221, i64 32, i64 20
  %223 = call i32 @memcmp(i8* nonnull %215, i8* nonnull %42, i64 %222) #14
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %241

225:                                              ; preds = %213
  %226 = icmp eq i32 %119, 0
  br i1 %226, label %262, label %227

227:                                              ; preds = %225, %214
  %228 = getelementptr %58, %58* %3, i64 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = call fastcc i32 @508(i8* %195)
  br label %233

233:                                              ; preds = %227, %231
  %234 = call fastcc i32 @509(%3* %0, %2* nonnull %197, %2* nonnull %29, i32 %119, %58* nonnull %3)
  %235 = icmp ne i32 %234, 0
  %236 = icmp ne i32 %1, 3
  %237 = or i1 %236, %235
  br i1 %237, label %1361, label %1316

238:                                              ; preds = %190
  br i1 %212, label %262, label %239

239:                                              ; preds = %238
  %240 = load %3*, %3** @the_repository, align 8
  br label %241

241:                                              ; preds = %239, %214
  %242 = phi %3* [ %240, %239 ], [ %216, %214 ]
  %243 = call i32 @repo_parse_commit_gently(%3* %242, %70* nonnull %191, i32 0) #13
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %262

245:                                              ; preds = %241
  %246 = call i32 @use_gettext_poison() #13
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @333, i64 0, i64 0), i32 5) #13
  br label %250

250:                                              ; preds = %245, %248
  %251 = phi i8* [ %249, %248 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %245 ]
  %252 = icmp ult i32 %1, 13
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = call fastcc i8* @482(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @159, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %254, i32 %1) #15
  unreachable

255:                                              ; preds = %250
  %256 = zext i32 %1 to i64
  %257 = getelementptr inbounds [14 x %51], [14 x %51]* @139, i64 0, i64 %256, i32 1
  %258 = load i8*, i8** %257, align 8
  %259 = getelementptr inbounds %70, %70* %191, i64 0, i32 0, i32 2
  %260 = call i8* @oid_to_hex(%2* nonnull %259) #13
  %261 = call i32 (i8*, ...) @error(i8* %251, i8* %258, i8* %260) #13
  br label %1365

262:                                              ; preds = %225, %238, %241
  %263 = icmp eq i32 %1, 1
  br i1 %263, label %264, label %279

264:                                              ; preds = %262
  call void @strbuf_add(%42* nonnull %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @334, i64 0, i64 0), i64 8) #13
  %265 = call i64 @strlen(i8* %203) #14
  call void @strbuf_add(%42* nonnull %30, i8* %203, i64 %265) #13
  call void @strbuf_add(%42* nonnull %30, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @335, i64 0, i64 0), i64 23) #13
  %266 = call i8* @oid_to_hex(%2* nonnull %197) #13
  %267 = call i64 @strlen(i8* %266) #14
  call void @strbuf_add(%42* nonnull %30, i8* %266, i64 %267) #13
  %268 = load %95*, %95** %123, align 8
  %269 = icmp eq %95* %268, null
  br i1 %269, label %278, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds %95, %95* %268, i64 0, i32 1
  %272 = load %95*, %95** %271, align 8
  %273 = icmp eq %95* %272, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %270
  call void @strbuf_add(%42* nonnull %30, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @336, i64 0, i64 0), i64 28) #13
  %275 = getelementptr inbounds %70, %70* %191, i64 0, i32 0, i32 2
  %276 = call i8* @oid_to_hex(%2* nonnull %275) #13
  %277 = call i64 @strlen(i8* %276) #14
  call void @strbuf_add(%42* nonnull %30, i8* %276, i64 %277) #13
  br label %278

278:                                              ; preds = %270, %264, %274
  call void @strbuf_add(%42* nonnull %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @337, i64 0, i64 0), i64 2) #13
  br label %661

279:                                              ; preds = %262
  %280 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %280) #13
  %281 = call i32 @find_commit_subject(i8* %195, i8** nonnull %31) #13
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = load i8*, i8** %31, align 8
  %285 = call i64 @strlen(i8* %284) #14
  call void @strbuf_add(%42* nonnull %30, i8* %284, i64 %285) #13
  br label %286

286:                                              ; preds = %279, %283
  %287 = getelementptr inbounds %58, %58* %3, i64 0, i32 2
  %288 = load i32, i32* %287, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %353, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %42, %42* %30, i64 0, i32 1
  %292 = load i64, i64* %291, align 8
  %293 = icmp eq i64 %292, 0
  %294 = getelementptr inbounds %42, %42* %30, i64 0, i32 2
  br i1 %293, label %320, label %295

295:                                              ; preds = %290
  %296 = load i8*, i8** %294, align 8
  %297 = add i64 %292, -1
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = icmp eq i8 %299, 10
  br i1 %300, label %320, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds %42, %42* %30, i64 0, i32 0
  %303 = load i64, i64* %302, align 8
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = add i64 %292, 1
  %307 = icmp eq i64 %303, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %305, %301
  call void @strbuf_grow(%42* nonnull %30, i64 1) #13
  %309 = load i64, i64* %291, align 8
  %310 = add i64 %309, 1
  %311 = load i8*, i8** %294, align 8
  br label %312

312:                                              ; preds = %308, %305
  %313 = phi i8* [ %296, %305 ], [ %311, %308 ]
  %314 = phi i64 [ %306, %305 ], [ %310, %308 ]
  %315 = phi i64 [ %292, %305 ], [ %309, %308 ]
  store i64 %314, i64* %291, align 8
  %316 = getelementptr inbounds i8, i8* %313, i64 %315
  store i8 10, i8* %316, align 1
  %317 = load i8*, i8** %294, align 8
  %318 = load i64, i64* %291, align 8
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  store i8 0, i8* %319, align 1
  br label %320

320:                                              ; preds = %290, %295, %312
  %321 = load i8*, i8** %294, align 8
  %322 = bitcast %125* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %322) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %322, i8 0, i64 56, i1 false) #13
  %323 = bitcast %126* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %323) #13
  %324 = getelementptr inbounds %125, %125* %26, i64 0, i32 5
  store i32 1, i32* %324, align 4
  call void @trailer_info_get(%126* nonnull %27, i8* %321, %125* nonnull %26) #13
  %325 = getelementptr inbounds %126, %126* %27, i64 0, i32 1
  %326 = load i8*, i8** %325, align 8
  %327 = getelementptr inbounds %126, %126* %27, i64 0, i32 2
  %328 = load i8*, i8** %327, align 8
  %329 = icmp eq i8* %326, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %320
  call void @trailer_info_release(%126* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %323) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %322) #13
  br label %350

331:                                              ; preds = %320
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %323) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %322) #13
  %332 = getelementptr inbounds %42, %42* %30, i64 0, i32 0
  %333 = load i64, i64* %332, align 8
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %331
  %336 = load i64, i64* %291, align 8
  %337 = add i64 %336, 1
  %338 = icmp eq i64 %333, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %335, %331
  call void @strbuf_grow(%42* nonnull %30, i64 1) #13
  %340 = load i64, i64* %291, align 8
  %341 = add i64 %340, 1
  br label %342

342:                                              ; preds = %335, %339
  %343 = phi i64 [ %337, %335 ], [ %341, %339 ]
  %344 = phi i64 [ %336, %335 ], [ %340, %339 ]
  %345 = load i8*, i8** %294, align 8
  store i64 %343, i64* %291, align 8
  %346 = getelementptr inbounds i8, i8* %345, i64 %344
  store i8 10, i8* %346, align 1
  %347 = load i8*, i8** %294, align 8
  %348 = load i64, i64* %291, align 8
  %349 = getelementptr inbounds i8, i8* %347, i64 %348
  store i8 0, i8* %349, align 1
  br label %350

350:                                              ; preds = %330, %342
  call void @strbuf_add(%42* nonnull %30, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @338, i64 0, i64 0), i64 27) #13
  %351 = call i8* @oid_to_hex(%2* nonnull %197) #13
  %352 = call i64 @strlen(i8* %351) #14
  call void @strbuf_add(%42* nonnull %30, i8* %351, i64 %352) #13
  call void @strbuf_add(%42* nonnull %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @339, i64 0, i64 0), i64 2) #13
  br label %353

353:                                              ; preds = %286, %350
  br i1 %210, label %363, label %354

354:                                              ; preds = %353
  %355 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %355) #13
  %356 = call i8* @find_commit_header(i8* %195, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @352, i64 0, i64 0), i64* nonnull %25) #13
  %357 = icmp eq i8* %356, null
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = load i64, i64* %25, align 8
  %360 = call i8* @xmemdupz(i8* nonnull %356, i64 %359) #13
  br label %361

361:                                              ; preds = %354, %358
  %362 = phi i8* [ %360, %358 ], [ null, %354 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %355) #13
  br label %363

363:                                              ; preds = %353, %361
  %364 = phi i8* [ null, %353 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %280) #13
  %365 = icmp eq i32 %1, 3
  br i1 %365, label %661, label %366

366:                                              ; preds = %363
  br i1 %210, label %367, label %661

367:                                              ; preds = %366
  %368 = bitcast %42* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %368) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %368, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %369 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %369) #13
  %370 = call i8* @get_commit_output_encoding() #13
  %371 = getelementptr inbounds %58, %58* %3, i64 0, i32 23
  %372 = load i32, i32* %371, align 8
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %425

374:                                              ; preds = %367
  %375 = bitcast %42* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %375) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %375, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %376 = load i8*, i8** @259, align 8
  %377 = icmp eq i8* %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @260, i64 0, i64 0)) #13
  store i8* %379, i8** @259, align 8
  br label %380

380:                                              ; preds = %378, %374
  %381 = phi i8* [ %376, %374 ], [ %379, %378 ]
  %382 = call i64 @strbuf_read_file(%42* nonnull %20, i8* %381, i64 9) #13
  %383 = icmp slt i64 %382, 1
  br i1 %383, label %384, label %398

384:                                              ; preds = %380
  %385 = call i32 @use_gettext_poison() #13
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i32 5) #13
  br label %389

389:                                              ; preds = %387, %384
  %390 = phi i8* [ %388, %387 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %384 ]
  %391 = load i8*, i8** @259, align 8
  %392 = icmp eq i8* %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @260, i64 0, i64 0)) #13
  store i8* %394, i8** @259, align 8
  br label %395

395:                                              ; preds = %393, %389
  %396 = phi i8* [ %391, %389 ], [ %394, %393 ]
  %397 = call i32 (i8*, ...) @error(i8* %390, i8* %396) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %375) #13
  br label %600

398:                                              ; preds = %380
  %399 = getelementptr inbounds %42, %42* %20, i64 0, i32 2
  %400 = load i8*, i8** %399, align 8
  %401 = load i8, i8* %400, align 1
  %402 = load i8, i8* @comment_line_char, align 1
  %403 = icmp eq i8 %401, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %398
  %405 = call i8* @strchrnul(i8* %400, i32 10) #14
  br label %406

406:                                              ; preds = %404, %398
  %407 = phi i8* [ %405, %404 ], [ %400, %398 ]
  %408 = sext i8 %402 to i32
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @353, i64 0, i64 0), i32 %408) #13
  %409 = call i32 @use_gettext_poison() #13
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @354, i64 0, i64 0), i32 5) #13
  br label %413

413:                                              ; preds = %411, %406
  %414 = phi i8* [ %412, %411 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %406 ]
  %415 = load i32, i32* %371, align 8
  %416 = add nsw i32 %415, 2
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %22, i8* %414, i32 %416) #13
  %417 = bitcast i8** %399 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = ptrtoint i8* %407 to i64
  %420 = sub i64 %419, %418
  %421 = getelementptr inbounds %42, %42* %22, i64 0, i32 2
  %422 = load i8*, i8** %421, align 8
  %423 = getelementptr inbounds %42, %42* %22, i64 0, i32 1
  %424 = load i64, i64* %423, align 8
  call void @strbuf_splice(%42* nonnull %20, i64 0, i64 %420, i8* %422, i64 %424) #13
  call void @strbuf_release(%42* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %375) #13
  br label %511

425:                                              ; preds = %367
  %426 = getelementptr inbounds %2, %2* %23, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %426) #13
  %427 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %427) #13
  %428 = load %3*, %3** @the_repository, align 8
  %429 = call i32 @repo_get_oid(%3* %428, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %2* nonnull %23) #13
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %439, label %431

431:                                              ; preds = %425
  %432 = call i32 @use_gettext_poison() #13
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @355, i64 0, i64 0), i32 5) #13
  br label %436

436:                                              ; preds = %434, %431
  %437 = phi i8* [ %435, %434 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %431 ]
  %438 = call i32 (i8*, ...) @error(i8* %437) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %427) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %426) #13
  br label %600

439:                                              ; preds = %425
  %440 = call %70* @lookup_commit_reference(%3* %0, %2* nonnull %23) #13
  %441 = icmp eq %70* %440, null
  br i1 %441, label %442, label %450

442:                                              ; preds = %439
  %443 = call i32 @use_gettext_poison() #13
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @356, i64 0, i64 0), i32 5) #13
  br label %447

447:                                              ; preds = %445, %442
  %448 = phi i8* [ %446, %445 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %442 ]
  %449 = call i32 (i8*, ...) @error(i8* %448) #13
  br label %510

450:                                              ; preds = %439
  %451 = load %3*, %3** @the_repository, align 8
  %452 = call i8* @repo_logmsg_reencode(%3* %451, %70* nonnull %440, i8** null, i8* %370) #13
  %453 = icmp eq i8* %452, null
  br i1 %453, label %454, label %462

454:                                              ; preds = %450
  %455 = call i32 @use_gettext_poison() #13
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @357, i64 0, i64 0), i32 5) #13
  br label %459

459:                                              ; preds = %457, %454
  %460 = phi i8* [ %458, %457 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %454 ]
  %461 = call i32 (i8*, ...) @error(i8* %460) #13
  br label %510

462:                                              ; preds = %450
  %463 = call i32 @find_commit_subject(i8* nonnull %452, i8** nonnull %24) #13
  %464 = load i8*, i8** %24, align 8
  %465 = call i64 @strlen(i8* %464) #14
  %466 = load i8*, i8** @257, align 8
  %467 = icmp eq i8* %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %462
  %469 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @258, i64 0, i64 0)) #13
  store i8* %469, i8** @257, align 8
  br label %470

470:                                              ; preds = %468, %462
  %471 = phi i8* [ %466, %462 ], [ %469, %468 ]
  %472 = call fastcc i32 @494(i8* %464, i64 %465, i8* %471, i32 0) #13
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %489, label %474

474:                                              ; preds = %470
  %475 = load %3*, %3** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%3* %475, %70* nonnull %440, i8* nonnull %452) #13
  %476 = call i32 @use_gettext_poison() #13
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %474
  %479 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @358, i64 0, i64 0), i32 5) #13
  br label %480

480:                                              ; preds = %478, %474
  %481 = phi i8* [ %479, %478 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %474 ]
  %482 = load i8*, i8** @257, align 8
  %483 = icmp eq i8* %482, null
  br i1 %483, label %484, label %486

484:                                              ; preds = %480
  %485 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @258, i64 0, i64 0)) #13
  store i8* %485, i8** @257, align 8
  br label %486

486:                                              ; preds = %484, %480
  %487 = phi i8* [ %482, %480 ], [ %485, %484 ]
  %488 = call i32 (i8*, ...) @error(i8* %481, i8* %487) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %427) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %426) #13
  br label %600

489:                                              ; preds = %470
  %490 = load i8, i8* @comment_line_char, align 1
  %491 = sext i8 %490 to i32
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @353, i64 0, i64 0), i32 %491) #13
  %492 = call i32 @use_gettext_poison() #13
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @354, i64 0, i64 0), i32 5) #13
  br label %496

496:                                              ; preds = %494, %489
  %497 = phi i8* [ %495, %494 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %489 ]
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %20, i8* %497, i32 2) #13
  %498 = load i8, i8* @comment_line_char, align 1
  %499 = sext i8 %498 to i32
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @359, i64 0, i64 0), i32 %499) #13
  %500 = call i32 @use_gettext_poison() #13
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %496
  %503 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @360, i64 0, i64 0), i32 5) #13
  br label %504

504:                                              ; preds = %502, %496
  %505 = phi i8* [ %503, %502 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %496 ]
  %506 = call i64 @strlen(i8* %505) #14
  call void @strbuf_add(%42* nonnull %20, i8* %505, i64 %506) #13
  call void @strbuf_add(%42* nonnull %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @98, i64 0, i64 0), i64 2) #13
  %507 = load i8*, i8** %24, align 8
  %508 = call i64 @strlen(i8* %507) #14
  call void @strbuf_add(%42* nonnull %20, i8* %507, i64 %508) #13
  %509 = load %3*, %3** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%3* %509, %70* nonnull %440, i8* nonnull %452) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %427) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %426) #13
  br label %511

510:                                              ; preds = %459, %447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %427) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %426) #13
  br label %600

511:                                              ; preds = %504, %413
  %512 = load %3*, %3** @the_repository, align 8
  %513 = call i8* @repo_logmsg_reencode(%3* %512, %70* %2, i8** null, i8* %370) #13
  %514 = icmp eq i8* %513, null
  br i1 %514, label %515, label %524

515:                                              ; preds = %511
  %516 = call i32 @use_gettext_poison() #13
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %515
  %519 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @361, i64 0, i64 0), i32 5) #13
  br label %520

520:                                              ; preds = %518, %515
  %521 = phi i8* [ %519, %518 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %515 ]
  %522 = call i8* @oid_to_hex(%2* nonnull %197) #13
  %523 = call i32 (i8*, ...) @error(i8* %521, i8* %522) #13
  br label %600

524:                                              ; preds = %511
  %525 = call i32 @find_commit_subject(i8* nonnull %513, i8** nonnull %21) #13
  switch i32 %1, label %561 [
    i32 5, label %526
    i32 4, label %547
  ]

526:                                              ; preds = %524
  %527 = load i8*, i8** @257, align 8
  %528 = icmp eq i8* %527, null
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  %530 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @258, i64 0, i64 0)) #13
  store i8* %530, i8** @257, align 8
  br label %531

531:                                              ; preds = %529, %526
  %532 = phi i8* [ %527, %526 ], [ %530, %529 ]
  %533 = call i32 @unlink(i8* %532) #13
  %534 = load i8, i8* @comment_line_char, align 1
  %535 = sext i8 %534 to i32
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @359, i64 0, i64 0), i32 %535) #13
  %536 = call i32 @use_gettext_poison() #13
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %531
  %539 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @362, i64 0, i64 0), i32 5) #13
  br label %540

540:                                              ; preds = %538, %531
  %541 = phi i8* [ %539, %538 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %531 ]
  %542 = load i32, i32* %371, align 8
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %371, align 8
  %544 = add nsw i32 %542, 2
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %20, i8* %541, i32 %544) #13
  call void @strbuf_add(%42* nonnull %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @98, i64 0, i64 0), i64 2) #13
  %545 = load i8*, i8** %21, align 8
  %546 = call i64 @strlen(i8* %545) #14
  call void @strbuf_add(%42* nonnull %20, i8* %545, i64 %546) #13
  br label %569

547:                                              ; preds = %524
  %548 = load i8, i8* @comment_line_char, align 1
  %549 = sext i8 %548 to i32
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @359, i64 0, i64 0), i32 %549) #13
  %550 = call i32 @use_gettext_poison() #13
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %547
  %553 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @363, i64 0, i64 0), i32 5) #13
  br label %554

554:                                              ; preds = %552, %547
  %555 = phi i8* [ %553, %552 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %547 ]
  %556 = load i32, i32* %371, align 8
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %371, align 8
  %558 = add nsw i32 %556, 2
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %20, i8* %555, i32 %558) #13
  call void @strbuf_add(%42* nonnull %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @98, i64 0, i64 0), i64 2) #13
  %559 = load i8*, i8** %21, align 8
  %560 = call i64 @strlen(i8* %559) #14
  call void @strbuf_add_commented_lines(%42* nonnull %20, i8* %559, i64 %560) #13
  br label %569

561:                                              ; preds = %524
  %562 = call i32 @use_gettext_poison() #13
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @159, i64 0, i64 0), i32 5) #13
  br label %566

566:                                              ; preds = %564, %561
  %567 = phi i8* [ %565, %564 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %561 ]
  %568 = call i32 (i8*, ...) @error(i8* %567, i32 %1) #13
  br label %600

569:                                              ; preds = %554, %540
  %570 = load %3*, %3** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%3* %570, %70* %2, i8* nonnull %513) #13
  %571 = getelementptr inbounds %42, %42* %20, i64 0, i32 2
  %572 = load i8*, i8** %571, align 8
  %573 = getelementptr inbounds %42, %42* %20, i64 0, i32 1
  %574 = load i64, i64* %573, align 8
  %575 = load i8*, i8** @259, align 8
  %576 = icmp eq i8* %575, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %569
  %578 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @260, i64 0, i64 0)) #13
  store i8* %578, i8** @259, align 8
  br label %579

579:                                              ; preds = %577, %569
  %580 = phi i8* [ %575, %569 ], [ %578, %577 ]
  %581 = call fastcc i32 @494(i8* %572, i64 %574, i8* %580, i32 0) #13
  call void @strbuf_release(%42* nonnull %20) #13
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %600

583:                                              ; preds = %579
  %584 = getelementptr inbounds %58, %58* %3, i64 0, i32 22
  %585 = getelementptr inbounds %58, %58* %3, i64 0, i32 22, i32 1
  %586 = load i64, i64* %585, align 8
  %587 = icmp eq i64 %586, 0
  %588 = select i1 %587, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @99, i64 0, i64 0)
  %589 = zext i32 %1 to i64
  %590 = getelementptr inbounds [14 x %51], [14 x %51]* @139, i64 0, i64 %589, i32 1
  %591 = load i8*, i8** %590, align 8
  %592 = call i8* @oid_to_hex(%2* nonnull %197) #13
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %584, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @364, i64 0, i64 0), i8* %588, i8* %591, i8* %592) #13
  %593 = getelementptr inbounds %58, %58* %3, i64 0, i32 22, i32 2
  %594 = load i8*, i8** %593, align 8
  %595 = load i64, i64* %585, align 8
  %596 = load i8*, i8** @214, align 8
  %597 = icmp eq i8* %596, null
  br i1 %597, label %598, label %601

598:                                              ; preds = %583
  %599 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @215, i64 0, i64 0)) #13
  store i8* %599, i8** @214, align 8
  br label %601

600:                                              ; preds = %566, %520, %510, %395, %436, %486, %579
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %369) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %368) #13
  br label %1365

601:                                              ; preds = %583, %598
  %602 = phi i8* [ %596, %583 ], [ %599, %598 ]
  %603 = call fastcc i32 @494(i8* %594, i64 %595, i8* %602, i32 0) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %369) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %368) #13
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %1365

605:                                              ; preds = %601
  %606 = or i32 %120, 4
  %607 = icmp eq i32 %4, 0
  br i1 %607, label %608, label %613

608:                                              ; preds = %605
  %609 = load i8*, i8** @259, align 8
  %610 = icmp eq i8* %609, null
  br i1 %610, label %611, label %657

611:                                              ; preds = %608
  %612 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @260, i64 0, i64 0)) #13
  store i8* %612, i8** @259, align 8
  br label %657

613:                                              ; preds = %605
  %614 = load i8*, i8** @257, align 8
  %615 = icmp eq i8* %614, null
  br i1 %615, label %616, label %618

616:                                              ; preds = %613
  %617 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @258, i64 0, i64 0)) #13
  store i8* %617, i8** @257, align 8
  br label %618

618:                                              ; preds = %613, %616
  %619 = phi i8* [ %614, %613 ], [ %617, %616 ]
  %620 = call i32 @file_exists(i8* %619) #13
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %628, label %622

622:                                              ; preds = %618
  %623 = or i32 %120, 12
  %624 = load i8*, i8** @257, align 8
  %625 = icmp eq i8* %624, null
  br i1 %625, label %626, label %657

626:                                              ; preds = %622
  %627 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @258, i64 0, i64 0)) #13
  store i8* %627, i8** @257, align 8
  br label %657

628:                                              ; preds = %618
  %629 = call i8* @git_path_squash_msg(%3* %0) #13
  %630 = call i32 @unlink(i8* %629) #13
  %631 = load i8*, i8** @259, align 8
  %632 = icmp eq i8* %631, null
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @260, i64 0, i64 0)) #13
  store i8* %634, i8** @259, align 8
  br label %635

635:                                              ; preds = %628, %633
  %636 = phi i8* [ %631, %628 ], [ %634, %633 ]
  %637 = call i32 @copy_file(i8* %629, i8* %636, i32 438) #13
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %650, label %639

639:                                              ; preds = %635
  %640 = call i32 @use_gettext_poison() #13
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @340, i64 0, i64 0), i32 5) #13
  br label %644

644:                                              ; preds = %639, %642
  %645 = phi i8* [ %643, %642 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %639 ]
  %646 = load i8*, i8** @259, align 8
  %647 = icmp eq i8* %646, null
  br i1 %647, label %648, label %654

648:                                              ; preds = %644
  %649 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @260, i64 0, i64 0)) #13
  store i8* %649, i8** @259, align 8
  br label %654

650:                                              ; preds = %635
  %651 = call i8* @git_path_merge_msg(%3* %0) #13
  %652 = call i32 @unlink(i8* %651) #13
  %653 = or i32 %120, 6
  br label %657

654:                                              ; preds = %648, %644
  %655 = phi i8* [ %646, %644 ], [ %649, %648 ]
  %656 = call i32 (i8*, ...) @error(i8* %645, i8* %655, i8* %629) #13
  br label %1365

657:                                              ; preds = %650, %626, %622, %611, %608
  %658 = phi i8* [ %629, %650 ], [ %627, %626 ], [ %624, %622 ], [ %612, %611 ], [ %609, %608 ]
  %659 = phi i32 [ %653, %650 ], [ %623, %626 ], [ %623, %622 ], [ %606, %611 ], [ %606, %608 ]
  %660 = getelementptr inbounds %58, %58* %3, i64 0, i32 4
  br label %673

661:                                              ; preds = %366, %278, %363
  %662 = phi i8* [ %364, %366 ], [ %364, %363 ], [ null, %278 ]
  %663 = phi i8* [ %204, %366 ], [ %204, %363 ], [ %205, %278 ]
  %664 = phi i8* [ %205, %366 ], [ %205, %363 ], [ %204, %278 ]
  %665 = phi %70* [ %2, %366 ], [ %2, %363 ], [ %191, %278 ]
  %666 = phi %70* [ %191, %366 ], [ %191, %363 ], [ %2, %278 ]
  %667 = phi i32 [ 0, %366 ], [ 1, %363 ], [ 0, %278 ]
  %668 = getelementptr inbounds %58, %58* %3, i64 0, i32 4
  %669 = load i32, i32* %668, align 8
  %670 = icmp eq i32 %669, 0
  %671 = or i1 %210, %670
  br i1 %671, label %673, label %672

672:                                              ; preds = %661
  call void @append_signoff(%42* nonnull %30, i64 0, i32 0)
  br label %673

673:                                              ; preds = %657, %661, %672
  %674 = phi i32* [ %660, %657 ], [ %668, %661 ], [ %668, %672 ]
  %675 = phi i32 [ %659, %657 ], [ %120, %661 ], [ %120, %672 ]
  %676 = phi i32 [ 0, %657 ], [ %667, %661 ], [ %667, %672 ]
  %677 = phi i8* [ %658, %657 ], [ %41, %661 ], [ %41, %672 ]
  %678 = phi %70* [ %191, %657 ], [ %666, %661 ], [ %666, %672 ]
  %679 = phi %70* [ %2, %657 ], [ %665, %661 ], [ %665, %672 ]
  %680 = phi i8* [ %205, %657 ], [ %664, %661 ], [ %664, %672 ]
  %681 = phi i8* [ %204, %657 ], [ %663, %661 ], [ %663, %672 ]
  %682 = phi i8* [ %364, %657 ], [ %662, %661 ], [ %662, %672 ]
  %683 = getelementptr %58, %58* %3, i64 0, i32 0
  %684 = load i32, i32* %683, align 8
  %685 = icmp eq i32 %684, 2
  br i1 %685, label %686, label %689

686:                                              ; preds = %673
  %687 = call fastcc i32 @508(i8* %195)
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %842, label %689

689:                                              ; preds = %673, %686
  %690 = getelementptr inbounds %58, %58* %3, i64 0, i32 18
  %691 = load i8*, i8** %690, align 8
  %692 = icmp eq i8* %691, null
  br i1 %692, label %697, label %693

693:                                              ; preds = %689
  %694 = call i32 @strcmp(i8* nonnull %691, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @341, i64 0, i64 0)) #14
  %695 = icmp eq i32 %694, 0
  %696 = or i1 %263, %695
  br i1 %696, label %697, label %819

697:                                              ; preds = %689, %693
  %698 = bitcast %113* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %698) #13
  %699 = bitcast %55* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %699) #13
  %700 = bitcast %55* %19 to i64*
  store i64 0, i64* %700, align 8
  %701 = call i32 @repo_hold_locked_index(%3* %0, %55* nonnull %19, i32 4) #13
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %807, label %703

703:                                              ; preds = %697
  %704 = call i32 @repo_read_index(%3* %0) #13
  call void @init_merge_options(%113* nonnull %18, %3* %0) #13
  %705 = icmp ne %70* %678, null
  %706 = select i1 %705, i8* %680, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @365, i64 0, i64 0)
  %707 = getelementptr inbounds %113, %113* %18, i64 0, i32 1
  store i8* %706, i8** %707, align 8
  %708 = getelementptr inbounds %113, %113* %18, i64 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i8** %708, align 8
  %709 = icmp ne %70* %679, null
  %710 = select i1 %709, i8* %681, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @365, i64 0, i64 0)
  %711 = getelementptr inbounds %113, %113* %18, i64 0, i32 3
  store i8* %710, i8** %711, align 8
  %712 = load i32, i32* %683, align 8
  %713 = icmp eq i32 %712, 2
  br i1 %713, label %714, label %716

714:                                              ; preds = %703
  %715 = getelementptr inbounds %113, %113* %18, i64 0, i32 12
  store i32 2, i32* %715, align 8
  br label %716

716:                                              ; preds = %714, %703
  %717 = getelementptr inbounds %113, %113* %18, i64 0, i32 8
  store i32 1, i32* %717, align 8
  %718 = call %71* @parse_tree_indirect(%2* nonnull %29) #13
  %719 = load %3*, %3** @the_repository, align 8
  br i1 %709, label %720, label %722

720:                                              ; preds = %716
  %721 = call %71* @repo_get_commit_tree(%3* %719, %70* nonnull %679) #13
  br label %728

722:                                              ; preds = %716
  %723 = getelementptr inbounds %3, %3* %719, i64 0, i32 14
  %724 = load %48*, %48** %723, align 8
  %725 = getelementptr inbounds %48, %48* %724, i64 0, i32 9
  %726 = load %2*, %2** %725, align 8
  %727 = call %71* @lookup_tree(%3* %0, %2* %726) #13
  br label %728

728:                                              ; preds = %722, %720
  %729 = phi %71* [ %721, %720 ], [ %727, %722 ]
  %730 = load %3*, %3** @the_repository, align 8
  br i1 %705, label %731, label %733

731:                                              ; preds = %728
  %732 = call %71* @repo_get_commit_tree(%3* %730, %70* nonnull %678) #13
  br label %739

733:                                              ; preds = %728
  %734 = getelementptr inbounds %3, %3* %730, i64 0, i32 14
  %735 = load %48*, %48** %734, align 8
  %736 = getelementptr inbounds %48, %48* %735, i64 0, i32 9
  %737 = load %2*, %2** %736, align 8
  %738 = call %71* @lookup_tree(%3* %0, %2* %737) #13
  br label %739

739:                                              ; preds = %733, %731
  %740 = phi %71* [ %732, %731 ], [ %738, %733 ]
  %741 = getelementptr inbounds %58, %58* %3, i64 0, i32 20
  %742 = load i64, i64* %741, align 8
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %755, label %744

744:                                              ; preds = %739
  %745 = getelementptr inbounds %58, %58* %3, i64 0, i32 19
  br label %746

746:                                              ; preds = %746, %744
  %747 = phi i64 [ 0, %744 ], [ %752, %746 ]
  %748 = load i8**, i8*** %745, align 8
  %749 = getelementptr inbounds i8*, i8** %748, i64 %747
  %750 = load i8*, i8** %749, align 8
  %751 = call i32 @parse_merge_opt(%113* nonnull %18, i8* %750) #13
  %752 = add nuw i64 %747, 1
  %753 = load i64, i64* %741, align 8
  %754 = icmp ugt i64 %753, %752
  br i1 %754, label %746, label %755

755:                                              ; preds = %746, %739
  %756 = call i32 @merge_trees(%113* nonnull %18, %71* %718, %71* %729, %71* %740) #13
  %757 = load i32, i32* %683, align 8
  %758 = icmp eq i32 %757, 2
  %759 = icmp slt i32 %756, 1
  %760 = and i1 %759, %758
  br i1 %760, label %761, label %766

761:                                              ; preds = %755
  %762 = getelementptr inbounds %113, %113* %18, i64 0, i32 13, i32 2
  %763 = load i8*, i8** %762, align 8
  %764 = load %52*, %52** @stdout, align 8
  %765 = call i32 @fputs(i8* %763, %52* %764) #13
  br label %766

766:                                              ; preds = %761, %755
  %767 = getelementptr inbounds %113, %113* %18, i64 0, i32 13
  call void @strbuf_release(%42* nonnull %767) #13
  %768 = icmp slt i32 %756, 0
  br i1 %768, label %769, label %771

769:                                              ; preds = %766
  %770 = getelementptr inbounds %55, %55* %19, i64 0, i32 0
  call void @delete_tempfile(%56** nonnull %770) #13
  br label %807

771:                                              ; preds = %766
  %772 = load %35*, %35** %118, align 8
  %773 = call i32 @write_locked_index(%35* %772, %55* nonnull %19, i32 3) #13
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %801, label %775

775:                                              ; preds = %771
  %776 = call i32 @use_gettext_poison() #13
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %780

778:                                              ; preds = %775
  %779 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @366, i64 0, i64 0), i32 5) #13
  br label %780

780:                                              ; preds = %778, %775
  %781 = phi i8* [ %779, %778 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %775 ]
  %782 = load i32, i32* %683, align 8
  %783 = icmp ult i32 %782, 3
  br i1 %783, label %787, label %784

784:                                              ; preds = %780
  %785 = call fastcc i8* @482(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @208, i64 0, i64 0)) #13
  %786 = load i32, i32* %683, align 8
  call void (i8*, ...) @die(i8* %785, i32 %786) #15
  unreachable

787:                                              ; preds = %780
  %788 = sext i32 %782 to i64
  %789 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table..8, i64 0, i64 %788
  %790 = load i8*, i8** %789, align 8
  %791 = load i8, i8* %790, align 1
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %798, label %793

793:                                              ; preds = %787
  %794 = call i32 @use_gettext_poison() #13
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %798

796:                                              ; preds = %793
  %797 = call i8* @dcgettext(i8* null, i8* nonnull %790, i32 5) #13
  br label %798

798:                                              ; preds = %796, %793, %787
  %799 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0), %787 ], [ %797, %796 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %793 ]
  %800 = call i32 (i8*, ...) @error(i8* %781, i8* %799) #13
  br label %807

801:                                              ; preds = %771
  %802 = icmp ne i32 %756, 0
  br i1 %802, label %809, label %803

803:                                              ; preds = %801
  %804 = load %35*, %35** %118, align 8
  %805 = getelementptr inbounds %58, %58* %3, i64 0, i32 16
  %806 = load i32, i32* %805, align 8
  call void @append_conflicts_hint(%35* %804, %42* nonnull %30, i32 %806) #13
  br label %809

807:                                              ; preds = %769, %798, %697
  %808 = phi i32 [ -1, %697 ], [ -1, %798 ], [ %756, %769 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %699) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %698) #13
  br label %1361

809:                                              ; preds = %801, %803
  %810 = xor i1 %802, true
  %811 = zext i1 %810 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %699) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %698) #13
  %812 = getelementptr inbounds %42, %42* %30, i64 0, i32 2
  %813 = load i8*, i8** %812, align 8
  %814 = getelementptr inbounds %42, %42* %30, i64 0, i32 1
  %815 = load i64, i64* %814, align 8
  %816 = call i8* @git_path_merge_msg(%3* nonnull %0) #13
  %817 = call fastcc i32 @494(i8* %813, i64 %815, i8* %816, i32 0)
  %818 = or i32 %817, %811
  br label %842

819:                                              ; preds = %693
  %820 = bitcast %95** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %820) #13
  store %95* null, %95** %32, align 8
  %821 = bitcast %95** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %821) #13
  store %95* null, %95** %33, align 8
  %822 = getelementptr inbounds %42, %42* %30, i64 0, i32 2
  %823 = load i8*, i8** %822, align 8
  %824 = getelementptr inbounds %42, %42* %30, i64 0, i32 1
  %825 = load i64, i64* %824, align 8
  %826 = call i8* @git_path_merge_msg(%3* %0) #13
  %827 = call fastcc i32 @494(i8* %823, i64 %825, i8* %826, i32 0)
  %828 = call %95* @commit_list_insert(%70* %678, %95** nonnull %32) #13
  %829 = call %95* @commit_list_insert(%70* %679, %95** nonnull %33) #13
  %830 = load i8*, i8** %690, align 8
  %831 = getelementptr inbounds %58, %58* %3, i64 0, i32 20
  %832 = load i64, i64* %831, align 8
  %833 = getelementptr inbounds %58, %58* %3, i64 0, i32 19
  %834 = load i8**, i8*** %833, align 8
  %835 = load %95*, %95** %32, align 8
  %836 = call i8* @oid_to_hex(%2* nonnull %29) #13
  %837 = load %95*, %95** %33, align 8
  %838 = call i32 @try_merge_command(%3* %0, i8* %830, i64 %832, i8** %834, %95* %835, i8* %836, %95* %837) #13
  %839 = or i32 %838, %827
  %840 = load %95*, %95** %32, align 8
  call void @free_commit_list(%95* %840) #13
  %841 = load %95*, %95** %33, align 8
  call void @free_commit_list(%95* %841) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %821) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %820) #13
  br label %842

842:                                              ; preds = %686, %809, %819
  %843 = phi i32 [ %818, %809 ], [ %839, %819 ], [ -1, %686 ]
  call void @strbuf_release(%42* nonnull %30) #13
  switch i32 %1, label %853 [
    i32 3, label %844
    i32 2, label %844
    i32 0, label %844
  ]

844:                                              ; preds = %842, %842, %842
  %845 = load i32, i32* %44, align 4
  %846 = icmp eq i32 %845, 0
  %847 = icmp ult i32 %843, 2
  %848 = and i1 %847, %846
  br i1 %848, label %849, label %853

849:                                              ; preds = %844
  %850 = call i32 @update_ref(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @118, i64 0, i64 0), %2* nonnull %197, %2* null, i32 1, i32 0) #13
  %851 = icmp eq i32 %850, 0
  %852 = select i1 %851, i32 %843, i32 -1
  br label %853

853:                                              ; preds = %849, %842, %844
  %854 = phi i32 [ %843, %844 ], [ %843, %842 ], [ %852, %849 ]
  br i1 %263, label %855, label %865

855:                                              ; preds = %853
  %856 = load i32, i32* %44, align 4
  %857 = icmp ne i32 %856, 0
  %858 = icmp eq i32 %854, 0
  %859 = and i1 %858, %857
  %860 = icmp eq i32 %854, 1
  %861 = or i1 %860, %859
  br i1 %861, label %862, label %865

862:                                              ; preds = %855
  %863 = call i32 @update_ref(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @342, i64 0, i64 0), %2* nonnull %197, %2* null, i32 1, i32 0) #13
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %868

865:                                              ; preds = %862, %855, %853
  %866 = icmp eq i32 %854, 0
  br i1 %866, label %914, label %867

867:                                              ; preds = %865
  br i1 %263, label %868, label %874

868:                                              ; preds = %862, %867
  %869 = phi i32 [ %854, %867 ], [ -1, %862 ]
  %870 = call i32 @use_gettext_poison() #13
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %879

872:                                              ; preds = %868
  %873 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @343, i64 0, i64 0), i32 5) #13
  br label %879

874:                                              ; preds = %867
  %875 = call i32 @use_gettext_poison() #13
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %879

877:                                              ; preds = %874
  %878 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @344, i64 0, i64 0), i32 5) #13
  br label %879

879:                                              ; preds = %877, %874, %872, %868
  %880 = phi i32 [ %869, %868 ], [ %869, %872 ], [ %854, %874 ], [ %854, %877 ]
  %881 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %868 ], [ %873, %872 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %874 ], [ %878, %877 ]
  %882 = load %3*, %3** @the_repository, align 8
  %883 = load i32, i32* @default_abbrev, align 4
  %884 = call i8* @repo_find_unique_abbrev(%3* %882, %2* nonnull %197, i32 %883) #13
  %885 = call i32 (i8*, ...) @error(i8* %881, i8* %884, i8* %203) #13
  %886 = call i8* @getenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @367, i64 0, i64 0)) #13
  %887 = icmp eq i8* %886, null
  br i1 %887, label %893, label %888

888:                                              ; preds = %879
  %889 = load %52*, %52** @stderr, align 8
  %890 = call i32 (%52*, i8*, ...) @fprintf(%52* %889, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0), i8* nonnull %886) #18
  %891 = call i8* @git_path_cherry_pick_head(%3* %0) #13
  %892 = call i32 @unlink(i8* %891) #13
  br label %910

893:                                              ; preds = %879
  %894 = icmp eq i32 %880, 1
  br i1 %894, label %895, label %910

895:                                              ; preds = %893
  %896 = load i32, i32* %44, align 4
  %897 = icmp eq i32 %896, 0
  %898 = call i32 @use_gettext_poison() #13
  %899 = icmp eq i32 %898, 0
  br i1 %897, label %905, label %900

900:                                              ; preds = %895
  br i1 %899, label %901, label %903

901:                                              ; preds = %900
  %902 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([99 x i8], [99 x i8]* @368, i64 0, i64 0), i32 5) #13
  br label %903

903:                                              ; preds = %901, %900
  %904 = phi i8* [ %902, %901 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %900 ]
  call void (i8*, ...) @advise(i8* %904) #13
  br label %910

905:                                              ; preds = %895
  br i1 %899, label %906, label %908

906:                                              ; preds = %905
  %907 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([139 x i8], [139 x i8]* @369, i64 0, i64 0), i32 5) #13
  br label %908

908:                                              ; preds = %906, %905
  %909 = phi i8* [ %907, %906 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %905 ]
  call void (i8*, ...) @advise(i8* %909) #13
  br label %910

910:                                              ; preds = %893, %888, %903, %908
  %911 = getelementptr inbounds %58, %58* %3, i64 0, i32 6
  %912 = load i32, i32* %911, align 8
  %913 = call i32 @repo_rerere(%3* %0, i32 %912) #13
  br label %1361

914:                                              ; preds = %865
  %915 = getelementptr inbounds %58, %58* %3, i64 0, i32 7
  %916 = load i32, i32* %915, align 4
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %1001, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds %2, %2* %17, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %919) #13
  %920 = load %35*, %35** %118, align 8
  %921 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i32 1, %2* nonnull %17, i32* null) #13
  %922 = icmp eq i8* %921, null
  br i1 %922, label %923, label %931

923:                                              ; preds = %918
  %924 = call i32 @use_gettext_poison() #13
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %928

926:                                              ; preds = %923
  %927 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @370, i64 0, i64 0), i32 5) #13
  br label %928

928:                                              ; preds = %926, %923
  %929 = phi i8* [ %927, %926 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %923 ]
  %930 = call i32 (i8*, ...) @error(i8* %929) #13
  br label %971

931:                                              ; preds = %918
  %932 = call %70* @lookup_commit(%3* nonnull %0, %2* nonnull %17) #13
  %933 = load %3*, %3** @the_repository, align 8
  %934 = call i32 @repo_parse_commit_gently(%3* %933, %70* %932, i32 0) #13
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %971

936:                                              ; preds = %931
  %937 = getelementptr inbounds %35, %35* %920, i64 0, i32 6
  %938 = load %37*, %37** %937, align 8
  %939 = icmp eq %37* %938, null
  br i1 %939, label %940, label %942

940:                                              ; preds = %936
  %941 = call %37* @cache_tree() #13
  store %37* %941, %37** %937, align 8
  br label %942

942:                                              ; preds = %940, %936
  %943 = phi %37* [ %938, %936 ], [ %941, %940 ]
  %944 = call i32 @cache_tree_fully_valid(%37* %943) #13
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %957

946:                                              ; preds = %942
  %947 = call i32 @cache_tree_update(%35* nonnull %920, i32 0) #13
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %957, label %949

949:                                              ; preds = %946
  %950 = call i32 @use_gettext_poison() #13
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %954

952:                                              ; preds = %949
  %953 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @371, i64 0, i64 0), i32 5) #13
  br label %954

954:                                              ; preds = %952, %949
  %955 = phi i8* [ %953, %952 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %949 ]
  %956 = call i32 (i8*, ...) @error(i8* %955) #13
  br label %971

957:                                              ; preds = %946, %942
  %958 = load %37*, %37** %937, align 8
  %959 = call %2* @get_commit_tree_oid(%70* %932) #13
  %960 = getelementptr inbounds %37, %37* %958, i64 0, i32 1, i32 0, i64 0
  %961 = getelementptr inbounds %2, %2* %959, i64 0, i32 0, i64 0
  %962 = load %3*, %3** @the_repository, align 8
  %963 = getelementptr inbounds %3, %3* %962, i64 0, i32 14
  %964 = load %48*, %48** %963, align 8
  %965 = getelementptr inbounds %48, %48* %964, i64 0, i32 2
  %966 = load i64, i64* %965, align 8
  %967 = icmp eq i64 %966, 32
  %968 = select i1 %967, i64 32, i64 20
  %969 = call i32 @memcmp(i8* nonnull %960, i8* %961, i64 %968) #14
  %970 = icmp eq i32 %969, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %919) #13
  br i1 %970, label %972, label %1001

971:                                              ; preds = %954, %931, %928
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %919) #13
  br label %1361

972:                                              ; preds = %957
  %973 = getelementptr inbounds %58, %58* %3, i64 0, i32 10
  %974 = load i32, i32* %973, align 8
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %985

976:                                              ; preds = %972
  %977 = call fastcc i32 @492(%70* %2) #13
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %1361, label %979

979:                                              ; preds = %976
  %980 = icmp eq i32 %977, 0
  br i1 %980, label %981, label %985

981:                                              ; preds = %979
  %982 = getelementptr inbounds %58, %58* %3, i64 0, i32 9
  %983 = load i32, i32* %982, align 4
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %1001, label %987

985:                                              ; preds = %972, %979
  %986 = or i32 %675, 1
  br label %1001

987:                                              ; preds = %981
  %988 = call i8* @git_path_cherry_pick_head(%3* nonnull %0) #13
  %989 = call i32 @unlink(i8* %988) #13
  %990 = call i8* @git_path_merge_msg(%3* nonnull %0) #13
  %991 = call i32 @unlink(i8* %990) #13
  %992 = load %52*, %52** @stderr, align 8
  %993 = call i32 @use_gettext_poison() #13
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %997

995:                                              ; preds = %987
  %996 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @345, i64 0, i64 0), i32 5) #13
  br label %997

997:                                              ; preds = %995, %987
  %998 = phi i8* [ %996, %995 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %987 ]
  %999 = call i8* @oid_to_hex(%2* nonnull %197) #13
  %1000 = call i32 (%52*, i8*, ...) @fprintf(%52* %992, i8* %998, i8* %999, i8* %203) #17
  br label %1322

1001:                                             ; preds = %981, %914, %957, %985
  %1002 = phi i32 [ %986, %985 ], [ %675, %981 ], [ %675, %957 ], [ %675, %914 ]
  %1003 = load i32, i32* %44, align 4
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1322

1005:                                             ; preds = %1001
  %1006 = icmp ne i8* %682, null
  %1007 = or i1 %263, %1006
  %1008 = xor i1 %1007, true
  %1009 = and i32 %1002, 4
  %1010 = icmp eq i32 %1009, 0
  %1011 = and i1 %1010, %1008
  br i1 %1011, label %1298, label %1012

1012:                                             ; preds = %1005
  %1013 = icmp eq %70* %2, null
  %1014 = select i1 %1013, %2* null, %2* %197
  %1015 = and i32 %1002, 18
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1280

1017:                                             ; preds = %1012
  %1018 = getelementptr inbounds %2, %2* %15, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1018) #13
  %1019 = bitcast %42* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1019) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1019, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %1020 = icmp ne i8* %677, null
  br i1 %1020, label %1021, label %1032

1021:                                             ; preds = %1017
  %1022 = call i64 @strbuf_read_file(%42* nonnull %16, i8* nonnull %677, i64 2048) #13
  %1023 = icmp slt i64 %1022, 0
  br i1 %1023, label %1024, label %1032

1024:                                             ; preds = %1021
  %1025 = call i32 @use_gettext_poison() #13
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1024
  %1028 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @372, i64 0, i64 0), i32 5) #13
  br label %1029

1029:                                             ; preds = %1027, %1024
  %1030 = phi i8* [ %1028, %1027 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1024 ]
  %1031 = call i32 (i8*, ...) @error_errno(i8* %1030, i8* nonnull %677) #13
  br label %1276

1032:                                             ; preds = %1021, %1017
  %1033 = select i1 %1020, %42* %16, %42* null
  %1034 = getelementptr inbounds %2, %2* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1034) #13
  %1035 = bitcast %70** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1035) #13
  store %70* null, %70** %9, align 8
  %1036 = bitcast %95** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1036) #13
  store %95* null, %95** %10, align 8
  %1037 = bitcast %42* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1037) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1037, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %1038 = bitcast %42* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1038) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1038, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %1039 = call fastcc i32 @499(%3* %0, %70** nonnull %9) #13
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1265

1041:                                             ; preds = %1032
  %1042 = icmp ne i32 %1009, 0
  br i1 %1042, label %1043, label %1082

1043:                                             ; preds = %1041
  %1044 = bitcast [3 x i8*]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1044) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %1044, i8* align 16 bitcast ([3 x i8*]* @375 to i8*), i64 24, i1 false) #13
  %1045 = call i8* @get_commit_output_encoding() #13
  %1046 = load %3*, %3** @the_repository, align 8
  %1047 = load %70*, %70** %9, align 8
  %1048 = call i8* @repo_logmsg_reencode(%3* %1046, %70* %1047, i8** null, i8* %1045) #13
  %1049 = icmp eq %42* %1033, null
  br i1 %1049, label %1050, label %1055

1050:                                             ; preds = %1043
  %1051 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1051) #13
  store i8* null, i8** %14, align 8
  %1052 = call i32 @find_commit_subject(i8* %1048, i8** nonnull %14) #13
  %1053 = load i8*, i8** %14, align 8
  %1054 = call i64 @strlen(i8* %1053) #14
  call void @strbuf_add(%42* nonnull %12, i8* %1053, i64 %1054) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1051) #13
  br label %1055

1055:                                             ; preds = %1050, %1043
  %1056 = phi i8* [ null, %1043 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %1050 ]
  %1057 = phi %42* [ %16, %1043 ], [ %12, %1050 ]
  %1058 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1058) #13
  %1059 = call i8* @find_commit_header(i8* %1048, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @352, i64 0, i64 0), i64* nonnull %7) #13
  %1060 = icmp eq i8* %1059, null
  br i1 %1060, label %1064, label %1061

1061:                                             ; preds = %1055
  %1062 = load i64, i64* %7, align 8
  %1063 = call i8* @xmemdupz(i8* nonnull %1059, i64 %1062) #13
  br label %1064

1064:                                             ; preds = %1061, %1055
  %1065 = phi i8* [ %1063, %1061 ], [ null, %1055 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1058) #13
  %1066 = load %3*, %3** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%3* %1066, %70* %1047, i8* %1048) #13
  %1067 = icmp eq i8* %1065, null
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1064
  %1069 = call i32 @use_gettext_poison() #13
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1079

1071:                                             ; preds = %1068
  %1072 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @346, i64 0, i64 0), i32 5) #13
  br label %1079

1073:                                             ; preds = %1064
  %1074 = getelementptr inbounds %70, %70* %1047, i64 0, i32 2
  %1075 = load %95*, %95** %1074, align 8
  %1076 = call %95* @copy_commit_list(%95* %1075) #13
  store %95* %1076, %95** %10, align 8
  %1077 = getelementptr inbounds [3 x i8*], [3 x i8*]* %13, i64 0, i64 0
  %1078 = call %130* @read_commit_extra_headers(%70* %1047, i8** nonnull %1077) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1044) #13
  br label %1090

1079:                                             ; preds = %1071, %1068
  %1080 = phi i8* [ %1072, %1071 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1068 ]
  %1081 = call i32 (i8*, ...) @error(i8* %1080) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1044) #13
  br label %1261

1082:                                             ; preds = %1041
  %1083 = load %70*, %70** %9, align 8
  %1084 = icmp ne %70* %1083, null
  %1085 = and i32 %1002, 32
  %1086 = icmp eq i32 %1085, 0
  %1087 = and i1 %1086, %1084
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1082
  %1089 = call %95* @commit_list_insert(%70* nonnull %1083, %95** nonnull %10) #13
  br label %1090

1090:                                             ; preds = %1088, %1082, %1073
  %1091 = phi %70* [ %1083, %1088 ], [ %1083, %1082 ], [ %1047, %1073 ]
  %1092 = phi i8* [ %682, %1088 ], [ %682, %1082 ], [ %1065, %1073 ]
  %1093 = phi %130* [ null, %1088 ], [ null, %1082 ], [ %1078, %1073 ]
  %1094 = phi i8* [ null, %1088 ], [ null, %1082 ], [ %1065, %1073 ]
  %1095 = phi i8* [ null, %1088 ], [ null, %1082 ], [ %1056, %1073 ]
  %1096 = phi %42* [ %1033, %1088 ], [ %1033, %1082 ], [ %1057, %1073 ]
  %1097 = load %35*, %35** %118, align 8
  %1098 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %1099 = load i8*, i8** %1098, align 8
  %1100 = call i32 @write_index_as_tree(%2* nonnull %8, %35* %1097, i8* %1099, i32 0, i8* null) #13
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1110, label %1102

1102:                                             ; preds = %1090
  %1103 = call i32 @use_gettext_poison() #13
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1102
  %1106 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @376, i64 0, i64 0), i32 5) #13
  br label %1107

1107:                                             ; preds = %1105, %1102
  %1108 = phi i8* [ %1106, %1105 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1102 ]
  %1109 = call i32 (i8*, ...) @error(i8* %1108) #13
  br label %1261

1110:                                             ; preds = %1090
  %1111 = and i32 %1002, 1
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1155

1113:                                             ; preds = %1110
  br i1 %1042, label %1114, label %1131

1114:                                             ; preds = %1113
  %1115 = getelementptr inbounds %70, %70* %1091, i64 0, i32 2
  %1116 = load %95*, %95** %1115, align 8
  %1117 = icmp eq %95* %1116, null
  br i1 %1117, label %1139, label %1118

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds %95, %95* %1116, i64 0, i32 0
  %1120 = load %70*, %70** %1119, align 8
  %1121 = call i32 @repo_parse_commit_gently(%3* nonnull %0, %70* %1120, i32 0) #13
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1131, label %1123

1123:                                             ; preds = %1118
  %1124 = call i32 @use_gettext_poison() #13
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1123
  %1127 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @263, i64 0, i64 0), i32 5) #13
  br label %1128

1128:                                             ; preds = %1126, %1123
  %1129 = phi i8* [ %1127, %1126 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1123 ]
  %1130 = call i32 (i8*, ...) @error(i8* %1129) #13
  br label %1261

1131:                                             ; preds = %1118, %1113
  %1132 = phi %70* [ %1120, %1118 ], [ %1091, %1113 ]
  %1133 = icmp eq %70* %1132, null
  br i1 %1133, label %1139, label %1134

1134:                                             ; preds = %1131
  %1135 = call %2* @get_commit_tree_oid(%70* nonnull %1132) #13
  %1136 = load %3*, %3** @the_repository, align 8
  %1137 = getelementptr inbounds %3, %3* %1136, i64 0, i32 14
  %1138 = load %48*, %48** %1137, align 8
  br label %1145

1139:                                             ; preds = %1131, %1114
  %1140 = load %3*, %3** @the_repository, align 8
  %1141 = getelementptr inbounds %3, %3* %1140, i64 0, i32 14
  %1142 = load %48*, %48** %1141, align 8
  %1143 = getelementptr inbounds %48, %48* %1142, i64 0, i32 9
  %1144 = load %2*, %2** %1143, align 8
  br label %1145

1145:                                             ; preds = %1139, %1134
  %1146 = phi %48* [ %1138, %1134 ], [ %1142, %1139 ]
  %1147 = phi %2* [ %1135, %1134 ], [ %1144, %1139 ]
  %1148 = getelementptr inbounds %2, %2* %1147, i64 0, i32 0, i64 0
  %1149 = getelementptr inbounds %48, %48* %1146, i64 0, i32 2
  %1150 = load i64, i64* %1149, align 8
  %1151 = icmp eq i64 %1150, 32
  %1152 = select i1 %1151, i64 32, i64 20
  %1153 = call i32 @memcmp(i8* %1148, i8* nonnull %1034, i64 %1152) #14
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1261, label %1155

1155:                                             ; preds = %1145, %1110
  %1156 = call i8* @find_hook(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @377, i64 0, i64 0)) #13
  %1157 = icmp eq i8* %1156, null
  br i1 %1157, label %1208, label %1158

1158:                                             ; preds = %1155
  %1159 = load i8*, i8** @0, align 8
  %1160 = icmp eq i8* %1159, null
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1158
  %1162 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0)) #13
  store i8* %1162, i8** @0, align 8
  br label %1163

1163:                                             ; preds = %1161, %1158
  %1164 = phi i8* [ %1159, %1158 ], [ %1162, %1161 ]
  %1165 = getelementptr inbounds %42, %42* %1096, i64 0, i32 2
  %1166 = load i8*, i8** %1165, align 8
  %1167 = getelementptr inbounds %42, %42* %1096, i64 0, i32 1
  %1168 = load i64, i64* %1167, align 8
  %1169 = call fastcc i32 @494(i8* %1166, i64 %1168, i8* %1164, i32 0) #13
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1261

1171:                                             ; preds = %1163
  %1172 = icmp eq i8* %1095, null
  %1173 = select i1 %1172, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @380, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @265, i64 0, i64 0)
  %1174 = load i8*, i8** %1098, align 8
  %1175 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 0, i8* %1174, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @377, i64 0, i64 0), i8* %1164, i8* %1173, i8* %1095, i8* null) #13
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1185, label %1177

1177:                                             ; preds = %1171
  %1178 = call i32 @use_gettext_poison() #13
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1177
  %1181 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @381, i64 0, i64 0), i32 5) #13
  br label %1182

1182:                                             ; preds = %1180, %1177
  %1183 = phi i8* [ %1181, %1180 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1177 ]
  %1184 = call i32 (i8*, ...) @error(i8* %1183) #13
  br label %1261

1185:                                             ; preds = %1171
  %1186 = load i8*, i8** @0, align 8
  %1187 = icmp eq i8* %1186, null
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1185
  %1189 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0)) #13
  store i8* %1189, i8** @0, align 8
  br label %1190

1190:                                             ; preds = %1188, %1185
  %1191 = phi i8* [ %1186, %1185 ], [ %1189, %1188 ]
  %1192 = call i64 @strbuf_read_file(%42* nonnull %12, i8* %1191, i64 2048) #13
  %1193 = icmp slt i64 %1192, 0
  br i1 %1193, label %1194, label %1208

1194:                                             ; preds = %1190
  %1195 = call i32 @use_gettext_poison() #13
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1194
  %1198 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @372, i64 0, i64 0), i32 5) #13
  br label %1199

1199:                                             ; preds = %1197, %1194
  %1200 = phi i8* [ %1198, %1197 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1194 ]
  %1201 = load i8*, i8** @0, align 8
  %1202 = icmp eq i8* %1201, null
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1199
  %1204 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0)) #13
  store i8* %1204, i8** @0, align 8
  br label %1205

1205:                                             ; preds = %1203, %1199
  %1206 = phi i8* [ %1201, %1199 ], [ %1204, %1203 ]
  %1207 = call i32 (i8*, ...) @error_errno(i8* %1200, i8* %1206) #13
  br label %1261

1208:                                             ; preds = %1190, %1155
  %1209 = phi %42* [ %1096, %1155 ], [ %12, %1190 ]
  %1210 = and i32 %1002, 8
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %1227

1212:                                             ; preds = %1208
  %1213 = load i32, i32* %674, align 8
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1219

1215:                                             ; preds = %1212
  %1216 = getelementptr inbounds %58, %58* %3, i64 0, i32 2
  %1217 = load i32, i32* %1216, align 8
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1223, label %1219

1219:                                             ; preds = %1215, %1212
  %1220 = getelementptr inbounds %58, %58* %3, i64 0, i32 17
  %1221 = load i32, i32* %1220, align 4
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1227, label %1223

1223:                                             ; preds = %1219, %1215
  %1224 = getelementptr inbounds %58, %58* %3, i64 0, i32 16
  %1225 = load i32, i32* %1224, align 8
  %1226 = icmp eq i32 %1225, 1
  br i1 %1226, label %1231, label %1227

1227:                                             ; preds = %1223, %1219, %1208
  %1228 = phi i32 [ %1225, %1223 ], [ 0, %1219 ], [ 3, %1208 ]
  %1229 = icmp eq i32 %1228, 3
  %1230 = zext i1 %1229 to i32
  call void @strbuf_stripspace(%42* %1209, i32 %1230) #13
  br label %1231

1231:                                             ; preds = %1227, %1223
  %1232 = getelementptr inbounds %42, %42* %1209, i64 0, i32 1
  call void @reset_ident_date() #13
  %1233 = getelementptr inbounds %42, %42* %1209, i64 0, i32 2
  %1234 = load i8*, i8** %1233, align 8
  %1235 = load i64, i64* %1232, align 8
  %1236 = load %95*, %95** %10, align 8
  %1237 = getelementptr inbounds %58, %58* %3, i64 0, i32 15
  %1238 = load i8*, i8** %1237, align 8
  %1239 = call i32 @commit_tree_extended(i8* %1234, i64 %1235, %2* nonnull %8, %95* %1236, %2* nonnull %15, i8* %1092, i8* %1238, %130* %1093) #13
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1249, label %1241

1241:                                             ; preds = %1231
  %1242 = call i32 @use_gettext_poison() #13
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1241
  %1245 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @378, i64 0, i64 0), i32 5) #13
  br label %1246

1246:                                             ; preds = %1244, %1241
  %1247 = phi i8* [ %1245, %1244 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1241 ]
  %1248 = call i32 (i8*, ...) @error(i8* %1247) #13
  br label %1261

1249:                                             ; preds = %1231
  %1250 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @295, i64 0, i64 0)) #13
  %1251 = call i32 @update_head_with_reflog(%70* %1091, %2* nonnull %15, i8* %1250, %42* nonnull %1209, %42* nonnull %11) #13
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1257, label %1253

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds %42, %42* %11, i64 0, i32 2
  %1255 = load i8*, i8** %1254, align 8
  %1256 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i64 0, i64 0), i8* %1255) #13
  br label %1261

1257:                                             ; preds = %1249
  %1258 = load i8*, i8** %1098, align 8
  %1259 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 0, i8* %1258, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @379, i64 0, i64 0), i8* null) #13
  br i1 %1042, label %1260, label %1261

1260:                                             ; preds = %1257
  call void @commit_post_rewrite(%3* nonnull %0, %70* %1091, %2* nonnull %15) #13
  br label %1261

1261:                                             ; preds = %1260, %1257, %1253, %1246, %1205, %1182, %1163, %1145, %1128, %1107, %1079
  %1262 = phi %130* [ null, %1079 ], [ %1093, %1107 ], [ %1093, %1205 ], [ %1093, %1246 ], [ %1093, %1253 ], [ %1093, %1260 ], [ %1093, %1257 ], [ %1093, %1128 ], [ %1093, %1145 ], [ %1093, %1163 ], [ %1093, %1182 ]
  %1263 = phi i8* [ null, %1079 ], [ %1094, %1107 ], [ %1094, %1205 ], [ %1094, %1246 ], [ %1094, %1253 ], [ %1094, %1260 ], [ %1094, %1257 ], [ %1094, %1128 ], [ %1094, %1145 ], [ %1094, %1163 ], [ %1094, %1182 ]
  %1264 = phi i32 [ -1, %1079 ], [ -1, %1107 ], [ -1, %1205 ], [ -1, %1246 ], [ -1, %1253 ], [ 0, %1260 ], [ 0, %1257 ], [ -1, %1128 ], [ 1, %1145 ], [ -1, %1163 ], [ -1, %1182 ]
  call void @free_commit_extra_headers(%130* %1262) #13
  call void @strbuf_release(%42* nonnull %11) #13
  call void @strbuf_release(%42* nonnull %12) #13
  call void @free(i8* %1263) #13
  br label %1265

1265:                                             ; preds = %1261, %1032
  %1266 = phi i32 [ %1264, %1261 ], [ -1, %1032 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1038) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1037) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1036) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1035) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1034) #13
  call void @strbuf_release(%42* nonnull %16) #13
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1278

1268:                                             ; preds = %1265
  %1269 = call i8* @git_path_cherry_pick_head(%3* %0) #13
  %1270 = call i32 @unlink(i8* %1269) #13
  %1271 = call i8* @git_path_merge_msg(%3* %0) #13
  %1272 = call i32 @unlink(i8* %1271) #13
  %1273 = load i32, i32* %683, align 8
  %1274 = icmp eq i32 %1273, 2
  br i1 %1274, label %1276, label %1275

1275:                                             ; preds = %1268
  call void @print_commit_summary(%3* %0, i8* null, %2* nonnull %15, i32 2) #13
  br label %1276

1276:                                             ; preds = %1275, %1268, %1029
  %1277 = phi i32 [ 0, %1275 ], [ 0, %1268 ], [ -1, %1029 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1019) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1018) #13
  br label %1309

1278:                                             ; preds = %1265
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1019) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1018) #13
  %1279 = icmp eq i32 %1266, 1
  br i1 %1279, label %1280, label %1309

1280:                                             ; preds = %1278, %1012
  %1281 = load i32, i32* %683, align 8
  %1282 = icmp eq i32 %1281, 2
  %1283 = icmp ne %2* %1014, null
  %1284 = and i1 %1283, %1282
  br i1 %1284, label %1285, label %1296

1285:                                             ; preds = %1280
  %1286 = call i32 @update_ref(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @117, i64 0, i64 0), %2* nonnull %1014, %2* null, i32 1, i32 0) #13
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1296, label %1288

1288:                                             ; preds = %1285
  %1289 = call i32 @use_gettext_poison() #13
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1288
  %1292 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @311, i64 0, i64 0), i32 5) #13
  br label %1293

1293:                                             ; preds = %1291, %1288
  %1294 = phi i8* [ %1292, %1291 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1288 ]
  %1295 = call i32 (i8*, ...) @error(i8* %1294, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @117, i64 0, i64 0)) #13
  br label %1306

1296:                                             ; preds = %1285, %1280
  %1297 = call fastcc i32 @500(i8* %677, %58* nonnull %3, i32 %1002) #13
  br label %1309

1298:                                             ; preds = %1005
  %1299 = call i32 @use_gettext_poison() #13
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1298
  %1302 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @346, i64 0, i64 0), i32 5) #13
  br label %1303

1303:                                             ; preds = %1298, %1301
  %1304 = phi i8* [ %1302, %1301 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %1298 ]
  %1305 = call i32 (i8*, ...) @error(i8* %1304) #13
  br label %1306

1306:                                             ; preds = %1293, %1303
  %1307 = lshr i32 %1002, 1
  %1308 = and i32 %1307, 1
  store i32 %1308, i32* %5, align 4
  br label %1361

1309:                                             ; preds = %1296, %1278, %1276
  %1310 = phi i32 [ %1297, %1296 ], [ %1266, %1278 ], [ %1277, %1276 ]
  %1311 = lshr i32 %1002, 1
  %1312 = and i32 %1311, 1
  store i32 %1312, i32* %5, align 4
  %1313 = icmp eq i32 %1310, 0
  %1314 = icmp ne i32 %676, 0
  %1315 = and i1 %1314, %1313
  br i1 %1315, label %1316, label %1322

1316:                                             ; preds = %233, %1309
  %1317 = phi i8* [ %682, %1309 ], [ null, %233 ]
  %1318 = phi i32 [ %1002, %1309 ], [ %120, %233 ]
  %1319 = and i32 %1318, 1
  %1320 = or i32 %1319, 22
  %1321 = call fastcc i32 @500(i8* null, %58* nonnull %3, i32 %1320)
  store i32 1, i32* %5, align 4
  br label %1322

1322:                                             ; preds = %1001, %997, %1316, %1309
  %1323 = phi i8* [ %682, %1001 ], [ %1317, %1316 ], [ %682, %1309 ], [ %682, %997 ]
  %1324 = phi i32 [ 0, %1001 ], [ %1321, %1316 ], [ %1310, %1309 ], [ 0, %997 ]
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp ne i32 %4, 0
  %1327 = and i1 %1326, %1325
  br i1 %1327, label %1328, label %1361

1328:                                             ; preds = %1322
  %1329 = load i8*, i8** @257, align 8
  %1330 = icmp eq i8* %1329, null
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1328
  %1332 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @258, i64 0, i64 0)) #13
  store i8* %1332, i8** @257, align 8
  br label %1333

1333:                                             ; preds = %1328, %1331
  %1334 = phi i8* [ %1329, %1328 ], [ %1332, %1331 ]
  %1335 = call i32 @unlink(i8* %1334) #13
  %1336 = load i8*, i8** @259, align 8
  %1337 = icmp eq i8* %1336, null
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %1333
  %1339 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @260, i64 0, i64 0)) #13
  store i8* %1339, i8** @259, align 8
  br label %1340

1340:                                             ; preds = %1333, %1338
  %1341 = phi i8* [ %1336, %1333 ], [ %1339, %1338 ]
  %1342 = call i32 @unlink(i8* %1341) #13
  %1343 = load i8*, i8** @214, align 8
  %1344 = icmp eq i8* %1343, null
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %1340
  %1346 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @215, i64 0, i64 0)) #13
  store i8* %1346, i8** @214, align 8
  br label %1347

1347:                                             ; preds = %1340, %1345
  %1348 = phi i8* [ %1343, %1340 ], [ %1346, %1345 ]
  %1349 = call i32 @unlink(i8* %1348) #13
  %1350 = getelementptr inbounds %58, %58* %3, i64 0, i32 22, i32 1
  store i64 0, i64* %1350, align 8
  %1351 = getelementptr inbounds %58, %58* %3, i64 0, i32 22, i32 2
  %1352 = load i8*, i8** %1351, align 8
  %1353 = icmp eq i8* %1352, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1353, label %1355, label %1354

1354:                                             ; preds = %1347
  store i8 0, i8* %1352, align 1
  br label %1359

1355:                                             ; preds = %1347
  %1356 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1357 = icmp eq i8 %1356, 0
  br i1 %1357, label %1359, label %1358

1358:                                             ; preds = %1355
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

1359:                                             ; preds = %1354, %1355
  %1360 = getelementptr inbounds %58, %58* %3, i64 0, i32 23
  store i32 0, i32* %1360, align 8
  br label %1361

1361:                                             ; preds = %1306, %976, %971, %807, %1359, %1322, %233, %910
  %1362 = phi i8* [ %682, %910 ], [ %1323, %1359 ], [ %1323, %1322 ], [ null, %233 ], [ %682, %807 ], [ %682, %971 ], [ %682, %976 ], [ %682, %1306 ]
  %1363 = phi i32 [ %880, %910 ], [ 0, %1359 ], [ %1324, %1322 ], [ %234, %233 ], [ %808, %807 ], [ -1, %971 ], [ %977, %976 ], [ -1, %1306 ]
  call void @free(i8* %205) #13
  call void @free(i8* %204) #13
  call void @free(i8* %203) #13
  %1364 = load %3*, %3** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%3* %1364, %70* %2, i8* %195) #13
  call void @free(i8* %1362) #13
  call fastcc void @490()
  br label %1365

1365:                                             ; preds = %138, %167, %654, %600, %601, %1361, %255, %180, %115, %89, %59
  %1366 = phi i32 [ -1, %59 ], [ -1, %255 ], [ %1363, %1361 ], [ -1, %654 ], [ -1, %180 ], [ -1, %89 ], [ %116, %115 ], [ -1, %601 ], [ -1, %600 ], [ -1, %167 ], [ -1, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #13
  ret i32 %1366
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @506(%3* %0, %70* %1, i8* %2, i32 %3, %58* nocapture readonly %4, i32 %5, i32 %6) unnamed_addr #0 {
  %8 = alloca %42, align 8
  %9 = alloca %59, align 8
  %10 = alloca i8*, align 8
  %11 = icmp ne %70* %1, null
  br i1 %11, label %12, label %131

12:                                               ; preds = %7
  %13 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false) #13
  %14 = bitcast %59* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %14) #13
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = load %3*, %3** @the_repository, align 8
  %17 = getelementptr inbounds %70, %70* %1, i64 0, i32 0, i32 2
  %18 = load i32, i32* @default_abbrev, align 4
  %19 = tail call i8* @repo_find_unique_abbrev(%3* %16, %2* nonnull %17, i32 %18) #13
  %20 = tail call i64 @strlen(i8* %19) #14
  %21 = load i8*, i8** @287, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @288, i64 0, i64 0)) #13
  store i8* %24, i8** @287, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = phi i8* [ %21, %12 ], [ %24, %23 ]
  %27 = tail call fastcc i32 @494(i8* %19, i64 %20, i8* %26, i32 1) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %128, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @update_ref(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @117, i64 0, i64 0), %2* nonnull %17, %2* null, i32 1, i32 0) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @use_gettext_poison() #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @311, i64 0, i64 0), i32 5) #13
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i8* [ %36, %35 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %32 ]
  %39 = tail call i32 (i8*, ...) @error(i8* %38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @117, i64 0, i64 0)) #13
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi i32 [ -1, %37 ], [ 0, %29 ]
  %42 = getelementptr %58, %58* %4, i64 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i8*, i8** @479, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @480, i64 0, i64 0)) #13
  store i8* %49, i8** @479, align 8
  br label %55

50:                                               ; preds = %40
  %51 = load i8*, i8** @195, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @196, i64 0, i64 0)) #13
  store i8* %54, i8** @195, align 8
  br label %55

55:                                               ; preds = %53, %50, %48, %45
  %56 = phi i8* [ %46, %45 ], [ %49, %48 ], [ %51, %50 ], [ %54, %53 ]
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @386, i64 0, i64 0), i8* %56) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 2744, i1 false) #13
  call void @repo_init_revisions(%3* %0, %59* nonnull %9, i8* null) #13
  %57 = getelementptr inbounds %59, %59* %9, i64 0, i32 19
  store i32 0, i32* %57, align 8
  %58 = getelementptr inbounds %59, %59* %9, i64 0, i32 13
  %59 = bitcast i56* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %59, %59* %9, i64 0, i32 49, i32 17
  store i32 16, i32* %61, align 4
  %62 = getelementptr inbounds %59, %59* %9, i64 0, i32 15
  %63 = bitcast i24* %62 to i32*
  %64 = load i32, i32* %63, align 4
  %65 = or i32 %64, 16384
  store i32 %65, i32* %63, align 4
  %66 = or i64 %60, 19791209299968
  store i64 %66, i64* %59, align 8
  %67 = getelementptr inbounds %42, %42* %8, i64 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = call %52* @git_fopen(i8* %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @298, i64 0, i64 0)) #13
  %70 = getelementptr inbounds %59, %59* %9, i64 0, i32 49, i32 49
  store %52* %69, %52** %70, align 8
  %71 = getelementptr inbounds %59, %59* %9, i64 0, i32 49, i32 9
  store i32 0, i32* %71, align 4
  %72 = icmp eq %52* %69, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %55
  %74 = call i32 @use_gettext_poison() #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @242, i64 0, i64 0), i32 5) #13
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i8* [ %77, %76 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %73 ]
  %80 = load i8*, i8** %67, align 8
  %81 = call i32 (i8*, ...) @error_errno(i8* %79, i8* %80) #13
  br label %87

82:                                               ; preds = %55
  %83 = call i32 @log_tree_commit(%59* nonnull %9, %70* nonnull %1) #13
  %84 = or i32 %83, %41
  %85 = load %52*, %52** %70, align 8
  %86 = call i32 @fclose(%52* %85) #13
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %84, %82 ], [ -1, %78 ]
  %89 = getelementptr inbounds %42, %42* %8, i64 0, i32 1
  store i64 0, i64* %89, align 8
  %90 = load i8*, i8** %67, align 8
  %91 = icmp eq i8* %90, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i8 0, i8* %90, align 1
  br label %97

93:                                               ; preds = %87
  %94 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

97:                                               ; preds = %93, %92
  %98 = load i32, i32* %42, align 8
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i8*, i8** @479, align 8
  %102 = icmp eq i8* %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @480, i64 0, i64 0)) #13
  store i8* %104, i8** @479, align 8
  br label %110

105:                                              ; preds = %97
  %106 = load i8*, i8** @195, align 8
  %107 = icmp eq i8* %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @196, i64 0, i64 0)) #13
  store i8* %109, i8** @195, align 8
  br label %110

110:                                              ; preds = %108, %105, %103, %100
  %111 = phi i8* [ %101, %100 ], [ %104, %103 ], [ %106, %105 ], [ %109, %108 ]
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @387, i64 0, i64 0), i8* %111) #13
  %112 = load i8*, i8** %67, align 8
  %113 = call i32 @file_exists(i8* %112) #13
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %110
  %116 = call i8* @get_commit_output_encoding() #13
  %117 = load %3*, %3** @the_repository, align 8
  %118 = call i8* @repo_logmsg_reencode(%3* %117, %70* nonnull %1, i8** null, i8* %116) #13
  %119 = call i32 @find_commit_subject(i8* %118, i8** nonnull %10) #13
  %120 = load i8*, i8** %10, align 8
  %121 = call i64 @strlen(i8* %120) #14
  %122 = load i8*, i8** %67, align 8
  %123 = call fastcc i32 @494(i8* %120, i64 %121, i8* %122, i32 1) #13
  %124 = or i32 %123, %88
  %125 = load %3*, %3** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%3* %125, %70* nonnull %1, i8* %118) #13
  br label %126

126:                                              ; preds = %115, %110
  %127 = phi i32 [ %88, %110 ], [ %124, %115 ]
  call void @strbuf_release(%42* nonnull %8) #13
  br label %128

128:                                              ; preds = %25, %126
  %129 = phi i32 [ %127, %126 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %156, label %206

131:                                              ; preds = %7
  %132 = load i8*, i8** @282, align 8
  %133 = icmp eq i8* %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @283, i64 0, i64 0)) #13
  store i8* %135, i8** @282, align 8
  br label %136

136:                                              ; preds = %131, %134
  %137 = phi i8* [ %132, %131 ], [ %135, %134 ]
  %138 = tail call i8* @git_path_merge_msg(%3* %0) #13
  %139 = tail call i32 @copy_file(i8* %137, i8* %138, i32 438) #13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %136
  %142 = tail call i32 @use_gettext_poison() #13
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @382, i64 0, i64 0), i32 5) #13
  br label %146

146:                                              ; preds = %141, %144
  %147 = phi i8* [ %145, %144 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %141 ]
  %148 = tail call i8* @git_path_merge_msg(%3* %0) #13
  %149 = load i8*, i8** @282, align 8
  %150 = icmp eq i8* %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @283, i64 0, i64 0)) #13
  store i8* %152, i8** @282, align 8
  br label %153

153:                                              ; preds = %146, %151
  %154 = phi i8* [ %149, %146 ], [ %152, %151 ]
  %155 = tail call i32 (i8*, ...) @error(i8* %147, i8* %148, i8* %154) #13
  br label %206

156:                                              ; preds = %128, %136
  %157 = icmp eq i32 %6, 0
  br i1 %157, label %184, label %158

158:                                              ; preds = %156
  %159 = call fastcc i32 @507()
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %206

161:                                              ; preds = %158
  %162 = load %52*, %52** @stderr, align 8
  %163 = call i32 @use_gettext_poison() #13
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([133 x i8], [133 x i8]* @383, i64 0, i64 0), i32 5) #13
  br label %167

167:                                              ; preds = %161, %165
  %168 = phi i8* [ %166, %165 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %161 ]
  store i64 0, i64* getelementptr inbounds (%42, %42* @281, i64 0, i32 1), align 8
  %169 = load i8*, i8** getelementptr inbounds (%42, %42* @281, i64 0, i32 2), align 8
  %170 = icmp eq i8* %169, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i8 0, i8* %169, align 1
  br label %176

172:                                              ; preds = %167
  %173 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

176:                                              ; preds = %172, %171
  %177 = getelementptr inbounds %58, %58* %4, i64 0, i32 15
  %178 = load i8*, i8** %177, align 8
  %179 = icmp eq i8* %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void (%42*, i8*, ...) @sq_quotef(%42* nonnull @281, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @268, i64 0, i64 0), i8* nonnull %178) #13
  br label %181

181:                                              ; preds = %176, %180
  %182 = load i8*, i8** getelementptr inbounds (%42, %42* @281, i64 0, i32 2), align 8
  %183 = call i32 (%52*, i8*, ...) @fprintf(%52* %162, i8* %168, i8* %182) #17
  br label %206

184:                                              ; preds = %156
  %185 = icmp eq i32 %5, 0
  br i1 %185, label %206, label %186

186:                                              ; preds = %184
  %187 = load %52*, %52** @stderr, align 8
  %188 = call i32 @use_gettext_poison() #13
  %189 = icmp eq i32 %188, 0
  br i1 %11, label %190, label %200

190:                                              ; preds = %186
  br i1 %189, label %191, label %193

191:                                              ; preds = %190
  %192 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @384, i64 0, i64 0), i32 5) #13
  br label %193

193:                                              ; preds = %190, %191
  %194 = phi i8* [ %192, %191 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %190 ]
  %195 = load %3*, %3** @the_repository, align 8
  %196 = getelementptr inbounds %70, %70* %1, i64 0, i32 0, i32 2
  %197 = load i32, i32* @default_abbrev, align 4
  %198 = call i8* @repo_find_unique_abbrev(%3* %195, %2* nonnull %196, i32 %197) #13
  %199 = call i32 (%52*, i8*, ...) @fprintf_ln(%52* %187, i8* %194, i8* %198, i32 %3, i8* %2) #13
  br label %206

200:                                              ; preds = %186
  br i1 %189, label %201, label %203

201:                                              ; preds = %200
  %202 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @385, i64 0, i64 0), i32 5) #13
  br label %203

203:                                              ; preds = %200, %201
  %204 = phi i8* [ %202, %201 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %200 ]
  %205 = call i32 (%52*, i8*, ...) @fprintf_ln(%52* %187, i8* %204, i32 %3, i8* %2) #13
  br label %206

206:                                              ; preds = %181, %193, %203, %184, %158, %128, %153
  %207 = phi i32 [ -1, %153 ], [ -1, %128 ], [ -1, %158 ], [ 0, %184 ], [ %5, %203 ], [ %5, %193 ], [ %5, %181 ]
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @507() unnamed_addr #0 {
  %1 = alloca %2, align 1
  %2 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #13
  %3 = load %3*, %3** @the_repository, align 8
  %4 = call i32 @repo_get_oid(%3* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %2* nonnull %1) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = call i32 @use_gettext_poison() #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @306, i64 0, i64 0), i32 5) #13
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i8* [ %10, %9 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %6 ]
  %13 = call i32 (i8*, ...) @error(i8* %12) #13
  br label %24

14:                                               ; preds = %0
  %15 = call i8* @oid_to_hex(%2* nonnull %1) #13
  %16 = call i64 @strlen(i8* %15) #14
  %17 = load i8*, i8** @255, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @256, i64 0, i64 0)) #13
  store i8* %20, i8** @255, align 8
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi i8* [ %17, %14 ], [ %20, %19 ]
  %23 = call fastcc i32 @494(i8* %15, i64 %16, i8* %22, i32 1)
  br label %24

24:                                               ; preds = %21, %11
  %25 = phi i32 [ -1, %11 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #13
  ret i32 %25
}

declare dso_local i32 @match_stat_data(%24*, %110*) local_unnamed_addr #1

declare dso_local i32 @update_ref(i8*, i8*, %2*, %2*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @create_symref(i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @diff_tree_oid(%2*, %2*, i8*, %80*) local_unnamed_addr #1

declare dso_local i32 @log_tree_diff_flush(%59*) local_unnamed_addr #1

declare dso_local i32 @commit_lock_file(%55*) local_unnamed_addr #1

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%55*, i8*, i32, i64, i32) local_unnamed_addr #1

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #1

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #13

declare dso_local void @strbuf_vaddf(%42*, i8*, %129*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #13

declare dso_local i8* @git_path_merge_msg(%3*) local_unnamed_addr #1

declare dso_local i32 @write_index_as_tree(%2*, %35*, i8*, i32, i8*) local_unnamed_addr #1

declare dso_local i8* @empty_tree_oid_hex() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @508(i8* %0) unnamed_addr #0 {
  %2 = alloca %42, align 8
  %3 = bitcast %42* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %9

6:                                                ; preds = %25
  %7 = load i8, i8* %28, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1, %6
  %10 = phi i8* [ %28, %6 ], [ %0, %1 ]
  %11 = tail call i32 @starts_with(i8* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @99, i64 0, i64 0)) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %6, %9, %25, %1
  %14 = load i8*, i8** @279, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @280, i64 0, i64 0)) #13
  store i8* %17, i8** @279, align 8
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i8* [ %14, %13 ], [ %17, %16 ]
  %20 = tail call i32 @unlink(i8* %19) #13
  br label %146

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, i8* %10, i64 1
  %23 = load i8, i8* %10, align 1
  %24 = icmp eq i8 %23, 97
  br i1 %24, label %158, label %25

25:                                               ; preds = %178, %174, %170, %166, %162, %158, %21
  %26 = tail call i8* @strchr(i8* %10, i32 10) #14
  %27 = icmp eq i8* %26, null
  %28 = getelementptr inbounds i8, i8* %26, i64 1
  br i1 %27, label %13, label %6

29:                                               ; preds = %57, %181
  %30 = phi i8* [ %182, %181 ], [ %38, %57 ]
  %31 = load i8, i8* %30, align 1
  switch i8 %31, label %32 [
    i8 0, label %59
    i8 10, label %59
    i8 13, label %59
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %30, i64 1
  %34 = load i8, i8* %30, align 1
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %153, label %36

36:                                               ; preds = %153, %32
  %37 = icmp eq i8 %31, 39
  %38 = getelementptr inbounds i8, i8* %30, i64 1
  br i1 %37, label %58, label %39

39:                                               ; preds = %36
  %40 = load i64, i64* %183, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i64, i64* %184, align 8
  %44 = add i64 %43, 1
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %39
  call void @strbuf_grow(%42* nonnull %2, i64 1) #13
  %47 = load i64, i64* %184, align 8
  %48 = add i64 %47, 1
  br label %49

49:                                               ; preds = %42, %46
  %50 = phi i64 [ %44, %42 ], [ %48, %46 ]
  %51 = phi i64 [ %43, %42 ], [ %47, %46 ]
  %52 = load i8*, i8** %185, align 8
  store i64 %50, i64* %184, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  store i8 %31, i8* %53, align 1
  %54 = load i8*, i8** %185, align 8
  %55 = load i64, i64* %184, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  store i8 0, i8* %56, align 1
  br label %57

57:                                               ; preds = %49, %58
  br label %29

58:                                               ; preds = %36
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @348, i64 0, i64 0), i32 39) #13
  br label %57

59:                                               ; preds = %29, %29, %29, %156
  %60 = phi i8* [ %157, %156 ], [ %30, %29 ], [ %30, %29 ], [ %30, %29 ]
  call void @strbuf_add(%42* nonnull %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @349, i64 0, i64 0), i64 20) #13
  br label %61

61:                                               ; preds = %89, %59
  %62 = phi i8* [ %60, %59 ], [ %70, %89 ]
  %63 = load i8, i8* %62, align 1
  switch i8 %63, label %64 [
    i8 0, label %91
    i8 10, label %91
    i8 13, label %91
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, i8* %62, i64 1
  %66 = load i8, i8* %62, align 1
  %67 = icmp eq i8 %66, 62
  br i1 %67, label %148, label %68

68:                                               ; preds = %148, %64
  %69 = icmp eq i8 %63, 39
  %70 = getelementptr inbounds i8, i8* %62, i64 1
  br i1 %69, label %90, label %71

71:                                               ; preds = %68
  %72 = load i64, i64* %183, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load i64, i64* %184, align 8
  %76 = add i64 %75, 1
  %77 = icmp eq i64 %72, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %71
  call void @strbuf_grow(%42* nonnull %2, i64 1) #13
  %79 = load i64, i64* %184, align 8
  %80 = add i64 %79, 1
  br label %81

81:                                               ; preds = %74, %78
  %82 = phi i64 [ %76, %74 ], [ %80, %78 ]
  %83 = phi i64 [ %75, %74 ], [ %79, %78 ]
  %84 = load i8*, i8** %185, align 8
  store i64 %82, i64* %184, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  store i8 %63, i8* %85, align 1
  %86 = load i8*, i8** %185, align 8
  %87 = load i64, i64* %184, align 8
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  store i8 0, i8* %88, align 1
  br label %89

89:                                               ; preds = %81, %90
  br label %61

90:                                               ; preds = %68
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @348, i64 0, i64 0), i32 39) #13
  br label %89

91:                                               ; preds = %61, %61, %61, %151
  %92 = phi i8* [ %152, %151 ], [ %62, %61 ], [ %62, %61 ], [ %62, %61 ]
  call void @strbuf_add(%42* nonnull %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @350, i64 0, i64 0), i64 20) #13
  br label %93

93:                                               ; preds = %118, %91
  %94 = phi i8* [ %92, %91 ], [ %98, %118 ]
  %95 = load i8, i8* %94, align 1
  switch i8 %95, label %96 [
    i8 0, label %119
    i8 10, label %119
    i8 13, label %119
  ]

96:                                               ; preds = %93
  %97 = icmp eq i8 %95, 39
  %98 = getelementptr inbounds i8, i8* %94, i64 1
  br i1 %97, label %117, label %99

99:                                               ; preds = %96
  %100 = load i64, i64* %183, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load i64, i64* %184, align 8
  %104 = add i64 %103, 1
  %105 = icmp eq i64 %100, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102, %99
  call void @strbuf_grow(%42* nonnull %2, i64 1) #13
  %107 = load i64, i64* %184, align 8
  %108 = add i64 %107, 1
  br label %109

109:                                              ; preds = %102, %106
  %110 = phi i64 [ %104, %102 ], [ %108, %106 ]
  %111 = phi i64 [ %103, %102 ], [ %107, %106 ]
  %112 = load i8*, i8** %185, align 8
  store i64 %110, i64* %184, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  store i8 %95, i8* %113, align 1
  %114 = load i8*, i8** %185, align 8
  %115 = load i64, i64* %184, align 8
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  store i8 0, i8* %116, align 1
  br label %118

117:                                              ; preds = %96
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @348, i64 0, i64 0), i32 39) #13
  br label %118

118:                                              ; preds = %117, %109
  br label %93

119:                                              ; preds = %93, %93, %93
  %120 = load i64, i64* %183, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load i64, i64* %184, align 8
  %124 = add i64 %123, 1
  %125 = icmp eq i64 %120, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122, %119
  call void @strbuf_grow(%42* nonnull %2, i64 1) #13
  %127 = load i64, i64* %184, align 8
  %128 = add i64 %127, 1
  br label %129

129:                                              ; preds = %122, %126
  %130 = phi i64 [ %124, %122 ], [ %128, %126 ]
  %131 = phi i64 [ %123, %122 ], [ %127, %126 ]
  %132 = load i8*, i8** %185, align 8
  store i64 %130, i64* %184, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 %131
  store i8 39, i8* %133, align 1
  %134 = load i8*, i8** %185, align 8
  %135 = load i64, i64* %184, align 8
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  store i8 0, i8* %136, align 1
  %137 = load i8*, i8** %185, align 8
  %138 = load i64, i64* %184, align 8
  %139 = load i8*, i8** @279, align 8
  %140 = icmp eq i8* %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %129
  %142 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @280, i64 0, i64 0)) #13
  store i8* %142, i8** @279, align 8
  br label %143

143:                                              ; preds = %129, %141
  %144 = phi i8* [ %139, %129 ], [ %142, %141 ]
  %145 = call fastcc i32 @494(i8* %137, i64 %138, i8* %144, i32 1)
  call void @strbuf_release(%42* nonnull %2) #13
  br label %146

146:                                              ; preds = %143, %18
  %147 = phi i32 [ 0, %18 ], [ %145, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #13
  ret i32 %147

148:                                              ; preds = %64
  %149 = load i8, i8* %65, align 1
  %150 = icmp eq i8 %149, 32
  br i1 %150, label %151, label %68

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, i8* %62, i64 2
  br label %91

153:                                              ; preds = %32
  %154 = load i8, i8* %33, align 1
  %155 = icmp eq i8 %154, 60
  br i1 %155, label %156, label %36

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, i8* %30, i64 2
  br label %59

158:                                              ; preds = %21
  %159 = getelementptr inbounds i8, i8* %10, i64 2
  %160 = load i8, i8* %22, align 1
  %161 = icmp eq i8 %160, 117
  br i1 %161, label %162, label %25

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, i8* %10, i64 3
  %164 = load i8, i8* %159, align 1
  %165 = icmp eq i8 %164, 116
  br i1 %165, label %166, label %25

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, i8* %10, i64 4
  %168 = load i8, i8* %163, align 1
  %169 = icmp eq i8 %168, 104
  br i1 %169, label %170, label %25

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, i8* %10, i64 5
  %172 = load i8, i8* %167, align 1
  %173 = icmp eq i8 %172, 111
  br i1 %173, label %174, label %25

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, i8* %10, i64 6
  %176 = load i8, i8* %171, align 1
  %177 = icmp eq i8 %176, 114
  br i1 %177, label %178, label %25

178:                                              ; preds = %174
  %179 = load i8, i8* %175, align 1
  %180 = icmp eq i8 %179, 32
  br i1 %180, label %181, label %25

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, i8* %10, i64 7
  call void @strbuf_add(%42* nonnull %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @347, i64 0, i64 0), i64 17) #13
  %183 = getelementptr inbounds %42, %42* %2, i64 0, i32 0
  %184 = getelementptr inbounds %42, %42* %2, i64 0, i32 1
  %185 = getelementptr inbounds %42, %42* %2, i64 0, i32 2
  br label %29
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @509(%3* %0, %2* %1, %2* %2, i32 %3, %58* nocapture readonly %4) unnamed_addr #0 {
  %6 = alloca %42, align 8
  %7 = alloca %42, align 8
  %8 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %9 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %10 = tail call i32 @repo_read_index(%3* %0) #13
  %11 = tail call i32 @checkout_fast_forward(%3* %0, %2* %2, %2* %1, i32 1) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %5
  %14 = tail call i32 @use_gettext_poison() #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @351, i64 0, i64 0), i32 5) #13
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i8* [ %17, %16 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %13 ]
  %20 = getelementptr %58, %58* %4, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = tail call fastcc i8* @482(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @208, i64 0, i64 0)) #13
  %25 = load i32, i32* %20, align 8
  tail call void (i8*, ...) @die(i8* %24, i32 %25) #15
  unreachable

26:                                               ; preds = %18
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table..8, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = tail call i32 @use_gettext_poison() #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i8* @dcgettext(i8* null, i8* nonnull %29, i32 5) #13
  br label %37

37:                                               ; preds = %26, %32, %35
  %38 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @50, i64 0, i64 0), %26 ], [ %36, %35 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %32 ]
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %6, i8* %19, i8* %38) #13
  %39 = call %100* @ref_transaction_begin(%42* nonnull %7) #13
  %40 = icmp eq %100* %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %3, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = load i32, i32* %20, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %41
  br label %47

47:                                               ; preds = %43, %46
  %48 = phi %2* [ %2, %46 ], [ @null_oid, %43 ]
  %49 = getelementptr inbounds %42, %42* %6, i64 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @ref_transaction_update(%100* nonnull %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), %2* %1, %2* %48, i32 0, i8* %50, %42* nonnull %7) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = call i32 @ref_transaction_commit(%100* nonnull %39, %42* nonnull %7) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53, %47, %37
  call void @ref_transaction_free(%100* %39) #13
  %57 = getelementptr inbounds %42, %42* %7, i64 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i64 0, i64 0), i8* %58) #13
  call void @strbuf_release(%42* nonnull %6) #13
  call void @strbuf_release(%42* nonnull %7) #13
  br label %61

60:                                               ; preds = %53
  call void @strbuf_release(%42* nonnull %6) #13
  call void @strbuf_release(%42* nonnull %7) #13
  call void @ref_transaction_free(%100* nonnull %39) #13
  call fastcc void @490()
  br label %61

61:                                               ; preds = %5, %60, %56
  %62 = phi i32 [ -1, %56 ], [ 0, %60 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  ret i32 %62
}

declare dso_local i8* @git_path_squash_msg(%3*) local_unnamed_addr #1

declare dso_local i32 @copy_file(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local %95* @commit_list_insert(%70*, %95**) local_unnamed_addr #1

declare dso_local i32 @try_merge_command(%3*, i8*, i64, i8**, %95*, i8*, %95*) local_unnamed_addr #1

declare dso_local void @free_commit_list(%95*) local_unnamed_addr #1

declare dso_local i32 @repo_rerere(%3*, i32) local_unnamed_addr #1

declare dso_local i32 @checkout_fast_forward(%3*, %2*, %2*, i32) local_unnamed_addr #1

declare dso_local i8* @find_commit_header(i8*, i8*, i64*) local_unnamed_addr #1

declare dso_local void @strbuf_add_commented_lines(%42*, i8*, i64) local_unnamed_addr #1

declare dso_local void @init_merge_options(%113*, %3*) local_unnamed_addr #1

declare dso_local %71* @parse_tree_indirect(%2*) local_unnamed_addr #1

declare dso_local %71* @repo_get_commit_tree(%3*, %70*) local_unnamed_addr #1

declare dso_local i32 @parse_merge_opt(%113*, i8*) local_unnamed_addr #1

declare dso_local i32 @merge_trees(%113*, %71*, %71*, %71*) local_unnamed_addr #1

declare dso_local %71* @lookup_tree(%3*, %2*) local_unnamed_addr #1

declare dso_local %2* @get_commit_tree_oid(%70*) local_unnamed_addr #1

declare dso_local %37* @cache_tree() local_unnamed_addr #1

declare dso_local i32 @cache_tree_fully_valid(%37*) local_unnamed_addr #1

declare dso_local i32 @cache_tree_update(%35*, i32) local_unnamed_addr #1

declare dso_local %95* @copy_commit_list(%95*) local_unnamed_addr #1

declare dso_local %130* @read_commit_extra_headers(%70*, i8**) local_unnamed_addr #1

declare dso_local void @reset_ident_date() local_unnamed_addr #1

declare dso_local i32 @commit_tree_extended(i8*, i64, %2*, %95*, %2*, i8*, i8*, %130*) local_unnamed_addr #1

declare dso_local i32 @run_commit_hook(i32, i8*, i8*, ...) local_unnamed_addr #1

declare dso_local void @free_commit_extra_headers(%130*) local_unnamed_addr #1

declare dso_local i32 @fprintf_ln(%52*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @absolute_path(i8*) local_unnamed_addr #1

declare dso_local i8* @get_git_dir() local_unnamed_addr #1

declare dso_local i8* @get_git_work_tree() local_unnamed_addr #1

declare dso_local i32 @run_command_v_opt_cd_env(i8**, i32, i8*, i8**) local_unnamed_addr #1

declare dso_local %27* @get_main_ref_store(%3*) local_unnamed_addr #1

declare dso_local %100* @ref_store_transaction_begin(%27*, %42*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @510(i8* %0, i8* nocapture readnone %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %129], align 16
  %4 = alloca %55, align 8
  %5 = alloca %42, align 8
  %6 = bitcast [1 x %129]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  %7 = bitcast %55* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast %55* %4 to i64*
  store i64 0, i64* %8, align 8
  %9 = call i32 @hold_lock_file_for_update_timeout_mode(%55* nonnull %4, i8* %0, i32 4, i64 0, i32 438) #13
  %10 = bitcast %42* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%42* @441 to i8*), i64 24, i1 false)
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %85, label %12

12:                                               ; preds = %2
  %13 = call i64 @strbuf_read_file(%42* nonnull %5, i8* %0, i64 0) #13
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = tail call i32* @__errno_location() #16
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = call i32 @use_gettext_poison() #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i32 5) #13
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi i8* [ %23, %22 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %19 ]
  %26 = call i32 (i8*, ...) @error_errno(i8* %25, i8* %0) #13
  %27 = getelementptr inbounds %55, %55* %4, i64 0, i32 0
  call void @delete_tempfile(%56** nonnull %27) #13
  br label %85

28:                                               ; preds = %15, %12
  %29 = getelementptr inbounds %42, %42* %5, i64 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  %32 = getelementptr inbounds %42, %42* %5, i64 0, i32 2
  br i1 %31, label %58, label %33

33:                                               ; preds = %28
  %34 = load i8*, i8** %32, align 8
  %35 = add i64 %30, -1
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %58, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %42, %42* %5, i64 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = add i64 %30, 1
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %43, %39
  call void @strbuf_grow(%42* nonnull %5, i64 1) #13
  %47 = load i64, i64* %29, align 8
  %48 = add i64 %47, 1
  %49 = load i8*, i8** %32, align 8
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i8* [ %34, %43 ], [ %49, %46 ]
  %52 = phi i64 [ %44, %43 ], [ %48, %46 ]
  %53 = phi i64 [ %30, %43 ], [ %47, %46 ]
  store i64 %52, i64* %29, align 8
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 10, i8* %54, align 1
  %55 = load i8*, i8** %32, align 8
  %56 = load i64, i64* %29, align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  store i8 0, i8* %57, align 1
  br label %58

58:                                               ; preds = %28, %33, %50
  %59 = getelementptr inbounds [1 x %129], [1 x %129]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @strbuf_vaddf(%42* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0), %129* nonnull %59) #13
  call void @llvm.va_end(i8* nonnull %6)
  %60 = load i8*, i8** %32, align 8
  %61 = load i64, i64* %29, align 8
  %62 = call i64 @write_in_full(i32 %9, i8* %60, i64 %61) #13
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = call i32 @use_gettext_poison() #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @319, i64 0, i64 0), i32 5) #13
  br label %69

69:                                               ; preds = %64, %67
  %70 = phi i8* [ %68, %67 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %64 ]
  %71 = call i32 (i8*, ...) @error_errno(i8* %70, i8* %0) #13
  call void @strbuf_release(%42* nonnull %5) #13
  %72 = getelementptr inbounds %55, %55* %4, i64 0, i32 0
  call void @delete_tempfile(%56** nonnull %72) #13
  br label %85

73:                                               ; preds = %58
  %74 = call i32 @commit_lock_file(%55* nonnull %4) #13
  %75 = icmp slt i32 %74, 0
  call void @strbuf_release(%42* nonnull %5) #13
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = getelementptr inbounds %55, %55* %4, i64 0, i32 0
  call void @delete_tempfile(%56** nonnull %77) #13
  %78 = call i32 @use_gettext_poison() #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @320, i64 0, i64 0), i32 5) #13
  br label %82

82:                                               ; preds = %76, %80
  %83 = phi i8* [ %81, %80 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), %76 ]
  %84 = call i32 (i8*, ...) @error(i8* %83, i8* %0) #13
  br label %85

85:                                               ; preds = %73, %2, %82, %69, %24
  %86 = phi i32 [ -1, %24 ], [ -1, %69 ], [ -1, %82 ], [ -1, %2 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  ret i32 %86
}

declare dso_local i32 @commit_tree(i8*, i64, %2*, %95*, %2*, i8*, i8*) local_unnamed_addr #1

declare dso_local void @setup_unpack_trees_porcelain(%117*, i8*) local_unnamed_addr #1

declare dso_local i32 @oneway_merge(%36**, %117*) #1

declare dso_local void @init_checkout_metadata(%124*, i8*, %2*, %2*) local_unnamed_addr #1

declare dso_local i8* @fill_tree_descriptor(%3*, %115*, %2*) local_unnamed_addr #1

declare dso_local i32 @unpack_trees(i32, %115*, %117*) local_unnamed_addr #1

declare dso_local void @prime_cache_tree(%3*, %35*, %71*) local_unnamed_addr #1

declare dso_local i8* @git_author_info(i32) local_unnamed_addr #1

declare dso_local %95* @repo_get_merge_bases(%3*, %70*, %70*) local_unnamed_addr #1

declare dso_local i8* @git_path_merge_mode(%3*) local_unnamed_addr #1

declare dso_local i32 @merge_recursive(%113*, %70*, %70*, %95*, %70**) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #5

declare dso_local i32 @git_config_set_in_file_gently(i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @git_config_set_multivar_in_file_gently(i8*, i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @trailer_info_get(%126*, i8*, %125*) local_unnamed_addr #1

declare dso_local void @trailer_info_release(%126*) local_unnamed_addr #1

declare dso_local void @oidmap_init(%7*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly uwtable
define internal i32 @511(i8* nocapture readnone %0, %14* nocapture readonly %1, %14* nocapture readonly %2, i8* readonly %3) #12 {
  %5 = icmp eq i8* %3, null
  %6 = getelementptr inbounds %14, %14* %1, i64 1
  %7 = bitcast %14* %6 to i8*
  %8 = getelementptr inbounds %14, %14* %2, i64 1
  %9 = bitcast %14* %8 to i8*
  %10 = select i1 %5, i8* %9, i8* %3
  %11 = tail call i32 @strcmp(i8* nonnull %7, i8* nonnull %10) #14
  ret i32 %11
}

declare dso_local void @strbuf_init(%42*, i64) local_unnamed_addr #1

declare dso_local i8* @oidmap_put(%7*, i8*) local_unnamed_addr #1

declare dso_local i32 @strihash(i8*) local_unnamed_addr #1

declare dso_local void @hashmap_add(%18*, %14*) local_unnamed_addr #1

declare dso_local i32 @oidset_insert(%82*, %2*) local_unnamed_addr #1

declare dso_local i32 @oidset_contains(%82*, %2*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull i8* @512(%2* %0, i8* readonly %1, %127* %2) unnamed_addr #0 {
  %4 = alloca %14, align 8
  %5 = alloca %14, align 8
  %6 = alloca %14, align 8
  %7 = alloca %14, align 8
  %8 = alloca %2, align 1
  %9 = getelementptr inbounds %2, %2* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #13
  %10 = getelementptr inbounds %127, %127* %2, i64 0, i32 0
  %11 = tail call i8* @oidmap_get(%7* %10, %2* %0) #13
  %12 = icmp eq i8* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, i8* %11, i64 48
  br label %235

15:                                               ; preds = %3
  %16 = getelementptr inbounds %127, %127* %2, i64 0, i32 2
  %17 = getelementptr inbounds %42, %42* %16, i64 0, i32 0
  %18 = getelementptr inbounds %127, %127* %2, i64 0, i32 2, i32 1
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds %127, %127* %2, i64 0, i32 2, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i8 0, i8* %20, align 1
  br label %27

23:                                               ; preds = %15
  %24 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

27:                                               ; preds = %22, %23
  %28 = icmp eq i8* %1, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = load i8, i8* %1, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %132, label %73

32:                                               ; preds = %27
  tail call void @strbuf_grow(%42* nonnull %16, i64 64) #13
  %33 = load i8*, i8** %19, align 8
  %34 = load %3*, %3** @the_repository, align 8
  %35 = load i32, i32* @default_abbrev, align 4
  %36 = tail call i32 @repo_find_unique_abbrev_r(%3* %34, i8* %33, %2* %0, i32 %35) #13
  %37 = getelementptr inbounds %127, %127* %2, i64 0, i32 1
  %38 = tail call i32 @strihash(i8* %33) #13
  %39 = bitcast %14* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #13
  %40 = getelementptr inbounds %14, %14* %7, i64 0, i32 1
  store i32 %38, i32* %40, align 8
  %41 = getelementptr inbounds %14, %14* %7, i64 0, i32 0
  store %14* null, %14** %41, align 8
  %42 = call %14* @hashmap_get(%18* nonnull %37, %14* nonnull %7, i8* %33) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #13
  %43 = icmp eq %14* %42, null
  br i1 %43, label %204, label %44

44:                                               ; preds = %32
  %45 = call i64 @strlen(i8* %33) #14
  %46 = call i8* @oid_to_hex_r(i8* %33, %2* %0) #13
  %47 = add i64 %45, 1
  %48 = load %3*, %3** @the_repository, align 8
  %49 = getelementptr inbounds %3, %3* %48, i64 0, i32 14
  %50 = load %48*, %48** %49, align 8
  %51 = getelementptr inbounds %48, %48* %50, i64 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = icmp ult i64 %47, %52
  br i1 %53, label %54, label %204

54:                                               ; preds = %44
  %55 = bitcast %14* %6 to i8*
  %56 = getelementptr inbounds %14, %14* %6, i64 0, i32 1
  %57 = getelementptr inbounds %14, %14* %6, i64 0, i32 0
  br label %58

58:                                               ; preds = %54, %65
  %59 = phi i64 [ %47, %54 ], [ %66, %65 ]
  %60 = getelementptr inbounds i8, i8* %33, i64 %59
  %61 = load i8, i8* %60, align 1
  store i8 0, i8* %60, align 1
  %62 = call i32 @strihash(i8* %33) #13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #13
  store i32 %62, i32* %56, align 8
  store %14* null, %14** %57, align 8
  %63 = call %14* @hashmap_get(%18* nonnull %37, %14* nonnull %6, i8* %33) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #13
  %64 = icmp eq %14* %63, null
  br i1 %64, label %204, label %65

65:                                               ; preds = %58
  store i8 %61, i8* %60, align 1
  %66 = add i64 %59, 1
  %67 = load %3*, %3** @the_repository, align 8
  %68 = getelementptr inbounds %3, %3* %67, i64 0, i32 14
  %69 = load %48*, %48** %68, align 8
  %70 = getelementptr inbounds %48, %48* %69, i64 0, i32 3
  %71 = load i64, i64* %70, align 8
  %72 = icmp ult i64 %66, %71
  br i1 %72, label %58, label %204

73:                                               ; preds = %29, %128
  %74 = phi i8 [ %130, %128 ], [ %30, %29 ]
  %75 = phi i8* [ %129, %128 ], [ %1, %29 ]
  %76 = icmp slt i8 %74, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = zext i8 %74 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = and i8 %80, 6
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %77, %73
  %84 = load i64, i64* %17, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load i64, i64* %18, align 8
  %88 = add i64 %87, 1
  %89 = icmp eq i64 %84, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86, %83
  tail call void @strbuf_grow(%42* nonnull %16, i64 1) #13
  %91 = load i64, i64* %18, align 8
  %92 = add i64 %91, 1
  br label %93

93:                                               ; preds = %86, %90
  %94 = phi i64 [ %88, %86 ], [ %92, %90 ]
  %95 = phi i64 [ %87, %86 ], [ %91, %90 ]
  %96 = load i8*, i8** %19, align 8
  store i64 %94, i64* %18, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 %95
  store i8 %74, i8* %97, align 1
  %98 = load i8*, i8** %19, align 8
  %99 = load i64, i64* %18, align 8
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  store i8 0, i8* %100, align 1
  br label %128

101:                                              ; preds = %77
  %102 = load i64, i64* %18, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %128, label %104

104:                                              ; preds = %101
  %105 = load i8*, i8** %19, align 8
  %106 = add i64 %102, -1
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = icmp eq i8 %108, 45
  br i1 %109, label %128, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %17, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = add i64 %102, 1
  %115 = icmp eq i64 %111, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %113, %110
  tail call void @strbuf_grow(%42* nonnull %16, i64 1) #13
  %117 = load i64, i64* %18, align 8
  %118 = add i64 %117, 1
  %119 = load i8*, i8** %19, align 8
  br label %120

120:                                              ; preds = %113, %116
  %121 = phi i8* [ %105, %113 ], [ %119, %116 ]
  %122 = phi i64 [ %114, %113 ], [ %118, %116 ]
  %123 = phi i64 [ %102, %113 ], [ %117, %116 ]
  store i64 %122, i64* %18, align 8
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  store i8 45, i8* %124, align 1
  %125 = load i8*, i8** %19, align 8
  %126 = load i64, i64* %18, align 8
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  store i8 0, i8* %127, align 1
  br label %128

128:                                              ; preds = %104, %101, %93, %120
  %129 = getelementptr inbounds i8, i8* %75, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %73

132:                                              ; preds = %128, %29
  %133 = load i64, i64* %18, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  tail call void @strbuf_add(%42* nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @455, i64 0, i64 0), i64 4) #13
  %136 = load i32, i32* @default_abbrev, align 4
  tail call void @strbuf_add_unique_abbrev(%42* nonnull %16, %2* %0, i32 %136) #13
  %137 = load i64, i64* %18, align 8
  br label %138

138:                                              ; preds = %132, %135
  %139 = phi i64 [ %133, %132 ], [ %137, %135 ]
  %140 = load i8*, i8** %19, align 8
  %141 = load %3*, %3** @the_repository, align 8
  %142 = getelementptr inbounds %3, %3* %141, i64 0, i32 14
  %143 = load %48*, %48** %142, align 8
  %144 = getelementptr inbounds %48, %48* %143, i64 0, i32 3
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %139, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %138
  %148 = call i32 @get_oid_hex(i8* %140, %2* nonnull %8) #13
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %147
  %151 = load i64, i64* %18, align 8
  br label %152

152:                                              ; preds = %150, %138
  %153 = phi i64 [ %151, %150 ], [ %139, %138 ]
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i8, i8* %140, align 1
  %157 = icmp eq i8 %156, 35
  br i1 %157, label %166, label %158

158:                                              ; preds = %155, %152
  %159 = getelementptr inbounds %127, %127* %2, i64 0, i32 1
  %160 = call i32 @strihash(i8* %140) #13
  %161 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %161) #13
  %162 = getelementptr inbounds %14, %14* %5, i64 0, i32 1
  store i32 %160, i32* %162, align 8
  %163 = getelementptr inbounds %14, %14* %5, i64 0, i32 0
  store %14* null, %14** %163, align 8
  %164 = call %14* @hashmap_get(%18* nonnull %159, %14* nonnull %5, i8* %140) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %161) #13
  %165 = icmp eq %14* %164, null
  br i1 %165, label %204, label %166

166:                                              ; preds = %147, %158, %155
  %167 = load i64, i64* %18, align 8
  %168 = load i64, i64* %17, align 8
  %169 = icmp eq i64 %168, 0
  %170 = add i64 %168, -1
  %171 = select i1 %169, i64 0, i64 %170
  %172 = icmp ult i64 %171, %167
  br i1 %172, label %185, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds %127, %127* %2, i64 0, i32 1
  %175 = bitcast %14* %4 to i8*
  %176 = getelementptr inbounds %14, %14* %4, i64 0, i32 1
  %177 = getelementptr inbounds %14, %14* %4, i64 0, i32 0
  br label %186

178:                                              ; preds = %196
  %179 = add nuw nsw i32 %187, 1
  %180 = load i64, i64* %17, align 8
  %181 = icmp eq i64 %180, 0
  %182 = add i64 %180, -1
  %183 = select i1 %181, i64 0, i64 %182
  %184 = icmp ult i64 %183, %167
  br i1 %184, label %185, label %186

185:                                              ; preds = %178, %166
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @125, i64 0, i64 0)) #15
  unreachable

186:                                              ; preds = %173, %178
  %187 = phi i32 [ 2, %173 ], [ %179, %178 ]
  store i64 %167, i64* %18, align 8
  %188 = load i8*, i8** %19, align 8
  %189 = icmp eq i8* %188, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, i8* %188, i64 %167
  store i8 0, i8* %191, align 1
  br label %196

192:                                              ; preds = %186
  %193 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i64 0, i64 0)) #15
  unreachable

196:                                              ; preds = %190, %192
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @456, i64 0, i64 0), i32 %187) #13
  %197 = load i8*, i8** %19, align 8
  %198 = call i32 @strihash(i8* %197) #13
  %199 = load i8*, i8** %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %175) #13
  store i32 %198, i32* %176, align 8
  store %14* null, %14** %177, align 8
  %200 = call %14* @hashmap_get(%18* nonnull %174, %14* nonnull %4, i8* %199) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %175) #13
  %201 = icmp eq %14* %200, null
  br i1 %201, label %202, label %178

202:                                              ; preds = %196
  %203 = load i8*, i8** %19, align 8
  br label %204

204:                                              ; preds = %65, %58, %44, %202, %158, %32
  %205 = phi i8* [ %33, %32 ], [ %203, %202 ], [ %140, %158 ], [ %33, %44 ], [ %33, %58 ], [ %33, %65 ]
  %206 = call i64 @strlen(i8* %205) #14
  %207 = icmp ugt i64 %206, -17
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @478, i64 0, i64 0), i64 16, i64 %206) #15
  unreachable

209:                                              ; preds = %204
  %210 = icmp eq i64 %206, -17
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @478, i64 0, i64 0), i64 -1, i64 1) #15
  unreachable

212:                                              ; preds = %209
  %213 = add i64 %206, 17
  %214 = call i8* @xcalloc(i64 1, i64 %213) #13
  %215 = getelementptr inbounds i8, i8* %214, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %215, i8* align 1 %205, i64 %206, i1 false)
  %216 = bitcast i8* %214 to %14*
  %217 = call i32 @strihash(i8* %205) #13
  %218 = getelementptr inbounds i8, i8* %214, i64 8
  %219 = bitcast i8* %218 to i32*
  store i32 %217, i32* %219, align 8
  %220 = bitcast i8* %214 to %14**
  store %14* null, %14** %220, align 8
  %221 = getelementptr inbounds %127, %127* %2, i64 0, i32 1
  call void @hashmap_add(%18* nonnull %221, %14* %216) #13
  %222 = call i64 @strlen(i8* %205) #14
  %223 = icmp ugt i64 %222, -49
  br i1 %223, label %224, label %225

224:                                              ; preds = %212
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @478, i64 0, i64 0), i64 48, i64 %222) #15
  unreachable

225:                                              ; preds = %212
  %226 = icmp eq i64 %222, -49
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @478, i64 0, i64 0), i64 -1, i64 1) #15
  unreachable

228:                                              ; preds = %225
  %229 = add i64 %222, 49
  %230 = call i8* @xcalloc(i64 1, i64 %229) #13
  %231 = getelementptr inbounds i8, i8* %230, i64 48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %231, i8* align 1 %205, i64 %222, i1 false)
  %232 = getelementptr inbounds i8, i8* %230, i64 16
  %233 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %232, i8* align 1 %233, i64 32, i1 false) #13
  %234 = call i8* @oidmap_put(%7* %10, i8* %230) #13
  br label %235

235:                                              ; preds = %228, %13
  %236 = phi i8* [ %14, %13 ], [ %231, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #13
  ret i8* %236
}

declare dso_local i8* @oidmap_get(%7*, %2*) local_unnamed_addr #1

declare dso_local void @oidmap_free(%7*, i32) local_unnamed_addr #1

declare dso_local i32 @repo_find_unique_abbrev_r(%3*, i8*, %2*, i32) local_unnamed_addr #1

declare dso_local i8* @oid_to_hex_r(i8*, %2*) local_unnamed_addr #1

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

declare dso_local %14* @hashmap_get(%18*, %14*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readnone }
attributes #17 = { cold }
attributes #18 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
