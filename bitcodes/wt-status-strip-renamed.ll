; ModuleID = 'wt-status-strip-renamed.bc'
source_filename = "wt-status.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8* }
%3 = type { i8*, i8*, %4*, %5*, %14*, %15, i8*, i8*, i8*, i8*, %16, %17*, %18*, %19*, %34*, i32, i32, i8 }
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
%17 = type opaque
%18 = type opaque
%19 = type { %20**, i32, i32, i32, i32, %22*, %24*, %25*, %12, i8, %26, %26, %7, %27*, i8*, %30*, %31*, %33* }
%20 = type { %21, %11, i32, i32, i32, i32, i32, %7, [0 x i8] }
%21 = type { %21*, i32 }
%22 = type { %23*, i32, i32, i8, i32 (i8*, i8*)* }
%23 = type { i8*, i8* }
%24 = type opaque
%25 = type opaque
%26 = type { %21**, i32 (i8*, %21*, %21*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%27 = type { %28, %28, i8*, %2, i32, %29*, i32, i32, i32, i32, i8 }
%28 = type { %11, %7, i32 }
%29 = type { %29**, i8**, %11, i32, i32, i32, i32, i8, %7, [0 x i8] }
%30 = type opaque
%31 = type { %32*, i64, i64 }
%32 = type { %32*, i8*, i8*, [0 x i64] }
%33 = type opaque
%34 = type { i8*, i32, i64, i64, i64, void (%35*)*, void (%35*, %35*)*, void (%35*, i8*, i64)*, void (i8*, %35*)*, %7*, %7* }
%35 = type { %36 }
%36 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%37 = type { %3*, i32, i8*, i8*, %38, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %42, %7, i32, i32, i8*, %0*, i8*, %22, %22, %22, i32 }
%38 = type { i32, i8, i32, i32, %39* }
%39 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %40*, %41* }
%40 = type { i8*, i32 }
%41 = type opaque
%42 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, %7, %7, %7 }
%43 = type { i32, i32, i8*, i8* }
%44 = type { %84*, %45, %3*, %45, %47, %22*, i8*, i8*, %38, i32, i32, i32, i32, i56, i32, i24, %49, i32, i32, i32, i32, %50*, i32, i32, i8*, i8*, i32, i32, i8*, %51, %22*, i32, i8*, i8*, i8*, i32, i32, %22*, %52, i32, %58*, i32, i32, i64, i64, i32, i32, i32 (%59*, i8*)*, i8*, %61, %61, %79*, %81, %81, %81, %80, %7*, %7*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %81, %83*, %84*, i8*, %85*, %86*, %87*, %88* }
%45 = type { i32, i32, %46* }
%46 = type { %6*, i8*, i8*, i32 }
%47 = type { i32, i32, %48* }
%48 = type { %6*, i8*, i32, i32 }
%49 = type { i32, i8*, i32 }
%50 = type opaque
%51 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%52 = type { %53*, %53**, %53*, %53**, %54*, %3*, i8*, i32, %57, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%52*, i8*, i64)*, i8* }
%53 = type { %53*, i8*, i32, i32, i8*, i64, i32, %57, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%54 = type { i32, i32, %55 }
%55 = type { %56 }
%56 = type { %54*, %54* }
%57 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%58 = type opaque
%59 = type { %6, i64, %84*, %60*, i32, i32, i32 }
%60 = type { %6, i8*, i64 }
%61 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %62, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %63*, i32, i32, void (%61*)*, %0*, i32, [3 x i8], %38, i32 (%61*, %65*)*, void (%61*, i32, i32, %7*, %7*, i32, i32, i8*, i32, i32)*, void (%61*, i32, i32, %7*, i32, i8*, i32)*, i8*, void (%67*, %61*, i8*)*, i8*, %2* (%61*, i8*)*, i8*, i32, %76*, i32, i32, %3*, %77* }
%62 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%63 = type { %64 }
%64 = type { i32, i32, i32, i32, i32*, %7*, i32* }
%65 = type { %65*, i8*, i32, %7, [0 x %66] }
%66 = type { i8, i32, %7, %2 }
%67 = type { %68**, i32, i32 }
%68 = type { %69*, %69*, i16, i8, i8 }
%69 = type { %7, i8*, i8*, i8*, i64, i32, i32, i16, i16, %70* }
%70 = type { i8*, i8*, i32, %71, i8*, i8*, %72*, i32 }
%71 = type { i8*, i32 }
%72 = type { %73, i8* }
%73 = type { %74*, %75*, %75*, i8*, i8*, i32 (%7*, %7*)*, i32, i32 }
%74 = type opaque
%75 = type opaque
%76 = type opaque
%77 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%77*, i8*, i32)*, i64, i32 (%78*, %77*, i8*, i32)*, i64 }
%78 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %77* }
%79 = type opaque
%80 = type { i32, %22 }
%81 = type { i8*, i32, i32, %82* }
%82 = type { %6*, i8* }
%83 = type opaque
%84 = type { %59*, %84* }
%85 = type { i32, i32, i32, i8*** }
%86 = type opaque
%87 = type opaque
%88 = type opaque
%89 = type { i8*, void (%44*, %89*)*, i8*, i8, i32 }
%90 = type { i32, i32, i32, i32, i32, i32, %7, %7, i32, i32, i8*, i8 }
%91 = type { i32, i32, i32, i32, i32, %92**, %92**, i8*, [3 x %93], %95*, %96*, %2, %27*, %28, %28, i32 }
%92 = type { i32, [0 x i8] }
%93 = type { i32, i32, %94* }
%94 = type { i32, i32, i8*, i8*, %96**, i32, i32, %26, %26 }
%95 = type { %95*, i32, i32, %29* }
%96 = type { %94*, i8*, i32, i32, i8*, i32, i32, i32 }
%97 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %98, %98, %98, [3 x i64] }
%98 = type { i64, i64 }
%99 = type { i8*, i8*, i8*, i8*, %7, i32, i32, i32, i32 }
%100 = type { %2, %7 }
%101 = type { %102* }
%102 = type { %103, i32, i32, %0*, i32, %2 }
%103 = type { %103*, %103* }
%104 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %98, %98, %98, [3 x i64] }
%105 = type { i8*, i8*, i8*, i8*, i8**, %106**, i32, i32, i8* }
%106 = type { i8, i8*, i8* }
%107 = type { i32, %7 }
%108 = type { i8**, %109, %109, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%108*)*, i8* }
%109 = type { i8**, i32, i32 }
%110 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@1 = internal global [9 x [75 x i8]] [[75 x i8] zeroinitializer, [75 x i8] c"\1B[32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"NIL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@2 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@stdout = external dso_local global %0*, align 8
@3 = private unnamed_addr constant [12 x i8] c"wt-status.c\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"worktrees\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@9 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@10 = private unnamed_addr constant [7 x i8] c"\0A%c %s\00", align 1
@comment_line_char = external dso_local global i8, align 1
@11 = internal constant [54 x i8] c"------------------------ >8 ------------------------\0A\00", align 16
@12 = private unnamed_addr constant [77 x i8] c"Do not modify or remove the line above.\0AEverything below it will be ignored.\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@14 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@15 = private unnamed_addr constant [13 x i8] c"rebase-apply\00", align 1
@16 = private unnamed_addr constant [22 x i8] c"rebase-apply/applying\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"rebase-apply/patch\00", align 1
@18 = private unnamed_addr constant [23 x i8] c"rebase-apply/head-name\00", align 1
@19 = private unnamed_addr constant [18 x i8] c"rebase-apply/onto\00", align 1
@20 = private unnamed_addr constant [13 x i8] c"rebase-merge\00", align 1
@21 = private unnamed_addr constant [25 x i8] c"rebase-merge/interactive\00", align 1
@22 = private unnamed_addr constant [23 x i8] c"rebase-merge/head-name\00", align 1
@23 = private unnamed_addr constant [18 x i8] c"rebase-merge/onto\00", align 1
@24 = private unnamed_addr constant [11 x i8] c"BISECT_LOG\00", align 1
@25 = private unnamed_addr constant [13 x i8] c"BISECT_START\00", align 1
@the_repository = external dso_local global %3*, align 8
@26 = private unnamed_addr constant [17 x i8] c"CHERRY_PICK_HEAD\00", align 1
@27 = private unnamed_addr constant [12 x i8] c"REVERT_HEAD\00", align 1
@null_oid = external dso_local constant %7, align 1
@28 = private unnamed_addr constant [14 x i8] c"count/changed\00", align 1
@29 = private unnamed_addr constant [16 x i8] c"count/untracked\00", align 1
@30 = private unnamed_addr constant [14 x i8] c"count/ignored\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@32 = private unnamed_addr constant [51 x i8] c"finalize_deferred_config() should have been called\00", align 1
@33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@34 = private unnamed_addr constant [38 x i8] c"cannot %s: You have unstaged changes.\00", align 1
@35 = private unnamed_addr constant [55 x i8] c"additionally, your index contains uncommitted changes.\00", align 1
@36 = private unnamed_addr constant [52 x i8] c"cannot %s: Your index contains uncommitted changes.\00", align 1
@37 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@38 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@39 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@40 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@41 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@42 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@43 = private unnamed_addr constant [42 x i8] c"multiple renames on the same target? how?\00", align 1
@44 = private unnamed_addr constant [33 x i8] c"unhandled diff-files status '%c'\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@46 = private unnamed_addr constant [33 x i8] c"unhandled diff-index status '%c'\00", align 1
@advice_status_u_option = external dso_local global i32, align 4
@47 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@48 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@49 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@default_abbrev = external dso_local global i32, align 4
@51 = private unnamed_addr constant [14 x i8] c"detached HEAD\00", align 1
@52 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@53 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@54 = private unnamed_addr constant [23 x i8] c"checkout: moving from \00", align 1
@55 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@56 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@57 = private unnamed_addr constant [3 x i8] c"!!\00", align 1
@58 = private unnamed_addr constant [4 x i8] c"## \00", align 1
@59 = private unnamed_addr constant [19 x i8] c"No commits yet on \00", align 1
@60 = private unnamed_addr constant [17 x i8] c"HEAD (no branch)\00", align 1
@61 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@62 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"gone\00", align 1
@64 = private unnamed_addr constant [10 x i8] c"different\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"behind \00", align 1
@66 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@67 = private unnamed_addr constant [7 x i8] c"ahead \00", align 1
@68 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@69 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@70 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@71 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@72 = private unnamed_addr constant [3 x i8] c"UD\00", align 1
@73 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@74 = private unnamed_addr constant [3 x i8] c"DU\00", align 1
@75 = private unnamed_addr constant [3 x i8] c"AA\00", align 1
@76 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@77 = private unnamed_addr constant [6 x i8] c" %s%c\00", align 1
@78 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@79 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@80 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@81 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@82 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@83 = private unnamed_addr constant [7 x i8] c"%s -> \00", align 1
@84 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@85 = private unnamed_addr constant [8 x i8] c"%s %s%c\00", align 1
@86 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@87 = private unnamed_addr constant [18 x i8] c"# branch.oid %s%c\00", align 1
@88 = private unnamed_addr constant [10 x i8] c"(initial)\00", align 1
@89 = private unnamed_addr constant [19 x i8] c"# branch.head %s%c\00", align 1
@90 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@91 = private unnamed_addr constant [11 x i8] c"(detached)\00", align 1
@92 = private unnamed_addr constant [23 x i8] c"# branch.upstream %s%c\00", align 1
@93 = private unnamed_addr constant [22 x i8] c"# branch.ab +%d -%d%c\00", align 1
@94 = private unnamed_addr constant [20 x i8] c"# branch.ab +? -?%c\00", align 1
@95 = private unnamed_addr constant [20 x i8] c"# branch.ab +0 -0%c\00", align 1
@96 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@97 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@98 = private unnamed_addr constant [43 x i8] c"2 %s %s %06o %06o %06o %s %s %c%d %s%c%s%c\00", align 1
@99 = private unnamed_addr constant [34 x i8] c"1 %s %s %06o %06o %06o %s %s %s%c\00", align 1
@100 = private unnamed_addr constant [18 x i8] c"d->mode_head == 0\00", align 1
@101 = private unnamed_addr constant [63 x i8] c"void wt_porcelain_v2_fix_up_changed(struct string_list_item *)\00", align 1
@102 = private unnamed_addr constant [22 x i8] c"d->mode_worktree == 0\00", align 1
@103 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@104 = private unnamed_addr constant [29 x i8] c"unhandled unmerged status %x\00", align 1
@105 = private unnamed_addr constant [8 x i8] c"pos < 0\00", align 1
@106 = private unnamed_addr constant [89 x i8] c"void wt_porcelain_v2_print_unmerged_entry(struct string_list_item *, struct wt_status *)\00", align 1
@107 = private unnamed_addr constant [51 x i8] c"observed stagemask 0x%x != expected stagemask 0x%x\00", align 1
@108 = private unnamed_addr constant [43 x i8] c"%c %s %s %06o %06o %06o %06o %s %s %s %s%c\00", align 1
@109 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@110 = private unnamed_addr constant [8 x i8] c"%c %s%c\00", align 1
@111 = private unnamed_addr constant [11 x i8] c"On branch \00", align 1
@112 = private unnamed_addr constant [38 x i8] c"interactive rebase in progress; onto \00", align 1
@113 = private unnamed_addr constant [26 x i8] c"rebase in progress; onto \00", align 1
@114 = private unnamed_addr constant [18 x i8] c"HEAD detached at \00", align 1
@115 = private unnamed_addr constant [20 x i8] c"HEAD detached from \00", align 1
@116 = private unnamed_addr constant [29 x i8] c"Not currently on any branch.\00", align 1
@117 = private unnamed_addr constant [15 x i8] c"Initial commit\00", align 1
@118 = private unnamed_addr constant [15 x i8] c"No commits yet\00", align 1
@119 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@120 = private unnamed_addr constant [16 x i8] c"Untracked files\00", align 1
@121 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@122 = private unnamed_addr constant [14 x i8] c"Ignored files\00", align 1
@123 = private unnamed_addr constant [7 x i8] c"add -f\00", align 1
@124 = private unnamed_addr constant [174 x i8] c"It took %.2f seconds to enumerate untracked files. 'status -uno'\0Amay speed it up, but you have to be careful not to forget to add\0Anew files yourself (see 'git help status').\00", align 1
@125 = private unnamed_addr constant [29 x i8] c"Untracked files not listed%s\00", align 1
@126 = private unnamed_addr constant [41 x i8] c" (use -u option to show untracked files)\00", align 1
@127 = private unnamed_addr constant [11 x i8] c"No changes\00", align 1
@128 = private unnamed_addr constant [67 x i8] c"no changes added to commit (use \22git add\22 and/or \22git commit -a\22)\0A\00", align 1
@129 = private unnamed_addr constant [28 x i8] c"no changes added to commit\0A\00", align 1
@130 = private unnamed_addr constant [78 x i8] c"nothing added to commit but untracked files present (use \22git add\22 to track)\0A\00", align 1
@131 = private unnamed_addr constant [53 x i8] c"nothing added to commit but untracked files present\0A\00", align 1
@132 = private unnamed_addr constant [66 x i8] c"nothing to commit (create/copy files and use \22git add\22 to track)\0A\00", align 1
@133 = private unnamed_addr constant [19 x i8] c"nothing to commit\0A\00", align 1
@134 = private unnamed_addr constant [52 x i8] c"nothing to commit (use -u to show untracked files)\0A\00", align 1
@135 = private unnamed_addr constant [39 x i8] c"nothing to commit, working tree clean\0A\00", align 1
@136 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@137 = private unnamed_addr constant [28 x i8] c"s->branch && !s->is_initial\00", align 1
@138 = private unnamed_addr constant [54 x i8] c"void wt_longstatus_print_tracking(struct wt_status *)\00", align 1
@advice_status_ahead_behind_warning = external dso_local global i32, align 4
@139 = private unnamed_addr constant [113 x i8] c"\0AIt took %.2f seconds to compute the branch ahead/behind values.\0AYou can use '--no-ahead-behind' to avoid this.\0A\00", align 1
@140 = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@141 = private unnamed_addr constant %22 { %23* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@142 = private unnamed_addr constant %22 { %23* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@143 = private unnamed_addr constant [18 x i8] c"rebase-merge/done\00", align 1
@144 = private unnamed_addr constant [29 x i8] c"rebase-merge/git-rebase-todo\00", align 1
@145 = private unnamed_addr constant [28 x i8] c"git-rebase-todo is missing.\00", align 1
@146 = private unnamed_addr constant [18 x i8] c"No commands done.\00", align 1
@147 = private unnamed_addr constant [37 x i8] c"Last command done (%d command done):\00", align 1
@148 = private unnamed_addr constant [39 x i8] c"Last commands done (%d commands done):\00", align 1
@149 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@150 = private unnamed_addr constant [24 x i8] c"  (see more in file %s)\00", align 1
@151 = private unnamed_addr constant [23 x i8] c"No commands remaining.\00", align 1
@152 = private unnamed_addr constant [43 x i8] c"Next command to do (%d remaining command):\00", align 1
@153 = private unnamed_addr constant [45 x i8] c"Next commands to do (%d remaining commands):\00", align 1
@154 = private unnamed_addr constant [50 x i8] c"  (use \22git rebase --edit-todo\22 to view and edit)\00", align 1
@155 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@156 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@157 = private unnamed_addr constant [35 x i8] c"Could not open file %s for reading\00", align 1
@158 = private unnamed_addr constant [6 x i8] c"exec \00", align 1
@159 = private unnamed_addr constant [3 x i8] c"x \00", align 1
@160 = private unnamed_addr constant [7 x i8] c"label \00", align 1
@161 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@162 = private unnamed_addr constant [25 x i8] c"You have unmerged paths.\00", align 1
@163 = private unnamed_addr constant [39 x i8] c"  (fix conflicts and run \22git commit\22)\00", align 1
@164 = private unnamed_addr constant [47 x i8] c"  (use \22git merge --abort\22 to abort the merge)\00", align 1
@165 = private unnamed_addr constant [47 x i8] c"All conflicts fixed but you are still merging.\00", align 1
@166 = private unnamed_addr constant [39 x i8] c"  (use \22git commit\22 to conclude merge)\00", align 1
@167 = private unnamed_addr constant [40 x i8] c"You are in the middle of an am session.\00", align 1
@168 = private unnamed_addr constant [28 x i8] c"The current patch is empty.\00", align 1
@169 = private unnamed_addr constant [51 x i8] c"  (fix conflicts and then run \22git am --continue\22)\00", align 1
@170 = private unnamed_addr constant [43 x i8] c"  (use \22git am --skip\22 to skip this patch)\00", align 1
@171 = private unnamed_addr constant [56 x i8] c"  (use \22git am --abort\22 to restore the original branch)\00", align 1
@172 = private unnamed_addr constant [55 x i8] c"  (fix conflicts and then run \22git rebase --continue\22)\00", align 1
@173 = private unnamed_addr constant [47 x i8] c"  (use \22git rebase --skip\22 to skip this patch)\00", align 1
@174 = private unnamed_addr constant [62 x i8] c"  (use \22git rebase --abort\22 to check out the original branch)\00", align 1
@175 = private unnamed_addr constant [53 x i8] c"  (all conflicts fixed: run \22git rebase --continue\22)\00", align 1
@176 = private unnamed_addr constant [73 x i8] c"You are currently splitting a commit while rebasing branch '%s' on '%s'.\00", align 1
@177 = private unnamed_addr constant [54 x i8] c"You are currently splitting a commit during a rebase.\00", align 1
@178 = private unnamed_addr constant [70 x i8] c"  (Once your working directory is clean, run \22git rebase --continue\22)\00", align 1
@179 = private unnamed_addr constant [71 x i8] c"You are currently editing a commit while rebasing branch '%s' on '%s'.\00", align 1
@180 = private unnamed_addr constant [52 x i8] c"You are currently editing a commit during a rebase.\00", align 1
@181 = private unnamed_addr constant [57 x i8] c"  (use \22git commit --amend\22 to amend the current commit)\00", align 1
@182 = private unnamed_addr constant [73 x i8] c"  (use \22git rebase --continue\22 once you are satisfied with your changes)\00", align 1
@183 = private unnamed_addr constant [48 x i8] c"You are currently rebasing branch '%s' on '%s'.\00", align 1
@184 = private unnamed_addr constant [28 x i8] c"You are currently rebasing.\00", align 1
@185 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@186 = private unnamed_addr constant [19 x i8] c"rebase-merge/amend\00", align 1
@187 = private unnamed_addr constant [23 x i8] c"rebase-merge/orig-head\00", align 1
@188 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@189 = private unnamed_addr constant [35 x i8] c"Cherry-pick currently in progress.\00", align 1
@190 = private unnamed_addr constant [44 x i8] c"You are currently cherry-picking commit %s.\00", align 1
@191 = private unnamed_addr constant [55 x i8] c"  (fix conflicts and run \22git cherry-pick --continue\22)\00", align 1
@192 = private unnamed_addr constant [49 x i8] c"  (run \22git cherry-pick --continue\22 to continue)\00", align 1
@193 = private unnamed_addr constant [58 x i8] c"  (all conflicts fixed: run \22git cherry-pick --continue\22)\00", align 1
@194 = private unnamed_addr constant [52 x i8] c"  (use \22git cherry-pick --skip\22 to skip this patch)\00", align 1
@195 = private unnamed_addr constant [70 x i8] c"  (use \22git cherry-pick --abort\22 to cancel the cherry-pick operation)\00", align 1
@196 = private unnamed_addr constant [30 x i8] c"Revert currently in progress.\00", align 1
@197 = private unnamed_addr constant [39 x i8] c"You are currently reverting commit %s.\00", align 1
@198 = private unnamed_addr constant [50 x i8] c"  (fix conflicts and run \22git revert --continue\22)\00", align 1
@199 = private unnamed_addr constant [44 x i8] c"  (run \22git revert --continue\22 to continue)\00", align 1
@200 = private unnamed_addr constant [53 x i8] c"  (all conflicts fixed: run \22git revert --continue\22)\00", align 1
@201 = private unnamed_addr constant [47 x i8] c"  (use \22git revert --skip\22 to skip this patch)\00", align 1
@202 = private unnamed_addr constant [60 x i8] c"  (use \22git revert --abort\22 to cancel the revert operation)\00", align 1
@203 = private unnamed_addr constant [55 x i8] c"You are currently bisecting, started from branch '%s'.\00", align 1
@204 = private unnamed_addr constant [29 x i8] c"You are currently bisecting.\00", align 1
@205 = private unnamed_addr constant [62 x i8] c"  (use \22git bisect reset\22 to get back to the original branch)\00", align 1
@206 = private unnamed_addr constant [25 x i8] c"Changes to be committed:\00", align 1
@207 = private unnamed_addr constant [52 x i8] c"  (use \22git restore --staged <file>...\22 to unstage)\00", align 1
@208 = private unnamed_addr constant [64 x i8] c"  (use \22git restore --source=%s --staged <file>...\22 to unstage)\00", align 1
@209 = private unnamed_addr constant [47 x i8] c"  (use \22git rm --cached <file>...\22 to unstage)\00", align 1
@210 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@211 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@212 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@213 = internal global i8* null, align 8
@214 = internal global i32 0, align 4
@215 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@216 = private unnamed_addr constant [14 x i8] c"new commits, \00", align 1
@217 = private unnamed_addr constant [19 x i8] c"modified content, \00", align 1
@218 = private unnamed_addr constant [20 x i8] c"untracked content, \00", align 1
@219 = private unnamed_addr constant [60 x i8] c"unhandled change_type %d in wt_longstatus_print_change_data\00", align 1
@220 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@221 = private unnamed_addr constant [25 x i8] c"unhandled diff status %c\00", align 1
@222 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@223 = private unnamed_addr constant [89 x i8] c"void wt_longstatus_print_change_data(struct wt_status *, int, struct string_list_item *)\00", align 1
@224 = private unnamed_addr constant [15 x i8] c"%s%.*s%s -> %s\00", align 1
@225 = private unnamed_addr constant [9 x i8] c"%s%.*s%s\00", align 1
@226 = private unnamed_addr constant [10 x i8] c"new file:\00", align 1
@227 = private unnamed_addr constant [8 x i8] c"copied:\00", align 1
@228 = private unnamed_addr constant [9 x i8] c"deleted:\00", align 1
@229 = private unnamed_addr constant [10 x i8] c"modified:\00", align 1
@230 = private unnamed_addr constant [9 x i8] c"renamed:\00", align 1
@231 = private unnamed_addr constant [12 x i8] c"typechange:\00", align 1
@232 = private unnamed_addr constant [9 x i8] c"unknown:\00", align 1
@233 = private unnamed_addr constant [10 x i8] c"unmerged:\00", align 1
@234 = private unnamed_addr constant [16 x i8] c"Unmerged paths:\00", align 1
@235 = private unnamed_addr constant [47 x i8] c"  (use \22git add <file>...\22 to mark resolution)\00", align 1
@236 = private unnamed_addr constant [65 x i8] c"  (use \22git add/rm <file>...\22 as appropriate to mark resolution)\00", align 1
@237 = private unnamed_addr constant [46 x i8] c"  (use \22git rm <file>...\22 to mark resolution)\00", align 1
@238 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@239 = internal global i8* null, align 8
@240 = internal global i32 0, align 4
@241 = private unnamed_addr constant [10 x i8] c"%s%.*s%s\0A\00", align 1
@242 = private unnamed_addr constant [14 x i8] c"both deleted:\00", align 1
@243 = private unnamed_addr constant [13 x i8] c"added by us:\00", align 1
@244 = private unnamed_addr constant [17 x i8] c"deleted by them:\00", align 1
@245 = private unnamed_addr constant [15 x i8] c"added by them:\00", align 1
@246 = private unnamed_addr constant [15 x i8] c"deleted by us:\00", align 1
@247 = private unnamed_addr constant [12 x i8] c"both added:\00", align 1
@248 = private unnamed_addr constant [15 x i8] c"both modified:\00", align 1
@249 = private unnamed_addr constant [31 x i8] c"Changes not staged for commit:\00", align 1
@250 = private unnamed_addr constant [61 x i8] c"  (use \22git add <file>...\22 to update what will be committed)\00", align 1
@251 = private unnamed_addr constant [64 x i8] c"  (use \22git add/rm <file>...\22 to update what will be committed)\00", align 1
@252 = private unnamed_addr constant [72 x i8] c"  (use \22git restore <file>...\22 to discard changes in working directory)\00", align 1
@253 = private unnamed_addr constant [70 x i8] c"  (commit or discard the untracked or modified content in submodules)\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@254 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@255 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@256 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@257 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@258 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@259 = private unnamed_addr constant [8 x i8] c"--files\00", align 1
@260 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@261 = private unnamed_addr constant [13 x i8] c"--for-status\00", align 1
@262 = private unnamed_addr constant [16 x i8] c"--summary-limit\00", align 1
@263 = private unnamed_addr constant [6 x i8] c"HEAD^\00", align 1
@264 = private unnamed_addr constant [36 x i8] c"Submodules changed but not updated:\00", align 1
@265 = private unnamed_addr constant [35 x i8] c"Submodule changes to be committed:\00", align 1
@266 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@267 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@268 = internal global %22 { %23* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@269 = private unnamed_addr constant [8 x i8] c"%s%s\09%s\00", align 1
@270 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@271 = private unnamed_addr constant [5 x i8] c"\1B[m\0A\00", align 1
@272 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@273 = private unnamed_addr constant [64 x i8] c"  (use \22git %s <file>...\22 to include in what will be committed)\00", align 1
@274 = private unnamed_addr constant [3 x i8] c"c/\00", align 1
@275 = private unnamed_addr constant [3 x i8] c"i/\00", align 1
@276 = private unnamed_addr constant [51 x i8] c"--------------------------------------------------\00", align 1
@277 = private unnamed_addr constant [3 x i8] c"w/\00", align 1
@278 = private unnamed_addr constant [11 x i8] c"refs/stash\00", align 1
@279 = private unnamed_addr constant [34 x i8] c"Your stash currently has %d entry\00", align 1
@280 = private unnamed_addr constant [36 x i8] c"Your stash currently has %d entries\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @status_printf_ln(%37* %0, i8* %1, i8* %2, ...) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %43], align 16
  store %37* %0, %37** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast [1 x %43]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #2
  %9 = getelementptr inbounds [1 x %43], [1 x %43]* %7, i32 0, i32 0
  %10 = bitcast %43* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load %37*, %37** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds [1 x %43], [1 x %43]* %7, i32 0, i32 0
  call void @281(%37* %11, i32 1, i8* %12, i8* %13, %43* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  %15 = getelementptr inbounds [1 x %43], [1 x %43]* %7, i32 0, i32 0
  %16 = bitcast %43* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = bitcast [1 x %43]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @281(%37* %0, i32 %1, i8* %2, i8* %3, %43* %4, i8* %5) #0 {
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %43*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %2, align 8
  %14 = alloca %2, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store %37* %0, %37** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store %43* %4, %43** %11, align 8
  store i8* %5, i8** %12, align 8
  %18 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #2
  %19 = bitcast %2* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%2* @37 to i8*), i64 24, i1 false)
  %20 = bitcast %2* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #2
  %21 = bitcast %2* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%2* @38 to i8*), i64 24, i1 false)
  %22 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #2
  %23 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #2
  %24 = load i8*, i8** %10, align 8
  %25 = load %43*, %43** %11, align 8
  call void @strbuf_vaddf(%2* %13, i8* %24, %43* %25)
  %26 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %6
  %30 = load %37*, %37** %7, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 11
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load i8, i8* @comment_line_char, align 1
  %36 = sext i8 %35 to i32
  call void @297(%2* %13, i32 %36)
  %37 = load i8*, i8** %12, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @297(%2* %13, i32 32)
  br label %40

40:                                               ; preds = %39, %34
  br label %41

41:                                               ; preds = %40, %29
  %42 = load %37*, %37** %7, align 8
  %43 = getelementptr inbounds %37, %37* %42, i32 0, i32 34
  %44 = load %0*, %0** %43, align 8
  %45 = load i8*, i8** %9, align 8
  call void @color_print_strbuf(%0* %44, i8* %45, %2* %13)
  %46 = load i8*, i8** %12, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load %37*, %37** %7, align 8
  %50 = getelementptr inbounds %37, %37* %49, i32 0, i32 34
  %51 = load %0*, %0** %50, align 8
  %52 = load i8*, i8** %12, align 8
  %53 = call i32 (%0*, i8*, ...) @fprintf(%0* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %52)
  br label %54

54:                                               ; preds = %48, %41
  call void @strbuf_release(%2* %13)
  store i32 1, i32* %17, align 4
  br label %125

55:                                               ; preds = %6
  %56 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %15, align 8
  br label %58

58:                                               ; preds = %112, %55
  %59 = load i8*, i8** %15, align 8
  %60 = load i8, i8* %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %115

62:                                               ; preds = %58
  %63 = load i8*, i8** %15, align 8
  %64 = call i8* @strchr(i8* %63, i32 10) #11
  store i8* %64, i8** %16, align 8
  call void @298(%2* %14, i64 0)
  %65 = load i32, i32* %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  %68 = load %37*, %37** %7, align 8
  %69 = getelementptr inbounds %37, %37* %68, i32 0, i32 11
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load i8, i8* @comment_line_char, align 1
  %74 = sext i8 %73 to i32
  call void @297(%2* %14, i32 %74)
  %75 = load i8*, i8** %15, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 10
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load i8*, i8** %15, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 9
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @297(%2* %14, i32 32)
  br label %85

85:                                               ; preds = %84, %79, %72
  br label %86

86:                                               ; preds = %85, %67, %62
  %87 = load i8*, i8** %16, align 8
  %88 = icmp ne i8* %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i8*, i8** %15, align 8
  %91 = load i8*, i8** %16, align 8
  %92 = load i8*, i8** %15, align 8
  %93 = ptrtoint i8* %91 to i64
  %94 = ptrtoint i8* %92 to i64
  %95 = sub i64 %93, %94
  call void @strbuf_add(%2* %14, i8* %90, i64 %95)
  br label %98

96:                                               ; preds = %86
  %97 = load i8*, i8** %15, align 8
  call void @299(%2* %14, i8* %97)
  br label %98

98:                                               ; preds = %96, %89
  %99 = load %37*, %37** %7, align 8
  %100 = getelementptr inbounds %37, %37* %99, i32 0, i32 34
  %101 = load %0*, %0** %100, align 8
  %102 = load i8*, i8** %9, align 8
  call void @color_print_strbuf(%0* %101, i8* %102, %2* %14)
  %103 = load i8*, i8** %16, align 8
  %104 = icmp ne i8* %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load %37*, %37** %7, align 8
  %107 = getelementptr inbounds %37, %37* %106, i32 0, i32 34
  %108 = load %0*, %0** %107, align 8
  %109 = call i32 (%0*, i8*, ...) @fprintf(%0* %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  br label %111

110:                                              ; preds = %98
  br label %115

111:                                              ; preds = %105
  store i32 1, i32* %8, align 4
  br label %112

112:                                              ; preds = %111
  %113 = load i8*, i8** %16, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 1
  store i8* %114, i8** %15, align 8
  br label %58

115:                                              ; preds = %110, %58
  %116 = load i8*, i8** %12, align 8
  %117 = icmp ne i8* %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load %37*, %37** %7, align 8
  %120 = getelementptr inbounds %37, %37* %119, i32 0, i32 34
  %121 = load %0*, %0** %120, align 8
  %122 = load i8*, i8** %12, align 8
  %123 = call i32 (%0*, i8*, ...) @fprintf(%0* %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %122)
  br label %124

124:                                              ; preds = %118, %115
  call void @strbuf_release(%2* %14)
  call void @strbuf_release(%2* %13)
  store i32 0, i32* %17, align 4
  br label %125

125:                                              ; preds = %124, %54
  %126 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #2
  %127 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #2
  %128 = bitcast %2* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %128) #2
  %129 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %129) #2
  %130 = load i32, i32* %17, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %125, %125
  ret void

132:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @status_printf(%37* %0, i8* %1, i8* %2, ...) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %43], align 16
  store %37* %0, %37** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast [1 x %43]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #2
  %9 = getelementptr inbounds [1 x %43], [1 x %43]* %7, i32 0, i32 0
  %10 = bitcast %43* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load %37*, %37** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds [1 x %43], [1 x %43]* %7, i32 0, i32 0
  call void @281(%37* %11, i32 1, i8* %12, i8* %13, %43* %14, i8* null)
  %15 = getelementptr inbounds [1 x %43], [1 x %43]* %7, i32 0, i32 0
  %16 = bitcast %43* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = bitcast [1 x %43]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_prepare(%3* %0, %37* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %37*, align 8
  store %3* %0, %3** %3, align 8
  store %37* %1, %37** %4, align 8
  %5 = load %37*, %37** %4, align 8
  %6 = bitcast %37* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 1160, i1 false)
  %7 = load %3*, %3** %3, align 8
  %8 = load %37*, %37** %4, align 8
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 0
  store %3* %7, %3** %9, align 8
  %10 = load %37*, %37** %4, align 8
  %11 = getelementptr inbounds %37, %37* %10, i32 0, i32 17
  %12 = getelementptr inbounds [9 x [75 x i8]], [9 x [75 x i8]]* %11, i32 0, i32 0
  %13 = bitcast [75 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 16 getelementptr inbounds ([9 x [75 x i8]], [9 x [75 x i8]]* @1, i32 0, i32 0, i32 0), i64 675, i1 false)
  %14 = load %37*, %37** %4, align 8
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 15
  store i32 1, i32* %15, align 8
  %16 = load %37*, %37** %4, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 9
  store i32 -1, i32* %17, align 8
  %18 = load %37*, %37** %4, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 12
  store i32 1, i32* %19, align 4
  %20 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 0, %7* null, i32* null)
  %21 = load %37*, %37** %4, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 2
  store i8* %20, i8** %22, align 8
  %23 = load %37*, %37** %4, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 3
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8** %24, align 8
  %25 = load %0*, %0** @stdout, align 8
  %26 = load %37*, %37** %4, align 8
  %27 = getelementptr inbounds %37, %37* %26, i32 0, i32 34
  store %0* %25, %0** %27, align 8
  %28 = call i8* @get_index_file()
  %29 = load %37*, %37** %4, align 8
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 33
  store i8* %28, i8** %30, align 8
  %31 = load %37*, %37** %4, align 8
  %32 = getelementptr inbounds %37, %37* %31, i32 0, i32 36
  %33 = getelementptr inbounds %22, %22* %32, i32 0, i32 3
  %34 = load i8, i8* %33, align 8
  %35 = and i8 %34, -2
  %36 = or i8 %35, 1
  store i8 %36, i8* %33, align 8
  %37 = load %37*, %37** %4, align 8
  %38 = getelementptr inbounds %37, %37* %37, i32 0, i32 37
  %39 = getelementptr inbounds %22, %22* %38, i32 0, i32 3
  %40 = load i8, i8* %39, align 8
  %41 = and i8 %40, -2
  %42 = or i8 %41, 1
  store i8 %42, i8* %39, align 8
  %43 = load %37*, %37** %4, align 8
  %44 = getelementptr inbounds %37, %37* %43, i32 0, i32 38
  %45 = getelementptr inbounds %22, %22* %44, i32 0, i32 3
  %46 = load i8, i8* %45, align 8
  %47 = and i8 %46, -2
  %48 = or i8 %47, 1
  store i8 %48, i8* %45, align 8
  %49 = load %37*, %37** %4, align 8
  %50 = getelementptr inbounds %37, %37* %49, i32 0, i32 21
  store i32 -1, i32* %50, align 8
  %51 = load %37*, %37** %4, align 8
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 22
  store i32 0, i32* %52, align 4
  %53 = load %37*, %37** %4, align 8
  %54 = getelementptr inbounds %37, %37* %53, i32 0, i32 24
  store i32 -1, i32* %54, align 4
  %55 = load %37*, %37** %4, align 8
  %56 = getelementptr inbounds %37, %37* %55, i32 0, i32 11
  store i32 0, i32* %56, align 8
  %57 = load %37*, %37** %4, align 8
  %58 = getelementptr inbounds %37, %37* %57, i32 0, i32 25
  store i32 -1, i32* %58, align 8
  %59 = load %37*, %37** %4, align 8
  %60 = getelementptr inbounds %37, %37* %59, i32 0, i32 26
  store i32 -1, i32* %60, align 4
  %61 = load %37*, %37** %4, align 8
  %62 = getelementptr inbounds %37, %37* %61, i32 0, i32 27
  store i32 -1, i32* %62, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @resolve_refdup(i8*, i32, %7*, i32*) #4

declare dso_local i8* @get_index_file() #4

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_collect(%37* %0) #0 {
  %2 = alloca %37*, align 8
  store %37* %0, %37** %2, align 8
  %3 = load %37*, %37** %2, align 8
  %4 = getelementptr inbounds %37, %37* %3, i32 0, i32 0
  %5 = load %3*, %3** %4, align 8
  call void (i8*, i32, i8*, i8*, %3*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 760, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), %3* %5)
  %6 = load %37*, %37** %2, align 8
  call void @282(%37* %6)
  %7 = load %37*, %37** %2, align 8
  %8 = getelementptr inbounds %37, %37* %7, i32 0, i32 0
  %9 = load %3*, %3** %8, align 8
  call void (i8*, i32, i8*, i8*, %3*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 762, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), %3* %9)
  %10 = load %37*, %37** %2, align 8
  %11 = getelementptr inbounds %37, %37* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load %37*, %37** %2, align 8
  %16 = getelementptr inbounds %37, %37* %15, i32 0, i32 0
  %17 = load %3*, %3** %16, align 8
  call void (i8*, i32, i8*, i8*, %3*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 765, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), %3* %17)
  %18 = load %37*, %37** %2, align 8
  call void @283(%37* %18)
  %19 = load %37*, %37** %2, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 0
  %21 = load %3*, %3** %20, align 8
  call void (i8*, i32, i8*, i8*, %3*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 767, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), %3* %21)
  br label %30

22:                                               ; preds = %1
  %23 = load %37*, %37** %2, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 0
  %25 = load %3*, %3** %24, align 8
  call void (i8*, i32, i8*, i8*, %3*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 769, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), %3* %25)
  %26 = load %37*, %37** %2, align 8
  call void @284(%37* %26)
  %27 = load %37*, %37** %2, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 0
  %29 = load %3*, %3** %28, align 8
  call void (i8*, i32, i8*, i8*, %3*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 771, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), %3* %29)
  br label %30

30:                                               ; preds = %22, %14
  %31 = load %37*, %37** %2, align 8
  %32 = getelementptr inbounds %37, %37* %31, i32 0, i32 0
  %33 = load %3*, %3** %32, align 8
  call void (i8*, i32, i8*, i8*, %3*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 774, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), %3* %33)
  %34 = load %37*, %37** %2, align 8
  call void @285(%37* %34)
  %35 = load %37*, %37** %2, align 8
  %36 = getelementptr inbounds %37, %37* %35, i32 0, i32 0
  %37 = load %3*, %3** %36, align 8
  call void (i8*, i32, i8*, i8*, %3*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 776, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), %3* %37)
  %38 = load %37*, %37** %2, align 8
  %39 = getelementptr inbounds %37, %37* %38, i32 0, i32 0
  %40 = load %3*, %3** %39, align 8
  %41 = load %37*, %37** %2, align 8
  %42 = getelementptr inbounds %37, %37* %41, i32 0, i32 29
  %43 = load %37*, %37** %2, align 8
  %44 = getelementptr inbounds %37, %37* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %30
  %48 = load %37*, %37** %2, align 8
  %49 = getelementptr inbounds %37, %37* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #11
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %47, %30
  %55 = phi i1 [ false, %30 ], [ %53, %47 ]
  %56 = zext i1 %55 to i32
  call void @wt_status_get_state(%3* %40, %42* %42, i32 %56)
  %57 = load %37*, %37** %2, align 8
  %58 = getelementptr inbounds %37, %37* %57, i32 0, i32 29
  %59 = getelementptr inbounds %42, %42* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load %37*, %37** %2, align 8
  %64 = call i32 @286(%37* %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load %37*, %37** %2, align 8
  %68 = getelementptr inbounds %37, %37* %67, i32 0, i32 31
  store i32 1, i32* %68, align 8
  br label %69

69:                                               ; preds = %66, %62, %54
  ret void
}

declare dso_local void @trace2_region_enter_fl(i8*, i32, i8*, i8*, %3*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @282(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %44, align 8
  store %37* %0, %37** %2, align 8
  %4 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %4) #2
  %5 = load %37*, %37** %2, align 8
  %6 = getelementptr inbounds %37, %37* %5, i32 0, i32 0
  %7 = load %3*, %3** %6, align 8
  call void @repo_init_revisions(%3* %7, %44* %3, i8* null)
  %8 = call i32 @setup_revisions(i32 0, i8** null, %44* %3, %89* null)
  %9 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %10 = getelementptr inbounds %61, %61* %9, i32 0, i32 17
  %11 = load i32, i32* %10, align 4
  %12 = or i32 %11, 4096
  store i32 %12, i32* %10, align 4
  %13 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %14 = getelementptr inbounds %61, %61* %13, i32 0, i32 7
  %15 = getelementptr inbounds %62, %62* %14, i32 0, i32 23
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %17 = getelementptr inbounds %61, %61* %16, i32 0, i32 29
  store i32 1, i32* %17, align 4
  %18 = load %37*, %37** %2, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 15
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %24 = getelementptr inbounds %61, %61* %23, i32 0, i32 7
  %25 = getelementptr inbounds %62, %62* %24, i32 0, i32 24
  store i32 1, i32* %25, align 8
  br label %26

26:                                               ; preds = %22, %1
  %27 = load %37*, %37** %2, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 16
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %33 = getelementptr inbounds %61, %61* %32, i32 0, i32 7
  %34 = getelementptr inbounds %62, %62* %33, i32 0, i32 26
  store i32 1, i32* %34, align 8
  %35 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %36 = load %37*, %37** %2, align 8
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 16
  %38 = load i8*, i8** %37, align 8
  call void @handle_ignore_submodules_arg(%61* %35, i8* %38)
  br label %39

39:                                               ; preds = %31, %26
  %40 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %41 = getelementptr inbounds %61, %61* %40, i32 0, i32 57
  store void (%67*, %61*, i8*)* @301, void (%67*, %61*, i8*)** %41, align 8
  %42 = load %37*, %37** %2, align 8
  %43 = bitcast %37* %42 to i8*
  %44 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %45 = getelementptr inbounds %61, %61* %44, i32 0, i32 58
  store i8* %43, i8** %45, align 8
  %46 = load %37*, %37** %2, align 8
  %47 = getelementptr inbounds %37, %37* %46, i32 0, i32 25
  %48 = load i32, i32* %47, align 8
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load %37*, %37** %2, align 8
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 25
  %53 = load i32, i32* %52, align 8
  br label %58

54:                                               ; preds = %39
  %55 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %56 = getelementptr inbounds %61, %61* %55, i32 0, i32 13
  %57 = load i32, i32* %56, align 4
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i32 [ %53, %50 ], [ %57, %54 ]
  %60 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %61 = getelementptr inbounds %61, %61* %60, i32 0, i32 13
  store i32 %59, i32* %61, align 4
  %62 = load %37*, %37** %2, align 8
  %63 = getelementptr inbounds %37, %37* %62, i32 0, i32 27
  %64 = load i32, i32* %63, align 8
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load %37*, %37** %2, align 8
  %68 = getelementptr inbounds %37, %37* %67, i32 0, i32 27
  %69 = load i32, i32* %68, align 8
  br label %74

70:                                               ; preds = %58
  %71 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %72 = getelementptr inbounds %61, %61* %71, i32 0, i32 20
  %73 = load i32, i32* %72, align 8
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i32 [ %69, %66 ], [ %73, %70 ]
  %76 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %77 = getelementptr inbounds %61, %61* %76, i32 0, i32 20
  store i32 %75, i32* %77, align 8
  %78 = load %37*, %37** %2, align 8
  %79 = getelementptr inbounds %37, %37* %78, i32 0, i32 26
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load %37*, %37** %2, align 8
  %84 = getelementptr inbounds %37, %37* %83, i32 0, i32 26
  %85 = load i32, i32* %84, align 4
  br label %90

86:                                               ; preds = %74
  %87 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %88 = getelementptr inbounds %61, %61* %87, i32 0, i32 19
  %89 = load i32, i32* %88, align 4
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i32 [ %85, %82 ], [ %89, %86 ]
  %92 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %93 = getelementptr inbounds %61, %61* %92, i32 0, i32 19
  store i32 %91, i32* %93, align 4
  %94 = getelementptr inbounds %44, %44* %3, i32 0, i32 8
  %95 = load %37*, %37** %2, align 8
  %96 = getelementptr inbounds %37, %37* %95, i32 0, i32 4
  call void @copy_pathspec(%38* %94, %38* %96)
  %97 = call i32 @run_diff_files(%44* %3, i32 0)
  %98 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %98) #2
  ret void
}

declare dso_local void @trace2_region_leave_fl(i8*, i32, i8*, i8*, %3*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @283(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %19*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %23*, align 8
  %6 = alloca %90*, align 8
  %7 = alloca %20*, align 8
  %8 = alloca i32, align 4
  store %37* %0, %37** %2, align 8
  %9 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #2
  %10 = load %37*, %37** %2, align 8
  %11 = getelementptr inbounds %37, %37* %10, i32 0, i32 0
  %12 = load %3*, %3** %11, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 13
  %14 = load %19*, %19** %13, align 8
  store %19* %14, %19** %3, align 8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #2
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %111, %1
  %17 = load i32, i32* %4, align 4
  %18 = load %19*, %19** %3, align 8
  %19 = getelementptr inbounds %19, %19* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %114

22:                                               ; preds = %16
  %23 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #2
  %24 = bitcast %90** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #2
  %25 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #2
  %26 = load %19*, %19** %3, align 8
  %27 = getelementptr inbounds %19, %19* %26, i32 0, i32 0
  %28 = load %20**, %20*** %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %20*, %20** %28, i64 %30
  %32 = load %20*, %20** %31, align 8
  store %20* %32, %20** %7, align 8
  %33 = load %19*, %19** %3, align 8
  %34 = load %20*, %20** %7, align 8
  %35 = load %37*, %37** %2, align 8
  %36 = getelementptr inbounds %37, %37* %35, i32 0, i32 4
  %37 = call i32 @305(%19* %33, %20* %34, %38* %36, i8* null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %22
  store i32 4, i32* %8, align 4
  br label %105

40:                                               ; preds = %22
  %41 = load %20*, %20** %7, align 8
  %42 = getelementptr inbounds %20, %20* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 536870912
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 4, i32* %8, align 4
  br label %105

47:                                               ; preds = %40
  %48 = load %37*, %37** %2, align 8
  %49 = getelementptr inbounds %37, %37* %48, i32 0, i32 36
  %50 = load %20*, %20** %7, align 8
  %51 = getelementptr inbounds %20, %20* %50, i32 0, i32 8
  %52 = getelementptr inbounds [0 x i8], [0 x i8]* %51, i32 0, i32 0
  %53 = call %23* @string_list_insert(%22* %49, i8* %52)
  store %23* %53, %23** %5, align 8
  %54 = load %23*, %23** %5, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = bitcast i8* %56 to %90*
  store %90* %57, %90** %6, align 8
  %58 = load %90*, %90** %6, align 8
  %59 = icmp ne %90* %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %47
  %61 = call i8* @xcalloc(i64 1, i64 112)
  %62 = bitcast i8* %61 to %90*
  store %90* %62, %90** %6, align 8
  %63 = load %90*, %90** %6, align 8
  %64 = bitcast %90* %63 to i8*
  %65 = load %23*, %23** %5, align 8
  %66 = getelementptr inbounds %23, %23* %65, i32 0, i32 1
  store i8* %64, i8** %66, align 8
  br label %67

67:                                               ; preds = %60, %47
  %68 = load %20*, %20** %7, align 8
  %69 = getelementptr inbounds %20, %20* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = and i32 12288, %70
  %72 = lshr i32 %71, 12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %67
  %75 = load %90*, %90** %6, align 8
  %76 = getelementptr inbounds %90, %90* %75, i32 0, i32 1
  store i32 85, i32* %76, align 4
  %77 = load %20*, %20** %7, align 8
  %78 = getelementptr inbounds %20, %20* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = and i32 12288, %79
  %81 = lshr i32 %80, 12
  %82 = sub i32 %81, 1
  %83 = shl i32 1, %82
  %84 = load %90*, %90** %6, align 8
  %85 = getelementptr inbounds %90, %90* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = or i32 %86, %83
  store i32 %87, i32* %85, align 8
  %88 = load %37*, %37** %2, align 8
  %89 = getelementptr inbounds %37, %37* %88, i32 0, i32 31
  store i32 1, i32* %89, align 8
  br label %104

90:                                               ; preds = %67
  %91 = load %90*, %90** %6, align 8
  %92 = getelementptr inbounds %90, %90* %91, i32 0, i32 1
  store i32 65, i32* %92, align 4
  %93 = load %20*, %20** %7, align 8
  %94 = getelementptr inbounds %20, %20* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = load %90*, %90** %6, align 8
  %97 = getelementptr inbounds %90, %90* %96, i32 0, i32 4
  store i32 %95, i32* %97, align 8
  %98 = load %90*, %90** %6, align 8
  %99 = getelementptr inbounds %90, %90* %98, i32 0, i32 7
  %100 = load %20*, %20** %7, align 8
  %101 = getelementptr inbounds %20, %20* %100, i32 0, i32 7
  call void @289(%7* %99, %7* %101)
  %102 = load %37*, %37** %2, align 8
  %103 = getelementptr inbounds %37, %37* %102, i32 0, i32 31
  store i32 1, i32* %103, align 8
  br label %104

104:                                              ; preds = %90, %74
  store i32 0, i32* %8, align 4
  br label %105

105:                                              ; preds = %104, %46, %39
  %106 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #2
  %107 = bitcast %90** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #2
  %108 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #2
  %109 = load i32, i32* %8, align 4
  switch i32 %109, label %117 [
    i32 0, label %110
    i32 4, label %111
  ]

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %105
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %16

114:                                              ; preds = %16
  %115 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #2
  %116 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #2
  ret void

117:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @284(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %44, align 8
  %4 = alloca %89, align 8
  store %37* %0, %37** %2, align 8
  %5 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %5) #2
  %6 = bitcast %89* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #2
  %7 = load %37*, %37** %2, align 8
  %8 = getelementptr inbounds %37, %37* %7, i32 0, i32 0
  %9 = load %3*, %3** %8, align 8
  call void @repo_init_revisions(%3* %9, %44* %3, i8* null)
  %10 = bitcast %89* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 32, i1 false)
  %11 = load %37*, %37** %2, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i8* @empty_tree_oid_hex()
  br label %21

17:                                               ; preds = %1
  %18 = load %37*, %37** %2, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 3
  %20 = load i8*, i8** %19, align 8
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i8* [ %16, %15 ], [ %20, %17 ]
  %23 = getelementptr inbounds %89, %89* %4, i32 0, i32 0
  store i8* %22, i8** %23, align 8
  %24 = call i32 @setup_revisions(i32 0, i8** null, %44* %3, %89* %4)
  %25 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %26 = getelementptr inbounds %61, %61* %25, i32 0, i32 7
  %27 = getelementptr inbounds %62, %62* %26, i32 0, i32 26
  store i32 1, i32* %27, align 8
  %28 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %29 = getelementptr inbounds %61, %61* %28, i32 0, i32 29
  store i32 1, i32* %29, align 4
  %30 = load %37*, %37** %2, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 16
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %21
  %35 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %36 = load %37*, %37** %2, align 8
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 16
  %38 = load i8*, i8** %37, align 8
  call void @handle_ignore_submodules_arg(%61* %35, i8* %38)
  br label %41

39:                                               ; preds = %21
  %40 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  call void @handle_ignore_submodules_arg(%61* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0))
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %43 = getelementptr inbounds %61, %61* %42, i32 0, i32 17
  %44 = load i32, i32* %43, align 4
  %45 = or i32 %44, 4096
  store i32 %45, i32* %43, align 4
  %46 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %47 = getelementptr inbounds %61, %61* %46, i32 0, i32 57
  store void (%67*, %61*, i8*)* @306, void (%67*, %61*, i8*)** %47, align 8
  %48 = load %37*, %37** %2, align 8
  %49 = bitcast %37* %48 to i8*
  %50 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %51 = getelementptr inbounds %61, %61* %50, i32 0, i32 58
  store i8* %49, i8** %51, align 8
  %52 = load %37*, %37** %2, align 8
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 25
  %54 = load i32, i32* %53, align 8
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %41
  %57 = load %37*, %37** %2, align 8
  %58 = getelementptr inbounds %37, %37* %57, i32 0, i32 25
  %59 = load i32, i32* %58, align 8
  br label %64

60:                                               ; preds = %41
  %61 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %62 = getelementptr inbounds %61, %61* %61, i32 0, i32 13
  %63 = load i32, i32* %62, align 4
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i32 [ %59, %56 ], [ %63, %60 ]
  %66 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %67 = getelementptr inbounds %61, %61* %66, i32 0, i32 13
  store i32 %65, i32* %67, align 4
  %68 = load %37*, %37** %2, align 8
  %69 = getelementptr inbounds %37, %37* %68, i32 0, i32 27
  %70 = load i32, i32* %69, align 8
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load %37*, %37** %2, align 8
  %74 = getelementptr inbounds %37, %37* %73, i32 0, i32 27
  %75 = load i32, i32* %74, align 8
  br label %80

76:                                               ; preds = %64
  %77 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %78 = getelementptr inbounds %61, %61* %77, i32 0, i32 20
  %79 = load i32, i32* %78, align 8
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i32 [ %75, %72 ], [ %79, %76 ]
  %82 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %83 = getelementptr inbounds %61, %61* %82, i32 0, i32 20
  store i32 %81, i32* %83, align 8
  %84 = load %37*, %37** %2, align 8
  %85 = getelementptr inbounds %37, %37* %84, i32 0, i32 26
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load %37*, %37** %2, align 8
  %90 = getelementptr inbounds %37, %37* %89, i32 0, i32 26
  %91 = load i32, i32* %90, align 4
  br label %96

92:                                               ; preds = %80
  %93 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %94 = getelementptr inbounds %61, %61* %93, i32 0, i32 19
  %95 = load i32, i32* %94, align 4
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i32 [ %91, %88 ], [ %95, %92 ]
  %98 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %99 = getelementptr inbounds %61, %61* %98, i32 0, i32 19
  store i32 %97, i32* %99, align 4
  %100 = getelementptr inbounds %44, %44* %3, i32 0, i32 8
  %101 = load %37*, %37** %2, align 8
  %102 = getelementptr inbounds %37, %37* %101, i32 0, i32 4
  call void @copy_pathspec(%38* %100, %38* %102)
  %103 = call i32 @run_diff_index(%44* %3, i32 1)
  %104 = bitcast %89* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %104) #2
  %105 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %105) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @285(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %91, align 8
  %5 = alloca i64, align 8
  %6 = alloca %19*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %92*, align 8
  %9 = alloca %92*, align 8
  store %37* %0, %37** %2, align 8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #2
  %11 = bitcast %91* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* %11) #2
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #2
  %13 = call i64 @getnanotime()
  store i64 %13, i64* %5, align 8
  %14 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #2
  %15 = load %37*, %37** %2, align 8
  %16 = getelementptr inbounds %37, %37* %15, i32 0, i32 0
  %17 = load %3*, %3** %16, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 13
  %19 = load %19*, %19** %18, align 8
  store %19* %19, %19** %6, align 8
  %20 = load %37*, %37** %2, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 15
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 1, i32* %7, align 4
  br label %154

25:                                               ; preds = %1
  %26 = bitcast %91* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 296, i1 false)
  %27 = load %37*, %37** %2, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 15
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds %91, %91* %4, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = or i32 %33, 6
  store i32 %34, i32* %32, align 8
  br label %35

35:                                               ; preds = %31, %25
  %36 = load %37*, %37** %2, align 8
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 14
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = getelementptr inbounds %91, %91* %4, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = or i32 %42, 32
  store i32 %43, i32* %41, align 8
  %44 = load %37*, %37** %2, align 8
  %45 = getelementptr inbounds %37, %37* %44, i32 0, i32 14
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds %91, %91* %4, i32 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = or i32 %50, 256
  store i32 %51, i32* %49, align 8
  br label %52

52:                                               ; preds = %48, %40
  br label %58

53:                                               ; preds = %35
  %54 = load %19*, %19** %6, align 8
  %55 = getelementptr inbounds %19, %19* %54, i32 0, i32 13
  %56 = load %27*, %27** %55, align 8
  %57 = getelementptr inbounds %91, %91* %4, i32 0, i32 12
  store %27* %56, %27** %57, align 8
  br label %58

58:                                               ; preds = %53, %52
  call void @setup_standard_excludes(%91* %4)
  %59 = load %19*, %19** %6, align 8
  %60 = load %37*, %37** %2, align 8
  %61 = getelementptr inbounds %37, %37* %60, i32 0, i32 4
  %62 = call i32 @fill_directory(%91* %4, %19* %59, %38* %61)
  store i32 0, i32* %3, align 4
  br label %63

63:                                               ; preds = %96, %58
  %64 = load i32, i32* %3, align 4
  %65 = getelementptr inbounds %91, %91* %4, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %63
  %69 = bitcast %92** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #2
  %70 = getelementptr inbounds %91, %91* %4, i32 0, i32 5
  %71 = load %92**, %92*** %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %92*, %92** %71, i64 %73
  %75 = load %92*, %92** %74, align 8
  store %92* %75, %92** %8, align 8
  %76 = load %19*, %19** %6, align 8
  %77 = load %92*, %92** %8, align 8
  %78 = getelementptr inbounds %92, %92* %77, i32 0, i32 1
  %79 = getelementptr inbounds [0 x i8], [0 x i8]* %78, i32 0, i32 0
  %80 = load %92*, %92** %8, align 8
  %81 = getelementptr inbounds %92, %92* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @index_name_is_other(%19* %76, i8* %79, i32 %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %68
  %86 = load %37*, %37** %2, align 8
  %87 = getelementptr inbounds %37, %37* %86, i32 0, i32 37
  %88 = load %92*, %92** %8, align 8
  %89 = getelementptr inbounds %92, %92* %88, i32 0, i32 1
  %90 = getelementptr inbounds [0 x i8], [0 x i8]* %89, i32 0, i32 0
  %91 = call %23* @string_list_insert(%22* %87, i8* %90)
  br label %92

92:                                               ; preds = %85, %68
  %93 = load %92*, %92** %8, align 8
  %94 = bitcast %92* %93 to i8*
  call void @free(i8* %94) #2
  %95 = bitcast %92** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #2
  br label %96

96:                                               ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %63

99:                                               ; preds = %63
  store i32 0, i32* %3, align 4
  br label %100

100:                                              ; preds = %133, %99
  %101 = load i32, i32* %3, align 4
  %102 = getelementptr inbounds %91, %91* %4, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %136

105:                                              ; preds = %100
  %106 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #2
  %107 = getelementptr inbounds %91, %91* %4, i32 0, i32 6
  %108 = load %92**, %92*** %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %92*, %92** %108, i64 %110
  %112 = load %92*, %92** %111, align 8
  store %92* %112, %92** %9, align 8
  %113 = load %19*, %19** %6, align 8
  %114 = load %92*, %92** %9, align 8
  %115 = getelementptr inbounds %92, %92* %114, i32 0, i32 1
  %116 = getelementptr inbounds [0 x i8], [0 x i8]* %115, i32 0, i32 0
  %117 = load %92*, %92** %9, align 8
  %118 = getelementptr inbounds %92, %92* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = call i32 @index_name_is_other(%19* %113, i8* %116, i32 %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %105
  %123 = load %37*, %37** %2, align 8
  %124 = getelementptr inbounds %37, %37* %123, i32 0, i32 38
  %125 = load %92*, %92** %9, align 8
  %126 = getelementptr inbounds %92, %92* %125, i32 0, i32 1
  %127 = getelementptr inbounds [0 x i8], [0 x i8]* %126, i32 0, i32 0
  %128 = call %23* @string_list_insert(%22* %124, i8* %127)
  br label %129

129:                                              ; preds = %122, %105
  %130 = load %92*, %92** %9, align 8
  %131 = bitcast %92* %130 to i8*
  call void @free(i8* %131) #2
  %132 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #2
  br label %133

133:                                              ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %100

136:                                              ; preds = %100
  %137 = getelementptr inbounds %91, %91* %4, i32 0, i32 5
  %138 = load %92**, %92*** %137, align 8
  %139 = bitcast %92** %138 to i8*
  call void @free(i8* %139) #2
  %140 = getelementptr inbounds %91, %91* %4, i32 0, i32 6
  %141 = load %92**, %92*** %140, align 8
  %142 = bitcast %92** %141 to i8*
  call void @free(i8* %142) #2
  call void @clear_directory(%91* %4)
  %143 = load i32, i32* @advice_status_u_option, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %136
  %146 = call i64 @getnanotime()
  %147 = load i64, i64* %5, align 8
  %148 = sub i64 %146, %147
  %149 = udiv i64 %148, 1000000
  %150 = trunc i64 %149 to i32
  %151 = load %37*, %37** %2, align 8
  %152 = getelementptr inbounds %37, %37* %151, i32 0, i32 39
  store i32 %150, i32* %152, align 8
  br label %153

153:                                              ; preds = %145, %136
  store i32 0, i32* %7, align 4
  br label %154

154:                                              ; preds = %153, %24
  %155 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #2
  %156 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #2
  %157 = bitcast %91* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 296, i8* %157) #2
  %158 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #2
  %159 = load i32, i32* %7, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %154, %154
  ret void

161:                                              ; preds = %154
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_get_state(%3* %0, %42* %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %97, align 8
  %8 = alloca %7, align 1
  %9 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %42* %1, %42** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast %97* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %10) #2
  %11 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #2
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #2
  %13 = load %3*, %3** %4, align 8
  %14 = call i8* @git_path_merge_head(%3* %13)
  %15 = call i32 bitcast (i32 (i8*, %104*)* @stat64 to i32 (i8*, %97*)*)(i8* %14, %97* %7) #2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load %42*, %42** %5, align 8
  %19 = call i32 @wt_status_check_rebase(%99* null, %42* %18)
  %20 = load %42*, %42** %5, align 8
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 0
  store i32 1, i32* %21, align 8
  br label %43

22:                                               ; preds = %3
  %23 = load %42*, %42** %5, align 8
  %24 = call i32 @wt_status_check_rebase(%99* null, %42* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %42

27:                                               ; preds = %22
  %28 = load %3*, %3** %4, align 8
  %29 = call i8* @git_path_cherry_pick_head(%3* %28)
  %30 = call i32 bitcast (i32 (i8*, %104*)* @stat64 to i32 (i8*, %97*)*)(i8* %29, %97* %7) #2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = load %3*, %3** @the_repository, align 8
  %34 = call i32 @repo_get_oid(%3* %33, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i32 0, i32 0), %7* %8)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load %42*, %42** %5, align 8
  %38 = getelementptr inbounds %42, %42* %37, i32 0, i32 5
  store i32 1, i32* %38, align 4
  %39 = load %42*, %42** %5, align 8
  %40 = getelementptr inbounds %42, %42* %39, i32 0, i32 14
  call void @289(%7* %40, %7* %8)
  br label %41

41:                                               ; preds = %36, %32, %27
  br label %42

42:                                               ; preds = %41, %26
  br label %43

43:                                               ; preds = %42, %17
  %44 = load %42*, %42** %5, align 8
  %45 = call i32 @wt_status_check_bisect(%99* null, %42* %44)
  %46 = load %3*, %3** %4, align 8
  %47 = call i8* @git_path_revert_head(%3* %46)
  %48 = call i32 bitcast (i32 (i8*, %104*)* @stat64 to i32 (i8*, %97*)*)(i8* %47, %97* %7) #2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %43
  %51 = load %3*, %3** @the_repository, align 8
  %52 = call i32 @repo_get_oid(%3* %51, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @27, i32 0, i32 0), %7* %8)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load %42*, %42** %5, align 8
  %56 = getelementptr inbounds %42, %42* %55, i32 0, i32 7
  store i32 1, i32* %56, align 4
  %57 = load %42*, %42** %5, align 8
  %58 = getelementptr inbounds %42, %42* %57, i32 0, i32 13
  call void @289(%7* %58, %7* %8)
  br label %59

59:                                               ; preds = %54, %50, %43
  %60 = load %3*, %3** %4, align 8
  %61 = call i32 @sequencer_get_last_command(%3* %60, i32* %9)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load %42*, %42** %5, align 8
  %68 = getelementptr inbounds %42, %42* %67, i32 0, i32 5
  store i32 1, i32* %68, align 4
  %69 = load %42*, %42** %5, align 8
  %70 = getelementptr inbounds %42, %42* %69, i32 0, i32 14
  call void @289(%7* %70, %7* @null_oid)
  br label %76

71:                                               ; preds = %63
  %72 = load %42*, %42** %5, align 8
  %73 = getelementptr inbounds %42, %42* %72, i32 0, i32 7
  store i32 1, i32* %73, align 4
  %74 = load %42*, %42** %5, align 8
  %75 = getelementptr inbounds %42, %42* %74, i32 0, i32 13
  call void @289(%7* %75, %7* @null_oid)
  br label %76

76:                                               ; preds = %71, %66
  br label %77

77:                                               ; preds = %76, %59
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load %3*, %3** %4, align 8
  %82 = load %42*, %42** %5, align 8
  call void @290(%3* %81, %42* %82)
  br label %83

83:                                               ; preds = %80, %77
  %84 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #2
  %85 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %85) #2
  %86 = bitcast %97* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %86) #2
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @286(%37* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %37*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %90*, align 8
  %6 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #2
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, i32* %4, align 4
  %10 = load %37*, %37** %3, align 8
  %11 = getelementptr inbounds %37, %37* %10, i32 0, i32 36
  %12 = getelementptr inbounds %22, %22* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %8
  %16 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #2
  %17 = load %37*, %37** %3, align 8
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 36
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 0
  %20 = load %23*, %23** %19, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %23, %23* %20, i64 %22
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %90*
  store %90* %26, %90** %5, align 8
  %27 = load %90*, %90** %5, align 8
  %28 = getelementptr inbounds %90, %90* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %33

32:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #2
  %35 = load i32, i32* %6, align 4
  switch i32 %35, label %41 [
    i32 0, label %36
  ]

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %8

40:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %41

41:                                               ; preds = %40, %33
  %42 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #2
  %43 = load i32, i32* %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_collect_free_buffers(%37* %0) #0 {
  %2 = alloca %37*, align 8
  store %37* %0, %37** %2, align 8
  %3 = load %37*, %37** %2, align 8
  %4 = getelementptr inbounds %37, %37* %3, i32 0, i32 29
  %5 = getelementptr inbounds %42, %42* %4, i32 0, i32 9
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #2
  %7 = load %37*, %37** %2, align 8
  %8 = getelementptr inbounds %37, %37* %7, i32 0, i32 29
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 10
  %10 = load i8*, i8** %9, align 8
  call void @free(i8* %10) #2
  %11 = load %37*, %37** %2, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 29
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 11
  %14 = load i8*, i8** %13, align 8
  call void @free(i8* %14) #2
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @wt_status_locate_end(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %2, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #2
  %8 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #2
  %9 = bitcast %2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%2* @9 to i8*), i64 24, i1 false)
  %10 = load i8, i8* @comment_line_char, align 1
  %11 = sext i8 %10 to i32
  call void (%2*, i8*, ...) @strbuf_addf(%2* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i32 %11, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @11, i32 0, i32 0))
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = call i32 @starts_with(i8* %12, i8* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i64 0, i64* %4, align 8
  br label %33

19:                                               ; preds = %2
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @strstr(i8* %20, i8* %22) #11
  store i8* %23, i8** %5, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load i8*, i8** %5, align 8
  %27 = load i8*, i8** %3, align 8
  %28 = ptrtoint i8* %26 to i64
  %29 = ptrtoint i8* %27 to i64
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %32

32:                                               ; preds = %25, %19
  br label %33

33:                                               ; preds = %32, %18
  call void @strbuf_release(%2* %6)
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %35) #2
  %36 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #2
  ret i64 %34
}

declare dso_local void @strbuf_addf(%2*, i8*, ...) #4

declare dso_local i32 @starts_with(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #5

declare dso_local void @strbuf_release(%2*) #4

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_append_cut_line(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i8*, align 8
  store %2* %0, %2** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #2
  %5 = call i8* @287(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @12, i32 0, i32 0))
  store i8* %5, i8** %3, align 8
  %6 = load %2*, %2** %2, align 8
  call void (%2*, i8*, ...) @strbuf_commented_addf(%2* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @11, i32 0, i32 0))
  %7 = load %2*, %2** %2, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #11
  call void @strbuf_add_commented_lines(%2* %7, i8* %8, i64 %10)
  %11 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @287(i8* %0) #7 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #2
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @strbuf_commented_addf(%2*, i8*, ...) #4

declare dso_local void @strbuf_add_commented_lines(%2*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_add_cut_line(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %2, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #2
  %5 = bitcast %2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%2* @14 to i8*), i64 24, i1 false)
  call void @wt_status_append_cut_line(%2* %3)
  %6 = getelementptr inbounds %2, %2* %3, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = load %0*, %0** %2, align 8
  %9 = call i32 @fputs(i8* %7, %0* %8)
  call void @strbuf_release(%2* %3)
  %10 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %10) #2
  ret void
}

declare dso_local i32 @fputs(i8*, %0*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @wt_status_check_rebase(%99* %0, %42* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %99*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %97, align 8
  %7 = alloca i32, align 4
  store %99* %0, %99** %4, align 8
  store %42* %1, %42** %5, align 8
  %8 = bitcast %97* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %8) #2
  %9 = load %99*, %99** %4, align 8
  %10 = call i8* (%99*, i8*, ...) @worktree_git_path(%99* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i32 0, i32 0))
  %11 = call i32 bitcast (i32 (i8*, %104*)* @stat64 to i32 (i8*, %97*)*)(i8* %10, %97* %6) #2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %2
  %14 = load %99*, %99** %4, align 8
  %15 = call i8* (%99*, i8*, ...) @worktree_git_path(%99* %14, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @16, i32 0, i32 0))
  %16 = call i32 bitcast (i32 (i8*, %104*)* @stat64 to i32 (i8*, %97*)*)(i8* %15, %97* %6) #2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = load %42*, %42** %5, align 8
  %20 = getelementptr inbounds %42, %42* %19, i32 0, i32 1
  store i32 1, i32* %20, align 4
  %21 = load %99*, %99** %4, align 8
  %22 = call i8* (%99*, i8*, ...) @worktree_git_path(%99* %21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0))
  %23 = call i32 bitcast (i32 (i8*, %104*)* @stat64 to i32 (i8*, %97*)*)(i8* %22, %97* %6) #2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %97, %97* %6, i32 0, i32 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load %42*, %42** %5, align 8
  %31 = getelementptr inbounds %42, %42* %30, i32 0, i32 2
  store i32 1, i32* %31, align 8
  br label %32

32:                                               ; preds = %29, %25, %18
  br label %44

33:                                               ; preds = %13
  %34 = load %42*, %42** %5, align 8
  %35 = getelementptr inbounds %42, %42* %34, i32 0, i32 3
  store i32 1, i32* %35, align 4
  %36 = load %99*, %99** %4, align 8
  %37 = call i8* @288(%99* %36, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @18, i32 0, i32 0))
  %38 = load %42*, %42** %5, align 8
  %39 = getelementptr inbounds %42, %42* %38, i32 0, i32 9
  store i8* %37, i8** %39, align 8
  %40 = load %99*, %99** %4, align 8
  %41 = call i8* @288(%99* %40, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i32 0, i32 0))
  %42 = load %42*, %42** %5, align 8
  %43 = getelementptr inbounds %42, %42* %42, i32 0, i32 10
  store i8* %41, i8** %43, align 8
  br label %44

44:                                               ; preds = %33, %32
  br label %72

45:                                               ; preds = %2
  %46 = load %99*, %99** %4, align 8
  %47 = call i8* (%99*, i8*, ...) @worktree_git_path(%99* %46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i32 0, i32 0))
  %48 = call i32 bitcast (i32 (i8*, %104*)* @stat64 to i32 (i8*, %97*)*)(i8* %47, %97* %6) #2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %45
  %51 = load %99*, %99** %4, align 8
  %52 = call i8* (%99*, i8*, ...) @worktree_git_path(%99* %51, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @21, i32 0, i32 0))
  %53 = call i32 bitcast (i32 (i8*, %104*)* @stat64 to i32 (i8*, %97*)*)(i8* %52, %97* %6) #2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load %42*, %42** %5, align 8
  %57 = getelementptr inbounds %42, %42* %56, i32 0, i32 4
  store i32 1, i32* %57, align 8
  br label %61

58:                                               ; preds = %50
  %59 = load %42*, %42** %5, align 8
  %60 = getelementptr inbounds %42, %42* %59, i32 0, i32 3
  store i32 1, i32* %60, align 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = load %99*, %99** %4, align 8
  %63 = call i8* @288(%99* %62, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @22, i32 0, i32 0))
  %64 = load %42*, %42** %5, align 8
  %65 = getelementptr inbounds %42, %42* %64, i32 0, i32 9
  store i8* %63, i8** %65, align 8
  %66 = load %99*, %99** %4, align 8
  %67 = call i8* @288(%99* %66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i32 0, i32 0))
  %68 = load %42*, %42** %5, align 8
  %69 = getelementptr inbounds %42, %42* %68, i32 0, i32 10
  store i8* %67, i8** %69, align 8
  br label %71

70:                                               ; preds = %45
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %73

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %44
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %73

73:                                               ; preds = %72, %70
  %74 = bitcast %97* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %74) #2
  %75 = load i32, i32* %3, align 4
  ret i32 %75
}

declare dso_local i8* @worktree_git_path(%99*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i8* @288(%99* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %99*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %2, align 8
  %7 = alloca %7, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %99* %0, %99** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #2
  %11 = bitcast %2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%2* @48 to i8*), i64 24, i1 false)
  %12 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #2
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #2
  %14 = load %99*, %99** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call i8* (%99*, i8*, ...) @worktree_git_path(%99* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %15)
  %17 = call i64 @strbuf_read_file(%2* %6, i8* %16, i64 0)
  %18 = icmp sle i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %83

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %37, %20
  %22 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br label %35

35:                                               ; preds = %25, %21
  %36 = phi i1 [ false, %21 ], [ %34, %25 ]
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %39, 1
  call void @298(%2* %6, i64 %40)
  br label %21

41:                                               ; preds = %35
  %42 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %83

46:                                               ; preds = %41
  %47 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @308(i8* %48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0), i8** %8)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load i8*, i8** %8, align 8
  %53 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = ptrtoint i8* %52 to i64
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %55, %56
  call void @strbuf_remove(%2* %6, i64 0, i64 %57)
  br label %81

58:                                               ; preds = %46
  %59 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @starts_with(i8* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0))
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %80

64:                                               ; preds = %58
  %65 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @get_oid_hex(i8* %66, %7* %7)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  call void @298(%2* %6, i64 0)
  %70 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%2* %6, %7* %7, i32 %70)
  br label %79

71:                                               ; preds = %64
  %72 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @51, i32 0, i32 0)) #11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %83

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %69
  br label %80

80:                                               ; preds = %79, %63
  br label %81

81:                                               ; preds = %80, %51
  %82 = call i8* @strbuf_detach(%2* %6, i64* null)
  store i8* %82, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %84

83:                                               ; preds = %76, %45, %19
  call void @strbuf_release(%2* %6)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %84

84:                                               ; preds = %83, %81
  %85 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #2
  %86 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %86) #2
  %87 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %87) #2
  %88 = load i8*, i8** %3, align 8
  ret i8* %88
}

; Function Attrs: nounwind uwtable
define dso_local i32 @wt_status_check_bisect(%99* %0, %42* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %99*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %97, align 8
  %7 = alloca i32, align 4
  store %99* %0, %99** %4, align 8
  store %42* %1, %42** %5, align 8
  %8 = bitcast %97* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %8) #2
  %9 = load %99*, %99** %4, align 8
  %10 = call i8* (%99*, i8*, ...) @worktree_git_path(%99* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0))
  %11 = call i32 bitcast (i32 (i8*, %104*)* @stat64 to i32 (i8*, %97*)*)(i8* %10, %97* %6) #2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load %42*, %42** %5, align 8
  %15 = getelementptr inbounds %42, %42* %14, i32 0, i32 6
  store i32 1, i32* %15, align 8
  %16 = load %99*, %99** %4, align 8
  %17 = call i8* @288(%99* %16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @25, i32 0, i32 0))
  %18 = load %42*, %42** %5, align 8
  %19 = getelementptr inbounds %42, %42* %18, i32 0, i32 9
  store i8* %17, i8** %19, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %21

21:                                               ; preds = %20, %13
  %22 = bitcast %97* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %22) #2
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

declare dso_local i8* @git_path_merge_head(%3*) #4

declare dso_local i8* @git_path_cherry_pick_head(%3*) #4

declare dso_local i32 @repo_get_oid(%3*, i8*, %7*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @289(%7* %0, %7* %1) #7 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %7*, %7** %4, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i8* @git_path_revert_head(%3*) #4

declare dso_local i32 @sequencer_get_last_command(%3*, i32*) #4

; Function Attrs: nounwind uwtable
define internal void @290(%3* %0, %42* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %42*, align 8
  %5 = alloca %100, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %7, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store %3* %0, %3** %3, align 8
  store %42* %1, %42** %4, align 8
  %11 = bitcast %100* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %11) #2
  %12 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #2
  %13 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #2
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #2
  store i8* null, i8** %8, align 8
  %15 = getelementptr inbounds %100, %100* %5, i32 0, i32 0
  call void @strbuf_init(%2* %15, i64 0)
  %16 = bitcast %100* %5 to i8*
  %17 = call i32 @for_each_reflog_ent_reverse(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 (%7*, %7*, i8*, i64, i32, i8*, i8*)* @309, i8* %16)
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds %100, %100* %5, i32 0, i32 0
  call void @strbuf_release(%2* %20)
  store i32 1, i32* %9, align 4
  br label %88

21:                                               ; preds = %2
  %22 = getelementptr inbounds %100, %100* %5, i32 0, i32 0
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %100, %100* %5, i32 0, i32 0
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @dwim_ref(i8* %24, i32 %28, %7* %7, i8** %8)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %61

31:                                               ; preds = %21
  %32 = getelementptr inbounds %100, %100* %5, i32 0, i32 1
  %33 = call i32 @302(%7* %32, %7* %7)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = load %3*, %3** %3, align 8
  %37 = call %59* @lookup_commit_reference_gently(%3* %36, %7* %7, i32 1)
  store %59* %37, %59** %6, align 8
  %38 = icmp ne %59* %37, null
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = getelementptr inbounds %100, %100* %5, i32 0, i32 1
  %41 = load %59*, %59** %6, align 8
  %42 = getelementptr inbounds %59, %59* %41, i32 0, i32 0
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 2
  %44 = call i32 @302(%7* %40, %7* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %39, %31
  %47 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #2
  %48 = load i8*, i8** %8, align 8
  store i8* %48, i8** %10, align 8
  %49 = load i8*, i8** %10, align 8
  %50 = call i32 @308(i8* %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i32 0, i32 0), i8** %10)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = load i8*, i8** %10, align 8
  %54 = call i32 @308(i8* %53, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @53, i32 0, i32 0), i8** %10)
  br label %55

55:                                               ; preds = %52, %46
  %56 = load i8*, i8** %10, align 8
  %57 = call i8* @xstrdup(i8* %56)
  %58 = load %42*, %42** %4, align 8
  %59 = getelementptr inbounds %42, %42* %58, i32 0, i32 11
  store i8* %57, i8** %59, align 8
  %60 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #2
  br label %69

61:                                               ; preds = %39, %35, %21
  %62 = load %3*, %3** @the_repository, align 8
  %63 = getelementptr inbounds %100, %100* %5, i32 0, i32 1
  %64 = load i32, i32* @default_abbrev, align 4
  %65 = call i8* @repo_find_unique_abbrev(%3* %62, %7* %63, i32 %64)
  %66 = call i8* @xstrdup(i8* %65)
  %67 = load %42*, %42** %4, align 8
  %68 = getelementptr inbounds %42, %42* %67, i32 0, i32 11
  store i8* %66, i8** %68, align 8
  br label %69

69:                                               ; preds = %61, %55
  %70 = load %42*, %42** %4, align 8
  %71 = getelementptr inbounds %42, %42* %70, i32 0, i32 12
  %72 = getelementptr inbounds %100, %100* %5, i32 0, i32 1
  call void @289(%7* %71, %7* %72)
  %73 = load %3*, %3** @the_repository, align 8
  %74 = call i32 @repo_get_oid(%3* %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), %7* %7)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %69
  %77 = load %42*, %42** %4, align 8
  %78 = getelementptr inbounds %42, %42* %77, i32 0, i32 12
  %79 = call i32 @302(%7* %7, %7* %78)
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %76, %69
  %82 = phi i1 [ false, %69 ], [ %80, %76 ]
  %83 = zext i1 %82 to i32
  %84 = load %42*, %42** %4, align 8
  %85 = getelementptr inbounds %42, %42* %84, i32 0, i32 8
  store i32 %83, i32* %85, align 8
  %86 = load i8*, i8** %8, align 8
  call void @free(i8* %86) #2
  %87 = getelementptr inbounds %100, %100* %5, i32 0, i32 0
  call void @strbuf_release(%2* %87)
  store i32 0, i32* %9, align 4
  br label %88

88:                                               ; preds = %81, %19
  %89 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #2
  %90 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %90) #2
  %91 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #2
  %92 = bitcast %100* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %92) #2
  %93 = load i32, i32* %9, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %88, %88
  ret void

95:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_print(%37* %0) #0 {
  %2 = alloca %37*, align 8
  store %37* %0, %37** %2, align 8
  %3 = load %37*, %37** %2, align 8
  %4 = getelementptr inbounds %37, %37* %3, i32 0, i32 0
  %5 = load %3*, %3** %4, align 8
  %6 = load %37*, %37** %2, align 8
  %7 = getelementptr inbounds %37, %37* %6, i32 0, i32 36
  %8 = getelementptr inbounds %22, %22* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 2367, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), %3* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0), i64 %10)
  %11 = load %37*, %37** %2, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 0
  %13 = load %3*, %3** %12, align 8
  %14 = load %37*, %37** %2, align 8
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 37
  %16 = getelementptr inbounds %22, %22* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 2369, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), %3* %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i32 0, i32 0), i64 %18)
  %19 = load %37*, %37** %2, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 0
  %21 = load %3*, %3** %20, align 8
  %22 = load %37*, %37** %2, align 8
  %23 = getelementptr inbounds %37, %37* %22, i32 0, i32 38
  %24 = getelementptr inbounds %22, %22* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = zext i32 %25 to i64
  call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 2370, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), %3* %21, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i32 0, i32 0), i64 %26)
  %27 = load %37*, %37** %2, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 0
  %29 = load %3*, %3** %28, align 8
  call void (i8*, i32, i8*, i8*, %3*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 2372, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), %3* %29)
  %30 = load %37*, %37** %2, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 28
  %32 = load i32, i32* %31, align 4
  switch i32 %32, label %42 [
    i32 2, label %33
    i32 3, label %35
    i32 4, label %37
    i32 5, label %39
    i32 0, label %40
    i32 1, label %40
  ]

33:                                               ; preds = %1
  %34 = load %37*, %37** %2, align 8
  call void @291(%37* %34)
  br label %42

35:                                               ; preds = %1
  %36 = load %37*, %37** %2, align 8
  call void @292(%37* %36)
  br label %42

37:                                               ; preds = %1
  %38 = load %37*, %37** %2, align 8
  call void @293(%37* %38)
  br label %42

39:                                               ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 2385, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @32, i32 0, i32 0)) #12
  unreachable

40:                                               ; preds = %1, %1
  %41 = load %37*, %37** %2, align 8
  call void @294(%37* %41)
  br label %42

42:                                               ; preds = %1, %40, %37, %35, %33
  %43 = load %37*, %37** %2, align 8
  %44 = getelementptr inbounds %37, %37* %43, i32 0, i32 0
  %45 = load %3*, %3** %44, align 8
  call void (i8*, i32, i8*, i8*, %3*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 2393, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), %3* %45)
  ret void
}

declare dso_local void @trace2_data_intmax_fl(i8*, i32, i8*, %3*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @291(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %23*, align 8
  %4 = alloca %90*, align 8
  store %37* %0, %37** %2, align 8
  %5 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #2
  %6 = load %37*, %37** %2, align 8
  %7 = getelementptr inbounds %37, %37* %6, i32 0, i32 21
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load %37*, %37** %2, align 8
  call void @310(%37* %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load %37*, %37** %2, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 36
  %15 = getelementptr inbounds %22, %22* %14, i32 0, i32 0
  %16 = load %23*, %23** %15, align 8
  store %23* %16, %23** %3, align 8
  br label %17

17:                                               ; preds = %53, %12
  %18 = load %23*, %23** %3, align 8
  %19 = icmp ne %23* %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load %23*, %23** %3, align 8
  %22 = load %37*, %37** %2, align 8
  %23 = getelementptr inbounds %37, %37* %22, i32 0, i32 36
  %24 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %25 = load %23*, %23** %24, align 8
  %26 = load %37*, %37** %2, align 8
  %27 = getelementptr inbounds %37, %37* %26, i32 0, i32 36
  %28 = getelementptr inbounds %22, %22* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %23, %23* %25, i64 %30
  %32 = icmp ult %23* %21, %31
  br label %33

33:                                               ; preds = %20, %17
  %34 = phi i1 [ false, %17 ], [ %32, %20 ]
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = bitcast %90** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #2
  %37 = load %23*, %23** %3, align 8
  %38 = getelementptr inbounds %23, %23* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = bitcast i8* %39 to %90*
  store %90* %40, %90** %4, align 8
  %41 = load %90*, %90** %4, align 8
  %42 = getelementptr inbounds %90, %90* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load %23*, %23** %3, align 8
  %47 = load %37*, %37** %2, align 8
  call void @311(%23* %46, %37* %47)
  br label %51

48:                                               ; preds = %35
  %49 = load %23*, %23** %3, align 8
  %50 = load %37*, %37** %2, align 8
  call void @312(%23* %49, %37* %50)
  br label %51

51:                                               ; preds = %48, %45
  %52 = bitcast %90** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #2
  br label %53

53:                                               ; preds = %51
  %54 = load %23*, %23** %3, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 1
  store %23* %55, %23** %3, align 8
  br label %17

56:                                               ; preds = %33
  %57 = load %37*, %37** %2, align 8
  %58 = getelementptr inbounds %37, %37* %57, i32 0, i32 37
  %59 = getelementptr inbounds %22, %22* %58, i32 0, i32 0
  %60 = load %23*, %23** %59, align 8
  store %23* %60, %23** %3, align 8
  br label %61

61:                                               ; preds = %82, %56
  %62 = load %23*, %23** %3, align 8
  %63 = icmp ne %23* %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load %23*, %23** %3, align 8
  %66 = load %37*, %37** %2, align 8
  %67 = getelementptr inbounds %37, %37* %66, i32 0, i32 37
  %68 = getelementptr inbounds %22, %22* %67, i32 0, i32 0
  %69 = load %23*, %23** %68, align 8
  %70 = load %37*, %37** %2, align 8
  %71 = getelementptr inbounds %37, %37* %70, i32 0, i32 37
  %72 = getelementptr inbounds %22, %22* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %23, %23* %69, i64 %74
  %76 = icmp ult %23* %65, %75
  br label %77

77:                                               ; preds = %64, %61
  %78 = phi i1 [ false, %61 ], [ %76, %64 ]
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = load %23*, %23** %3, align 8
  %81 = load %37*, %37** %2, align 8
  call void @313(%23* %80, %37* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %82

82:                                               ; preds = %79
  %83 = load %23*, %23** %3, align 8
  %84 = getelementptr inbounds %23, %23* %83, i32 1
  store %23* %84, %23** %3, align 8
  br label %61

85:                                               ; preds = %77
  %86 = load %37*, %37** %2, align 8
  %87 = getelementptr inbounds %37, %37* %86, i32 0, i32 38
  %88 = getelementptr inbounds %22, %22* %87, i32 0, i32 0
  %89 = load %23*, %23** %88, align 8
  store %23* %89, %23** %3, align 8
  br label %90

90:                                               ; preds = %111, %85
  %91 = load %23*, %23** %3, align 8
  %92 = icmp ne %23* %91, null
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load %23*, %23** %3, align 8
  %95 = load %37*, %37** %2, align 8
  %96 = getelementptr inbounds %37, %37* %95, i32 0, i32 38
  %97 = getelementptr inbounds %22, %22* %96, i32 0, i32 0
  %98 = load %23*, %23** %97, align 8
  %99 = load %37*, %37** %2, align 8
  %100 = getelementptr inbounds %37, %37* %99, i32 0, i32 38
  %101 = getelementptr inbounds %22, %22* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %23, %23* %98, i64 %103
  %105 = icmp ult %23* %94, %104
  br label %106

106:                                              ; preds = %93, %90
  %107 = phi i1 [ false, %90 ], [ %105, %93 ]
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = load %23*, %23** %3, align 8
  %110 = load %37*, %37** %2, align 8
  call void @313(%23* %109, %37* %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @57, i32 0, i32 0))
  br label %111

111:                                              ; preds = %108
  %112 = load %23*, %23** %3, align 8
  %113 = getelementptr inbounds %23, %23* %112, i32 1
  store %23* %113, %23** %3, align 8
  br label %90

114:                                              ; preds = %106
  %115 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @292(%37* %0) #0 {
  %2 = alloca %37*, align 8
  store %37* %0, %37** %2, align 8
  %3 = load %37*, %37** %2, align 8
  %4 = getelementptr inbounds %37, %37* %3, i32 0, i32 9
  store i32 0, i32* %4, align 8
  %5 = load %37*, %37** %2, align 8
  %6 = getelementptr inbounds %37, %37* %5, i32 0, i32 12
  store i32 0, i32* %6, align 4
  %7 = load %37*, %37** %2, align 8
  %8 = getelementptr inbounds %37, %37* %7, i32 0, i32 35
  store i8* null, i8** %8, align 8
  %9 = load %37*, %37** %2, align 8
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 10
  store i32 1, i32* %10, align 4
  %11 = load %37*, %37** %2, align 8
  call void @291(%37* %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @293(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %90*, align 8
  %4 = alloca %23*, align 8
  %5 = alloca i32, align 4
  store %37* %0, %37** %2, align 8
  %6 = bitcast %90** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #2
  %7 = bitcast %23** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #2
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #2
  %9 = load %37*, %37** %2, align 8
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 21
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load %37*, %37** %2, align 8
  call void @315(%37* %14)
  br label %15

15:                                               ; preds = %13, %1
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %43, %15
  %17 = load i32, i32* %5, align 4
  %18 = load %37*, %37** %2, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 36
  %20 = getelementptr inbounds %22, %22* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %16
  %24 = load %37*, %37** %2, align 8
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 36
  %26 = getelementptr inbounds %22, %22* %25, i32 0, i32 0
  %27 = load %23*, %23** %26, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %23, %23* %27, i64 %29
  store %23* %30, %23** %4, align 8
  %31 = load %23*, %23** %4, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %90*
  store %90* %34, %90** %3, align 8
  %35 = load %90*, %90** %3, align 8
  %36 = getelementptr inbounds %90, %90* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %23
  %40 = load %23*, %23** %4, align 8
  %41 = load %37*, %37** %2, align 8
  call void @316(%23* %40, %37* %41)
  br label %42

42:                                               ; preds = %39, %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %16

46:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  br label %47

47:                                               ; preds = %74, %46
  %48 = load i32, i32* %5, align 4
  %49 = load %37*, %37** %2, align 8
  %50 = getelementptr inbounds %37, %37* %49, i32 0, i32 36
  %51 = getelementptr inbounds %22, %22* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp ult i32 %48, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %47
  %55 = load %37*, %37** %2, align 8
  %56 = getelementptr inbounds %37, %37* %55, i32 0, i32 36
  %57 = getelementptr inbounds %22, %22* %56, i32 0, i32 0
  %58 = load %23*, %23** %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %23, %23* %58, i64 %60
  store %23* %61, %23** %4, align 8
  %62 = load %23*, %23** %4, align 8
  %63 = getelementptr inbounds %23, %23* %62, i32 0, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = bitcast i8* %64 to %90*
  store %90* %65, %90** %3, align 8
  %66 = load %90*, %90** %3, align 8
  %67 = getelementptr inbounds %90, %90* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %54
  %71 = load %23*, %23** %4, align 8
  %72 = load %37*, %37** %2, align 8
  call void @317(%23* %71, %37* %72)
  br label %73

73:                                               ; preds = %70, %54
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %47

77:                                               ; preds = %47
  store i32 0, i32* %5, align 4
  br label %78

78:                                               ; preds = %95, %77
  %79 = load i32, i32* %5, align 4
  %80 = load %37*, %37** %2, align 8
  %81 = getelementptr inbounds %37, %37* %80, i32 0, i32 37
  %82 = getelementptr inbounds %22, %22* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = icmp ult i32 %79, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %78
  %86 = load %37*, %37** %2, align 8
  %87 = getelementptr inbounds %37, %37* %86, i32 0, i32 37
  %88 = getelementptr inbounds %22, %22* %87, i32 0, i32 0
  %89 = load %23*, %23** %88, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %23, %23* %89, i64 %91
  store %23* %92, %23** %4, align 8
  %93 = load %23*, %23** %4, align 8
  %94 = load %37*, %37** %2, align 8
  call void @318(%23* %93, %37* %94, i8 signext 63)
  br label %95

95:                                               ; preds = %85
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %78

98:                                               ; preds = %78
  store i32 0, i32* %5, align 4
  br label %99

99:                                               ; preds = %116, %98
  %100 = load i32, i32* %5, align 4
  %101 = load %37*, %37** %2, align 8
  %102 = getelementptr inbounds %37, %37* %101, i32 0, i32 38
  %103 = getelementptr inbounds %22, %22* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = icmp ult i32 %100, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %99
  %107 = load %37*, %37** %2, align 8
  %108 = getelementptr inbounds %37, %37* %107, i32 0, i32 38
  %109 = getelementptr inbounds %22, %22* %108, i32 0, i32 0
  %110 = load %23*, %23** %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %23, %23* %110, i64 %112
  store %23* %113, %23** %4, align 8
  %114 = load %23*, %23** %4, align 8
  %115 = load %37*, %37** %2, align 8
  call void @318(%23* %114, %37* %115, i8 signext 33)
  br label %116

116:                                              ; preds = %106
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %99

119:                                              ; preds = %99
  %120 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #2
  %121 = bitcast %23** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #2
  %122 = bitcast %90** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #2
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #8

; Function Attrs: nounwind uwtable
define internal void @294(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %37* %0, %37** %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #2
  %8 = load %37*, %37** %2, align 8
  %9 = call i8* @314(i32 8, %37* %8)
  store i8* %9, i8** %3, align 8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #2
  %11 = load %37*, %37** %2, align 8
  %12 = call i8* @314(i32 0, %37* %11)
  store i8* %12, i8** %4, align 8
  %13 = load %37*, %37** %2, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %103

17:                                               ; preds = %1
  %18 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #2
  %19 = call i8* @287(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @111, i32 0, i32 0))
  store i8* %19, i8** %5, align 8
  %20 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #2
  %21 = load %37*, %37** %2, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %6, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %81, label %27

27:                                               ; preds = %17
  %28 = load %37*, %37** %2, align 8
  %29 = call i8* @314(i32 4, %37* %28)
  store i8* %29, i8** %4, align 8
  %30 = load %37*, %37** %2, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 29
  %32 = getelementptr inbounds %42, %42* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %27
  %36 = load %37*, %37** %2, align 8
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 29
  %38 = getelementptr inbounds %42, %42* %37, i32 0, i32 4
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %35, %27
  %42 = load %37*, %37** %2, align 8
  %43 = getelementptr inbounds %37, %37* %42, i32 0, i32 29
  %44 = getelementptr inbounds %42, %42* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call i8* @287(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @112, i32 0, i32 0))
  store i8* %48, i8** %5, align 8
  br label %51

49:                                               ; preds = %41
  %50 = call i8* @287(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @113, i32 0, i32 0))
  store i8* %50, i8** %5, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = load %37*, %37** %2, align 8
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 29
  %54 = getelementptr inbounds %42, %42* %53, i32 0, i32 10
  %55 = load i8*, i8** %54, align 8
  store i8* %55, i8** %6, align 8
  br label %80

56:                                               ; preds = %35
  %57 = load %37*, %37** %2, align 8
  %58 = getelementptr inbounds %37, %37* %57, i32 0, i32 29
  %59 = getelementptr inbounds %42, %42* %58, i32 0, i32 11
  %60 = load i8*, i8** %59, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = load %37*, %37** %2, align 8
  %64 = getelementptr inbounds %37, %37* %63, i32 0, i32 29
  %65 = getelementptr inbounds %42, %42* %64, i32 0, i32 11
  %66 = load i8*, i8** %65, align 8
  store i8* %66, i8** %6, align 8
  %67 = load %37*, %37** %2, align 8
  %68 = getelementptr inbounds %37, %37* %67, i32 0, i32 29
  %69 = getelementptr inbounds %42, %42* %68, i32 0, i32 8
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = call i8* @287(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @114, i32 0, i32 0))
  store i8* %73, i8** %5, align 8
  br label %76

74:                                               ; preds = %62
  %75 = call i8* @287(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @115, i32 0, i32 0))
  store i8* %75, i8** %5, align 8
  br label %76

76:                                               ; preds = %74, %72
  br label %79

77:                                               ; preds = %56
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i8** %6, align 8
  %78 = call i8* @287(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @116, i32 0, i32 0))
  store i8* %78, i8** %5, align 8
  br label %79

79:                                               ; preds = %77, %76
  br label %80

80:                                               ; preds = %79, %51
  br label %84

81:                                               ; preds = %17
  %82 = load i8*, i8** %6, align 8
  %83 = call i32 @308(i8* %82, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0), i8** %6)
  br label %84

84:                                               ; preds = %81, %80
  %85 = load %37*, %37** %2, align 8
  %86 = load %37*, %37** %2, align 8
  %87 = call i8* @314(i32 0, %37* %86)
  call void (%37*, i8*, i8*, ...) @status_printf(%37* %85, i8* %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0))
  %88 = load %37*, %37** %2, align 8
  %89 = load i8*, i8** %4, align 8
  %90 = load i8*, i8** %5, align 8
  call void (%37*, i8*, i8*, ...) @321(%37* %88, i8* %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %90)
  %91 = load %37*, %37** %2, align 8
  %92 = load i8*, i8** %3, align 8
  %93 = load i8*, i8** %6, align 8
  call void (%37*, i8*, i8*, ...) @321(%37* %91, i8* %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @84, i32 0, i32 0), i8* %93)
  %94 = load %37*, %37** %2, align 8
  %95 = getelementptr inbounds %37, %37* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %84
  %99 = load %37*, %37** %2, align 8
  call void @322(%37* %99)
  br label %100

100:                                              ; preds = %98, %84
  %101 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #2
  %102 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #2
  br label %103

103:                                              ; preds = %100, %1
  %104 = load %37*, %37** %2, align 8
  call void @323(%37* %104)
  %105 = load %37*, %37** %2, align 8
  %106 = getelementptr inbounds %37, %37* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %103
  %110 = load %37*, %37** %2, align 8
  %111 = load %37*, %37** %2, align 8
  %112 = call i8* @314(i32 0, %37* %111)
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %110, i8* %112, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0))
  %113 = load %37*, %37** %2, align 8
  %114 = load %37*, %37** %2, align 8
  %115 = call i8* @314(i32 0, %37* %114)
  %116 = load %37*, %37** %2, align 8
  %117 = getelementptr inbounds %37, %37* %116, i32 0, i32 20
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %109
  %121 = call i8* @287(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i32 0, i32 0))
  br label %124

122:                                              ; preds = %109
  %123 = call i8* @287(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0))
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i8* [ %121, %120 ], [ %123, %122 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %113, i8* %115, i8* %125)
  %126 = load %37*, %37** %2, align 8
  %127 = load %37*, %37** %2, align 8
  %128 = call i8* @314(i32 0, %37* %127)
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %126, i8* %128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0))
  br label %129

129:                                              ; preds = %124, %103
  %130 = load %37*, %37** %2, align 8
  call void @324(%37* %130)
  %131 = load %37*, %37** %2, align 8
  call void @325(%37* %131)
  %132 = load %37*, %37** %2, align 8
  call void @326(%37* %132)
  %133 = load %37*, %37** %2, align 8
  %134 = getelementptr inbounds %37, %37* %133, i32 0, i32 13
  %135 = load i32, i32* %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %129
  %138 = load %37*, %37** %2, align 8
  %139 = getelementptr inbounds %37, %37* %138, i32 0, i32 16
  %140 = load i8*, i8** %139, align 8
  %141 = icmp ne i8* %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load %37*, %37** %2, align 8
  %144 = getelementptr inbounds %37, %37* %143, i32 0, i32 16
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @strcmp(i8* %145, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @119, i32 0, i32 0)) #11
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %142, %137
  %149 = load %37*, %37** %2, align 8
  call void @327(%37* %149, i32 0)
  %150 = load %37*, %37** %2, align 8
  call void @327(%37* %150, i32 1)
  br label %151

151:                                              ; preds = %148, %142, %129
  %152 = load %37*, %37** %2, align 8
  %153 = getelementptr inbounds %37, %37* %152, i32 0, i32 15
  %154 = load i32, i32* %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %188

156:                                              ; preds = %151
  %157 = load %37*, %37** %2, align 8
  %158 = load %37*, %37** %2, align 8
  %159 = getelementptr inbounds %37, %37* %158, i32 0, i32 37
  %160 = call i8* @287(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @120, i32 0, i32 0))
  call void @328(%37* %157, %22* %159, i8* %160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @121, i32 0, i32 0))
  %161 = load %37*, %37** %2, align 8
  %162 = getelementptr inbounds %37, %37* %161, i32 0, i32 14
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %156
  %166 = load %37*, %37** %2, align 8
  %167 = load %37*, %37** %2, align 8
  %168 = getelementptr inbounds %37, %37* %167, i32 0, i32 38
  %169 = call i8* @287(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @122, i32 0, i32 0))
  call void @328(%37* %166, %22* %168, i8* %169, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @123, i32 0, i32 0))
  br label %170

170:                                              ; preds = %165, %156
  %171 = load i32, i32* @advice_status_u_option, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load %37*, %37** %2, align 8
  %175 = getelementptr inbounds %37, %37* %174, i32 0, i32 39
  %176 = load i32, i32* %175, align 8
  %177 = icmp ult i32 2000, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %173
  %179 = load %37*, %37** %2, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %179, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0))
  %180 = load %37*, %37** %2, align 8
  %181 = call i8* @287(i8* getelementptr inbounds ([174 x i8], [174 x i8]* @124, i32 0, i32 0))
  %182 = load %37*, %37** %2, align 8
  %183 = getelementptr inbounds %37, %37* %182, i32 0, i32 39
  %184 = load i32, i32* %183, align 8
  %185 = uitofp i32 %184 to double
  %186 = fdiv double %185, 1.000000e+03
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %180, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i8* %181, double %186)
  br label %187

187:                                              ; preds = %178, %173, %170
  br label %206

188:                                              ; preds = %151
  %189 = load %37*, %37** %2, align 8
  %190 = getelementptr inbounds %37, %37* %189, i32 0, i32 31
  %191 = load i32, i32* %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %188
  %194 = load %37*, %37** %2, align 8
  %195 = call i8* @287(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @125, i32 0, i32 0))
  %196 = load %37*, %37** %2, align 8
  %197 = getelementptr inbounds %37, %37* %196, i32 0, i32 23
  %198 = load i32, i32* %197, align 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call i8* @287(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @126, i32 0, i32 0))
  br label %203

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202, %200
  %204 = phi i8* [ %201, %200 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), %202 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %194, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i8* %195, i8* %204)
  br label %205

205:                                              ; preds = %203, %188
  br label %206

206:                                              ; preds = %205, %187
  %207 = load %37*, %37** %2, align 8
  %208 = getelementptr inbounds %37, %37* %207, i32 0, i32 5
  %209 = load i32, i32* %208, align 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = load %37*, %37** %2, align 8
  call void @329(%37* %212)
  br label %213

213:                                              ; preds = %211, %206
  %214 = load %37*, %37** %2, align 8
  %215 = getelementptr inbounds %37, %37* %214, i32 0, i32 31
  %216 = load i32, i32* %215, align 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %310, label %218

218:                                              ; preds = %213
  %219 = load %37*, %37** %2, align 8
  %220 = getelementptr inbounds %37, %37* %219, i32 0, i32 6
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load %37*, %37** %2, align 8
  %225 = call i8* @287(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %224, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i8* %225)
  br label %309

226:                                              ; preds = %218
  %227 = load %37*, %37** %2, align 8
  %228 = getelementptr inbounds %37, %37* %227, i32 0, i32 8
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  br label %308

232:                                              ; preds = %226
  %233 = load %37*, %37** %2, align 8
  %234 = getelementptr inbounds %37, %37* %233, i32 0, i32 32
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %232
  %238 = load %37*, %37** %2, align 8
  %239 = getelementptr inbounds %37, %37* %238, i32 0, i32 23
  %240 = load i32, i32* %239, align 8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = call i8* @287(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @128, i32 0, i32 0))
  %244 = call i32 (i8*, ...) @printf(i8* %243)
  br label %248

245:                                              ; preds = %237
  %246 = call i8* @287(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @129, i32 0, i32 0))
  %247 = call i32 (i8*, ...) @printf(i8* %246)
  br label %248

248:                                              ; preds = %245, %242
  br label %307

249:                                              ; preds = %232
  %250 = load %37*, %37** %2, align 8
  %251 = getelementptr inbounds %37, %37* %250, i32 0, i32 37
  %252 = getelementptr inbounds %22, %22* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %267

255:                                              ; preds = %249
  %256 = load %37*, %37** %2, align 8
  %257 = getelementptr inbounds %37, %37* %256, i32 0, i32 23
  %258 = load i32, i32* %257, align 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = call i8* @287(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @130, i32 0, i32 0))
  %262 = call i32 (i8*, ...) @printf(i8* %261)
  br label %266

263:                                              ; preds = %255
  %264 = call i8* @287(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @131, i32 0, i32 0))
  %265 = call i32 (i8*, ...) @printf(i8* %264)
  br label %266

266:                                              ; preds = %263, %260
  br label %306

267:                                              ; preds = %249
  %268 = load %37*, %37** %2, align 8
  %269 = getelementptr inbounds %37, %37* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %267
  %273 = load %37*, %37** %2, align 8
  %274 = getelementptr inbounds %37, %37* %273, i32 0, i32 23
  %275 = load i32, i32* %274, align 8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %272
  %278 = call i8* @287(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @132, i32 0, i32 0))
  %279 = call i32 (i8*, ...) @printf(i8* %278)
  br label %283

280:                                              ; preds = %272
  %281 = call i8* @287(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @133, i32 0, i32 0))
  %282 = call i32 (i8*, ...) @printf(i8* %281)
  br label %283

283:                                              ; preds = %280, %277
  br label %305

284:                                              ; preds = %267
  %285 = load %37*, %37** %2, align 8
  %286 = getelementptr inbounds %37, %37* %285, i32 0, i32 15
  %287 = load i32, i32* %286, align 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %301, label %289

289:                                              ; preds = %284
  %290 = load %37*, %37** %2, align 8
  %291 = getelementptr inbounds %37, %37* %290, i32 0, i32 23
  %292 = load i32, i32* %291, align 8
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = call i8* @287(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @134, i32 0, i32 0))
  %296 = call i32 (i8*, ...) @printf(i8* %295)
  br label %300

297:                                              ; preds = %289
  %298 = call i8* @287(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @133, i32 0, i32 0))
  %299 = call i32 (i8*, ...) @printf(i8* %298)
  br label %300

300:                                              ; preds = %297, %294
  br label %304

301:                                              ; preds = %284
  %302 = call i8* @287(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @135, i32 0, i32 0))
  %303 = call i32 (i8*, ...) @printf(i8* %302)
  br label %304

304:                                              ; preds = %301, %300
  br label %305

305:                                              ; preds = %304, %283
  br label %306

306:                                              ; preds = %305, %266
  br label %307

307:                                              ; preds = %306, %248
  br label %308

308:                                              ; preds = %307, %231
  br label %309

309:                                              ; preds = %308, %223
  br label %310

310:                                              ; preds = %309, %213
  %311 = load %37*, %37** %2, align 8
  %312 = getelementptr inbounds %37, %37* %311, i32 0, i32 22
  %313 = load i32, i32* %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load %37*, %37** %2, align 8
  call void @330(%37* %316)
  br label %317

317:                                              ; preds = %315, %310
  %318 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #2
  %319 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_unstaged_changes(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %44, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %7) #2
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #2
  %9 = load %3*, %3** %3, align 8
  call void @repo_init_revisions(%3* %9, %44* %5, i8* null)
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %44, %44* %5, i32 0, i32 49
  %14 = getelementptr inbounds %61, %61* %13, i32 0, i32 7
  %15 = getelementptr inbounds %62, %62* %14, i32 0, i32 17
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds %44, %44* %5, i32 0, i32 49
  %17 = getelementptr inbounds %61, %61* %16, i32 0, i32 7
  %18 = getelementptr inbounds %62, %62* %17, i32 0, i32 26
  store i32 1, i32* %18, align 8
  br label %19

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds %44, %44* %5, i32 0, i32 49
  %21 = getelementptr inbounds %61, %61* %20, i32 0, i32 7
  %22 = getelementptr inbounds %62, %62* %21, i32 0, i32 10
  store i32 1, i32* %22, align 8
  %23 = getelementptr inbounds %44, %44* %5, i32 0, i32 49
  call void @diff_setup_done(%61* %23)
  %24 = call i32 @run_diff_files(%44* %5, i32 0)
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds %44, %44* %5, i32 0, i32 49
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @diff_result_code(%61* %25, i32 %26)
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #2
  %29 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %29) #2
  ret i32 %27
}

declare dso_local void @repo_init_revisions(%3*, %44*, i8*) #4

declare dso_local void @diff_setup_done(%61*) #4

declare dso_local i32 @run_diff_files(%44*, i32) #4

declare dso_local i32 @diff_result_code(%61*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @has_uncommitted_changes(%3* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %44, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %60*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %10) #2
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #2
  %12 = load %3*, %3** %4, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 13
  %14 = load %19*, %19** %13, align 8
  %15 = call i32 @is_index_unborn(%19* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %52

18:                                               ; preds = %2
  %19 = load %3*, %3** %4, align 8
  call void @repo_init_revisions(%3* %19, %44* %6, i8* null)
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %44, %44* %6, i32 0, i32 49
  %24 = getelementptr inbounds %61, %61* %23, i32 0, i32 7
  %25 = getelementptr inbounds %62, %62* %24, i32 0, i32 17
  store i32 1, i32* %25, align 4
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds %44, %44* %6, i32 0, i32 49
  %28 = getelementptr inbounds %61, %61* %27, i32 0, i32 7
  %29 = getelementptr inbounds %62, %62* %28, i32 0, i32 10
  store i32 1, i32* %29, align 8
  call void @add_head_to_pending(%44* %6)
  %30 = getelementptr inbounds %44, %44* %6, i32 0, i32 1
  %31 = getelementptr inbounds %45, %45* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %26
  %35 = bitcast %60** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #2
  %36 = load %3*, %3** %4, align 8
  %37 = load %3*, %3** @the_repository, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 14
  %39 = load %34*, %34** %38, align 8
  %40 = getelementptr inbounds %34, %34* %39, i32 0, i32 9
  %41 = load %7*, %7** %40, align 8
  %42 = call %60* @lookup_tree(%3* %36, %7* %41)
  store %60* %42, %60** %9, align 8
  %43 = load %60*, %60** %9, align 8
  %44 = getelementptr inbounds %60, %60* %43, i32 0, i32 0
  call void @add_pending_object(%44* %6, %6* %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0))
  %45 = bitcast %60** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #2
  br label %46

46:                                               ; preds = %34, %26
  %47 = getelementptr inbounds %44, %44* %6, i32 0, i32 49
  call void @diff_setup_done(%61* %47)
  %48 = call i32 @run_diff_index(%44* %6, i32 1)
  store i32 %48, i32* %7, align 4
  %49 = getelementptr inbounds %44, %44* %6, i32 0, i32 49
  %50 = load i32, i32* %7, align 4
  %51 = call i32 @diff_result_code(%61* %49, i32 %50)
  store i32 %51, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %52

52:                                               ; preds = %46, %17
  %53 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #2
  %54 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %54) #2
  %55 = load i32, i32* %3, align 4
  ret i32 %55
}

declare dso_local i32 @is_index_unborn(%19*) #4

declare dso_local void @add_head_to_pending(%44*) #4

declare dso_local %60* @lookup_tree(%3*, %7*) #4

declare dso_local void @add_pending_object(%44*, %6*, i8*) #4

declare dso_local i32 @run_diff_index(%44*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @require_clean_work_tree(%3* %0, i8* %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %101, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %14 = bitcast %101* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #2
  %15 = bitcast %101* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 8, i1 false)
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #2
  store i32 0, i32* %12, align 4
  %17 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #2
  %18 = load %3*, %3** %6, align 8
  %19 = call i32 @repo_hold_locked_index(%3* %18, %101* %11, i32 0)
  store i32 %19, i32* %13, align 4
  %20 = load %3*, %3** %6, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 13
  %22 = load %19*, %19** %21, align 8
  %23 = call i32 @refresh_index(%19* %22, i32 4, %38* null, i8* null, i8* null)
  %24 = load i32, i32* %13, align 4
  %25 = icmp sle i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load %3*, %3** %6, align 8
  call void @repo_update_index_if_able(%3* %27, %101* %11)
  br label %28

28:                                               ; preds = %26, %5
  call void @295(%101* %11)
  %29 = load %3*, %3** %6, align 8
  %30 = load i32, i32* %9, align 4
  %31 = call i32 @has_unstaged_changes(%3* %29, i32 %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = call i8* @287(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @34, i32 0, i32 0))
  %35 = load i8*, i8** %7, align 8
  %36 = call i8* @287(i8* %35)
  %37 = call i32 (i8*, ...) @error(i8* %34, i8* %36)
  %38 = call i32 @296()
  store i32 1, i32* %12, align 4
  br label %39

39:                                               ; preds = %33, %28
  %40 = load %3*, %3** %6, align 8
  %41 = load i32, i32* %9, align 4
  %42 = call i32 @has_uncommitted_changes(%3* %40, i32 %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load i32, i32* %12, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = call i8* @287(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @35, i32 0, i32 0))
  %49 = call i32 (i8*, ...) @error(i8* %48)
  %50 = call i32 @296()
  br label %57

51:                                               ; preds = %44
  %52 = call i8* @287(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @36, i32 0, i32 0))
  %53 = load i8*, i8** %7, align 8
  %54 = call i8* @287(i8* %53)
  %55 = call i32 (i8*, ...) @error(i8* %52, i8* %54)
  %56 = call i32 @296()
  br label %57

57:                                               ; preds = %51, %47
  store i32 1, i32* %12, align 4
  br label %58

58:                                               ; preds = %57, %39
  %59 = load i32, i32* %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load i8*, i8** %8, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i8*, i8** %8, align 8
  %66 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %65)
  %67 = call i32 @296()
  br label %68

68:                                               ; preds = %64, %61
  %69 = load i32, i32* %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 2485, i32 128)
  call void @exit(i32 %72) #13
  unreachable

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %58
  %75 = load i32, i32* %12, align 4
  %76 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #2
  %77 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #2
  %78 = bitcast %101* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #2
  ret i32 %75
}

declare dso_local i32 @repo_hold_locked_index(%3*, %101*, i32) #4

declare dso_local i32 @refresh_index(%19*, i32, %38*, i8*, i8*) #4

declare dso_local void @repo_update_index_if_able(%3*, %101*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @295(%101* %0) #7 {
  %2 = alloca %101*, align 8
  store %101* %0, %101** %2, align 8
  %3 = load %101*, %101** %2, align 8
  %4 = getelementptr inbounds %101, %101* %3, i32 0, i32 0
  call void @delete_tempfile(%102** %4)
  ret void
}

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @296() #7 {
  ret i32 -1
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #4

declare dso_local void @strbuf_vaddf(%2*, i8*, %43*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @297(%2* %0, i32 %1) #7 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %2*, %2** %3, align 8
  %6 = call i64 @300(%2* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %2*, %2** %3, align 8
  call void @strbuf_grow(%2* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %2*, %2** %3, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %2*, %2** %3, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %2*, %2** %3, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @color_print_strbuf(%0*, i8*, %2*) #4

declare dso_local i32 @fprintf(%0*, i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @298(%2* %0, i64 %1) #7 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %2*, %2** %3, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @39, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %2*, %2** %3, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @42, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_add(%2*, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @299(%2* %0, i8* %1) #7 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%2* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @300(%2* %0) #7 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %2*, %2** %2, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%2*, i64) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #8

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

declare dso_local i32 @setup_revisions(i32, i8**, %44*, %89*) #4

declare dso_local void @handle_ignore_submodules_arg(%61*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @301(%67* %0, %61* %1, i8* %2) #0 {
  %4 = alloca %67*, align 8
  %5 = alloca %61*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %68*, align 8
  %11 = alloca %23*, align 8
  %12 = alloca %90*, align 8
  store %67* %0, %67** %4, align 8
  store %61* %1, %61** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #2
  %14 = load i8*, i8** %6, align 8
  %15 = bitcast i8* %14 to %37*
  store %37* %15, %37** %7, align 8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #2
  %17 = load %67*, %67** %4, align 8
  %18 = getelementptr inbounds %67, %67* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %229

22:                                               ; preds = %3
  %23 = load %37*, %37** %7, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 32
  store i32 1, i32* %24, align 4
  store i32 0, i32* %8, align 4
  br label %25

25:                                               ; preds = %225, %22
  %26 = load i32, i32* %8, align 4
  %27 = load %67*, %67** %4, align 8
  %28 = getelementptr inbounds %67, %67* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %228

31:                                               ; preds = %25
  %32 = bitcast %68** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #2
  %33 = bitcast %23** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #2
  %34 = bitcast %90** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #2
  %35 = load %67*, %67** %4, align 8
  %36 = getelementptr inbounds %67, %67* %35, i32 0, i32 0
  %37 = load %68**, %68*** %36, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %68*, %68** %37, i64 %39
  %41 = load %68*, %68** %40, align 8
  store %68* %41, %68** %10, align 8
  %42 = load %37*, %37** %7, align 8
  %43 = getelementptr inbounds %37, %37* %42, i32 0, i32 36
  %44 = load %68*, %68** %10, align 8
  %45 = getelementptr inbounds %68, %68* %44, i32 0, i32 1
  %46 = load %69*, %69** %45, align 8
  %47 = getelementptr inbounds %69, %69* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = call %23* @string_list_insert(%22* %43, i8* %48)
  store %23* %49, %23** %11, align 8
  %50 = load %23*, %23** %11, align 8
  %51 = getelementptr inbounds %23, %23* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = bitcast i8* %52 to %90*
  store %90* %53, %90** %12, align 8
  %54 = load %90*, %90** %12, align 8
  %55 = icmp ne %90* %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %31
  %57 = call i8* @xcalloc(i64 1, i64 112)
  %58 = bitcast i8* %57 to %90*
  store %90* %58, %90** %12, align 8
  %59 = load %90*, %90** %12, align 8
  %60 = bitcast %90* %59 to i8*
  %61 = load %23*, %23** %11, align 8
  %62 = getelementptr inbounds %23, %23* %61, i32 0, i32 1
  store i8* %60, i8** %62, align 8
  br label %63

63:                                               ; preds = %56, %31
  %64 = load %90*, %90** %12, align 8
  %65 = getelementptr inbounds %90, %90* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = load %68*, %68** %10, align 8
  %70 = getelementptr inbounds %68, %68* %69, i32 0, i32 3
  %71 = load i8, i8* %70, align 2
  %72 = sext i8 %71 to i32
  %73 = load %90*, %90** %12, align 8
  %74 = getelementptr inbounds %90, %90* %73, i32 0, i32 0
  store i32 %72, i32* %74, align 8
  br label %75

75:                                               ; preds = %68, %63
  %76 = load %68*, %68** %10, align 8
  %77 = getelementptr inbounds %68, %68* %76, i32 0, i32 1
  %78 = load %69*, %69** %77, align 8
  %79 = getelementptr inbounds %69, %69* %78, i32 0, i32 7
  %80 = load i16, i16* %79, align 8
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 61440
  %83 = icmp eq i32 %82, 57344
  br i1 %83, label %84, label %133

84:                                               ; preds = %75
  %85 = load %68*, %68** %10, align 8
  %86 = getelementptr inbounds %68, %68* %85, i32 0, i32 1
  %87 = load %69*, %69** %86, align 8
  %88 = getelementptr inbounds %69, %69* %87, i32 0, i32 8
  %89 = load i16, i16* %88, align 2
  %90 = lshr i16 %89, 3
  %91 = and i16 %90, 3
  %92 = zext i16 %91 to i32
  %93 = load %90*, %90** %12, align 8
  %94 = getelementptr inbounds %90, %90* %93, i32 0, i32 11
  %95 = trunc i32 %92 to i8
  %96 = load i8, i8* %94, align 8
  %97 = and i8 %95, 3
  %98 = and i8 %96, -4
  %99 = or i8 %98, %97
  store i8 %99, i8* %94, align 8
  %100 = zext i8 %97 to i32
  %101 = load %68*, %68** %10, align 8
  %102 = getelementptr inbounds %68, %68* %101, i32 0, i32 0
  %103 = load %69*, %69** %102, align 8
  %104 = getelementptr inbounds %69, %69* %103, i32 0, i32 0
  %105 = load %68*, %68** %10, align 8
  %106 = getelementptr inbounds %68, %68* %105, i32 0, i32 1
  %107 = load %69*, %69** %106, align 8
  %108 = getelementptr inbounds %69, %69* %107, i32 0, i32 0
  %109 = call i32 @302(%7* %104, %7* %108)
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = load %90*, %90** %12, align 8
  %114 = getelementptr inbounds %90, %90* %113, i32 0, i32 11
  %115 = trunc i32 %112 to i8
  %116 = load i8, i8* %114, align 8
  %117 = and i8 %115, 1
  %118 = shl i8 %117, 2
  %119 = and i8 %116, -5
  %120 = or i8 %119, %118
  store i8 %120, i8* %114, align 8
  %121 = zext i8 %117 to i32
  %122 = load %37*, %37** %7, align 8
  %123 = getelementptr inbounds %37, %37* %122, i32 0, i32 28
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %132

126:                                              ; preds = %84
  %127 = load %90*, %90** %12, align 8
  %128 = call signext i8 @303(%90* %127)
  %129 = sext i8 %128 to i32
  %130 = load %90*, %90** %12, align 8
  %131 = getelementptr inbounds %90, %90* %130, i32 0, i32 0
  store i32 %129, i32* %131, align 8
  br label %132

132:                                              ; preds = %126, %84
  br label %133

133:                                              ; preds = %132, %75
  %134 = load %68*, %68** %10, align 8
  %135 = getelementptr inbounds %68, %68* %134, i32 0, i32 3
  %136 = load i8, i8* %135, align 2
  %137 = sext i8 %136 to i32
  switch i32 %137, label %216 [
    i32 65, label %138
    i32 68, label %147
    i32 67, label %162
    i32 82, label %162
    i32 77, label %193
    i32 84, label %193
    i32 85, label %193
  ]

138:                                              ; preds = %133
  %139 = load %68*, %68** %10, align 8
  %140 = getelementptr inbounds %68, %68* %139, i32 0, i32 1
  %141 = load %69*, %69** %140, align 8
  %142 = getelementptr inbounds %69, %69* %141, i32 0, i32 7
  %143 = load i16, i16* %142, align 8
  %144 = zext i16 %143 to i32
  %145 = load %90*, %90** %12, align 8
  %146 = getelementptr inbounds %90, %90* %145, i32 0, i32 5
  store i32 %144, i32* %146, align 4
  br label %221

147:                                              ; preds = %133
  %148 = load %68*, %68** %10, align 8
  %149 = getelementptr inbounds %68, %68* %148, i32 0, i32 0
  %150 = load %69*, %69** %149, align 8
  %151 = getelementptr inbounds %69, %69* %150, i32 0, i32 7
  %152 = load i16, i16* %151, align 8
  %153 = zext i16 %152 to i32
  %154 = load %90*, %90** %12, align 8
  %155 = getelementptr inbounds %90, %90* %154, i32 0, i32 4
  store i32 %153, i32* %155, align 8
  %156 = load %90*, %90** %12, align 8
  %157 = getelementptr inbounds %90, %90* %156, i32 0, i32 7
  %158 = load %68*, %68** %10, align 8
  %159 = getelementptr inbounds %68, %68* %158, i32 0, i32 0
  %160 = load %69*, %69** %159, align 8
  %161 = getelementptr inbounds %69, %69* %160, i32 0, i32 0
  call void @289(%7* %157, %7* %161)
  br label %221

162:                                              ; preds = %133, %133
  %163 = load %90*, %90** %12, align 8
  %164 = getelementptr inbounds %90, %90* %163, i32 0, i32 8
  %165 = load i32, i32* %164, align 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 488, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @43, i32 0, i32 0)) #12
  unreachable

168:                                              ; preds = %162
  %169 = load %68*, %68** %10, align 8
  %170 = getelementptr inbounds %68, %68* %169, i32 0, i32 0
  %171 = load %69*, %69** %170, align 8
  %172 = getelementptr inbounds %69, %69* %171, i32 0, i32 1
  %173 = load i8*, i8** %172, align 8
  %174 = call i8* @xstrdup(i8* %173)
  %175 = load %90*, %90** %12, align 8
  %176 = getelementptr inbounds %90, %90* %175, i32 0, i32 10
  store i8* %174, i8** %176, align 8
  %177 = load %68*, %68** %10, align 8
  %178 = getelementptr inbounds %68, %68* %177, i32 0, i32 2
  %179 = load i16, i16* %178, align 8
  %180 = zext i16 %179 to i32
  %181 = mul nsw i32 %180, 100
  %182 = sitofp i32 %181 to double
  %183 = fdiv double %182, 6.000000e+04
  %184 = fptosi double %183 to i32
  %185 = load %90*, %90** %12, align 8
  %186 = getelementptr inbounds %90, %90* %185, i32 0, i32 9
  store i32 %184, i32* %186, align 4
  %187 = load %68*, %68** %10, align 8
  %188 = getelementptr inbounds %68, %68* %187, i32 0, i32 3
  %189 = load i8, i8* %188, align 2
  %190 = sext i8 %189 to i32
  %191 = load %90*, %90** %12, align 8
  %192 = getelementptr inbounds %90, %90* %191, i32 0, i32 8
  store i32 %190, i32* %192, align 8
  br label %193

193:                                              ; preds = %133, %133, %133, %168
  %194 = load %68*, %68** %10, align 8
  %195 = getelementptr inbounds %68, %68* %194, i32 0, i32 0
  %196 = load %69*, %69** %195, align 8
  %197 = getelementptr inbounds %69, %69* %196, i32 0, i32 7
  %198 = load i16, i16* %197, align 8
  %199 = zext i16 %198 to i32
  %200 = load %90*, %90** %12, align 8
  %201 = getelementptr inbounds %90, %90* %200, i32 0, i32 4
  store i32 %199, i32* %201, align 8
  %202 = load %68*, %68** %10, align 8
  %203 = getelementptr inbounds %68, %68* %202, i32 0, i32 1
  %204 = load %69*, %69** %203, align 8
  %205 = getelementptr inbounds %69, %69* %204, i32 0, i32 7
  %206 = load i16, i16* %205, align 8
  %207 = zext i16 %206 to i32
  %208 = load %90*, %90** %12, align 8
  %209 = getelementptr inbounds %90, %90* %208, i32 0, i32 5
  store i32 %207, i32* %209, align 4
  %210 = load %90*, %90** %12, align 8
  %211 = getelementptr inbounds %90, %90* %210, i32 0, i32 7
  %212 = load %68*, %68** %10, align 8
  %213 = getelementptr inbounds %68, %68* %212, i32 0, i32 0
  %214 = load %69*, %69** %213, align 8
  %215 = getelementptr inbounds %69, %69* %214, i32 0, i32 0
  call void @289(%7* %211, %7* %215)
  br label %221

216:                                              ; preds = %133
  %217 = load %68*, %68** %10, align 8
  %218 = getelementptr inbounds %68, %68* %217, i32 0, i32 3
  %219 = load i8, i8* %218, align 2
  %220 = sext i8 %219 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 502, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @44, i32 0, i32 0), i32 %220) #12
  unreachable

221:                                              ; preds = %193, %147, %138
  %222 = bitcast %90** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #2
  %223 = bitcast %23** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #2
  %224 = bitcast %68** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #2
  br label %225

225:                                              ; preds = %221
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  br label %25

228:                                              ; preds = %25
  store i32 0, i32* %9, align 4
  br label %229

229:                                              ; preds = %228, %21
  %230 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #2
  %231 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #2
  %232 = load i32, i32* %9, align 4
  switch i32 %232, label %234 [
    i32 0, label %233
    i32 1, label %233
  ]

233:                                              ; preds = %229, %229
  ret void

234:                                              ; preds = %229
  unreachable
}

declare dso_local void @copy_pathspec(%38*, %38*) #4

declare dso_local %23* @string_list_insert(%22*, i8*) #4

declare dso_local i8* @xcalloc(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @302(%7* %0, %7* %1) #7 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %7*, %7** %4, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @304(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal signext i8 @303(%90* %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %90*, align 8
  store %90* %0, %90** %3, align 8
  %4 = load %90*, %90** %3, align 8
  %5 = getelementptr inbounds %90, %90* %4, i32 0, i32 11
  %6 = load i8, i8* %5, align 8
  %7 = lshr i8 %6, 2
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 77, i8* %2, align 1
  br label %35

12:                                               ; preds = %1
  %13 = load %90*, %90** %3, align 8
  %14 = getelementptr inbounds %90, %90* %13, i32 0, i32 11
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, 3
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i8 109, i8* %2, align 1
  br label %35

21:                                               ; preds = %12
  %22 = load %90*, %90** %3, align 8
  %23 = getelementptr inbounds %90, %90* %22, i32 0, i32 11
  %24 = load i8, i8* %23, align 8
  %25 = and i8 %24, 3
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i8 63, i8* %2, align 1
  br label %35

30:                                               ; preds = %21
  %31 = load %90*, %90** %3, align 8
  %32 = getelementptr inbounds %90, %90* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %2, align 1
  br label %35

35:                                               ; preds = %30, %29, %20, %11
  %36 = load i8, i8* %2, align 1
  ret i8 %36
}

declare dso_local i8* @xstrdup(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @304(i8* %0, i8* %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %3*, %3** @the_repository, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 14
  %8 = load %34*, %34** %7, align 8
  %9 = getelementptr inbounds %34, %34* %8, i32 0, i32 2
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
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @305(%19* %0, %20* %1, %38* %2, i8* %3) #7 {
  %5 = alloca %19*, align 8
  %6 = alloca %20*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca i8*, align 8
  store %19* %0, %19** %5, align 8
  store %20* %1, %20** %6, align 8
  store %38* %2, %38** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %19*, %19** %5, align 8
  %10 = load %38*, %38** %7, align 8
  %11 = load %20*, %20** %6, align 8
  %12 = getelementptr inbounds %20, %20* %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* %12, i32 0, i32 0
  %14 = load %20*, %20** %6, align 8
  %15 = getelementptr inbounds %20, %20* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load %20*, %20** %6, align 8
  %19 = getelementptr inbounds %20, %20* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load %20*, %20** %6, align 8
  %25 = getelementptr inbounds %20, %20* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(%19* %9, %38* %10, i8* %13, i32 %16, i32 0, i8* %17, i32 %31)
  ret i32 %32
}

declare dso_local i32 @match_pathspec(%19*, %38*, i8*, i32, i32, i8*, i32) #4

declare dso_local i8* @empty_tree_oid_hex() #4

; Function Attrs: nounwind uwtable
define internal void @306(%67* %0, %61* %1, i8* %2) #0 {
  %4 = alloca %67*, align 8
  %5 = alloca %61*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %68*, align 8
  %10 = alloca %23*, align 8
  %11 = alloca %90*, align 8
  store %67* %0, %67** %4, align 8
  store %61* %1, %61** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #2
  %13 = load i8*, i8** %6, align 8
  %14 = bitcast i8* %13 to %37*
  store %37* %14, %37** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #2
  store i32 0, i32* %8, align 4
  br label %16

16:                                               ; preds = %190, %3
  %17 = load i32, i32* %8, align 4
  %18 = load %67*, %67** %4, align 8
  %19 = getelementptr inbounds %67, %67* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %193

22:                                               ; preds = %16
  %23 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #2
  %24 = bitcast %23** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #2
  %25 = bitcast %90** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #2
  %26 = load %67*, %67** %4, align 8
  %27 = getelementptr inbounds %67, %67* %26, i32 0, i32 0
  %28 = load %68**, %68*** %27, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %68*, %68** %28, i64 %30
  %32 = load %68*, %68** %31, align 8
  store %68* %32, %68** %9, align 8
  %33 = load %37*, %37** %7, align 8
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 36
  %35 = load %68*, %68** %9, align 8
  %36 = getelementptr inbounds %68, %68* %35, i32 0, i32 1
  %37 = load %69*, %69** %36, align 8
  %38 = getelementptr inbounds %69, %69* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = call %23* @string_list_insert(%22* %34, i8* %39)
  store %23* %40, %23** %10, align 8
  %41 = load %23*, %23** %10, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = bitcast i8* %43 to %90*
  store %90* %44, %90** %11, align 8
  %45 = load %90*, %90** %11, align 8
  %46 = icmp ne %90* %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %22
  %48 = call i8* @xcalloc(i64 1, i64 112)
  %49 = bitcast i8* %48 to %90*
  store %90* %49, %90** %11, align 8
  %50 = load %90*, %90** %11, align 8
  %51 = bitcast %90* %50 to i8*
  %52 = load %23*, %23** %10, align 8
  %53 = getelementptr inbounds %23, %23* %52, i32 0, i32 1
  store i8* %51, i8** %53, align 8
  br label %54

54:                                               ; preds = %47, %22
  %55 = load %90*, %90** %11, align 8
  %56 = getelementptr inbounds %90, %90* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = load %68*, %68** %9, align 8
  %61 = getelementptr inbounds %68, %68* %60, i32 0, i32 3
  %62 = load i8, i8* %61, align 2
  %63 = sext i8 %62 to i32
  %64 = load %90*, %90** %11, align 8
  %65 = getelementptr inbounds %90, %90* %64, i32 0, i32 1
  store i32 %63, i32* %65, align 4
  br label %66

66:                                               ; preds = %59, %54
  %67 = load %68*, %68** %9, align 8
  %68 = getelementptr inbounds %68, %68* %67, i32 0, i32 3
  %69 = load i8, i8* %68, align 2
  %70 = sext i8 %69 to i32
  switch i32 %70, label %181 [
    i32 65, label %71
    i32 68, label %88
    i32 67, label %105
    i32 82, label %105
    i32 77, label %136
    i32 84, label %136
    i32 85, label %167
  ]

71:                                               ; preds = %66
  %72 = load %68*, %68** %9, align 8
  %73 = getelementptr inbounds %68, %68* %72, i32 0, i32 1
  %74 = load %69*, %69** %73, align 8
  %75 = getelementptr inbounds %69, %69* %74, i32 0, i32 7
  %76 = load i16, i16* %75, align 8
  %77 = zext i16 %76 to i32
  %78 = load %90*, %90** %11, align 8
  %79 = getelementptr inbounds %90, %90* %78, i32 0, i32 4
  store i32 %77, i32* %79, align 8
  %80 = load %90*, %90** %11, align 8
  %81 = getelementptr inbounds %90, %90* %80, i32 0, i32 7
  %82 = load %68*, %68** %9, align 8
  %83 = getelementptr inbounds %68, %68* %82, i32 0, i32 1
  %84 = load %69*, %69** %83, align 8
  %85 = getelementptr inbounds %69, %69* %84, i32 0, i32 0
  call void @289(%7* %81, %7* %85)
  %86 = load %37*, %37** %7, align 8
  %87 = getelementptr inbounds %37, %37* %86, i32 0, i32 31
  store i32 1, i32* %87, align 8
  br label %186

88:                                               ; preds = %66
  %89 = load %68*, %68** %9, align 8
  %90 = getelementptr inbounds %68, %68* %89, i32 0, i32 0
  %91 = load %69*, %69** %90, align 8
  %92 = getelementptr inbounds %69, %69* %91, i32 0, i32 7
  %93 = load i16, i16* %92, align 8
  %94 = zext i16 %93 to i32
  %95 = load %90*, %90** %11, align 8
  %96 = getelementptr inbounds %90, %90* %95, i32 0, i32 3
  store i32 %94, i32* %96, align 4
  %97 = load %90*, %90** %11, align 8
  %98 = getelementptr inbounds %90, %90* %97, i32 0, i32 6
  %99 = load %68*, %68** %9, align 8
  %100 = getelementptr inbounds %68, %68* %99, i32 0, i32 0
  %101 = load %69*, %69** %100, align 8
  %102 = getelementptr inbounds %69, %69* %101, i32 0, i32 0
  call void @289(%7* %98, %7* %102)
  %103 = load %37*, %37** %7, align 8
  %104 = getelementptr inbounds %37, %37* %103, i32 0, i32 31
  store i32 1, i32* %104, align 8
  br label %186

105:                                              ; preds = %66, %66
  %106 = load %90*, %90** %11, align 8
  %107 = getelementptr inbounds %90, %90* %106, i32 0, i32 8
  %108 = load i32, i32* %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 567, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @43, i32 0, i32 0)) #12
  unreachable

111:                                              ; preds = %105
  %112 = load %68*, %68** %9, align 8
  %113 = getelementptr inbounds %68, %68* %112, i32 0, i32 0
  %114 = load %69*, %69** %113, align 8
  %115 = getelementptr inbounds %69, %69* %114, i32 0, i32 1
  %116 = load i8*, i8** %115, align 8
  %117 = call i8* @xstrdup(i8* %116)
  %118 = load %90*, %90** %11, align 8
  %119 = getelementptr inbounds %90, %90* %118, i32 0, i32 10
  store i8* %117, i8** %119, align 8
  %120 = load %68*, %68** %9, align 8
  %121 = getelementptr inbounds %68, %68* %120, i32 0, i32 2
  %122 = load i16, i16* %121, align 8
  %123 = zext i16 %122 to i32
  %124 = mul nsw i32 %123, 100
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %125, 6.000000e+04
  %127 = fptosi double %126 to i32
  %128 = load %90*, %90** %11, align 8
  %129 = getelementptr inbounds %90, %90* %128, i32 0, i32 9
  store i32 %127, i32* %129, align 4
  %130 = load %68*, %68** %9, align 8
  %131 = getelementptr inbounds %68, %68* %130, i32 0, i32 3
  %132 = load i8, i8* %131, align 2
  %133 = sext i8 %132 to i32
  %134 = load %90*, %90** %11, align 8
  %135 = getelementptr inbounds %90, %90* %134, i32 0, i32 8
  store i32 %133, i32* %135, align 8
  br label %136

136:                                              ; preds = %66, %66, %111
  %137 = load %68*, %68** %9, align 8
  %138 = getelementptr inbounds %68, %68* %137, i32 0, i32 0
  %139 = load %69*, %69** %138, align 8
  %140 = getelementptr inbounds %69, %69* %139, i32 0, i32 7
  %141 = load i16, i16* %140, align 8
  %142 = zext i16 %141 to i32
  %143 = load %90*, %90** %11, align 8
  %144 = getelementptr inbounds %90, %90* %143, i32 0, i32 3
  store i32 %142, i32* %144, align 4
  %145 = load %68*, %68** %9, align 8
  %146 = getelementptr inbounds %68, %68* %145, i32 0, i32 1
  %147 = load %69*, %69** %146, align 8
  %148 = getelementptr inbounds %69, %69* %147, i32 0, i32 7
  %149 = load i16, i16* %148, align 8
  %150 = zext i16 %149 to i32
  %151 = load %90*, %90** %11, align 8
  %152 = getelementptr inbounds %90, %90* %151, i32 0, i32 4
  store i32 %150, i32* %152, align 8
  %153 = load %90*, %90** %11, align 8
  %154 = getelementptr inbounds %90, %90* %153, i32 0, i32 6
  %155 = load %68*, %68** %9, align 8
  %156 = getelementptr inbounds %68, %68* %155, i32 0, i32 0
  %157 = load %69*, %69** %156, align 8
  %158 = getelementptr inbounds %69, %69* %157, i32 0, i32 0
  call void @289(%7* %154, %7* %158)
  %159 = load %90*, %90** %11, align 8
  %160 = getelementptr inbounds %90, %90* %159, i32 0, i32 7
  %161 = load %68*, %68** %9, align 8
  %162 = getelementptr inbounds %68, %68* %161, i32 0, i32 1
  %163 = load %69*, %69** %162, align 8
  %164 = getelementptr inbounds %69, %69* %163, i32 0, i32 0
  call void @289(%7* %160, %7* %164)
  %165 = load %37*, %37** %7, align 8
  %166 = getelementptr inbounds %37, %37* %165, i32 0, i32 31
  store i32 1, i32* %166, align 8
  br label %186

167:                                              ; preds = %66
  %168 = load %37*, %37** %7, align 8
  %169 = getelementptr inbounds %37, %37* %168, i32 0, i32 0
  %170 = load %3*, %3** %169, align 8
  %171 = getelementptr inbounds %3, %3* %170, i32 0, i32 13
  %172 = load %19*, %19** %171, align 8
  %173 = load %68*, %68** %9, align 8
  %174 = getelementptr inbounds %68, %68* %173, i32 0, i32 1
  %175 = load %69*, %69** %174, align 8
  %176 = getelementptr inbounds %69, %69* %175, i32 0, i32 1
  %177 = load i8*, i8** %176, align 8
  %178 = call i32 @307(%19* %172, i8* %177)
  %179 = load %90*, %90** %11, align 8
  %180 = getelementptr inbounds %90, %90* %179, i32 0, i32 2
  store i32 %178, i32* %180, align 8
  br label %186

181:                                              ; preds = %66
  %182 = load %68*, %68** %9, align 8
  %183 = getelementptr inbounds %68, %68* %182, i32 0, i32 3
  %184 = load i8, i8* %183, align 2
  %185 = sext i8 %184 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 591, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @46, i32 0, i32 0), i32 %185) #12
  unreachable

186:                                              ; preds = %167, %136, %88, %71
  %187 = bitcast %90** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #2
  %188 = bitcast %23** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #2
  %189 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #2
  br label %190

190:                                              ; preds = %186
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  br label %16

193:                                              ; preds = %16
  %194 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #2
  %195 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @307(%19* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %19*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %20*, align 8
  %9 = alloca i32, align 4
  store %19* %0, %19** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #2
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #2
  %12 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #2
  %13 = load %19*, %19** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call i64 @strlen(i8* %15) #11
  %17 = trunc i64 %16 to i32
  %18 = call i32 @index_name_pos(%19* %13, i8* %14, i32 %17)
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %67

22:                                               ; preds = %2
  store i32 0, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 0, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %26

26:                                               ; preds = %55, %22
  %27 = load i32, i32* %6, align 4
  %28 = load %19*, %19** %4, align 8
  %29 = getelementptr inbounds %19, %19* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %26
  %33 = load %19*, %19** %4, align 8
  %34 = getelementptr inbounds %19, %19* %33, i32 0, i32 0
  %35 = load %20**, %20*** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %20*, %20** %35, i64 %38
  %40 = load %20*, %20** %39, align 8
  store %20* %40, %20** %8, align 8
  %41 = load %20*, %20** %8, align 8
  %42 = getelementptr inbounds %20, %20* %41, i32 0, i32 8
  %43 = getelementptr inbounds [0 x i8], [0 x i8]* %42, i32 0, i32 0
  %44 = load i8*, i8** %5, align 8
  %45 = call i32 @strcmp(i8* %43, i8* %44) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %32
  %48 = load %20*, %20** %8, align 8
  %49 = getelementptr inbounds %20, %20* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = and i32 12288, %50
  %52 = lshr i32 %51, 12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %32
  br label %65

55:                                               ; preds = %47
  %56 = load %20*, %20** %8, align 8
  %57 = getelementptr inbounds %20, %20* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = and i32 12288, %58
  %60 = lshr i32 %59, 12
  %61 = sub i32 %60, 1
  %62 = shl i32 1, %61
  %63 = load i32, i32* %7, align 4
  %64 = or i32 %63, %62
  store i32 %64, i32* %7, align 4
  br label %26

65:                                               ; preds = %54, %26
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %67

67:                                               ; preds = %65, %21
  %68 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #2
  %69 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #2
  %70 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #2
  %71 = load i32, i32* %3, align 4
  ret i32 %71
}

declare dso_local i32 @index_name_pos(%19*, i8*, i32) #4

declare dso_local i64 @getnanotime() #4

declare dso_local void @setup_standard_excludes(%91*) #4

declare dso_local i32 @fill_directory(%91*, %19*, %38*) #4

declare dso_local i32 @index_name_is_other(%19*, i8*, i32) #4

declare dso_local void @clear_directory(%91*) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %104* nonnull %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca %104*, align 8
  store i8* %0, i8** %3, align 8
  store %104* %1, %104** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %104*, %104** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %104* %6) #2
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %104*) #6

declare dso_local i64 @strbuf_read_file(%2*, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @308(i8* %0, i8* %1, i8** %2) #7 {
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

declare dso_local void @strbuf_remove(%2*, i64, i64) #4

declare dso_local i32 @get_oid_hex(i8*, %7*) #4

declare dso_local void @strbuf_add_unique_abbrev(%2*, %7*, i32) #4

declare dso_local i8* @strbuf_detach(%2*, i64*) #4

declare dso_local void @strbuf_init(%2*, i64) #4

declare dso_local i32 @for_each_reflog_ent_reverse(i8*, i32 (%7*, %7*, i8*, i64, i32, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @309(%7* %0, %7* %1, i8* %2, i64 %3, i32 %4, i8* %5, i8* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %7*, align 8
  %10 = alloca %7*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %100*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store %7* %0, %7** %9, align 8
  store %7* %1, %7** %10, align 8
  store i8* %2, i8** %11, align 8
  store i64 %3, i64* %12, align 8
  store i32 %4, i32* %13, align 4
  store i8* %5, i8** %14, align 8
  store i8* %6, i8** %15, align 8
  %20 = bitcast %100** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #2
  %21 = load i8*, i8** %15, align 8
  %22 = bitcast i8* %21 to %100*
  store %100* %22, %100** %16, align 8
  %23 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #2
  store i8* null, i8** %17, align 8
  %24 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #2
  %25 = load i8*, i8** %14, align 8
  %26 = call i32 @308(i8* %25, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @54, i32 0, i32 0), i8** %14)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %7
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %67

29:                                               ; preds = %7
  %30 = load i8*, i8** %14, align 8
  %31 = call i8* @strstr(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0)) #11
  store i8* %31, i8** %17, align 8
  %32 = load i8*, i8** %17, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %67

35:                                               ; preds = %29
  %36 = load i8*, i8** %17, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 4
  store i8* %37, i8** %17, align 8
  %38 = load %100*, %100** %16, align 8
  %39 = getelementptr inbounds %100, %100* %38, i32 0, i32 0
  call void @298(%2* %39, i64 0)
  %40 = load %100*, %100** %16, align 8
  %41 = getelementptr inbounds %100, %100* %40, i32 0, i32 1
  %42 = load %7*, %7** %10, align 8
  call void @289(%7* %41, %7* %42)
  %43 = load i8*, i8** %17, align 8
  %44 = call i8* @strchrnul(i8* %43, i32 10) #11
  store i8* %44, i8** %18, align 8
  %45 = load %100*, %100** %16, align 8
  %46 = getelementptr inbounds %100, %100* %45, i32 0, i32 0
  %47 = load i8*, i8** %17, align 8
  %48 = load i8*, i8** %18, align 8
  %49 = load i8*, i8** %17, align 8
  %50 = ptrtoint i8* %48 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  call void @strbuf_add(%2* %46, i8* %47, i64 %52)
  %53 = load %100*, %100** %16, align 8
  %54 = getelementptr inbounds %100, %100* %53, i32 0, i32 0
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %35
  %60 = load %100*, %100** %16, align 8
  %61 = getelementptr inbounds %100, %100* %60, i32 0, i32 0
  call void @298(%2* %61, i64 0)
  %62 = load %100*, %100** %16, align 8
  %63 = getelementptr inbounds %100, %100* %62, i32 0, i32 0
  %64 = load %7*, %7** %10, align 8
  %65 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%2* %63, %7* %64, i32 %65)
  br label %66

66:                                               ; preds = %59, %35
  store i32 1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %67

67:                                               ; preds = %66, %34, %28
  %68 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #2
  %69 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #2
  %70 = bitcast %100** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #2
  %71 = load i32, i32* %8, align 4
  ret i32 %71
}

declare dso_local i32 @dwim_ref(i8*, i32, %7*, i8**) #4

declare dso_local %59* @lookup_commit_reference_gently(%3*, %7*, i32) #4

declare dso_local i8* @repo_find_unique_abbrev(%3*, %7*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #5

; Function Attrs: nounwind uwtable
define internal void @310(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %105*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %37* %0, %37** %2, align 8
  %15 = bitcast %105** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #2
  %16 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #2
  %17 = load %37*, %37** %2, align 8
  %18 = call i8* @314(i32 0, %37* %17)
  store i8* %18, i8** %4, align 8
  %19 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #2
  %20 = load %37*, %37** %2, align 8
  %21 = call i8* @314(i32 6, %37* %20)
  store i8* %21, i8** %5, align 8
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #2
  %23 = load %37*, %37** %2, align 8
  %24 = call i8* @314(i32 7, %37* %23)
  store i8* %24, i8** %6, align 8
  %25 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #2
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #2
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #2
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #2
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #2
  %30 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #2
  %31 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #2
  store i32 0, i32* %13, align 4
  %32 = load %37*, %37** %2, align 8
  %33 = getelementptr inbounds %37, %37* %32, i32 0, i32 34
  %34 = load %0*, %0** %33, align 8
  %35 = load %37*, %37** %2, align 8
  %36 = call i8* @314(i32 0, %37* %35)
  %37 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %34, i8* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i32 0, i32 0))
  %38 = load %37*, %37** %2, align 8
  %39 = getelementptr inbounds %37, %37* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %1
  store i32 1, i32* %14, align 4
  br label %284

43:                                               ; preds = %1
  %44 = load %37*, %37** %2, align 8
  %45 = getelementptr inbounds %37, %37* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  store i8* %46, i8** %9, align 8
  %47 = load %37*, %37** %2, align 8
  %48 = getelementptr inbounds %37, %37* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  %52 = load %37*, %37** %2, align 8
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 34
  %54 = load %0*, %0** %53, align 8
  %55 = load i8*, i8** %4, align 8
  %56 = load %37*, %37** %2, align 8
  %57 = getelementptr inbounds %37, %37* %56, i32 0, i32 10
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %63

61:                                               ; preds = %51
  %62 = call i8* @287(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i32 0, i32 0))
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @59, i32 0, i32 0), %60 ], [ %62, %61 ]
  %65 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %54, i8* %55, i8* %64)
  br label %66

66:                                               ; preds = %63, %43
  %67 = load %37*, %37** %2, align 8
  %68 = getelementptr inbounds %37, %37* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 @strcmp(i8* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %66
  %73 = load %37*, %37** %2, align 8
  %74 = getelementptr inbounds %37, %37* %73, i32 0, i32 34
  %75 = load %0*, %0** %74, align 8
  %76 = load %37*, %37** %2, align 8
  %77 = call i8* @314(i32 4, %37* %76)
  %78 = load %37*, %37** %2, align 8
  %79 = getelementptr inbounds %37, %37* %78, i32 0, i32 10
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %85

83:                                               ; preds = %72
  %84 = call i8* @287(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @60, i32 0, i32 0))
  br label %85

85:                                               ; preds = %83, %82
  %86 = phi i8* [ getelementptr inbounds ([17 x i8], [17 x i8]* @60, i32 0, i32 0), %82 ], [ %84, %83 ]
  %87 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %75, i8* %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %86)
  br label %273

88:                                               ; preds = %66
  %89 = load i8*, i8** %9, align 8
  %90 = call i32 @308(i8* %89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0), i8** %9)
  %91 = load i8*, i8** %9, align 8
  %92 = call %105* @branch_get(i8* %91)
  store %105* %92, %105** %3, align 8
  %93 = load %37*, %37** %2, align 8
  %94 = getelementptr inbounds %37, %37* %93, i32 0, i32 34
  %95 = load %0*, %0** %94, align 8
  %96 = load i8*, i8** %5, align 8
  %97 = load i8*, i8** %9, align 8
  %98 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %95, i8* %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %97)
  %99 = load %105*, %105** %3, align 8
  %100 = load %37*, %37** %2, align 8
  %101 = getelementptr inbounds %37, %37* %100, i32 0, i32 24
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @stat_tracking_info(%105* %99, i32* %10, i32* %11, i8** %7, i32 0, i32 %102)
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %88
  %107 = load i8*, i8** %7, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  br label %273

110:                                              ; preds = %106
  store i32 1, i32* %13, align 4
  br label %111

111:                                              ; preds = %110, %88
  %112 = load i8*, i8** %7, align 8
  %113 = call i8* @shorten_unambiguous_ref(i8* %112, i32 0)
  store i8* %113, i8** %8, align 8
  %114 = load %37*, %37** %2, align 8
  %115 = getelementptr inbounds %37, %37* %114, i32 0, i32 34
  %116 = load %0*, %0** %115, align 8
  %117 = load i8*, i8** %4, align 8
  %118 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %116, i8* %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i32 0, i32 0))
  %119 = load %37*, %37** %2, align 8
  %120 = getelementptr inbounds %37, %37* %119, i32 0, i32 34
  %121 = load %0*, %0** %120, align 8
  %122 = load i8*, i8** %6, align 8
  %123 = load i8*, i8** %8, align 8
  %124 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %121, i8* %122, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %123)
  %125 = load i8*, i8** %8, align 8
  call void @free(i8* %125) #2
  %126 = load i32, i32* %13, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %111
  %129 = load i32, i32* %12, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  br label %273

132:                                              ; preds = %128, %111
  %133 = load %37*, %37** %2, align 8
  %134 = getelementptr inbounds %37, %37* %133, i32 0, i32 34
  %135 = load %0*, %0** %134, align 8
  %136 = load i8*, i8** %4, align 8
  %137 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %135, i8* %136, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i32 0, i32 0))
  %138 = load i32, i32* %13, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %132
  %141 = load %37*, %37** %2, align 8
  %142 = getelementptr inbounds %37, %37* %141, i32 0, i32 34
  %143 = load %0*, %0** %142, align 8
  %144 = load i8*, i8** %4, align 8
  %145 = load %37*, %37** %2, align 8
  %146 = getelementptr inbounds %37, %37* %145, i32 0, i32 10
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  br label %152

150:                                              ; preds = %140
  %151 = call i8* @287(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0))
  br label %152

152:                                              ; preds = %150, %149
  %153 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), %149 ], [ %151, %150 ]
  %154 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %143, i8* %144, i8* %153)
  br label %267

155:                                              ; preds = %132
  %156 = load %37*, %37** %2, align 8
  %157 = getelementptr inbounds %37, %37* %156, i32 0, i32 24
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %155
  %161 = load %37*, %37** %2, align 8
  %162 = getelementptr inbounds %37, %37* %161, i32 0, i32 34
  %163 = load %0*, %0** %162, align 8
  %164 = load i8*, i8** %4, align 8
  %165 = load %37*, %37** %2, align 8
  %166 = getelementptr inbounds %37, %37* %165, i32 0, i32 10
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  br label %172

170:                                              ; preds = %160
  %171 = call i8* @287(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @64, i32 0, i32 0))
  br label %172

172:                                              ; preds = %170, %169
  %173 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @64, i32 0, i32 0), %169 ], [ %171, %170 ]
  %174 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %163, i8* %164, i8* %173)
  br label %266

175:                                              ; preds = %155
  %176 = load i32, i32* %10, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %199, label %178

178:                                              ; preds = %175
  %179 = load %37*, %37** %2, align 8
  %180 = getelementptr inbounds %37, %37* %179, i32 0, i32 34
  %181 = load %0*, %0** %180, align 8
  %182 = load i8*, i8** %4, align 8
  %183 = load %37*, %37** %2, align 8
  %184 = getelementptr inbounds %37, %37* %183, i32 0, i32 10
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  br label %190

188:                                              ; preds = %178
  %189 = call i8* @287(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0))
  br label %190

190:                                              ; preds = %188, %187
  %191 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0), %187 ], [ %189, %188 ]
  %192 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %181, i8* %182, i8* %191)
  %193 = load %37*, %37** %2, align 8
  %194 = getelementptr inbounds %37, %37* %193, i32 0, i32 34
  %195 = load %0*, %0** %194, align 8
  %196 = load i8*, i8** %6, align 8
  %197 = load i32, i32* %11, align 4
  %198 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %195, i8* %196, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i32 0, i32 0), i32 %197)
  br label %265

199:                                              ; preds = %175
  %200 = load i32, i32* %11, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %223, label %202

202:                                              ; preds = %199
  %203 = load %37*, %37** %2, align 8
  %204 = getelementptr inbounds %37, %37* %203, i32 0, i32 34
  %205 = load %0*, %0** %204, align 8
  %206 = load i8*, i8** %4, align 8
  %207 = load %37*, %37** %2, align 8
  %208 = getelementptr inbounds %37, %37* %207, i32 0, i32 10
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  br label %214

212:                                              ; preds = %202
  %213 = call i8* @287(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0))
  br label %214

214:                                              ; preds = %212, %211
  %215 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), %211 ], [ %213, %212 ]
  %216 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %205, i8* %206, i8* %215)
  %217 = load %37*, %37** %2, align 8
  %218 = getelementptr inbounds %37, %37* %217, i32 0, i32 34
  %219 = load %0*, %0** %218, align 8
  %220 = load i8*, i8** %5, align 8
  %221 = load i32, i32* %10, align 4
  %222 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %219, i8* %220, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i32 0, i32 0), i32 %221)
  br label %264

223:                                              ; preds = %199
  %224 = load %37*, %37** %2, align 8
  %225 = getelementptr inbounds %37, %37* %224, i32 0, i32 34
  %226 = load %0*, %0** %225, align 8
  %227 = load i8*, i8** %4, align 8
  %228 = load %37*, %37** %2, align 8
  %229 = getelementptr inbounds %37, %37* %228, i32 0, i32 10
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %223
  br label %235

233:                                              ; preds = %223
  %234 = call i8* @287(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0))
  br label %235

235:                                              ; preds = %233, %232
  %236 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), %232 ], [ %234, %233 ]
  %237 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %226, i8* %227, i8* %236)
  %238 = load %37*, %37** %2, align 8
  %239 = getelementptr inbounds %37, %37* %238, i32 0, i32 34
  %240 = load %0*, %0** %239, align 8
  %241 = load i8*, i8** %5, align 8
  %242 = load i32, i32* %10, align 4
  %243 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %240, i8* %241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i32 0, i32 0), i32 %242)
  %244 = load %37*, %37** %2, align 8
  %245 = getelementptr inbounds %37, %37* %244, i32 0, i32 34
  %246 = load %0*, %0** %245, align 8
  %247 = load i8*, i8** %4, align 8
  %248 = load %37*, %37** %2, align 8
  %249 = getelementptr inbounds %37, %37* %248, i32 0, i32 10
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %235
  br label %255

253:                                              ; preds = %235
  %254 = call i8* @287(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0))
  br label %255

255:                                              ; preds = %253, %252
  %256 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0), %252 ], [ %254, %253 ]
  %257 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %246, i8* %247, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i32 0, i32 0), i8* %256)
  %258 = load %37*, %37** %2, align 8
  %259 = getelementptr inbounds %37, %37* %258, i32 0, i32 34
  %260 = load %0*, %0** %259, align 8
  %261 = load i8*, i8** %6, align 8
  %262 = load i32, i32* %11, align 4
  %263 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %260, i8* %261, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i32 0, i32 0), i32 %262)
  br label %264

264:                                              ; preds = %255, %214
  br label %265

265:                                              ; preds = %264, %190
  br label %266

266:                                              ; preds = %265, %172
  br label %267

267:                                              ; preds = %266, %152
  %268 = load %37*, %37** %2, align 8
  %269 = getelementptr inbounds %37, %37* %268, i32 0, i32 34
  %270 = load %0*, %0** %269, align 8
  %271 = load i8*, i8** %4, align 8
  %272 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %270, i8* %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i32 0, i32 0))
  br label %273

273:                                              ; preds = %267, %131, %109, %85
  %274 = load %37*, %37** %2, align 8
  %275 = getelementptr inbounds %37, %37* %274, i32 0, i32 19
  %276 = load i32, i32* %275, align 8
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i64
  %279 = select i1 %277, i32 0, i32 10
  %280 = load %37*, %37** %2, align 8
  %281 = getelementptr inbounds %37, %37* %280, i32 0, i32 34
  %282 = load %0*, %0** %281, align 8
  %283 = call i32 @fputc(i32 %279, %0* %282)
  store i32 0, i32* %14, align 4
  br label %284

284:                                              ; preds = %273, %42
  %285 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #2
  %286 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %286) #2
  %287 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %287) #2
  %288 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #2
  %289 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #2
  %290 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #2
  %291 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #2
  %292 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #2
  %293 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #2
  %294 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #2
  %295 = bitcast %105** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #2
  %296 = load i32, i32* %14, align 4
  switch i32 %296, label %298 [
    i32 0, label %297
    i32 1, label %297
  ]

297:                                              ; preds = %284, %284
  ret void

298:                                              ; preds = %284
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @311(%23* %0, %37* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca %90*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %2, align 8
  %8 = alloca i8*, align 8
  store %23* %0, %23** %3, align 8
  store %37* %1, %37** %4, align 8
  %9 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #2
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %90*
  store %90* %13, %90** %5, align 8
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0), i8** %6, align 8
  %15 = load %90*, %90** %5, align 8
  %16 = getelementptr inbounds %90, %90* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %25 [
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
    i32 4, label %21
    i32 5, label %22
    i32 6, label %23
    i32 7, label %24
  ]

18:                                               ; preds = %2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i32 0, i32 0), i8** %6, align 8
  br label %25

19:                                               ; preds = %2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @71, i32 0, i32 0), i8** %6, align 8
  br label %25

20:                                               ; preds = %2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i32 0, i32 0), i8** %6, align 8
  br label %25

21:                                               ; preds = %2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i32 0, i32 0), i8** %6, align 8
  br label %25

22:                                               ; preds = %2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i32 0, i32 0), i8** %6, align 8
  br label %25

23:                                               ; preds = %2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @75, i32 0, i32 0), i8** %6, align 8
  br label %25

24:                                               ; preds = %2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @76, i32 0, i32 0), i8** %6, align 8
  br label %25

25:                                               ; preds = %2, %24, %23, %22, %21, %20, %19, %18
  %26 = load %37*, %37** %4, align 8
  %27 = getelementptr inbounds %37, %37* %26, i32 0, i32 34
  %28 = load %0*, %0** %27, align 8
  %29 = load %37*, %37** %4, align 8
  %30 = call i8* @314(i32 5, %37* %29)
  %31 = load i8*, i8** %6, align 8
  %32 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %28, i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %31)
  %33 = load %37*, %37** %4, align 8
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 19
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %25
  %38 = load %0*, %0** @stdout, align 8
  %39 = load %23*, %23** %3, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (%0*, i8*, ...) @fprintf(%0* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i8* %41, i32 0)
  br label %58

43:                                               ; preds = %25
  %44 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %44) #2
  %45 = bitcast %2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 bitcast (%2* @78 to i8*), i64 24, i1 false)
  %46 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #2
  %47 = load %23*, %23** %3, align 8
  %48 = getelementptr inbounds %23, %23* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = load %37*, %37** %4, align 8
  %51 = getelementptr inbounds %37, %37* %50, i32 0, i32 35
  %52 = load i8*, i8** %51, align 8
  %53 = call i8* @quote_path_relative(i8* %49, i8* %52, %2* %7)
  store i8* %53, i8** %8, align 8
  %54 = load i8*, i8** %8, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* %54)
  call void @strbuf_release(%2* %7)
  %56 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #2
  %57 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %57) #2
  br label %58

58:                                               ; preds = %43, %37
  %59 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #2
  %60 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @312(%23* %0, %37* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca %90*, align 8
  %6 = alloca %2, align 8
  %7 = alloca i8*, align 8
  store %23* %0, %23** %3, align 8
  store %37* %1, %37** %4, align 8
  %8 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #2
  %9 = load %23*, %23** %3, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %90*
  store %90* %12, %90** %5, align 8
  %13 = load %90*, %90** %5, align 8
  %14 = getelementptr inbounds %90, %90* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load %37*, %37** %4, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 34
  %20 = load %0*, %0** %19, align 8
  %21 = load %37*, %37** %4, align 8
  %22 = call i8* @314(i32 1, %37* %21)
  %23 = load %90*, %90** %5, align 8
  %24 = getelementptr inbounds %90, %90* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %20, i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @80, i32 0, i32 0), i32 %25)
  br label %29

27:                                               ; preds = %2
  %28 = call i32 @putchar(i32 32)
  br label %29

29:                                               ; preds = %27, %17
  %30 = load %90*, %90** %5, align 8
  %31 = getelementptr inbounds %90, %90* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load %37*, %37** %4, align 8
  %36 = getelementptr inbounds %37, %37* %35, i32 0, i32 34
  %37 = load %0*, %0** %36, align 8
  %38 = load %37*, %37** %4, align 8
  %39 = call i8* @314(i32 2, %37* %38)
  %40 = load %90*, %90** %5, align 8
  %41 = getelementptr inbounds %90, %90* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %37, i8* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @80, i32 0, i32 0), i32 %42)
  br label %46

44:                                               ; preds = %29
  %45 = call i32 @putchar(i32 32)
  br label %46

46:                                               ; preds = %44, %34
  %47 = call i32 @putchar(i32 32)
  %48 = load %37*, %37** %4, align 8
  %49 = getelementptr inbounds %37, %37* %48, i32 0, i32 19
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = load %0*, %0** @stdout, align 8
  %54 = load %23*, %23** %3, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 (%0*, i8*, ...) @fprintf(%0* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i32 0, i32 0), i8* %56, i32 0)
  %58 = load %90*, %90** %5, align 8
  %59 = getelementptr inbounds %90, %90* %58, i32 0, i32 10
  %60 = load i8*, i8** %59, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %52
  %63 = load %0*, %0** @stdout, align 8
  %64 = load %90*, %90** %5, align 8
  %65 = getelementptr inbounds %90, %90* %64, i32 0, i32 10
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 (%0*, i8*, ...) @fprintf(%0* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i32 0, i32 0), i8* %66, i32 0)
  br label %68

68:                                               ; preds = %62, %52
  br label %125

69:                                               ; preds = %46
  %70 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %70) #2
  %71 = bitcast %2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 bitcast (%2* @82 to i8*), i64 24, i1 false)
  %72 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #2
  %73 = load %90*, %90** %5, align 8
  %74 = getelementptr inbounds %90, %90* %73, i32 0, i32 10
  %75 = load i8*, i8** %74, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %100

77:                                               ; preds = %69
  %78 = load %90*, %90** %5, align 8
  %79 = getelementptr inbounds %90, %90* %78, i32 0, i32 10
  %80 = load i8*, i8** %79, align 8
  %81 = load %37*, %37** %4, align 8
  %82 = getelementptr inbounds %37, %37* %81, i32 0, i32 35
  %83 = load i8*, i8** %82, align 8
  %84 = call i8* @quote_path_relative(i8* %80, i8* %83, %2* %6)
  store i8* %84, i8** %7, align 8
  %85 = load i8*, i8** %7, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 34
  br i1 %88, label %89, label %97

89:                                               ; preds = %77
  %90 = load i8*, i8** %7, align 8
  %91 = call i8* @strchr(i8* %90, i32 32) #11
  %92 = icmp ne i8* %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = call i32 @putchar(i32 34)
  call void @297(%2* %6, i32 34)
  %95 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  store i8* %96, i8** %7, align 8
  br label %97

97:                                               ; preds = %93, %89, %77
  %98 = load i8*, i8** %7, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i32 0, i32 0), i8* %98)
  call void @strbuf_release(%2* %6)
  br label %100

100:                                              ; preds = %97, %69
  %101 = load %23*, %23** %3, align 8
  %102 = getelementptr inbounds %23, %23* %101, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = load %37*, %37** %4, align 8
  %105 = getelementptr inbounds %37, %37* %104, i32 0, i32 35
  %106 = load i8*, i8** %105, align 8
  %107 = call i8* @quote_path_relative(i8* %103, i8* %106, %2* %6)
  store i8* %107, i8** %7, align 8
  %108 = load i8*, i8** %7, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 34
  br i1 %111, label %112, label %120

112:                                              ; preds = %100
  %113 = load i8*, i8** %7, align 8
  %114 = call i8* @strchr(i8* %113, i32 32) #11
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = call i32 @putchar(i32 34)
  call void @297(%2* %6, i32 34)
  %118 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  store i8* %119, i8** %7, align 8
  br label %120

120:                                              ; preds = %116, %112, %100
  %121 = load i8*, i8** %7, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @84, i32 0, i32 0), i8* %121)
  call void @strbuf_release(%2* %6)
  %123 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #2
  %124 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %124) #2
  br label %125

125:                                              ; preds = %120, %68
  %126 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @313(%23* %0, %37* %1, i8* %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %2, align 8
  %8 = alloca i8*, align 8
  store %23* %0, %23** %4, align 8
  store %37* %1, %37** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %37*, %37** %5, align 8
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 19
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load %0*, %0** @stdout, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load %23*, %23** %4, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 (%0*, i8*, ...) @fprintf(%0* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i32 0, i32 0), i8* %15, i8* %18, i32 0)
  br label %42

20:                                               ; preds = %3
  %21 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #2
  %22 = bitcast %2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%2* @86 to i8*), i64 24, i1 false)
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #2
  %24 = load %23*, %23** %4, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = load %37*, %37** %5, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 35
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @quote_path_relative(i8* %26, i8* %29, %2* %7)
  store i8* %30, i8** %8, align 8
  %31 = load %37*, %37** %5, align 8
  %32 = getelementptr inbounds %37, %37* %31, i32 0, i32 34
  %33 = load %0*, %0** %32, align 8
  %34 = load %37*, %37** %5, align 8
  %35 = call i8* @314(i32 3, %37* %34)
  %36 = load i8*, i8** %6, align 8
  %37 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %33, i8* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %36)
  %38 = load i8*, i8** %8, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* %38)
  call void @strbuf_release(%2* %7)
  %40 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #2
  %41 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %41) #2
  br label %42

42:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @314(i32 %0, %37* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %37*, align 8
  %5 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store %37* %1, %37** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i8** %5, align 8
  %7 = load %37*, %37** %4, align 8
  %8 = getelementptr inbounds %37, %37* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 8
  %10 = call i32 @want_color_fd(i32 1, i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load %37*, %37** %4, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 17
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x [75 x i8]], [9 x [75 x i8]]* %14, i64 0, i64 %16
  %18 = getelementptr inbounds [75 x i8], [75 x i8]* %17, i32 0, i32 0
  store i8* %18, i8** %5, align 8
  br label %19

19:                                               ; preds = %12, %2
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 @color_is_nil(i8* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load %37*, %37** %4, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 17
  %29 = getelementptr inbounds [9 x [75 x i8]], [9 x [75 x i8]]* %28, i64 0, i64 0
  %30 = getelementptr inbounds [75 x i8], [75 x i8]* %29, i32 0, i32 0
  store i8* %30, i8** %5, align 8
  br label %31

31:                                               ; preds = %26, %22, %19
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #2
  ret i8* %32
}

declare dso_local i32 @color_fprintf(%0*, i8*, i8*, ...) #4

declare dso_local %105* @branch_get(i8*) #4

declare dso_local i32 @stat_tracking_info(%105*, i32*, i32*, i8**, i32, i32) #4

declare dso_local i8* @shorten_unambiguous_ref(i8*, i32) #4

declare dso_local i32 @fputc(i32, %0*) #4

declare dso_local i32 @want_color_fd(i32, i32) #4

declare dso_local i32 @color_is_nil(i8*) #4

declare dso_local i8* @quote_path_relative(i8*, i8*, %2*) #4

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %0*, %0** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %0* %4)
  ret i32 %5
}

declare dso_local i32 @_IO_putc(i32, %0*) #4

; Function Attrs: nounwind uwtable
define internal void @315(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %105*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store %37* %0, %37** %2, align 8
  %10 = bitcast %105** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #2
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #2
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #2
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #2
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #2
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #2
  %16 = load %37*, %37** %2, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 19
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 0, i32 10
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %9, align 1
  %23 = load %37*, %37** %2, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 34
  %25 = load %0*, %0** %24, align 8
  %26 = load %37*, %37** %2, align 8
  %27 = getelementptr inbounds %37, %37* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  br label %35

31:                                               ; preds = %1
  %32 = load %37*, %37** %2, align 8
  %33 = getelementptr inbounds %37, %37* %32, i32 0, i32 30
  %34 = call i8* @oid_to_hex(%7* %33)
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), %30 ], [ %34, %31 ]
  %37 = load i8, i8* %9, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 (%0*, i8*, ...) @fprintf(%0* %25, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @87, i32 0, i32 0), i8* %36, i32 %38)
  %40 = load %37*, %37** %2, align 8
  %41 = getelementptr inbounds %37, %37* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %35
  %45 = load %37*, %37** %2, align 8
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 34
  %47 = load %0*, %0** %46, align 8
  %48 = load i8, i8* %9, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (%0*, i8*, ...) @fprintf(%0* %47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i32 0, i32 0), i32 %49)
  br label %165

51:                                               ; preds = %35
  %52 = load %37*, %37** %2, align 8
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %94, label %57

57:                                               ; preds = %51
  %58 = load %37*, %37** %2, align 8
  %59 = getelementptr inbounds %37, %37* %58, i32 0, i32 34
  %60 = load %0*, %0** %59, align 8
  %61 = load i8, i8* %9, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (%0*, i8*, ...) @fprintf(%0* %60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @91, i32 0, i32 0), i32 %62)
  %64 = load %37*, %37** %2, align 8
  %65 = getelementptr inbounds %37, %37* %64, i32 0, i32 29
  %66 = getelementptr inbounds %42, %42* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %57
  %70 = load %37*, %37** %2, align 8
  %71 = getelementptr inbounds %37, %37* %70, i32 0, i32 29
  %72 = getelementptr inbounds %42, %42* %71, i32 0, i32 4
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69, %57
  %76 = load %37*, %37** %2, align 8
  %77 = getelementptr inbounds %37, %37* %76, i32 0, i32 29
  %78 = getelementptr inbounds %42, %42* %77, i32 0, i32 10
  %79 = load i8*, i8** %78, align 8
  store i8* %79, i8** %5, align 8
  br label %93

80:                                               ; preds = %69
  %81 = load %37*, %37** %2, align 8
  %82 = getelementptr inbounds %37, %37* %81, i32 0, i32 29
  %83 = getelementptr inbounds %42, %42* %82, i32 0, i32 11
  %84 = load i8*, i8** %83, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load %37*, %37** %2, align 8
  %88 = getelementptr inbounds %37, %37* %87, i32 0, i32 29
  %89 = getelementptr inbounds %42, %42* %88, i32 0, i32 11
  %90 = load i8*, i8** %89, align 8
  store i8* %90, i8** %5, align 8
  br label %92

91:                                               ; preds = %80
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i8** %5, align 8
  br label %92

92:                                               ; preds = %91, %86
  br label %93

93:                                               ; preds = %92, %75
  br label %106

94:                                               ; preds = %51
  store i8* null, i8** %5, align 8
  %95 = load %37*, %37** %2, align 8
  %96 = getelementptr inbounds %37, %37* %95, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 @308(i8* %97, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0), i8** %5)
  %99 = load %37*, %37** %2, align 8
  %100 = getelementptr inbounds %37, %37* %99, i32 0, i32 34
  %101 = load %0*, %0** %100, align 8
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %9, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (%0*, i8*, ...) @fprintf(%0* %101, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @89, i32 0, i32 0), i8* %102, i32 %104)
  br label %106

106:                                              ; preds = %94, %93
  %107 = load i8*, i8** %5, align 8
  %108 = call %105* @branch_get(i8* %107)
  store %105* %108, %105** %3, align 8
  store i8* null, i8** %4, align 8
  %109 = load %105*, %105** %3, align 8
  %110 = load %37*, %37** %2, align 8
  %111 = getelementptr inbounds %37, %37* %110, i32 0, i32 24
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @stat_tracking_info(%105* %109, i32* %7, i32* %8, i8** %4, i32 0, i32 %112)
  store i32 %113, i32* %6, align 4
  %114 = load i8*, i8** %4, align 8
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %164

116:                                              ; preds = %106
  %117 = load i8*, i8** %4, align 8
  %118 = call i8* @shorten_unambiguous_ref(i8* %117, i32 0)
  store i8* %118, i8** %4, align 8
  %119 = load %37*, %37** %2, align 8
  %120 = getelementptr inbounds %37, %37* %119, i32 0, i32 34
  %121 = load %0*, %0** %120, align 8
  %122 = load i8*, i8** %4, align 8
  %123 = load i8, i8* %9, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (%0*, i8*, ...) @fprintf(%0* %121, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @92, i32 0, i32 0), i8* %122, i32 %124)
  %126 = load i8*, i8** %4, align 8
  call void @free(i8* %126) #2
  %127 = load i32, i32* %6, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %152

129:                                              ; preds = %116
  %130 = load i32, i32* %7, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %132, %129
  %136 = load %37*, %37** %2, align 8
  %137 = getelementptr inbounds %37, %37* %136, i32 0, i32 34
  %138 = load %0*, %0** %137, align 8
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i8, i8* %9, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (%0*, i8*, ...) @fprintf(%0* %138, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @93, i32 0, i32 0), i32 %139, i32 %140, i32 %142)
  br label %151

144:                                              ; preds = %132
  %145 = load %37*, %37** %2, align 8
  %146 = getelementptr inbounds %37, %37* %145, i32 0, i32 34
  %147 = load %0*, %0** %146, align 8
  %148 = load i8, i8* %9, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (%0*, i8*, ...) @fprintf(%0* %147, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @94, i32 0, i32 0), i32 %149)
  br label %151

151:                                              ; preds = %144, %135
  br label %163

152:                                              ; preds = %116
  %153 = load i32, i32* %6, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %152
  %156 = load %37*, %37** %2, align 8
  %157 = getelementptr inbounds %37, %37* %156, i32 0, i32 34
  %158 = load %0*, %0** %157, align 8
  %159 = load i8, i8* %9, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (%0*, i8*, ...) @fprintf(%0* %158, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @95, i32 0, i32 0), i32 %160)
  br label %162

162:                                              ; preds = %155, %152
  br label %163

163:                                              ; preds = %162, %151
  br label %164

164:                                              ; preds = %163, %106
  br label %165

165:                                              ; preds = %164, %44
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #2
  %166 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #2
  %167 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #2
  %168 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #2
  %169 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #2
  %170 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #2
  %171 = bitcast %105** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @316(%23* %0, %37* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca %90*, align 8
  %6 = alloca %2, align 8
  %7 = alloca %2, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [3 x i8], align 1
  %11 = alloca [5 x i8], align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store %23* %0, %23** %3, align 8
  store %37* %1, %37** %4, align 8
  %14 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #2
  %15 = load %23*, %23** %3, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %90*
  store %90* %18, %90** %5, align 8
  %19 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #2
  %20 = bitcast %2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%2* @96 to i8*), i64 24, i1 false)
  %21 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #2
  %22 = bitcast %2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%2* @97 to i8*), i64 24, i1 false)
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #2
  store i8* null, i8** %8, align 8
  %24 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #2
  store i8* null, i8** %9, align 8
  %25 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3, i8* %25) #2
  %26 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %26) #2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #2
  %27 = load %23*, %23** %3, align 8
  call void @319(%23* %27)
  %28 = load %90*, %90** %5, align 8
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  call void @320(%90* %28, i8* %29)
  %30 = load %90*, %90** %5, align 8
  %31 = getelementptr inbounds %90, %90* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load %90*, %90** %5, align 8
  %36 = getelementptr inbounds %90, %90* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ 46, %38 ]
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  store i8 %41, i8* %42, align 1
  %43 = load %90*, %90** %5, align 8
  %44 = getelementptr inbounds %90, %90* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load %90*, %90** %5, align 8
  %49 = getelementptr inbounds %90, %90* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  br label %52

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ 46, %51 ]
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  store i8 %54, i8* %55, align 1
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  store i8 0, i8* %56, align 1
  %57 = load %37*, %37** %4, align 8
  %58 = getelementptr inbounds %37, %37* %57, i32 0, i32 19
  %59 = load i32, i32* %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  store i8 0, i8* %12, align 1
  store i8 0, i8* %13, align 1
  %62 = load %23*, %23** %3, align 8
  %63 = getelementptr inbounds %23, %23* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  store i8* %64, i8** %8, align 8
  %65 = load %90*, %90** %5, align 8
  %66 = getelementptr inbounds %90, %90* %65, i32 0, i32 10
  %67 = load i8*, i8** %66, align 8
  store i8* %67, i8** %9, align 8
  br label %89

68:                                               ; preds = %52
  store i8 9, i8* %12, align 1
  store i8 10, i8* %13, align 1
  %69 = load %23*, %23** %3, align 8
  %70 = getelementptr inbounds %23, %23* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = load %37*, %37** %4, align 8
  %73 = getelementptr inbounds %37, %37* %72, i32 0, i32 35
  %74 = load i8*, i8** %73, align 8
  %75 = call i8* @quote_path_relative(i8* %71, i8* %74, %2* %6)
  store i8* %75, i8** %8, align 8
  %76 = load %90*, %90** %5, align 8
  %77 = getelementptr inbounds %90, %90* %76, i32 0, i32 10
  %78 = load i8*, i8** %77, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %68
  %81 = load %90*, %90** %5, align 8
  %82 = getelementptr inbounds %90, %90* %81, i32 0, i32 10
  %83 = load i8*, i8** %82, align 8
  %84 = load %37*, %37** %4, align 8
  %85 = getelementptr inbounds %37, %37* %84, i32 0, i32 35
  %86 = load i8*, i8** %85, align 8
  %87 = call i8* @quote_path_relative(i8* %83, i8* %86, %2* %7)
  store i8* %87, i8** %9, align 8
  br label %88

88:                                               ; preds = %80, %68
  br label %89

89:                                               ; preds = %88, %61
  %90 = load i8*, i8** %9, align 8
  %91 = icmp ne i8* %90, null
  br i1 %91, label %92, label %126

92:                                               ; preds = %89
  %93 = load %37*, %37** %4, align 8
  %94 = getelementptr inbounds %37, %37* %93, i32 0, i32 34
  %95 = load %0*, %0** %94, align 8
  %96 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i32 0, i32 0
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %98 = load %90*, %90** %5, align 8
  %99 = getelementptr inbounds %90, %90* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = load %90*, %90** %5, align 8
  %102 = getelementptr inbounds %90, %90* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = load %90*, %90** %5, align 8
  %105 = getelementptr inbounds %90, %90* %104, i32 0, i32 5
  %106 = load i32, i32* %105, align 4
  %107 = load %90*, %90** %5, align 8
  %108 = getelementptr inbounds %90, %90* %107, i32 0, i32 6
  %109 = call i8* @oid_to_hex(%7* %108)
  %110 = load %90*, %90** %5, align 8
  %111 = getelementptr inbounds %90, %90* %110, i32 0, i32 7
  %112 = call i8* @oid_to_hex(%7* %111)
  %113 = load %90*, %90** %5, align 8
  %114 = getelementptr inbounds %90, %90* %113, i32 0, i32 8
  %115 = load i32, i32* %114, align 8
  %116 = load %90*, %90** %5, align 8
  %117 = getelementptr inbounds %90, %90* %116, i32 0, i32 9
  %118 = load i32, i32* %117, align 4
  %119 = load i8*, i8** %8, align 8
  %120 = load i8, i8* %12, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8*, i8** %9, align 8
  %123 = load i8, i8* %13, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (%0*, i8*, ...) @fprintf(%0* %95, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @98, i32 0, i32 0), i8* %96, i8* %97, i32 %100, i32 %103, i32 %106, i8* %109, i8* %112, i32 %115, i32 %118, i8* %119, i32 %121, i8* %122, i32 %124)
  br label %151

126:                                              ; preds = %89
  %127 = load %37*, %37** %4, align 8
  %128 = getelementptr inbounds %37, %37* %127, i32 0, i32 34
  %129 = load %0*, %0** %128, align 8
  %130 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i32 0, i32 0
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %132 = load %90*, %90** %5, align 8
  %133 = getelementptr inbounds %90, %90* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 4
  %135 = load %90*, %90** %5, align 8
  %136 = getelementptr inbounds %90, %90* %135, i32 0, i32 4
  %137 = load i32, i32* %136, align 8
  %138 = load %90*, %90** %5, align 8
  %139 = getelementptr inbounds %90, %90* %138, i32 0, i32 5
  %140 = load i32, i32* %139, align 4
  %141 = load %90*, %90** %5, align 8
  %142 = getelementptr inbounds %90, %90* %141, i32 0, i32 6
  %143 = call i8* @oid_to_hex(%7* %142)
  %144 = load %90*, %90** %5, align 8
  %145 = getelementptr inbounds %90, %90* %144, i32 0, i32 7
  %146 = call i8* @oid_to_hex(%7* %145)
  %147 = load i8*, i8** %8, align 8
  %148 = load i8, i8* %13, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (%0*, i8*, ...) @fprintf(%0* %129, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @99, i32 0, i32 0), i8* %130, i8* %131, i32 %134, i32 %137, i32 %140, i8* %143, i8* %146, i8* %147, i32 %149)
  br label %151

151:                                              ; preds = %126, %92
  call void @strbuf_release(%2* %6)
  call void @strbuf_release(%2* %7)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #2
  %152 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %152) #2
  %153 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3, i8* %153) #2
  %154 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #2
  %155 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #2
  %156 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %156) #2
  %157 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %157) #2
  %158 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @317(%23* %0, %37* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca %90*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %20*, align 8
  %8 = alloca %2, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x %107], align 16
  %14 = alloca i8*, align 8
  %15 = alloca [5 x i8], align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store %23* %0, %23** %3, align 8
  store %37* %1, %37** %4, align 8
  %18 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #2
  %19 = load %23*, %23** %3, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %90*
  store %90* %22, %90** %5, align 8
  %23 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #2
  %24 = load %37*, %37** %4, align 8
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 0
  %26 = load %3*, %3** %25, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 13
  %28 = load %19*, %19** %27, align 8
  store %19* %28, %19** %6, align 8
  %29 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #2
  %30 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %30) #2
  %31 = bitcast %2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 bitcast (%2* @103 to i8*), i64 24, i1 false)
  %32 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #2
  store i8* null, i8** %9, align 8
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #2
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #2
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #2
  %36 = bitcast [3 x %107]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* %36) #2
  %37 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #2
  %38 = bitcast [5 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %38) #2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #2
  store i8 117, i8* %16, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #2
  %39 = load %37*, %37** %4, align 8
  %40 = getelementptr inbounds %37, %37* %39, i32 0, i32 19
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i64
  %44 = select i1 %42, i32 0, i32 10
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %17, align 1
  %46 = load %90*, %90** %5, align 8
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %15, i32 0, i32 0
  call void @320(%90* %46, i8* %47)
  %48 = load %90*, %90** %5, align 8
  %49 = getelementptr inbounds %90, %90* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  switch i32 %50, label %58 [
    i32 1, label %51
    i32 2, label %52
    i32 3, label %53
    i32 4, label %54
    i32 5, label %55
    i32 6, label %56
    i32 7, label %57
  ]

51:                                               ; preds = %2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i32 0, i32 0), i8** %14, align 8
  br label %62

52:                                               ; preds = %2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @71, i32 0, i32 0), i8** %14, align 8
  br label %62

53:                                               ; preds = %2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i32 0, i32 0), i8** %14, align 8
  br label %62

54:                                               ; preds = %2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i32 0, i32 0), i8** %14, align 8
  br label %62

55:                                               ; preds = %2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i32 0, i32 0), i8** %14, align 8
  br label %62

56:                                               ; preds = %2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @75, i32 0, i32 0), i8** %14, align 8
  br label %62

57:                                               ; preds = %2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @76, i32 0, i32 0), i8** %14, align 8
  br label %62

58:                                               ; preds = %2
  %59 = load %90*, %90** %5, align 8
  %60 = getelementptr inbounds %90, %90* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 2247, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @104, i32 0, i32 0), i32 %61) #12
  unreachable

62:                                               ; preds = %57, %56, %55, %54, %53, %52, %51
  %63 = getelementptr inbounds [3 x %107], [3 x %107]* %13, i32 0, i32 0
  %64 = bitcast %107* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %64, i8 0, i64 108, i1 false)
  store i32 0, i32* %12, align 4
  %65 = load %19*, %19** %6, align 8
  %66 = load %23*, %23** %3, align 8
  %67 = getelementptr inbounds %23, %23* %66, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = load %23*, %23** %3, align 8
  %70 = getelementptr inbounds %23, %23* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = call i64 @strlen(i8* %71) #11
  %73 = trunc i64 %72 to i32
  %74 = call i32 @index_name_pos(%19* %65, i8* %68, i32 %73)
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %62
  br label %79

78:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 2262, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @106, i32 0, i32 0)) #13
  unreachable

79:                                               ; preds = %77
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 0, %80
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %115, %79
  %84 = load i32, i32* %10, align 4
  %85 = load %19*, %19** %6, align 8
  %86 = getelementptr inbounds %19, %19* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %136

89:                                               ; preds = %83
  %90 = load %19*, %19** %6, align 8
  %91 = getelementptr inbounds %19, %19* %90, i32 0, i32 0
  %92 = load %20**, %20*** %91, align 8
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds %20*, %20** %92, i64 %95
  %97 = load %20*, %20** %96, align 8
  store %20* %97, %20** %7, align 8
  %98 = load %20*, %20** %7, align 8
  %99 = getelementptr inbounds %20, %20* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = and i32 12288, %100
  %102 = lshr i32 %101, 12
  store i32 %102, i32* %11, align 4
  %103 = load %20*, %20** %7, align 8
  %104 = getelementptr inbounds %20, %20* %103, i32 0, i32 8
  %105 = getelementptr inbounds [0 x i8], [0 x i8]* %104, i32 0, i32 0
  %106 = load %23*, %23** %3, align 8
  %107 = getelementptr inbounds %23, %23* %106, i32 0, i32 0
  %108 = load i8*, i8** %107, align 8
  %109 = call i32 @strcmp(i8* %105, i8* %108) #11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %89
  %112 = load i32, i32* %11, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111, %89
  br label %136

115:                                              ; preds = %111
  %116 = load %20*, %20** %7, align 8
  %117 = getelementptr inbounds %20, %20* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x %107], [3 x %107]* %13, i64 0, i64 %121
  %123 = getelementptr inbounds %107, %107* %122, i32 0, i32 0
  store i32 %118, i32* %123, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x %107], [3 x %107]* %13, i64 0, i64 %126
  %128 = getelementptr inbounds %107, %107* %127, i32 0, i32 1
  %129 = load %20*, %20** %7, align 8
  %130 = getelementptr inbounds %20, %20* %129, i32 0, i32 7
  call void @289(%7* %128, %7* %130)
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %131, 1
  %133 = shl i32 1, %132
  %134 = load i32, i32* %12, align 4
  %135 = or i32 %134, %133
  store i32 %135, i32* %12, align 4
  br label %83

136:                                              ; preds = %114, %83
  %137 = load i32, i32* %12, align 4
  %138 = load %90*, %90** %5, align 8
  %139 = getelementptr inbounds %90, %90* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = icmp ne i32 %137, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = load i32, i32* %12, align 4
  %144 = load %90*, %90** %5, align 8
  %145 = getelementptr inbounds %90, %90* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 2274, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @107, i32 0, i32 0), i32 %143, i32 %146) #12
  unreachable

147:                                              ; preds = %136
  %148 = load %37*, %37** %4, align 8
  %149 = getelementptr inbounds %37, %37* %148, i32 0, i32 19
  %150 = load i32, i32* %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load %23*, %23** %3, align 8
  %154 = getelementptr inbounds %23, %23* %153, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8
  store i8* %155, i8** %9, align 8
  br label %164

156:                                              ; preds = %147
  %157 = load %23*, %23** %3, align 8
  %158 = getelementptr inbounds %23, %23* %157, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8
  %160 = load %37*, %37** %4, align 8
  %161 = getelementptr inbounds %37, %37* %160, i32 0, i32 35
  %162 = load i8*, i8** %161, align 8
  %163 = call i8* @quote_path_relative(i8* %159, i8* %162, %2* %8)
  store i8* %163, i8** %9, align 8
  br label %164

164:                                              ; preds = %156, %152
  %165 = load %37*, %37** %4, align 8
  %166 = getelementptr inbounds %37, %37* %165, i32 0, i32 34
  %167 = load %0*, %0** %166, align 8
  %168 = load i8, i8* %16, align 1
  %169 = sext i8 %168 to i32
  %170 = load i8*, i8** %14, align 8
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %15, i32 0, i32 0
  %172 = getelementptr inbounds [3 x %107], [3 x %107]* %13, i64 0, i64 0
  %173 = getelementptr inbounds %107, %107* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 16
  %175 = getelementptr inbounds [3 x %107], [3 x %107]* %13, i64 0, i64 1
  %176 = getelementptr inbounds %107, %107* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [3 x %107], [3 x %107]* %13, i64 0, i64 2
  %179 = getelementptr inbounds %107, %107* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = load %90*, %90** %5, align 8
  %182 = getelementptr inbounds %90, %90* %181, i32 0, i32 5
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [3 x %107], [3 x %107]* %13, i64 0, i64 0
  %185 = getelementptr inbounds %107, %107* %184, i32 0, i32 1
  %186 = call i8* @oid_to_hex(%7* %185)
  %187 = getelementptr inbounds [3 x %107], [3 x %107]* %13, i64 0, i64 1
  %188 = getelementptr inbounds %107, %107* %187, i32 0, i32 1
  %189 = call i8* @oid_to_hex(%7* %188)
  %190 = getelementptr inbounds [3 x %107], [3 x %107]* %13, i64 0, i64 2
  %191 = getelementptr inbounds %107, %107* %190, i32 0, i32 1
  %192 = call i8* @oid_to_hex(%7* %191)
  %193 = load i8*, i8** %9, align 8
  %194 = load i8, i8* %17, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (%0*, i8*, ...) @fprintf(%0* %167, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @108, i32 0, i32 0), i32 %169, i8* %170, i8* %171, i32 %174, i32 %177, i32 %180, i32 %183, i8* %186, i8* %189, i8* %192, i8* %193, i32 %195)
  call void @strbuf_release(%2* %8)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #2
  %197 = bitcast [5 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %197) #2
  %198 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #2
  %199 = bitcast [3 x %107]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 108, i8* %199) #2
  %200 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #2
  %201 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #2
  %202 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #2
  %203 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #2
  %204 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %204) #2
  %205 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #2
  %206 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #2
  %207 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @318(%23* %0, %37* %1, i8 signext %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %2, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  store %23* %0, %23** %4, align 8
  store %37* %1, %37** %5, align 8
  store i8 %2, i8* %6, align 1
  %10 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #2
  %11 = bitcast %2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%2* @109 to i8*), i64 24, i1 false)
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #2
  %13 = load %37*, %37** %5, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 19
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load %23*, %23** %4, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %8, align 8
  store i8 0, i8* %9, align 1
  br label %29

21:                                               ; preds = %3
  %22 = load %23*, %23** %4, align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = load %37*, %37** %5, align 8
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 35
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* @quote_path_relative(i8* %24, i8* %27, %2* %7)
  store i8* %28, i8** %8, align 8
  store i8 10, i8* %9, align 1
  br label %29

29:                                               ; preds = %21, %17
  %30 = load %37*, %37** %5, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 34
  %32 = load %0*, %0** %31, align 8
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %8, align 8
  %36 = load i8, i8* %9, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (%0*, i8*, ...) @fprintf(%0* %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @110, i32 0, i32 0), i32 %34, i8* %35, i32 %37)
  call void @strbuf_release(%2* %7)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #2
  %39 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #2
  %40 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %40) #2
  ret void
}

declare dso_local i8* @oid_to_hex(%7*) #4

; Function Attrs: nounwind uwtable
define internal void @319(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %90*, align 8
  store %23* %0, %23** %2, align 8
  %4 = bitcast %90** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #2
  %5 = load %23*, %23** %2, align 8
  %6 = getelementptr inbounds %23, %23* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %90*
  store %90* %8, %90** %3, align 8
  %9 = load %90*, %90** %3, align 8
  %10 = getelementptr inbounds %90, %90* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %1
  %14 = load %90*, %90** %3, align 8
  %15 = getelementptr inbounds %90, %90* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 2124, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @101, i32 0, i32 0)) #13
  unreachable

20:                                               ; preds = %18
  %21 = load %90*, %90** %3, align 8
  %22 = getelementptr inbounds %90, %90* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = load %90*, %90** %3, align 8
  %25 = getelementptr inbounds %90, %90* %24, i32 0, i32 3
  store i32 %23, i32* %25, align 4
  %26 = load %90*, %90** %3, align 8
  %27 = getelementptr inbounds %90, %90* %26, i32 0, i32 6
  %28 = load %90*, %90** %3, align 8
  %29 = getelementptr inbounds %90, %90* %28, i32 0, i32 7
  call void @289(%7* %27, %7* %29)
  br label %30

30:                                               ; preds = %20, %1
  %31 = load %90*, %90** %3, align 8
  %32 = getelementptr inbounds %90, %90* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = load %90*, %90** %3, align 8
  %37 = getelementptr inbounds %90, %90* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %42

41:                                               ; preds = %35
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 2145, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @101, i32 0, i32 0)) #13
  unreachable

42:                                               ; preds = %40
  %43 = load %90*, %90** %3, align 8
  %44 = getelementptr inbounds %90, %90* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = load %90*, %90** %3, align 8
  %47 = getelementptr inbounds %90, %90* %46, i32 0, i32 5
  store i32 %45, i32* %47, align 4
  br label %48

48:                                               ; preds = %42, %30
  %49 = bitcast %90** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @320(%90* %0, i8* %1) #0 {
  %3 = alloca %90*, align 8
  %4 = alloca i8*, align 8
  store %90* %0, %90** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %90*, %90** %3, align 8
  %6 = getelementptr inbounds %90, %90* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 57344
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = load %90*, %90** %3, align 8
  %12 = getelementptr inbounds %90, %90* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 57344
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load %90*, %90** %3, align 8
  %18 = getelementptr inbounds %90, %90* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 57344
  br i1 %21, label %22, label %61

22:                                               ; preds = %16, %10, %2
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  store i8 83, i8* %24, align 1
  %25 = load %90*, %90** %3, align 8
  %26 = getelementptr inbounds %90, %90* %25, i32 0, i32 11
  %27 = load i8, i8* %26, align 8
  %28 = lshr i8 %27, 2
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i32 67, i32 46
  %34 = trunc i32 %33 to i8
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  store i8 %34, i8* %36, align 1
  %37 = load %90*, %90** %3, align 8
  %38 = getelementptr inbounds %90, %90* %37, i32 0, i32 11
  %39 = load i8, i8* %38, align 8
  %40 = and i8 %39, 3
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i32 77, i32 46
  %46 = trunc i32 %45 to i8
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 2
  store i8 %46, i8* %48, align 1
  %49 = load %90*, %90** %3, align 8
  %50 = getelementptr inbounds %90, %90* %49, i32 0, i32 11
  %51 = load i8, i8* %50, align 8
  %52 = and i8 %51, 3
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i64
  %57 = select i1 %55, i32 85, i32 46
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 3
  store i8 %58, i8* %60, align 1
  br label %70

61:                                               ; preds = %16
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 0
  store i8 78, i8* %63, align 1
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  store i8 46, i8* %65, align 1
  %66 = load i8*, i8** %4, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 2
  store i8 46, i8* %67, align 1
  %68 = load i8*, i8** %4, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 3
  store i8 46, i8* %69, align 1
  br label %70

70:                                               ; preds = %61, %22
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 4
  store i8 0, i8* %72, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @321(%37* %0, i8* %1, i8* %2, ...) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %43], align 16
  store %37* %0, %37** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast [1 x %43]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #2
  %9 = getelementptr inbounds [1 x %43], [1 x %43]* %7, i32 0, i32 0
  %10 = bitcast %43* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load %37*, %37** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds [1 x %43], [1 x %43]* %7, i32 0, i32 0
  call void @281(%37* %11, i32 0, i8* %12, i8* %13, %43* %14, i8* null)
  %15 = getelementptr inbounds [1 x %43], [1 x %43]* %7, i32 0, i32 0
  %16 = bitcast %43* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = bitcast [1 x %43]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @322(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %2, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %105*, align 8
  %8 = alloca [3 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store %37* %0, %37** %2, align 8
  %13 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #2
  %14 = bitcast %2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%2* @136 to i8*), i64 24, i1 false)
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #2
  %16 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #2
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #2
  %18 = bitcast %105** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #2
  %19 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3, i8* %19) #2
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #2
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #2
  store i64 0, i64* %10, align 8
  %22 = load %37*, %37** %2, align 8
  %23 = getelementptr inbounds %37, %37* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  %27 = load %37*, %37** %2, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %33

32:                                               ; preds = %26, %1
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 1098, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @138, i32 0, i32 0)) #13
  unreachable

33:                                               ; preds = %31
  %34 = load %37*, %37** %2, align 8
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @308(i8* %36, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0), i8** %6)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 1, i32* %11, align 4
  br label %137

40:                                               ; preds = %33
  %41 = load i8*, i8** %6, align 8
  %42 = call %105* @branch_get(i8* %41)
  store %105* %42, %105** %7, align 8
  %43 = call i64 @getnanotime()
  store i64 %43, i64* %10, align 8
  %44 = load %105*, %105** %7, align 8
  %45 = load %37*, %37** %2, align 8
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 24
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @format_tracking_info(%105* %44, %2* %3, i32 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  store i32 1, i32* %11, align 4
  br label %137

51:                                               ; preds = %40
  %52 = load i32, i32* @advice_status_ahead_behind_warning, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = load %37*, %37** %2, align 8
  %56 = getelementptr inbounds %37, %37* %55, i32 0, i32 24
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #2
  %61 = call i64 @getnanotime()
  %62 = load i64, i64* %10, align 8
  %63 = sub i64 %61, %62
  %64 = udiv i64 %63, 1000000
  store i64 %64, i64* %12, align 8
  %65 = load i64, i64* %12, align 8
  %66 = icmp ugt i64 %65, 2000
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = call i8* @287(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @139, i32 0, i32 0))
  %69 = load i64, i64* %12, align 8
  %70 = uitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+03
  call void (%2*, i8*, ...) @strbuf_addf(%2* %3, i8* %68, double %71)
  br label %72

72:                                               ; preds = %67, %59
  %73 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #2
  br label %74

74:                                               ; preds = %72, %54, %51
  store i32 0, i32* %9, align 4
  %75 = load %37*, %37** %2, align 8
  %76 = getelementptr inbounds %37, %37* %75, i32 0, i32 11
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load i8, i8* @comment_line_char, align 1
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %83
  store i8 %80, i8* %84, align 1
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %87
  store i8 32, i8* %88, align 1
  br label %89

89:                                               ; preds = %79, %74
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = getelementptr inbounds %2, %2* %3, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  store i8* %94, i8** %4, align 8
  br label %95

95:                                               ; preds = %114, %89
  %96 = load i8*, i8** %4, align 8
  %97 = call i8* @strchr(i8* %96, i32 10) #11
  store i8* %97, i8** %5, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = load %37*, %37** %2, align 8
  %101 = getelementptr inbounds %37, %37* %100, i32 0, i32 34
  %102 = load %0*, %0** %101, align 8
  %103 = load %37*, %37** %2, align 8
  %104 = call i8* @314(i32 0, %37* %103)
  %105 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  %106 = load i8*, i8** %5, align 8
  %107 = load i8*, i8** %4, align 8
  %108 = ptrtoint i8* %106 to i64
  %109 = ptrtoint i8* %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = load i8*, i8** %4, align 8
  %113 = call i32 (%0*, i8*, i8*, ...) @color_fprintf_ln(%0* %102, i8* %104, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i32 0, i32 0), i8* %105, i32 %111, i8* %112)
  br label %114

114:                                              ; preds = %99
  %115 = load i8*, i8** %5, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  store i8* %116, i8** %4, align 8
  br label %95

117:                                              ; preds = %95
  %118 = load %37*, %37** %2, align 8
  %119 = getelementptr inbounds %37, %37* %118, i32 0, i32 11
  %120 = load i32, i32* %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = load %37*, %37** %2, align 8
  %124 = getelementptr inbounds %37, %37* %123, i32 0, i32 34
  %125 = load %0*, %0** %124, align 8
  %126 = load %37*, %37** %2, align 8
  %127 = call i8* @314(i32 0, %37* %126)
  %128 = load i8, i8* @comment_line_char, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (%0*, i8*, i8*, ...) @color_fprintf_ln(%0* %125, i8* %127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @80, i32 0, i32 0), i32 %129)
  br label %136

131:                                              ; preds = %117
  %132 = load %37*, %37** %2, align 8
  %133 = getelementptr inbounds %37, %37* %132, i32 0, i32 34
  %134 = load %0*, %0** %133, align 8
  %135 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), %0* %134)
  br label %136

136:                                              ; preds = %131, %122
  call void @strbuf_release(%2* %3)
  store i32 0, i32* %11, align 4
  br label %137

137:                                              ; preds = %136, %50, %39
  %138 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #2
  %139 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #2
  %140 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3, i8* %140) #2
  %141 = bitcast %105** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #2
  %142 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #2
  %143 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #2
  %144 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #2
  %145 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %145) #2
  %146 = load i32, i32* %11, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %137, %137
  ret void

148:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @323(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %42*, align 8
  store %37* %0, %37** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #2
  %6 = load %37*, %37** %2, align 8
  %7 = call i8* @314(i32 0, %37* %6)
  store i8* %7, i8** %3, align 8
  %8 = bitcast %42** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #2
  %9 = load %37*, %37** %2, align 8
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 29
  store %42* %10, %42** %4, align 8
  %11 = load %42*, %42** %4, align 8
  %12 = getelementptr inbounds %42, %42* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %1
  %16 = load %42*, %42** %4, align 8
  %17 = getelementptr inbounds %42, %42* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load %37*, %37** %2, align 8
  %22 = load i8*, i8** %3, align 8
  call void @331(%37* %21, i8* %22)
  %23 = load %37*, %37** %2, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 34
  %25 = load %0*, %0** %24, align 8
  %26 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), %0* %25)
  br label %27

27:                                               ; preds = %20, %15
  %28 = load %37*, %37** %2, align 8
  %29 = load i8*, i8** %3, align 8
  call void @332(%37* %28, i8* %29)
  br label %71

30:                                               ; preds = %1
  %31 = load %42*, %42** %4, align 8
  %32 = getelementptr inbounds %42, %42* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load %37*, %37** %2, align 8
  %37 = load i8*, i8** %3, align 8
  call void @333(%37* %36, i8* %37)
  br label %70

38:                                               ; preds = %30
  %39 = load %42*, %42** %4, align 8
  %40 = getelementptr inbounds %42, %42* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load %42*, %42** %4, align 8
  %45 = getelementptr inbounds %42, %42* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43, %38
  %49 = load %37*, %37** %2, align 8
  %50 = load i8*, i8** %3, align 8
  call void @334(%37* %49, i8* %50)
  br label %69

51:                                               ; preds = %43
  %52 = load %42*, %42** %4, align 8
  %53 = getelementptr inbounds %42, %42* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load %37*, %37** %2, align 8
  %58 = load i8*, i8** %3, align 8
  call void @335(%37* %57, i8* %58)
  br label %68

59:                                               ; preds = %51
  %60 = load %42*, %42** %4, align 8
  %61 = getelementptr inbounds %42, %42* %60, i32 0, i32 7
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load %37*, %37** %2, align 8
  %66 = load i8*, i8** %3, align 8
  call void @336(%37* %65, i8* %66)
  br label %67

67:                                               ; preds = %64, %59
  br label %68

68:                                               ; preds = %67, %56
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69, %35
  br label %71

71:                                               ; preds = %70, %27
  %72 = load %42*, %42** %4, align 8
  %73 = getelementptr inbounds %42, %42* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load %37*, %37** %2, align 8
  %78 = load i8*, i8** %3, align 8
  call void @337(%37* %77, i8* %78)
  br label %79

79:                                               ; preds = %76, %71
  %80 = bitcast %42** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #2
  %81 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @324(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %90*, align 8
  %6 = alloca %23*, align 8
  %7 = alloca i32, align 4
  store %37* %0, %37** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #2
  store i32 0, i32* %3, align 4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #2
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %54, %1
  %11 = load i32, i32* %4, align 4
  %12 = load %37*, %37** %2, align 8
  %13 = getelementptr inbounds %37, %37* %12, i32 0, i32 36
  %14 = getelementptr inbounds %22, %22* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %10
  %18 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #2
  %19 = bitcast %23** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #2
  %20 = load %37*, %37** %2, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 36
  %22 = getelementptr inbounds %22, %22* %21, i32 0, i32 0
  %23 = load %23*, %23** %22, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %23, %23* %23, i64 %25
  store %23* %26, %23** %6, align 8
  %27 = load %23*, %23** %6, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to %90*
  store %90* %30, %90** %5, align 8
  %31 = load %90*, %90** %5, align 8
  %32 = getelementptr inbounds %90, %90* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %17
  %36 = load %90*, %90** %5, align 8
  %37 = getelementptr inbounds %90, %90* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 85
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %17
  store i32 4, i32* %7, align 4
  br label %49

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load %37*, %37** %2, align 8
  call void @347(%37* %45)
  store i32 1, i32* %3, align 4
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %37*, %37** %2, align 8
  %48 = load %23*, %23** %6, align 8
  call void @348(%37* %47, i32 1, %23* %48)
  store i32 0, i32* %7, align 4
  br label %49

49:                                               ; preds = %46, %40
  %50 = bitcast %23** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #2
  %51 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #2
  %52 = load i32, i32* %7, align 4
  switch i32 %52, label %65 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %10

57:                                               ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load %37*, %37** %2, align 8
  call void @342(%37* %61)
  br label %62

62:                                               ; preds = %60, %57
  %63 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #2
  %64 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #2
  ret void

65:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @325(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %90*, align 8
  %6 = alloca %23*, align 8
  %7 = alloca i32, align 4
  store %37* %0, %37** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #2
  store i32 0, i32* %3, align 4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #2
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %49, %1
  %11 = load i32, i32* %4, align 4
  %12 = load %37*, %37** %2, align 8
  %13 = getelementptr inbounds %37, %37* %12, i32 0, i32 36
  %14 = getelementptr inbounds %22, %22* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %10
  %18 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #2
  %19 = bitcast %23** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #2
  %20 = load %37*, %37** %2, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 36
  %22 = getelementptr inbounds %22, %22* %21, i32 0, i32 0
  %23 = load %23*, %23** %22, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %23, %23* %23, i64 %25
  store %23* %26, %23** %6, align 8
  %27 = load %23*, %23** %6, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to %90*
  store %90* %30, %90** %5, align 8
  %31 = load %90*, %90** %5, align 8
  %32 = getelementptr inbounds %90, %90* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %17
  store i32 4, i32* %7, align 4
  br label %44

36:                                               ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load %37*, %37** %2, align 8
  call void @351(%37* %40)
  store i32 1, i32* %3, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %37*, %37** %2, align 8
  %43 = load %23*, %23** %6, align 8
  call void @352(%37* %42, %23* %43)
  store i32 0, i32* %7, align 4
  br label %44

44:                                               ; preds = %41, %35
  %45 = bitcast %23** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #2
  %46 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #2
  %47 = load i32, i32* %7, align 4
  switch i32 %47, label %60 [
    i32 0, label %48
    i32 4, label %49
  ]

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %44
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %10

52:                                               ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load %37*, %37** %2, align 8
  call void @342(%37* %56)
  br label %57

57:                                               ; preds = %55, %52
  %58 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #2
  %59 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #2
  ret void

60:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @326(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %90*, align 8
  %8 = alloca %23*, align 8
  store %37* %0, %37** %2, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #2
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #2
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #2
  %12 = load %37*, %37** %2, align 8
  %13 = call i32 @354(%37* %12, i32* %4)
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %67

17:                                               ; preds = %1
  %18 = load %37*, %37** %2, align 8
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* %4, align 4
  call void @355(%37* %18, i32 %21, i32 %22)
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %62, %17
  %24 = load i32, i32* %3, align 4
  %25 = load %37*, %37** %2, align 8
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 36
  %27 = getelementptr inbounds %22, %22* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %30, label %65

30:                                               ; preds = %23
  %31 = bitcast %90** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #2
  %32 = bitcast %23** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #2
  %33 = load %37*, %37** %2, align 8
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 36
  %35 = getelementptr inbounds %22, %22* %34, i32 0, i32 0
  %36 = load %23*, %23** %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %23, %23* %36, i64 %38
  store %23* %39, %23** %8, align 8
  %40 = load %23*, %23** %8, align 8
  %41 = getelementptr inbounds %23, %23* %40, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  %43 = bitcast i8* %42 to %90*
  store %90* %43, %90** %7, align 8
  %44 = load %90*, %90** %7, align 8
  %45 = getelementptr inbounds %90, %90* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %30
  %49 = load %90*, %90** %7, align 8
  %50 = getelementptr inbounds %90, %90* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 85
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %30
  store i32 4, i32* %6, align 4
  br label %57

54:                                               ; preds = %48
  %55 = load %37*, %37** %2, align 8
  %56 = load %23*, %23** %8, align 8
  call void @348(%37* %55, i32 2, %23* %56)
  store i32 0, i32* %6, align 4
  br label %57

57:                                               ; preds = %54, %53
  %58 = bitcast %23** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #2
  %59 = bitcast %90** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #2
  %60 = load i32, i32* %6, align 4
  switch i32 %60, label %73 [
    i32 0, label %61
    i32 4, label %62
  ]

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %57
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %23

65:                                               ; preds = %23
  %66 = load %37*, %37** %2, align 8
  call void @342(%37* %66)
  store i32 0, i32* %6, align 4
  br label %67

67:                                               ; preds = %65, %16
  %68 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #2
  %69 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #2
  %70 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #2
  %71 = load i32, i32* %6, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %67, %67
  ret void

73:                                               ; preds = %67, %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @327(%37* %0, i32 %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %108, align 8
  %6 = alloca %2, align 8
  %7 = alloca %2, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store %37* %0, %37** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast %108* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %10) #2
  %11 = bitcast %108* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 128, i1 false)
  %12 = bitcast i8* %11 to { i8**, %109, %109, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }*
  %13 = getelementptr inbounds { i8**, %109, %109, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %109, %109, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %12, i32 0, i32 1
  %14 = getelementptr inbounds %109, %109* %13, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %14, align 8
  %15 = getelementptr inbounds { i8**, %109, %109, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }, { i8**, %109, %109, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%108*)*, i8* }* %12, i32 0, i32 2
  %16 = getelementptr inbounds %109, %109* %15, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %16, align 8
  %17 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #2
  %18 = bitcast %2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%2* @254 to i8*), i64 24, i1 false)
  %19 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #2
  %20 = bitcast %2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%2* @255 to i8*), i64 24, i1 false)
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #2
  %22 = getelementptr inbounds %108, %108* %5, i32 0, i32 2
  %23 = load %37*, %37** %3, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 33
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* (%109*, i8*, ...) @argv_array_pushf(%109* %22, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @256, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds %108, %108* %5, i32 0, i32 1
  %28 = call i8* @argv_array_push(%109* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @257, i32 0, i32 0))
  %29 = getelementptr inbounds %108, %108* %5, i32 0, i32 1
  %30 = call i8* @argv_array_push(%109* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @258, i32 0, i32 0))
  %31 = getelementptr inbounds %108, %108* %5, i32 0, i32 1
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i64
  %35 = select i1 %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @259, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @260, i32 0, i32 0)
  %36 = call i8* @argv_array_push(%109* %31, i8* %35)
  %37 = getelementptr inbounds %108, %108* %5, i32 0, i32 1
  %38 = call i8* @argv_array_push(%109* %37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @261, i32 0, i32 0))
  %39 = getelementptr inbounds %108, %108* %5, i32 0, i32 1
  %40 = call i8* @argv_array_push(%109* %39, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @262, i32 0, i32 0))
  %41 = getelementptr inbounds %108, %108* %5, i32 0, i32 1
  %42 = load %37*, %37** %3, align 8
  %43 = getelementptr inbounds %37, %37* %42, i32 0, i32 13
  %44 = load i32, i32* %43, align 8
  %45 = call i8* (%109*, i8*, ...) @argv_array_pushf(%109* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %2
  %49 = getelementptr inbounds %108, %108* %5, i32 0, i32 1
  %50 = load %37*, %37** %3, align 8
  %51 = getelementptr inbounds %37, %37* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @263, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)
  %56 = call i8* @argv_array_push(%109* %49, i8* %55)
  br label %57

57:                                               ; preds = %48, %2
  %58 = getelementptr inbounds %108, %108* %5, i32 0, i32 13
  %59 = load i16, i16* %58, align 8
  %60 = and i16 %59, -9
  %61 = or i16 %60, 8
  store i16 %61, i16* %58, align 8
  %62 = getelementptr inbounds %108, %108* %5, i32 0, i32 13
  %63 = load i16, i16* %62, align 8
  %64 = and i16 %63, -2
  %65 = or i16 %64, 1
  store i16 %65, i16* %62, align 8
  %66 = call i32 @356(%108* %5, %2* %6, i64 1024)
  %67 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %57
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i8* @287(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @264, i32 0, i32 0))
  call void @299(%2* %7, i8* %74)
  br label %77

75:                                               ; preds = %70
  %76 = call i8* @287(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @265, i32 0, i32 0))
  call void @299(%2* %7, i8* %76)
  br label %77

77:                                               ; preds = %75, %73
  call void @299(%2* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @266, i32 0, i32 0))
  br label %78

78:                                               ; preds = %77, %57
  call void @strbuf_addbuf(%2* %7, %2* %6)
  call void @strbuf_release(%2* %6)
  %79 = load %37*, %37** %3, align 8
  %80 = getelementptr inbounds %37, %37* %79, i32 0, i32 11
  %81 = load i32, i32* %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #2
  %85 = call i8* @strbuf_detach(%2* %7, i64* %9)
  store i8* %85, i8** %8, align 8
  %86 = load i8*, i8** %8, align 8
  %87 = load i64, i64* %9, align 8
  call void @strbuf_add_commented_lines(%2* %7, i8* %86, i64 %87)
  %88 = load i8*, i8** %8, align 8
  call void @free(i8* %88) #2
  %89 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #2
  br label %90

90:                                               ; preds = %83, %78
  %91 = getelementptr inbounds %2, %2* %7, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = load %37*, %37** %3, align 8
  %94 = getelementptr inbounds %37, %37* %93, i32 0, i32 34
  %95 = load %0*, %0** %94, align 8
  %96 = call i32 @fputs(i8* %92, %0* %95)
  call void @strbuf_release(%2* %7)
  %97 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #2
  %98 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %98) #2
  %99 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %99) #2
  %100 = bitcast %108* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %100) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @328(%37* %0, %22* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %37*, align 8
  %6 = alloca %22*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %2, align 8
  %11 = alloca %110, align 8
  %12 = alloca i32, align 4
  %13 = alloca %23*, align 8
  %14 = alloca i8*, align 8
  store %37* %0, %37** %5, align 8
  store %22* %1, %22** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #2
  %16 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #2
  %17 = bitcast %2* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%2* @267 to i8*), i64 24, i1 false)
  %18 = bitcast %110* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #2
  %19 = load %22*, %22** %6, align 8
  %20 = getelementptr inbounds %22, %22* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 1, i32* %12, align 4
  br label %110

24:                                               ; preds = %4
  %25 = load %37*, %37** %5, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = load i8*, i8** %8, align 8
  call void @357(%37* %25, i8* %26, i8* %27)
  store i32 0, i32* %9, align 4
  br label %28

28:                                               ; preds = %71, %24
  %29 = load i32, i32* %9, align 4
  %30 = load %22*, %22** %6, align 8
  %31 = getelementptr inbounds %22, %22* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %28
  %35 = bitcast %23** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #2
  %36 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #2
  %37 = load %22*, %22** %6, align 8
  %38 = getelementptr inbounds %22, %22* %37, i32 0, i32 0
  %39 = load %23*, %23** %38, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %23, %23* %39, i64 %41
  store %23* %42, %23** %13, align 8
  %43 = load %23*, %23** %13, align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = load %37*, %37** %5, align 8
  %47 = getelementptr inbounds %37, %37* %46, i32 0, i32 35
  %48 = load i8*, i8** %47, align 8
  %49 = call i8* @quote_path_relative(i8* %45, i8* %48, %2* %10)
  store i8* %49, i8** %14, align 8
  %50 = load %37*, %37** %5, align 8
  %51 = getelementptr inbounds %37, %37* %50, i32 0, i32 18
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @358(i32 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %34
  %56 = load i8*, i8** %14, align 8
  %57 = call %23* @string_list_append(%22* @268, i8* %56)
  store i32 4, i32* %12, align 4
  br label %66

58:                                               ; preds = %34
  %59 = load %37*, %37** %5, align 8
  %60 = load %37*, %37** %5, align 8
  %61 = call i8* @314(i32 0, %37* %60)
  call void (%37*, i8*, i8*, ...) @status_printf(%37* %59, i8* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @220, i32 0, i32 0))
  %62 = load %37*, %37** %5, align 8
  %63 = load %37*, %37** %5, align 8
  %64 = call i8* @314(i32 3, %37* %63)
  %65 = load i8*, i8** %14, align 8
  call void (%37*, i8*, i8*, ...) @321(%37* %62, i8* %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @84, i32 0, i32 0), i8* %65)
  store i32 0, i32* %12, align 4
  br label %66

66:                                               ; preds = %58, %55
  %67 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #2
  %68 = bitcast %23** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #2
  %69 = load i32, i32* %12, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %66
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %28

74:                                               ; preds = %28
  call void @strbuf_release(%2* %10)
  %75 = load %37*, %37** %5, align 8
  %76 = getelementptr inbounds %37, %37* %75, i32 0, i32 18
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @358(i32 %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  br label %108

81:                                               ; preds = %74
  %82 = load %37*, %37** %5, align 8
  %83 = call i8* @314(i32 0, %37* %82)
  %84 = load %37*, %37** %5, align 8
  %85 = getelementptr inbounds %37, %37* %84, i32 0, i32 11
  %86 = load i32, i32* %85, align 8
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i64
  %89 = select i1 %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0)
  %90 = load %37*, %37** %5, align 8
  %91 = call i8* @314(i32 3, %37* %90)
  call void (%2*, i8*, ...) @strbuf_addf(%2* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @269, i32 0, i32 0), i8* %83, i8* %89, i8* %91)
  %92 = bitcast %110* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %92, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds %110, %110* %11, i32 0, i32 1
  store i32 1, i32* %93, align 4
  %94 = getelementptr inbounds %2, %2* %10, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds %110, %110* %11, i32 0, i32 2
  store i8* %95, i8** %96, align 8
  %97 = load %37*, %37** %5, align 8
  %98 = getelementptr inbounds %37, %37* %97, i32 0, i32 9
  %99 = load i32, i32* %98, align 8
  %100 = call i32 @want_color_fd(i32 1, i32 %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %81
  %103 = getelementptr inbounds %110, %110* %11, i32 0, i32 3
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @271, i32 0, i32 0), i8** %103, align 8
  br label %104

104:                                              ; preds = %102, %81
  %105 = load %37*, %37** %5, align 8
  %106 = getelementptr inbounds %37, %37* %105, i32 0, i32 18
  %107 = load i32, i32* %106, align 4
  call void @print_columns(%22* @268, i32 %107, %110* %11)
  call void @string_list_clear(%22* @268, i32 0)
  call void @strbuf_release(%2* %10)
  br label %108

108:                                              ; preds = %104, %80
  %109 = load %37*, %37** %5, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %109, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %110

110:                                              ; preds = %108, %23
  %111 = bitcast %110* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %111) #2
  %112 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %112) #2
  %113 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #2
  %114 = load i32, i32* %12, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %110, %110
  ret void

116:                                              ; preds = %110, %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @329(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %44, align 8
  %4 = alloca %89, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %37* %0, %37** %2, align 8
  %7 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %7) #2
  %8 = bitcast %89* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #2
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #2
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #2
  %11 = load %37*, %37** %2, align 8
  %12 = call i8* @314(i32 0, %37* %11)
  store i8* %12, i8** %6, align 8
  %13 = load %37*, %37** %2, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 0
  %15 = load %3*, %3** %14, align 8
  call void @repo_init_revisions(%3* %15, %44* %3, i8* null)
  %16 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %17 = getelementptr inbounds %61, %61* %16, i32 0, i32 7
  %18 = getelementptr inbounds %62, %62* %17, i32 0, i32 20
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %20 = getelementptr inbounds %61, %61* %19, i32 0, i32 29
  store i32 1, i32* %20, align 4
  %21 = bitcast %89* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 32, i1 false)
  %22 = load %37*, %37** %2, align 8
  %23 = getelementptr inbounds %37, %37* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = call i8* @empty_tree_oid_hex()
  br label %32

28:                                               ; preds = %1
  %29 = load %37*, %37** %2, align 8
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i8* [ %27, %26 ], [ %31, %28 ]
  %34 = getelementptr inbounds %89, %89* %4, i32 0, i32 0
  store i8* %33, i8** %34, align 8
  %35 = call i32 @setup_revisions(i32 0, i8** null, %44* %3, %89* %4)
  %36 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %37 = getelementptr inbounds %61, %61* %36, i32 0, i32 17
  %38 = load i32, i32* %37, align 4
  %39 = or i32 %38, 16
  store i32 %39, i32* %37, align 4
  %40 = load %37*, %37** %2, align 8
  %41 = getelementptr inbounds %37, %37* %40, i32 0, i32 25
  %42 = load i32, i32* %41, align 8
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = load %37*, %37** %2, align 8
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 25
  %47 = load i32, i32* %46, align 8
  br label %52

48:                                               ; preds = %32
  %49 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %50 = getelementptr inbounds %61, %61* %49, i32 0, i32 13
  %51 = load i32, i32* %50, align 4
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i32 [ %47, %44 ], [ %51, %48 ]
  %54 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %55 = getelementptr inbounds %61, %61* %54, i32 0, i32 13
  store i32 %53, i32* %55, align 4
  %56 = load %37*, %37** %2, align 8
  %57 = getelementptr inbounds %37, %37* %56, i32 0, i32 27
  %58 = load i32, i32* %57, align 8
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load %37*, %37** %2, align 8
  %62 = getelementptr inbounds %37, %37* %61, i32 0, i32 27
  %63 = load i32, i32* %62, align 8
  br label %68

64:                                               ; preds = %52
  %65 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %66 = getelementptr inbounds %61, %61* %65, i32 0, i32 20
  %67 = load i32, i32* %66, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %63, %60 ], [ %67, %64 ]
  %70 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %71 = getelementptr inbounds %61, %61* %70, i32 0, i32 20
  store i32 %69, i32* %71, align 8
  %72 = load %37*, %37** %2, align 8
  %73 = getelementptr inbounds %37, %37* %72, i32 0, i32 26
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load %37*, %37** %2, align 8
  %78 = getelementptr inbounds %37, %37* %77, i32 0, i32 26
  %79 = load i32, i32* %78, align 4
  br label %84

80:                                               ; preds = %68
  %81 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %82 = getelementptr inbounds %61, %61* %81, i32 0, i32 19
  %83 = load i32, i32* %82, align 4
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32 [ %79, %76 ], [ %83, %80 ]
  %86 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %87 = getelementptr inbounds %61, %61* %86, i32 0, i32 19
  store i32 %85, i32* %87, align 4
  %88 = load %37*, %37** %2, align 8
  %89 = getelementptr inbounds %37, %37* %88, i32 0, i32 34
  %90 = load %0*, %0** %89, align 8
  %91 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %92 = getelementptr inbounds %61, %61* %91, i32 0, i32 49
  store %0* %90, %0** %92, align 8
  %93 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %94 = getelementptr inbounds %61, %61* %93, i32 0, i32 50
  store i32 0, i32* %94, align 8
  %95 = load %37*, %37** %2, align 8
  %96 = getelementptr inbounds %37, %37* %95, i32 0, i32 34
  %97 = load %0*, %0** %96, align 8
  %98 = load %0*, %0** @stdout, align 8
  %99 = icmp ne %0* %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %84
  %101 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %102 = getelementptr inbounds %61, %61* %101, i32 0, i32 9
  store i32 0, i32* %102, align 4
  %103 = load %37*, %37** %2, align 8
  %104 = getelementptr inbounds %37, %37* %103, i32 0, i32 34
  %105 = load %0*, %0** %104, align 8
  call void @wt_status_add_cut_line(%0* %105)
  br label %106

106:                                              ; preds = %100, %84
  %107 = load %37*, %37** %2, align 8
  %108 = getelementptr inbounds %37, %37* %107, i32 0, i32 5
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %132

111:                                              ; preds = %106
  %112 = load %37*, %37** %2, align 8
  %113 = getelementptr inbounds %37, %37* %112, i32 0, i32 31
  %114 = load i32, i32* %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %111
  %117 = load %37*, %37** %2, align 8
  %118 = getelementptr inbounds %37, %37* %117, i32 0, i32 34
  %119 = load %0*, %0** %118, align 8
  %120 = load %0*, %0** @stdout, align 8
  %121 = icmp ne %0* %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load %37*, %37** %2, align 8
  call void @342(%37* %123)
  br label %124

124:                                              ; preds = %122, %116
  %125 = load %37*, %37** %2, align 8
  %126 = load i8*, i8** %6, align 8
  %127 = call i8* @287(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @206, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %125, i8* %126, i8* %127)
  %128 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %129 = getelementptr inbounds %61, %61* %128, i32 0, i32 3
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @274, i32 0, i32 0), i8** %129, align 8
  %130 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %131 = getelementptr inbounds %61, %61* %130, i32 0, i32 4
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @275, i32 0, i32 0), i8** %131, align 8
  br label %132

132:                                              ; preds = %124, %111, %106
  %133 = call i32 @run_diff_index(%44* %3, i32 1)
  %134 = load %37*, %37** %2, align 8
  %135 = getelementptr inbounds %37, %37* %134, i32 0, i32 5
  %136 = load i32, i32* %135, align 8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %153

138:                                              ; preds = %132
  %139 = load %37*, %37** %2, align 8
  %140 = call i32 @354(%37* %139, i32* %5)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = load %37*, %37** %2, align 8
  %144 = load i8*, i8** %6, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %143, i8* %144, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @276, i32 0, i32 0))
  %145 = load %37*, %37** %2, align 8
  %146 = load i8*, i8** %6, align 8
  %147 = call i8* @287(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @249, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %145, i8* %146, i8* %147)
  call void @setup_work_tree()
  %148 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %149 = getelementptr inbounds %61, %61* %148, i32 0, i32 3
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @275, i32 0, i32 0), i8** %149, align 8
  %150 = getelementptr inbounds %44, %44* %3, i32 0, i32 49
  %151 = getelementptr inbounds %61, %61* %150, i32 0, i32 4
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @277, i32 0, i32 0), i8** %151, align 8
  %152 = call i32 @run_diff_files(%44* %3, i32 0)
  br label %153

153:                                              ; preds = %142, %138, %132
  %154 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #2
  %155 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #2
  %156 = bitcast %89* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %156) #2
  %157 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %157) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @330(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca i32, align 4
  store %37* %0, %37** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #2
  store i32 0, i32* %3, align 4
  %5 = bitcast i32* %3 to i8*
  %6 = call i32 @for_each_reflog_ent(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @278, i32 0, i32 0), i32 (%7*, %7*, i8*, i64, i32, i8*, i8*)* @359, i8* %5)
  %7 = load i32, i32* %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load %37*, %37** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = call i8* @339(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @279, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @280, i32 0, i32 0), i64 %12)
  %14 = load i32, i32* %3, align 4
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i8* %13, i32 %14)
  br label %15

15:                                               ; preds = %9, %1
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #2
  ret void
}

declare dso_local i32 @format_tracking_info(%105*, %2*, i32) #4

declare dso_local i32 @color_fprintf_ln(%0*, i8*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @331(%37* %0, i8* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %22, align 8
  %8 = alloca %22, align 8
  store %37* %0, %37** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load %37*, %37** %3, align 8
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 29
  %11 = getelementptr inbounds %42, %42* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %147

14:                                               ; preds = %2
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #2
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #2
  store i32 2, i32* %6, align 4
  %17 = bitcast %22* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #2
  %18 = bitcast %22* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%22* @141 to i8*), i64 32, i1 false)
  %19 = bitcast %22* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #2
  %20 = bitcast %22* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%22* @142 to i8*), i64 32, i1 false)
  %21 = call i32 @338(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @143, i32 0, i32 0), %22* %7)
  %22 = call i32 @338(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @144, i32 0, i32 0), %22* %8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load %37*, %37** %3, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = call i8* @287(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @145, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %25, i8* %26, i8* %27)
  br label %28

28:                                               ; preds = %24, %14
  %29 = getelementptr inbounds %22, %22* %7, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load %37*, %37** %3, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = call i8* @287(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @146, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %33, i8* %34, i8* %35)
  br label %91

36:                                               ; preds = %28
  %37 = load %37*, %37** %3, align 8
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds %22, %22* %7, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = zext i32 %40 to i64
  %42 = call i8* @339(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @148, i32 0, i32 0), i64 %41)
  %43 = getelementptr inbounds %22, %22* %7, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %37, i8* %38, i8* %42, i32 %44)
  %45 = getelementptr inbounds %22, %22* %7, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %36
  %50 = getelementptr inbounds %22, %22* %7, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %51, %52
  br label %55

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi i32 [ %53, %49 ], [ 0, %54 ]
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %72, %55
  %58 = load i32, i32* %5, align 4
  %59 = getelementptr inbounds %22, %22* %7, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load %37*, %37** %3, align 8
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds %22, %22* %7, i32 0, i32 0
  %66 = load %23*, %23** %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %23, %23* %66, i64 %68
  %70 = getelementptr inbounds %23, %23* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %63, i8* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @149, i32 0, i32 0), i8* %71)
  br label %72

72:                                               ; preds = %62
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %57

75:                                               ; preds = %57
  %76 = getelementptr inbounds %22, %22* %7, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %6, align 4
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load %37*, %37** %3, align 8
  %82 = getelementptr inbounds %37, %37* %81, i32 0, i32 23
  %83 = load i32, i32* %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load %37*, %37** %3, align 8
  %87 = load i8*, i8** %4, align 8
  %88 = call i8* @287(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @150, i32 0, i32 0))
  %89 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @143, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %86, i8* %87, i8* %88, i8* %89)
  br label %90

90:                                               ; preds = %85, %80, %75
  br label %91

91:                                               ; preds = %90, %32
  %92 = getelementptr inbounds %22, %22* %8, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load %37*, %37** %3, align 8
  %97 = load i8*, i8** %4, align 8
  %98 = call i8* @287(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @151, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %96, i8* %97, i8* %98)
  br label %142

99:                                               ; preds = %91
  %100 = load %37*, %37** %3, align 8
  %101 = load i8*, i8** %4, align 8
  %102 = getelementptr inbounds %22, %22* %8, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = zext i32 %103 to i64
  %105 = call i8* @339(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @153, i32 0, i32 0), i64 %104)
  %106 = getelementptr inbounds %22, %22* %8, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %100, i8* %101, i8* %105, i32 %107)
  store i32 0, i32* %5, align 4
  br label %108

108:                                              ; preds = %129, %99
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load i32, i32* %5, align 4
  %114 = getelementptr inbounds %22, %22* %8, i32 0, i32 1
  %115 = load i32, i32* %114, align 8
  %116 = icmp ult i32 %113, %115
  br label %117

117:                                              ; preds = %112, %108
  %118 = phi i1 [ false, %108 ], [ %116, %112 ]
  br i1 %118, label %119, label %132

119:                                              ; preds = %117
  %120 = load %37*, %37** %3, align 8
  %121 = load i8*, i8** %4, align 8
  %122 = getelementptr inbounds %22, %22* %8, i32 0, i32 0
  %123 = load %23*, %23** %122, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %23, %23* %123, i64 %125
  %127 = getelementptr inbounds %23, %23* %126, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %120, i8* %121, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @149, i32 0, i32 0), i8* %128)
  br label %129

129:                                              ; preds = %119
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %108

132:                                              ; preds = %117
  %133 = load %37*, %37** %3, align 8
  %134 = getelementptr inbounds %37, %37* %133, i32 0, i32 23
  %135 = load i32, i32* %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load %37*, %37** %3, align 8
  %139 = load i8*, i8** %4, align 8
  %140 = call i8* @287(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @154, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %138, i8* %139, i8* %140)
  br label %141

141:                                              ; preds = %137, %132
  br label %142

142:                                              ; preds = %141, %95
  call void @string_list_clear(%22* %8, i32 0)
  call void @string_list_clear(%22* %7, i32 0)
  %143 = bitcast %22* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %143) #2
  %144 = bitcast %22* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %144) #2
  %145 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #2
  %146 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #2
  br label %147

147:                                              ; preds = %142, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @332(%37* %0, i8* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca i8*, align 8
  store %37* %0, %37** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %37*, %37** %3, align 8
  %6 = call i32 @286(%37* %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load %37*, %37** %3, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i8* @287(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @162, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %9, i8* %10, i8* %11)
  %12 = load %37*, %37** %3, align 8
  %13 = getelementptr inbounds %37, %37* %12, i32 0, i32 23
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load %37*, %37** %3, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = call i8* @287(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @163, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %17, i8* %18, i8* %19)
  %20 = load %37*, %37** %3, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call i8* @287(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @164, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %20, i8* %21, i8* %22)
  br label %23

23:                                               ; preds = %16, %8
  br label %37

24:                                               ; preds = %2
  %25 = load %37*, %37** %3, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = call i8* @287(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @165, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %25, i8* %26, i8* %27)
  %28 = load %37*, %37** %3, align 8
  %29 = getelementptr inbounds %37, %37* %28, i32 0, i32 23
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load %37*, %37** %3, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = call i8* @287(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @166, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %33, i8* %34, i8* %35)
  br label %36

36:                                               ; preds = %32, %24
  br label %37

37:                                               ; preds = %36, %23
  %38 = load %37*, %37** %3, align 8
  call void @342(%37* %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @333(%37* %0, i8* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca i8*, align 8
  store %37* %0, %37** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %37*, %37** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @287(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @167, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %5, i8* %6, i8* %7)
  %8 = load %37*, %37** %3, align 8
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 29
  %10 = getelementptr inbounds %42, %42* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load %37*, %37** %3, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = call i8* @287(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @168, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %14, i8* %15, i8* %16)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load %37*, %37** %3, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 23
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load %37*, %37** %3, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 29
  %25 = getelementptr inbounds %42, %42* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load %37*, %37** %3, align 8
  %30 = load i8*, i8** %4, align 8
  %31 = call i8* @287(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @169, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %29, i8* %30, i8* %31)
  br label %32

32:                                               ; preds = %28, %22
  %33 = load %37*, %37** %3, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = call i8* @287(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @170, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %33, i8* %34, i8* %35)
  %36 = load %37*, %37** %3, align 8
  %37 = load i8*, i8** %4, align 8
  %38 = call i8* @287(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @171, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %36, i8* %37, i8* %38)
  br label %39

39:                                               ; preds = %32, %17
  %40 = load %37*, %37** %3, align 8
  call void @342(%37* %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @334(%37* %0, i8* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %97, align 8
  store %37* %0, %37** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %97* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %6) #2
  %7 = load %37*, %37** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @331(%37* %7, i8* %8)
  %9 = load %37*, %37** %3, align 8
  %10 = call i32 @286(%37* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load %37*, %37** %3, align 8
  %14 = load i8*, i8** %4, align 8
  call void @343(%37* %13, i8* %14)
  %15 = load %37*, %37** %3, align 8
  %16 = getelementptr inbounds %37, %37* %15, i32 0, i32 23
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load %37*, %37** %3, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call i8* @287(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @172, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %20, i8* %21, i8* %22)
  %23 = load %37*, %37** %3, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = call i8* @287(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @173, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %23, i8* %24, i8* %25)
  %26 = load %37*, %37** %3, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = call i8* @287(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @174, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %26, i8* %27, i8* %28)
  br label %29

29:                                               ; preds = %19, %12
  br label %133

30:                                               ; preds = %2
  %31 = load %37*, %37** %3, align 8
  %32 = getelementptr inbounds %37, %37* %31, i32 0, i32 29
  %33 = getelementptr inbounds %42, %42* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %30
  %37 = load %37*, %37** %3, align 8
  %38 = getelementptr inbounds %37, %37* %37, i32 0, i32 0
  %39 = load %3*, %3** %38, align 8
  %40 = call i8* @git_path_merge_msg(%3* %39)
  %41 = call i32 bitcast (i32 (i8*, %104*)* @stat64 to i32 (i8*, %97*)*)(i8* %40, %97* %5) #2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %36, %30
  %44 = load %37*, %37** %3, align 8
  %45 = load i8*, i8** %4, align 8
  call void @343(%37* %44, i8* %45)
  %46 = load %37*, %37** %3, align 8
  %47 = getelementptr inbounds %37, %37* %46, i32 0, i32 23
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load %37*, %37** %3, align 8
  %52 = load i8*, i8** %4, align 8
  %53 = call i8* @287(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @175, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %51, i8* %52, i8* %53)
  br label %54

54:                                               ; preds = %50, %43
  br label %132

55:                                               ; preds = %36
  %56 = load %37*, %37** %3, align 8
  %57 = call i32 @344(%37* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %55
  %60 = load %37*, %37** %3, align 8
  %61 = getelementptr inbounds %37, %37* %60, i32 0, i32 29
  %62 = getelementptr inbounds %42, %42* %61, i32 0, i32 9
  %63 = load i8*, i8** %62, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = load %37*, %37** %3, align 8
  %67 = load i8*, i8** %4, align 8
  %68 = call i8* @287(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @176, i32 0, i32 0))
  %69 = load %37*, %37** %3, align 8
  %70 = getelementptr inbounds %37, %37* %69, i32 0, i32 29
  %71 = getelementptr inbounds %42, %42* %70, i32 0, i32 9
  %72 = load i8*, i8** %71, align 8
  %73 = load %37*, %37** %3, align 8
  %74 = getelementptr inbounds %37, %37* %73, i32 0, i32 29
  %75 = getelementptr inbounds %42, %42* %74, i32 0, i32 10
  %76 = load i8*, i8** %75, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %66, i8* %67, i8* %68, i8* %72, i8* %76)
  br label %81

77:                                               ; preds = %59
  %78 = load %37*, %37** %3, align 8
  %79 = load i8*, i8** %4, align 8
  %80 = call i8* @287(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @177, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %78, i8* %79, i8* %80)
  br label %81

81:                                               ; preds = %77, %65
  %82 = load %37*, %37** %3, align 8
  %83 = getelementptr inbounds %37, %37* %82, i32 0, i32 23
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load %37*, %37** %3, align 8
  %88 = load i8*, i8** %4, align 8
  %89 = call i8* @287(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @178, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %87, i8* %88, i8* %89)
  br label %90

90:                                               ; preds = %86, %81
  br label %131

91:                                               ; preds = %55
  %92 = load %37*, %37** %3, align 8
  %93 = getelementptr inbounds %37, %37* %92, i32 0, i32 29
  %94 = getelementptr inbounds %42, %42* %93, i32 0, i32 9
  %95 = load i8*, i8** %94, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %91
  %98 = load %37*, %37** %3, align 8
  %99 = load i8*, i8** %4, align 8
  %100 = call i8* @287(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @179, i32 0, i32 0))
  %101 = load %37*, %37** %3, align 8
  %102 = getelementptr inbounds %37, %37* %101, i32 0, i32 29
  %103 = getelementptr inbounds %42, %42* %102, i32 0, i32 9
  %104 = load i8*, i8** %103, align 8
  %105 = load %37*, %37** %3, align 8
  %106 = getelementptr inbounds %37, %37* %105, i32 0, i32 29
  %107 = getelementptr inbounds %42, %42* %106, i32 0, i32 10
  %108 = load i8*, i8** %107, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %98, i8* %99, i8* %100, i8* %104, i8* %108)
  br label %113

109:                                              ; preds = %91
  %110 = load %37*, %37** %3, align 8
  %111 = load i8*, i8** %4, align 8
  %112 = call i8* @287(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @180, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %110, i8* %111, i8* %112)
  br label %113

113:                                              ; preds = %109, %97
  %114 = load %37*, %37** %3, align 8
  %115 = getelementptr inbounds %37, %37* %114, i32 0, i32 23
  %116 = load i32, i32* %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  %119 = load %37*, %37** %3, align 8
  %120 = getelementptr inbounds %37, %37* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = load %37*, %37** %3, align 8
  %125 = load i8*, i8** %4, align 8
  %126 = call i8* @287(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @181, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %124, i8* %125, i8* %126)
  %127 = load %37*, %37** %3, align 8
  %128 = load i8*, i8** %4, align 8
  %129 = call i8* @287(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @182, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %127, i8* %128, i8* %129)
  br label %130

130:                                              ; preds = %123, %118, %113
  br label %131

131:                                              ; preds = %130, %90
  br label %132

132:                                              ; preds = %131, %54
  br label %133

133:                                              ; preds = %132, %29
  %134 = load %37*, %37** %3, align 8
  call void @342(%37* %134)
  %135 = bitcast %97* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %135) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @335(%37* %0, i8* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca i8*, align 8
  store %37* %0, %37** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %37*, %37** %3, align 8
  %6 = getelementptr inbounds %37, %37* %5, i32 0, i32 29
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 14
  %8 = call i32 @346(%7* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load %37*, %37** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i8* @287(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @189, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %11, i8* %12, i8* %13)
  br label %24

14:                                               ; preds = %2
  %15 = load %37*, %37** %3, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call i8* @287(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @190, i32 0, i32 0))
  %18 = load %3*, %3** @the_repository, align 8
  %19 = load %37*, %37** %3, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 29
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 14
  %22 = load i32, i32* @default_abbrev, align 4
  %23 = call i8* @repo_find_unique_abbrev(%3* %18, %7* %21, i32 %22)
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %15, i8* %16, i8* %17, i8* %23)
  br label %24

24:                                               ; preds = %14, %10
  %25 = load %37*, %37** %3, align 8
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 23
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %24
  %30 = load %37*, %37** %3, align 8
  %31 = call i32 @286(%37* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load %37*, %37** %3, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = call i8* @287(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @191, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %34, i8* %35, i8* %36)
  br label %52

37:                                               ; preds = %29
  %38 = load %37*, %37** %3, align 8
  %39 = getelementptr inbounds %37, %37* %38, i32 0, i32 29
  %40 = getelementptr inbounds %42, %42* %39, i32 0, i32 14
  %41 = call i32 @346(%7* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load %37*, %37** %3, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = call i8* @287(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @192, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %44, i8* %45, i8* %46)
  br label %51

47:                                               ; preds = %37
  %48 = load %37*, %37** %3, align 8
  %49 = load i8*, i8** %4, align 8
  %50 = call i8* @287(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @193, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %48, i8* %49, i8* %50)
  br label %51

51:                                               ; preds = %47, %43
  br label %52

52:                                               ; preds = %51, %33
  %53 = load %37*, %37** %3, align 8
  %54 = load i8*, i8** %4, align 8
  %55 = call i8* @287(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @194, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %53, i8* %54, i8* %55)
  %56 = load %37*, %37** %3, align 8
  %57 = load i8*, i8** %4, align 8
  %58 = call i8* @287(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @195, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %56, i8* %57, i8* %58)
  br label %59

59:                                               ; preds = %52, %24
  %60 = load %37*, %37** %3, align 8
  call void @342(%37* %60)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @336(%37* %0, i8* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca i8*, align 8
  store %37* %0, %37** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %37*, %37** %3, align 8
  %6 = getelementptr inbounds %37, %37* %5, i32 0, i32 29
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 13
  %8 = call i32 @346(%7* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load %37*, %37** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i8* @287(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @196, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %11, i8* %12, i8* %13)
  br label %24

14:                                               ; preds = %2
  %15 = load %37*, %37** %3, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call i8* @287(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @197, i32 0, i32 0))
  %18 = load %3*, %3** @the_repository, align 8
  %19 = load %37*, %37** %3, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 29
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 13
  %22 = load i32, i32* @default_abbrev, align 4
  %23 = call i8* @repo_find_unique_abbrev(%3* %18, %7* %21, i32 %22)
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %15, i8* %16, i8* %17, i8* %23)
  br label %24

24:                                               ; preds = %14, %10
  %25 = load %37*, %37** %3, align 8
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 23
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %24
  %30 = load %37*, %37** %3, align 8
  %31 = call i32 @286(%37* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load %37*, %37** %3, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = call i8* @287(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @198, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %34, i8* %35, i8* %36)
  br label %52

37:                                               ; preds = %29
  %38 = load %37*, %37** %3, align 8
  %39 = getelementptr inbounds %37, %37* %38, i32 0, i32 29
  %40 = getelementptr inbounds %42, %42* %39, i32 0, i32 13
  %41 = call i32 @346(%7* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load %37*, %37** %3, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = call i8* @287(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @199, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %44, i8* %45, i8* %46)
  br label %51

47:                                               ; preds = %37
  %48 = load %37*, %37** %3, align 8
  %49 = load i8*, i8** %4, align 8
  %50 = call i8* @287(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @200, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %48, i8* %49, i8* %50)
  br label %51

51:                                               ; preds = %47, %43
  br label %52

52:                                               ; preds = %51, %33
  %53 = load %37*, %37** %3, align 8
  %54 = load i8*, i8** %4, align 8
  %55 = call i8* @287(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @201, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %53, i8* %54, i8* %55)
  %56 = load %37*, %37** %3, align 8
  %57 = load i8*, i8** %4, align 8
  %58 = call i8* @287(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @202, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %56, i8* %57, i8* %58)
  br label %59

59:                                               ; preds = %52, %24
  %60 = load %37*, %37** %3, align 8
  call void @342(%37* %60)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @337(%37* %0, i8* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca i8*, align 8
  store %37* %0, %37** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %37*, %37** %3, align 8
  %6 = getelementptr inbounds %37, %37* %5, i32 0, i32 29
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 9
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load %37*, %37** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i8* @287(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @203, i32 0, i32 0))
  %14 = load %37*, %37** %3, align 8
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 29
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 9
  %17 = load i8*, i8** %16, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %11, i8* %12, i8* %13, i8* %17)
  br label %22

18:                                               ; preds = %2
  %19 = load %37*, %37** %3, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = call i8* @287(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @204, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %19, i8* %20, i8* %21)
  br label %22

22:                                               ; preds = %18, %10
  %23 = load %37*, %37** %3, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 23
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load %37*, %37** %3, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = call i8* @287(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @205, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %28, i8* %29, i8* %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load %37*, %37** %3, align 8
  call void @342(%37* %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @338(i8* %0, %22* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %22*, align 8
  %6 = alloca %2, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %22* %1, %22** %5, align 8
  %9 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #2
  %10 = bitcast %2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%2* @155 to i8*), i64 24, i1 false)
  %11 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #2
  %12 = load i8*, i8** %4, align 8
  %13 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %12)
  %14 = call %0* @git_fopen(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @156, i32 0, i32 0))
  store %0* %14, %0** %7, align 8
  %15 = load %0*, %0** %7, align 8
  %16 = icmp ne %0* %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = call i32* @__errno_location() #14
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

22:                                               ; preds = %17
  %23 = load i8*, i8** %4, align 8
  %24 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %23)
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @157, i32 0, i32 0), i8* %24) #12
  unreachable

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %50, %49, %44, %25
  %27 = load %0*, %0** %7, align 8
  %28 = call i32 @strbuf_getline_lf(%2* %6, %0* %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  %32 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* @comment_line_char, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %26

45:                                               ; preds = %35, %31
  call void @strbuf_trim(%2* %6)
  %46 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %26

50:                                               ; preds = %45
  call void @340(%2* %6)
  %51 = load %22*, %22** %5, align 8
  %52 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call %23* @string_list_append(%22* %51, i8* %53)
  br label %26

55:                                               ; preds = %26
  %56 = load %0*, %0** %7, align 8
  %57 = call i32 @fclose(%0* %56)
  call void @strbuf_release(%2* %6)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %58

58:                                               ; preds = %55, %21
  %59 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #2
  %60 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %60) #2
  %61 = load i32, i32* %3, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @339(i8* %0, i8* %1, i64 %2) #7 {
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
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @47, i32 0, i32 0), i8** %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i8* @dcngettext(i8* null, i8* %12, i8* %13, i64 %14, i32 5) #2
  store i8* %15, i8** %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i8*, i8** %4, align 8
  ret i8* %17
}

declare dso_local i8* @git_path(i8*, ...) #4

declare dso_local void @string_list_clear(%22*, i32) #4

declare dso_local %0* @git_fopen(i8*, i8*) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #10

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #8

declare dso_local i32 @strbuf_getline_lf(%2*, %0*) #4

declare dso_local void @strbuf_trim(%2*) #4

; Function Attrs: nounwind uwtable
define internal void @340(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %2**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %7, align 1
  store %2* %0, %2** %2, align 8
  %7 = bitcast %2*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #2
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #2
  %9 = load %2*, %2** %2, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @starts_with(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @158, i32 0, i32 0))
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %1
  %15 = load %2*, %2** %2, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @starts_with(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @159, i32 0, i32 0))
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = load %2*, %2** %2, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @starts_with(i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @160, i32 0, i32 0))
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load %2*, %2** %2, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @starts_with(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @161, i32 0, i32 0))
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %20, %14, %1
  store i32 1, i32* %5, align 4
  br label %92

33:                                               ; preds = %26
  %34 = load %2*, %2** %2, align 8
  %35 = call %2** @341(%2* %34, i32 32, i32 3)
  store %2** %35, %2*** %3, align 8
  %36 = load %2**, %2*** %3, align 8
  %37 = getelementptr inbounds %2*, %2** %36, i64 0
  %38 = load %2*, %2** %37, align 8
  %39 = icmp ne %2* %38, null
  br i1 %39, label %40, label %90

40:                                               ; preds = %33
  %41 = load %2**, %2*** %3, align 8
  %42 = getelementptr inbounds %2*, %2** %41, i64 1
  %43 = load %2*, %2** %42, align 8
  %44 = icmp ne %2* %43, null
  br i1 %44, label %45, label %90

45:                                               ; preds = %40
  %46 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %46) #2
  %47 = load %2**, %2*** %3, align 8
  %48 = getelementptr inbounds %2*, %2** %47, i64 1
  %49 = load %2*, %2** %48, align 8
  call void @strbuf_trim(%2* %49)
  %50 = load %3*, %3** @the_repository, align 8
  %51 = load %2**, %2*** %3, align 8
  %52 = getelementptr inbounds %2*, %2** %51, i64 1
  %53 = load %2*, %2** %52, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @repo_get_oid(%3* %50, i8* %55, %7* %6)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %88, label %58

58:                                               ; preds = %45
  %59 = load %2**, %2*** %3, align 8
  %60 = getelementptr inbounds %2*, %2** %59, i64 1
  %61 = load %2*, %2** %60, align 8
  call void @298(%2* %61, i64 0)
  %62 = load %2**, %2*** %3, align 8
  %63 = getelementptr inbounds %2*, %2** %62, i64 1
  %64 = load %2*, %2** %63, align 8
  %65 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%2* %64, %7* %6, i32 %65)
  %66 = load %2**, %2*** %3, align 8
  %67 = getelementptr inbounds %2*, %2** %66, i64 1
  %68 = load %2*, %2** %67, align 8
  call void @297(%2* %68, i32 32)
  %69 = load %2*, %2** %2, align 8
  call void @298(%2* %69, i64 0)
  store i32 0, i32* %4, align 4
  br label %70

70:                                               ; preds = %84, %58
  %71 = load %2**, %2*** %3, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %2*, %2** %71, i64 %73
  %75 = load %2*, %2** %74, align 8
  %76 = icmp ne %2* %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  %78 = load %2*, %2** %2, align 8
  %79 = load %2**, %2*** %3, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %2*, %2** %79, i64 %81
  %83 = load %2*, %2** %82, align 8
  call void @strbuf_addbuf(%2* %78, %2* %83)
  br label %84

84:                                               ; preds = %77
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %70

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87, %45
  %89 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %89) #2
  br label %90

90:                                               ; preds = %88, %40, %33
  %91 = load %2**, %2*** %3, align 8
  call void @strbuf_list_free(%2** %91)
  store i32 0, i32* %5, align 4
  br label %92

92:                                               ; preds = %90, %32
  %93 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #2
  %94 = bitcast %2*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #2
  %95 = load i32, i32* %5, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %92, %92
  ret void

97:                                               ; preds = %92
  unreachable
}

declare dso_local %23* @string_list_append(%22*, i8*) #4

declare dso_local i32 @fclose(%0*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal %2** @341(%2* %0, i32 %1, i32 %2) #7 {
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call %2** @strbuf_split_buf(i8* %9, i64 %12, i32 %13, i32 %14)
  ret %2** %15
}

declare dso_local void @strbuf_addbuf(%2*, %2*) #4

declare dso_local void @strbuf_list_free(%2**) #4

declare dso_local %2** @strbuf_split_buf(i8*, i64, i32, i32) #4

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) #6

; Function Attrs: nounwind uwtable
define internal void @342(%37* %0) #0 {
  %2 = alloca %37*, align 8
  store %37* %0, %37** %2, align 8
  %3 = load %37*, %37** %2, align 8
  %4 = load %37*, %37** %2, align 8
  %5 = call i8* @314(i32 0, %37* %4)
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %3, i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @343(%37* %0, i8* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca i8*, align 8
  store %37* %0, %37** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %37*, %37** %3, align 8
  %6 = getelementptr inbounds %37, %37* %5, i32 0, i32 29
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 9
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load %37*, %37** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i8* @287(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @183, i32 0, i32 0))
  %14 = load %37*, %37** %3, align 8
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 29
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 9
  %17 = load i8*, i8** %16, align 8
  %18 = load %37*, %37** %3, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 29
  %20 = getelementptr inbounds %42, %42* %19, i32 0, i32 10
  %21 = load i8*, i8** %20, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %11, i8* %12, i8* %13, i8* %17, i8* %21)
  br label %26

22:                                               ; preds = %2
  %23 = load %37*, %37** %3, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = call i8* @287(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @184, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %23, i8* %24, i8* %25)
  br label %26

26:                                               ; preds = %22, %10
  ret void
}

declare dso_local i8* @git_path_merge_msg(%3*) #4

; Function Attrs: nounwind uwtable
define internal i32 @344(%37* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %37*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #2
  store i32 0, i32* %4, align 4
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #2
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #2
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #2
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #2
  %15 = load %37*, %37** %3, align 8
  %16 = getelementptr inbounds %37, %37* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %1
  %20 = load %37*, %37** %3, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 8
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load %37*, %37** %3, align 8
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 32
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24, %19, %1
  %30 = load %37*, %37** %3, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load %37*, %37** %3, align 8
  %36 = getelementptr inbounds %37, %37* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %29, %24
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %85

41:                                               ; preds = %34
  %42 = call i8* @345(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0))
  store i8* %42, i8** %5, align 8
  %43 = call i8* @345(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @185, i32 0, i32 0))
  store i8* %43, i8** %6, align 8
  %44 = call i8* @345(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @186, i32 0, i32 0))
  store i8* %44, i8** %7, align 8
  %45 = call i8* @345(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @187, i32 0, i32 0))
  store i8* %45, i8** %8, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = load i8*, i8** %6, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i8*, i8** %7, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i8*, i8** %8, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54, %51, %48, %41
  br label %79

58:                                               ; preds = %54
  %59 = load i8*, i8** %7, align 8
  %60 = load i8*, i8** %8, align 8
  %61 = call i32 @strcmp(i8* %59, i8* %60) #11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = load i8*, i8** %5, align 8
  %65 = load i8*, i8** %7, align 8
  %66 = call i32 @strcmp(i8* %64, i8* %65) #11
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %4, align 4
  br label %78

71:                                               ; preds = %58
  %72 = load i8*, i8** %6, align 8
  %73 = load i8*, i8** %8, align 8
  %74 = call i32 @strcmp(i8* %72, i8* %73) #11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 1, i32* %4, align 4
  br label %77

77:                                               ; preds = %76, %71
  br label %78

78:                                               ; preds = %77, %63
  br label %79

79:                                               ; preds = %78, %57
  %80 = load i8*, i8** %5, align 8
  call void @free(i8* %80) #2
  %81 = load i8*, i8** %6, align 8
  call void @free(i8* %81) #2
  %82 = load i8*, i8** %7, align 8
  call void @free(i8* %82) #2
  %83 = load i8*, i8** %8, align 8
  call void @free(i8* %83) #2
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %85

85:                                               ; preds = %79, %40
  %86 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #2
  %87 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #2
  %88 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #2
  %89 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #2
  %90 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #2
  %91 = load i32, i32* %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i8* @345(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %2, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #2
  %8 = bitcast %2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%2* @188 to i8*), i64 24, i1 false)
  %9 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #2
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %10)
  %12 = call %0* @fopen_or_warn(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @156, i32 0, i32 0))
  store %0* %12, %0** %5, align 8
  %13 = load %0*, %0** %5, align 8
  %14 = icmp ne %0* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void @strbuf_release(%2* %4)
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %25

16:                                               ; preds = %1
  %17 = load %0*, %0** %5, align 8
  %18 = call i32 @strbuf_getline_lf(%2* %4, %0* %17)
  %19 = load %0*, %0** %5, align 8
  %20 = call i32 @fclose(%0* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = call i8* @strbuf_detach(%2* %4, i64* null)
  store i8* %23, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %25

24:                                               ; preds = %16
  call void @strbuf_release(%2* %4)
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %25

25:                                               ; preds = %24, %22, %15
  %26 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #2
  %27 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %27) #2
  %28 = load i8*, i8** %2, align 8
  ret i8* %28
}

declare dso_local %0* @fopen_or_warn(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @346(%7* %0) #7 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = call i32 @302(%7* %3, %7* @null_oid)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @347(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %37* %0, %37** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #2
  %6 = load %37*, %37** %2, align 8
  %7 = call i8* @314(i32 0, %37* %6)
  store i8* %7, i8** %3, align 8
  %8 = load %37*, %37** %2, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @287(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @206, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %8, i8* %9, i8* %10)
  %11 = load %37*, %37** %2, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 23
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %51

16:                                               ; preds = %1
  %17 = load %37*, %37** %2, align 8
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 7
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %50

22:                                               ; preds = %16
  %23 = load %37*, %37** %2, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %22
  %28 = load %37*, %37** %2, align 8
  %29 = getelementptr inbounds %37, %37* %28, i32 0, i32 3
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load %37*, %37** %2, align 8
  %35 = load i8*, i8** %3, align 8
  %36 = call i8* @287(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @207, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %34, i8* %35, i8* %36)
  br label %44

37:                                               ; preds = %27
  %38 = load %37*, %37** %2, align 8
  %39 = load i8*, i8** %3, align 8
  %40 = call i8* @287(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @208, i32 0, i32 0))
  %41 = load %37*, %37** %2, align 8
  %42 = getelementptr inbounds %37, %37* %41, i32 0, i32 3
  %43 = load i8*, i8** %42, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %38, i8* %39, i8* %40, i8* %43)
  br label %44

44:                                               ; preds = %37, %33
  br label %49

45:                                               ; preds = %22
  %46 = load %37*, %37** %2, align 8
  %47 = load i8*, i8** %3, align 8
  %48 = call i8* @287(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @209, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %46, i8* %47, i8* %48)
  br label %49

49:                                               ; preds = %45, %44
  br label %50

50:                                               ; preds = %49, %21
  store i32 0, i32* %4, align 4
  br label %51

51:                                               ; preds = %50, %15
  %52 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #2
  %53 = load i32, i32* %4, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %51, %51
  ret void

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @348(%37* %0, i32 %1, %23* %2) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %23*, align 8
  %7 = alloca %90*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %2, align 8
  %15 = alloca %2, align 8
  %16 = alloca %2, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store i32 %1, i32* %5, align 4
  store %23* %2, %23** %6, align 8
  %19 = bitcast %90** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #2
  %20 = load %23*, %23** %6, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %90*
  store %90* %23, %90** %7, align 8
  %24 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #2
  %25 = load i32, i32* %5, align 4
  %26 = load %37*, %37** %4, align 8
  %27 = call i8* @314(i32 %25, %37* %26)
  store i8* %27, i8** %8, align 8
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #2
  %29 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #2
  %30 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #2
  %31 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #2
  %32 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #2
  %33 = bitcast %2* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %33) #2
  %34 = bitcast %2* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 bitcast (%2* @210 to i8*), i64 24, i1 false)
  %35 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %35) #2
  %36 = bitcast %2* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 bitcast (%2* @211 to i8*), i64 24, i1 false)
  %37 = bitcast %2* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %37) #2
  %38 = bitcast %2* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 bitcast (%2* @212 to i8*), i64 24, i1 false)
  %39 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #2
  %40 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #2
  %41 = load i8*, i8** @213, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %3
  %44 = call i32 @349(i8* (i32)* @350, i32 65, i32 90)
  store i32 %44, i32* @214, align 4
  %45 = load i32, i32* @214, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %46, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* @214, align 4
  %49 = load i32, i32* @214, align 4
  %50 = sext i32 %49 to i64
  %51 = call i8* @xmallocz(i64 %50)
  store i8* %51, i8** @213, align 8
  %52 = load i8*, i8** @213, align 8
  %53 = load i32, i32* @214, align 4
  %54 = sext i32 %53 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %52, i8 32, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %43, %3
  %56 = load %23*, %23** %6, align 8
  %57 = getelementptr inbounds %23, %23* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  store i8* %58, i8** %11, align 8
  store i8* %58, i8** %10, align 8
  %59 = load i32, i32* %5, align 4
  switch i32 %59, label %117 [
    i32 1, label %60
    i32 2, label %64
  ]

60:                                               ; preds = %55
  %61 = load %90*, %90** %7, align 8
  %62 = getelementptr inbounds %90, %90* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %9, align 4
  br label %119

64:                                               ; preds = %55
  %65 = load %90*, %90** %7, align 8
  %66 = getelementptr inbounds %90, %90* %65, i32 0, i32 11
  %67 = load i8, i8* %66, align 8
  %68 = lshr i8 %67, 2
  %69 = and i8 %68, 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %64
  %73 = load %90*, %90** %7, align 8
  %74 = getelementptr inbounds %90, %90* %73, i32 0, i32 11
  %75 = load i8, i8* %74, align 8
  %76 = and i8 %75, 3
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %113

79:                                               ; preds = %72, %64
  call void @299(%2* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @215, i32 0, i32 0))
  %80 = load %90*, %90** %7, align 8
  %81 = getelementptr inbounds %90, %90* %80, i32 0, i32 11
  %82 = load i8, i8* %81, align 8
  %83 = lshr i8 %82, 2
  %84 = and i8 %83, 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = call i8* @287(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @216, i32 0, i32 0))
  call void @299(%2* %16, i8* %88)
  br label %89

89:                                               ; preds = %87, %79
  %90 = load %90*, %90** %7, align 8
  %91 = getelementptr inbounds %90, %90* %90, i32 0, i32 11
  %92 = load i8, i8* %91, align 8
  %93 = and i8 %92, 3
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call i8* @287(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @217, i32 0, i32 0))
  call void @299(%2* %16, i8* %98)
  br label %99

99:                                               ; preds = %97, %89
  %100 = load %90*, %90** %7, align 8
  %101 = getelementptr inbounds %90, %90* %100, i32 0, i32 11
  %102 = load i8, i8* %101, align 8
  %103 = and i8 %102, 3
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = call i8* @287(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @218, i32 0, i32 0))
  call void @299(%2* %16, i8* %108)
  br label %109

109:                                              ; preds = %107, %99
  %110 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %111, 2
  call void @298(%2* %16, i64 %112)
  call void @297(%2* %16, i32 41)
  br label %113

113:                                              ; preds = %109, %72
  %114 = load %90*, %90** %7, align 8
  %115 = getelementptr inbounds %90, %90* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  store i32 %116, i32* %9, align 4
  br label %119

117:                                              ; preds = %55
  %118 = load i32, i32* %5, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 396, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @219, i32 0, i32 0), i32 %118) #12
  unreachable

119:                                              ; preds = %113, %60
  %120 = load %90*, %90** %7, align 8
  %121 = getelementptr inbounds %90, %90* %120, i32 0, i32 8
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load %90*, %90** %7, align 8
  %127 = getelementptr inbounds %90, %90* %126, i32 0, i32 10
  %128 = load i8*, i8** %127, align 8
  store i8* %128, i8** %10, align 8
  br label %129

129:                                              ; preds = %125, %119
  %130 = load i8*, i8** %10, align 8
  %131 = load %37*, %37** %4, align 8
  %132 = getelementptr inbounds %37, %37* %131, i32 0, i32 35
  %133 = load i8*, i8** %132, align 8
  %134 = call i8* @quote_path_relative(i8* %130, i8* %133, %2* %14)
  store i8* %134, i8** %12, align 8
  %135 = load i8*, i8** %11, align 8
  %136 = load %37*, %37** %4, align 8
  %137 = getelementptr inbounds %37, %37* %136, i32 0, i32 35
  %138 = load i8*, i8** %137, align 8
  %139 = call i8* @quote_path_relative(i8* %135, i8* %138, %2* %15)
  store i8* %139, i8** %13, align 8
  %140 = load %37*, %37** %4, align 8
  %141 = load %37*, %37** %4, align 8
  %142 = call i8* @314(i32 0, %37* %141)
  call void (%37*, i8*, i8*, ...) @status_printf(%37* %140, i8* %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @220, i32 0, i32 0))
  %143 = load i32, i32* %9, align 4
  %144 = call i8* @350(i32 %143)
  store i8* %144, i8** %17, align 8
  %145 = load i8*, i8** %17, align 8
  %146 = icmp ne i8* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %129
  %148 = load i32, i32* %9, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 413, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @221, i32 0, i32 0), i32 %148) #12
  unreachable

149:                                              ; preds = %129
  %150 = load i32, i32* @214, align 4
  %151 = load i8*, i8** %17, align 8
  %152 = call i32 @utf8_strwidth(i8* %151)
  %153 = sub nsw i32 %150, %152
  store i32 %153, i32* %18, align 4
  %154 = load i32, i32* %18, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  br label %158

157:                                              ; preds = %149
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @222, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 415, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @223, i32 0, i32 0)) #13
  unreachable

158:                                              ; preds = %156
  %159 = load i8*, i8** %10, align 8
  %160 = load i8*, i8** %11, align 8
  %161 = icmp ne i8* %159, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = load %37*, %37** %4, align 8
  %164 = load i8*, i8** %8, align 8
  %165 = load i8*, i8** %17, align 8
  %166 = load i32, i32* %18, align 4
  %167 = load i8*, i8** @213, align 8
  %168 = load i8*, i8** %12, align 8
  %169 = load i8*, i8** %13, align 8
  call void (%37*, i8*, i8*, ...) @321(%37* %163, i8* %164, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @224, i32 0, i32 0), i8* %165, i32 %166, i8* %167, i8* %168, i8* %169)
  br label %177

170:                                              ; preds = %158
  %171 = load %37*, %37** %4, align 8
  %172 = load i8*, i8** %8, align 8
  %173 = load i8*, i8** %17, align 8
  %174 = load i32, i32* %18, align 4
  %175 = load i8*, i8** @213, align 8
  %176 = load i8*, i8** %12, align 8
  call void (%37*, i8*, i8*, ...) @321(%37* %171, i8* %172, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @225, i32 0, i32 0), i8* %173, i32 %174, i8* %175, i8* %176)
  br label %177

177:                                              ; preds = %170, %162
  %178 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load %37*, %37** %4, align 8
  %183 = load %37*, %37** %4, align 8
  %184 = call i8* @314(i32 0, %37* %183)
  %185 = getelementptr inbounds %2, %2* %16, i32 0, i32 2
  %186 = load i8*, i8** %185, align 8
  call void (%37*, i8*, i8*, ...) @321(%37* %182, i8* %184, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %186)
  call void @strbuf_release(%2* %16)
  br label %187

187:                                              ; preds = %181, %177
  %188 = load %37*, %37** %4, align 8
  call void (%37*, i8*, i8*, ...) @321(%37* %188, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  call void @strbuf_release(%2* %14)
  call void @strbuf_release(%2* %15)
  %189 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #2
  %190 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #2
  %191 = bitcast %2* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %191) #2
  %192 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %192) #2
  %193 = bitcast %2* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %193) #2
  %194 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #2
  %195 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #2
  %196 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #2
  %197 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #2
  %198 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #2
  %199 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #2
  %200 = bitcast %90** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @349(i8* (i32)* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8* (i32)*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* (i32)* %0, i8* (i32)** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #2
  store i32 0, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #2
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %8, align 4
  br label %14

14:                                               ; preds = %40, %3
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #2
  %20 = load i8* (i32)*, i8* (i32)** %4, align 8
  %21 = load i32, i32* %8, align 4
  %22 = call i8* %20(i32 %21)
  store i8* %22, i8** %9, align 8
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #2
  %24 = load i8*, i8** %9, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i8*, i8** %9, align 8
  %28 = call i32 @utf8_strwidth(i8* %27)
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ %28, %26 ], [ 0, %29 ]
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %7, align 4
  br label %37

37:                                               ; preds = %35, %30
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #2
  %39 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #2
  br label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %14

43:                                               ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #2
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #2
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i8* @350(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %21 [
    i32 65, label %5
    i32 67, label %7
    i32 68, label %9
    i32 77, label %11
    i32 82, label %13
    i32 84, label %15
    i32 88, label %17
    i32 85, label %19
  ]

5:                                                ; preds = %1
  %6 = call i8* @287(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @226, i32 0, i32 0))
  store i8* %6, i8** %2, align 8
  br label %22

7:                                                ; preds = %1
  %8 = call i8* @287(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @227, i32 0, i32 0))
  store i8* %8, i8** %2, align 8
  br label %22

9:                                                ; preds = %1
  %10 = call i8* @287(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @228, i32 0, i32 0))
  store i8* %10, i8** %2, align 8
  br label %22

11:                                               ; preds = %1
  %12 = call i8* @287(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @229, i32 0, i32 0))
  store i8* %12, i8** %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = call i8* @287(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @230, i32 0, i32 0))
  store i8* %14, i8** %2, align 8
  br label %22

15:                                               ; preds = %1
  %16 = call i8* @287(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @231, i32 0, i32 0))
  store i8* %16, i8** %2, align 8
  br label %22

17:                                               ; preds = %1
  %18 = call i8* @287(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @232, i32 0, i32 0))
  store i8* %18, i8** %2, align 8
  br label %22

19:                                               ; preds = %1
  %20 = call i8* @287(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @233, i32 0, i32 0))
  store i8* %20, i8** %2, align 8
  br label %22

21:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  br label %22

22:                                               ; preds = %21, %19, %17, %15, %13, %11, %9, %7, %5
  %23 = load i8*, i8** %2, align 8
  ret i8* %23
}

declare dso_local i8* @xmallocz(i64) #4

declare dso_local i32 @utf8_strwidth(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @351(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %23*, align 8
  %9 = alloca %90*, align 8
  %10 = alloca i32, align 4
  store %37* %0, %37** %2, align 8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #2
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #2
  store i32 0, i32* %4, align 4
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #2
  store i32 0, i32* %5, align 4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #2
  store i32 0, i32* %6, align 4
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #2
  %16 = load %37*, %37** %2, align 8
  %17 = call i8* @314(i32 0, %37* %16)
  store i8* %17, i8** %7, align 8
  %18 = load %37*, %37** %2, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = call i8* @287(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @234, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %18, i8* %19, i8* %20)
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %51, %1
  %22 = load i32, i32* %3, align 4
  %23 = load %37*, %37** %2, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 36
  %25 = getelementptr inbounds %22, %22* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %21
  %29 = bitcast %23** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #2
  %30 = load %37*, %37** %2, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 36
  %32 = getelementptr inbounds %22, %22* %31, i32 0, i32 0
  %33 = load %23*, %23** %32, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %23, %23* %33, i64 %35
  store %23* %36, %23** %8, align 8
  %37 = bitcast %90** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #2
  %38 = load %23*, %23** %8, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = bitcast i8* %40 to %90*
  store %90* %41, %90** %9, align 8
  %42 = load %90*, %90** %9, align 8
  %43 = getelementptr inbounds %90, %90* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  switch i32 %44, label %47 [
    i32 0, label %48
    i32 1, label %45
    i32 3, label %46
    i32 5, label %46
  ]

45:                                               ; preds = %28
  store i32 1, i32* %5, align 4
  br label %48

46:                                               ; preds = %28, %28
  store i32 1, i32* %4, align 4
  br label %48

47:                                               ; preds = %28
  store i32 1, i32* %6, align 4
  br label %48

48:                                               ; preds = %47, %46, %45, %28
  %49 = bitcast %90** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #2
  %50 = bitcast %23** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #2
  br label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %21

54:                                               ; preds = %21
  %55 = load %37*, %37** %2, align 8
  %56 = getelementptr inbounds %37, %37* %55, i32 0, i32 23
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 1, i32* %10, align 4
  br label %125

60:                                               ; preds = %54
  %61 = load %37*, %37** %2, align 8
  %62 = getelementptr inbounds %37, %37* %61, i32 0, i32 7
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %94

66:                                               ; preds = %60
  %67 = load %37*, %37** %2, align 8
  %68 = getelementptr inbounds %37, %37* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %66
  %72 = load %37*, %37** %2, align 8
  %73 = getelementptr inbounds %37, %37* %72, i32 0, i32 3
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = load %37*, %37** %2, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = call i8* @287(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @207, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %78, i8* %79, i8* %80)
  br label %88

81:                                               ; preds = %71
  %82 = load %37*, %37** %2, align 8
  %83 = load i8*, i8** %7, align 8
  %84 = call i8* @287(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @208, i32 0, i32 0))
  %85 = load %37*, %37** %2, align 8
  %86 = getelementptr inbounds %37, %37* %85, i32 0, i32 3
  %87 = load i8*, i8** %86, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %82, i8* %83, i8* %84, i8* %87)
  br label %88

88:                                               ; preds = %81, %77
  br label %93

89:                                               ; preds = %66
  %90 = load %37*, %37** %2, align 8
  %91 = load i8*, i8** %7, align 8
  %92 = call i8* @287(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @209, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %90, i8* %91, i8* %92)
  br label %93

93:                                               ; preds = %89, %88
  br label %94

94:                                               ; preds = %93, %65
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = load %37*, %37** %2, align 8
  %102 = load i8*, i8** %7, align 8
  %103 = call i8* @287(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @235, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %101, i8* %102, i8* %103)
  br label %108

104:                                              ; preds = %97
  %105 = load %37*, %37** %2, align 8
  %106 = load i8*, i8** %7, align 8
  %107 = call i8* @287(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @236, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %105, i8* %106, i8* %107)
  br label %108

108:                                              ; preds = %104, %100
  br label %124

109:                                              ; preds = %94
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load %37*, %37** %2, align 8
  %117 = load i8*, i8** %7, align 8
  %118 = call i8* @287(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @237, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %116, i8* %117, i8* %118)
  br label %123

119:                                              ; preds = %112, %109
  %120 = load %37*, %37** %2, align 8
  %121 = load i8*, i8** %7, align 8
  %122 = call i8* @287(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @236, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %120, i8* %121, i8* %122)
  br label %123

123:                                              ; preds = %119, %115
  br label %124

124:                                              ; preds = %123, %108
  store i32 0, i32* %10, align 4
  br label %125

125:                                              ; preds = %124, %59
  %126 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #2
  %127 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #2
  %128 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #2
  %129 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #2
  %130 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #2
  %131 = load i32, i32* %10, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %125, %125
  ret void

133:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @352(%37* %0, %23* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %90*, align 8
  %7 = alloca %2, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  store %23* %1, %23** %4, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #2
  %12 = load %37*, %37** %3, align 8
  %13 = call i8* @314(i32 5, %37* %12)
  store i8* %13, i8** %5, align 8
  %14 = bitcast %90** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #2
  %15 = load %23*, %23** %4, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %90*
  store %90* %18, %90** %6, align 8
  %19 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #2
  %20 = bitcast %2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%2* @238 to i8*), i64 24, i1 false)
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #2
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #2
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #2
  %24 = load i8*, i8** @239, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %2
  %27 = call i32 @349(i8* (i32)* @353, i32 1, i32 7)
  store i32 %27, i32* @240, align 4
  %28 = load i32, i32* @240, align 4
  %29 = sext i32 %28 to i64
  %30 = add i64 %29, 1
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* @240, align 4
  %32 = load i32, i32* @240, align 4
  %33 = sext i32 %32 to i64
  %34 = call i8* @xmallocz(i64 %33)
  store i8* %34, i8** @239, align 8
  %35 = load i8*, i8** @239, align 8
  %36 = load i32, i32* @240, align 4
  %37 = sext i32 %36 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %35, i8 32, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %26, %2
  %39 = load %23*, %23** %4, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = load %37*, %37** %3, align 8
  %43 = getelementptr inbounds %37, %37* %42, i32 0, i32 35
  %44 = load i8*, i8** %43, align 8
  %45 = call i8* @quote_path_relative(i8* %41, i8* %44, %2* %7)
  store i8* %45, i8** %8, align 8
  %46 = load %37*, %37** %3, align 8
  %47 = load %37*, %37** %3, align 8
  %48 = call i8* @314(i32 0, %37* %47)
  call void (%37*, i8*, i8*, ...) @status_printf(%37* %46, i8* %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @220, i32 0, i32 0))
  %49 = load %90*, %90** %6, align 8
  %50 = getelementptr inbounds %90, %90* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = call i8* @353(i32 %51)
  store i8* %52, i8** %9, align 8
  %53 = load i32, i32* @240, align 4
  %54 = load i8*, i8** %9, align 8
  %55 = call i32 @utf8_strwidth(i8* %54)
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %10, align 4
  %57 = load %37*, %37** %3, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = load i8*, i8** %9, align 8
  %60 = load i32, i32* %10, align 4
  %61 = load i8*, i8** @239, align 8
  %62 = load i8*, i8** %8, align 8
  call void (%37*, i8*, i8*, ...) @321(%37* %57, i8* %58, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @241, i32 0, i32 0), i8* %59, i32 %60, i8* %61, i8* %62)
  call void @strbuf_release(%2* %7)
  %63 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #2
  %64 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #2
  %65 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #2
  %66 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %66) #2
  %67 = bitcast %90** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #2
  %68 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @353(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %19 [
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
    i32 5, label %13
    i32 6, label %15
    i32 7, label %17
  ]

5:                                                ; preds = %1
  %6 = call i8* @287(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @242, i32 0, i32 0))
  store i8* %6, i8** %2, align 8
  br label %21

7:                                                ; preds = %1
  %8 = call i8* @287(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @243, i32 0, i32 0))
  store i8* %8, i8** %2, align 8
  br label %21

9:                                                ; preds = %1
  %10 = call i8* @287(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @244, i32 0, i32 0))
  store i8* %10, i8** %2, align 8
  br label %21

11:                                               ; preds = %1
  %12 = call i8* @287(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @245, i32 0, i32 0))
  store i8* %12, i8** %2, align 8
  br label %21

13:                                               ; preds = %1
  %14 = call i8* @287(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @246, i32 0, i32 0))
  store i8* %14, i8** %2, align 8
  br label %21

15:                                               ; preds = %1
  %16 = call i8* @287(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @247, i32 0, i32 0))
  store i8* %16, i8** %2, align 8
  br label %21

17:                                               ; preds = %1
  %18 = call i8* @287(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @248, i32 0, i32 0))
  store i8* %18, i8** %2, align 8
  br label %21

19:                                               ; preds = %1
  %20 = load i32, i32* %3, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i32 282, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @104, i32 0, i32 0), i32 %20) #12
  unreachable

21:                                               ; preds = %17, %15, %13, %11, %9, %7, %5
  %22 = load i8*, i8** %2, align 8
  ret i8* %22
}

; Function Attrs: nounwind uwtable
define internal i32 @354(%37* %0, i32* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %90*, align 8
  %8 = alloca i32, align 4
  store %37* %0, %37** %3, align 8
  store i32* %1, i32** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #2
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #2
  store i32 0, i32* %6, align 4
  %11 = load i32*, i32** %4, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %65, %2
  %13 = load i32, i32* %5, align 4
  %14 = load %37*, %37** %3, align 8
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 36
  %16 = getelementptr inbounds %22, %22* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %19, label %68

19:                                               ; preds = %12
  %20 = bitcast %90** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #2
  %21 = load %37*, %37** %3, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 36
  %23 = getelementptr inbounds %22, %22* %22, i32 0, i32 0
  %24 = load %23*, %23** %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %23, %23* %24, i64 %26
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to %90*
  store %90* %30, %90** %7, align 8
  %31 = load %90*, %90** %7, align 8
  %32 = getelementptr inbounds %90, %90* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %19
  %36 = load %90*, %90** %7, align 8
  %37 = getelementptr inbounds %90, %90* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 85
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %19
  store i32 4, i32* %8, align 4
  br label %61

41:                                               ; preds = %35
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 1, i32* %6, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = load %90*, %90** %7, align 8
  %47 = getelementptr inbounds %90, %90* %46, i32 0, i32 11
  %48 = load i8, i8* %47, align 8
  %49 = and i8 %48, 3
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32*, i32** %4, align 8
  store i32 1, i32* %53, align 4
  br label %54

54:                                               ; preds = %52, %45
  %55 = load %90*, %90** %7, align 8
  %56 = getelementptr inbounds %90, %90* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 68
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, i32* %6, align 4
  br label %60

60:                                               ; preds = %59, %54
  store i32 0, i32* %8, align 4
  br label %61

61:                                               ; preds = %60, %40
  %62 = bitcast %90** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #2
  %63 = load i32, i32* %8, align 4
  switch i32 %63, label %72 [
    i32 0, label %64
    i32 4, label %65
  ]

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %12

68:                                               ; preds = %12
  %69 = load i32, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %70 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #2
  %71 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #2
  ret i32 %69

72:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @355(%37* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #2
  %10 = load %37*, %37** %4, align 8
  %11 = call i8* @314(i32 0, %37* %10)
  store i8* %11, i8** %7, align 8
  %12 = load %37*, %37** %4, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = call i8* @287(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @249, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %12, i8* %13, i8* %14)
  %15 = load %37*, %37** %4, align 8
  %16 = getelementptr inbounds %37, %37* %15, i32 0, i32 23
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 1, i32* %8, align 4
  br label %42

20:                                               ; preds = %3
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load %37*, %37** %4, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = call i8* @287(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @250, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %24, i8* %25, i8* %26)
  br label %31

27:                                               ; preds = %20
  %28 = load %37*, %37** %4, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = call i8* @287(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @251, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %28, i8* %29, i8* %30)
  br label %31

31:                                               ; preds = %27, %23
  %32 = load %37*, %37** %4, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = call i8* @287(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @252, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %32, i8* %33, i8* %34)
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load %37*, %37** %4, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = call i8* @287(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @253, i32 0, i32 0))
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %38, i8* %39, i8* %40)
  br label %41

41:                                               ; preds = %37, %31
  store i32 0, i32* %8, align 4
  br label %42

42:                                               ; preds = %41, %19
  %43 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #2
  %44 = load i32, i32* %8, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %42, %42
  ret void

46:                                               ; preds = %42
  unreachable
}

declare dso_local i8* @argv_array_pushf(%109*, i8*, ...) #4

declare dso_local i8* @argv_array_push(%109*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @356(%108* %0, %2* %1, i64 %2) #7 {
  %4 = alloca %108*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i64, align 8
  store %108* %0, %108** %4, align 8
  store %2* %1, %2** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %108*, %108** %4, align 8
  %8 = load %2*, %2** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i32 @pipe_command(%108* %7, i8* null, i64 0, %2* %8, i64 %9, %2* null, i64 0)
  ret i32 %10
}

declare dso_local i32 @pipe_command(%108*, i8*, i64, %2*, i64, %2*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @357(%37* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #2
  %10 = load %37*, %37** %4, align 8
  %11 = call i8* @314(i32 0, %37* %10)
  store i8* %11, i8** %7, align 8
  %12 = load %37*, %37** %4, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = load i8*, i8** %5, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %12, i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @272, i32 0, i32 0), i8* %14)
  %15 = load %37*, %37** %4, align 8
  %16 = getelementptr inbounds %37, %37* %15, i32 0, i32 23
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 1, i32* %8, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load %37*, %37** %4, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = call i8* @287(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @273, i32 0, i32 0))
  %24 = load i8*, i8** %6, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %21, i8* %22, i8* %23, i8* %24)
  store i32 0, i32* %8, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #2
  %27 = load i32, i32* %8, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %25, %25
  ret void

29:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @358(i32 %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 48
  %5 = icmp eq i32 %4, 16
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare dso_local void @print_columns(%22*, i32, %110*) #4

declare dso_local void @setup_work_tree() #4

declare dso_local i32 @for_each_reflog_ent(i8*, i32 (%7*, %7*, i8*, i64, i32, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @359(%7* %0, %7* %1, i8* %2, i64 %3, i32 %4, i8* %5, i8* %6) #0 {
  %8 = alloca %7*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32*, align 8
  store %7* %0, %7** %8, align 8
  store %7* %1, %7** %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %16 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #2
  %17 = load i8*, i8** %14, align 8
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %15, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4
  %22 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #2
  ret i32 0
}

declare dso_local void @delete_tempfile(%102**) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
