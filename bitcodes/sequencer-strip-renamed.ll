; ModuleID = 'sequencer-strip-renamed.bc'
source_filename = "sequencer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %2*, i32, i32, i8, i32 (i8*, i8*)* }
%2 = type { i8*, i8* }
%3 = type { [32 x i8] }
%4 = type { i8*, i8*, %5*, %20*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %35*, %36*, %48*, i32, i32, i8 }
%5 = type { %6*, %6**, i32, i8*, %8*, i8, %9, %12*, i8, %13*, %14*, %18, %19, i64, i8 }
%6 = type { %6*, [256 x i8], [256 x %7], i8* }
%7 = type { %3*, i64, i64, i32 }
%8 = type { %19 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type opaque
%13 = type opaque
%14 = type { %15, %14*, %18, %16*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %17*, [0 x i8] }
%15 = type { %15*, i32 }
%16 = type { %16*, i8*, i64, i64, i32, i32 }
%17 = type { i64, i32 }
%18 = type { %18*, %18* }
%19 = type { %15**, i32 (i8*, %15*, %15*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%20 = type { %21**, i32, i32, %22*, %22*, %22*, %22*, %22*, i32, %23**, i32, i32, i32, %24*, i8*, i32, %27* }
%21 = type { i8, i32, %3 }
%22 = type opaque
%23 = type { %3, i32, [0 x %3] }
%24 = type { %25* }
%25 = type { %26, %26, i32, i32, i32, i32, i32 }
%26 = type { i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type { %19, i32, %32 }
%32 = type { %33*, i32, i32 }
%33 = type { %34*, i32 }
%34 = type { %15, i8*, %1 }
%35 = type opaque
%36 = type { %37**, i32, i32, i32, i32, %1*, %38*, %40*, %26, i8, %19, %19, %3, %41*, i8*, %44*, %45*, %47* }
%37 = type { %15, %25, i32, i32, i32, i32, i32, %3, [0 x i8] }
%38 = type { i32, %3, i32, i32, %39** }
%39 = type { %38*, i32, i32, i32, [0 x i8] }
%40 = type opaque
%41 = type { %42, %42, i8*, %0, i32, %43*, i32, i32, i32, i32, i8 }
%42 = type { %25, %3, i32 }
%43 = type { %43**, i8**, %25, i32, i32, i32, i32, i8, %3, [0 x i8] }
%44 = type opaque
%45 = type { %46*, i64, i64 }
%46 = type { %46*, i8*, i8*, [0 x i64] }
%47 = type opaque
%48 = type { i8*, i32, i64, i64, i64, void (%49*)*, void (%49*, %49*)*, void (%49*, i8*, i64)*, void (i8*, %49*)*, %3*, %3* }
%49 = type { %50 }
%50 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%51 = type { i8, i8* }
%52 = type { i8**, i32, i32 }
%53 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %54*, %53*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%54 = type { %54*, %53*, i32 }
%55 = type { %56* }
%56 = type { %57, i32, i32, %53*, i32, %0 }
%57 = type { %57*, %57* }
%58 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, i8**, i64, i64, %0, i32, %3, i32, %59* }
%59 = type { %95*, %60, %4*, %60, %62, %1*, i8*, i8*, %64, i32, i32, i32, i32, i56, i32, i24, %68, i32, i32, i32, i32, %69*, i32, i32, i8*, i8*, i32, i32, i8*, %72, %1*, i32, i8*, i8*, i8*, i32, i32, %1*, %73, i32, %79*, i32, i32, i64, i64, i32, i32, i32 (%70*, i8*)*, i8*, %80, %80, %90*, %92, %92, %92, %91, %3*, %3*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %92, %94*, %95*, i8*, %96*, %97*, %98*, %99* }
%60 = type { i32, i32, %61* }
%61 = type { %21*, i8*, i8*, i32 }
%62 = type { i32, i32, %63* }
%63 = type { %21*, i8*, i32, i32 }
%64 = type { i32, i8, i32, i32, %65* }
%65 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %66*, %67* }
%66 = type { i8*, i32 }
%67 = type opaque
%68 = type { i32, i8*, i32 }
%69 = type { %70*, %70* }
%70 = type { %21, i64, %95*, %71*, i32, i32, i32 }
%71 = type { %21, i8*, i64 }
%72 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%73 = type { %74*, %74**, %74*, %74**, %75*, %4*, i8*, i32, %78, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%73*, i8*, i64)*, i8* }
%74 = type { %74*, i8*, i32, i32, i8*, i64, i32, %78, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%75 = type { i32, i32, %76 }
%76 = type { %77 }
%77 = type { %75*, %75* }
%78 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%79 = type opaque
%80 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %81, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %82*, i32, i32, void (%80*)*, %53*, i32, [3 x i8], %64, i32 (%80*, %84*)*, void (%80*, i32, i32, %3*, %3*, i32, i32, i8*, i32, i32)*, void (%80*, i32, i32, %3*, i32, i8*, i32)*, i8*, void (%86*, %80*, i8*)*, i8*, %0* (%80*, i8*)*, i8*, i32, %87*, i32, i32, %4*, %88* }
%81 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%82 = type { %83 }
%83 = type { i32, i32, i32, i32, i32*, %3*, i32* }
%84 = type { %84*, i8*, i32, %3, [0 x %85] }
%85 = type { i8, i32, %3, %0 }
%86 = type opaque
%87 = type opaque
%88 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%88*, i8*, i32)*, i64, i32 (%89*, %88*, i8*, i32)*, i64 }
%89 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %88* }
%90 = type opaque
%91 = type { i32, %1 }
%92 = type { i8*, i32, i32, %93* }
%93 = type { %21*, i8* }
%94 = type opaque
%95 = type { %70*, %95* }
%96 = type { i32, i32, i32, i8*** }
%97 = type opaque
%98 = type opaque
%99 = type opaque
%100 = type opaque
%101 = type { %102**, i8*, i32, i32 (%3*, %3*)*, %1*, i32, i32 }
%102 = type { %103*, %104*, %104*, i8*, i8*, i32 (%3*, %3*)*, i32, i32 }
%103 = type opaque
%104 = type opaque
%105 = type { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%105*)*, i8* }
%106 = type { i32, i32, i8*, i32, %68, i8, i32, i32, i32, i8*, %90*, %59*, i8*, %1*, i32, %72*, i8, %1, i32 }
%107 = type { i8*, void (%59*, %107*)*, i8*, i8, i32 }
%108 = type { %0, %109*, i32, i32, i32, i32, i32, %25 }
%109 = type { i32, %70*, i32, i32, i64, i64 }
%110 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %111, %111, %111, [3 x i64] }
%111 = type { i64, i64 }
%112 = type { i32, i32, i32, i32, i32, i32, i32, %0*, i32 (%0*, i8*)*, i8* }
%113 = type { i32, i8*, i8*, i8**, i64 }
%114 = type { %115, [0 x i8] }
%115 = type { %15, %3 }
%116 = type { %8, %19, %0 }
%117 = type { %15, [0 x i8] }
%118 = type { i32, i32, i32, %109*** }
%119 = type { %15, i32, [0 x i8] }
%120 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %111, %111, %111, [3 x i64] }
%121 = type { i8*, i8*, i8*, i8* }
%122 = type { i32, i32, i8*, i8* }
%123 = type { i8*, %124, i32 }
%124 = type { %3, i8*, i32, i32 }
%125 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %126*, %64*, i32 (%37**, %125*)*, [11 x i8*], %52, [11 x %1], i32, i32, %37*, i8*, %36*, %36*, %36, %131*, %132 }
%126 = type { i32, i32, i32, i32, i32, %127**, %127**, i8*, [3 x %128], %129*, %130*, %0, %41*, %42, %42, i32 }
%127 = type { i32, [0 x i8] }
%128 = type { i32, i32, %131* }
%129 = type { %129*, i32, i32, %43* }
%130 = type { %131*, i8*, i32, i32, i8*, i32, i32, i32 }
%131 = type { i32, i32, i8*, i8*, %130**, i32, i32, %19, %19 }
%132 = type { i8*, %3, %3 }
%133 = type { %4*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i64, i32, i32, i32, %0, i8*, i8, %134* }
%134 = type opaque
%135 = type { %135*, i8*, i8*, i64 }

@0 = internal global i8* null, align 8
@1 = private unnamed_addr constant [15 x i8] c"COMMIT_EDITMSG\00", align 1
@2 = internal global i8* null, align 8
@3 = private unnamed_addr constant [29 x i8] c"rebase-merge/git-rebase-todo\00", align 1
@4 = internal global i8* null, align 8
@5 = private unnamed_addr constant [36 x i8] c"rebase-merge/git-rebase-todo.backup\00", align 1
@6 = internal global i8* null, align 8
@7 = private unnamed_addr constant [21 x i8] c"rebase-merge/dropped\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@8 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@9 = private unnamed_addr constant [17 x i8] c"(rebase) cleanup\00", align 1
@10 = private unnamed_addr constant [22 x i8] c"could not delete '%s'\00", align 1
@11 = private unnamed_addr constant [22 x i8] c"could not remove '%s'\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"could not read '%s'\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"scissors\00", align 1
@18 = private unnamed_addr constant [24 x i8] c"Invalid cleanup mode %s\00", align 1
@comment_line_char = external dso_local global i8, align 1
@19 = private unnamed_addr constant [12 x i8] c"Conflicts:\0A\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@21 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@22 = private unnamed_addr constant %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@23 = private unnamed_addr constant [32 x i8] c"could not open '%s' for reading\00", align 1
@24 = private unnamed_addr constant [16 x i8] c"GIT_AUTHOR_NAME\00", align 1
@25 = private unnamed_addr constant [32 x i8] c"'GIT_AUTHOR_NAME' already given\00", align 1
@26 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_EMAIL\00", align 1
@27 = private unnamed_addr constant [33 x i8] c"'GIT_AUTHOR_EMAIL' already given\00", align 1
@28 = private unnamed_addr constant [16 x i8] c"GIT_AUTHOR_DATE\00", align 1
@29 = private unnamed_addr constant [32 x i8] c"'GIT_AUTHOR_DATE' already given\00", align 1
@30 = private unnamed_addr constant [22 x i8] c"unknown variable '%s'\00", align 1
@31 = private unnamed_addr constant [26 x i8] c"missing 'GIT_AUTHOR_NAME'\00", align 1
@32 = private unnamed_addr constant [27 x i8] c"missing 'GIT_AUTHOR_EMAIL'\00", align 1
@33 = private unnamed_addr constant [26 x i8] c"missing 'GIT_AUTHOR_DATE'\00", align 1
@34 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@35 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@36 = private unnamed_addr constant [3 x i8] c": \00", align 1
@37 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@null_oid = external dso_local constant %3, align 1
@38 = private unnamed_addr constant [6 x i8] c"amend\00", align 1
@39 = private unnamed_addr constant [36 x i8] c"Notes added by 'git commit --amend'\00", align 1
@40 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@41 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@42 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@43 = private unnamed_addr constant [38 x i8] c"couldn't look up newly created commit\00", align 1
@the_repository = external dso_local global %4*, align 8
@44 = private unnamed_addr constant [37 x i8] c"could not parse newly created commit\00", align 1
@45 = private unnamed_addr constant [14 x i8] c"format:%h] %s\00", align 1
@46 = private unnamed_addr constant [10 x i8] c"%an <%ae>\00", align 1
@47 = private unnamed_addr constant [10 x i8] c"%cn <%ce>\00", align 1
@48 = private unnamed_addr constant [11 x i8] c"\0A Author: \00", align 1
@49 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@50 = private unnamed_addr constant [4 x i8] c"%ad\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"\0A Date: \00", align 1
@52 = private unnamed_addr constant [14 x i8] c"\0A Committer: \00", align 1
@advice_implicit_identity = external dso_local global i32, align 4
@53 = private unnamed_addr constant [45 x i8] c"unable to resolve HEAD after creating commit\00", align 1
@54 = private unnamed_addr constant [14 x i8] c"detached HEAD\00", align 1
@55 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"[%s%s \00", align 1
@57 = private unnamed_addr constant [15 x i8] c" (root-commit)\00", align 1
@58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@59 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@60 = private unnamed_addr constant [20 x i8] c"unable to open '%s'\00", align 1
@61 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@62 = private unnamed_addr constant [22 x i8] c"invalid line %d: %.*s\00", align 1
@63 = private unnamed_addr constant [38 x i8] c"cannot '%s' without a previous commit\00", align 1
@64 = private unnamed_addr constant [40 x i8] c"cancelling a cherry picking in progress\00", align 1
@65 = private unnamed_addr constant [32 x i8] c"cancelling a revert in progress\00", align 1
@66 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@67 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@68 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@69 = private unnamed_addr constant [21 x i8] c"--rerere-autoupdate\0A\00", align 1
@70 = private unnamed_addr constant [24 x i8] c"--no-rerere-autoupdate\0A\00", align 1
@71 = private unnamed_addr constant [6 x i8] c"-S%s\0A\00", align 1
@72 = private unnamed_addr constant [11 x i8] c"--signoff\0A\00", align 1
@73 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@74 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@75 = private unnamed_addr constant [17 x i8] c"cannot open '%s'\00", align 1
@76 = private unnamed_addr constant [21 x i8] c"cannot read '%s': %s\00", align 1
@77 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@78 = private unnamed_addr constant [49 x i8] c"stored pre-cherry-pick HEAD file '%s' is corrupt\00", align 1
@79 = private unnamed_addr constant [42 x i8] c"cannot abort from a branch yet to be born\00", align 1
@80 = private unnamed_addr constant [61 x i8] c"You seem to have moved HEAD. Not rewinding, check your HEAD!\00", align 1
@81 = private unnamed_addr constant [22 x i8] c"no revert in progress\00", align 1
@82 = private unnamed_addr constant [27 x i8] c"no cherry-pick in progress\00", align 1
@83 = private unnamed_addr constant [12 x i8] c"sequencer.c\00", align 1
@84 = private unnamed_addr constant [36 x i8] c"unexpected action in sequencer_skip\00", align 1
@85 = private unnamed_addr constant [26 x i8] c"failed to skip the commit\00", align 1
@86 = private unnamed_addr constant [25 x i8] c"there is nothing to skip\00", align 1
@advice_resolve_conflict = external dso_local global i32, align 4
@87 = private unnamed_addr constant [52 x i8] c"have you committed already?\0Atry \22git %s --continue\22\00", align 1
@88 = private unnamed_addr constant [7 x i8] c"revert\00", align 1
@89 = private unnamed_addr constant [12 x i8] c"cherry-pick\00", align 1
@90 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@empty_argv = external dso_local global [0 x i8*], align 8
@91 = private unnamed_addr constant [6 x i8] c"stash\00", align 1
@92 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@93 = private unnamed_addr constant [10 x i8] c"autostash\00", align 1
@94 = private unnamed_addr constant [17 x i8] c"Cannot autostash\00", align 1
@95 = private unnamed_addr constant [32 x i8] c"Unexpected stash response: '%s'\00", align 1
@default_abbrev = external dso_local global i32, align 4
@96 = private unnamed_addr constant [36 x i8] c"Could not create directory for '%s'\00", align 1
@97 = private unnamed_addr constant [23 x i8] c"Created autostash: %s\0A\00", align 1
@98 = private unnamed_addr constant [13 x i8] c"reset --hard\00", align 1
@99 = private unnamed_addr constant [23 x i8] c"could not reset --hard\00", align 1
@100 = private unnamed_addr constant [21 x i8] c"could not read index\00", align 1
@101 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@102 = private unnamed_addr constant [11 x i8] c"opts->revs\00", align 1
@103 = private unnamed_addr constant [72 x i8] c"int sequencer_pick_revisions(struct repository *, struct replay_opts *)\00", align 1
@104 = private unnamed_addr constant [27 x i8] c"%s: can't cherry-pick a %s\00", align 1
@105 = private unnamed_addr constant [17 x i8] c"%s: bad revision\00", align 1
@106 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@107 = private unnamed_addr constant [24 x i8] c"empty commit set passed\00", align 1
@108 = private unnamed_addr constant [34 x i8] c"unexpected extra commit from walk\00", align 1
@109 = private unnamed_addr constant [31 x i8] c"can't revert as initial commit\00", align 1
@110 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@111 = internal constant [16 x i8] c"Signed-off-by: \00", align 16
@112 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@113 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@114 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@115 = private unnamed_addr constant [5 x i8] c"pick\00", align 1
@116 = private unnamed_addr constant [25 x i8] c"rebase.instructionFormat\00", align 1
@117 = private unnamed_addr constant [31 x i8] c"make_script: unhandled options\00", align 1
@118 = private unnamed_addr constant [39 x i8] c"make_script: error preparing revisions\00", align 1
@119 = private unnamed_addr constant [7 x i8] c"%s %s \00", align 1
@120 = private unnamed_addr constant [10 x i8] c" %c empty\00", align 1
@121 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@122 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@123 = private unnamed_addr constant [14 x i8] c"nothing to do\00", align 1
@124 = private unnamed_addr constant [42 x i8] c"invalid todo list after expanding IDs:\0A%s\00", align 1
@125 = private unnamed_addr constant [41 x i8] c"could not skip unnecessary pick commands\00", align 1
@126 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@127 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@128 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@129 = private unnamed_addr constant [35 x i8] c"the script was already rearranged.\00", align 1
@130 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@131 = private unnamed_addr constant [2 x i8] c" \00", align 1
@132 = private unnamed_addr constant [8 x i8] c"fixup! \00", align 1
@133 = private unnamed_addr constant [9 x i8] c"squash! \00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@134 = private unnamed_addr constant [7 x i8] c"fixup!\00", align 1
@135 = private unnamed_addr constant [12 x i8] c"REBASE_HEAD\00", align 1
@136 = private unnamed_addr constant [17 x i8] c"CHERRY_PICK_HEAD\00", align 1
@137 = private unnamed_addr constant [15 x i8] c"commit.cleanup\00", align 1
@138 = private unnamed_addr constant [41 x i8] c"invalid commit message cleanup mode '%s'\00", align 1
@139 = private unnamed_addr constant [15 x i8] c"commit.gpgsign\00", align 1
@140 = internal global i8* null, align 8
@141 = private unnamed_addr constant [28 x i8] c"rebase-merge/refs-to-delete\00", align 1
@142 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@143 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@144 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@145 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@146 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@147 = private unnamed_addr constant [25 x i8] c"no key present in '%.*s'\00", align 1
@148 = private unnamed_addr constant [32 x i8] c"unable to dequote value of '%s'\00", align 1
@149 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@150 = private unnamed_addr constant [13 x i8] c"post-rewrite\00", align 1
@151 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@152 = private unnamed_addr constant [13 x i8] c"~/.gitconfig\00", align 1
@153 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@154 = internal constant [399 x i8] c"Your name and email address were configured automatically based\0Aon your username and hostname. Please check that they are accurate.\0AYou can suppress this message by setting them explicitly:\0A\0A    git config --global user.name \22Your Name\22\0A    git config --global user.email you@example.com\0A\0AAfter doing this, you may fix the identity used for this commit with:\0A\0A    git commit --amend --reset-author\0A\00", align 16
@155 = internal constant [435 x i8] c"Your name and email address were configured automatically based\0Aon your username and hostname. Please check that they are accurate.\0AYou can suppress this message by setting them explicitly. Run the\0Afollowing command and follow the instructions in your editor to edit\0Ayour configuration file:\0A\0A    git config --global --edit\0A\0AAfter doing this, you may fix the identity used for this commit with:\0A\0A    git commit --amend --reset-author\0A\00", align 16
@156 = internal global i8* null, align 8
@157 = private unnamed_addr constant [15 x i8] c"sequencer/todo\00", align 1
@158 = internal global [14 x %51] [%51 { i8 112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @115, i32 0, i32 0) }, %51 { i8 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @88, i32 0, i32 0) }, %51 { i8 101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @159, i32 0, i32 0) }, %51 { i8 114, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @160, i32 0, i32 0) }, %51 { i8 102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @161, i32 0, i32 0) }, %51 { i8 115, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @162, i32 0, i32 0) }, %51 { i8 120, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @163, i32 0, i32 0) }, %51 { i8 98, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @164, i32 0, i32 0) }, %51 { i8 108, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @165, i32 0, i32 0) }, %51 { i8 116, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @166, i32 0, i32 0) }, %51 { i8 109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @167, i32 0, i32 0) }, %51 { i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @168, i32 0, i32 0) }, %51 { i8 100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @169, i32 0, i32 0) }, %51 zeroinitializer], align 16
@159 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@160 = private unnamed_addr constant [7 x i8] c"reword\00", align 1
@161 = private unnamed_addr constant [6 x i8] c"fixup\00", align 1
@162 = private unnamed_addr constant [7 x i8] c"squash\00", align 1
@163 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@164 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@165 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@166 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@167 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@168 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@169 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@170 = internal global i8* null, align 8
@171 = private unnamed_addr constant [18 x i8] c"rebase-merge/done\00", align 1
@172 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@173 = private unnamed_addr constant [35 x i8] c"%s does not accept arguments: '%s'\00", align 1
@174 = private unnamed_addr constant [25 x i8] c"missing arguments for %s\00", align 1
@175 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@176 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@177 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@178 = private unnamed_addr constant [21 x i8] c"could not parse '%s'\00", align 1
@179 = private unnamed_addr constant [20 x i8] c"unknown command: %d\00", align 1
@180 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@181 = internal global i8* null, align 8
@182 = private unnamed_addr constant [23 x i8] c"rebase-merge/head-name\00", align 1
@183 = internal global i8* null, align 8
@184 = private unnamed_addr constant [18 x i8] c"rebase-merge/onto\00", align 1
@185 = internal global i8* null, align 8
@186 = private unnamed_addr constant [23 x i8] c"rebase-merge/orig-head\00", align 1
@187 = internal global i8* null, align 8
@188 = private unnamed_addr constant [19 x i8] c"rebase-merge/quiet\00", align 1
@189 = internal global i8* null, align 8
@190 = private unnamed_addr constant [21 x i8] c"rebase-merge/verbose\00", align 1
@191 = internal global i8* null, align 8
@192 = private unnamed_addr constant [22 x i8] c"rebase-merge/strategy\00", align 1
@193 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@194 = private unnamed_addr constant [6 x i8] c" --%s\00", align 1
@195 = internal global i8* null, align 8
@196 = private unnamed_addr constant [27 x i8] c"rebase-merge/strategy_opts\00", align 1
@197 = internal global i8* null, align 8
@198 = private unnamed_addr constant [37 x i8] c"rebase-merge/allow_rerere_autoupdate\00", align 1
@199 = internal global i8* null, align 8
@200 = private unnamed_addr constant [26 x i8] c"rebase-merge/gpg_sign_opt\00", align 1
@201 = internal global i8* null, align 8
@202 = private unnamed_addr constant [21 x i8] c"rebase-merge/signoff\00", align 1
@203 = internal global i8* null, align 8
@204 = private unnamed_addr constant [36 x i8] c"rebase-merge/drop_redundant_commits\00", align 1
@205 = internal global i8* null, align 8
@206 = private unnamed_addr constant [36 x i8] c"rebase-merge/keep_redundant_commits\00", align 1
@207 = internal global i8* null, align 8
@208 = private unnamed_addr constant [36 x i8] c"rebase-merge/reschedule-failed-exec\00", align 1
@209 = internal global i8* null, align 8
@210 = private unnamed_addr constant [15 x i8] c"sequencer/head\00", align 1
@211 = private unnamed_addr constant [37 x i8] c"no cherry-pick or revert in progress\00", align 1
@212 = private unnamed_addr constant [20 x i8] c"cannot resolve HEAD\00", align 1
@213 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@214 = private unnamed_addr constant [19 x i8] c"could not parse %s\00", align 1
@215 = internal global i8* null, align 8
@216 = private unnamed_addr constant [23 x i8] c"sequencer/abort-safety\00", align 1
@217 = private unnamed_addr constant %52 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@218 = private unnamed_addr constant [8 x i8] c"--merge\00", align 1
@219 = internal global i8* null, align 8
@220 = private unnamed_addr constant [10 x i8] c"sequencer\00", align 1
@221 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@222 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@stderr = external dso_local global %53*, align 8
@223 = private unnamed_addr constant [20 x i8] c"Applied autostash.\0A\00", align 1
@224 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@225 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@226 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@227 = private unnamed_addr constant [16 x i8] c"cannot store %s\00", align 1
@228 = private unnamed_addr constant [101 x i8] c"%s\0AYour changes are safe in the stash.\0AYou can run \22git stash pop\22 or \22git stash drop\22 at any time.\0A\00", align 1
@229 = private unnamed_addr constant [42 x i8] c"Applying autostash resulted in conflicts.\00", align 1
@230 = private unnamed_addr constant [46 x i8] c"Autostash exists; creating a new stash entry.\00", align 1
@231 = private unnamed_addr constant [33 x i8] c"git %s: failed to read the index\00", align 1
@232 = private unnamed_addr constant [36 x i8] c"git %s: failed to refresh the index\00", align 1
@233 = private unnamed_addr constant [19 x i8] c"unknown action: %d\00", align 1
@234 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@235 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@236 = private unnamed_addr constant [20 x i8] c"--rerere-autoupdate\00", align 1
@237 = private unnamed_addr constant [23 x i8] c"--no-rerere-autoupdate\00", align 1
@238 = private unnamed_addr constant [21 x i8] c"unusable squash-onto\00", align 1
@239 = private unnamed_addr constant [30 x i8] c"malformed options sheet: '%s'\00", align 1
@240 = internal global i8* null, align 8
@241 = private unnamed_addr constant [28 x i8] c"rebase-merge/current-fixups\00", align 1
@242 = internal global i8* null, align 8
@243 = private unnamed_addr constant [25 x i8] c"rebase-merge/squash-onto\00", align 1
@244 = internal global i8* null, align 8
@245 = private unnamed_addr constant [15 x i8] c"sequencer/opts\00", align 1
@246 = private unnamed_addr constant [18 x i8] c"options.no-commit\00", align 1
@247 = private unnamed_addr constant [13 x i8] c"options.edit\00", align 1
@248 = private unnamed_addr constant [20 x i8] c"options.allow-empty\00", align 1
@249 = private unnamed_addr constant [28 x i8] c"options.allow-empty-message\00", align 1
@250 = private unnamed_addr constant [31 x i8] c"options.keep-redundant-commits\00", align 1
@251 = private unnamed_addr constant [16 x i8] c"options.signoff\00", align 1
@252 = private unnamed_addr constant [22 x i8] c"options.record-origin\00", align 1
@253 = private unnamed_addr constant [17 x i8] c"options.allow-ff\00", align 1
@254 = private unnamed_addr constant [17 x i8] c"options.mainline\00", align 1
@255 = private unnamed_addr constant [17 x i8] c"options.strategy\00", align 1
@256 = private unnamed_addr constant [17 x i8] c"options.gpg-sign\00", align 1
@257 = private unnamed_addr constant [24 x i8] c"options.strategy-option\00", align 1
@258 = private unnamed_addr constant [26 x i8] c"options.allow-rerere-auto\00", align 1
@259 = private unnamed_addr constant [28 x i8] c"options.default-msg-cleanup\00", align 1
@260 = private unnamed_addr constant [16 x i8] c"invalid key: %s\00", align 1
@261 = private unnamed_addr constant [25 x i8] c"invalid value for %s: %s\00", align 1
@262 = private unnamed_addr constant [20 x i8] c"could not stat '%s'\00", align 1
@263 = private unnamed_addr constant [48 x i8] c"please fix this using 'git rebase --edit-todo'.\00", align 1
@264 = private unnamed_addr constant [33 x i8] c"unusable instruction sheet: '%s'\00", align 1
@265 = private unnamed_addr constant [19 x i8] c"no commits parsed.\00", align 1
@266 = private unnamed_addr constant [36 x i8] c"cannot cherry-pick during a revert.\00", align 1
@267 = private unnamed_addr constant [36 x i8] c"cannot revert during a cherry-pick.\00", align 1
@268 = private unnamed_addr constant [20 x i8] c"could not open '%s'\00", align 1
@269 = private unnamed_addr constant [21 x i8] c"could not read '%s'.\00", align 1
@270 = private unnamed_addr constant [42 x i8] c"cannot rebase: You have unstaged changes.\00", align 1
@271 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@272 = private unnamed_addr constant [33 x i8] c"cannot amend non-existing commit\00", align 1
@273 = private unnamed_addr constant [19 x i8] c"invalid file: '%s'\00", align 1
@274 = private unnamed_addr constant [23 x i8] c"invalid contents: '%s'\00", align 1
@275 = private unnamed_addr constant [122 x i8] c"\0AYou have uncommitted changes in your working tree. Please, commit them\0Afirst and then run 'git rebase --continue' again.\00", align 1
@276 = private unnamed_addr constant [29 x i8] c"Incorrect current_fixups:\0A%s\00", align 1
@277 = private unnamed_addr constant [27 x i8] c"could not write file: '%s'\00", align 1
@278 = private unnamed_addr constant [8 x i8] c"squash \00", align 1
@279 = private unnamed_addr constant [9 x i8] c"\0Asquash \00", align 1
@280 = private unnamed_addr constant [34 x i8] c"could not remove CHERRY_PICK_HEAD\00", align 1
@281 = private unnamed_addr constant [33 x i8] c"could not commit staged changes.\00", align 1
@282 = internal global i8* null, align 8
@283 = private unnamed_addr constant [19 x i8] c"rebase-merge/amend\00", align 1
@284 = internal global i8* null, align 8
@285 = private unnamed_addr constant [27 x i8] c"rebase-merge/message-fixup\00", align 1
@286 = internal global i8* null, align 8
@287 = private unnamed_addr constant [28 x i8] c"rebase-merge/message-squash\00", align 1
@288 = private unnamed_addr constant [21 x i8] c"could not parse HEAD\00", align 1
@289 = private unnamed_addr constant [25 x i8] c"HEAD %s is not a commit!\00", align 1
@290 = private unnamed_addr constant [28 x i8] c"could not parse HEAD commit\00", align 1
@291 = internal constant [284 x i8] c"you have staged changes in your working tree\0AIf these changes are meant to be squashed into the previous commit, run:\0A\0A  git commit --amend %s\0A\0AIf they are meant to go into a new commit, run:\0A\0A  git commit %s\0A\0AIn both cases, once you're done, continue with:\0A\0A  git rebase --continue\0A\00", align 16
@292 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@293 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@294 = private unnamed_addr constant [8 x i8] c"--amend\00", align 1
@295 = private unnamed_addr constant [5 x i8] c"-S%s\00", align 1
@296 = private unnamed_addr constant [14 x i8] c"--no-gpg-sign\00", align 1
@297 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@298 = private unnamed_addr constant [16 x i8] c"--cleanup=strip\00", align 1
@299 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@300 = private unnamed_addr constant [19 x i8] c"--cleanup=verbatim\00", align 1
@301 = private unnamed_addr constant [14 x i8] c"--allow-empty\00", align 1
@302 = private unnamed_addr constant [22 x i8] c"--allow-empty-message\00", align 1
@303 = private unnamed_addr constant [19 x i8] c"GIT_AUTHOR_NAME=%s\00", align 1
@304 = private unnamed_addr constant [20 x i8] c"GIT_AUTHOR_EMAIL=%s\00", align 1
@305 = private unnamed_addr constant [19 x i8] c"GIT_AUTHOR_DATE=%s\00", align 1
@306 = internal global i8* null, align 8
@307 = private unnamed_addr constant [27 x i8] c"rebase-merge/author-script\00", align 1
@308 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@309 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@310 = internal global i8* null, align 8
@311 = private unnamed_addr constant [21 x i8] c"rebase-merge/message\00", align 1
@312 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @292, i32 0, i32 0), i8* null], align 16
@313 = private unnamed_addr constant [47 x i8] c"your local changes would be overwritten by %s.\00", align 1
@advice_commit_before_merge = external dso_local global i32, align 4
@314 = private unnamed_addr constant [46 x i8] c"commit your changes or stash them to proceed.\00", align 1
@315 = internal global i8* null, align 8
@316 = private unnamed_addr constant [25 x i8] c"rebase-merge/stopped-sha\00", align 1
@317 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@318 = internal global i8* null, align 8
@319 = private unnamed_addr constant [31 x i8] c"rebase-merge/rewritten-pending\00", align 1
@320 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@321 = private unnamed_addr constant [9 x i8] c"%.*s %s\0A\00", align 1
@322 = internal global i8* null, align 8
@323 = private unnamed_addr constant [28 x i8] c"rebase-merge/rewritten-list\00", align 1
@324 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@325 = private unnamed_addr constant [73 x i8] c"!(opts->signoff || opts->no_commit || opts->record_origin || opts->edit)\00", align 1
@326 = private unnamed_addr constant [80 x i8] c"int pick_commits(struct repository *, struct todo_list *, struct replay_opts *)\00", align 1
@327 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@328 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@329 = private unnamed_addr constant [19 x i8] c"Rebasing (%d/%d)%s\00", align 1
@330 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@331 = internal constant [197 x i8] c"Could not execute the todo command\0A\0A    %.*s\0AIt has been rescheduled; To edit the command before continuing, please\0Aedit the todo list first:\0A\0A    git rebase --edit-todo\0A    git rebase --continue\0A\00", align 16
@332 = private unnamed_addr constant [24 x i8] c"Stopped at %s...  %.*s\0A\00", align 1
@333 = private unnamed_addr constant [19 x i8] c"unknown command %d\00", align 1
@334 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@335 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@336 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@337 = private unnamed_addr constant [17 x i8] c"cannot read HEAD\00", align 1
@338 = private unnamed_addr constant [25 x i8] c"could not read orig-head\00", align 1
@339 = private unnamed_addr constant [22 x i8] c"could not read 'onto'\00", align 1
@340 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@341 = private unnamed_addr constant [11 x i8] c"%s onto %s\00", align 1
@342 = private unnamed_addr constant [20 x i8] c"could not update %s\00", align 1
@343 = private unnamed_addr constant [16 x i8] c"returning to %s\00", align 1
@344 = private unnamed_addr constant [28 x i8] c"could not update HEAD to %s\00", align 1
@345 = private unnamed_addr constant [6 x i8] c"notes\00", align 1
@346 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@347 = private unnamed_addr constant [21 x i8] c"--for-rewrite=rebase\00", align 1
@348 = private unnamed_addr constant [38 x i8] c"Successfully rebased and updated %s.\0A\00", align 1
@349 = private unnamed_addr constant [20 x i8] c"could not lock '%s'\00", align 1
@350 = private unnamed_addr constant [24 x i8] c"could not write to '%s'\00", align 1
@351 = private unnamed_addr constant [24 x i8] c"failed to finalize '%s'\00", align 1
@352 = internal global i8* null, align 8
@353 = private unnamed_addr constant [20 x i8] c"rebase-merge/msgnum\00", align 1
@354 = private unnamed_addr constant [17 x i8] c"Stopped at HEAD\0A\00", align 1
@355 = private unnamed_addr constant [15 x i8] c"Stopped at %s\0A\00", align 1
@356 = private unnamed_addr constant [9 x i8] c"%s... %s\00", align 1
@357 = private unnamed_addr constant [13 x i8] c"parent of %s\00", align 1
@358 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@359 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@360 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@361 = private unnamed_addr constant [29 x i8] c"your index file is unmerged.\00", align 1
@362 = private unnamed_addr constant [25 x i8] c"cannot fixup root commit\00", align 1
@363 = private unnamed_addr constant [49 x i8] c"commit %s is a merge but no -m option was given.\00", align 1
@364 = private unnamed_addr constant [34 x i8] c"commit %s does not have parent %d\00", align 1
@365 = private unnamed_addr constant [33 x i8] c"cannot get commit message for %s\00", align 1
@366 = private unnamed_addr constant [34 x i8] c"%s: cannot parse parent commit %s\00", align 1
@367 = private unnamed_addr constant [9 x i8] c"Revert \22\00", align 1
@368 = private unnamed_addr constant [24 x i8] c"\22\0A\0AThis reverts commit \00", align 1
@369 = private unnamed_addr constant [29 x i8] c", reversing\0Achanges made to \00", align 1
@370 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@371 = internal constant [28 x i8] c"(cherry picked from commit \00", align 16
@372 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@373 = private unnamed_addr constant [30 x i8] c"could not rename '%s' to '%s'\00", align 1
@374 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@375 = private unnamed_addr constant [12 x i8] c"REVERT_HEAD\00", align 1
@376 = private unnamed_addr constant [26 x i8] c"could not revert %s... %s\00", align 1
@377 = private unnamed_addr constant [25 x i8] c"could not apply %s... %s\00", align 1
@378 = private unnamed_addr constant [51 x i8] c"dropping %s %s -- patch contents already upstream\0A\00", align 1
@379 = private unnamed_addr constant [30 x i8] c"unable to parse commit author\00", align 1
@380 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@381 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@382 = private unnamed_addr constant [18 x i8] c"GIT_AUTHOR_NAME='\00", align 1
@383 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@384 = private unnamed_addr constant [6 x i8] c"'\\%c'\00", align 1
@385 = private unnamed_addr constant [21 x i8] c"'\0AGIT_AUTHOR_EMAIL='\00", align 1
@386 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@387 = private unnamed_addr constant [21 x i8] c"'\0AGIT_AUTHOR_DATE='@\00", align 1
@388 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@389 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@390 = private unnamed_addr constant [17 x i8] c"%s: fast-forward\00", align 1
@391 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@392 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@393 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@394 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@395 = private unnamed_addr constant [37 x i8] c"This is a combination of %d commits.\00", align 1
@396 = private unnamed_addr constant [21 x i8] c"need a HEAD to fixup\00", align 1
@397 = private unnamed_addr constant [20 x i8] c"could not read HEAD\00", align 1
@398 = private unnamed_addr constant [37 x i8] c"could not read HEAD's commit message\00", align 1
@399 = private unnamed_addr constant [18 x i8] c"cannot write '%s'\00", align 1
@400 = private unnamed_addr constant [5 x i8] c"\0A%c \00", align 1
@401 = private unnamed_addr constant [32 x i8] c"This is the 1st commit message:\00", align 1
@402 = private unnamed_addr constant [36 x i8] c"could not read commit message of %s\00", align 1
@403 = private unnamed_addr constant [32 x i8] c"This is the commit message #%d:\00", align 1
@404 = private unnamed_addr constant [40 x i8] c"The commit message #%d will be skipped:\00", align 1
@405 = private unnamed_addr constant [8 x i8] c"%s%s %s\00", align 1
@406 = private unnamed_addr constant [13 x i8] c"(empty tree)\00", align 1
@stdout = external dso_local global %53*, align 8
@407 = private unnamed_addr constant [35 x i8] c"%s: Unable to write new index file\00", align 1
@408 = private unnamed_addr constant [21 x i8] c"GIT_CHERRY_PICK_HELP\00", align 1
@409 = private unnamed_addr constant [99 x i8] c"after resolving the conflicts, mark the corrected paths\0Awith 'git add <paths>' or 'git rm <paths>'\00", align 1
@410 = private unnamed_addr constant [139 x i8] c"after resolving the conflicts, mark the corrected paths\0Awith 'git add <paths>' or 'git rm <paths>'\0Aand commit the result with 'git commit'\00", align 1
@411 = private unnamed_addr constant [30 x i8] c"could not resolve HEAD commit\00", align 1
@412 = private unnamed_addr constant [28 x i8] c"unable to update cache tree\00", align 1
@413 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@414 = private unnamed_addr constant [40 x i8] c"unable to read commit message from '%s'\00", align 1
@415 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@416 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@417 = private unnamed_addr constant [7 x i8] c"gpgsig\00", align 1
@418 = private unnamed_addr constant [14 x i8] c"gpgsig-sha256\00", align 1
@419 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @417, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @418, i32 0, i32 0), i8* null], align 16
@420 = private unnamed_addr constant [38 x i8] c"git write-tree failed to write a tree\00", align 1
@421 = private unnamed_addr constant [19 x i8] c"prepare-commit-msg\00", align 1
@422 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@423 = private unnamed_addr constant [12 x i8] c"post-commit\00", align 1
@424 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@425 = private unnamed_addr constant [33 x i8] c"'prepare-commit-msg' hook failed\00", align 1
@426 = private unnamed_addr constant [28 x i8] c"unable to copy '%s' to '%s'\00", align 1
@427 = private unnamed_addr constant [133 x i8] c"You can amend the commit now, with\0A\0A  git commit --amend %s\0A\0AOnce you are satisfied with your changes, run\0A\0A  git rebase --continue\0A\00", align 1
@428 = private unnamed_addr constant [27 x i8] c"Could not apply %s... %.*s\00", align 1
@429 = private unnamed_addr constant [21 x i8] c"Could not merge %.*s\00", align 1
@430 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@431 = private unnamed_addr constant [9 x i8] c"%s/patch\00", align 1
@432 = private unnamed_addr constant [11 x i8] c"%s/message\00", align 1
@433 = private unnamed_addr constant [28 x i8] c"could not copy '%s' to '%s'\00", align 1
@434 = private unnamed_addr constant %52 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@435 = private unnamed_addr constant [15 x i8] c"Executing: %s\0A\00", align 1
@436 = private unnamed_addr constant [11 x i8] c"GIT_DIR=%s\00", align 1
@437 = private unnamed_addr constant [17 x i8] c"GIT_WORK_TREE=%s\00", align 1
@438 = private unnamed_addr constant [88 x i8] c"execution failed: %s\0A%sYou can fix the problem, and then run\0A\0A  git rebase --continue\0A\0A\00", align 1
@439 = private unnamed_addr constant [55 x i8] c"and made changes to the index and/or the working tree\0A\00", align 1
@440 = private unnamed_addr constant [148 x i8] c"execution succeeded: %s\0Abut left changes to the index and/or the working tree\0ACommit or stash your changes, and then run\0A\0A  git rebase --continue\0A\0A\00", align 1
@441 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@442 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@443 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@444 = private unnamed_addr constant [27 x i8] c"illegal label name: '%.*s'\00", align 1
@445 = private unnamed_addr constant [20 x i8] c"refs/rewritten/%.*s\00", align 1
@446 = private unnamed_addr constant [22 x i8] c"rebase (label) '%.*s'\00", align 1
@447 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@448 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@449 = private unnamed_addr constant [11 x i8] c"[new root]\00", align 1
@450 = private unnamed_addr constant [25 x i8] c"writing fake root commit\00", align 1
@451 = private unnamed_addr constant [20 x i8] c"writing squash-onto\00", align 1
@452 = private unnamed_addr constant [26 x i8] c"failed to find tree of %s\00", align 1
@453 = private unnamed_addr constant [22 x i8] c"could not write index\00", align 1
@454 = private unnamed_addr constant [7 x i8] c"'%.*s'\00", align 1
@455 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@456 = internal global %55 zeroinitializer, align 8
@457 = private unnamed_addr constant [40 x i8] c"cannot merge without a current revision\00", align 1
@458 = private unnamed_addr constant [23 x i8] c"unable to parse '%.*s'\00", align 1
@459 = private unnamed_addr constant [25 x i8] c"nothing to merge: '%.*s'\00", align 1
@460 = private unnamed_addr constant [56 x i8] c"octopus merge cannot be executed on top of a [new root]\00", align 1
@461 = private unnamed_addr constant [37 x i8] c"could not get commit message of '%s'\00", align 1
@462 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@463 = private unnamed_addr constant [10 x i8] c"author %s\00", align 1
@464 = private unnamed_addr constant [16 x i8] c"Merge %s '%.*s'\00", align 1
@465 = private unnamed_addr constant [9 x i8] c"branches\00", align 1
@466 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@467 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@468 = private unnamed_addr constant [8 x i8] c"octopus\00", align 1
@469 = private unnamed_addr constant [5 x i8] c"-X%s\00", align 1
@470 = private unnamed_addr constant [10 x i8] c"--no-edit\00", align 1
@471 = private unnamed_addr constant [8 x i8] c"--no-ff\00", align 1
@472 = private unnamed_addr constant [9 x i8] c"--no-log\00", align 1
@473 = private unnamed_addr constant [10 x i8] c"--no-stat\00", align 1
@474 = private unnamed_addr constant [6 x i8] c"no-ff\00", align 1
@475 = private unnamed_addr constant [39 x i8] c"could not even attempt to merge '%.*s'\00", align 1
@476 = private unnamed_addr constant [38 x i8] c"merge: Unable to write new index file\00", align 1
@477 = private unnamed_addr constant [23 x i8] c"could not resolve '%s'\00", align 1
@478 = private unnamed_addr constant [12 x i8] c"%s %s %.*s\0A\00", align 1
@479 = private unnamed_addr constant [30 x i8] c"revert is already in progress\00", align 1
@480 = private unnamed_addr constant [51 x i8] c"try \22git revert (--continue | %s--abort | --quit)\22\00", align 1
@481 = private unnamed_addr constant [35 x i8] c"cherry-pick is already in progress\00", align 1
@482 = private unnamed_addr constant [56 x i8] c"try \22git cherry-pick (--continue | %s--abort | --quit)\22\00", align 1
@483 = private unnamed_addr constant [36 x i8] c"unexpected action in create_seq_dir\00", align 1
@advice_sequencer_in_use = external dso_local global i32, align 4
@484 = private unnamed_addr constant [10 x i8] c"--skip | \00", align 1
@485 = private unnamed_addr constant [42 x i8] c"could not create sequencer directory '%s'\00", align 1
@486 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@487 = private unnamed_addr constant [20 x i8] c"could not lock HEAD\00", align 1
@488 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@489 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@490 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@491 = private unnamed_addr constant [3 x i8] c"^$\00", align 1
@492 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@493 = internal global [4 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0)], align 16
@494 = private unnamed_addr constant [35 x i8] c"invalid cleanup_mode provided (%d)\00", align 1
@495 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@496 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@497 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@498 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@499 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@500 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@501 = private unnamed_addr constant [5 x i8] c"onto\00", align 1
@502 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@503 = private unnamed_addr constant [7 x i8] c"Merge \00", align 1
@504 = private unnamed_addr constant [20 x i8] c"Merge pull request \00", align 1
@505 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@506 = private unnamed_addr constant [9 x i8] c"%s -C %s\00", align 1
@507 = private unnamed_addr constant [6 x i8] c" # %s\00", align 1
@508 = private unnamed_addr constant [13 x i8] c"branch-point\00", align 1
@509 = private unnamed_addr constant [9 x i8] c"%s onto\0A\00", align 1
@510 = private unnamed_addr constant [15 x i8] c"\0A%c Branch %s\0A\00", align 1
@511 = private unnamed_addr constant [12 x i8] c"%s %s # %s\0A\00", align 1
@512 = private unnamed_addr constant [5 x i8] c"rev-\00", align 1
@513 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@514 = private unnamed_addr constant [26 x i8] c"could not parse commit %s\00", align 1
@515 = private unnamed_addr constant [33 x i8] c"could not parse parent commit %s\00", align 1
@516 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@517 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@518 = private unnamed_addr constant [4 x i8] c" -c\00", align 1
@519 = private unnamed_addr constant [4 x i8] c" -C\00", align 1
@520 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@521 = private unnamed_addr constant [7 x i8] c" %.*s\0A\00", align 1
@522 = private unnamed_addr constant [28 x i8] c"could not write eol to '%s'\00", align 1
@523 = internal global i8* null, align 8
@524 = private unnamed_addr constant [23 x i8] c"rebase-merge/autostash\00", align 1
@525 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@526 = private unnamed_addr constant [12 x i8] c"checkout %s\00", align 1
@527 = private unnamed_addr constant [20 x i8] c"%s: not a valid OID\00", align 1
@528 = private unnamed_addr constant [22 x i8] c"could not detach HEAD\00", align 1
@529 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@530 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@531 = private unnamed_addr constant [21 x i8] c"GIT_REFLOG_ACTION=%s\00", align 1
@532 = private unnamed_addr constant [28 x i8] c"could not parse commit '%s'\00", align 1
@533 = internal global i8* null, align 8
@534 = private unnamed_addr constant [17 x i8] c"rebase-merge/end\00", align 1
@535 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@536 = internal global i8* null, align 8
@537 = private unnamed_addr constant [13 x i8] c"rebase-merge\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @git_path_commit_editmsg() #0 {
  %1 = load i8*, i8** @0, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0))
  store i8* %4, i8** @0, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @0, align 8
  ret i8* %6
}

declare dso_local i8* @git_pathdup(i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @rebase_path_todo() #0 {
  %1 = load i8*, i8** @2, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0))
  store i8* %4, i8** @2, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @2, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local i8* @rebase_path_todo_backup() #0 {
  %1 = load i8*, i8** @4, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i32 0, i32 0))
  store i8* %4, i8** @4, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @4, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local i8* @rebase_path_dropped() #0 {
  %1 = load i8*, i8** @6, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i32 0, i32 0))
  store i8* %4, i8** @6, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @6, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local void @sequencer_init_config(%58* %0) #0 {
  %2 = alloca %58*, align 8
  store %58* %0, %58** %2, align 8
  %3 = load %58*, %58** %2, align 8
  %4 = getelementptr inbounds %58, %58* %3, i32 0, i32 16
  store i32 1, i32* %4, align 8
  %5 = load %58*, %58** %2, align 8
  %6 = bitcast %58* %5 to i8*
  call void @git_config(i32 (i8*, i8*, i8*)* @538, i8* %6)
  ret void
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @538(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %58*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast i8* %13 to %58*
  store %58* %14, %58** %8, align 8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @137, i32 0, i32 0)) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %75, label %19

19:                                               ; preds = %3
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = call i32 @git_config_string(i8** %10, i8* %21, i8* %22)
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %73

28:                                               ; preds = %19
  %29 = load i8*, i8** %10, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0)) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load %58*, %58** %8, align 8
  %34 = getelementptr inbounds %58, %58* %33, i32 0, i32 16
  store i32 1, i32* %34, align 8
  %35 = load %58*, %58** %8, align 8
  %36 = getelementptr inbounds %58, %58* %35, i32 0, i32 17
  store i32 1, i32* %36, align 4
  br label %70

37:                                               ; preds = %28
  %38 = load i8*, i8** %10, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i32 0, i32 0)) #11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load %58*, %58** %8, align 8
  %43 = getelementptr inbounds %58, %58* %42, i32 0, i32 16
  store i32 0, i32* %43, align 8
  %44 = load %58*, %58** %8, align 8
  %45 = getelementptr inbounds %58, %58* %44, i32 0, i32 17
  store i32 1, i32* %45, align 4
  br label %69

46:                                               ; preds = %37
  %47 = load i8*, i8** %10, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0)) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = load %58*, %58** %8, align 8
  %52 = getelementptr inbounds %58, %58* %51, i32 0, i32 16
  store i32 3, i32* %52, align 8
  %53 = load %58*, %58** %8, align 8
  %54 = getelementptr inbounds %58, %58* %53, i32 0, i32 17
  store i32 1, i32* %54, align 4
  br label %68

55:                                               ; preds = %46
  %56 = load i8*, i8** %10, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0)) #11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load %58*, %58** %8, align 8
  %61 = getelementptr inbounds %58, %58* %60, i32 0, i32 16
  store i32 2, i32* %61, align 8
  %62 = load %58*, %58** %8, align 8
  %63 = getelementptr inbounds %58, %58* %62, i32 0, i32 17
  store i32 1, i32* %63, align 4
  br label %67

64:                                               ; preds = %55
  %65 = call i8* @541(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @138, i32 0, i32 0))
  %66 = load i8*, i8** %10, align 8
  call void (i8*, ...) @warning(i8* %65, i8* %66)
  br label %67

67:                                               ; preds = %64, %59
  br label %68

68:                                               ; preds = %67, %50
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69, %32
  %71 = load i8*, i8** %10, align 8
  call void @free(i8* %71) #10
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %73

73:                                               ; preds = %70, %26
  %74 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  br label %103

75:                                               ; preds = %3
  %76 = load i8*, i8** %5, align 8
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @139, i32 0, i32 0)) #11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = load i8*, i8** %5, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = call i32 @git_config_bool(i8* %80, i8* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0))
  br label %87

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i8* [ %85, %84 ], [ null, %86 ]
  %89 = load %58*, %58** %8, align 8
  %90 = getelementptr inbounds %58, %58* %89, i32 0, i32 15
  store i8* %88, i8** %90, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %103

91:                                               ; preds = %75
  %92 = load i8*, i8** %5, align 8
  %93 = load i8*, i8** %6, align 8
  %94 = call i32 @git_gpg_config(i8* %92, i8* %93, i8* null)
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %103

99:                                               ; preds = %91
  %100 = load i8*, i8** %5, align 8
  %101 = load i8*, i8** %6, align 8
  %102 = call i32 @git_diff_basic_config(i8* %100, i8* %101, i8* null)
  store i32 %102, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %103

103:                                              ; preds = %99, %97, %87, %73
  %104 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #10
  %105 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #10
  %106 = load i32, i32* %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sequencer_remove_state(%58* %0) #0 {
  %2 = alloca %58*, align 8
  %3 = alloca %0, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %58* %0, %58** %2, align 8
  %9 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #10
  %10 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%0* @8 to i8*), i64 24, i1 false)
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %5, align 4
  %13 = load %58*, %58** %2, align 8
  %14 = call i32 @539(%58* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %1
  %17 = call i8* @540()
  %18 = call i64 @strbuf_read_file(%0* %3, i8* %17, i64 0)
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %6, align 8
  br label %24

24:                                               ; preds = %53, %20
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load i8*, i8** %6, align 8
  %31 = call i8* @strchr(i8* %30, i32 10) #11
  store i8* %31, i8** %7, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i8*, i8** %7, align 8
  store i8 0, i8* %35, align 1
  br label %36

36:                                               ; preds = %34, %28
  %37 = load i8*, i8** %6, align 8
  %38 = call i32 @delete_ref(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i32 0, i32 0), i8* %37, %3* null, i32 0)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = call i8* @541(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @10, i32 0, i32 0))
  %42 = load i8*, i8** %6, align 8
  call void (i8*, ...) @warning(i8* %41, i8* %42)
  store i32 -1, i32* %5, align 4
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i8*, i8** %7, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 3, i32* %8, align 4
  br label %50

47:                                               ; preds = %43
  %48 = load i8*, i8** %7, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  store i8* %49, i8** %6, align 8
  store i32 0, i32* %8, align 4
  br label %50

50:                                               ; preds = %47, %46
  %51 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  %52 = load i32, i32* %8, align 4
  switch i32 %52, label %103 [
    i32 0, label %53
    i32 3, label %54
  ]

53:                                               ; preds = %50
  br label %24

54:                                               ; preds = %50, %24
  %55 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  br label %56

56:                                               ; preds = %54, %16, %1
  %57 = load %58*, %58** %2, align 8
  %58 = getelementptr inbounds %58, %58* %57, i32 0, i32 15
  %59 = load i8*, i8** %58, align 8
  call void @free(i8* %59) #10
  %60 = load %58*, %58** %2, align 8
  %61 = getelementptr inbounds %58, %58* %60, i32 0, i32 18
  %62 = load i8*, i8** %61, align 8
  call void @free(i8* %62) #10
  store i32 0, i32* %4, align 4
  br label %63

63:                                               ; preds = %78, %56
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = load %58*, %58** %2, align 8
  %67 = getelementptr inbounds %58, %58* %66, i32 0, i32 20
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %63
  %71 = load %58*, %58** %2, align 8
  %72 = getelementptr inbounds %58, %58* %71, i32 0, i32 19
  %73 = load i8**, i8*** %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8*, i8** %73, i64 %75
  %77 = load i8*, i8** %76, align 8
  call void @free(i8* %77) #10
  br label %78

78:                                               ; preds = %70
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %63

81:                                               ; preds = %63
  %82 = load %58*, %58** %2, align 8
  %83 = getelementptr inbounds %58, %58* %82, i32 0, i32 19
  %84 = load i8**, i8*** %83, align 8
  %85 = bitcast i8** %84 to i8*
  call void @free(i8* %85) #10
  %86 = load %58*, %58** %2, align 8
  %87 = getelementptr inbounds %58, %58* %86, i32 0, i32 22
  call void @strbuf_release(%0* %87)
  call void @542(%0* %3, i64 0)
  %88 = load %58*, %58** %2, align 8
  %89 = call i8* @544(%58* %88)
  call void @543(%0* %3, i8* %89)
  %90 = call i32 @remove_dir_recursively(%0* %3, i32 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %81
  %93 = call i8* @541(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i32 0, i32 0))
  %94 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 (i8*, ...) @error(i8* %93, i8* %95)
  %97 = call i32 @545()
  store i32 %97, i32* %5, align 4
  br label %98

98:                                               ; preds = %92, %81
  call void @strbuf_release(%0* %3)
  %99 = load i32, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %100 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #10
  %101 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #10
  %102 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %102) #10
  ret i32 %99

103:                                              ; preds = %50
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @539(%58* %0) #3 {
  %2 = alloca %58*, align 8
  store %58* %0, %58** %2, align 8
  %3 = load %58*, %58** %2, align 8
  %4 = getelementptr inbounds %58, %58* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare dso_local i64 @strbuf_read_file(%0*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i8* @540() #0 {
  %1 = load i8*, i8** @140, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @141, i32 0, i32 0))
  store i8* %4, i8** @140, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @140, align 8
  ret i8* %6
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

declare dso_local i32 @delete_ref(i8*, i8*, %3*, i32) #1

declare dso_local void @warning(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @541(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @142, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local void @strbuf_release(%0*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @542(%0* %0, i64 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @143, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @145, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @146, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @543(%0* %0, i8* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @544(%58* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %58*, align 8
  store %58* %0, %58** %3, align 8
  %4 = load %58*, %58** %3, align 8
  %5 = call i32 @539(%58* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i8* @625()
  store i8* %8, i8** %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call i8* @581()
  store i8* %10, i8** %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load i8*, i8** %2, align 8
  ret i8* %12
}

declare dso_local i32 @remove_dir_recursively(%0*, i32) #1

declare dso_local i32 @error(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @545() #3 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_oneliner(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  %15 = load %0*, %0** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = call i64 @strbuf_read_file(%0* %15, i8* %16, i64 0)
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  %20 = load i32, i32* %7, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = call i32* @__errno_location() #14
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #14
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 20
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %19
  %32 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0))
  %33 = load i8*, i8** %6, align 8
  call void (i8*, ...) @warning_errno(i8* %32, i8* %33)
  br label %34

34:                                               ; preds = %31, %27, %23
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %100

35:                                               ; preds = %3
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %35
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds i8, i8* %45, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %87

54:                                               ; preds = %42
  %55 = load %0*, %0** %5, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, -1
  store i64 %58, i64* %56, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %54
  %63 = load %0*, %0** %5, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %68, 1
  %70 = getelementptr inbounds i8, i8* %65, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %74, label %79

74:                                               ; preds = %62
  %75 = load %0*, %0** %5, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, -1
  store i64 %78, i64* %76, align 8
  br label %79

79:                                               ; preds = %74, %62, %54
  %80 = load %0*, %0** %5, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = load %0*, %0** %5, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  store i8 0, i8* %86, align 1
  br label %87

87:                                               ; preds = %79, %42, %35
  %88 = load i32, i32* %7, align 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load %0*, %0** %5, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp eq i64 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %100

99:                                               ; preds = %91, %87
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %100

100:                                              ; preds = %99, %98, %34
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #10
  %102 = load i32, i32* %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local void @warning_errno(i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_cleanup_mode(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0)) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8, %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 3, i32 0
  store i32 %16, i32* %3, align 4
  br label %44

17:                                               ; preds = %8
  %18 = load i8*, i8** %4, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0)) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 1, i32* %3, align 4
  br label %44

22:                                               ; preds = %17
  %23 = load i8*, i8** %4, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i32 0, i32 0)) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  br label %44

27:                                               ; preds = %22
  %28 = load i8*, i8** %4, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0)) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 3, i32* %3, align 4
  br label %44

32:                                               ; preds = %27
  %33 = load i8*, i8** %4, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0)) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 2, i32 0
  store i32 %40, i32* %3, align 4
  br label %44

41:                                               ; preds = %32
  %42 = call i8* @541(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @18, i32 0, i32 0))
  %43 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %42, i8* %43) #12
  unreachable

44:                                               ; preds = %36, %31, %26, %21, %12
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

; Function Attrs: nounwind uwtable
define dso_local void @append_conflicts_hint(%36* %0, %0* %1, i32 %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %37*, align 8
  store %36* %0, %36** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load %0*, %0** %5, align 8
  call void @546(%0* %13, i32 10)
  %14 = load %0*, %0** %5, align 8
  call void @wt_status_append_cut_line(%0* %14)
  %15 = load %0*, %0** %5, align 8
  %16 = load i8, i8* @comment_line_char, align 1
  %17 = sext i8 %16 to i32
  call void @546(%0* %15, i32 %17)
  br label %18

18:                                               ; preds = %12, %3
  %19 = load %0*, %0** %5, align 8
  call void @546(%0* %19, i32 10)
  %20 = load %0*, %0** %5, align 8
  call void (%0*, i8*, ...) @strbuf_commented_addf(%0* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %76, %18
  %22 = load i32, i32* %7, align 4
  %23 = load %36*, %36** %4, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %78

27:                                               ; preds = %21
  %28 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %36*, %36** %4, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 0
  %31 = load %37**, %37*** %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %37*, %37** %31, i64 %34
  %36 = load %37*, %37** %35, align 8
  store %37* %36, %37** %8, align 8
  %37 = load %37*, %37** %8, align 8
  %38 = getelementptr inbounds %37, %37* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = and i32 12288, %39
  %41 = lshr i32 %40, 12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %27
  %44 = load %0*, %0** %5, align 8
  %45 = load %37*, %37** %8, align 8
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 8
  %47 = getelementptr inbounds [0 x i8], [0 x i8]* %46, i32 0, i32 0
  call void (%0*, i8*, ...) @strbuf_commented_addf(%0* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i8* %47)
  br label %48

48:                                               ; preds = %72, %43
  %49 = load i32, i32* %7, align 4
  %50 = load %36*, %36** %4, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load %37*, %37** %8, align 8
  %56 = getelementptr inbounds %37, %37* %55, i32 0, i32 8
  %57 = getelementptr inbounds [0 x i8], [0 x i8]* %56, i32 0, i32 0
  %58 = load %36*, %36** %4, align 8
  %59 = getelementptr inbounds %36, %36* %58, i32 0, i32 0
  %60 = load %37**, %37*** %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %37*, %37** %60, i64 %62
  %64 = load %37*, %37** %63, align 8
  %65 = getelementptr inbounds %37, %37* %64, i32 0, i32 8
  %66 = getelementptr inbounds [0 x i8], [0 x i8]* %65, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %57, i8* %66) #11
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %54, %48
  %71 = phi i1 [ false, %48 ], [ %69, %54 ]
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  br label %48

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %27
  %77 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  br label %21

78:                                               ; preds = %21
  %79 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @546(%0* %0, i32 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @627(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @wt_status_append_cut_line(%0*) #1

declare dso_local void @strbuf_commented_addf(%0*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_author_script(i8* %0, i8** %1, i8** %2, i8** %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32, align 4
  %12 = alloca %0, align 8
  %13 = alloca %1, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i8** %2, i8*** %9, align 8
  store i8** %3, i8*** %10, align 8
  store i32 %4, i32* %11, align 4
  %21 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #10
  %22 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%0* @21 to i8*), i64 24, i1 false)
  %23 = bitcast %1* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #10
  %24 = bitcast %1* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%1* @22 to i8*), i64 32, i1 false)
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  store i32 -1, i32* %14, align 4
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  %27 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  store i32 -2, i32* %16, align 4
  %28 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store i32 -2, i32* %17, align 4
  %29 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  store i32 -2, i32* %18, align 4
  %30 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  store i32 0, i32* %19, align 4
  %31 = load i8*, i8** %7, align 8
  %32 = call i64 @strbuf_read_file(%0* %12, i8* %31, i64 256)
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %5
  call void @strbuf_release(%0* %12)
  %35 = call i32* @__errno_location() #14
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, i32* %11, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %202

42:                                               ; preds = %38, %34
  %43 = call i8* @541(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @23, i32 0, i32 0))
  %44 = load i8*, i8** %7, align 8
  %45 = call i32 (i8*, ...) @error_errno(i8* %43, i8* %44)
  %46 = call i32 @545()
  store i32 %46, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %202

47:                                               ; preds = %5
  %48 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @547(i8* %49, %1* %13)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %195

53:                                               ; preds = %47
  store i32 0, i32* %15, align 4
  br label %54

54:                                               ; preds = %133, %53
  %55 = load i32, i32* %15, align 4
  %56 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %59, label %136

59:                                               ; preds = %54
  %60 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %61 = load %2*, %2** %60, align 8
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %2, %2* %61, i64 %63
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0)) #11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %59
  %70 = load i32, i32* %16, align 4
  %71 = icmp ne i32 %70, -2
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = call i8* @541(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @25, i32 0, i32 0))
  %74 = call i32 (i8*, ...) @error(i8* %73)
  %75 = call i32 @545()
  store i32 %75, i32* %16, align 4
  br label %78

76:                                               ; preds = %69
  %77 = load i32, i32* %15, align 4
  store i32 %77, i32* %16, align 4
  br label %78

78:                                               ; preds = %76, %72
  br label %132

79:                                               ; preds = %59
  %80 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %81 = load %2*, %2** %80, align 8
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %2, %2* %81, i64 %83
  %85 = getelementptr inbounds %2, %2* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i32 0, i32 0)) #11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %79
  %90 = load i32, i32* %17, align 4
  %91 = icmp ne i32 %90, -2
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = call i8* @541(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @27, i32 0, i32 0))
  %94 = call i32 (i8*, ...) @error(i8* %93)
  %95 = call i32 @545()
  store i32 %95, i32* %17, align 4
  br label %98

96:                                               ; preds = %89
  %97 = load i32, i32* %15, align 4
  store i32 %97, i32* %17, align 4
  br label %98

98:                                               ; preds = %96, %92
  br label %131

99:                                               ; preds = %79
  %100 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %101 = load %2*, %2** %100, align 8
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %2, %2* %101, i64 %103
  %105 = getelementptr inbounds %2, %2* %104, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @strcmp(i8* %106, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i32 0, i32 0)) #11
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %99
  %110 = load i32, i32* %18, align 4
  %111 = icmp ne i32 %110, -2
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = call i8* @541(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @29, i32 0, i32 0))
  %114 = call i32 (i8*, ...) @error(i8* %113)
  %115 = call i32 @545()
  store i32 %115, i32* %18, align 4
  br label %118

116:                                              ; preds = %109
  %117 = load i32, i32* %15, align 4
  store i32 %117, i32* %18, align 4
  br label %118

118:                                              ; preds = %116, %112
  br label %130

119:                                              ; preds = %99
  %120 = call i8* @541(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @30, i32 0, i32 0))
  %121 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %122 = load %2*, %2** %121, align 8
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %2, %2* %122, i64 %124
  %126 = getelementptr inbounds %2, %2* %125, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 (i8*, ...) @error(i8* %120, i8* %127)
  %129 = call i32 @545()
  store i32 %129, i32* %19, align 4
  br label %130

130:                                              ; preds = %119, %118
  br label %131

131:                                              ; preds = %130, %98
  br label %132

132:                                              ; preds = %131, %78
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  br label %54

136:                                              ; preds = %54
  %137 = load i32, i32* %16, align 4
  %138 = icmp eq i32 %137, -2
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = call i8* @541(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @31, i32 0, i32 0))
  %141 = call i32 (i8*, ...) @error(i8* %140)
  %142 = call i32 @545()
  br label %143

143:                                              ; preds = %139, %136
  %144 = load i32, i32* %17, align 4
  %145 = icmp eq i32 %144, -2
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = call i8* @541(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i32 0, i32 0))
  %148 = call i32 (i8*, ...) @error(i8* %147)
  %149 = call i32 @545()
  br label %150

150:                                              ; preds = %146, %143
  %151 = load i32, i32* %18, align 4
  %152 = icmp eq i32 %151, -2
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = call i8* @541(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @33, i32 0, i32 0))
  %155 = call i32 (i8*, ...) @error(i8* %154)
  %156 = call i32 @545()
  br label %157

157:                                              ; preds = %153, %150
  %158 = load i32, i32* %18, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %17, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %18, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %19, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166, %163, %160, %157
  br label %195

170:                                              ; preds = %166
  %171 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %172 = load %2*, %2** %171, align 8
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %2, %2* %172, i64 %174
  %176 = getelementptr inbounds %2, %2* %175, i32 0, i32 1
  %177 = load i8*, i8** %176, align 8
  %178 = load i8**, i8*** %8, align 8
  store i8* %177, i8** %178, align 8
  %179 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %180 = load %2*, %2** %179, align 8
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %2, %2* %180, i64 %182
  %184 = getelementptr inbounds %2, %2* %183, i32 0, i32 1
  %185 = load i8*, i8** %184, align 8
  %186 = load i8**, i8*** %9, align 8
  store i8* %185, i8** %186, align 8
  %187 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %188 = load %2*, %2** %187, align 8
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %2, %2* %188, i64 %190
  %192 = getelementptr inbounds %2, %2* %191, i32 0, i32 1
  %193 = load i8*, i8** %192, align 8
  %194 = load i8**, i8*** %10, align 8
  store i8* %193, i8** %194, align 8
  store i32 0, i32* %14, align 4
  br label %195

195:                                              ; preds = %170, %169, %52
  %196 = load i32, i32* %14, align 4
  %197 = icmp ne i32 %196, 0
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  call void @string_list_clear(%1* %13, i32 %200)
  call void @strbuf_release(%0* %12)
  %201 = load i32, i32* %14, align 4
  store i32 %201, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %202

202:                                              ; preds = %195, %42, %41
  %203 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #10
  %204 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #10
  %205 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #10
  %206 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #10
  %207 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #10
  %208 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #10
  %209 = bitcast %1* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %209) #10
  %210 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %210) #10
  %211 = load i32, i32* %6, align 4
  ret i32 %211
}

declare dso_local i32 @error_errno(i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @547(i8* %0, %1* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %1* %1, %1** %5, align 8
  br label %10

10:                                               ; preds = %73, %2
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %10
  %15 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i8*, i8** %4, align 8
  %19 = call i8* @strchr(i8* %18, i32 61) #11
  store i8* %19, i8** %8, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %14
  %23 = load i8*, i8** %4, align 8
  %24 = call i8* @strchrnul(i8* %23, i32 10) #11
  store i8* %24, i8** %7, align 8
  %25 = call i8* @541(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @147, i32 0, i32 0))
  %26 = load i8*, i8** %7, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = ptrtoint i8* %26 to i64
  %29 = ptrtoint i8* %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = load i8*, i8** %4, align 8
  %33 = call i32 (i8*, ...) @error(i8* %25, i32 %31, i8* %32)
  %34 = call i32 @545()
  store i32 %34, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %68

35:                                               ; preds = %14
  %36 = load i8*, i8** %8, align 8
  %37 = call i8* @strchrnul(i8* %36, i32 10) #11
  store i8* %37, i8** %7, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %8, align 8
  store i8 0, i8* %38, align 1
  %40 = load %1*, %1** %5, align 8
  %41 = load i8*, i8** %4, align 8
  %42 = call %2* @string_list_append(%1* %40, i8* %41)
  store %2* %42, %2** %6, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = load i8*, i8** %7, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %43, i64 %49
  store i8* %50, i8** %4, align 8
  %51 = load i8*, i8** %7, align 8
  store i8 0, i8* %51, align 1
  %52 = load i8*, i8** %8, align 8
  %53 = call i8* @sq_dequote(i8* %52)
  store i8* %53, i8** %8, align 8
  %54 = load i8*, i8** %8, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %35
  %57 = call i8* @541(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @148, i32 0, i32 0))
  %58 = load %2*, %2** %6, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 (i8*, ...) @error(i8* %57, i8* %60)
  %62 = call i32 @545()
  store i32 %62, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %68

63:                                               ; preds = %35
  %64 = load i8*, i8** %8, align 8
  %65 = call i8* @xstrdup(i8* %64)
  %66 = load %2*, %2** %6, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 1
  store i8* %65, i8** %67, align 8
  store i32 0, i32* %9, align 4
  br label %68

68:                                               ; preds = %63, %56, %22
  %69 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  %70 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  %72 = load i32, i32* %9, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
    i32 1, label %75
  ]

73:                                               ; preds = %68
  br label %10

74:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %75

75:                                               ; preds = %74, %68
  %76 = load i32, i32* %3, align 4
  ret i32 %76

77:                                               ; preds = %68
  unreachable
}

declare dso_local void @string_list_clear(%1*, i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_message(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %9, %3
  %13 = load %0*, %0** %4, align 8
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @wt_status_locate_end(i8* %16, i64 %19)
  call void @542(%0* %13, i64 %20)
  br label %21

21:                                               ; preds = %12, %9
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load %0*, %0** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 3
  %28 = zext i1 %27 to i32
  call void @strbuf_stripspace(%0* %25, i32 %28)
  br label %29

29:                                               ; preds = %24, %21
  ret void
}

declare dso_local i64 @wt_status_locate_end(i8*, i64) #1

declare dso_local void @strbuf_stripspace(%0*, i32) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @message_is_empty(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %17

14:                                               ; preds = %8, %2
  %15 = load %0*, %0** %4, align 8
  %16 = call i32 @548(%0* %15, i32 0)
  store i32 %16, i32* %3, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @548(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %6, align 4
  br label %14

14:                                               ; preds = %91, %2
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %94

21:                                               ; preds = %14
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 %30, %32
  %34 = call i8* @memchr(i8* %27, i32 10, i64 %33) #11
  store i8* %34, i8** %8, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %21
  %38 = load i8*, i8** %8, align 8
  %39 = load %0*, %0** %4, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = ptrtoint i8* %38 to i64
  %43 = ptrtoint i8* %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %7, align 4
  br label %51

46:                                               ; preds = %21
  %47 = load %0*, %0** %4, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %7, align 4
  br label %51

51:                                               ; preds = %46, %37
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = icmp ule i64 15, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load %0*, %0** %4, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = call i32 @starts_with(i8* %63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @111, i32 0, i32 0))
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %6, align 4
  br label %91

68:                                               ; preds = %57, %51
  br label %69

69:                                               ; preds = %89, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = load %0*, %0** %4, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %73
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %95

89:                                               ; preds = %73
  br label %69

90:                                               ; preds = %69
  br label %91

91:                                               ; preds = %90, %66
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %14

94:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %95

95:                                               ; preds = %94, %88
  %96 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #10
  %97 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #10
  %98 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #10
  %99 = load i32, i32* %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define dso_local i32 @template_untouched(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #10
  %12 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @34 to i8*), i64 24, i1 false)
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %56

22:                                               ; preds = %16, %3
  %23 = load i8*, i8** %6, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i8*, i8** %6, align 8
  %27 = call i64 @strbuf_read_file(%0* %8, i8* %26, i64 0)
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %56

30:                                               ; preds = %25
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 3
  %33 = zext i1 %32 to i32
  call void @strbuf_stripspace(%0* %8, i32 %33)
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @549(i8* %36, i8* %38, i8** %9)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %30
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %9, align 8
  br label %45

45:                                               ; preds = %41, %30
  call void @strbuf_release(%0* %8)
  %46 = load %0*, %0** %5, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = ptrtoint i8* %47 to i64
  %52 = ptrtoint i8* %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = call i32 @548(%0* %46, i32 %54)
  store i32 %55, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %56

56:                                               ; preds = %45, %29, %21
  %57 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #10
  %58 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %58) #10
  %59 = load i32, i32* %4, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @549(i8* %0, i8* %1, i8** %2) #3 {
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
define dso_local i32 @update_head_with_reflog(%70* %0, %3* %1, i8* %2, %0* %3, %0* %4) #0 {
  %6 = alloca %70*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca %100*, align 8
  %12 = alloca %0, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %70* %0, %70** %6, align 8
  store %3* %1, %3** %7, align 8
  store i8* %2, i8** %8, align 8
  store %0* %3, %0** %9, align 8
  store %0* %4, %0** %10, align 8
  %15 = bitcast %100** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #10
  %17 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%0* @35 to i8*), i64 24, i1 false)
  %18 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 0, i32* %14, align 4
  %20 = load i8*, i8** %8, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i8*, i8** %8, align 8
  call void @543(%0* %12, i8* %23)
  call void @543(%0* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i32 0, i32 0))
  br label %24

24:                                               ; preds = %22, %5
  %25 = load %0*, %0** %9, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* @strchr(i8* %27, i32 10) #11
  store i8* %28, i8** %13, align 8
  %29 = load i8*, i8** %13, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = load %0*, %0** %9, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = load i8*, i8** %13, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load %0*, %0** %9, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = ptrtoint i8* %36 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  call void @strbuf_add(%0* %12, i8* %34, i64 %42)
  br label %45

43:                                               ; preds = %24
  %44 = load %0*, %0** %9, align 8
  call void @strbuf_addbuf(%0* %12, %0* %44)
  call void @546(%0* %12, i32 10)
  br label %45

45:                                               ; preds = %43, %31
  %46 = load %0*, %0** %10, align 8
  %47 = call %100* @ref_transaction_begin(%0* %46)
  store %100* %47, %100** %11, align 8
  %48 = load %100*, %100** %11, align 8
  %49 = icmp ne %100* %48, null
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = load %100*, %100** %11, align 8
  %52 = load %3*, %3** %7, align 8
  %53 = load %70*, %70** %6, align 8
  %54 = icmp ne %70* %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load %70*, %70** %6, align 8
  %57 = getelementptr inbounds %70, %70* %56, i32 0, i32 0
  %58 = getelementptr inbounds %21, %21* %57, i32 0, i32 2
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi %3* [ %58, %55 ], [ @null_oid, %59 ]
  %62 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = load %0*, %0** %10, align 8
  %65 = call i32 @ref_transaction_update(%100* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %3* %52, %3* %61, i32 0, i8* %63, %0* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %60
  %68 = load %100*, %100** %11, align 8
  %69 = load %0*, %0** %10, align 8
  %70 = call i32 @ref_transaction_commit(%100* %68, %0* %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %60, %45
  store i32 -1, i32* %14, align 4
  br label %73

73:                                               ; preds = %72, %67
  %74 = load %100*, %100** %11, align 8
  call void @ref_transaction_free(%100* %74)
  call void @strbuf_release(%0* %12)
  %75 = load i32, i32* %14, align 4
  %76 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #10
  %77 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %78) #10
  %79 = bitcast %100** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  ret i32 %75
}

declare dso_local void @strbuf_add(%0*, i8*, i64) #1

declare dso_local void @strbuf_addbuf(%0*, %0*) #1

declare dso_local %100* @ref_transaction_begin(%0*) #1

declare dso_local i32 @ref_transaction_update(%100*, i8*, %3*, %3*, i32, i8*, %0*) #1

declare dso_local i32 @ref_transaction_commit(%100*, %0*) #1

declare dso_local void @ref_transaction_free(%100*) #1

; Function Attrs: nounwind uwtable
define dso_local void @commit_post_rewrite(%4* %0, %70* %1, %3* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %70*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %101*, align 8
  store %4* %0, %4** %4, align 8
  store %70* %1, %70** %5, align 8
  store %3* %2, %3** %6, align 8
  %8 = bitcast %101** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call %101* @init_copy_notes_for_rewrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0))
  store %101* %9, %101** %7, align 8
  %10 = load %101*, %101** %7, align 8
  %11 = icmp ne %101* %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load %101*, %101** %7, align 8
  %14 = load %70*, %70** %5, align 8
  %15 = getelementptr inbounds %70, %70* %14, i32 0, i32 0
  %16 = getelementptr inbounds %21, %21* %15, i32 0, i32 2
  %17 = load %3*, %3** %6, align 8
  %18 = call i32 @copy_note_for_rewrite(%101* %13, %3* %16, %3* %17)
  %19 = load %4*, %4** %4, align 8
  %20 = load %101*, %101** %7, align 8
  call void @finish_copy_notes_for_rewrite(%4* %19, %101* %20, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @39, i32 0, i32 0))
  br label %21

21:                                               ; preds = %12, %3
  %22 = load %70*, %70** %5, align 8
  %23 = getelementptr inbounds %70, %70* %22, i32 0, i32 0
  %24 = getelementptr inbounds %21, %21* %23, i32 0, i32 2
  %25 = load %3*, %3** %6, align 8
  %26 = call i32 @550(%3* %24, %3* %25)
  %27 = bitcast %101** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  ret void
}

declare dso_local %101* @init_copy_notes_for_rewrite(i8*) #1

declare dso_local i32 @copy_note_for_rewrite(%101*, %3*, %3*) #1

declare dso_local void @finish_copy_notes_for_rewrite(%4*, %101*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @550(%3* %0, %3* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %105, align 8
  %7 = alloca [3 x i8*], align 16
  %8 = alloca i32, align 4
  %9 = alloca %0, align 8
  %10 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %3* %1, %3** %5, align 8
  %11 = bitcast %105* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %11) #10
  %12 = bitcast %105* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 128, i1 false)
  %13 = bitcast i8* %12 to { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }*
  %14 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %13, i32 0, i32 1
  %15 = getelementptr inbounds %52, %52* %14, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %15, align 8
  %16 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds %52, %52* %16, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %17, align 8
  %18 = bitcast [3 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #10
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #10
  %21 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @149 to i8*), i64 24, i1 false)
  %22 = call i8* @find_hook(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @150, i32 0, i32 0))
  %23 = getelementptr inbounds [3 x i8*], [3 x i8*]* %7, i64 0, i64 0
  store i8* %22, i8** %23, align 16
  %24 = getelementptr inbounds [3 x i8*], [3 x i8*]* %7, i64 0, i64 0
  %25 = load i8*, i8** %24, align 16
  %26 = icmp ne i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %62

28:                                               ; preds = %2
  %29 = getelementptr inbounds [3 x i8*], [3 x i8*]* %7, i64 0, i64 1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8** %29, align 8
  %30 = getelementptr inbounds [3 x i8*], [3 x i8*]* %7, i64 0, i64 2
  store i8* null, i8** %30, align 16
  %31 = getelementptr inbounds [3 x i8*], [3 x i8*]* %7, i32 0, i32 0
  %32 = getelementptr inbounds %105, %105* %6, i32 0, i32 0
  store i8** %31, i8*** %32, align 8
  %33 = getelementptr inbounds %105, %105* %6, i32 0, i32 8
  store i32 -1, i32* %33, align 8
  %34 = getelementptr inbounds %105, %105* %6, i32 0, i32 13
  %35 = load i16, i16* %34, align 8
  %36 = and i16 %35, -33
  %37 = or i16 %36, 32
  store i16 %37, i16* %34, align 8
  %38 = getelementptr inbounds %105, %105* %6, i32 0, i32 7
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @150, i32 0, i32 0), i8** %38, align 8
  %39 = call i32 @start_command(%105* %6)
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %62

44:                                               ; preds = %28
  %45 = load %3*, %3** %4, align 8
  %46 = call i8* @oid_to_hex(%3* %45)
  %47 = load %3*, %3** %5, align 8
  %48 = call i8* @oid_to_hex(%3* %47)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @151, i32 0, i32 0), i8* %46, i8* %48)
  %49 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*))
  %50 = getelementptr inbounds %105, %105* %6, i32 0, i32 8
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @write_in_full(i32 %51, i8* %53, i64 %55)
  %57 = getelementptr inbounds %105, %105* %6, i32 0, i32 8
  %58 = load i32, i32* %57, align 8
  %59 = call i32 @close(i32 %58)
  call void @strbuf_release(%0* %9)
  %60 = call i32 @sigchain_pop(i32 13)
  %61 = call i32 @finish_command(%105* %6)
  store i32 %61, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %62

62:                                               ; preds = %44, %42, %27
  %63 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %63) #10
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #10
  %65 = bitcast [3 x i8*]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %65) #10
  %66 = bitcast %105* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %66) #10
  %67 = load i32, i32* %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local void @print_commit_summary(%4* %0, i8* %1, %3* %2, i32 %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %59, align 8
  %10 = alloca %70*, align 8
  %11 = alloca %0, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %106, align 8
  %14 = alloca %0, align 8
  %15 = alloca %0, align 8
  %16 = alloca %0, align 8
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store %3* %2, %3** %7, align 8
  store i32 %3, i32* %8, align 4
  %17 = bitcast %59* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %17) #10
  %18 = bitcast %70** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #10
  %20 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%0* @40 to i8*), i64 24, i1 false)
  %21 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %106* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %22) #10
  %23 = bitcast %106* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 168, i1 false)
  %24 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #10
  %25 = bitcast %0* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%0* @41 to i8*), i64 24, i1 false)
  %26 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #10
  %27 = bitcast %0* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%0* @42 to i8*), i64 24, i1 false)
  %28 = load %4*, %4** %5, align 8
  %29 = load %3*, %3** %7, align 8
  %30 = call %70* @lookup_commit(%4* %28, %3* %29)
  store %70* %30, %70** %10, align 8
  %31 = load %70*, %70** %10, align 8
  %32 = icmp ne %70* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %4
  %34 = call i8* @541(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @43, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %34) #12
  unreachable

35:                                               ; preds = %4
  %36 = load %4*, %4** @the_repository, align 8
  %37 = load %70*, %70** %10, align 8
  %38 = call i32 @551(%4* %36, %70* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i8* @541(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @44, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %41) #12
  unreachable

42:                                               ; preds = %35
  call void @543(%0* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i32 0, i32 0))
  %43 = load %4*, %4** @the_repository, align 8
  %44 = load %70*, %70** %10, align 8
  call void @repo_format_commit_message(%4* %43, %70* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i32 0, i32 0), %0* %14, %106* %13)
  %45 = load %4*, %4** @the_repository, align 8
  %46 = load %70*, %70** %10, align 8
  call void @repo_format_commit_message(%4* %45, %70* %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i32 0, i32 0), %0* %15, %106* %13)
  %47 = call i32 @strbuf_cmp(%0* %14, %0* %15)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  call void @543(%0* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0))
  call void @strbuf_addbuf_percentquote(%0* %11, %0* %14)
  br label %50

50:                                               ; preds = %49, %42
  %51 = load i32, i32* %8, align 4
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %55) #10
  %56 = bitcast %0* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 bitcast (%0* @49 to i8*), i64 24, i1 false)
  %57 = load %4*, %4** @the_repository, align 8
  %58 = load %70*, %70** %10, align 8
  call void @repo_format_commit_message(%4* %57, %70* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), %0* %16, %106* %13)
  call void @543(%0* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0))
  call void @strbuf_addbuf_percentquote(%0* %11, %0* %16)
  call void @strbuf_release(%0* %16)
  %59 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %59) #10
  br label %60

60:                                               ; preds = %54, %50
  %61 = call i32 @committer_ident_sufficiently_given()
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  call void @543(%0* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i32 0, i32 0))
  call void @strbuf_addbuf_percentquote(%0* %11, %0* %15)
  %64 = load i32, i32* @advice_implicit_identity, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  call void @546(%0* %11, i32 10)
  %67 = call i8* @552()
  call void @543(%0* %11, i8* %67)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68, %60
  call void @strbuf_release(%0* %14)
  call void @strbuf_release(%0* %15)
  %70 = load %4*, %4** %5, align 8
  %71 = load i8*, i8** %6, align 8
  call void @repo_init_revisions(%4* %70, %59* %9, i8* %71)
  %72 = call i32 @setup_revisions(i32 0, i8** null, %59* %9, %107* null)
  %73 = getelementptr inbounds %59, %59* %9, i32 0, i32 13
  %74 = bitcast i56* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = and i64 %75, -2199023255553
  %77 = or i64 %76, 2199023255552
  store i64 %77, i64* %74, align 8
  %78 = getelementptr inbounds %59, %59* %9, i32 0, i32 49
  %79 = getelementptr inbounds %80, %80* %78, i32 0, i32 17
  store i32 40, i32* %79, align 4
  %80 = getelementptr inbounds %59, %59* %9, i32 0, i32 13
  %81 = bitcast i56* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = and i64 %82, -35184372088833
  %84 = or i64 %83, 35184372088832
  store i64 %84, i64* %81, align 8
  %85 = getelementptr inbounds %59, %59* %9, i32 0, i32 13
  %86 = bitcast i56* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = and i64 %87, -8796093022209
  %89 = or i64 %88, 8796093022208
  store i64 %89, i64* %86, align 8
  %90 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  call void @get_commit_format(i8* %91, %59* %9)
  %92 = getelementptr inbounds %59, %59* %9, i32 0, i32 13
  %93 = bitcast i56* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = and i64 %94, -1125899906842625
  store i64 %95, i64* %93, align 8
  %96 = getelementptr inbounds %59, %59* %9, i32 0, i32 49
  %97 = getelementptr inbounds %80, %80* %96, i32 0, i32 13
  store i32 1, i32* %97, align 4
  %98 = getelementptr inbounds %59, %59* %9, i32 0, i32 49
  %99 = getelementptr inbounds %80, %80* %98, i32 0, i32 12
  store i32 0, i32* %99, align 8
  %100 = getelementptr inbounds %59, %59* %9, i32 0, i32 49
  call void @diff_setup_done(%80* %100)
  %101 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i32 0, %3* null, i32* null)
  store i8* %101, i8** %12, align 8
  %102 = load i8*, i8** %12, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %69
  %105 = call i8* @541(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @53, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %105) #12
  unreachable

106:                                              ; preds = %69
  %107 = load i8*, i8** %12, align 8
  %108 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0)) #11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = call i8* @541(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @54, i32 0, i32 0))
  store i8* %111, i8** %12, align 8
  br label %115

112:                                              ; preds = %106
  %113 = load i8*, i8** %12, align 8
  %114 = call i32 @549(i8* %113, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i32 0, i32 0), i8** %12)
  br label %115

115:                                              ; preds = %112, %110
  %116 = load i8*, i8** %12, align 8
  %117 = load i32, i32* %8, align 4
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call i8* @541(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @57, i32 0, i32 0))
  br label %123

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi i8* [ %121, %120 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0), %122 ]
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), i8* %116, i8* %124)
  %126 = load %70*, %70** %10, align 8
  %127 = call i32 @log_tree_commit(%59* %9, %70* %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %142, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds %59, %59* %9, i32 0, i32 13
  %131 = bitcast i56* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = and i64 %132, -1125899906842625
  %134 = or i64 %133, 1125899906842624
  store i64 %134, i64* %131, align 8
  %135 = getelementptr inbounds %59, %59* %9, i32 0, i32 15
  %136 = bitcast i24* %135 to i32*
  %137 = load i32, i32* %136, align 4
  %138 = and i32 %137, -513
  %139 = or i32 %138, 512
  store i32 %139, i32* %136, align 4
  %140 = load %70*, %70** %10, align 8
  %141 = call i32 @log_tree_commit(%59* %9, %70* %140)
  br label %142

142:                                              ; preds = %129, %123
  call void @strbuf_release(%0* %11)
  %143 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %143) #10
  %144 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %144) #10
  %145 = bitcast %106* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %145) #10
  %146 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #10
  %147 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %147) #10
  %148 = bitcast %70** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  %149 = bitcast %59* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %149) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local %70* @lookup_commit(%4*, %3*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @551(%4* %0, %70* %1) #3 {
  %3 = alloca %4*, align 8
  %4 = alloca %70*, align 8
  store %4* %0, %4** %3, align 8
  store %70* %1, %70** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = load %70*, %70** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%4* %5, %70* %6, i32 0)
  ret i32 %7
}

declare dso_local void @repo_format_commit_message(%4*, %70*, i8*, %0*, %106*) #1

declare dso_local i32 @strbuf_cmp(%0*, %0*) #1

declare dso_local void @strbuf_addbuf_percentquote(%0*, %0*) #1

declare dso_local i32 @committer_ident_sufficiently_given() #1

; Function Attrs: nounwind uwtable
define internal i8* @552() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = call i8* @expand_user_path(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @152, i32 0, i32 0), i32 0)
  store i8* %7, i8** %2, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call i8* @xdg_config_home(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @153, i32 0, i32 0))
  store i8* %9, i8** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 @file_exists(i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 @file_exists(i8* %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %0
  %19 = phi i1 [ true, %0 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = load i8*, i8** %2, align 8
  call void @free(i8* %21) #10
  %22 = load i8*, i8** %3, align 8
  call void @free(i8* %22) #10
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i8* @541(i8* getelementptr inbounds ([399 x i8], [399 x i8]* @154, i32 0, i32 0))
  store i8* %26, i8** %1, align 8
  store i32 1, i32* %5, align 4
  br label %29

27:                                               ; preds = %18
  %28 = call i8* @541(i8* getelementptr inbounds ([435 x i8], [435 x i8]* @155, i32 0, i32 0))
  store i8* %28, i8** %1, align 8
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %27, %25
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #10
  %31 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  %32 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  %33 = load i8*, i8** %1, align 8
  ret i8* %33
}

declare dso_local void @repo_init_revisions(%4*, %59*, i8*) #1

declare dso_local i32 @setup_revisions(i32, i8**, %59*, %107*) #1

declare dso_local void @get_commit_format(i8*, %59*) #1

declare dso_local void @diff_setup_done(%80*) #1

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %3*, i32*) #1

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #7

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @log_tree_commit(%59*, %70*) #1

; Function Attrs: nounwind uwtable
define dso_local void @todo_list_release(%108* %0) #0 {
  %2 = alloca %108*, align 8
  store %108* %0, %108** %2, align 8
  %3 = load %108*, %108** %2, align 8
  %4 = getelementptr inbounds %108, %108* %3, i32 0, i32 0
  call void @strbuf_release(%0* %4)
  br label %5

5:                                                ; preds = %1
  %6 = load %108*, %108** %2, align 8
  %7 = getelementptr inbounds %108, %108* %6, i32 0, i32 1
  %8 = load %109*, %109** %7, align 8
  %9 = bitcast %109* %8 to i8*
  call void @free(i8* %9) #10
  %10 = load %108*, %108** %2, align 8
  %11 = getelementptr inbounds %108, %108* %10, i32 0, i32 1
  store %109* null, %109** %11, align 8
  br label %12

12:                                               ; preds = %5
  %13 = load %108*, %108** %2, align 8
  %14 = getelementptr inbounds %108, %108* %13, i32 0, i32 3
  store i32 0, i32* %14, align 4
  %15 = load %108*, %108** %2, align 8
  %16 = getelementptr inbounds %108, %108* %15, i32 0, i32 2
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @todo_item_get_arg(%108* %0, %109* %1) #0 {
  %3 = alloca %108*, align 8
  %4 = alloca %109*, align 8
  store %108* %0, %108** %3, align 8
  store %109* %1, %109** %4, align 8
  %5 = load %108*, %108** %3, align 8
  %6 = getelementptr inbounds %108, %108* %5, i32 0, i32 0
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %109*, %109** %4, align 8
  %10 = getelementptr inbounds %109, %109* %9, i32 0, i32 5
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* %8, i64 %11
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sequencer_get_last_command(%4* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i32* %1, i32** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #10
  %14 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%0* @59 to i8*), i64 24, i1 false)
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %9, align 4
  %16 = call i8* @553()
  store i8* %16, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i64 @strbuf_read_file(%0* %8, i8* %17, i64 0)
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = call i32* @__errno_location() #14
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = call i32* @__errno_location() #14
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 20
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %73

29:                                               ; preds = %24
  %30 = load i8*, i8** %6, align 8
  %31 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @60, i32 0, i32 0), i8* %30)
  %32 = call i32 @545()
  store i32 %32, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %73

33:                                               ; preds = %2
  %34 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = call i64 @strspn(i8* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0)) #11
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  store i8* %39, i8** %7, align 8
  %40 = call i32 @554(i32 0, i8** %7)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %33
  %43 = load i8*, i8** %7, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load i8*, i8** %7, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 9
  br i1 %51, label %52, label %54

52:                                               ; preds = %47, %42
  %53 = load i32*, i32** %5, align 8
  store i32 1, i32* %53, align 4
  br label %71

54:                                               ; preds = %47, %33
  %55 = call i32 @554(i32 1, i8** %7)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i8*, i8** %7, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load i8*, i8** %7, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %67, label %69

67:                                               ; preds = %62, %57
  %68 = load i32*, i32** %5, align 8
  store i32 0, i32* %68, align 4
  br label %70

69:                                               ; preds = %62, %54
  store i32 -1, i32* %9, align 4
  br label %70

70:                                               ; preds = %69, %67
  br label %71

71:                                               ; preds = %70, %52
  call void @strbuf_release(%0* %8)
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %73

73:                                               ; preds = %71, %29, %28
  %74 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #10
  %75 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %75) #10
  %76 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = load i32, i32* %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i8* @553() #0 {
  %1 = load i8*, i8** @156, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @157, i32 0, i32 0))
  store i8* %4, i8** @156, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @156, align 8
  ret i8* %6
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @554(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [14 x %51], [14 x %51]* @158, i64 0, i64 %10
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #10
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [14 x %51], [14 x %51]* @158, i64 0, i64 %15
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 0
  %18 = load i8, i8* %17, align 16
  store i8 %18, i8* %6, align 1
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load i8**, i8*** %4, align 8
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  store i8* %22, i8** %7, align 8
  %23 = load i8**, i8*** %4, align 8
  %24 = load i8*, i8** %23, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = load i8**, i8*** %4, align 8
  %27 = call i32 @549(i8* %24, i8* %25, i8** %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %71, label %29

29:                                               ; preds = %2
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %29
  %34 = load i8**, i8*** %4, align 8
  %35 = load i8*, i8** %34, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %33
  %42 = load i8*, i8** %7, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %65, label %46

46:                                               ; preds = %41
  %47 = load i8*, i8** %7, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %65, label %51

51:                                               ; preds = %46
  %52 = load i8*, i8** %7, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = load i8*, i8** %7, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 13
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load i8*, i8** %7, align 8
  %63 = load i8, i8* %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61, %56, %51, %46, %41
  %66 = load i8*, i8** %7, align 8
  %67 = load i8**, i8*** %4, align 8
  store i8* %66, i8** %67, align 8
  %68 = icmp ne i8* %66, null
  br label %69

69:                                               ; preds = %65, %61, %33, %29
  %70 = phi i1 [ false, %61 ], [ false, %33 ], [ false, %29 ], [ %68, %65 ]
  br label %71

71:                                               ; preds = %69, %2
  %72 = phi i1 [ true, %2 ], [ %70, %69 ]
  %73 = zext i1 %72 to i32
  %74 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #10
  %75 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local i32 @todo_list_parse_insn_buffer(%4* %0, i8* %1, %108* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %108*, align 8
  %8 = alloca %109*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store %108* %2, %108** %7, align 8
  %16 = bitcast %109** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i8*, i8** %6, align 8
  store i8* %18, i8** %9, align 8
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %12, align 4
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = call i8* @555()
  %24 = call i32 @file_exists(i8* %23)
  store i32 %24, i32* %13, align 4
  %25 = load %108*, %108** %7, align 8
  %26 = getelementptr inbounds %108, %108* %25, i32 0, i32 2
  store i32 0, i32* %26, align 8
  %27 = load %108*, %108** %7, align 8
  %28 = getelementptr inbounds %108, %108* %27, i32 0, i32 4
  store i32 0, i32* %28, align 8
  store i32 1, i32* %11, align 4
  br label %29

29:                                               ; preds = %143, %3
  %30 = load i8*, i8** %9, align 8
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %147

33:                                               ; preds = %29
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = load i8*, i8** %9, align 8
  %36 = call i8* @strchrnul(i8* %35, i32 10) #11
  store i8* %36, i8** %14, align 8
  %37 = load i8*, i8** %14, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i8*, i8** %14, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  br label %46

44:                                               ; preds = %33
  %45 = load i8*, i8** %14, align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i8* [ %43, %41 ], [ %45, %44 ]
  store i8* %47, i8** %10, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = load i8*, i8** %14, align 8
  %50 = icmp ne i8* %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = load i8*, i8** %14, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 13
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i8*, i8** %14, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 -1
  store i8* %59, i8** %14, align 8
  br label %60

60:                                               ; preds = %57, %51, %46
  %61 = load %108*, %108** %7, align 8
  %62 = call %109* @556(%108* %61)
  store %109* %62, %109** %8, align 8
  %63 = load i8*, i8** %9, align 8
  %64 = load %108*, %108** %7, align 8
  %65 = getelementptr inbounds %108, %108* %64, i32 0, i32 0
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = ptrtoint i8* %63 to i64
  %69 = ptrtoint i8* %67 to i64
  %70 = sub i64 %68, %69
  %71 = load %109*, %109** %8, align 8
  %72 = getelementptr inbounds %109, %109* %71, i32 0, i32 4
  store i64 %70, i64* %72, align 8
  %73 = load %4*, %4** %5, align 8
  %74 = load %109*, %109** %8, align 8
  %75 = load i8*, i8** %6, align 8
  %76 = load i8*, i8** %9, align 8
  %77 = load i8*, i8** %14, align 8
  %78 = call i32 @557(%4* %73, %109* %74, i8* %75, i8* %76, i8* %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %111

80:                                               ; preds = %60
  %81 = call i8* @541(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @62, i32 0, i32 0))
  %82 = load i32, i32* %11, align 4
  %83 = load i8*, i8** %14, align 8
  %84 = load i8*, i8** %9, align 8
  %85 = ptrtoint i8* %83 to i64
  %86 = ptrtoint i8* %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = load i8*, i8** %9, align 8
  %90 = call i32 (i8*, ...) @error(i8* %81, i32 %82, i32 %88, i8* %89)
  %91 = call i32 @545()
  store i32 %91, i32* %12, align 4
  %92 = load %109*, %109** %8, align 8
  %93 = getelementptr inbounds %109, %109* %92, i32 0, i32 0
  store i32 14, i32* %93, align 8
  %94 = load i8*, i8** %9, align 8
  %95 = load i8*, i8** %6, align 8
  %96 = ptrtoint i8* %94 to i64
  %97 = ptrtoint i8* %95 to i64
  %98 = sub i64 %96, %97
  %99 = load %109*, %109** %8, align 8
  %100 = getelementptr inbounds %109, %109* %99, i32 0, i32 5
  store i64 %98, i64* %100, align 8
  %101 = load i8*, i8** %14, align 8
  %102 = load i8*, i8** %9, align 8
  %103 = ptrtoint i8* %101 to i64
  %104 = ptrtoint i8* %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = load %109*, %109** %8, align 8
  %108 = getelementptr inbounds %109, %109* %107, i32 0, i32 3
  store i32 %106, i32* %108, align 4
  %109 = load %109*, %109** %8, align 8
  %110 = getelementptr inbounds %109, %109* %109, i32 0, i32 1
  store %70* null, %70** %110, align 8
  br label %111

111:                                              ; preds = %80, %60
  %112 = load i32, i32* %13, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %138

115:                                              ; preds = %111
  %116 = load %109*, %109** %8, align 8
  %117 = getelementptr inbounds %109, %109* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = call i32 @558(i32 %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = call i8* @541(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @63, i32 0, i32 0))
  %123 = load %109*, %109** %8, align 8
  %124 = getelementptr inbounds %109, %109* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = call i8* @559(i32 %125)
  %127 = call i32 (i8*, ...) @error(i8* %122, i8* %126)
  %128 = call i32 @545()
  store i32 %128, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %139

129:                                              ; preds = %115
  %130 = load %109*, %109** %8, align 8
  %131 = getelementptr inbounds %109, %109* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = call i32 @560(i32 %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  store i32 1, i32* %13, align 4
  br label %136

136:                                              ; preds = %135, %129
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %114
  store i32 0, i32* %15, align 4
  br label %139

139:                                              ; preds = %138, %121
  %140 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = load i32, i32* %15, align 4
  switch i32 %141, label %149 [
    i32 0, label %142
  ]

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  %146 = load i8*, i8** %10, align 8
  store i8* %146, i8** %9, align 8
  br label %29

147:                                              ; preds = %29
  %148 = load i32, i32* %12, align 4
  store i32 %148, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %149

149:                                              ; preds = %147, %139
  %150 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #10
  %151 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #10
  %152 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #10
  %153 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #10
  %154 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  %155 = bitcast %109** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #10
  %156 = load i32, i32* %4, align 4
  ret i32 %156
}

declare dso_local i32 @file_exists(i8*) #1

; Function Attrs: nounwind uwtable
define internal i8* @555() #0 {
  %1 = load i8*, i8** @170, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @171, i32 0, i32 0))
  store i8* %4, i8** @170, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @170, align 8
  ret i8* %6
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal %109* @556(%108* %0) #0 {
  %2 = alloca %108*, align 8
  store %108* %0, %108** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %108*, %108** %2, align 8
  %5 = getelementptr inbounds %108, %108* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = add nsw i32 %6, 1
  %8 = load %108*, %108** %2, align 8
  %9 = getelementptr inbounds %108, %108* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  %13 = load %108*, %108** %2, align 8
  %14 = getelementptr inbounds %108, %108* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 16
  %17 = mul nsw i32 %16, 3
  %18 = sdiv i32 %17, 2
  %19 = load %108*, %108** %2, align 8
  %20 = getelementptr inbounds %108, %108* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %12
  %25 = load %108*, %108** %2, align 8
  %26 = getelementptr inbounds %108, %108* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, 1
  %29 = load %108*, %108** %2, align 8
  %30 = getelementptr inbounds %108, %108* %29, i32 0, i32 3
  store i32 %28, i32* %30, align 4
  br label %40

31:                                               ; preds = %12
  %32 = load %108*, %108** %2, align 8
  %33 = getelementptr inbounds %108, %108* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 16
  %36 = mul nsw i32 %35, 3
  %37 = sdiv i32 %36, 2
  %38 = load %108*, %108** %2, align 8
  %39 = getelementptr inbounds %108, %108* %38, i32 0, i32 3
  store i32 %37, i32* %39, align 4
  br label %40

40:                                               ; preds = %31, %24
  %41 = load %108*, %108** %2, align 8
  %42 = getelementptr inbounds %108, %108* %41, i32 0, i32 1
  %43 = load %109*, %109** %42, align 8
  %44 = bitcast %109* %43 to i8*
  %45 = load %108*, %108** %2, align 8
  %46 = getelementptr inbounds %108, %108* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 @607(i64 40, i64 %48)
  %50 = call i8* @xrealloc(i8* %44, i64 %49)
  %51 = bitcast i8* %50 to %109*
  %52 = load %108*, %108** %2, align 8
  %53 = getelementptr inbounds %108, %108* %52, i32 0, i32 1
  store %109* %51, %109** %53, align 8
  br label %54

54:                                               ; preds = %40, %3
  br label %55

55:                                               ; preds = %54
  %56 = load %108*, %108** %2, align 8
  %57 = getelementptr inbounds %108, %108* %56, i32 0, i32 6
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 8
  %60 = load %108*, %108** %2, align 8
  %61 = getelementptr inbounds %108, %108* %60, i32 0, i32 1
  %62 = load %109*, %109** %61, align 8
  %63 = load %108*, %108** %2, align 8
  %64 = getelementptr inbounds %108, %108* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %109, %109* %62, i64 %67
  ret %109* %68
}

; Function Attrs: nounwind uwtable
define internal i32 @557(%4* %0, %109* %1, i8* %2, i8* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %109*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %3, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store %109* %1, %109** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  %19 = bitcast %3* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #10
  %20 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = load %109*, %109** %8, align 8
  %26 = getelementptr inbounds %109, %109* %25, i32 0, i32 2
  store i32 0, i32* %26, align 8
  %27 = load i8*, i8** %10, align 8
  %28 = call i64 @strspn(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @172, i32 0, i32 0)) #11
  %29 = load i8*, i8** %10, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  store i8* %30, i8** %10, align 8
  %31 = load i8*, i8** %10, align 8
  %32 = load i8*, i8** %11, align 8
  %33 = icmp eq i8* %31, %32
  br i1 %33, label %46, label %34

34:                                               ; preds = %5
  %35 = load i8*, i8** %10, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = load i8*, i8** %10, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* @comment_line_char, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %39, %34, %5
  %47 = load %109*, %109** %8, align 8
  %48 = getelementptr inbounds %109, %109* %47, i32 0, i32 0
  store i32 13, i32* %48, align 8
  %49 = load %109*, %109** %8, align 8
  %50 = getelementptr inbounds %109, %109* %49, i32 0, i32 1
  store %70* null, %70** %50, align 8
  %51 = load i8*, i8** %10, align 8
  %52 = load i8*, i8** %9, align 8
  %53 = ptrtoint i8* %51 to i64
  %54 = ptrtoint i8* %52 to i64
  %55 = sub i64 %53, %54
  %56 = load %109*, %109** %8, align 8
  %57 = getelementptr inbounds %109, %109* %56, i32 0, i32 5
  store i64 %55, i64* %57, align 8
  %58 = load i8*, i8** %11, align 8
  %59 = load i8*, i8** %10, align 8
  %60 = ptrtoint i8* %58 to i64
  %61 = ptrtoint i8* %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = load %109*, %109** %8, align 8
  %65 = getelementptr inbounds %109, %109* %64, i32 0, i32 3
  store i32 %63, i32* %65, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %286

66:                                               ; preds = %39
  store i32 0, i32* %14, align 4
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i32, i32* %14, align 4
  %69 = icmp slt i32 %68, 13
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load i32, i32* %14, align 4
  %72 = call i32 @554(i32 %71, i8** %10)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, i32* %14, align 4
  %76 = load %109*, %109** %8, align 8
  %77 = getelementptr inbounds %109, %109* %76, i32 0, i32 0
  store i32 %75, i32* %77, align 8
  br label %82

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %67

82:                                               ; preds = %74, %67
  %83 = load i32, i32* %14, align 4
  %84 = icmp sge i32 %83, 13
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %286

86:                                               ; preds = %82
  %87 = load i8*, i8** %10, align 8
  %88 = call i64 @strspn(i8* %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @172, i32 0, i32 0)) #11
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %17, align 4
  %90 = load i32, i32* %17, align 4
  %91 = load i8*, i8** %10, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  store i8* %93, i8** %10, align 8
  %94 = load %109*, %109** %8, align 8
  %95 = getelementptr inbounds %109, %109* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %103, label %98

98:                                               ; preds = %86
  %99 = load %109*, %109** %8, align 8
  %100 = getelementptr inbounds %109, %109* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %103, label %134

103:                                              ; preds = %98, %86
  %104 = load i8*, i8** %10, align 8
  %105 = load i8*, i8** %11, align 8
  %106 = icmp ne i8* %104, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = call i8* @541(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @173, i32 0, i32 0))
  %109 = load %109*, %109** %8, align 8
  %110 = getelementptr inbounds %109, %109* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = call i8* @559(i32 %111)
  %113 = load i8*, i8** %10, align 8
  %114 = call i32 (i8*, ...) @error(i8* %108, i8* %112, i8* %113)
  %115 = call i32 @545()
  store i32 %115, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %286

116:                                              ; preds = %103
  %117 = load %109*, %109** %8, align 8
  %118 = getelementptr inbounds %109, %109* %117, i32 0, i32 1
  store %70* null, %70** %118, align 8
  %119 = load i8*, i8** %10, align 8
  %120 = load i8*, i8** %9, align 8
  %121 = ptrtoint i8* %119 to i64
  %122 = ptrtoint i8* %120 to i64
  %123 = sub i64 %121, %122
  %124 = load %109*, %109** %8, align 8
  %125 = getelementptr inbounds %109, %109* %124, i32 0, i32 5
  store i64 %123, i64* %125, align 8
  %126 = load i8*, i8** %11, align 8
  %127 = load i8*, i8** %10, align 8
  %128 = ptrtoint i8* %126 to i64
  %129 = ptrtoint i8* %127 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = load %109*, %109** %8, align 8
  %133 = getelementptr inbounds %109, %109* %132, i32 0, i32 3
  store i32 %131, i32* %133, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %286

134:                                              ; preds = %98
  %135 = load i32, i32* %17, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = call i8* @541(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @174, i32 0, i32 0))
  %139 = load %109*, %109** %8, align 8
  %140 = getelementptr inbounds %109, %109* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = call i8* @559(i32 %141)
  %143 = call i32 (i8*, ...) @error(i8* %138, i8* %142)
  %144 = call i32 @545()
  store i32 %144, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %286

145:                                              ; preds = %134
  %146 = load %109*, %109** %8, align 8
  %147 = getelementptr inbounds %109, %109* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %160, label %150

150:                                              ; preds = %145
  %151 = load %109*, %109** %8, align 8
  %152 = getelementptr inbounds %109, %109* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 8
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = load %109*, %109** %8, align 8
  %157 = getelementptr inbounds %109, %109* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %158, 9
  br i1 %159, label %160, label %178

160:                                              ; preds = %155, %150, %145
  %161 = load %109*, %109** %8, align 8
  %162 = getelementptr inbounds %109, %109* %161, i32 0, i32 1
  store %70* null, %70** %162, align 8
  %163 = load i8*, i8** %10, align 8
  %164 = load i8*, i8** %9, align 8
  %165 = ptrtoint i8* %163 to i64
  %166 = ptrtoint i8* %164 to i64
  %167 = sub i64 %165, %166
  %168 = load %109*, %109** %8, align 8
  %169 = getelementptr inbounds %109, %109* %168, i32 0, i32 5
  store i64 %167, i64* %169, align 8
  %170 = load i8*, i8** %11, align 8
  %171 = load i8*, i8** %10, align 8
  %172 = ptrtoint i8* %170 to i64
  %173 = ptrtoint i8* %171 to i64
  %174 = sub i64 %172, %173
  %175 = trunc i64 %174 to i32
  %176 = load %109*, %109** %8, align 8
  %177 = getelementptr inbounds %109, %109* %176, i32 0, i32 3
  store i32 %175, i32* %177, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %286

178:                                              ; preds = %155
  %179 = load %109*, %109** %8, align 8
  %180 = getelementptr inbounds %109, %109* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = icmp eq i32 %181, 10
  br i1 %182, label %183, label %229

183:                                              ; preds = %178
  %184 = load i8*, i8** %10, align 8
  %185 = call i32 @549(i8* %184, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @175, i32 0, i32 0), i8** %10)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load i8*, i8** %10, align 8
  %189 = call i64 @strspn(i8* %188, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @172, i32 0, i32 0)) #11
  %190 = load i8*, i8** %10, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 %189
  store i8* %191, i8** %10, align 8
  br label %228

192:                                              ; preds = %183
  %193 = load i8*, i8** %10, align 8
  %194 = call i32 @549(i8* %193, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @176, i32 0, i32 0), i8** %10)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %192
  %197 = load i8*, i8** %10, align 8
  %198 = call i64 @strspn(i8* %197, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @172, i32 0, i32 0)) #11
  %199 = load i8*, i8** %10, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 %198
  store i8* %200, i8** %10, align 8
  %201 = load %109*, %109** %8, align 8
  %202 = getelementptr inbounds %109, %109* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 8
  %204 = or i32 %203, 1
  store i32 %204, i32* %202, align 8
  br label %227

205:                                              ; preds = %192
  %206 = load %109*, %109** %8, align 8
  %207 = getelementptr inbounds %109, %109* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 8
  %209 = or i32 %208, 1
  store i32 %209, i32* %207, align 8
  %210 = load %109*, %109** %8, align 8
  %211 = getelementptr inbounds %109, %109* %210, i32 0, i32 1
  store %70* null, %70** %211, align 8
  %212 = load i8*, i8** %10, align 8
  %213 = load i8*, i8** %9, align 8
  %214 = ptrtoint i8* %212 to i64
  %215 = ptrtoint i8* %213 to i64
  %216 = sub i64 %214, %215
  %217 = load %109*, %109** %8, align 8
  %218 = getelementptr inbounds %109, %109* %217, i32 0, i32 5
  store i64 %216, i64* %218, align 8
  %219 = load i8*, i8** %11, align 8
  %220 = load i8*, i8** %10, align 8
  %221 = ptrtoint i8* %219 to i64
  %222 = ptrtoint i8* %220 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  %225 = load %109*, %109** %8, align 8
  %226 = getelementptr inbounds %109, %109* %225, i32 0, i32 3
  store i32 %224, i32* %226, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %286

227:                                              ; preds = %196
  br label %228

228:                                              ; preds = %227, %187
  br label %229

229:                                              ; preds = %228, %178
  %230 = load i8*, i8** %10, align 8
  %231 = load i8*, i8** %10, align 8
  %232 = call i64 @strcspn(i8* %231, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @177, i32 0, i32 0)) #11
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  store i8* %233, i8** %13, align 8
  %234 = load i8*, i8** %13, align 8
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  store i32 %236, i32* %15, align 4
  %237 = load i8*, i8** %13, align 8
  store i8 0, i8* %237, align 1
  %238 = load %4*, %4** @the_repository, align 8
  %239 = load i8*, i8** %10, align 8
  %240 = call i32 @repo_get_oid(%4* %238, i8* %239, %3* %12)
  store i32 %240, i32* %16, align 4
  %241 = load i32, i32* %16, align 4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %229
  %244 = call i8* @541(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @178, i32 0, i32 0))
  %245 = load i8*, i8** %10, align 8
  %246 = call i32 (i8*, ...) @error(i8* %244, i8* %245)
  %247 = call i32 @545()
  br label %248

248:                                              ; preds = %243, %229
  %249 = load i32, i32* %15, align 4
  %250 = trunc i32 %249 to i8
  %251 = load i8*, i8** %13, align 8
  store i8 %250, i8* %251, align 1
  %252 = load i8*, i8** %13, align 8
  %253 = load i8*, i8** %13, align 8
  %254 = call i64 @strspn(i8* %253, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @172, i32 0, i32 0)) #11
  %255 = getelementptr inbounds i8, i8* %252, i64 %254
  store i8* %255, i8** %10, align 8
  %256 = load i8*, i8** %10, align 8
  %257 = load i8*, i8** %9, align 8
  %258 = ptrtoint i8* %256 to i64
  %259 = ptrtoint i8* %257 to i64
  %260 = sub i64 %258, %259
  %261 = load %109*, %109** %8, align 8
  %262 = getelementptr inbounds %109, %109* %261, i32 0, i32 5
  store i64 %260, i64* %262, align 8
  %263 = load i8*, i8** %11, align 8
  %264 = load i8*, i8** %10, align 8
  %265 = ptrtoint i8* %263 to i64
  %266 = ptrtoint i8* %264 to i64
  %267 = sub i64 %265, %266
  %268 = trunc i64 %267 to i32
  %269 = load %109*, %109** %8, align 8
  %270 = getelementptr inbounds %109, %109* %269, i32 0, i32 3
  store i32 %268, i32* %270, align 4
  %271 = load i32, i32* %16, align 4
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %248
  %274 = load i32, i32* %16, align 4
  store i32 %274, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %286

275:                                              ; preds = %248
  %276 = load %4*, %4** %7, align 8
  %277 = call %70* @lookup_commit_reference(%4* %276, %3* %12)
  %278 = load %109*, %109** %8, align 8
  %279 = getelementptr inbounds %109, %109* %278, i32 0, i32 1
  store %70* %277, %70** %279, align 8
  %280 = load %109*, %109** %8, align 8
  %281 = getelementptr inbounds %109, %109* %280, i32 0, i32 1
  %282 = load %70*, %70** %281, align 8
  %283 = icmp ne %70* %282, null
  %284 = zext i1 %283 to i64
  %285 = select i1 %283, i32 0, i32 -1
  store i32 %285, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %286

286:                                              ; preds = %275, %273, %205, %160, %137, %116, %107, %85, %46
  %287 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %287) #10
  %288 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #10
  %289 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %289) #10
  %290 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #10
  %291 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #10
  %292 = bitcast %3* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %292) #10
  %293 = load i32, i32* %6, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define internal i32 @558(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 5
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i8* @559(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ult i32 %3, 13
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [14 x %51], [14 x %51]* @158, i64 0, i64 %7
  %9 = getelementptr inbounds %51, %51* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  ret i8* %10

11:                                               ; preds = %1
  %12 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @179, i32 0, i32 0))
  %13 = load i32, i32* %2, align 4
  call void (i8*, ...) @die(i8* %12, i32 %13) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @560(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ule i32 11, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @sequencer_post_commit_cleanup(%4* %0, i32 %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %58, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %58* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* %8) #10
  %9 = bitcast %58* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 184, i1 false)
  %10 = bitcast i8* %9 to %58*
  %11 = getelementptr inbounds %58, %58* %10, i32 0, i32 0
  store i32 -1, i32* %11, align 8
  %12 = getelementptr inbounds %58, %58* %10, i32 0, i32 22
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %13, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %6, align 4
  %15 = load %4*, %4** %3, align 8
  %16 = call i8* @git_path_cherry_pick_head(%4* %15)
  %17 = call i32 @file_exists(i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = load %4*, %4** %3, align 8
  %21 = call i8* @git_path_cherry_pick_head(%4* %20)
  %22 = call i32 @unlink(i8* %21) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i8* @541(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @64, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %28)
  br label %29

29:                                               ; preds = %27, %24, %19
  %30 = getelementptr inbounds %58, %58* %5, i32 0, i32 0
  store i32 1, i32* %30, align 8
  store i32 1, i32* %6, align 4
  br label %31

31:                                               ; preds = %29, %2
  %32 = load %4*, %4** %3, align 8
  %33 = call i8* @git_path_revert_head(%4* %32)
  %34 = call i32 @file_exists(i8* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load %4*, %4** %3, align 8
  %38 = call i8* @git_path_revert_head(%4* %37)
  %39 = call i32 @unlink(i8* %38) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i8* @541(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @65, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %45)
  br label %46

46:                                               ; preds = %44, %41, %36
  %47 = getelementptr inbounds %58, %58* %5, i32 0, i32 0
  store i32 0, i32* %47, align 8
  store i32 1, i32* %6, align 4
  br label %48

48:                                               ; preds = %46, %31
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 1, i32* %7, align 4
  br label %58

52:                                               ; preds = %48
  %53 = call i32 @561()
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 1, i32* %7, align 4
  br label %58

56:                                               ; preds = %52
  %57 = call i32 @sequencer_remove_state(%58* %5)
  store i32 0, i32* %7, align 4
  br label %58

58:                                               ; preds = %56, %55, %51
  %59 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #10
  %60 = bitcast %58* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 184, i8* %60) #10
  %61 = load i32, i32* %7, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %58, %58
  ret void

63:                                               ; preds = %58
  unreachable
}

declare dso_local i8* @git_path_cherry_pick_head(%4*) #1

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #5

declare dso_local i8* @git_path_revert_head(%4*) #1

; Function Attrs: nounwind uwtable
define internal i32 @561() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %0, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #10
  %8 = bitcast %0* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%0* @180 to i8*), i64 24, i1 false)
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = call i8* @553()
  store i8* %11, i8** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %5, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strbuf_read_file(%0* %2, i8* %13, i64 0)
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %0
  %17 = call i32* @__errno_location() #14
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %39

21:                                               ; preds = %16
  %22 = load i8*, i8** %4, align 8
  %23 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @60, i32 0, i32 0), i8* %22)
  %24 = call i32 @545()
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %39

25:                                               ; preds = %0
  %26 = getelementptr inbounds %0, %0* %2, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* @strchr(i8* %27, i32 10) #11
  store i8* %28, i8** %3, align 8
  %29 = load i8*, i8** %3, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %25
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @strbuf_release(%0* %2)
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %39

39:                                               ; preds = %37, %21, %20
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #10
  %41 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %43) #10
  %44 = load i32, i32* %1, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_strategy_opts(%58* %0, i8* %1) #0 {
  %3 = alloca %58*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %58* %0, %58** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** %6, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 8
  br label %18

18:                                               ; preds = %15, %2
  %19 = load i8*, i8** %6, align 8
  %20 = load %58*, %58** %3, align 8
  %21 = getelementptr inbounds %58, %58* %20, i32 0, i32 19
  %22 = call i32 @split_cmdline(i8* %19, i8*** %21)
  %23 = sext i32 %22 to i64
  %24 = load %58*, %58** %3, align 8
  %25 = getelementptr inbounds %58, %58* %24, i32 0, i32 20
  store i64 %23, i64* %25, align 8
  store i32 0, i32* %5, align 4
  br label %26

26:                                               ; preds = %53, %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = load %58*, %58** %3, align 8
  %30 = getelementptr inbounds %58, %58* %29, i32 0, i32 20
  %31 = load i64, i64* %30, align 8
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %26
  %34 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = load %58*, %58** %3, align 8
  %36 = getelementptr inbounds %58, %58* %35, i32 0, i32 19
  %37 = load i8**, i8*** %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %7, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = call i32 @549(i8* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i32 0, i32 0), i8** %7)
  %44 = load i8*, i8** %7, align 8
  %45 = call i8* @xstrdup(i8* %44)
  %46 = load %58*, %58** %3, align 8
  %47 = getelementptr inbounds %58, %58* %46, i32 0, i32 19
  %48 = load i8**, i8*** %47, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %48, i64 %50
  store i8* %45, i8** %51, align 8
  %52 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #10
  br label %53

53:                                               ; preds = %33
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %26

56:                                               ; preds = %26
  %57 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #10
  %58 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #10
  ret void
}

declare dso_local i32 @split_cmdline(i8*, i8***) #1

declare dso_local i8* @xstrdup(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_basic_state(%58* %0, i8* %1, %70* %2, i8* %3) #0 {
  %5 = alloca %58*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %70*, align 8
  %8 = alloca i8*, align 8
  store %58* %0, %58** %5, align 8
  store i8* %1, i8** %6, align 8
  store %70* %2, %70** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = call i8* @562()
  %13 = load i8*, i8** %6, align 8
  call void (i8*, i8*, ...) @write_file(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i8* %13)
  br label %14

14:                                               ; preds = %11, %4
  %15 = load %70*, %70** %7, align 8
  %16 = icmp ne %70* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = call i8* @563()
  %19 = load %70*, %70** %7, align 8
  %20 = getelementptr inbounds %70, %70* %19, i32 0, i32 0
  %21 = getelementptr inbounds %21, %21* %20, i32 0, i32 2
  %22 = call i8* @oid_to_hex(%3* %21)
  call void (i8*, i8*, ...) @write_file(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i8* %22)
  br label %23

23:                                               ; preds = %17, %14
  %24 = load i8*, i8** %8, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i8* @564()
  %28 = load i8*, i8** %8, align 8
  call void (i8*, i8*, ...) @write_file(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i8* %28)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load %58*, %58** %5, align 8
  %31 = getelementptr inbounds %58, %58* %30, i32 0, i32 12
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i8* @565()
  call void (i8*, i8*, ...) @write_file(i8* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0))
  br label %36

36:                                               ; preds = %34, %29
  %37 = load %58*, %58** %5, align 8
  %38 = getelementptr inbounds %58, %58* %37, i32 0, i32 11
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i8* @566()
  call void (i8*, i8*, ...) @write_file(i8* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0))
  br label %43

43:                                               ; preds = %41, %36
  %44 = load %58*, %58** %5, align 8
  %45 = getelementptr inbounds %58, %58* %44, i32 0, i32 18
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = call i8* @567()
  %50 = load %58*, %58** %5, align 8
  %51 = getelementptr inbounds %58, %58* %50, i32 0, i32 18
  %52 = load i8*, i8** %51, align 8
  call void (i8*, i8*, ...) @write_file(i8* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i8* %52)
  br label %53

53:                                               ; preds = %48, %43
  %54 = load %58*, %58** %5, align 8
  %55 = getelementptr inbounds %58, %58* %54, i32 0, i32 20
  %56 = load i64, i64* %55, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load %58*, %58** %5, align 8
  call void @568(%58* %59)
  br label %60

60:                                               ; preds = %58, %53
  %61 = load %58*, %58** %5, align 8
  %62 = getelementptr inbounds %58, %58* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call i8* @569()
  call void (i8*, i8*, ...) @write_file(i8* %66, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @69, i32 0, i32 0))
  br label %75

67:                                               ; preds = %60
  %68 = load %58*, %58** %5, align 8
  %69 = getelementptr inbounds %58, %58* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i8* @569()
  call void (i8*, i8*, ...) @write_file(i8* %73, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @70, i32 0, i32 0))
  br label %74

74:                                               ; preds = %72, %67
  br label %75

75:                                               ; preds = %74, %65
  %76 = load %58*, %58** %5, align 8
  %77 = getelementptr inbounds %58, %58* %76, i32 0, i32 15
  %78 = load i8*, i8** %77, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = call i8* @570()
  %82 = load %58*, %58** %5, align 8
  %83 = getelementptr inbounds %58, %58* %82, i32 0, i32 15
  %84 = load i8*, i8** %83, align 8
  call void (i8*, i8*, ...) @write_file(i8* %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i8* %84)
  br label %85

85:                                               ; preds = %80, %75
  %86 = load %58*, %58** %5, align 8
  %87 = getelementptr inbounds %58, %58* %86, i32 0, i32 4
  %88 = load i32, i32* %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call i8* @571()
  call void (i8*, i8*, ...) @write_file(i8* %91, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @72, i32 0, i32 0))
  br label %92

92:                                               ; preds = %90, %85
  %93 = load %58*, %58** %5, align 8
  %94 = getelementptr inbounds %58, %58* %93, i32 0, i32 9
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call i8* @572()
  call void (i8*, i8*, ...) @write_file(i8* %98, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0))
  br label %99

99:                                               ; preds = %97, %92
  %100 = load %58*, %58** %5, align 8
  %101 = getelementptr inbounds %58, %58* %100, i32 0, i32 10
  %102 = load i32, i32* %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call i8* @573()
  call void (i8*, i8*, ...) @write_file(i8* %105, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0))
  br label %106

106:                                              ; preds = %104, %99
  %107 = load %58*, %58** %5, align 8
  %108 = getelementptr inbounds %58, %58* %107, i32 0, i32 13
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call i8* @574()
  call void (i8*, i8*, ...) @write_file(i8* %112, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0))
  br label %113

113:                                              ; preds = %111, %106
  ret i32 0
}

declare dso_local void @write_file(i8*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i8* @562() #0 {
  %1 = load i8*, i8** @181, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @182, i32 0, i32 0))
  store i8* %4, i8** @181, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @181, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @563() #0 {
  %1 = load i8*, i8** @183, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @184, i32 0, i32 0))
  store i8* %4, i8** @183, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @183, align 8
  ret i8* %6
}

declare dso_local i8* @oid_to_hex(%3*) #1

; Function Attrs: nounwind uwtable
define internal i8* @564() #0 {
  %1 = load i8*, i8** @185, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @186, i32 0, i32 0))
  store i8* %4, i8** @185, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @185, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @565() #0 {
  %1 = load i8*, i8** @187, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @188, i32 0, i32 0))
  store i8* %4, i8** @187, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @187, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @566() #0 {
  %1 = load i8*, i8** @189, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @190, i32 0, i32 0))
  store i8* %4, i8** @189, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @189, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @567() #0 {
  %1 = load i8*, i8** @191, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @192, i32 0, i32 0))
  store i8* %4, i8** @191, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @191, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal void @568(%58* %0) #0 {
  %2 = alloca %58*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %0, align 8
  store %58* %0, %58** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #10
  %6 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #10
  %7 = bitcast %0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @193 to i8*), i64 24, i1 false)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = load %58*, %58** %2, align 8
  %12 = getelementptr inbounds %58, %58* %11, i32 0, i32 20
  %13 = load i64, i64* %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = load %58*, %58** %2, align 8
  %17 = getelementptr inbounds %58, %58* %16, i32 0, i32 19
  %18 = load i8**, i8*** %17, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %18, i64 %20
  %22 = load i8*, i8** %21, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @194, i32 0, i32 0), i8* %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %8

26:                                               ; preds = %8
  %27 = call i8* @628()
  %28 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  call void (i8*, i8*, ...) @write_file(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i8* %29)
  call void @strbuf_release(%0* %4)
  %30 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %30) #10
  %31 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @569() #0 {
  %1 = load i8*, i8** @197, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @198, i32 0, i32 0))
  store i8* %4, i8** @197, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @197, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @570() #0 {
  %1 = load i8*, i8** @199, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @200, i32 0, i32 0))
  store i8* %4, i8** @199, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @199, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @571() #0 {
  %1 = load i8*, i8** @201, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @202, i32 0, i32 0))
  store i8* %4, i8** @201, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @201, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @572() #0 {
  %1 = load i8*, i8** @203, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @204, i32 0, i32 0))
  store i8* %4, i8** @203, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @203, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @573() #0 {
  %1 = load i8*, i8** @205, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @206, i32 0, i32 0))
  store i8* %4, i8** @205, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @205, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @574() #0 {
  %1 = load i8*, i8** @207, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @208, i32 0, i32 0))
  store i8* %4, i8** @207, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @207, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sequencer_rollback(%4* %0, %58* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca %3, align 1
  %8 = alloca %0, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %58* %1, %58** %5, align 8
  %11 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #10
  %13 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #10
  %14 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%0* @73 to i8*), i64 24, i1 false)
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = call i8* @575()
  %17 = call %53* @git_fopen(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @74, i32 0, i32 0))
  store %53* %17, %53** %6, align 8
  %18 = load %53*, %53** %6, align 8
  %19 = icmp ne %53* %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %2
  %21 = call i32* @__errno_location() #14
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load %4*, %4** %4, align 8
  %26 = call i32 @576(%4* %25)
  store i32 %26, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %95

27:                                               ; preds = %20, %2
  %28 = load %53*, %53** %6, align 8
  %29 = icmp ne %53* %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = call i8* @541(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @75, i32 0, i32 0))
  %32 = call i8* @575()
  %33 = call i32 (i8*, ...) @error_errno(i8* %31, i8* %32)
  %34 = call i32 @545()
  store i32 %34, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %95

35:                                               ; preds = %27
  %36 = load %53*, %53** %6, align 8
  %37 = call i32 @strbuf_getline_lf(%0* %8, %53* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  %40 = call i8* @541(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @76, i32 0, i32 0))
  %41 = call i8* @575()
  %42 = load %53*, %53** %6, align 8
  %43 = call i32 @ferror(%53* %42) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = call i32* @__errno_location() #14
  %47 = load i32, i32* %46, align 4
  %48 = call i8* @strerror(i32 %47) #10
  br label %51

49:                                               ; preds = %39
  %50 = call i8* @541(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i32 0, i32 0))
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i8* [ %48, %45 ], [ %50, %49 ]
  %53 = call i32 (i8*, ...) @error(i8* %40, i8* %41, i8* %52)
  %54 = call i32 @545()
  %55 = load %53*, %53** %6, align 8
  %56 = call i32 @fclose(%53* %55)
  br label %94

57:                                               ; preds = %35
  %58 = load %53*, %53** %6, align 8
  %59 = call i32 @fclose(%53* %58)
  %60 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @parse_oid_hex(i8* %61, %3* %7, i8** %9)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %57
  %65 = load i8*, i8** %9, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64, %57
  %70 = call i8* @541(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @78, i32 0, i32 0))
  %71 = call i8* @575()
  %72 = call i32 (i8*, ...) @error(i8* %70, i8* %71)
  %73 = call i32 @545()
  br label %94

74:                                               ; preds = %64
  %75 = call i32 @577(%3* %7)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = call i8* @541(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @79, i32 0, i32 0))
  %79 = call i32 (i8*, ...) @error(i8* %78)
  %80 = call i32 @545()
  br label %94

81:                                               ; preds = %74
  %82 = call i32 @578()
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = call i8* @541(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @80, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %85)
  br label %91

86:                                               ; preds = %81
  %87 = call i32 @579(%3* %7)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %94

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %84
  call void @strbuf_release(%0* %8)
  %92 = load %58*, %58** %5, align 8
  %93 = call i32 @sequencer_remove_state(%58* %92)
  store i32 %93, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %95

94:                                               ; preds = %89, %77, %69, %51
  call void @strbuf_release(%0* %8)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %95

95:                                               ; preds = %94, %91, %30, %24
  %96 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #10
  %97 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %97) #10
  %98 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %98) #10
  %99 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = load i32, i32* %3, align 4
  ret i32 %100
}

declare dso_local %53* @git_fopen(i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i8* @575() #0 {
  %1 = load i8*, i8** @209, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @210, i32 0, i32 0))
  store i8* %4, i8** @209, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @209, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i32 @576(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  %4 = alloca %3, align 1
  %5 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  %6 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #10
  %7 = load %4*, %4** %3, align 8
  %8 = call i8* @git_path_cherry_pick_head(%4* %7)
  %9 = call i32 @file_exists(i8* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load %4*, %4** %3, align 8
  %13 = call i8* @git_path_revert_head(%4* %12)
  %14 = call i32 @file_exists(i8* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = call i8* @541(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @211, i32 0, i32 0))
  %18 = call i32 (i8*, ...) @error(i8* %17)
  %19 = call i32 @545()
  store i32 %19, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

20:                                               ; preds = %11, %1
  %21 = call i32 @read_ref_full(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i32 0, %3* %4, i32* null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @212, i32 0, i32 0))
  %25 = call i32 (i8*, ...) @error(i8* %24)
  %26 = call i32 @545()
  store i32 %26, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

27:                                               ; preds = %20
  %28 = call i32 @577(%3* %4)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = call i8* @541(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @79, i32 0, i32 0))
  %32 = call i32 (i8*, ...) @error(i8* %31)
  %33 = call i32 @545()
  store i32 %33, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

34:                                               ; preds = %27
  %35 = call i32 @579(%3* %4)
  store i32 %35, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

36:                                               ; preds = %34, %30, %23, %16
  %37 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %37) #10
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

declare dso_local i32 @strbuf_getline_lf(%0*, %53*) #1

; Function Attrs: nounwind
declare dso_local i32 @ferror(%53*) #5

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

declare dso_local i32 @fclose(%53*) #1

declare dso_local i32 @parse_oid_hex(i8*, %3*, i8**) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @577(%3* %0) #3 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = call i32 @626(%3* %3, %3* @null_oid)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @578() #0 {
  %1 = alloca %0, align 8
  %2 = alloca %3, align 1
  %3 = alloca %3, align 1
  %4 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #10
  %5 = bitcast %0* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%0* @213 to i8*), i64 24, i1 false)
  %6 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #10
  %7 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #10
  %8 = call i8* @629()
  %9 = call i64 @strbuf_read_file(%0* %1, i8* %8, i64 0)
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %0
  call void @strbuf_trim(%0* %1)
  %12 = getelementptr inbounds %0, %0* %1, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @get_oid_hex(i8* %13, %3* %2)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  call void @strbuf_release(%0* %1)
  %17 = call i8* @541(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @214, i32 0, i32 0))
  %18 = call i8* @629()
  call void (i8*, ...) @die(i8* %17, i8* %18) #12
  unreachable

19:                                               ; preds = %11
  call void @strbuf_release(%0* %1)
  br label %29

20:                                               ; preds = %0
  %21 = call i32* @__errno_location() #14
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @630(%3* %2)
  br label %28

25:                                               ; preds = %20
  %26 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0))
  %27 = call i8* @629()
  call void (i8*, ...) @die_errno(i8* %26, i8* %27) #12
  unreachable

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %19
  %30 = load %4*, %4** @the_repository, align 8
  %31 = call i32 @repo_get_oid(%4* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %3* %3)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @630(%3* %3)
  br label %34

34:                                               ; preds = %33, %29
  %35 = call i32 @626(%3* %3, %3* %2)
  %36 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %36) #10
  %37 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %37) #10
  %38 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %38) #10
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @579(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %52, align 8
  store %3* %0, %3** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #10
  %6 = bitcast %52* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #10
  %7 = bitcast %52* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%52* @217 to i8*), i64 16, i1 false)
  call void (%52*, ...) @argv_array_pushl(%52* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @218, i32 0, i32 0), i8* null)
  %8 = load %3*, %3** %2, align 8
  %9 = call i32 @577(%3* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load %3*, %3** %2, align 8
  %13 = call i8* @oid_to_hex(%3* %12)
  %14 = call i8* @argv_array_push(%52* %4, i8* %13)
  br label %15

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds %52, %52* %4, i32 0, i32 0
  %17 = load i8**, i8*** %16, align 8
  %18 = call i32 @run_command_v_opt(i8** %17, i32 2)
  store i32 %18, i32* %3, align 4
  call void @argv_array_clear(%52* %4)
  %19 = load i32, i32* %3, align 4
  %20 = bitcast %52* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %20) #10
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #10
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sequencer_skip(%4* %0, %58* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %58* %1, %58** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  store i32 -1, i32* %6, align 4
  %9 = load %4*, %4** %4, align 8
  %10 = call i32 @sequencer_get_last_command(%4* %9, i32* %6)
  %11 = load %58*, %58** %5, align 8
  %12 = getelementptr inbounds %58, %58* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  switch i32 %13, label %50 [
    i32 0, label %14
    i32 1, label %32
  ]

14:                                               ; preds = %2
  %15 = load %4*, %4** %4, align 8
  %16 = call i8* @git_path_revert_head(%4* %15)
  %17 = call i32 @file_exists(i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i8* @541(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @81, i32 0, i32 0))
  %24 = call i32 (i8*, ...) @error(i8* %23)
  %25 = call i32 @545()
  store i32 %25, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %80

26:                                               ; preds = %19
  %27 = call i32 @578()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %67

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %14
  br label %51

32:                                               ; preds = %2
  %33 = load %4*, %4** %4, align 8
  %34 = call i8* @git_path_cherry_pick_head(%4* %33)
  %35 = call i32 @file_exists(i8* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call i8* @541(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @82, i32 0, i32 0))
  %42 = call i32 (i8*, ...) @error(i8* %41)
  %43 = call i32 @545()
  store i32 %43, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %80

44:                                               ; preds = %37
  %45 = call i32 @578()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %67

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %32
  br label %51

50:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i32 0, i32 0), i32 2885, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @84, i32 0, i32 0)) #12
  unreachable

51:                                               ; preds = %49, %31
  %52 = call i32 @580()
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = call i8* @541(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @85, i32 0, i32 0))
  %56 = call i32 (i8*, ...) @error(i8* %55)
  %57 = call i32 @545()
  store i32 %57, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %80

58:                                               ; preds = %51
  %59 = call i8* @581()
  %60 = call i32 @is_directory(i8* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %80

63:                                               ; preds = %58
  %64 = load %4*, %4** %4, align 8
  %65 = load %58*, %58** %5, align 8
  %66 = call i32 @sequencer_continue(%4* %64, %58* %65)
  store i32 %66, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %80

67:                                               ; preds = %47, %29
  %68 = call i8* @541(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @86, i32 0, i32 0))
  %69 = call i32 (i8*, ...) @error(i8* %68)
  %70 = call i32 @545()
  %71 = load i32, i32* @advice_resolve_conflict, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = call i8* @541(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @87, i32 0, i32 0))
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i64
  %78 = select i1 %76, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i32 0, i32 0)
  call void (i8*, ...) @advise(i8* %74, i8* %78)
  br label %79

79:                                               ; preds = %73, %67
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %80

80:                                               ; preds = %79, %63, %62, %54, %40, %22
  %81 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #10
  %82 = load i32, i32* %3, align 4
  ret i32 %82
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @580() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %3, align 1
  %3 = alloca i32, align 4
  %4 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #10
  %5 = call i32 @read_ref_full(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i32 0, %3* %2, i32* null)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @212, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @error(i8* %8)
  %10 = call i32 @545()
  store i32 %10, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %13

11:                                               ; preds = %0
  %12 = call i32 @579(%3* %2)
  store i32 %12, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %11, %7
  %14 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %14) #10
  %15 = load i32, i32* %1, align 4
  ret i32 %15
}

declare dso_local i32 @is_directory(i8*) #1

; Function Attrs: nounwind uwtable
define internal i8* @581() #0 {
  %1 = load i8*, i8** @219, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @220, i32 0, i32 0))
  store i8* %4, i8** @219, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @219, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sequencer_continue(%4* %0, %58* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca %108, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0, align 8
  %10 = alloca %3, align 1
  store %4* %0, %4** %4, align 8
  store %58* %1, %58** %5, align 8
  %11 = bitcast %108* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %11) #10
  %12 = bitcast %108* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 88, i1 false)
  %13 = bitcast i8* %12 to %108*
  %14 = getelementptr inbounds %108, %108* %13, i32 0, i32 0
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %15, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load %4*, %4** %4, align 8
  %18 = load %58*, %58** %5, align 8
  %19 = call i32 @586(%4* %17, %58* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %134

22:                                               ; preds = %2
  %23 = load %58*, %58** %5, align 8
  %24 = call i32 @587(%58* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %134

27:                                               ; preds = %22
  %28 = load %58*, %58** %5, align 8
  %29 = call i32 @539(%58* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = load %4*, %4** %4, align 8
  %33 = load %58*, %58** %5, align 8
  %34 = call i32 @588(%4* %32, %108* %6, %58* %33)
  store i32 %34, i32* %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %132

37:                                               ; preds = %31
  %38 = call i8* @rebase_path_dropped()
  %39 = call i32 @file_exists(i8* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load %4*, %4** %4, align 8
  %43 = call i32 @todo_list_check_against_backup(%4* %42, %108* %6)
  store i32 %43, i32* %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %132

46:                                               ; preds = %41
  %47 = call i8* @rebase_path_dropped()
  %48 = call i32 @unlink(i8* %47) #10
  br label %49

49:                                               ; preds = %46, %37
  %50 = load %4*, %4** %4, align 8
  %51 = load %58*, %58** %5, align 8
  %52 = call i32 @589(%4* %50, %58* %51, %108* %6)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -1, i32* %7, align 4
  br label %132

55:                                               ; preds = %49
  br label %72

56:                                               ; preds = %27
  %57 = load %58*, %58** %5, align 8
  %58 = call i8* @590(%58* %57)
  %59 = call i32 @file_exists(i8* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load %4*, %4** %4, align 8
  %63 = call i32 @591(%4* %62)
  store i32 %63, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %134

64:                                               ; preds = %56
  %65 = load %4*, %4** %4, align 8
  %66 = load %58*, %58** %5, align 8
  %67 = call i32 @588(%4* %65, %108* %6, %58* %66)
  store i32 %67, i32* %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %132

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %55
  %73 = load %58*, %58** %5, align 8
  %74 = call i32 @539(%58* %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %105, label %76

76:                                               ; preds = %72
  %77 = load %4*, %4** %4, align 8
  %78 = call i8* @git_path_cherry_pick_head(%4* %77)
  %79 = call i32 @file_exists(i8* %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load %4*, %4** %4, align 8
  %83 = call i8* @git_path_revert_head(%4* %82)
  %84 = call i32 @file_exists(i8* %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81, %76
  %87 = load %4*, %4** %4, align 8
  %88 = call i32 @591(%4* %87)
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %132

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %81
  %94 = load %4*, %4** %4, align 8
  %95 = call i32 @index_differs_from(%4* %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %81* null, i32 0)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load %4*, %4** %4, align 8
  %99 = load %58*, %58** %5, align 8
  %100 = call i32 @592(%4* %98, %58* %99)
  store i32 %100, i32* %7, align 4
  br label %132

101:                                              ; preds = %93
  %102 = getelementptr inbounds %108, %108* %6, i32 0, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 8
  br label %128

105:                                              ; preds = %72
  %106 = call i8* @593()
  %107 = call i32 @file_exists(i8* %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %110) #10
  %111 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 bitcast (%0* @101 to i8*), i64 24, i1 false)
  %112 = bitcast %3* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %112) #10
  %113 = call i8* @593()
  %114 = call i32 @read_oneliner(%0* %9, i8* %113, i32 1)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %109
  %117 = load %4*, %4** @the_repository, align 8
  %118 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  %120 = call i32 @repo_get_oid_committish(%4* %117, i8* %119, %3* %10)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  %123 = call i32 @595(%108* %6, i32 0)
  call void @594(%3* %10, i32 %123)
  br label %124

124:                                              ; preds = %122, %116, %109
  call void @strbuf_release(%0* %9)
  %125 = bitcast %3* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %125) #10
  %126 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %126) #10
  br label %127

127:                                              ; preds = %124, %105
  br label %128

128:                                              ; preds = %127, %101
  %129 = load %4*, %4** %4, align 8
  %130 = load %58*, %58** %5, align 8
  %131 = call i32 @596(%4* %129, %108* %6, %58* %130)
  store i32 %131, i32* %7, align 4
  br label %132

132:                                              ; preds = %128, %97, %91, %69, %54, %45, %36
  call void @todo_list_release(%108* %6)
  %133 = load i32, i32* %7, align 4
  store i32 %133, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %134

134:                                              ; preds = %132, %61, %26, %21
  %135 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #10
  %136 = bitcast %108* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %136) #10
  %137 = load i32, i32* %3, align 4
  ret i32 %137
}

declare dso_local void @advise(i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @create_autostash(%4* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0, align 8
  %8 = alloca %55, align 8
  %9 = alloca i32, align 4
  %10 = alloca %105, align 8
  %11 = alloca %3, align 1
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #10
  %13 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @90 to i8*), i64 24, i1 false)
  %14 = bitcast %55* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %55* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 8, i1 false)
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load %4*, %4** %4, align 8
  %18 = call i32 @repo_hold_locked_index(%4* %17, %55* %8, i32 0)
  store i32 %18, i32* %9, align 4
  %19 = load %4*, %4** %4, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 13
  %21 = load %36*, %36** %20, align 8
  %22 = call i32 @refresh_index(%36* %21, i32 4, %64* null, i8* null, i8* null)
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load %4*, %4** %4, align 8
  call void @repo_update_index_if_able(%4* %26, %55* %8)
  br label %27

27:                                               ; preds = %25, %3
  call void @582(%55* %8)
  %28 = load %4*, %4** %4, align 8
  %29 = call i32 @has_unstaged_changes(%4* %28, i32 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load %4*, %4** %4, align 8
  %33 = call i32 @has_uncommitted_changes(%4* %32, i32 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %103

35:                                               ; preds = %31, %27
  %36 = bitcast %105* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %36) #10
  %37 = bitcast %105* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 128, i1 false)
  %38 = bitcast i8* %37 to { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }*
  %39 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %38, i32 0, i32 1
  %40 = getelementptr inbounds %52, %52* %39, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %40, align 8
  %41 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %38, i32 0, i32 2
  %42 = getelementptr inbounds %52, %52* %41, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %42, align 8
  %43 = bitcast %3* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %43) #10
  %44 = getelementptr inbounds %105, %105* %10, i32 0, i32 1
  call void (%52*, ...) @argv_array_pushl(%52* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @93, i32 0, i32 0), i8* null)
  %45 = getelementptr inbounds %105, %105* %10, i32 0, i32 13
  %46 = load i16, i16* %45, align 8
  %47 = and i16 %46, -9
  %48 = or i16 %47, 8
  store i16 %48, i16* %45, align 8
  %49 = getelementptr inbounds %105, %105* %10, i32 0, i32 13
  %50 = load i16, i16* %49, align 8
  %51 = and i16 %50, -2
  %52 = or i16 %51, 1
  store i16 %52, i16* %49, align 8
  call void @542(%0* %7, i64 0)
  %53 = call i32 @583(%105* %10, %0* %7, i64 64)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %35
  %56 = call i8* @541(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @94, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %56) #12
  unreachable

57:                                               ; preds = %35
  call void @strbuf_trim_trailing_newline(%0* %7)
  %58 = load %4*, %4** @the_repository, align 8
  %59 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @repo_get_oid(%4* %58, i8* %60, %3* %11)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = call i8* @541(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @95, i32 0, i32 0))
  %65 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  call void (i8*, ...) @die(i8* %64, i8* %66) #12
  unreachable

67:                                               ; preds = %57
  call void @542(%0* %7, i64 0)
  %68 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%0* %7, %3* %11, i32 %68)
  %69 = load i8*, i8** %5, align 8
  %70 = call i32 @safe_create_leading_directories_const(i8* %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = call i8* @541(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @96, i32 0, i32 0))
  %74 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %73, i8* %74) #12
  unreachable

75:                                               ; preds = %67
  %76 = load i8*, i8** %5, align 8
  %77 = call i8* @oid_to_hex(%3* %11)
  call void (i8*, i8*, ...) @write_file(i8* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8* %77)
  %78 = call i8* @541(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @97, i32 0, i32 0))
  %79 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 (i8*, ...) @printf(i8* %78, i8* %80)
  %82 = load %4*, %4** %4, align 8
  %83 = load i8*, i8** %6, align 8
  %84 = call i32 @reset_head(%4* %82, %3* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @98, i32 0, i32 0), i8* null, i32 2, i8* null, i8* null, i8* %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = call i8* @541(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @99, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %87) #12
  unreachable

88:                                               ; preds = %75
  %89 = load %4*, %4** %4, align 8
  %90 = getelementptr inbounds %4, %4* %89, i32 0, i32 13
  %91 = load %36*, %36** %90, align 8
  %92 = call i32 @discard_index(%36* %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = load %4*, %4** %4, align 8
  %96 = call i32 @repo_read_index(%4* %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94, %88
  %99 = call i8* @541(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @100, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %99) #12
  unreachable

100:                                              ; preds = %94
  %101 = bitcast %3* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %101) #10
  %102 = bitcast %105* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %102) #10
  br label %103

103:                                              ; preds = %100, %31
  call void @strbuf_release(%0* %7)
  %104 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #10
  %105 = bitcast %55* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #10
  %106 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %106) #10
  ret void
}

declare dso_local i32 @repo_hold_locked_index(%4*, %55*, i32) #1

declare dso_local i32 @refresh_index(%36*, i32, %64*, i8*, i8*) #1

declare dso_local void @repo_update_index_if_able(%4*, %55*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @582(%55* %0) #3 {
  %2 = alloca %55*, align 8
  store %55* %0, %55** %2, align 8
  %3 = load %55*, %55** %2, align 8
  %4 = getelementptr inbounds %55, %55* %3, i32 0, i32 0
  call void @delete_tempfile(%56** %4)
  ret void
}

declare dso_local i32 @has_unstaged_changes(%4*, i32) #1

declare dso_local i32 @has_uncommitted_changes(%4*, i32) #1

declare dso_local void @argv_array_pushl(%52*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @583(%105* %0, %0* %1, i64 %2) #3 {
  %4 = alloca %105*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  store %105* %0, %105** %4, align 8
  store %0* %1, %0** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %105*, %105** %4, align 8
  %8 = load %0*, %0** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i32 @pipe_command(%105* %7, i8* null, i64 0, %0* %8, i64 %9, %0* null, i64 0)
  ret i32 %10
}

declare dso_local void @strbuf_trim_trailing_newline(%0*) #1

declare dso_local i32 @repo_get_oid(%4*, i8*, %3*) #1

declare dso_local void @strbuf_add_unique_abbrev(%0*, %3*, i32) #1

declare dso_local i32 @safe_create_leading_directories_const(i8*) #1

declare dso_local i32 @reset_head(%4*, %3*, i8*, i8*, i32, i8*, i8*, i8*) #1

declare dso_local i32 @discard_index(%36*) #1

declare dso_local i32 @repo_read_index(%4*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @save_autostash(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @584(i8* %3, i32 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @584(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #10
  %10 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%0* @221 to i8*), i64 24, i1 false)
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %7, align 4
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @read_oneliner(%0* %6, i8* %12, i32 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @strbuf_release(%0* %6)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %24

16:                                               ; preds = %2
  call void @strbuf_trim(%0* %6)
  %17 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @585(i8* %18, i32 %19)
  store i32 %20, i32* %7, align 4
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 @unlink(i8* %21) #10
  call void @strbuf_release(%0* %6)
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %24

24:                                               ; preds = %16, %15
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #10
  %26 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #10
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @apply_autostash(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @584(i8* %3, i32 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @apply_autostash_oid(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @585(i8* %3, i32 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @585(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %105, align 8
  %6 = alloca i32, align 4
  %7 = alloca %105, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %105* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %8) #10
  %9 = bitcast %105* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 128, i1 false)
  %10 = bitcast i8* %9 to { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }*
  %11 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %10, i32 0, i32 1
  %12 = getelementptr inbounds %52, %52* %11, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %12, align 8
  %13 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %10, i32 0, i32 2
  %14 = getelementptr inbounds %52, %52* %13, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %14, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  %19 = getelementptr inbounds %105, %105* %5, i32 0, i32 13
  %20 = load i16, i16* %19, align 8
  %21 = and i16 %20, -9
  %22 = or i16 %21, 8
  store i16 %22, i16* %19, align 8
  %23 = getelementptr inbounds %105, %105* %5, i32 0, i32 13
  %24 = load i16, i16* %23, align 8
  %25 = and i16 %24, -3
  %26 = or i16 %25, 2
  store i16 %26, i16* %23, align 8
  %27 = getelementptr inbounds %105, %105* %5, i32 0, i32 13
  %28 = load i16, i16* %27, align 8
  %29 = and i16 %28, -5
  %30 = or i16 %29, 4
  store i16 %30, i16* %27, align 8
  %31 = getelementptr inbounds %105, %105* %5, i32 0, i32 1
  %32 = call i8* @argv_array_push(%52* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @91, i32 0, i32 0))
  %33 = getelementptr inbounds %105, %105* %5, i32 0, i32 1
  %34 = call i8* @argv_array_push(%52* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @222, i32 0, i32 0))
  %35 = getelementptr inbounds %105, %105* %5, i32 0, i32 1
  %36 = load i8*, i8** %3, align 8
  %37 = call i8* @argv_array_push(%52* %35, i8* %36)
  %38 = call i32 @run_command(%105* %5)
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %18, %2
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load %53*, %53** @stderr, align 8
  %47 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @223, i32 0, i32 0))
  %48 = call i32 (%53*, i8*, ...) @fprintf(%53* %46, i8* %47)
  br label %95

49:                                               ; preds = %42, %39
  %50 = bitcast %105* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %50) #10
  %51 = bitcast %105* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %51, i8 0, i64 128, i1 false)
  %52 = bitcast i8* %51 to { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }*
  %53 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %52, i32 0, i32 1
  %54 = getelementptr inbounds %52, %52* %53, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %54, align 8
  %55 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %52, i32 0, i32 2
  %56 = getelementptr inbounds %52, %52* %55, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %56, align 8
  %57 = getelementptr inbounds %105, %105* %7, i32 0, i32 13
  %58 = load i16, i16* %57, align 8
  %59 = and i16 %58, -9
  %60 = or i16 %59, 8
  store i16 %60, i16* %57, align 8
  %61 = getelementptr inbounds %105, %105* %7, i32 0, i32 1
  %62 = call i8* @argv_array_push(%52* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @91, i32 0, i32 0))
  %63 = getelementptr inbounds %105, %105* %7, i32 0, i32 1
  %64 = call i8* @argv_array_push(%52* %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @224, i32 0, i32 0))
  %65 = getelementptr inbounds %105, %105* %7, i32 0, i32 1
  %66 = call i8* @argv_array_push(%52* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @225, i32 0, i32 0))
  %67 = getelementptr inbounds %105, %105* %7, i32 0, i32 1
  %68 = call i8* @argv_array_push(%52* %67, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @93, i32 0, i32 0))
  %69 = getelementptr inbounds %105, %105* %7, i32 0, i32 1
  %70 = call i8* @argv_array_push(%52* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @226, i32 0, i32 0))
  %71 = getelementptr inbounds %105, %105* %7, i32 0, i32 1
  %72 = load i8*, i8** %3, align 8
  %73 = call i8* @argv_array_push(%52* %71, i8* %72)
  %74 = call i32 @run_command(%105* %7)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %49
  %77 = call i8* @541(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @227, i32 0, i32 0))
  %78 = load i8*, i8** %3, align 8
  %79 = call i32 (i8*, ...) @error(i8* %77, i8* %78)
  %80 = call i32 @545()
  store i32 %80, i32* %6, align 4
  br label %93

81:                                               ; preds = %49
  %82 = load %53*, %53** @stderr, align 8
  %83 = call i8* @541(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @228, i32 0, i32 0))
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call i8* @541(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @229, i32 0, i32 0))
  br label %90

88:                                               ; preds = %81
  %89 = call i8* @541(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @230, i32 0, i32 0))
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i8* [ %87, %86 ], [ %89, %88 ]
  %92 = call i32 (%53*, i8*, ...) @fprintf(%53* %82, i8* %83, i8* %91)
  br label %93

93:                                               ; preds = %90, %76
  %94 = bitcast %105* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %94) #10
  br label %95

95:                                               ; preds = %93, %45
  %96 = load i32, i32* %6, align 4
  %97 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #10
  %98 = bitcast %105* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %98) #10
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @586(%4* %0, %58* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca %55, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %58* %1, %58** %5, align 8
  %9 = bitcast %55* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %55* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 8, i1 false)
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = load %4*, %4** %4, align 8
  %13 = call i32 @repo_hold_locked_index(%4* %12, %55* %6, i32 0)
  store i32 %13, i32* %7, align 4
  %14 = load %4*, %4** %4, align 8
  %15 = call i32 @repo_read_index(%4* %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  call void @582(%55* %6)
  %18 = call i8* @541(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @231, i32 0, i32 0))
  %19 = load %58*, %58** %5, align 8
  %20 = call i8* @631(%58* %19)
  %21 = call i8* @541(i8* %20)
  %22 = call i32 (i8*, ...) @error(i8* %18, i8* %21)
  %23 = call i32 @545()
  store i32 %23, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

24:                                               ; preds = %2
  %25 = load %4*, %4** %4, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 13
  %27 = load %36*, %36** %26, align 8
  %28 = call i32 @refresh_index(%36* %27, i32 6, %64* null, i8* null, i8* null)
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  %32 = load %4*, %4** %4, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 13
  %34 = load %36*, %36** %33, align 8
  %35 = call i32 @write_locked_index(%36* %34, %55* %6, i32 3)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = call i8* @541(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @232, i32 0, i32 0))
  %39 = load %58*, %58** %5, align 8
  %40 = call i8* @631(%58* %39)
  %41 = call i8* @541(i8* %40)
  %42 = call i32 (i8*, ...) @error(i8* %38, i8* %41)
  %43 = call i32 @545()
  store i32 %43, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %24
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

46:                                               ; preds = %45, %37, %17
  %47 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #10
  %48 = bitcast %55* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @587(%58* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %58*, align 8
  %4 = alloca %0, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %58* %0, %58** %3, align 8
  %7 = load %58*, %58** %3, align 8
  %8 = call i32 @539(%58* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %151

10:                                               ; preds = %1
  %11 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #10
  %12 = bitcast %0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @234 to i8*), i64 24, i1 false)
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 0, i32* %5, align 4
  %14 = call i8* @570()
  %15 = call i32 @read_oneliner(%0* %4, i8* %14, i32 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %10
  %18 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @starts_with(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @235, i32 0, i32 0))
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @542(%0* %4, i64 0)
  br label %33

23:                                               ; preds = %17
  %24 = load %58*, %58** %3, align 8
  %25 = getelementptr inbounds %58, %58* %24, i32 0, i32 15
  %26 = load i8*, i8** %25, align 8
  call void @free(i8* %26) #10
  %27 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 2
  %30 = call i8* @xstrdup(i8* %29)
  %31 = load %58*, %58** %3, align 8
  %32 = getelementptr inbounds %58, %58* %31, i32 0, i32 15
  store i8* %30, i8** %32, align 8
  br label %33

33:                                               ; preds = %23, %22
  call void @542(%0* %4, i64 0)
  br label %34

34:                                               ; preds = %33, %10
  %35 = call i8* @569()
  %36 = call i32 @read_oneliner(%0* %4, i8* %35, i32 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @236, i32 0, i32 0)) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load %58*, %58** %3, align 8
  %45 = getelementptr inbounds %58, %58* %44, i32 0, i32 6
  store i32 1, i32* %45, align 8
  br label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @237, i32 0, i32 0)) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load %58*, %58** %3, align 8
  %53 = getelementptr inbounds %58, %58* %52, i32 0, i32 6
  store i32 2, i32* %53, align 8
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54, %43
  call void @542(%0* %4, i64 0)
  br label %56

56:                                               ; preds = %55, %34
  %57 = call i8* @566()
  %58 = call i32 @file_exists(i8* %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load %58*, %58** %3, align 8
  %62 = getelementptr inbounds %58, %58* %61, i32 0, i32 11
  store i32 1, i32* %62, align 4
  br label %63

63:                                               ; preds = %60, %56
  %64 = call i8* @565()
  %65 = call i32 @file_exists(i8* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load %58*, %58** %3, align 8
  %69 = getelementptr inbounds %58, %58* %68, i32 0, i32 12
  store i32 1, i32* %69, align 8
  br label %70

70:                                               ; preds = %67, %63
  %71 = call i8* @571()
  %72 = call i32 @file_exists(i8* %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load %58*, %58** %3, align 8
  %76 = getelementptr inbounds %58, %58* %75, i32 0, i32 5
  store i32 0, i32* %76, align 4
  %77 = load %58*, %58** %3, align 8
  %78 = getelementptr inbounds %58, %58* %77, i32 0, i32 4
  store i32 1, i32* %78, align 8
  br label %79

79:                                               ; preds = %74, %70
  %80 = call i8* @574()
  %81 = call i32 @file_exists(i8* %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load %58*, %58** %3, align 8
  %85 = getelementptr inbounds %58, %58* %84, i32 0, i32 13
  store i32 1, i32* %85, align 4
  br label %86

86:                                               ; preds = %83, %79
  %87 = call i8* @572()
  %88 = call i32 @file_exists(i8* %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load %58*, %58** %3, align 8
  %92 = getelementptr inbounds %58, %58* %91, i32 0, i32 9
  store i32 1, i32* %92, align 4
  br label %93

93:                                               ; preds = %90, %86
  %94 = call i8* @573()
  %95 = call i32 @file_exists(i8* %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load %58*, %58** %3, align 8
  %99 = getelementptr inbounds %58, %58* %98, i32 0, i32 10
  store i32 1, i32* %99, align 8
  br label %100

100:                                              ; preds = %97, %93
  %101 = load %58*, %58** %3, align 8
  call void @632(%58* %101, %0* %4)
  call void @542(%0* %4, i64 0)
  %102 = load %58*, %58** %3, align 8
  %103 = getelementptr inbounds %58, %58* %102, i32 0, i32 22
  %104 = call i8* @633()
  %105 = call i32 @read_oneliner(%0* %103, i8* %104, i32 1)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %100
  %108 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #10
  %109 = load %58*, %58** %3, align 8
  %110 = getelementptr inbounds %58, %58* %109, i32 0, i32 22
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  store i8* %112, i8** %6, align 8
  %113 = load %58*, %58** %3, align 8
  %114 = getelementptr inbounds %58, %58* %113, i32 0, i32 23
  store i32 1, i32* %114, align 8
  br label %115

115:                                              ; preds = %119, %107
  %116 = load i8*, i8** %6, align 8
  %117 = call i8* @strchr(i8* %116, i32 10) #11
  store i8* %117, i8** %6, align 8
  %118 = icmp ne i8* %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load %58*, %58** %3, align 8
  %121 = getelementptr inbounds %58, %58* %120, i32 0, i32 23
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 8
  %124 = load i8*, i8** %6, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %6, align 8
  br label %115

126:                                              ; preds = %115
  %127 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #10
  br label %128

128:                                              ; preds = %126, %100
  %129 = call i8* @634()
  %130 = call i32 @read_oneliner(%0* %4, i8* %129, i32 0)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %128
  %133 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %134 = load i8*, i8** %133, align 8
  %135 = load %58*, %58** %3, align 8
  %136 = getelementptr inbounds %58, %58* %135, i32 0, i32 24
  %137 = call i32 @get_oid_hex(i8* %134, %3* %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = call i8* @541(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @238, i32 0, i32 0))
  %141 = call i32 (i8*, ...) @error(i8* %140)
  %142 = call i32 @545()
  store i32 %142, i32* %5, align 4
  br label %147

143:                                              ; preds = %132
  %144 = load %58*, %58** %3, align 8
  %145 = getelementptr inbounds %58, %58* %144, i32 0, i32 25
  store i32 1, i32* %145, align 4
  br label %146

146:                                              ; preds = %143, %128
  br label %147

147:                                              ; preds = %146, %139
  call void @strbuf_release(%0* %4)
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %2, align 4
  %149 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #10
  %150 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %150) #10
  br label %168

151:                                              ; preds = %1
  %152 = call i8* @635()
  %153 = call i32 @file_exists(i8* %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 0, i32* %2, align 4
  br label %168

156:                                              ; preds = %151
  %157 = call i8* @635()
  %158 = load %58*, %58** %3, align 8
  %159 = bitcast %58* %158 to i8*
  %160 = call i32 @git_config_from_file(i32 (i8*, i8*, i8*)* @636, i8* %157, i8* %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %156
  %163 = call i8* @541(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @239, i32 0, i32 0))
  %164 = call i8* @635()
  %165 = call i32 (i8*, ...) @error(i8* %163, i8* %164)
  %166 = call i32 @545()
  store i32 %166, i32* %2, align 4
  br label %168

167:                                              ; preds = %156
  store i32 0, i32* %2, align 4
  br label %168

168:                                              ; preds = %167, %162, %155, %147
  %169 = load i32, i32* %2, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @588(%4* %0, %108* %1, %58* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %108*, align 8
  %7 = alloca %58*, align 8
  %8 = alloca %110, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %108, align 8
  store %4* %0, %4** %5, align 8
  store %108* %1, %108** %6, align 8
  store %58* %2, %58** %7, align 8
  %15 = bitcast %110* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %15) #10
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %58*, %58** %7, align 8
  %18 = call i8* @590(%58* %17)
  store i8* %18, i8** %9, align 8
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = load %108*, %108** %6, align 8
  %21 = getelementptr inbounds %108, %108* %20, i32 0, i32 0
  call void @542(%0* %21, i64 0)
  %22 = load %108*, %108** %6, align 8
  %23 = getelementptr inbounds %108, %108* %22, i32 0, i32 0
  %24 = load i8*, i8** %9, align 8
  %25 = call i64 @638(%0* %23, i8* %24)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %171

28:                                               ; preds = %3
  %29 = load i8*, i8** %9, align 8
  %30 = call i32 bitcast (i32 (i8*, %120*)* @stat64 to i32 (i8*, %110*)*)(i8* %29, %110* %8) #10
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @262, i32 0, i32 0))
  %35 = load i8*, i8** %9, align 8
  %36 = call i32 (i8*, ...) @error(i8* %34, i8* %35)
  %37 = call i32 @545()
  store i32 %37, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %171

38:                                               ; preds = %28
  %39 = load %108*, %108** %6, align 8
  %40 = getelementptr inbounds %108, %108* %39, i32 0, i32 7
  call void @fill_stat_data(%25* %40, %110* %8)
  %41 = load %4*, %4** %5, align 8
  %42 = load %108*, %108** %6, align 8
  %43 = getelementptr inbounds %108, %108* %42, i32 0, i32 0
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = load %108*, %108** %6, align 8
  %47 = call i32 @todo_list_parse_insn_buffer(%4* %41, i8* %45, %108* %46)
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %38
  %51 = load %58*, %58** %7, align 8
  %52 = call i32 @539(%58* %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = call i8* @541(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @263, i32 0, i32 0))
  %56 = call i32 (i8*, ...) @error(i8* %55)
  %57 = call i32 @545()
  store i32 %57, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %171

58:                                               ; preds = %50
  %59 = call i8* @541(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @264, i32 0, i32 0))
  %60 = load i8*, i8** %9, align 8
  %61 = call i32 (i8*, ...) @error(i8* %59, i8* %60)
  %62 = call i32 @545()
  store i32 %62, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %171

63:                                               ; preds = %38
  %64 = load %108*, %108** %6, align 8
  %65 = getelementptr inbounds %108, %108* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %63
  %69 = load %58*, %58** %7, align 8
  %70 = call i32 @539(%58* %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = call i8* @555()
  %74 = call i32 @file_exists(i8* %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72, %68
  %77 = call i8* @541(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @265, i32 0, i32 0))
  %78 = call i32 (i8*, ...) @error(i8* %77)
  %79 = call i32 @545()
  store i32 %79, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %171

80:                                               ; preds = %72, %63
  %81 = load %58*, %58** %7, align 8
  %82 = call i32 @539(%58* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %131, label %84

84:                                               ; preds = %80
  %85 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %85) #10
  %86 = load %58*, %58** %7, align 8
  %87 = getelementptr inbounds %58, %58* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i64
  %91 = select i1 %89, i32 0, i32 1
  store i32 %91, i32* %12, align 4
  %92 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %92) #10
  store i32 0, i32* %13, align 4
  br label %93

93:                                               ; preds = %122, %84
  %94 = load i32, i32* %13, align 4
  %95 = load %108*, %108** %6, align 8
  %96 = getelementptr inbounds %108, %108* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %93
  %100 = load i32, i32* %12, align 4
  %101 = load %108*, %108** %6, align 8
  %102 = getelementptr inbounds %108, %108* %101, i32 0, i32 1
  %103 = load %109*, %109** %102, align 8
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %109, %109* %103, i64 %105
  %107 = getelementptr inbounds %109, %109* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %100, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  br label %122

111:                                              ; preds = %99
  %112 = load i32, i32* %12, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = call i8* @541(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @266, i32 0, i32 0))
  %116 = call i32 (i8*, ...) @error(i8* %115)
  %117 = call i32 @545()
  store i32 %117, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %126

118:                                              ; preds = %111
  %119 = call i8* @541(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @267, i32 0, i32 0))
  %120 = call i32 (i8*, ...) @error(i8* %119)
  %121 = call i32 @545()
  store i32 %121, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %126

122:                                              ; preds = %110
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %93

125:                                              ; preds = %93
  store i32 0, i32* %11, align 4
  br label %126

126:                                              ; preds = %125, %118, %114
  %127 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #10
  %128 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #10
  %129 = load i32, i32* %11, align 4
  switch i32 %129, label %171 [
    i32 0, label %130
  ]

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130, %80
  %132 = load %58*, %58** %7, align 8
  %133 = call i32 @539(%58* %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %170

135:                                              ; preds = %131
  %136 = bitcast %108* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %136) #10
  %137 = bitcast %108* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %137, i8 0, i64 88, i1 false)
  %138 = bitcast i8* %137 to %108*
  %139 = getelementptr inbounds %108, %108* %138, i32 0, i32 0
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %140, align 8
  %141 = getelementptr inbounds %108, %108* %14, i32 0, i32 0
  %142 = call i8* @555()
  %143 = call i64 @strbuf_read_file(%0* %141, i8* %142, i64 0)
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %135
  %146 = load %4*, %4** %5, align 8
  %147 = getelementptr inbounds %108, %108* %14, i32 0, i32 0
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 2
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 @todo_list_parse_insn_buffer(%4* %146, i8* %149, %108* %14)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %145
  %153 = call i32 @610(%108* %14)
  %154 = load %108*, %108** %6, align 8
  %155 = getelementptr inbounds %108, %108* %154, i32 0, i32 5
  store i32 %153, i32* %155, align 4
  br label %159

156:                                              ; preds = %145, %135
  %157 = load %108*, %108** %6, align 8
  %158 = getelementptr inbounds %108, %108* %157, i32 0, i32 5
  store i32 0, i32* %158, align 4
  br label %159

159:                                              ; preds = %156, %152
  %160 = load %108*, %108** %6, align 8
  %161 = getelementptr inbounds %108, %108* %160, i32 0, i32 5
  %162 = load i32, i32* %161, align 4
  %163 = load %108*, %108** %6, align 8
  %164 = call i32 @610(%108* %163)
  %165 = add nsw i32 %162, %164
  %166 = load %108*, %108** %6, align 8
  %167 = getelementptr inbounds %108, %108* %166, i32 0, i32 6
  store i32 %165, i32* %167, align 8
  call void @todo_list_release(%108* %14)
  %168 = load %108*, %108** %6, align 8
  call void @616(%108* %168)
  %169 = bitcast %108* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %169) #10
  br label %170

170:                                              ; preds = %159, %131
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %171

171:                                              ; preds = %170, %126, %76, %58, %54, %33, %27
  %172 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #10
  %173 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #10
  %174 = bitcast %110* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %174) #10
  %175 = load i32, i32* %4, align 4
  ret i32 %175
}

declare dso_local i32 @todo_list_check_against_backup(%4*, %108*) #1

; Function Attrs: nounwind uwtable
define internal i32 @589(%4* %0, %58* %1, %108* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %58*, align 8
  %7 = alloca %108*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %0, align 8
  %13 = alloca %3, align 1
  %14 = alloca %3, align 1
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %70*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  store %4* %0, %4** %5, align 8
  store %58* %1, %58** %6, align 8
  store %108* %2, %108** %7, align 8
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 3, i32* %8, align 4
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 0, i32* %9, align 4
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = load %4*, %4** %5, align 8
  %25 = call i32 @has_unstaged_changes(%4* %24, i32 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = call i8* @541(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @270, i32 0, i32 0))
  %29 = call i32 (i8*, ...) @error(i8* %28)
  %30 = call i32 @545()
  store i32 %30, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %323

31:                                               ; preds = %3
  %32 = load %4*, %4** %5, align 8
  %33 = call i32 @has_uncommitted_changes(%4* %32, i32 0)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %10, align 4
  %37 = call i8* @639()
  %38 = call i32 @file_exists(i8* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %253

40:                                               ; preds = %31
  %41 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %41) #10
  %42 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 bitcast (%0* @271 to i8*), i64 24, i1 false)
  %43 = bitcast %3* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %43) #10
  %44 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %44) #10
  %45 = load %4*, %4** @the_repository, align 8
  %46 = call i32 @repo_get_oid(%4* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %3* %13)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = call i8* @541(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @272, i32 0, i32 0))
  %50 = call i32 (i8*, ...) @error(i8* %49)
  %51 = call i32 @545()
  store i32 %51, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %247

52:                                               ; preds = %40
  %53 = call i8* @639()
  %54 = call i32 @read_oneliner(%0* %12, i8* %53, i32 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = call i8* @541(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @273, i32 0, i32 0))
  %58 = call i8* @639()
  %59 = call i32 (i8*, ...) @error(i8* %57, i8* %58)
  %60 = call i32 @545()
  store i32 %60, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %247

61:                                               ; preds = %52
  %62 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @get_oid_hex(i8* %63, %3* %14)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = call i8* @541(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @274, i32 0, i32 0))
  %68 = call i8* @639()
  %69 = call i32 (i8*, ...) @error(i8* %67, i8* %68)
  %70 = call i32 @545()
  store i32 %70, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %247

71:                                               ; preds = %61
  %72 = load i32, i32* %10, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = call i32 @626(%3* %13, %3* %14)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = call i8* @541(i8* getelementptr inbounds ([122 x i8], [122 x i8]* @275, i32 0, i32 0))
  %79 = call i32 (i8*, ...) @error(i8* %78)
  %80 = call i32 @545()
  store i32 %80, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %247

81:                                               ; preds = %74, %71
  %82 = load i32, i32* %10, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load %58*, %58** %6, align 8
  %86 = getelementptr inbounds %58, %58* %85, i32 0, i32 23
  %87 = load i32, i32* %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84, %81
  br label %244

90:                                               ; preds = %84
  %91 = call i32 @626(%3* %13, %3* %14)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = call i8* @593()
  %95 = call i32 @file_exists(i8* %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %114, label %97

97:                                               ; preds = %93, %90
  %98 = load %108*, %108** %7, align 8
  %99 = call i32 @595(%108* %98, i32 0)
  %100 = call i32 @558(i32 %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %97
  %103 = call i8* @640()
  %104 = call i32 @unlink(i8* %103) #10
  %105 = call i8* @641()
  %106 = call i32 @unlink(i8* %105) #10
  %107 = call i8* @633()
  %108 = call i32 @unlink(i8* %107) #10
  %109 = load %58*, %58** %6, align 8
  %110 = getelementptr inbounds %58, %58* %109, i32 0, i32 22
  call void @542(%0* %110, i64 0)
  %111 = load %58*, %58** %6, align 8
  %112 = getelementptr inbounds %58, %58* %111, i32 0, i32 23
  store i32 0, i32* %112, align 8
  br label %113

113:                                              ; preds = %102, %97
  br label %243

114:                                              ; preds = %93
  %115 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #10
  %116 = load %58*, %58** %6, align 8
  %117 = getelementptr inbounds %58, %58* %116, i32 0, i32 22
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  store i8* %119, i8** %15, align 8
  %120 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %120) #10
  %121 = load %58*, %58** %6, align 8
  %122 = getelementptr inbounds %58, %58* %121, i32 0, i32 22
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %16, align 4
  %126 = load %58*, %58** %6, align 8
  %127 = getelementptr inbounds %58, %58* %126, i32 0, i32 23
  %128 = load i32, i32* %127, align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %127, align 8
  %130 = load i32, i32* %16, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %114
  %133 = load i8*, i8** %15, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i32 0, i32 0), i32 4264, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @276, i32 0, i32 0), i8* %133) #12
  unreachable

134:                                              ; preds = %114
  br label %135

135:                                              ; preds = %149, %134
  %136 = load i32, i32* %16, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i8*, i8** %15, align 8
  %140 = load i32, i32* %16, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %139, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 10
  br label %147

147:                                              ; preds = %138, %135
  %148 = phi i1 [ false, %135 ], [ %146, %138 ]
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %16, align 4
  br label %135

152:                                              ; preds = %147
  %153 = load %58*, %58** %6, align 8
  %154 = getelementptr inbounds %58, %58* %153, i32 0, i32 22
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  call void @542(%0* %154, i64 %156)
  %157 = load i8*, i8** %15, align 8
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = call i8* @633()
  %161 = call i32 @611(i8* %157, i64 %159, i8* %160, i32 0)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %152
  %164 = call i8* @541(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @277, i32 0, i32 0))
  %165 = call i8* @633()
  %166 = call i32 (i8*, ...) @error(i8* %164, i8* %165)
  %167 = call i32 @545()
  store i32 %167, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %238

168:                                              ; preds = %152
  %169 = load %58*, %58** %6, align 8
  %170 = getelementptr inbounds %58, %58* %169, i32 0, i32 23
  %171 = load i32, i32* %170, align 8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %168
  %174 = load %108*, %108** %7, align 8
  %175 = call i32 @595(%108* %174, i32 0)
  %176 = call i32 @558(i32 %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %173
  store i32 1, i32* %9, align 4
  %179 = load i8*, i8** %15, align 8
  %180 = call i32 @starts_with(i8* %179, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @278, i32 0, i32 0))
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %178
  %183 = load i8*, i8** %15, align 8
  %184 = call i8* @strstr(i8* %183, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @279, i32 0, i32 0)) #11
  %185 = icmp ne i8* %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = load i32, i32* %8, align 4
  %188 = and i32 %187, -3
  %189 = or i32 %188, 8
  store i32 %189, i32* %8, align 4
  br label %190

190:                                              ; preds = %186, %182, %178
  br label %237

191:                                              ; preds = %173, %168
  %192 = load %108*, %108** %7, align 8
  %193 = call i32 @595(%108* %192, i32 0)
  %194 = call i32 @558(i32 %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %236

196:                                              ; preds = %191
  %197 = bitcast %70** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #10
  %198 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %198) #10
  %199 = call i8* @641()
  store i8* %199, i8** %18, align 8
  %200 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #10
  %201 = call i8* @get_commit_output_encoding()
  store i8* %201, i8** %19, align 8
  %202 = load %4*, %4** %5, align 8
  %203 = call i32 @642(%4* %202, %70** %17)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %218, label %205

205:                                              ; preds = %196
  %206 = load %4*, %4** @the_repository, align 8
  %207 = load %70*, %70** %17, align 8
  %208 = load i8*, i8** %19, align 8
  %209 = call i8* @repo_logmsg_reencode(%4* %206, %70* %207, i8** null, i8* %208)
  store i8* %209, i8** %15, align 8
  %210 = icmp ne i8* %209, null
  br i1 %210, label %211, label %218

211:                                              ; preds = %205
  %212 = load i8*, i8** %15, align 8
  %213 = load i8*, i8** %15, align 8
  %214 = call i64 @strlen(i8* %213) #11
  %215 = load i8*, i8** %18, align 8
  %216 = call i32 @611(i8* %212, i64 %214, i8* %215, i32 0)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %211, %205, %196
  %219 = load %4*, %4** @the_repository, align 8
  %220 = load %70*, %70** %17, align 8
  %221 = load i8*, i8** %15, align 8
  call void @repo_unuse_commit_buffer(%4* %219, %70* %220, i8* %221)
  %222 = call i8* @541(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @277, i32 0, i32 0))
  %223 = load i8*, i8** %18, align 8
  %224 = call i32 (i8*, ...) @error(i8* %222, i8* %223)
  %225 = call i32 @545()
  store i32 %225, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %230

226:                                              ; preds = %211
  %227 = load %4*, %4** @the_repository, align 8
  %228 = load %70*, %70** %17, align 8
  %229 = load i8*, i8** %15, align 8
  call void @repo_unuse_commit_buffer(%4* %227, %70* %228, i8* %229)
  store i32 0, i32* %11, align 4
  br label %230

230:                                              ; preds = %226, %218
  %231 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #10
  %232 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #10
  %233 = bitcast %70** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #10
  %234 = load i32, i32* %11, align 4
  switch i32 %234, label %238 [
    i32 0, label %235
  ]

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %191
  br label %237

237:                                              ; preds = %236, %190
  store i32 0, i32* %11, align 4
  br label %238

238:                                              ; preds = %237, %230, %163
  %239 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #10
  %240 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #10
  %241 = load i32, i32* %11, align 4
  switch i32 %241, label %247 [
    i32 0, label %242
  ]

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242, %113
  br label %244

244:                                              ; preds = %243, %89
  call void @strbuf_release(%0* %12)
  %245 = load i32, i32* %8, align 4
  %246 = or i32 %245, 4
  store i32 %246, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %247

247:                                              ; preds = %244, %238, %77, %66, %56, %48
  %248 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %248) #10
  %249 = bitcast %3* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %249) #10
  %250 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %250) #10
  %251 = load i32, i32* %11, align 4
  switch i32 %251, label %323 [
    i32 0, label %252
  ]

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252, %31
  %254 = load i32, i32* %10, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %280

256:                                              ; preds = %253
  %257 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %257) #10
  %258 = load %4*, %4** %5, align 8
  %259 = call i8* @git_path_cherry_pick_head(%4* %258)
  store i8* %259, i8** %20, align 8
  %260 = load i8*, i8** %20, align 8
  %261 = call i32 @file_exists(i8* %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %256
  %264 = load i8*, i8** %20, align 8
  %265 = call i32 @unlink(i8* %264) #10
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = call i8* @541(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @280, i32 0, i32 0))
  %269 = call i32 (i8*, ...) @error(i8* %268)
  %270 = call i32 @545()
  store i32 %270, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %276

271:                                              ; preds = %263, %256
  %272 = load i32, i32* %9, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %276

275:                                              ; preds = %271
  store i32 0, i32* %11, align 4
  br label %276

276:                                              ; preds = %275, %274, %267
  %277 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #10
  %278 = load i32, i32* %11, align 4
  switch i32 %278, label %323 [
    i32 0, label %279
  ]

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279, %253
  %281 = load %4*, %4** %5, align 8
  %282 = load i32, i32* %9, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  br label %287

285:                                              ; preds = %280
  %286 = call i8* @644()
  br label %287

287:                                              ; preds = %285, %284
  %288 = phi i8* [ null, %284 ], [ %286, %285 ]
  %289 = load %58*, %58** %6, align 8
  %290 = load i32, i32* %8, align 4
  %291 = call i32 @643(%4* %281, i8* %288, %58* %289, i32 %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %287
  %294 = call i8* @541(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @281, i32 0, i32 0))
  %295 = call i32 (i8*, ...) @error(i8* %294)
  %296 = call i32 @545()
  store i32 %296, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %323

297:                                              ; preds = %287
  %298 = call i8* @639()
  %299 = call i32 @unlink(i8* %298) #10
  %300 = load %4*, %4** %5, align 8
  %301 = call i8* @git_path_merge_head(%4* %300)
  %302 = call i32 @unlink(i8* %301) #10
  %303 = load i32, i32* %9, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %297
  %306 = call i8* @640()
  %307 = call i32 @unlink(i8* %306) #10
  %308 = call i8* @641()
  %309 = call i32 @unlink(i8* %308) #10
  br label %310

310:                                              ; preds = %305, %297
  %311 = load %58*, %58** %6, align 8
  %312 = getelementptr inbounds %58, %58* %311, i32 0, i32 23
  %313 = load i32, i32* %312, align 8
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %310
  %316 = call i8* @633()
  %317 = call i32 @unlink(i8* %316) #10
  %318 = load %58*, %58** %6, align 8
  %319 = getelementptr inbounds %58, %58* %318, i32 0, i32 22
  call void @542(%0* %319, i64 0)
  %320 = load %58*, %58** %6, align 8
  %321 = getelementptr inbounds %58, %58* %320, i32 0, i32 23
  store i32 0, i32* %321, align 8
  br label %322

322:                                              ; preds = %315, %310
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %323

323:                                              ; preds = %322, %293, %276, %247, %27
  %324 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %324) #10
  %325 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #10
  %326 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %326) #10
  %327 = load i32, i32* %4, align 4
  ret i32 %327
}

; Function Attrs: nounwind uwtable
define internal i8* @590(%58* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %58*, align 8
  store %58* %0, %58** %3, align 8
  %4 = load %58*, %58** %3, align 8
  %5 = call i32 @539(%58* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i8* @rebase_path_todo()
  store i8* %8, i8** %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call i8* @553()
  store i8* %10, i8** %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load i8*, i8** %2, align 8
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define internal i32 @591(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  %4 = alloca [2 x i8*], align 16
  %5 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  %6 = bitcast [2 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #10
  %7 = bitcast [2 x i8*]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([2 x i8*]* @312 to i8*), i64 16, i1 false)
  %8 = load %4*, %4** %3, align 8
  %9 = call i8* @git_path_cherry_pick_head(%4* %8)
  %10 = call i32 @file_exists(i8* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = load %4*, %4** %3, align 8
  %14 = call i8* @git_path_revert_head(%4* %13)
  %15 = call i32 @file_exists(i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = call i8* @541(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @211, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @error(i8* %18)
  %20 = call i32 @545()
  store i32 %20, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %24

21:                                               ; preds = %12, %1
  %22 = getelementptr inbounds [2 x i8*], [2 x i8*]* %4, i32 0, i32 0
  %23 = call i32 @run_command_v_opt(i8** %22, i32 2)
  store i32 %23, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %21, %17
  %25 = bitcast [2 x i8*]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %25) #10
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

declare dso_local i32 @index_differs_from(%4*, i8*, %81*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @592(%4* %0, %58* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca %58*, align 8
  store %4* %0, %4** %4, align 8
  store %58* %1, %58** %5, align 8
  %6 = load %4*, %4** %4, align 8
  %7 = call i32 @repo_read_index_unmerged(%4* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load %58*, %58** %5, align 8
  %11 = call i8* @631(%58* %10)
  %12 = call i8* @541(i8* %11)
  %13 = call i32 @error_resolve_conflict(i8* %12)
  store i32 %13, i32* %3, align 4
  br label %26

14:                                               ; preds = %2
  %15 = call i8* @541(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @313, i32 0, i32 0))
  %16 = load %58*, %58** %5, align 8
  %17 = call i8* @631(%58* %16)
  %18 = call i8* @541(i8* %17)
  %19 = call i32 (i8*, ...) @error(i8* %15, i8* %18)
  %20 = call i32 @545()
  %21 = load i32, i32* @advice_commit_before_merge, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = call i8* @541(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @314, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %24)
  br label %25

25:                                               ; preds = %23, %14
  store i32 -1, i32* %3, align 4
  br label %26

26:                                               ; preds = %25, %9
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i8* @593() #0 {
  %1 = load i8*, i8** @315, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @316, i32 0, i32 0))
  store i8* %4, i8** @315, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @315, align 8
  ret i8* %6
}

declare dso_local i32 @repo_get_oid_committish(%4*, i8*, %3*) #1

; Function Attrs: nounwind uwtable
define internal void @594(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %53*, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = call i8* @649()
  %9 = call %53* @fopen_or_warn(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @317, i32 0, i32 0))
  store %53* %9, %53** %5, align 8
  %10 = load %53*, %53** %5, align 8
  %11 = icmp ne %53* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load %53*, %53** %5, align 8
  %15 = load %3*, %3** %3, align 8
  %16 = call i8* @oid_to_hex(%3* %15)
  %17 = call i32 (%53*, i8*, ...) @fprintf(%53* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i8* %16)
  %18 = load %53*, %53** %5, align 8
  %19 = call i32 @fclose(%53* %18)
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @558(i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  call void @650()
  br label %24

24:                                               ; preds = %23, %13
  store i32 0, i32* %6, align 4
  br label %25

25:                                               ; preds = %24, %12
  %26 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #10
  %27 = load i32, i32* %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %25, %25
  ret void

29:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @595(%108* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %108*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %108* %0, %108** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load %108*, %108** %4, align 8
  %10 = getelementptr inbounds %108, %108* %9, i32 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* %6, align 4
  br label %14

14:                                               ; preds = %41, %2
  %15 = load i32, i32* %6, align 4
  %16 = load %108*, %108** %4, align 8
  %17 = getelementptr inbounds %108, %108* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %14
  %21 = load %108*, %108** %4, align 8
  %22 = getelementptr inbounds %108, %108* %21, i32 0, i32 1
  %23 = load %109*, %109** %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %109, %109* %23, i64 %25
  %27 = getelementptr inbounds %109, %109* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = call i32 @560(i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %20
  %32 = load %108*, %108** %4, align 8
  %33 = getelementptr inbounds %108, %108* %32, i32 0, i32 1
  %34 = load %109*, %109** %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %109, %109* %34, i64 %36
  %38 = getelementptr inbounds %109, %109* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

40:                                               ; preds = %20
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %14

44:                                               ; preds = %14
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

45:                                               ; preds = %44, %31
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #10
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @596(%4* %0, %108* %1, %58* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %108*, align 8
  %7 = alloca %58*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %109*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %53*, align 8
  %16 = alloca %70*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %3, align 1
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %110, align 8
  %22 = alloca %0, align 8
  %23 = alloca %0, align 8
  %24 = alloca %110, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %3, align 1
  %27 = alloca %3, align 1
  %28 = alloca i32, align 4
  %29 = alloca %59, align 8
  %30 = alloca %3, align 1
  %31 = alloca %3, align 1
  %32 = alloca %105, align 8
  %33 = alloca i8*, align 8
  %34 = alloca %105, align 8
  store %4* %0, %4** %5, align 8
  store %108* %1, %108** %6, align 8
  store %58* %2, %58** %7, align 8
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 0, i32* %8, align 4
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  store i32 0, i32* %9, align 4
  %37 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = load %58*, %58** %7, align 8
  %39 = call i8* @631(%58* %38)
  %40 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @324, i32 0, i32 0), i8* %39, i32 0) #10
  %41 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @324, i32 0, i32 0)) #10
  %42 = call i8* @xstrdup(i8* %41)
  store i8* %42, i8** %10, align 8
  %43 = load %58*, %58** %7, align 8
  %44 = getelementptr inbounds %58, %58* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %3
  %48 = load %58*, %58** %7, align 8
  %49 = getelementptr inbounds %58, %58* %48, i32 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %47
  %53 = load %58*, %58** %7, align 8
  %54 = getelementptr inbounds %58, %58* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %52
  %58 = load %58*, %58** %7, align 8
  %59 = getelementptr inbounds %58, %58* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load %58*, %58** %7, align 8
  %64 = getelementptr inbounds %58, %58* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %69

68:                                               ; preds = %62, %57, %52, %47
  call void @__assert_fail(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @325, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i32 0, i32 0), i32 3909, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @326, i32 0, i32 0)) #13
  unreachable

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %3
  %71 = load %4*, %4** %5, align 8
  %72 = load %58*, %58** %7, align 8
  %73 = call i32 @586(%4* %71, %58* %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %869

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %631, %76
  %78 = load %108*, %108** %6, align 8
  %79 = getelementptr inbounds %108, %108* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 8
  %81 = load %108*, %108** %6, align 8
  %82 = getelementptr inbounds %108, %108* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %632

85:                                               ; preds = %77
  %86 = bitcast %109** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #10
  %87 = load %108*, %108** %6, align 8
  %88 = getelementptr inbounds %108, %108* %87, i32 0, i32 1
  %89 = load %109*, %109** %88, align 8
  %90 = load %108*, %108** %6, align 8
  %91 = getelementptr inbounds %108, %108* %90, i32 0, i32 4
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %109, %109* %89, i64 %93
  store %109* %94, %109** %12, align 8
  %95 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #10
  %96 = load %108*, %108** %6, align 8
  %97 = load %109*, %109** %12, align 8
  %98 = call i8* @todo_item_get_arg(%108* %96, %109* %97)
  store i8* %98, i8** %13, align 8
  %99 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %99) #10
  store i32 0, i32* %14, align 4
  %100 = load %108*, %108** %6, align 8
  %101 = load %58*, %58** %7, align 8
  %102 = call i32 @652(%108* %100, %58* %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %85
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %626

105:                                              ; preds = %85
  %106 = load %58*, %58** %7, align 8
  %107 = call i32 @539(%58* %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %182

109:                                              ; preds = %105
  %110 = load %109*, %109** %12, align 8
  %111 = getelementptr inbounds %109, %109* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = icmp ne i32 %112, 13
  br i1 %113, label %114, label %155

114:                                              ; preds = %109
  %115 = bitcast %53** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #10
  %116 = call i8* @653()
  %117 = call %53* @git_fopen(i8* %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @327, i32 0, i32 0))
  store %53* %117, %53** %15, align 8
  %118 = load %108*, %108** %6, align 8
  %119 = getelementptr inbounds %108, %108* %118, i32 0, i32 5
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  %122 = load %53*, %53** %15, align 8
  %123 = icmp ne %53* %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %114
  %125 = load %53*, %53** %15, align 8
  %126 = load %108*, %108** %6, align 8
  %127 = getelementptr inbounds %108, %108* %126, i32 0, i32 5
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (%53*, i8*, ...) @fprintf(%53* %125, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @328, i32 0, i32 0), i32 %128)
  %130 = load %53*, %53** %15, align 8
  %131 = call i32 @fclose(%53* %130)
  br label %132

132:                                              ; preds = %124, %114
  %133 = load %58*, %58** %7, align 8
  %134 = getelementptr inbounds %58, %58* %133, i32 0, i32 12
  %135 = load i32, i32* %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %132
  %138 = load %53*, %53** @stderr, align 8
  %139 = call i8* @541(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @329, i32 0, i32 0))
  %140 = load %108*, %108** %6, align 8
  %141 = getelementptr inbounds %108, %108* %140, i32 0, i32 5
  %142 = load i32, i32* %141, align 4
  %143 = load %108*, %108** %6, align 8
  %144 = getelementptr inbounds %108, %108* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 8
  %146 = load %58*, %58** %7, align 8
  %147 = getelementptr inbounds %58, %58* %146, i32 0, i32 11
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i64
  %151 = select i1 %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @330, i32 0, i32 0)
  %152 = call i32 (%53*, i8*, ...) @fprintf(%53* %138, i8* %139, i32 %142, i32 %145, i8* %151)
  br label %153

153:                                              ; preds = %137, %132
  %154 = bitcast %53** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  br label %155

155:                                              ; preds = %153, %109
  %156 = call i8* @644()
  %157 = call i32 @unlink(i8* %156) #10
  %158 = call i8* @648()
  %159 = call i32 @unlink(i8* %158) #10
  %160 = call i8* @593()
  %161 = call i32 @unlink(i8* %160) #10
  %162 = call i8* @639()
  %163 = call i32 @unlink(i8* %162) #10
  %164 = load %4*, %4** %5, align 8
  %165 = call i8* @git_path_merge_head(%4* %164)
  %166 = call i32 @unlink(i8* %165) #10
  %167 = call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @135, i32 0, i32 0), %3* null, i32 1)
  %168 = load %109*, %109** %12, align 8
  %169 = getelementptr inbounds %109, %109* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %172, label %181

172:                                              ; preds = %155
  %173 = load %58*, %58** %7, align 8
  %174 = getelementptr inbounds %58, %58* %173, i32 0, i32 11
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  call void @term_clear_line()
  br label %178

178:                                              ; preds = %177, %172
  %179 = load %4*, %4** %5, align 8
  %180 = call i32 @654(%4* %179)
  store i32 %180, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %626

181:                                              ; preds = %155
  br label %182

182:                                              ; preds = %181, %105
  %183 = load %109*, %109** %12, align 8
  %184 = getelementptr inbounds %109, %109* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = icmp ule i32 %185, 5
  br i1 %186, label %187, label %390

187:                                              ; preds = %182
  %188 = load %58*, %58** %7, align 8
  %189 = call i32 @539(%58* %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = load %58*, %58** %7, align 8
  %193 = load %109*, %109** %12, align 8
  %194 = getelementptr inbounds %109, %109* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = call i8* @559(i32 %195)
  %197 = call i8* (%58*, i8*, i8*, ...) @655(%58* %192, i8* %196, i8* null)
  %198 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @324, i32 0, i32 0), i8* %197, i32 1) #10
  br label %199

199:                                              ; preds = %191, %187
  %200 = load %4*, %4** %5, align 8
  %201 = load %109*, %109** %12, align 8
  %202 = getelementptr inbounds %109, %109* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = load %109*, %109** %12, align 8
  %205 = getelementptr inbounds %109, %109* %204, i32 0, i32 1
  %206 = load %70*, %70** %205, align 8
  %207 = load %58*, %58** %7, align 8
  %208 = load %108*, %108** %6, align 8
  %209 = call i32 @657(%108* %208)
  %210 = call i32 @656(%4* %200, i32 %203, %70* %206, %58* %207, i32 %209, i32* %14)
  store i32 %210, i32* %8, align 4
  %211 = load %58*, %58** %7, align 8
  %212 = call i32 @539(%58* %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %199
  %215 = load i8*, i8** %10, align 8
  %216 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @324, i32 0, i32 0), i8* %215, i32 1) #10
  br label %217

217:                                              ; preds = %214, %199
  %218 = load %58*, %58** %7, align 8
  %219 = call i32 @539(%58* %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %246

221:                                              ; preds = %217
  %222 = load i32, i32* %8, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %246

224:                                              ; preds = %221
  %225 = call i8* @541(i8* getelementptr inbounds ([197 x i8], [197 x i8]* @331, i32 0, i32 0))
  %226 = load %108*, %108** %6, align 8
  %227 = load %108*, %108** %6, align 8
  %228 = getelementptr inbounds %108, %108* %227, i32 0, i32 4
  %229 = load i32, i32* %228, align 8
  %230 = call i32 @658(%108* %226, i32 %229)
  %231 = load %108*, %108** %6, align 8
  %232 = load %108*, %108** %6, align 8
  %233 = getelementptr inbounds %108, %108* %232, i32 0, i32 4
  %234 = load i32, i32* %233, align 8
  %235 = call i8* @659(%108* %231, i32 %234)
  call void (i8*, ...) @advise(i8* %225, i32 %230, i8* %235)
  %236 = load %108*, %108** %6, align 8
  %237 = getelementptr inbounds %108, %108* %236, i32 0, i32 4
  %238 = load i32, i32* %237, align 8
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %237, align 8
  %240 = load %108*, %108** %6, align 8
  %241 = load %58*, %58** %7, align 8
  %242 = call i32 @652(%108* %240, %58* %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %224
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %626

245:                                              ; preds = %224
  br label %246

246:                                              ; preds = %245, %221, %217
  %247 = load %109*, %109** %12, align 8
  %248 = getelementptr inbounds %109, %109* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %289

251:                                              ; preds = %246
  %252 = bitcast %70** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %252) #10
  %253 = load %109*, %109** %12, align 8
  %254 = getelementptr inbounds %109, %109* %253, i32 0, i32 1
  %255 = load %70*, %70** %254, align 8
  store %70* %255, %70** %16, align 8
  %256 = load i32, i32* %8, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %274, label %258

258:                                              ; preds = %251
  %259 = load %58*, %58** %7, align 8
  %260 = getelementptr inbounds %58, %58* %259, i32 0, i32 11
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %258
  call void @term_clear_line()
  br label %264

264:                                              ; preds = %263, %258
  %265 = load %53*, %53** @stderr, align 8
  %266 = call i8* @541(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @332, i32 0, i32 0))
  %267 = load %70*, %70** %16, align 8
  %268 = call i8* @660(%70* %267)
  %269 = load %109*, %109** %12, align 8
  %270 = getelementptr inbounds %109, %109* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 4
  %272 = load i8*, i8** %13, align 8
  %273 = call i32 (%53*, i8*, ...) @fprintf(%53* %265, i8* %266, i8* %268, i32 %271, i8* %272)
  br label %274

274:                                              ; preds = %264, %251
  %275 = load %4*, %4** %5, align 8
  %276 = load %70*, %70** %16, align 8
  %277 = load i8*, i8** %13, align 8
  %278 = load %109*, %109** %12, align 8
  %279 = getelementptr inbounds %109, %109* %278, i32 0, i32 3
  %280 = load i32, i32* %279, align 4
  %281 = load %58*, %58** %7, align 8
  %282 = load i32, i32* %8, align 4
  %283 = load i32, i32* %8, align 4
  %284 = icmp ne i32 %283, 0
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = call i32 @661(%4* %275, %70* %276, i8* %277, i32 %280, %58* %281, i32 %282, i32 %286)
  store i32 %287, i32* %4, align 4
  store i32 1, i32* %11, align 4
  %288 = bitcast %70** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #10
  br label %626

289:                                              ; preds = %246
  %290 = load %58*, %58** %7, align 8
  %291 = call i32 @539(%58* %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %289
  %294 = load i32, i32* %8, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %293
  %297 = load %109*, %109** %12, align 8
  %298 = getelementptr inbounds %109, %109* %297, i32 0, i32 1
  %299 = load %70*, %70** %298, align 8
  %300 = getelementptr inbounds %70, %70* %299, i32 0, i32 0
  %301 = getelementptr inbounds %21, %21* %300, i32 0, i32 2
  %302 = load %108*, %108** %6, align 8
  %303 = call i32 @595(%108* %302, i32 1)
  call void @594(%3* %301, i32 %303)
  br label %304

304:                                              ; preds = %296, %293, %289
  %305 = load i32, i32* %8, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %329

307:                                              ; preds = %304
  %308 = load %109*, %109** %12, align 8
  %309 = getelementptr inbounds %109, %109* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 8
  %311 = call i32 @558(i32 %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %329

313:                                              ; preds = %307
  %314 = load i32, i32* %8, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = call i32 @662()
  br label %318

318:                                              ; preds = %316, %313
  %319 = load %4*, %4** %5, align 8
  %320 = load %109*, %109** %12, align 8
  %321 = getelementptr inbounds %109, %109* %320, i32 0, i32 1
  %322 = load %70*, %70** %321, align 8
  %323 = load %58*, %58** %7, align 8
  %324 = load %109*, %109** %12, align 8
  %325 = getelementptr inbounds %109, %109* %324, i32 0, i32 3
  %326 = load i32, i32* %325, align 4
  %327 = load i8*, i8** %13, align 8
  %328 = call i32 @663(%4* %319, %70* %322, %58* %323, i32 %326, i8* %327)
  store i32 %328, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %626

329:                                              ; preds = %307, %304
  %330 = load i32, i32* %8, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %388

332:                                              ; preds = %329
  %333 = load %58*, %58** %7, align 8
  %334 = call i32 @539(%58* %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %388

336:                                              ; preds = %332
  %337 = load %109*, %109** %12, align 8
  %338 = getelementptr inbounds %109, %109* %337, i32 0, i32 1
  %339 = load %70*, %70** %338, align 8
  %340 = icmp ne %70* %339, null
  br i1 %340, label %341, label %388

341:                                              ; preds = %336
  %342 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %342) #10
  store i32 0, i32* %17, align 4
  %343 = bitcast %3* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %343) #10
  %344 = load %109*, %109** %12, align 8
  %345 = getelementptr inbounds %109, %109* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 8
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %348, label %371

348:                                              ; preds = %341
  %349 = load %4*, %4** @the_repository, align 8
  %350 = call i32 @repo_get_oid(%4* %349, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %3* %18)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %371, label %352

352:                                              ; preds = %348
  %353 = load %109*, %109** %12, align 8
  %354 = getelementptr inbounds %109, %109* %353, i32 0, i32 1
  %355 = load %70*, %70** %354, align 8
  %356 = getelementptr inbounds %70, %70* %355, i32 0, i32 0
  %357 = getelementptr inbounds %21, %21* %356, i32 0, i32 2
  %358 = call i32 @626(%3* %357, %3* %18)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %370, label %360

360:                                              ; preds = %352
  %361 = load %58*, %58** %7, align 8
  %362 = getelementptr inbounds %58, %58* %361, i32 0, i32 25
  %363 = load i32, i32* %362, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %371

365:                                              ; preds = %360
  %366 = load %58*, %58** %7, align 8
  %367 = getelementptr inbounds %58, %58* %366, i32 0, i32 24
  %368 = call i32 @626(%3* %367, %3* %18)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %365, %352
  store i32 1, i32* %17, align 4
  br label %371

371:                                              ; preds = %370, %365, %360, %348, %341
  %372 = load i32, i32* %8, align 4
  %373 = load %4*, %4** %5, align 8
  %374 = load %109*, %109** %12, align 8
  %375 = getelementptr inbounds %109, %109* %374, i32 0, i32 1
  %376 = load %70*, %70** %375, align 8
  %377 = load i8*, i8** %13, align 8
  %378 = load %109*, %109** %12, align 8
  %379 = getelementptr inbounds %109, %109* %378, i32 0, i32 3
  %380 = load i32, i32* %379, align 4
  %381 = load %58*, %58** %7, align 8
  %382 = load i32, i32* %8, align 4
  %383 = load i32, i32* %17, align 4
  %384 = call i32 @661(%4* %373, %70* %376, i8* %377, i32 %380, %58* %381, i32 %382, i32 %383)
  %385 = or i32 %372, %384
  store i32 %385, i32* %4, align 4
  store i32 1, i32* %11, align 4
  %386 = bitcast %3* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %386) #10
  %387 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %387) #10
  br label %626

388:                                              ; preds = %336, %332, %329
  br label %389

389:                                              ; preds = %388
  br label %532

390:                                              ; preds = %182
  %391 = load %109*, %109** %12, align 8
  %392 = getelementptr inbounds %109, %109* %391, i32 0, i32 0
  %393 = load i32, i32* %392, align 8
  %394 = icmp eq i32 %393, 6
  br i1 %394, label %395, label %432

395:                                              ; preds = %390
  %396 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %396) #10
  %397 = load i8*, i8** %13, align 8
  %398 = load %109*, %109** %12, align 8
  %399 = getelementptr inbounds %109, %109* %398, i32 0, i32 3
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, i8* %397, i64 %401
  store i8* %402, i8** %19, align 8
  %403 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %403) #10
  %404 = load i8*, i8** %19, align 8
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  store i32 %406, i32* %20, align 4
  %407 = load %58*, %58** %7, align 8
  %408 = getelementptr inbounds %58, %58* %407, i32 0, i32 11
  %409 = load i32, i32* %408, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %395
  call void @term_clear_line()
  br label %412

412:                                              ; preds = %411, %395
  %413 = load i8*, i8** %19, align 8
  store i8 0, i8* %413, align 1
  %414 = load %4*, %4** %5, align 8
  %415 = load i8*, i8** %13, align 8
  %416 = call i32 @664(%4* %414, i8* %415)
  store i32 %416, i32* %8, align 4
  %417 = load i32, i32* %20, align 4
  %418 = trunc i32 %417 to i8
  %419 = load i8*, i8** %19, align 8
  store i8 %418, i8* %419, align 1
  %420 = load i32, i32* %8, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %429

422:                                              ; preds = %412
  %423 = load %58*, %58** %7, align 8
  %424 = getelementptr inbounds %58, %58* %423, i32 0, i32 13
  %425 = load i32, i32* %424, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %422
  store i32 1, i32* %9, align 4
  br label %428

428:                                              ; preds = %427, %422
  br label %429

429:                                              ; preds = %428, %412
  store i32 1, i32* %14, align 4
  %430 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %430) #10
  %431 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %431) #10
  br label %531

432:                                              ; preds = %390
  %433 = load %109*, %109** %12, align 8
  %434 = getelementptr inbounds %109, %109* %433, i32 0, i32 0
  %435 = load i32, i32* %434, align 8
  %436 = icmp eq i32 %435, 8
  br i1 %436, label %437, label %447

437:                                              ; preds = %432
  %438 = load %4*, %4** %5, align 8
  %439 = load i8*, i8** %13, align 8
  %440 = load %109*, %109** %12, align 8
  %441 = getelementptr inbounds %109, %109* %440, i32 0, i32 3
  %442 = load i32, i32* %441, align 4
  %443 = call i32 @665(%4* %438, i8* %439, i32 %442)
  store i32 %443, i32* %8, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %437
  store i32 1, i32* %9, align 4
  br label %446

446:                                              ; preds = %445, %437
  br label %530

447:                                              ; preds = %432
  %448 = load %109*, %109** %12, align 8
  %449 = getelementptr inbounds %109, %109* %448, i32 0, i32 0
  %450 = load i32, i32* %449, align 8
  %451 = icmp eq i32 %450, 9
  br i1 %451, label %452, label %463

452:                                              ; preds = %447
  %453 = load %4*, %4** %5, align 8
  %454 = load i8*, i8** %13, align 8
  %455 = load %109*, %109** %12, align 8
  %456 = getelementptr inbounds %109, %109* %455, i32 0, i32 3
  %457 = load i32, i32* %456, align 4
  %458 = load %58*, %58** %7, align 8
  %459 = call i32 @666(%4* %453, i8* %454, i32 %457, %58* %458)
  store i32 %459, i32* %8, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %452
  store i32 1, i32* %9, align 4
  br label %462

462:                                              ; preds = %461, %452
  br label %529

463:                                              ; preds = %447
  %464 = load %109*, %109** %12, align 8
  %465 = getelementptr inbounds %109, %109* %464, i32 0, i32 0
  %466 = load i32, i32* %465, align 8
  %467 = icmp eq i32 %466, 10
  br i1 %467, label %468, label %514

468:                                              ; preds = %463
  %469 = load %4*, %4** %5, align 8
  %470 = load %109*, %109** %12, align 8
  %471 = getelementptr inbounds %109, %109* %470, i32 0, i32 1
  %472 = load %70*, %70** %471, align 8
  %473 = load i8*, i8** %13, align 8
  %474 = load %109*, %109** %12, align 8
  %475 = getelementptr inbounds %109, %109* %474, i32 0, i32 3
  %476 = load i32, i32* %475, align 4
  %477 = load %109*, %109** %12, align 8
  %478 = getelementptr inbounds %109, %109* %477, i32 0, i32 2
  %479 = load i32, i32* %478, align 8
  %480 = load %58*, %58** %7, align 8
  %481 = call i32 @667(%4* %469, %70* %472, i8* %473, i32 %476, i32 %479, %58* %480)
  store i32 %481, i32* %8, align 4
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %468
  store i32 1, i32* %9, align 4
  br label %498

484:                                              ; preds = %468
  %485 = load %109*, %109** %12, align 8
  %486 = getelementptr inbounds %109, %109* %485, i32 0, i32 1
  %487 = load %70*, %70** %486, align 8
  %488 = icmp ne %70* %487, null
  br i1 %488, label %489, label %497

489:                                              ; preds = %484
  %490 = load %109*, %109** %12, align 8
  %491 = getelementptr inbounds %109, %109* %490, i32 0, i32 1
  %492 = load %70*, %70** %491, align 8
  %493 = getelementptr inbounds %70, %70* %492, i32 0, i32 0
  %494 = getelementptr inbounds %21, %21* %493, i32 0, i32 2
  %495 = load %108*, %108** %6, align 8
  %496 = call i32 @595(%108* %495, i32 1)
  call void @594(%3* %494, i32 %496)
  br label %497

497:                                              ; preds = %489, %484
  br label %498

498:                                              ; preds = %497, %483
  %499 = load i32, i32* %8, align 4
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %501, label %513

501:                                              ; preds = %498
  %502 = load %4*, %4** %5, align 8
  %503 = load %109*, %109** %12, align 8
  %504 = getelementptr inbounds %109, %109* %503, i32 0, i32 1
  %505 = load %70*, %70** %504, align 8
  %506 = load i8*, i8** %13, align 8
  %507 = load %109*, %109** %12, align 8
  %508 = getelementptr inbounds %109, %109* %507, i32 0, i32 3
  %509 = load i32, i32* %508, align 4
  %510 = load %58*, %58** %7, align 8
  %511 = load i32, i32* %8, align 4
  %512 = call i32 @661(%4* %502, %70* %505, i8* %506, i32 %509, %58* %510, i32 %511, i32 0)
  store i32 %512, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %626

513:                                              ; preds = %498
  br label %528

514:                                              ; preds = %463
  %515 = load %109*, %109** %12, align 8
  %516 = getelementptr inbounds %109, %109* %515, i32 0, i32 0
  %517 = load i32, i32* %516, align 8
  %518 = call i32 @560(i32 %517)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %527, label %520

520:                                              ; preds = %514
  %521 = call i8* @541(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @333, i32 0, i32 0))
  %522 = load %109*, %109** %12, align 8
  %523 = getelementptr inbounds %109, %109* %522, i32 0, i32 0
  %524 = load i32, i32* %523, align 8
  %525 = call i32 (i8*, ...) @error(i8* %521, i32 %524)
  %526 = call i32 @545()
  store i32 %526, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %626

527:                                              ; preds = %514
  br label %528

528:                                              ; preds = %527, %513
  br label %529

529:                                              ; preds = %528, %462
  br label %530

530:                                              ; preds = %529, %446
  br label %531

531:                                              ; preds = %530, %429
  br label %532

532:                                              ; preds = %531, %389
  %533 = load i32, i32* %9, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %574

535:                                              ; preds = %532
  %536 = call i8* @541(i8* getelementptr inbounds ([197 x i8], [197 x i8]* @331, i32 0, i32 0))
  %537 = load %108*, %108** %6, align 8
  %538 = load %108*, %108** %6, align 8
  %539 = getelementptr inbounds %108, %108* %538, i32 0, i32 4
  %540 = load i32, i32* %539, align 8
  %541 = call i32 @658(%108* %537, i32 %540)
  %542 = load %108*, %108** %6, align 8
  %543 = load %108*, %108** %6, align 8
  %544 = getelementptr inbounds %108, %108* %543, i32 0, i32 4
  %545 = load i32, i32* %544, align 8
  %546 = call i8* @659(%108* %542, i32 %545)
  call void (i8*, ...) @advise(i8* %536, i32 %541, i8* %546)
  %547 = load %108*, %108** %6, align 8
  %548 = getelementptr inbounds %108, %108* %547, i32 0, i32 4
  %549 = load i32, i32* %548, align 8
  %550 = add nsw i32 %549, -1
  store i32 %550, i32* %548, align 8
  %551 = load %108*, %108** %6, align 8
  %552 = load %58*, %58** %7, align 8
  %553 = call i32 @652(%108* %551, %58* %552)
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %535
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %626

556:                                              ; preds = %535
  %557 = load %109*, %109** %12, align 8
  %558 = getelementptr inbounds %109, %109* %557, i32 0, i32 1
  %559 = load %70*, %70** %558, align 8
  %560 = icmp ne %70* %559, null
  br i1 %560, label %561, label %573

561:                                              ; preds = %556
  %562 = load %4*, %4** %5, align 8
  %563 = load %109*, %109** %12, align 8
  %564 = getelementptr inbounds %109, %109* %563, i32 0, i32 1
  %565 = load %70*, %70** %564, align 8
  %566 = load i8*, i8** %13, align 8
  %567 = load %109*, %109** %12, align 8
  %568 = getelementptr inbounds %109, %109* %567, i32 0, i32 3
  %569 = load i32, i32* %568, align 4
  %570 = load %58*, %58** %7, align 8
  %571 = load i32, i32* %8, align 4
  %572 = call i32 @661(%4* %562, %70* %565, i8* %566, i32 %569, %58* %570, i32 %571, i32 0)
  store i32 %572, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %626

573:                                              ; preds = %556
  br label %616

574:                                              ; preds = %532
  %575 = load %58*, %58** %7, align 8
  %576 = call i32 @539(%58* %575)
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %615

578:                                              ; preds = %574
  %579 = load i32, i32* %14, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %615

581:                                              ; preds = %578
  %582 = load i32, i32* %8, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %615, label %584

584:                                              ; preds = %581
  %585 = bitcast %110* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %585) #10
  %586 = load %58*, %58** %7, align 8
  %587 = call i8* @590(%58* %586)
  %588 = call i32 bitcast (i32 (i8*, %120*)* @stat64 to i32 (i8*, %110*)*)(i8* %587, %110* %21) #10
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %596

590:                                              ; preds = %584
  %591 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @262, i32 0, i32 0))
  %592 = load %58*, %58** %7, align 8
  %593 = call i8* @590(%58* %592)
  %594 = call i32 (i8*, ...) @error_errno(i8* %591, i8* %593)
  %595 = call i32 @545()
  store i32 %595, i32* %8, align 4
  br label %613

596:                                              ; preds = %584
  %597 = load %108*, %108** %6, align 8
  %598 = getelementptr inbounds %108, %108* %597, i32 0, i32 7
  %599 = call i32 @match_stat_data(%25* %598, %110* %21)
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %612

601:                                              ; preds = %596
  %602 = load %108*, %108** %6, align 8
  call void @todo_list_release(%108* %602)
  %603 = load %4*, %4** %5, align 8
  %604 = load %108*, %108** %6, align 8
  %605 = load %58*, %58** %7, align 8
  %606 = call i32 @588(%4* %603, %108* %604, %58* %605)
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %601
  store i32 -1, i32* %8, align 4
  br label %609

609:                                              ; preds = %608, %601
  %610 = load %108*, %108** %6, align 8
  %611 = getelementptr inbounds %108, %108* %610, i32 0, i32 4
  store i32 -1, i32* %611, align 8
  br label %612

612:                                              ; preds = %609, %596
  br label %613

613:                                              ; preds = %612, %590
  %614 = bitcast %110* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %614) #10
  br label %615

615:                                              ; preds = %613, %581, %578, %574
  br label %616

616:                                              ; preds = %615, %573
  %617 = load %108*, %108** %6, align 8
  %618 = getelementptr inbounds %108, %108* %617, i32 0, i32 4
  %619 = load i32, i32* %618, align 8
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %618, align 8
  %621 = load i32, i32* %8, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %616
  %624 = load i32, i32* %8, align 4
  store i32 %624, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %626

625:                                              ; preds = %616
  store i32 0, i32* %11, align 4
  br label %626

626:                                              ; preds = %625, %623, %561, %555, %520, %501, %371, %318, %274, %244, %178, %104
  %627 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %627) #10
  %628 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %628) #10
  %629 = bitcast %109** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %629) #10
  %630 = load i32, i32* %11, align 4
  switch i32 %630, label %869 [
    i32 0, label %631
  ]

631:                                              ; preds = %626
  br label %77

632:                                              ; preds = %77
  %633 = load %58*, %58** %7, align 8
  %634 = call i32 @539(%58* %633)
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %866

636:                                              ; preds = %632
  %637 = bitcast %0* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %637) #10
  %638 = bitcast %0* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %638, i8* align 8 bitcast (%0* @334 to i8*), i64 24, i1 false)
  %639 = bitcast %0* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %639) #10
  %640 = bitcast %0* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %640, i8* align 8 bitcast (%0* @335 to i8*), i64 24, i1 false)
  %641 = bitcast %110* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %641) #10
  %642 = load %108*, %108** %6, align 8
  %643 = getelementptr inbounds %108, %108* %642, i32 0, i32 4
  %644 = load i32, i32* %643, align 8
  %645 = load %108*, %108** %6, align 8
  %646 = getelementptr inbounds %108, %108* %645, i32 0, i32 2
  %647 = load i32, i32* %646, align 8
  %648 = icmp slt i32 %644, %647
  br i1 %648, label %649, label %650

649:                                              ; preds = %636
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %860

650:                                              ; preds = %636
  %651 = call i8* @562()
  %652 = call i32 @read_oneliner(%0* %22, i8* %651, i32 0)
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %736

654:                                              ; preds = %650
  %655 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %656 = load i8*, i8** %655, align 8
  %657 = call i32 @starts_with(i8* %656, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @336, i32 0, i32 0))
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %736

659:                                              ; preds = %654
  %660 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %660) #10
  %661 = bitcast %3* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %661) #10
  %662 = bitcast %3* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %662) #10
  %663 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %663) #10
  %664 = load %4*, %4** @the_repository, align 8
  %665 = call i32 @repo_get_oid(%4* %664, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %3* %26)
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %673

667:                                              ; preds = %659
  %668 = call i8* @541(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @337, i32 0, i32 0))
  %669 = call i32 (i8*, ...) @error(i8* %668)
  %670 = call i32 @545()
  store i32 %670, i32* %28, align 4
  br label %671

671:                                              ; preds = %722, %706, %690, %682, %667
  call void @strbuf_release(%0* %22)
  call void @strbuf_release(%0* %23)
  %672 = load i32, i32* %28, align 4
  store i32 %672, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %729

673:                                              ; preds = %659
  %674 = call i8* @564()
  %675 = call i32 @read_oneliner(%0* %23, i8* %674, i32 0)
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %682

677:                                              ; preds = %673
  %678 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  %679 = load i8*, i8** %678, align 8
  %680 = call i32 @get_oid_hex(i8* %679, %3* %27)
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %686

682:                                              ; preds = %677, %673
  %683 = call i8* @541(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @338, i32 0, i32 0))
  %684 = call i32 (i8*, ...) @error(i8* %683)
  %685 = call i32 @545()
  store i32 %685, i32* %28, align 4
  br label %671

686:                                              ; preds = %677
  call void @542(%0* %23, i64 0)
  %687 = call i8* @563()
  %688 = call i32 @read_oneliner(%0* %23, i8* %687, i32 0)
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %694, label %690

690:                                              ; preds = %686
  %691 = call i8* @541(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @339, i32 0, i32 0))
  %692 = call i32 (i8*, ...) @error(i8* %691)
  %693 = call i32 @545()
  store i32 %693, i32* %28, align 4
  br label %671

694:                                              ; preds = %686
  %695 = load %58*, %58** %7, align 8
  %696 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %697 = load i8*, i8** %696, align 8
  %698 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  %699 = load i8*, i8** %698, align 8
  %700 = call i8* (%58*, i8*, i8*, ...) @655(%58* %695, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @340, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @341, i32 0, i32 0), i8* %697, i8* %699)
  store i8* %700, i8** %25, align 8
  %701 = load i8*, i8** %25, align 8
  %702 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %703 = load i8*, i8** %702, align 8
  %704 = call i32 @update_ref(i8* %701, i8* %703, %3* %26, %3* %27, i32 1, i32 0)
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %712

706:                                              ; preds = %694
  %707 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @342, i32 0, i32 0))
  %708 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %709 = load i8*, i8** %708, align 8
  %710 = call i32 (i8*, ...) @error(i8* %707, i8* %709)
  %711 = call i32 @545()
  store i32 %711, i32* %28, align 4
  br label %671

712:                                              ; preds = %694
  %713 = load %58*, %58** %7, align 8
  %714 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %715 = load i8*, i8** %714, align 8
  %716 = call i8* (%58*, i8*, i8*, ...) @655(%58* %713, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @340, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @343, i32 0, i32 0), i8* %715)
  store i8* %716, i8** %25, align 8
  %717 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %718 = load i8*, i8** %717, align 8
  %719 = load i8*, i8** %25, align 8
  %720 = call i32 @create_symref(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i8* %718, i8* %719)
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %728

722:                                              ; preds = %712
  %723 = call i8* @541(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @344, i32 0, i32 0))
  %724 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %725 = load i8*, i8** %724, align 8
  %726 = call i32 (i8*, ...) @error(i8* %723, i8* %725)
  %727 = call i32 @545()
  store i32 %727, i32* %28, align 4
  br label %671

728:                                              ; preds = %712
  call void @542(%0* %23, i64 0)
  store i32 0, i32* %11, align 4
  br label %729

729:                                              ; preds = %728, %671
  %730 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %730) #10
  %731 = bitcast %3* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %731) #10
  %732 = bitcast %3* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %732) #10
  %733 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %733) #10
  %734 = load i32, i32* %11, align 4
  switch i32 %734, label %860 [
    i32 0, label %735
  ]

735:                                              ; preds = %729
  br label %736

736:                                              ; preds = %735, %654, %650
  %737 = load %58*, %58** %7, align 8
  %738 = getelementptr inbounds %58, %58* %737, i32 0, i32 11
  %739 = load i32, i32* %738, align 4
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %780

741:                                              ; preds = %736
  %742 = bitcast %59* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %742) #10
  %743 = bitcast %3* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %743) #10
  %744 = bitcast %3* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %744) #10
  %745 = bitcast %59* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %745, i8 0, i64 2744, i1 false)
  %746 = load %4*, %4** %5, align 8
  call void @repo_init_revisions(%4* %746, %59* %29, i8* null)
  %747 = getelementptr inbounds %59, %59* %29, i32 0, i32 13
  %748 = bitcast i56* %747 to i64*
  %749 = load i64, i64* %748, align 8
  %750 = and i64 %749, -2199023255553
  %751 = or i64 %750, 2199023255552
  store i64 %751, i64* %748, align 8
  %752 = getelementptr inbounds %59, %59* %29, i32 0, i32 49
  %753 = getelementptr inbounds %80, %80* %752, i32 0, i32 17
  store i32 2, i32* %753, align 4
  %754 = getelementptr inbounds %59, %59* %29, i32 0, i32 15
  %755 = bitcast i24* %754 to i32*
  %756 = load i32, i32* %755, align 4
  %757 = and i32 %756, -16385
  %758 = or i32 %757, 16384
  store i32 %758, i32* %755, align 4
  %759 = call i8* @564()
  %760 = call i32 @read_oneliner(%0* %23, i8* %759, i32 0)
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %776

762:                                              ; preds = %741
  %763 = load %4*, %4** @the_repository, align 8
  %764 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  %765 = load i8*, i8** %764, align 8
  %766 = call i32 @repo_get_oid(%4* %763, i8* %765, %3* %30)
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %776, label %768

768:                                              ; preds = %762
  %769 = load %4*, %4** @the_repository, align 8
  %770 = call i32 @repo_get_oid(%4* %769, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %3* %31)
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %776, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds %59, %59* %29, i32 0, i32 49
  %774 = call i32 @diff_tree_oid(%3* %30, %3* %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0), %80* %773)
  %775 = call i32 @log_tree_diff_flush(%59* %29)
  br label %776

776:                                              ; preds = %772, %768, %762, %741
  %777 = bitcast %3* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %777) #10
  %778 = bitcast %3* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %778) #10
  %779 = bitcast %59* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %779) #10
  br label %780

780:                                              ; preds = %776, %736
  call void @650()
  %781 = call i8* @651()
  %782 = call i32 bitcast (i32 (i8*, %120*)* @stat64 to i32 (i8*, %110*)*)(i8* %781, %110* %24) #10
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %840, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds %110, %110* %24, i32 0, i32 8
  %786 = load i64, i64* %785, align 8
  %787 = icmp sgt i64 %786, 0
  br i1 %787, label %788, label %840

788:                                              ; preds = %784
  %789 = bitcast %105* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %789) #10
  %790 = bitcast %105* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %790, i8 0, i64 128, i1 false)
  %791 = bitcast i8* %790 to { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }*
  %792 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %791, i32 0, i32 1
  %793 = getelementptr inbounds %52, %52* %792, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %793, align 8
  %794 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %791, i32 0, i32 2
  %795 = getelementptr inbounds %52, %52* %794, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %795, align 8
  %796 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %796) #10
  %797 = call i8* @find_hook(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @150, i32 0, i32 0))
  store i8* %797, i8** %33, align 8
  %798 = call i8* @651()
  %799 = call i32 (i8*, i32, ...) @open64(i8* %798, i32 0)
  %800 = getelementptr inbounds %105, %105* %32, i32 0, i32 8
  store i32 %799, i32* %800, align 8
  %801 = getelementptr inbounds %105, %105* %32, i32 0, i32 13
  %802 = load i16, i16* %801, align 8
  %803 = and i16 %802, -9
  %804 = or i16 %803, 8
  store i16 %804, i16* %801, align 8
  %805 = getelementptr inbounds %105, %105* %32, i32 0, i32 1
  %806 = call i8* @argv_array_push(%52* %805, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @345, i32 0, i32 0))
  %807 = getelementptr inbounds %105, %105* %32, i32 0, i32 1
  %808 = call i8* @argv_array_push(%52* %807, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @346, i32 0, i32 0))
  %809 = getelementptr inbounds %105, %105* %32, i32 0, i32 1
  %810 = call i8* @argv_array_push(%52* %809, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @347, i32 0, i32 0))
  %811 = call i32 @run_command(%105* %32)
  %812 = load i8*, i8** %33, align 8
  %813 = icmp ne i8* %812, null
  br i1 %813, label %814, label %837

814:                                              ; preds = %788
  %815 = bitcast %105* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %815) #10
  %816 = bitcast %105* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %816, i8 0, i64 128, i1 false)
  %817 = bitcast i8* %816 to { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }*
  %818 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %817, i32 0, i32 1
  %819 = getelementptr inbounds %52, %52* %818, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %819, align 8
  %820 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %817, i32 0, i32 2
  %821 = getelementptr inbounds %52, %52* %820, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %821, align 8
  %822 = call i8* @651()
  %823 = call i32 (i8*, i32, ...) @open64(i8* %822, i32 0)
  %824 = getelementptr inbounds %105, %105* %34, i32 0, i32 8
  store i32 %823, i32* %824, align 8
  %825 = getelementptr inbounds %105, %105* %34, i32 0, i32 13
  %826 = load i16, i16* %825, align 8
  %827 = and i16 %826, -33
  %828 = or i16 %827, 32
  store i16 %828, i16* %825, align 8
  %829 = getelementptr inbounds %105, %105* %34, i32 0, i32 7
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @150, i32 0, i32 0), i8** %829, align 8
  %830 = getelementptr inbounds %105, %105* %34, i32 0, i32 1
  %831 = load i8*, i8** %33, align 8
  %832 = call i8* @argv_array_push(%52* %830, i8* %831)
  %833 = getelementptr inbounds %105, %105* %34, i32 0, i32 1
  %834 = call i8* @argv_array_push(%52* %833, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i32 0, i32 0))
  %835 = call i32 @run_command(%105* %34)
  %836 = bitcast %105* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %836) #10
  br label %837

837:                                              ; preds = %814, %788
  %838 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %838) #10
  %839 = bitcast %105* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %839) #10
  br label %840

840:                                              ; preds = %837, %784, %780
  %841 = call i8* @612()
  %842 = call i32 @apply_autostash(i8* %841)
  %843 = load %58*, %58** %7, align 8
  %844 = getelementptr inbounds %58, %58* %843, i32 0, i32 12
  %845 = load i32, i32* %844, align 8
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %859, label %847

847:                                              ; preds = %840
  %848 = load %58*, %58** %7, align 8
  %849 = getelementptr inbounds %58, %58* %848, i32 0, i32 11
  %850 = load i32, i32* %849, align 4
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %853, label %852

852:                                              ; preds = %847
  call void @term_clear_line()
  br label %853

853:                                              ; preds = %852, %847
  %854 = load %53*, %53** @stderr, align 8
  %855 = call i8* @541(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @348, i32 0, i32 0))
  %856 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %857 = load i8*, i8** %856, align 8
  %858 = call i32 (%53*, i8*, ...) @fprintf(%53* %854, i8* %855, i8* %857)
  br label %859

859:                                              ; preds = %853, %840
  call void @strbuf_release(%0* %23)
  call void @strbuf_release(%0* %22)
  store i32 0, i32* %11, align 4
  br label %860

860:                                              ; preds = %859, %729, %649
  %861 = bitcast %110* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %861) #10
  %862 = bitcast %0* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %862) #10
  %863 = bitcast %0* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %863) #10
  %864 = load i32, i32* %11, align 4
  switch i32 %864, label %869 [
    i32 0, label %865
  ]

865:                                              ; preds = %860
  br label %866

866:                                              ; preds = %865, %632
  %867 = load %58*, %58** %7, align 8
  %868 = call i32 @sequencer_remove_state(%58* %867)
  store i32 %868, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %869

869:                                              ; preds = %866, %860, %626, %75
  %870 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %870) #10
  %871 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %871) #10
  %872 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %872) #10
  %873 = load i32, i32* %4, align 4
  ret i32 %873
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sequencer_pick_revisions(%4* %0, %58* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca %108, align 8
  %7 = alloca %3, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %3, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %70*, align 8
  store %4* %0, %4** %4, align 8
  store %58* %1, %58** %5, align 8
  %15 = bitcast %108* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %15) #10
  %16 = bitcast %108* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 88, i1 false)
  %17 = bitcast i8* %16 to %108*
  %18 = getelementptr inbounds %108, %108* %17, i32 0, i32 0
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %19, align 8
  %20 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #10
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = load %58*, %58** %5, align 8
  %24 = getelementptr inbounds %58, %58* %23, i32 0, i32 26
  %25 = load %59*, %59** %24, align 8
  %26 = icmp ne %59* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %29

28:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i32 0, i32 0), i32 4429, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @103, i32 0, i32 0)) #13
  unreachable

29:                                               ; preds = %27
  %30 = load %4*, %4** %4, align 8
  %31 = load %58*, %58** %5, align 8
  %32 = call i32 @586(%4* %30, %58* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %210

35:                                               ; preds = %29
  store i32 0, i32* %8, align 4
  br label %36

36:                                               ; preds = %95, %35
  %37 = load i32, i32* %8, align 4
  %38 = load %58*, %58** %5, align 8
  %39 = getelementptr inbounds %58, %58* %38, i32 0, i32 26
  %40 = load %59*, %59** %39, align 8
  %41 = getelementptr inbounds %59, %59* %40, i32 0, i32 1
  %42 = getelementptr inbounds %60, %60* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp ult i32 %37, %43
  br i1 %44, label %45, label %98

45:                                               ; preds = %36
  %46 = bitcast %3* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %46) #10
  %47 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = load %58*, %58** %5, align 8
  %49 = getelementptr inbounds %58, %58* %48, i32 0, i32 26
  %50 = load %59*, %59** %49, align 8
  %51 = getelementptr inbounds %59, %59* %50, i32 0, i32 1
  %52 = getelementptr inbounds %60, %60* %51, i32 0, i32 2
  %53 = load %61*, %61** %52, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %61, %61* %53, i64 %55
  %57 = getelementptr inbounds %61, %61* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  store i8* %58, i8** %12, align 8
  %59 = load i8*, i8** %12, align 8
  %60 = call i64 @strlen(i8* %59) #11
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %45
  store i32 4, i32* %10, align 4
  br label %90

63:                                               ; preds = %45
  %64 = load %4*, %4** @the_repository, align 8
  %65 = load i8*, i8** %12, align 8
  %66 = call i32 @repo_get_oid(%4* %64, i8* %65, %3* %11)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %63
  %69 = load %4*, %4** %4, align 8
  %70 = call %70* @lookup_commit_reference_gently(%4* %69, %3* %11, i32 1)
  %71 = icmp ne %70* %70, null
  br i1 %71, label %83, label %72

72:                                               ; preds = %68
  %73 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #10
  %74 = load %4*, %4** %4, align 8
  %75 = call i32 @oid_object_info(%4* %74, %3* %11, i64* null)
  store i32 %75, i32* %13, align 4
  %76 = call i8* @541(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @104, i32 0, i32 0))
  %77 = load i8*, i8** %12, align 8
  %78 = load i32, i32* %13, align 4
  %79 = call i8* @type_name(i32 %78)
  %80 = call i32 (i8*, ...) @error(i8* %76, i8* %77, i8* %79)
  %81 = call i32 @545()
  store i32 %81, i32* %3, align 4
  store i32 1, i32* %10, align 4
  %82 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #10
  br label %90

83:                                               ; preds = %68
  br label %89

84:                                               ; preds = %63
  %85 = call i8* @541(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @105, i32 0, i32 0))
  %86 = load i8*, i8** %12, align 8
  %87 = call i32 (i8*, ...) @error(i8* %85, i8* %86)
  %88 = call i32 @545()
  store i32 %88, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %90

89:                                               ; preds = %83
  store i32 0, i32* %10, align 4
  br label %90

90:                                               ; preds = %89, %84, %72, %62
  %91 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #10
  %92 = bitcast %3* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %92) #10
  %93 = load i32, i32* %10, align 4
  switch i32 %93, label %210 [
    i32 0, label %94
    i32 4, label %95
  ]

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %90
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %36

98:                                               ; preds = %36
  %99 = load %58*, %58** %5, align 8
  %100 = getelementptr inbounds %58, %58* %99, i32 0, i32 26
  %101 = load %59*, %59** %100, align 8
  %102 = getelementptr inbounds %59, %59* %101, i32 0, i32 4
  %103 = getelementptr inbounds %62, %62* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %173

106:                                              ; preds = %98
  %107 = load %58*, %58** %5, align 8
  %108 = getelementptr inbounds %58, %58* %107, i32 0, i32 26
  %109 = load %59*, %59** %108, align 8
  %110 = getelementptr inbounds %59, %59* %109, i32 0, i32 4
  %111 = getelementptr inbounds %62, %62* %110, i32 0, i32 2
  %112 = load %63*, %63** %111, align 8
  %113 = getelementptr inbounds %63, %63* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %173

116:                                              ; preds = %106
  %117 = load %58*, %58** %5, align 8
  %118 = getelementptr inbounds %58, %58* %117, i32 0, i32 26
  %119 = load %59*, %59** %118, align 8
  %120 = getelementptr inbounds %59, %59* %119, i32 0, i32 13
  %121 = bitcast i56* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = lshr i64 %122, 4
  %124 = and i64 %123, 3
  %125 = trunc i64 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %173

127:                                              ; preds = %116
  %128 = load %58*, %58** %5, align 8
  %129 = getelementptr inbounds %58, %58* %128, i32 0, i32 26
  %130 = load %59*, %59** %129, align 8
  %131 = getelementptr inbounds %59, %59* %130, i32 0, i32 4
  %132 = getelementptr inbounds %62, %62* %131, i32 0, i32 2
  %133 = load %63*, %63** %132, align 8
  %134 = getelementptr inbounds %63, %63* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %173, label %137

137:                                              ; preds = %127
  %138 = bitcast %70** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #10
  %139 = load %58*, %58** %5, align 8
  %140 = getelementptr inbounds %58, %58* %139, i32 0, i32 26
  %141 = load %59*, %59** %140, align 8
  %142 = call i32 @prepare_revision_walk(%59* %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = call i8* @541(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @106, i32 0, i32 0))
  %146 = call i32 (i8*, ...) @error(i8* %145)
  %147 = call i32 @545()
  store i32 %147, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %171

148:                                              ; preds = %137
  %149 = load %58*, %58** %5, align 8
  %150 = getelementptr inbounds %58, %58* %149, i32 0, i32 26
  %151 = load %59*, %59** %150, align 8
  %152 = call %70* @get_revision(%59* %151)
  store %70* %152, %70** %14, align 8
  %153 = load %70*, %70** %14, align 8
  %154 = icmp ne %70* %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %148
  %156 = call i8* @541(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @107, i32 0, i32 0))
  %157 = call i32 (i8*, ...) @error(i8* %156)
  %158 = call i32 @545()
  store i32 %158, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %171

159:                                              ; preds = %148
  %160 = load %58*, %58** %5, align 8
  %161 = getelementptr inbounds %58, %58* %160, i32 0, i32 26
  %162 = load %59*, %59** %161, align 8
  %163 = call %70* @get_revision(%59* %162)
  %164 = icmp ne %70* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i32 0, i32 0), i32 4471, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @108, i32 0, i32 0)) #12
  unreachable

166:                                              ; preds = %159
  %167 = load %4*, %4** %4, align 8
  %168 = load %70*, %70** %14, align 8
  %169 = load %58*, %58** %5, align 8
  %170 = call i32 @597(%4* %167, %70* %168, %58* %169)
  store i32 %170, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %171

171:                                              ; preds = %166, %155, %144
  %172 = bitcast %70** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #10
  br label %210

173:                                              ; preds = %127, %116, %106, %98
  %174 = load %58*, %58** %5, align 8
  %175 = call i32 @598(%108* %6, %58* %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load %4*, %4** %4, align 8
  %179 = call i32 @599(%4* %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177, %173
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %210

182:                                              ; preds = %177
  %183 = load %4*, %4** @the_repository, align 8
  %184 = call i32 @repo_get_oid(%4* %183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %3* %7)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %182
  %187 = load %58*, %58** %5, align 8
  %188 = getelementptr inbounds %58, %58* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = call i8* @541(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @109, i32 0, i32 0))
  %193 = call i32 (i8*, ...) @error(i8* %192)
  %194 = call i32 @545()
  store i32 %194, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %210

195:                                              ; preds = %186, %182
  %196 = call i8* @oid_to_hex(%3* %7)
  %197 = call i32 @600(i8* %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %210

200:                                              ; preds = %195
  %201 = load %58*, %58** %5, align 8
  %202 = call i32 @601(%58* %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %210

205:                                              ; preds = %200
  call void @602()
  %206 = load %4*, %4** %4, align 8
  %207 = load %58*, %58** %5, align 8
  %208 = call i32 @596(%4* %206, %108* %6, %58* %207)
  store i32 %208, i32* %9, align 4
  call void @todo_list_release(%108* %6)
  %209 = load i32, i32* %9, align 4
  store i32 %209, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %210

210:                                              ; preds = %205, %204, %199, %191, %181, %171, %90, %34
  %211 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #10
  %212 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #10
  %213 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %213) #10
  %214 = bitcast %108* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %214) #10
  %215 = load i32, i32* %3, align 4
  ret i32 %215
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local %70* @lookup_commit_reference_gently(%4*, %3*, i32) #1

declare dso_local i32 @oid_object_info(%4*, %3*, i64*) #1

declare dso_local i8* @type_name(i32) #1

declare dso_local i32 @prepare_revision_walk(%59*) #1

declare dso_local %70* @get_revision(%59*) #1

; Function Attrs: nounwind uwtable
define internal i32 @597(%4* %0, %70* %1, %58* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %70*, align 8
  %6 = alloca %58*, align 8
  %7 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %70* %1, %70** %5, align 8
  store %58* %2, %58** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load %58*, %58** %6, align 8
  %10 = call i8* @631(%58* %9)
  %11 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @324, i32 0, i32 0), i8* %10, i32 0) #10
  %12 = load %4*, %4** %4, align 8
  %13 = load %58*, %58** %6, align 8
  %14 = getelementptr inbounds %58, %58* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 0, i32 1
  %19 = load %70*, %70** %5, align 8
  %20 = load %58*, %58** %6, align 8
  %21 = call i32 @656(%4* %12, i32 %18, %70* %19, %58* %20, i32 0, i32* %7)
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @598(%108* %0, %58* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %108*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %70*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %109*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %108* %0, %108** %4, align 8
  store %58* %1, %58** %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load %58*, %58** %5, align 8
  %17 = getelementptr inbounds %58, %58* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 0, i32 1
  store i32 %21, i32* %6, align 4
  %22 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [14 x %51], [14 x %51]* @158, i64 0, i64 %24
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %7, align 8
  %28 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast %70** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load %58*, %58** %5, align 8
  %31 = call i32 @693(%58* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %95

34:                                               ; preds = %2
  %35 = call i8* @get_log_output_encoding()
  store i8* %35, i8** %8, align 8
  br label %36

36:                                               ; preds = %42, %34
  %37 = load %58*, %58** %5, align 8
  %38 = getelementptr inbounds %58, %58* %37, i32 0, i32 26
  %39 = load %59*, %59** %38, align 8
  %40 = call %70* @get_revision(%59* %39)
  store %70* %40, %70** %9, align 8
  %41 = icmp ne %70* %40, null
  br i1 %41, label %42, label %85

42:                                               ; preds = %36
  %43 = bitcast %109** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = load %108*, %108** %4, align 8
  %45 = call %109* @556(%108* %44)
  store %109* %45, %109** %11, align 8
  %46 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  %47 = load %4*, %4** @the_repository, align 8
  %48 = load %70*, %70** %9, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = call i8* @repo_logmsg_reencode(%4* %47, %70* %48, i8** null, i8* %49)
  store i8* %50, i8** %12, align 8
  %51 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  %52 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #10
  %53 = load i32, i32* %6, align 4
  %54 = load %109*, %109** %11, align 8
  %55 = getelementptr inbounds %109, %109* %54, i32 0, i32 0
  store i32 %53, i32* %55, align 8
  %56 = load %70*, %70** %9, align 8
  %57 = load %109*, %109** %11, align 8
  %58 = getelementptr inbounds %109, %109* %57, i32 0, i32 1
  store %70* %56, %70** %58, align 8
  %59 = load %109*, %109** %11, align 8
  %60 = getelementptr inbounds %109, %109* %59, i32 0, i32 5
  store i64 0, i64* %60, align 8
  %61 = load %109*, %109** %11, align 8
  %62 = getelementptr inbounds %109, %109* %61, i32 0, i32 3
  store i32 0, i32* %62, align 4
  %63 = load %108*, %108** %4, align 8
  %64 = getelementptr inbounds %108, %108* %63, i32 0, i32 0
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = load %109*, %109** %11, align 8
  %68 = getelementptr inbounds %109, %109* %67, i32 0, i32 4
  store i64 %66, i64* %68, align 8
  %69 = load i8*, i8** %12, align 8
  %70 = call i32 @find_commit_subject(i8* %69, i8** %13)
  store i32 %70, i32* %14, align 4
  %71 = load %108*, %108** %4, align 8
  %72 = getelementptr inbounds %108, %108* %71, i32 0, i32 0
  %73 = load i8*, i8** %7, align 8
  %74 = load %70*, %70** %9, align 8
  %75 = call i8* @660(%70* %74)
  %76 = load i32, i32* %14, align 4
  %77 = load i8*, i8** %13, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @478, i32 0, i32 0), i8* %73, i8* %75, i32 %76, i8* %77)
  %78 = load %4*, %4** @the_repository, align 8
  %79 = load %70*, %70** %9, align 8
  %80 = load i8*, i8** %12, align 8
  call void @repo_unuse_commit_buffer(%4* %78, %70* %79, i8* %80)
  %81 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #10
  %82 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  %84 = bitcast %109** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  br label %36

85:                                               ; preds = %36
  %86 = load %108*, %108** %4, align 8
  %87 = getelementptr inbounds %108, %108* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = call i8* @541(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @107, i32 0, i32 0))
  %92 = call i32 (i8*, ...) @error(i8* %91)
  %93 = call i32 @545()
  store i32 %93, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %95

94:                                               ; preds = %85
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %95

95:                                               ; preds = %94, %90, %33
  %96 = bitcast %70** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #10
  %97 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  %98 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  %99 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #10
  %100 = load i32, i32* %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @599(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  store i8* null, i8** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  store i8* null, i8** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %4*, %4** %3, align 8
  %14 = call i8* @git_path_revert_head(%4* %13)
  %15 = call i32 @file_exists(i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = load %4*, %4** %3, align 8
  %19 = call i8* @git_path_cherry_pick_head(%4* %18)
  %20 = call i32 @file_exists(i8* %19)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %1
  %23 = phi i1 [ true, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = load %4*, %4** %3, align 8
  %26 = call i32 @sequencer_get_last_command(%4* %25, i32* %4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %22
  %29 = load i32, i32* %4, align 4
  switch i32 %29, label %36 [
    i32 0, label %30
    i32 1, label %33
  ]

30:                                               ; preds = %28
  %31 = call i8* @541(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @479, i32 0, i32 0))
  store i8* %31, i8** %5, align 8
  %32 = call i8* @541(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @480, i32 0, i32 0))
  store i8* %32, i8** %6, align 8
  br label %37

33:                                               ; preds = %28
  %34 = call i8* @541(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @481, i32 0, i32 0))
  store i8* %34, i8** %5, align 8
  %35 = call i8* @541(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @482, i32 0, i32 0))
  store i8* %35, i8** %6, align 8
  br label %37

36:                                               ; preds = %28
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i32 0, i32 0), i32 2690, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @483, i32 0, i32 0)) #12
  unreachable

37:                                               ; preds = %33, %30
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i8*, i8** %5, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i8*, i8** %5, align 8
  %43 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8* %42)
  %44 = call i32 @545()
  %45 = load i32, i32* @advice_sequencer_in_use, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load i8*, i8** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i64
  %52 = select i1 %50, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @484, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0)
  call void (i8*, ...) @advise(i8* %48, i8* %52)
  br label %53

53:                                               ; preds = %47, %41
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %64

54:                                               ; preds = %38
  %55 = call i8* @581()
  %56 = call i32 @mkdir(i8* %55, i32 511) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = call i8* @541(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @485, i32 0, i32 0))
  %60 = call i8* @581()
  %61 = call i32 (i8*, ...) @error_errno(i8* %59, i8* %60)
  %62 = call i32 @545()
  store i32 %62, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %64

63:                                               ; preds = %54
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %64

64:                                               ; preds = %63, %58, %53
  %65 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #10
  %66 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  %67 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  %68 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #10
  %69 = load i32, i32* %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @600(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %55, align 8
  %5 = alloca %0, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = bitcast %55* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %55* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 8, i1 false)
  %11 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #10
  %12 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @486 to i8*), i64 24, i1 false)
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = call i8* @575()
  %16 = call i32 @668(%55* %4, i8* %15, i32 0)
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @487, i32 0, i32 0))
  %21 = call i32 (i8*, ...) @error_errno(i8* %20)
  %22 = call i32 @545()
  store i32 %22, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %47

23:                                               ; preds = %1
  %24 = load i8*, i8** %3, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i8* %24)
  %25 = load i32, i32* %6, align 4
  %26 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @write_in_full(i32 %25, i8* %27, i64 %29)
  store i64 %30, i64* %7, align 8
  call void @strbuf_release(%0* %5)
  %31 = load i64, i64* %7, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = call i8* @541(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @350, i32 0, i32 0))
  %35 = call i8* @575()
  %36 = call i32 (i8*, ...) @error_errno(i8* %34, i8* %35)
  %37 = call i32 @545()
  call void @582(%55* %4)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %47

38:                                               ; preds = %23
  %39 = call i32 @commit_lock_file(%55* %4)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = call i8* @541(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @351, i32 0, i32 0))
  %43 = call i8* @575()
  %44 = call i32 (i8*, ...) @error(i8* %42, i8* %43)
  %45 = call i32 @545()
  store i32 %45, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %47

46:                                               ; preds = %38
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %47

47:                                               ; preds = %46, %41, %33, %19
  %48 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #10
  %50 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %50) #10
  %51 = bitcast %55* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  %52 = load i32, i32* %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @601(%58* %0) #0 {
  %2 = alloca %58*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0, align 8
  %6 = alloca i32, align 4
  store %58* %0, %58** %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = call i8* @635()
  store i8* %8, i8** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  store i32 0, i32* %4, align 4
  %10 = load %58*, %58** %2, align 8
  %11 = getelementptr inbounds %58, %58* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 @git_config_set_in_file_gently(i8* %15, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @246, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @488, i32 0, i32 0))
  %17 = load i32, i32* %4, align 4
  %18 = or i32 %17, %16
  store i32 %18, i32* %4, align 4
  br label %19

19:                                               ; preds = %14, %1
  %20 = load %58*, %58** %2, align 8
  %21 = getelementptr inbounds %58, %58* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i8*, i8** %3, align 8
  %26 = call i32 @git_config_set_in_file_gently(i8* %25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @247, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @488, i32 0, i32 0))
  %27 = load i32, i32* %4, align 4
  %28 = or i32 %27, %26
  store i32 %28, i32* %4, align 4
  br label %29

29:                                               ; preds = %24, %19
  %30 = load %58*, %58** %2, align 8
  %31 = getelementptr inbounds %58, %58* %30, i32 0, i32 7
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i8*, i8** %3, align 8
  %36 = call i32 @git_config_set_in_file_gently(i8* %35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @248, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @488, i32 0, i32 0))
  %37 = load i32, i32* %4, align 4
  %38 = or i32 %37, %36
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %34, %29
  %40 = load %58*, %58** %2, align 8
  %41 = getelementptr inbounds %58, %58* %40, i32 0, i32 8
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i8*, i8** %3, align 8
  %46 = call i32 @git_config_set_in_file_gently(i8* %45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @488, i32 0, i32 0))
  %47 = load i32, i32* %4, align 4
  %48 = or i32 %47, %46
  store i32 %48, i32* %4, align 4
  br label %49

49:                                               ; preds = %44, %39
  %50 = load %58*, %58** %2, align 8
  %51 = getelementptr inbounds %58, %58* %50, i32 0, i32 10
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load i8*, i8** %3, align 8
  %56 = call i32 @git_config_set_in_file_gently(i8* %55, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @250, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @488, i32 0, i32 0))
  %57 = load i32, i32* %4, align 4
  %58 = or i32 %57, %56
  store i32 %58, i32* %4, align 4
  br label %59

59:                                               ; preds = %54, %49
  %60 = load %58*, %58** %2, align 8
  %61 = getelementptr inbounds %58, %58* %60, i32 0, i32 4
  %62 = load i32, i32* %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load i8*, i8** %3, align 8
  %66 = call i32 @git_config_set_in_file_gently(i8* %65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @251, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @488, i32 0, i32 0))
  %67 = load i32, i32* %4, align 4
  %68 = or i32 %67, %66
  store i32 %68, i32* %4, align 4
  br label %69

69:                                               ; preds = %64, %59
  %70 = load %58*, %58** %2, align 8
  %71 = getelementptr inbounds %58, %58* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load i8*, i8** %3, align 8
  %76 = call i32 @git_config_set_in_file_gently(i8* %75, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @252, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @488, i32 0, i32 0))
  %77 = load i32, i32* %4, align 4
  %78 = or i32 %77, %76
  store i32 %78, i32* %4, align 4
  br label %79

79:                                               ; preds = %74, %69
  %80 = load %58*, %58** %2, align 8
  %81 = getelementptr inbounds %58, %58* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load i8*, i8** %3, align 8
  %86 = call i32 @git_config_set_in_file_gently(i8* %85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @253, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @488, i32 0, i32 0))
  %87 = load i32, i32* %4, align 4
  %88 = or i32 %87, %86
  store i32 %88, i32* %4, align 4
  br label %89

89:                                               ; preds = %84, %79
  %90 = load %58*, %58** %2, align 8
  %91 = getelementptr inbounds %58, %58* %90, i32 0, i32 14
  %92 = load i32, i32* %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %95) #10
  %96 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 bitcast (%0* @489 to i8*), i64 24, i1 false)
  %97 = load %58*, %58** %2, align 8
  %98 = getelementptr inbounds %58, %58* %97, i32 0, i32 14
  %99 = load i32, i32* %98, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @490, i32 0, i32 0), i32 %99)
  %100 = load i8*, i8** %3, align 8
  %101 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 @git_config_set_in_file_gently(i8* %100, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @254, i32 0, i32 0), i8* %102)
  %104 = load i32, i32* %4, align 4
  %105 = or i32 %104, %103
  store i32 %105, i32* %4, align 4
  call void @strbuf_release(%0* %5)
  %106 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %106) #10
  br label %107

107:                                              ; preds = %94, %89
  %108 = load %58*, %58** %2, align 8
  %109 = getelementptr inbounds %58, %58* %108, i32 0, i32 18
  %110 = load i8*, i8** %109, align 8
  %111 = icmp ne i8* %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load i8*, i8** %3, align 8
  %114 = load %58*, %58** %2, align 8
  %115 = getelementptr inbounds %58, %58* %114, i32 0, i32 18
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 @git_config_set_in_file_gently(i8* %113, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @255, i32 0, i32 0), i8* %116)
  %118 = load i32, i32* %4, align 4
  %119 = or i32 %118, %117
  store i32 %119, i32* %4, align 4
  br label %120

120:                                              ; preds = %112, %107
  %121 = load %58*, %58** %2, align 8
  %122 = getelementptr inbounds %58, %58* %121, i32 0, i32 15
  %123 = load i8*, i8** %122, align 8
  %124 = icmp ne i8* %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load i8*, i8** %3, align 8
  %127 = load %58*, %58** %2, align 8
  %128 = getelementptr inbounds %58, %58* %127, i32 0, i32 15
  %129 = load i8*, i8** %128, align 8
  %130 = call i32 @git_config_set_in_file_gently(i8* %126, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @256, i32 0, i32 0), i8* %129)
  %131 = load i32, i32* %4, align 4
  %132 = or i32 %131, %130
  store i32 %132, i32* %4, align 4
  br label %133

133:                                              ; preds = %125, %120
  %134 = load %58*, %58** %2, align 8
  %135 = getelementptr inbounds %58, %58* %134, i32 0, i32 19
  %136 = load i8**, i8*** %135, align 8
  %137 = icmp ne i8** %136, null
  br i1 %137, label %138, label %164

138:                                              ; preds = %133
  %139 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %139) #10
  store i32 0, i32* %6, align 4
  br label %140

140:                                              ; preds = %159, %138
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = load %58*, %58** %2, align 8
  %144 = getelementptr inbounds %58, %58* %143, i32 0, i32 20
  %145 = load i64, i64* %144, align 8
  %146 = icmp ult i64 %142, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %140
  %148 = load i8*, i8** %3, align 8
  %149 = load %58*, %58** %2, align 8
  %150 = getelementptr inbounds %58, %58* %149, i32 0, i32 19
  %151 = load i8**, i8*** %150, align 8
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8*, i8** %151, i64 %153
  %155 = load i8*, i8** %154, align 8
  %156 = call i32 @git_config_set_multivar_in_file_gently(i8* %148, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @257, i32 0, i32 0), i8* %155, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @491, i32 0, i32 0), i32 0)
  %157 = load i32, i32* %4, align 4
  %158 = or i32 %157, %156
  store i32 %158, i32* %4, align 4
  br label %159

159:                                              ; preds = %147
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %140

162:                                              ; preds = %140
  %163 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #10
  br label %164

164:                                              ; preds = %162, %133
  %165 = load %58*, %58** %2, align 8
  %166 = getelementptr inbounds %58, %58* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  %170 = load i8*, i8** %3, align 8
  %171 = load %58*, %58** %2, align 8
  %172 = getelementptr inbounds %58, %58* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 8
  %174 = icmp eq i32 %173, 1
  %175 = zext i1 %174 to i64
  %176 = select i1 %174, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @488, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @492, i32 0, i32 0)
  %177 = call i32 @git_config_set_in_file_gently(i8* %170, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @258, i32 0, i32 0), i8* %176)
  %178 = load i32, i32* %4, align 4
  %179 = or i32 %178, %177
  store i32 %179, i32* %4, align 4
  br label %180

180:                                              ; preds = %169, %164
  %181 = load %58*, %58** %2, align 8
  %182 = getelementptr inbounds %58, %58* %181, i32 0, i32 17
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %180
  %186 = load i8*, i8** %3, align 8
  %187 = load %58*, %58** %2, align 8
  %188 = getelementptr inbounds %58, %58* %187, i32 0, i32 16
  %189 = load i32, i32* %188, align 8
  %190 = call i8* @694(i32 %189)
  %191 = call i32 @git_config_set_in_file_gently(i8* %186, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @259, i32 0, i32 0), i8* %190)
  %192 = load i32, i32* %4, align 4
  %193 = or i32 %192, %191
  store i32 %193, i32* %4, align 4
  br label %194

194:                                              ; preds = %185, %180
  %195 = load i32, i32* %4, align 4
  %196 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #10
  %197 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #10
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal void @602() #0 {
  %1 = alloca %3, align 1
  %2 = alloca i32, align 4
  %3 = bitcast %3* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #10
  %4 = call i8* @581()
  %5 = call i32 @file_exists(i8* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 1, i32* %2, align 4
  br label %18

8:                                                ; preds = %0
  %9 = load %4*, %4** @the_repository, align 8
  %10 = call i32 @repo_get_oid(%4* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %3* %1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = call i8* @629()
  %14 = call i8* @oid_to_hex(%3* %1)
  call void (i8*, i8*, ...) @write_file(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8* %14)
  br label %17

15:                                               ; preds = %8
  %16 = call i8* @629()
  call void (i8*, i8*, ...) @write_file(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0))
  br label %17

17:                                               ; preds = %15, %12
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %7
  %19 = bitcast %3* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %19) #10
  %20 = load i32, i32* %2, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %18, %18
  ret void

22:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @append_signoff(%0* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %0, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load i32, i32* %6, align 4
  %14 = and i32 %13, 1
  store i32 %14, i32* %7, align 4
  %15 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #10
  %16 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%0* @110 to i8*), i64 24, i1 false)
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  call void @543(%0* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @111, i32 0, i32 0))
  %18 = call i8* @fmt_name(i32 2)
  call void @543(%0* %8, i8* %18)
  call void @546(%0* %8, i32 10)
  %19 = load i64, i64* %5, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = load %0*, %0** %4, align 8
  call void @603(%0* %22)
  br label %23

23:                                               ; preds = %21, %3
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = call i32 @strncmp(i8* %35, i8* %37, i64 %39) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store i32 3, i32* %9, align 4
  br label %47

43:                                               ; preds = %32, %23
  %44 = load %0*, %0** %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = call i32 @604(%0* %44, %0* %8, i64 %45)
  store i32 %46, i32* %9, align 4
  br label %47

47:                                               ; preds = %43, %42
  %48 = load i32, i32* %9, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %94, label %50

50:                                               ; preds = %47
  %51 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  store i8* null, i8** %10, align 8
  %52 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sub i64 %55, %56
  store i64 %57, i64* %11, align 8
  %58 = load i64, i64* %11, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @112, i32 0, i32 0), i8** %10, align 8
  br label %78

61:                                               ; preds = %50
  %62 = load i64, i64* %11, align 8
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @113, i32 0, i32 0), i8** %10, align 8
  br label %77

65:                                               ; preds = %61
  %66 = load %0*, %0** %4, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = load i64, i64* %11, align 8
  %70 = sub i64 %69, 2
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 10
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @113, i32 0, i32 0), i8** %10, align 8
  br label %76

76:                                               ; preds = %75, %65
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77, %60
  %79 = load i8*, i8** %10, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load %0*, %0** %4, align 8
  %83 = load %0*, %0** %4, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %5, align 8
  %87 = sub i64 %85, %86
  %88 = load i8*, i8** %10, align 8
  %89 = load i8*, i8** %10, align 8
  %90 = call i64 @strlen(i8* %89) #11
  call void @strbuf_splice(%0* %82, i64 %87, i64 0, i8* %88, i64 %90)
  br label %91

91:                                               ; preds = %81, %78
  %92 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #10
  %93 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  br label %94

94:                                               ; preds = %91, %47
  %95 = load i32, i32* %9, align 4
  %96 = icmp ne i32 %95, 3
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load i32, i32* %7, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, i32* %9, align 4
  %102 = icmp ne i32 %101, 2
  br i1 %102, label %103, label %114

103:                                              ; preds = %100, %97
  %104 = load %0*, %0** %4, align 8
  %105 = load %0*, %0** %4, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %5, align 8
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  call void @strbuf_splice(%0* %104, i64 %109, i64 0, i8* %111, i64 %113)
  br label %114

114:                                              ; preds = %103, %100, %94
  call void @strbuf_release(%0* %8)
  %115 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #10
  %116 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %116) #10
  %117 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #10
  ret void
}

declare dso_local i8* @fmt_name(i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @603(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @691(%0* %3, i8 signext 10)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @604(%0* %0, %0* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %112, align 8
  %9 = alloca %113, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %0* %1, %0** %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = bitcast %112* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %14) #10
  %15 = bitcast %112* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 56, i1 false)
  %16 = bitcast %113* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %16) #10
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  store i32 0, i32* %11, align 4
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 0, i32* %12, align 4
  %20 = getelementptr inbounds %112, %112* %8, i32 0, i32 5
  store i32 1, i32* %20, align 4
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  call void @trailer_info_get(%113* %9, i8* %23, %112* %8)
  %24 = getelementptr inbounds %113, %113* %9, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %113, %113* %9, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %74

30:                                               ; preds = %3
  store i64 0, i64* %10, align 8
  br label %31

31:                                               ; preds = %62, %30
  %32 = load i64, i64* %10, align 8
  %33 = getelementptr inbounds %113, %113* %9, i32 0, i32 4
  %34 = load i64, i64* %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %65

36:                                               ; preds = %31
  %37 = load %0*, %0** %6, align 8
  %38 = icmp ne %0* %37, null
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = getelementptr inbounds %113, %113* %9, i32 0, i32 3
  %41 = load i8**, i8*** %40, align 8
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds i8*, i8** %41, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = load %0*, %0** %6, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = load %0*, %0** %6, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = call i32 @strncmp(i8* %44, i8* %47, i64 %50) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %39
  store i32 1, i32* %11, align 4
  %54 = load i64, i64* %10, align 8
  %55 = getelementptr inbounds %113, %113* %9, i32 0, i32 4
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, 1
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 1, i32* %12, align 4
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60, %39, %36
  br label %62

62:                                               ; preds = %61
  %63 = load i64, i64* %10, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %10, align 8
  br label %31

65:                                               ; preds = %31
  call void @trailer_info_release(%113* %9)
  %66 = load i32, i32* %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 3, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %74

69:                                               ; preds = %65
  %70 = load i32, i32* %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 2, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %74

73:                                               ; preds = %69
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %74

74:                                               ; preds = %73, %72, %68, %29
  %75 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #10
  %76 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #10
  %77 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = bitcast %113* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %78) #10
  %79 = bitcast %112* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %79) #10
  %80 = load i32, i32* %4, align 4
  ret i32 %80
}

declare dso_local void @strbuf_splice(%0*, i64, i64, i8*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sequencer_make_script(%4* %0, %0* %1, i32 %2, i8** %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %106, align 8
  %14 = alloca %59, align 8
  %15 = alloca %70*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store %0* %1, %0** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8** %3, i8*** %10, align 8
  store i32 %4, i32* %11, align 4
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store i8* null, i8** %12, align 8
  %23 = bitcast %106* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %23) #10
  %24 = bitcast %106* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 168, i1 false)
  %25 = bitcast %59* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %25) #10
  %26 = bitcast %70** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = load i32, i32* %11, align 4
  %29 = and i32 %28, 1
  store i32 %29, i32* %16, align 4
  %30 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = load i32, i32* %11, align 4
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i64
  %35 = select i1 %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @115, i32 0, i32 0)
  store i8* %35, i8** %17, align 8
  %36 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = load i32, i32* %11, align 4
  %38 = and i32 %37, 8
  store i32 %38, i32* %18, align 4
  %39 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  %40 = load i32, i32* %11, align 4
  %41 = and i32 %40, 128
  store i32 %41, i32* %19, align 4
  %42 = load %4*, %4** %7, align 8
  call void @repo_init_revisions(%4* %42, %59* %14, i8* null)
  %43 = getelementptr inbounds %59, %59* %14, i32 0, i32 13
  %44 = bitcast i56* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = and i64 %45, -35184372088833
  %47 = or i64 %46, 35184372088832
  store i64 %47, i64* %44, align 8
  %48 = load i32, i32* %18, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %5
  %51 = getelementptr inbounds %59, %59* %14, i32 0, i32 46
  store i32 1, i32* %51, align 4
  br label %52

52:                                               ; preds = %50, %5
  %53 = load i32, i32* %19, align 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds %59, %59* %14, i32 0, i32 13
  %58 = bitcast i56* %57 to i64*
  %59 = zext i32 %56 to i64
  %60 = load i64, i64* %58, align 8
  %61 = and i64 %59, 1
  %62 = shl i64 %61, 33
  %63 = and i64 %60, -8589934593
  %64 = or i64 %63, %62
  store i64 %64, i64* %58, align 8
  %65 = trunc i64 %61 to i32
  %66 = getelementptr inbounds %59, %59* %14, i32 0, i32 13
  %67 = bitcast i56* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = and i64 %68, -524289
  %70 = or i64 %69, 524288
  store i64 %70, i64* %67, align 8
  %71 = getelementptr inbounds %59, %59* %14, i32 0, i32 13
  %72 = bitcast i56* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = and i64 %73, -1073741825
  %75 = or i64 %74, 1073741824
  store i64 %75, i64* %72, align 8
  %76 = getelementptr inbounds %59, %59* %14, i32 0, i32 13
  %77 = bitcast i56* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = and i64 %78, -67108865
  %80 = or i64 %79, 67108864
  store i64 %80, i64* %77, align 8
  %81 = getelementptr inbounds %59, %59* %14, i32 0, i32 11
  store i32 0, i32* %81, align 8
  %82 = getelementptr inbounds %59, %59* %14, i32 0, i32 13
  %83 = bitcast i56* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = and i64 %84, -513
  %86 = or i64 %85, 512
  store i64 %86, i64* %83, align 8
  %87 = getelementptr inbounds %59, %59* %14, i32 0, i32 15
  %88 = bitcast i24* %87 to i32*
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, -33
  %91 = or i32 %90, 32
  store i32 %91, i32* %88, align 4
  %92 = call i32 @git_config_get_string(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @116, i32 0, i32 0), i8** %12)
  %93 = load i8*, i8** %12, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %52
  %96 = load i8*, i8** %12, align 8
  %97 = load i8, i8* %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95, %52
  %100 = load i8*, i8** %12, align 8
  call void @free(i8* %100) #10
  %101 = call i8* @xstrdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0))
  store i8* %101, i8** %12, align 8
  br label %102

102:                                              ; preds = %99, %95
  %103 = load i8*, i8** %12, align 8
  call void @get_commit_format(i8* %103, %59* %14)
  %104 = load i8*, i8** %12, align 8
  call void @free(i8* %104) #10
  %105 = getelementptr inbounds %59, %59* %14, i32 0, i32 20
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %106, %106* %13, i32 0, i32 0
  store i32 %106, i32* %107, align 8
  %108 = call i8* @get_log_output_encoding()
  %109 = getelementptr inbounds %106, %106* %13, i32 0, i32 12
  store i8* %108, i8** %109, align 8
  %110 = load i32, i32* %9, align 4
  %111 = load i8**, i8*** %10, align 8
  %112 = call i32 @setup_revisions(i32 %110, i8** %111, %59* %14, %107* null)
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %102
  %115 = call i8* @541(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @117, i32 0, i32 0))
  %116 = call i32 (i8*, ...) @error(i8* %115)
  %117 = call i32 @545()
  store i32 %117, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %180

118:                                              ; preds = %102
  %119 = call i32 @prepare_revision_walk(%59* %14)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = call i8* @541(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @118, i32 0, i32 0))
  %123 = call i32 (i8*, ...) @error(i8* %122)
  %124 = call i32 @545()
  store i32 %124, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %180

125:                                              ; preds = %118
  %126 = load i32, i32* %18, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load %0*, %0** %8, align 8
  %130 = load i32, i32* %11, align 4
  %131 = call i32 @605(%106* %13, %59* %14, %0* %129, i32 %130)
  store i32 %131, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %180

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %178, %175, %132
  %134 = call %70* @get_revision(%59* %14)
  store %70* %134, %70** %15, align 8
  %135 = icmp ne %70* %134, null
  br i1 %135, label %136, label %179

136:                                              ; preds = %133
  %137 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %137) #10
  %138 = load %70*, %70** %15, align 8
  %139 = call i32 @606(%70* %138)
  store i32 %139, i32* %21, align 4
  %140 = load i32, i32* %21, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %136
  %143 = load %70*, %70** %15, align 8
  %144 = getelementptr inbounds %70, %70* %143, i32 0, i32 0
  %145 = getelementptr inbounds %21, %21* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = and i32 %146, 536870911
  %148 = and i32 %147, 512
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 2, i32* %20, align 4
  br label %175

151:                                              ; preds = %142, %136
  %152 = load i32, i32* %21, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i32, i32* %16, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 2, i32* %20, align 4
  br label %175

158:                                              ; preds = %154, %151
  %159 = load %0*, %0** %8, align 8
  %160 = load i8*, i8** %17, align 8
  %161 = load %70*, %70** %15, align 8
  %162 = getelementptr inbounds %70, %70* %161, i32 0, i32 0
  %163 = getelementptr inbounds %21, %21* %162, i32 0, i32 2
  %164 = call i8* @oid_to_hex(%3* %163)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %159, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @119, i32 0, i32 0), i8* %160, i8* %164)
  %165 = load %70*, %70** %15, align 8
  %166 = load %0*, %0** %8, align 8
  call void @pretty_print_commit(%106* %13, %70* %165, %0* %166)
  %167 = load i32, i32* %21, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %158
  %170 = load %0*, %0** %8, align 8
  %171 = load i8, i8* @comment_line_char, align 1
  %172 = sext i8 %171 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %170, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @120, i32 0, i32 0), i32 %172)
  br label %173

173:                                              ; preds = %169, %158
  %174 = load %0*, %0** %8, align 8
  call void @546(%0* %174, i32 10)
  store i32 0, i32* %20, align 4
  br label %175

175:                                              ; preds = %173, %157, %150
  %176 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #10
  %177 = load i32, i32* %20, align 4
  switch i32 %177, label %190 [
    i32 0, label %178
    i32 2, label %133
  ]

178:                                              ; preds = %175
  br label %133

179:                                              ; preds = %133
  store i32 0, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %180

180:                                              ; preds = %179, %128, %121, %114
  %181 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #10
  %182 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #10
  %183 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #10
  %184 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #10
  %185 = bitcast %70** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #10
  %186 = bitcast %59* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %186) #10
  %187 = bitcast %106* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %187) #10
  %188 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #10
  %189 = load i32, i32* %6, align 4
  ret i32 %189

190:                                              ; preds = %175
  unreachable
}

declare dso_local i32 @git_config_get_string(i8*, i8**) #1

declare dso_local i8* @get_log_output_encoding() #1

; Function Attrs: nounwind uwtable
define internal i32 @605(%106* %0, %59* %1, %0* %2, i32 %3) #0 {
  %5 = alloca %106*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %0, align 8
  %13 = alloca %0, align 8
  %14 = alloca %0, align 8
  %15 = alloca %95*, align 8
  %16 = alloca %95**, align 8
  %17 = alloca %95*, align 8
  %18 = alloca %95*, align 8
  %19 = alloca %95**, align 8
  %20 = alloca %70*, align 8
  %21 = alloca %8, align 8
  %22 = alloca %114*, align 8
  %23 = alloca %82, align 8
  %24 = alloca %82, align 8
  %25 = alloca %82, align 8
  %26 = alloca %116, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca %117*, align 8
  %33 = alloca %3*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %95*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca %3*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %95*, align 8
  %45 = alloca %3*, align 8
  %46 = alloca %95*, align 8
  %47 = alloca %95*, align 8
  %48 = alloca i8*, align 8
  %49 = alloca %3*, align 8
  store %106* %0, %106** %5, align 8
  store %59* %1, %59** %6, align 8
  store %0* %2, %0** %7, align 8
  store i32 %3, i32* %8, align 4
  %50 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #10
  %51 = load i32, i32* %8, align 4
  %52 = and i32 %51, 1
  store i32 %52, i32* %9, align 4
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #10
  %54 = load i32, i32* %8, align 4
  %55 = and i32 %54, 16
  store i32 %55, i32* %10, align 4
  %56 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #10
  %57 = load i32, i32* %8, align 4
  %58 = and i32 %57, 64
  store i32 %58, i32* %11, align 4
  %59 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %59) #10
  %60 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 bitcast (%0* @495 to i8*), i64 24, i1 false)
  %61 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %61) #10
  %62 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 bitcast (%0* @496 to i8*), i64 24, i1 false)
  %63 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %63) #10
  %64 = bitcast %0* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 bitcast (%0* @497 to i8*), i64 24, i1 false)
  %65 = bitcast %95** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #10
  store %95* null, %95** %15, align 8
  %66 = bitcast %95*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #10
  store %95** %15, %95*** %16, align 8
  %67 = bitcast %95** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  %68 = bitcast %95** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #10
  store %95* null, %95** %18, align 8
  %69 = bitcast %95*** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #10
  store %95** %18, %95*** %19, align 8
  %70 = bitcast %70** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #10
  %71 = bitcast %8* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %71) #10
  %72 = bitcast %8* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %72, i8 0, i64 48, i1 false)
  %73 = bitcast %114** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #10
  %74 = bitcast %82* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %74) #10
  %75 = bitcast %82* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %75, i8 0, i64 40, i1 false)
  %76 = bitcast %82* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %76) #10
  %77 = bitcast %82* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %77, i8 0, i64 40, i1 false)
  %78 = bitcast %82* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %78) #10
  %79 = bitcast %82* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %79, i8 0, i64 40, i1 false)
  %80 = bitcast %116* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %80) #10
  %81 = bitcast %116* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %81, i8 0, i64 120, i1 false)
  %82 = bitcast i8* %81 to %116*
  %83 = getelementptr inbounds %116, %116* %82, i32 0, i32 2
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %84, align 8
  %85 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %85) #10
  %86 = load i32, i32* %8, align 4
  %87 = and i32 %86, 4
  store i32 %87, i32* %27, align 4
  %88 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #10
  %89 = load i32, i32* %27, align 4
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i64
  %92 = select i1 %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @115, i32 0, i32 0)
  store i8* %92, i8** %28, align 8
  %93 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #10
  %94 = load i32, i32* %27, align 4
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i64
  %97 = select i1 %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @498, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @165, i32 0, i32 0)
  store i8* %97, i8** %29, align 8
  %98 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #10
  %99 = load i32, i32* %27, align 4
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i64
  %102 = select i1 %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @499, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @166, i32 0, i32 0)
  store i8* %102, i8** %30, align 8
  %103 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #10
  %104 = load i32, i32* %27, align 4
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i64
  %107 = select i1 %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @500, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @167, i32 0, i32 0)
  store i8* %107, i8** %31, align 8
  call void @oidmap_init(%8* %21, i64 0)
  %108 = getelementptr inbounds %116, %116* %26, i32 0, i32 0
  call void @oidmap_init(%8* %108, i64 0)
  %109 = getelementptr inbounds %116, %116* %26, i32 0, i32 1
  call void @hashmap_init(%19* %109, i32 (i8*, %15*, %15*, i8*)* @695, i8* null, i64 0)
  %110 = getelementptr inbounds %116, %116* %26, i32 0, i32 2
  call void @strbuf_init(%0* %110, i64 32)
  %111 = load %59*, %59** %6, align 8
  %112 = getelementptr inbounds %59, %59* %111, i32 0, i32 4
  %113 = getelementptr inbounds %62, %62* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %181

116:                                              ; preds = %4
  %117 = load %59*, %59** %6, align 8
  %118 = getelementptr inbounds %59, %59* %117, i32 0, i32 4
  %119 = getelementptr inbounds %62, %62* %118, i32 0, i32 2
  %120 = load %63*, %63** %119, align 8
  %121 = getelementptr inbounds %63, %63* %120, i64 0
  %122 = getelementptr inbounds %63, %63* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = and i32 %123, 1024
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %181

126:                                              ; preds = %116
  %127 = bitcast %117** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %127) #10
  %128 = bitcast %3** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #10
  %129 = load %59*, %59** %6, align 8
  %130 = getelementptr inbounds %59, %59* %129, i32 0, i32 4
  %131 = getelementptr inbounds %62, %62* %130, i32 0, i32 2
  %132 = load %63*, %63** %131, align 8
  %133 = getelementptr inbounds %63, %63* %132, i64 0
  %134 = getelementptr inbounds %63, %63* %133, i32 0, i32 0
  %135 = load %21*, %21** %134, align 8
  %136 = getelementptr inbounds %21, %21* %135, i32 0, i32 2
  store %3* %136, %3** %33, align 8
  br label %137

137:                                              ; preds = %126
  %138 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #10
  store i64 4, i64* %34, align 8
  %139 = load i64, i64* %34, align 8
  %140 = call i64 @623(i64 48, i64 %139)
  %141 = call i64 @623(i64 %140, i64 1)
  %142 = call i8* @xcalloc(i64 1, i64 %141)
  %143 = bitcast i8* %142 to %114*
  store %114* %143, %114** %22, align 8
  %144 = load %114*, %114** %22, align 8
  %145 = getelementptr inbounds %114, %114* %144, i32 0, i32 1
  %146 = getelementptr inbounds [0 x i8], [0 x i8]* %145, i32 0, i32 0
  %147 = load i64, i64* %34, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %146, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @501, i32 0, i32 0), i64 %147, i1 false)
  %148 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  br label %149

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149
  %151 = load %114*, %114** %22, align 8
  %152 = getelementptr inbounds %114, %114* %151, i32 0, i32 0
  %153 = getelementptr inbounds %115, %115* %152, i32 0, i32 1
  %154 = load %3*, %3** %33, align 8
  call void @674(%3* %153, %3* %154)
  %155 = getelementptr inbounds %116, %116* %26, i32 0, i32 0
  %156 = load %114*, %114** %22, align 8
  %157 = bitcast %114* %156 to i8*
  %158 = call i8* @oidmap_put(%8* %155, i8* %157)
  br label %159

159:                                              ; preds = %150
  %160 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %160) #10
  store i64 4, i64* %35, align 8
  %161 = load i64, i64* %35, align 8
  %162 = call i64 @623(i64 16, i64 %161)
  %163 = call i64 @623(i64 %162, i64 1)
  %164 = call i8* @xcalloc(i64 1, i64 %163)
  %165 = bitcast i8* %164 to %117*
  store %117* %165, %117** %32, align 8
  %166 = load %117*, %117** %32, align 8
  %167 = getelementptr inbounds %117, %117* %166, i32 0, i32 1
  %168 = getelementptr inbounds [0 x i8], [0 x i8]* %167, i32 0, i32 0
  %169 = load i64, i64* %35, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %168, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @501, i32 0, i32 0), i64 %169, i1 false)
  %170 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #10
  br label %171

171:                                              ; preds = %159
  br label %172

172:                                              ; preds = %171
  %173 = load %117*, %117** %32, align 8
  %174 = getelementptr inbounds %117, %117* %173, i32 0, i32 0
  %175 = call i32 @strihash(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @501, i32 0, i32 0))
  call void @624(%15* %174, i32 %175)
  %176 = getelementptr inbounds %116, %116* %26, i32 0, i32 1
  %177 = load %117*, %117** %32, align 8
  %178 = getelementptr inbounds %117, %117* %177, i32 0, i32 0
  call void @hashmap_add(%19* %176, %15* %178)
  %179 = bitcast %3** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #10
  %180 = bitcast %117** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #10
  br label %181

181:                                              ; preds = %172, %116, %4
  br label %182

182:                                              ; preds = %389, %382, %181
  %183 = load %59*, %59** %6, align 8
  %184 = call %70* @get_revision(%59* %183)
  store %70* %184, %70** %20, align 8
  %185 = icmp ne %70* %184, null
  br i1 %185, label %186, label %390

186:                                              ; preds = %182
  %187 = bitcast %95** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %187) #10
  %188 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %188) #10
  %189 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %189) #10
  %190 = bitcast %3** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %190) #10
  %191 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %191) #10
  %192 = load %70*, %70** %20, align 8
  %193 = load %95**, %95*** %16, align 8
  %194 = call %95* @commit_list_insert(%70* %192, %95** %193)
  %195 = getelementptr inbounds %95, %95* %194, i32 0, i32 1
  store %95** %195, %95*** %16, align 8
  %196 = load %70*, %70** %20, align 8
  %197 = getelementptr inbounds %70, %70* %196, i32 0, i32 0
  %198 = getelementptr inbounds %21, %21* %197, i32 0, i32 2
  %199 = call i32 @oidset_insert(%82* %23, %3* %198)
  %200 = load %70*, %70** %20, align 8
  %201 = call i32 @606(%70* %200)
  store i32 %201, i32* %40, align 4
  %202 = load i32, i32* %40, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %186
  %205 = load %70*, %70** %20, align 8
  %206 = getelementptr inbounds %70, %70* %205, i32 0, i32 0
  %207 = getelementptr inbounds %21, %21* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = and i32 %208, 536870911
  %210 = and i32 %209, 512
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  store i32 6, i32* %41, align 4
  br label %382

213:                                              ; preds = %204, %186
  %214 = load i32, i32* %40, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load i32, i32* %9, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 6, i32* %41, align 4
  br label %382

220:                                              ; preds = %216, %213
  call void @542(%0* %13, i64 0)
  %221 = load %106*, %106** %5, align 8
  %222 = load %70*, %70** %20, align 8
  call void @pretty_print_commit(%106* %221, %70* %222, %0* %13)
  %223 = load %70*, %70** %20, align 8
  %224 = getelementptr inbounds %70, %70* %223, i32 0, i32 2
  %225 = load %95*, %95** %224, align 8
  %226 = icmp ne %95* %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %220
  %228 = load %70*, %70** %20, align 8
  %229 = getelementptr inbounds %70, %70* %228, i32 0, i32 2
  %230 = load %95*, %95** %229, align 8
  %231 = getelementptr inbounds %95, %95* %230, i32 0, i32 1
  %232 = load %95*, %95** %231, align 8
  br label %234

233:                                              ; preds = %220
  br label %234

234:                                              ; preds = %233, %227
  %235 = phi %95* [ %232, %227 ], [ null, %233 ]
  store %95* %235, %95** %36, align 8
  %236 = load %95*, %95** %36, align 8
  %237 = icmp ne %95* %236, null
  br i1 %237, label %280, label %238

238:                                              ; preds = %234
  call void @542(%0* %12, i64 0)
  %239 = load i8*, i8** %28, align 8
  %240 = load %70*, %70** %20, align 8
  %241 = getelementptr inbounds %70, %70* %240, i32 0, i32 0
  %242 = getelementptr inbounds %21, %21* %241, i32 0, i32 2
  %243 = call i8* @oid_to_hex(%3* %242)
  %244 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %245 = load i8*, i8** %244, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @502, i32 0, i32 0), i8* %239, i8* %243, i8* %245)
  %246 = load i32, i32* %40, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %238
  %249 = load i8, i8* @comment_line_char, align 1
  %250 = sext i8 %249 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @120, i32 0, i32 0), i32 %250)
  br label %251

251:                                              ; preds = %248, %238
  br label %252

252:                                              ; preds = %251
  %253 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %253) #10
  %254 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %255 = load i8*, i8** %254, align 8
  %256 = call i64 @strlen(i8* %255) #11
  store i64 %256, i64* %42, align 8
  %257 = load i64, i64* %42, align 8
  %258 = call i64 @623(i64 48, i64 %257)
  %259 = call i64 @623(i64 %258, i64 1)
  %260 = call i8* @xcalloc(i64 1, i64 %259)
  %261 = bitcast i8* %260 to %114*
  store %114* %261, %114** %22, align 8
  %262 = load %114*, %114** %22, align 8
  %263 = getelementptr inbounds %114, %114* %262, i32 0, i32 1
  %264 = getelementptr inbounds [0 x i8], [0 x i8]* %263, i32 0, i32 0
  %265 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %266 = load i8*, i8** %265, align 8
  %267 = load i64, i64* %42, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %264, i8* align 1 %266, i64 %267, i1 false)
  %268 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #10
  br label %269

269:                                              ; preds = %252
  br label %270

270:                                              ; preds = %269
  %271 = load %114*, %114** %22, align 8
  %272 = getelementptr inbounds %114, %114* %271, i32 0, i32 0
  %273 = getelementptr inbounds %115, %115* %272, i32 0, i32 1
  %274 = load %70*, %70** %20, align 8
  %275 = getelementptr inbounds %70, %70* %274, i32 0, i32 0
  %276 = getelementptr inbounds %21, %21* %275, i32 0, i32 2
  call void @674(%3* %273, %3* %276)
  %277 = load %114*, %114** %22, align 8
  %278 = bitcast %114* %277 to i8*
  %279 = call i8* @oidmap_put(%8* %21, i8* %278)
  store i32 6, i32* %41, align 4
  br label %382

280:                                              ; preds = %234
  call void @542(%0* %14, i64 0)
  %281 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %282 = load i8*, i8** %281, align 8
  %283 = call i32 @549(i8* %282, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @503, i32 0, i32 0), i8** %37)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %301

285:                                              ; preds = %280
  %286 = load i8*, i8** %37, align 8
  %287 = call i8* @strchr(i8* %286, i32 39) #11
  store i8* %287, i8** %37, align 8
  %288 = icmp ne i8* %287, null
  br i1 %288, label %289, label %301

289:                                              ; preds = %285
  %290 = load i8*, i8** %37, align 8
  %291 = getelementptr inbounds i8, i8* %290, i32 1
  store i8* %291, i8** %37, align 8
  %292 = call i8* @strchr(i8* %291, i32 39) #11
  store i8* %292, i8** %38, align 8
  %293 = icmp ne i8* %292, null
  br i1 %293, label %294, label %301

294:                                              ; preds = %289
  %295 = load i8*, i8** %37, align 8
  %296 = load i8*, i8** %38, align 8
  %297 = load i8*, i8** %37, align 8
  %298 = ptrtoint i8* %296 to i64
  %299 = ptrtoint i8* %297 to i64
  %300 = sub i64 %298, %299
  call void @strbuf_add(%0* %14, i8* %295, i64 %300)
  br label %315

301:                                              ; preds = %289, %285, %280
  %302 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %303 = load i8*, i8** %302, align 8
  %304 = call i32 @549(i8* %303, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @504, i32 0, i32 0), i8** %37)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %301
  %307 = load i8*, i8** %37, align 8
  %308 = call i8* @strstr(i8* %307, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @505, i32 0, i32 0)) #11
  store i8* %308, i8** %37, align 8
  %309 = icmp ne i8* %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i8*, i8** %37, align 8
  %312 = getelementptr inbounds i8, i8* %311, i64 6
  call void @543(%0* %14, i8* %312)
  br label %314

313:                                              ; preds = %306, %301
  call void @strbuf_addbuf(%0* %14, %0* %13)
  br label %314

314:                                              ; preds = %313, %310
  br label %315

315:                                              ; preds = %314, %294
  call void @542(%0* %12, i64 0)
  %316 = load i8*, i8** %31, align 8
  %317 = load %70*, %70** %20, align 8
  %318 = getelementptr inbounds %70, %70* %317, i32 0, i32 0
  %319 = getelementptr inbounds %21, %21* %318, i32 0, i32 2
  %320 = call i8* @oid_to_hex(%3* %319)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @506, i32 0, i32 0), i8* %316, i8* %320)
  br label %321

321:                                              ; preds = %347, %315
  %322 = load %95*, %95** %36, align 8
  %323 = icmp ne %95* %322, null
  br i1 %323, label %324, label %351

324:                                              ; preds = %321
  %325 = load %95*, %95** %36, align 8
  %326 = getelementptr inbounds %95, %95* %325, i32 0, i32 0
  %327 = load %70*, %70** %326, align 8
  %328 = getelementptr inbounds %70, %70* %327, i32 0, i32 0
  %329 = getelementptr inbounds %21, %21* %328, i32 0, i32 2
  store %3* %329, %3** %39, align 8
  call void @546(%0* %12, i32 32)
  %330 = load %3*, %3** %39, align 8
  %331 = call i32 @oidset_contains(%82* %23, %3* %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %324
  %334 = load %3*, %3** %39, align 8
  %335 = call i8* @696(%3* %334, i8* null, %116* %26)
  call void @543(%0* %12, i8* %335)
  br label %347

336:                                              ; preds = %324
  %337 = load %95*, %95** %36, align 8
  %338 = getelementptr inbounds %95, %95* %337, i32 0, i32 0
  %339 = load %70*, %70** %338, align 8
  %340 = load %95**, %95*** %19, align 8
  %341 = call %95* @commit_list_insert(%70* %339, %95** %340)
  %342 = getelementptr inbounds %95, %95* %341, i32 0, i32 1
  store %95** %342, %95*** %19, align 8
  %343 = load %3*, %3** %39, align 8
  %344 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %345 = load i8*, i8** %344, align 8
  %346 = call i8* @696(%3* %343, i8* %345, %116* %26)
  call void @543(%0* %12, i8* %346)
  br label %347

347:                                              ; preds = %336, %333
  %348 = load %95*, %95** %36, align 8
  %349 = getelementptr inbounds %95, %95* %348, i32 0, i32 1
  %350 = load %95*, %95** %349, align 8
  store %95* %350, %95** %36, align 8
  br label %321

351:                                              ; preds = %321
  %352 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %353 = load i8*, i8** %352, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @507, i32 0, i32 0), i8* %353)
  br label %354

354:                                              ; preds = %351
  %355 = bitcast i64* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %355) #10
  %356 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %357 = load i8*, i8** %356, align 8
  %358 = call i64 @strlen(i8* %357) #11
  store i64 %358, i64* %43, align 8
  %359 = load i64, i64* %43, align 8
  %360 = call i64 @623(i64 48, i64 %359)
  %361 = call i64 @623(i64 %360, i64 1)
  %362 = call i8* @xcalloc(i64 1, i64 %361)
  %363 = bitcast i8* %362 to %114*
  store %114* %363, %114** %22, align 8
  %364 = load %114*, %114** %22, align 8
  %365 = getelementptr inbounds %114, %114* %364, i32 0, i32 1
  %366 = getelementptr inbounds [0 x i8], [0 x i8]* %365, i32 0, i32 0
  %367 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %368 = load i8*, i8** %367, align 8
  %369 = load i64, i64* %43, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %366, i8* align 1 %368, i64 %369, i1 false)
  %370 = bitcast i64* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #10
  br label %371

371:                                              ; preds = %354
  br label %372

372:                                              ; preds = %371
  %373 = load %114*, %114** %22, align 8
  %374 = getelementptr inbounds %114, %114* %373, i32 0, i32 0
  %375 = getelementptr inbounds %115, %115* %374, i32 0, i32 1
  %376 = load %70*, %70** %20, align 8
  %377 = getelementptr inbounds %70, %70* %376, i32 0, i32 0
  %378 = getelementptr inbounds %21, %21* %377, i32 0, i32 2
  call void @674(%3* %375, %3* %378)
  %379 = load %114*, %114** %22, align 8
  %380 = bitcast %114* %379 to i8*
  %381 = call i8* @oidmap_put(%8* %21, i8* %380)
  store i32 0, i32* %41, align 4
  br label %382

382:                                              ; preds = %372, %270, %219, %212
  %383 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %383) #10
  %384 = bitcast %3** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #10
  %385 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #10
  %386 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %386) #10
  %387 = bitcast %95** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %387) #10
  %388 = load i32, i32* %41, align 4
  switch i32 %388, label %658 [
    i32 0, label %389
    i32 6, label %182
  ]

389:                                              ; preds = %382
  br label %182

390:                                              ; preds = %182
  %391 = load %95*, %95** %15, align 8
  store %95* %391, %95** %17, align 8
  br label %392

392:                                              ; preds = %446, %390
  %393 = load %95*, %95** %17, align 8
  %394 = icmp ne %95* %393, null
  br i1 %394, label %395, label %450

395:                                              ; preds = %392
  %396 = bitcast %95** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %396) #10
  %397 = load %95*, %95** %17, align 8
  %398 = getelementptr inbounds %95, %95* %397, i32 0, i32 0
  %399 = load %70*, %70** %398, align 8
  %400 = getelementptr inbounds %70, %70* %399, i32 0, i32 2
  %401 = load %95*, %95** %400, align 8
  store %95* %401, %95** %44, align 8
  br label %402

402:                                              ; preds = %428, %395
  %403 = load %95*, %95** %44, align 8
  %404 = icmp ne %95* %403, null
  br i1 %404, label %405, label %432

405:                                              ; preds = %402
  %406 = bitcast %3** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %406) #10
  %407 = load %95*, %95** %44, align 8
  %408 = getelementptr inbounds %95, %95* %407, i32 0, i32 0
  %409 = load %70*, %70** %408, align 8
  %410 = getelementptr inbounds %70, %70* %409, i32 0, i32 0
  %411 = getelementptr inbounds %21, %21* %410, i32 0, i32 2
  store %3* %411, %3** %45, align 8
  %412 = load %3*, %3** %45, align 8
  %413 = call i32 @oidset_contains(%82* %23, %3* %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %405
  store i32 20, i32* %41, align 4
  br label %424

416:                                              ; preds = %405
  %417 = load %3*, %3** %45, align 8
  %418 = call i32 @oidset_insert(%82* %24, %3* %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = load %3*, %3** %45, align 8
  %422 = call i8* @696(%3* %421, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @508, i32 0, i32 0), %116* %26)
  br label %423

423:                                              ; preds = %420, %416
  store i32 0, i32* %41, align 4
  br label %424

424:                                              ; preds = %423, %415
  %425 = bitcast %3** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %425) #10
  %426 = load i32, i32* %41, align 4
  switch i32 %426, label %658 [
    i32 0, label %427
    i32 20, label %428
  ]

427:                                              ; preds = %424
  br label %428

428:                                              ; preds = %427, %424
  %429 = load %95*, %95** %44, align 8
  %430 = getelementptr inbounds %95, %95* %429, i32 0, i32 1
  %431 = load %95*, %95** %430, align 8
  store %95* %431, %95** %44, align 8
  br label %402

432:                                              ; preds = %402
  %433 = load %95*, %95** %17, align 8
  %434 = getelementptr inbounds %95, %95* %433, i32 0, i32 1
  %435 = load %95*, %95** %434, align 8
  %436 = icmp ne %95* %435, null
  br i1 %436, label %444, label %437

437:                                              ; preds = %432
  %438 = load %95*, %95** %17, align 8
  %439 = getelementptr inbounds %95, %95* %438, i32 0, i32 0
  %440 = load %70*, %70** %439, align 8
  %441 = load %95**, %95*** %19, align 8
  %442 = call %95* @commit_list_insert(%70* %440, %95** %441)
  %443 = getelementptr inbounds %95, %95* %442, i32 0, i32 1
  store %95** %443, %95*** %19, align 8
  br label %444

444:                                              ; preds = %437, %432
  %445 = bitcast %95** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %445) #10
  br label %446

446:                                              ; preds = %444
  %447 = load %95*, %95** %17, align 8
  %448 = getelementptr inbounds %95, %95* %447, i32 0, i32 1
  %449 = load %95*, %95** %448, align 8
  store %95* %449, %95** %17, align 8
  br label %392

450:                                              ; preds = %392
  %451 = load %0*, %0** %7, align 8
  %452 = load i8*, i8** %29, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %451, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @509, i32 0, i32 0), i8* %452)
  %453 = load %95*, %95** %18, align 8
  store %95* %453, %95** %17, align 8
  br label %454

454:                                              ; preds = %625, %450
  %455 = load %95*, %95** %17, align 8
  %456 = icmp ne %95* %455, null
  br i1 %456, label %457, label %629

457:                                              ; preds = %454
  %458 = bitcast %95** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %458) #10
  store %95* null, %95** %46, align 8
  %459 = bitcast %95** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %459) #10
  %460 = load %95*, %95** %17, align 8
  %461 = getelementptr inbounds %95, %95* %460, i32 0, i32 0
  %462 = load %70*, %70** %461, align 8
  store %70* %462, %70** %20, align 8
  %463 = load %70*, %70** %20, align 8
  %464 = getelementptr inbounds %70, %70* %463, i32 0, i32 0
  %465 = getelementptr inbounds %21, %21* %464, i32 0, i32 2
  %466 = call i32 @oidset_contains(%82* %25, %3* %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %457
  store i32 23, i32* %41, align 4
  br label %620

469:                                              ; preds = %457
  %470 = getelementptr inbounds %116, %116* %26, i32 0, i32 0
  %471 = load %70*, %70** %20, align 8
  %472 = getelementptr inbounds %70, %70* %471, i32 0, i32 0
  %473 = getelementptr inbounds %21, %21* %472, i32 0, i32 2
  %474 = call i8* @oidmap_get(%8* %470, %3* %473)
  %475 = bitcast i8* %474 to %114*
  store %114* %475, %114** %22, align 8
  %476 = load %114*, %114** %22, align 8
  %477 = icmp ne %114* %476, null
  br i1 %477, label %478, label %485

478:                                              ; preds = %469
  %479 = load %0*, %0** %7, align 8
  %480 = load i8, i8* @comment_line_char, align 1
  %481 = sext i8 %480 to i32
  %482 = load %114*, %114** %22, align 8
  %483 = getelementptr inbounds %114, %114* %482, i32 0, i32 1
  %484 = getelementptr inbounds [0 x i8], [0 x i8]* %483, i32 0, i32 0
  call void (%0*, i8*, ...) @strbuf_addf(%0* %479, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @510, i32 0, i32 0), i32 %481, i8* %484)
  br label %487

485:                                              ; preds = %469
  %486 = load %0*, %0** %7, align 8
  call void @546(%0* %486, i32 10)
  br label %487

487:                                              ; preds = %485, %478
  br label %488

488:                                              ; preds = %511, %487
  %489 = load %70*, %70** %20, align 8
  %490 = getelementptr inbounds %70, %70* %489, i32 0, i32 0
  %491 = getelementptr inbounds %21, %21* %490, i32 0, i32 2
  %492 = call i32 @oidset_contains(%82* %23, %3* %491)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %501

494:                                              ; preds = %488
  %495 = load %70*, %70** %20, align 8
  %496 = getelementptr inbounds %70, %70* %495, i32 0, i32 0
  %497 = getelementptr inbounds %21, %21* %496, i32 0, i32 2
  %498 = call i32 @oidset_contains(%82* %25, %3* %497)
  %499 = icmp ne i32 %498, 0
  %500 = xor i1 %499, true
  br label %501

501:                                              ; preds = %494, %488
  %502 = phi i1 [ false, %488 ], [ %500, %494 ]
  br i1 %502, label %503, label %517

503:                                              ; preds = %501
  %504 = load %70*, %70** %20, align 8
  %505 = call %95* @commit_list_insert(%70* %504, %95** %46)
  %506 = load %70*, %70** %20, align 8
  %507 = getelementptr inbounds %70, %70* %506, i32 0, i32 2
  %508 = load %95*, %95** %507, align 8
  %509 = icmp ne %95* %508, null
  br i1 %509, label %511, label %510

510:                                              ; preds = %503
  store %70* null, %70** %20, align 8
  br label %517

511:                                              ; preds = %503
  %512 = load %70*, %70** %20, align 8
  %513 = getelementptr inbounds %70, %70* %512, i32 0, i32 2
  %514 = load %95*, %95** %513, align 8
  %515 = getelementptr inbounds %95, %95* %514, i32 0, i32 0
  %516 = load %70*, %70** %515, align 8
  store %70* %516, %70** %20, align 8
  br label %488

517:                                              ; preds = %510, %501
  %518 = load %70*, %70** %20, align 8
  %519 = icmp ne %70* %518, null
  br i1 %519, label %532, label %520

520:                                              ; preds = %517
  %521 = load %0*, %0** %7, align 8
  %522 = load i8*, i8** %30, align 8
  %523 = load i32, i32* %10, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %520
  %526 = load i32, i32* %11, align 4
  %527 = icmp ne i32 %526, 0
  br label %528

528:                                              ; preds = %525, %520
  %529 = phi i1 [ true, %520 ], [ %527, %525 ]
  %530 = zext i1 %529 to i64
  %531 = select i1 %529, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @501, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @449, i32 0, i32 0)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %521, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @151, i32 0, i32 0), i8* %522, i8* %531)
  br label %575

532:                                              ; preds = %517
  %533 = bitcast i8** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %533) #10
  store i8* null, i8** %48, align 8
  %534 = getelementptr inbounds %116, %116* %26, i32 0, i32 0
  %535 = load %70*, %70** %20, align 8
  %536 = getelementptr inbounds %70, %70* %535, i32 0, i32 0
  %537 = getelementptr inbounds %21, %21* %536, i32 0, i32 2
  %538 = call i8* @oidmap_get(%8* %534, %3* %537)
  %539 = bitcast i8* %538 to %114*
  store %114* %539, %114** %22, align 8
  %540 = load %114*, %114** %22, align 8
  %541 = icmp ne %114* %540, null
  br i1 %541, label %542, label %546

542:                                              ; preds = %532
  %543 = load %114*, %114** %22, align 8
  %544 = getelementptr inbounds %114, %114* %543, i32 0, i32 1
  %545 = getelementptr inbounds [0 x i8], [0 x i8]* %544, i32 0, i32 0
  store i8* %545, i8** %48, align 8
  br label %555

546:                                              ; preds = %532
  %547 = load i32, i32* %10, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %554, label %549

549:                                              ; preds = %546
  %550 = load %70*, %70** %20, align 8
  %551 = getelementptr inbounds %70, %70* %550, i32 0, i32 0
  %552 = getelementptr inbounds %21, %21* %551, i32 0, i32 2
  %553 = call i8* @696(%3* %552, i8* null, %116* %26)
  store i8* %553, i8** %48, align 8
  br label %554

554:                                              ; preds = %549, %546
  br label %555

555:                                              ; preds = %554, %542
  %556 = load i8*, i8** %48, align 8
  %557 = icmp ne i8* %556, null
  br i1 %557, label %558, label %562

558:                                              ; preds = %555
  %559 = load i8*, i8** %48, align 8
  %560 = call i32 @strcmp(i8* %559, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @501, i32 0, i32 0)) #11
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %558, %555
  %563 = load %0*, %0** %7, align 8
  %564 = load i8*, i8** %30, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %563, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @509, i32 0, i32 0), i8* %564)
  br label %573

565:                                              ; preds = %558
  call void @542(%0* %13, i64 0)
  %566 = load %106*, %106** %5, align 8
  %567 = load %70*, %70** %20, align 8
  call void @pretty_print_commit(%106* %566, %70* %567, %0* %13)
  %568 = load %0*, %0** %7, align 8
  %569 = load i8*, i8** %30, align 8
  %570 = load i8*, i8** %48, align 8
  %571 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %572 = load i8*, i8** %571, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %568, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @511, i32 0, i32 0), i8* %569, i8* %570, i8* %572)
  br label %573

573:                                              ; preds = %565, %562
  %574 = bitcast i8** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %574) #10
  br label %575

575:                                              ; preds = %573, %528
  %576 = load %95*, %95** %46, align 8
  store %95* %576, %95** %47, align 8
  br label %577

577:                                              ; preds = %614, %575
  %578 = load %95*, %95** %47, align 8
  %579 = icmp ne %95* %578, null
  br i1 %579, label %580, label %618

580:                                              ; preds = %577
  %581 = bitcast %3** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %581) #10
  %582 = load %95*, %95** %47, align 8
  %583 = getelementptr inbounds %95, %95* %582, i32 0, i32 0
  %584 = load %70*, %70** %583, align 8
  %585 = getelementptr inbounds %70, %70* %584, i32 0, i32 0
  %586 = getelementptr inbounds %21, %21* %585, i32 0, i32 2
  store %3* %586, %3** %49, align 8
  %587 = load %3*, %3** %49, align 8
  %588 = call i8* @oidmap_get(%8* %21, %3* %587)
  %589 = bitcast i8* %588 to %114*
  store %114* %589, %114** %22, align 8
  %590 = load %114*, %114** %22, align 8
  %591 = icmp ne %114* %590, null
  br i1 %591, label %592, label %597

592:                                              ; preds = %580
  %593 = load %0*, %0** %7, align 8
  %594 = load %114*, %114** %22, align 8
  %595 = getelementptr inbounds %114, %114* %594, i32 0, i32 1
  %596 = getelementptr inbounds [0 x i8], [0 x i8]* %595, i32 0, i32 0
  call void (%0*, i8*, ...) @strbuf_addf(%0* %593, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i8* %596)
  br label %597

597:                                              ; preds = %592, %580
  %598 = getelementptr inbounds %116, %116* %26, i32 0, i32 0
  %599 = load %3*, %3** %49, align 8
  %600 = call i8* @oidmap_get(%8* %598, %3* %599)
  %601 = bitcast i8* %600 to %114*
  store %114* %601, %114** %22, align 8
  %602 = load %114*, %114** %22, align 8
  %603 = icmp ne %114* %602, null
  br i1 %603, label %604, label %610

604:                                              ; preds = %597
  %605 = load %0*, %0** %7, align 8
  %606 = load i8*, i8** %29, align 8
  %607 = load %114*, %114** %22, align 8
  %608 = getelementptr inbounds %114, %114* %607, i32 0, i32 1
  %609 = getelementptr inbounds [0 x i8], [0 x i8]* %608, i32 0, i32 0
  call void (%0*, i8*, ...) @strbuf_addf(%0* %605, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @151, i32 0, i32 0), i8* %606, i8* %609)
  br label %610

610:                                              ; preds = %604, %597
  %611 = load %3*, %3** %49, align 8
  %612 = call i32 @oidset_insert(%82* %25, %3* %611)
  %613 = bitcast %3** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %613) #10
  br label %614

614:                                              ; preds = %610
  %615 = load %95*, %95** %47, align 8
  %616 = getelementptr inbounds %95, %95* %615, i32 0, i32 1
  %617 = load %95*, %95** %616, align 8
  store %95* %617, %95** %47, align 8
  br label %577

618:                                              ; preds = %577
  %619 = load %95*, %95** %46, align 8
  call void @free_commit_list(%95* %619)
  store i32 0, i32* %41, align 4
  br label %620

620:                                              ; preds = %618, %468
  %621 = bitcast %95** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %621) #10
  %622 = bitcast %95** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %622) #10
  %623 = load i32, i32* %41, align 4
  switch i32 %623, label %658 [
    i32 0, label %624
    i32 23, label %625
  ]

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %624, %620
  %626 = load %95*, %95** %17, align 8
  %627 = getelementptr inbounds %95, %95* %626, i32 0, i32 1
  %628 = load %95*, %95** %627, align 8
  store %95* %628, %95** %17, align 8
  br label %454

629:                                              ; preds = %454
  %630 = load %95*, %95** %15, align 8
  call void @free_commit_list(%95* %630)
  %631 = load %95*, %95** %18, align 8
  call void @free_commit_list(%95* %631)
  call void @strbuf_release(%0* %14)
  call void @strbuf_release(%0* %13)
  call void @strbuf_release(%0* %12)
  call void @oidmap_free(%8* %21, i32 1)
  %632 = getelementptr inbounds %116, %116* %26, i32 0, i32 0
  call void @oidmap_free(%8* %632, i32 1)
  %633 = getelementptr inbounds %116, %116* %26, i32 0, i32 1
  call void @hashmap_free_(%19* %633, i64 0)
  %634 = getelementptr inbounds %116, %116* %26, i32 0, i32 2
  call void @strbuf_release(%0* %634)
  store i32 1, i32* %41, align 4
  %635 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %635) #10
  %636 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %636) #10
  %637 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %637) #10
  %638 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %638) #10
  %639 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %639) #10
  %640 = bitcast %116* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %640) #10
  %641 = bitcast %82* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %641) #10
  %642 = bitcast %82* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %642) #10
  %643 = bitcast %82* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %643) #10
  %644 = bitcast %114** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %644) #10
  %645 = bitcast %8* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %645) #10
  %646 = bitcast %70** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %646) #10
  %647 = bitcast %95*** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %647) #10
  %648 = bitcast %95** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %648) #10
  %649 = bitcast %95** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %649) #10
  %650 = bitcast %95*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %650) #10
  %651 = bitcast %95** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %651) #10
  %652 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %652) #10
  %653 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %653) #10
  %654 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %654) #10
  %655 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %655) #10
  %656 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %656) #10
  %657 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %657) #10
  ret i32 0

658:                                              ; preds = %620, %424, %382
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @606(%70* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %70*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %70*, align 8
  store %70* %0, %70** %3, align 8
  %7 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %4*, %4** @the_repository, align 8
  %9 = load %70*, %70** %3, align 8
  %10 = call i32 @551(%4* %8, %70* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = call i8* @541(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @514, i32 0, i32 0))
  %14 = load %70*, %70** %3, align 8
  %15 = getelementptr inbounds %70, %70* %14, i32 0, i32 0
  %16 = getelementptr inbounds %21, %21* %15, i32 0, i32 2
  %17 = call i8* @oid_to_hex(%3* %16)
  %18 = call i32 (i8*, ...) @error(i8* %13, i8* %17)
  %19 = call i32 @545()
  store i32 %19, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %62

20:                                               ; preds = %1
  %21 = load %70*, %70** %3, align 8
  %22 = getelementptr inbounds %70, %70* %21, i32 0, i32 2
  %23 = load %95*, %95** %22, align 8
  %24 = icmp ne %95* %23, null
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  %26 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load %70*, %70** %3, align 8
  %28 = getelementptr inbounds %70, %70* %27, i32 0, i32 2
  %29 = load %95*, %95** %28, align 8
  %30 = getelementptr inbounds %95, %95* %29, i32 0, i32 0
  %31 = load %70*, %70** %30, align 8
  store %70* %31, %70** %6, align 8
  %32 = load %4*, %4** @the_repository, align 8
  %33 = load %70*, %70** %6, align 8
  %34 = call i32 @551(%4* %32, %70* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %25
  %37 = call i8* @541(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @515, i32 0, i32 0))
  %38 = load %70*, %70** %6, align 8
  %39 = getelementptr inbounds %70, %70* %38, i32 0, i32 0
  %40 = getelementptr inbounds %21, %21* %39, i32 0, i32 2
  %41 = call i8* @oid_to_hex(%3* %40)
  %42 = call i32 (i8*, ...) @error(i8* %37, i8* %41)
  %43 = call i32 @545()
  store i32 %43, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %47

44:                                               ; preds = %25
  %45 = load %70*, %70** %6, align 8
  %46 = call %3* @get_commit_tree_oid(%70* %45)
  store %3* %46, %3** %4, align 8
  store i32 0, i32* %5, align 4
  br label %47

47:                                               ; preds = %44, %36
  %48 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = load i32, i32* %5, align 4
  switch i32 %49, label %62 [
    i32 0, label %50
  ]

50:                                               ; preds = %47
  br label %57

51:                                               ; preds = %20
  %52 = load %4*, %4** @the_repository, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 14
  %54 = load %48*, %48** %53, align 8
  %55 = getelementptr inbounds %48, %48* %54, i32 0, i32 9
  %56 = load %3*, %3** %55, align 8
  store %3* %56, %3** %4, align 8
  br label %57

57:                                               ; preds = %51, %50
  %58 = load %3*, %3** %4, align 8
  %59 = load %70*, %70** %3, align 8
  %60 = call %3* @get_commit_tree_oid(%70* %59)
  %61 = call i32 @626(%3* %58, %3* %60)
  store i32 %61, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %62

62:                                               ; preds = %57, %47, %12
  %63 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = load i32, i32* %2, align 4
  ret i32 %64
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #1

declare dso_local void @pretty_print_commit(%106*, %70*, %0*) #1

; Function Attrs: nounwind uwtable
define dso_local void @todo_list_add_exec_commands(%108* %0, %1* %1) #0 {
  %3 = alloca %108*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %109*, align 8
  %12 = alloca %109*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %108* %0, %108** %3, align 8
  store %1* %1, %1** %4, align 8
  %15 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %108*, %108** %3, align 8
  %17 = getelementptr inbounds %108, %108* %16, i32 0, i32 0
  store %0* %17, %0** %5, align 8
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %6, align 8
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 0, i32* %9, align 4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  store i32 0, i32* %10, align 4
  %26 = bitcast %109** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  store %109* null, %109** %11, align 8
  %27 = bitcast %109** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store %109* null, %109** %12, align 8
  %28 = load %1*, %1** %4, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = zext i32 %30 to i64
  %32 = call i8* @xcalloc(i64 %31, i64 40)
  %33 = bitcast i8* %32 to %109*
  store %109* %33, %109** %12, align 8
  store i32 0, i32* %7, align 4
  br label %34

34:                                               ; preds = %92, %2
  %35 = load i32, i32* %7, align 4
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %95

40:                                               ; preds = %34
  %41 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = load %1*, %1** %4, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 0
  %44 = load %2*, %2** %43, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %2, %2* %44, i64 %46
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = call i64 @strlen(i8* %49) #11
  store i64 %50, i64* %13, align 8
  %51 = load %0*, %0** %5, align 8
  %52 = load %1*, %1** %4, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 0
  %54 = load %2*, %2** %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %2, %2* %54, i64 %56
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  call void @543(%0* %51, i8* %59)
  %60 = load %0*, %0** %5, align 8
  call void @546(%0* %60, i32 10)
  %61 = load %109*, %109** %12, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %109, %109* %61, i64 %63
  %65 = getelementptr inbounds %109, %109* %64, i32 0, i32 0
  store i32 6, i32* %65, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load %109*, %109** %12, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %109, %109* %67, i64 %69
  %71 = getelementptr inbounds %109, %109* %70, i32 0, i32 4
  store i64 %66, i64* %71, align 8
  %72 = load i64, i64* %6, align 8
  %73 = add i64 %72, 5
  %74 = load %109*, %109** %12, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %109, %109* %74, i64 %76
  %78 = getelementptr inbounds %109, %109* %77, i32 0, i32 5
  store i64 %73, i64* %78, align 8
  %79 = load i64, i64* %13, align 8
  %80 = sub i64 %79, 5
  %81 = trunc i64 %80 to i32
  %82 = load %109*, %109** %12, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %109, %109* %82, i64 %84
  %86 = getelementptr inbounds %109, %109* %85, i32 0, i32 3
  store i32 %81, i32* %86, align 4
  %87 = load i64, i64* %13, align 8
  %88 = add i64 %87, 1
  %89 = load i64, i64* %6, align 8
  %90 = add i64 %89, %88
  store i64 %90, i64* %6, align 8
  %91 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #10
  br label %92

92:                                               ; preds = %40
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %34

95:                                               ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %96

96:                                               ; preds = %230, %95
  %97 = load i32, i32* %7, align 4
  %98 = load %108*, %108** %3, align 8
  %99 = getelementptr inbounds %108, %108* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %233

102:                                              ; preds = %96
  %103 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %103) #10
  %104 = load %108*, %108** %3, align 8
  %105 = getelementptr inbounds %108, %108* %104, i32 0, i32 1
  %106 = load %109*, %109** %105, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %109, %109* %106, i64 %108
  %110 = getelementptr inbounds %109, %109* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %176

114:                                              ; preds = %102
  %115 = load i32, i32* %14, align 4
  %116 = call i32 @558(i32 %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %176, label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %9, align 4
  %121 = load %1*, %1** %4, align 8
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = add i32 %120, %123
  %125 = load i32, i32* %10, align 4
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %127, label %157

127:                                              ; preds = %119
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 16
  %130 = mul nsw i32 %129, 3
  %131 = sdiv i32 %130, 2
  %132 = load i32, i32* %9, align 4
  %133 = load %1*, %1** %4, align 8
  %134 = getelementptr inbounds %1, %1* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = add i32 %132, %135
  %137 = icmp ult i32 %131, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %127
  %139 = load i32, i32* %9, align 4
  %140 = load %1*, %1** %4, align 8
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 8
  %143 = add i32 %139, %142
  store i32 %143, i32* %10, align 4
  br label %149

144:                                              ; preds = %127
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 16
  %147 = mul nsw i32 %146, 3
  %148 = sdiv i32 %147, 2
  store i32 %148, i32* %10, align 4
  br label %149

149:                                              ; preds = %144, %138
  %150 = load %109*, %109** %11, align 8
  %151 = bitcast %109* %150 to i8*
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = call i64 @607(i64 40, i64 %153)
  %155 = call i8* @xrealloc(i8* %151, i64 %154)
  %156 = bitcast i8* %155 to %109*
  store %109* %156, %109** %11, align 8
  br label %157

157:                                              ; preds = %149, %119
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load %109*, %109** %11, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %109, %109* %160, i64 %162
  %164 = bitcast %109* %163 to i8*
  %165 = load %109*, %109** %12, align 8
  %166 = bitcast %109* %165 to i8*
  %167 = load %1*, %1** %4, align 8
  %168 = getelementptr inbounds %1, %1* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = zext i32 %169 to i64
  call void @608(i8* %164, i8* %166, i64 %170, i64 40)
  %171 = load %1*, %1** %4, align 8
  %172 = getelementptr inbounds %1, %1* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 8
  %174 = load i32, i32* %9, align 4
  %175 = add i32 %174, %173
  store i32 %175, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %176

176:                                              ; preds = %159, %114, %102
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  %180 = load i32, i32* %10, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %206

182:                                              ; preds = %177
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 16
  %185 = mul nsw i32 %184, 3
  %186 = sdiv i32 %185, 2
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %182
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  br label %198

193:                                              ; preds = %182
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 16
  %196 = mul nsw i32 %195, 3
  %197 = sdiv i32 %196, 2
  store i32 %197, i32* %10, align 4
  br label %198

198:                                              ; preds = %193, %190
  %199 = load %109*, %109** %11, align 8
  %200 = bitcast %109* %199 to i8*
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = call i64 @607(i64 40, i64 %202)
  %204 = call i8* @xrealloc(i8* %200, i64 %203)
  %205 = bitcast i8* %204 to %109*
  store %109* %205, %109** %11, align 8
  br label %206

206:                                              ; preds = %198, %177
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load %109*, %109** %11, align 8
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds %109, %109* %209, i64 %212
  %214 = load %108*, %108** %3, align 8
  %215 = getelementptr inbounds %108, %108* %214, i32 0, i32 1
  %216 = load %109*, %109** %215, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %109, %109* %216, i64 %218
  %220 = bitcast %109* %213 to i8*
  %221 = bitcast %109* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %220, i8* align 8 %221, i64 40, i1 false)
  %222 = load i32, i32* %14, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %208
  %225 = load i32, i32* %14, align 4
  %226 = icmp eq i32 %225, 10
  br i1 %226, label %227, label %228

227:                                              ; preds = %224, %208
  store i32 1, i32* %8, align 4
  br label %228

228:                                              ; preds = %227, %224
  %229 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #10
  br label %230

230:                                              ; preds = %228
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  br label %96

233:                                              ; preds = %96
  %234 = load i32, i32* %8, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  %237 = load i32, i32* %9, align 4
  %238 = load %108*, %108** %3, align 8
  %239 = getelementptr inbounds %108, %108* %238, i32 0, i32 2
  %240 = load i32, i32* %239, align 8
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %300

242:                                              ; preds = %236, %233
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %9, align 4
  %245 = load %1*, %1** %4, align 8
  %246 = getelementptr inbounds %1, %1* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 8
  %248 = add i32 %244, %247
  %249 = load i32, i32* %10, align 4
  %250 = icmp ugt i32 %248, %249
  br i1 %250, label %251, label %281

251:                                              ; preds = %243
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 16
  %254 = mul nsw i32 %253, 3
  %255 = sdiv i32 %254, 2
  %256 = load i32, i32* %9, align 4
  %257 = load %1*, %1** %4, align 8
  %258 = getelementptr inbounds %1, %1* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 8
  %260 = add i32 %256, %259
  %261 = icmp ult i32 %255, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %251
  %263 = load i32, i32* %9, align 4
  %264 = load %1*, %1** %4, align 8
  %265 = getelementptr inbounds %1, %1* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = add i32 %263, %266
  store i32 %267, i32* %10, align 4
  br label %273

268:                                              ; preds = %251
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 16
  %271 = mul nsw i32 %270, 3
  %272 = sdiv i32 %271, 2
  store i32 %272, i32* %10, align 4
  br label %273

273:                                              ; preds = %268, %262
  %274 = load %109*, %109** %11, align 8
  %275 = bitcast %109* %274 to i8*
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = call i64 @607(i64 40, i64 %277)
  %279 = call i8* @xrealloc(i8* %275, i64 %278)
  %280 = bitcast i8* %279 to %109*
  store %109* %280, %109** %11, align 8
  br label %281

281:                                              ; preds = %273, %243
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load %109*, %109** %11, align 8
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %109, %109* %284, i64 %286
  %288 = bitcast %109* %287 to i8*
  %289 = load %109*, %109** %12, align 8
  %290 = bitcast %109* %289 to i8*
  %291 = load %1*, %1** %4, align 8
  %292 = getelementptr inbounds %1, %1* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 8
  %294 = zext i32 %293 to i64
  call void @608(i8* %288, i8* %290, i64 %294, i64 40)
  %295 = load %1*, %1** %4, align 8
  %296 = getelementptr inbounds %1, %1* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 8
  %298 = load i32, i32* %9, align 4
  %299 = add i32 %298, %297
  store i32 %299, i32* %9, align 4
  br label %300

300:                                              ; preds = %283, %236
  %301 = load %109*, %109** %12, align 8
  %302 = bitcast %109* %301 to i8*
  call void @free(i8* %302) #10
  br label %303

303:                                              ; preds = %300
  %304 = load %108*, %108** %3, align 8
  %305 = getelementptr inbounds %108, %108* %304, i32 0, i32 1
  %306 = load %109*, %109** %305, align 8
  %307 = bitcast %109* %306 to i8*
  call void @free(i8* %307) #10
  %308 = load %108*, %108** %3, align 8
  %309 = getelementptr inbounds %108, %108* %308, i32 0, i32 1
  store %109* null, %109** %309, align 8
  br label %310

310:                                              ; preds = %303
  br label %311

311:                                              ; preds = %310
  %312 = load %109*, %109** %11, align 8
  %313 = load %108*, %108** %3, align 8
  %314 = getelementptr inbounds %108, %108* %313, i32 0, i32 1
  store %109* %312, %109** %314, align 8
  %315 = load i32, i32* %9, align 4
  %316 = load %108*, %108** %3, align 8
  %317 = getelementptr inbounds %108, %108* %316, i32 0, i32 2
  store i32 %315, i32* %317, align 8
  %318 = load i32, i32* %10, align 4
  %319 = load %108*, %108** %3, align 8
  %320 = getelementptr inbounds %108, %108* %319, i32 0, i32 3
  store i32 %318, i32* %320, align 4
  %321 = bitcast %109** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #10
  %322 = bitcast %109** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #10
  %323 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %323) #10
  %324 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %324) #10
  %325 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #10
  %326 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %326) #10
  %327 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #10
  %328 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #10
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) #1

declare dso_local i8* @xrealloc(i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @607(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @516, i32 0, i32 0), i64 %13, i64 %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @608(i8* %0, i8* %1, i64 %2, i64 %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @607(i64 %14, i64 %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @todo_list_write_to_file(%4* %0, %108* %1, i8* %2, i8* %3, i8* %4, i32 %5, i32 %6) #0 {
  %8 = alloca %4*, align 8
  %9 = alloca %108*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %0, align 8
  store %4* %0, %4** %8, align 8
  store %108* %1, %108** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %17 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #10
  %19 = bitcast %0* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%0* @121 to i8*), i64 24, i1 false)
  %20 = load %4*, %4** %8, align 8
  %21 = load %108*, %108** %9, align 8
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %14, align 4
  call void @609(%4* %20, %108* %21, %0* %16, i32 %22, i32 %23)
  %24 = load i32, i32* %14, align 4
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %7
  %28 = load %108*, %108** %9, align 8
  %29 = call i32 @610(%108* %28)
  %30 = load i8*, i8** %11, align 8
  %31 = load i8*, i8** %12, align 8
  call void @append_todo_help(i32 %29, i8* %30, i8* %31, %0* %16)
  br label %32

32:                                               ; preds = %27, %7
  %33 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i8*, i8** %10, align 8
  %38 = call i32 @611(i8* %34, i64 %36, i8* %37, i32 0)
  store i32 %38, i32* %15, align 4
  call void @strbuf_release(%0* %16)
  %39 = load i32, i32* %15, align 4
  %40 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %40) #10
  %41 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @609(%4* %0, %108* %1, %0* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %4*, align 8
  %7 = alloca %108*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %109*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store %4* %0, %4** %6, align 8
  store %108* %1, %108** %7, align 8
  store %0* %2, %0** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %17 = bitcast %109** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = load %108*, %108** %7, align 8
  %21 = getelementptr inbounds %108, %108* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %13, align 4
  br label %31

31:                                               ; preds = %29, %25, %5
  %32 = load %108*, %108** %7, align 8
  %33 = getelementptr inbounds %108, %108* %32, i32 0, i32 1
  %34 = load %109*, %109** %33, align 8
  store %109* %34, %109** %11, align 8
  store i32 0, i32* %12, align 4
  br label %35

35:                                               ; preds = %136, %31
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %141

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #10
  %40 = load %109*, %109** %11, align 8
  %41 = getelementptr inbounds %109, %109* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp uge i32 %42, 13
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load %0*, %0** %8, align 8
  %46 = load %109*, %109** %11, align 8
  %47 = getelementptr inbounds %109, %109* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = load %108*, %108** %7, align 8
  %50 = load %109*, %109** %11, align 8
  %51 = call i8* @todo_item_get_arg(%108* %49, %109* %50)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @517, i32 0, i32 0), i32 %48, i8* %51)
  store i32 4, i32* %15, align 4
  br label %133

52:                                               ; preds = %39
  %53 = load %109*, %109** %11, align 8
  %54 = getelementptr inbounds %109, %109* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = call signext i8 @697(i32 %55)
  store i8 %56, i8* %14, align 1
  %57 = load i32, i32* %10, align 4
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = load i8, i8* %14, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load %0*, %0** %8, align 8
  %66 = load i8, i8* %14, align 1
  %67 = sext i8 %66 to i32
  call void @546(%0* %65, i32 %67)
  br label %74

68:                                               ; preds = %60, %52
  %69 = load %0*, %0** %8, align 8
  %70 = load %109*, %109** %11, align 8
  %71 = getelementptr inbounds %109, %109* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = call i8* @559(i32 %72)
  call void @543(%0* %69, i8* %73)
  br label %74

74:                                               ; preds = %68, %64
  %75 = load %109*, %109** %11, align 8
  %76 = getelementptr inbounds %109, %109* %75, i32 0, i32 1
  %77 = load %70*, %70** %76, align 8
  %78 = icmp ne %70* %77, null
  br i1 %78, label %79, label %117

79:                                               ; preds = %74
  %80 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #10
  %81 = load i32, i32* %10, align 4
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load %109*, %109** %11, align 8
  %86 = getelementptr inbounds %109, %109* %85, i32 0, i32 1
  %87 = load %70*, %70** %86, align 8
  %88 = call i8* @660(%70* %87)
  br label %96

89:                                               ; preds = %79
  %90 = load %109*, %109** %11, align 8
  %91 = getelementptr inbounds %109, %109* %90, i32 0, i32 1
  %92 = load %70*, %70** %91, align 8
  %93 = getelementptr inbounds %70, %70* %92, i32 0, i32 0
  %94 = getelementptr inbounds %21, %21* %93, i32 0, i32 2
  %95 = call i8* @oid_to_hex(%3* %94)
  br label %96

96:                                               ; preds = %89, %84
  %97 = phi i8* [ %88, %84 ], [ %95, %89 ]
  store i8* %97, i8** %16, align 8
  %98 = load %109*, %109** %11, align 8
  %99 = getelementptr inbounds %109, %109* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  %103 = load %109*, %109** %11, align 8
  %104 = getelementptr inbounds %109, %109* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load %0*, %0** %8, align 8
  call void @543(%0* %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @518, i32 0, i32 0))
  br label %112

110:                                              ; preds = %102
  %111 = load %0*, %0** %8, align 8
  call void @543(%0* %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @519, i32 0, i32 0))
  br label %112

112:                                              ; preds = %110, %108
  br label %113

113:                                              ; preds = %112, %96
  %114 = load %0*, %0** %8, align 8
  %115 = load i8*, i8** %16, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @520, i32 0, i32 0), i8* %115)
  %116 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  br label %117

117:                                              ; preds = %113, %74
  %118 = load %109*, %109** %11, align 8
  %119 = getelementptr inbounds %109, %109* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = load %0*, %0** %8, align 8
  call void @546(%0* %123, i32 10)
  br label %132

124:                                              ; preds = %117
  %125 = load %0*, %0** %8, align 8
  %126 = load %109*, %109** %11, align 8
  %127 = getelementptr inbounds %109, %109* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = load %108*, %108** %7, align 8
  %130 = load %109*, %109** %11, align 8
  %131 = call i8* @todo_item_get_arg(%108* %129, %109* %130)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %125, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @521, i32 0, i32 0), i32 %128, i8* %131)
  br label %132

132:                                              ; preds = %124, %122
  store i32 0, i32* %15, align 4
  br label %133

133:                                              ; preds = %132, %44
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #10
  %134 = load i32, i32* %15, align 4
  switch i32 %134, label %145 [
    i32 0, label %135
    i32 4, label %136
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  %139 = load %109*, %109** %11, align 8
  %140 = getelementptr inbounds %109, %109* %139, i32 1
  store %109* %140, %109** %11, align 8
  br label %35

141:                                              ; preds = %35
  %142 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #10
  %143 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #10
  %144 = bitcast %109** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  ret void

145:                                              ; preds = %133
  unreachable
}

declare dso_local void @append_todo_help(i32, i8*, i8*, %0*) #1

; Function Attrs: nounwind uwtable
define internal i32 @610(%108* %0) #0 {
  %2 = alloca %108*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %108* %0, %108** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #10
  store i32 0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, i32* %4, align 4
  %9 = load %108*, %108** %2, align 8
  %10 = getelementptr inbounds %108, %108* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = load %108*, %108** %2, align 8
  %15 = getelementptr inbounds %108, %108* %14, i32 0, i32 1
  %16 = load %109*, %109** %15, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %109, %109* %16, i64 %18
  %20 = getelementptr inbounds %109, %109* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 13
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %23, %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %7

30:                                               ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #10
  %33 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #10
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @611(i8* %0, i64 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %55, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast %55* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %55* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 8, i1 false)
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load i8*, i8** %8, align 8
  %17 = call i32 @668(%55* %10, i8* %16, i32 0)
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @349, i32 0, i32 0))
  %22 = load i8*, i8** %8, align 8
  %23 = call i32 (i8*, ...) @error_errno(i8* %21, i8* %22)
  %24 = call i32 @545()
  store i32 %24, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %57

25:                                               ; preds = %4
  %26 = load i32, i32* %11, align 4
  %27 = load i8*, i8** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @write_in_full(i32 %26, i8* %27, i64 %28)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = call i8* @541(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @350, i32 0, i32 0))
  %33 = load i8*, i8** %8, align 8
  %34 = call i32 (i8*, ...) @error_errno(i8* %32, i8* %33)
  %35 = call i32 @545()
  call void @582(%55* %10)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %57

36:                                               ; preds = %25
  %37 = load i32, i32* %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = call i64 @write(i32 %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @113, i32 0, i32 0), i64 1)
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = call i8* @541(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @522, i32 0, i32 0))
  %45 = load i8*, i8** %8, align 8
  %46 = call i32 (i8*, ...) @error_errno(i8* %44, i8* %45)
  %47 = call i32 @545()
  call void @582(%55* %10)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %57

48:                                               ; preds = %39, %36
  %49 = call i32 @commit_lock_file(%55* %10)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = call i8* @541(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @351, i32 0, i32 0))
  %53 = load i8*, i8** %8, align 8
  %54 = call i32 (i8*, ...) @error(i8* %52, i8* %53)
  %55 = call i32 @545()
  store i32 %55, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %57

56:                                               ; preds = %48
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %57

57:                                               ; preds = %56, %51, %43, %31, %20
  %58 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #10
  %59 = bitcast %55* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  %60 = load i32, i32* %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @complete_action(%4* %0, %58* %1, i32 %2, i8* %3, i8* %4, %70* %5, i8* %6, %1* %7, i32 %8, %108* %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca %4*, align 8
  %13 = alloca %58*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %70*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %1*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %108*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %108, align 8
  %25 = alloca %0*, align 8
  %26 = alloca %0, align 8
  %27 = alloca %3, align 1
  %28 = alloca i32, align 4
  %29 = alloca %109*, align 8
  %30 = alloca i32, align 4
  store %4* %0, %4** %12, align 8
  store %58* %1, %58** %13, align 8
  store i32 %2, i32* %14, align 4
  store i8* %3, i8** %15, align 8
  store i8* %4, i8** %16, align 8
  store %70* %5, %70** %17, align 8
  store i8* %6, i8** %18, align 8
  store %1* %7, %1** %19, align 8
  store i32 %8, i32* %20, align 4
  store %108* %9, %108** %21, align 8
  %31 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = call i8* @rebase_path_todo()
  store i8* %33, i8** %23, align 8
  %34 = bitcast %108* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %34) #10
  %35 = bitcast %108* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 88, i1 false)
  %36 = bitcast i8* %35 to %108*
  %37 = getelementptr inbounds %108, %108* %36, i32 0, i32 0
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %38, align 8
  %39 = bitcast %0** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = load %108*, %108** %21, align 8
  %41 = getelementptr inbounds %108, %108* %40, i32 0, i32 0
  store %0* %41, %0** %25, align 8
  %42 = bitcast %0* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %42) #10
  %43 = bitcast %0* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 bitcast (%0* @122 to i8*), i64 24, i1 false)
  %44 = bitcast %3* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %44) #10
  %45 = load %70*, %70** %17, align 8
  %46 = getelementptr inbounds %70, %70* %45, i32 0, i32 0
  %47 = getelementptr inbounds %21, %21* %46, i32 0, i32 2
  %48 = bitcast %3* %27 to i8*
  %49 = bitcast %3* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 8 %49, i64 32, i1 false)
  %50 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #10
  %51 = load %4*, %4** @the_repository, align 8
  %52 = load i32, i32* @default_abbrev, align 4
  %53 = call i8* @repo_find_unique_abbrev(%4* %51, %3* %27, i32 %52)
  store i8* %53, i8** %22, align 8
  %54 = load %0*, %0** %25, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %10
  %59 = bitcast %109** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #10
  %60 = load %108*, %108** %21, align 8
  %61 = call %109* @556(%108* %60)
  store %109* %61, %109** %29, align 8
  %62 = load %109*, %109** %29, align 8
  %63 = getelementptr inbounds %109, %109* %62, i32 0, i32 0
  store i32 11, i32* %63, align 8
  %64 = load %109*, %109** %29, align 8
  %65 = getelementptr inbounds %109, %109* %64, i32 0, i32 1
  store %70* null, %70** %65, align 8
  %66 = load %109*, %109** %29, align 8
  %67 = getelementptr inbounds %109, %109* %66, i32 0, i32 4
  store i64 0, i64* %67, align 8
  %68 = load %109*, %109** %29, align 8
  %69 = getelementptr inbounds %109, %109* %68, i32 0, i32 2
  store i32 0, i32* %69, align 8
  %70 = load %109*, %109** %29, align 8
  %71 = getelementptr inbounds %109, %109* %70, i32 0, i32 5
  store i64 0, i64* %71, align 8
  %72 = load %109*, %109** %29, align 8
  %73 = getelementptr inbounds %109, %109* %72, i32 0, i32 3
  store i32 0, i32* %73, align 4
  %74 = bitcast %109** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  br label %75

75:                                               ; preds = %58, %10
  %76 = load i32, i32* %20, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load %108*, %108** %21, align 8
  %80 = call i32 @todo_list_rearrange_squash(%108* %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1, i32* %11, align 4
  store i32 1, i32* %30, align 4
  br label %209

83:                                               ; preds = %78, %75
  %84 = load %1*, %1** %19, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load %108*, %108** %21, align 8
  %90 = load %1*, %1** %19, align 8
  call void @todo_list_add_exec_commands(%108* %89, %1* %90)
  br label %91

91:                                               ; preds = %88, %83
  %92 = load %108*, %108** %21, align 8
  %93 = call i32 @610(%108* %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = call i8* @612()
  %97 = call i32 @apply_autostash(i8* %96)
  %98 = load %58*, %58** %13, align 8
  %99 = call i32 @sequencer_remove_state(%58* %98)
  %100 = call i8* @541(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @123, i32 0, i32 0))
  %101 = call i32 (i8*, ...) @error(i8* %100)
  %102 = call i32 @545()
  store i32 %102, i32* %11, align 4
  store i32 1, i32* %30, align 4
  br label %209

103:                                              ; preds = %91
  %104 = load %4*, %4** %12, align 8
  %105 = load %108*, %108** %21, align 8
  %106 = load i8*, i8** %15, align 8
  %107 = load i8*, i8** %22, align 8
  %108 = load i32, i32* %14, align 4
  %109 = call i32 @edit_todo_list(%4* %104, %108* %105, %108* %24, i8* %106, i8* %107, i32 %108)
  store i32 %109, i32* %28, align 4
  %110 = load i32, i32* %28, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i32 -1, i32* %11, align 4
  store i32 1, i32* %30, align 4
  br label %209

113:                                              ; preds = %103
  %114 = load i32, i32* %28, align 4
  %115 = icmp eq i32 %114, -2
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = call i8* @612()
  %118 = call i32 @apply_autostash(i8* %117)
  %119 = load %58*, %58** %13, align 8
  %120 = call i32 @sequencer_remove_state(%58* %119)
  store i32 -1, i32* %11, align 4
  store i32 1, i32* %30, align 4
  br label %209

121:                                              ; preds = %113
  %122 = load i32, i32* %28, align 4
  %123 = icmp eq i32 %122, -3
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = call i8* @612()
  %126 = call i32 @apply_autostash(i8* %125)
  %127 = load %58*, %58** %13, align 8
  %128 = call i32 @sequencer_remove_state(%58* %127)
  call void @todo_list_release(%108* %24)
  %129 = call i8* @541(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @123, i32 0, i32 0))
  %130 = call i32 (i8*, ...) @error(i8* %129)
  %131 = call i32 @545()
  store i32 %131, i32* %11, align 4
  store i32 1, i32* %30, align 4
  br label %209

132:                                              ; preds = %121
  %133 = load i32, i32* %28, align 4
  %134 = icmp eq i32 %133, -4
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load %4*, %4** %12, align 8
  %137 = load %58*, %58** %13, align 8
  %138 = load i8*, i8** %16, align 8
  %139 = load %70*, %70** %17, align 8
  %140 = getelementptr inbounds %70, %70* %139, i32 0, i32 0
  %141 = getelementptr inbounds %21, %21* %140, i32 0, i32 2
  %142 = load i8*, i8** %18, align 8
  %143 = call i32 @613(%4* %136, %58* %137, i8* %138, %3* %141, i8* %142)
  call void @todo_list_release(%108* %24)
  store i32 -1, i32* %11, align 4
  store i32 1, i32* %30, align 4
  br label %209

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load %4*, %4** %12, align 8
  call void @609(%4* %148, %108* %24, %0* %26, i32 -1, i32 0)
  %149 = getelementptr inbounds %108, %108* %24, i32 0, i32 0
  call void @614(%0* %149, %0* %26)
  call void @strbuf_release(%0* %26)
  %150 = getelementptr inbounds %108, %108* %24, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = getelementptr inbounds %108, %108* %24, i32 0, i32 6
  %153 = load i32, i32* %152, align 8
  %154 = sub nsw i32 %153, %151
  store i32 %154, i32* %152, align 8
  %155 = load %4*, %4** %12, align 8
  %156 = getelementptr inbounds %108, %108* %24, i32 0, i32 0
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 2
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 @todo_list_parse_insn_buffer(%4* %155, i8* %158, %108* %24)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %147
  %162 = getelementptr inbounds %108, %108* %24, i32 0, i32 0
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 2
  %164 = load i8*, i8** %163, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i32 0, i32 0), i32 5238, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @124, i32 0, i32 0), i8* %164) #12
  unreachable

165:                                              ; preds = %147
  %166 = load %58*, %58** %13, align 8
  %167 = getelementptr inbounds %58, %58* %166, i32 0, i32 5
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = load %4*, %4** %12, align 8
  %172 = call i32 @615(%4* %171, %108* %24, %3* %27)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  call void @todo_list_release(%108* %24)
  %175 = call i8* @541(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @125, i32 0, i32 0))
  %176 = call i32 (i8*, ...) @error(i8* %175)
  %177 = call i32 @545()
  store i32 %177, i32* %11, align 4
  store i32 1, i32* %30, align 4
  br label %209

178:                                              ; preds = %170, %165
  %179 = load %4*, %4** %12, align 8
  %180 = load i8*, i8** %23, align 8
  %181 = load i32, i32* %14, align 4
  %182 = and i32 %181, -3
  %183 = call i32 @todo_list_write_to_file(%4* %179, %108* %24, i8* %180, i8* null, i8* null, i32 -1, i32 %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  call void @todo_list_release(%108* %24)
  %186 = call i8* @541(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @126, i32 0, i32 0))
  %187 = load i8*, i8** %23, align 8
  %188 = call i32 (i8*, ...) @error_errno(i8* %186, i8* %187)
  %189 = call i32 @545()
  store i32 %189, i32* %11, align 4
  store i32 1, i32* %30, align 4
  br label %209

190:                                              ; preds = %178
  store i32 -1, i32* %28, align 4
  %191 = load %4*, %4** %12, align 8
  %192 = load %58*, %58** %13, align 8
  %193 = load i8*, i8** %16, align 8
  %194 = load i8*, i8** %18, align 8
  %195 = call i32 @613(%4* %191, %58* %192, i8* %193, %3* %27, i8* %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  br label %207

198:                                              ; preds = %190
  %199 = load %4*, %4** %12, align 8
  %200 = call i32 @require_clean_work_tree(%4* %199, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0), i32 1, i32 1)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %207

203:                                              ; preds = %198
  call void @616(%108* %24)
  %204 = load %4*, %4** %12, align 8
  %205 = load %58*, %58** %13, align 8
  %206 = call i32 @596(%4* %204, %108* %24, %58* %205)
  store i32 %206, i32* %28, align 4
  br label %207

207:                                              ; preds = %203, %202, %197
  call void @todo_list_release(%108* %24)
  %208 = load i32, i32* %28, align 4
  store i32 %208, i32* %11, align 4
  store i32 1, i32* %30, align 4
  br label %209

209:                                              ; preds = %207, %185, %174, %135, %124, %116, %112, %95, %82
  %210 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #10
  %211 = bitcast %3* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %211) #10
  %212 = bitcast %0* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %212) #10
  %213 = bitcast %0** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #10
  %214 = bitcast %108* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %214) #10
  %215 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #10
  %216 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #10
  %217 = load i32, i32* %11, align 4
  ret i32 %217
}

declare dso_local i8* @repo_find_unique_abbrev(%4*, %3*, i32) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @todo_list_rearrange_squash(%108* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %108*, align 8
  %4 = alloca %19, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca %118, align 8
  %13 = alloca %109*, align 8
  %14 = alloca %0, align 8
  %15 = alloca %109*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %119*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %70*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store %108* %0, %108** %3, align 8
  %27 = bitcast %19* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %27) #10
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store i32 0, i32* %5, align 4
  %29 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  store i32 0, i32* %9, align 4
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 0, i32* %10, align 4
  %34 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = bitcast %118* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %35) #10
  %36 = bitcast %109** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  store %109* null, %109** %13, align 8
  call void @617(%118* %12)
  %37 = load %108*, %108** %3, align 8
  %38 = getelementptr inbounds %108, %108* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  call void @hashmap_init(%19* %4, i32 (i8*, %15*, %15*, i8*)* @618, i8* null, i64 %40)
  %41 = load %108*, %108** %3, align 8
  %42 = getelementptr inbounds %108, %108* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  %45 = call i64 @607(i64 4, i64 %44)
  %46 = call i8* @xmalloc(i64 %45)
  %47 = bitcast i8* %46 to i32*
  store i32* %47, i32** %6, align 8
  %48 = load %108*, %108** %3, align 8
  %49 = getelementptr inbounds %108, %108* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = call i64 @607(i64 4, i64 %51)
  %53 = call i8* @xmalloc(i64 %52)
  %54 = bitcast i8* %53 to i32*
  store i32* %54, i32** %7, align 8
  %55 = load %108*, %108** %3, align 8
  %56 = getelementptr inbounds %108, %108* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = call i64 @607(i64 8, i64 %58)
  %60 = call i8* @xmalloc(i64 %59)
  %61 = bitcast i8* %60 to i8**
  store i8** %61, i8*** %11, align 8
  store i32 0, i32* %8, align 4
  br label %62

62:                                               ; preds = %344, %1
  %63 = load i32, i32* %8, align 4
  %64 = load %108*, %108** %3, align 8
  %65 = getelementptr inbounds %108, %108* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %347

68:                                               ; preds = %62
  %69 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %69) #10
  %70 = bitcast %0* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 bitcast (%0* @128 to i8*), i64 24, i1 false)
  %71 = bitcast %109** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #10
  %72 = load %108*, %108** %3, align 8
  %73 = getelementptr inbounds %108, %108* %72, i32 0, i32 1
  %74 = load %109*, %109** %73, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %109, %109* %74, i64 %76
  store %109* %77, %109** %15, align 8
  %78 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #10
  %79 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #10
  %80 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #10
  %81 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #10
  %82 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #10
  store i32 -1, i32* %20, align 4
  %83 = bitcast %119** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #10
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 -1, i32* %87, align 4
  %88 = load i32*, i32** %6, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 -1, i32* %91, align 4
  %92 = load %109*, %109** %15, align 8
  %93 = getelementptr inbounds %109, %109* %92, i32 0, i32 1
  %94 = load %70*, %70** %93, align 8
  %95 = icmp ne %70* %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %68
  %97 = load %109*, %109** %15, align 8
  %98 = getelementptr inbounds %109, %109* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %106

101:                                              ; preds = %96, %68
  %102 = load i8**, i8*** %11, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8*, i8** %102, i64 %104
  store i8* null, i8** %105, align 8
  store i32 4, i32* %22, align 4
  br label %333

106:                                              ; preds = %96
  %107 = load %109*, %109** %15, align 8
  %108 = getelementptr inbounds %109, %109* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = call i32 @558(i32 %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  call void @619(%118* %12)
  %113 = call i8* @541(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @129, i32 0, i32 0))
  %114 = call i32 (i8*, ...) @error(i8* %113)
  %115 = call i32 @545()
  store i32 %115, i32* %2, align 4
  store i32 1, i32* %22, align 4
  br label %333

116:                                              ; preds = %106
  %117 = load %109*, %109** %15, align 8
  %118 = load %109*, %109** %15, align 8
  %119 = getelementptr inbounds %109, %109* %118, i32 0, i32 1
  %120 = load %70*, %70** %119, align 8
  %121 = call %109** @620(%118* %12, %70* %120)
  store %109* %117, %109** %121, align 8
  %122 = load %4*, %4** @the_repository, align 8
  %123 = load %109*, %109** %15, align 8
  %124 = getelementptr inbounds %109, %109* %123, i32 0, i32 1
  %125 = load %70*, %70** %124, align 8
  %126 = call i32 @551(%4* %122, %70* %125)
  %127 = load %4*, %4** @the_repository, align 8
  %128 = load %109*, %109** %15, align 8
  %129 = getelementptr inbounds %109, %109* %128, i32 0, i32 1
  %130 = load %70*, %70** %129, align 8
  %131 = call i8* @repo_logmsg_reencode(%4* %127, %70* %130, i8** null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @130, i32 0, i32 0))
  store i8* %131, i8** %16, align 8
  %132 = load i8*, i8** %16, align 8
  %133 = call i32 @find_commit_subject(i8* %132, i8** %17)
  %134 = load i8*, i8** %17, align 8
  %135 = call i8* @format_subject(%0* %14, i8* %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @131, i32 0, i32 0))
  %136 = call i8* @strbuf_detach(%0* %14, i64* %19)
  %137 = load i8**, i8*** %11, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8*, i8** %137, i64 %139
  store i8* %136, i8** %140, align 8
  store i8* %136, i8** %17, align 8
  %141 = load %4*, %4** @the_repository, align 8
  %142 = load %109*, %109** %15, align 8
  %143 = getelementptr inbounds %109, %109* %142, i32 0, i32 1
  %144 = load %70*, %70** %143, align 8
  %145 = load i8*, i8** %16, align 8
  call void @repo_unuse_commit_buffer(%4* %141, %70* %144, i8* %145)
  %146 = load i8*, i8** %17, align 8
  %147 = call i32 @549(i8* %146, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @132, i32 0, i32 0), i8** %18)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %116
  %150 = load i8*, i8** %17, align 8
  %151 = call i32 @549(i8* %150, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @133, i32 0, i32 0), i8** %18)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %252

153:                                              ; preds = %149, %116
  %154 = bitcast %70** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #10
  br label %155

155:                                              ; preds = %177, %153
  br label %156

156:                                              ; preds = %165, %155
  %157 = load i8*, i8** %18, align 8
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = load i8*, i8** %18, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %167, i8** %18, align 8
  br label %156

168:                                              ; preds = %156
  %169 = load i8*, i8** %18, align 8
  %170 = call i32 @549(i8* %169, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @132, i32 0, i32 0), i8** %18)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = load i8*, i8** %18, align 8
  %174 = call i32 @549(i8* %173, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @133, i32 0, i32 0), i8** %18)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  br label %178

177:                                              ; preds = %172, %168
  br label %155

178:                                              ; preds = %176
  %179 = load i8*, i8** %18, align 8
  %180 = call i32 @strhash(i8* %179)
  %181 = load i8*, i8** %18, align 8
  %182 = call %15* @622(%19* %4, i32 %180, i8* %181)
  %183 = bitcast %15* %182 to i8*
  %184 = call i8* @621(i8* %183, i64 0)
  %185 = bitcast i8* %184 to %119*
  store %119* %185, %119** %21, align 8
  %186 = load %119*, %119** %21, align 8
  %187 = icmp ne %119* %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %178
  %189 = load %119*, %119** %21, align 8
  %190 = getelementptr inbounds %119, %119* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 8
  store i32 %191, i32* %20, align 4
  br label %250

192:                                              ; preds = %178
  %193 = load i8*, i8** %18, align 8
  %194 = call i8* @strchr(i8* %193, i32 32) #11
  %195 = icmp ne i8* %194, null
  br i1 %195, label %217, label %196

196:                                              ; preds = %192
  %197 = load i8*, i8** %18, align 8
  %198 = call %70* @lookup_commit_reference_by_name(i8* %197)
  store %70* %198, %70** %23, align 8
  %199 = icmp ne %70* %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %196
  %201 = load %70*, %70** %23, align 8
  %202 = call %109** @620(%118* %12, %70* %201)
  %203 = load %109*, %109** %202, align 8
  %204 = icmp ne %109* %203, null
  br i1 %204, label %205, label %217

205:                                              ; preds = %200
  %206 = load %70*, %70** %23, align 8
  %207 = call %109** @620(%118* %12, %70* %206)
  %208 = load %109*, %109** %207, align 8
  %209 = load %108*, %108** %3, align 8
  %210 = getelementptr inbounds %108, %108* %209, i32 0, i32 1
  %211 = load %109*, %109** %210, align 8
  %212 = ptrtoint %109* %208 to i64
  %213 = ptrtoint %109* %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 40
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %20, align 4
  br label %249

217:                                              ; preds = %200, %196, %192
  store i32 0, i32* %20, align 4
  br label %218

218:                                              ; preds = %240, %217
  %219 = load i32, i32* %20, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %243

222:                                              ; preds = %218
  %223 = load i8**, i8*** %11, align 8
  %224 = load i32, i32* %20, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8*, i8** %223, i64 %225
  %227 = load i8*, i8** %226, align 8
  %228 = icmp ne i8* %227, null
  br i1 %228, label %229, label %239

229:                                              ; preds = %222
  %230 = load i8**, i8*** %11, align 8
  %231 = load i32, i32* %20, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8*, i8** %230, i64 %232
  %234 = load i8*, i8** %233, align 8
  %235 = load i8*, i8** %18, align 8
  %236 = call i32 @starts_with(i8* %234, i8* %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %229
  br label %243

239:                                              ; preds = %229, %222
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %20, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %20, align 4
  br label %218

243:                                              ; preds = %238, %218
  %244 = load i32, i32* %20, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store i32 -1, i32* %20, align 4
  br label %248

248:                                              ; preds = %247, %243
  br label %249

249:                                              ; preds = %248, %205
  br label %250

250:                                              ; preds = %249, %188
  %251 = bitcast %70** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #10
  br label %252

252:                                              ; preds = %250, %149
  %253 = load i32, i32* %20, align 4
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %296

255:                                              ; preds = %252
  store i32 1, i32* %5, align 4
  %256 = load i8*, i8** %17, align 8
  %257 = call i32 @starts_with(i8* %256, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i32 0, i32 0))
  %258 = icmp ne i32 %257, 0
  %259 = zext i1 %258 to i64
  %260 = select i1 %258, i32 4, i32 5
  %261 = load %108*, %108** %3, align 8
  %262 = getelementptr inbounds %108, %108* %261, i32 0, i32 1
  %263 = load %109*, %109** %262, align 8
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %109, %109* %263, i64 %265
  %267 = getelementptr inbounds %109, %109* %266, i32 0, i32 0
  store i32 %260, i32* %267, align 8
  %268 = load i32*, i32** %6, align 8
  %269 = load i32, i32* %20, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %255
  %275 = load i32, i32* %8, align 4
  %276 = load i32*, i32** %6, align 8
  %277 = load i32, i32* %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  store i32 %275, i32* %279, align 4
  br label %290

280:                                              ; preds = %255
  %281 = load i32, i32* %8, align 4
  %282 = load i32*, i32** %6, align 8
  %283 = load i32*, i32** %7, align 8
  %284 = load i32, i32* %20, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %282, i64 %288
  store i32 %281, i32* %289, align 4
  br label %290

290:                                              ; preds = %280, %274
  %291 = load i32, i32* %8, align 4
  %292 = load i32*, i32** %7, align 8
  %293 = load i32, i32* %20, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  store i32 %291, i32* %295, align 4
  br label %332

296:                                              ; preds = %252
  %297 = load i8*, i8** %17, align 8
  %298 = call i32 @strhash(i8* %297)
  %299 = load i8*, i8** %17, align 8
  %300 = call %15* @622(%19* %4, i32 %298, i8* %299)
  %301 = icmp ne %15* %300, null
  br i1 %301, label %331, label %302

302:                                              ; preds = %296
  br label %303

303:                                              ; preds = %302
  %304 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %304) #10
  %305 = load i64, i64* %19, align 8
  store i64 %305, i64* %24, align 8
  %306 = load i64, i64* %24, align 8
  %307 = call i64 @623(i64 24, i64 %306)
  %308 = call i64 @623(i64 %307, i64 1)
  %309 = call i8* @xcalloc(i64 1, i64 %308)
  %310 = bitcast i8* %309 to %119*
  store %119* %310, %119** %21, align 8
  %311 = load %119*, %119** %21, align 8
  %312 = getelementptr inbounds %119, %119* %311, i32 0, i32 2
  %313 = getelementptr inbounds [0 x i8], [0 x i8]* %312, i32 0, i32 0
  %314 = load i8*, i8** %17, align 8
  %315 = load i64, i64* %24, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %313, i8* align 1 %314, i64 %315, i1 false)
  %316 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #10
  br label %317

317:                                              ; preds = %303
  br label %318

318:                                              ; preds = %317
  %319 = load i32, i32* %8, align 4
  %320 = load %119*, %119** %21, align 8
  %321 = getelementptr inbounds %119, %119* %320, i32 0, i32 1
  store i32 %319, i32* %321, align 8
  %322 = load %119*, %119** %21, align 8
  %323 = getelementptr inbounds %119, %119* %322, i32 0, i32 0
  %324 = load %119*, %119** %21, align 8
  %325 = getelementptr inbounds %119, %119* %324, i32 0, i32 2
  %326 = getelementptr inbounds [0 x i8], [0 x i8]* %325, i32 0, i32 0
  %327 = call i32 @strhash(i8* %326)
  call void @624(%15* %323, i32 %327)
  %328 = load %119*, %119** %21, align 8
  %329 = getelementptr inbounds %119, %119* %328, i32 0, i32 0
  %330 = call %15* @hashmap_put(%19* %4, %15* %329)
  br label %331

331:                                              ; preds = %318, %296
  br label %332

332:                                              ; preds = %331, %290
  store i32 0, i32* %22, align 4
  br label %333

333:                                              ; preds = %332, %112, %101
  %334 = bitcast %119** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #10
  %335 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %335) #10
  %336 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %336) #10
  %337 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %337) #10
  %338 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %338) #10
  %339 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #10
  %340 = bitcast %109** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %340) #10
  %341 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %341) #10
  %342 = load i32, i32* %22, align 4
  switch i32 %342, label %479 [
    i32 0, label %343
    i32 4, label %344
  ]

343:                                              ; preds = %333
  br label %344

344:                                              ; preds = %343, %333
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %8, align 4
  br label %62

347:                                              ; preds = %62
  %348 = load i32, i32* %5, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %456

350:                                              ; preds = %347
  store i32 0, i32* %8, align 4
  br label %351

351:                                              ; preds = %434, %350
  %352 = load i32, i32* %8, align 4
  %353 = load %108*, %108** %3, align 8
  %354 = getelementptr inbounds %108, %108* %353, i32 0, i32 2
  %355 = load i32, i32* %354, align 8
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %437

357:                                              ; preds = %351
  %358 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %358) #10
  %359 = load %108*, %108** %3, align 8
  %360 = getelementptr inbounds %108, %108* %359, i32 0, i32 1
  %361 = load %109*, %109** %360, align 8
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %109, %109* %361, i64 %363
  %365 = getelementptr inbounds %109, %109* %364, i32 0, i32 0
  %366 = load i32, i32* %365, align 8
  store i32 %366, i32* %25, align 4
  %367 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %367) #10
  %368 = load i32, i32* %8, align 4
  store i32 %368, i32* %26, align 4
  %369 = load i32, i32* %25, align 4
  %370 = call i32 @558(i32 %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %357
  store i32 16, i32* %22, align 4
  br label %429

373:                                              ; preds = %357
  br label %374

374:                                              ; preds = %409, %373
  %375 = load i32, i32* %26, align 4
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %428

377:                                              ; preds = %374
  br label %378

378:                                              ; preds = %377
  %379 = load i32, i32* %9, align 4
  %380 = add nsw i32 %379, 1
  %381 = load i32, i32* %10, align 4
  %382 = icmp sgt i32 %380, %381
  br i1 %382, label %383, label %407

383:                                              ; preds = %378
  %384 = load i32, i32* %10, align 4
  %385 = add nsw i32 %384, 16
  %386 = mul nsw i32 %385, 3
  %387 = sdiv i32 %386, 2
  %388 = load i32, i32* %9, align 4
  %389 = add nsw i32 %388, 1
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %383
  %392 = load i32, i32* %9, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %10, align 4
  br label %399

394:                                              ; preds = %383
  %395 = load i32, i32* %10, align 4
  %396 = add nsw i32 %395, 16
  %397 = mul nsw i32 %396, 3
  %398 = sdiv i32 %397, 2
  store i32 %398, i32* %10, align 4
  br label %399

399:                                              ; preds = %394, %391
  %400 = load %109*, %109** %13, align 8
  %401 = bitcast %109* %400 to i8*
  %402 = load i32, i32* %10, align 4
  %403 = sext i32 %402 to i64
  %404 = call i64 @607(i64 40, i64 %403)
  %405 = call i8* @xrealloc(i8* %401, i64 %404)
  %406 = bitcast i8* %405 to %109*
  store %109* %406, %109** %13, align 8
  br label %407

407:                                              ; preds = %399, %378
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load %109*, %109** %13, align 8
  %411 = load i32, i32* %9, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %9, align 4
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds %109, %109* %410, i64 %413
  %415 = load %108*, %108** %3, align 8
  %416 = getelementptr inbounds %108, %108* %415, i32 0, i32 1
  %417 = load %109*, %109** %416, align 8
  %418 = load i32, i32* %26, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %109, %109* %417, i64 %419
  %421 = bitcast %109* %414 to i8*
  %422 = bitcast %109* %420 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %421, i8* align 8 %422, i64 40, i1 false)
  %423 = load i32*, i32** %6, align 8
  %424 = load i32, i32* %26, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  %427 = load i32, i32* %426, align 4
  store i32 %427, i32* %26, align 4
  br label %374

428:                                              ; preds = %374
  store i32 0, i32* %22, align 4
  br label %429

429:                                              ; preds = %428, %372
  %430 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %430) #10
  %431 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %431) #10
  %432 = load i32, i32* %22, align 4
  switch i32 %432, label %491 [
    i32 0, label %433
    i32 16, label %434
  ]

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433, %429
  %435 = load i32, i32* %8, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %8, align 4
  br label %351

437:                                              ; preds = %351
  br label %438

438:                                              ; preds = %437
  %439 = load %108*, %108** %3, align 8
  %440 = getelementptr inbounds %108, %108* %439, i32 0, i32 1
  %441 = load %109*, %109** %440, align 8
  %442 = bitcast %109* %441 to i8*
  call void @free(i8* %442) #10
  %443 = load %108*, %108** %3, align 8
  %444 = getelementptr inbounds %108, %108* %443, i32 0, i32 1
  store %109* null, %109** %444, align 8
  br label %445

445:                                              ; preds = %438
  br label %446

446:                                              ; preds = %445
  %447 = load %109*, %109** %13, align 8
  %448 = load %108*, %108** %3, align 8
  %449 = getelementptr inbounds %108, %108* %448, i32 0, i32 1
  store %109* %447, %109** %449, align 8
  %450 = load i32, i32* %9, align 4
  %451 = load %108*, %108** %3, align 8
  %452 = getelementptr inbounds %108, %108* %451, i32 0, i32 2
  store i32 %450, i32* %452, align 8
  %453 = load i32, i32* %10, align 4
  %454 = load %108*, %108** %3, align 8
  %455 = getelementptr inbounds %108, %108* %454, i32 0, i32 3
  store i32 %453, i32* %455, align 4
  br label %456

456:                                              ; preds = %446, %347
  %457 = load i32*, i32** %6, align 8
  %458 = bitcast i32* %457 to i8*
  call void @free(i8* %458) #10
  %459 = load i32*, i32** %7, align 8
  %460 = bitcast i32* %459 to i8*
  call void @free(i8* %460) #10
  store i32 0, i32* %8, align 4
  br label %461

461:                                              ; preds = %473, %456
  %462 = load i32, i32* %8, align 4
  %463 = load %108*, %108** %3, align 8
  %464 = getelementptr inbounds %108, %108* %463, i32 0, i32 2
  %465 = load i32, i32* %464, align 8
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %467, label %476

467:                                              ; preds = %461
  %468 = load i8**, i8*** %11, align 8
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8*, i8** %468, i64 %470
  %472 = load i8*, i8** %471, align 8
  call void @free(i8* %472) #10
  br label %473

473:                                              ; preds = %467
  %474 = load i32, i32* %8, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %8, align 4
  br label %461

476:                                              ; preds = %461
  %477 = load i8**, i8*** %11, align 8
  %478 = bitcast i8** %477 to i8*
  call void @free(i8* %478) #10
  call void @hashmap_free_(%19* %4, i64 0)
  call void @619(%118* %12)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %22, align 4
  br label %479

479:                                              ; preds = %476, %333
  %480 = bitcast %109** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %480) #10
  %481 = bitcast %118* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %481) #10
  %482 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %482) #10
  %483 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %483) #10
  %484 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %484) #10
  %485 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %485) #10
  %486 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %486) #10
  %487 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %487) #10
  %488 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %488) #10
  %489 = bitcast %19* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %489) #10
  %490 = load i32, i32* %2, align 4
  ret i32 %490

491:                                              ; preds = %429
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @612() #0 {
  %1 = load i8*, i8** @523, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @524, i32 0, i32 0))
  store i8* %4, i8** @523, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @523, align 8
  ret i8* %6
}

declare dso_local i32 @edit_todo_list(%4*, %108*, %108*, i8*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @613(%4* %0, %58* %1, i8* %2, %3* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %58*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %3*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %3, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store %58* %1, %58** %8, align 8
  store i8* %2, i8** %9, align 8
  store %3* %3, %3** %10, align 8
  store i8* %4, i8** %11, align 8
  %15 = bitcast %3* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #10
  %16 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %58*, %58** %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = call i8* (%58*, i8*, i8*, ...) @655(%58* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @525, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @526, i32 0, i32 0), i8* %18)
  store i8* %19, i8** %13, align 8
  %20 = load %4*, %4** @the_repository, align 8
  %21 = load i8*, i8** %11, align 8
  %22 = call i32 @repo_get_oid(%4* %20, i8* %21, %3* %12)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @527, i32 0, i32 0))
  %26 = load i8*, i8** %11, align 8
  %27 = call i32 (i8*, ...) @error(i8* %25, i8* %26)
  %28 = call i32 @545()
  store i32 %28, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %47

29:                                               ; preds = %5
  %30 = load %4*, %4** %7, align 8
  %31 = load %58*, %58** %8, align 8
  %32 = load %3*, %3** %10, align 8
  %33 = call i8* @oid_to_hex(%3* %32)
  %34 = load i8*, i8** %13, align 8
  %35 = call i32 @698(%4* %30, %58* %31, i8* %33, i8* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = call i8* @612()
  %39 = call i32 @apply_autostash(i8* %38)
  %40 = load %58*, %58** %8, align 8
  %41 = call i32 @sequencer_remove_state(%58* %40)
  %42 = call i8* @541(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @528, i32 0, i32 0))
  %43 = call i32 (i8*, ...) @error(i8* %42)
  %44 = call i32 @545()
  store i32 %44, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %47

45:                                               ; preds = %29
  %46 = call i32 @update_ref(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @529, i32 0, i32 0), %3* %12, %3* null, i32 0, i32 0)
  store i32 %46, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %47

47:                                               ; preds = %45, %37, %24
  %48 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast %3* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %49) #10
  %50 = load i32, i32* %6, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @614(%0* %0, %0* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [24 x i8], align 16
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %0*, %0** %3, align 8
  %11 = bitcast %0* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %0*, %0** %4, align 8
  %14 = bitcast %0* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #10
  %16 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  %17 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 1 %17, i64 24, i1 false)
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 24, i1 false)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 %21, i64 24, i1 false)
  %22 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #10
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  br label %25

25:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @615(%4* %0, %108* %1, %3* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %108*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %109*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store %4* %0, %4** %5, align 8
  store %108* %1, %108** %6, align 8
  store %3* %2, %3** %7, align 8
  %13 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %9, align 4
  br label %15

15:                                               ; preds = %101, %3
  %16 = load i32, i32* %9, align 4
  %17 = load %108*, %108** %6, align 8
  %18 = getelementptr inbounds %108, %108* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %104

21:                                               ; preds = %15
  %22 = bitcast %109** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load %108*, %108** %6, align 8
  %24 = getelementptr inbounds %108, %108* %23, i32 0, i32 1
  %25 = load %109*, %109** %24, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %109, %109* %25, i64 %27
  store %109* %28, %109** %10, align 8
  %29 = load %109*, %109** %10, align 8
  %30 = getelementptr inbounds %109, %109* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp uge i32 %31, 11
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 4, i32* %11, align 4
  br label %97

34:                                               ; preds = %21
  %35 = load %109*, %109** %10, align 8
  %36 = getelementptr inbounds %109, %109* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 2, i32* %11, align 4
  br label %97

40:                                               ; preds = %34
  %41 = load %4*, %4** @the_repository, align 8
  %42 = load %109*, %109** %10, align 8
  %43 = getelementptr inbounds %109, %109* %42, i32 0, i32 1
  %44 = load %70*, %70** %43, align 8
  %45 = call i32 @551(%4* %41, %70* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = call i8* @541(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @532, i32 0, i32 0))
  %49 = load %109*, %109** %10, align 8
  %50 = getelementptr inbounds %109, %109* %49, i32 0, i32 1
  %51 = load %70*, %70** %50, align 8
  %52 = getelementptr inbounds %70, %70* %51, i32 0, i32 0
  %53 = getelementptr inbounds %21, %21* %52, i32 0, i32 2
  %54 = call i8* @oid_to_hex(%3* %53)
  %55 = call i32 (i8*, ...) @error(i8* %48, i8* %54)
  %56 = call i32 @545()
  store i32 %56, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %97

57:                                               ; preds = %40
  %58 = load %109*, %109** %10, align 8
  %59 = getelementptr inbounds %109, %109* %58, i32 0, i32 1
  %60 = load %70*, %70** %59, align 8
  %61 = getelementptr inbounds %70, %70* %60, i32 0, i32 2
  %62 = load %95*, %95** %61, align 8
  %63 = icmp ne %95* %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store i32 2, i32* %11, align 4
  br label %97

65:                                               ; preds = %57
  %66 = load %109*, %109** %10, align 8
  %67 = getelementptr inbounds %109, %109* %66, i32 0, i32 1
  %68 = load %70*, %70** %67, align 8
  %69 = getelementptr inbounds %70, %70* %68, i32 0, i32 2
  %70 = load %95*, %95** %69, align 8
  %71 = getelementptr inbounds %95, %95* %70, i32 0, i32 1
  %72 = load %95*, %95** %71, align 8
  %73 = icmp ne %95* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 2, i32* %11, align 4
  br label %97

75:                                               ; preds = %65
  %76 = load %109*, %109** %10, align 8
  %77 = getelementptr inbounds %109, %109* %76, i32 0, i32 1
  %78 = load %70*, %70** %77, align 8
  %79 = getelementptr inbounds %70, %70* %78, i32 0, i32 2
  %80 = load %95*, %95** %79, align 8
  %81 = getelementptr inbounds %95, %95* %80, i32 0, i32 0
  %82 = load %70*, %70** %81, align 8
  %83 = getelementptr inbounds %70, %70* %82, i32 0, i32 0
  %84 = getelementptr inbounds %21, %21* %83, i32 0, i32 2
  store %3* %84, %3** %8, align 8
  %85 = load %3*, %3** %8, align 8
  %86 = load %3*, %3** %7, align 8
  %87 = call i32 @626(%3* %85, %3* %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %75
  store i32 2, i32* %11, align 4
  br label %97

90:                                               ; preds = %75
  %91 = load %3*, %3** %7, align 8
  %92 = load %109*, %109** %10, align 8
  %93 = getelementptr inbounds %109, %109* %92, i32 0, i32 1
  %94 = load %70*, %70** %93, align 8
  %95 = getelementptr inbounds %70, %70* %94, i32 0, i32 0
  %96 = getelementptr inbounds %21, %21* %95, i32 0, i32 2
  call void @674(%3* %91, %3* %96)
  store i32 0, i32* %11, align 4
  br label %97

97:                                               ; preds = %90, %89, %74, %64, %47, %39, %33
  %98 = bitcast %109** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  %99 = load i32, i32* %11, align 4
  switch i32 %99, label %165 [
    i32 0, label %100
    i32 4, label %101
    i32 2, label %104
  ]

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  br label %15

104:                                              ; preds = %97, %15
  %105 = load i32, i32* %9, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %164

107:                                              ; preds = %104
  %108 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #10
  %109 = call i8* @555()
  store i8* %109, i8** %12, align 8
  %110 = load %4*, %4** %5, align 8
  %111 = load %108*, %108** %6, align 8
  %112 = load i8*, i8** %12, align 8
  %113 = load i32, i32* %9, align 4
  %114 = call i32 @todo_list_write_to_file(%4* %110, %108* %111, i8* %112, i8* null, i8* null, i32 %113, i32 0)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %107
  %117 = call i8* @541(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @350, i32 0, i32 0))
  %118 = load i8*, i8** %12, align 8
  %119 = call i32 (i8*, ...) @error_errno(i8* %117, i8* %118)
  %120 = call i32 @545()
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %160

121:                                              ; preds = %107
  %122 = load %108*, %108** %6, align 8
  %123 = getelementptr inbounds %108, %108* %122, i32 0, i32 1
  %124 = load %109*, %109** %123, align 8
  %125 = bitcast %109* %124 to i8*
  %126 = load %108*, %108** %6, align 8
  %127 = getelementptr inbounds %108, %108* %126, i32 0, i32 1
  %128 = load %109*, %109** %127, align 8
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %109, %109* %128, i64 %130
  %132 = bitcast %109* %131 to i8*
  %133 = load %108*, %108** %6, align 8
  %134 = getelementptr inbounds %108, %108* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  call void @699(i8* %125, i8* %132, i64 %138, i64 40)
  %139 = load i32, i32* %9, align 4
  %140 = load %108*, %108** %6, align 8
  %141 = getelementptr inbounds %108, %108* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = sub nsw i32 %142, %139
  store i32 %143, i32* %141, align 8
  %144 = load %108*, %108** %6, align 8
  %145 = getelementptr inbounds %108, %108* %144, i32 0, i32 4
  store i32 0, i32* %145, align 8
  %146 = load i32, i32* %9, align 4
  %147 = load %108*, %108** %6, align 8
  %148 = getelementptr inbounds %108, %108* %147, i32 0, i32 5
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, %146
  store i32 %150, i32* %148, align 4
  %151 = load %108*, %108** %6, align 8
  %152 = call i32 @595(%108* %151, i32 0)
  %153 = call i32 @558(i32 %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %121
  %156 = load %3*, %3** %7, align 8
  %157 = load %108*, %108** %6, align 8
  %158 = call i32 @595(%108* %157, i32 0)
  call void @594(%3* %156, i32 %158)
  br label %159

159:                                              ; preds = %155, %121
  store i32 0, i32* %11, align 4
  br label %160

160:                                              ; preds = %159, %116
  %161 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #10
  %162 = load i32, i32* %11, align 4
  switch i32 %162, label %165 [
    i32 0, label %163
  ]

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163, %104
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %165

165:                                              ; preds = %164, %160, %97
  %166 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #10
  %167 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #10
  %168 = load i32, i32* %4, align 4
  ret i32 %168
}

declare dso_local i32 @require_clean_work_tree(%4*, i8*, i8*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal void @616(%108* %0) #0 {
  %2 = alloca %108*, align 8
  %3 = alloca %53*, align 8
  store %108* %0, %108** %2, align 8
  %4 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = call i8* @700()
  %6 = call %53* @fopen_or_warn(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @327, i32 0, i32 0))
  store %53* %6, %53** %3, align 8
  %7 = load %53*, %53** %3, align 8
  %8 = icmp ne %53* %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load %53*, %53** %3, align 8
  %11 = load %108*, %108** %2, align 8
  %12 = getelementptr inbounds %108, %108* %11, i32 0, i32 6
  %13 = load i32, i32* %12, align 8
  %14 = call i32 (%53*, i8*, ...) @fprintf(%53* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @328, i32 0, i32 0), i32 %13)
  %15 = load %53*, %53** %3, align 8
  %16 = call i32 @fclose(%53* %15)
  br label %17

17:                                               ; preds = %9, %1
  %18 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @617(%118* %0) #0 {
  %2 = alloca %118*, align 8
  store %118* %0, %118** %2, align 8
  %3 = load %118*, %118** %2, align 8
  call void @701(%118* %3, i32 1)
  ret void
}

declare dso_local void @hashmap_init(%19*, i32 (i8*, %15*, %15*, i8*)*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @618(i8* %0, %15* %1, %15* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca %15*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %119*, align 8
  %10 = alloca %119*, align 8
  store i8* %0, i8** %5, align 8
  store %15* %1, %15** %6, align 8
  store %15* %2, %15** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %119** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %119** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %15*, %15** %6, align 8
  %14 = bitcast %15* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = bitcast i8* %15 to %119*
  store %119* %16, %119** %9, align 8
  %17 = load %15*, %15** %7, align 8
  %18 = bitcast %15* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to %119*
  store %119* %20, %119** %10, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load %119*, %119** %9, align 8
  %25 = getelementptr inbounds %119, %119* %24, i32 0, i32 2
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* %25, i32 0, i32 0
  %27 = load i8*, i8** %8, align 8
  %28 = call i32 @strcmp(i8* %26, i8* %27) #11
  br label %37

29:                                               ; preds = %4
  %30 = load %119*, %119** %9, align 8
  %31 = getelementptr inbounds %119, %119* %30, i32 0, i32 2
  %32 = getelementptr inbounds [0 x i8], [0 x i8]* %31, i32 0, i32 0
  %33 = load %119*, %119** %10, align 8
  %34 = getelementptr inbounds %119, %119* %33, i32 0, i32 2
  %35 = getelementptr inbounds [0 x i8], [0 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %32, i8* %35) #11
  br label %37

37:                                               ; preds = %29, %23
  %38 = phi i32 [ %28, %23 ], [ %36, %29 ]
  %39 = bitcast %119** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = bitcast %119** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  ret i32 %38
}

declare dso_local i8* @xmalloc(i64) #1

; Function Attrs: nounwind uwtable
define internal void @619(%118* %0) #0 {
  %2 = alloca %118*, align 8
  %3 = alloca i32, align 4
  store %118* %0, %118** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %118*, %118** %2, align 8
  %8 = getelementptr inbounds %118, %118* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load %118*, %118** %2, align 8
  %13 = getelementptr inbounds %118, %118* %12, i32 0, i32 3
  %14 = load %109***, %109**** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %109**, %109*** %14, i64 %16
  %18 = load %109**, %109*** %17, align 8
  %19 = bitcast %109** %18 to i8*
  call void @free(i8* %19) #10
  br label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

23:                                               ; preds = %5
  %24 = load %118*, %118** %2, align 8
  %25 = getelementptr inbounds %118, %118* %24, i32 0, i32 2
  store i32 0, i32* %25, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load %118*, %118** %2, align 8
  %28 = getelementptr inbounds %118, %118* %27, i32 0, i32 3
  %29 = load %109***, %109**** %28, align 8
  %30 = bitcast %109*** %29 to i8*
  call void @free(i8* %30) #10
  %31 = load %118*, %118** %2, align 8
  %32 = getelementptr inbounds %118, %118* %31, i32 0, i32 3
  store %109*** null, %109**** %32, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal %109** @620(%118* %0, %70* %1) #0 {
  %3 = alloca %118*, align 8
  %4 = alloca %70*, align 8
  store %118* %0, %118** %3, align 8
  store %70* %1, %70** %4, align 8
  %5 = load %118*, %118** %3, align 8
  %6 = load %70*, %70** %4, align 8
  %7 = call %109** @702(%118* %5, %70* %6, i32 1)
  ret %109** %7
}

declare dso_local i8* @repo_logmsg_reencode(%4*, %70*, i8**, i8*) #1

declare dso_local i32 @find_commit_subject(i8*, i8**) #1

declare dso_local i8* @format_subject(%0*, i8*, i8*) #1

declare dso_local i8* @strbuf_detach(%0*, i64*) #1

declare dso_local void @repo_unuse_commit_buffer(%4*, %70*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @621(i8* %0, i64 %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i8* [ %11, %7 ], [ null, %12 ]
  ret i8* %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal %15* @622(%19* %0, i32 %1, i8* %2) #3 {
  %4 = alloca %19*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %15, align 8
  store %19* %0, %19** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %15* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #10
  %9 = load i32, i32* %5, align 4
  call void @624(%15* %7, i32 %9)
  %10 = load %19*, %19** %4, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call %15* @hashmap_get(%19* %10, %15* %7, i8* %11)
  %13 = bitcast %15* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #10
  ret %15* %12
}

declare dso_local i32 @strhash(i8*) #1

declare dso_local %70* @lookup_commit_reference_by_name(i8*) #1

declare dso_local i32 @starts_with(i8*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @623(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @535, i32 0, i32 0), i64 %10, i64 %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @624(%15* %0, i32 %1) #3 {
  %3 = alloca %15*, align 8
  %4 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %15*, %15** %3, align 8
  %7 = getelementptr inbounds %15, %15* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %15*, %15** %3, align 8
  %9 = getelementptr inbounds %15, %15* %8, i32 0, i32 0
  store %15* null, %15** %9, align 8
  ret void
}

declare dso_local %15* @hashmap_put(%19*, %15*) #1

declare dso_local void @hashmap_free_(%19*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sequencer_determine_whence(%4* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %3, align 1
  %7 = alloca %3, align 1
  store %4* %0, %4** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = load %4*, %4** %4, align 8
  %9 = call i8* @git_path_cherry_pick_head(%4* %8)
  %10 = call i32 @file_exists(i8* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #10
  %14 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #10
  %15 = call i8* @581()
  %16 = call i32 @file_exists(i8* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load i32*, i32** %5, align 8
  store i32 3, i32* %19, align 4
  br label %20

20:                                               ; preds = %18, %12
  %21 = call i8* @625()
  %22 = call i32 @file_exists(i8* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load %4*, %4** @the_repository, align 8
  %26 = call i32 @repo_get_oid(%4* %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @135, i32 0, i32 0), %3* %7)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = load %4*, %4** @the_repository, align 8
  %30 = call i32 @repo_get_oid(%4* %29, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @136, i32 0, i32 0), %3* %6)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = call i32 @626(%3* %7, %3* %6)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32*, i32** %5, align 8
  store i32 4, i32* %36, align 4
  br label %39

37:                                               ; preds = %32, %28, %24, %20
  %38 = load i32*, i32** %5, align 8
  store i32 2, i32* %38, align 4
  br label %39

39:                                               ; preds = %37, %35
  store i32 1, i32* %3, align 4
  %40 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %40) #10
  %41 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %41) #10
  br label %43

42:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i8* @625() #0 {
  %1 = load i8*, i8** @536, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @537, i32 0, i32 0))
  store i8* %4, i8** @536, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @536, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @626(%3* %0, %3* %1) #3 {
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @703(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local i32 @git_config_string(i8**, i8*, i8*) #1

declare dso_local i32 @git_config_bool(i8*, i8*) #1

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) #1

declare dso_local i32 @git_diff_basic_config(i8*, i8*, i8*) #1

declare dso_local i32 @use_gettext_poison() #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @627(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%0*, i64) #1

declare dso_local %2* @string_list_append(%1*, i8*) #1

declare dso_local i8* @sq_dequote(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

declare dso_local i8* @find_hook(i8*) #1

declare dso_local i32 @start_command(%105*) #1

declare dso_local i32 @sigchain_push(i32, void (i32)*) #1

declare dso_local i64 @write_in_full(i32, i8*, i64) #1

declare dso_local i32 @close(i32) #1

declare dso_local i32 @sigchain_pop(i32) #1

declare dso_local i32 @finish_command(%105*) #1

declare dso_local i32 @repo_parse_commit_gently(%4*, %70*, i32) #1

declare dso_local i8* @expand_user_path(i8*, i32) #1

declare dso_local i8* @xdg_config_home(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #4

declare dso_local %70* @lookup_commit_reference(%4*, %3*) #1

; Function Attrs: nounwind uwtable
define internal i8* @628() #0 {
  %1 = load i8*, i8** @195, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @196, i32 0, i32 0))
  store i8* %4, i8** @195, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @195, align 8
  ret i8* %6
}

declare dso_local i32 @read_ref_full(i8*, i32, %3*, i32*) #1

; Function Attrs: nounwind uwtable
define internal i8* @629() #0 {
  %1 = load i8*, i8** @215, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @216, i32 0, i32 0))
  store i8* %4, i8** @215, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @215, align 8
  ret i8* %6
}

declare dso_local void @strbuf_trim(%0*) #1

declare dso_local i32 @get_oid_hex(i8*, %3*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @630(%3* %0) #3 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

declare dso_local i8* @argv_array_push(%52*, i8*) #1

declare dso_local i32 @run_command_v_opt(i8**, i32) #1

declare dso_local void @argv_array_clear(%52*) #1

declare dso_local void @delete_tempfile(%56**) #1

declare dso_local i32 @pipe_command(%105*, i8*, i64, %0*, i64, %0*, i64) #1

declare dso_local i32 @run_command(%105*) #1

declare dso_local i32 @fprintf(%53*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i8* @631(%58* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %58*, align 8
  store %58* %0, %58** %3, align 8
  %4 = load %58*, %58** %3, align 8
  %5 = getelementptr inbounds %58, %58* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  switch i32 %6, label %10 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
  ]

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @88, i32 0, i32 0), i8** %2, align 8
  br label %15

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i32 0, i32 0), i8** %2, align 8
  br label %15

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i32 0, i32 0), i8** %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = call i8* @541(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @233, i32 0, i32 0))
  %12 = load %58*, %58** %3, align 8
  %13 = getelementptr inbounds %58, %58* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  call void (i8*, ...) @die(i8* %11, i32 %14) #12
  unreachable

15:                                               ; preds = %9, %8, %7
  %16 = load i8*, i8** %2, align 8
  ret i8* %16
}

declare dso_local i32 @write_locked_index(%36*, %55*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @632(%58* %0, %0* %1) #0 {
  %3 = alloca %58*, align 8
  %4 = alloca %0*, align 8
  store %58* %0, %58** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %4, align 8
  call void @542(%0* %5, i64 0)
  %6 = load %0*, %0** %4, align 8
  %7 = call i8* @567()
  %8 = call i32 @read_oneliner(%0* %6, i8* %7, i32 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %26

11:                                               ; preds = %2
  %12 = load %0*, %0** %4, align 8
  %13 = call i8* @strbuf_detach(%0* %12, i64* null)
  %14 = load %58*, %58** %3, align 8
  %15 = getelementptr inbounds %58, %58* %14, i32 0, i32 18
  store i8* %13, i8** %15, align 8
  %16 = load %0*, %0** %4, align 8
  %17 = call i8* @628()
  %18 = call i32 @read_oneliner(%0* %16, i8* %17, i32 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  br label %26

21:                                               ; preds = %11
  %22 = load %58*, %58** %3, align 8
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  call void @parse_strategy_opts(%58* %22, i8* %25)
  br label %26

26:                                               ; preds = %21, %20, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @633() #0 {
  %1 = load i8*, i8** @240, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @241, i32 0, i32 0))
  store i8* %4, i8** @240, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @240, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @634() #0 {
  %1 = load i8*, i8** @242, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @243, i32 0, i32 0))
  store i8* %4, i8** @242, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @242, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @635() #0 {
  %1 = load i8*, i8** @244, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @245, i32 0, i32 0))
  store i8* %4, i8** @244, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @244, align 8
  ret i8* %6
}

declare dso_local i32 @git_config_from_file(i32 (i8*, i8*, i8*)*, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @636(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %58*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to %58*
  store %58* %13, %58** %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 1, i32* %9, align 4
  %15 = load i8*, i8** %6, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, i32* %9, align 4
  br label %239

18:                                               ; preds = %3
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @246, i32 0, i32 0)) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = call i32 @git_config_bool_or_int(i8* %23, i8* %24, i32* %9)
  %26 = load %58*, %58** %8, align 8
  %27 = getelementptr inbounds %58, %58* %26, i32 0, i32 3
  store i32 %25, i32* %27, align 4
  br label %238

28:                                               ; preds = %18
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @247, i32 0, i32 0)) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i8*, i8** %5, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = call i32 @git_config_bool_or_int(i8* %33, i8* %34, i32* %9)
  %36 = load %58*, %58** %8, align 8
  %37 = getelementptr inbounds %58, %58* %36, i32 0, i32 1
  store i32 %35, i32* %37, align 4
  br label %237

38:                                               ; preds = %28
  %39 = load i8*, i8** %5, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @248, i32 0, i32 0)) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load i8*, i8** %5, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = call i32 @git_config_bool_or_int(i8* %43, i8* %44, i32* %9)
  %46 = load %58*, %58** %8, align 8
  %47 = getelementptr inbounds %58, %58* %46, i32 0, i32 7
  store i32 %45, i32* %47, align 4
  br label %236

48:                                               ; preds = %38
  %49 = load i8*, i8** %5, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @249, i32 0, i32 0)) #11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load i8*, i8** %5, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = call i32 @git_config_bool_or_int(i8* %53, i8* %54, i32* %9)
  %56 = load %58*, %58** %8, align 8
  %57 = getelementptr inbounds %58, %58* %56, i32 0, i32 8
  store i32 %55, i32* %57, align 8
  br label %235

58:                                               ; preds = %48
  %59 = load i8*, i8** %5, align 8
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @250, i32 0, i32 0)) #11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = load i8*, i8** %5, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = call i32 @git_config_bool_or_int(i8* %63, i8* %64, i32* %9)
  %66 = load %58*, %58** %8, align 8
  %67 = getelementptr inbounds %58, %58* %66, i32 0, i32 10
  store i32 %65, i32* %67, align 8
  br label %234

68:                                               ; preds = %58
  %69 = load i8*, i8** %5, align 8
  %70 = call i32 @strcmp(i8* %69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @251, i32 0, i32 0)) #11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i8*, i8** %5, align 8
  %74 = load i8*, i8** %6, align 8
  %75 = call i32 @git_config_bool_or_int(i8* %73, i8* %74, i32* %9)
  %76 = load %58*, %58** %8, align 8
  %77 = getelementptr inbounds %58, %58* %76, i32 0, i32 4
  store i32 %75, i32* %77, align 8
  br label %233

78:                                               ; preds = %68
  %79 = load i8*, i8** %5, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @252, i32 0, i32 0)) #11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = load i8*, i8** %5, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = call i32 @git_config_bool_or_int(i8* %83, i8* %84, i32* %9)
  %86 = load %58*, %58** %8, align 8
  %87 = getelementptr inbounds %58, %58* %86, i32 0, i32 2
  store i32 %85, i32* %87, align 8
  br label %232

88:                                               ; preds = %78
  %89 = load i8*, i8** %5, align 8
  %90 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @253, i32 0, i32 0)) #11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = load i8*, i8** %5, align 8
  %94 = load i8*, i8** %6, align 8
  %95 = call i32 @git_config_bool_or_int(i8* %93, i8* %94, i32* %9)
  %96 = load %58*, %58** %8, align 8
  %97 = getelementptr inbounds %58, %58* %96, i32 0, i32 5
  store i32 %95, i32* %97, align 4
  br label %231

98:                                               ; preds = %88
  %99 = load i8*, i8** %5, align 8
  %100 = call i32 @strcmp(i8* %99, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @254, i32 0, i32 0)) #11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = load i8*, i8** %5, align 8
  %104 = load i8*, i8** %6, align 8
  %105 = call i32 @git_config_int(i8* %103, i8* %104)
  %106 = load %58*, %58** %8, align 8
  %107 = getelementptr inbounds %58, %58* %106, i32 0, i32 14
  store i32 %105, i32* %107, align 8
  br label %230

108:                                              ; preds = %98
  %109 = load i8*, i8** %5, align 8
  %110 = call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @255, i32 0, i32 0)) #11
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = load %58*, %58** %8, align 8
  %114 = getelementptr inbounds %58, %58* %113, i32 0, i32 18
  %115 = load i8*, i8** %5, align 8
  %116 = load i8*, i8** %6, align 8
  %117 = call i32 @637(i8** %114, i8* %115, i8* %116)
  br label %229

118:                                              ; preds = %108
  %119 = load i8*, i8** %5, align 8
  %120 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @256, i32 0, i32 0)) #11
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = load %58*, %58** %8, align 8
  %124 = getelementptr inbounds %58, %58* %123, i32 0, i32 15
  %125 = load i8*, i8** %5, align 8
  %126 = load i8*, i8** %6, align 8
  %127 = call i32 @637(i8** %124, i8* %125, i8* %126)
  br label %228

128:                                              ; preds = %118
  %129 = load i8*, i8** %5, align 8
  %130 = call i32 @strcmp(i8* %129, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @257, i32 0, i32 0)) #11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %196, label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load %58*, %58** %8, align 8
  %135 = getelementptr inbounds %58, %58* %134, i32 0, i32 20
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, 1
  %138 = load %58*, %58** %8, align 8
  %139 = getelementptr inbounds %58, %58* %138, i32 0, i32 21
  %140 = load i64, i64* %139, align 8
  %141 = icmp ugt i64 %137, %140
  br i1 %141, label %142, label %183

142:                                              ; preds = %133
  %143 = load %58*, %58** %8, align 8
  %144 = getelementptr inbounds %58, %58* %143, i32 0, i32 21
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, 16
  %147 = mul i64 %146, 3
  %148 = udiv i64 %147, 2
  %149 = load %58*, %58** %8, align 8
  %150 = getelementptr inbounds %58, %58* %149, i32 0, i32 20
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 1
  %153 = icmp ult i64 %148, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %142
  %155 = load %58*, %58** %8, align 8
  %156 = getelementptr inbounds %58, %58* %155, i32 0, i32 20
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, 1
  %159 = load %58*, %58** %8, align 8
  %160 = getelementptr inbounds %58, %58* %159, i32 0, i32 21
  store i64 %158, i64* %160, align 8
  br label %170

161:                                              ; preds = %142
  %162 = load %58*, %58** %8, align 8
  %163 = getelementptr inbounds %58, %58* %162, i32 0, i32 21
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, 16
  %166 = mul i64 %165, 3
  %167 = udiv i64 %166, 2
  %168 = load %58*, %58** %8, align 8
  %169 = getelementptr inbounds %58, %58* %168, i32 0, i32 21
  store i64 %167, i64* %169, align 8
  br label %170

170:                                              ; preds = %161, %154
  %171 = load %58*, %58** %8, align 8
  %172 = getelementptr inbounds %58, %58* %171, i32 0, i32 19
  %173 = load i8**, i8*** %172, align 8
  %174 = bitcast i8** %173 to i8*
  %175 = load %58*, %58** %8, align 8
  %176 = getelementptr inbounds %58, %58* %175, i32 0, i32 21
  %177 = load i64, i64* %176, align 8
  %178 = call i64 @607(i64 8, i64 %177)
  %179 = call i8* @xrealloc(i8* %174, i64 %178)
  %180 = bitcast i8* %179 to i8**
  %181 = load %58*, %58** %8, align 8
  %182 = getelementptr inbounds %58, %58* %181, i32 0, i32 19
  store i8** %180, i8*** %182, align 8
  br label %183

183:                                              ; preds = %170, %133
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i8*, i8** %6, align 8
  %187 = call i8* @xstrdup(i8* %186)
  %188 = load %58*, %58** %8, align 8
  %189 = getelementptr inbounds %58, %58* %188, i32 0, i32 19
  %190 = load i8**, i8*** %189, align 8
  %191 = load %58*, %58** %8, align 8
  %192 = getelementptr inbounds %58, %58* %191, i32 0, i32 20
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %193, 1
  store i64 %194, i64* %192, align 8
  %195 = getelementptr inbounds i8*, i8** %190, i64 %193
  store i8* %187, i8** %195, align 8
  br label %227

196:                                              ; preds = %128
  %197 = load i8*, i8** %5, align 8
  %198 = call i32 @strcmp(i8* %197, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @258, i32 0, i32 0)) #11
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %196
  %201 = load i8*, i8** %5, align 8
  %202 = load i8*, i8** %6, align 8
  %203 = call i32 @git_config_bool_or_int(i8* %201, i8* %202, i32* %9)
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i64
  %206 = select i1 %204, i32 1, i32 2
  %207 = load %58*, %58** %8, align 8
  %208 = getelementptr inbounds %58, %58* %207, i32 0, i32 6
  store i32 %206, i32* %208, align 8
  br label %226

209:                                              ; preds = %196
  %210 = load i8*, i8** %5, align 8
  %211 = call i32 @strcmp(i8* %210, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @259, i32 0, i32 0)) #11
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %220, label %213

213:                                              ; preds = %209
  %214 = load %58*, %58** %8, align 8
  %215 = getelementptr inbounds %58, %58* %214, i32 0, i32 17
  store i32 1, i32* %215, align 4
  %216 = load i8*, i8** %6, align 8
  %217 = call i32 @get_cleanup_mode(i8* %216, i32 1)
  %218 = load %58*, %58** %8, align 8
  %219 = getelementptr inbounds %58, %58* %218, i32 0, i32 16
  store i32 %217, i32* %219, align 8
  br label %225

220:                                              ; preds = %209
  %221 = call i8* @541(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @260, i32 0, i32 0))
  %222 = load i8*, i8** %5, align 8
  %223 = call i32 (i8*, ...) @error(i8* %221, i8* %222)
  %224 = call i32 @545()
  store i32 %224, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %249

225:                                              ; preds = %213
  br label %226

226:                                              ; preds = %225, %200
  br label %227

227:                                              ; preds = %226, %185
  br label %228

228:                                              ; preds = %227, %122
  br label %229

229:                                              ; preds = %228, %112
  br label %230

230:                                              ; preds = %229, %102
  br label %231

231:                                              ; preds = %230, %92
  br label %232

232:                                              ; preds = %231, %82
  br label %233

233:                                              ; preds = %232, %72
  br label %234

234:                                              ; preds = %233, %62
  br label %235

235:                                              ; preds = %234, %52
  br label %236

236:                                              ; preds = %235, %42
  br label %237

237:                                              ; preds = %236, %32
  br label %238

238:                                              ; preds = %237, %22
  br label %239

239:                                              ; preds = %238, %17
  %240 = load i32, i32* %9, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  %243 = call i8* @541(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @261, i32 0, i32 0))
  %244 = load i8*, i8** %5, align 8
  %245 = load i8*, i8** %6, align 8
  %246 = call i32 (i8*, ...) @error(i8* %243, i8* %244, i8* %245)
  %247 = call i32 @545()
  store i32 %247, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %249

248:                                              ; preds = %239
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %249

249:                                              ; preds = %248, %242, %220
  %250 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %250) #10
  %251 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #10
  %252 = load i32, i32* %4, align 4
  ret i32 %252
}

declare dso_local i32 @git_config_bool_or_int(i8*, i8*, i32*) #1

declare dso_local i32 @git_config_int(i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @637(i8** %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @config_error_nonbool(i8* %11)
  %13 = call i32 @545()
  store i32 %13, i32* %4, align 4
  br label %20

14:                                               ; preds = %3
  %15 = load i8**, i8*** %5, align 8
  %16 = load i8*, i8** %15, align 8
  call void @free(i8* %16) #10
  %17 = load i8*, i8** %7, align 8
  %18 = call i8* @xstrdup(i8* %17)
  %19 = load i8**, i8*** %5, align 8
  store i8* %18, i8** %19, align 8
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %14, %10
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

declare dso_local i32 @config_error_nonbool(i8*) #1

; Function Attrs: nounwind uwtable
define internal i64 @638(%0* %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 (i8*, i32, ...) @open64(i8* %11, i32 0)
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @268, i32 0, i32 0))
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 (i8*, ...) @error_errno(i8* %16, i8* %17)
  %19 = call i32 @545()
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %37

21:                                               ; preds = %2
  %22 = load %0*, %0** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = call i64 @strbuf_read(%0* %22, i32 %23, i64 0)
  store i64 %24, i64* %7, align 8
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @close(i32 %25)
  %27 = load i64, i64* %7, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = call i8* @541(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @269, i32 0, i32 0))
  %31 = load i8*, i8** %5, align 8
  %32 = call i32 (i8*, ...) @error(i8* %30, i8* %31)
  %33 = call i32 @545()
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %37

35:                                               ; preds = %21
  %36 = load i64, i64* %7, align 8
  store i64 %36, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %37

37:                                               ; preds = %35, %29, %15
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #10
  %40 = load i64, i64* %3, align 8
  ret i64 %40
}

declare dso_local void @fill_stat_data(%25*, %110*) #1

declare dso_local i32 @open64(i8*, i32, ...) #1

declare dso_local i64 @strbuf_read(%0*, i32, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %120* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %120*, align 8
  store i8* %0, i8** %3, align 8
  store %120* %1, %120** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %120*, %120** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %120* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %120*) #5

; Function Attrs: nounwind uwtable
define internal i8* @639() #0 {
  %1 = load i8*, i8** @282, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @283, i32 0, i32 0))
  store i8* %4, i8** @282, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @282, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @640() #0 {
  %1 = load i8*, i8** @284, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @285, i32 0, i32 0))
  store i8* %4, i8** @284, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @284, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @641() #0 {
  %1 = load i8*, i8** @286, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @287, i32 0, i32 0))
  store i8* %4, i8** @286, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @286, align 8
  ret i8* %6
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

declare dso_local i8* @get_commit_output_encoding() #1

; Function Attrs: nounwind uwtable
define internal i32 @642(%4* %0, %70** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca %70**, align 8
  %6 = alloca %70*, align 8
  %7 = alloca %3, align 1
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %70** %1, %70*** %5, align 8
  %9 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #10
  %11 = load %4*, %4** @the_repository, align 8
  %12 = call i32 @repo_get_oid(%4* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %3* %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store %70* null, %70** %6, align 8
  br label %43

15:                                               ; preds = %2
  %16 = load %4*, %4** %4, align 8
  %17 = call %70* @lookup_commit_reference(%4* %16, %3* %7)
  store %70* %17, %70** %6, align 8
  %18 = load %70*, %70** %6, align 8
  %19 = icmp ne %70* %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = call i8* @541(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @288, i32 0, i32 0))
  %22 = call i32 (i8*, ...) @error(i8* %21)
  %23 = call i32 @545()
  store i32 %23, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

24:                                               ; preds = %15
  %25 = load %70*, %70** %6, align 8
  %26 = getelementptr inbounds %70, %70* %25, i32 0, i32 0
  %27 = getelementptr inbounds %21, %21* %26, i32 0, i32 2
  %28 = call i32 @626(%3* %7, %3* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = call i8* @541(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @289, i32 0, i32 0))
  %32 = call i8* @oid_to_hex(%3* %7)
  call void (i8*, ...) @warning(i8* %31, i8* %32)
  br label %33

33:                                               ; preds = %30, %24
  %34 = load %4*, %4** @the_repository, align 8
  %35 = load %70*, %70** %6, align 8
  %36 = call i32 @551(%4* %34, %70* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = call i8* @541(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @290, i32 0, i32 0))
  %40 = call i32 (i8*, ...) @error(i8* %39)
  %41 = call i32 @545()
  store i32 %41, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %14
  %44 = load %70*, %70** %6, align 8
  %45 = load %70**, %70*** %5, align 8
  store %70* %44, %70** %45, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

46:                                               ; preds = %43, %38, %20
  %47 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %47) #10
  %48 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @643(%4* %0, i8* %1, %58* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %58*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %105, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store i8* %1, i8** %7, align 8
  store %58* %2, %58** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast %105* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %13) #10
  %14 = bitcast %105* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 128, i1 false)
  %15 = bitcast i8* %14 to { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }*
  %16 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %15, i32 0, i32 1
  %17 = getelementptr inbounds %52, %52* %16, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %17, align 8
  %18 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %15, i32 0, i32 2
  %19 = getelementptr inbounds %52, %52* %18, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %19, align 8
  %20 = getelementptr inbounds %105, %105* %10, i32 0, i32 13
  %21 = load i16, i16* %20, align 8
  %22 = and i16 %21, -9
  %23 = or i16 %22, 8
  store i16 %23, i16* %20, align 8
  %24 = load %58*, %58** %8, align 8
  %25 = call i32 @539(%58* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %4
  %28 = getelementptr inbounds %105, %105* %10, i32 0, i32 2
  %29 = call i32 @645(%52* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load %58*, %58** %8, align 8
  %34 = call i8* @646(%58* %33)
  store i8* %34, i8** %11, align 8
  %35 = call i8* @541(i8* getelementptr inbounds ([284 x i8], [284 x i8]* @291, i32 0, i32 0))
  %36 = load i8*, i8** %11, align 8
  %37 = load i8*, i8** %11, align 8
  %38 = call i32 (i8*, ...) @error(i8* %35, i8* %36, i8* %37)
  %39 = call i32 @545()
  store i32 %39, i32* %5, align 4
  store i32 1, i32* %12, align 4
  %40 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  br label %147

41:                                               ; preds = %27, %4
  %42 = getelementptr inbounds %105, %105* %10, i32 0, i32 1
  %43 = call i8* @argv_array_push(%52* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @292, i32 0, i32 0))
  %44 = load i32, i32* %9, align 4
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %105, %105* %10, i32 0, i32 1
  %49 = call i8* @argv_array_push(%52* %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @293, i32 0, i32 0))
  br label %50

50:                                               ; preds = %47, %41
  %51 = load i32, i32* %9, align 4
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds %105, %105* %10, i32 0, i32 1
  %56 = call i8* @argv_array_push(%52* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @294, i32 0, i32 0))
  br label %57

57:                                               ; preds = %54, %50
  %58 = load %58*, %58** %8, align 8
  %59 = getelementptr inbounds %58, %58* %58, i32 0, i32 15
  %60 = load i8*, i8** %59, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds %105, %105* %10, i32 0, i32 1
  %64 = load %58*, %58** %8, align 8
  %65 = getelementptr inbounds %58, %58* %64, i32 0, i32 15
  %66 = load i8*, i8** %65, align 8
  %67 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @295, i32 0, i32 0), i8* %66)
  br label %71

68:                                               ; preds = %57
  %69 = getelementptr inbounds %105, %105* %10, i32 0, i32 1
  %70 = call i8* @argv_array_push(%52* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @296, i32 0, i32 0))
  br label %71

71:                                               ; preds = %68, %62
  %72 = load i8*, i8** %7, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds %105, %105* %10, i32 0, i32 1
  %76 = load i8*, i8** %7, align 8
  call void (%52*, ...) @argv_array_pushl(%52* %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @297, i32 0, i32 0), i8* %76, i8* null)
  br label %84

77:                                               ; preds = %71
  %78 = load i32, i32* %9, align 4
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %105, %105* %10, i32 0, i32 1
  call void (%52*, ...) @argv_array_pushl(%52* %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @175, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i8* null)
  br label %83

83:                                               ; preds = %81, %77
  br label %84

84:                                               ; preds = %83, %74
  %85 = load i32, i32* %9, align 4
  %86 = and i32 %85, 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds %105, %105* %10, i32 0, i32 1
  %90 = call i8* @argv_array_push(%52* %89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @298, i32 0, i32 0))
  br label %91

91:                                               ; preds = %88, %84
  %92 = load i32, i32* %9, align 4
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds %105, %105* %10, i32 0, i32 1
  %97 = call i8* @argv_array_push(%52* %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @299, i32 0, i32 0))
  br label %121

98:                                               ; preds = %91
  %99 = load i32, i32* %9, align 4
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %120, label %102

102:                                              ; preds = %98
  %103 = load %58*, %58** %8, align 8
  %104 = getelementptr inbounds %58, %58* %103, i32 0, i32 4
  %105 = load i32, i32* %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %102
  %108 = load %58*, %58** %8, align 8
  %109 = getelementptr inbounds %58, %58* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = load %58*, %58** %8, align 8
  %114 = getelementptr inbounds %58, %58* %113, i32 0, i32 17
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds %105, %105* %10, i32 0, i32 1
  %119 = call i8* @argv_array_push(%52* %118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @300, i32 0, i32 0))
  br label %120

120:                                              ; preds = %117, %112, %107, %102, %98
  br label %121

121:                                              ; preds = %120, %95
  %122 = load i32, i32* %9, align 4
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = getelementptr inbounds %105, %105* %10, i32 0, i32 1
  %127 = call i8* @argv_array_push(%52* %126, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @301, i32 0, i32 0))
  br label %128

128:                                              ; preds = %125, %121
  %129 = load i32, i32* %9, align 4
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %105, %105* %10, i32 0, i32 1
  %134 = call i8* @argv_array_push(%52* %133, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @302, i32 0, i32 0))
  br label %135

135:                                              ; preds = %132, %128
  %136 = load %58*, %58** %8, align 8
  %137 = call i32 @539(%58* %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load i32, i32* %9, align 4
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = call i32 @647(%105* %10)
  store i32 %144, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %147

145:                                              ; preds = %139, %135
  %146 = call i32 @run_command(%105* %10)
  store i32 %146, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %147

147:                                              ; preds = %145, %143, %31
  %148 = bitcast %105* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %148) #10
  %149 = load i32, i32* %5, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i8* @644() #0 {
  %1 = load i8*, i8** @310, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @311, i32 0, i32 0))
  store i8* %4, i8** @310, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @310, align 8
  ret i8* %6
}

declare dso_local i8* @git_path_merge_head(%4*) #1

; Function Attrs: nounwind uwtable
define internal i32 @645(%52* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %52*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %52* %0, %52** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = call i8* @648()
  %12 = call i32 @read_author_script(i8* %11, i8** %4, i8** %5, i8** %6, i32 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %28

15:                                               ; preds = %1
  %16 = load %52*, %52** %3, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @303, i32 0, i32 0), i8* %17)
  %19 = load %52*, %52** %3, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @304, i32 0, i32 0), i8* %20)
  %22 = load %52*, %52** %3, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @305, i32 0, i32 0), i8* %23)
  %25 = load i8*, i8** %4, align 8
  call void @free(i8* %25) #10
  %26 = load i8*, i8** %5, align 8
  call void @free(i8* %26) #10
  %27 = load i8*, i8** %6, align 8
  call void @free(i8* %27) #10
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %28

28:                                               ; preds = %15, %14
  %29 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  %31 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i8* @646(%58* %0) #0 {
  %2 = alloca %58*, align 8
  store %58* %0, %58** %2, align 8
  call void @542(%0* @308, i64 0)
  %3 = load %58*, %58** %2, align 8
  %4 = getelementptr inbounds %58, %58* %3, i32 0, i32 15
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %58*, %58** %2, align 8
  %9 = getelementptr inbounds %58, %58* %8, i32 0, i32 15
  %10 = load i8*, i8** %9, align 8
  call void (%0*, i8*, ...) @sq_quotef(%0* @308, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @295, i32 0, i32 0), i8* %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load i8*, i8** getelementptr inbounds (%0, %0* @308, i32 0, i32 2), align 8
  ret i8* %12
}

declare dso_local i8* @argv_array_pushf(%52*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @647(%105* %0) #0 {
  %2 = alloca %105*, align 8
  %3 = alloca %0, align 8
  %4 = alloca i32, align 4
  store %105* %0, %105** %2, align 8
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #10
  %6 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%0* @309 to i8*), i64 24, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = load %105*, %105** %2, align 8
  %9 = getelementptr inbounds %105, %105* %8, i32 0, i32 13
  %10 = load i16, i16* %9, align 8
  %11 = and i16 %10, -33
  %12 = or i16 %11, 32
  store i16 %12, i16* %9, align 8
  %13 = load %105*, %105** %2, align 8
  %14 = call i32 @pipe_command(%105* %13, i8* null, i64 0, %0* null, i64 0, %0* %3, i64 0)
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = load %53*, %53** @stderr, align 8
  %21 = call i32 @fputs(i8* %19, %53* %20)
  br label %22

22:                                               ; preds = %17, %1
  call void @strbuf_release(%0* %3)
  %23 = load i32, i32* %4, align 4
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #10
  %25 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #10
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i8* @648() #0 {
  %1 = load i8*, i8** @306, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @307, i32 0, i32 0))
  store i8* %4, i8** @306, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @306, align 8
  ret i8* %6
}

declare dso_local void @sq_quotef(%0*, i8*, ...) #1

declare dso_local i32 @fputs(i8*, %53*) #1

declare dso_local i32 @repo_read_index_unmerged(%4*) #1

declare dso_local i32 @error_resolve_conflict(i8*) #1

declare dso_local %53* @fopen_or_warn(i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i8* @649() #0 {
  %1 = load i8*, i8** @318, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @319, i32 0, i32 0))
  store i8* %4, i8** @318, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @318, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal void @650() #0 {
  %1 = alloca %0, align 8
  %2 = alloca %3, align 1
  %3 = alloca %53*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #10
  %7 = bitcast %0* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @320 to i8*), i64 24, i1 false)
  %8 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #10
  %9 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = call i8* @649()
  %11 = call i64 @strbuf_read_file(%0* %1, i8* %10, i64 130)
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %0
  %14 = load %4*, %4** @the_repository, align 8
  %15 = call i32 @repo_get_oid(%4* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %3* %2)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %57, label %17

17:                                               ; preds = %13
  %18 = call i8* @651()
  %19 = call %53* @fopen_or_warn(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @317, i32 0, i32 0))
  store %53* %19, %53** %3, align 8
  %20 = icmp ne %53* %19, null
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = getelementptr inbounds %0, %0* %1, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  store i8* %24, i8** %4, align 8
  %25 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  br label %26

26:                                               ; preds = %47, %21
  %27 = load i8*, i8** %4, align 8
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load i8*, i8** %4, align 8
  %32 = call i8* @strchrnul(i8* %31, i32 10) #11
  store i8* %32, i8** %5, align 8
  %33 = load %53*, %53** %3, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = ptrtoint i8* %34 to i64
  %37 = ptrtoint i8* %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load i8*, i8** %4, align 8
  %41 = call i8* @oid_to_hex(%3* %2)
  %42 = call i32 (%53*, i8*, ...) @fprintf(%53* %33, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @321, i32 0, i32 0), i32 %39, i8* %40, i8* %41)
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %30
  br label %50

47:                                               ; preds = %30
  %48 = load i8*, i8** %5, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  store i8* %49, i8** %4, align 8
  br label %26

50:                                               ; preds = %46, %26
  %51 = load %53*, %53** %3, align 8
  %52 = call i32 @fclose(%53* %51)
  %53 = call i8* @649()
  %54 = call i32 @unlink(i8* %53) #10
  %55 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  %56 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  br label %57

57:                                               ; preds = %50, %17, %13, %0
  call void @strbuf_release(%0* %1)
  %58 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %59) #10
  %60 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %60) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @651() #0 {
  %1 = load i8*, i8** @322, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @323, i32 0, i32 0))
  store i8* %4, i8** @322, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @322, align 8
  ret i8* %6
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #5

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @652(%108* %0, %58* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %108*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca %55, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %108* %0, %108** %4, align 8
  store %58* %1, %58** %5, align 8
  %15 = bitcast %55* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %55* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 8, i1 false)
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %58*, %58** %5, align 8
  %19 = call i8* @590(%58* %18)
  store i8* %19, i8** %7, align 8
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = load %108*, %108** %4, align 8
  %22 = getelementptr inbounds %108, %108* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = load %58*, %58** %5, align 8
  %27 = call i32 @539(%58* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %32

32:                                               ; preds = %29, %2
  %33 = load i8*, i8** %7, align 8
  %34 = call i32 @668(%55* %6, i8* %33, i32 0)
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @349, i32 0, i32 0))
  %39 = load i8*, i8** %7, align 8
  %40 = call i32 (i8*, ...) @error_errno(i8* %38, i8* %39)
  %41 = call i32 @545()
  store i32 %41, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %127

42:                                               ; preds = %32
  %43 = load %108*, %108** %4, align 8
  %44 = load i32, i32* %8, align 4
  %45 = call i32 @669(%108* %43, i32 %44)
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load %108*, %108** %4, align 8
  %48 = getelementptr inbounds %108, %108* %47, i32 0, i32 0
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load %108*, %108** %4, align 8
  %55 = getelementptr inbounds %108, %108* %54, i32 0, i32 0
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 %57, %59
  %61 = call i64 @write_in_full(i32 %46, i8* %53, i64 %60)
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %42
  %64 = call i8* @541(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @350, i32 0, i32 0))
  %65 = load i8*, i8** %7, align 8
  %66 = call i32 (i8*, ...) @error_errno(i8* %64, i8* %65)
  %67 = call i32 @545()
  store i32 %67, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %127

68:                                               ; preds = %42
  %69 = call i32 @commit_lock_file(%55* %6)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = call i8* @541(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @351, i32 0, i32 0))
  %73 = load i8*, i8** %7, align 8
  %74 = call i32 (i8*, ...) @error(i8* %72, i8* %73)
  %75 = call i32 @545()
  store i32 %75, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %127

76:                                               ; preds = %68
  %77 = load %58*, %58** %5, align 8
  %78 = call i32 @539(%58* %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %126

80:                                               ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %126

83:                                               ; preds = %80
  %84 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #10
  %85 = call i8* @555()
  store i8* %85, i8** %12, align 8
  %86 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #10
  %87 = load i8*, i8** %12, align 8
  %88 = call i32 (i8*, i32, ...) @open64(i8* %87, i32 1089, i32 438)
  store i32 %88, i32* %13, align 4
  %89 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #10
  store i32 0, i32* %14, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %122

93:                                               ; preds = %83
  %94 = load i32, i32* %13, align 4
  %95 = load %108*, %108** %4, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = call i8* @659(%108* %95, i32 %97)
  %99 = load %108*, %108** %4, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  %102 = call i32 @658(%108* %99, i32 %101)
  %103 = sext i32 %102 to i64
  %104 = call i64 @write_in_full(i32 %94, i8* %98, i64 %103)
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %93
  %107 = call i8* @541(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @350, i32 0, i32 0))
  %108 = load i8*, i8** %12, align 8
  %109 = call i32 (i8*, ...) @error_errno(i8* %107, i8* %108)
  %110 = call i32 @545()
  store i32 %110, i32* %14, align 4
  br label %111

111:                                              ; preds = %106, %93
  %112 = load i32, i32* %13, align 4
  %113 = call i32 @close(i32 %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = call i8* @541(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @351, i32 0, i32 0))
  %117 = load i8*, i8** %12, align 8
  %118 = call i32 (i8*, ...) @error_errno(i8* %116, i8* %117)
  %119 = call i32 @545()
  store i32 %119, i32* %14, align 4
  br label %120

120:                                              ; preds = %115, %111
  %121 = load i32, i32* %14, align 4
  store i32 %121, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %122

122:                                              ; preds = %120, %92
  %123 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #10
  %124 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #10
  %125 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  br label %127

126:                                              ; preds = %80, %76
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %127

127:                                              ; preds = %126, %122, %71, %63, %37
  %128 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #10
  %129 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #10
  %130 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #10
  %131 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #10
  %132 = bitcast %55* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = load i32, i32* %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i8* @653() #0 {
  %1 = load i8*, i8** @352, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @353, i32 0, i32 0))
  store i8* %4, i8** @352, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @352, align 8
  ret i8* %6
}

declare dso_local void @term_clear_line() #1

; Function Attrs: nounwind uwtable
define internal i32 @654(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %3, align 1
  %4 = alloca %70*, align 8
  %5 = alloca %121, align 8
  store %4* %0, %4** %2, align 8
  %6 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #10
  %7 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast %121* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #10
  %9 = load %4*, %4** @the_repository, align 8
  %10 = call i32 @repo_get_oid(%4* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %3* %3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %1
  %13 = load %4*, %4** %2, align 8
  %14 = call %70* @lookup_commit(%4* %13, %3* %3)
  store %70* %14, %70** %4, align 8
  %15 = icmp ne %70* %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load %4*, %4** @the_repository, align 8
  %18 = load %70*, %70** %4, align 8
  %19 = call i32 @551(%4* %17, %70* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load %70*, %70** %4, align 8
  %23 = call i32 @671(%70* %22, %121* %5)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21, %16, %12, %1
  %26 = load %53*, %53** @stderr, align 8
  %27 = call i8* @541(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @354, i32 0, i32 0))
  %28 = call i32 (%53*, i8*, ...) @fprintf(%53* %26, i8* %27)
  br label %36

29:                                               ; preds = %21
  %30 = load %53*, %53** @stderr, align 8
  %31 = call i8* @541(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @355, i32 0, i32 0))
  %32 = getelementptr inbounds %121, %121* %5, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 (%53*, i8*, ...) @fprintf(%53* %30, i8* %31, i8* %33)
  %35 = load %70*, %70** %4, align 8
  call void @672(%70* %35, %121* %5)
  br label %36

36:                                               ; preds = %29, %25
  %37 = bitcast %121* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %37) #10
  %38 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %39) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i8* @655(%58* %0, i8* %1, i8* %2, ...) #0 {
  %4 = alloca %58*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %122], align 16
  %8 = alloca i8*, align 8
  store %58* %0, %58** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast [1 x %122]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #10
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @324, i32 0, i32 0)) #10
  store i8* %11, i8** %8, align 8
  %12 = getelementptr inbounds [1 x %122], [1 x %122]* %7, i32 0, i32 0
  %13 = bitcast %122* %12 to i8*
  call void @llvm.va_start(i8* %13)
  call void @542(%0* @358, i64 0)
  %14 = load i8*, i8** %8, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i8*, i8** %8, align 8
  br label %21

18:                                               ; preds = %3
  %19 = load %58*, %58** %4, align 8
  %20 = call i8* @631(%58* %19)
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i8* [ %17, %16 ], [ %20, %18 ]
  call void @543(%0* @358, i8* %22)
  %23 = load i8*, i8** %5, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i8*, i8** %5, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* @358, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @359, i32 0, i32 0), i8* %26)
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i8*, i8** %6, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  call void @543(%0* @358, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i32 0, i32 0))
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds [1 x %122], [1 x %122]* %7, i32 0, i32 0
  call void @strbuf_vaddf(%0* @358, i8* %31, %122* %32)
  br label %33

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds [1 x %122], [1 x %122]* %7, i32 0, i32 0
  %35 = bitcast %122* %34 to i8*
  call void @llvm.va_end(i8* %35)
  %36 = load i8*, i8** getelementptr inbounds (%0, %0* @358, i32 0, i32 2), align 8
  %37 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  %38 = bitcast [1 x %122]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %38) #10
  ret i8* %36
}

; Function Attrs: nounwind uwtable
define internal i32 @656(%4* %0, i32 %1, %70* %2, %58* %3, i32 %4, i32* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %70*, align 8
  %11 = alloca %58*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %3, align 1
  %17 = alloca %70*, align 8
  %18 = alloca %70*, align 8
  %19 = alloca %70*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %121, align 8
  %24 = alloca %0, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %95*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %95*, align 8
  %36 = alloca %95*, align 8
  store %4* %0, %4** %8, align 8
  store i32 %1, i32* %9, align 4
  store %70* %2, %70** %10, align 8
  store %58* %3, %58** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32* %5, i32** %13, align 8
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  %38 = load %58*, %58** %11, align 8
  %39 = getelementptr inbounds %58, %58* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i32 2, i32 0
  store i32 %43, i32* %14, align 4
  %44 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = load %58*, %58** %11, align 8
  %46 = getelementptr inbounds %58, %58* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %6
  br label %53

50:                                               ; preds = %6
  %51 = load %4*, %4** %8, align 8
  %52 = call i8* @git_path_merge_msg(%4* %51)
  br label %53

53:                                               ; preds = %50, %49
  %54 = phi i8* [ null, %49 ], [ %52, %50 ]
  store i8* %54, i8** %15, align 8
  %55 = bitcast %3* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %55) #10
  %56 = bitcast %70** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #10
  %57 = bitcast %70** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #10
  %58 = bitcast %70** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #10
  %59 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #10
  %60 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #10
  %61 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #10
  store i8* null, i8** %22, align 8
  %62 = bitcast %121* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %62) #10
  %63 = bitcast %121* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %63, i8 0, i64 32, i1 false)
  %64 = bitcast %0* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %64) #10
  %65 = bitcast %0* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 bitcast (%0* @360 to i8*), i64 24, i1 false)
  %66 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #10
  %67 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #10
  store i32 0, i32* %26, align 4
  %68 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #10
  store i32 0, i32* %27, align 4
  %69 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #10
  %70 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #10
  %71 = load %58*, %58** %11, align 8
  %72 = getelementptr inbounds %58, %58* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %53
  %76 = load %4*, %4** %8, align 8
  %77 = getelementptr inbounds %4, %4* %76, i32 0, i32 13
  %78 = load %36*, %36** %77, align 8
  %79 = load %4*, %4** %8, align 8
  %80 = getelementptr inbounds %4, %4* %79, i32 0, i32 7
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 @write_index_as_tree(%3* %16, %36* %78, i8* %81, i32 0, i8* null)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = call i8* @541(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @361, i32 0, i32 0))
  %86 = call i32 (i8*, ...) @error(i8* %85)
  %87 = call i32 @545()
  store i32 %87, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %743

88:                                               ; preds = %75
  br label %142

89:                                               ; preds = %53
  %90 = load %4*, %4** @the_repository, align 8
  %91 = call i32 @repo_get_oid(%4* %90, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %3* %16)
  store i32 %91, i32* %26, align 4
  %92 = load i32, i32* %9, align 4
  %93 = call i32 @673(i32 %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %116

95:                                               ; preds = %89
  %96 = load %58*, %58** %11, align 8
  %97 = getelementptr inbounds %58, %58* %96, i32 0, i32 25
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %95
  %101 = load %58*, %58** %11, align 8
  %102 = getelementptr inbounds %58, %58* %101, i32 0, i32 24
  %103 = call i32 @626(%3* %16, %3* %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load i32, i32* %9, align 4
  %107 = call i32 @558(i32 %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = call i8* @541(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @362, i32 0, i32 0))
  %111 = call i32 (i8*, ...) @error(i8* %110)
  %112 = call i32 @545()
  store i32 %112, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %743

113:                                              ; preds = %105
  %114 = load i32, i32* %14, align 4
  %115 = or i32 %114, 32
  store i32 %115, i32* %14, align 4
  store i32 1, i32* %26, align 4
  br label %126

116:                                              ; preds = %100, %95, %89
  %117 = load i32, i32* %26, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load %4*, %4** @the_repository, align 8
  %121 = getelementptr inbounds %4, %4* %120, i32 0, i32 14
  %122 = load %48*, %48** %121, align 8
  %123 = getelementptr inbounds %48, %48* %122, i32 0, i32 9
  %124 = load %3*, %3** %123, align 8
  call void @674(%3* %16, %3* %124)
  br label %125

125:                                              ; preds = %119, %116
  br label %126

126:                                              ; preds = %125, %113
  %127 = load %4*, %4** %8, align 8
  %128 = load i32, i32* %26, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call i8* @empty_tree_oid_hex()
  br label %133

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %130
  %134 = phi i8* [ %131, %130 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %132 ]
  %135 = call i32 @index_differs_from(%4* %127, i8* %134, %81* null, i32 0)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load %4*, %4** %8, align 8
  %139 = load %58*, %58** %11, align 8
  %140 = call i32 @592(%4* %138, %58* %139)
  store i32 %140, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %743

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141, %88
  %143 = load %4*, %4** %8, align 8
  %144 = getelementptr inbounds %4, %4* %143, i32 0, i32 13
  %145 = load %36*, %36** %144, align 8
  %146 = call i32 @discard_index(%36* %145)
  %147 = load %70*, %70** %10, align 8
  %148 = getelementptr inbounds %70, %70* %147, i32 0, i32 2
  %149 = load %95*, %95** %148, align 8
  %150 = icmp ne %95* %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %142
  store %70* null, %70** %19, align 8
  br label %249

152:                                              ; preds = %142
  %153 = load %70*, %70** %10, align 8
  %154 = getelementptr inbounds %70, %70* %153, i32 0, i32 2
  %155 = load %95*, %95** %154, align 8
  %156 = getelementptr inbounds %95, %95* %155, i32 0, i32 1
  %157 = load %95*, %95** %156, align 8
  %158 = icmp ne %95* %157, null
  br i1 %158, label %159, label %225

159:                                              ; preds = %152
  %160 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %160) #10
  %161 = bitcast %95** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #10
  %162 = load %58*, %58** %11, align 8
  %163 = getelementptr inbounds %58, %58* %162, i32 0, i32 14
  %164 = load i32, i32* %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %159
  %167 = call i8* @541(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @363, i32 0, i32 0))
  %168 = load %70*, %70** %10, align 8
  %169 = getelementptr inbounds %70, %70* %168, i32 0, i32 0
  %170 = getelementptr inbounds %21, %21* %169, i32 0, i32 2
  %171 = call i8* @oid_to_hex(%3* %170)
  %172 = call i32 (i8*, ...) @error(i8* %167, i8* %171)
  %173 = call i32 @545()
  store i32 %173, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %220

174:                                              ; preds = %159
  store i32 1, i32* %31, align 4
  %175 = load %70*, %70** %10, align 8
  %176 = getelementptr inbounds %70, %70* %175, i32 0, i32 2
  %177 = load %95*, %95** %176, align 8
  store %95* %177, %95** %32, align 8
  br label %178

178:                                              ; preds = %193, %174
  %179 = load i32, i32* %31, align 4
  %180 = load %58*, %58** %11, align 8
  %181 = getelementptr inbounds %58, %58* %180, i32 0, i32 14
  %182 = load i32, i32* %181, align 8
  %183 = icmp ne i32 %179, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load %95*, %95** %32, align 8
  %186 = icmp ne %95* %185, null
  br label %187

187:                                              ; preds = %184, %178
  %188 = phi i1 [ false, %178 ], [ %186, %184 ]
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = load %95*, %95** %32, align 8
  %191 = getelementptr inbounds %95, %95* %190, i32 0, i32 1
  %192 = load %95*, %95** %191, align 8
  store %95* %192, %95** %32, align 8
  br label %193

193:                                              ; preds = %189
  %194 = load i32, i32* %31, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %31, align 4
  br label %178

196:                                              ; preds = %187
  %197 = load i32, i32* %31, align 4
  %198 = load %58*, %58** %11, align 8
  %199 = getelementptr inbounds %58, %58* %198, i32 0, i32 14
  %200 = load i32, i32* %199, align 8
  %201 = icmp ne i32 %197, %200
  br i1 %201, label %205, label %202

202:                                              ; preds = %196
  %203 = load %95*, %95** %32, align 8
  %204 = icmp ne %95* %203, null
  br i1 %204, label %216, label %205

205:                                              ; preds = %202, %196
  %206 = call i8* @541(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @364, i32 0, i32 0))
  %207 = load %70*, %70** %10, align 8
  %208 = getelementptr inbounds %70, %70* %207, i32 0, i32 0
  %209 = getelementptr inbounds %21, %21* %208, i32 0, i32 2
  %210 = call i8* @oid_to_hex(%3* %209)
  %211 = load %58*, %58** %11, align 8
  %212 = getelementptr inbounds %58, %58* %211, i32 0, i32 14
  %213 = load i32, i32* %212, align 8
  %214 = call i32 (i8*, ...) @error(i8* %206, i8* %210, i32 %213)
  %215 = call i32 @545()
  store i32 %215, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %220

216:                                              ; preds = %202
  %217 = load %95*, %95** %32, align 8
  %218 = getelementptr inbounds %95, %95* %217, i32 0, i32 0
  %219 = load %70*, %70** %218, align 8
  store %70* %219, %70** %19, align 8
  store i32 0, i32* %30, align 4
  br label %220

220:                                              ; preds = %216, %205, %166
  %221 = bitcast %95** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #10
  %222 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %222) #10
  %223 = load i32, i32* %30, align 4
  switch i32 %223, label %743 [
    i32 0, label %224
  ]

224:                                              ; preds = %220
  br label %248

225:                                              ; preds = %152
  %226 = load %58*, %58** %11, align 8
  %227 = getelementptr inbounds %58, %58* %226, i32 0, i32 14
  %228 = load i32, i32* %227, align 8
  %229 = icmp slt i32 1, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %225
  %231 = call i8* @541(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @364, i32 0, i32 0))
  %232 = load %70*, %70** %10, align 8
  %233 = getelementptr inbounds %70, %70* %232, i32 0, i32 0
  %234 = getelementptr inbounds %21, %21* %233, i32 0, i32 2
  %235 = call i8* @oid_to_hex(%3* %234)
  %236 = load %58*, %58** %11, align 8
  %237 = getelementptr inbounds %58, %58* %236, i32 0, i32 14
  %238 = load i32, i32* %237, align 8
  %239 = call i32 (i8*, ...) @error(i8* %231, i8* %235, i32 %238)
  %240 = call i32 @545()
  store i32 %240, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %743

241:                                              ; preds = %225
  %242 = load %70*, %70** %10, align 8
  %243 = getelementptr inbounds %70, %70* %242, i32 0, i32 2
  %244 = load %95*, %95** %243, align 8
  %245 = getelementptr inbounds %95, %95* %244, i32 0, i32 0
  %246 = load %70*, %70** %245, align 8
  store %70* %246, %70** %19, align 8
  br label %247

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247, %224
  br label %249

249:                                              ; preds = %248, %151
  %250 = load %70*, %70** %10, align 8
  %251 = call i32 @671(%70* %250, %121* %23)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = call i8* @541(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @365, i32 0, i32 0))
  %255 = load %70*, %70** %10, align 8
  %256 = getelementptr inbounds %70, %70* %255, i32 0, i32 0
  %257 = getelementptr inbounds %21, %21* %256, i32 0, i32 2
  %258 = call i8* @oid_to_hex(%3* %257)
  %259 = call i32 (i8*, ...) @error(i8* %254, i8* %258)
  %260 = call i32 @545()
  store i32 %260, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %743

261:                                              ; preds = %249
  %262 = load %58*, %58** %11, align 8
  %263 = getelementptr inbounds %58, %58* %262, i32 0, i32 5
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %308

266:                                              ; preds = %261
  %267 = load i32, i32* %9, align 4
  %268 = call i32 @558(i32 %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %308, label %270

270:                                              ; preds = %266
  %271 = load %70*, %70** %19, align 8
  %272 = icmp ne %70* %271, null
  br i1 %272, label %273, label %279

273:                                              ; preds = %270
  %274 = load %70*, %70** %19, align 8
  %275 = getelementptr inbounds %70, %70* %274, i32 0, i32 0
  %276 = getelementptr inbounds %21, %21* %275, i32 0, i32 2
  %277 = call i32 @626(%3* %276, %3* %16)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %285, label %279

279:                                              ; preds = %273, %270
  %280 = load %70*, %70** %19, align 8
  %281 = icmp ne %70* %280, null
  br i1 %281, label %308, label %282

282:                                              ; preds = %279
  %283 = load i32, i32* %26, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %308

285:                                              ; preds = %282, %273
  %286 = load %58*, %58** %11, align 8
  %287 = call i32 @539(%58* %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds %121, %121* %23, i32 0, i32 3
  %291 = load i8*, i8** %290, align 8
  %292 = call i32 @675(i8* %291)
  br label %293

293:                                              ; preds = %289, %285
  %294 = load %4*, %4** %8, align 8
  %295 = load %70*, %70** %10, align 8
  %296 = getelementptr inbounds %70, %70* %295, i32 0, i32 0
  %297 = getelementptr inbounds %21, %21* %296, i32 0, i32 2
  %298 = load i32, i32* %26, align 4
  %299 = load %58*, %58** %11, align 8
  %300 = call i32 @676(%4* %294, %3* %297, %3* %16, i32 %298, %58* %299)
  store i32 %300, i32* %25, align 4
  %301 = load i32, i32* %25, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %293
  %304 = load i32, i32* %9, align 4
  %305 = icmp ne i32 %304, 3
  br i1 %305, label %306, label %307

306:                                              ; preds = %303, %293
  br label %739

307:                                              ; preds = %303
  store i32 1, i32* %27, align 4
  store i8* null, i8** %15, align 8
  br label %712

308:                                              ; preds = %282, %279, %266, %261
  %309 = load %70*, %70** %19, align 8
  %310 = icmp ne %70* %309, null
  br i1 %310, label %311, label %326

311:                                              ; preds = %308
  %312 = load %4*, %4** @the_repository, align 8
  %313 = load %70*, %70** %19, align 8
  %314 = call i32 @551(%4* %312, %70* %313)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %311
  %317 = call i8* @541(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @366, i32 0, i32 0))
  %318 = load i32, i32* %9, align 4
  %319 = call i8* @559(i32 %318)
  %320 = load %70*, %70** %19, align 8
  %321 = getelementptr inbounds %70, %70* %320, i32 0, i32 0
  %322 = getelementptr inbounds %21, %21* %321, i32 0, i32 2
  %323 = call i8* @oid_to_hex(%3* %322)
  %324 = call i32 (i8*, ...) @error(i8* %317, i8* %319, i8* %323)
  %325 = call i32 @545()
  store i32 %325, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %743

326:                                              ; preds = %311, %308
  %327 = load i32, i32* %9, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %359

329:                                              ; preds = %326
  %330 = load %70*, %70** %10, align 8
  store %70* %330, %70** %17, align 8
  %331 = getelementptr inbounds %121, %121* %23, i32 0, i32 1
  %332 = load i8*, i8** %331, align 8
  store i8* %332, i8** %20, align 8
  %333 = load %70*, %70** %19, align 8
  store %70* %333, %70** %18, align 8
  %334 = getelementptr inbounds %121, %121* %23, i32 0, i32 0
  %335 = load i8*, i8** %334, align 8
  store i8* %335, i8** %21, align 8
  call void @543(%0* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @367, i32 0, i32 0))
  %336 = getelementptr inbounds %121, %121* %23, i32 0, i32 2
  %337 = load i8*, i8** %336, align 8
  call void @543(%0* %24, i8* %337)
  call void @543(%0* %24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @368, i32 0, i32 0))
  %338 = load %70*, %70** %10, align 8
  %339 = getelementptr inbounds %70, %70* %338, i32 0, i32 0
  %340 = getelementptr inbounds %21, %21* %339, i32 0, i32 2
  %341 = call i8* @oid_to_hex(%3* %340)
  call void @543(%0* %24, i8* %341)
  %342 = load %70*, %70** %10, align 8
  %343 = getelementptr inbounds %70, %70* %342, i32 0, i32 2
  %344 = load %95*, %95** %343, align 8
  %345 = icmp ne %95* %344, null
  br i1 %345, label %346, label %358

346:                                              ; preds = %329
  %347 = load %70*, %70** %10, align 8
  %348 = getelementptr inbounds %70, %70* %347, i32 0, i32 2
  %349 = load %95*, %95** %348, align 8
  %350 = getelementptr inbounds %95, %95* %349, i32 0, i32 1
  %351 = load %95*, %95** %350, align 8
  %352 = icmp ne %95* %351, null
  br i1 %352, label %353, label %358

353:                                              ; preds = %346
  call void @543(%0* %24, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @369, i32 0, i32 0))
  %354 = load %70*, %70** %19, align 8
  %355 = getelementptr inbounds %70, %70* %354, i32 0, i32 0
  %356 = getelementptr inbounds %21, %21* %355, i32 0, i32 2
  %357 = call i8* @oid_to_hex(%3* %356)
  call void @543(%0* %24, i8* %357)
  br label %358

358:                                              ; preds = %353, %346, %329
  call void @543(%0* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @370, i32 0, i32 0))
  br label %397

359:                                              ; preds = %326
  %360 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %360) #10
  %361 = load %70*, %70** %19, align 8
  store %70* %361, %70** %17, align 8
  %362 = getelementptr inbounds %121, %121* %23, i32 0, i32 0
  %363 = load i8*, i8** %362, align 8
  store i8* %363, i8** %20, align 8
  %364 = load %70*, %70** %10, align 8
  store %70* %364, %70** %18, align 8
  %365 = getelementptr inbounds %121, %121* %23, i32 0, i32 1
  %366 = load i8*, i8** %365, align 8
  store i8* %366, i8** %21, align 8
  %367 = getelementptr inbounds %121, %121* %23, i32 0, i32 3
  %368 = load i8*, i8** %367, align 8
  %369 = call i32 @find_commit_subject(i8* %368, i8** %33)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %359
  %372 = load i8*, i8** %33, align 8
  call void @543(%0* %24, i8* %372)
  br label %373

373:                                              ; preds = %371, %359
  %374 = load %58*, %58** %11, align 8
  %375 = getelementptr inbounds %58, %58* %374, i32 0, i32 2
  %376 = load i32, i32* %375, align 8
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %387

378:                                              ; preds = %373
  call void @603(%0* %24)
  %379 = call i32 @604(%0* %24, %0* null, i64 0)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  call void @546(%0* %24, i32 10)
  br label %382

382:                                              ; preds = %381, %378
  call void @543(%0* %24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @371, i32 0, i32 0))
  %383 = load %70*, %70** %10, align 8
  %384 = getelementptr inbounds %70, %70* %383, i32 0, i32 0
  %385 = getelementptr inbounds %21, %21* %384, i32 0, i32 2
  %386 = call i8* @oid_to_hex(%3* %385)
  call void @543(%0* %24, i8* %386)
  call void @543(%0* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @372, i32 0, i32 0))
  br label %387

387:                                              ; preds = %382, %373
  %388 = load i32, i32* %9, align 4
  %389 = call i32 @558(i32 %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %395, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %121, %121* %23, i32 0, i32 3
  %393 = load i8*, i8** %392, align 8
  %394 = call i8* @677(i8* %393)
  store i8* %394, i8** %22, align 8
  br label %395

395:                                              ; preds = %391, %387
  %396 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %396) #10
  br label %397

397:                                              ; preds = %395, %358
  %398 = load i32, i32* %9, align 4
  %399 = icmp eq i32 %398, 3
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  store i32 1, i32* %27, align 4
  br label %458

401:                                              ; preds = %397
  %402 = load i32, i32* %9, align 4
  %403 = call i32 @558(i32 %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %457

405:                                              ; preds = %401
  %406 = load %4*, %4** %8, align 8
  %407 = load i32, i32* %9, align 4
  %408 = load %70*, %70** %10, align 8
  %409 = load %58*, %58** %11, align 8
  %410 = call i32 @678(%4* %406, i32 %407, %70* %408, %58* %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %405
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %743

413:                                              ; preds = %405
  %414 = load i32, i32* %14, align 4
  %415 = or i32 %414, 4
  store i32 %415, i32* %14, align 4
  %416 = load i32, i32* %12, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %420, label %418

418:                                              ; preds = %413
  %419 = call i8* @641()
  store i8* %419, i8** %15, align 8
  br label %456

420:                                              ; preds = %413
  %421 = call i8* @640()
  %422 = call i32 @file_exists(i8* %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %420
  %425 = load i32, i32* %14, align 4
  %426 = or i32 %425, 8
  store i32 %426, i32* %14, align 4
  %427 = call i8* @640()
  store i8* %427, i8** %15, align 8
  br label %455

428:                                              ; preds = %420
  %429 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %429) #10
  %430 = load %4*, %4** %8, align 8
  %431 = call i8* @git_path_squash_msg(%4* %430)
  store i8* %431, i8** %34, align 8
  %432 = load i8*, i8** %34, align 8
  %433 = call i32 @unlink(i8* %432) #10
  %434 = load i8*, i8** %34, align 8
  %435 = call i8* @641()
  %436 = call i32 @copy_file(i8* %434, i8* %435, i32 438)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %444

438:                                              ; preds = %428
  %439 = call i8* @541(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @373, i32 0, i32 0))
  %440 = call i8* @641()
  %441 = load i8*, i8** %34, align 8
  %442 = call i32 (i8*, ...) @error(i8* %439, i8* %440, i8* %441)
  %443 = call i32 @545()
  store i32 %443, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %451

444:                                              ; preds = %428
  %445 = load %4*, %4** %8, align 8
  %446 = call i8* @git_path_merge_msg(%4* %445)
  %447 = call i32 @unlink(i8* %446) #10
  %448 = load i8*, i8** %34, align 8
  store i8* %448, i8** %15, align 8
  %449 = load i32, i32* %14, align 4
  %450 = or i32 %449, 2
  store i32 %450, i32* %14, align 4
  store i32 0, i32* %30, align 4
  br label %451

451:                                              ; preds = %444, %438
  %452 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %452) #10
  %453 = load i32, i32* %30, align 4
  switch i32 %453, label %743 [
    i32 0, label %454
  ]

454:                                              ; preds = %451
  br label %455

455:                                              ; preds = %454, %424
  br label %456

456:                                              ; preds = %455, %418
  br label %457

457:                                              ; preds = %456, %401
  br label %458

458:                                              ; preds = %457, %400
  %459 = load %58*, %58** %11, align 8
  %460 = getelementptr inbounds %58, %58* %459, i32 0, i32 4
  %461 = load i32, i32* %460, align 8
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %468

463:                                              ; preds = %458
  %464 = load i32, i32* %9, align 4
  %465 = call i32 @558(i32 %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  call void @append_signoff(%0* %24, i64 0, i32 0)
  br label %468

468:                                              ; preds = %467, %463, %458
  %469 = load %58*, %58** %11, align 8
  %470 = call i32 @539(%58* %469)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %478

472:                                              ; preds = %468
  %473 = getelementptr inbounds %121, %121* %23, i32 0, i32 3
  %474 = load i8*, i8** %473, align 8
  %475 = call i32 @675(i8* %474)
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  store i32 -1, i32* %25, align 4
  br label %548

478:                                              ; preds = %472, %468
  %479 = load %58*, %58** %11, align 8
  %480 = getelementptr inbounds %58, %58* %479, i32 0, i32 18
  %481 = load i8*, i8** %480, align 8
  %482 = icmp ne i8* %481, null
  br i1 %482, label %483, label %492

483:                                              ; preds = %478
  %484 = load %58*, %58** %11, align 8
  %485 = getelementptr inbounds %58, %58* %484, i32 0, i32 18
  %486 = load i8*, i8** %485, align 8
  %487 = call i32 @strcmp(i8* %486, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @374, i32 0, i32 0)) #11
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %483
  %490 = load i32, i32* %9, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %513

492:                                              ; preds = %489, %483, %478
  %493 = load %4*, %4** %8, align 8
  %494 = load %70*, %70** %17, align 8
  %495 = load %70*, %70** %18, align 8
  %496 = load i8*, i8** %20, align 8
  %497 = load i8*, i8** %21, align 8
  %498 = load %58*, %58** %11, align 8
  %499 = call i32 @679(%4* %493, %70* %494, %70* %495, i8* %496, i8* %497, %3* %16, %0* %24, %58* %498)
  store i32 %499, i32* %25, align 4
  %500 = load i32, i32* %25, align 4
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %492
  br label %739

503:                                              ; preds = %492
  %504 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %505 = load i8*, i8** %504, align 8
  %506 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %507 = load i64, i64* %506, align 8
  %508 = load %4*, %4** %8, align 8
  %509 = call i8* @git_path_merge_msg(%4* %508)
  %510 = call i32 @611(i8* %505, i64 %507, i8* %509, i32 0)
  %511 = load i32, i32* %25, align 4
  %512 = or i32 %511, %510
  store i32 %512, i32* %25, align 4
  br label %547

513:                                              ; preds = %489
  %514 = bitcast %95** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %514) #10
  store %95* null, %95** %35, align 8
  %515 = bitcast %95** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %515) #10
  store %95* null, %95** %36, align 8
  %516 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %517 = load i8*, i8** %516, align 8
  %518 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %519 = load i64, i64* %518, align 8
  %520 = load %4*, %4** %8, align 8
  %521 = call i8* @git_path_merge_msg(%4* %520)
  %522 = call i32 @611(i8* %517, i64 %519, i8* %521, i32 0)
  store i32 %522, i32* %25, align 4
  %523 = load %70*, %70** %17, align 8
  %524 = call %95* @commit_list_insert(%70* %523, %95** %35)
  %525 = load %70*, %70** %18, align 8
  %526 = call %95* @commit_list_insert(%70* %525, %95** %36)
  %527 = load %4*, %4** %8, align 8
  %528 = load %58*, %58** %11, align 8
  %529 = getelementptr inbounds %58, %58* %528, i32 0, i32 18
  %530 = load i8*, i8** %529, align 8
  %531 = load %58*, %58** %11, align 8
  %532 = getelementptr inbounds %58, %58* %531, i32 0, i32 20
  %533 = load i64, i64* %532, align 8
  %534 = load %58*, %58** %11, align 8
  %535 = getelementptr inbounds %58, %58* %534, i32 0, i32 19
  %536 = load i8**, i8*** %535, align 8
  %537 = load %95*, %95** %35, align 8
  %538 = call i8* @oid_to_hex(%3* %16)
  %539 = load %95*, %95** %36, align 8
  %540 = call i32 @try_merge_command(%4* %527, i8* %530, i64 %533, i8** %536, %95* %537, i8* %538, %95* %539)
  %541 = load i32, i32* %25, align 4
  %542 = or i32 %541, %540
  store i32 %542, i32* %25, align 4
  %543 = load %95*, %95** %35, align 8
  call void @free_commit_list(%95* %543)
  %544 = load %95*, %95** %36, align 8
  call void @free_commit_list(%95* %544)
  %545 = bitcast %95** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %545) #10
  %546 = bitcast %95** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %546) #10
  br label %547

547:                                              ; preds = %513, %503
  br label %548

548:                                              ; preds = %547, %477
  call void @strbuf_release(%0* %24)
  %549 = load i32, i32* %9, align 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %557, label %551

551:                                              ; preds = %548
  %552 = load i32, i32* %9, align 4
  %553 = icmp eq i32 %552, 3
  br i1 %553, label %557, label %554

554:                                              ; preds = %551
  %555 = load i32, i32* %9, align 4
  %556 = icmp eq i32 %555, 2
  br i1 %556, label %557, label %575

557:                                              ; preds = %554, %551, %548
  %558 = load %58*, %58** %11, align 8
  %559 = getelementptr inbounds %58, %58* %558, i32 0, i32 3
  %560 = load i32, i32* %559, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %575, label %562

562:                                              ; preds = %557
  %563 = load i32, i32* %25, align 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %562
  %566 = load i32, i32* %25, align 4
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %575

568:                                              ; preds = %565, %562
  %569 = load %70*, %70** %10, align 8
  %570 = getelementptr inbounds %70, %70* %569, i32 0, i32 0
  %571 = getelementptr inbounds %21, %21* %570, i32 0, i32 2
  %572 = call i32 @update_ref(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @136, i32 0, i32 0), %3* %571, %3* null, i32 1, i32 0)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %568
  store i32 -1, i32* %25, align 4
  br label %575

575:                                              ; preds = %574, %568, %565, %557, %554
  %576 = load i32, i32* %9, align 4
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %596

578:                                              ; preds = %575
  %579 = load %58*, %58** %11, align 8
  %580 = getelementptr inbounds %58, %58* %579, i32 0, i32 3
  %581 = load i32, i32* %580, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %578
  %584 = load i32, i32* %25, align 4
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %583, %578
  %587 = load i32, i32* %25, align 4
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %596

589:                                              ; preds = %586, %583
  %590 = load %70*, %70** %10, align 8
  %591 = getelementptr inbounds %70, %70* %590, i32 0, i32 0
  %592 = getelementptr inbounds %21, %21* %591, i32 0, i32 2
  %593 = call i32 @update_ref(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @375, i32 0, i32 0), %3* %592, %3* null, i32 1, i32 0)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %589
  store i32 -1, i32* %25, align 4
  br label %596

596:                                              ; preds = %595, %589, %586, %575
  %597 = load i32, i32* %25, align 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %624

599:                                              ; preds = %596
  %600 = load i32, i32* %9, align 4
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = call i8* @541(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @376, i32 0, i32 0))
  br label %606

604:                                              ; preds = %599
  %605 = call i8* @541(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @377, i32 0, i32 0))
  br label %606

606:                                              ; preds = %604, %602
  %607 = phi i8* [ %603, %602 ], [ %605, %604 ]
  %608 = load %70*, %70** %10, align 8
  %609 = call i8* @660(%70* %608)
  %610 = getelementptr inbounds %121, %121* %23, i32 0, i32 2
  %611 = load i8*, i8** %610, align 8
  %612 = call i32 (i8*, ...) @error(i8* %607, i8* %609, i8* %611)
  %613 = call i32 @545()
  %614 = load %4*, %4** %8, align 8
  %615 = load i32, i32* %25, align 4
  %616 = icmp eq i32 %615, 1
  %617 = zext i1 %616 to i32
  %618 = load %58*, %58** %11, align 8
  call void @680(%4* %614, i32 %617, %58* %618)
  %619 = load %4*, %4** %8, align 8
  %620 = load %58*, %58** %11, align 8
  %621 = getelementptr inbounds %58, %58* %620, i32 0, i32 6
  %622 = load i32, i32* %621, align 8
  %623 = call i32 @repo_rerere(%4* %619, i32 %622)
  br label %739

624:                                              ; preds = %596
  store i32 0, i32* %29, align 4
  %625 = load %4*, %4** %8, align 8
  %626 = load %58*, %58** %11, align 8
  %627 = load %70*, %70** %10, align 8
  %628 = call i32 @681(%4* %625, %58* %626, %70* %627)
  store i32 %628, i32* %28, align 4
  %629 = load i32, i32* %28, align 4
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %624
  %632 = load i32, i32* %28, align 4
  store i32 %632, i32* %25, align 4
  br label %739

633:                                              ; preds = %624
  %634 = load i32, i32* %28, align 4
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load i32, i32* %14, align 4
  %638 = or i32 %637, 1
  store i32 %638, i32* %14, align 4
  br label %659

639:                                              ; preds = %633
  %640 = load i32, i32* %28, align 4
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %642, label %658

642:                                              ; preds = %639
  store i32 1, i32* %29, align 4
  %643 = load %4*, %4** %8, align 8
  %644 = call i8* @git_path_cherry_pick_head(%4* %643)
  %645 = call i32 @unlink(i8* %644) #10
  %646 = load %4*, %4** %8, align 8
  %647 = call i8* @git_path_merge_msg(%4* %646)
  %648 = call i32 @unlink(i8* %647) #10
  %649 = load %53*, %53** @stderr, align 8
  %650 = call i8* @541(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @378, i32 0, i32 0))
  %651 = load %70*, %70** %10, align 8
  %652 = getelementptr inbounds %70, %70* %651, i32 0, i32 0
  %653 = getelementptr inbounds %21, %21* %652, i32 0, i32 2
  %654 = call i8* @oid_to_hex(%3* %653)
  %655 = getelementptr inbounds %121, %121* %23, i32 0, i32 2
  %656 = load i8*, i8** %655, align 8
  %657 = call i32 (%53*, i8*, ...) @fprintf(%53* %649, i8* %650, i8* %654, i8* %656)
  br label %658

658:                                              ; preds = %642, %639
  br label %659

659:                                              ; preds = %658, %636
  br label %660

660:                                              ; preds = %659
  %661 = load %58*, %58** %11, align 8
  %662 = getelementptr inbounds %58, %58* %661, i32 0, i32 3
  %663 = load i32, i32* %662, align 4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %721, label %665

665:                                              ; preds = %660
  %666 = load i32, i32* %29, align 4
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %721, label %668

668:                                              ; preds = %665
  %669 = load i8*, i8** %22, align 8
  %670 = icmp ne i8* %669, null
  br i1 %670, label %678, label %671

671:                                              ; preds = %668
  %672 = load i32, i32* %9, align 4
  %673 = icmp eq i32 %672, 1
  br i1 %673, label %678, label %674

674:                                              ; preds = %671
  %675 = load i32, i32* %14, align 4
  %676 = and i32 %675, 4
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %694

678:                                              ; preds = %674, %671, %668
  %679 = load %4*, %4** %8, align 8
  %680 = load i8*, i8** %15, align 8
  %681 = load i8*, i8** %22, align 8
  %682 = load %58*, %58** %11, align 8
  %683 = load i32, i32* %14, align 4
  %684 = load %70*, %70** %10, align 8
  %685 = icmp ne %70* %684, null
  br i1 %685, label %686, label %690

686:                                              ; preds = %678
  %687 = load %70*, %70** %10, align 8
  %688 = getelementptr inbounds %70, %70* %687, i32 0, i32 0
  %689 = getelementptr inbounds %21, %21* %688, i32 0, i32 2
  br label %691

690:                                              ; preds = %678
  br label %691

691:                                              ; preds = %690, %686
  %692 = phi %3* [ %689, %686 ], [ null, %690 ]
  %693 = call i32 @682(%4* %679, i8* %680, i8* %681, %58* %682, i32 %683, %3* %692)
  store i32 %693, i32* %25, align 4
  br label %698

694:                                              ; preds = %674
  %695 = call i8* @541(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @379, i32 0, i32 0))
  %696 = call i32 (i8*, ...) @error(i8* %695)
  %697 = call i32 @545()
  store i32 %697, i32* %25, align 4
  br label %698

698:                                              ; preds = %694, %691
  %699 = load i32, i32* %14, align 4
  %700 = and i32 %699, 2
  %701 = icmp ne i32 %700, 0
  %702 = xor i1 %701, true
  %703 = xor i1 %702, true
  %704 = zext i1 %703 to i32
  %705 = load i32*, i32** %13, align 8
  store i32 %704, i32* %705, align 4
  %706 = load i32, i32* %25, align 4
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %720, label %708

708:                                              ; preds = %698
  %709 = load i32, i32* %27, align 4
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %720

711:                                              ; preds = %708
  br label %712

712:                                              ; preds = %711, %307
  %713 = load %4*, %4** %8, align 8
  %714 = load %58*, %58** %11, align 8
  %715 = load i32, i32* %14, align 4
  %716 = and i32 %715, 1
  %717 = or i32 22, %716
  %718 = call i32 @643(%4* %713, i8* null, %58* %714, i32 %717)
  store i32 %718, i32* %25, align 4
  %719 = load i32*, i32** %13, align 8
  store i32 1, i32* %719, align 4
  br label %720

720:                                              ; preds = %712, %708, %698
  br label %721

721:                                              ; preds = %720, %665, %660
  %722 = load i32, i32* %25, align 4
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %738, label %724

724:                                              ; preds = %721
  %725 = load i32, i32* %12, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %738

727:                                              ; preds = %724
  %728 = call i8* @640()
  %729 = call i32 @unlink(i8* %728) #10
  %730 = call i8* @641()
  %731 = call i32 @unlink(i8* %730) #10
  %732 = call i8* @633()
  %733 = call i32 @unlink(i8* %732) #10
  %734 = load %58*, %58** %11, align 8
  %735 = getelementptr inbounds %58, %58* %734, i32 0, i32 22
  call void @542(%0* %735, i64 0)
  %736 = load %58*, %58** %11, align 8
  %737 = getelementptr inbounds %58, %58* %736, i32 0, i32 23
  store i32 0, i32* %737, align 8
  br label %738

738:                                              ; preds = %727, %724, %721
  br label %739

739:                                              ; preds = %738, %631, %606, %502, %306
  %740 = load %70*, %70** %10, align 8
  call void @672(%70* %740, %121* %23)
  %741 = load i8*, i8** %22, align 8
  call void @free(i8* %741) #10
  call void @602()
  %742 = load i32, i32* %25, align 4
  store i32 %742, i32* %7, align 4
  store i32 1, i32* %30, align 4
  br label %743

743:                                              ; preds = %739, %451, %412, %316, %253, %230, %220, %137, %109, %84
  %744 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %744) #10
  %745 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %745) #10
  %746 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %746) #10
  %747 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %747) #10
  %748 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %748) #10
  %749 = bitcast %0* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %749) #10
  %750 = bitcast %121* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %750) #10
  %751 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %751) #10
  %752 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %752) #10
  %753 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %753) #10
  %754 = bitcast %70** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %754) #10
  %755 = bitcast %70** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %755) #10
  %756 = bitcast %70** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %756) #10
  %757 = bitcast %3* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %757) #10
  %758 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %758) #10
  %759 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %759) #10
  %760 = load i32, i32* %7, align 4
  ret i32 %760
}

; Function Attrs: nounwind uwtable
define internal i32 @657(%108* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %108*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %108* %0, %108** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load %108*, %108** %3, align 8
  %8 = getelementptr inbounds %108, %108* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %4, align 4
  %10 = load %108*, %108** %3, align 8
  %11 = getelementptr inbounds %108, %108* %10, i32 0, i32 1
  %12 = load %109*, %109** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %109, %109* %12, i64 %14
  %16 = getelementptr inbounds %109, %109* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = call i32 @558(i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %56

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %54, %21
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load %108*, %108** %3, align 8
  %26 = getelementptr inbounds %108, %108* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %22
  %30 = load %108*, %108** %3, align 8
  %31 = getelementptr inbounds %108, %108* %30, i32 0, i32 1
  %32 = load %109*, %109** %31, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %109, %109* %32, i64 %34
  %36 = getelementptr inbounds %109, %109* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = call i32 @558(i32 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %56

41:                                               ; preds = %29
  %42 = load %108*, %108** %3, align 8
  %43 = getelementptr inbounds %108, %108* %42, i32 0, i32 1
  %44 = load %109*, %109** %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %109, %109* %44, i64 %46
  %48 = getelementptr inbounds %109, %109* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = call i32 @560(i32 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  br label %55

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  br label %22

55:                                               ; preds = %52, %22
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %56

56:                                               ; preds = %55, %40, %20
  %57 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #10
  %58 = load i32, i32* %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @658(%108* %0, i32 %1) #0 {
  %3 = alloca %108*, align 8
  %4 = alloca i32, align 4
  store %108* %0, %108** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %108*, %108** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, 1
  %8 = call i32 @669(%108* %5, i32 %7)
  %9 = load %108*, %108** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @669(%108* %9, i32 %10)
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i8* @659(%108* %0, i32 %1) #0 {
  %3 = alloca %108*, align 8
  %4 = alloca i32, align 4
  store %108* %0, %108** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %108*, %108** %3, align 8
  %6 = getelementptr inbounds %108, %108* %5, i32 0, i32 0
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %108*, %108** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @669(%108* %9, i32 %10)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %8, i64 %12
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define internal i8* @660(%70* %0) #0 {
  %2 = alloca %70*, align 8
  store %70* %0, %70** %2, align 8
  %3 = load %4*, %4** @the_repository, align 8
  %4 = load %70*, %70** %2, align 8
  %5 = getelementptr inbounds %70, %70* %4, i32 0, i32 0
  %6 = getelementptr inbounds %21, %21* %5, i32 0, i32 2
  %7 = load i32, i32* @default_abbrev, align 4
  %8 = call i8* @repo_find_unique_abbrev(%4* %3, %3* %6, i32 %7)
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define internal i32 @661(%4* %0, %70* %1, i8* %2, i32 %3, %58* %4, i32 %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca %70*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %58*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %4* %0, %4** %9, align 8
  store %70* %1, %70** %10, align 8
  store i8* %2, i8** %11, align 8
  store i32 %3, i32* %12, align 4
  store %58* %4, %58** %13, align 8
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %16 = load %70*, %70** %10, align 8
  %17 = icmp ne %70* %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %7
  %19 = load %4*, %4** %9, align 8
  %20 = load %70*, %70** %10, align 8
  %21 = load %58*, %58** %13, align 8
  %22 = call i32 @689(%4* %19, %70* %20, %58* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -1, i32* %8, align 4
  br label %77

25:                                               ; preds = %18
  br label %40

26:                                               ; preds = %7
  %27 = call i8* @644()
  %28 = load %4*, %4** %9, align 8
  %29 = call i8* @git_path_merge_msg(%4* %28)
  %30 = call i32 @copy_file(i8* %27, i8* %29, i32 438)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = call i8* @541(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @426, i32 0, i32 0))
  %34 = load %4*, %4** %9, align 8
  %35 = call i8* @git_path_merge_msg(%4* %34)
  %36 = call i8* @644()
  %37 = call i32 (i8*, ...) @error(i8* %33, i8* %35, i8* %36)
  %38 = call i32 @545()
  store i32 %38, i32* %8, align 4
  br label %77

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %25
  %41 = load i32, i32* %15, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = call i32 @662()
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -1, i32* %8, align 4
  br label %77

47:                                               ; preds = %43
  %48 = load %53*, %53** @stderr, align 8
  %49 = call i8* @541(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @427, i32 0, i32 0))
  %50 = load %58*, %58** %13, align 8
  %51 = call i8* @646(%58* %50)
  %52 = call i32 (%53*, i8*, ...) @fprintf(%53* %48, i8* %49, i8* %51)
  br label %75

53:                                               ; preds = %40
  %54 = load i32, i32* %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load %70*, %70** %10, align 8
  %58 = icmp ne %70* %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load %53*, %53** @stderr, align 8
  %61 = call i8* @541(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @428, i32 0, i32 0))
  %62 = load %70*, %70** %10, align 8
  %63 = call i8* @660(%70* %62)
  %64 = load i32, i32* %12, align 4
  %65 = load i8*, i8** %11, align 8
  %66 = call i32 (%53*, i8*, ...) @fprintf_ln(%53* %60, i8* %61, i8* %63, i32 %64, i8* %65)
  br label %73

67:                                               ; preds = %56
  %68 = load %53*, %53** @stderr, align 8
  %69 = call i8* @541(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @429, i32 0, i32 0))
  %70 = load i32, i32* %12, align 4
  %71 = load i8*, i8** %11, align 8
  %72 = call i32 (%53*, i8*, ...) @fprintf_ln(%53* %68, i8* %69, i32 %70, i8* %71)
  br label %73

73:                                               ; preds = %67, %59
  br label %74

74:                                               ; preds = %73, %53
  br label %75

75:                                               ; preds = %74, %47
  %76 = load i32, i32* %14, align 4
  store i32 %76, i32* %8, align 4
  br label %77

77:                                               ; preds = %75, %46, %32, %24
  %78 = load i32, i32* %8, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @662() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %3, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #10
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %4*, %4** @the_repository, align 8
  %8 = call i32 @repo_get_oid(%4* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %3* %2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = call i8* @541(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @337, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @error(i8* %11)
  %13 = call i32 @545()
  store i32 %13, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %21

14:                                               ; preds = %0
  %15 = call i8* @oid_to_hex(%3* %2)
  store i8* %15, i8** %3, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = call i64 @strlen(i8* %17) #11
  %19 = call i8* @639()
  %20 = call i32 @611(i8* %16, i64 %18, i8* %19, i32 1)
  store i32 %20, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %14, %10
  %22 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  %23 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %23) #10
  %24 = load i32, i32* %1, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @663(%4* %0, %70* %1, %58* %2, i32 %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %70*, align 8
  %9 = alloca %58*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %4* %0, %4** %7, align 8
  store %70* %1, %70** %8, align 8
  store %58* %2, %58** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  %12 = call i8* @644()
  %13 = call i8* @641()
  %14 = call i32 @copy_file(i8* %12, i8* %13, i32 438)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = call i8* @541(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @433, i32 0, i32 0))
  %18 = call i8* @641()
  %19 = call i8* @644()
  %20 = call i32 (i8*, ...) @error(i8* %17, i8* %18, i8* %19)
  %21 = call i32 @545()
  store i32 %21, i32* %6, align 4
  br label %45

22:                                               ; preds = %5
  %23 = load %4*, %4** %7, align 8
  %24 = call i8* @git_path_merge_msg(%4* %23)
  %25 = call i32 @unlink(i8* %24) #10
  %26 = load %4*, %4** %7, align 8
  %27 = call i8* @git_path_merge_msg(%4* %26)
  %28 = call i8* @644()
  %29 = call i32 @copy_file(i8* %27, i8* %28, i32 438)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = call i8* @541(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @433, i32 0, i32 0))
  %33 = call i8* @644()
  %34 = load %4*, %4** %7, align 8
  %35 = call i8* @git_path_merge_msg(%4* %34)
  %36 = call i32 (i8*, ...) @error(i8* %32, i8* %33, i8* %35)
  %37 = call i32 @545()
  store i32 %37, i32* %6, align 4
  br label %45

38:                                               ; preds = %22
  %39 = load %4*, %4** %7, align 8
  %40 = load %70*, %70** %8, align 8
  %41 = load i8*, i8** %11, align 8
  %42 = load i32, i32* %10, align 4
  %43 = load %58*, %58** %9, align 8
  %44 = call i32 @661(%4* %39, %70* %40, i8* %41, i32 %42, %58* %43, i32 1, i32 0)
  store i32 %44, i32* %6, align 4
  br label %45

45:                                               ; preds = %38, %31, %16
  %46 = load i32, i32* %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @664(%4* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %52, align 8
  %7 = alloca [2 x i8*], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast %52* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #10
  %12 = bitcast %52* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%52* @434 to i8*), i64 16, i1 false)
  %13 = bitcast [2 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #10
  %14 = bitcast [2 x i8*]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 16, i1 false)
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load %53*, %53** @stderr, align 8
  %18 = call i8* @541(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @435, i32 0, i32 0))
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 (%53*, i8*, ...) @fprintf(%53* %17, i8* %18, i8* %19)
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds [2 x i8*], [2 x i8*]* %7, i64 0, i64 0
  store i8* %21, i8** %22, align 16
  %23 = call i8* @get_git_dir()
  %24 = call i8* @absolute_path(i8* %23)
  %25 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @436, i32 0, i32 0), i8* %24)
  %26 = call i8* @get_git_work_tree()
  %27 = call i8* @absolute_path(i8* %26)
  %28 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @437, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [2 x i8*], [2 x i8*]* %7, i32 0, i32 0
  %30 = getelementptr inbounds %52, %52* %6, i32 0, i32 0
  %31 = load i8**, i8*** %30, align 8
  %32 = call i32 @run_command_v_opt_cd_env(i8** %29, i32 16, i8* null, i8** %31)
  store i32 %32, i32* %9, align 4
  %33 = load %4*, %4** %4, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 13
  %35 = load %36*, %36** %34, align 8
  %36 = call i32 @discard_index(%36* %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %2
  %39 = load %4*, %4** %4, align 8
  %40 = call i32 @repo_read_index(%4* %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38, %2
  %43 = call i8* @541(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @100, i32 0, i32 0))
  %44 = call i32 (i8*, ...) @error(i8* %43)
  %45 = call i32 @545()
  store i32 %45, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %71

46:                                               ; preds = %38
  %47 = load %4*, %4** %4, align 8
  %48 = call i32 @require_clean_work_tree(%4* %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i32 0, i32 0), i8* null, i32 1, i32 1)
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = call i8* @541(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @438, i32 0, i32 0))
  %53 = load i8*, i8** %5, align 8
  %54 = load i32, i32* %8, align 4
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i64
  %57 = select i1 %55, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @439, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0)
  call void (i8*, ...) @warning(i8* %52, i8* %53, i8* %57)
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 127
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 1, i32* %9, align 4
  br label %61

61:                                               ; preds = %60, %51
  br label %69

62:                                               ; preds = %46
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i8* @541(i8* getelementptr inbounds ([148 x i8], [148 x i8]* @440, i32 0, i32 0))
  %67 = load i8*, i8** %5, align 8
  call void (i8*, ...) @warning(i8* %66, i8* %67)
  store i32 1, i32* %9, align 4
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %61
  call void @argv_array_clear(%52* %6)
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %71

71:                                               ; preds = %69, %42
  %72 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #10
  %73 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #10
  %74 = bitcast [2 x i8*]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %74) #10
  %75 = bitcast %52* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %75) #10
  %76 = load i32, i32* %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @665(%4* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %28*, align 8
  %9 = alloca %100*, align 8
  %10 = alloca %0, align 8
  %11 = alloca %0, align 8
  %12 = alloca %0, align 8
  %13 = alloca i32, align 4
  %14 = alloca %3, align 1
  %15 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %16 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %4*, %4** %5, align 8
  %18 = call %28* @get_main_ref_store(%4* %17)
  store %28* %18, %28** %8, align 8
  %19 = bitcast %100** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #10
  %21 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @441 to i8*), i64 24, i1 false)
  %22 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #10
  %23 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%0* @442 to i8*), i64 24, i1 false)
  %24 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #10
  %25 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%0* @443 to i8*), i64 24, i1 false)
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 0, i32* %13, align 4
  %27 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %27) #10
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %41

30:                                               ; preds = %3
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = call i8* @541(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @444, i32 0, i32 0))
  %37 = load i32, i32* %7, align 4
  %38 = load i8*, i8** %6, align 8
  %39 = call i32 (i8*, ...) @error(i8* %36, i32 %37, i8* %38)
  %40 = call i32 @545()
  store i32 %40, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %93

41:                                               ; preds = %30, %3
  %42 = load i32, i32* %7, align 4
  %43 = load i8*, i8** %6, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @445, i32 0, i32 0), i32 %42, i8* %43)
  %44 = load i32, i32* %7, align 4
  %45 = load i8*, i8** %6, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @446, i32 0, i32 0), i32 %44, i8* %45)
  %46 = load %28*, %28** %8, align 8
  %47 = call %100* @ref_store_transaction_begin(%28* %46, %0* %11)
  store %100* %47, %100** %9, align 8
  %48 = load %100*, %100** %9, align 8
  %49 = icmp ne %100* %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8* %52)
  %54 = call i32 @545()
  store i32 -1, i32* %13, align 4
  br label %82

55:                                               ; preds = %41
  %56 = load %4*, %4** @the_repository, align 8
  %57 = call i32 @repo_get_oid(%4* %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %3* %14)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @397, i32 0, i32 0))
  %61 = call i32 (i8*, ...) @error(i8* %60)
  %62 = call i32 @545()
  store i32 -1, i32* %13, align 4
  br label %81

63:                                               ; preds = %55
  %64 = load %100*, %100** %9, align 8
  %65 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @ref_transaction_update(%100* %64, i8* %66, %3* %14, %3* null, i32 0, i8* %68, %0* %11)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %63
  %72 = load %100*, %100** %9, align 8
  %73 = call i32 @ref_transaction_commit(%100* %72, %0* %11)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71, %63
  %76 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8* %77)
  %79 = call i32 @545()
  store i32 -1, i32* %13, align 4
  br label %80

80:                                               ; preds = %75, %71
  br label %81

81:                                               ; preds = %80, %59
  br label %82

82:                                               ; preds = %81, %50
  %83 = load %100*, %100** %9, align 8
  call void @ref_transaction_free(%100* %83)
  call void @strbuf_release(%0* %11)
  call void @strbuf_release(%0* %12)
  %84 = load i32, i32* %13, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = call i8* @540()
  %88 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 (i8*, i8*, ...) @690(i8* %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i8* %89)
  store i32 %90, i32* %13, align 4
  br label %91

91:                                               ; preds = %86, %82
  call void @strbuf_release(%0* %10)
  %92 = load i32, i32* %13, align 4
  store i32 %92, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %93

93:                                               ; preds = %91, %35
  %94 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %94) #10
  %95 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #10
  %96 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %96) #10
  %97 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %97) #10
  %98 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %98) #10
  %99 = bitcast %100** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = load i32, i32* %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @666(%4* %0, i8* %1, i32 %2, %58* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %58*, align 8
  %10 = alloca %0, align 8
  %11 = alloca %3, align 1
  %12 = alloca %55, align 8
  %13 = alloca %123, align 8
  %14 = alloca %71*, align 8
  %15 = alloca %125, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %58* %3, %58** %9, align 8
  %20 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #10
  %21 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @448 to i8*), i64 24, i1 false)
  %22 = bitcast %3* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #10
  %23 = bitcast %55* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast %55* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 8, i1 false)
  %25 = bitcast %123* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %25) #10
  %26 = bitcast %71** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast %125* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* %27) #10
  %28 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store i32 0, i32* %16, align 4
  %29 = load %4*, %4** %6, align 8
  %30 = call i32 @repo_hold_locked_index(%4* %29, %55* %12, i32 4)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %206

33:                                               ; preds = %4
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %86

36:                                               ; preds = %33
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @449, i32 0, i32 0), i8* %37, i64 %39) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %86, label %42

42:                                               ; preds = %36
  %43 = load %58*, %58** %9, align 8
  %44 = getelementptr inbounds %58, %58* %43, i32 0, i32 25
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %83, label %47

47:                                               ; preds = %42
  %48 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = load %4*, %4** @the_repository, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 14
  %51 = load %48*, %48** %50, align 8
  %52 = getelementptr inbounds %48, %48* %51, i32 0, i32 9
  %53 = load %3*, %3** %52, align 8
  %54 = load %58*, %58** %9, align 8
  %55 = getelementptr inbounds %58, %58* %54, i32 0, i32 24
  %56 = call i32 @commit_tree(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0), i64 0, %3* %53, %95* null, %3* %55, i8* null, i8* null)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = call i8* @541(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @450, i32 0, i32 0))
  %60 = call i32 (i8*, ...) @error(i8* %59)
  %61 = call i32 @545()
  store i32 %61, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %79

62:                                               ; preds = %47
  %63 = load %58*, %58** %9, align 8
  %64 = getelementptr inbounds %58, %58* %63, i32 0, i32 25
  store i32 1, i32* %64, align 4
  %65 = load %58*, %58** %9, align 8
  %66 = getelementptr inbounds %58, %58* %65, i32 0, i32 24
  %67 = call i8* @oid_to_hex(%3* %66)
  store i8* %67, i8** %18, align 8
  %68 = load i8*, i8** %18, align 8
  %69 = load i8*, i8** %18, align 8
  %70 = call i64 @strlen(i8* %69) #11
  %71 = call i8* @634()
  %72 = call i32 @611(i8* %68, i64 %70, i8* %71, i32 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %62
  %75 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @451, i32 0, i32 0))
  %76 = call i32 (i8*, ...) @error(i8* %75)
  %77 = call i32 @545()
  store i32 %77, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %79

78:                                               ; preds = %62
  store i32 0, i32* %17, align 4
  br label %79

79:                                               ; preds = %78, %74, %58
  %80 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #10
  %81 = load i32, i32* %17, align 4
  switch i32 %81, label %206 [
    i32 0, label %82
  ]

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %42
  %84 = load %58*, %58** %9, align 8
  %85 = getelementptr inbounds %58, %58* %84, i32 0, i32 24
  call void @674(%3* %11, %3* %85)
  br label %136

86:                                               ; preds = %36, %33
  %87 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #10
  store i32 0, i32* %19, align 4
  br label %88

88:                                               ; preds = %106, %86
  %89 = load i32, i32* %19, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load i8*, i8** %7, align 8
  %94 = load i32, i32* %19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  br label %109

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %19, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %19, align 4
  br label %88

109:                                              ; preds = %104, %88
  %110 = load i32, i32* %19, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i8*, i8** %7, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @445, i32 0, i32 0), i32 %111, i8* %112)
  %113 = load %4*, %4** @the_repository, align 8
  %114 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %116 = call i32 @repo_get_oid(%4* %113, i8* %115, %3* %11)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %109
  %119 = load %4*, %4** @the_repository, align 8
  %120 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 15
  %123 = call i32 @repo_get_oid(%4* %119, i8* %122, %3* %11)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0))
  %127 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 (i8*, ...) @error(i8* %126, i8* %128)
  %130 = call i32 @545()
  call void @582(%55* %12)
  call void @strbuf_release(%0* %10)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %132

131:                                              ; preds = %118, %109
  store i32 0, i32* %17, align 4
  br label %132

132:                                              ; preds = %131, %125
  %133 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #10
  %134 = load i32, i32* %17, align 4
  switch i32 %134, label %206 [
    i32 0, label %135
  ]

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135, %83
  %137 = bitcast %125* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %137, i8 0, i64 920, i1 false)
  call void @setup_unpack_trees_porcelain(%125* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @166, i32 0, i32 0))
  %138 = getelementptr inbounds %125, %125* %15, i32 0, i32 26
  store i32 1, i32* %138, align 8
  %139 = load %4*, %4** %6, align 8
  %140 = getelementptr inbounds %4, %4* %139, i32 0, i32 13
  %141 = load %36*, %36** %140, align 8
  %142 = getelementptr inbounds %125, %125* %15, i32 0, i32 31
  store %36* %141, %36** %142, align 8
  %143 = load %4*, %4** %6, align 8
  %144 = getelementptr inbounds %4, %4* %143, i32 0, i32 13
  %145 = load %36*, %36** %144, align 8
  %146 = getelementptr inbounds %125, %125* %15, i32 0, i32 30
  store %36* %145, %36** %146, align 8
  %147 = getelementptr inbounds %125, %125* %15, i32 0, i32 22
  store i32 (%37**, %125*)* @oneway_merge, i32 (%37**, %125*)** %147, align 8
  %148 = getelementptr inbounds %125, %125* %15, i32 0, i32 1
  store i32 1, i32* %148, align 4
  %149 = getelementptr inbounds %125, %125* %15, i32 0, i32 2
  store i32 1, i32* %149, align 8
  %150 = getelementptr inbounds %125, %125* %15, i32 0, i32 34
  %151 = load i8*, i8** %7, align 8
  call void @init_checkout_metadata(%132* %150, i8* %151, %3* %11, %3* null)
  %152 = load %4*, %4** %6, align 8
  %153 = call i32 @repo_read_index_unmerged(%4* %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %136
  call void @582(%55* %12)
  call void @strbuf_release(%0* %10)
  %156 = load %58*, %58** %9, align 8
  %157 = call i8* @631(%58* %156)
  %158 = call i8* @541(i8* %157)
  %159 = call i32 @error_resolve_conflict(i8* %158)
  store i32 %159, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %206

160:                                              ; preds = %136
  %161 = load %4*, %4** %6, align 8
  %162 = call i8* @fill_tree_descriptor(%4* %161, %123* %13, %3* %11)
  %163 = icmp ne i8* %162, null
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = call i8* @541(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @452, i32 0, i32 0))
  %166 = call i8* @oid_to_hex(%3* %11)
  %167 = call i32 (i8*, ...) @error(i8* %165, i8* %166)
  %168 = call i32 @545()
  call void @582(%55* %12)
  %169 = getelementptr inbounds %123, %123* %13, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8
  call void @free(i8* %170) #10
  call void @strbuf_release(%0* %10)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %206

171:                                              ; preds = %160
  %172 = call i32 @unpack_trees(i32 1, %123* %13, %125* %15)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  call void @582(%55* %12)
  %175 = getelementptr inbounds %123, %123* %13, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8
  call void @free(i8* %176) #10
  call void @strbuf_release(%0* %10)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %206

177:                                              ; preds = %171
  %178 = call %71* @parse_tree_indirect(%3* %11)
  store %71* %178, %71** %14, align 8
  %179 = load %4*, %4** %6, align 8
  %180 = load %4*, %4** %6, align 8
  %181 = getelementptr inbounds %4, %4* %180, i32 0, i32 13
  %182 = load %36*, %36** %181, align 8
  %183 = load %71*, %71** %14, align 8
  call void @prime_cache_tree(%4* %179, %36* %182, %71* %183)
  %184 = load %4*, %4** %6, align 8
  %185 = getelementptr inbounds %4, %4* %184, i32 0, i32 13
  %186 = load %36*, %36** %185, align 8
  %187 = call i32 @write_locked_index(%36* %186, %55* %12, i32 1)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %177
  %190 = call i8* @541(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @453, i32 0, i32 0))
  %191 = call i32 (i8*, ...) @error(i8* %190)
  %192 = call i32 @545()
  store i32 %192, i32* %16, align 4
  br label %193

193:                                              ; preds = %189, %177
  %194 = getelementptr inbounds %123, %123* %13, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8
  call void @free(i8* %195) #10
  %196 = load i32, i32* %16, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %193
  %199 = load %58*, %58** %9, align 8
  %200 = load i32, i32* %8, align 4
  %201 = load i8*, i8** %7, align 8
  %202 = call i8* (%58*, i8*, i8*, ...) @655(%58* %199, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @454, i32 0, i32 0), i32 %200, i8* %201)
  %203 = call i32 @update_ref(i8* %202, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %3* %11, %3* null, i32 0, i32 0)
  store i32 %203, i32* %16, align 4
  br label %204

204:                                              ; preds = %198, %193
  call void @strbuf_release(%0* %10)
  %205 = load i32, i32* %16, align 4
  store i32 %205, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %206

206:                                              ; preds = %204, %174, %164, %155, %132, %79, %32
  %207 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #10
  %208 = bitcast %125* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 920, i8* %208) #10
  %209 = bitcast %71** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #10
  %210 = bitcast %123* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %210) #10
  %211 = bitcast %55* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #10
  %212 = bitcast %3* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %212) #10
  %213 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %213) #10
  %214 = load i32, i32* %5, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @667(%4* %0, %70* %1, i8* %2, i32 %3, i32 %4, %58* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %70*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %58*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %0, align 8
  %16 = alloca %70*, align 8
  %17 = alloca %70*, align 8
  %18 = alloca %70*, align 8
  %19 = alloca %95*, align 8
  %20 = alloca %95*, align 8
  %21 = alloca %95*, align 8
  %22 = alloca %95*, align 8
  %23 = alloca %95**, align 8
  %24 = alloca i8*, align 8
  %25 = alloca %133, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %0, align 8
  %38 = alloca i32, align 4
  %39 = alloca %95*, align 8
  %40 = alloca %105, align 8
  %41 = alloca i8*, align 8
  store %4* %0, %4** %8, align 8
  store %70* %1, %70** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store %58* %5, %58** %13, align 8
  %42 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  %43 = load i32, i32* %12, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i64
  %47 = select i1 %45, i32 18, i32 0
  store i32 %47, i32* %14, align 4
  %48 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %48) #10
  %49 = bitcast %0* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 bitcast (%0* @455 to i8*), i64 24, i1 false)
  %50 = bitcast %70** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  %51 = bitcast %70** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  %52 = bitcast %70** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = bitcast %95** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  %54 = bitcast %95** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #10
  %55 = bitcast %95** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  store %95* null, %95** %21, align 8
  %56 = bitcast %95** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #10
  store %95* null, %95** %22, align 8
  %57 = bitcast %95*** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #10
  store %95** %22, %95*** %23, align 8
  %58 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #10
  %59 = load %58*, %58** %13, align 8
  %60 = getelementptr inbounds %58, %58* %59, i32 0, i32 20
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %6
  %64 = load %58*, %58** %13, align 8
  %65 = getelementptr inbounds %58, %58* %64, i32 0, i32 18
  %66 = load i8*, i8** %65, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load %58*, %58** %13, align 8
  %70 = getelementptr inbounds %58, %58* %69, i32 0, i32 18
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @374, i32 0, i32 0)) #11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68, %63
  br label %79

75:                                               ; preds = %68, %6
  %76 = load %58*, %58** %13, align 8
  %77 = getelementptr inbounds %58, %58* %76, i32 0, i32 18
  %78 = load i8*, i8** %77, align 8
  br label %79

79:                                               ; preds = %75, %74
  %80 = phi i8* [ null, %74 ], [ %78, %75 ]
  store i8* %80, i8** %24, align 8
  %81 = bitcast %133* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %81) #10
  %82 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #10
  %83 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %83) #10
  %84 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #10
  %85 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %85) #10
  %86 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #10
  %87 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #10
  %88 = load %4*, %4** %8, align 8
  %89 = call i32 @repo_hold_locked_index(%4* %88, %55* @456, i32 4)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  store i32 -1, i32* %29, align 4
  br label %703

92:                                               ; preds = %79
  %93 = call %70* @lookup_commit_reference_by_name(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0))
  store %70* %93, %70** %16, align 8
  %94 = load %70*, %70** %16, align 8
  %95 = icmp ne %70* %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = call i8* @541(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @457, i32 0, i32 0))
  %98 = call i32 (i8*, ...) @error(i8* %97)
  %99 = call i32 @545()
  store i32 %99, i32* %29, align 4
  br label %703

100:                                              ; preds = %92
  %101 = load i32, i32* %11, align 4
  store i32 %101, i32* %27, align 4
  store i32 %101, i32* %26, align 4
  %102 = load i8*, i8** %10, align 8
  store i8* %102, i8** %31, align 8
  br label %103

103:                                              ; preds = %184, %100
  %104 = load i8*, i8** %31, align 8
  %105 = load i8*, i8** %10, align 8
  %106 = ptrtoint i8* %104 to i64
  %107 = ptrtoint i8* %105 to i64
  %108 = sub i64 %106, %107
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %189

112:                                              ; preds = %103
  %113 = load i8*, i8** %31, align 8
  %114 = load i8, i8* %113, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  br label %189

117:                                              ; preds = %112
  %118 = load i8*, i8** %31, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %150

122:                                              ; preds = %117
  %123 = load i8*, i8** %31, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load i8*, i8** %31, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %127, %122
  %138 = load i8*, i8** %31, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 1
  %140 = call i64 @strspn(i8* %139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @177, i32 0, i32 0)) #11
  %141 = add i64 1, %140
  %142 = load i8*, i8** %31, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 %141
  store i8* %143, i8** %31, align 8
  %144 = load i8*, i8** %31, align 8
  %145 = load i8*, i8** %10, align 8
  %146 = ptrtoint i8* %144 to i64
  %147 = ptrtoint i8* %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %27, align 4
  br label %189

150:                                              ; preds = %127, %117
  %151 = load i8*, i8** %31, align 8
  %152 = call i64 @strcspn(i8* %151, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @177, i32 0, i32 0)) #11
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %30, align 4
  %154 = load i32, i32* %30, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  br label %184

157:                                              ; preds = %150
  %158 = load i8*, i8** %31, align 8
  %159 = load i32, i32* %30, align 4
  %160 = call %70* @692(i8* %158, i32 %159, %0* %15)
  store %70* %160, %70** %17, align 8
  %161 = load %70*, %70** %17, align 8
  %162 = icmp ne %70* %161, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %157
  %164 = call i8* @541(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @458, i32 0, i32 0))
  %165 = load i32, i32* %30, align 4
  %166 = load i8*, i8** %31, align 8
  %167 = call i32 (i8*, ...) @error(i8* %164, i32 %165, i8* %166)
  %168 = call i32 @545()
  store i32 %168, i32* %29, align 4
  br label %703

169:                                              ; preds = %157
  %170 = load %70*, %70** %17, align 8
  %171 = load %95**, %95*** %23, align 8
  %172 = call %95* @commit_list_insert(%70* %170, %95** %171)
  %173 = getelementptr inbounds %95, %95* %172, i32 0, i32 1
  store %95** %173, %95*** %23, align 8
  %174 = load i32, i32* %30, align 4
  %175 = load i8*, i8** %31, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  store i8* %177, i8** %31, align 8
  %178 = load i8*, i8** %31, align 8
  %179 = load i8*, i8** %10, align 8
  %180 = ptrtoint i8* %178 to i64
  %181 = ptrtoint i8* %179 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %26, align 4
  br label %184

184:                                              ; preds = %169, %156
  %185 = load i8*, i8** %31, align 8
  %186 = call i64 @strspn(i8* %185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @177, i32 0, i32 0)) #11
  %187 = load i8*, i8** %31, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 %186
  store i8* %188, i8** %31, align 8
  br label %103

189:                                              ; preds = %137, %116, %103
  %190 = load %95*, %95** %22, align 8
  %191 = icmp ne %95* %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = call i8* @541(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @459, i32 0, i32 0))
  %194 = load i32, i32* %11, align 4
  %195 = load i8*, i8** %10, align 8
  %196 = call i32 (i8*, ...) @error(i8* %193, i32 %194, i8* %195)
  %197 = call i32 @545()
  store i32 %197, i32* %29, align 4
  br label %703

198:                                              ; preds = %189
  %199 = load %58*, %58** %13, align 8
  %200 = getelementptr inbounds %58, %58* %199, i32 0, i32 25
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %233

203:                                              ; preds = %198
  %204 = load %70*, %70** %16, align 8
  %205 = getelementptr inbounds %70, %70* %204, i32 0, i32 0
  %206 = getelementptr inbounds %21, %21* %205, i32 0, i32 2
  %207 = load %58*, %58** %13, align 8
  %208 = getelementptr inbounds %58, %58* %207, i32 0, i32 24
  %209 = call i32 @626(%3* %206, %3* %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %233

211:                                              ; preds = %203
  call void @582(%55* @456)
  %212 = load %95*, %95** %22, align 8
  %213 = getelementptr inbounds %95, %95* %212, i32 0, i32 1
  %214 = load %95*, %95** %213, align 8
  %215 = icmp ne %95* %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = call i8* @541(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @460, i32 0, i32 0))
  %218 = call i32 (i8*, ...) @error(i8* %217)
  %219 = call i32 @545()
  store i32 %219, i32* %29, align 4
  br label %232

220:                                              ; preds = %211
  %221 = load %4*, %4** %8, align 8
  %222 = load %95*, %95** %22, align 8
  %223 = getelementptr inbounds %95, %95* %222, i32 0, i32 0
  %224 = load %70*, %70** %223, align 8
  %225 = getelementptr inbounds %70, %70* %224, i32 0, i32 0
  %226 = getelementptr inbounds %21, %21* %225, i32 0, i32 2
  %227 = load %70*, %70** %16, align 8
  %228 = getelementptr inbounds %70, %70* %227, i32 0, i32 0
  %229 = getelementptr inbounds %21, %21* %228, i32 0, i32 2
  %230 = load %58*, %58** %13, align 8
  %231 = call i32 @676(%4* %221, %3* %226, %3* %229, i32 0, %58* %230)
  store i32 %231, i32* %29, align 4
  br label %232

232:                                              ; preds = %220, %216
  br label %703

233:                                              ; preds = %203, %198
  %234 = load %70*, %70** %9, align 8
  %235 = icmp ne %70* %234, null
  br i1 %235, label %236, label %289

236:                                              ; preds = %233
  %237 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #10
  %238 = call i8* @get_commit_output_encoding()
  store i8* %238, i8** %32, align 8
  %239 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %239) #10
  %240 = load %4*, %4** @the_repository, align 8
  %241 = load %70*, %70** %9, align 8
  %242 = load i8*, i8** %32, align 8
  %243 = call i8* @repo_logmsg_reencode(%4* %240, %70* %241, i8** null, i8* %242)
  store i8* %243, i8** %33, align 8
  %244 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %244) #10
  %245 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %245) #10
  %246 = load i8*, i8** %33, align 8
  %247 = icmp ne i8* %246, null
  br i1 %247, label %256, label %248

248:                                              ; preds = %236
  %249 = call i8* @541(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @461, i32 0, i32 0))
  %250 = load %70*, %70** %9, align 8
  %251 = getelementptr inbounds %70, %70* %250, i32 0, i32 0
  %252 = getelementptr inbounds %21, %21* %251, i32 0, i32 2
  %253 = call i8* @oid_to_hex(%3* %252)
  %254 = call i32 (i8*, ...) @error(i8* %249, i8* %253)
  %255 = call i32 @545()
  store i32 %255, i32* %29, align 4
  store i32 2, i32* %36, align 4
  br label %282

256:                                              ; preds = %236
  %257 = load i8*, i8** %33, align 8
  %258 = call i32 @675(i8* %257)
  %259 = load i8*, i8** %33, align 8
  %260 = call i32 @find_commit_subject(i8* %259, i8** %34)
  %261 = load i8*, i8** %34, align 8
  %262 = call i64 @strlen(i8* %261) #11
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %35, align 4
  %264 = load i8*, i8** %34, align 8
  %265 = load i32, i32* %35, align 4
  %266 = sext i32 %265 to i64
  %267 = load %4*, %4** %8, align 8
  %268 = call i8* @git_path_merge_msg(%4* %267)
  %269 = call i32 @611(i8* %264, i64 %266, i8* %268, i32 0)
  store i32 %269, i32* %29, align 4
  %270 = load %4*, %4** @the_repository, align 8
  %271 = load %70*, %70** %9, align 8
  %272 = load i8*, i8** %33, align 8
  call void @repo_unuse_commit_buffer(%4* %270, %70* %271, i8* %272)
  %273 = load i32, i32* %29, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %256
  %276 = call i8* @541(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @126, i32 0, i32 0))
  %277 = load %4*, %4** %8, align 8
  %278 = call i8* @git_path_merge_msg(%4* %277)
  %279 = call i32 (i8*, ...) @error_errno(i8* %276, i8* %278)
  %280 = call i32 @545()
  store i32 2, i32* %36, align 4
  br label %282

281:                                              ; preds = %256
  store i32 0, i32* %36, align 4
  br label %282

282:                                              ; preds = %275, %248, %281
  %283 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %283) #10
  %284 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #10
  %285 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #10
  %286 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #10
  %287 = load i32, i32* %36, align 4
  switch i32 %287, label %706 [
    i32 0, label %288
    i32 2, label %703
  ]

288:                                              ; preds = %282
  br label %343

289:                                              ; preds = %233
  %290 = bitcast %0* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %290) #10
  %291 = bitcast %0* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %291, i8* align 8 bitcast (%0* @462 to i8*), i64 24, i1 false)
  %292 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %292) #10
  %293 = call i8* @git_author_info(i32 0)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %37, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @463, i32 0, i32 0), i8* %293)
  %294 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  %295 = load i8*, i8** %294, align 8
  %296 = call i32 @675(i8* %295)
  call void @542(%0* %37, i64 0)
  %297 = load i32, i32* %27, align 4
  %298 = load i32, i32* %11, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %308

300:                                              ; preds = %289
  %301 = load i8*, i8** %10, align 8
  %302 = load i32, i32* %27, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, i8* %301, i64 %303
  store i8* %304, i8** %31, align 8
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %27, align 4
  %307 = sub nsw i32 %305, %306
  store i32 %307, i32* %38, align 4
  br label %322

308:                                              ; preds = %289
  %309 = load %95*, %95** %22, align 8
  %310 = getelementptr inbounds %95, %95* %309, i32 0, i32 1
  %311 = load %95*, %95** %310, align 8
  %312 = icmp ne %95* %311, null
  %313 = zext i1 %312 to i64
  %314 = select i1 %312, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @465, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @466, i32 0, i32 0)
  %315 = load i32, i32* %26, align 4
  %316 = load i8*, i8** %10, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @464, i32 0, i32 0), i8* %314, i32 %315, i8* %316)
  %317 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  %318 = load i8*, i8** %317, align 8
  store i8* %318, i8** %31, align 8
  %319 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  %320 = load i64, i64* %319, align 8
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* %38, align 4
  br label %322

322:                                              ; preds = %308, %300
  %323 = load i8*, i8** %31, align 8
  %324 = load i32, i32* %38, align 4
  %325 = sext i32 %324 to i64
  %326 = load %4*, %4** %8, align 8
  %327 = call i8* @git_path_merge_msg(%4* %326)
  %328 = call i32 @611(i8* %323, i64 %325, i8* %327, i32 0)
  store i32 %328, i32* %29, align 4
  call void @strbuf_release(%0* %37)
  %329 = load i32, i32* %29, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %322
  %332 = call i8* @541(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @126, i32 0, i32 0))
  %333 = load %4*, %4** %8, align 8
  %334 = call i8* @git_path_merge_msg(%4* %333)
  %335 = call i32 (i8*, ...) @error_errno(i8* %332, i8* %334)
  %336 = call i32 @545()
  store i32 2, i32* %36, align 4
  br label %338

337:                                              ; preds = %322
  store i32 0, i32* %36, align 4
  br label %338

338:                                              ; preds = %331, %337
  %339 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %339) #10
  %340 = bitcast %0* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %340) #10
  %341 = load i32, i32* %36, align 4
  switch i32 %341, label %706 [
    i32 0, label %342
    i32 2, label %703
  ]

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342, %288
  %344 = load %58*, %58** %13, align 8
  %345 = getelementptr inbounds %58, %58* %344, i32 0, i32 5
  %346 = load i32, i32* %345, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %369

348:                                              ; preds = %343
  %349 = load %70*, %70** %9, align 8
  %350 = icmp ne %70* %349, null
  br i1 %350, label %351, label %369

351:                                              ; preds = %348
  %352 = load %70*, %70** %9, align 8
  %353 = getelementptr inbounds %70, %70* %352, i32 0, i32 2
  %354 = load %95*, %95** %353, align 8
  %355 = icmp ne %95* %354, null
  br i1 %355, label %356, label %369

356:                                              ; preds = %351
  %357 = load %70*, %70** %9, align 8
  %358 = getelementptr inbounds %70, %70* %357, i32 0, i32 2
  %359 = load %95*, %95** %358, align 8
  %360 = getelementptr inbounds %95, %95* %359, i32 0, i32 0
  %361 = load %70*, %70** %360, align 8
  %362 = getelementptr inbounds %70, %70* %361, i32 0, i32 0
  %363 = getelementptr inbounds %21, %21* %362, i32 0, i32 2
  %364 = load %70*, %70** %16, align 8
  %365 = getelementptr inbounds %70, %70* %364, i32 0, i32 0
  %366 = getelementptr inbounds %21, %21* %365, i32 0, i32 2
  %367 = call i32 @626(%3* %363, %3* %366)
  %368 = icmp ne i32 %367, 0
  br label %369

369:                                              ; preds = %356, %351, %348, %343
  %370 = phi i1 [ false, %351 ], [ false, %348 ], [ false, %343 ], [ %368, %356 ]
  %371 = zext i1 %370 to i32
  store i32 %371, i32* %28, align 4
  %372 = load i32, i32* %28, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %421

374:                                              ; preds = %369
  %375 = bitcast %95** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %375) #10
  %376 = load %70*, %70** %9, align 8
  %377 = getelementptr inbounds %70, %70* %376, i32 0, i32 2
  %378 = load %95*, %95** %377, align 8
  %379 = getelementptr inbounds %95, %95* %378, i32 0, i32 1
  %380 = load %95*, %95** %379, align 8
  store %95* %380, %95** %39, align 8
  %381 = load %95*, %95** %22, align 8
  store %95* %381, %95** %20, align 8
  br label %382

382:                                              ; preds = %405, %374
  %383 = load %95*, %95** %20, align 8
  %384 = icmp ne %95* %383, null
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load %95*, %95** %39, align 8
  %387 = icmp ne %95* %386, null
  br label %388

388:                                              ; preds = %385, %382
  %389 = phi i1 [ false, %382 ], [ %387, %385 ]
  br i1 %389, label %390, label %412

390:                                              ; preds = %388
  %391 = load %95*, %95** %20, align 8
  %392 = getelementptr inbounds %95, %95* %391, i32 0, i32 0
  %393 = load %70*, %70** %392, align 8
  %394 = getelementptr inbounds %70, %70* %393, i32 0, i32 0
  %395 = getelementptr inbounds %21, %21* %394, i32 0, i32 2
  %396 = load %95*, %95** %39, align 8
  %397 = getelementptr inbounds %95, %95* %396, i32 0, i32 0
  %398 = load %70*, %70** %397, align 8
  %399 = getelementptr inbounds %70, %70* %398, i32 0, i32 0
  %400 = getelementptr inbounds %21, %21* %399, i32 0, i32 2
  %401 = call i32 @626(%3* %395, %3* %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %404, label %403

403:                                              ; preds = %390
  store i32 0, i32* %28, align 4
  br label %412

404:                                              ; preds = %390
  br label %405

405:                                              ; preds = %404
  %406 = load %95*, %95** %20, align 8
  %407 = getelementptr inbounds %95, %95* %406, i32 0, i32 1
  %408 = load %95*, %95** %407, align 8
  store %95* %408, %95** %20, align 8
  %409 = load %95*, %95** %39, align 8
  %410 = getelementptr inbounds %95, %95* %409, i32 0, i32 1
  %411 = load %95*, %95** %410, align 8
  store %95* %411, %95** %39, align 8
  br label %382

412:                                              ; preds = %403, %388
  %413 = load %95*, %95** %20, align 8
  %414 = icmp ne %95* %413, null
  br i1 %414, label %418, label %415

415:                                              ; preds = %412
  %416 = load %95*, %95** %39, align 8
  %417 = icmp ne %95* %416, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %415, %412
  store i32 0, i32* %28, align 4
  br label %419

419:                                              ; preds = %418, %415
  %420 = bitcast %95** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %420) #10
  br label %421

421:                                              ; preds = %419, %369
  %422 = load i32, i32* %28, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %441

424:                                              ; preds = %421
  call void @582(%55* @456)
  %425 = load %4*, %4** %8, align 8
  %426 = load %70*, %70** %9, align 8
  %427 = getelementptr inbounds %70, %70* %426, i32 0, i32 0
  %428 = getelementptr inbounds %21, %21* %427, i32 0, i32 2
  %429 = load %70*, %70** %16, align 8
  %430 = getelementptr inbounds %70, %70* %429, i32 0, i32 0
  %431 = getelementptr inbounds %21, %21* %430, i32 0, i32 2
  %432 = load %58*, %58** %13, align 8
  %433 = call i32 @676(%4* %425, %3* %428, %3* %431, i32 0, %58* %432)
  store i32 %433, i32* %29, align 4
  %434 = load i32, i32* %12, align 4
  %435 = and i32 %434, 1
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %424
  %438 = load i32, i32* %14, align 4
  %439 = or i32 %438, 4
  store i32 %439, i32* %14, align 4
  br label %691

440:                                              ; preds = %424
  br label %703

441:                                              ; preds = %421
  %442 = load i8*, i8** %24, align 8
  %443 = icmp ne i8* %442, null
  br i1 %443, label %449, label %444

444:                                              ; preds = %441
  %445 = load %95*, %95** %22, align 8
  %446 = getelementptr inbounds %95, %95* %445, i32 0, i32 1
  %447 = load %95*, %95** %446, align 8
  %448 = icmp ne %95* %447, null
  br i1 %448, label %449, label %577

449:                                              ; preds = %444, %441
  %450 = bitcast %105* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %450) #10
  %451 = bitcast %105* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %451, i8 0, i64 128, i1 false)
  %452 = bitcast i8* %451 to { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }*
  %453 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %452, i32 0, i32 1
  %454 = getelementptr inbounds %52, %52* %453, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %454, align 8
  %455 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %452, i32 0, i32 2
  %456 = getelementptr inbounds %52, %52* %455, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %456, align 8
  %457 = getelementptr inbounds %105, %105* %40, i32 0, i32 2
  %458 = call i32 @645(%52* %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %470

460:                                              ; preds = %449
  %461 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %461) #10
  %462 = load %58*, %58** %13, align 8
  %463 = call i8* @646(%58* %462)
  store i8* %463, i8** %41, align 8
  %464 = call i8* @541(i8* getelementptr inbounds ([284 x i8], [284 x i8]* @291, i32 0, i32 0))
  %465 = load i8*, i8** %41, align 8
  %466 = load i8*, i8** %41, align 8
  %467 = call i32 (i8*, ...) @error(i8* %464, i8* %465, i8* %466)
  %468 = call i32 @545()
  store i32 %468, i32* %29, align 4
  store i32 2, i32* %36, align 4
  %469 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %469) #10
  br label %574

470:                                              ; preds = %449
  %471 = getelementptr inbounds %105, %105* %40, i32 0, i32 13
  %472 = load i16, i16* %471, align 8
  %473 = and i16 %472, -9
  %474 = or i16 %473, 8
  store i16 %474, i16* %471, align 8
  %475 = getelementptr inbounds %105, %105* %40, i32 0, i32 1
  %476 = call i8* @argv_array_push(%52* %475, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @167, i32 0, i32 0))
  %477 = getelementptr inbounds %105, %105* %40, i32 0, i32 1
  %478 = call i8* @argv_array_push(%52* %477, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @467, i32 0, i32 0))
  %479 = load i8*, i8** %24, align 8
  %480 = icmp ne i8* %479, null
  br i1 %480, label %484, label %481

481:                                              ; preds = %470
  %482 = getelementptr inbounds %105, %105* %40, i32 0, i32 1
  %483 = call i8* @argv_array_push(%52* %482, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @468, i32 0, i32 0))
  br label %509

484:                                              ; preds = %470
  %485 = getelementptr inbounds %105, %105* %40, i32 0, i32 1
  %486 = load i8*, i8** %24, align 8
  %487 = call i8* @argv_array_push(%52* %485, i8* %486)
  store i32 0, i32* %30, align 4
  br label %488

488:                                              ; preds = %505, %484
  %489 = load i32, i32* %30, align 4
  %490 = sext i32 %489 to i64
  %491 = load %58*, %58** %13, align 8
  %492 = getelementptr inbounds %58, %58* %491, i32 0, i32 20
  %493 = load i64, i64* %492, align 8
  %494 = icmp ult i64 %490, %493
  br i1 %494, label %495, label %508

495:                                              ; preds = %488
  %496 = getelementptr inbounds %105, %105* %40, i32 0, i32 1
  %497 = load %58*, %58** %13, align 8
  %498 = getelementptr inbounds %58, %58* %497, i32 0, i32 19
  %499 = load i8**, i8*** %498, align 8
  %500 = load i32, i32* %30, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8*, i8** %499, i64 %501
  %503 = load i8*, i8** %502, align 8
  %504 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %496, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @469, i32 0, i32 0), i8* %503)
  br label %505

505:                                              ; preds = %495
  %506 = load i32, i32* %30, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %30, align 4
  br label %488

508:                                              ; preds = %488
  br label %509

509:                                              ; preds = %508, %481
  %510 = getelementptr inbounds %105, %105* %40, i32 0, i32 1
  %511 = call i8* @argv_array_push(%52* %510, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @470, i32 0, i32 0))
  %512 = getelementptr inbounds %105, %105* %40, i32 0, i32 1
  %513 = call i8* @argv_array_push(%52* %512, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @471, i32 0, i32 0))
  %514 = getelementptr inbounds %105, %105* %40, i32 0, i32 1
  %515 = call i8* @argv_array_push(%52* %514, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @472, i32 0, i32 0))
  %516 = getelementptr inbounds %105, %105* %40, i32 0, i32 1
  %517 = call i8* @argv_array_push(%52* %516, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @473, i32 0, i32 0))
  %518 = getelementptr inbounds %105, %105* %40, i32 0, i32 1
  %519 = call i8* @argv_array_push(%52* %518, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @297, i32 0, i32 0))
  %520 = getelementptr inbounds %105, %105* %40, i32 0, i32 1
  %521 = load %4*, %4** %8, align 8
  %522 = call i8* @git_path_merge_msg(%4* %521)
  %523 = call i8* @argv_array_push(%52* %520, i8* %522)
  %524 = load %58*, %58** %13, align 8
  %525 = getelementptr inbounds %58, %58* %524, i32 0, i32 15
  %526 = load i8*, i8** %525, align 8
  %527 = icmp ne i8* %526, null
  br i1 %527, label %528, label %534

528:                                              ; preds = %509
  %529 = getelementptr inbounds %105, %105* %40, i32 0, i32 1
  %530 = load %58*, %58** %13, align 8
  %531 = getelementptr inbounds %58, %58* %530, i32 0, i32 15
  %532 = load i8*, i8** %531, align 8
  %533 = call i8* @argv_array_push(%52* %529, i8* %532)
  br label %534

534:                                              ; preds = %528, %509
  %535 = load %95*, %95** %22, align 8
  store %95* %535, %95** %20, align 8
  br label %536

536:                                              ; preds = %548, %534
  %537 = load %95*, %95** %20, align 8
  %538 = icmp ne %95* %537, null
  br i1 %538, label %539, label %552

539:                                              ; preds = %536
  %540 = getelementptr inbounds %105, %105* %40, i32 0, i32 1
  %541 = load %95*, %95** %20, align 8
  %542 = getelementptr inbounds %95, %95* %541, i32 0, i32 0
  %543 = load %70*, %70** %542, align 8
  %544 = getelementptr inbounds %70, %70* %543, i32 0, i32 0
  %545 = getelementptr inbounds %21, %21* %544, i32 0, i32 2
  %546 = call i8* @oid_to_hex(%3* %545)
  %547 = call i8* @argv_array_push(%52* %540, i8* %546)
  br label %548

548:                                              ; preds = %539
  %549 = load %95*, %95** %20, align 8
  %550 = getelementptr inbounds %95, %95* %549, i32 0, i32 1
  %551 = load %95*, %95** %550, align 8
  store %95* %551, %95** %20, align 8
  br label %536

552:                                              ; preds = %536
  call void @strbuf_release(%0* %15)
  %553 = load %4*, %4** %8, align 8
  %554 = call i8* @git_path_cherry_pick_head(%4* %553)
  %555 = call i32 @unlink(i8* %554) #10
  call void @582(%55* @456)
  call void @582(%55* @456)
  %556 = call i32 @run_command(%105* %40)
  store i32 %556, i32* %29, align 4
  %557 = load i32, i32* %29, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %573, label %559

559:                                              ; preds = %552
  %560 = load %4*, %4** %8, align 8
  %561 = getelementptr inbounds %4, %4* %560, i32 0, i32 13
  %562 = load %36*, %36** %561, align 8
  %563 = call i32 @discard_index(%36* %562)
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %569, label %565

565:                                              ; preds = %559
  %566 = load %4*, %4** %8, align 8
  %567 = call i32 @repo_read_index(%4* %566)
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %565, %559
  %570 = call i8* @541(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @100, i32 0, i32 0))
  %571 = call i32 (i8*, ...) @error(i8* %570)
  %572 = call i32 @545()
  store i32 %572, i32* %29, align 4
  br label %573

573:                                              ; preds = %569, %565, %552
  store i32 2, i32* %36, align 4
  br label %574

574:                                              ; preds = %573, %460
  %575 = bitcast %105* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %575) #10
  %576 = load i32, i32* %36, align 4
  switch i32 %576, label %706 [
    i32 2, label %703
  ]

577:                                              ; preds = %444
  %578 = load %95*, %95** %22, align 8
  %579 = getelementptr inbounds %95, %95* %578, i32 0, i32 0
  %580 = load %70*, %70** %579, align 8
  store %70* %580, %70** %17, align 8
  %581 = load %4*, %4** @the_repository, align 8
  %582 = load %70*, %70** %16, align 8
  %583 = load %70*, %70** %17, align 8
  %584 = call %95* @repo_get_merge_bases(%4* %581, %70* %582, %70* %583)
  store %95* %584, %95** %19, align 8
  %585 = load %95*, %95** %19, align 8
  %586 = icmp ne %95* %585, null
  br i1 %586, label %587, label %599

587:                                              ; preds = %577
  %588 = load %70*, %70** %17, align 8
  %589 = getelementptr inbounds %70, %70* %588, i32 0, i32 0
  %590 = getelementptr inbounds %21, %21* %589, i32 0, i32 2
  %591 = load %95*, %95** %19, align 8
  %592 = getelementptr inbounds %95, %95* %591, i32 0, i32 0
  %593 = load %70*, %70** %592, align 8
  %594 = getelementptr inbounds %70, %70* %593, i32 0, i32 0
  %595 = getelementptr inbounds %21, %21* %594, i32 0, i32 2
  %596 = call i32 @626(%3* %590, %3* %595)
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %587
  store i32 0, i32* %29, align 4
  br label %703

599:                                              ; preds = %587, %577
  %600 = load %70*, %70** %17, align 8
  %601 = getelementptr inbounds %70, %70* %600, i32 0, i32 0
  %602 = getelementptr inbounds %21, %21* %601, i32 0, i32 2
  %603 = call i8* @oid_to_hex(%3* %602)
  %604 = load %4*, %4** @the_repository, align 8
  %605 = getelementptr inbounds %4, %4* %604, i32 0, i32 14
  %606 = load %48*, %48** %605, align 8
  %607 = getelementptr inbounds %48, %48* %606, i32 0, i32 3
  %608 = load i64, i64* %607, align 8
  %609 = load %4*, %4** %8, align 8
  %610 = call i8* @git_path_merge_head(%4* %609)
  %611 = call i32 @611(i8* %603, i64 %608, i8* %610, i32 0)
  %612 = load %4*, %4** %8, align 8
  %613 = call i8* @git_path_merge_mode(%4* %612)
  %614 = call i32 @611(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @474, i32 0, i32 0), i64 5, i8* %613, i32 0)
  %615 = load %95*, %95** %19, align 8
  store %95* %615, %95** %20, align 8
  br label %616

616:                                              ; preds = %624, %599
  %617 = load %95*, %95** %20, align 8
  %618 = icmp ne %95* %617, null
  br i1 %618, label %619, label %628

619:                                              ; preds = %616
  %620 = load %95*, %95** %20, align 8
  %621 = getelementptr inbounds %95, %95* %620, i32 0, i32 0
  %622 = load %70*, %70** %621, align 8
  %623 = call %95* @commit_list_insert(%70* %622, %95** %21)
  br label %624

624:                                              ; preds = %619
  %625 = load %95*, %95** %20, align 8
  %626 = getelementptr inbounds %95, %95* %625, i32 0, i32 1
  %627 = load %95*, %95** %626, align 8
  store %95* %627, %95** %20, align 8
  br label %616

628:                                              ; preds = %616
  %629 = load %95*, %95** %19, align 8
  call void @free_commit_list(%95* %629)
  %630 = load %4*, %4** %8, align 8
  %631 = call i32 @repo_read_index(%4* %630)
  %632 = load %4*, %4** %8, align 8
  call void @init_merge_options(%133* %25, %4* %632)
  %633 = getelementptr inbounds %133, %133* %25, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i8** %633, align 8
  %634 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %635 = load i8*, i8** %634, align 8
  %636 = getelementptr inbounds %133, %133* %25, i32 0, i32 3
  store i8* %635, i8** %636, align 8
  %637 = getelementptr inbounds %133, %133* %25, i32 0, i32 12
  store i32 2, i32* %637, align 8
  %638 = load %70*, %70** %16, align 8
  %639 = load %70*, %70** %17, align 8
  %640 = load %95*, %95** %21, align 8
  %641 = call i32 @merge_recursive(%133* %25, %70* %638, %70* %639, %95* %640, %70** %18)
  store i32 %641, i32* %29, align 4
  %642 = load i32, i32* %29, align 4
  %643 = icmp sle i32 %642, 0
  br i1 %643, label %644, label %650

644:                                              ; preds = %628
  %645 = getelementptr inbounds %133, %133* %25, i32 0, i32 13
  %646 = getelementptr inbounds %0, %0* %645, i32 0, i32 2
  %647 = load i8*, i8** %646, align 8
  %648 = load %53*, %53** @stdout, align 8
  %649 = call i32 @fputs(i8* %647, %53* %648)
  br label %650

650:                                              ; preds = %644, %628
  %651 = getelementptr inbounds %133, %133* %25, i32 0, i32 13
  call void @strbuf_release(%0* %651)
  %652 = load i32, i32* %29, align 4
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %660

654:                                              ; preds = %650
  %655 = call i8* @541(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @475, i32 0, i32 0))
  %656 = load i32, i32* %26, align 4
  %657 = load i8*, i8** %10, align 8
  %658 = call i32 (i8*, ...) @error(i8* %655, i32 %656, i8* %657)
  %659 = call i32 @545()
  br label %703

660:                                              ; preds = %650
  %661 = load i32, i32* %29, align 4
  %662 = icmp ne i32 %661, 0
  %663 = xor i1 %662, true
  %664 = zext i1 %663 to i32
  store i32 %664, i32* %29, align 4
  %665 = load %4*, %4** %8, align 8
  %666 = getelementptr inbounds %4, %4* %665, i32 0, i32 13
  %667 = load %36*, %36** %666, align 8
  %668 = getelementptr inbounds %36, %36* %667, i32 0, i32 4
  %669 = load i32, i32* %668, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %681

671:                                              ; preds = %660
  %672 = load %4*, %4** %8, align 8
  %673 = getelementptr inbounds %4, %4* %672, i32 0, i32 13
  %674 = load %36*, %36** %673, align 8
  %675 = call i32 @write_locked_index(%36* %674, %55* @456, i32 1)
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %681

677:                                              ; preds = %671
  %678 = call i8* @541(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @476, i32 0, i32 0))
  %679 = call i32 (i8*, ...) @error(i8* %678)
  %680 = call i32 @545()
  store i32 %680, i32* %29, align 4
  br label %703

681:                                              ; preds = %671, %660
  call void @582(%55* @456)
  %682 = load i32, i32* %29, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %690

684:                                              ; preds = %681
  %685 = load %4*, %4** %8, align 8
  %686 = load %58*, %58** %13, align 8
  %687 = getelementptr inbounds %58, %58* %686, i32 0, i32 6
  %688 = load i32, i32* %687, align 8
  %689 = call i32 @repo_rerere(%4* %685, i32 %688)
  br label %702

690:                                              ; preds = %681
  br label %691

691:                                              ; preds = %690, %437
  %692 = load %4*, %4** %8, align 8
  %693 = load %4*, %4** %8, align 8
  %694 = call i8* @git_path_merge_msg(%4* %693)
  %695 = load %58*, %58** %13, align 8
  %696 = load i32, i32* %14, align 4
  %697 = call i32 @643(%4* %692, i8* %694, %58* %695, i32 %696)
  %698 = icmp ne i32 %697, 0
  %699 = xor i1 %698, true
  %700 = xor i1 %699, true
  %701 = zext i1 %700 to i32
  store i32 %701, i32* %29, align 4
  br label %702

702:                                              ; preds = %691, %684
  br label %703

703:                                              ; preds = %702, %574, %338, %282, %677, %654, %598, %440, %232, %192, %163, %96, %91
  call void @strbuf_release(%0* %15)
  call void @582(%55* @456)
  %704 = load %95*, %95** %22, align 8
  call void @free_commit_list(%95* %704)
  %705 = load i32, i32* %29, align 4
  store i32 %705, i32* %7, align 4
  store i32 1, i32* %36, align 4
  br label %706

706:                                              ; preds = %703, %574, %338, %282
  %707 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %707) #10
  %708 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %708) #10
  %709 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %709) #10
  %710 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %710) #10
  %711 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %711) #10
  %712 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %712) #10
  %713 = bitcast %133* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %713) #10
  %714 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %714) #10
  %715 = bitcast %95*** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %715) #10
  %716 = bitcast %95** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %716) #10
  %717 = bitcast %95** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %717) #10
  %718 = bitcast %95** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %718) #10
  %719 = bitcast %95** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %719) #10
  %720 = bitcast %70** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %720) #10
  %721 = bitcast %70** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %721) #10
  %722 = bitcast %70** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %722) #10
  %723 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %723) #10
  %724 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %724) #10
  %725 = load i32, i32* %7, align 4
  ret i32 %725
}

declare dso_local i32 @match_stat_data(%25*, %110*) #1

declare dso_local i32 @update_ref(i8*, i8*, %3*, %3*, i32, i32) #1

declare dso_local i32 @create_symref(i8*, i8*, i8*) #1

declare dso_local i32 @diff_tree_oid(%3*, %3*, i8*, %80*) #1

declare dso_local i32 @log_tree_diff_flush(%59*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @668(%55* %0, i8* %1, i32 %2) #3 {
  %4 = alloca %55*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %55* %0, %55** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %55*, %55** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @670(%55* %7, i8* %8, i32 %9, i64 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @669(%108* %0, i32 %1) #0 {
  %3 = alloca %108*, align 8
  %4 = alloca i32, align 4
  store %108* %0, %108** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %108*, %108** %3, align 8
  %7 = getelementptr inbounds %108, %108* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load %108*, %108** %3, align 8
  %12 = getelementptr inbounds %108, %108* %11, i32 0, i32 1
  %13 = load %109*, %109** %12, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %109, %109* %13, i64 %15
  %17 = getelementptr inbounds %109, %109* %16, i32 0, i32 4
  %18 = load i64, i64* %17, align 8
  br label %24

19:                                               ; preds = %2
  %20 = load %108*, %108** %3, align 8
  %21 = getelementptr inbounds %108, %108* %20, i32 0, i32 0
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  br label %24

24:                                               ; preds = %19, %10
  %25 = phi i64 [ %18, %10 ], [ %23, %19 ]
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

declare dso_local i32 @commit_lock_file(%55*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @670(%55* %0, i8* %1, i32 %2, i64 %3) #3 {
  %5 = alloca %55*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %55* %0, %55** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %55*, %55** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(%55* %9, i8* %10, i32 %11, i64 %12, i32 438)
  ret i32 %13
}

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%55*, i8*, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @671(%70* %0, %121* %1) #0 {
  %3 = alloca %70*, align 8
  %4 = alloca %121*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %70* %0, %70** %3, align 8
  store %121* %1, %121** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %4*, %4** @the_repository, align 8
  %12 = load %70*, %70** %3, align 8
  %13 = call i8* @get_commit_output_encoding()
  %14 = call i8* @repo_logmsg_reencode(%4* %11, %70* %12, i8** null, i8* %13)
  %15 = load %121*, %121** %4, align 8
  %16 = getelementptr inbounds %121, %121* %15, i32 0, i32 3
  store i8* %14, i8** %16, align 8
  %17 = load %70*, %70** %3, align 8
  %18 = call i8* @660(%70* %17)
  store i8* %18, i8** %5, align 8
  %19 = load %121*, %121** %4, align 8
  %20 = getelementptr inbounds %121, %121* %19, i32 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @find_commit_subject(i8* %21, i8** %6)
  store i32 %22, i32* %7, align 4
  %23 = load i8*, i8** %6, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call i8* @xmemdupz(i8* %23, i64 %25)
  %27 = load %121*, %121** %4, align 8
  %28 = getelementptr inbounds %121, %121* %27, i32 0, i32 2
  store i8* %26, i8** %28, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = load %121*, %121** %4, align 8
  %31 = getelementptr inbounds %121, %121* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @356, i32 0, i32 0), i8* %29, i8* %32)
  %34 = load %121*, %121** %4, align 8
  %35 = getelementptr inbounds %121, %121* %34, i32 0, i32 1
  store i8* %33, i8** %35, align 8
  %36 = load %121*, %121** %4, align 8
  %37 = getelementptr inbounds %121, %121* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @357, i32 0, i32 0), i8* %38)
  %40 = load %121*, %121** %4, align 8
  %41 = getelementptr inbounds %121, %121* %40, i32 0, i32 0
  store i8* %39, i8** %41, align 8
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #10
  %43 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  %44 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @672(%70* %0, %121* %1) #0 {
  %3 = alloca %70*, align 8
  %4 = alloca %121*, align 8
  store %70* %0, %70** %3, align 8
  store %121* %1, %121** %4, align 8
  %5 = load %121*, %121** %4, align 8
  %6 = getelementptr inbounds %121, %121* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* %7) #10
  %8 = load %121*, %121** %4, align 8
  %9 = getelementptr inbounds %121, %121* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  call void @free(i8* %10) #10
  %11 = load %121*, %121** %4, align 8
  %12 = getelementptr inbounds %121, %121* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  call void @free(i8* %13) #10
  %14 = load %4*, %4** @the_repository, align 8
  %15 = load %70*, %70** %3, align 8
  %16 = load %121*, %121** %4, align 8
  %17 = getelementptr inbounds %121, %121* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  call void @repo_unuse_commit_buffer(%4* %14, %70* %15, i8* %18)
  ret void
}

declare dso_local i8* @xmemdupz(i8*, i64) #1

declare dso_local i8* @xstrfmt(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

declare dso_local void @strbuf_vaddf(%0*, i8*, %122*) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

declare dso_local i8* @git_path_merge_msg(%4*) #1

declare dso_local i32 @write_index_as_tree(%3*, %36*, i8*, i32, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @673(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %5
    i32 3, label %5
    i32 4, label %5
    i32 5, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 1, i32* %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, i32* %2, align 4
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @674(%3* %0, %3* %1) #3 {
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i8* @empty_tree_oid_hex() #1

; Function Attrs: nounwind uwtable
define internal i32 @675(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %0, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #10
  %9 = bitcast %0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%0* @380 to i8*), i64 24, i1 false)
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  br label %12

12:                                               ; preds = %39, %1
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @starts_with(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @113, i32 0, i32 0))
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %36, %20
  %22 = call i8* @648()
  %23 = call i32 @unlink(i8* %22) #10
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %162

24:                                               ; preds = %16
  %25 = load i8*, i8** %3, align 8
  %26 = call i32 @549(i8* %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @381, i32 0, i32 0), i8** %3)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %40

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = call i8* @strchr(i8* %30, i32 10) #11
  store i8* %31, i8** %5, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  store i8* %35, i8** %3, align 8
  br label %37

36:                                               ; preds = %29
  br label %21

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %12

40:                                               ; preds = %28
  call void @543(%0* %4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @382, i32 0, i32 0))
  br label %41

41:                                               ; preds = %79, %40
  %42 = load i8*, i8** %3, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load i8*, i8** %3, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 10
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i8*, i8** %3, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 13
  br label %56

56:                                               ; preds = %51, %46, %41
  %57 = phi i1 [ false, %46 ], [ false, %41 ], [ %55, %51 ]
  br i1 %57, label %58, label %80

58:                                               ; preds = %56
  %59 = load i8*, i8** %3, align 8
  %60 = call i32 @549(i8* %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @383, i32 0, i32 0), i8** %3)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %80

63:                                               ; preds = %58
  %64 = load i8*, i8** %3, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 39
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i8*, i8** %3, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %3, align 8
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  call void @546(%0* %4, i32 %72)
  br label %78

73:                                               ; preds = %63
  %74 = load i8*, i8** %3, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %3, align 8
  %76 = load i8, i8* %74, align 1
  %77 = sext i8 %76 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @384, i32 0, i32 0), i32 %77)
  br label %78

78:                                               ; preds = %73, %68
  br label %79

79:                                               ; preds = %78
  br label %41

80:                                               ; preds = %62, %56
  call void @543(%0* %4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @385, i32 0, i32 0))
  br label %81

81:                                               ; preds = %119, %80
  %82 = load i8*, i8** %3, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = load i8*, i8** %3, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 10
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load i8*, i8** %3, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 13
  br label %96

96:                                               ; preds = %91, %86, %81
  %97 = phi i1 [ false, %86 ], [ false, %81 ], [ %95, %91 ]
  br i1 %97, label %98, label %120

98:                                               ; preds = %96
  %99 = load i8*, i8** %3, align 8
  %100 = call i32 @549(i8* %99, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @386, i32 0, i32 0), i8** %3)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %120

103:                                              ; preds = %98
  %104 = load i8*, i8** %3, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 39
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load i8*, i8** %3, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %3, align 8
  %111 = load i8, i8* %109, align 1
  %112 = sext i8 %111 to i32
  call void @546(%0* %4, i32 %112)
  br label %118

113:                                              ; preds = %103
  %114 = load i8*, i8** %3, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %3, align 8
  %116 = load i8, i8* %114, align 1
  %117 = sext i8 %116 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @384, i32 0, i32 0), i32 %117)
  br label %118

118:                                              ; preds = %113, %108
  br label %119

119:                                              ; preds = %118
  br label %81

120:                                              ; preds = %102, %96
  call void @543(%0* %4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @387, i32 0, i32 0))
  br label %121

121:                                              ; preds = %153, %120
  %122 = load i8*, i8** %3, align 8
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load i8*, i8** %3, align 8
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 10
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load i8*, i8** %3, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 13
  br label %136

136:                                              ; preds = %131, %126, %121
  %137 = phi i1 [ false, %126 ], [ false, %121 ], [ %135, %131 ]
  br i1 %137, label %138, label %154

138:                                              ; preds = %136
  %139 = load i8*, i8** %3, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 39
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load i8*, i8** %3, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %3, align 8
  %146 = load i8, i8* %144, align 1
  %147 = sext i8 %146 to i32
  call void @546(%0* %4, i32 %147)
  br label %153

148:                                              ; preds = %138
  %149 = load i8*, i8** %3, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %3, align 8
  %151 = load i8, i8* %149, align 1
  %152 = sext i8 %151 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @384, i32 0, i32 0), i32 %152)
  br label %153

153:                                              ; preds = %148, %143
  br label %121

154:                                              ; preds = %136
  call void @546(%0* %4, i32 39)
  %155 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = call i8* @648()
  %160 = call i32 @611(i8* %156, i64 %158, i8* %159, i32 1)
  store i32 %160, i32* %6, align 4
  call void @strbuf_release(%0* %4)
  %161 = load i32, i32* %6, align 4
  store i32 %161, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %162

162:                                              ; preds = %154, %21
  %163 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #10
  %164 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #10
  %165 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %165) #10
  %166 = load i32, i32* %2, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @676(%4* %0, %3* %1, %3* %2, i32 %3, %58* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %58*, align 8
  %12 = alloca %100*, align 8
  %13 = alloca %0, align 8
  %14 = alloca %0, align 8
  %15 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store %3* %1, %3** %8, align 8
  store %3* %2, %3** %9, align 8
  store i32 %3, i32* %10, align 4
  store %58* %4, %58** %11, align 8
  %16 = bitcast %100** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #10
  %18 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @388 to i8*), i64 24, i1 false)
  %19 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #10
  %20 = bitcast %0* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%0* @389 to i8*), i64 24, i1 false)
  %21 = load %4*, %4** %7, align 8
  %22 = call i32 @repo_read_index(%4* %21)
  %23 = load %4*, %4** %7, align 8
  %24 = load %3*, %3** %9, align 8
  %25 = load %3*, %3** %8, align 8
  %26 = call i32 @checkout_fast_forward(%4* %23, %3* %24, %3* %25, i32 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %67

29:                                               ; preds = %5
  %30 = call i8* @541(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @390, i32 0, i32 0))
  %31 = load %58*, %58** %11, align 8
  %32 = call i8* @631(%58* %31)
  %33 = call i8* @541(i8* %32)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %13, i8* %30, i8* %33)
  %34 = call %100* @ref_transaction_begin(%0* %14)
  store %100* %34, %100** %12, align 8
  %35 = load %100*, %100** %12, align 8
  %36 = icmp ne %100* %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %29
  %38 = load %100*, %100** %12, align 8
  %39 = load %3*, %3** %8, align 8
  %40 = load i32, i32* %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load %58*, %58** %11, align 8
  %44 = call i32 @539(%58* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %49

47:                                               ; preds = %42, %37
  %48 = load %3*, %3** %9, align 8
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi %3* [ @null_oid, %46 ], [ %48, %47 ]
  %51 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @ref_transaction_update(%100* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %3* %39, %3* %50, i32 0, i8* %52, %0* %14)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = load %100*, %100** %12, align 8
  %57 = call i32 @ref_transaction_commit(%100* %56, %0* %14)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55, %49, %29
  %60 = load %100*, %100** %12, align 8
  call void @ref_transaction_free(%100* %60)
  %61 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8* %62)
  %64 = call i32 @545()
  call void @strbuf_release(%0* %13)
  call void @strbuf_release(%0* %14)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %67

65:                                               ; preds = %55
  call void @strbuf_release(%0* %13)
  call void @strbuf_release(%0* %14)
  %66 = load %100*, %100** %12, align 8
  call void @ref_transaction_free(%100* %66)
  call void @602()
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %67

67:                                               ; preds = %65, %59, %28
  %68 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %68) #10
  %69 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %69) #10
  %70 = bitcast %100** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = load i32, i32* %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i8* @677(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @find_commit_header(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @391, i32 0, i32 0), i64* %4)
  store i8* %10, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i8*, i8** %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = call i8* @xmemdupz(i8* %14, i64 %15)
  store i8* %16, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %18

17:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  %21 = load i8*, i8** %2, align 8
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define internal i32 @678(%4* %0, i32 %1, %70* %2, %58* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %70*, align 8
  %9 = alloca %58*, align 8
  %10 = alloca %0, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %0, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %3, align 1
  %19 = alloca %70*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  store %4* %0, %4** %6, align 8
  store i32 %1, i32* %7, align 4
  store %70* %2, %70** %8, align 8
  store %58* %3, %58** %9, align 8
  %22 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #10
  %23 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%0* @392 to i8*), i64 24, i1 false)
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = call i8* @get_commit_output_encoding()
  store i8* %28, i8** %14, align 8
  %29 = load %58*, %58** %9, align 8
  %30 = getelementptr inbounds %58, %58* %29, i32 0, i32 23
  %31 = load i32, i32* %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %85

33:                                               ; preds = %4
  %34 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %34) #10
  %35 = bitcast %0* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 bitcast (%0* @393 to i8*), i64 24, i1 false)
  %36 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = call i8* @641()
  %38 = call i64 @strbuf_read_file(%0* %10, i8* %37, i64 9)
  %39 = icmp sle i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0))
  %42 = call i8* @641()
  %43 = call i32 (i8*, ...) @error(i8* %41, i8* %42)
  %44 = call i32 @545()
  store i32 %44, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %80

45:                                               ; preds = %33
  %46 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* @comment_line_char, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  br label %61

57:                                               ; preds = %45
  %58 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = call i8* @strchrnul(i8* %59, i32 10) #11
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i8* [ %56, %54 ], [ %60, %57 ]
  store i8* %62, i8** %16, align 8
  %63 = load i8, i8* @comment_line_char, align 1
  %64 = sext i8 %63 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @394, i32 0, i32 0), i32 %64)
  %65 = call i8* @541(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @395, i32 0, i32 0))
  %66 = load %58*, %58** %9, align 8
  %67 = getelementptr inbounds %58, %58* %66, i32 0, i32 23
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %68, 2
  call void (%0*, i8*, ...) @strbuf_addf(%0* %15, i8* %65, i32 %69)
  %70 = load i8*, i8** %16, align 8
  %71 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = ptrtoint i8* %70 to i64
  %74 = ptrtoint i8* %72 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  call void @strbuf_splice(%0* %10, i64 0, i64 %75, i8* %77, i64 %79)
  call void @strbuf_release(%0* %15)
  store i32 0, i32* %17, align 4
  br label %80

80:                                               ; preds = %61, %40
  %81 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  %82 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %82) #10
  %83 = load i32, i32* %17, align 4
  switch i32 %83, label %242 [
    i32 0, label %84
  ]

84:                                               ; preds = %80
  br label %150

85:                                               ; preds = %4
  %86 = bitcast %3* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %86) #10
  %87 = bitcast %70** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #10
  %88 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #10
  %89 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #10
  %90 = load %4*, %4** @the_repository, align 8
  %91 = call i32 @repo_get_oid(%4* %90, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %3* %18)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = call i8* @541(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @396, i32 0, i32 0))
  %95 = call i32 (i8*, ...) @error(i8* %94)
  %96 = call i32 @545()
  store i32 %96, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %143

97:                                               ; preds = %85
  %98 = load %4*, %4** %6, align 8
  %99 = call %70* @lookup_commit_reference(%4* %98, %3* %18)
  store %70* %99, %70** %19, align 8
  %100 = icmp ne %70* %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @397, i32 0, i32 0))
  %103 = call i32 (i8*, ...) @error(i8* %102)
  %104 = call i32 @545()
  store i32 %104, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %143

105:                                              ; preds = %97
  %106 = load %4*, %4** @the_repository, align 8
  %107 = load %70*, %70** %19, align 8
  %108 = load i8*, i8** %14, align 8
  %109 = call i8* @repo_logmsg_reencode(%4* %106, %70* %107, i8** null, i8* %108)
  store i8* %109, i8** %20, align 8
  %110 = icmp ne i8* %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  %112 = call i8* @541(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @398, i32 0, i32 0))
  %113 = call i32 (i8*, ...) @error(i8* %112)
  %114 = call i32 @545()
  store i32 %114, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %143

115:                                              ; preds = %105
  %116 = load i8*, i8** %20, align 8
  %117 = call i32 @find_commit_subject(i8* %116, i8** %21)
  %118 = load i8*, i8** %21, align 8
  %119 = load i8*, i8** %21, align 8
  %120 = call i64 @strlen(i8* %119) #11
  %121 = call i8* @640()
  %122 = call i32 @611(i8* %118, i64 %120, i8* %121, i32 0)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %115
  %125 = load %4*, %4** @the_repository, align 8
  %126 = load %70*, %70** %19, align 8
  %127 = load i8*, i8** %20, align 8
  call void @repo_unuse_commit_buffer(%4* %125, %70* %126, i8* %127)
  %128 = call i8* @541(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @399, i32 0, i32 0))
  %129 = call i8* @640()
  %130 = call i32 (i8*, ...) @error(i8* %128, i8* %129)
  %131 = call i32 @545()
  store i32 %131, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %143

132:                                              ; preds = %115
  %133 = load i8, i8* @comment_line_char, align 1
  %134 = sext i8 %133 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @394, i32 0, i32 0), i32 %134)
  %135 = call i8* @541(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @395, i32 0, i32 0))
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* %135, i32 2)
  %136 = load i8, i8* @comment_line_char, align 1
  %137 = sext i8 %136 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @400, i32 0, i32 0), i32 %137)
  %138 = call i8* @541(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @401, i32 0, i32 0))
  call void @543(%0* %10, i8* %138)
  call void @543(%0* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @112, i32 0, i32 0))
  %139 = load i8*, i8** %21, align 8
  call void @543(%0* %10, i8* %139)
  %140 = load %4*, %4** @the_repository, align 8
  %141 = load %70*, %70** %19, align 8
  %142 = load i8*, i8** %20, align 8
  call void @repo_unuse_commit_buffer(%4* %140, %70* %141, i8* %142)
  store i32 0, i32* %17, align 4
  br label %143

143:                                              ; preds = %132, %124, %111, %101, %93
  %144 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  %145 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  %146 = bitcast %70** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #10
  %147 = bitcast %3* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %147) #10
  %148 = load i32, i32* %17, align 4
  switch i32 %148, label %242 [
    i32 0, label %149
  ]

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %84
  %151 = load %4*, %4** @the_repository, align 8
  %152 = load %70*, %70** %8, align 8
  %153 = load i8*, i8** %14, align 8
  %154 = call i8* @repo_logmsg_reencode(%4* %151, %70* %152, i8** null, i8* %153)
  store i8* %154, i8** %12, align 8
  %155 = icmp ne i8* %154, null
  br i1 %155, label %164, label %156

156:                                              ; preds = %150
  %157 = call i8* @541(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @402, i32 0, i32 0))
  %158 = load %70*, %70** %8, align 8
  %159 = getelementptr inbounds %70, %70* %158, i32 0, i32 0
  %160 = getelementptr inbounds %21, %21* %159, i32 0, i32 2
  %161 = call i8* @oid_to_hex(%3* %160)
  %162 = call i32 (i8*, ...) @error(i8* %157, i8* %161)
  %163 = call i32 @545()
  store i32 %163, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %242

164:                                              ; preds = %150
  %165 = load i8*, i8** %12, align 8
  %166 = call i32 @find_commit_subject(i8* %165, i8** %13)
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = call i8* @640()
  %171 = call i32 @unlink(i8* %170) #10
  %172 = load i8, i8* @comment_line_char, align 1
  %173 = sext i8 %172 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @400, i32 0, i32 0), i32 %173)
  %174 = call i8* @541(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @403, i32 0, i32 0))
  %175 = load %58*, %58** %9, align 8
  %176 = getelementptr inbounds %58, %58* %175, i32 0, i32 23
  %177 = load i32, i32* %176, align 8
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 8
  %179 = add nsw i32 %178, 1
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* %174, i32 %179)
  call void @543(%0* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @112, i32 0, i32 0))
  %180 = load i8*, i8** %13, align 8
  call void @543(%0* %10, i8* %180)
  br label %202

181:                                              ; preds = %164
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  %185 = load i8, i8* @comment_line_char, align 1
  %186 = sext i8 %185 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @400, i32 0, i32 0), i32 %186)
  %187 = call i8* @541(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @404, i32 0, i32 0))
  %188 = load %58*, %58** %9, align 8
  %189 = getelementptr inbounds %58, %58* %188, i32 0, i32 23
  %190 = load i32, i32* %189, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 8
  %192 = add nsw i32 %191, 1
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* %187, i32 %192)
  call void @543(%0* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @112, i32 0, i32 0))
  %193 = load i8*, i8** %13, align 8
  %194 = load i8*, i8** %13, align 8
  %195 = call i64 @strlen(i8* %194) #11
  call void @strbuf_add_commented_lines(%0* %10, i8* %193, i64 %195)
  br label %201

196:                                              ; preds = %181
  %197 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @179, i32 0, i32 0))
  %198 = load i32, i32* %7, align 4
  %199 = call i32 (i8*, ...) @error(i8* %197, i32 %198)
  %200 = call i32 @545()
  store i32 %200, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %242

201:                                              ; preds = %184
  br label %202

202:                                              ; preds = %201, %169
  %203 = load %4*, %4** @the_repository, align 8
  %204 = load %70*, %70** %8, align 8
  %205 = load i8*, i8** %12, align 8
  call void @repo_unuse_commit_buffer(%4* %203, %70* %204, i8* %205)
  %206 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %207 = load i8*, i8** %206, align 8
  %208 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = call i8* @641()
  %211 = call i32 @611(i8* %207, i64 %209, i8* %210, i32 0)
  store i32 %211, i32* %11, align 4
  call void @strbuf_release(%0* %10)
  %212 = load i32, i32* %11, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %240, label %214

214:                                              ; preds = %202
  %215 = load %58*, %58** %9, align 8
  %216 = getelementptr inbounds %58, %58* %215, i32 0, i32 22
  %217 = load %58*, %58** %9, align 8
  %218 = getelementptr inbounds %58, %58* %217, i32 0, i32 22
  %219 = getelementptr inbounds %0, %0* %218, i32 0, i32 1
  %220 = load i64, i64* %219, align 8
  %221 = icmp ne i64 %220, 0
  %222 = zext i1 %221 to i64
  %223 = select i1 %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0)
  %224 = load i32, i32* %7, align 4
  %225 = call i8* @559(i32 %224)
  %226 = load %70*, %70** %8, align 8
  %227 = getelementptr inbounds %70, %70* %226, i32 0, i32 0
  %228 = getelementptr inbounds %21, %21* %227, i32 0, i32 2
  %229 = call i8* @oid_to_hex(%3* %228)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %216, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @405, i32 0, i32 0), i8* %223, i8* %225, i8* %229)
  %230 = load %58*, %58** %9, align 8
  %231 = getelementptr inbounds %58, %58* %230, i32 0, i32 22
  %232 = getelementptr inbounds %0, %0* %231, i32 0, i32 2
  %233 = load i8*, i8** %232, align 8
  %234 = load %58*, %58** %9, align 8
  %235 = getelementptr inbounds %58, %58* %234, i32 0, i32 22
  %236 = getelementptr inbounds %0, %0* %235, i32 0, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = call i8* @633()
  %239 = call i32 @611(i8* %233, i64 %237, i8* %238, i32 0)
  store i32 %239, i32* %11, align 4
  br label %240

240:                                              ; preds = %214, %202
  %241 = load i32, i32* %11, align 4
  store i32 %241, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %242

242:                                              ; preds = %240, %196, %156, %143, %80
  %243 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #10
  %244 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #10
  %245 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #10
  %246 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %246) #10
  %247 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %247) #10
  %248 = load i32, i32* %5, align 4
  ret i32 %248
}

declare dso_local i8* @git_path_squash_msg(%4*) #1

declare dso_local i32 @copy_file(i8*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @679(%4* %0, %70* %1, %70* %2, i8* %3, i8* %4, %3* %5, %0* %6, %58* %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  %11 = alloca %70*, align 8
  %12 = alloca %70*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %3*, align 8
  %16 = alloca %0*, align 8
  %17 = alloca %58*, align 8
  %18 = alloca %133, align 8
  %19 = alloca %71*, align 8
  %20 = alloca %71*, align 8
  %21 = alloca %71*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %55, align 8
  %25 = alloca i32, align 4
  store %4* %0, %4** %10, align 8
  store %70* %1, %70** %11, align 8
  store %70* %2, %70** %12, align 8
  store i8* %3, i8** %13, align 8
  store i8* %4, i8** %14, align 8
  store %3* %5, %3** %15, align 8
  store %0* %6, %0** %16, align 8
  store %58* %7, %58** %17, align 8
  %26 = bitcast %133* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %26) #10
  %27 = bitcast %71** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast %71** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast %71** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = bitcast %55* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = bitcast %55* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 8, i1 false)
  %34 = load %4*, %4** %10, align 8
  %35 = call i32 @repo_hold_locked_index(%4* %34, %55* %24, i32 4)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %25, align 4
  br label %161

38:                                               ; preds = %8
  %39 = load %4*, %4** %10, align 8
  %40 = call i32 @repo_read_index(%4* %39)
  %41 = load %4*, %4** %10, align 8
  call void @init_merge_options(%133* %18, %4* %41)
  %42 = load %70*, %70** %11, align 8
  %43 = icmp ne %70* %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i8*, i8** %13, align 8
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i8* [ %45, %44 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @406, i32 0, i32 0), %46 ]
  %49 = getelementptr inbounds %133, %133* %18, i32 0, i32 1
  store i8* %48, i8** %49, align 8
  %50 = getelementptr inbounds %133, %133* %18, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i8** %50, align 8
  %51 = load %70*, %70** %12, align 8
  %52 = icmp ne %70* %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i8*, i8** %14, align 8
  br label %56

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi i8* [ %54, %53 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @406, i32 0, i32 0), %55 ]
  %58 = getelementptr inbounds %133, %133* %18, i32 0, i32 3
  store i8* %57, i8** %58, align 8
  %59 = load %58*, %58** %17, align 8
  %60 = call i32 @539(%58* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = getelementptr inbounds %133, %133* %18, i32 0, i32 12
  store i32 2, i32* %63, align 8
  br label %64

64:                                               ; preds = %62, %56
  %65 = getelementptr inbounds %133, %133* %18, i32 0, i32 8
  store i32 1, i32* %65, align 8
  %66 = load %3*, %3** %15, align 8
  %67 = call %71* @parse_tree_indirect(%3* %66)
  store %71* %67, %71** %21, align 8
  %68 = load %70*, %70** %12, align 8
  %69 = icmp ne %70* %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load %4*, %4** @the_repository, align 8
  %72 = load %70*, %70** %12, align 8
  %73 = call %71* @repo_get_commit_tree(%4* %71, %70* %72)
  br label %77

74:                                               ; preds = %64
  %75 = load %4*, %4** %10, align 8
  %76 = call %71* @683(%4* %75)
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi %71* [ %73, %70 ], [ %76, %74 ]
  store %71* %78, %71** %19, align 8
  %79 = load %70*, %70** %11, align 8
  %80 = icmp ne %70* %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load %4*, %4** @the_repository, align 8
  %83 = load %70*, %70** %11, align 8
  %84 = call %71* @repo_get_commit_tree(%4* %82, %70* %83)
  br label %88

85:                                               ; preds = %77
  %86 = load %4*, %4** %10, align 8
  %87 = call %71* @683(%4* %86)
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi %71* [ %84, %81 ], [ %87, %85 ]
  store %71* %89, %71** %20, align 8
  store i32 0, i32* %23, align 4
  br label %90

90:                                               ; preds = %106, %88
  %91 = load i32, i32* %23, align 4
  %92 = sext i32 %91 to i64
  %93 = load %58*, %58** %17, align 8
  %94 = getelementptr inbounds %58, %58* %93, i32 0, i32 20
  %95 = load i64, i64* %94, align 8
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  %98 = load %58*, %58** %17, align 8
  %99 = getelementptr inbounds %58, %58* %98, i32 0, i32 19
  %100 = load i8**, i8*** %99, align 8
  %101 = load i32, i32* %23, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8*, i8** %100, i64 %102
  %104 = load i8*, i8** %103, align 8
  %105 = call i32 @parse_merge_opt(%133* %18, i8* %104)
  br label %106

106:                                              ; preds = %97
  %107 = load i32, i32* %23, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %23, align 4
  br label %90

109:                                              ; preds = %90
  %110 = load %71*, %71** %21, align 8
  %111 = load %71*, %71** %19, align 8
  %112 = load %71*, %71** %20, align 8
  %113 = call i32 @merge_trees(%133* %18, %71* %110, %71* %111, %71* %112)
  store i32 %113, i32* %22, align 4
  %114 = load %58*, %58** %17, align 8
  %115 = call i32 @539(%58* %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = load i32, i32* %22, align 4
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = getelementptr inbounds %133, %133* %18, i32 0, i32 13
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = load %53*, %53** @stdout, align 8
  %125 = call i32 @fputs(i8* %123, %53* %124)
  br label %126

126:                                              ; preds = %120, %117, %109
  %127 = getelementptr inbounds %133, %133* %18, i32 0, i32 13
  call void @strbuf_release(%0* %127)
  %128 = load i32, i32* %22, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  call void @582(%55* %24)
  %131 = load i32, i32* %22, align 4
  store i32 %131, i32* %9, align 4
  store i32 1, i32* %25, align 4
  br label %161

132:                                              ; preds = %126
  %133 = load %4*, %4** %10, align 8
  %134 = getelementptr inbounds %4, %4* %133, i32 0, i32 13
  %135 = load %36*, %36** %134, align 8
  %136 = call i32 @write_locked_index(%36* %135, %55* %24, i32 3)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = call i8* @541(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @407, i32 0, i32 0))
  %140 = load %58*, %58** %17, align 8
  %141 = call i8* @631(%58* %140)
  %142 = call i8* @541(i8* %141)
  %143 = call i32 (i8*, ...) @error(i8* %139, i8* %142)
  %144 = call i32 @545()
  store i32 %144, i32* %9, align 4
  store i32 1, i32* %25, align 4
  br label %161

145:                                              ; preds = %132
  %146 = load i32, i32* %22, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %145
  %149 = load %4*, %4** %10, align 8
  %150 = getelementptr inbounds %4, %4* %149, i32 0, i32 13
  %151 = load %36*, %36** %150, align 8
  %152 = load %0*, %0** %16, align 8
  %153 = load %58*, %58** %17, align 8
  %154 = getelementptr inbounds %58, %58* %153, i32 0, i32 16
  %155 = load i32, i32* %154, align 8
  call void @append_conflicts_hint(%36* %151, %0* %152, i32 %155)
  br label %156

156:                                              ; preds = %148, %145
  %157 = load i32, i32* %22, align 4
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  store i32 %160, i32* %9, align 4
  store i32 1, i32* %25, align 4
  br label %161

161:                                              ; preds = %156, %138, %130, %37
  %162 = bitcast %55* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #10
  %163 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #10
  %164 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #10
  %165 = bitcast %71** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #10
  %166 = bitcast %71** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #10
  %167 = bitcast %71** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #10
  %168 = bitcast %133* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %168) #10
  %169 = load i32, i32* %9, align 4
  ret i32 %169
}

declare dso_local %95* @commit_list_insert(%70*, %95**) #1

declare dso_local i32 @try_merge_command(%4*, i8*, i64, i8**, %95*, i8*, %95*) #1

declare dso_local void @free_commit_list(%95*) #1

; Function Attrs: nounwind uwtable
define internal void @680(%4* %0, i32 %1, %58* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %58*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i32 %1, i32* %5, align 4
  store %58* %2, %58** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = call i8* @getenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @408, i32 0, i32 0)) #10
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load %53*, %53** @stderr, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = call i32 (%53*, i8*, ...) @fprintf(%53* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i8* %15)
  %17 = load %4*, %4** %4, align 8
  %18 = call i8* @git_path_cherry_pick_head(%4* %17)
  %19 = call i32 @unlink(i8* %18) #10
  store i32 1, i32* %8, align 4
  br label %34

20:                                               ; preds = %3
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load %58*, %58** %6, align 8
  %25 = getelementptr inbounds %58, %58* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i8* @541(i8* getelementptr inbounds ([99 x i8], [99 x i8]* @409, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %29)
  br label %32

30:                                               ; preds = %23
  %31 = call i8* @541(i8* getelementptr inbounds ([139 x i8], [139 x i8]* @410, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %31)
  br label %32

32:                                               ; preds = %30, %28
  br label %33

33:                                               ; preds = %32, %20
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %33, %13
  %35 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = load i32, i32* %8, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %34, %34
  ret void

38:                                               ; preds = %34
  unreachable
}

declare dso_local i32 @repo_rerere(%4*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @681(%4* %0, %58* %1, %70* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %58*, align 8
  %7 = alloca %70*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %58* %1, %58** %6, align 8
  store %70* %2, %70** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %58*, %58** %6, align 8
  %14 = getelementptr inbounds %58, %58* %13, i32 0, i32 7
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %53

18:                                               ; preds = %3
  %19 = load %4*, %4** %5, align 8
  %20 = call i32 @684(%4* %19)
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %53

25:                                               ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %53

29:                                               ; preds = %25
  %30 = load %58*, %58** %6, align 8
  %31 = getelementptr inbounds %58, %58* %30, i32 0, i32 10
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %53

35:                                               ; preds = %29
  %36 = load %70*, %70** %7, align 8
  %37 = call i32 @606(%70* %36)
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, i32* %9, align 4
  store i32 %41, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %53

42:                                               ; preds = %35
  %43 = load i32, i32* %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %53

46:                                               ; preds = %42
  %47 = load %58*, %58** %6, align 8
  %48 = getelementptr inbounds %58, %58* %47, i32 0, i32 9
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 2, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %53

52:                                               ; preds = %46
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %53

53:                                               ; preds = %52, %51, %45, %40, %34, %28, %23, %17
  %54 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #10
  %55 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #10
  %56 = load i32, i32* %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @682(%4* %0, i8* %1, i8* %2, %58* %3, i32 %4, %3* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %58*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %3, align 1
  %16 = alloca %0, align 8
  %17 = alloca i32, align 4
  store %4* %0, %4** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store %58* %3, %58** %11, align 8
  store i32 %4, i32* %12, align 4
  store %3* %5, %3** %13, align 8
  %18 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  store i32 1, i32* %14, align 4
  %19 = load i32, i32* %12, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %75, label %22

22:                                               ; preds = %6
  %23 = load i32, i32* %12, align 4
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %75, label %26

26:                                               ; preds = %22
  %27 = bitcast %3* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %27) #10
  %28 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %28) #10
  %29 = bitcast %0* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 bitcast (%0* @413 to i8*), i64 24, i1 false)
  %30 = load i8*, i8** %9, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load i8*, i8** %9, align 8
  %34 = call i64 @strbuf_read_file(%0* %16, i8* %33, i64 2048)
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = call i8* @541(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @414, i32 0, i32 0))
  %38 = load i8*, i8** %9, align 8
  %39 = call i32 (i8*, ...) @error_errno(i8* %37, i8* %38)
  %40 = call i32 @545()
  store i32 %40, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %70

41:                                               ; preds = %32, %26
  %42 = load %4*, %4** %8, align 8
  %43 = load i8*, i8** %9, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %45
  %48 = phi %0* [ %16, %45 ], [ null, %46 ]
  %49 = load i8*, i8** %10, align 8
  %50 = load %58*, %58** %11, align 8
  %51 = load i32, i32* %12, align 4
  %52 = call i32 @686(%4* %42, %0* %48, i8* %49, %58* %50, i32 %51, %3* %15)
  store i32 %52, i32* %14, align 4
  call void @strbuf_release(%0* %16)
  %53 = load i32, i32* %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %47
  %56 = load %4*, %4** %8, align 8
  %57 = call i8* @git_path_cherry_pick_head(%4* %56)
  %58 = call i32 @unlink(i8* %57) #10
  %59 = load %4*, %4** %8, align 8
  %60 = call i8* @git_path_merge_msg(%4* %59)
  %61 = call i32 @unlink(i8* %60) #10
  %62 = load %58*, %58** %11, align 8
  %63 = call i32 @539(%58* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  %66 = load %4*, %4** %8, align 8
  call void @print_commit_summary(%4* %66, i8* null, %3* %15, i32 2)
  br label %67

67:                                               ; preds = %65, %55
  %68 = load i32, i32* %14, align 4
  store i32 %68, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %70

69:                                               ; preds = %47
  store i32 0, i32* %17, align 4
  br label %70

70:                                               ; preds = %69, %67, %36
  %71 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %71) #10
  %72 = bitcast %3* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %72) #10
  %73 = load i32, i32* %17, align 4
  switch i32 %73, label %99 [
    i32 0, label %74
  ]

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %22, %6
  %76 = load i32, i32* %14, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load %58*, %58** %11, align 8
  %80 = call i32 @539(%58* %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load %3*, %3** %13, align 8
  %84 = icmp ne %3* %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load %3*, %3** %13, align 8
  %87 = call i32 @687(%3* %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %99

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %82, %78
  %92 = load %4*, %4** %8, align 8
  %93 = load i8*, i8** %9, align 8
  %94 = load %58*, %58** %11, align 8
  %95 = load i32, i32* %12, align 4
  %96 = call i32 @643(%4* %92, i8* %93, %58* %94, i32 %95)
  store i32 %96, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %99

97:                                               ; preds = %75
  %98 = load i32, i32* %14, align 4
  store i32 %98, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %99

99:                                               ; preds = %97, %91, %89, %70
  %100 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #10
  %101 = load i32, i32* %7, align 4
  ret i32 %101
}

declare dso_local i32 @checkout_fast_forward(%4*, %3*, %3*, i32) #1

declare dso_local i8* @find_commit_header(i8*, i8*, i64*) #1

declare dso_local void @strbuf_add_commented_lines(%0*, i8*, i64) #1

declare dso_local void @init_merge_options(%133*, %4*) #1

declare dso_local %71* @parse_tree_indirect(%3*) #1

declare dso_local %71* @repo_get_commit_tree(%4*, %70*) #1

; Function Attrs: nounwind uwtable
define internal %71* @683(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = load %4*, %4** @the_repository, align 8
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 14
  %6 = load %48*, %48** %5, align 8
  %7 = getelementptr inbounds %48, %48* %6, i32 0, i32 9
  %8 = load %3*, %3** %7, align 8
  %9 = call %71* @lookup_tree(%4* %3, %3* %8)
  ret %71* %9
}

declare dso_local i32 @parse_merge_opt(%133*, i8*) #1

declare dso_local i32 @merge_trees(%133*, %71*, %71*, %71*) #1

declare dso_local %71* @lookup_tree(%4*, %3*) #1

; Function Attrs: nounwind uwtable
define internal i32 @684(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  %4 = alloca %3, align 1
  %5 = alloca %3*, align 8
  %6 = alloca %70*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  %9 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #10
  %10 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %4*, %4** %3, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 13
  %15 = load %36*, %36** %14, align 8
  store %36* %15, %36** %7, align 8
  %16 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i32 1, %3* %4, i32* null)
  %17 = icmp ne i8* %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = call i8* @541(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @411, i32 0, i32 0))
  %20 = call i32 (i8*, ...) @error(i8* %19)
  %21 = call i32 @545()
  store i32 %21, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %40

22:                                               ; preds = %1
  %23 = load %4*, %4** %3, align 8
  %24 = call %70* @lookup_commit(%4* %23, %3* %4)
  store %70* %24, %70** %6, align 8
  %25 = load %4*, %4** @the_repository, align 8
  %26 = load %70*, %70** %6, align 8
  %27 = call i32 @551(%4* %25, %70* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %40

30:                                               ; preds = %22
  %31 = load %36*, %36** %7, align 8
  %32 = call %3* @685(%36* %31)
  store %3* %32, %3** %5, align 8
  %33 = icmp ne %3* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %40

35:                                               ; preds = %30
  %36 = load %3*, %3** %5, align 8
  %37 = load %70*, %70** %6, align 8
  %38 = call %3* @get_commit_tree_oid(%70* %37)
  %39 = call i32 @626(%3* %36, %3* %38)
  store i32 %39, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %40

40:                                               ; preds = %35, %34, %29, %18
  %41 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  %44 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %44) #10
  %45 = load i32, i32* %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal %3* @685(%36* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %36*, align 8
  store %36* %0, %36** %3, align 8
  %4 = load %36*, %36** %3, align 8
  %5 = getelementptr inbounds %36, %36* %4, i32 0, i32 6
  %6 = load %38*, %38** %5, align 8
  %7 = icmp ne %38* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = call %38* @cache_tree()
  %10 = load %36*, %36** %3, align 8
  %11 = getelementptr inbounds %36, %36* %10, i32 0, i32 6
  store %38* %9, %38** %11, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = load %36*, %36** %3, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 6
  %15 = load %38*, %38** %14, align 8
  %16 = call i32 @cache_tree_fully_valid(%38* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = load %36*, %36** %3, align 8
  %20 = call i32 @cache_tree_update(%36* %19, i32 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = call i8* @541(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @412, i32 0, i32 0))
  %24 = call i32 (i8*, ...) @error(i8* %23)
  %25 = call i32 @545()
  store %3* null, %3** %2, align 8
  br label %32

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %12
  %28 = load %36*, %36** %3, align 8
  %29 = getelementptr inbounds %36, %36* %28, i32 0, i32 6
  %30 = load %38*, %38** %29, align 8
  %31 = getelementptr inbounds %38, %38* %30, i32 0, i32 1
  store %3* %31, %3** %2, align 8
  br label %32

32:                                               ; preds = %27, %22
  %33 = load %3*, %3** %2, align 8
  ret %3* %33
}

declare dso_local %3* @get_commit_tree_oid(%70*) #1

declare dso_local %38* @cache_tree() #1

declare dso_local i32 @cache_tree_fully_valid(%38*) #1

declare dso_local i32 @cache_tree_update(%36*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @686(%4* %0, %0* %1, i8* %2, %58* %3, i32 %4, %3* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %58*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %3*, align 8
  %14 = alloca %3, align 1
  %15 = alloca %70*, align 8
  %16 = alloca %95*, align 8
  %17 = alloca %135*, align 8
  %18 = alloca %0, align 8
  %19 = alloca %0, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [3 x i8*], align 16
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca %70*, align 8
  store %4* %0, %4** %8, align 8
  store %0* %1, %0** %9, align 8
  store i8* %2, i8** %10, align 8
  store %58* %3, %58** %11, align 8
  store i32 %4, i32* %12, align 4
  store %3* %5, %3** %13, align 8
  %30 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %30) #10
  %31 = bitcast %70** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  store %70* null, %70** %15, align 8
  %32 = bitcast %95** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  store %95* null, %95** %16, align 8
  %33 = bitcast %135** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  store %135* null, %135** %17, align 8
  %34 = bitcast %0* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %34) #10
  %35 = bitcast %0* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 bitcast (%0* @415 to i8*), i64 24, i1 false)
  %36 = bitcast %0* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %36) #10
  %37 = bitcast %0* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 bitcast (%0* @416 to i8*), i64 24, i1 false)
  %38 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  store i8* null, i8** %20, align 8
  %39 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  store i8* null, i8** %21, align 8
  %40 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  %41 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #10
  store i32 0, i32* %23, align 4
  %42 = load %4*, %4** %8, align 8
  %43 = call i32 @642(%4* %42, %70** %15)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %6
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %24, align 4
  br label %291

46:                                               ; preds = %6
  %47 = load i32, i32* %12, align 4
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %95

50:                                               ; preds = %46
  %51 = bitcast [3 x i8*]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %51) #10
  %52 = bitcast [3 x i8*]* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %52, i8* align 16 bitcast ([3 x i8*]* @419 to i8*), i64 24, i1 false)
  %53 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  %54 = call i8* @get_commit_output_encoding()
  store i8* %54, i8** %26, align 8
  %55 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  %56 = load %4*, %4** @the_repository, align 8
  %57 = load %70*, %70** %15, align 8
  %58 = load i8*, i8** %26, align 8
  %59 = call i8* @repo_logmsg_reencode(%4* %56, %70* %57, i8** null, i8* %58)
  store i8* %59, i8** %27, align 8
  %60 = load %0*, %0** %9, align 8
  %61 = icmp ne %0* %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %50
  %63 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #10
  store i8* null, i8** %28, align 8
  %64 = load i8*, i8** %27, align 8
  %65 = call i32 @find_commit_subject(i8* %64, i8** %28)
  store %0* %19, %0** %9, align 8
  %66 = load %0*, %0** %9, align 8
  %67 = load i8*, i8** %28, align 8
  call void @543(%0* %66, i8* %67)
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i8** %21, align 8
  %68 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  br label %69

69:                                               ; preds = %62, %50
  %70 = load i8*, i8** %27, align 8
  %71 = call i8* @677(i8* %70)
  store i8* %71, i8** %20, align 8
  store i8* %71, i8** %10, align 8
  %72 = load %4*, %4** @the_repository, align 8
  %73 = load %70*, %70** %15, align 8
  %74 = load i8*, i8** %27, align 8
  call void @repo_unuse_commit_buffer(%4* %72, %70* %73, i8* %74)
  %75 = load i8*, i8** %10, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %69
  %78 = call i8* @541(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @379, i32 0, i32 0))
  %79 = call i32 (i8*, ...) @error(i8* %78)
  %80 = call i32 @545()
  store i32 %80, i32* %23, align 4
  store i32 2, i32* %24, align 4
  br label %89

81:                                               ; preds = %69
  %82 = load %70*, %70** %15, align 8
  %83 = getelementptr inbounds %70, %70* %82, i32 0, i32 2
  %84 = load %95*, %95** %83, align 8
  %85 = call %95* @copy_commit_list(%95* %84)
  store %95* %85, %95** %16, align 8
  %86 = load %70*, %70** %15, align 8
  %87 = getelementptr inbounds [3 x i8*], [3 x i8*]* %25, i32 0, i32 0
  %88 = call %135* @read_commit_extra_headers(%70* %86, i8** %87)
  store %135* %88, %135** %17, align 8
  store i32 0, i32* %24, align 4
  br label %89

89:                                               ; preds = %77, %81
  %90 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #10
  %91 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #10
  %92 = bitcast [3 x i8*]* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %92) #10
  %93 = load i32, i32* %24, align 4
  switch i32 %93, label %291 [
    i32 0, label %94
    i32 2, label %287
  ]

94:                                               ; preds = %89
  br label %110

95:                                               ; preds = %46
  %96 = load %70*, %70** %15, align 8
  %97 = icmp ne %70* %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load i32, i32* %12, align 4
  %100 = and i32 %99, 32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, i32* %12, align 4
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102, %98
  %107 = load %70*, %70** %15, align 8
  %108 = call %95* @commit_list_insert(%70* %107, %95** %16)
  br label %109

109:                                              ; preds = %106, %102, %95
  br label %110

110:                                              ; preds = %109, %94
  %111 = load %4*, %4** %8, align 8
  %112 = getelementptr inbounds %4, %4* %111, i32 0, i32 13
  %113 = load %36*, %36** %112, align 8
  %114 = load %4*, %4** %8, align 8
  %115 = getelementptr inbounds %4, %4* %114, i32 0, i32 7
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 @write_index_as_tree(%3* %14, %36* %113, i8* %116, i32 0, i8* null)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %110
  %120 = call i8* @541(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @420, i32 0, i32 0))
  %121 = call i32 (i8*, ...) @error(i8* %120)
  %122 = call i32 @545()
  store i32 %122, i32* %23, align 4
  br label %287

123:                                              ; preds = %110
  %124 = load i32, i32* %12, align 4
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %177, label %127

127:                                              ; preds = %123
  %128 = bitcast %70** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #10
  %129 = load %70*, %70** %15, align 8
  store %70* %129, %70** %29, align 8
  %130 = load i32, i32* %12, align 4
  %131 = and i32 %130, 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %127
  %134 = load %70*, %70** %15, align 8
  %135 = getelementptr inbounds %70, %70* %134, i32 0, i32 2
  %136 = load %95*, %95** %135, align 8
  %137 = icmp ne %95* %136, null
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  %139 = load %70*, %70** %15, align 8
  %140 = getelementptr inbounds %70, %70* %139, i32 0, i32 2
  %141 = load %95*, %95** %140, align 8
  %142 = getelementptr inbounds %95, %95* %141, i32 0, i32 0
  %143 = load %70*, %70** %142, align 8
  store %70* %143, %70** %29, align 8
  %144 = load %4*, %4** %8, align 8
  %145 = load %70*, %70** %29, align 8
  %146 = call i32 @551(%4* %144, %70* %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %138
  %149 = call i8* @541(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @290, i32 0, i32 0))
  %150 = call i32 (i8*, ...) @error(i8* %149)
  %151 = call i32 @545()
  store i32 %151, i32* %23, align 4
  store i32 2, i32* %24, align 4
  br label %173

152:                                              ; preds = %138
  br label %154

153:                                              ; preds = %133
  store %70* null, %70** %29, align 8
  br label %154

154:                                              ; preds = %153, %152
  br label %155

155:                                              ; preds = %154, %127
  %156 = load %70*, %70** %29, align 8
  %157 = icmp ne %70* %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load %70*, %70** %29, align 8
  %160 = call %3* @get_commit_tree_oid(%70* %159)
  br label %167

161:                                              ; preds = %155
  %162 = load %4*, %4** @the_repository, align 8
  %163 = getelementptr inbounds %4, %4* %162, i32 0, i32 14
  %164 = load %48*, %48** %163, align 8
  %165 = getelementptr inbounds %48, %48* %164, i32 0, i32 9
  %166 = load %3*, %3** %165, align 8
  br label %167

167:                                              ; preds = %161, %158
  %168 = phi %3* [ %160, %158 ], [ %166, %161 ]
  %169 = call i32 @626(%3* %168, %3* %14)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 1, i32* %23, align 4
  store i32 2, i32* %24, align 4
  br label %173

172:                                              ; preds = %167
  store i32 0, i32* %24, align 4
  br label %173

173:                                              ; preds = %171, %148, %172
  %174 = bitcast %70** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #10
  %175 = load i32, i32* %24, align 4
  switch i32 %175, label %291 [
    i32 0, label %176
    i32 2, label %287
  ]

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176, %123
  %178 = call i8* @find_hook(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @421, i32 0, i32 0))
  %179 = icmp ne i8* %178, null
  br i1 %179, label %180, label %198

180:                                              ; preds = %177
  %181 = load %4*, %4** %8, align 8
  %182 = load %0*, %0** %9, align 8
  %183 = load i8*, i8** %21, align 8
  %184 = call i32 @688(%4* %181, %0* %182, i8* %183)
  store i32 %184, i32* %23, align 4
  %185 = load i32, i32* %23, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  br label %287

188:                                              ; preds = %180
  %189 = call i8* @git_path_commit_editmsg()
  %190 = call i64 @strbuf_read_file(%0* %19, i8* %189, i64 2048)
  %191 = icmp slt i64 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = call i8* @541(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @414, i32 0, i32 0))
  %194 = call i8* @git_path_commit_editmsg()
  %195 = call i32 (i8*, ...) @error_errno(i8* %193, i8* %194)
  %196 = call i32 @545()
  store i32 %196, i32* %23, align 4
  br label %287

197:                                              ; preds = %188
  store %0* %19, %0** %9, align 8
  br label %198

198:                                              ; preds = %197, %177
  %199 = load i32, i32* %12, align 4
  %200 = and i32 %199, 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 3, i32* %22, align 4
  br label %224

203:                                              ; preds = %198
  %204 = load %58*, %58** %11, align 8
  %205 = getelementptr inbounds %58, %58* %204, i32 0, i32 4
  %206 = load i32, i32* %205, align 8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = load %58*, %58** %11, align 8
  %210 = getelementptr inbounds %58, %58* %209, i32 0, i32 2
  %211 = load i32, i32* %210, align 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %208, %203
  %214 = load %58*, %58** %11, align 8
  %215 = getelementptr inbounds %58, %58* %214, i32 0, i32 17
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  store i32 0, i32* %22, align 4
  br label %223

219:                                              ; preds = %213, %208
  %220 = load %58*, %58** %11, align 8
  %221 = getelementptr inbounds %58, %58* %220, i32 0, i32 16
  %222 = load i32, i32* %221, align 8
  store i32 %222, i32* %22, align 4
  br label %223

223:                                              ; preds = %219, %218
  br label %224

224:                                              ; preds = %223, %202
  %225 = load i32, i32* %22, align 4
  %226 = icmp ne i32 %225, 1
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load %0*, %0** %9, align 8
  %229 = load i32, i32* %22, align 4
  %230 = icmp eq i32 %229, 3
  %231 = zext i1 %230 to i32
  call void @strbuf_stripspace(%0* %228, i32 %231)
  br label %232

232:                                              ; preds = %227, %224
  %233 = load i32, i32* %12, align 4
  %234 = and i32 %233, 2
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load %0*, %0** %9, align 8
  %238 = load i32, i32* %22, align 4
  %239 = call i32 @message_is_empty(%0* %237, i32 %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  store i32 1, i32* %23, align 4
  br label %287

242:                                              ; preds = %236, %232
  call void @reset_ident_date()
  %243 = load %0*, %0** %9, align 8
  %244 = getelementptr inbounds %0, %0* %243, i32 0, i32 2
  %245 = load i8*, i8** %244, align 8
  %246 = load %0*, %0** %9, align 8
  %247 = getelementptr inbounds %0, %0* %246, i32 0, i32 1
  %248 = load i64, i64* %247, align 8
  %249 = load %95*, %95** %16, align 8
  %250 = load %3*, %3** %13, align 8
  %251 = load i8*, i8** %10, align 8
  %252 = load %58*, %58** %11, align 8
  %253 = getelementptr inbounds %58, %58* %252, i32 0, i32 15
  %254 = load i8*, i8** %253, align 8
  %255 = load %135*, %135** %17, align 8
  %256 = call i32 @commit_tree_extended(i8* %245, i64 %248, %3* %14, %95* %249, %3* %250, i8* %251, i8* %254, %135* %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %242
  %259 = call i8* @541(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @422, i32 0, i32 0))
  %260 = call i32 (i8*, ...) @error(i8* %259)
  %261 = call i32 @545()
  store i32 %261, i32* %23, align 4
  br label %287

262:                                              ; preds = %242
  %263 = load %70*, %70** %15, align 8
  %264 = load %3*, %3** %13, align 8
  %265 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @324, i32 0, i32 0)) #10
  %266 = load %0*, %0** %9, align 8
  %267 = call i32 @update_head_with_reflog(%70* %263, %3* %264, i8* %265, %0* %266, %0* %18)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %262
  %270 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %271 = load i8*, i8** %270, align 8
  %272 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8* %271)
  %273 = call i32 @545()
  store i32 %273, i32* %23, align 4
  br label %287

274:                                              ; preds = %262
  %275 = load %4*, %4** %8, align 8
  %276 = getelementptr inbounds %4, %4* %275, i32 0, i32 7
  %277 = load i8*, i8** %276, align 8
  %278 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 0, i8* %277, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @423, i32 0, i32 0), i8* null)
  %279 = load i32, i32* %12, align 4
  %280 = and i32 %279, 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %274
  %283 = load %4*, %4** %8, align 8
  %284 = load %70*, %70** %15, align 8
  %285 = load %3*, %3** %13, align 8
  call void @commit_post_rewrite(%4* %283, %70* %284, %3* %285)
  br label %286

286:                                              ; preds = %282, %274
  br label %287

287:                                              ; preds = %286, %173, %89, %269, %258, %241, %192, %187, %119
  %288 = load %135*, %135** %17, align 8
  call void @free_commit_extra_headers(%135* %288)
  call void @strbuf_release(%0* %18)
  call void @strbuf_release(%0* %19)
  %289 = load i8*, i8** %20, align 8
  call void @free(i8* %289) #10
  %290 = load i32, i32* %23, align 4
  store i32 %290, i32* %7, align 4
  store i32 1, i32* %24, align 4
  br label %291

291:                                              ; preds = %287, %173, %89, %45
  %292 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %292) #10
  %293 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #10
  %294 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #10
  %295 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #10
  %296 = bitcast %0* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %296) #10
  %297 = bitcast %0* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %297) #10
  %298 = bitcast %135** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #10
  %299 = bitcast %95** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #10
  %300 = bitcast %70** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #10
  %301 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %301) #10
  %302 = load i32, i32* %7, align 4
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define internal i32 @687(%3* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  %4 = load %3*, %3** %3, align 8
  %5 = call i32 @update_ref(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @135, i32 0, i32 0), %3* %4, %3* null, i32 1, i32 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @342, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @error(i8* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @135, i32 0, i32 0))
  %10 = call i32 @545()
  store i32 %10, i32* %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

declare dso_local %95* @copy_commit_list(%95*) #1

declare dso_local %135* @read_commit_extra_headers(%70*, i8**) #1

; Function Attrs: nounwind uwtable
define internal i32 @688(%4* %0, %0* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %0* %1, %0** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 0, i32* %8, align 4
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  store i8* null, i8** %10, align 8
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  store i8* null, i8** %11, align 8
  %17 = call i8* @git_path_commit_editmsg()
  store i8* %17, i8** %9, align 8
  %18 = load %0*, %0** %6, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = load %0*, %0** %6, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = call i32 @611(i8* %20, i64 %23, i8* %24, i32 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %49

28:                                               ; preds = %3
  %29 = load i8*, i8** %7, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @292, i32 0, i32 0), i8** %10, align 8
  %32 = load i8*, i8** %7, align 8
  store i8* %32, i8** %11, align 8
  br label %34

33:                                               ; preds = %28
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @424, i32 0, i32 0), i8** %10, align 8
  br label %34

34:                                               ; preds = %33, %31
  %35 = load %4*, %4** %5, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 7
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %9, align 8
  %39 = load i8*, i8** %10, align 8
  %40 = load i8*, i8** %11, align 8
  %41 = call i32 (i32, i8*, i8*, ...) @run_commit_hook(i32 0, i8* %37, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @421, i32 0, i32 0), i8* %38, i8* %39, i8* %40, i8* null)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = call i8* @541(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @425, i32 0, i32 0))
  %45 = call i32 (i8*, ...) @error(i8* %44)
  %46 = call i32 @545()
  store i32 %46, i32* %8, align 4
  br label %47

47:                                               ; preds = %43, %34
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %49

49:                                               ; preds = %47, %27
  %50 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  %51 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  %52 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #10
  %53 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #10
  %54 = load i32, i32* %4, align 4
  ret i32 %54
}

declare dso_local void @reset_ident_date() #1

declare dso_local i32 @commit_tree_extended(i8*, i64, %3*, %95*, %3*, i8*, i8*, %135*) #1

declare dso_local i32 @run_commit_hook(i32, i8*, i8*, ...) #1

declare dso_local void @free_commit_extra_headers(%135*) #1

; Function Attrs: nounwind uwtable
define internal i32 @689(%4* %0, %70* %1, %58* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %70*, align 8
  %7 = alloca %58*, align 8
  %8 = alloca %0, align 8
  %9 = alloca %59, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store %4* %0, %4** %5, align 8
  store %70* %1, %70** %6, align 8
  store %58* %2, %58** %7, align 8
  %16 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #10
  %17 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%0* @430 to i8*), i64 24, i1 false)
  %18 = bitcast %59* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %18) #10
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %12, align 4
  %22 = load %70*, %70** %6, align 8
  %23 = call i8* @660(%70* %22)
  store i8* %23, i8** %11, align 8
  %24 = load i8*, i8** %11, align 8
  %25 = load i8*, i8** %11, align 8
  %26 = call i64 @strlen(i8* %25) #11
  %27 = call i8* @593()
  %28 = call i32 @611(i8* %24, i64 %26, i8* %27, i32 1)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %120

31:                                               ; preds = %3
  %32 = load %70*, %70** %6, align 8
  %33 = getelementptr inbounds %70, %70* %32, i32 0, i32 0
  %34 = getelementptr inbounds %21, %21* %33, i32 0, i32 2
  %35 = call i32 @687(%3* %34)
  %36 = load i32, i32* %12, align 4
  %37 = or i32 %36, %35
  store i32 %37, i32* %12, align 4
  %38 = load %58*, %58** %7, align 8
  %39 = call i8* @544(%58* %38)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @431, i32 0, i32 0), i8* %39)
  %40 = bitcast %59* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 0, i64 2744, i1 false)
  %41 = load %4*, %4** %5, align 8
  call void @repo_init_revisions(%4* %41, %59* %9, i8* null)
  %42 = getelementptr inbounds %59, %59* %9, i32 0, i32 19
  store i32 0, i32* %42, align 8
  %43 = getelementptr inbounds %59, %59* %9, i32 0, i32 13
  %44 = bitcast i56* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = and i64 %45, -2199023255553
  %47 = or i64 %46, 2199023255552
  store i64 %47, i64* %44, align 8
  %48 = getelementptr inbounds %59, %59* %9, i32 0, i32 49
  %49 = getelementptr inbounds %80, %80* %48, i32 0, i32 17
  store i32 16, i32* %49, align 4
  %50 = getelementptr inbounds %59, %59* %9, i32 0, i32 15
  %51 = bitcast i24* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, -16385
  %54 = or i32 %53, 16384
  store i32 %54, i32* %51, align 4
  %55 = getelementptr inbounds %59, %59* %9, i32 0, i32 13
  %56 = bitcast i56* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = and i64 %57, -17592186044417
  %59 = or i64 %58, 17592186044416
  store i64 %59, i64* %56, align 8
  %60 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = call %53* @git_fopen(i8* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @327, i32 0, i32 0))
  %63 = getelementptr inbounds %59, %59* %9, i32 0, i32 49
  %64 = getelementptr inbounds %80, %80* %63, i32 0, i32 49
  store %53* %62, %53** %64, align 8
  %65 = getelementptr inbounds %59, %59* %9, i32 0, i32 49
  %66 = getelementptr inbounds %80, %80* %65, i32 0, i32 9
  store i32 0, i32* %66, align 4
  %67 = getelementptr inbounds %59, %59* %9, i32 0, i32 49
  %68 = getelementptr inbounds %80, %80* %67, i32 0, i32 49
  %69 = load %53*, %53** %68, align 8
  %70 = icmp ne %53* %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %31
  %72 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @268, i32 0, i32 0))
  %73 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 (i8*, ...) @error_errno(i8* %72, i8* %74)
  %76 = call i32 @545()
  %77 = load i32, i32* %12, align 4
  %78 = or i32 %77, %76
  store i32 %78, i32* %12, align 4
  br label %88

79:                                               ; preds = %31
  %80 = load %70*, %70** %6, align 8
  %81 = call i32 @log_tree_commit(%59* %9, %70* %80)
  %82 = load i32, i32* %12, align 4
  %83 = or i32 %82, %81
  store i32 %83, i32* %12, align 4
  %84 = getelementptr inbounds %59, %59* %9, i32 0, i32 49
  %85 = getelementptr inbounds %80, %80* %84, i32 0, i32 49
  %86 = load %53*, %53** %85, align 8
  %87 = call i32 @fclose(%53* %86)
  br label %88

88:                                               ; preds = %79, %71
  call void @542(%0* %8, i64 0)
  %89 = load %58*, %58** %7, align 8
  %90 = call i8* @544(%58* %89)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @432, i32 0, i32 0), i8* %90)
  %91 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 @file_exists(i8* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %118, label %95

95:                                               ; preds = %88
  %96 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #10
  %97 = call i8* @get_commit_output_encoding()
  store i8* %97, i8** %14, align 8
  %98 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #10
  %99 = load %4*, %4** @the_repository, align 8
  %100 = load %70*, %70** %6, align 8
  %101 = load i8*, i8** %14, align 8
  %102 = call i8* @repo_logmsg_reencode(%4* %99, %70* %100, i8** null, i8* %101)
  store i8* %102, i8** %15, align 8
  %103 = load i8*, i8** %15, align 8
  %104 = call i32 @find_commit_subject(i8* %103, i8** %10)
  %105 = load i8*, i8** %10, align 8
  %106 = load i8*, i8** %10, align 8
  %107 = call i64 @strlen(i8* %106) #11
  %108 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @611(i8* %105, i64 %107, i8* %109, i32 1)
  %111 = load i32, i32* %12, align 4
  %112 = or i32 %111, %110
  store i32 %112, i32* %12, align 4
  %113 = load %4*, %4** @the_repository, align 8
  %114 = load %70*, %70** %6, align 8
  %115 = load i8*, i8** %15, align 8
  call void @repo_unuse_commit_buffer(%4* %113, %70* %114, i8* %115)
  %116 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  %117 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  br label %118

118:                                              ; preds = %95, %88
  call void @strbuf_release(%0* %8)
  %119 = load i32, i32* %12, align 4
  store i32 %119, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %120

120:                                              ; preds = %118, %30
  %121 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #10
  %122 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #10
  %123 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  %124 = bitcast %59* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %124) #10
  %125 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %125) #10
  %126 = load i32, i32* %4, align 4
  ret i32 %126
}

declare dso_local i32 @fprintf_ln(%53*, i8*, ...) #1

declare dso_local i8* @absolute_path(i8*) #1

declare dso_local i8* @get_git_dir() #1

declare dso_local i8* @get_git_work_tree() #1

declare dso_local i32 @run_command_v_opt_cd_env(i8**, i32, i8*, i8**) #1

declare dso_local %28* @get_main_ref_store(%4*) #1

declare dso_local %100* @ref_store_transaction_begin(%28*, %0*) #1

; Function Attrs: nounwind uwtable
define internal i32 @690(i8* %0, i8* %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [1 x %122], align 16
  %7 = alloca %55, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast [1 x %122]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #10
  %12 = bitcast %55* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %55* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 8, i1 false)
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 @668(%55* %7, i8* %15, i32 4)
  store i32 %16, i32* %8, align 4
  %17 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #10
  %18 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @447 to i8*), i64 24, i1 false)
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %63

22:                                               ; preds = %2
  %23 = load i8*, i8** %4, align 8
  %24 = call i64 @strbuf_read_file(%0* %9, i8* %23, i64 0)
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = call i32* @__errno_location() #14
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = call i8* @541(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0))
  %32 = load i8*, i8** %4, align 8
  %33 = call i32 (i8*, ...) @error_errno(i8* %31, i8* %32)
  %34 = call i32 @545()
  call void @582(%55* %7)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %63

35:                                               ; preds = %26, %22
  call void @691(%0* %9, i8 signext 10)
  %36 = getelementptr inbounds [1 x %122], [1 x %122]* %6, i32 0, i32 0
  %37 = bitcast %122* %36 to i8*
  call void @llvm.va_start(i8* %37)
  %38 = load i8*, i8** %5, align 8
  %39 = getelementptr inbounds [1 x %122], [1 x %122]* %6, i32 0, i32 0
  call void @strbuf_vaddf(%0* %9, i8* %38, %122* %39)
  %40 = getelementptr inbounds [1 x %122], [1 x %122]* %6, i32 0, i32 0
  %41 = bitcast %122* %40 to i8*
  call void @llvm.va_end(i8* %41)
  %42 = load i32, i32* %8, align 4
  %43 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @write_in_full(i32 %42, i8* %44, i64 %46)
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %35
  %50 = call i8* @541(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @350, i32 0, i32 0))
  %51 = load i8*, i8** %4, align 8
  %52 = call i32 (i8*, ...) @error_errno(i8* %50, i8* %51)
  %53 = call i32 @545()
  call void @strbuf_release(%0* %9)
  call void @582(%55* %7)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %63

54:                                               ; preds = %35
  %55 = call i32 @commit_lock_file(%55* %7)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  call void @strbuf_release(%0* %9)
  call void @582(%55* %7)
  %58 = call i8* @541(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @351, i32 0, i32 0))
  %59 = load i8*, i8** %4, align 8
  %60 = call i32 (i8*, ...) @error(i8* %58, i8* %59)
  %61 = call i32 @545()
  store i32 %61, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %63

62:                                               ; preds = %54
  call void @strbuf_release(%0* %9)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %63

63:                                               ; preds = %62, %57, %49, %30, %21
  %64 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %64) #10
  %65 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #10
  %66 = bitcast %55* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  %67 = bitcast [1 x %122]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %67) #10
  %68 = load i32, i32* %3, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @691(%0* %0, i8 signext %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
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
  %24 = load %0*, %0** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @546(%0* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare dso_local i32 @commit_tree(i8*, i64, %3*, %95*, %3*, i8*, i8*) #1

declare dso_local void @setup_unpack_trees_porcelain(%125*, i8*) #1

declare dso_local i32 @oneway_merge(%37**, %125*) #1

declare dso_local void @init_checkout_metadata(%132*, i8*, %3*, %3*) #1

declare dso_local i8* @fill_tree_descriptor(%4*, %123*, %3*) #1

declare dso_local i32 @unpack_trees(i32, %123*, %125*) #1

declare dso_local void @prime_cache_tree(%4*, %36*, %71*) #1

; Function Attrs: nounwind uwtable
define internal %70* @692(i8* %0, i32 %1, %0* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca %70*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %0* %2, %0** %6, align 8
  %8 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %0*, %0** %6, align 8
  call void @542(%0* %9, i64 0)
  %10 = load %0*, %0** %6, align 8
  %11 = load i32, i32* %5, align 4
  %12 = load i8*, i8** %4, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %10, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @445, i32 0, i32 0), i32 %11, i8* %12)
  %13 = load %0*, %0** %6, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call %70* @lookup_commit_reference_by_name(i8* %15)
  store %70* %16, %70** %7, align 8
  %17 = load %70*, %70** %7, align 8
  %18 = icmp ne %70* %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load %0*, %0** %6, align 8
  call void @strbuf_splice(%0* %20, i64 0, i64 15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @58, i32 0, i32 0), i64 0)
  %21 = load %0*, %0** %6, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call %70* @lookup_commit_reference_by_name(i8* %23)
  store %70* %24, %70** %7, align 8
  br label %25

25:                                               ; preds = %19, %3
  %26 = load %70*, %70** %7, align 8
  %27 = icmp ne %70* %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = call i8* @541(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @477, i32 0, i32 0))
  %30 = load %0*, %0** %6, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) @error(i8* %29, i8* %32)
  %34 = call i32 @545()
  br label %35

35:                                               ; preds = %28, %25
  %36 = load %70*, %70** %7, align 8
  %37 = bitcast %70** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  ret %70* %36
}

declare dso_local i8* @git_author_info(i32) #1

declare dso_local %95* @repo_get_merge_bases(%4*, %70*, %70*) #1

declare dso_local i8* @git_path_merge_mode(%4*) #1

declare dso_local i32 @merge_recursive(%133*, %70*, %70*, %95*, %70**) #1

; Function Attrs: nounwind uwtable
define internal i32 @693(%58* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %58*, align 8
  store %58* %0, %58** %3, align 8
  %4 = load %58*, %58** %3, align 8
  %5 = getelementptr inbounds %58, %58* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = load %58*, %58** %3, align 8
  %10 = getelementptr inbounds %58, %58* %9, i32 0, i32 26
  %11 = load %59*, %59** %10, align 8
  %12 = getelementptr inbounds %59, %59* %11, i32 0, i32 13
  %13 = bitcast i56* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = lshr i64 %14, 4
  %16 = and i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %8
  %20 = load %58*, %58** %3, align 8
  %21 = getelementptr inbounds %58, %58* %20, i32 0, i32 26
  %22 = load %59*, %59** %21, align 8
  %23 = getelementptr inbounds %59, %59* %22, i32 0, i32 13
  %24 = bitcast i56* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = lshr i64 %25, 30
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = xor i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = load i64, i64* %24, align 8
  %32 = and i64 %30, 1
  %33 = shl i64 %32, 30
  %34 = and i64 %31, -1073741825
  %35 = or i64 %34, %33
  store i64 %35, i64* %24, align 8
  %36 = trunc i64 %32 to i32
  br label %37

37:                                               ; preds = %19, %8, %1
  %38 = load %58*, %58** %3, align 8
  %39 = getelementptr inbounds %58, %58* %38, i32 0, i32 26
  %40 = load %59*, %59** %39, align 8
  %41 = call i32 @prepare_revision_walk(%59* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = call i8* @541(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @106, i32 0, i32 0))
  %45 = call i32 (i8*, ...) @error(i8* %44)
  %46 = call i32 @545()
  store i32 %46, i32* %2, align 4
  br label %48

47:                                               ; preds = %37
  store i32 0, i32* %2, align 4
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i32, i32* %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #5

declare dso_local i32 @git_config_set_in_file_gently(i8*, i8*, i8*) #1

declare dso_local i32 @git_config_set_multivar_in_file_gently(i8*, i8*, i8*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i8* @694(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, 4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8*], [4 x i8*]* @493, i64 0, i64 %8
  %10 = load i8*, i8** %9, align 8
  ret i8* %10

11:                                               ; preds = %1
  %12 = load i32, i32* %2, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i32 0, i32 0), i32 550, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @494, i32 0, i32 0), i32 %12) #12
  unreachable
}

declare dso_local void @trailer_info_get(%113*, i8*, %112*) #1

declare dso_local void @trailer_info_release(%113*) #1

declare dso_local void @oidmap_init(%8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @695(i8* %0, %15* %1, %15* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca %15*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %117*, align 8
  %10 = alloca %117*, align 8
  store i8* %0, i8** %5, align 8
  store %15* %1, %15** %6, align 8
  store %15* %2, %15** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %117** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %117** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %15*, %15** %6, align 8
  %14 = bitcast %15* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = bitcast i8* %15 to %117*
  store %117* %16, %117** %9, align 8
  %17 = load %15*, %15** %7, align 8
  %18 = bitcast %15* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to %117*
  store %117* %20, %117** %10, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load %117*, %117** %9, align 8
  %25 = getelementptr inbounds %117, %117* %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* %25, i32 0, i32 0
  %27 = load i8*, i8** %8, align 8
  %28 = call i32 @strcmp(i8* %26, i8* %27) #11
  br label %37

29:                                               ; preds = %4
  %30 = load %117*, %117** %9, align 8
  %31 = getelementptr inbounds %117, %117* %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], [0 x i8]* %31, i32 0, i32 0
  %33 = load %117*, %117** %10, align 8
  %34 = getelementptr inbounds %117, %117* %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], [0 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %32, i8* %35) #11
  br label %37

37:                                               ; preds = %29, %23
  %38 = phi i32 [ %28, %23 ], [ %36, %29 ]
  %39 = bitcast %117** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = bitcast %117** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  ret i32 %38
}

declare dso_local void @strbuf_init(%0*, i64) #1

declare dso_local i8* @oidmap_put(%8*, i8*) #1

declare dso_local i32 @strihash(i8*) #1

declare dso_local void @hashmap_add(%19*, %15*) #1

declare dso_local i32 @oidset_insert(%82*, %3*) #1

declare dso_local i32 @oidset_contains(%82*, %3*) #1

; Function Attrs: nounwind uwtable
define internal i8* @696(%3* %0, i8* %1, %116* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %116*, align 8
  %8 = alloca %117*, align 8
  %9 = alloca %114*, align 8
  %10 = alloca %3, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %0*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %3* %0, %3** %5, align 8
  store i8* %1, i8** %6, align 8
  store %116* %2, %116** %7, align 8
  %20 = bitcast %117** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast %114** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %3* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #10
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = load %116*, %116** %7, align 8
  %25 = getelementptr inbounds %116, %116* %24, i32 0, i32 0
  %26 = load %3*, %3** %5, align 8
  %27 = call i8* @oidmap_get(%8* %25, %3* %26)
  %28 = bitcast i8* %27 to %114*
  store %114* %28, %114** %9, align 8
  %29 = load %114*, %114** %9, align 8
  %30 = icmp ne %114* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = load %114*, %114** %9, align 8
  %33 = getelementptr inbounds %114, %114* %32, i32 0, i32 1
  %34 = getelementptr inbounds [0 x i8], [0 x i8]* %33, i32 0, i32 0
  store i8* %34, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %292

35:                                               ; preds = %3
  %36 = load %116*, %116** %7, align 8
  %37 = getelementptr inbounds %116, %116* %36, i32 0, i32 2
  call void @542(%0* %37, i64 0)
  %38 = load i8*, i8** %6, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %107, label %40

40:                                               ; preds = %35
  %41 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = load %116*, %116** %7, align 8
  %43 = getelementptr inbounds %116, %116* %42, i32 0, i32 2
  call void @strbuf_grow(%0* %43, i64 64)
  %44 = load %116*, %116** %7, align 8
  %45 = getelementptr inbounds %116, %116* %44, i32 0, i32 2
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %13, align 8
  store i8* %47, i8** %6, align 8
  %48 = load %4*, %4** @the_repository, align 8
  %49 = load i8*, i8** %13, align 8
  %50 = load %3*, %3** %5, align 8
  %51 = load i32, i32* @default_abbrev, align 4
  %52 = call i32 @repo_find_unique_abbrev_r(%4* %48, i8* %49, %3* %50, i32 %51)
  %53 = load %116*, %116** %7, align 8
  %54 = getelementptr inbounds %116, %116* %53, i32 0, i32 1
  %55 = load i8*, i8** %13, align 8
  %56 = call i32 @strihash(i8* %55)
  %57 = load i8*, i8** %13, align 8
  %58 = call %15* @622(%19* %54, i32 %56, i8* %57)
  %59 = icmp ne %15* %58, null
  br i1 %59, label %60, label %105

60:                                               ; preds = %40
  %61 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #10
  %62 = load i8*, i8** %13, align 8
  %63 = call i64 @strlen(i8* %62) #11
  %64 = add i64 %63, 1
  store i64 %64, i64* %14, align 8
  %65 = load i8*, i8** %13, align 8
  %66 = load %3*, %3** %5, align 8
  %67 = call i8* @oid_to_hex_r(i8* %65, %3* %66)
  br label %68

68:                                               ; preds = %100, %60
  %69 = load i64, i64* %14, align 8
  %70 = load %4*, %4** @the_repository, align 8
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 14
  %72 = load %48*, %48** %71, align 8
  %73 = getelementptr inbounds %48, %48* %72, i32 0, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = icmp ult i64 %69, %74
  br i1 %75, label %76, label %103

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #10
  %77 = load i8*, i8** %13, align 8
  %78 = load i64, i64* %14, align 8
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %15, align 1
  %81 = load i8*, i8** %13, align 8
  %82 = load i64, i64* %14, align 8
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load %116*, %116** %7, align 8
  %85 = getelementptr inbounds %116, %116* %84, i32 0, i32 1
  %86 = load i8*, i8** %13, align 8
  %87 = call i32 @strihash(i8* %86)
  %88 = load i8*, i8** %13, align 8
  %89 = call %15* @622(%19* %85, i32 %87, i8* %88)
  %90 = icmp ne %15* %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %76
  store i32 2, i32* %12, align 4
  br label %97

92:                                               ; preds = %76
  %93 = load i8, i8* %15, align 1
  %94 = load i8*, i8** %13, align 8
  %95 = load i64, i64* %14, align 8
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 0, i32* %12, align 4
  br label %97

97:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #10
  %98 = load i32, i32* %12, align 4
  switch i32 %98, label %298 [
    i32 0, label %99
    i32 2, label %103
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i64, i64* %14, align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* %14, align 8
  br label %68

103:                                              ; preds = %97, %68
  %104 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  br label %105

105:                                              ; preds = %103, %40
  %106 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #10
  br label %237

107:                                              ; preds = %35
  %108 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #10
  %109 = load %116*, %116** %7, align 8
  %110 = getelementptr inbounds %116, %116* %109, i32 0, i32 2
  store %0* %110, %0** %16, align 8
  br label %111

111:                                              ; preds = %156, %107
  %112 = load i8*, i8** %6, align 8
  %113 = load i8, i8* %112, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %159

115:                                              ; preds = %111
  %116 = load i8*, i8** %6, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = and i32 %118, 128
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %115
  %122 = load i8*, i8** %6, align 8
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 6
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %121, %115
  %131 = load %0*, %0** %16, align 8
  %132 = load i8*, i8** %6, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  call void @546(%0* %131, i32 %134)
  br label %155

135:                                              ; preds = %121
  %136 = load %0*, %0** %16, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %135
  %141 = load %0*, %0** %16, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 2
  %143 = load i8*, i8** %142, align 8
  %144 = load %0*, %0** %16, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, 1
  %148 = getelementptr inbounds i8, i8* %143, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 45
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  %153 = load %0*, %0** %16, align 8
  call void @546(%0* %153, i32 45)
  br label %154

154:                                              ; preds = %152, %140, %135
  br label %155

155:                                              ; preds = %154, %130
  br label %156

156:                                              ; preds = %155
  %157 = load i8*, i8** %6, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %158, i8** %6, align 8
  br label %111

159:                                              ; preds = %111
  %160 = load %0*, %0** %16, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load %0*, %0** %16, align 8
  call void @543(%0* %165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @512, i32 0, i32 0))
  %166 = load %0*, %0** %16, align 8
  %167 = load %3*, %3** %5, align 8
  %168 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%0* %166, %3* %167, i32 %168)
  br label %169

169:                                              ; preds = %164, %159
  %170 = load %0*, %0** %16, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 2
  %172 = load i8*, i8** %171, align 8
  store i8* %172, i8** %6, align 8
  %173 = load %0*, %0** %16, align 8
  %174 = getelementptr inbounds %0, %0* %173, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = load %4*, %4** @the_repository, align 8
  %177 = getelementptr inbounds %4, %4* %176, i32 0, i32 14
  %178 = load %48*, %48** %177, align 8
  %179 = getelementptr inbounds %48, %48* %178, i32 0, i32 3
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %175, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %169
  %183 = load i8*, i8** %6, align 8
  %184 = call i32 @get_oid_hex(i8* %183, %3* %10)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %182, %169
  %187 = load %0*, %0** %16, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = load i8*, i8** %6, align 8
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %204, label %196

196:                                              ; preds = %191, %186
  %197 = load %116*, %116** %7, align 8
  %198 = getelementptr inbounds %116, %116* %197, i32 0, i32 1
  %199 = load i8*, i8** %6, align 8
  %200 = call i32 @strihash(i8* %199)
  %201 = load i8*, i8** %6, align 8
  %202 = call %15* @622(%19* %198, i32 %200, i8* %201)
  %203 = icmp ne %15* %202, null
  br i1 %203, label %204, label %235

204:                                              ; preds = %196, %191, %182
  %205 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %205) #10
  %206 = load %0*, %0** %16, align 8
  %207 = getelementptr inbounds %0, %0* %206, i32 0, i32 1
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %17, align 8
  store i32 2, i32* %11, align 4
  br label %209

209:                                              ; preds = %227, %204
  %210 = load %0*, %0** %16, align 8
  %211 = load i64, i64* %17, align 8
  call void @542(%0* %210, i64 %211)
  %212 = load %0*, %0** %16, align 8
  %213 = load i32, i32* %11, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* %212, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @513, i32 0, i32 0), i32 %213)
  %214 = load %116*, %116** %7, align 8
  %215 = getelementptr inbounds %116, %116* %214, i32 0, i32 1
  %216 = load %0*, %0** %16, align 8
  %217 = getelementptr inbounds %0, %0* %216, i32 0, i32 2
  %218 = load i8*, i8** %217, align 8
  %219 = call i32 @strihash(i8* %218)
  %220 = load %0*, %0** %16, align 8
  %221 = getelementptr inbounds %0, %0* %220, i32 0, i32 2
  %222 = load i8*, i8** %221, align 8
  %223 = call %15* @622(%19* %215, i32 %219, i8* %222)
  %224 = icmp ne %15* %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %209
  br label %230

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  br label %209

230:                                              ; preds = %225
  %231 = load %0*, %0** %16, align 8
  %232 = getelementptr inbounds %0, %0* %231, i32 0, i32 2
  %233 = load i8*, i8** %232, align 8
  store i8* %233, i8** %6, align 8
  %234 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #10
  br label %235

235:                                              ; preds = %230, %196
  %236 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #10
  br label %237

237:                                              ; preds = %235, %105
  br label %238

238:                                              ; preds = %237
  %239 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %239) #10
  %240 = load i8*, i8** %6, align 8
  %241 = call i64 @strlen(i8* %240) #11
  store i64 %241, i64* %18, align 8
  %242 = load i64, i64* %18, align 8
  %243 = call i64 @623(i64 16, i64 %242)
  %244 = call i64 @623(i64 %243, i64 1)
  %245 = call i8* @xcalloc(i64 1, i64 %244)
  %246 = bitcast i8* %245 to %117*
  store %117* %246, %117** %8, align 8
  %247 = load %117*, %117** %8, align 8
  %248 = getelementptr inbounds %117, %117* %247, i32 0, i32 1
  %249 = getelementptr inbounds [0 x i8], [0 x i8]* %248, i32 0, i32 0
  %250 = load i8*, i8** %6, align 8
  %251 = load i64, i64* %18, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %249, i8* align 1 %250, i64 %251, i1 false)
  %252 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #10
  br label %253

253:                                              ; preds = %238
  br label %254

254:                                              ; preds = %253
  %255 = load %117*, %117** %8, align 8
  %256 = getelementptr inbounds %117, %117* %255, i32 0, i32 0
  %257 = load i8*, i8** %6, align 8
  %258 = call i32 @strihash(i8* %257)
  call void @624(%15* %256, i32 %258)
  %259 = load %116*, %116** %7, align 8
  %260 = getelementptr inbounds %116, %116* %259, i32 0, i32 1
  %261 = load %117*, %117** %8, align 8
  %262 = getelementptr inbounds %117, %117* %261, i32 0, i32 0
  call void @hashmap_add(%19* %260, %15* %262)
  br label %263

263:                                              ; preds = %254
  %264 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %264) #10
  %265 = load i8*, i8** %6, align 8
  %266 = call i64 @strlen(i8* %265) #11
  store i64 %266, i64* %19, align 8
  %267 = load i64, i64* %19, align 8
  %268 = call i64 @623(i64 48, i64 %267)
  %269 = call i64 @623(i64 %268, i64 1)
  %270 = call i8* @xcalloc(i64 1, i64 %269)
  %271 = bitcast i8* %270 to %114*
  store %114* %271, %114** %9, align 8
  %272 = load %114*, %114** %9, align 8
  %273 = getelementptr inbounds %114, %114* %272, i32 0, i32 1
  %274 = getelementptr inbounds [0 x i8], [0 x i8]* %273, i32 0, i32 0
  %275 = load i8*, i8** %6, align 8
  %276 = load i64, i64* %19, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %274, i8* align 1 %275, i64 %276, i1 false)
  %277 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #10
  br label %278

278:                                              ; preds = %263
  br label %279

279:                                              ; preds = %278
  %280 = load %114*, %114** %9, align 8
  %281 = getelementptr inbounds %114, %114* %280, i32 0, i32 0
  %282 = getelementptr inbounds %115, %115* %281, i32 0, i32 1
  %283 = load %3*, %3** %5, align 8
  call void @674(%3* %282, %3* %283)
  %284 = load %116*, %116** %7, align 8
  %285 = getelementptr inbounds %116, %116* %284, i32 0, i32 0
  %286 = load %114*, %114** %9, align 8
  %287 = bitcast %114* %286 to i8*
  %288 = call i8* @oidmap_put(%8* %285, i8* %287)
  %289 = load %114*, %114** %9, align 8
  %290 = getelementptr inbounds %114, %114* %289, i32 0, i32 1
  %291 = getelementptr inbounds [0 x i8], [0 x i8]* %290, i32 0, i32 0
  store i8* %291, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %292

292:                                              ; preds = %279, %31
  %293 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #10
  %294 = bitcast %3* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %294) #10
  %295 = bitcast %114** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #10
  %296 = bitcast %117** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #10
  %297 = load i8*, i8** %4, align 8
  ret i8* %297

298:                                              ; preds = %97
  unreachable
}

declare dso_local i8* @oidmap_get(%8*, %3*) #1

declare dso_local void @oidmap_free(%8*, i32) #1

declare dso_local i32 @repo_find_unique_abbrev_r(%4*, i8*, %3*, i32) #1

declare dso_local i8* @oid_to_hex_r(i8*, %3*) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @697(i32 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp ult i32 %4, 13
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [14 x %51], [14 x %51]* @158, i64 0, i64 %8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 0
  %11 = load i8, i8* %10, align 16
  store i8 %11, i8* %2, align 1
  br label %14

12:                                               ; preds = %1
  %13 = load i8, i8* @comment_line_char, align 1
  store i8 %13, i8* %2, align 1
  br label %14

14:                                               ; preds = %12, %6
  %15 = load i8, i8* %2, align 1
  ret i8 %15
}

declare dso_local i64 @write(i32, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @698(%4* %0, %58* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca %58*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %105, align 8
  %10 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %58* %1, %58** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %105* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %11) #10
  %12 = bitcast %105* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 128, i1 false)
  %13 = bitcast i8* %12 to { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }*
  %14 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %13, i32 0, i32 1
  %15 = getelementptr inbounds %52, %52* %14, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %15, align 8
  %16 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%105*)*, i8* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds %52, %52* %16, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %17, align 8
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = getelementptr inbounds %105, %105* %9, i32 0, i32 13
  %20 = load i16, i16* %19, align 8
  %21 = and i16 %20, -9
  %22 = or i16 %21, 8
  store i16 %22, i16* %19, align 8
  %23 = getelementptr inbounds %105, %105* %9, i32 0, i32 1
  %24 = call i8* @argv_array_push(%52* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @530, i32 0, i32 0))
  %25 = getelementptr inbounds %105, %105* %9, i32 0, i32 1
  %26 = load i8*, i8** %7, align 8
  %27 = call i8* @argv_array_push(%52* %25, i8* %26)
  %28 = getelementptr inbounds %105, %105* %9, i32 0, i32 2
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %28, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @531, i32 0, i32 0), i8* %29)
  %31 = load %58*, %58** %6, align 8
  %32 = getelementptr inbounds %58, %58* %31, i32 0, i32 11
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = call i32 @run_command(%105* %9)
  store i32 %36, i32* %10, align 4
  br label %39

37:                                               ; preds = %4
  %38 = call i32 @647(%105* %9)
  store i32 %38, i32* %10, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = load i32, i32* %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load %4*, %4** %5, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 13
  %45 = load %36*, %36** %44, align 8
  %46 = call i32 @discard_index(%36* %45)
  br label %47

47:                                               ; preds = %42, %39
  %48 = load i32, i32* %10, align 4
  %49 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #10
  %50 = bitcast %105* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %50) #10
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @699(i8* %0, i8* %1, i64 %2, i64 %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @607(i64 %14, i64 %15)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i8* @700() #0 {
  %1 = load i8*, i8** @533, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @534, i32 0, i32 0))
  store i8* %4, i8** @533, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @533, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal void @701(%118* %0, i32 %1) #0 {
  %3 = alloca %118*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %118* %0, %118** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, i32* %4, align 4
  %12 = load %118*, %118** %3, align 8
  %13 = getelementptr inbounds %118, %118* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = udiv i32 524256, %18
  %20 = load %118*, %118** %3, align 8
  %21 = getelementptr inbounds %118, %118* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load %118*, %118** %3, align 8
  %23 = getelementptr inbounds %118, %118* %22, i32 0, i32 2
  store i32 0, i32* %23, align 8
  %24 = load %118*, %118** %3, align 8
  %25 = getelementptr inbounds %118, %118* %24, i32 0, i32 3
  store %109*** null, %109**** %25, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal %109** @702(%118* %0, %70* %1, i32 %2) #0 {
  %4 = alloca %109**, align 8
  %5 = alloca %118*, align 8
  %6 = alloca %70*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %118* %0, %118** %5, align 8
  store %70* %1, %70** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = load %70*, %70** %6, align 8
  %15 = getelementptr inbounds %70, %70* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = load %118*, %118** %5, align 8
  %18 = getelementptr inbounds %118, %118* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = udiv i32 %16, %19
  store i32 %20, i32* %8, align 4
  %21 = load %70*, %70** %6, align 8
  %22 = getelementptr inbounds %70, %70* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = load %118*, %118** %5, align 8
  %25 = getelementptr inbounds %118, %118* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = urem i32 %23, %26
  store i32 %27, i32* %9, align 4
  %28 = load %118*, %118** %5, align 8
  %29 = getelementptr inbounds %118, %118* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %3
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store %109** null, %109*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %73

38:                                               ; preds = %33
  %39 = load %118*, %118** %5, align 8
  %40 = getelementptr inbounds %118, %118* %39, i32 0, i32 3
  %41 = load %109***, %109**** %40, align 8
  %42 = bitcast %109*** %41 to i8*
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call i64 @607(i64 8, i64 %45)
  %47 = call i8* @xrealloc(i8* %42, i64 %46)
  %48 = bitcast i8* %47 to %109***
  %49 = load %118*, %118** %5, align 8
  %50 = getelementptr inbounds %118, %118* %49, i32 0, i32 3
  store %109*** %48, %109**** %50, align 8
  %51 = load %118*, %118** %5, align 8
  %52 = getelementptr inbounds %118, %118* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %65, %38
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load %118*, %118** %5, align 8
  %60 = getelementptr inbounds %118, %118* %59, i32 0, i32 3
  %61 = load %109***, %109**** %60, align 8
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %109**, %109*** %61, i64 %63
  store %109** null, %109*** %64, align 8
  br label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %54

68:                                               ; preds = %54
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1
  %71 = load %118*, %118** %5, align 8
  %72 = getelementptr inbounds %118, %118* %71, i32 0, i32 2
  store i32 %70, i32* %72, align 8
  store i32 0, i32* %11, align 4
  br label %73

73:                                               ; preds = %68, %37
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #10
  %75 = load i32, i32* %11, align 4
  switch i32 %75, label %123 [
    i32 0, label %76
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %3
  %78 = load %118*, %118** %5, align 8
  %79 = getelementptr inbounds %118, %118* %78, i32 0, i32 3
  %80 = load %109***, %109**** %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %109**, %109*** %80, i64 %82
  %84 = load %109**, %109*** %83, align 8
  %85 = icmp ne %109** %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store %109** null, %109*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

90:                                               ; preds = %86
  %91 = load %118*, %118** %5, align 8
  %92 = getelementptr inbounds %118, %118* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = zext i32 %93 to i64
  %95 = load %118*, %118** %5, align 8
  %96 = getelementptr inbounds %118, %118* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call i8* @xcalloc(i64 %94, i64 %99)
  %101 = bitcast i8* %100 to %109**
  %102 = load %118*, %118** %5, align 8
  %103 = getelementptr inbounds %118, %118* %102, i32 0, i32 3
  %104 = load %109***, %109**** %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %109**, %109*** %104, i64 %106
  store %109** %101, %109*** %107, align 8
  br label %108

108:                                              ; preds = %90, %77
  %109 = load %118*, %118** %5, align 8
  %110 = getelementptr inbounds %118, %118* %109, i32 0, i32 3
  %111 = load %109***, %109**** %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %109**, %109*** %111, i64 %113
  %115 = load %109**, %109*** %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = load %118*, %118** %5, align 8
  %118 = getelementptr inbounds %118, %118* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = mul i32 %116, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %109*, %109** %115, i64 %121
  store %109** %122, %109*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

123:                                              ; preds = %108, %89, %73
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #10
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #10
  %126 = load %109**, %109*** %4, align 8
  ret %109** %126
}

declare dso_local %15* @hashmap_get(%19*, %15*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @703(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %4*, %4** @the_repository, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 14
  %8 = load %48*, %48** %7, align 8
  %9 = getelementptr inbounds %48, %48* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #11
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
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
