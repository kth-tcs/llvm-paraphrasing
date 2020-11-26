; ModuleID = 'wt-status-strip-O3-renamed.bc'
source_filename = "wt-status.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8*, i8*, %3*, %4*, %13*, %14, i8*, i8*, i8*, i8*, %15, %16*, %17*, %18*, %34*, i32, i32, i8 }
%3 = type opaque
%4 = type { %5**, i32, i32, %7*, %7*, %7*, %7*, %7*, i32, %8**, i32, i32, i32, %9*, i8*, i32, %12* }
%5 = type { i8, i32, %6 }
%6 = type { [32 x i8] }
%7 = type opaque
%8 = type { %6, i32, [0 x %6] }
%9 = type { %10* }
%10 = type { %11, %11, i32, i32, i32, i32, i32 }
%11 = type { i32, i32 }
%12 = type opaque
%13 = type opaque
%14 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%15 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%16 = type opaque
%17 = type opaque
%18 = type { %19**, i32, i32, i32, i32, %21*, %23*, %24*, %11, i8, %25, %25, %6, %26*, i8*, %30*, %31*, %33* }
%19 = type { %20, %10, i32, i32, i32, i32, i32, %6, [0 x i8] }
%20 = type { %20*, i32 }
%21 = type { %22*, i32, i32, i8, i32 (i8*, i8*)* }
%22 = type { i8*, i8* }
%23 = type opaque
%24 = type opaque
%25 = type { %20**, i32 (i8*, %20*, %20*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%26 = type { %27, %27, i8*, %28, i32, %29*, i32, i32, i32, i32, i8 }
%27 = type { %10, %6, i32 }
%28 = type { i64, i64, i8* }
%29 = type { %29**, i8**, %10, i32, i32, i32, i32, i8, %6, [0 x i8] }
%30 = type opaque
%31 = type { %32*, i64, i64 }
%32 = type { %32*, i8*, i8*, [0 x i64] }
%33 = type opaque
%34 = type { i8*, i32, i64, i64, i64, void (%35*)*, void (%35*, %35*)*, void (%35*, i8*, i64)*, void (i8*, %35*)*, %6*, %6* }
%35 = type { %36 }
%36 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%37 = type { %2*, i32, i8*, i8*, %38, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %42, %6, i32, i32, i8*, %0*, i8*, %21, %21, %21, i32 }
%38 = type { i32, i8, i32, i32, %39* }
%39 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %40*, %41* }
%40 = type { i8*, i32 }
%41 = type opaque
%42 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, %6, %6, %6 }
%43 = type { i32, i32, i8*, i8* }
%44 = type { i32, i32, i32, i32, i32, %45**, %45**, i8*, [3 x %46], %48*, %49*, %28, %26*, %27, %27, i32 }
%45 = type { i32, [0 x i8] }
%46 = type { i32, i32, %47* }
%47 = type { i32, i32, i8*, i8*, %49**, i32, i32, %25, %25 }
%48 = type { %48*, i32, i32, %29* }
%49 = type { %47*, i8*, i32, i32, i8*, i32, i32, i32 }
%50 = type { %90*, %51, %2*, %51, %53, %21*, i8*, i8*, %38, i32, i32, i32, i32, i56, i32, i24, %55, i32, i32, i32, i32, %56*, i32, i32, i8*, i8*, i32, i32, i8*, %57, %21*, i32, i8*, i8*, i8*, i32, i32, %21*, %58, i32, %64*, i32, i32, i64, i64, i32, i32, i32 (%65*, i8*)*, i8*, %67, %67, %85*, %87, %87, %87, %86, %6*, %6*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %87, %89*, %90*, i8*, %91*, %92*, %93*, %94* }
%51 = type { i32, i32, %52* }
%52 = type { %5*, i8*, i8*, i32 }
%53 = type { i32, i32, %54* }
%54 = type { %5*, i8*, i32, i32 }
%55 = type { i32, i8*, i32 }
%56 = type opaque
%57 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%58 = type { %59*, %59**, %59*, %59**, %60*, %2*, i8*, i32, %63, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%58*, i8*, i64)*, i8* }
%59 = type { %59*, i8*, i32, i32, i8*, i64, i32, %63, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%60 = type { i32, i32, %61 }
%61 = type { %62 }
%62 = type { %60*, %60* }
%63 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%64 = type opaque
%65 = type { %5, i64, %90*, %66*, i32, i32, i32 }
%66 = type { %5, i8*, i64 }
%67 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %68, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %69*, i32, i32, void (%67*)*, %0*, i32, [3 x i8], %38, i32 (%67*, %71*)*, void (%67*, i32, i32, %6*, %6*, i32, i32, i8*, i32, i32)*, void (%67*, i32, i32, %6*, i32, i8*, i32)*, i8*, void (%73*, %67*, i8*)*, i8*, %28* (%67*, i8*)*, i8*, i32, %82*, i32, i32, %2*, %83* }
%68 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%69 = type { %70 }
%70 = type { i32, i32, i32, i32, i32*, %6*, i32* }
%71 = type { %71*, i8*, i32, %6, [0 x %72] }
%72 = type { i8, i32, %6, %28 }
%73 = type { %74**, i32, i32 }
%74 = type { %75*, %75*, i16, i8, i8 }
%75 = type { %6, i8*, i8*, i8*, i64, i32, i32, i16, i16, %76* }
%76 = type { i8*, i8*, i32, %77, i8*, i8*, %78*, i32 }
%77 = type { i8*, i32 }
%78 = type { %79, i8* }
%79 = type { %80*, %81*, %81*, i8*, i8*, i32 (%6*, %6*)*, i32, i32 }
%80 = type opaque
%81 = type opaque
%82 = type opaque
%83 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%83*, i8*, i32)*, i64, i32 (%84*, %83*, i8*, i32)*, i64 }
%84 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %83* }
%85 = type opaque
%86 = type { i32, %21 }
%87 = type { i8*, i32, i32, %88* }
%88 = type { %5*, i8* }
%89 = type opaque
%90 = type { %65*, %90* }
%91 = type { i32, i32, i32, i8*** }
%92 = type opaque
%93 = type opaque
%94 = type opaque
%95 = type { i8*, void (%50*, %95*)*, i8*, i8, i32 }
%96 = type { i32, i32, i32, i32, i32, i32, %6, %6, i32, i32, i8*, i8 }
%97 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %98, %98, %98, [3 x i64] }
%98 = type { i64, i64 }
%99 = type { %28, %6 }
%100 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %98, %98, %98, [3 x i64] }
%101 = type { i8*, i8*, i8*, i8*, %6, i32, i32, i32, i32 }
%102 = type { i32, %6 }
%103 = type { i8*, i8*, i8*, i8*, i8**, %104**, i32, i32, i8* }
%104 = type { i8, i8*, i8* }
%105 = type { %106* }
%106 = type { %107, i32, i32, %0*, i32, %28 }
%107 = type { %107*, %107* }
%108 = type { i8**, %109, %109, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%108*)*, i8* }
%109 = type { i8**, i32, i32 }
%110 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@1 = internal unnamed_addr constant [9 x [75 x i8]] [[75 x i8] zeroinitializer, [75 x i8] c"\1B[32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"NIL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@2 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@3 = private unnamed_addr constant [12 x i8] c"wt-status.c\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"worktrees\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@9 = private unnamed_addr constant [7 x i8] c"\0A%c %s\00", align 1
@comment_line_char = external dso_local local_unnamed_addr global i8, align 1
@10 = internal constant [54 x i8] c"------------------------ >8 ------------------------\0A\00", align 16
@11 = private unnamed_addr constant [77 x i8] c"Do not modify or remove the line above.\0AEverything below it will be ignored.\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@13 = private unnamed_addr constant [13 x i8] c"rebase-apply\00", align 1
@14 = private unnamed_addr constant [22 x i8] c"rebase-apply/applying\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"rebase-apply/patch\00", align 1
@16 = private unnamed_addr constant [23 x i8] c"rebase-apply/head-name\00", align 1
@17 = private unnamed_addr constant [18 x i8] c"rebase-apply/onto\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"rebase-merge\00", align 1
@19 = private unnamed_addr constant [25 x i8] c"rebase-merge/interactive\00", align 1
@20 = private unnamed_addr constant [23 x i8] c"rebase-merge/head-name\00", align 1
@21 = private unnamed_addr constant [18 x i8] c"rebase-merge/onto\00", align 1
@22 = private unnamed_addr constant [11 x i8] c"BISECT_LOG\00", align 1
@23 = private unnamed_addr constant [13 x i8] c"BISECT_START\00", align 1
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@24 = private unnamed_addr constant [17 x i8] c"CHERRY_PICK_HEAD\00", align 1
@25 = private unnamed_addr constant [12 x i8] c"REVERT_HEAD\00", align 1
@null_oid = external dso_local constant %6, align 1
@26 = private unnamed_addr constant [14 x i8] c"count/changed\00", align 1
@27 = private unnamed_addr constant [16 x i8] c"count/untracked\00", align 1
@28 = private unnamed_addr constant [14 x i8] c"count/ignored\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@30 = private unnamed_addr constant [51 x i8] c"finalize_deferred_config() should have been called\00", align 1
@31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@32 = private unnamed_addr constant [38 x i8] c"cannot %s: You have unstaged changes.\00", align 1
@33 = private unnamed_addr constant [55 x i8] c"additionally, your index contains uncommitted changes.\00", align 1
@34 = private unnamed_addr constant [52 x i8] c"cannot %s: Your index contains uncommitted changes.\00", align 1
@35 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@36 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@37 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@38 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@39 = private unnamed_addr constant [42 x i8] c"multiple renames on the same target? how?\00", align 1
@40 = private unnamed_addr constant [33 x i8] c"unhandled diff-files status '%c'\00", align 1
@41 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@42 = private unnamed_addr constant [33 x i8] c"unhandled diff-index status '%c'\00", align 1
@advice_status_u_option = external dso_local local_unnamed_addr global i32, align 4
@43 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@44 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@46 = private unnamed_addr constant [14 x i8] c"detached HEAD\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@48 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@49 = private unnamed_addr constant [23 x i8] c"checkout: moving from \00", align 1
@50 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@51 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@52 = private unnamed_addr constant [3 x i8] c"!!\00", align 1
@53 = private unnamed_addr constant [4 x i8] c"## \00", align 1
@54 = private unnamed_addr constant [19 x i8] c"No commits yet on \00", align 1
@55 = private unnamed_addr constant [17 x i8] c"HEAD (no branch)\00", align 1
@56 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@57 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"gone\00", align 1
@59 = private unnamed_addr constant [10 x i8] c"different\00", align 1
@60 = private unnamed_addr constant [8 x i8] c"behind \00", align 1
@61 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@62 = private unnamed_addr constant [7 x i8] c"ahead \00", align 1
@63 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@64 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@65 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@66 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@67 = private unnamed_addr constant [3 x i8] c"UD\00", align 1
@68 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@69 = private unnamed_addr constant [3 x i8] c"DU\00", align 1
@70 = private unnamed_addr constant [3 x i8] c"AA\00", align 1
@71 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@72 = private unnamed_addr constant [6 x i8] c" %s%c\00", align 1
@73 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@74 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@75 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@76 = private unnamed_addr constant [7 x i8] c"%s -> \00", align 1
@77 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@78 = private unnamed_addr constant [8 x i8] c"%s %s%c\00", align 1
@79 = private unnamed_addr constant [18 x i8] c"# branch.oid %s%c\00", align 1
@80 = private unnamed_addr constant [10 x i8] c"(initial)\00", align 1
@81 = private unnamed_addr constant [19 x i8] c"# branch.head %s%c\00", align 1
@82 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@83 = private unnamed_addr constant [11 x i8] c"(detached)\00", align 1
@84 = private unnamed_addr constant [23 x i8] c"# branch.upstream %s%c\00", align 1
@85 = private unnamed_addr constant [22 x i8] c"# branch.ab +%d -%d%c\00", align 1
@86 = private unnamed_addr constant [20 x i8] c"# branch.ab +? -?%c\00", align 1
@87 = private unnamed_addr constant [20 x i8] c"# branch.ab +0 -0%c\00", align 1
@88 = private unnamed_addr constant [43 x i8] c"2 %s %s %06o %06o %06o %s %s %c%d %s%c%s%c\00", align 1
@89 = private unnamed_addr constant [34 x i8] c"1 %s %s %06o %06o %06o %s %s %s%c\00", align 1
@90 = private unnamed_addr constant [18 x i8] c"d->mode_head == 0\00", align 1
@91 = private unnamed_addr constant [63 x i8] c"void wt_porcelain_v2_fix_up_changed(struct string_list_item *)\00", align 1
@92 = private unnamed_addr constant [22 x i8] c"d->mode_worktree == 0\00", align 1
@93 = private unnamed_addr constant [29 x i8] c"unhandled unmerged status %x\00", align 1
@94 = private unnamed_addr constant [8 x i8] c"pos < 0\00", align 1
@95 = private unnamed_addr constant [89 x i8] c"void wt_porcelain_v2_print_unmerged_entry(struct string_list_item *, struct wt_status *)\00", align 1
@96 = private unnamed_addr constant [51 x i8] c"observed stagemask 0x%x != expected stagemask 0x%x\00", align 1
@97 = private unnamed_addr constant [43 x i8] c"%c %s %s %06o %06o %06o %06o %s %s %s %s%c\00", align 1
@98 = private unnamed_addr constant [8 x i8] c"%c %s%c\00", align 1
@99 = private unnamed_addr constant [11 x i8] c"On branch \00", align 1
@100 = private unnamed_addr constant [38 x i8] c"interactive rebase in progress; onto \00", align 1
@101 = private unnamed_addr constant [26 x i8] c"rebase in progress; onto \00", align 1
@102 = private unnamed_addr constant [18 x i8] c"HEAD detached at \00", align 1
@103 = private unnamed_addr constant [20 x i8] c"HEAD detached from \00", align 1
@104 = private unnamed_addr constant [29 x i8] c"Not currently on any branch.\00", align 1
@105 = private unnamed_addr constant [15 x i8] c"Initial commit\00", align 1
@106 = private unnamed_addr constant [15 x i8] c"No commits yet\00", align 1
@107 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@108 = private unnamed_addr constant [16 x i8] c"Untracked files\00", align 1
@109 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@110 = private unnamed_addr constant [14 x i8] c"Ignored files\00", align 1
@111 = private unnamed_addr constant [7 x i8] c"add -f\00", align 1
@112 = private unnamed_addr constant [174 x i8] c"It took %.2f seconds to enumerate untracked files. 'status -uno'\0Amay speed it up, but you have to be careful not to forget to add\0Anew files yourself (see 'git help status').\00", align 1
@113 = private unnamed_addr constant [29 x i8] c"Untracked files not listed%s\00", align 1
@114 = private unnamed_addr constant [41 x i8] c" (use -u option to show untracked files)\00", align 1
@115 = private unnamed_addr constant [11 x i8] c"No changes\00", align 1
@116 = private unnamed_addr constant [67 x i8] c"no changes added to commit (use \22git add\22 and/or \22git commit -a\22)\0A\00", align 1
@117 = private unnamed_addr constant [28 x i8] c"no changes added to commit\0A\00", align 1
@118 = private unnamed_addr constant [78 x i8] c"nothing added to commit but untracked files present (use \22git add\22 to track)\0A\00", align 1
@119 = private unnamed_addr constant [53 x i8] c"nothing added to commit but untracked files present\0A\00", align 1
@120 = private unnamed_addr constant [66 x i8] c"nothing to commit (create/copy files and use \22git add\22 to track)\0A\00", align 1
@121 = private unnamed_addr constant [19 x i8] c"nothing to commit\0A\00", align 1
@122 = private unnamed_addr constant [52 x i8] c"nothing to commit (use -u to show untracked files)\0A\00", align 1
@123 = private unnamed_addr constant [39 x i8] c"nothing to commit, working tree clean\0A\00", align 1
@124 = private unnamed_addr constant [28 x i8] c"s->branch && !s->is_initial\00", align 1
@125 = private unnamed_addr constant [54 x i8] c"void wt_longstatus_print_tracking(struct wt_status *)\00", align 1
@advice_status_ahead_behind_warning = external dso_local local_unnamed_addr global i32, align 4
@126 = private unnamed_addr constant [113 x i8] c"\0AIt took %.2f seconds to compute the branch ahead/behind values.\0AYou can use '--no-ahead-behind' to avoid this.\0A\00", align 1
@127 = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@128 = private unnamed_addr constant %21 { %22* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@129 = private unnamed_addr constant [18 x i8] c"rebase-merge/done\00", align 1
@130 = private unnamed_addr constant [29 x i8] c"rebase-merge/git-rebase-todo\00", align 1
@131 = private unnamed_addr constant [28 x i8] c"git-rebase-todo is missing.\00", align 1
@132 = private unnamed_addr constant [18 x i8] c"No commands done.\00", align 1
@133 = private unnamed_addr constant [37 x i8] c"Last command done (%d command done):\00", align 1
@134 = private unnamed_addr constant [39 x i8] c"Last commands done (%d commands done):\00", align 1
@135 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@136 = private unnamed_addr constant [24 x i8] c"  (see more in file %s)\00", align 1
@137 = private unnamed_addr constant [23 x i8] c"No commands remaining.\00", align 1
@138 = private unnamed_addr constant [43 x i8] c"Next command to do (%d remaining command):\00", align 1
@139 = private unnamed_addr constant [45 x i8] c"Next commands to do (%d remaining commands):\00", align 1
@140 = private unnamed_addr constant [50 x i8] c"  (use \22git rebase --edit-todo\22 to view and edit)\00", align 1
@141 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@142 = private unnamed_addr constant [35 x i8] c"Could not open file %s for reading\00", align 1
@143 = private unnamed_addr constant [6 x i8] c"exec \00", align 1
@144 = private unnamed_addr constant [3 x i8] c"x \00", align 1
@145 = private unnamed_addr constant [7 x i8] c"label \00", align 1
@146 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@147 = private unnamed_addr constant [25 x i8] c"You have unmerged paths.\00", align 1
@148 = private unnamed_addr constant [39 x i8] c"  (fix conflicts and run \22git commit\22)\00", align 1
@149 = private unnamed_addr constant [47 x i8] c"  (use \22git merge --abort\22 to abort the merge)\00", align 1
@150 = private unnamed_addr constant [47 x i8] c"All conflicts fixed but you are still merging.\00", align 1
@151 = private unnamed_addr constant [39 x i8] c"  (use \22git commit\22 to conclude merge)\00", align 1
@152 = private unnamed_addr constant [40 x i8] c"You are in the middle of an am session.\00", align 1
@153 = private unnamed_addr constant [28 x i8] c"The current patch is empty.\00", align 1
@154 = private unnamed_addr constant [51 x i8] c"  (fix conflicts and then run \22git am --continue\22)\00", align 1
@155 = private unnamed_addr constant [43 x i8] c"  (use \22git am --skip\22 to skip this patch)\00", align 1
@156 = private unnamed_addr constant [56 x i8] c"  (use \22git am --abort\22 to restore the original branch)\00", align 1
@157 = private unnamed_addr constant [55 x i8] c"  (fix conflicts and then run \22git rebase --continue\22)\00", align 1
@158 = private unnamed_addr constant [47 x i8] c"  (use \22git rebase --skip\22 to skip this patch)\00", align 1
@159 = private unnamed_addr constant [62 x i8] c"  (use \22git rebase --abort\22 to check out the original branch)\00", align 1
@160 = private unnamed_addr constant [53 x i8] c"  (all conflicts fixed: run \22git rebase --continue\22)\00", align 1
@161 = private unnamed_addr constant [73 x i8] c"You are currently splitting a commit while rebasing branch '%s' on '%s'.\00", align 1
@162 = private unnamed_addr constant [54 x i8] c"You are currently splitting a commit during a rebase.\00", align 1
@163 = private unnamed_addr constant [70 x i8] c"  (Once your working directory is clean, run \22git rebase --continue\22)\00", align 1
@164 = private unnamed_addr constant [71 x i8] c"You are currently editing a commit while rebasing branch '%s' on '%s'.\00", align 1
@165 = private unnamed_addr constant [52 x i8] c"You are currently editing a commit during a rebase.\00", align 1
@166 = private unnamed_addr constant [57 x i8] c"  (use \22git commit --amend\22 to amend the current commit)\00", align 1
@167 = private unnamed_addr constant [73 x i8] c"  (use \22git rebase --continue\22 once you are satisfied with your changes)\00", align 1
@168 = private unnamed_addr constant [48 x i8] c"You are currently rebasing branch '%s' on '%s'.\00", align 1
@169 = private unnamed_addr constant [28 x i8] c"You are currently rebasing.\00", align 1
@170 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@171 = private unnamed_addr constant [19 x i8] c"rebase-merge/amend\00", align 1
@172 = private unnamed_addr constant [23 x i8] c"rebase-merge/orig-head\00", align 1
@173 = private unnamed_addr constant [35 x i8] c"Cherry-pick currently in progress.\00", align 1
@174 = private unnamed_addr constant [44 x i8] c"You are currently cherry-picking commit %s.\00", align 1
@175 = private unnamed_addr constant [55 x i8] c"  (fix conflicts and run \22git cherry-pick --continue\22)\00", align 1
@176 = private unnamed_addr constant [49 x i8] c"  (run \22git cherry-pick --continue\22 to continue)\00", align 1
@177 = private unnamed_addr constant [58 x i8] c"  (all conflicts fixed: run \22git cherry-pick --continue\22)\00", align 1
@178 = private unnamed_addr constant [52 x i8] c"  (use \22git cherry-pick --skip\22 to skip this patch)\00", align 1
@179 = private unnamed_addr constant [70 x i8] c"  (use \22git cherry-pick --abort\22 to cancel the cherry-pick operation)\00", align 1
@180 = private unnamed_addr constant [30 x i8] c"Revert currently in progress.\00", align 1
@181 = private unnamed_addr constant [39 x i8] c"You are currently reverting commit %s.\00", align 1
@182 = private unnamed_addr constant [50 x i8] c"  (fix conflicts and run \22git revert --continue\22)\00", align 1
@183 = private unnamed_addr constant [44 x i8] c"  (run \22git revert --continue\22 to continue)\00", align 1
@184 = private unnamed_addr constant [53 x i8] c"  (all conflicts fixed: run \22git revert --continue\22)\00", align 1
@185 = private unnamed_addr constant [47 x i8] c"  (use \22git revert --skip\22 to skip this patch)\00", align 1
@186 = private unnamed_addr constant [60 x i8] c"  (use \22git revert --abort\22 to cancel the revert operation)\00", align 1
@187 = private unnamed_addr constant [55 x i8] c"You are currently bisecting, started from branch '%s'.\00", align 1
@188 = private unnamed_addr constant [29 x i8] c"You are currently bisecting.\00", align 1
@189 = private unnamed_addr constant [62 x i8] c"  (use \22git bisect reset\22 to get back to the original branch)\00", align 1
@190 = private unnamed_addr constant [25 x i8] c"Changes to be committed:\00", align 1
@191 = private unnamed_addr constant [52 x i8] c"  (use \22git restore --staged <file>...\22 to unstage)\00", align 1
@192 = private unnamed_addr constant [64 x i8] c"  (use \22git restore --source=%s --staged <file>...\22 to unstage)\00", align 1
@193 = private unnamed_addr constant [47 x i8] c"  (use \22git rm --cached <file>...\22 to unstage)\00", align 1
@194 = internal unnamed_addr global i8* null, align 8
@195 = internal unnamed_addr global i32 0, align 4
@196 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@197 = private unnamed_addr constant [14 x i8] c"new commits, \00", align 1
@198 = private unnamed_addr constant [19 x i8] c"modified content, \00", align 1
@199 = private unnamed_addr constant [20 x i8] c"untracked content, \00", align 1
@200 = private unnamed_addr constant [60 x i8] c"unhandled change_type %d in wt_longstatus_print_change_data\00", align 1
@201 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@202 = private unnamed_addr constant [25 x i8] c"unhandled diff status %c\00", align 1
@203 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@204 = private unnamed_addr constant [89 x i8] c"void wt_longstatus_print_change_data(struct wt_status *, int, struct string_list_item *)\00", align 1
@205 = private unnamed_addr constant [15 x i8] c"%s%.*s%s -> %s\00", align 1
@206 = private unnamed_addr constant [9 x i8] c"%s%.*s%s\00", align 1
@207 = private unnamed_addr constant [10 x i8] c"new file:\00", align 1
@208 = private unnamed_addr constant [8 x i8] c"copied:\00", align 1
@209 = private unnamed_addr constant [9 x i8] c"deleted:\00", align 1
@210 = private unnamed_addr constant [10 x i8] c"modified:\00", align 1
@211 = private unnamed_addr constant [9 x i8] c"renamed:\00", align 1
@212 = private unnamed_addr constant [12 x i8] c"typechange:\00", align 1
@213 = private unnamed_addr constant [9 x i8] c"unknown:\00", align 1
@214 = private unnamed_addr constant [10 x i8] c"unmerged:\00", align 1
@215 = private unnamed_addr constant [16 x i8] c"Unmerged paths:\00", align 1
@216 = private unnamed_addr constant [47 x i8] c"  (use \22git add <file>...\22 to mark resolution)\00", align 1
@217 = private unnamed_addr constant [65 x i8] c"  (use \22git add/rm <file>...\22 as appropriate to mark resolution)\00", align 1
@218 = private unnamed_addr constant [46 x i8] c"  (use \22git rm <file>...\22 to mark resolution)\00", align 1
@219 = internal unnamed_addr global i8* null, align 8
@220 = internal unnamed_addr global i32 0, align 4
@221 = private unnamed_addr constant [10 x i8] c"%s%.*s%s\0A\00", align 1
@222 = private unnamed_addr constant [14 x i8] c"both deleted:\00", align 1
@223 = private unnamed_addr constant [13 x i8] c"added by us:\00", align 1
@224 = private unnamed_addr constant [17 x i8] c"deleted by them:\00", align 1
@225 = private unnamed_addr constant [15 x i8] c"added by them:\00", align 1
@226 = private unnamed_addr constant [15 x i8] c"deleted by us:\00", align 1
@227 = private unnamed_addr constant [12 x i8] c"both added:\00", align 1
@228 = private unnamed_addr constant [15 x i8] c"both modified:\00", align 1
@229 = private unnamed_addr constant [31 x i8] c"Changes not staged for commit:\00", align 1
@230 = private unnamed_addr constant [61 x i8] c"  (use \22git add <file>...\22 to update what will be committed)\00", align 1
@231 = private unnamed_addr constant [64 x i8] c"  (use \22git add/rm <file>...\22 to update what will be committed)\00", align 1
@232 = private unnamed_addr constant [72 x i8] c"  (use \22git restore <file>...\22 to discard changes in working directory)\00", align 1
@233 = private unnamed_addr constant [70 x i8] c"  (commit or discard the untracked or modified content in submodules)\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@234 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@235 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@236 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@237 = private unnamed_addr constant [8 x i8] c"--files\00", align 1
@238 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@239 = private unnamed_addr constant [13 x i8] c"--for-status\00", align 1
@240 = private unnamed_addr constant [16 x i8] c"--summary-limit\00", align 1
@241 = private unnamed_addr constant [6 x i8] c"HEAD^\00", align 1
@242 = private unnamed_addr constant [36 x i8] c"Submodules changed but not updated:\00", align 1
@243 = private unnamed_addr constant [35 x i8] c"Submodule changes to be committed:\00", align 1
@244 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@245 = private unnamed_addr constant %28 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@246 = internal global %21 { %22* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@247 = private unnamed_addr constant [8 x i8] c"%s%s\09%s\00", align 1
@248 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@249 = private unnamed_addr constant [5 x i8] c"\1B[m\0A\00", align 1
@250 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@251 = private unnamed_addr constant [64 x i8] c"  (use \22git %s <file>...\22 to include in what will be committed)\00", align 1
@252 = private unnamed_addr constant [3 x i8] c"c/\00", align 1
@253 = private unnamed_addr constant [3 x i8] c"i/\00", align 1
@254 = private unnamed_addr constant [51 x i8] c"--------------------------------------------------\00", align 1
@255 = private unnamed_addr constant [3 x i8] c"w/\00", align 1
@256 = private unnamed_addr constant [11 x i8] c"refs/stash\00", align 1
@257 = private unnamed_addr constant [34 x i8] c"Your stash currently has %d entry\00", align 1
@258 = private unnamed_addr constant [36 x i8] c"Your stash currently has %d entries\00", align 1
@switch.table.wt_status_print = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @71, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define dso_local void @status_printf_ln(%37* nocapture readonly %0, i8* %1, i8* %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %43], align 16
  %5 = bitcast [1 x %43]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  %6 = getelementptr inbounds [1 x %43], [1 x %43]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  call fastcc void @259(%37* %0, i32 1, i8* %1, i8* %2, %43* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0))
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @259(%37* nocapture readonly %0, i32 %1, i8* %2, i8* %3, %43* %4, i8* readonly %5) unnamed_addr #0 {
  %7 = alloca %28, align 8
  %8 = alloca %28, align 8
  %9 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false)
  %10 = bitcast %28* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false)
  call void @strbuf_vaddf(%28* nonnull %7, i8* %3, %43* %4) #2
  %11 = getelementptr inbounds %28, %28* %7, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %6
  %15 = getelementptr inbounds %37, %37* %0, i64 0, i32 11
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %14
  %19 = load i8, i8* @comment_line_char, align 1
  %20 = getelementptr inbounds %28, %28* %7, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  call void @strbuf_grow(%28* nonnull %7, i64 1) #2
  %24 = load i64, i64* %11, align 8
  %25 = add i64 %24, 1
  br label %26

26:                                               ; preds = %18, %23
  %27 = phi i64 [ %25, %23 ], [ 1, %18 ]
  %28 = phi i64 [ %24, %23 ], [ 0, %18 ]
  %29 = getelementptr inbounds %28, %28* %7, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  store i64 %27, i64* %11, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 %28
  store i8 %19, i8* %31, align 1
  %32 = load i8*, i8** %29, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  store i8 0, i8* %34, align 1
  %35 = icmp eq i8* %5, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %26
  %37 = load i64, i64* %20, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i64, i64* %11, align 8
  %41 = add i64 %40, 1
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39, %36
  call void @strbuf_grow(%28* nonnull %7, i64 1) #2
  %44 = load i64, i64* %11, align 8
  %45 = add i64 %44, 1
  br label %46

46:                                               ; preds = %39, %43
  %47 = phi i64 [ %41, %39 ], [ %45, %43 ]
  %48 = phi i64 [ %40, %39 ], [ %44, %43 ]
  %49 = load i8*, i8** %29, align 8
  store i64 %47, i64* %11, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  store i8 32, i8* %50, align 1
  %51 = load i8*, i8** %29, align 8
  %52 = load i64, i64* %11, align 8
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  store i8 0, i8* %53, align 1
  br label %54

54:                                               ; preds = %26, %14, %46
  %55 = getelementptr inbounds %37, %37* %0, i64 0, i32 34
  %56 = load %0*, %0** %55, align 8
  call void @color_print_strbuf(%0* %56, i8* %2, %28* nonnull %7) #2
  %57 = icmp eq i8* %5, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load %0*, %0** %55, align 8
  %60 = call i32 @fputs(i8* nonnull %5, %0* %59)
  br label %61

61:                                               ; preds = %54, %58
  call void @strbuf_release(%28* nonnull %7) #2
  br label %151

62:                                               ; preds = %6
  %63 = getelementptr inbounds %28, %28* %7, i64 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %144, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %28, %28* %8, i64 0, i32 0
  %69 = getelementptr inbounds %28, %28* %8, i64 0, i32 1
  %70 = getelementptr inbounds %28, %28* %8, i64 0, i32 2
  %71 = getelementptr inbounds %37, %37* %0, i64 0, i32 11
  %72 = getelementptr inbounds %37, %37* %0, i64 0, i32 34
  br label %73

73:                                               ; preds = %67, %134
  %74 = phi i32 [ %1, %67 ], [ 1, %134 ]
  %75 = phi i8* [ %64, %67 ], [ %141, %134 ]
  %76 = call i8* @strchr(i8* %75, i32 10) #12
  store i64 0, i64* %69, align 8
  %77 = load i8*, i8** %70, align 8
  %78 = icmp eq i8* %77, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i8 0, i8* %77, align 1
  br label %84

80:                                               ; preds = %73
  %81 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @38, i64 0, i64 0)) #13
  unreachable

84:                                               ; preds = %79, %80
  %85 = icmp eq i32 %74, 0
  br i1 %85, label %129, label %86

86:                                               ; preds = %84
  %87 = load i32, i32* %71, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %129, label %89

89:                                               ; preds = %86
  %90 = load i8, i8* @comment_line_char, align 1
  %91 = load i64, i64* %68, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i64, i64* %69, align 8
  %95 = add i64 %94, 1
  %96 = icmp eq i64 %91, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93, %89
  call void @strbuf_grow(%28* nonnull %8, i64 1) #2
  %98 = load i64, i64* %69, align 8
  %99 = add i64 %98, 1
  br label %100

100:                                              ; preds = %93, %97
  %101 = phi i64 [ %95, %93 ], [ %99, %97 ]
  %102 = phi i64 [ %94, %93 ], [ %98, %97 ]
  %103 = load i8*, i8** %70, align 8
  store i64 %101, i64* %69, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 %102
  store i8 %90, i8* %104, align 1
  %105 = load i8*, i8** %70, align 8
  %106 = load i64, i64* %69, align 8
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  store i8 0, i8* %107, align 1
  %108 = load i8, i8* %75, align 1
  %109 = add i8 %108, -9
  %110 = icmp ult i8 %109, 2
  br i1 %110, label %129, label %111

111:                                              ; preds = %100
  %112 = load i64, i64* %68, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load i64, i64* %69, align 8
  %116 = add i64 %115, 1
  %117 = icmp eq i64 %112, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114, %111
  call void @strbuf_grow(%28* nonnull %8, i64 1) #2
  %119 = load i64, i64* %69, align 8
  %120 = add i64 %119, 1
  br label %121

121:                                              ; preds = %114, %118
  %122 = phi i64 [ %116, %114 ], [ %120, %118 ]
  %123 = phi i64 [ %115, %114 ], [ %119, %118 ]
  %124 = load i8*, i8** %70, align 8
  store i64 %122, i64* %69, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  store i8 32, i8* %125, align 1
  %126 = load i8*, i8** %70, align 8
  %127 = load i64, i64* %69, align 8
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  store i8 0, i8* %128, align 1
  br label %129

129:                                              ; preds = %100, %86, %84, %121
  %130 = icmp eq i8* %76, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = call i64 @strlen(i8* %75) #12
  call void @strbuf_add(%28* nonnull %8, i8* %75, i64 %132) #2
  %133 = load %0*, %0** %72, align 8
  call void @color_print_strbuf(%0* %133, i8* %2, %28* nonnull %8) #2
  br label %144

134:                                              ; preds = %129
  %135 = ptrtoint i8* %76 to i64
  %136 = ptrtoint i8* %75 to i64
  %137 = sub i64 %135, %136
  call void @strbuf_add(%28* nonnull %8, i8* %75, i64 %137) #2
  %138 = load %0*, %0** %72, align 8
  call void @color_print_strbuf(%0* %138, i8* %2, %28* nonnull %8) #2
  %139 = load %0*, %0** %72, align 8
  %140 = call i32 @fputc(i32 10, %0* %139)
  %141 = getelementptr inbounds i8, i8* %76, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %73

144:                                              ; preds = %134, %62, %131
  %145 = icmp eq i8* %5, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds %37, %37* %0, i64 0, i32 34
  %148 = load %0*, %0** %147, align 8
  %149 = call i32 @fputs(i8* nonnull %5, %0* %148)
  br label %150

150:                                              ; preds = %144, %146
  call void @strbuf_release(%28* nonnull %8) #2
  call void @strbuf_release(%28* nonnull %7) #2
  br label %151

151:                                              ; preds = %150, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #2
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @status_printf(%37* nocapture readonly %0, i8* %1, i8* %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %43], align 16
  %5 = bitcast [1 x %43]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  %6 = getelementptr inbounds [1 x %43], [1 x %43]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  call fastcc void @259(%37* %0, i32 1, i8* %1, i8* %2, %43* nonnull %6, i8* null)
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_prepare(%2* %0, %37* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %37, %37* %1, i64 0, i32 1
  %4 = bitcast i32* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 1152, i1 false)
  %5 = getelementptr inbounds %37, %37* %1, i64 0, i32 0
  store %2* %0, %2** %5, align 8
  %6 = getelementptr inbounds %37, %37* %1, i64 0, i32 17, i64 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 16 getelementptr inbounds ([9 x [75 x i8]], [9 x [75 x i8]]* @1, i64 0, i64 0, i64 0), i64 675, i1 false)
  %7 = getelementptr inbounds %37, %37* %1, i64 0, i32 15
  store i32 1, i32* %7, align 8
  %8 = getelementptr inbounds %37, %37* %1, i64 0, i32 9
  store i32 -1, i32* %8, align 8
  %9 = getelementptr inbounds %37, %37* %1, i64 0, i32 12
  store i32 1, i32* %9, align 4
  %10 = tail call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 0, %6* null, i32* null) #2
  %11 = getelementptr inbounds %37, %37* %1, i64 0, i32 2
  store i8* %10, i8** %11, align 8
  %12 = getelementptr inbounds %37, %37* %1, i64 0, i32 3
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8** %12, align 8
  %13 = load i64, i64* bitcast (%0** @stdout to i64*), align 8
  %14 = getelementptr inbounds %37, %37* %1, i64 0, i32 34
  %15 = bitcast %0** %14 to i64*
  store i64 %13, i64* %15, align 8
  %16 = tail call i8* @get_index_file() #2
  %17 = getelementptr inbounds %37, %37* %1, i64 0, i32 33
  store i8* %16, i8** %17, align 8
  %18 = getelementptr inbounds %37, %37* %1, i64 0, i32 36, i32 3
  %19 = load i8, i8* %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, i8* %18, align 8
  %21 = getelementptr inbounds %37, %37* %1, i64 0, i32 37, i32 3
  %22 = load i8, i8* %21, align 8
  %23 = or i8 %22, 1
  store i8 %23, i8* %21, align 8
  %24 = getelementptr inbounds %37, %37* %1, i64 0, i32 38, i32 3
  %25 = load i8, i8* %24, align 8
  %26 = or i8 %25, 1
  store i8 %26, i8* %24, align 8
  %27 = getelementptr inbounds %37, %37* %1, i64 0, i32 21
  store i32 -1, i32* %27, align 8
  %28 = getelementptr inbounds %37, %37* %1, i64 0, i32 22
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds %37, %37* %1, i64 0, i32 24
  store i32 -1, i32* %29, align 4
  %30 = getelementptr inbounds %37, %37* %1, i64 0, i32 11
  store i32 0, i32* %30, align 8
  %31 = getelementptr inbounds %37, %37* %1, i64 0, i32 25
  store i32 -1, i32* %31, align 8
  %32 = getelementptr inbounds %37, %37* %1, i64 0, i32 26
  store i32 -1, i32* %32, align 4
  %33 = getelementptr inbounds %37, %37* %1, i64 0, i32 27
  store i32 -1, i32* %33, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @resolve_refdup(i8*, i32, %6*, i32*) local_unnamed_addr #4

declare dso_local i8* @get_index_file() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_collect(%37* %0) local_unnamed_addr #0 {
  %2 = alloca %44, align 8
  %3 = alloca %50, align 8
  %4 = alloca %95, align 8
  %5 = alloca %50, align 8
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %7 = load %2*, %2** %6, align 8
  tail call void (i8*, i32, i8*, i8*, %2*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 760, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0), %2* %7) #2
  %8 = bitcast %50* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %8) #2
  %9 = load %2*, %2** %6, align 8
  call void @repo_init_revisions(%2* %9, %50* nonnull %5, i8* null) #2
  %10 = call i32 @setup_revisions(i32 0, i8** null, %50* nonnull %5, %95* null) #2
  %11 = getelementptr inbounds %50, %50* %5, i64 0, i32 49
  %12 = getelementptr inbounds %50, %50* %5, i64 0, i32 49, i32 17
  %13 = load i32, i32* %12, align 4
  %14 = or i32 %13, 4096
  store i32 %14, i32* %12, align 4
  %15 = getelementptr inbounds %50, %50* %5, i64 0, i32 49, i32 7, i32 23
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds %50, %50* %5, i64 0, i32 49, i32 29
  store i32 1, i32* %16, align 4
  %17 = getelementptr inbounds %37, %37* %0, i64 0, i32 15
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = getelementptr inbounds %50, %50* %5, i64 0, i32 49, i32 7, i32 24
  store i32 1, i32* %21, align 8
  br label %22

22:                                               ; preds = %20, %1
  %23 = getelementptr inbounds %37, %37* %0, i64 0, i32 16
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %50, %50* %5, i64 0, i32 49, i32 7, i32 26
  store i32 1, i32* %27, align 8
  call void @handle_ignore_submodules_arg(%67* nonnull %11, i8* nonnull %24) #2
  br label %28

28:                                               ; preds = %22, %26
  %29 = getelementptr inbounds %50, %50* %5, i64 0, i32 49, i32 57
  store void (%73*, %67*, i8*)* @263, void (%73*, %67*, i8*)** %29, align 8
  %30 = getelementptr inbounds %50, %50* %5, i64 0, i32 49, i32 58
  %31 = bitcast i8** %30 to %37**
  store %37* %0, %37** %31, align 8
  %32 = getelementptr inbounds %37, %37* %0, i64 0, i32 25
  %33 = load i32, i32* %32, align 8
  %34 = icmp sgt i32 %33, -1
  %35 = getelementptr inbounds %50, %50* %5, i64 0, i32 49, i32 13
  %36 = load i32, i32* %35, align 4
  %37 = select i1 %34, i32 %33, i32 %36
  store i32 %37, i32* %35, align 4
  %38 = getelementptr inbounds %37, %37* %0, i64 0, i32 27
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %39, -1
  %41 = getelementptr inbounds %50, %50* %5, i64 0, i32 49, i32 20
  %42 = load i32, i32* %41, align 8
  %43 = select i1 %40, i32 %39, i32 %42
  store i32 %43, i32* %41, align 8
  %44 = getelementptr inbounds %37, %37* %0, i64 0, i32 26
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, -1
  %47 = getelementptr inbounds %50, %50* %5, i64 0, i32 49, i32 19
  %48 = load i32, i32* %47, align 4
  %49 = select i1 %46, i32 %45, i32 %48
  store i32 %49, i32* %47, align 4
  %50 = getelementptr inbounds %50, %50* %5, i64 0, i32 8
  %51 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  call void @copy_pathspec(%38* nonnull %50, %38* nonnull %51) #2
  %52 = call i32 @run_diff_files(%50* nonnull %5, i32 0) #2
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %8) #2
  %53 = load %2*, %2** %6, align 8
  call void (i8*, i32, i8*, i8*, %2*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 762, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0), %2* %53) #2
  %54 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 0
  %57 = load %2*, %2** %6, align 8
  br i1 %56, label %129, label %58

58:                                               ; preds = %28
  call void (i8*, i32, i8*, i8*, %2*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 765, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), %2* %57) #2
  %59 = load %2*, %2** %6, align 8
  %60 = getelementptr inbounds %2, %2* %59, i64 0, i32 13
  %61 = load %18*, %18** %60, align 8
  %62 = getelementptr inbounds %18, %18* %61, i64 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %127, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %18, %18* %61, i64 0, i32 0
  %67 = getelementptr inbounds %37, %37* %0, i64 0, i32 36
  %68 = getelementptr inbounds %37, %37* %0, i64 0, i32 31
  br label %69

69:                                               ; preds = %120, %65
  %70 = phi i64 [ 0, %65 ], [ %121, %120 ]
  %71 = load %19**, %19*** %66, align 8
  %72 = getelementptr inbounds %19*, %19** %71, i64 %70
  %73 = load %19*, %19** %72, align 8
  %74 = getelementptr inbounds %19, %19* %73, i64 0, i32 8, i64 0
  %75 = getelementptr inbounds %19, %19* %73, i64 0, i32 5
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds %19, %19* %73, i64 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = and i32 %78, 61440
  %80 = icmp eq i32 %79, 16384
  %81 = icmp eq i32 %79, 57344
  %82 = or i1 %80, %81
  %83 = zext i1 %82 to i32
  %84 = call i32 @match_pathspec(%18* nonnull %61, %38* nonnull %51, i8* nonnull %74, i32 %76, i32 0, i8* null, i32 %83) #2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %120, label %86

86:                                               ; preds = %69
  %87 = getelementptr inbounds %19, %19* %73, i64 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 536870912
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %86
  %92 = call %22* @string_list_insert(%21* nonnull %67, i8* nonnull %74) #2
  %93 = getelementptr inbounds %22, %22* %92, i64 0, i32 1
  %94 = bitcast i8** %93 to %96**
  %95 = load %96*, %96** %94, align 8
  %96 = icmp eq %96* %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = call i8* @xcalloc(i64 1, i64 112) #2
  %99 = bitcast i8* %98 to %96*
  store i8* %98, i8** %93, align 8
  br label %100

100:                                              ; preds = %97, %91
  %101 = phi %96* [ %95, %91 ], [ %99, %97 ]
  %102 = load i32, i32* %87, align 8
  %103 = and i32 %102, 12288
  %104 = icmp eq i32 %103, 0
  %105 = getelementptr inbounds %96, %96* %101, i64 0, i32 1
  br i1 %104, label %115, label %106

106:                                              ; preds = %100
  store i32 85, i32* %105, align 4
  %107 = load i32, i32* %87, align 8
  %108 = lshr i32 %107, 12
  %109 = and i32 %108, 3
  %110 = add nsw i32 %109, -1
  %111 = shl i32 1, %110
  %112 = getelementptr inbounds %96, %96* %101, i64 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = or i32 %111, %113
  store i32 %114, i32* %112, align 8
  store i32 1, i32* %68, align 8
  br label %120

115:                                              ; preds = %100
  store i32 65, i32* %105, align 4
  %116 = load i32, i32* %77, align 4
  %117 = getelementptr inbounds %96, %96* %101, i64 0, i32 4
  store i32 %116, i32* %117, align 8
  %118 = getelementptr inbounds %96, %96* %101, i64 0, i32 7, i32 0, i64 0
  %119 = getelementptr inbounds %19, %19* %73, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %118, i8* nonnull align 1 %119, i64 32, i1 false) #2
  store i32 1, i32* %68, align 8
  br label %120

120:                                              ; preds = %115, %106, %86, %69
  %121 = add nuw nsw i64 %70, 1
  %122 = load i32, i32* %62, align 4
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %69, label %125

125:                                              ; preds = %120
  %126 = load %2*, %2** %6, align 8
  br label %127

127:                                              ; preds = %125, %58
  %128 = phi %2* [ %126, %125 ], [ %59, %58 ]
  call void (i8*, i32, i8*, i8*, %2*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 767, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), %2* %128) #2
  br label %176

129:                                              ; preds = %28
  call void (i8*, i32, i8*, i8*, %2*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 769, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), %2* %57) #2
  %130 = bitcast %50* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %130) #2
  %131 = bitcast %95* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %131) #2
  %132 = load %2*, %2** %6, align 8
  call void @repo_init_revisions(%2* %132, %50* nonnull %3, i8* null) #2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %131, i8 0, i64 32, i1 false) #2
  %133 = load i32, i32* %54, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %129
  %136 = call i8* @empty_tree_oid_hex() #2
  br label %140

137:                                              ; preds = %129
  %138 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %139 = load i8*, i8** %138, align 8
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi i8* [ %136, %135 ], [ %139, %137 ]
  %142 = getelementptr inbounds %95, %95* %4, i64 0, i32 0
  store i8* %141, i8** %142, align 8
  %143 = call i32 @setup_revisions(i32 0, i8** null, %50* nonnull %3, %95* nonnull %4) #2
  %144 = getelementptr inbounds %50, %50* %3, i64 0, i32 49
  %145 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 7, i32 26
  store i32 1, i32* %145, align 8
  %146 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 29
  store i32 1, i32* %146, align 4
  %147 = load i8*, i8** %23, align 8
  %148 = icmp eq i8* %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %140
  call void @handle_ignore_submodules_arg(%67* nonnull %144, i8* nonnull %147) #2
  br label %151

150:                                              ; preds = %140
  call void @handle_ignore_submodules_arg(%67* nonnull %144, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0)) #2
  br label %151

151:                                              ; preds = %149, %150
  %152 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 17
  %153 = load i32, i32* %152, align 4
  %154 = or i32 %153, 4096
  store i32 %154, i32* %152, align 4
  %155 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 57
  store void (%73*, %67*, i8*)* @264, void (%73*, %67*, i8*)** %155, align 8
  %156 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 58
  %157 = bitcast i8** %156 to %37**
  store %37* %0, %37** %157, align 8
  %158 = load i32, i32* %32, align 8
  %159 = icmp sgt i32 %158, -1
  %160 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 13
  %161 = load i32, i32* %160, align 4
  %162 = select i1 %159, i32 %158, i32 %161
  store i32 %162, i32* %160, align 4
  %163 = load i32, i32* %38, align 8
  %164 = icmp sgt i32 %163, -1
  %165 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 20
  %166 = load i32, i32* %165, align 8
  %167 = select i1 %164, i32 %163, i32 %166
  store i32 %167, i32* %165, align 8
  %168 = load i32, i32* %44, align 4
  %169 = icmp sgt i32 %168, -1
  %170 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 19
  %171 = load i32, i32* %170, align 4
  %172 = select i1 %169, i32 %168, i32 %171
  store i32 %172, i32* %170, align 4
  %173 = getelementptr inbounds %50, %50* %3, i64 0, i32 8
  call void @copy_pathspec(%38* nonnull %173, %38* nonnull %51) #2
  %174 = call i32 @run_diff_index(%50* nonnull %3, i32 1) #2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %131) #2
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %130) #2
  %175 = load %2*, %2** %6, align 8
  call void (i8*, i32, i8*, i8*, %2*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 771, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), %2* %175) #2
  br label %176

176:                                              ; preds = %151, %127
  %177 = load %2*, %2** %6, align 8
  call void (i8*, i32, i8*, i8*, %2*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 774, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), %2* %177) #2
  %178 = bitcast %44* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* nonnull %178) #2
  %179 = call i64 @getnanotime() #2
  %180 = load %2*, %2** %6, align 8
  %181 = getelementptr inbounds %2, %2* %180, i64 0, i32 13
  %182 = load %18*, %18** %181, align 8
  %183 = load i32, i32* %17, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %271, label %185

185:                                              ; preds = %176
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %178, i8 0, i64 296, i1 false) #2
  %186 = icmp eq i32 %183, 2
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds %44, %44* %2, i64 0, i32 4
  store i32 6, i32* %188, align 8
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ 0, %185 ], [ 6, %187 ]
  %191 = getelementptr inbounds %37, %37* %0, i64 0, i32 14
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds %44, %44* %2, i64 0, i32 4
  %196 = or i32 %190, 32
  store i32 %196, i32* %195, align 8
  %197 = icmp eq i32 %192, 2
  br i1 %197, label %198, label %206

198:                                              ; preds = %194
  %199 = or i32 %190, 288
  store i32 %199, i32* %195, align 8
  br label %206

200:                                              ; preds = %189
  %201 = getelementptr inbounds %18, %18* %182, i64 0, i32 13
  %202 = bitcast %26** %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds %44, %44* %2, i64 0, i32 12
  %205 = bitcast %26** %204 to i64*
  store i64 %203, i64* %205, align 8
  br label %206

206:                                              ; preds = %200, %198, %194
  call void @setup_standard_excludes(%44* nonnull %2) #2
  %207 = call i32 @fill_directory(%44* nonnull %2, %18* %182, %38* nonnull %51) #2
  %208 = getelementptr inbounds %44, %44* %2, i64 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = getelementptr inbounds %44, %44* %2, i64 0, i32 5
  %213 = getelementptr inbounds %37, %37* %0, i64 0, i32 37
  br label %221

214:                                              ; preds = %233, %206
  %215 = getelementptr inbounds %44, %44* %2, i64 0, i32 2
  %216 = load i32, i32* %215, align 8
  %217 = icmp sgt i32 %216, 0
  %218 = getelementptr inbounds %44, %44* %2, i64 0, i32 6
  br i1 %217, label %219, label %257

219:                                              ; preds = %214
  %220 = getelementptr inbounds %37, %37* %0, i64 0, i32 38
  br label %239

221:                                              ; preds = %233, %211
  %222 = phi i64 [ 0, %211 ], [ %235, %233 ]
  %223 = load %45**, %45*** %212, align 8
  %224 = getelementptr inbounds %45*, %45** %223, i64 %222
  %225 = load %45*, %45** %224, align 8
  %226 = getelementptr inbounds %45, %45* %225, i64 0, i32 1, i64 0
  %227 = getelementptr inbounds %45, %45* %225, i64 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = call i32 @index_name_is_other(%18* %182, i8* nonnull %226, i32 %228) #2
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %221
  %232 = call %22* @string_list_insert(%21* nonnull %213, i8* nonnull %226) #2
  br label %233

233:                                              ; preds = %231, %221
  %234 = bitcast %45* %225 to i8*
  call void @free(i8* %234) #2
  %235 = add nuw nsw i64 %222, 1
  %236 = load i32, i32* %208, align 8
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %221, label %214

239:                                              ; preds = %251, %219
  %240 = phi i64 [ 0, %219 ], [ %253, %251 ]
  %241 = load %45**, %45*** %218, align 8
  %242 = getelementptr inbounds %45*, %45** %241, i64 %240
  %243 = load %45*, %45** %242, align 8
  %244 = getelementptr inbounds %45, %45* %243, i64 0, i32 1, i64 0
  %245 = getelementptr inbounds %45, %45* %243, i64 0, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = call i32 @index_name_is_other(%18* %182, i8* nonnull %244, i32 %246) #2
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %239
  %250 = call %22* @string_list_insert(%21* nonnull %220, i8* nonnull %244) #2
  br label %251

251:                                              ; preds = %249, %239
  %252 = bitcast %45* %243 to i8*
  call void @free(i8* %252) #2
  %253 = add nuw nsw i64 %240, 1
  %254 = load i32, i32* %215, align 8
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %239, label %257

257:                                              ; preds = %251, %214
  %258 = getelementptr inbounds %44, %44* %2, i64 0, i32 5
  %259 = bitcast %45*** %258 to i8**
  %260 = load i8*, i8** %259, align 8
  call void @free(i8* %260) #2
  %261 = bitcast %45*** %218 to i8**
  %262 = load i8*, i8** %261, align 8
  call void @free(i8* %262) #2
  call void @clear_directory(%44* nonnull %2) #2
  %263 = load i32, i32* @advice_status_u_option, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %257
  %266 = call i64 @getnanotime() #2
  %267 = sub i64 %266, %179
  %268 = udiv i64 %267, 1000000
  %269 = trunc i64 %268 to i32
  %270 = getelementptr inbounds %37, %37* %0, i64 0, i32 39
  store i32 %269, i32* %270, align 8
  br label %271

271:                                              ; preds = %176, %257, %265
  call void @llvm.lifetime.end.p0i8(i64 296, i8* nonnull %178) #2
  %272 = load %2*, %2** %6, align 8
  call void (i8*, i32, i8*, i8*, %2*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 776, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), %2* %272) #2
  %273 = load %2*, %2** %6, align 8
  %274 = getelementptr inbounds %37, %37* %0, i64 0, i32 29
  %275 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %276 = load i8*, i8** %275, align 8
  %277 = icmp eq i8* %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %271
  %279 = call i32 @strcmp(i8* nonnull %276, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #12
  %280 = icmp eq i32 %279, 0
  %281 = zext i1 %280 to i32
  br label %282

282:                                              ; preds = %271, %278
  %283 = phi i32 [ 0, %271 ], [ %281, %278 ]
  call void @wt_status_get_state(%2* %273, %42* nonnull %274, i32 %283)
  %284 = getelementptr inbounds %42, %42* %274, i64 0, i32 0
  %285 = load i32, i32* %284, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %308, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds %37, %37* %0, i64 0, i32 36, i32 1
  %289 = load i32, i32* %288, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %306, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %37, %37* %0, i64 0, i32 36, i32 0
  %293 = load %22*, %22** %292, align 8
  %294 = zext i32 %289 to i64
  br label %297

295:                                              ; preds = %297
  %296 = icmp ult i64 %305, %294
  br i1 %296, label %297, label %306

297:                                              ; preds = %295, %291
  %298 = phi i64 [ 0, %291 ], [ %305, %295 ]
  %299 = getelementptr inbounds %22, %22* %293, i64 %298, i32 1
  %300 = bitcast i8** %299 to %96**
  %301 = load %96*, %96** %300, align 8
  %302 = getelementptr inbounds %96, %96* %301, i64 0, i32 2
  %303 = load i32, i32* %302, align 8
  %304 = icmp eq i32 %303, 0
  %305 = add nuw nsw i64 %298, 1
  br i1 %304, label %295, label %308

306:                                              ; preds = %295, %287
  %307 = getelementptr inbounds %37, %37* %0, i64 0, i32 31
  store i32 1, i32* %307, align 8
  br label %308

308:                                              ; preds = %297, %282, %306
  ret void
}

declare dso_local void @trace2_region_enter_fl(i8*, i32, i8*, i8*, %2*, ...) local_unnamed_addr #4

declare dso_local void @trace2_region_leave_fl(i8*, i32, i8*, i8*, %2*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_get_state(%2* %0, %42* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %97, align 8
  %5 = alloca %99, align 8
  %6 = alloca %6, align 1
  %7 = alloca i8*, align 8
  %8 = alloca %97, align 8
  %9 = alloca %6, align 1
  %10 = alloca i32, align 4
  %11 = bitcast %97* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %11) #2
  %12 = getelementptr inbounds %6, %6* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #2
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #2
  %14 = tail call i8* @git_path_merge_head(%2* %0) #2
  %15 = bitcast %97* %8 to %100*
  %16 = call i32 @__xstat64(i32 1, i8* nonnull %14, %100* nonnull %15) #2
  %17 = icmp eq i32 %16, 0
  %18 = call i32 @wt_status_check_rebase(%101* null, %42* %1)
  br i1 %17, label %19, label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds %42, %42* %1, i64 0, i32 0
  store i32 1, i32* %20, align 8
  br label %34

21:                                               ; preds = %3
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = call i8* @git_path_cherry_pick_head(%2* %0) #2
  %25 = call i32 @__xstat64(i32 1, i8* nonnull %24, %100* nonnull %15) #2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load %2*, %2** @the_repository, align 8
  %29 = call i32 @repo_get_oid(%2* %28, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @24, i64 0, i64 0), %6* nonnull %9) #2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds %42, %42* %1, i64 0, i32 5
  store i32 1, i32* %32, align 4
  %33 = getelementptr inbounds %42, %42* %1, i64 0, i32 14, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* nonnull align 1 %12, i64 32, i1 false) #2
  br label %34

34:                                               ; preds = %27, %23, %21, %31, %19
  %35 = bitcast %97* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %35) #2
  %36 = call i8* (%101*, i8*, ...) @worktree_git_path(%101* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i64 0, i64 0)) #2
  %37 = bitcast %97* %4 to %100*
  %38 = call i32 @__xstat64(i32 1, i8* nonnull %36, %100* nonnull %37) #2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds %42, %42* %1, i64 0, i32 6
  store i32 1, i32* %41, align 8
  %42 = call fastcc i8* @260(%101* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i64 0, i64 0)) #2
  %43 = getelementptr inbounds %42, %42* %1, i64 0, i32 9
  store i8* %42, i8** %43, align 8
  br label %44

44:                                               ; preds = %34, %40
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %35) #2
  %45 = call i8* @git_path_revert_head(%2* %0) #2
  %46 = call i32 @__xstat64(i32 1, i8* nonnull %45, %100* nonnull %15) #2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load %2*, %2** @the_repository, align 8
  %50 = call i32 @repo_get_oid(%2* %49, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i64 0, i64 0), %6* nonnull %9) #2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds %42, %42* %1, i64 0, i32 7
  store i32 1, i32* %53, align 4
  %54 = getelementptr inbounds %42, %42* %1, i64 0, i32 13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %54, i8* nonnull align 1 %12, i64 32, i1 false) #2
  br label %55

55:                                               ; preds = %48, %44, %52
  %56 = call i32 @sequencer_get_last_command(%2* %0, i32* nonnull %10) #2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds %42, %42* %1, i64 0, i32 5
  store i32 1, i32* %62, align 4
  %63 = getelementptr inbounds %42, %42* %1, i64 0, i32 14, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %63, i8* align 1 getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 32, i1 false) #2
  br label %67

64:                                               ; preds = %58
  %65 = getelementptr inbounds %42, %42* %1, i64 0, i32 7
  store i32 1, i32* %65, align 4
  %66 = getelementptr inbounds %42, %42* %1, i64 0, i32 13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %66, i8* align 1 getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 32, i1 false) #2
  br label %67

67:                                               ; preds = %55, %61, %64
  %68 = icmp eq i32 %2, 0
  br i1 %68, label %161, label %69

69:                                               ; preds = %67
  %70 = bitcast %99* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %70) #2
  %71 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %71) #2
  %72 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #2
  store i8* null, i8** %7, align 8
  %73 = getelementptr inbounds %99, %99* %5, i64 0, i32 0
  call void @strbuf_init(%28* nonnull %73, i64 0) #2
  %74 = call i32 @for_each_reflog_ent_reverse(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i32 (%6*, %6*, i8*, i64, i32, i8*, i8*)* nonnull @265, i8* nonnull %70) #2
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  call void @strbuf_release(%28* nonnull %73) #2
  br label %160

77:                                               ; preds = %69
  %78 = getelementptr inbounds %99, %99* %5, i64 0, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %99, %99* %5, i64 0, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = call i32 @dwim_ref(i8* %79, i32 %82, %6* nonnull %6, i8** nonnull %7) #2
  %84 = icmp eq i32 %83, 1
  %85 = getelementptr inbounds %99, %99* %5, i64 0, i32 1, i32 0, i64 0
  br i1 %84, label %86, label %132

86:                                               ; preds = %77
  %87 = load %2*, %2** @the_repository, align 8
  %88 = getelementptr inbounds %2, %2* %87, i64 0, i32 14
  %89 = load %34*, %34** %88, align 8
  %90 = getelementptr inbounds %34, %34* %89, i64 0, i32 2
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 32
  %93 = select i1 %92, i64 32, i64 20
  %94 = call i32 @memcmp(i8* nonnull %85, i8* nonnull %71, i64 %93) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %86
  %97 = call %65* @lookup_commit_reference_gently(%2* %0, %6* nonnull %6, i32 1) #2
  %98 = icmp eq %65* %97, null
  br i1 %98, label %132, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %65, %65* %97, i64 0, i32 0, i32 2, i32 0, i64 0
  %101 = load %2*, %2** @the_repository, align 8
  %102 = getelementptr inbounds %2, %2* %101, i64 0, i32 14
  %103 = load %34*, %34** %102, align 8
  %104 = getelementptr inbounds %34, %34* %103, i64 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 32
  %107 = select i1 %106, i64 32, i64 20
  %108 = call i32 @memcmp(i8* nonnull %85, i8* nonnull %100, i64 %107) #12
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %99, %86
  %111 = load i8*, i8** %7, align 8
  br label %112

112:                                              ; preds = %117, %110
  %113 = phi i8* [ %111, %110 ], [ %118, %117 ]
  %114 = phi i8* [ getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), %110 ], [ %120, %117 ]
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %137, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, i8* %113, i64 1
  %119 = load i8, i8* %113, align 1
  %120 = getelementptr inbounds i8, i8* %114, i64 1
  %121 = icmp eq i8 %119, %115
  br i1 %121, label %112, label %122

122:                                              ; preds = %117, %127
  %123 = phi i8* [ %128, %127 ], [ %111, %117 ]
  %124 = phi i8* [ %130, %127 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @48, i64 0, i64 0), %117 ]
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, i8* %123, i64 1
  %129 = load i8, i8* %123, align 1
  %130 = getelementptr inbounds i8, i8* %124, i64 1
  %131 = icmp eq i8 %129, %125
  br i1 %131, label %122, label %137

132:                                              ; preds = %99, %96, %77
  %133 = load %2*, %2** @the_repository, align 8
  %134 = getelementptr inbounds %99, %99* %5, i64 0, i32 1
  %135 = load i32, i32* @default_abbrev, align 4
  %136 = call i8* @repo_find_unique_abbrev(%2* %133, %6* nonnull %134, i32 %135) #2
  br label %137

137:                                              ; preds = %112, %122, %127, %132
  %138 = phi i8* [ %136, %132 ], [ %111, %127 ], [ %123, %122 ], [ %113, %112 ]
  %139 = call i8* @xstrdup(i8* %138) #2
  %140 = getelementptr inbounds %42, %42* %1, i64 0, i32 11
  store i8* %139, i8** %140, align 8
  %141 = getelementptr inbounds %42, %42* %1, i64 0, i32 12, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %141, i8* nonnull align 8 %85, i64 32, i1 false) #2
  %142 = load %2*, %2** @the_repository, align 8
  %143 = call i32 @repo_get_oid(%2* %142, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), %6* nonnull %6) #2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %137
  %146 = load %2*, %2** @the_repository, align 8
  %147 = getelementptr inbounds %2, %2* %146, i64 0, i32 14
  %148 = load %34*, %34** %147, align 8
  %149 = getelementptr inbounds %34, %34* %148, i64 0, i32 2
  %150 = load i64, i64* %149, align 8
  %151 = icmp eq i64 %150, 32
  %152 = select i1 %151, i64 32, i64 20
  %153 = call i32 @memcmp(i8* nonnull %71, i8* nonnull %141, i64 %152) #12
  %154 = icmp eq i32 %153, 0
  %155 = zext i1 %154 to i32
  br label %156

156:                                              ; preds = %145, %137
  %157 = phi i32 [ 0, %137 ], [ %155, %145 ]
  %158 = getelementptr inbounds %42, %42* %1, i64 0, i32 8
  store i32 %157, i32* %158, align 8
  %159 = load i8*, i8** %7, align 8
  call void @free(i8* %159) #2
  call void @strbuf_release(%28* nonnull %73) #2
  br label %160

160:                                              ; preds = %76, %156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71) #2
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %70) #2
  br label %161

161:                                              ; preds = %67, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #2
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %11) #2
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_collect_free_buffers(%37* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 9
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #2
  %4 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 10
  %5 = load i8*, i8** %4, align 8
  tail call void @free(i8* %5) #2
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 11
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #2
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @wt_status_locate_end(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %28, align 8
  %4 = bitcast %28* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false)
  %5 = load i8, i8* @comment_line_char, align 1
  %6 = sext i8 %5 to i32
  call void (%28*, i8*, ...) @strbuf_addf(%28* nonnull %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0), i32 %6, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @10, i64 0, i64 0)) #2
  %7 = getelementptr inbounds %28, %28* %3, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = call i32 @starts_with(i8* %0, i8* nonnull %9) #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i8*, i8** %7, align 8
  %14 = call i8* @strstr(i8* %0, i8* %13) #12
  %15 = icmp eq i8* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = ptrtoint i8* %14 to i64
  %18 = ptrtoint i8* %0 to i64
  %19 = sub i64 1, %18
  %20 = add i64 %19, %17
  br label %21

21:                                               ; preds = %2, %12, %16
  %22 = phi i64 [ %20, %16 ], [ %1, %12 ], [ 0, %2 ]
  call void @strbuf_release(%28* nonnull %3) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #2
  ret i64 %22
}

declare dso_local void @strbuf_addf(%28*, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

declare dso_local void @strbuf_release(%28*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_append_cut_line(%28* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @use_gettext_poison() #2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([77 x i8], [77 x i8]* @11, i64 0, i64 0), i32 5) #2
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i8* [ %5, %4 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1 ]
  tail call void (%28*, i8*, ...) @strbuf_commented_addf(%28* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @10, i64 0, i64 0)) #2
  %8 = tail call i64 @strlen(i8* %7) #12
  tail call void @strbuf_add_commented_lines(%28* %0, i8* %7, i64 %8) #2
  ret void
}

declare dso_local void @strbuf_commented_addf(%28*, i8*, ...) local_unnamed_addr #4

declare dso_local void @strbuf_add_commented_lines(%28*, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_add_cut_line(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %28, align 8
  %3 = bitcast %28* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false)
  %4 = tail call i32 @use_gettext_poison() #2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([77 x i8], [77 x i8]* @11, i64 0, i64 0), i32 5) #2
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi i8* [ %7, %6 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1 ]
  call void (%28*, i8*, ...) @strbuf_commented_addf(%28* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @10, i64 0, i64 0)) #2
  %10 = call i64 @strlen(i8* %9) #12
  call void @strbuf_add_commented_lines(%28* nonnull %2, i8* %9, i64 %10) #2
  %11 = getelementptr inbounds %28, %28* %2, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @fputs(i8* %12, %0* %0)
  call void @strbuf_release(%28* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #2
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %0* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @wt_status_check_rebase(%101* %0, %42* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %97, align 8
  %4 = bitcast %97* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #2
  %5 = tail call i8* (%101*, i8*, ...) @worktree_git_path(%101* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i64 0, i64 0)) #2
  %6 = bitcast %97* %3 to %100*
  %7 = call i32 @__xstat64(i32 1, i8* nonnull %5, %100* nonnull %6) #2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = call i8* (%101*, i8*, ...) @worktree_git_path(%101* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i64 0, i64 0)) #2
  %11 = call i32 @__xstat64(i32 1, i8* nonnull %10, %100* nonnull %6) #2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds %42, %42* %1, i64 0, i32 1
  store i32 1, i32* %14, align 4
  %15 = call i8* (%101*, i8*, ...) @worktree_git_path(%101* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0)) #2
  %16 = call i32 @__xstat64(i32 1, i8* nonnull %15, %100* nonnull %6) #2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %13
  %19 = getelementptr inbounds %97, %97* %3, i64 0, i32 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  store i32 1, i32* %23, align 8
  br label %47

24:                                               ; preds = %9
  %25 = getelementptr inbounds %42, %42* %1, i64 0, i32 3
  store i32 1, i32* %25, align 4
  %26 = call fastcc i8* @260(%101* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i64 0, i64 0))
  %27 = getelementptr inbounds %42, %42* %1, i64 0, i32 9
  store i8* %26, i8** %27, align 8
  %28 = call fastcc i8* @260(%101* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @17, i64 0, i64 0))
  %29 = getelementptr inbounds %42, %42* %1, i64 0, i32 10
  store i8* %28, i8** %29, align 8
  br label %47

30:                                               ; preds = %2
  %31 = call i8* (%101*, i8*, ...) @worktree_git_path(%101* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0)) #2
  %32 = call i32 @__xstat64(i32 1, i8* nonnull %31, %100* nonnull %6) #2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = call i8* (%101*, i8*, ...) @worktree_git_path(%101* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i64 0, i64 0)) #2
  %36 = call i32 @__xstat64(i32 1, i8* nonnull %35, %100* nonnull %6) #2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds %42, %42* %1, i64 0, i32 4
  store i32 1, i32* %39, align 8
  br label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds %42, %42* %1, i64 0, i32 3
  store i32 1, i32* %41, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = call fastcc i8* @260(%101* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @20, i64 0, i64 0))
  %44 = getelementptr inbounds %42, %42* %1, i64 0, i32 9
  store i8* %43, i8** %44, align 8
  %45 = call fastcc i8* @260(%101* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i64 0, i64 0))
  %46 = getelementptr inbounds %42, %42* %1, i64 0, i32 10
  store i8* %45, i8** %46, align 8
  br label %47

47:                                               ; preds = %42, %22, %24, %13, %18, %30
  %48 = phi i32 [ 0, %30 ], [ 1, %18 ], [ 1, %13 ], [ 1, %24 ], [ 1, %22 ], [ 1, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #2
  ret i32 %48
}

declare dso_local i8* @worktree_git_path(%101*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i8* @260(%101* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca %28, align 8
  %4 = alloca %6, align 1
  %5 = bitcast %28* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false)
  %6 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #2
  %7 = tail call i8* (%101*, i8*, ...) @worktree_git_path(%101* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* %1) #2
  %8 = call i64 @strbuf_read_file(%28* nonnull %3, i8* %7, i64 0) #2
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %80, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %28, %28* %3, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %80, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %28, %28* %3, i64 0, i32 2
  %16 = getelementptr inbounds %28, %28* %3, i64 0, i32 0
  br label %17

17:                                               ; preds = %14, %39
  %18 = phi i64 [ %12, %14 ], [ %40, %39 ]
  %19 = load i8*, i8** %15, align 8
  %20 = add i64 %18, -1
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  %25 = load i64, i64* %16, align 8
  %26 = icmp eq i64 %25, 0
  %27 = add i64 %25, -1
  %28 = select i1 %26, i64 0, i64 %27
  %29 = icmp ult i64 %28, %20
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @35, i64 0, i64 0)) #13
  unreachable

31:                                               ; preds = %24
  store i64 %20, i64* %11, align 8
  %32 = icmp eq i8* %19, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  store i8 0, i8* %21, align 1
  %34 = load i64, i64* %11, align 8
  br label %39

35:                                               ; preds = %31
  %36 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @38, i64 0, i64 0)) #13
  unreachable

39:                                               ; preds = %33, %35
  %40 = phi i64 [ %34, %33 ], [ %20, %35 ]
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %80, label %17

42:                                               ; preds = %17
  %43 = ptrtoint i8* %19 to i64
  br label %44

44:                                               ; preds = %49, %42
  %45 = phi i8* [ %19, %42 ], [ %50, %49 ]
  %46 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), %42 ], [ %52, %49 ]
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, i8* %45, i64 1
  %51 = load i8, i8* %45, align 1
  %52 = getelementptr inbounds i8, i8* %46, i64 1
  %53 = icmp eq i8 %51, %47
  br i1 %53, label %44, label %57

54:                                               ; preds = %44
  %55 = ptrtoint i8* %45 to i64
  %56 = sub i64 %55, %43
  call void @strbuf_remove(%28* nonnull %3, i64 0, i64 %56) #2
  br label %78

57:                                               ; preds = %49
  %58 = call i32 @starts_with(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0)) #2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load i8*, i8** %15, align 8
  %62 = call i32 @get_oid_hex(i8* %61, %6* nonnull %4) #2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  store i64 0, i64* %11, align 8
  %65 = load i8*, i8** %15, align 8
  %66 = icmp eq i8* %65, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i8 0, i8* %65, align 1
  br label %72

68:                                               ; preds = %64
  %69 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @38, i64 0, i64 0)) #13
  unreachable

72:                                               ; preds = %67, %68
  %73 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%28* nonnull %3, %6* nonnull %4, i32 %73) #2
  br label %78

74:                                               ; preds = %60
  %75 = load i8*, i8** %15, align 8
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0)) #12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74, %57, %72, %54
  %79 = call i8* @strbuf_detach(%28* nonnull %3, i64* null) #2
  br label %81

80:                                               ; preds = %39, %10, %74, %2
  call void @strbuf_release(%28* nonnull %3) #2
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi i8* [ null, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  ret i8* %82
}

; Function Attrs: nounwind uwtable
define dso_local i32 @wt_status_check_bisect(%101* %0, %42* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %97, align 8
  %4 = bitcast %97* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #2
  %5 = tail call i8* (%101*, i8*, ...) @worktree_git_path(%101* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i64 0, i64 0)) #2
  %6 = bitcast %97* %3 to %100*
  %7 = call i32 @__xstat64(i32 1, i8* nonnull %5, %100* nonnull %6) #2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %42, %42* %1, i64 0, i32 6
  store i32 1, i32* %10, align 8
  %11 = call fastcc i8* @260(%101* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i64 0, i64 0))
  %12 = getelementptr inbounds %42, %42* %1, i64 0, i32 9
  store i8* %11, i8** %12, align 8
  br label %13

13:                                               ; preds = %2, %9
  %14 = phi i32 [ 1, %9 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #2
  ret i32 %14
}

declare dso_local i8* @git_path_merge_head(%2*) local_unnamed_addr #4

declare dso_local i8* @git_path_cherry_pick_head(%2*) local_unnamed_addr #4

declare dso_local i32 @repo_get_oid(%2*, i8*, %6*) local_unnamed_addr #4

declare dso_local i8* @git_path_revert_head(%2*) local_unnamed_addr #4

declare dso_local i32 @sequencer_get_last_command(%2*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_print(%37* %0) local_unnamed_addr #0 {
  %2 = alloca %28, align 8
  %3 = alloca %28, align 8
  %4 = alloca %28, align 8
  %5 = alloca [3 x %102], align 16
  %6 = alloca %28, align 8
  %7 = alloca %28, align 8
  %8 = alloca [3 x i8], align 1
  %9 = alloca [5 x i8], align 1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %14 = load %2*, %2** %13, align 8
  %15 = getelementptr inbounds %37, %37* %0, i64 0, i32 36, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  tail call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 2367, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), %2* %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i64 0, i64 0), i64 %17) #2
  %18 = load %2*, %2** %13, align 8
  %19 = getelementptr inbounds %37, %37* %0, i64 0, i32 37, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  tail call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 2369, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), %2* %18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i64 0, i64 0), i64 %21) #2
  %22 = load %2*, %2** %13, align 8
  %23 = getelementptr inbounds %37, %37* %0, i64 0, i32 38, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %24 to i64
  tail call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 2370, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), %2* %22, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i64 0, i64 0), i64 %25) #2
  %26 = load %2*, %2** %13, align 8
  tail call void (i8*, i32, i8*, i8*, %2*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 2372, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), %2* %26) #2
  %27 = getelementptr inbounds %37, %37* %0, i64 0, i32 28
  %28 = load i32, i32* %27, align 4
  switch i32 %28, label %472 [
    i32 2, label %29
    i32 3, label %30
    i32 4, label %35
    i32 5, label %470
    i32 0, label %471
    i32 1, label %471
  ]

29:                                               ; preds = %1
  tail call fastcc void @261(%37* nonnull %0)
  br label %472

30:                                               ; preds = %1
  %31 = getelementptr inbounds %37, %37* %0, i64 0, i32 9
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds %37, %37* %0, i64 0, i32 12
  store i32 0, i32* %32, align 4
  %33 = getelementptr inbounds %37, %37* %0, i64 0, i32 35
  store i8* null, i8** %33, align 8
  %34 = getelementptr inbounds %37, %37* %0, i64 0, i32 10
  store i32 1, i32* %34, align 4
  tail call fastcc void @261(%37* nonnull %0) #2
  br label %472

35:                                               ; preds = %1
  %36 = getelementptr inbounds %37, %37* %0, i64 0, i32 21
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %135, label %39

39:                                               ; preds = %35
  %40 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #2
  %41 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #2
  %42 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #2
  %43 = getelementptr inbounds %37, %37* %0, i64 0, i32 19
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds %37, %37* %0, i64 0, i32 34
  %47 = load %0*, %0** %46, align 8
  %48 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = getelementptr inbounds %37, %37* %0, i64 0, i32 30
  %53 = tail call i8* @oid_to_hex(%6* nonnull %52) #2
  br label %54

54:                                               ; preds = %51, %39
  %55 = phi i8* [ %53, %51 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @80, i64 0, i64 0), %39 ]
  %56 = select i1 %45, i32 10, i32 0
  %57 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %47, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @79, i64 0, i64 0), i8* %55, i32 %56) #2
  %58 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load %0*, %0** %46, align 8
  %63 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @82, i64 0, i64 0), i32 %56) #2
  br label %134

64:                                               ; preds = %54
  %65 = tail call i32 @strcmp(i8* nonnull %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load %0*, %0** %46, align 8
  %69 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 %56) #2
  %70 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 4
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73, %67
  %78 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 10
  %79 = bitcast i8** %78 to i64*
  %80 = load i64, i64* %79, align 8
  br label %104

81:                                               ; preds = %73
  %82 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 11
  %83 = load i8*, i8** %82, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %104, label %85

85:                                               ; preds = %81
  %86 = ptrtoint i8* %83 to i64
  br label %104

87:                                               ; preds = %64, %94
  %88 = phi i8* [ %95, %94 ], [ %59, %64 ]
  %89 = phi i8* [ %97, %94 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), %64 ]
  %90 = load i8, i8* %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = ptrtoint i8* %88 to i64
  br label %99

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, i8* %88, i64 1
  %96 = load i8, i8* %88, align 1
  %97 = getelementptr inbounds i8, i8* %89, i64 1
  %98 = icmp eq i8 %96, %90
  br i1 %98, label %87, label %99

99:                                               ; preds = %94, %92
  %100 = phi i64 [ %93, %92 ], [ 0, %94 ]
  %101 = load %0*, %0** %46, align 8
  %102 = inttoptr i64 %100 to i8*
  %103 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %101, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i64 0, i64 0), i8* %102, i32 %56) #2
  br label %104

104:                                              ; preds = %99, %85, %81, %77
  %105 = phi i64 [ %86, %85 ], [ %80, %77 ], [ %100, %99 ], [ ptrtoint ([1 x i8]* @31 to i64), %81 ]
  %106 = inttoptr i64 %105 to i8*
  %107 = tail call %103* @branch_get(i8* %106) #2
  store i8* null, i8** %10, align 8
  %108 = getelementptr inbounds %37, %37* %0, i64 0, i32 24
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @stat_tracking_info(%103* %107, i32* nonnull %11, i32* nonnull %12, i8** nonnull %10, i32 0, i32 %109) #2
  %111 = load i8*, i8** %10, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %134, label %113

113:                                              ; preds = %104
  %114 = call i8* @shorten_unambiguous_ref(i8* nonnull %111, i32 0) #2
  store i8* %114, i8** %10, align 8
  %115 = load %0*, %0** %46, align 8
  %116 = call i32 (%0*, i8*, ...) @fprintf(%0* %115, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @84, i64 0, i64 0), i8* %114, i32 %56) #2
  %117 = load i8*, i8** %10, align 8
  call void @free(i8* %117) #2
  %118 = icmp sgt i32 %110, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %113
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %12, align 4
  %122 = or i32 %121, %120
  %123 = icmp eq i32 %122, 0
  %124 = load %0*, %0** %46, align 8
  br i1 %123, label %127, label %125

125:                                              ; preds = %119
  %126 = call i32 (%0*, i8*, ...) @fprintf(%0* %124, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @85, i64 0, i64 0), i32 %120, i32 %121, i32 %56) #2
  br label %134

127:                                              ; preds = %119
  %128 = call i32 (%0*, i8*, ...) @fprintf(%0* %124, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @86, i64 0, i64 0), i32 %56) #2
  br label %134

129:                                              ; preds = %113
  %130 = icmp eq i32 %110, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = load %0*, %0** %46, align 8
  %133 = call i32 (%0*, i8*, ...) @fprintf(%0* %132, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @87, i64 0, i64 0), i32 %56) #2
  br label %134

134:                                              ; preds = %131, %129, %127, %125, %104, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #2
  br label %135

135:                                              ; preds = %134, %35
  %136 = load i32, i32* %15, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %285, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %37, %37* %0, i64 0, i32 36, i32 0
  %140 = bitcast %28* %6 to i8*
  %141 = bitcast %28* %7 to i8*
  %142 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1
  %145 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 2
  %146 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 3
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 4
  %148 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %149 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %150 = getelementptr inbounds %37, %37* %0, i64 0, i32 19
  %151 = getelementptr inbounds %37, %37* %0, i64 0, i32 35
  %152 = getelementptr inbounds %37, %37* %0, i64 0, i32 34
  br label %164

153:                                              ; preds = %280
  %154 = icmp eq i32 %281, 0
  br i1 %154, label %285, label %155

155:                                              ; preds = %153
  %156 = bitcast %28* %4 to i8*
  %157 = bitcast [3 x %102]* %5 to i8*
  %158 = getelementptr inbounds [3 x %102], [3 x %102]* %5, i64 0, i64 0, i32 0
  %159 = getelementptr inbounds [3 x %102], [3 x %102]* %5, i64 0, i64 1, i32 0
  %160 = getelementptr inbounds [3 x %102], [3 x %102]* %5, i64 0, i64 2, i32 0
  %161 = getelementptr inbounds [3 x %102], [3 x %102]* %5, i64 0, i64 0, i32 1
  %162 = getelementptr inbounds [3 x %102], [3 x %102]* %5, i64 0, i64 1, i32 1
  %163 = getelementptr inbounds [3 x %102], [3 x %102]* %5, i64 0, i64 2, i32 1
  br label %294

164:                                              ; preds = %280, %138
  %165 = phi i32 [ %136, %138 ], [ %281, %280 ]
  %166 = phi i64 [ 0, %138 ], [ %282, %280 ]
  %167 = load %22*, %22** %139, align 8
  %168 = getelementptr inbounds %22, %22* %167, i64 %166, i32 1
  %169 = bitcast i8** %168 to %96**
  %170 = load %96*, %96** %169, align 8
  %171 = getelementptr inbounds %96, %96* %170, i64 0, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %280

174:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %140) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %140, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false) #2
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %141, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false) #2
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %142) #2
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %143) #2
  %175 = getelementptr inbounds %96, %96* %170, i64 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %174
  %179 = getelementptr inbounds %96, %96* %170, i64 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @90, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 2124, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @91, i64 0, i64 0)) #13
  unreachable

183:                                              ; preds = %178
  %184 = getelementptr inbounds %96, %96* %170, i64 0, i32 4
  %185 = load i32, i32* %184, align 8
  store i32 %185, i32* %179, align 4
  %186 = getelementptr inbounds %96, %96* %170, i64 0, i32 6, i32 0, i64 0
  %187 = getelementptr inbounds %96, %96* %170, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %186, i8* nonnull align 1 %187, i64 32, i1 false) #2
  br label %188

188:                                              ; preds = %183, %174
  %189 = getelementptr inbounds %96, %96* %170, i64 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = getelementptr inbounds %96, %96* %170, i64 0, i32 5
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 2145, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @91, i64 0, i64 0)) #13
  unreachable

197:                                              ; preds = %192
  %198 = getelementptr inbounds %96, %96* %170, i64 0, i32 4
  %199 = load i32, i32* %198, align 8
  store i32 %199, i32* %193, align 4
  br label %200

200:                                              ; preds = %197, %188
  %201 = getelementptr inbounds %96, %96* %170, i64 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = and i32 %202, 61440
  %204 = icmp eq i32 %203, 57344
  br i1 %204, label %215, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds %96, %96* %170, i64 0, i32 4
  %207 = load i32, i32* %206, align 8
  %208 = and i32 %207, 61440
  %209 = icmp eq i32 %208, 57344
  br i1 %209, label %215, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds %96, %96* %170, i64 0, i32 5
  %212 = load i32, i32* %211, align 4
  %213 = and i32 %212, 61440
  %214 = icmp eq i32 %213, 57344
  br i1 %214, label %215, label %227

215:                                              ; preds = %210, %205, %200
  store i8 83, i8* %143, align 1
  %216 = getelementptr inbounds %96, %96* %170, i64 0, i32 11
  %217 = load i8, i8* %216, align 8
  %218 = and i8 %217, 4
  %219 = icmp eq i8 %218, 0
  %220 = select i1 %219, i8 46, i8 67
  store i8 %220, i8* %144, align 1
  %221 = and i8 %217, 2
  %222 = icmp eq i8 %221, 0
  %223 = select i1 %222, i8 46, i8 77
  store i8 %223, i8* %145, align 1
  %224 = and i8 %217, 1
  %225 = icmp eq i8 %224, 0
  %226 = select i1 %225, i8 46, i8 85
  br label %228

227:                                              ; preds = %210
  store i8 78, i8* %143, align 1
  store i8 46, i8* %144, align 1
  store i8 46, i8* %145, align 1
  br label %228

228:                                              ; preds = %227, %215
  %229 = phi i8 [ 46, %227 ], [ %226, %215 ]
  store i8 %229, i8* %146, align 1
  store i8 0, i8* %147, align 1
  %230 = load i32, i32* %175, align 4
  %231 = icmp eq i32 %230, 0
  %232 = trunc i32 %230 to i8
  %233 = select i1 %231, i8 46, i8 %232
  store i8 %233, i8* %142, align 1
  %234 = load i32, i32* %189, align 8
  %235 = icmp eq i32 %234, 0
  %236 = trunc i32 %234 to i8
  %237 = select i1 %235, i8 46, i8 %236
  store i8 %237, i8* %148, align 1
  store i8 0, i8* %149, align 1
  %238 = load i32, i32* %150, align 8
  %239 = icmp eq i32 %238, 0
  %240 = getelementptr inbounds %22, %22* %167, i64 %166, i32 0
  %241 = load i8*, i8** %240, align 8
  br i1 %239, label %245, label %242

242:                                              ; preds = %228
  %243 = getelementptr inbounds %96, %96* %170, i64 0, i32 10
  %244 = load i8*, i8** %243, align 8
  br label %254

245:                                              ; preds = %228
  %246 = load i8*, i8** %151, align 8
  %247 = call i8* @quote_path_relative(i8* %241, i8* %246, %28* nonnull %6) #2
  %248 = getelementptr inbounds %96, %96* %170, i64 0, i32 10
  %249 = load i8*, i8** %248, align 8
  %250 = icmp eq i8* %249, null
  br i1 %250, label %254, label %251

251:                                              ; preds = %245
  %252 = load i8*, i8** %151, align 8
  %253 = call i8* @quote_path_relative(i8* nonnull %249, i8* %252, %28* nonnull %7) #2
  br label %254

254:                                              ; preds = %251, %245, %242
  %255 = phi i8* [ %241, %242 ], [ %247, %251 ], [ %247, %245 ]
  %256 = phi i8* [ %244, %242 ], [ %253, %251 ], [ null, %245 ]
  %257 = phi i32 [ 0, %242 ], [ 9, %251 ], [ 9, %245 ]
  %258 = phi i32 [ 0, %242 ], [ 10, %251 ], [ 10, %245 ]
  %259 = icmp eq i8* %256, null
  %260 = load %0*, %0** %152, align 8
  %261 = load i32, i32* %201, align 4
  %262 = getelementptr inbounds %96, %96* %170, i64 0, i32 4
  %263 = load i32, i32* %262, align 8
  %264 = getelementptr inbounds %96, %96* %170, i64 0, i32 5
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds %96, %96* %170, i64 0, i32 6
  %267 = call i8* @oid_to_hex(%6* nonnull %266) #2
  %268 = getelementptr inbounds %96, %96* %170, i64 0, i32 7
  %269 = call i8* @oid_to_hex(%6* nonnull %268) #2
  br i1 %259, label %276, label %270

270:                                              ; preds = %254
  %271 = getelementptr inbounds %96, %96* %170, i64 0, i32 8
  %272 = load i32, i32* %271, align 8
  %273 = getelementptr inbounds %96, %96* %170, i64 0, i32 9
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (%0*, i8*, ...) @fprintf(%0* %260, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @88, i64 0, i64 0), i8* nonnull %142, i8* nonnull %143, i32 %261, i32 %263, i32 %265, i8* %267, i8* %269, i32 %272, i32 %274, i8* %255, i32 %257, i8* nonnull %256, i32 %258) #2
  br label %278

276:                                              ; preds = %254
  %277 = call i32 (%0*, i8*, ...) @fprintf(%0* %260, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @89, i64 0, i64 0), i8* nonnull %142, i8* nonnull %143, i32 %261, i32 %263, i32 %265, i8* %267, i8* %269, i8* %255, i32 %258) #2
  br label %278

278:                                              ; preds = %276, %270
  call void @strbuf_release(%28* nonnull %6) #2
  call void @strbuf_release(%28* nonnull %7) #2
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %143) #2
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %142) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #2
  %279 = load i32, i32* %15, align 8
  br label %280

280:                                              ; preds = %278, %164
  %281 = phi i32 [ %165, %164 ], [ %279, %278 ]
  %282 = add nuw nsw i64 %166, 1
  %283 = zext i32 %281 to i64
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %164, label %153

285:                                              ; preds = %418, %153, %135
  %286 = load i32, i32* %19, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %423, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds %37, %37* %0, i64 0, i32 37, i32 0
  %290 = bitcast %28* %3 to i8*
  %291 = getelementptr inbounds %37, %37* %0, i64 0, i32 19
  %292 = getelementptr inbounds %37, %37* %0, i64 0, i32 35
  %293 = getelementptr inbounds %37, %37* %0, i64 0, i32 34
  br label %432

294:                                              ; preds = %418, %155
  %295 = phi i32 [ %281, %155 ], [ %419, %418 ]
  %296 = phi i64 [ 0, %155 ], [ %420, %418 ]
  %297 = load %22*, %22** %139, align 8
  %298 = getelementptr inbounds %22, %22* %297, i64 %296, i32 1
  %299 = bitcast i8** %298 to %96**
  %300 = load %96*, %96** %299, align 8
  %301 = getelementptr inbounds %96, %96* %300, i64 0, i32 2
  %302 = load i32, i32* %301, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %418, label %304

304:                                              ; preds = %294
  %305 = load %2*, %2** %13, align 8
  %306 = getelementptr inbounds %2, %2* %305, i64 0, i32 13
  %307 = load %18*, %18** %306, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %156) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %156, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false) #2
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %157) #2
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %143) #2
  %308 = load i32, i32* %150, align 8
  %309 = icmp eq i32 %308, 0
  %310 = getelementptr inbounds %96, %96* %300, i64 0, i32 3
  %311 = load i32, i32* %310, align 4
  %312 = and i32 %311, 61440
  %313 = icmp eq i32 %312, 57344
  br i1 %313, label %324, label %314

314:                                              ; preds = %304
  %315 = getelementptr inbounds %96, %96* %300, i64 0, i32 4
  %316 = load i32, i32* %315, align 8
  %317 = and i32 %316, 61440
  %318 = icmp eq i32 %317, 57344
  br i1 %318, label %324, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds %96, %96* %300, i64 0, i32 5
  %321 = load i32, i32* %320, align 4
  %322 = and i32 %321, 61440
  %323 = icmp eq i32 %322, 57344
  br i1 %323, label %324, label %336

324:                                              ; preds = %319, %314, %304
  store i8 83, i8* %143, align 1
  %325 = getelementptr inbounds %96, %96* %300, i64 0, i32 11
  %326 = load i8, i8* %325, align 8
  %327 = and i8 %326, 4
  %328 = icmp eq i8 %327, 0
  %329 = select i1 %328, i8 46, i8 67
  store i8 %329, i8* %144, align 1
  %330 = and i8 %326, 2
  %331 = icmp eq i8 %330, 0
  %332 = select i1 %331, i8 46, i8 77
  store i8 %332, i8* %145, align 1
  %333 = and i8 %326, 1
  %334 = icmp eq i8 %333, 0
  %335 = select i1 %334, i8 46, i8 85
  br label %337

336:                                              ; preds = %319
  store i8 78, i8* %143, align 1
  store i8 46, i8* %144, align 1
  store i8 46, i8* %145, align 1
  br label %337

337:                                              ; preds = %336, %324
  %338 = phi i8 [ 46, %336 ], [ %335, %324 ]
  store i8 %338, i8* %146, align 1
  store i8 0, i8* %147, align 1
  %339 = load i32, i32* %301, align 8
  %340 = add i32 %339, -1
  %341 = icmp ult i32 %340, 7
  br i1 %341, label %343, label %342

342:                                              ; preds = %337
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 2247, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @93, i64 0, i64 0), i32 %339) #13
  unreachable

343:                                              ; preds = %337
  %344 = sext i32 %340 to i64
  %345 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.wt_status_print, i64 0, i64 %344
  %346 = load i8*, i8** %345, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %157, i8 0, i64 108, i1 false) #2
  %347 = getelementptr inbounds %22, %22* %297, i64 %296, i32 0
  %348 = load i8*, i8** %347, align 8
  %349 = call i64 @strlen(i8* %348) #12
  %350 = trunc i64 %349 to i32
  %351 = call i32 @index_name_pos(%18* %307, i8* %348, i32 %350) #2
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %343
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 2262, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @95, i64 0, i64 0)) #13
  unreachable

354:                                              ; preds = %343
  %355 = xor i32 %351, -1
  %356 = getelementptr inbounds %18, %18* %307, i64 0, i32 2
  %357 = load i32, i32* %356, align 4
  %358 = icmp ugt i32 %357, %355
  br i1 %358, label %359, label %392

359:                                              ; preds = %354
  %360 = getelementptr inbounds %18, %18* %307, i64 0, i32 0
  %361 = sext i32 %355 to i64
  %362 = load i8*, i8** %347, align 8
  br label %363

363:                                              ; preds = %378, %359
  %364 = phi i64 [ %361, %359 ], [ %379, %378 ]
  %365 = phi i32 [ 0, %359 ], [ %388, %378 ]
  %366 = load %19**, %19*** %360, align 8
  %367 = getelementptr inbounds %19*, %19** %366, i64 %364
  %368 = load %19*, %19** %367, align 8
  %369 = getelementptr inbounds %19, %19* %368, i64 0, i32 3
  %370 = load i32, i32* %369, align 8
  %371 = lshr i32 %370, 12
  %372 = and i32 %371, 3
  %373 = getelementptr inbounds %19, %19* %368, i64 0, i32 8, i64 0
  %374 = call i32 @strcmp(i8* nonnull %373, i8* %362) #12
  %375 = icmp eq i32 %374, 0
  %376 = icmp ne i32 %372, 0
  %377 = and i1 %375, %376
  br i1 %377, label %378, label %392

378:                                              ; preds = %363
  %379 = add nsw i64 %364, 1
  %380 = getelementptr inbounds %19, %19* %368, i64 0, i32 2
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %372, -1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x %102], [3 x %102]* %5, i64 0, i64 %383, i32 0
  store i32 %381, i32* %384, align 4
  %385 = getelementptr inbounds [3 x %102], [3 x %102]* %5, i64 0, i64 %383, i32 1, i32 0, i64 0
  %386 = getelementptr inbounds %19, %19* %368, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %385, i8* nonnull align 1 %386, i64 32, i1 false) #2
  %387 = shl i32 1, %382
  %388 = or i32 %387, %365
  %389 = load i32, i32* %356, align 4
  %390 = trunc i64 %379 to i32
  %391 = icmp ugt i32 %389, %390
  br i1 %391, label %363, label %392

392:                                              ; preds = %378, %363, %354
  %393 = phi i32 [ 0, %354 ], [ %365, %363 ], [ %388, %378 ]
  %394 = load i32, i32* %301, align 8
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %397, label %396

396:                                              ; preds = %392
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 2274, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @96, i64 0, i64 0), i32 %393, i32 %394) #13
  unreachable

397:                                              ; preds = %392
  %398 = load i32, i32* %150, align 8
  %399 = icmp eq i32 %398, 0
  %400 = load i8*, i8** %347, align 8
  br i1 %399, label %401, label %404

401:                                              ; preds = %397
  %402 = load i8*, i8** %151, align 8
  %403 = call i8* @quote_path_relative(i8* %400, i8* %402, %28* nonnull %4) #2
  br label %404

404:                                              ; preds = %401, %397
  %405 = phi i8* [ %403, %401 ], [ %400, %397 ]
  %406 = load %0*, %0** %152, align 8
  %407 = load i32, i32* %158, align 16
  %408 = load i32, i32* %159, align 4
  %409 = load i32, i32* %160, align 8
  %410 = getelementptr inbounds %96, %96* %300, i64 0, i32 5
  %411 = load i32, i32* %410, align 4
  %412 = call i8* @oid_to_hex(%6* nonnull %161) #2
  %413 = call i8* @oid_to_hex(%6* nonnull %162) #2
  %414 = call i8* @oid_to_hex(%6* nonnull %163) #2
  %415 = select i1 %309, i32 10, i32 0
  %416 = call i32 (%0*, i8*, ...) @fprintf(%0* %406, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @97, i64 0, i64 0), i32 117, i8* %346, i8* nonnull %143, i32 %407, i32 %408, i32 %409, i32 %411, i8* %412, i8* %413, i8* %414, i8* %405, i32 %415) #2
  call void @strbuf_release(%28* nonnull %4) #2
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %143) #2
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %157) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #2
  %417 = load i32, i32* %15, align 8
  br label %418

418:                                              ; preds = %404, %294
  %419 = phi i32 [ %295, %294 ], [ %417, %404 ]
  %420 = add nuw nsw i64 %296, 1
  %421 = zext i32 %419 to i64
  %422 = icmp ult i64 %420, %421
  br i1 %422, label %294, label %285

423:                                              ; preds = %442, %285
  %424 = load i32, i32* %23, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %472, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds %37, %37* %0, i64 0, i32 38, i32 0
  %428 = bitcast %28* %2 to i8*
  %429 = getelementptr inbounds %37, %37* %0, i64 0, i32 19
  %430 = getelementptr inbounds %37, %37* %0, i64 0, i32 35
  %431 = getelementptr inbounds %37, %37* %0, i64 0, i32 34
  br label %451

432:                                              ; preds = %442, %288
  %433 = phi i64 [ 0, %288 ], [ %447, %442 ]
  %434 = load %22*, %22** %289, align 8
  %435 = getelementptr %22, %22* %434, i64 %433, i32 0
  %436 = load i8*, i8** %435, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %290) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %290, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false) #2
  %437 = load i32, i32* %291, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %432
  %440 = load i8*, i8** %292, align 8
  %441 = call i8* @quote_path_relative(i8* %436, i8* %440, %28* nonnull %3) #2
  br label %442

442:                                              ; preds = %439, %432
  %443 = phi i8* [ %441, %439 ], [ %436, %432 ]
  %444 = phi i32 [ 10, %439 ], [ 0, %432 ]
  %445 = load %0*, %0** %293, align 8
  %446 = call i32 (%0*, i8*, ...) @fprintf(%0* %445, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @98, i64 0, i64 0), i32 63, i8* %443, i32 %444) #2
  call void @strbuf_release(%28* nonnull %3) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %290) #2
  %447 = add nuw nsw i64 %433, 1
  %448 = load i32, i32* %19, align 8
  %449 = zext i32 %448 to i64
  %450 = icmp ult i64 %447, %449
  br i1 %450, label %432, label %423

451:                                              ; preds = %461, %426
  %452 = phi i64 [ 0, %426 ], [ %466, %461 ]
  %453 = load %22*, %22** %427, align 8
  %454 = getelementptr %22, %22* %453, i64 %452, i32 0
  %455 = load i8*, i8** %454, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %428) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %428, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false) #2
  %456 = load i32, i32* %429, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %451
  %459 = load i8*, i8** %430, align 8
  %460 = call i8* @quote_path_relative(i8* %455, i8* %459, %28* nonnull %2) #2
  br label %461

461:                                              ; preds = %458, %451
  %462 = phi i8* [ %460, %458 ], [ %455, %451 ]
  %463 = phi i32 [ 10, %458 ], [ 0, %451 ]
  %464 = load %0*, %0** %431, align 8
  %465 = call i32 (%0*, i8*, ...) @fprintf(%0* %464, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @98, i64 0, i64 0), i32 33, i8* %462, i32 %463) #2
  call void @strbuf_release(%28* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %428) #2
  %466 = add nuw nsw i64 %452, 1
  %467 = load i32, i32* %23, align 8
  %468 = zext i32 %467 to i64
  %469 = icmp ult i64 %466, %468
  br i1 %469, label %451, label %472

470:                                              ; preds = %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 2385, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @30, i64 0, i64 0)) #13
  unreachable

471:                                              ; preds = %1, %1
  tail call fastcc void @262(%37* nonnull %0)
  br label %472

472:                                              ; preds = %461, %423, %1, %471, %30, %29
  %473 = load %2*, %2** %13, align 8
  call void (i8*, i32, i8*, i8*, %2*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 2393, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), %2* %473) #2
  ret void
}

declare dso_local void @trace2_data_intmax_fl(i8*, i32, i8*, %2*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @261(%37* %0) unnamed_addr #0 {
  %2 = alloca %28, align 8
  %3 = alloca %28, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %37, %37* %0, i64 0, i32 21
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %218, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %37, %37* %0, i64 0, i32 9
  %12 = load i32, i32* %11, align 8
  %13 = tail call i32 @want_color_fd(i32 1, i32 %12) #2
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %37, %37* %0, i64 0, i32 17, i64 0, i64 0
  %16 = select i1 %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %15
  %17 = load i32, i32* %11, align 8
  %18 = tail call i32 @want_color_fd(i32 1, i32 %17) #2
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds %37, %37* %0, i64 0, i32 17, i64 6, i64 0
  %21 = select i1 %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %20
  %22 = load i32, i32* %11, align 8
  %23 = tail call i32 @want_color_fd(i32 1, i32 %22) #2
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds %37, %37* %0, i64 0, i32 17, i64 7, i64 0
  %26 = select i1 %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %25
  %27 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #2
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #2
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #2
  %30 = getelementptr inbounds %37, %37* %0, i64 0, i32 34
  %31 = load %0*, %0** %30, align 8
  %32 = load i32, i32* %11, align 8
  %33 = tail call i32 @want_color_fd(i32 1, i32 %32) #2
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %15
  %36 = tail call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %31, i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i64 0, i64 0)) #2
  %37 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %217, label %40

40:                                               ; preds = %10
  %41 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = load %0*, %0** %30, align 8
  %46 = getelementptr inbounds %37, %37* %0, i64 0, i32 10
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call i32 @use_gettext_poison() #2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @54, i64 0, i64 0), i32 5) #2
  br label %54

54:                                               ; preds = %52, %49, %44
  %55 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @54, i64 0, i64 0), %44 ], [ %53, %52 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %49 ]
  %56 = tail call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %45, i8* %16, i8* %55) #2
  %57 = load i8*, i8** %37, align 8
  br label %58

58:                                               ; preds = %54, %40
  %59 = phi i8* [ %38, %40 ], [ %57, %54 ]
  %60 = tail call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load %0*, %0** %30, align 8
  %64 = load i32, i32* %11, align 8
  %65 = tail call i32 @want_color_fd(i32 1, i32 %64) #2
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds %37, %37* %0, i64 0, i32 17, i64 4, i64 0
  %68 = select i1 %66, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %67
  %69 = getelementptr inbounds %37, %37* %0, i64 0, i32 10
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %62
  %73 = tail call i32 @use_gettext_poison() #2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @55, i64 0, i64 0), i32 5) #2
  br label %77

77:                                               ; preds = %75, %72, %62
  %78 = phi i8* [ getelementptr inbounds ([17 x i8], [17 x i8]* @55, i64 0, i64 0), %62 ], [ %76, %75 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %72 ]
  %79 = tail call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %63, i8* %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* %78) #2
  br label %210

80:                                               ; preds = %58, %85
  %81 = phi i8* [ %86, %85 ], [ %38, %58 ]
  %82 = phi i8* [ %88, %85 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), %58 ]
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, i8* %81, i64 1
  %87 = load i8, i8* %81, align 1
  %88 = getelementptr inbounds i8, i8* %82, i64 1
  %89 = icmp eq i8 %87, %83
  br i1 %89, label %80, label %90

90:                                               ; preds = %85, %80
  %91 = phi i8* [ %38, %85 ], [ %81, %80 ]
  %92 = tail call %103* @branch_get(i8* %91) #2
  %93 = load %0*, %0** %30, align 8
  %94 = tail call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %93, i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* %91) #2
  %95 = getelementptr inbounds %37, %37* %0, i64 0, i32 24
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @stat_tracking_info(%103* %92, i32* nonnull %5, i32* nonnull %6, i8** nonnull %4, i32 0, i32 %96) #2
  %98 = icmp slt i32 %97, 0
  %99 = load i8*, i8** %4, align 8
  br i1 %98, label %100, label %102

100:                                              ; preds = %90
  %101 = icmp eq i8* %99, null
  br i1 %101, label %210, label %102

102:                                              ; preds = %100, %90
  %103 = phi i1 [ true, %100 ], [ false, %90 ]
  %104 = call i8* @shorten_unambiguous_ref(i8* %99, i32 0) #2
  %105 = load %0*, %0** %30, align 8
  %106 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %105, i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i64 0, i64 0)) #2
  %107 = load %0*, %0** %30, align 8
  %108 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %107, i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* %104) #2
  call void @free(i8* %104) #2
  %109 = icmp ne i32 %97, 0
  %110 = or i1 %109, %103
  br i1 %110, label %111, label %210

111:                                              ; preds = %102
  %112 = load %0*, %0** %30, align 8
  %113 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %112, i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @57, i64 0, i64 0)) #2
  br i1 %103, label %114, label %127

114:                                              ; preds = %111
  %115 = load %0*, %0** %30, align 8
  %116 = getelementptr inbounds %37, %37* %0, i64 0, i32 10
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = call i32 @use_gettext_poison() #2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), i32 5) #2
  br label %124

124:                                              ; preds = %122, %119, %114
  %125 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), %114 ], [ %123, %122 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %119 ]
  %126 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %115, i8* %16, i8* %125) #2
  br label %207

127:                                              ; preds = %111
  %128 = load i32, i32* %95, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load %0*, %0** %30, align 8
  %132 = getelementptr inbounds %37, %37* %0, i64 0, i32 10
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = call i32 @use_gettext_poison() #2
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @59, i64 0, i64 0), i32 5) #2
  br label %140

140:                                              ; preds = %138, %135, %130
  %141 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @59, i64 0, i64 0), %130 ], [ %139, %138 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %135 ]
  %142 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %131, i8* %16, i8* %141) #2
  br label %207

143:                                              ; preds = %127
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = load %0*, %0** %30, align 8
  %148 = getelementptr inbounds %37, %37* %0, i64 0, i32 10
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = call i32 @use_gettext_poison() #2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @60, i64 0, i64 0), i32 5) #2
  br label %156

156:                                              ; preds = %154, %151, %146
  %157 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @60, i64 0, i64 0), %146 ], [ %155, %154 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %151 ]
  %158 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %147, i8* %16, i8* %157) #2
  %159 = load %0*, %0** %30, align 8
  %160 = load i32, i32* %6, align 4
  %161 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %159, i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0), i32 %160) #2
  br label %207

162:                                              ; preds = %143
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 0
  %165 = load %0*, %0** %30, align 8
  %166 = getelementptr inbounds %37, %37* %0, i64 0, i32 10
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %164, label %169, label %181

169:                                              ; preds = %162
  br i1 %168, label %175, label %170

170:                                              ; preds = %169
  %171 = call i32 @use_gettext_poison() #2
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @62, i64 0, i64 0), i32 5) #2
  br label %175

175:                                              ; preds = %173, %170, %169
  %176 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @62, i64 0, i64 0), %169 ], [ %174, %173 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %170 ]
  %177 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %165, i8* %16, i8* %176) #2
  %178 = load %0*, %0** %30, align 8
  %179 = load i32, i32* %5, align 4
  %180 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %178, i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0), i32 %179) #2
  br label %207

181:                                              ; preds = %162
  br i1 %168, label %187, label %182

182:                                              ; preds = %181
  %183 = call i32 @use_gettext_poison() #2
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @62, i64 0, i64 0), i32 5) #2
  br label %187

187:                                              ; preds = %185, %182, %181
  %188 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @62, i64 0, i64 0), %181 ], [ %186, %185 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %182 ]
  %189 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %165, i8* %16, i8* %188) #2
  %190 = load %0*, %0** %30, align 8
  %191 = load i32, i32* %5, align 4
  %192 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %190, i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0), i32 %191) #2
  %193 = load %0*, %0** %30, align 8
  %194 = load i32, i32* %166, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %187
  %197 = call i32 @use_gettext_poison() #2
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @60, i64 0, i64 0), i32 5) #2
  br label %201

201:                                              ; preds = %199, %196, %187
  %202 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @60, i64 0, i64 0), %187 ], [ %200, %199 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %196 ]
  %203 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %193, i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i64 0, i64 0), i8* %202) #2
  %204 = load %0*, %0** %30, align 8
  %205 = load i32, i32* %6, align 4
  %206 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %204, i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0), i32 %205) #2
  br label %207

207:                                              ; preds = %201, %175, %156, %140, %124
  %208 = load %0*, %0** %30, align 8
  %209 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %208, i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @64, i64 0, i64 0)) #2
  br label %210

210:                                              ; preds = %207, %102, %100, %77
  %211 = getelementptr inbounds %37, %37* %0, i64 0, i32 19
  %212 = load i32, i32* %211, align 8
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 10, i32 0
  %215 = load %0*, %0** %30, align 8
  %216 = call i32 @fputc(i32 %214, %0* %215) #2
  br label %217

217:                                              ; preds = %10, %210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #2
  br label %218

218:                                              ; preds = %1, %217
  %219 = getelementptr inbounds %37, %37* %0, i64 0, i32 36, i32 0
  %220 = load %22*, %22** %219, align 8
  %221 = icmp eq %22* %220, null
  br i1 %221, label %396, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %37, %37* %0, i64 0, i32 36, i32 1
  %224 = getelementptr inbounds %37, %37* %0, i64 0, i32 34
  %225 = getelementptr inbounds %37, %37* %0, i64 0, i32 9
  %226 = getelementptr inbounds %37, %37* %0, i64 0, i32 17, i64 5, i64 0
  %227 = getelementptr inbounds %37, %37* %0, i64 0, i32 19
  %228 = bitcast %28* %3 to i8*
  %229 = getelementptr inbounds %37, %37* %0, i64 0, i32 35
  %230 = getelementptr inbounds %37, %37* %0, i64 0, i32 17, i64 1, i64 0
  %231 = getelementptr inbounds %37, %37* %0, i64 0, i32 17, i64 2, i64 0
  %232 = bitcast %28* %2 to i8*
  %233 = getelementptr inbounds %28, %28* %2, i64 0, i32 0
  %234 = getelementptr inbounds %28, %28* %2, i64 0, i32 1
  %235 = getelementptr inbounds %28, %28* %2, i64 0, i32 2
  %236 = load i32, i32* %223, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %396, label %238

238:                                              ; preds = %222, %389
  %239 = phi %22* [ %390, %389 ], [ %220, %222 ]
  %240 = getelementptr inbounds %22, %22* %239, i64 0, i32 1
  %241 = bitcast i8** %240 to %96**
  %242 = load %96*, %96** %241, align 8
  %243 = getelementptr inbounds %96, %96* %242, i64 0, i32 2
  %244 = load i32, i32* %243, align 8
  switch i32 %244, label %252 [
    i32 0, label %273
    i32 1, label %245
    i32 2, label %246
    i32 3, label %247
    i32 4, label %248
    i32 5, label %249
    i32 6, label %250
    i32 7, label %251
  ]

245:                                              ; preds = %238
  br label %252

246:                                              ; preds = %238
  br label %252

247:                                              ; preds = %238
  br label %252

248:                                              ; preds = %238
  br label %252

249:                                              ; preds = %238
  br label %252

250:                                              ; preds = %238
  br label %252

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %238, %251, %250, %249, %248, %247, %246, %245
  %253 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @71, i64 0, i64 0), %251 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @70, i64 0, i64 0), %250 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @69, i64 0, i64 0), %249 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @68, i64 0, i64 0), %248 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @67, i64 0, i64 0), %247 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @66, i64 0, i64 0), %246 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @65, i64 0, i64 0), %245 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @51, i64 0, i64 0), %238 ]
  %254 = load %0*, %0** %224, align 8
  %255 = load i32, i32* %225, align 8
  %256 = call i32 @want_color_fd(i32 1, i32 %255) #2
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %226
  %259 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %254, i8* %258, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* nonnull %253) #2
  %260 = load i32, i32* %227, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %252
  %263 = load %0*, %0** @stdout, align 8
  %264 = getelementptr inbounds %22, %22* %239, i64 0, i32 0
  %265 = load i8*, i8** %264, align 8
  %266 = call i32 (%0*, i8*, ...) @fprintf(%0* %263, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i64 0, i64 0), i8* %265, i32 0) #2
  br label %389

267:                                              ; preds = %252
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %228) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %228, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false) #2
  %268 = getelementptr inbounds %22, %22* %239, i64 0, i32 0
  %269 = load i8*, i8** %268, align 8
  %270 = load i8*, i8** %229, align 8
  %271 = call i8* @quote_path_relative(i8* %269, i8* %270, %28* nonnull %3) #2
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i64 0, i64 0), i8* %271) #2
  call void @strbuf_release(%28* nonnull %3) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %228) #2
  br label %389

273:                                              ; preds = %238
  %274 = getelementptr inbounds %96, %96* %242, i64 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %285, label %277

277:                                              ; preds = %273
  %278 = load %0*, %0** %224, align 8
  %279 = load i32, i32* %225, align 8
  %280 = call i32 @want_color_fd(i32 1, i32 %279) #2
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %230
  %283 = load i32, i32* %274, align 4
  %284 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %278, i8* %282, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i64 0, i64 0), i32 %283) #2
  br label %288

285:                                              ; preds = %273
  %286 = load %0*, %0** @stdout, align 8
  %287 = call i32 @_IO_putc(i32 32, %0* %286) #2
  br label %288

288:                                              ; preds = %285, %277
  %289 = getelementptr inbounds %96, %96* %242, i64 0, i32 0
  %290 = load i32, i32* %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %300, label %292

292:                                              ; preds = %288
  %293 = load %0*, %0** %224, align 8
  %294 = load i32, i32* %225, align 8
  %295 = call i32 @want_color_fd(i32 1, i32 %294) #2
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %231
  %298 = load i32, i32* %289, align 8
  %299 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %293, i8* %297, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i64 0, i64 0), i32 %298) #2
  br label %303

300:                                              ; preds = %288
  %301 = load %0*, %0** @stdout, align 8
  %302 = call i32 @_IO_putc(i32 32, %0* %301) #2
  br label %303

303:                                              ; preds = %300, %292
  %304 = load %0*, %0** @stdout, align 8
  %305 = call i32 @_IO_putc(i32 32, %0* %304) #2
  %306 = load i32, i32* %227, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %319, label %308

308:                                              ; preds = %303
  %309 = load %0*, %0** @stdout, align 8
  %310 = getelementptr inbounds %22, %22* %239, i64 0, i32 0
  %311 = load i8*, i8** %310, align 8
  %312 = call i32 (%0*, i8*, ...) @fprintf(%0* %309, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i64 0, i64 0), i8* %311, i32 0) #2
  %313 = getelementptr inbounds %96, %96* %242, i64 0, i32 10
  %314 = load i8*, i8** %313, align 8
  %315 = icmp eq i8* %314, null
  br i1 %315, label %389, label %316

316:                                              ; preds = %308
  %317 = load %0*, %0** @stdout, align 8
  %318 = call i32 (%0*, i8*, ...) @fprintf(%0* %317, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i64 0, i64 0), i8* nonnull %314, i32 0) #2
  br label %389

319:                                              ; preds = %303
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %232) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %232, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false) #2
  %320 = getelementptr inbounds %96, %96* %242, i64 0, i32 10
  %321 = load i8*, i8** %320, align 8
  %322 = icmp eq i8* %321, null
  br i1 %322, label %355, label %323

323:                                              ; preds = %319
  %324 = load i8*, i8** %229, align 8
  %325 = call i8* @quote_path_relative(i8* nonnull %321, i8* %324, %28* nonnull %2) #2
  %326 = load i8, i8* %325, align 1
  %327 = icmp eq i8 %326, 34
  br i1 %327, label %352, label %328

328:                                              ; preds = %323
  %329 = call i8* @strchr(i8* %325, i32 32) #12
  %330 = icmp eq i8* %329, null
  br i1 %330, label %352, label %331

331:                                              ; preds = %328
  %332 = load %0*, %0** @stdout, align 8
  %333 = call i32 @_IO_putc(i32 34, %0* %332) #2
  %334 = load i64, i64* %233, align 8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %331
  %337 = load i64, i64* %234, align 8
  %338 = add i64 %337, 1
  %339 = icmp eq i64 %334, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %336, %331
  call void @strbuf_grow(%28* nonnull %2, i64 1) #2
  %341 = load i64, i64* %234, align 8
  %342 = add i64 %341, 1
  br label %343

343:                                              ; preds = %340, %336
  %344 = phi i64 [ %338, %336 ], [ %342, %340 ]
  %345 = phi i64 [ %337, %336 ], [ %341, %340 ]
  %346 = load i8*, i8** %235, align 8
  store i64 %344, i64* %234, align 8
  %347 = getelementptr inbounds i8, i8* %346, i64 %345
  store i8 34, i8* %347, align 1
  %348 = load i8*, i8** %235, align 8
  %349 = load i64, i64* %234, align 8
  %350 = getelementptr inbounds i8, i8* %348, i64 %349
  store i8 0, i8* %350, align 1
  %351 = load i8*, i8** %235, align 8
  br label %352

352:                                              ; preds = %343, %328, %323
  %353 = phi i8* [ %351, %343 ], [ %325, %328 ], [ %325, %323 ]
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i8* %353) #2
  call void @strbuf_release(%28* nonnull %2) #2
  br label %355

355:                                              ; preds = %352, %319
  %356 = getelementptr inbounds %22, %22* %239, i64 0, i32 0
  %357 = load i8*, i8** %356, align 8
  %358 = load i8*, i8** %229, align 8
  %359 = call i8* @quote_path_relative(i8* %357, i8* %358, %28* nonnull %2) #2
  %360 = load i8, i8* %359, align 1
  %361 = icmp eq i8 %360, 34
  br i1 %361, label %386, label %362

362:                                              ; preds = %355
  %363 = call i8* @strchr(i8* %359, i32 32) #12
  %364 = icmp eq i8* %363, null
  br i1 %364, label %386, label %365

365:                                              ; preds = %362
  %366 = load %0*, %0** @stdout, align 8
  %367 = call i32 @_IO_putc(i32 34, %0* %366) #2
  %368 = load i64, i64* %233, align 8
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %374, label %370

370:                                              ; preds = %365
  %371 = load i64, i64* %234, align 8
  %372 = add i64 %371, 1
  %373 = icmp eq i64 %368, %372
  br i1 %373, label %374, label %377

374:                                              ; preds = %370, %365
  call void @strbuf_grow(%28* nonnull %2, i64 1) #2
  %375 = load i64, i64* %234, align 8
  %376 = add i64 %375, 1
  br label %377

377:                                              ; preds = %374, %370
  %378 = phi i64 [ %372, %370 ], [ %376, %374 ]
  %379 = phi i64 [ %371, %370 ], [ %375, %374 ]
  %380 = load i8*, i8** %235, align 8
  store i64 %378, i64* %234, align 8
  %381 = getelementptr inbounds i8, i8* %380, i64 %379
  store i8 34, i8* %381, align 1
  %382 = load i8*, i8** %235, align 8
  %383 = load i64, i64* %234, align 8
  %384 = getelementptr inbounds i8, i8* %382, i64 %383
  store i8 0, i8* %384, align 1
  %385 = load i8*, i8** %235, align 8
  br label %386

386:                                              ; preds = %377, %362, %355
  %387 = phi i8* [ %385, %377 ], [ %359, %362 ], [ %359, %355 ]
  %388 = call i32 @puts(i8* %387) #2
  call void @strbuf_release(%28* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %232) #2
  br label %389

389:                                              ; preds = %262, %267, %308, %316, %386
  %390 = getelementptr inbounds %22, %22* %239, i64 1
  %391 = load %22*, %22** %219, align 8
  %392 = load i32, i32* %223, align 8
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds %22, %22* %391, i64 %393
  %395 = icmp ult %22* %390, %394
  br i1 %395, label %238, label %396

396:                                              ; preds = %389, %222, %218
  %397 = getelementptr inbounds %37, %37* %0, i64 0, i32 37, i32 0
  %398 = load %22*, %22** %397, align 8
  %399 = icmp eq %22* %398, null
  br i1 %399, label %412, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %37, %37* %0, i64 0, i32 37, i32 1
  %402 = load i32, i32* %401, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %412, label %404

404:                                              ; preds = %400, %404
  %405 = phi %22* [ %406, %404 ], [ %398, %400 ]
  call fastcc void @266(%22* nonnull %405, %37* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i64 0, i64 0))
  %406 = getelementptr inbounds %22, %22* %405, i64 1
  %407 = load %22*, %22** %397, align 8
  %408 = load i32, i32* %401, align 8
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds %22, %22* %407, i64 %409
  %411 = icmp ult %22* %406, %410
  br i1 %411, label %404, label %412

412:                                              ; preds = %404, %400, %396
  %413 = getelementptr inbounds %37, %37* %0, i64 0, i32 38, i32 0
  %414 = load %22*, %22** %413, align 8
  %415 = icmp eq %22* %414, null
  br i1 %415, label %428, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %37, %37* %0, i64 0, i32 38, i32 1
  %418 = load i32, i32* %417, align 8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %428, label %420

420:                                              ; preds = %416, %420
  %421 = phi %22* [ %422, %420 ], [ %414, %416 ]
  call fastcc void @266(%22* nonnull %421, %37* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0))
  %422 = getelementptr inbounds %22, %22* %421, i64 1
  %423 = load %22*, %22** %413, align 8
  %424 = load i32, i32* %417, align 8
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds %22, %22* %423, i64 %425
  %427 = icmp ult %22* %422, %426
  br i1 %427, label %420, label %428

428:                                              ; preds = %420, %416, %412
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @262(%37* %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %50, align 8
  %4 = alloca %95, align 8
  %5 = alloca %28, align 8
  %6 = alloca %97, align 8
  %7 = alloca %28, align 8
  %8 = alloca [3 x i8], align 1
  %9 = getelementptr inbounds %37, %37* %0, i64 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = tail call i32 @want_color_fd(i32 1, i32 %10) #2
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %37, %37* %0, i64 0, i32 17, i64 8, i64 0
  %14 = select i1 %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %13
  %15 = tail call i32 @color_is_nil(i8* %14) #2
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %37, %37* %0, i64 0, i32 17, i64 0, i64 0
  %18 = select i1 %16, i8* %14, i8* %17
  %19 = load i32, i32* %9, align 8
  %20 = tail call i32 @want_color_fd(i32 1, i32 %19) #2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  %23 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %205, label %26

26:                                               ; preds = %1
  %27 = tail call i32 @use_gettext_poison() #2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @99, i64 0, i64 0), i32 5) #2
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi i8* [ %30, %29 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %26 ]
  %33 = load i8*, i8** %23, align 8
  %34 = ptrtoint i8* %33 to i64
  %35 = tail call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %89

37:                                               ; preds = %31
  %38 = load i32, i32* %9, align 8
  %39 = tail call i32 @want_color_fd(i32 1, i32 %38) #2
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds %37, %37* %0, i64 0, i32 17, i64 4, i64 0
  %42 = select i1 %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %41
  %43 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %45, label %49, label %53

49:                                               ; preds = %37
  br i1 %48, label %67, label %50

50:                                               ; preds = %49
  %51 = tail call i32 @use_gettext_poison() #2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %62

53:                                               ; preds = %37
  %54 = tail call i32 @use_gettext_poison() #2
  %55 = icmp eq i32 %54, 0
  br i1 %48, label %59, label %56

56:                                               ; preds = %53
  br i1 %55, label %57, label %62

57:                                               ; preds = %50, %56
  %58 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @100, i64 0, i64 0), i32 5) #2
  br label %62

59:                                               ; preds = %53
  br i1 %55, label %60, label %62

60:                                               ; preds = %59
  %61 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @101, i64 0, i64 0), i32 5) #2
  br label %62

62:                                               ; preds = %50, %60, %59, %57, %56
  %63 = phi i8* [ %58, %57 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %56 ], [ %61, %60 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %59 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %50 ]
  %64 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 10
  %65 = bitcast i8** %64 to i64*
  %66 = load i64, i64* %65, align 8
  br label %101

67:                                               ; preds = %49
  %68 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 11
  %69 = load i8*, i8** %68, align 8
  %70 = icmp eq i8* %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  %72 = ptrtoint i8* %69 to i64
  %73 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 8
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 0
  %76 = tail call i32 @use_gettext_poison() #2
  %77 = icmp eq i32 %76, 0
  br i1 %75, label %81, label %78

78:                                               ; preds = %71
  br i1 %77, label %79, label %101

79:                                               ; preds = %78
  %80 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @102, i64 0, i64 0), i32 5) #2
  br label %101

81:                                               ; preds = %71
  br i1 %77, label %82, label %101

82:                                               ; preds = %81
  %83 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @103, i64 0, i64 0), i32 5) #2
  br label %101

84:                                               ; preds = %67
  %85 = tail call i32 @use_gettext_poison() #2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @104, i64 0, i64 0), i32 5) #2
  br label %101

89:                                               ; preds = %31, %96
  %90 = phi i8* [ %97, %96 ], [ %33, %31 ]
  %91 = phi i8* [ %99, %96 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), %31 ]
  %92 = load i8, i8* %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = ptrtoint i8* %90 to i64
  br label %101

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, i8* %90, i64 1
  %98 = load i8, i8* %90, align 1
  %99 = getelementptr inbounds i8, i8* %91, i64 1
  %100 = icmp eq i8 %98, %92
  br i1 %100, label %89, label %101

101:                                              ; preds = %96, %94, %87, %84, %82, %81, %79, %78, %62
  %102 = phi i64 [ %66, %62 ], [ %72, %78 ], [ %72, %79 ], [ %72, %81 ], [ %72, %82 ], [ ptrtoint ([1 x i8]* @31 to i64), %84 ], [ ptrtoint ([1 x i8]* @31 to i64), %87 ], [ %95, %94 ], [ %34, %96 ]
  %103 = phi i8* [ %42, %62 ], [ %42, %78 ], [ %42, %79 ], [ %42, %81 ], [ %42, %82 ], [ %42, %84 ], [ %42, %87 ], [ %22, %94 ], [ %22, %96 ]
  %104 = phi i8* [ %63, %62 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %78 ], [ %80, %79 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %81 ], [ %83, %82 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %84 ], [ %88, %87 ], [ %32, %94 ], [ %32, %96 ]
  %105 = load i32, i32* %9, align 8
  %106 = tail call i32 @want_color_fd(i32 1, i32 %105) #2
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  tail call void (%37*, i8*, i8*, ...) @status_printf(%37* %0, i8* %108, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0))
  tail call void (%37*, i8*, i8*, ...) @267(%37* %0, i8* %103, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* %104)
  %109 = inttoptr i64 %102 to i8*
  tail call void (%37*, i8*, i8*, ...) @267(%37* %0, i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @77, i64 0, i64 0), i8* %109)
  %110 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %205

113:                                              ; preds = %101
  %114 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %114, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false) #2
  %115 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %115) #2
  %116 = load i8*, i8** %23, align 8
  %117 = icmp eq i8* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @124, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 1098, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @125, i64 0, i64 0)) #13
  unreachable

119:                                              ; preds = %113, %124
  %120 = phi i8* [ %125, %124 ], [ %116, %113 ]
  %121 = phi i8* [ %127, %124 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), %113 ]
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, i8* %120, i64 1
  %126 = load i8, i8* %120, align 1
  %127 = getelementptr inbounds i8, i8* %121, i64 1
  %128 = icmp eq i8 %126, %122
  br i1 %128, label %119, label %204

129:                                              ; preds = %119
  %130 = tail call %103* @branch_get(i8* nonnull %120) #2
  %131 = tail call i64 @getnanotime() #2
  %132 = getelementptr inbounds %37, %37* %0, i64 0, i32 24
  %133 = load i32, i32* %132, align 4
  %134 = call i32 @format_tracking_info(%103* %130, %28* nonnull %7, i32 %133) #2
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %204, label %136

136:                                              ; preds = %129
  %137 = load i32, i32* @advice_status_ahead_behind_warning, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %156, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %132, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = call i64 @getnanotime() #2
  %144 = sub i64 %143, %131
  %145 = icmp ugt i64 %144, 2000999999
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = udiv i64 %144, 1000000
  %148 = call i32 @use_gettext_poison() #2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([113 x i8], [113 x i8]* @126, i64 0, i64 0), i32 5) #2
  br label %152

152:                                              ; preds = %150, %146
  %153 = phi i8* [ %151, %150 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %146 ]
  %154 = uitofp i64 %147 to double
  %155 = fdiv double %154, 1.000000e+03
  call void (%28*, i8*, ...) @strbuf_addf(%28* nonnull %7, i8* %153, double %155) #2
  br label %156

156:                                              ; preds = %152, %142, %139, %136
  %157 = getelementptr inbounds %37, %37* %0, i64 0, i32 11
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = load i8, i8* @comment_line_char, align 1
  store i8 %161, i8* %115, align 1
  %162 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  store i8 32, i8* %162, align 1
  br label %163

163:                                              ; preds = %160, %156
  %164 = phi i64 [ 2, %160 ], [ 0, %156 ]
  %165 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  %166 = getelementptr inbounds %28, %28* %7, i64 0, i32 2
  %167 = load i8*, i8** %166, align 8
  %168 = call i8* @strchr(i8* %167, i32 10) #12
  %169 = icmp eq i8* %168, null
  %170 = getelementptr inbounds %37, %37* %0, i64 0, i32 34
  br i1 %169, label %189, label %171

171:                                              ; preds = %163, %171
  %172 = phi i8* [ %185, %171 ], [ %168, %163 ]
  %173 = phi i8* [ %184, %171 ], [ %167, %163 ]
  %174 = load %0*, %0** %170, align 8
  %175 = load i32, i32* %9, align 8
  %176 = call i32 @want_color_fd(i32 1, i32 %175) #2
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  %179 = ptrtoint i8* %172 to i64
  %180 = ptrtoint i8* %173 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  %183 = call i32 (%0*, i8*, i8*, ...) @color_fprintf_ln(%0* %174, i8* %178, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i64 0, i64 0), i8* nonnull %115, i32 %182, i8* %173) #2
  %184 = getelementptr inbounds i8, i8* %172, i64 1
  %185 = call i8* @strchr(i8* nonnull %184, i32 10) #12
  %186 = icmp eq i8* %185, null
  br i1 %186, label %187, label %171

187:                                              ; preds = %171
  %188 = load i32, i32* %157, align 8
  br label %189

189:                                              ; preds = %187, %163
  %190 = phi i32 [ %188, %187 ], [ %158, %163 ]
  %191 = icmp eq i32 %190, 0
  %192 = load %0*, %0** %170, align 8
  br i1 %191, label %201, label %193

193:                                              ; preds = %189
  %194 = load i32, i32* %9, align 8
  %195 = call i32 @want_color_fd(i32 1, i32 %194) #2
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  %198 = load i8, i8* @comment_line_char, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (%0*, i8*, i8*, ...) @color_fprintf_ln(%0* %192, i8* %197, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i64 0, i64 0), i32 %199) #2
  br label %203

201:                                              ; preds = %189
  %202 = call i32 @fputc(i32 10, %0* %192) #2
  br label %203

203:                                              ; preds = %201, %193
  call void @strbuf_release(%28* nonnull %7) #2
  br label %204

204:                                              ; preds = %124, %129, %203
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %115) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #2
  br label %205

205:                                              ; preds = %204, %101, %1
  %206 = load i32, i32* %9, align 8
  %207 = call i32 @want_color_fd(i32 1, i32 %206) #2
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  %210 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %285, label %213

213:                                              ; preds = %205
  %214 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 4
  %215 = load i32, i32* %214, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  call fastcc void @270(%37* nonnull %0, i8* %209) #2
  %218 = getelementptr inbounds %37, %37* %0, i64 0, i32 34
  %219 = load %0*, %0** %218, align 8
  %220 = call i32 @fputc(i32 10, %0* %219) #2
  br label %221

221:                                              ; preds = %217, %213
  %222 = getelementptr inbounds %37, %37* %0, i64 0, i32 36, i32 1
  %223 = load i32, i32* %222, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %263, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %37, %37* %0, i64 0, i32 36, i32 0
  %227 = load %22*, %22** %226, align 8
  %228 = zext i32 %223 to i64
  br label %231

229:                                              ; preds = %231
  %230 = icmp ult i64 %239, %228
  br i1 %230, label %231, label %263

231:                                              ; preds = %229, %225
  %232 = phi i64 [ 0, %225 ], [ %239, %229 ]
  %233 = getelementptr inbounds %22, %22* %227, i64 %232, i32 1
  %234 = bitcast i8** %233 to %96**
  %235 = load %96*, %96** %234, align 8
  %236 = getelementptr inbounds %96, %96* %235, i64 0, i32 2
  %237 = load i32, i32* %236, align 8
  %238 = icmp eq i32 %237, 0
  %239 = add nuw nsw i64 %232, 1
  br i1 %238, label %229, label %240

240:                                              ; preds = %231
  %241 = call i32 @use_gettext_poison() #2
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @147, i64 0, i64 0), i32 5) #2
  br label %245

245:                                              ; preds = %243, %240
  %246 = phi i8* [ %244, %243 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %240 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %209, i8* %246) #2
  %247 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %248 = load i32, i32* %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %280, label %250

250:                                              ; preds = %245
  %251 = call i32 @use_gettext_poison() #2
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @148, i64 0, i64 0), i32 5) #2
  br label %255

255:                                              ; preds = %253, %250
  %256 = phi i8* [ %254, %253 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %250 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %256) #2
  %257 = call i32 @use_gettext_poison() #2
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @149, i64 0, i64 0), i32 5) #2
  br label %261

261:                                              ; preds = %259, %255
  %262 = phi i8* [ %260, %259 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %255 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %262) #2
  br label %280

263:                                              ; preds = %229, %221
  %264 = call i32 @use_gettext_poison() #2
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @150, i64 0, i64 0), i32 5) #2
  br label %268

268:                                              ; preds = %266, %263
  %269 = phi i8* [ %267, %266 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %263 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %209, i8* %269) #2
  %270 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %268
  %274 = call i32 @use_gettext_poison() #2
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @151, i64 0, i64 0), i32 5) #2
  br label %278

278:                                              ; preds = %276, %273
  %279 = phi i8* [ %277, %276 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %273 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %279) #2
  br label %280

280:                                              ; preds = %278, %268, %261, %245
  %281 = load i32, i32* %9, align 8
  %282 = call i32 @want_color_fd(i32 1, i32 %281) #2
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %284, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0)) #2
  br label %769

285:                                              ; preds = %205
  %286 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %338, label %289

289:                                              ; preds = %285
  %290 = call i32 @use_gettext_poison() #2
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @152, i64 0, i64 0), i32 5) #2
  br label %294

294:                                              ; preds = %292, %289
  %295 = phi i8* [ %293, %292 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %289 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %295) #2
  %296 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 2
  %297 = load i32, i32* %296, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %306, label %299

299:                                              ; preds = %294
  %300 = call i32 @use_gettext_poison() #2
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @153, i64 0, i64 0), i32 5) #2
  br label %304

304:                                              ; preds = %302, %299
  %305 = phi i8* [ %303, %302 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %299 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %305) #2
  br label %306

306:                                              ; preds = %304, %294
  %307 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %308 = load i32, i32* %307, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %333, label %310

310:                                              ; preds = %306
  %311 = load i32, i32* %296, align 8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %310
  %314 = call i32 @use_gettext_poison() #2
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @154, i64 0, i64 0), i32 5) #2
  br label %318

318:                                              ; preds = %316, %313
  %319 = phi i8* [ %317, %316 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %313 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %319) #2
  br label %320

320:                                              ; preds = %318, %310
  %321 = call i32 @use_gettext_poison() #2
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @155, i64 0, i64 0), i32 5) #2
  br label %325

325:                                              ; preds = %323, %320
  %326 = phi i8* [ %324, %323 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %320 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %326) #2
  %327 = call i32 @use_gettext_poison() #2
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([56 x i8], [56 x i8]* @156, i64 0, i64 0), i32 5) #2
  br label %331

331:                                              ; preds = %329, %325
  %332 = phi i8* [ %330, %329 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %325 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %332) #2
  br label %333

333:                                              ; preds = %331, %306
  %334 = load i32, i32* %9, align 8
  %335 = call i32 @want_color_fd(i32 1, i32 %334) #2
  %336 = icmp eq i32 %335, 0
  %337 = select i1 %336, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %337, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0)) #2
  br label %769

338:                                              ; preds = %285
  %339 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 3
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 4
  %344 = load i32, i32* %343, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %567, label %346

346:                                              ; preds = %342, %338
  %347 = bitcast %97* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %347) #2
  call fastcc void @270(%37* nonnull %0, i8* %209) #2
  %348 = getelementptr inbounds %37, %37* %0, i64 0, i32 36, i32 1
  %349 = load i32, i32* %348, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %408, label %351

351:                                              ; preds = %346
  %352 = getelementptr inbounds %37, %37* %0, i64 0, i32 36, i32 0
  %353 = load %22*, %22** %352, align 8
  %354 = zext i32 %349 to i64
  br label %357

355:                                              ; preds = %357
  %356 = icmp ult i64 %365, %354
  br i1 %356, label %357, label %408

357:                                              ; preds = %355, %351
  %358 = phi i64 [ 0, %351 ], [ %365, %355 ]
  %359 = getelementptr inbounds %22, %22* %353, i64 %358, i32 1
  %360 = bitcast i8** %359 to %96**
  %361 = load %96*, %96** %360, align 8
  %362 = getelementptr inbounds %96, %96* %361, i64 0, i32 2
  %363 = load i32, i32* %362, align 8
  %364 = icmp eq i32 %363, 0
  %365 = add nuw nsw i64 %358, 1
  br i1 %364, label %355, label %366

366:                                              ; preds = %357
  %367 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 9
  %368 = load i8*, i8** %367, align 8
  %369 = icmp eq i8* %368, null
  %370 = call i32 @use_gettext_poison() #2
  %371 = icmp eq i32 %370, 0
  br i1 %369, label %380, label %372

372:                                              ; preds = %366
  br i1 %371, label %373, label %375

373:                                              ; preds = %372
  %374 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @168, i64 0, i64 0), i32 5) #2
  br label %375

375:                                              ; preds = %373, %372
  %376 = phi i8* [ %374, %373 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %372 ]
  %377 = load i8*, i8** %367, align 8
  %378 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 10
  %379 = load i8*, i8** %378, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %376, i8* %377, i8* %379) #2
  br label %385

380:                                              ; preds = %366
  br i1 %371, label %381, label %383

381:                                              ; preds = %380
  %382 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @169, i64 0, i64 0), i32 5) #2
  br label %383

383:                                              ; preds = %381, %380
  %384 = phi i8* [ %382, %381 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %380 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %384) #2
  br label %385

385:                                              ; preds = %383, %375
  %386 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %387 = load i32, i32* %386, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %562, label %389

389:                                              ; preds = %385
  %390 = call i32 @use_gettext_poison() #2
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([55 x i8], [55 x i8]* @157, i64 0, i64 0), i32 5) #2
  br label %394

394:                                              ; preds = %392, %389
  %395 = phi i8* [ %393, %392 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %389 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %395) #2
  %396 = call i32 @use_gettext_poison() #2
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @158, i64 0, i64 0), i32 5) #2
  br label %400

400:                                              ; preds = %398, %394
  %401 = phi i8* [ %399, %398 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %394 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %401) #2
  %402 = call i32 @use_gettext_poison() #2
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([62 x i8], [62 x i8]* @159, i64 0, i64 0), i32 5) #2
  br label %406

406:                                              ; preds = %404, %400
  %407 = phi i8* [ %405, %404 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %400 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %407) #2
  br label %562

408:                                              ; preds = %355, %346
  %409 = load i32, i32* %339, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %418

411:                                              ; preds = %408
  %412 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %413 = load %2*, %2** %412, align 8
  %414 = call i8* @git_path_merge_msg(%2* %413) #2
  %415 = bitcast %97* %6 to %100*
  %416 = call i32 @__xstat64(i32 1, i8* nonnull %414, %100* nonnull %415) #2
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %448

418:                                              ; preds = %411, %408
  %419 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 9
  %420 = load i8*, i8** %419, align 8
  %421 = icmp eq i8* %420, null
  %422 = call i32 @use_gettext_poison() #2
  %423 = icmp eq i32 %422, 0
  br i1 %421, label %432, label %424

424:                                              ; preds = %418
  br i1 %423, label %425, label %427

425:                                              ; preds = %424
  %426 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @168, i64 0, i64 0), i32 5) #2
  br label %427

427:                                              ; preds = %425, %424
  %428 = phi i8* [ %426, %425 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %424 ]
  %429 = load i8*, i8** %419, align 8
  %430 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 10
  %431 = load i8*, i8** %430, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %428, i8* %429, i8* %431) #2
  br label %437

432:                                              ; preds = %418
  br i1 %423, label %433, label %435

433:                                              ; preds = %432
  %434 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @169, i64 0, i64 0), i32 5) #2
  br label %435

435:                                              ; preds = %433, %432
  %436 = phi i8* [ %434, %433 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %432 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %436) #2
  br label %437

437:                                              ; preds = %435, %427
  %438 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %439 = load i32, i32* %438, align 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %562, label %441

441:                                              ; preds = %437
  %442 = call i32 @use_gettext_poison() #2
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([53 x i8], [53 x i8]* @160, i64 0, i64 0), i32 5) #2
  br label %446

446:                                              ; preds = %444, %441
  %447 = phi i8* [ %445, %444 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %441 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %447) #2
  br label %562

448:                                              ; preds = %411
  %449 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %460

452:                                              ; preds = %448
  %453 = getelementptr inbounds %37, %37* %0, i64 0, i32 8
  %454 = load i32, i32* %453, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %452
  %457 = getelementptr inbounds %37, %37* %0, i64 0, i32 32
  %458 = load i32, i32* %457, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %487, label %460

460:                                              ; preds = %456, %452, %448
  %461 = load i8*, i8** %23, align 8
  %462 = icmp eq i8* %461, null
  br i1 %462, label %487, label %463

463:                                              ; preds = %460
  %464 = call i32 @strcmp(i8* nonnull %461, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #12
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %487

466:                                              ; preds = %463
  %467 = call fastcc i8* @272(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #2
  %468 = call fastcc i8* @272(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @170, i64 0, i64 0)) #2
  %469 = call fastcc i8* @272(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @171, i64 0, i64 0)) #2
  %470 = call fastcc i8* @272(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @172, i64 0, i64 0)) #2
  %471 = icmp ne i8* %467, null
  %472 = icmp ne i8* %468, null
  %473 = and i1 %471, %472
  %474 = icmp ne i8* %469, null
  %475 = and i1 %473, %474
  %476 = icmp ne i8* %470, null
  %477 = and i1 %475, %476
  br i1 %477, label %478, label %491

478:                                              ; preds = %466
  %479 = call i32 @strcmp(i8* nonnull %469, i8* nonnull %470) #12
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = call i32 @strcmp(i8* nonnull %467, i8* nonnull %469) #12
  %483 = icmp ne i32 %482, 0
  br label %491

484:                                              ; preds = %478
  %485 = call i32 @strcmp(i8* nonnull %468, i8* nonnull %470) #12
  %486 = icmp ne i32 %485, 0
  br label %491

487:                                              ; preds = %463, %460, %456
  %488 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 9
  %489 = load i8*, i8** %488, align 8
  %490 = icmp eq i8* %489, null
  br i1 %490, label %535, label %524

491:                                              ; preds = %484, %481, %466
  %492 = phi i1 [ %483, %481 ], [ false, %466 ], [ %486, %484 ]
  call void @free(i8* %467) #2
  call void @free(i8* %468) #2
  call void @free(i8* %469) #2
  call void @free(i8* %470) #2
  %493 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 9
  %494 = load i8*, i8** %493, align 8
  %495 = icmp ne i8* %494, null
  br i1 %492, label %496, label %523

496:                                              ; preds = %491
  %497 = call i32 @use_gettext_poison() #2
  %498 = icmp eq i32 %497, 0
  br i1 %495, label %499, label %507

499:                                              ; preds = %496
  br i1 %498, label %500, label %502

500:                                              ; preds = %499
  %501 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([73 x i8], [73 x i8]* @161, i64 0, i64 0), i32 5) #2
  br label %502

502:                                              ; preds = %500, %499
  %503 = phi i8* [ %501, %500 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %499 ]
  %504 = load i8*, i8** %493, align 8
  %505 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 10
  %506 = load i8*, i8** %505, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %503, i8* %504, i8* %506) #2
  br label %512

507:                                              ; preds = %496
  br i1 %498, label %508, label %510

508:                                              ; preds = %507
  %509 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([54 x i8], [54 x i8]* @162, i64 0, i64 0), i32 5) #2
  br label %510

510:                                              ; preds = %508, %507
  %511 = phi i8* [ %509, %508 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %507 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %511) #2
  br label %512

512:                                              ; preds = %510, %502
  %513 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %514 = load i32, i32* %513, align 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %562, label %516

516:                                              ; preds = %512
  %517 = call i32 @use_gettext_poison() #2
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([70 x i8], [70 x i8]* @163, i64 0, i64 0), i32 5) #2
  br label %521

521:                                              ; preds = %519, %516
  %522 = phi i8* [ %520, %519 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %516 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %522) #2
  br label %562

523:                                              ; preds = %491
  br i1 %495, label %524, label %535

524:                                              ; preds = %523, %487
  %525 = phi i8** [ %488, %487 ], [ %493, %523 ]
  %526 = call i32 @use_gettext_poison() #2
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %524
  %529 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @164, i64 0, i64 0), i32 5) #2
  br label %530

530:                                              ; preds = %528, %524
  %531 = phi i8* [ %529, %528 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %524 ]
  %532 = load i8*, i8** %525, align 8
  %533 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 10
  %534 = load i8*, i8** %533, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %531, i8* %532, i8* %534) #2
  br label %542

535:                                              ; preds = %523, %487
  %536 = call i32 @use_gettext_poison() #2
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @165, i64 0, i64 0), i32 5) #2
  br label %540

540:                                              ; preds = %538, %535
  %541 = phi i8* [ %539, %538 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %535 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %541) #2
  br label %542

542:                                              ; preds = %540, %530
  %543 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %544 = load i32, i32* %543, align 8
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %562, label %546

546:                                              ; preds = %542
  %547 = load i32, i32* %449, align 4
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %562

549:                                              ; preds = %546
  %550 = call i32 @use_gettext_poison() #2
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %553 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([57 x i8], [57 x i8]* @166, i64 0, i64 0), i32 5) #2
  br label %554

554:                                              ; preds = %552, %549
  %555 = phi i8* [ %553, %552 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %549 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %555) #2
  %556 = call i32 @use_gettext_poison() #2
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  %559 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([73 x i8], [73 x i8]* @167, i64 0, i64 0), i32 5) #2
  br label %560

560:                                              ; preds = %558, %554
  %561 = phi i8* [ %559, %558 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %554 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %561) #2
  br label %562

562:                                              ; preds = %560, %546, %542, %521, %512, %446, %437, %406, %385
  %563 = load i32, i32* %9, align 8
  %564 = call i32 @want_color_fd(i32 1, i32 %563) #2
  %565 = icmp eq i32 %564, 0
  %566 = select i1 %565, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %566, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0)) #2
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %347) #2
  br label %769

567:                                              ; preds = %342
  %568 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 5
  %569 = load i32, i32* %568, align 4
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %668, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 14
  %573 = getelementptr inbounds %6, %6* %572, i64 0, i32 0, i64 0
  %574 = load %2*, %2** @the_repository, align 8
  %575 = getelementptr inbounds %2, %2* %574, i64 0, i32 14
  %576 = load %34*, %34** %575, align 8
  %577 = getelementptr inbounds %34, %34* %576, i64 0, i32 2
  %578 = load i64, i64* %577, align 8
  %579 = icmp eq i64 %578, 32
  %580 = select i1 %579, i64 32, i64 20
  %581 = call i32 @memcmp(i8* nonnull %573, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %580) #12
  %582 = icmp eq i32 %581, 0
  %583 = call i32 @use_gettext_poison() #2
  %584 = icmp eq i32 %583, 0
  br i1 %582, label %585, label %590

585:                                              ; preds = %571
  br i1 %584, label %586, label %588

586:                                              ; preds = %585
  %587 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @173, i64 0, i64 0), i32 5) #2
  br label %588

588:                                              ; preds = %586, %585
  %589 = phi i8* [ %587, %586 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %585 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %589) #2
  br label %598

590:                                              ; preds = %571
  br i1 %584, label %591, label %593

591:                                              ; preds = %590
  %592 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([44 x i8], [44 x i8]* @174, i64 0, i64 0), i32 5) #2
  br label %593

593:                                              ; preds = %591, %590
  %594 = phi i8* [ %592, %591 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %590 ]
  %595 = load %2*, %2** @the_repository, align 8
  %596 = load i32, i32* @default_abbrev, align 4
  %597 = call i8* @repo_find_unique_abbrev(%2* %595, %6* nonnull %572, i32 %596) #2
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %594, i8* %597) #2
  br label %598

598:                                              ; preds = %593, %588
  %599 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %600 = load i32, i32* %599, align 8
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %663, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds %37, %37* %0, i64 0, i32 36, i32 1
  %604 = load i32, i32* %603, align 8
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %628, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds %37, %37* %0, i64 0, i32 36, i32 0
  %608 = load %22*, %22** %607, align 8
  %609 = zext i32 %604 to i64
  br label %612

610:                                              ; preds = %612
  %611 = icmp ult i64 %620, %609
  br i1 %611, label %612, label %628

612:                                              ; preds = %610, %606
  %613 = phi i64 [ 0, %606 ], [ %620, %610 ]
  %614 = getelementptr inbounds %22, %22* %608, i64 %613, i32 1
  %615 = bitcast i8** %614 to %96**
  %616 = load %96*, %96** %615, align 8
  %617 = getelementptr inbounds %96, %96* %616, i64 0, i32 2
  %618 = load i32, i32* %617, align 8
  %619 = icmp eq i32 %618, 0
  %620 = add nuw nsw i64 %613, 1
  br i1 %619, label %610, label %621

621:                                              ; preds = %612
  %622 = call i32 @use_gettext_poison() #2
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %621
  %625 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([55 x i8], [55 x i8]* @175, i64 0, i64 0), i32 5) #2
  br label %626

626:                                              ; preds = %624, %621
  %627 = phi i8* [ %625, %624 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %621 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %209, i8* %627) #2
  br label %650

628:                                              ; preds = %610, %602
  %629 = load %2*, %2** @the_repository, align 8
  %630 = getelementptr inbounds %2, %2* %629, i64 0, i32 14
  %631 = load %34*, %34** %630, align 8
  %632 = getelementptr inbounds %34, %34* %631, i64 0, i32 2
  %633 = load i64, i64* %632, align 8
  %634 = icmp eq i64 %633, 32
  %635 = select i1 %634, i64 32, i64 20
  %636 = call i32 @memcmp(i8* nonnull %573, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %635) #12
  %637 = icmp eq i32 %636, 0
  %638 = call i32 @use_gettext_poison() #2
  %639 = icmp eq i32 %638, 0
  br i1 %637, label %640, label %645

640:                                              ; preds = %628
  br i1 %639, label %641, label %643

641:                                              ; preds = %640
  %642 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([49 x i8], [49 x i8]* @176, i64 0, i64 0), i32 5) #2
  br label %643

643:                                              ; preds = %641, %640
  %644 = phi i8* [ %642, %641 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %640 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %209, i8* %644) #2
  br label %650

645:                                              ; preds = %628
  br i1 %639, label %646, label %648

646:                                              ; preds = %645
  %647 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([58 x i8], [58 x i8]* @177, i64 0, i64 0), i32 5) #2
  br label %648

648:                                              ; preds = %646, %645
  %649 = phi i8* [ %647, %646 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %645 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %209, i8* %649) #2
  br label %650

650:                                              ; preds = %648, %643, %626
  %651 = call i32 @use_gettext_poison() #2
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %650
  %654 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @178, i64 0, i64 0), i32 5) #2
  br label %655

655:                                              ; preds = %653, %650
  %656 = phi i8* [ %654, %653 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %650 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %209, i8* %656) #2
  %657 = call i32 @use_gettext_poison() #2
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %661

659:                                              ; preds = %655
  %660 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([70 x i8], [70 x i8]* @179, i64 0, i64 0), i32 5) #2
  br label %661

661:                                              ; preds = %659, %655
  %662 = phi i8* [ %660, %659 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %655 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %209, i8* %662) #2
  br label %663

663:                                              ; preds = %661, %598
  %664 = load i32, i32* %9, align 8
  %665 = call i32 @want_color_fd(i32 1, i32 %664) #2
  %666 = icmp eq i32 %665, 0
  %667 = select i1 %666, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %667, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0)) #2
  br label %769

668:                                              ; preds = %567
  %669 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 7
  %670 = load i32, i32* %669, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %769, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 13
  %674 = getelementptr inbounds %6, %6* %673, i64 0, i32 0, i64 0
  %675 = load %2*, %2** @the_repository, align 8
  %676 = getelementptr inbounds %2, %2* %675, i64 0, i32 14
  %677 = load %34*, %34** %676, align 8
  %678 = getelementptr inbounds %34, %34* %677, i64 0, i32 2
  %679 = load i64, i64* %678, align 8
  %680 = icmp eq i64 %679, 32
  %681 = select i1 %680, i64 32, i64 20
  %682 = call i32 @memcmp(i8* nonnull %674, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %681) #12
  %683 = icmp eq i32 %682, 0
  %684 = call i32 @use_gettext_poison() #2
  %685 = icmp eq i32 %684, 0
  br i1 %683, label %686, label %691

686:                                              ; preds = %672
  br i1 %685, label %687, label %689

687:                                              ; preds = %686
  %688 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @180, i64 0, i64 0), i32 5) #2
  br label %689

689:                                              ; preds = %687, %686
  %690 = phi i8* [ %688, %687 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %686 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %690) #2
  br label %699

691:                                              ; preds = %672
  br i1 %685, label %692, label %694

692:                                              ; preds = %691
  %693 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @181, i64 0, i64 0), i32 5) #2
  br label %694

694:                                              ; preds = %692, %691
  %695 = phi i8* [ %693, %692 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %691 ]
  %696 = load %2*, %2** @the_repository, align 8
  %697 = load i32, i32* @default_abbrev, align 4
  %698 = call i8* @repo_find_unique_abbrev(%2* %696, %6* nonnull %673, i32 %697) #2
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %695, i8* %698) #2
  br label %699

699:                                              ; preds = %694, %689
  %700 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %701 = load i32, i32* %700, align 8
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %764, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds %37, %37* %0, i64 0, i32 36, i32 1
  %705 = load i32, i32* %704, align 8
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %729, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds %37, %37* %0, i64 0, i32 36, i32 0
  %709 = load %22*, %22** %708, align 8
  %710 = zext i32 %705 to i64
  br label %713

711:                                              ; preds = %713
  %712 = icmp ult i64 %721, %710
  br i1 %712, label %713, label %729

713:                                              ; preds = %711, %707
  %714 = phi i64 [ 0, %707 ], [ %721, %711 ]
  %715 = getelementptr inbounds %22, %22* %709, i64 %714, i32 1
  %716 = bitcast i8** %715 to %96**
  %717 = load %96*, %96** %716, align 8
  %718 = getelementptr inbounds %96, %96* %717, i64 0, i32 2
  %719 = load i32, i32* %718, align 8
  %720 = icmp eq i32 %719, 0
  %721 = add nuw nsw i64 %714, 1
  br i1 %720, label %711, label %722

722:                                              ; preds = %713
  %723 = call i32 @use_gettext_poison() #2
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  %726 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([50 x i8], [50 x i8]* @182, i64 0, i64 0), i32 5) #2
  br label %727

727:                                              ; preds = %725, %722
  %728 = phi i8* [ %726, %725 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %722 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %209, i8* %728) #2
  br label %751

729:                                              ; preds = %711, %703
  %730 = load %2*, %2** @the_repository, align 8
  %731 = getelementptr inbounds %2, %2* %730, i64 0, i32 14
  %732 = load %34*, %34** %731, align 8
  %733 = getelementptr inbounds %34, %34* %732, i64 0, i32 2
  %734 = load i64, i64* %733, align 8
  %735 = icmp eq i64 %734, 32
  %736 = select i1 %735, i64 32, i64 20
  %737 = call i32 @memcmp(i8* nonnull %674, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %736) #12
  %738 = icmp eq i32 %737, 0
  %739 = call i32 @use_gettext_poison() #2
  %740 = icmp eq i32 %739, 0
  br i1 %738, label %741, label %746

741:                                              ; preds = %729
  br i1 %740, label %742, label %744

742:                                              ; preds = %741
  %743 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([44 x i8], [44 x i8]* @183, i64 0, i64 0), i32 5) #2
  br label %744

744:                                              ; preds = %742, %741
  %745 = phi i8* [ %743, %742 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %741 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %209, i8* %745) #2
  br label %751

746:                                              ; preds = %729
  br i1 %740, label %747, label %749

747:                                              ; preds = %746
  %748 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([53 x i8], [53 x i8]* @184, i64 0, i64 0), i32 5) #2
  br label %749

749:                                              ; preds = %747, %746
  %750 = phi i8* [ %748, %747 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %746 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %209, i8* %750) #2
  br label %751

751:                                              ; preds = %749, %744, %727
  %752 = call i32 @use_gettext_poison() #2
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %751
  %755 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @185, i64 0, i64 0), i32 5) #2
  br label %756

756:                                              ; preds = %754, %751
  %757 = phi i8* [ %755, %754 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %751 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %209, i8* %757) #2
  %758 = call i32 @use_gettext_poison() #2
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %756
  %761 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([60 x i8], [60 x i8]* @186, i64 0, i64 0), i32 5) #2
  br label %762

762:                                              ; preds = %760, %756
  %763 = phi i8* [ %761, %760 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %756 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %209, i8* %763) #2
  br label %764

764:                                              ; preds = %762, %699
  %765 = load i32, i32* %9, align 8
  %766 = call i32 @want_color_fd(i32 1, i32 %765) #2
  %767 = icmp eq i32 %766, 0
  %768 = select i1 %767, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %768, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0)) #2
  br label %769

769:                                              ; preds = %764, %668, %663, %562, %333, %280
  %770 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 6
  %771 = load i32, i32* %770, align 8
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %806, label %773

773:                                              ; preds = %769
  %774 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 9
  %775 = load i8*, i8** %774, align 8
  %776 = icmp eq i8* %775, null
  %777 = call i32 @use_gettext_poison() #2
  %778 = icmp eq i32 %777, 0
  br i1 %776, label %785, label %779

779:                                              ; preds = %773
  br i1 %778, label %780, label %782

780:                                              ; preds = %779
  %781 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([55 x i8], [55 x i8]* @187, i64 0, i64 0), i32 5) #2
  br label %782

782:                                              ; preds = %780, %779
  %783 = phi i8* [ %781, %780 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %779 ]
  %784 = load i8*, i8** %774, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %783, i8* %784) #2
  br label %790

785:                                              ; preds = %773
  br i1 %778, label %786, label %788

786:                                              ; preds = %785
  %787 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @188, i64 0, i64 0), i32 5) #2
  br label %788

788:                                              ; preds = %786, %785
  %789 = phi i8* [ %787, %786 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %785 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %789) #2
  br label %790

790:                                              ; preds = %788, %782
  %791 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %792 = load i32, i32* %791, align 8
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %801, label %794

794:                                              ; preds = %790
  %795 = call i32 @use_gettext_poison() #2
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %799

797:                                              ; preds = %794
  %798 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([62 x i8], [62 x i8]* @189, i64 0, i64 0), i32 5) #2
  br label %799

799:                                              ; preds = %797, %794
  %800 = phi i8* [ %798, %797 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %794 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %209, i8* %800) #2
  br label %801

801:                                              ; preds = %799, %790
  %802 = load i32, i32* %9, align 8
  %803 = call i32 @want_color_fd(i32 1, i32 %802) #2
  %804 = icmp eq i32 %803, 0
  %805 = select i1 %804, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %805, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0)) #2
  br label %806

806:                                              ; preds = %769, %801
  %807 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %808 = load i32, i32* %807, align 8
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %836, label %810

810:                                              ; preds = %806
  %811 = load i32, i32* %9, align 8
  %812 = call i32 @want_color_fd(i32 1, i32 %811) #2
  %813 = icmp eq i32 %812, 0
  %814 = select i1 %813, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %814, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0))
  %815 = load i32, i32* %9, align 8
  %816 = call i32 @want_color_fd(i32 1, i32 %815) #2
  %817 = icmp eq i32 %816, 0
  %818 = select i1 %817, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  %819 = getelementptr inbounds %37, %37* %0, i64 0, i32 20
  %820 = load i32, i32* %819, align 4
  %821 = icmp eq i32 %820, 0
  %822 = call i32 @use_gettext_poison() #2
  %823 = icmp eq i32 %822, 0
  br i1 %821, label %827, label %824

824:                                              ; preds = %810
  br i1 %823, label %825, label %830

825:                                              ; preds = %824
  %826 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @105, i64 0, i64 0), i32 5) #2
  br label %830

827:                                              ; preds = %810
  br i1 %823, label %828, label %830

828:                                              ; preds = %827
  %829 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @106, i64 0, i64 0), i32 5) #2
  br label %830

830:                                              ; preds = %828, %827, %825, %824
  %831 = phi i8* [ %826, %825 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %824 ], [ %829, %828 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %827 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %818, i8* %831)
  %832 = load i32, i32* %9, align 8
  %833 = call i32 @want_color_fd(i32 1, i32 %832) #2
  %834 = icmp eq i32 %833, 0
  %835 = select i1 %834, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %835, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0))
  br label %836

836:                                              ; preds = %806, %830
  %837 = getelementptr inbounds %37, %37* %0, i64 0, i32 36, i32 1
  %838 = load i32, i32* %837, align 8
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %1338, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds %37, %37* %0, i64 0, i32 36, i32 0
  %842 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %843 = getelementptr inbounds %37, %37* %0, i64 0, i32 7
  %844 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  br label %845

845:                                              ; preds = %904, %840
  %846 = phi i32 [ %838, %840 ], [ %905, %904 ]
  %847 = phi i64 [ 0, %840 ], [ %907, %904 ]
  %848 = phi i32 [ 0, %840 ], [ %906, %904 ]
  %849 = load %22*, %22** %841, align 8
  %850 = getelementptr inbounds %22, %22* %849, i64 %847
  %851 = getelementptr inbounds %22, %22* %849, i64 %847, i32 1
  %852 = bitcast i8** %851 to %96**
  %853 = load %96*, %96** %852, align 8
  %854 = getelementptr inbounds %96, %96* %853, i64 0, i32 1
  %855 = load i32, i32* %854, align 4
  switch i32 %855, label %856 [
    i32 0, label %904
    i32 85, label %904
  ]

856:                                              ; preds = %845
  %857 = icmp eq i32 %848, 0
  br i1 %857, label %858, label %901

858:                                              ; preds = %856
  %859 = load i32, i32* %9, align 8
  %860 = call i32 @want_color_fd(i32 1, i32 %859) #2
  %861 = icmp eq i32 %860, 0
  %862 = select i1 %861, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  %863 = call i32 @use_gettext_poison() #2
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %867

865:                                              ; preds = %858
  %866 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @190, i64 0, i64 0), i32 5) #2
  br label %867

867:                                              ; preds = %865, %858
  %868 = phi i8* [ %866, %865 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %858 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %862, i8* %868) #2
  %869 = load i32, i32* %842, align 8
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %901, label %871

871:                                              ; preds = %867
  %872 = load i32, i32* %843, align 8
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %901

874:                                              ; preds = %871
  %875 = load i32, i32* %807, align 8
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %894

877:                                              ; preds = %874
  %878 = load i8*, i8** %844, align 8
  %879 = call i32 @strcmp(i8* %878, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #12
  %880 = icmp eq i32 %879, 0
  %881 = call i32 @use_gettext_poison() #2
  %882 = icmp eq i32 %881, 0
  br i1 %880, label %883, label %888

883:                                              ; preds = %877
  br i1 %882, label %884, label %886

884:                                              ; preds = %883
  %885 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @191, i64 0, i64 0), i32 5) #2
  br label %886

886:                                              ; preds = %884, %883
  %887 = phi i8* [ %885, %884 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %883 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %862, i8* %887) #2
  br label %901

888:                                              ; preds = %877
  br i1 %882, label %889, label %891

889:                                              ; preds = %888
  %890 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([64 x i8], [64 x i8]* @192, i64 0, i64 0), i32 5) #2
  br label %891

891:                                              ; preds = %889, %888
  %892 = phi i8* [ %890, %889 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %888 ]
  %893 = load i8*, i8** %844, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %862, i8* %892, i8* %893) #2
  br label %901

894:                                              ; preds = %874
  %895 = call i32 @use_gettext_poison() #2
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %899

897:                                              ; preds = %894
  %898 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @193, i64 0, i64 0), i32 5) #2
  br label %899

899:                                              ; preds = %897, %894
  %900 = phi i8* [ %898, %897 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %894 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %862, i8* %900) #2
  br label %901

901:                                              ; preds = %899, %891, %886, %871, %867, %856
  %902 = phi i32 [ %848, %856 ], [ 1, %867 ], [ 1, %871 ], [ 1, %886 ], [ 1, %891 ], [ 1, %899 ]
  call fastcc void @273(%37* nonnull %0, i32 1, %22* %850) #2
  %903 = load i32, i32* %837, align 8
  br label %904

904:                                              ; preds = %901, %845, %845
  %905 = phi i32 [ %903, %901 ], [ %846, %845 ], [ %846, %845 ]
  %906 = phi i32 [ %902, %901 ], [ %848, %845 ], [ %848, %845 ]
  %907 = add nuw nsw i64 %847, 1
  %908 = zext i32 %905 to i64
  %909 = icmp ult i64 %907, %908
  br i1 %909, label %845, label %910

910:                                              ; preds = %904
  %911 = icmp eq i32 %906, 0
  br i1 %911, label %918, label %912

912:                                              ; preds = %910
  %913 = load i32, i32* %9, align 8
  %914 = call i32 @want_color_fd(i32 1, i32 %913) #2
  %915 = icmp eq i32 %914, 0
  %916 = select i1 %915, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %916, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0)) #2
  %917 = load i32, i32* %837, align 8
  br label %918

918:                                              ; preds = %910, %912
  %919 = phi i32 [ %905, %910 ], [ %917, %912 ]
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %1338, label %921

921:                                              ; preds = %918
  %922 = getelementptr inbounds %37, %37* %0, i64 0, i32 17, i64 5, i64 0
  %923 = bitcast %28* %5 to i8*
  %924 = getelementptr inbounds %37, %37* %0, i64 0, i32 35
  br label %925

925:                                              ; preds = %1220, %921
  %926 = phi i32 [ %919, %921 ], [ %1221, %1220 ]
  %927 = phi i64 [ 0, %921 ], [ %1223, %1220 ]
  %928 = phi i32 [ 0, %921 ], [ %1222, %1220 ]
  %929 = load %22*, %22** %841, align 8
  %930 = getelementptr inbounds %22, %22* %929, i64 %927, i32 1
  %931 = bitcast i8** %930 to %96**
  %932 = load %96*, %96** %931, align 8
  %933 = getelementptr inbounds %96, %96* %932, i64 0, i32 2
  %934 = load i32, i32* %933, align 8
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %1220, label %936

936:                                              ; preds = %925
  %937 = icmp eq i32 %928, 0
  br i1 %937, label %938, label %1067

938:                                              ; preds = %936
  %939 = load i32, i32* %9, align 8
  %940 = call i32 @want_color_fd(i32 1, i32 %939) #2
  %941 = icmp eq i32 %940, 0
  %942 = select i1 %941, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  %943 = call i32 @use_gettext_poison() #2
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %947

945:                                              ; preds = %938
  %946 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @215, i64 0, i64 0), i32 5) #2
  br label %947

947:                                              ; preds = %945, %938
  %948 = phi i8* [ %946, %945 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %938 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %942, i8* %948) #2
  %949 = load i32, i32* %837, align 8
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %1000, label %951

951:                                              ; preds = %947
  %952 = load %22*, %22** %841, align 8
  %953 = zext i32 %949 to i64
  %954 = and i64 %953, 1
  %955 = icmp eq i32 %949, 1
  br i1 %955, label %982, label %956

956:                                              ; preds = %951
  %957 = sub nsw i64 %953, %954
  br label %958

958:                                              ; preds = %1680, %956
  %959 = phi i64 [ 0, %956 ], [ %1684, %1680 ]
  %960 = phi i32 [ 0, %956 ], [ %1683, %1680 ]
  %961 = phi i32 [ 0, %956 ], [ %1682, %1680 ]
  %962 = phi i32 [ 0, %956 ], [ %1681, %1680 ]
  %963 = phi i64 [ %957, %956 ], [ %1685, %1680 ]
  %964 = getelementptr inbounds %22, %22* %952, i64 %959, i32 1
  %965 = bitcast i8** %964 to %96**
  %966 = load %96*, %96** %965, align 8
  %967 = getelementptr inbounds %96, %96* %966, i64 0, i32 2
  %968 = load i32, i32* %967, align 8
  switch i32 %968, label %971 [
    i32 0, label %972
    i32 1, label %969
    i32 3, label %970
    i32 5, label %970
  ]

969:                                              ; preds = %958
  br label %972

970:                                              ; preds = %958, %958
  br label %972

971:                                              ; preds = %958
  br label %972

972:                                              ; preds = %971, %970, %969, %958
  %973 = phi i32 [ 1, %971 ], [ %962, %970 ], [ %962, %969 ], [ %962, %958 ]
  %974 = phi i32 [ %961, %971 ], [ %961, %970 ], [ 1, %969 ], [ %961, %958 ]
  %975 = phi i32 [ %960, %971 ], [ 1, %970 ], [ %960, %969 ], [ %960, %958 ]
  %976 = or i64 %959, 1
  %977 = getelementptr inbounds %22, %22* %952, i64 %976, i32 1
  %978 = bitcast i8** %977 to %96**
  %979 = load %96*, %96** %978, align 8
  %980 = getelementptr inbounds %96, %96* %979, i64 0, i32 2
  %981 = load i32, i32* %980, align 8
  switch i32 %981, label %1679 [
    i32 0, label %1680
    i32 1, label %1678
    i32 3, label %1677
    i32 5, label %1677
  ]

982:                                              ; preds = %1680, %951
  %983 = phi i32 [ undef, %951 ], [ %1681, %1680 ]
  %984 = phi i32 [ undef, %951 ], [ %1682, %1680 ]
  %985 = phi i32 [ undef, %951 ], [ %1683, %1680 ]
  %986 = phi i64 [ 0, %951 ], [ %1684, %1680 ]
  %987 = phi i32 [ 0, %951 ], [ %1683, %1680 ]
  %988 = phi i32 [ 0, %951 ], [ %1682, %1680 ]
  %989 = phi i32 [ 0, %951 ], [ %1681, %1680 ]
  %990 = icmp eq i64 %954, 0
  br i1 %990, label %1000, label %991

991:                                              ; preds = %982
  %992 = getelementptr inbounds %22, %22* %952, i64 %986, i32 1
  %993 = bitcast i8** %992 to %96**
  %994 = load %96*, %96** %993, align 8
  %995 = getelementptr inbounds %96, %96* %994, i64 0, i32 2
  %996 = load i32, i32* %995, align 8
  switch i32 %996, label %999 [
    i32 0, label %1000
    i32 1, label %998
    i32 3, label %997
    i32 5, label %997
  ]

997:                                              ; preds = %991, %991
  br label %1000

998:                                              ; preds = %991
  br label %1000

999:                                              ; preds = %991
  br label %1000

1000:                                             ; preds = %982, %991, %997, %998, %999, %947
  %1001 = phi i32 [ 0, %947 ], [ %983, %982 ], [ 1, %999 ], [ %989, %997 ], [ %989, %998 ], [ %989, %991 ]
  %1002 = phi i32 [ 0, %947 ], [ %984, %982 ], [ %988, %999 ], [ %988, %997 ], [ 1, %998 ], [ %988, %991 ]
  %1003 = phi i32 [ 0, %947 ], [ %985, %982 ], [ %987, %999 ], [ 1, %997 ], [ %987, %998 ], [ %987, %991 ]
  %1004 = load i32, i32* %842, align 8
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1067, label %1006

1006:                                             ; preds = %1000
  %1007 = load i32, i32* %843, align 8
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %1036

1009:                                             ; preds = %1006
  %1010 = load i32, i32* %807, align 8
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1029

1012:                                             ; preds = %1009
  %1013 = load i8*, i8** %844, align 8
  %1014 = call i32 @strcmp(i8* %1013, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #12
  %1015 = icmp eq i32 %1014, 0
  %1016 = call i32 @use_gettext_poison() #2
  %1017 = icmp eq i32 %1016, 0
  br i1 %1015, label %1018, label %1023

1018:                                             ; preds = %1012
  br i1 %1017, label %1019, label %1021

1019:                                             ; preds = %1018
  %1020 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @191, i64 0, i64 0), i32 5) #2
  br label %1021

1021:                                             ; preds = %1019, %1018
  %1022 = phi i8* [ %1020, %1019 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1018 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %942, i8* %1022) #2
  br label %1036

1023:                                             ; preds = %1012
  br i1 %1017, label %1024, label %1026

1024:                                             ; preds = %1023
  %1025 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([64 x i8], [64 x i8]* @192, i64 0, i64 0), i32 5) #2
  br label %1026

1026:                                             ; preds = %1024, %1023
  %1027 = phi i8* [ %1025, %1024 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1023 ]
  %1028 = load i8*, i8** %844, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %942, i8* %1027, i8* %1028) #2
  br label %1036

1029:                                             ; preds = %1009
  %1030 = call i32 @use_gettext_poison() #2
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1029
  %1033 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @193, i64 0, i64 0), i32 5) #2
  br label %1034

1034:                                             ; preds = %1032, %1029
  %1035 = phi i8* [ %1033, %1032 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1029 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %942, i8* %1035) #2
  br label %1036

1036:                                             ; preds = %1034, %1026, %1021, %1006
  %1037 = icmp eq i32 %1002, 0
  br i1 %1037, label %1038, label %1052

1038:                                             ; preds = %1036
  %1039 = icmp eq i32 %1003, 0
  %1040 = call i32 @use_gettext_poison() #2
  %1041 = icmp eq i32 %1040, 0
  br i1 %1039, label %1042, label %1047

1042:                                             ; preds = %1038
  br i1 %1041, label %1043, label %1045

1043:                                             ; preds = %1042
  %1044 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @216, i64 0, i64 0), i32 5) #2
  br label %1045

1045:                                             ; preds = %1043, %1042
  %1046 = phi i8* [ %1044, %1043 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1042 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %942, i8* %1046) #2
  br label %1067

1047:                                             ; preds = %1038
  br i1 %1041, label %1048, label %1050

1048:                                             ; preds = %1047
  %1049 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([65 x i8], [65 x i8]* @217, i64 0, i64 0), i32 5) #2
  br label %1050

1050:                                             ; preds = %1048, %1047
  %1051 = phi i8* [ %1049, %1048 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1047 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %942, i8* %1051) #2
  br label %1067

1052:                                             ; preds = %1036
  %1053 = or i32 %1003, %1001
  %1054 = icmp eq i32 %1053, 0
  %1055 = call i32 @use_gettext_poison() #2
  %1056 = icmp eq i32 %1055, 0
  br i1 %1054, label %1057, label %1062

1057:                                             ; preds = %1052
  br i1 %1056, label %1058, label %1060

1058:                                             ; preds = %1057
  %1059 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([46 x i8], [46 x i8]* @218, i64 0, i64 0), i32 5) #2
  br label %1060

1060:                                             ; preds = %1058, %1057
  %1061 = phi i8* [ %1059, %1058 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1057 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %942, i8* %1061) #2
  br label %1067

1062:                                             ; preds = %1052
  br i1 %1056, label %1063, label %1065

1063:                                             ; preds = %1062
  %1064 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([65 x i8], [65 x i8]* @217, i64 0, i64 0), i32 5) #2
  br label %1065

1065:                                             ; preds = %1063, %1062
  %1066 = phi i8* [ %1064, %1063 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1062 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %942, i8* %1066) #2
  br label %1067

1067:                                             ; preds = %1065, %1060, %1050, %1045, %1000, %936
  %1068 = phi i32 [ %928, %936 ], [ 1, %1000 ], [ 1, %1045 ], [ 1, %1050 ], [ 1, %1060 ], [ 1, %1065 ]
  %1069 = load i32, i32* %9, align 8
  %1070 = call i32 @want_color_fd(i32 1, i32 %1069) #2
  %1071 = icmp eq i32 %1070, 0
  %1072 = select i1 %1071, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %922
  %1073 = load %96*, %96** %931, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %923) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %923, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false) #2
  %1074 = load i8*, i8** @219, align 8
  %1075 = icmp eq i8* %1074, null
  br i1 %1075, label %1076, label %1166

1076:                                             ; preds = %1067
  %1077 = call i32 @use_gettext_poison() #2
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1076
  %1080 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @222, i64 0, i64 0), i32 5) #2
  %1081 = icmp eq i8* %1080, null
  br i1 %1081, label %1087, label %1082

1082:                                             ; preds = %1079, %1076
  %1083 = phi i8* [ %1080, %1079 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1076 ]
  %1084 = call i32 @utf8_strwidth(i8* nonnull %1083) #2
  %1085 = icmp sgt i32 %1084, 0
  %1086 = select i1 %1085, i32 %1084, i32 0
  br label %1087

1087:                                             ; preds = %1082, %1079
  %1088 = phi i32 [ 0, %1079 ], [ %1086, %1082 ]
  %1089 = call i32 @use_gettext_poison() #2
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1087
  %1092 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @223, i64 0, i64 0), i32 5) #2
  %1093 = icmp eq i8* %1092, null
  br i1 %1093, label %1097, label %1094

1094:                                             ; preds = %1091, %1087
  %1095 = phi i8* [ %1092, %1091 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1087 ]
  %1096 = call i32 @utf8_strwidth(i8* nonnull %1095) #2
  br label %1097

1097:                                             ; preds = %1094, %1091
  %1098 = phi i32 [ %1096, %1094 ], [ 0, %1091 ]
  %1099 = icmp sgt i32 %1098, %1088
  %1100 = select i1 %1099, i32 %1098, i32 %1088
  %1101 = call i32 @use_gettext_poison() #2
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1097
  %1104 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @224, i64 0, i64 0), i32 5) #2
  %1105 = icmp eq i8* %1104, null
  br i1 %1105, label %1109, label %1106

1106:                                             ; preds = %1103, %1097
  %1107 = phi i8* [ %1104, %1103 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1097 ]
  %1108 = call i32 @utf8_strwidth(i8* nonnull %1107) #2
  br label %1109

1109:                                             ; preds = %1106, %1103
  %1110 = phi i32 [ %1108, %1106 ], [ 0, %1103 ]
  %1111 = icmp sgt i32 %1110, %1100
  %1112 = select i1 %1111, i32 %1110, i32 %1100
  %1113 = call i32 @use_gettext_poison() #2
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %1109
  %1116 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @225, i64 0, i64 0), i32 5) #2
  %1117 = icmp eq i8* %1116, null
  br i1 %1117, label %1121, label %1118

1118:                                             ; preds = %1115, %1109
  %1119 = phi i8* [ %1116, %1115 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1109 ]
  %1120 = call i32 @utf8_strwidth(i8* nonnull %1119) #2
  br label %1121

1121:                                             ; preds = %1118, %1115
  %1122 = phi i32 [ %1120, %1118 ], [ 0, %1115 ]
  %1123 = icmp sgt i32 %1122, %1112
  %1124 = select i1 %1123, i32 %1122, i32 %1112
  %1125 = call i32 @use_gettext_poison() #2
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1130

1127:                                             ; preds = %1121
  %1128 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @226, i64 0, i64 0), i32 5) #2
  %1129 = icmp eq i8* %1128, null
  br i1 %1129, label %1133, label %1130

1130:                                             ; preds = %1127, %1121
  %1131 = phi i8* [ %1128, %1127 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1121 ]
  %1132 = call i32 @utf8_strwidth(i8* nonnull %1131) #2
  br label %1133

1133:                                             ; preds = %1130, %1127
  %1134 = phi i32 [ %1132, %1130 ], [ 0, %1127 ]
  %1135 = icmp sgt i32 %1134, %1124
  %1136 = select i1 %1135, i32 %1134, i32 %1124
  %1137 = call i32 @use_gettext_poison() #2
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1133
  %1140 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @227, i64 0, i64 0), i32 5) #2
  %1141 = icmp eq i8* %1140, null
  br i1 %1141, label %1145, label %1142

1142:                                             ; preds = %1139, %1133
  %1143 = phi i8* [ %1140, %1139 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1133 ]
  %1144 = call i32 @utf8_strwidth(i8* nonnull %1143) #2
  br label %1145

1145:                                             ; preds = %1142, %1139
  %1146 = phi i32 [ %1144, %1142 ], [ 0, %1139 ]
  %1147 = icmp sgt i32 %1146, %1136
  %1148 = select i1 %1147, i32 %1146, i32 %1136
  %1149 = call i32 @use_gettext_poison() #2
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %1145
  %1152 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @228, i64 0, i64 0), i32 5) #2
  %1153 = icmp eq i8* %1152, null
  br i1 %1153, label %1157, label %1154

1154:                                             ; preds = %1151, %1145
  %1155 = phi i8* [ %1152, %1151 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1145 ]
  %1156 = call i32 @utf8_strwidth(i8* nonnull %1155) #2
  br label %1157

1157:                                             ; preds = %1154, %1151
  %1158 = phi i32 [ %1156, %1154 ], [ 0, %1151 ]
  %1159 = icmp sgt i32 %1158, %1148
  %1160 = select i1 %1159, i32 %1158, i32 %1148
  %1161 = add i32 %1160, 1
  store i32 %1161, i32* @220, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = call i8* @xmallocz(i64 %1162) #2
  store i8* %1163, i8** @219, align 8
  %1164 = load i32, i32* @220, align 4
  %1165 = sext i32 %1164 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %1163, i8 32, i64 %1165, i1 false) #2
  br label %1166

1166:                                             ; preds = %1157, %1067
  %1167 = getelementptr inbounds %22, %22* %929, i64 %927, i32 0
  %1168 = load i8*, i8** %1167, align 8
  %1169 = load i8*, i8** %924, align 8
  %1170 = call i8* @quote_path_relative(i8* %1168, i8* %1169, %28* nonnull %5) #2
  %1171 = load i32, i32* %9, align 8
  %1172 = call i32 @want_color_fd(i32 1, i32 %1171) #2
  %1173 = icmp eq i32 %1172, 0
  %1174 = select i1 %1173, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  call void (%37*, i8*, i8*, ...) @status_printf(%37* nonnull %0, i8* %1174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @201, i64 0, i64 0)) #2
  %1175 = getelementptr inbounds %96, %96* %1073, i64 0, i32 2
  %1176 = load i32, i32* %1175, align 8
  switch i32 %1176, label %1212 [
    i32 1, label %1177
    i32 2, label %1182
    i32 3, label %1187
    i32 4, label %1192
    i32 5, label %1197
    i32 6, label %1202
    i32 7, label %1207
  ]

1177:                                             ; preds = %1166
  %1178 = call i32 @use_gettext_poison() #2
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %1213

1180:                                             ; preds = %1177
  %1181 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @222, i64 0, i64 0), i32 5) #2
  br label %1213

1182:                                             ; preds = %1166
  %1183 = call i32 @use_gettext_poison() #2
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %1213

1185:                                             ; preds = %1182
  %1186 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @223, i64 0, i64 0), i32 5) #2
  br label %1213

1187:                                             ; preds = %1166
  %1188 = call i32 @use_gettext_poison() #2
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1213

1190:                                             ; preds = %1187
  %1191 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @224, i64 0, i64 0), i32 5) #2
  br label %1213

1192:                                             ; preds = %1166
  %1193 = call i32 @use_gettext_poison() #2
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1195, label %1213

1195:                                             ; preds = %1192
  %1196 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @225, i64 0, i64 0), i32 5) #2
  br label %1213

1197:                                             ; preds = %1166
  %1198 = call i32 @use_gettext_poison() #2
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1200, label %1213

1200:                                             ; preds = %1197
  %1201 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @226, i64 0, i64 0), i32 5) #2
  br label %1213

1202:                                             ; preds = %1166
  %1203 = call i32 @use_gettext_poison() #2
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %1213

1205:                                             ; preds = %1202
  %1206 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @227, i64 0, i64 0), i32 5) #2
  br label %1213

1207:                                             ; preds = %1166
  %1208 = call i32 @use_gettext_poison() #2
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1207
  %1211 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @228, i64 0, i64 0), i32 5) #2
  br label %1213

1212:                                             ; preds = %1166
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 282, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @93, i64 0, i64 0), i32 %1176) #13
  unreachable

1213:                                             ; preds = %1210, %1207, %1205, %1202, %1200, %1197, %1195, %1192, %1190, %1187, %1185, %1182, %1180, %1177
  %1214 = phi i8* [ %1181, %1180 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1177 ], [ %1186, %1185 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1182 ], [ %1191, %1190 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1187 ], [ %1196, %1195 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1192 ], [ %1201, %1200 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1197 ], [ %1206, %1205 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1202 ], [ %1211, %1210 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1207 ]
  %1215 = load i32, i32* @220, align 4
  %1216 = call i32 @utf8_strwidth(i8* %1214) #2
  %1217 = sub nsw i32 %1215, %1216
  %1218 = load i8*, i8** @219, align 8
  call void (%37*, i8*, i8*, ...) @267(%37* nonnull %0, i8* %1072, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @221, i64 0, i64 0), i8* %1214, i32 %1217, i8* %1218, i8* %1170) #2
  call void @strbuf_release(%28* nonnull %5) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %923) #2
  %1219 = load i32, i32* %837, align 8
  br label %1220

1220:                                             ; preds = %1213, %925
  %1221 = phi i32 [ %1219, %1213 ], [ %926, %925 ]
  %1222 = phi i32 [ %1068, %1213 ], [ %928, %925 ]
  %1223 = add nuw nsw i64 %927, 1
  %1224 = zext i32 %1221 to i64
  %1225 = icmp ult i64 %1223, %1224
  br i1 %1225, label %925, label %1226

1226:                                             ; preds = %1220
  %1227 = icmp eq i32 %1222, 0
  br i1 %1227, label %1234, label %1228

1228:                                             ; preds = %1226
  %1229 = load i32, i32* %9, align 8
  %1230 = call i32 @want_color_fd(i32 1, i32 %1229) #2
  %1231 = icmp eq i32 %1230, 0
  %1232 = select i1 %1231, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %1232, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0)) #2
  %1233 = load i32, i32* %837, align 8
  br label %1234

1234:                                             ; preds = %1226, %1228
  %1235 = phi i32 [ %1221, %1226 ], [ %1233, %1228 ]
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1338, label %1237

1237:                                             ; preds = %1234
  %1238 = load %22*, %22** %841, align 8
  br label %1239

1239:                                             ; preds = %1261, %1237
  %1240 = phi i32 [ 0, %1237 ], [ %1262, %1261 ]
  %1241 = phi i32 [ %1235, %1237 ], [ %1263, %1261 ]
  %1242 = phi i32 [ %1235, %1237 ], [ %1264, %1261 ]
  %1243 = phi i64 [ 0, %1237 ], [ %1266, %1261 ]
  %1244 = phi i32 [ 0, %1237 ], [ %1265, %1261 ]
  %1245 = getelementptr inbounds %22, %22* %1238, i64 %1243, i32 1
  %1246 = bitcast i8** %1245 to %96**
  %1247 = load %96*, %96** %1246, align 8
  %1248 = getelementptr inbounds %96, %96* %1247, i64 0, i32 0
  %1249 = load i32, i32* %1248, align 8
  switch i32 %1249, label %1250 [
    i32 0, label %1261
    i32 85, label %1261
  ]

1250:                                             ; preds = %1239
  %1251 = icmp eq i32 %1244, 0
  %1252 = select i1 %1251, i32 1, i32 %1244
  %1253 = getelementptr inbounds %96, %96* %1247, i64 0, i32 11
  %1254 = load i8, i8* %1253, align 8
  %1255 = and i8 %1254, 3
  %1256 = icmp eq i8 %1255, 0
  %1257 = select i1 %1256, i32 %1240, i32 1
  %1258 = select i1 %1256, i32 %1241, i32 %1235
  %1259 = icmp eq i32 %1249, 68
  %1260 = select i1 %1259, i32 -1, i32 %1252
  br label %1261

1261:                                             ; preds = %1250, %1239, %1239
  %1262 = phi i32 [ %1257, %1250 ], [ %1240, %1239 ], [ %1240, %1239 ]
  %1263 = phi i32 [ %1258, %1250 ], [ %1241, %1239 ], [ %1241, %1239 ]
  %1264 = phi i32 [ %1258, %1250 ], [ %1242, %1239 ], [ %1242, %1239 ]
  %1265 = phi i32 [ %1260, %1250 ], [ %1244, %1239 ], [ %1244, %1239 ]
  %1266 = add nuw nsw i64 %1243, 1
  %1267 = zext i32 %1264 to i64
  %1268 = icmp ult i64 %1266, %1267
  br i1 %1268, label %1239, label %1269

1269:                                             ; preds = %1261
  %1270 = icmp eq i32 %1265, 0
  br i1 %1270, label %1338, label %1271

1271:                                             ; preds = %1269
  %1272 = load i32, i32* %9, align 8
  %1273 = call i32 @want_color_fd(i32 1, i32 %1272) #2
  %1274 = icmp eq i32 %1273, 0
  %1275 = select i1 %1274, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  %1276 = call i32 @use_gettext_poison() #2
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1271
  %1279 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @229, i64 0, i64 0), i32 5) #2
  br label %1280

1280:                                             ; preds = %1278, %1271
  %1281 = phi i8* [ %1279, %1278 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1271 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %1275, i8* %1281) #2
  %1282 = load i32, i32* %842, align 8
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1313, label %1284

1284:                                             ; preds = %1280
  %1285 = icmp sgt i32 %1265, -1
  %1286 = call i32 @use_gettext_poison() #2
  %1287 = icmp eq i32 %1286, 0
  br i1 %1285, label %1288, label %1293

1288:                                             ; preds = %1284
  br i1 %1287, label %1289, label %1291

1289:                                             ; preds = %1288
  %1290 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([61 x i8], [61 x i8]* @230, i64 0, i64 0), i32 5) #2
  br label %1291

1291:                                             ; preds = %1289, %1288
  %1292 = phi i8* [ %1290, %1289 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1288 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %1275, i8* %1292) #2
  br label %1298

1293:                                             ; preds = %1284
  br i1 %1287, label %1294, label %1296

1294:                                             ; preds = %1293
  %1295 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([64 x i8], [64 x i8]* @231, i64 0, i64 0), i32 5) #2
  br label %1296

1296:                                             ; preds = %1294, %1293
  %1297 = phi i8* [ %1295, %1294 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1293 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %1275, i8* %1297) #2
  br label %1298

1298:                                             ; preds = %1296, %1291
  %1299 = call i32 @use_gettext_poison() #2
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1298
  %1302 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([72 x i8], [72 x i8]* @232, i64 0, i64 0), i32 5) #2
  br label %1303

1303:                                             ; preds = %1301, %1298
  %1304 = phi i8* [ %1302, %1301 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1298 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %1275, i8* %1304) #2
  %1305 = icmp eq i32 %1262, 0
  br i1 %1305, label %1313, label %1306

1306:                                             ; preds = %1303
  %1307 = call i32 @use_gettext_poison() #2
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1306
  %1310 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([70 x i8], [70 x i8]* @233, i64 0, i64 0), i32 5) #2
  br label %1311

1311:                                             ; preds = %1309, %1306
  %1312 = phi i8* [ %1310, %1309 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1306 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %1275, i8* %1312) #2
  br label %1313

1313:                                             ; preds = %1311, %1303, %1280
  %1314 = load i32, i32* %837, align 8
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1333, label %1316

1316:                                             ; preds = %1313, %1328
  %1317 = phi i32 [ %1329, %1328 ], [ %1314, %1313 ]
  %1318 = phi i64 [ %1330, %1328 ], [ 0, %1313 ]
  %1319 = load %22*, %22** %841, align 8
  %1320 = getelementptr inbounds %22, %22* %1319, i64 %1318, i32 1
  %1321 = bitcast i8** %1320 to %96**
  %1322 = load %96*, %96** %1321, align 8
  %1323 = getelementptr inbounds %96, %96* %1322, i64 0, i32 0
  %1324 = load i32, i32* %1323, align 8
  switch i32 %1324, label %1325 [
    i32 0, label %1328
    i32 85, label %1328
  ]

1325:                                             ; preds = %1316
  %1326 = getelementptr inbounds %22, %22* %1319, i64 %1318
  call fastcc void @273(%37* nonnull %0, i32 2, %22* %1326) #2
  %1327 = load i32, i32* %837, align 8
  br label %1328

1328:                                             ; preds = %1325, %1316, %1316
  %1329 = phi i32 [ %1317, %1316 ], [ %1317, %1316 ], [ %1327, %1325 ]
  %1330 = add nuw nsw i64 %1318, 1
  %1331 = zext i32 %1329 to i64
  %1332 = icmp ult i64 %1330, %1331
  br i1 %1332, label %1316, label %1333

1333:                                             ; preds = %1328, %1313
  %1334 = load i32, i32* %9, align 8
  %1335 = call i32 @want_color_fd(i32 1, i32 %1334) #2
  %1336 = icmp eq i32 %1335, 0
  %1337 = select i1 %1336, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %1337, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0)) #2
  br label %1338

1338:                                             ; preds = %836, %918, %1234, %1269, %1333
  %1339 = getelementptr inbounds %37, %37* %0, i64 0, i32 13
  %1340 = load i32, i32* %1339, align 8
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1350, label %1342

1342:                                             ; preds = %1338
  %1343 = getelementptr inbounds %37, %37* %0, i64 0, i32 16
  %1344 = load i8*, i8** %1343, align 8
  %1345 = icmp eq i8* %1344, null
  br i1 %1345, label %1349, label %1346

1346:                                             ; preds = %1342
  %1347 = call i32 @strcmp(i8* nonnull %1344, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @107, i64 0, i64 0)) #12
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1350, label %1349

1349:                                             ; preds = %1346, %1342
  call fastcc void @268(%37* nonnull %0, i32 0)
  call fastcc void @268(%37* nonnull %0, i32 1)
  br label %1350

1350:                                             ; preds = %1346, %1338, %1349
  %1351 = getelementptr inbounds %37, %37* %0, i64 0, i32 15
  %1352 = load i32, i32* %1351, align 8
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1390, label %1354

1354:                                             ; preds = %1350
  %1355 = getelementptr inbounds %37, %37* %0, i64 0, i32 37
  %1356 = call i32 @use_gettext_poison() #2
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1354
  %1359 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @108, i64 0, i64 0), i32 5) #2
  br label %1360

1360:                                             ; preds = %1354, %1358
  %1361 = phi i8* [ %1359, %1358 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1354 ]
  call fastcc void @269(%37* nonnull %0, %21* nonnull %1355, i8* %1361, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @109, i64 0, i64 0))
  %1362 = getelementptr inbounds %37, %37* %0, i64 0, i32 14
  %1363 = load i32, i32* %1362, align 4
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1373, label %1365

1365:                                             ; preds = %1360
  %1366 = getelementptr inbounds %37, %37* %0, i64 0, i32 38
  %1367 = call i32 @use_gettext_poison() #2
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1365
  %1370 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @110, i64 0, i64 0), i32 5) #2
  br label %1371

1371:                                             ; preds = %1365, %1369
  %1372 = phi i8* [ %1370, %1369 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1365 ]
  call fastcc void @269(%37* nonnull %0, %21* nonnull %1366, i8* %1372, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i64 0, i64 0))
  br label %1373

1373:                                             ; preds = %1360, %1371
  %1374 = load i32, i32* @advice_status_u_option, align 4
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1411, label %1376

1376:                                             ; preds = %1373
  %1377 = getelementptr inbounds %37, %37* %0, i64 0, i32 39
  %1378 = load i32, i32* %1377, align 8
  %1379 = icmp ugt i32 %1378, 2000
  br i1 %1379, label %1380, label %1411

1380:                                             ; preds = %1376
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0))
  %1381 = call i32 @use_gettext_poison() #2
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1380
  %1384 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([174 x i8], [174 x i8]* @112, i64 0, i64 0), i32 5) #2
  br label %1385

1385:                                             ; preds = %1380, %1383
  %1386 = phi i8* [ %1384, %1383 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1380 ]
  %1387 = load i32, i32* %1377, align 8
  %1388 = uitofp i32 %1387 to double
  %1389 = fdiv double %1388, 1.000000e+03
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %1386, double %1389)
  br label %1411

1390:                                             ; preds = %1350
  %1391 = getelementptr inbounds %37, %37* %0, i64 0, i32 31
  %1392 = load i32, i32* %1391, align 8
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1411, label %1394

1394:                                             ; preds = %1390
  %1395 = call i32 @use_gettext_poison() #2
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %1394
  %1398 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @113, i64 0, i64 0), i32 5) #2
  br label %1399

1399:                                             ; preds = %1394, %1397
  %1400 = phi i8* [ %1398, %1397 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1394 ]
  %1401 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %1402 = load i32, i32* %1401, align 8
  %1403 = icmp eq i32 %1402, 0
  br i1 %1403, label %1409, label %1404

1404:                                             ; preds = %1399
  %1405 = call i32 @use_gettext_poison() #2
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1404
  %1408 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([41 x i8], [41 x i8]* @114, i64 0, i64 0), i32 5) #2
  br label %1409

1409:                                             ; preds = %1407, %1404, %1399
  %1410 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %1399 ], [ %1408, %1407 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1404 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %1400, i8* %1410)
  br label %1411

1411:                                             ; preds = %1373, %1390, %1409, %1376, %1385
  %1412 = getelementptr inbounds %37, %37* %0, i64 0, i32 5
  %1413 = load i32, i32* %1412, align 8
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1544, label %1415

1415:                                             ; preds = %1411
  %1416 = bitcast %50* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %1416) #2
  %1417 = bitcast %95* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1417) #2
  %1418 = load i32, i32* %9, align 8
  %1419 = call i32 @want_color_fd(i32 1, i32 %1418) #2
  %1420 = icmp eq i32 %1419, 0
  %1421 = select i1 %1420, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  %1422 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %1423 = load %2*, %2** %1422, align 8
  call void @repo_init_revisions(%2* %1423, %50* nonnull %3, i8* null) #2
  %1424 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 7, i32 20
  store i32 1, i32* %1424, align 8
  %1425 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 29
  store i32 1, i32* %1425, align 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1417, i8 0, i64 32, i1 false) #2
  %1426 = load i32, i32* %807, align 8
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1430, label %1428

1428:                                             ; preds = %1415
  %1429 = call i8* @empty_tree_oid_hex() #2
  br label %1433

1430:                                             ; preds = %1415
  %1431 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %1432 = load i8*, i8** %1431, align 8
  br label %1433

1433:                                             ; preds = %1430, %1428
  %1434 = phi i8* [ %1429, %1428 ], [ %1432, %1430 ]
  %1435 = getelementptr inbounds %95, %95* %4, i64 0, i32 0
  store i8* %1434, i8** %1435, align 8
  %1436 = call i32 @setup_revisions(i32 0, i8** null, %50* nonnull %3, %95* nonnull %4) #2
  %1437 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 17
  %1438 = load i32, i32* %1437, align 4
  %1439 = or i32 %1438, 16
  store i32 %1439, i32* %1437, align 4
  %1440 = getelementptr inbounds %37, %37* %0, i64 0, i32 25
  %1441 = load i32, i32* %1440, align 8
  %1442 = icmp sgt i32 %1441, -1
  %1443 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 13
  %1444 = load i32, i32* %1443, align 4
  %1445 = select i1 %1442, i32 %1441, i32 %1444
  store i32 %1445, i32* %1443, align 4
  %1446 = getelementptr inbounds %37, %37* %0, i64 0, i32 27
  %1447 = load i32, i32* %1446, align 8
  %1448 = icmp sgt i32 %1447, -1
  %1449 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 20
  %1450 = load i32, i32* %1449, align 8
  %1451 = select i1 %1448, i32 %1447, i32 %1450
  store i32 %1451, i32* %1449, align 8
  %1452 = getelementptr inbounds %37, %37* %0, i64 0, i32 26
  %1453 = load i32, i32* %1452, align 4
  %1454 = icmp sgt i32 %1453, -1
  %1455 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 19
  %1456 = load i32, i32* %1455, align 4
  %1457 = select i1 %1454, i32 %1453, i32 %1456
  store i32 %1457, i32* %1455, align 4
  %1458 = getelementptr inbounds %37, %37* %0, i64 0, i32 34
  %1459 = bitcast %0** %1458 to i64*
  %1460 = load i64, i64* %1459, align 8
  %1461 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 49
  %1462 = bitcast %0** %1461 to i64*
  store i64 %1460, i64* %1462, align 8
  %1463 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 50
  store i32 0, i32* %1463, align 8
  %1464 = inttoptr i64 %1460 to %0*
  %1465 = load %0*, %0** @stdout, align 8
  %1466 = icmp eq %0* %1465, %1464
  br i1 %1466, label %1469, label %1467

1467:                                             ; preds = %1433
  %1468 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 9
  store i32 0, i32* %1468, align 4
  call void @wt_status_add_cut_line(%0* %1464) #2
  br label %1469

1469:                                             ; preds = %1467, %1433
  %1470 = load i32, i32* %1412, align 8
  %1471 = icmp sgt i32 %1470, 1
  br i1 %1471, label %1472, label %1494

1472:                                             ; preds = %1469
  %1473 = getelementptr inbounds %37, %37* %0, i64 0, i32 31
  %1474 = load i32, i32* %1473, align 8
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1494, label %1476

1476:                                             ; preds = %1472
  %1477 = load %0*, %0** %1458, align 8
  %1478 = load %0*, %0** @stdout, align 8
  %1479 = icmp eq %0* %1477, %1478
  br i1 %1479, label %1485, label %1480

1480:                                             ; preds = %1476
  %1481 = load i32, i32* %9, align 8
  %1482 = call i32 @want_color_fd(i32 1, i32 %1481) #2
  %1483 = icmp eq i32 %1482, 0
  %1484 = select i1 %1483, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %1484, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0)) #2
  br label %1485

1485:                                             ; preds = %1480, %1476
  %1486 = call i32 @use_gettext_poison() #2
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %1488, label %1490

1488:                                             ; preds = %1485
  %1489 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @190, i64 0, i64 0), i32 5) #2
  br label %1490

1490:                                             ; preds = %1488, %1485
  %1491 = phi i8* [ %1489, %1488 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1485 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %1421, i8* %1491) #2
  %1492 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 3
  %1493 = bitcast i8** %1492 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([3 x i8], [3 x i8]* @252, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @253, i64 0, i64 0)>, <2 x i8*>* %1493, align 8
  br label %1494

1494:                                             ; preds = %1490, %1472, %1469
  %1495 = call i32 @run_diff_index(%50* nonnull %3, i32 1) #2
  %1496 = load i32, i32* %1412, align 8
  %1497 = icmp sgt i32 %1496, 1
  br i1 %1497, label %1498, label %1543

1498:                                             ; preds = %1494
  %1499 = load i32, i32* %837, align 8
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %1543, label %1501

1501:                                             ; preds = %1498
  %1502 = getelementptr inbounds %37, %37* %0, i64 0, i32 36, i32 0
  %1503 = load %22*, %22** %1502, align 8
  br label %1504

1504:                                             ; preds = %1524, %1501
  %1505 = phi i32 [ %1499, %1501 ], [ %1525, %1524 ]
  %1506 = phi i32 [ %1499, %1501 ], [ %1526, %1524 ]
  %1507 = phi i64 [ 0, %1501 ], [ %1528, %1524 ]
  %1508 = phi i32 [ 0, %1501 ], [ %1527, %1524 ]
  %1509 = getelementptr inbounds %22, %22* %1503, i64 %1507, i32 1
  %1510 = bitcast i8** %1509 to %96**
  %1511 = load %96*, %96** %1510, align 8
  %1512 = getelementptr inbounds %96, %96* %1511, i64 0, i32 0
  %1513 = load i32, i32* %1512, align 8
  switch i32 %1513, label %1514 [
    i32 0, label %1524
    i32 85, label %1524
  ]

1514:                                             ; preds = %1504
  %1515 = icmp eq i32 %1508, 0
  %1516 = select i1 %1515, i32 1, i32 %1508
  %1517 = getelementptr inbounds %96, %96* %1511, i64 0, i32 11
  %1518 = load i8, i8* %1517, align 8
  %1519 = and i8 %1518, 3
  %1520 = icmp eq i8 %1519, 0
  %1521 = select i1 %1520, i32 %1505, i32 %1499
  %1522 = icmp eq i32 %1513, 68
  %1523 = select i1 %1522, i32 -1, i32 %1516
  br label %1524

1524:                                             ; preds = %1514, %1504, %1504
  %1525 = phi i32 [ %1521, %1514 ], [ %1505, %1504 ], [ %1505, %1504 ]
  %1526 = phi i32 [ %1521, %1514 ], [ %1506, %1504 ], [ %1506, %1504 ]
  %1527 = phi i32 [ %1523, %1514 ], [ %1508, %1504 ], [ %1508, %1504 ]
  %1528 = add nuw nsw i64 %1507, 1
  %1529 = zext i32 %1526 to i64
  %1530 = icmp ult i64 %1528, %1529
  br i1 %1530, label %1504, label %1531

1531:                                             ; preds = %1524
  %1532 = icmp eq i32 %1527, 0
  br i1 %1532, label %1543, label %1533

1533:                                             ; preds = %1531
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %1421, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @254, i64 0, i64 0)) #2
  %1534 = call i32 @use_gettext_poison() #2
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1533
  %1537 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @229, i64 0, i64 0), i32 5) #2
  br label %1538

1538:                                             ; preds = %1536, %1533
  %1539 = phi i8* [ %1537, %1536 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1533 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %1421, i8* %1539) #2
  call void @setup_work_tree() #2
  %1540 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 3
  %1541 = bitcast i8** %1540 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([3 x i8], [3 x i8]* @253, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @255, i64 0, i64 0)>, <2 x i8*>* %1541, align 8
  %1542 = call i32 @run_diff_files(%50* nonnull %3, i32 0) #2
  br label %1543

1543:                                             ; preds = %1494, %1498, %1531, %1538
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1417) #2
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %1416) #2
  br label %1544

1544:                                             ; preds = %1411, %1543
  %1545 = getelementptr inbounds %37, %37* %0, i64 0, i32 31
  %1546 = load i32, i32* %1545, align 8
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %1657

1548:                                             ; preds = %1544
  %1549 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  %1550 = load i32, i32* %1549, align 4
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1559, label %1552

1552:                                             ; preds = %1548
  %1553 = call i32 @use_gettext_poison() #2
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %1552
  %1556 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @115, i64 0, i64 0), i32 5) #2
  br label %1557

1557:                                             ; preds = %1552, %1555
  %1558 = phi i8* [ %1556, %1555 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1552 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %1558)
  br label %1657

1559:                                             ; preds = %1548
  %1560 = getelementptr inbounds %37, %37* %0, i64 0, i32 8
  %1561 = load i32, i32* %1560, align 4
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1563, label %1657

1563:                                             ; preds = %1559
  %1564 = getelementptr inbounds %37, %37* %0, i64 0, i32 32
  %1565 = load i32, i32* %1564, align 4
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %1585, label %1567

1567:                                             ; preds = %1563
  %1568 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %1569 = load i32, i32* %1568, align 8
  %1570 = icmp eq i32 %1569, 0
  %1571 = call i32 @use_gettext_poison() #2
  %1572 = icmp eq i32 %1571, 0
  br i1 %1570, label %1579, label %1573

1573:                                             ; preds = %1567
  br i1 %1572, label %1574, label %1576

1574:                                             ; preds = %1573
  %1575 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([67 x i8], [67 x i8]* @116, i64 0, i64 0), i32 5) #2
  br label %1576

1576:                                             ; preds = %1573, %1574
  %1577 = phi i8* [ %1575, %1574 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1573 ]
  %1578 = call i32 (i8*, ...) @printf(i8* %1577)
  br label %1657

1579:                                             ; preds = %1567
  br i1 %1572, label %1580, label %1582

1580:                                             ; preds = %1579
  %1581 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @117, i64 0, i64 0), i32 5) #2
  br label %1582

1582:                                             ; preds = %1579, %1580
  %1583 = phi i8* [ %1581, %1580 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1579 ]
  %1584 = call i32 (i8*, ...) @printf(i8* %1583)
  br label %1657

1585:                                             ; preds = %1563
  %1586 = getelementptr inbounds %37, %37* %0, i64 0, i32 37, i32 1
  %1587 = load i32, i32* %1586, align 8
  %1588 = icmp eq i32 %1587, 0
  br i1 %1588, label %1607, label %1589

1589:                                             ; preds = %1585
  %1590 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %1591 = load i32, i32* %1590, align 8
  %1592 = icmp eq i32 %1591, 0
  %1593 = call i32 @use_gettext_poison() #2
  %1594 = icmp eq i32 %1593, 0
  br i1 %1592, label %1601, label %1595

1595:                                             ; preds = %1589
  br i1 %1594, label %1596, label %1598

1596:                                             ; preds = %1595
  %1597 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([78 x i8], [78 x i8]* @118, i64 0, i64 0), i32 5) #2
  br label %1598

1598:                                             ; preds = %1595, %1596
  %1599 = phi i8* [ %1597, %1596 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1595 ]
  %1600 = call i32 (i8*, ...) @printf(i8* %1599)
  br label %1657

1601:                                             ; preds = %1589
  br i1 %1594, label %1602, label %1604

1602:                                             ; preds = %1601
  %1603 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([53 x i8], [53 x i8]* @119, i64 0, i64 0), i32 5) #2
  br label %1604

1604:                                             ; preds = %1601, %1602
  %1605 = phi i8* [ %1603, %1602 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1601 ]
  %1606 = call i32 (i8*, ...) @printf(i8* %1605)
  br label %1657

1607:                                             ; preds = %1585
  %1608 = load i32, i32* %807, align 8
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1628, label %1610

1610:                                             ; preds = %1607
  %1611 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %1612 = load i32, i32* %1611, align 8
  %1613 = icmp eq i32 %1612, 0
  %1614 = call i32 @use_gettext_poison() #2
  %1615 = icmp eq i32 %1614, 0
  br i1 %1613, label %1622, label %1616

1616:                                             ; preds = %1610
  br i1 %1615, label %1617, label %1619

1617:                                             ; preds = %1616
  %1618 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([66 x i8], [66 x i8]* @120, i64 0, i64 0), i32 5) #2
  br label %1619

1619:                                             ; preds = %1616, %1617
  %1620 = phi i8* [ %1618, %1617 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1616 ]
  %1621 = call i32 (i8*, ...) @printf(i8* %1620)
  br label %1657

1622:                                             ; preds = %1610
  br i1 %1615, label %1623, label %1625

1623:                                             ; preds = %1622
  %1624 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), i32 5) #2
  br label %1625

1625:                                             ; preds = %1622, %1623
  %1626 = phi i8* [ %1624, %1623 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1622 ]
  %1627 = call i32 (i8*, ...) @printf(i8* %1626)
  br label %1657

1628:                                             ; preds = %1607
  %1629 = load i32, i32* %1351, align 8
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %1631, label %1649

1631:                                             ; preds = %1628
  %1632 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %1633 = load i32, i32* %1632, align 8
  %1634 = icmp eq i32 %1633, 0
  %1635 = call i32 @use_gettext_poison() #2
  %1636 = icmp eq i32 %1635, 0
  br i1 %1634, label %1643, label %1637

1637:                                             ; preds = %1631
  br i1 %1636, label %1638, label %1640

1638:                                             ; preds = %1637
  %1639 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @122, i64 0, i64 0), i32 5) #2
  br label %1640

1640:                                             ; preds = %1637, %1638
  %1641 = phi i8* [ %1639, %1638 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1637 ]
  %1642 = call i32 (i8*, ...) @printf(i8* %1641)
  br label %1657

1643:                                             ; preds = %1631
  br i1 %1636, label %1644, label %1646

1644:                                             ; preds = %1643
  %1645 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), i32 5) #2
  br label %1646

1646:                                             ; preds = %1643, %1644
  %1647 = phi i8* [ %1645, %1644 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1643 ]
  %1648 = call i32 (i8*, ...) @printf(i8* %1647)
  br label %1657

1649:                                             ; preds = %1628
  %1650 = call i32 @use_gettext_poison() #2
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %1649
  %1653 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @123, i64 0, i64 0), i32 5) #2
  br label %1654

1654:                                             ; preds = %1649, %1652
  %1655 = phi i8* [ %1653, %1652 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1649 ]
  %1656 = call i32 (i8*, ...) @printf(i8* %1655)
  br label %1657

1657:                                             ; preds = %1559, %1544, %1557, %1582, %1576, %1625, %1619, %1640, %1646, %1654, %1598, %1604
  %1658 = getelementptr inbounds %37, %37* %0, i64 0, i32 22
  %1659 = load i32, i32* %1658, align 4
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1676, label %1661

1661:                                             ; preds = %1657
  %1662 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1662) #2
  store i32 0, i32* %2, align 4
  %1663 = call i32 @for_each_reflog_ent(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @256, i64 0, i64 0), i32 (%6*, %6*, i8*, i64, i32, i8*, i8*)* nonnull @275, i8* nonnull %1662) #2
  %1664 = load i32, i32* %2, align 4
  %1665 = icmp sgt i32 %1664, 0
  br i1 %1665, label %1666, label %1675

1666:                                             ; preds = %1661
  %1667 = call i32 @use_gettext_poison() #2
  %1668 = icmp eq i32 %1667, 0
  br i1 %1668, label %1669, label %1672

1669:                                             ; preds = %1666
  %1670 = sext i32 %1664 to i64
  %1671 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @257, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @258, i64 0, i64 0), i64 %1670, i32 5) #2
  br label %1672

1672:                                             ; preds = %1669, %1666
  %1673 = phi i8* [ %1671, %1669 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1666 ]
  %1674 = load i32, i32* %2, align 4
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %1673, i32 %1674) #2
  br label %1675

1675:                                             ; preds = %1661, %1672
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1662) #2
  br label %1676

1676:                                             ; preds = %1657, %1675
  ret void

1677:                                             ; preds = %972, %972
  br label %1680

1678:                                             ; preds = %972
  br label %1680

1679:                                             ; preds = %972
  br label %1680

1680:                                             ; preds = %1679, %1678, %1677, %972
  %1681 = phi i32 [ 1, %1679 ], [ %973, %1677 ], [ %973, %1678 ], [ %973, %972 ]
  %1682 = phi i32 [ %974, %1679 ], [ %974, %1677 ], [ 1, %1678 ], [ %974, %972 ]
  %1683 = phi i32 [ %975, %1679 ], [ 1, %1677 ], [ %975, %1678 ], [ %975, %972 ]
  %1684 = add nuw nsw i64 %959, 2
  %1685 = add i64 %963, -2
  %1686 = icmp eq i64 %1685, 0
  br i1 %1686, label %982, label %958
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_unstaged_changes(%2* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %50, align 8
  %4 = bitcast %50* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %4) #2
  call void @repo_init_revisions(%2* %0, %50* nonnull %3, i8* null) #2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 7, i32 17
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 7, i32 26
  store i32 1, i32* %8, align 8
  br label %9

9:                                                ; preds = %2, %6
  %10 = getelementptr inbounds %50, %50* %3, i64 0, i32 49
  %11 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 7, i32 10
  store i32 1, i32* %11, align 8
  call void @diff_setup_done(%67* nonnull %10) #2
  %12 = call i32 @run_diff_files(%50* nonnull %3, i32 0) #2
  %13 = call i32 @diff_result_code(%67* nonnull %10, i32 %12) #2
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %4) #2
  ret i32 %13
}

declare dso_local void @repo_init_revisions(%2*, %50*, i8*) local_unnamed_addr #4

declare dso_local void @diff_setup_done(%67*) local_unnamed_addr #4

declare dso_local i32 @run_diff_files(%50*, i32) local_unnamed_addr #4

declare dso_local i32 @diff_result_code(%67*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @has_uncommitted_changes(%2* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %50, align 8
  %4 = bitcast %50* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %4) #2
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 13
  %6 = load %18*, %18** %5, align 8
  %7 = tail call i32 @is_index_unborn(%18* %6) #2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  call void @repo_init_revisions(%2* nonnull %0, %50* nonnull %3, i8* null) #2
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 7, i32 17
  store i32 1, i32* %12, align 4
  br label %13

13:                                               ; preds = %9, %11
  %14 = getelementptr inbounds %50, %50* %3, i64 0, i32 49
  %15 = getelementptr inbounds %50, %50* %3, i64 0, i32 49, i32 7, i32 10
  store i32 1, i32* %15, align 8
  call void @add_head_to_pending(%50* nonnull %3) #2
  %16 = getelementptr inbounds %50, %50* %3, i64 0, i32 1, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load %2*, %2** @the_repository, align 8
  %21 = getelementptr inbounds %2, %2* %20, i64 0, i32 14
  %22 = load %34*, %34** %21, align 8
  %23 = getelementptr inbounds %34, %34* %22, i64 0, i32 9
  %24 = load %6*, %6** %23, align 8
  %25 = call %66* @lookup_tree(%2* nonnull %0, %6* %24) #2
  %26 = getelementptr inbounds %66, %66* %25, i64 0, i32 0
  call void @add_pending_object(%50* nonnull %3, %5* %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0)) #2
  br label %27

27:                                               ; preds = %13, %19
  call void @diff_setup_done(%67* nonnull %14) #2
  %28 = call i32 @run_diff_index(%50* nonnull %3, i32 1) #2
  %29 = call i32 @diff_result_code(%67* nonnull %14, i32 %28) #2
  br label %30

30:                                               ; preds = %2, %27
  %31 = phi i32 [ %29, %27 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %4) #2
  ret i32 %31
}

declare dso_local i32 @is_index_unborn(%18*) local_unnamed_addr #4

declare dso_local void @add_head_to_pending(%50*) local_unnamed_addr #4

declare dso_local %66* @lookup_tree(%2*, %6*) local_unnamed_addr #4

declare dso_local void @add_pending_object(%50*, %5*, i8*) local_unnamed_addr #4

declare dso_local i32 @run_diff_index(%50*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @require_clean_work_tree(%2* %0, i8* %1, i8* %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %50, align 8
  %7 = alloca %105, align 8
  %8 = bitcast %105* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #2
  %9 = bitcast %105* %7 to i64*
  store i64 0, i64* %9, align 8
  %10 = call i32 @repo_hold_locked_index(%2* %0, %105* nonnull %7, i32 0) #2
  %11 = getelementptr inbounds %2, %2* %0, i64 0, i32 13
  %12 = load %18*, %18** %11, align 8
  %13 = call i32 @refresh_index(%18* %12, i32 4, %38* null, i8* null, i8* null) #2
  %14 = icmp sgt i32 %10, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @repo_update_index_if_able(%2* nonnull %0, %105* nonnull %7) #2
  br label %16

16:                                               ; preds = %15, %5
  %17 = getelementptr inbounds %105, %105* %7, i64 0, i32 0
  call void @delete_tempfile(%106** nonnull %17) #2
  %18 = bitcast %50* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %18) #2
  call void @repo_init_revisions(%2* nonnull %0, %50* nonnull %6, i8* null) #2
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %50, %50* %6, i64 0, i32 49, i32 7, i32 17
  store i32 1, i32* %21, align 4
  %22 = getelementptr inbounds %50, %50* %6, i64 0, i32 49, i32 7, i32 26
  store i32 1, i32* %22, align 8
  br label %23

23:                                               ; preds = %16, %20
  %24 = getelementptr inbounds %50, %50* %6, i64 0, i32 49
  %25 = getelementptr inbounds %50, %50* %6, i64 0, i32 49, i32 7, i32 10
  store i32 1, i32* %25, align 8
  call void @diff_setup_done(%67* nonnull %24) #2
  %26 = call i32 @run_diff_files(%50* nonnull %6, i32 0) #2
  %27 = call i32 @diff_result_code(%67* nonnull %24, i32 %26) #2
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %18) #2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %23
  %30 = call i32 @use_gettext_poison() #2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @32, i64 0, i64 0), i32 5) #2
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i8* [ %33, %32 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %29 ]
  %36 = load i8, i8* %1, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = call i32 @use_gettext_poison() #2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i8* @dcgettext(i8* null, i8* nonnull %1, i32 5) #2
  br label %43

43:                                               ; preds = %34, %38, %41
  %44 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %34 ], [ %42, %41 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %38 ]
  %45 = call i32 (i8*, ...) @error(i8* %35, i8* %44) #2
  br label %46

46:                                               ; preds = %23, %43
  %47 = phi i1 [ false, %43 ], [ true, %23 ]
  %48 = call i32 @has_uncommitted_changes(%2* nonnull %0, i32 %3)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = call i32 @use_gettext_poison() #2
  %52 = icmp eq i32 %51, 0
  br i1 %47, label %59, label %53

53:                                               ; preds = %50
  br i1 %52, label %54, label %56

54:                                               ; preds = %53
  %55 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([55 x i8], [55 x i8]* @33, i64 0, i64 0), i32 5) #2
  br label %56

56:                                               ; preds = %53, %54
  %57 = phi i8* [ %55, %54 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %53 ]
  %58 = call i32 (i8*, ...) @error(i8* %57) #2
  br label %75

59:                                               ; preds = %50
  br i1 %52, label %60, label %62

60:                                               ; preds = %59
  %61 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @34, i64 0, i64 0), i32 5) #2
  br label %62

62:                                               ; preds = %59, %60
  %63 = phi i8* [ %61, %60 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %59 ]
  %64 = load i8, i8* %1, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = call i32 @use_gettext_poison() #2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i8* @dcgettext(i8* null, i8* nonnull %1, i32 5) #2
  br label %71

71:                                               ; preds = %62, %66, %69
  %72 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), %62 ], [ %70, %69 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %66 ]
  %73 = call i32 (i8*, ...) @error(i8* %63, i8* %72) #2
  br label %75

74:                                               ; preds = %46
  br i1 %47, label %83, label %75

75:                                               ; preds = %56, %71, %74
  %76 = icmp eq i8* %2, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* nonnull %2) #2
  br label %79

79:                                               ; preds = %75, %77
  %80 = icmp eq i32 %4, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 2485, i32 128) #2
  call void @exit(i32 %82) #13
  unreachable

83:                                               ; preds = %79, %74
  %84 = phi i32 [ 1, %79 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #2
  ret i32 %84
}

declare dso_local i32 @repo_hold_locked_index(%2*, %105*, i32) local_unnamed_addr #4

declare dso_local i32 @refresh_index(%18*, i32, %38*, i8*, i8*) local_unnamed_addr #4

declare dso_local void @repo_update_index_if_able(%2*, %105*) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #4

declare dso_local void @strbuf_vaddf(%28*, i8*, %43*) local_unnamed_addr #4

declare dso_local void @color_print_strbuf(%0*, i8*, %28*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

declare dso_local void @strbuf_add(%28*, i8*, i64) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%28*, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local i32 @setup_revisions(i32, i8**, %50*, %95*) local_unnamed_addr #4

declare dso_local void @handle_ignore_submodules_arg(%67*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @263(%73* nocapture readonly %0, %67* nocapture readnone %1, i8* %2) #0 {
  %4 = getelementptr inbounds %73, %73* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %155, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %2, i64 1028
  %9 = bitcast i8* %8 to i32*
  store i32 1, i32* %9, align 4
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %155

11:                                               ; preds = %7
  %12 = getelementptr inbounds %73, %73* %0, i64 0, i32 0
  %13 = getelementptr inbounds i8, i8* %2, i64 1056
  %14 = bitcast i8* %13 to %21*
  %15 = getelementptr inbounds i8, i8* %2, i64 828
  %16 = bitcast i8* %15 to i32*
  br label %17

17:                                               ; preds = %11, %150
  %18 = phi i64 [ 0, %11 ], [ %151, %150 ]
  %19 = load %74**, %74*** %12, align 8
  %20 = getelementptr inbounds %74*, %74** %19, i64 %18
  %21 = load %74*, %74** %20, align 8
  %22 = getelementptr inbounds %74, %74* %21, i64 0, i32 1
  %23 = load %75*, %75** %22, align 8
  %24 = getelementptr inbounds %75, %75* %23, i64 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = tail call %22* @string_list_insert(%21* nonnull %14, i8* %25) #2
  %27 = getelementptr inbounds %22, %22* %26, i64 0, i32 1
  %28 = bitcast i8** %27 to %96**
  %29 = load %96*, %96** %28, align 8
  %30 = icmp eq %96* %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %17
  %32 = tail call i8* @xcalloc(i64 1, i64 112) #2
  %33 = bitcast i8* %32 to %96*
  store i8* %32, i8** %27, align 8
  br label %34

34:                                               ; preds = %17, %31
  %35 = phi %96* [ %29, %17 ], [ %33, %31 ]
  %36 = getelementptr inbounds %96, %96* %35, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %74, %74* %21, i64 0, i32 3
  %41 = load i8, i8* %40, align 2
  %42 = sext i8 %41 to i32
  store i32 %42, i32* %36, align 8
  br label %43

43:                                               ; preds = %34, %39
  %44 = phi i32 [ %37, %34 ], [ %42, %39 ]
  %45 = load %75*, %75** %22, align 8
  %46 = getelementptr inbounds %75, %75* %45, i64 0, i32 7
  %47 = load i16, i16* %46, align 8
  %48 = and i16 %47, -4096
  %49 = icmp eq i16 %48, -8192
  br i1 %49, label %50, label %93

50:                                               ; preds = %43
  %51 = getelementptr inbounds %75, %75* %45, i64 0, i32 8
  %52 = load i16, i16* %51, align 2
  %53 = lshr i16 %52, 3
  %54 = getelementptr inbounds %96, %96* %35, i64 0, i32 11
  %55 = trunc i16 %53 to i8
  %56 = and i8 %55, 3
  %57 = load i8, i8* %54, align 8
  %58 = and i8 %57, -4
  %59 = or i8 %56, %58
  store i8 %59, i8* %54, align 8
  %60 = getelementptr inbounds %74, %74* %21, i64 0, i32 0
  %61 = load %75*, %75** %60, align 8
  %62 = load %75*, %75** %22, align 8
  %63 = getelementptr inbounds %75, %75* %61, i64 0, i32 0, i32 0, i64 0
  %64 = getelementptr inbounds %75, %75* %62, i64 0, i32 0, i32 0, i64 0
  %65 = load %2*, %2** @the_repository, align 8
  %66 = getelementptr inbounds %2, %2* %65, i64 0, i32 14
  %67 = load %34*, %34** %66, align 8
  %68 = getelementptr inbounds %34, %34* %67, i64 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 32
  %71 = select i1 %70, i64 32, i64 20
  %72 = tail call i32 @memcmp(i8* %63, i8* %64, i64 %71) #12
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i8
  %75 = shl nuw nsw i8 %74, 2
  %76 = and i8 %59, -5
  %77 = or i8 %75, %76
  store i8 %77, i8* %54, align 8
  %78 = load i32, i32* %16, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %93

80:                                               ; preds = %50
  br i1 %73, label %89, label %81

81:                                               ; preds = %80
  %82 = zext i8 %56 to i32
  %83 = and i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = and i32 %82, 1
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 %44, i32 63
  br label %89

89:                                               ; preds = %85, %80, %81
  %90 = phi i32 [ 77, %80 ], [ 109, %81 ], [ %88, %85 ]
  %91 = shl i32 %90, 24
  %92 = ashr exact i32 %91, 24
  store i32 %92, i32* %36, align 8
  br label %93

93:                                               ; preds = %50, %89, %43
  %94 = getelementptr inbounds %74, %74* %21, i64 0, i32 3
  %95 = load i8, i8* %94, align 2
  %96 = sext i8 %95 to i32
  switch i32 %96, label %148 [
    i32 65, label %97
    i32 68, label %103
    i32 67, label %112
    i32 82, label %112
    i32 77, label %134
    i32 84, label %134
    i32 85, label %134
  ]

97:                                               ; preds = %93
  %98 = load %75*, %75** %22, align 8
  %99 = getelementptr inbounds %75, %75* %98, i64 0, i32 7
  %100 = load i16, i16* %99, align 8
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds %96, %96* %35, i64 0, i32 5
  store i32 %101, i32* %102, align 4
  br label %150

103:                                              ; preds = %93
  %104 = getelementptr inbounds %74, %74* %21, i64 0, i32 0
  %105 = load %75*, %75** %104, align 8
  %106 = getelementptr inbounds %75, %75* %105, i64 0, i32 7
  %107 = load i16, i16* %106, align 8
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds %96, %96* %35, i64 0, i32 4
  store i32 %108, i32* %109, align 8
  %110 = getelementptr inbounds %96, %96* %35, i64 0, i32 7, i32 0, i64 0
  %111 = getelementptr inbounds %75, %75* %105, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %110, i8* align 1 %111, i64 32, i1 false) #2
  br label %150

112:                                              ; preds = %93, %93
  %113 = getelementptr inbounds %96, %96* %35, i64 0, i32 8
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 488, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @39, i64 0, i64 0)) #13
  unreachable

117:                                              ; preds = %112
  %118 = getelementptr inbounds %74, %74* %21, i64 0, i32 0
  %119 = load %75*, %75** %118, align 8
  %120 = getelementptr inbounds %75, %75* %119, i64 0, i32 1
  %121 = load i8*, i8** %120, align 8
  %122 = tail call i8* @xstrdup(i8* %121) #2
  %123 = getelementptr inbounds %96, %96* %35, i64 0, i32 10
  store i8* %122, i8** %123, align 8
  %124 = getelementptr inbounds %74, %74* %21, i64 0, i32 2
  %125 = load i16, i16* %124, align 8
  %126 = zext i16 %125 to i32
  %127 = mul nuw nsw i32 %126, 100
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %128, 6.000000e+04
  %130 = fptosi double %129 to i32
  %131 = getelementptr inbounds %96, %96* %35, i64 0, i32 9
  store i32 %130, i32* %131, align 4
  %132 = load i8, i8* %94, align 2
  %133 = sext i8 %132 to i32
  store i32 %133, i32* %113, align 8
  br label %134

134:                                              ; preds = %93, %93, %93, %117
  %135 = getelementptr inbounds %74, %74* %21, i64 0, i32 0
  %136 = load %75*, %75** %135, align 8
  %137 = getelementptr inbounds %75, %75* %136, i64 0, i32 7
  %138 = load i16, i16* %137, align 8
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds %96, %96* %35, i64 0, i32 4
  store i32 %139, i32* %140, align 8
  %141 = load %75*, %75** %22, align 8
  %142 = getelementptr inbounds %75, %75* %141, i64 0, i32 7
  %143 = load i16, i16* %142, align 8
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds %96, %96* %35, i64 0, i32 5
  store i32 %144, i32* %145, align 4
  %146 = getelementptr inbounds %96, %96* %35, i64 0, i32 7, i32 0, i64 0
  %147 = getelementptr inbounds %75, %75* %136, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %146, i8* align 1 %147, i64 32, i1 false) #2
  br label %150

148:                                              ; preds = %93
  %149 = sext i8 %95 to i32
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 502, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @40, i64 0, i64 0), i32 %149) #13
  unreachable

150:                                              ; preds = %134, %103, %97
  %151 = add nuw nsw i64 %18, 1
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %17, label %155

155:                                              ; preds = %150, %7, %3
  ret void
}

declare dso_local void @copy_pathspec(%38*, %38*) local_unnamed_addr #4

declare dso_local %22* @string_list_insert(%21*, i8*) local_unnamed_addr #4

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i32 @match_pathspec(%18*, %38*, i8*, i32, i32, i8*, i32) local_unnamed_addr #4

declare dso_local i8* @empty_tree_oid_hex() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @264(%73* nocapture readonly %0, %67* nocapture readnone %1, i8* %2) #0 {
  %4 = getelementptr inbounds %73, %73* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %149

7:                                                ; preds = %3
  %8 = getelementptr inbounds %73, %73* %0, i64 0, i32 0
  %9 = getelementptr inbounds i8, i8* %2, i64 1056
  %10 = bitcast i8* %9 to %21*
  %11 = getelementptr inbounds i8, i8* %2, i64 1024
  %12 = bitcast i8* %11 to i32*
  %13 = bitcast i8* %2 to %2**
  br label %14

14:                                               ; preds = %7, %144
  %15 = phi i64 [ 0, %7 ], [ %145, %144 ]
  %16 = load %74**, %74*** %8, align 8
  %17 = getelementptr inbounds %74*, %74** %16, i64 %15
  %18 = load %74*, %74** %17, align 8
  %19 = getelementptr inbounds %74, %74* %18, i64 0, i32 1
  %20 = load %75*, %75** %19, align 8
  %21 = getelementptr inbounds %75, %75* %20, i64 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = tail call %22* @string_list_insert(%21* nonnull %10, i8* %22) #2
  %24 = getelementptr inbounds %22, %22* %23, i64 0, i32 1
  %25 = bitcast i8** %24 to %96**
  %26 = load %96*, %96** %25, align 8
  %27 = icmp eq %96* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %14
  %29 = tail call i8* @xcalloc(i64 1, i64 112) #2
  %30 = bitcast i8* %29 to %96*
  store i8* %29, i8** %24, align 8
  br label %31

31:                                               ; preds = %14, %28
  %32 = phi %96* [ %26, %14 ], [ %30, %28 ]
  %33 = getelementptr inbounds %96, %96* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds %74, %74* %18, i64 0, i32 3
  %37 = load i8, i8* %36, align 2
  br i1 %35, label %38, label %40

38:                                               ; preds = %31
  %39 = sext i8 %37 to i32
  store i32 %39, i32* %33, align 4
  br label %40

40:                                               ; preds = %31, %38
  %41 = sext i8 %37 to i32
  switch i32 %41, label %142 [
    i32 65, label %42
    i32 68, label %50
    i32 67, label %59
    i32 82, label %59
    i32 77, label %81
    i32 84, label %81
    i32 85, label %98
  ]

42:                                               ; preds = %40
  %43 = load %75*, %75** %19, align 8
  %44 = getelementptr inbounds %75, %75* %43, i64 0, i32 7
  %45 = load i16, i16* %44, align 8
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds %96, %96* %32, i64 0, i32 4
  store i32 %46, i32* %47, align 8
  %48 = getelementptr inbounds %96, %96* %32, i64 0, i32 7, i32 0, i64 0
  %49 = getelementptr inbounds %75, %75* %43, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %48, i8* align 1 %49, i64 32, i1 false) #2
  store i32 1, i32* %12, align 8
  br label %144

50:                                               ; preds = %40
  %51 = getelementptr inbounds %74, %74* %18, i64 0, i32 0
  %52 = load %75*, %75** %51, align 8
  %53 = getelementptr inbounds %75, %75* %52, i64 0, i32 7
  %54 = load i16, i16* %53, align 8
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds %96, %96* %32, i64 0, i32 3
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds %96, %96* %32, i64 0, i32 6, i32 0, i64 0
  %58 = getelementptr inbounds %75, %75* %52, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %57, i8* align 1 %58, i64 32, i1 false) #2
  store i32 1, i32* %12, align 8
  br label %144

59:                                               ; preds = %40, %40
  %60 = getelementptr inbounds %96, %96* %32, i64 0, i32 8
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 567, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @39, i64 0, i64 0)) #13
  unreachable

64:                                               ; preds = %59
  %65 = getelementptr inbounds %74, %74* %18, i64 0, i32 0
  %66 = load %75*, %75** %65, align 8
  %67 = getelementptr inbounds %75, %75* %66, i64 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = tail call i8* @xstrdup(i8* %68) #2
  %70 = getelementptr inbounds %96, %96* %32, i64 0, i32 10
  store i8* %69, i8** %70, align 8
  %71 = getelementptr inbounds %74, %74* %18, i64 0, i32 2
  %72 = load i16, i16* %71, align 8
  %73 = zext i16 %72 to i32
  %74 = mul nuw nsw i32 %73, 100
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %75, 6.000000e+04
  %77 = fptosi double %76 to i32
  %78 = getelementptr inbounds %96, %96* %32, i64 0, i32 9
  store i32 %77, i32* %78, align 4
  %79 = load i8, i8* %36, align 2
  %80 = sext i8 %79 to i32
  store i32 %80, i32* %60, align 8
  br label %81

81:                                               ; preds = %40, %40, %64
  %82 = getelementptr inbounds %74, %74* %18, i64 0, i32 0
  %83 = load %75*, %75** %82, align 8
  %84 = getelementptr inbounds %75, %75* %83, i64 0, i32 7
  %85 = load i16, i16* %84, align 8
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds %96, %96* %32, i64 0, i32 3
  store i32 %86, i32* %87, align 4
  %88 = load %75*, %75** %19, align 8
  %89 = getelementptr inbounds %75, %75* %88, i64 0, i32 7
  %90 = load i16, i16* %89, align 8
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds %96, %96* %32, i64 0, i32 4
  store i32 %91, i32* %92, align 8
  %93 = getelementptr inbounds %96, %96* %32, i64 0, i32 6, i32 0, i64 0
  %94 = getelementptr inbounds %75, %75* %83, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %93, i8* align 1 %94, i64 32, i1 false) #2
  %95 = load %75*, %75** %19, align 8
  %96 = getelementptr inbounds %96, %96* %32, i64 0, i32 7, i32 0, i64 0
  %97 = getelementptr inbounds %75, %75* %95, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %96, i8* align 1 %97, i64 32, i1 false) #2
  store i32 1, i32* %12, align 8
  br label %144

98:                                               ; preds = %40
  %99 = load %2*, %2** %13, align 8
  %100 = getelementptr inbounds %2, %2* %99, i64 0, i32 13
  %101 = load %18*, %18** %100, align 8
  %102 = load %75*, %75** %19, align 8
  %103 = getelementptr inbounds %75, %75* %102, i64 0, i32 1
  %104 = load i8*, i8** %103, align 8
  %105 = tail call i64 @strlen(i8* %104) #12
  %106 = trunc i64 %105 to i32
  %107 = tail call i32 @index_name_pos(%18* %101, i8* %104, i32 %106) #2
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %139, label %109

109:                                              ; preds = %98
  %110 = xor i32 %107, -1
  %111 = getelementptr inbounds %18, %18* %101, i64 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp ugt i32 %112, %110
  br i1 %113, label %114, label %139

114:                                              ; preds = %109
  %115 = getelementptr inbounds %18, %18* %101, i64 0, i32 0
  %116 = load %19**, %19*** %115, align 8
  %117 = sext i32 %110 to i64
  br label %118

118:                                              ; preds = %133, %114
  %119 = phi i64 [ %117, %114 ], [ %121, %133 ]
  %120 = phi i32 [ 0, %114 ], [ %136, %133 ]
  %121 = add nsw i64 %119, 1
  %122 = getelementptr inbounds %19*, %19** %116, i64 %119
  %123 = load %19*, %19** %122, align 8
  %124 = getelementptr inbounds %19, %19* %123, i64 0, i32 8, i64 0
  %125 = tail call i32 @strcmp(i8* nonnull %124, i8* %104) #12
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %118
  %128 = getelementptr inbounds %19, %19* %123, i64 0, i32 3
  %129 = load i32, i32* %128, align 8
  %130 = lshr i32 %129, 12
  %131 = and i32 %130, 3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %134 = add nsw i32 %131, -1
  %135 = shl i32 1, %134
  %136 = or i32 %135, %120
  %137 = trunc i64 %121 to i32
  %138 = icmp ugt i32 %112, %137
  br i1 %138, label %118, label %139

139:                                              ; preds = %118, %127, %133, %98, %109
  %140 = phi i32 [ 0, %98 ], [ 0, %109 ], [ %136, %133 ], [ %120, %118 ], [ %120, %127 ]
  %141 = getelementptr inbounds %96, %96* %32, i64 0, i32 2
  store i32 %140, i32* %141, align 8
  br label %144

142:                                              ; preds = %40
  %143 = sext i8 %37 to i32
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 591, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @42, i64 0, i64 0), i32 %143) #13
  unreachable

144:                                              ; preds = %139, %81, %50, %42
  %145 = add nuw nsw i64 %15, 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %14, label %149

149:                                              ; preds = %144, %3
  ret void
}

declare dso_local i32 @index_name_pos(%18*, i8*, i32) local_unnamed_addr #4

declare dso_local i64 @getnanotime() local_unnamed_addr #4

declare dso_local void @setup_standard_excludes(%44*) local_unnamed_addr #4

declare dso_local i32 @fill_directory(%44*, %18*, %38*) local_unnamed_addr #4

declare dso_local i32 @index_name_is_other(%18*, i8*, i32) local_unnamed_addr #4

declare dso_local void @clear_directory(%44*) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %100*) local_unnamed_addr #6

declare dso_local i64 @strbuf_read_file(%28*, i8*, i64) local_unnamed_addr #4

declare dso_local void @strbuf_remove(%28*, i64, i64) local_unnamed_addr #4

declare dso_local i32 @get_oid_hex(i8*, %6*) local_unnamed_addr #4

declare dso_local void @strbuf_add_unique_abbrev(%28*, %6*, i32) local_unnamed_addr #4

declare dso_local i8* @strbuf_detach(%28*, i64*) local_unnamed_addr #4

declare dso_local void @strbuf_init(%28*, i64) local_unnamed_addr #4

declare dso_local i32 @for_each_reflog_ent_reverse(i8*, i32 (%6*, %6*, i8*, i64, i32, i8*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @265(%6* nocapture readnone %0, %6* %1, i8* nocapture readnone %2, i64 %3, i32 %4, i8* %5, i8* %6) #0 {
  br label %8

8:                                                ; preds = %13, %7
  %9 = phi i8* [ %5, %7 ], [ %14, %13 ]
  %10 = phi i8* [ getelementptr inbounds ([23 x i8], [23 x i8]* @49, i64 0, i64 0), %7 ], [ %16, %13 ]
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %9, i64 1
  %15 = load i8, i8* %9, align 1
  %16 = getelementptr inbounds i8, i8* %10, i64 1
  %17 = icmp eq i8 %15, %11
  br i1 %17, label %8, label %54

18:                                               ; preds = %8
  %19 = tail call i8* @strstr(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i64 0, i64 0)) #12
  %20 = icmp eq i8* %19, null
  br i1 %20, label %54, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %6 to %28*
  %24 = getelementptr inbounds i8, i8* %6, i64 8
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %6, i64 16
  %27 = bitcast i8* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i8 0, i8* %28, align 1
  br label %35

31:                                               ; preds = %21
  %32 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @38, i64 0, i64 0)) #13
  unreachable

35:                                               ; preds = %30, %31
  %36 = getelementptr inbounds i8, i8* %6, i64 24
  %37 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %36, i8* align 1 %37, i64 32, i1 false) #2
  %38 = tail call i8* @strchrnul(i8* nonnull %22, i32 10) #12
  %39 = ptrtoint i8* %38 to i64
  %40 = ptrtoint i8* %22 to i64
  %41 = sub i64 %39, %40
  tail call void @strbuf_add(%28* %23, i8* nonnull %22, i64 %41) #2
  %42 = load i8*, i8** %27, align 8
  %43 = tail call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %35
  store i64 0, i64* %25, align 8
  %46 = icmp eq i8* %42, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store i8 0, i8* %42, align 1
  br label %52

48:                                               ; preds = %45
  %49 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @38, i64 0, i64 0)) #13
  unreachable

52:                                               ; preds = %47, %48
  %53 = load i32, i32* @default_abbrev, align 4
  tail call void @strbuf_add_unique_abbrev(%28* nonnull %23, %6* nonnull %1, i32 %53) #2
  br label %54

54:                                               ; preds = %13, %52, %35, %18
  %55 = phi i32 [ 0, %18 ], [ 1, %35 ], [ 1, %52 ], [ 0, %13 ]
  ret i32 %55
}

declare dso_local i32 @dwim_ref(i8*, i32, %6*, i8**) local_unnamed_addr #4

declare dso_local %65* @lookup_commit_reference_gently(%2*, %6*, i32) local_unnamed_addr #4

declare dso_local i8* @repo_find_unique_abbrev(%2*, %6*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @266(%22* nocapture readonly %0, %37* %1, i8* %2) unnamed_addr #0 {
  %4 = alloca %28, align 8
  %5 = getelementptr inbounds %37, %37* %1, i64 0, i32 19
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load %0*, %0** @stdout, align 8
  %10 = getelementptr inbounds %22, %22* %0, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @78, i64 0, i64 0), i8* %2, i8* %11, i32 0)
  br label %30

13:                                               ; preds = %3
  %14 = bitcast %28* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false)
  %15 = getelementptr inbounds %22, %22* %0, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %37, %37* %1, i64 0, i32 35
  %18 = load i8*, i8** %17, align 8
  %19 = call i8* @quote_path_relative(i8* %16, i8* %18, %28* nonnull %4) #2
  %20 = getelementptr inbounds %37, %37* %1, i64 0, i32 34
  %21 = load %0*, %0** %20, align 8
  %22 = getelementptr inbounds %37, %37* %1, i64 0, i32 9
  %23 = load i32, i32* %22, align 8
  %24 = call i32 @want_color_fd(i32 1, i32 %23) #2
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %37, %37* %1, i64 0, i32 17, i64 3, i64 0
  %27 = select i1 %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %26
  %28 = call i32 (%0*, i8*, i8*, ...) @color_fprintf(%0* %21, i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* %2) #2
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i64 0, i64 0), i8* %19)
  call void @strbuf_release(%28* nonnull %4) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #2
  br label %30

30:                                               ; preds = %13, %8
  ret void
}

declare dso_local i32 @color_fprintf(%0*, i8*, i8*, ...) local_unnamed_addr #4

declare dso_local %103* @branch_get(i8*) local_unnamed_addr #4

declare dso_local i32 @stat_tracking_info(%103*, i32*, i32*, i8**, i32, i32) local_unnamed_addr #4

declare dso_local i8* @shorten_unambiguous_ref(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %0* nocapture) local_unnamed_addr #6

declare dso_local i32 @want_color_fd(i32, i32) local_unnamed_addr #4

declare dso_local i32 @color_is_nil(i8*) local_unnamed_addr #4

declare dso_local i8* @quote_path_relative(i8*, i8*, %28*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %0* nocapture) local_unnamed_addr #6

declare dso_local i8* @oid_to_hex(%6*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @267(%37* nocapture readonly %0, i8* %1, i8* %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %43], align 16
  %5 = bitcast [1 x %43]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  %6 = getelementptr inbounds [1 x %43], [1 x %43]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  call fastcc void @259(%37* %0, i32 0, i8* %1, i8* %2, %43* nonnull %6, i8* null)
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @268(%37* nocapture readonly %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %108, align 8
  %4 = alloca %28, align 8
  %5 = alloca %28, align 8
  %6 = alloca i64, align 8
  %7 = bitcast %108* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 128, i1 false)
  %8 = getelementptr inbounds %108, %108* %3, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %8, align 8
  %9 = getelementptr inbounds %108, %108* %3, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %9, align 8
  %10 = bitcast %28* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false)
  %11 = bitcast %28* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false)
  %12 = getelementptr inbounds %108, %108* %3, i64 0, i32 2
  %13 = getelementptr inbounds %37, %37* %0, i64 0, i32 33
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* (%109*, i8*, ...) @argv_array_pushf(%109* nonnull %12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @234, i64 0, i64 0), i8* %14) #2
  %16 = getelementptr inbounds %108, %108* %3, i64 0, i32 1
  %17 = call i8* @argv_array_push(%109* nonnull %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @235, i64 0, i64 0)) #2
  %18 = call i8* @argv_array_push(%109* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @236, i64 0, i64 0)) #2
  %19 = icmp ne i32 %1, 0
  %20 = select i1 %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @237, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @238, i64 0, i64 0)
  %21 = call i8* @argv_array_push(%109* nonnull %16, i8* %20) #2
  %22 = call i8* @argv_array_push(%109* nonnull %16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @239, i64 0, i64 0)) #2
  %23 = call i8* @argv_array_push(%109* nonnull %16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @240, i64 0, i64 0)) #2
  %24 = getelementptr inbounds %37, %37* %0, i64 0, i32 13
  %25 = load i32, i32* %24, align 8
  %26 = call i8* (%109*, i8*, ...) @argv_array_pushf(%109* nonnull %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0), i32 %25) #2
  br i1 %19, label %33, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds %37, %37* %0, i64 0, i32 6
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @241, i64 0, i64 0)
  %32 = call i8* @argv_array_push(%109* nonnull %16, i8* %31) #2
  br label %33

33:                                               ; preds = %27, %2
  %34 = getelementptr inbounds %108, %108* %3, i64 0, i32 13
  %35 = load i16, i16* %34, align 8
  %36 = or i16 %35, 9
  store i16 %36, i16* %34, align 8
  %37 = call i32 @pipe_command(%108* nonnull %3, i8* null, i64 0, %28* nonnull %4, i64 1024, %28* null, i64 0) #2
  %38 = getelementptr inbounds %28, %28* %4, i64 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %33
  %42 = call i32 @use_gettext_poison() #2
  %43 = icmp eq i32 %42, 0
  br i1 %19, label %44, label %50

44:                                               ; preds = %41
  br i1 %43, label %45, label %47

45:                                               ; preds = %44
  %46 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @242, i64 0, i64 0), i32 5) #2
  br label %47

47:                                               ; preds = %44, %45
  %48 = phi i8* [ %46, %45 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %44 ]
  %49 = call i64 @strlen(i8* %48) #12
  call void @strbuf_add(%28* nonnull %5, i8* %48, i64 %49) #2
  br label %56

50:                                               ; preds = %41
  br i1 %43, label %51, label %53

51:                                               ; preds = %50
  %52 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @243, i64 0, i64 0), i32 5) #2
  br label %53

53:                                               ; preds = %50, %51
  %54 = phi i8* [ %52, %51 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %50 ]
  %55 = call i64 @strlen(i8* %54) #12
  call void @strbuf_add(%28* nonnull %5, i8* %54, i64 %55) #2
  br label %56

56:                                               ; preds = %53, %47
  call void @strbuf_add(%28* nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @244, i64 0, i64 0), i64 2) #2
  br label %57

57:                                               ; preds = %33, %56
  call void @strbuf_addbuf(%28* nonnull %5, %28* nonnull %4) #2
  call void @strbuf_release(%28* nonnull %4) #2
  %58 = getelementptr inbounds %37, %37* %0, i64 0, i32 11
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #2
  %63 = call i8* @strbuf_detach(%28* nonnull %5, i64* nonnull %6) #2
  %64 = load i64, i64* %6, align 8
  call void @strbuf_add_commented_lines(%28* nonnull %5, i8* %63, i64 %64) #2
  call void @free(i8* %63) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #2
  br label %65

65:                                               ; preds = %57, %61
  %66 = getelementptr inbounds %28, %28* %5, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %37, %37* %0, i64 0, i32 34
  %69 = load %0*, %0** %68, align 8
  %70 = call i32 @fputs(i8* %67, %0* %69)
  call void @strbuf_release(%28* nonnull %5) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #2
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @269(%37* %0, %21* nocapture readonly %1, i8* %2, i8* %3) unnamed_addr #0 {
  %5 = alloca %28, align 8
  %6 = alloca %110, align 8
  %7 = bitcast %28* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false)
  %8 = bitcast %110* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #2
  %9 = getelementptr inbounds %21, %21* %1, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %98, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %37, %37* %0, i64 0, i32 9
  %14 = load i32, i32* %13, align 8
  %15 = tail call i32 @want_color_fd(i32 1, i32 %14) #2
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %37, %37* %0, i64 0, i32 17, i64 0, i64 0
  %18 = select i1 %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  tail call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @250, i64 0, i64 0), i8* %2) #2
  %19 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %12
  %23 = tail call i32 @use_gettext_poison() #2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([64 x i8], [64 x i8]* @251, i64 0, i64 0), i32 5) #2
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i8* [ %26, %25 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %22 ]
  tail call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %18, i8* %28, i8* %3) #2
  br label %29

29:                                               ; preds = %12, %27
  %30 = load i32, i32* %9, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds %37, %37* %0, i64 0, i32 18
  br label %65

34:                                               ; preds = %29
  %35 = getelementptr inbounds %21, %21* %1, i64 0, i32 0
  %36 = getelementptr inbounds %37, %37* %0, i64 0, i32 35
  %37 = getelementptr inbounds %37, %37* %0, i64 0, i32 18
  %38 = getelementptr inbounds %37, %37* %0, i64 0, i32 17, i64 3, i64 0
  br label %39

39:                                               ; preds = %34, %60
  %40 = phi i64 [ 0, %34 ], [ %61, %60 ]
  %41 = load %22*, %22** %35, align 8
  %42 = getelementptr inbounds %22, %22* %41, i64 %40, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = load i8*, i8** %36, align 8
  %45 = call i8* @quote_path_relative(i8* %43, i8* %44, %28* nonnull %5) #2
  %46 = load i32, i32* %37, align 4
  %47 = and i32 %46, 48
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = call %22* @string_list_append(%21* nonnull @246, i8* %45) #2
  br label %60

51:                                               ; preds = %39
  %52 = load i32, i32* %13, align 8
  %53 = call i32 @want_color_fd(i32 1, i32 %52) #2
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  call void (%37*, i8*, i8*, ...) @status_printf(%37* nonnull %0, i8* %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @201, i64 0, i64 0))
  %56 = load i32, i32* %13, align 8
  %57 = call i32 @want_color_fd(i32 1, i32 %56) #2
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %38
  call void (%37*, i8*, i8*, ...) @267(%37* nonnull %0, i8* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @77, i64 0, i64 0), i8* %45)
  br label %60

60:                                               ; preds = %51, %49
  %61 = add nuw nsw i64 %40, 1
  %62 = load i32, i32* %9, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %39, label %65

65:                                               ; preds = %60, %32
  %66 = phi i32* [ %33, %32 ], [ %37, %60 ]
  call void @strbuf_release(%28* nonnull %5) #2
  %67 = load i32, i32* %66, align 4
  %68 = and i32 %67, 48
  %69 = icmp eq i32 %68, 16
  br i1 %69, label %70, label %97

70:                                               ; preds = %65
  %71 = load i32, i32* %13, align 8
  %72 = call i32 @want_color_fd(i32 1, i32 %71) #2
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %17
  %75 = getelementptr inbounds %37, %37* %0, i64 0, i32 11
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @248, i64 0, i64 0)
  %79 = load i32, i32* %13, align 8
  %80 = call i32 @want_color_fd(i32 1, i32 %79) #2
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds %37, %37* %0, i64 0, i32 17, i64 3, i64 0
  %83 = select i1 %81, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %82
  call void (%28*, i8*, ...) @strbuf_addf(%28* nonnull %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @247, i64 0, i64 0), i8* %74, i8* %78, i8* %83) #2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds %110, %110* %6, i64 0, i32 1
  store i32 1, i32* %84, align 4
  %85 = getelementptr inbounds %28, %28* %5, i64 0, i32 2
  %86 = bitcast i8** %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %110, %110* %6, i64 0, i32 2
  %89 = bitcast i8** %88 to i64*
  store i64 %87, i64* %89, align 8
  %90 = load i32, i32* %13, align 8
  %91 = call i32 @want_color_fd(i32 1, i32 %90) #2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %70
  %94 = getelementptr inbounds %110, %110* %6, i64 0, i32 3
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @249, i64 0, i64 0), i8** %94, align 8
  br label %95

95:                                               ; preds = %70, %93
  %96 = load i32, i32* %66, align 4
  call void @print_columns(%21* nonnull @246, i32 %96, %110* nonnull %6) #2
  call void @string_list_clear(%21* nonnull @246, i32 0) #2
  call void @strbuf_release(%28* nonnull %5) #2
  br label %97

97:                                               ; preds = %65, %95
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0))
  br label %98

98:                                               ; preds = %4, %97
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #2
  ret void
}

declare dso_local i32 @format_tracking_info(%103*, %28*, i32) local_unnamed_addr #4

declare dso_local i32 @color_fprintf_ln(%0*, i8*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @270(%37* nocapture readonly %0, i8* %1) unnamed_addr #0 {
  %3 = alloca %21, align 8
  %4 = alloca %21, align 8
  %5 = getelementptr inbounds %37, %37* %0, i64 0, i32 29, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %114, label %8

8:                                                ; preds = %2
  %9 = bitcast %21* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%21* @128 to i8*), i64 32, i1 false)
  %10 = bitcast %21* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%21* @128 to i8*), i64 32, i1 false)
  %11 = call fastcc i32 @271(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @129, i64 0, i64 0), %21* nonnull %3)
  %12 = call fastcc i32 @271(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @130, i64 0, i64 0), %21* nonnull %4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = call i32 @use_gettext_poison() #2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @131, i64 0, i64 0), i32 5) #2
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i8* [ %18, %17 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %14 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %1, i8* %20)
  br label %21

21:                                               ; preds = %8, %19
  %22 = getelementptr inbounds %21, %21* %3, i64 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = call i32 @use_gettext_poison() #2
  %26 = icmp eq i32 %25, 0
  br i1 %24, label %27, label %32

27:                                               ; preds = %21
  br i1 %26, label %28, label %30

28:                                               ; preds = %27
  %29 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @132, i64 0, i64 0), i32 5) #2
  br label %30

30:                                               ; preds = %27, %28
  %31 = phi i8* [ %29, %28 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %27 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %1, i8* %31)
  br label %71

32:                                               ; preds = %21
  br i1 %26, label %33, label %36

33:                                               ; preds = %32
  %34 = zext i32 %23 to i64
  %35 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @133, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @134, i64 0, i64 0), i64 %34, i32 5) #2
  br label %36

36:                                               ; preds = %32, %33
  %37 = phi i8* [ %35, %33 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %32 ]
  %38 = load i32, i32* %22, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %1, i8* %37, i32 %38)
  %39 = load i32, i32* %22, align 8
  %40 = icmp ugt i32 %39, 2
  %41 = add i32 %39, -2
  %42 = select i1 %40, i32 %41, i32 0
  %43 = icmp ult i32 %42, %39
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = getelementptr inbounds %21, %21* %3, i64 0, i32 0
  %46 = sext i32 %42 to i64
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %46, %44 ], [ %52, %47 ]
  %49 = load %22*, %22** %45, align 8
  %50 = getelementptr inbounds %22, %22* %49, i64 %48, i32 0
  %51 = load i8*, i8** %50, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i64 0, i64 0), i8* %51)
  %52 = add nsw i64 %48, 1
  %53 = load i32, i32* %22, align 8
  %54 = trunc i64 %52 to i32
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %47, label %56

56:                                               ; preds = %47, %36
  %57 = phi i32 [ %39, %36 ], [ %53, %47 ]
  %58 = icmp ugt i32 %57, 2
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = call i32 @use_gettext_poison() #2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @136, i64 0, i64 0), i32 5) #2
  br label %68

68:                                               ; preds = %63, %66
  %69 = phi i8* [ %67, %66 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %63 ]
  %70 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @129, i64 0, i64 0)) #2
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %1, i8* %69, i8* %70)
  br label %71

71:                                               ; preds = %59, %56, %68, %30
  %72 = getelementptr inbounds %21, %21* %4, i64 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 0
  %75 = call i32 @use_gettext_poison() #2
  %76 = icmp eq i32 %75, 0
  br i1 %74, label %77, label %82

77:                                               ; preds = %71
  br i1 %76, label %78, label %80

78:                                               ; preds = %77
  %79 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @137, i64 0, i64 0), i32 5) #2
  br label %80

80:                                               ; preds = %77, %78
  %81 = phi i8* [ %79, %78 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %77 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %1, i8* %81)
  br label %113

82:                                               ; preds = %71
  br i1 %76, label %83, label %86

83:                                               ; preds = %82
  %84 = zext i32 %73 to i64
  %85 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @138, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @139, i64 0, i64 0), i64 %84, i32 5) #2
  br label %86

86:                                               ; preds = %82, %83
  %87 = phi i8* [ %85, %83 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %82 ]
  %88 = load i32, i32* %72, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %1, i8* %87, i32 %88)
  %89 = load i32, i32* %72, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %21, %21* %4, i64 0, i32 0
  %93 = load %22*, %22** %92, align 8
  %94 = getelementptr inbounds %22, %22* %93, i64 0, i32 0
  %95 = load i8*, i8** %94, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i64 0, i64 0), i8* %95)
  %96 = load i32, i32* %72, align 8
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load %22*, %22** %92, align 8
  %100 = getelementptr inbounds %22, %22* %99, i64 1, i32 0
  %101 = load i8*, i8** %100, align 8
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* %0, i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i64 0, i64 0), i8* %101)
  br label %102

102:                                              ; preds = %91, %98, %86
  %103 = getelementptr inbounds %37, %37* %0, i64 0, i32 23
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = call i32 @use_gettext_poison() #2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([50 x i8], [50 x i8]* @140, i64 0, i64 0), i32 5) #2
  br label %111

111:                                              ; preds = %106, %109
  %112 = phi i8* [ %110, %109 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %106 ]
  call void (%37*, i8*, i8*, ...) @status_printf_ln(%37* nonnull %0, i8* %1, i8* %112)
  br label %113

113:                                              ; preds = %102, %111, %80
  call void @string_list_clear(%21* nonnull %4, i32 0) #2
  call void @string_list_clear(%21* nonnull %3, i32 0) #2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #2
  br label %114

114:                                              ; preds = %2, %113
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @271(i8* %0, %21* %1) unnamed_addr #0 {
  %3 = alloca %6, align 1
  %4 = alloca %28, align 8
  %5 = bitcast %28* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false)
  %6 = tail call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* %0) #2
  %7 = tail call %0* @git_fopen(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @141, i64 0, i64 0)) #2
  %8 = icmp eq %0* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = call i32 @strbuf_getline_lf(%28* nonnull %4, %0* nonnull %7) #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %127

12:                                               ; preds = %9
  %13 = getelementptr inbounds %28, %28* %4, i64 0, i32 1
  %14 = getelementptr inbounds %28, %28* %4, i64 0, i32 2
  %15 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i64 0
  br label %22

16:                                               ; preds = %2
  %17 = tail call i32* @__errno_location() #14
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %129, label %20

20:                                               ; preds = %16
  %21 = tail call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* %0) #2
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @142, i64 0, i64 0), i8* %21) #13
  unreachable

22:                                               ; preds = %12, %124
  %23 = load i64, i64* %13, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i8*, i8** %14, align 8
  %27 = load i8, i8* %26, align 1
  %28 = load i8, i8* @comment_line_char, align 1
  %29 = icmp eq i8 %27, %28
  br i1 %29, label %124, label %30

30:                                               ; preds = %22, %25
  call void @strbuf_trim(%28* nonnull %4) #2
  %31 = load i64, i64* %13, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %124, label %33

33:                                               ; preds = %30
  %34 = load i8*, i8** %14, align 8
  %35 = call i32 @starts_with(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @143, i64 0, i64 0)) #2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %121

37:                                               ; preds = %33
  %38 = load i8*, i8** %14, align 8
  %39 = call i32 @starts_with(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @144, i64 0, i64 0)) #2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %121

41:                                               ; preds = %37
  %42 = load i8*, i8** %14, align 8
  %43 = call i32 @starts_with(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @145, i64 0, i64 0)) #2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %121

45:                                               ; preds = %41
  %46 = load i8*, i8** %14, align 8
  %47 = call i32 @starts_with(i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @146, i64 0, i64 0)) #2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %121

49:                                               ; preds = %45
  %50 = load i64, i64* %13, align 8
  %51 = load i8*, i8** %14, align 8
  %52 = call %28** @strbuf_split_buf(i8* %51, i64 %50, i32 32, i32 3) #2
  %53 = load %28*, %28** %52, align 8
  %54 = icmp eq %28* %53, null
  br i1 %54, label %120, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %28*, %28** %52, i64 1
  %57 = load %28*, %28** %56, align 8
  %58 = icmp eq %28* %57, null
  br i1 %58, label %120, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #2
  call void @strbuf_trim(%28* nonnull %57) #2
  %60 = load %2*, %2** @the_repository, align 8
  %61 = load %28*, %28** %56, align 8
  %62 = getelementptr inbounds %28, %28* %61, i64 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @repo_get_oid(%2* %60, i8* %63, %6* nonnull %3) #2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %119

66:                                               ; preds = %59
  %67 = load %28*, %28** %56, align 8
  %68 = getelementptr inbounds %28, %28* %67, i64 0, i32 1
  store i64 0, i64* %68, align 8
  %69 = getelementptr inbounds %28, %28* %67, i64 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = icmp eq i8* %70, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  store i8 0, i8* %70, align 1
  %73 = load %28*, %28** %56, align 8
  br label %78

74:                                               ; preds = %66
  %75 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @38, i64 0, i64 0)) #13
  unreachable

78:                                               ; preds = %74, %72
  %79 = phi %28* [ %73, %72 ], [ %67, %74 ]
  %80 = load i32, i32* @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(%28* %79, %6* nonnull %3, i32 %80) #2
  %81 = load %28*, %28** %56, align 8
  %82 = getelementptr inbounds %28, %28* %81, i64 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %83, 0
  %85 = getelementptr inbounds %28, %28* %81, i64 0, i32 1
  br i1 %84, label %90, label %86

86:                                               ; preds = %78
  %87 = load i64, i64* %85, align 8
  %88 = add i64 %87, 1
  %89 = icmp eq i64 %83, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86, %78
  call void @strbuf_grow(%28* nonnull %81, i64 1) #2
  %91 = load i64, i64* %85, align 8
  %92 = add i64 %91, 1
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i64 [ %88, %86 ], [ %92, %90 ]
  %95 = phi i64 [ %87, %86 ], [ %91, %90 ]
  %96 = getelementptr inbounds %28, %28* %81, i64 0, i32 2
  %97 = load i8*, i8** %96, align 8
  store i64 %94, i64* %85, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 %95
  store i8 32, i8* %98, align 1
  %99 = load i8*, i8** %96, align 8
  %100 = load i64, i64* %85, align 8
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  store i8 0, i8* %101, align 1
  store i64 0, i64* %13, align 8
  %102 = load i8*, i8** %14, align 8
  %103 = icmp eq i8* %102, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %103, label %105, label %104

104:                                              ; preds = %93
  store i8 0, i8* %102, align 1
  br label %109

105:                                              ; preds = %93
  %106 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @38, i64 0, i64 0)) #13
  unreachable

109:                                              ; preds = %105, %104
  %110 = load %28*, %28** %52, align 8
  %111 = icmp eq %28* %110, null
  br i1 %111, label %119, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %115, %112 ], [ 0, %109 ]
  %114 = phi %28* [ %117, %112 ], [ %110, %109 ]
  call void @strbuf_addbuf(%28* nonnull %4, %28* nonnull %114) #2
  %115 = add nuw i64 %113, 1
  %116 = getelementptr inbounds %28*, %28** %52, i64 %115
  %117 = load %28*, %28** %116, align 8
  %118 = icmp eq %28* %117, null
  br i1 %118, label %119, label %112

119:                                              ; preds = %112, %109, %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #2
  br label %120

120:                                              ; preds = %119, %55, %49
  call void @strbuf_list_free(%28** %52) #2
  br label %121

121:                                              ; preds = %33, %37, %41, %45, %120
  %122 = load i8*, i8** %14, align 8
  %123 = call %22* @string_list_append(%21* %1, i8* %122) #2
  br label %124

124:                                              ; preds = %121, %25, %30
  %125 = call i32 @strbuf_getline_lf(%28* nonnull %4, %0* nonnull %7) #2
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %22, label %127

127:                                              ; preds = %124, %9
  %128 = call i32 @fclose(%0* nonnull %7)
  call void @strbuf_release(%28* nonnull %4) #2
  br label %129

129:                                              ; preds = %16, %127
  %130 = phi i32 [ 0, %127 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  ret i32 %130
}

declare dso_local i8* @git_path(i8*, ...) local_unnamed_addr #4

declare dso_local void @string_list_clear(%21*, i32) local_unnamed_addr #4

declare dso_local %0* @git_fopen(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #10

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #8

declare dso_local i32 @strbuf_getline_lf(%28*, %0*) local_unnamed_addr #4

declare dso_local void @strbuf_trim(%28*) local_unnamed_addr #4

declare dso_local %22* @string_list_append(%21*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fclose(%0* nocapture) local_unnamed_addr #6

declare dso_local void @strbuf_addbuf(%28*, %28*) local_unnamed_addr #4

declare dso_local void @strbuf_list_free(%28**) local_unnamed_addr #4

declare dso_local %28** @strbuf_split_buf(i8*, i64, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) local_unnamed_addr #6

declare dso_local i8* @git_path_merge_msg(%2*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i8* @272(i8* %0) unnamed_addr #0 {
  %2 = alloca %28, align 8
  %3 = bitcast %28* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false)
  %4 = tail call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* %0) #2
  %5 = tail call %0* @fopen_or_warn(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @141, i64 0, i64 0)) #2
  %6 = icmp eq %0* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @strbuf_release(%28* nonnull %2) #2
  br label %15

8:                                                ; preds = %1
  %9 = call i32 @strbuf_getline_lf(%28* nonnull %2, %0* nonnull %5) #2
  %10 = call i32 @fclose(%0* nonnull %5)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i8* @strbuf_detach(%28* nonnull %2, i64* null) #2
  br label %15

14:                                               ; preds = %8
  call void @strbuf_release(%28* nonnull %2) #2
  br label %15

15:                                               ; preds = %14, %12, %7
  %16 = phi i8* [ null, %14 ], [ %13, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #2
  ret i8* %16
}

declare dso_local %0* @fopen_or_warn(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @273(%37* %0, i32 %1, %22* nocapture readonly %2) unnamed_addr #0 {
  %4 = alloca %28, align 8
  %5 = alloca %28, align 8
  %6 = alloca %28, align 8
  %7 = getelementptr inbounds %22, %22* %2, i64 0, i32 1
  %8 = bitcast i8** %7 to %96**
  %9 = load %96*, %96** %8, align 8
  %10 = getelementptr inbounds %37, %37* %0, i64 0, i32 9
  %11 = load i32, i32* %10, align 8
  %12 = tail call i32 @want_color_fd(i32 1, i32 %11) #2
  %13 = icmp eq i32 %12, 0
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %37, %37* %0, i64 0, i32 17, i64 %14, i64 0
  %16 = select i1 %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %15
  %17 = icmp eq i32 %1, 8
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = tail call i32 @color_is_nil(i8* %16) #2
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds %37, %37* %0, i64 0, i32 17, i64 0, i64 0
  %22 = select i1 %20, i8* %16, i8* %21
  br label %23

23:                                               ; preds = %3, %18
  %24 = phi i8* [ %22, %18 ], [ %16, %3 ]
  %25 = bitcast %28* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false)
  %26 = bitcast %28* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false)
  %27 = bitcast %28* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 bitcast (%28* @245 to i8*), i64 24, i1 false)
  %28 = load i8*, i8** @194, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = tail call fastcc i8* @274(i32 65) #2
  %32 = icmp eq i8* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @utf8_strwidth(i8* nonnull %31) #2
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 %34, i32 0
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i32 [ 0, %30 ], [ %36, %33 ]
  %39 = tail call fastcc i8* @274(i32 66) #2
  %40 = icmp eq i8* %39, null
  br i1 %40, label %181, label %179

41:                                               ; preds = %23, %373
  %42 = getelementptr inbounds %22, %22* %2, i64 0, i32 0
  %43 = load i8*, i8** %42, align 8
  switch i32 %1, label %131 [
    i32 1, label %44
    i32 2, label %46
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds %96, %96* %9, i64 0, i32 1
  br label %132

46:                                               ; preds = %41
  %47 = getelementptr inbounds %96, %96* %9, i64 0, i32 11
  %48 = load i8, i8* %47, align 8
  %49 = and i8 %48, 7
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %129, label %51

51:                                               ; preds = %46
  call void @strbuf_add(%28* nonnull %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @196, i64 0, i64 0), i64 2) #2
  %52 = load i8, i8* %47, align 8
  %53 = and i8 %52, 4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = call i32 @use_gettext_poison() #2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @197, i64 0, i64 0), i32 5) #2
  br label %60

60:                                               ; preds = %55, %58
  %61 = phi i8* [ %59, %58 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %55 ]
  %62 = call i64 @strlen(i8* %61) #12
  call void @strbuf_add(%28* nonnull %6, i8* %61, i64 %62) #2
  %63 = load i8, i8* %47, align 8
  br label %64

64:                                               ; preds = %51, %60
  %65 = phi i8 [ %52, %51 ], [ %63, %60 ]
  %66 = and i8 %65, 2
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = call i32 @use_gettext_poison() #2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @198, i64 0, i64 0), i32 5) #2
  br label %73

73:                                               ; preds = %68, %71
  %74 = phi i8* [ %72, %71 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %68 ]
  %75 = call i64 @strlen(i8* %74) #12
  call void @strbuf_add(%28* nonnull %6, i8* %74, i64 %75) #2
  %76 = load i8, i8* %47, align 8
  br label %77

77:                                               ; preds = %64, %73
  %78 = phi i8 [ %65, %64 ], [ %76, %73 ]
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = call i32 @use_gettext_poison() #2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @199, i64 0, i64 0), i32 5) #2
  br label %86

86:                                               ; preds = %81, %84
  %87 = phi i8* [ %85, %84 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %81 ]
  %88 = call i64 @strlen(i8* %87) #12
  call void @strbuf_add(%28* nonnull %6, i8* %87, i64 %88) #2
  br label %89

89:                                               ; preds = %77, %86
  %90 = getelementptr inbounds %28, %28* %6, i64 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, -2
  %93 = getelementptr inbounds %28, %28* %6, i64 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, 0
  %96 = add i64 %94, -1
  %97 = select i1 %95, i64 0, i64 %96
  %98 = icmp ult i64 %97, %92
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @35, i64 0, i64 0)) #13
  unreachable

100:                                              ; preds = %89
  store i64 %92, i64* %90, align 8
  %101 = getelementptr inbounds %28, %28* %6, i64 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = icmp eq i8* %102, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, i8* %102, i64 %92
  store i8 0, i8* %105, align 1
  %106 = load i64, i64* %93, align 8
  br label %111

107:                                              ; preds = %100
  %108 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @38, i64 0, i64 0)) #13
  unreachable

111:                                              ; preds = %104, %107
  %112 = phi i64 [ %106, %104 ], [ %94, %107 ]
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load i64, i64* %90, align 8
  %116 = add i64 %115, 1
  %117 = icmp eq i64 %112, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114, %111
  call void @strbuf_grow(%28* nonnull %6, i64 1) #2
  %119 = load i64, i64* %90, align 8
  %120 = add i64 %119, 1
  br label %121

121:                                              ; preds = %114, %118
  %122 = phi i64 [ %116, %114 ], [ %120, %118 ]
  %123 = phi i64 [ %115, %114 ], [ %119, %118 ]
  %124 = load i8*, i8** %101, align 8
  store i64 %122, i64* %90, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  store i8 41, i8* %125, align 1
  %126 = load i8*, i8** %101, align 8
  %127 = load i64, i64* %90, align 8
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  store i8 0, i8* %128, align 1
  br label %129

129:                                              ; preds = %46, %121
  %130 = getelementptr inbounds %96, %96* %9, i64 0, i32 0
  br label %132

131:                                              ; preds = %41
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 396, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @200, i64 0, i64 0), i32 %1) #13
  unreachable

132:                                              ; preds = %129, %44
  %133 = phi i32* [ %130, %129 ], [ %45, %44 ]
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds %96, %96* %9, i64 0, i32 8
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, %134
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %96, %96* %9, i64 0, i32 10
  %140 = load i8*, i8** %139, align 8
  br label %141

141:                                              ; preds = %138, %132
  %142 = phi i8* [ %140, %138 ], [ %43, %132 ]
  %143 = getelementptr inbounds %37, %37* %0, i64 0, i32 35
  %144 = load i8*, i8** %143, align 8
  %145 = call i8* @quote_path_relative(i8* %142, i8* %144, %28* nonnull %4) #2
  %146 = load i8*, i8** %143, align 8
  %147 = call i8* @quote_path_relative(i8* %43, i8* %146, %28* nonnull %5) #2
  %148 = load i32, i32* %10, align 8
  %149 = call i32 @want_color_fd(i32 1, i32 %148) #2
  %150 = icmp eq i32 %149, 0
  %151 = getelementptr inbounds %37, %37* %0, i64 0, i32 17, i64 0, i64 0
  %152 = select i1 %150, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %151
  call void (%37*, i8*, i8*, ...) @status_printf(%37* nonnull %0, i8* %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @201, i64 0, i64 0))
  %153 = call fastcc i8* @274(i32 %134)
  %154 = icmp eq i8* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 413, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @202, i64 0, i64 0), i32 %134) #13
  unreachable

156:                                              ; preds = %141
  %157 = load i32, i32* @195, align 4
  %158 = call i32 @utf8_strwidth(i8* nonnull %153) #2
  %159 = sub nsw i32 %157, %158
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @203, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 415, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @204, i64 0, i64 0)) #13
  unreachable

162:                                              ; preds = %156
  %163 = icmp eq i8* %142, %43
  %164 = load i8*, i8** @194, align 8
  br i1 %163, label %166, label %165

165:                                              ; preds = %162
  call void (%37*, i8*, i8*, ...) @267(%37* nonnull %0, i8* %24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @205, i64 0, i64 0), i8* nonnull %153, i32 %159, i8* %164, i8* %145, i8* %147)
  br label %167

166:                                              ; preds = %162
  call void (%37*, i8*, i8*, ...) @267(%37* nonnull %0, i8* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @206, i64 0, i64 0), i8* nonnull %153, i32 %159, i8* %164, i8* %145)
  br label %167

167:                                              ; preds = %166, %165
  %168 = getelementptr inbounds %28, %28* %6, i64 0, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %167
  %172 = load i32, i32* %10, align 8
  %173 = call i32 @want_color_fd(i32 1, i32 %172) #2
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* %151
  %176 = getelementptr inbounds %28, %28* %6, i64 0, i32 2
  %177 = load i8*, i8** %176, align 8
  call void (%37*, i8*, i8*, ...) @267(%37* nonnull %0, i8* %175, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* %177)
  call void @strbuf_release(%28* nonnull %6) #2
  br label %178

178:                                              ; preds = %167, %171
  call void (%37*, i8*, i8*, ...) @267(%37* nonnull %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0))
  call void @strbuf_release(%28* nonnull %4) #2
  call void @strbuf_release(%28* nonnull %5) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #2
  ret void

179:                                              ; preds = %37
  %180 = tail call i32 @utf8_strwidth(i8* nonnull %39) #2
  br label %181

181:                                              ; preds = %179, %37
  %182 = phi i32 [ %180, %179 ], [ 0, %37 ]
  %183 = icmp sgt i32 %182, %38
  %184 = select i1 %183, i32 %182, i32 %38
  %185 = tail call fastcc i8* @274(i32 67) #2
  %186 = icmp eq i8* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %181
  %188 = tail call i32 @utf8_strwidth(i8* nonnull %185) #2
  br label %189

189:                                              ; preds = %187, %181
  %190 = phi i32 [ %188, %187 ], [ 0, %181 ]
  %191 = icmp sgt i32 %190, %184
  %192 = select i1 %191, i32 %190, i32 %184
  %193 = tail call fastcc i8* @274(i32 68) #2
  %194 = icmp eq i8* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %189
  %196 = tail call i32 @utf8_strwidth(i8* nonnull %193) #2
  br label %197

197:                                              ; preds = %195, %189
  %198 = phi i32 [ %196, %195 ], [ 0, %189 ]
  %199 = icmp sgt i32 %198, %192
  %200 = select i1 %199, i32 %198, i32 %192
  %201 = tail call fastcc i8* @274(i32 69) #2
  %202 = icmp eq i8* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %197
  %204 = tail call i32 @utf8_strwidth(i8* nonnull %201) #2
  br label %205

205:                                              ; preds = %203, %197
  %206 = phi i32 [ %204, %203 ], [ 0, %197 ]
  %207 = icmp sgt i32 %206, %200
  %208 = select i1 %207, i32 %206, i32 %200
  %209 = tail call fastcc i8* @274(i32 70) #2
  %210 = icmp eq i8* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %205
  %212 = tail call i32 @utf8_strwidth(i8* nonnull %209) #2
  br label %213

213:                                              ; preds = %211, %205
  %214 = phi i32 [ %212, %211 ], [ 0, %205 ]
  %215 = icmp sgt i32 %214, %208
  %216 = select i1 %215, i32 %214, i32 %208
  %217 = tail call fastcc i8* @274(i32 71) #2
  %218 = icmp eq i8* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %213
  %220 = tail call i32 @utf8_strwidth(i8* nonnull %217) #2
  br label %221

221:                                              ; preds = %219, %213
  %222 = phi i32 [ %220, %219 ], [ 0, %213 ]
  %223 = icmp sgt i32 %222, %216
  %224 = select i1 %223, i32 %222, i32 %216
  %225 = tail call fastcc i8* @274(i32 72) #2
  %226 = icmp eq i8* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %221
  %228 = tail call i32 @utf8_strwidth(i8* nonnull %225) #2
  br label %229

229:                                              ; preds = %227, %221
  %230 = phi i32 [ %228, %227 ], [ 0, %221 ]
  %231 = icmp sgt i32 %230, %224
  %232 = select i1 %231, i32 %230, i32 %224
  %233 = tail call fastcc i8* @274(i32 73) #2
  %234 = icmp eq i8* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %229
  %236 = tail call i32 @utf8_strwidth(i8* nonnull %233) #2
  br label %237

237:                                              ; preds = %235, %229
  %238 = phi i32 [ %236, %235 ], [ 0, %229 ]
  %239 = icmp sgt i32 %238, %232
  %240 = select i1 %239, i32 %238, i32 %232
  %241 = tail call fastcc i8* @274(i32 74) #2
  %242 = icmp eq i8* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %237
  %244 = tail call i32 @utf8_strwidth(i8* nonnull %241) #2
  br label %245

245:                                              ; preds = %243, %237
  %246 = phi i32 [ %244, %243 ], [ 0, %237 ]
  %247 = icmp sgt i32 %246, %240
  %248 = select i1 %247, i32 %246, i32 %240
  %249 = tail call fastcc i8* @274(i32 75) #2
  %250 = icmp eq i8* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %245
  %252 = tail call i32 @utf8_strwidth(i8* nonnull %249) #2
  br label %253

253:                                              ; preds = %251, %245
  %254 = phi i32 [ %252, %251 ], [ 0, %245 ]
  %255 = icmp sgt i32 %254, %248
  %256 = select i1 %255, i32 %254, i32 %248
  %257 = tail call fastcc i8* @274(i32 76) #2
  %258 = icmp eq i8* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %253
  %260 = tail call i32 @utf8_strwidth(i8* nonnull %257) #2
  br label %261

261:                                              ; preds = %259, %253
  %262 = phi i32 [ %260, %259 ], [ 0, %253 ]
  %263 = icmp sgt i32 %262, %256
  %264 = select i1 %263, i32 %262, i32 %256
  %265 = tail call fastcc i8* @274(i32 77) #2
  %266 = icmp eq i8* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %261
  %268 = tail call i32 @utf8_strwidth(i8* nonnull %265) #2
  br label %269

269:                                              ; preds = %267, %261
  %270 = phi i32 [ %268, %267 ], [ 0, %261 ]
  %271 = icmp sgt i32 %270, %264
  %272 = select i1 %271, i32 %270, i32 %264
  %273 = tail call fastcc i8* @274(i32 78) #2
  %274 = icmp eq i8* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %269
  %276 = tail call i32 @utf8_strwidth(i8* nonnull %273) #2
  br label %277

277:                                              ; preds = %275, %269
  %278 = phi i32 [ %276, %275 ], [ 0, %269 ]
  %279 = icmp sgt i32 %278, %272
  %280 = select i1 %279, i32 %278, i32 %272
  %281 = tail call fastcc i8* @274(i32 79) #2
  %282 = icmp eq i8* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %277
  %284 = tail call i32 @utf8_strwidth(i8* nonnull %281) #2
  br label %285

285:                                              ; preds = %283, %277
  %286 = phi i32 [ %284, %283 ], [ 0, %277 ]
  %287 = icmp sgt i32 %286, %280
  %288 = select i1 %287, i32 %286, i32 %280
  %289 = tail call fastcc i8* @274(i32 80) #2
  %290 = icmp eq i8* %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %285
  %292 = tail call i32 @utf8_strwidth(i8* nonnull %289) #2
  br label %293

293:                                              ; preds = %291, %285
  %294 = phi i32 [ %292, %291 ], [ 0, %285 ]
  %295 = icmp sgt i32 %294, %288
  %296 = select i1 %295, i32 %294, i32 %288
  %297 = tail call fastcc i8* @274(i32 81) #2
  %298 = icmp eq i8* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %293
  %300 = tail call i32 @utf8_strwidth(i8* nonnull %297) #2
  br label %301

301:                                              ; preds = %299, %293
  %302 = phi i32 [ %300, %299 ], [ 0, %293 ]
  %303 = icmp sgt i32 %302, %296
  %304 = select i1 %303, i32 %302, i32 %296
  %305 = tail call fastcc i8* @274(i32 82) #2
  %306 = icmp eq i8* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %301
  %308 = tail call i32 @utf8_strwidth(i8* nonnull %305) #2
  br label %309

309:                                              ; preds = %307, %301
  %310 = phi i32 [ %308, %307 ], [ 0, %301 ]
  %311 = icmp sgt i32 %310, %304
  %312 = select i1 %311, i32 %310, i32 %304
  %313 = tail call fastcc i8* @274(i32 83) #2
  %314 = icmp eq i8* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %309
  %316 = tail call i32 @utf8_strwidth(i8* nonnull %313) #2
  br label %317

317:                                              ; preds = %315, %309
  %318 = phi i32 [ %316, %315 ], [ 0, %309 ]
  %319 = icmp sgt i32 %318, %312
  %320 = select i1 %319, i32 %318, i32 %312
  %321 = tail call fastcc i8* @274(i32 84) #2
  %322 = icmp eq i8* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %317
  %324 = tail call i32 @utf8_strwidth(i8* nonnull %321) #2
  br label %325

325:                                              ; preds = %323, %317
  %326 = phi i32 [ %324, %323 ], [ 0, %317 ]
  %327 = icmp sgt i32 %326, %320
  %328 = select i1 %327, i32 %326, i32 %320
  %329 = tail call fastcc i8* @274(i32 85) #2
  %330 = icmp eq i8* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %325
  %332 = tail call i32 @utf8_strwidth(i8* nonnull %329) #2
  br label %333

333:                                              ; preds = %331, %325
  %334 = phi i32 [ %332, %331 ], [ 0, %325 ]
  %335 = icmp sgt i32 %334, %328
  %336 = select i1 %335, i32 %334, i32 %328
  %337 = tail call fastcc i8* @274(i32 86) #2
  %338 = icmp eq i8* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %333
  %340 = tail call i32 @utf8_strwidth(i8* nonnull %337) #2
  br label %341

341:                                              ; preds = %339, %333
  %342 = phi i32 [ %340, %339 ], [ 0, %333 ]
  %343 = icmp sgt i32 %342, %336
  %344 = select i1 %343, i32 %342, i32 %336
  %345 = tail call fastcc i8* @274(i32 87) #2
  %346 = icmp eq i8* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %341
  %348 = tail call i32 @utf8_strwidth(i8* nonnull %345) #2
  br label %349

349:                                              ; preds = %347, %341
  %350 = phi i32 [ %348, %347 ], [ 0, %341 ]
  %351 = icmp sgt i32 %350, %344
  %352 = select i1 %351, i32 %350, i32 %344
  %353 = tail call fastcc i8* @274(i32 88) #2
  %354 = icmp eq i8* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %349
  %356 = tail call i32 @utf8_strwidth(i8* nonnull %353) #2
  br label %357

357:                                              ; preds = %355, %349
  %358 = phi i32 [ %356, %355 ], [ 0, %349 ]
  %359 = icmp sgt i32 %358, %352
  %360 = select i1 %359, i32 %358, i32 %352
  %361 = tail call fastcc i8* @274(i32 89) #2
  %362 = icmp eq i8* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %357
  %364 = tail call i32 @utf8_strwidth(i8* nonnull %361) #2
  br label %365

365:                                              ; preds = %363, %357
  %366 = phi i32 [ %364, %363 ], [ 0, %357 ]
  %367 = icmp sgt i32 %366, %360
  %368 = select i1 %367, i32 %366, i32 %360
  %369 = tail call fastcc i8* @274(i32 90) #2
  %370 = icmp eq i8* %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %365
  %372 = tail call i32 @utf8_strwidth(i8* nonnull %369) #2
  br label %373

373:                                              ; preds = %371, %365
  %374 = phi i32 [ %372, %371 ], [ 0, %365 ]
  %375 = icmp sgt i32 %374, %368
  %376 = select i1 %375, i32 %374, i32 %368
  %377 = add i32 %376, 1
  store i32 %377, i32* @195, align 4
  %378 = sext i32 %377 to i64
  %379 = tail call i8* @xmallocz(i64 %378) #2
  store i8* %379, i8** @194, align 8
  %380 = load i32, i32* @195, align 4
  %381 = sext i32 %380 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %379, i8 32, i64 %381, i1 false)
  br label %41
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @274(i32 %0) unnamed_addr #0 {
  switch i32 %0, label %42 [
    i32 65, label %2
    i32 67, label %7
    i32 68, label %12
    i32 77, label %17
    i32 82, label %22
    i32 84, label %27
    i32 88, label %32
    i32 85, label %37
  ]

2:                                                ; preds = %1
  %3 = tail call i32 @use_gettext_poison() #2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %42

5:                                                ; preds = %2
  %6 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @207, i64 0, i64 0), i32 5) #2
  br label %42

7:                                                ; preds = %1
  %8 = tail call i32 @use_gettext_poison() #2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @208, i64 0, i64 0), i32 5) #2
  br label %42

12:                                               ; preds = %1
  %13 = tail call i32 @use_gettext_poison() #2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @209, i64 0, i64 0), i32 5) #2
  br label %42

17:                                               ; preds = %1
  %18 = tail call i32 @use_gettext_poison() #2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @210, i64 0, i64 0), i32 5) #2
  br label %42

22:                                               ; preds = %1
  %23 = tail call i32 @use_gettext_poison() #2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @211, i64 0, i64 0), i32 5) #2
  br label %42

27:                                               ; preds = %1
  %28 = tail call i32 @use_gettext_poison() #2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @212, i64 0, i64 0), i32 5) #2
  br label %42

32:                                               ; preds = %1
  %33 = tail call i32 @use_gettext_poison() #2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @213, i64 0, i64 0), i32 5) #2
  br label %42

37:                                               ; preds = %1
  %38 = tail call i32 @use_gettext_poison() #2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @214, i64 0, i64 0), i32 5) #2
  br label %42

42:                                               ; preds = %40, %37, %35, %32, %30, %27, %25, %22, %20, %17, %15, %12, %10, %7, %5, %2, %1
  %43 = phi i8* [ null, %1 ], [ %6, %5 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %2 ], [ %11, %10 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %7 ], [ %16, %15 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %12 ], [ %21, %20 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %17 ], [ %26, %25 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %22 ], [ %31, %30 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %27 ], [ %36, %35 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %32 ], [ %41, %40 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %37 ]
  ret i8* %43
}

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #4

declare dso_local i32 @utf8_strwidth(i8*) local_unnamed_addr #4

declare dso_local i8* @argv_array_pushf(%109*, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @argv_array_push(%109*, i8*) local_unnamed_addr #4

declare dso_local i32 @pipe_command(%108*, i8*, i64, %28*, i64, %28*, i64) local_unnamed_addr #4

declare dso_local void @print_columns(%21*, i32, %110*) local_unnamed_addr #4

declare dso_local void @setup_work_tree() local_unnamed_addr #4

declare dso_local i32 @for_each_reflog_ent(i8*, i32 (%6*, %6*, i8*, i64, i32, i8*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal i32 @275(%6* nocapture readnone %0, %6* nocapture readnone %1, i8* nocapture readnone %2, i64 %3, i32 %4, i8* nocapture readnone %5, i8* nocapture %6) #11 {
  %8 = bitcast i8* %6 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 4
  ret i32 0
}

declare dso_local void @delete_tempfile(%106**) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
