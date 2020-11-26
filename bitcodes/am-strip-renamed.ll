; ModuleID = 'am-strip-renamed.bc'
source_filename = "builtin/am.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8*, i8*, %3*, %4*, %13*, %14, i8*, i8*, i8*, i8*, %15, %16*, %24*, %25*, %38*, i32, i32, i8 }
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
%16 = type { %17, i32, %19 }
%17 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32 }
%20 = type { %21*, i32 }
%21 = type { %18, i8*, %22 }
%22 = type { %23*, i32, i32, i8, i32 (i8*, i8*)* }
%23 = type { i8*, i8* }
%24 = type opaque
%25 = type { %26**, i32, i32, i32, i32, %22*, %27*, %29*, %11, i8, %17, %17, %6, %30*, i8*, %34*, %35*, %37* }
%26 = type { %18, %10, i32, i32, i32, i32, i32, %6, [0 x i8] }
%27 = type { i32, %6, i32, i32, %28** }
%28 = type { %27*, i32, i32, i32, [0 x i8] }
%29 = type opaque
%30 = type { %31, %31, i8*, %32, i32, %33*, i32, i32, i32, i32, i8 }
%31 = type { %10, %6, i32 }
%32 = type { i64, i64, i8* }
%33 = type { %33**, i8**, %10, i32, i32, i32, i32, i8, %6, [0 x i8] }
%34 = type opaque
%35 = type { %36*, i64, i64 }
%36 = type { %36*, i8*, i8*, [0 x i64] }
%37 = type opaque
%38 = type { i8*, i32, i64, i64, i64, void (%39*)*, void (%39*, %39*)*, void (%39*, i8*, i64)*, void (i8*, %39*)*, %6*, %6* }
%39 = type { %40 }
%40 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%41 = type { i8**, i32, i32 }
%42 = type { i8*, i32, i32, i8*, i8*, i8*, i8*, i64, %6, i32, i32, i32, i32, i32, i32, i32, i32, i32, %41, i8*, i32, i32, i32, i8*, i32 }
%43 = type { i32, i32 }
%44 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%44*, i8*, i32)*, i64, i32 (%45*, %44*, i8*, i32)*, i64 }
%45 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %44* }
%46 = type { i32, i8, i32, i32, %47* }
%47 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %48*, %49* }
%48 = type { i8*, i32 }
%49 = type opaque
%50 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %51, %51, %51, [3 x i64] }
%51 = type { i64, i64 }
%52 = type { %5, i8*, i64 }
%53 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %51, %51, %51, [3 x i64] }
%54 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%55 = type { i32, i32 }
%56 = type { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%56*)*, i8* }
%57 = type { i32, i8*, i32 }
%58 = type { %5, i64, %59*, %52*, i32, i32, i32 }
%59 = type { %58*, %59* }
%60 = type { %0*, %0*, %0*, %32, %32, i32, i32, i32, i32, i32, i8*, [5 x %32*], %32**, %32, i8, i8*, i32, i32, i32, i32, %32, %32**, %32**, %32, i32 }
%61 = type { i32, i32, i8*, i8* }
%62 = type { i8*, %63, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %2*, i8*, i32, i8*, i8*, i32, %32, i32, i32, i32, %22, i32, i32, %22, i32, i32, %22, void (i8*, %61*)*, void (i8*, %61*)*, i32, i32, i8*, i32, i32, i32 }
%63 = type { %64* }
%64 = type { %65, i32, i32, %0*, i32, %32 }
%65 = type { %65*, %65* }
%66 = type { %2*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i64, i32, i32, i32, %32, i8*, i8, %67* }
%67 = type opaque
%68 = type { %59*, %69, %2*, %69, %71, %22*, i8*, i8*, %46, i32, i32, i32, i32, i56, i32, i24, %57, i32, i32, i32, i32, %73*, i32, i32, i8*, i8*, i32, i32, i8*, %74, %22*, i32, i8*, i8*, i8*, i32, i32, %22*, %75, i32, %80*, i32, i32, i64, i64, i32, i32, i32 (%58*, i8*)*, i8*, %81, %81, %97*, %99, %99, %99, %98, %6*, %6*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %99, %101*, %59*, i8*, %102*, %103*, %104*, %105* }
%69 = type { i32, i32, %70* }
%70 = type { %5*, i8*, i8*, i32 }
%71 = type { i32, i32, %72* }
%72 = type { %5*, i8*, i32, i32 }
%73 = type { %58*, %58* }
%74 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%75 = type { %76*, %76**, %76*, %76**, %77*, %2*, i8*, i32, %54, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%75*, i8*, i64)*, i8* }
%76 = type { %76*, i8*, i32, i32, i8*, i64, i32, %54, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%77 = type { i32, i32, %78 }
%78 = type { %79 }
%79 = type { %77*, %77* }
%80 = type opaque
%81 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %82, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %83*, i32, i32, void (%81*)*, %0*, i32, [3 x i8], %46, i32 (%81*, %85*)*, void (%81*, i32, i32, %6*, %6*, i32, i32, i8*, i32, i32)*, void (%81*, i32, i32, %6*, i32, i8*, i32)*, i8*, void (%87*, %81*, i8*)*, i8*, %32* (%81*, i8*)*, i8*, i32, %96*, i32, i32, %2*, %44* }
%82 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%83 = type { %84 }
%84 = type { i32, i32, i32, i32, i32*, %6*, i32* }
%85 = type { %85*, i8*, i32, %6, [0 x %86] }
%86 = type { i8, i32, %6, %32 }
%87 = type { %88**, i32, i32 }
%88 = type { %89*, %89*, i16, i8, i8 }
%89 = type { %6, i8*, i8*, i8*, i64, i32, i32, i16, i16, %90* }
%90 = type { i8*, i8*, i32, %91, i8*, i8*, %92*, i32 }
%91 = type { i8*, i32 }
%92 = type { %93, i8* }
%93 = type { %94*, %95*, %95*, i8*, i8*, i32 (%6*, %6*)*, i32, i32 }
%94 = type opaque
%95 = type opaque
%96 = type opaque
%97 = type opaque
%98 = type { i32, %22 }
%99 = type { i8*, i32, i32, %100* }
%100 = type { %5*, i8* }
%101 = type opaque
%102 = type { i32, i32, i32, i8*** }
%103 = type opaque
%104 = type opaque
%105 = type opaque
%106 = type { %93**, i8*, i32, i32 (%6*, %6*)*, %22*, i32, i32 }
%107 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %108*, %46*, i32 (%26**, %107*)*, [11 x i8*], %41, [11 x %22], i32, i32, %26*, i8*, %25*, %25*, %25, %113*, %114 }
%108 = type { i32, i32, i32, i32, i32, %109**, %109**, i8*, [3 x %110], %111*, %112*, %32, %30*, %31, %31, i32 }
%109 = type { i32, [0 x i8] }
%110 = type { i32, i32, %113* }
%111 = type { %111*, i32, i32, %33* }
%112 = type { %113*, i8*, i32, i32, i8*, i32, i32, i32 }
%113 = type { i32, i32, i8*, i8*, %112**, i32, i32, %17, %17 }
%114 = type { i8*, %6, %6 }
%115 = type { i8*, %116, i32 }
%116 = type { %6, i8*, i32, i32 }

@0 = private unnamed_addr constant [45 x i8] c"git am [<options>] [(<mbox> | <Maildir>)...]\00", align 1
@1 = private unnamed_addr constant [51 x i8] c"git am [<options>] (--continue | --skip | --abort)\00", align 1
@2 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([45 x i8], [45 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @1, i32 0, i32 0), i8* null], align 16
@3 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"run interactively\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@6 = private unnamed_addr constant [27 x i8] c"historical option -- no-op\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"3way\00", align 1
@8 = private unnamed_addr constant [42 x i8] c"allow fall back on 3way merging if needed\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"be quiet\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@12 = private unnamed_addr constant [47 x i8] c"add a Signed-off-by line to the commit message\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@14 = private unnamed_addr constant [27 x i8] c"recode into utf8 (default)\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@16 = private unnamed_addr constant [29 x i8] c"pass -k flag to git-mailinfo\00", align 1
@17 = private unnamed_addr constant [15 x i8] c"keep-non-patch\00", align 1
@18 = private unnamed_addr constant [29 x i8] c"pass -b flag to git-mailinfo\00", align 1
@19 = private unnamed_addr constant [11 x i8] c"message-id\00", align 1
@20 = private unnamed_addr constant [29 x i8] c"pass -m flag to git-mailinfo\00", align 1
@21 = private unnamed_addr constant [8 x i8] c"keep-cr\00", align 1
@22 = private unnamed_addr constant [53 x i8] c"pass --keep-cr flag to git-mailsplit for mbox format\00", align 1
@23 = private unnamed_addr constant [11 x i8] c"no-keep-cr\00", align 1
@24 = private unnamed_addr constant [69 x i8] c"do not pass --keep-cr flag to git-mailsplit independent of am.keepcr\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"scissors\00", align 1
@26 = private unnamed_addr constant [40 x i8] c"strip everything before a scissors line\00", align 1
@27 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@29 = private unnamed_addr constant [26 x i8] c"pass it through git-apply\00", align 1
@30 = private unnamed_addr constant [20 x i8] c"ignore-space-change\00", align 1
@31 = private unnamed_addr constant [18 x i8] c"ignore-whitespace\00", align 1
@32 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@37 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@38 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@39 = private unnamed_addr constant [13 x i8] c"patch-format\00", align 1
@40 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@41 = private unnamed_addr constant [28 x i8] c"format the patch(es) are in\00", align 1
@42 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@43 = private unnamed_addr constant [11 x i8] c"resolvemsg\00", align 1
@44 = private unnamed_addr constant [49 x i8] c"override error message when patch failure occurs\00", align 1
@45 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@46 = private unnamed_addr constant [53 x i8] c"continue applying patches after resolving a conflict\00", align 1
@47 = private unnamed_addr constant [9 x i8] c"resolved\00", align 1
@48 = private unnamed_addr constant [24 x i8] c"synonyms for --continue\00", align 1
@49 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@50 = private unnamed_addr constant [23 x i8] c"skip the current patch\00", align 1
@51 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@52 = private unnamed_addr constant [62 x i8] c"restore the original branch and abort the patching operation.\00", align 1
@53 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@54 = private unnamed_addr constant [56 x i8] c"abort the patching operation but keep HEAD where it is.\00", align 1
@55 = private unnamed_addr constant [19 x i8] c"show-current-patch\00", align 1
@56 = private unnamed_addr constant [11 x i8] c"(diff|raw)\00", align 1
@57 = private unnamed_addr constant [29 x i8] c"show the patch being applied\00", align 1
@58 = private unnamed_addr constant [30 x i8] c"committer-date-is-author-date\00", align 1
@59 = private unnamed_addr constant [25 x i8] c"lie about committer date\00", align 1
@60 = private unnamed_addr constant [12 x i8] c"ignore-date\00", align 1
@61 = private unnamed_addr constant [38 x i8] c"use current timestamp for author date\00", align 1
@62 = private unnamed_addr constant [18 x i8] c"rerere-autoupdate\00", align 1
@63 = private unnamed_addr constant [61 x i8] c"update the index with reused conflict resolution if possible\00", align 1
@64 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@65 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@66 = private unnamed_addr constant [17 x i8] c"GPG-sign commits\00", align 1
@67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@68 = private unnamed_addr constant [9 x i8] c"rebasing\00", align 1
@69 = private unnamed_addr constant [30 x i8] c"(internal use for git-rebase)\00", align 1
@70 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@stderr = external dso_local global %0*, align 8
@71 = private unnamed_addr constant [109 x i8] c"The -b/--binary option has been a no-op for long time, and\0Ait will be removed. Please do not use it anymore.\00", align 1
@the_repository = external dso_local global %2*, align 8
@72 = private unnamed_addr constant [25 x i8] c"failed to read the index\00", align 1
@73 = private unnamed_addr constant [58 x i8] c"previous rebase directory %s still exists but mbox given.\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@74 = private unnamed_addr constant %41 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@75 = private unnamed_addr constant [61 x i8] c"Stray %s directory found.\0AUse \22git am --abort\22 to remove it.\00", align 1
@76 = private unnamed_addr constant [56 x i8] c"Resolve operation not in progress, we are not resuming.\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@78 = private unnamed_addr constant [54 x i8] c"interactive mode requires patches on the command line\00", align 1
@79 = private unnamed_addr constant [13 x i8] c"builtin/am.c\00", align 1
@80 = private unnamed_addr constant [21 x i8] c"invalid resume value\00", align 1
@81 = private unnamed_addr constant [5 x i8] c"mbox\00", align 1
@82 = private unnamed_addr constant [6 x i8] c"stgit\00", align 1
@83 = private unnamed_addr constant [13 x i8] c"stgit-series\00", align 1
@84 = private unnamed_addr constant [3 x i8] c"hg\00", align 1
@85 = private unnamed_addr constant [7 x i8] c"mboxrd\00", align 1
@86 = private unnamed_addr constant [37 x i8] c"Invalid value for --patch-format: %s\00", align 1
@87 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@88 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@89 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0)], align 16
@90 = private unnamed_addr constant [43 x i8] c"Invalid value for --show-current-patch: %s\00", align 1
@91 = private unnamed_addr constant [69 x i8] c"--show-current-patch=%s is incompatible with --show-current-patch=%s\00", align 1
@92 = private unnamed_addr constant [13 x i8] c"rebase-apply\00", align 1
@93 = private unnamed_addr constant [12 x i8] c"am.threeway\00", align 1
@94 = private unnamed_addr constant [13 x i8] c"am.messageid\00", align 1
@95 = private unnamed_addr constant [15 x i8] c"commit.gpgsign\00", align 1
@96 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@97 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@98 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@99 = private unnamed_addr constant [33 x i8] c"state file 'next' does not exist\00", align 1
@100 = private unnamed_addr constant [33 x i8] c"state file 'last' does not exist\00", align 1
@101 = private unnamed_addr constant [30 x i8] c"could not parse author script\00", align 1
@102 = private unnamed_addr constant [16 x i8] c"original-commit\00", align 1
@103 = private unnamed_addr constant [19 x i8] c"could not parse %s\00", align 1
@104 = private unnamed_addr constant [9 x i8] c"threeway\00", align 1
@105 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@106 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@107 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@108 = private unnamed_addr constant [10 x i8] c"messageid\00", align 1
@109 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@110 = private unnamed_addr constant [10 x i8] c"apply-opt\00", align 1
@111 = private unnamed_addr constant [20 x i8] c"could not read '%s'\00", align 1
@112 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@113 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@114 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@115 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@116 = private unnamed_addr constant [14 x i8] c"author-script\00", align 1
@117 = private unnamed_addr constant [20 x i8] c"!state->author_name\00", align 1
@118 = private unnamed_addr constant [45 x i8] c"int read_am_author_script(struct am_state *)\00", align 1
@119 = private unnamed_addr constant [21 x i8] c"!state->author_email\00", align 1
@120 = private unnamed_addr constant [20 x i8] c"!state->author_date\00", align 1
@121 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@122 = private unnamed_addr constant [12 x i8] c"!state->msg\00", align 1
@123 = private unnamed_addr constant [39 x i8] c"int read_commit_msg(struct am_state *)\00", align 1
@124 = private unnamed_addr constant [13 x i8] c"final-commit\00", align 1
@125 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@126 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@127 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@128 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@129 = private unnamed_addr constant [31 x i8] c"Patch format detection failed.\00", align 1
@130 = private unnamed_addr constant [32 x i8] c"failed to create directory '%s'\00", align 1
@131 = private unnamed_addr constant [12 x i8] c"REBASE_HEAD\00", align 1
@132 = private unnamed_addr constant [25 x i8] c"Failed to split patches.\00", align 1
@133 = private unnamed_addr constant [30 x i8] c"invalid value for state->keep\00", align 1
@134 = private unnamed_addr constant [34 x i8] c"invalid value for state->scissors\00", align 1
@135 = private unnamed_addr constant [9 x i8] c"applying\00", align 1
@136 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@137 = private unnamed_addr constant [13 x i8] c"abort-safety\00", align 1
@138 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@139 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@140 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@141 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@142 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@143 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@144 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@145 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@146 = private unnamed_addr constant [7 x i8] c"From: \00", align 1
@147 = private unnamed_addr constant [36 x i8] c"# This series applies on GIT commit\00", align 1
@148 = private unnamed_addr constant [21 x i8] c"# HG changeset patch\00", align 1
@149 = private unnamed_addr constant [6 x i8] c"From:\00", align 1
@150 = private unnamed_addr constant [8 x i8] c"Author:\00", align 1
@151 = private unnamed_addr constant [6 x i8] c"Date:\00", align 1
@152 = private unnamed_addr constant [12 x i8] c"^[!-9;-~]+:\00", align 1
@153 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@154 = private unnamed_addr constant [13 x i8] c"fseek failed\00", align 1
@155 = private unnamed_addr constant [20 x i8] c"invalid pattern: %s\00", align 1
@156 = private unnamed_addr constant [10 x i8] c"am.keepcr\00", align 1
@157 = private unnamed_addr constant [21 x i8] c"invalid patch_format\00", align 1
@158 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@159 = private unnamed_addr constant [10 x i8] c"mailsplit\00", align 1
@160 = private unnamed_addr constant [5 x i8] c"-d%d\00", align 1
@161 = private unnamed_addr constant [5 x i8] c"-o%s\00", align 1
@162 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@163 = private unnamed_addr constant [10 x i8] c"--keep-cr\00", align 1
@164 = private unnamed_addr constant [9 x i8] c"--mboxrd\00", align 1
@165 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@166 = internal global [2 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @143, i32 0, i32 0), i8* null], align 16
@stdin = external dso_local global %0*, align 8
@167 = private unnamed_addr constant [32 x i8] c"could not open '%s' for reading\00", align 1
@168 = private unnamed_addr constant [8 x i8] c"%s/%0*d\00", align 1
@169 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@170 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@171 = private unnamed_addr constant [27 x i8] c"could not parse patch '%s'\00", align 1
@172 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@173 = private unnamed_addr constant [9 x i8] c"From:%s\0A\00", align 1
@174 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@175 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@176 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@177 = private unnamed_addr constant [13 x i8] c"Subject: %s\0A\00", align 1
@178 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@179 = private unnamed_addr constant %41 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@180 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@181 = private unnamed_addr constant [51 x i8] c"Only one StGIT patch series can be applied at once\00", align 1
@182 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@183 = private unnamed_addr constant [8 x i8] c"# User \00", align 1
@184 = private unnamed_addr constant [10 x i8] c"From: %s\0A\00", align 1
@185 = private unnamed_addr constant [8 x i8] c"# Date \00", align 1
@186 = private unnamed_addr constant [18 x i8] c"invalid timestamp\00", align 1
@187 = private unnamed_addr constant [2 x i8] c" \00", align 1
@188 = private unnamed_addr constant [18 x i8] c"invalid Date line\00", align 1
@189 = private unnamed_addr constant [24 x i8] c"invalid timezone offset\00", align 1
@190 = private unnamed_addr constant [10 x i8] c"Date: %s\0A\00", align 1
@191 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@192 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@193 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@194 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@195 = private unnamed_addr constant [11 x i8] c"dirtyindex\00", align 1
@196 = private unnamed_addr constant [27 x i8] c"unable to write index file\00", align 1
@197 = private unnamed_addr constant [46 x i8] c"Dirty index: cannot apply patches (dirty: %s)\00", align 1
@stdout = external dso_local global %0*, align 8
@198 = private unnamed_addr constant [15 x i8] c"Applying: %.*s\00", align 1
@199 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@200 = private unnamed_addr constant [18 x i8] c"patch-merge-index\00", align 1
@201 = private unnamed_addr constant [37 x i8] c"No changes -- Patch already applied.\00", align 1
@202 = private unnamed_addr constant [24 x i8] c"Patch failed at %s %.*s\00", align 1
@advice_amworkdir = external dso_local global i32, align 4
@203 = private unnamed_addr constant [63 x i8] c"Use 'git am --show-current-patch=diff' to see the failed patch\00", align 1
@204 = private unnamed_addr constant [10 x i8] c"rewritten\00", align 1
@205 = private unnamed_addr constant [16 x i8] c"state->rebasing\00", align 1
@206 = private unnamed_addr constant [36 x i8] c"void am_run(struct am_state *, int)\00", align 1
@207 = internal global %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@208 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@209 = private unnamed_addr constant [34 x i8] c"cannot resume: %s does not exist.\00", align 1
@210 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@211 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@212 = private unnamed_addr constant [33 x i8] c"missing author line in commit %s\00", align 1
@213 = private unnamed_addr constant [25 x i8] c"invalid ident line: %.*s\00", align 1
@214 = private unnamed_addr constant [57 x i8] c"void get_commit_info(struct am_state *, struct commit *)\00", align 1
@215 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@216 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@217 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@218 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@219 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@220 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@221 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@222 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@223 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@224 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@225 = private unnamed_addr constant [22 x i8] c"could not parse patch\00", align 1
@226 = private unnamed_addr constant [72 x i8] c"Patch sent with format=flowed; space at the end of lines might be lost.\00", align 1
@227 = private unnamed_addr constant [10 x i8] c"Subject: \00", align 1
@228 = private unnamed_addr constant [9 x i8] c"Author: \00", align 1
@229 = private unnamed_addr constant [8 x i8] c"Email: \00", align 1
@230 = private unnamed_addr constant [7 x i8] c"Date: \00", align 1
@231 = private unnamed_addr constant [26 x i8] c"Mail System Internal Data\00", align 1
@232 = private unnamed_addr constant [16 x i8] c"Patch is empty.\00", align 1
@233 = private unnamed_addr constant [48 x i8] c"int parse_mail(struct am_state *, const char *)\00", align 1
@234 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@235 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_NAME=\00", align 1
@236 = private unnamed_addr constant [18 x i8] c"GIT_AUTHOR_EMAIL=\00", align 1
@237 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_DATE=\00", align 1
@238 = private unnamed_addr constant [11 x i8] c"state->msg\00", align 1
@239 = private unnamed_addr constant [38 x i8] c"int do_interactive(struct am_state *)\00", align 1
@240 = private unnamed_addr constant [16 x i8] c"Commit Body is:\00", align 1
@241 = private unnamed_addr constant [27 x i8] c"--------------------------\00", align 1
@242 = private unnamed_addr constant [53 x i8] c"Apply? [y]es/[n]o/[e]dit/[v]iew patch/[a]ccept all: \00", align 1
@243 = private unnamed_addr constant [36 x i8] c"unable to read from stdin; aborting\00", align 1
@244 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@245 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@246 = private unnamed_addr constant [47 x i8] c"int run_applypatch_msg_hook(struct am_state *)\00", align 1
@247 = private unnamed_addr constant [15 x i8] c"applypatch-msg\00", align 1
@248 = private unnamed_addr constant [44 x i8] c"'%s' was deleted by the applypatch-msg hook\00", align 1
@249 = private unnamed_addr constant %41 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@250 = private unnamed_addr constant %41 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@251 = private unnamed_addr constant [26 x i8] c"init_apply_state() failed\00", align 1
@252 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@253 = private unnamed_addr constant [43 x i8] c"unknown option passed through to git apply\00", align 1
@254 = private unnamed_addr constant [27 x i8] c"check_apply_state() failed\00", align 1
@the_index = external dso_local global %25, align 8
@255 = private unnamed_addr constant [30 x i8] c"could not build fake ancestor\00", align 1
@256 = private unnamed_addr constant [62 x i8] c"Repository lacks necessary blobs to fall back on 3-way merge.\00", align 1
@257 = private unnamed_addr constant [47 x i8] c"Using index info to reconstruct a base tree...\00", align 1
@258 = private unnamed_addr constant [80 x i8] c"Did you hand edit your patch?\0AIt does not apply to blobs recorded in its index.\00", align 1
@259 = private unnamed_addr constant [21 x i8] c"could not write tree\00", align 1
@260 = private unnamed_addr constant [49 x i8] c"Falling back to patching base and 3-way merge...\00", align 1
@261 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@262 = private unnamed_addr constant [32 x i8] c"Failed to merge in the changes.\00", align 1
@263 = private unnamed_addr constant [25 x i8] c"--build-fake-ancestor=%s\00", align 1
@264 = private unnamed_addr constant [10 x i8] c"git am -i\00", align 1
@265 = private unnamed_addr constant [7 x i8] c"git am\00", align 1
@266 = private unnamed_addr constant [58 x i8] c"When you have resolved this problem, run \22%s --continue\22.\00", align 1
@267 = private unnamed_addr constant [59 x i8] c"If you prefer to skip this patch, run \22%s --skip\22 instead.\00", align 1
@268 = private unnamed_addr constant [68 x i8] c"To restore the original branch and stop patching, run \22%s --abort\22.\00", align 1
@269 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@270 = private unnamed_addr constant [15 x i8] c"pre-applypatch\00", align 1
@271 = private unnamed_addr constant [38 x i8] c"git write-tree failed to write a tree\00", align 1
@272 = private unnamed_addr constant [29 x i8] c"applying to an empty history\00", align 1
@273 = private unnamed_addr constant [19 x i8] c"GIT_COMMITTER_DATE\00", align 1
@274 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@275 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@276 = private unnamed_addr constant [9 x i8] c"%s: %.*s\00", align 1
@277 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@278 = private unnamed_addr constant [34 x i8] c"!is_null_oid(&state->orig_commit)\00", align 1
@279 = private unnamed_addr constant [40 x i8] c"void do_commit(const struct am_state *)\00", align 1
@280 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@281 = private unnamed_addr constant [16 x i8] c"post-applypatch\00", align 1
@null_oid = external dso_local constant %6, align 1
@282 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@283 = private unnamed_addr constant [28 x i8] c"Malformed input line: '%s'.\00", align 1
@284 = private unnamed_addr constant [28 x i8] c"Notes added by 'git rebase'\00", align 1
@285 = private unnamed_addr constant [51 x i8] c"int copy_notes_for_rebase(const struct am_state *)\00", align 1
@286 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@287 = private unnamed_addr constant [39 x i8] c"Failed to copy notes from '%s' to '%s'\00", align 1
@288 = private unnamed_addr constant [13 x i8] c"post-rewrite\00", align 1
@289 = private unnamed_addr constant [185 x i8] c"No changes - did you forget to use 'git add'?\0AIf there is nothing left to stage, chances are that something else\0Aalready introduced the same changes; you might want to skip this patch.\00", align 1
@290 = private unnamed_addr constant [191 x i8] c"You still have unmerged paths in your index.\0AYou should 'git add' each file with resolved conflicts to mark them as such.\0AYou might run `git rm` on a file to accept \22deleted by them\22 for it.\00", align 1
@291 = private unnamed_addr constant [22 x i8] c"failed to clean index\00", align 1
@292 = private unnamed_addr constant [32 x i8] c"void am_skip(struct am_state *)\00", align 1
@293 = private unnamed_addr constant [29 x i8] c"Could not parse object '%s'.\00", align 1
@294 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@295 = private unnamed_addr constant [11 x i8] c"am --abort\00", align 1
@296 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@297 = private unnamed_addr constant [84 x i8] c"You seem to have moved HEAD since the last 'am' failure.\0ANot rewinding to ORIG_HEAD\00", align 1
@298 = private unnamed_addr constant %22 { %23* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@299 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@300 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@301 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @300, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @165, i32 0, i32 0), i8* null], align 16
@302 = private unnamed_addr constant [38 x i8] c"invalid mode for --show-current-patch\00", align 1
@303 = private unnamed_addr constant [20 x i8] c"failed to read '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_am(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %42, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %43, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i8*], align 16
  %16 = alloca [35 x %44], align 16
  %17 = alloca %41, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %20 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* %20) #11
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  store i32 -1, i32* %9, align 4
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  store i32 -1, i32* %10, align 4
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  store i32 0, i32* %11, align 4
  %24 = bitcast %43* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = bitcast %43* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %25, i8 0, i64 8, i1 false)
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #11
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #11
  store i32 0, i32* %14, align 4
  %28 = bitcast [3 x i8*]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %28) #11
  %29 = bitcast [3 x i8*]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %29, i8* align 16 bitcast ([3 x i8*]* @2 to i8*), i64 24, i1 false)
  %30 = bitcast [35 x %44]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* %30) #11
  %31 = getelementptr inbounds [35 x %44], [35 x %44]* %16, i64 0, i64 0
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 0
  store i32 9, i32* %32, align 16
  %33 = getelementptr inbounds %44, %44* %31, i32 0, i32 1
  store i32 105, i32* %33, align 4
  %34 = getelementptr inbounds %44, %44* %31, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i8** %34, align 8
  %35 = getelementptr inbounds %44, %44* %31, i32 0, i32 3
  %36 = getelementptr inbounds %42, %42* %8, i32 0, i32 10
  %37 = bitcast i32* %36 to i8*
  store i8* %37, i8** %35, align 16
  %38 = getelementptr inbounds %44, %44* %31, i32 0, i32 4
  store i8* null, i8** %38, align 8
  %39 = getelementptr inbounds %44, %44* %31, i32 0, i32 5
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8** %39, align 16
  %40 = getelementptr inbounds %44, %44* %31, i32 0, i32 6
  store i32 2, i32* %40, align 8
  %41 = getelementptr inbounds %44, %44* %31, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds %44, %44* %31, i32 0, i32 8
  store i64 1, i64* %42, align 8
  %43 = getelementptr inbounds %44, %44* %31, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds %44, %44* %31, i32 0, i32 10
  store i64 0, i64* %44, align 8
  %45 = getelementptr inbounds %44, %44* %31, i64 1
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 0
  store i32 9, i32* %46, align 16
  %47 = getelementptr inbounds %44, %44* %45, i32 0, i32 1
  store i32 98, i32* %47, align 4
  %48 = getelementptr inbounds %44, %44* %45, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8** %48, align 8
  %49 = getelementptr inbounds %44, %44* %45, i32 0, i32 3
  %50 = bitcast i32* %9 to i8*
  store i8* %50, i8** %49, align 16
  %51 = getelementptr inbounds %44, %44* %45, i32 0, i32 4
  store i8* null, i8** %51, align 8
  %52 = getelementptr inbounds %44, %44* %45, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0), i8** %52, align 16
  %53 = getelementptr inbounds %44, %44* %45, i32 0, i32 6
  store i32 10, i32* %53, align 8
  %54 = getelementptr inbounds %44, %44* %45, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds %44, %44* %45, i32 0, i32 8
  store i64 1, i64* %55, align 8
  %56 = getelementptr inbounds %44, %44* %45, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %56, align 16
  %57 = getelementptr inbounds %44, %44* %45, i32 0, i32 10
  store i64 0, i64* %57, align 8
  %58 = getelementptr inbounds %44, %44* %45, i64 1
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 0
  store i32 9, i32* %59, align 16
  %60 = getelementptr inbounds %44, %44* %58, i32 0, i32 1
  store i32 51, i32* %60, align 4
  %61 = getelementptr inbounds %44, %44* %58, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i8** %61, align 8
  %62 = getelementptr inbounds %44, %44* %58, i32 0, i32 3
  %63 = getelementptr inbounds %42, %42* %8, i32 0, i32 11
  %64 = bitcast i32* %63 to i8*
  store i8* %64, i8** %62, align 16
  %65 = getelementptr inbounds %44, %44* %58, i32 0, i32 4
  store i8* null, i8** %65, align 8
  %66 = getelementptr inbounds %44, %44* %58, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @8, i32 0, i32 0), i8** %66, align 16
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
  store i32 8, i32* %73, align 16
  %74 = getelementptr inbounds %44, %44* %72, i32 0, i32 1
  store i32 113, i32* %74, align 4
  %75 = getelementptr inbounds %44, %44* %72, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i8** %75, align 8
  %76 = getelementptr inbounds %44, %44* %72, i32 0, i32 3
  %77 = getelementptr inbounds %42, %42* %8, i32 0, i32 12
  %78 = bitcast i32* %77 to i8*
  store i8* %78, i8** %76, align 16
  %79 = getelementptr inbounds %44, %44* %72, i32 0, i32 4
  store i8* null, i8** %79, align 8
  %80 = getelementptr inbounds %44, %44* %72, i32 0, i32 5
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0), i8** %80, align 16
  %81 = getelementptr inbounds %44, %44* %72, i32 0, i32 6
  store i32 2, i32* %81, align 8
  %82 = getelementptr inbounds %44, %44* %72, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %82, align 16
  %83 = getelementptr inbounds %44, %44* %72, i32 0, i32 8
  store i64 0, i64* %83, align 8
  %84 = getelementptr inbounds %44, %44* %72, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %84, align 16
  %85 = getelementptr inbounds %44, %44* %72, i32 0, i32 10
  store i64 0, i64* %85, align 8
  %86 = getelementptr inbounds %44, %44* %72, i64 1
  %87 = getelementptr inbounds %44, %44* %86, i32 0, i32 0
  store i32 9, i32* %87, align 16
  %88 = getelementptr inbounds %44, %44* %86, i32 0, i32 1
  store i32 115, i32* %88, align 4
  %89 = getelementptr inbounds %44, %44* %86, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i8** %89, align 8
  %90 = getelementptr inbounds %44, %44* %86, i32 0, i32 3
  %91 = getelementptr inbounds %42, %42* %8, i32 0, i32 13
  %92 = bitcast i32* %91 to i8*
  store i8* %92, i8** %90, align 16
  %93 = getelementptr inbounds %44, %44* %86, i32 0, i32 4
  store i8* null, i8** %93, align 8
  %94 = getelementptr inbounds %44, %44* %86, i32 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @12, i32 0, i32 0), i8** %94, align 16
  %95 = getelementptr inbounds %44, %44* %86, i32 0, i32 6
  store i32 2, i32* %95, align 8
  %96 = getelementptr inbounds %44, %44* %86, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %96, align 16
  %97 = getelementptr inbounds %44, %44* %86, i32 0, i32 8
  store i64 2, i64* %97, align 8
  %98 = getelementptr inbounds %44, %44* %86, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %98, align 16
  %99 = getelementptr inbounds %44, %44* %86, i32 0, i32 10
  store i64 0, i64* %99, align 8
  %100 = getelementptr inbounds %44, %44* %86, i64 1
  %101 = getelementptr inbounds %44, %44* %100, i32 0, i32 0
  store i32 9, i32* %101, align 16
  %102 = getelementptr inbounds %44, %44* %100, i32 0, i32 1
  store i32 117, i32* %102, align 4
  %103 = getelementptr inbounds %44, %44* %100, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i8** %103, align 8
  %104 = getelementptr inbounds %44, %44* %100, i32 0, i32 3
  %105 = getelementptr inbounds %42, %42* %8, i32 0, i32 14
  %106 = bitcast i32* %105 to i8*
  store i8* %106, i8** %104, align 16
  %107 = getelementptr inbounds %44, %44* %100, i32 0, i32 4
  store i8* null, i8** %107, align 8
  %108 = getelementptr inbounds %44, %44* %100, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i32 0, i32 0), i8** %108, align 16
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
  store i32 9, i32* %115, align 16
  %116 = getelementptr inbounds %44, %44* %114, i32 0, i32 1
  store i32 107, i32* %116, align 4
  %117 = getelementptr inbounds %44, %44* %114, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i8** %117, align 8
  %118 = getelementptr inbounds %44, %44* %114, i32 0, i32 3
  %119 = getelementptr inbounds %42, %42* %8, i32 0, i32 15
  %120 = bitcast i32* %119 to i8*
  store i8* %120, i8** %118, align 16
  %121 = getelementptr inbounds %44, %44* %114, i32 0, i32 4
  store i8* null, i8** %121, align 8
  %122 = getelementptr inbounds %44, %44* %114, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @16, i32 0, i32 0), i8** %122, align 16
  %123 = getelementptr inbounds %44, %44* %114, i32 0, i32 6
  store i32 2, i32* %123, align 8
  %124 = getelementptr inbounds %44, %44* %114, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %124, align 16
  %125 = getelementptr inbounds %44, %44* %114, i32 0, i32 8
  store i64 1, i64* %125, align 8
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
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i8** %131, align 8
  %132 = getelementptr inbounds %44, %44* %128, i32 0, i32 3
  %133 = getelementptr inbounds %42, %42* %8, i32 0, i32 15
  %134 = bitcast i32* %133 to i8*
  store i8* %134, i8** %132, align 16
  %135 = getelementptr inbounds %44, %44* %128, i32 0, i32 4
  store i8* null, i8** %135, align 8
  %136 = getelementptr inbounds %44, %44* %128, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i32 0, i32 0), i8** %136, align 16
  %137 = getelementptr inbounds %44, %44* %128, i32 0, i32 6
  store i32 2, i32* %137, align 8
  %138 = getelementptr inbounds %44, %44* %128, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %138, align 16
  %139 = getelementptr inbounds %44, %44* %128, i32 0, i32 8
  store i64 2, i64* %139, align 8
  %140 = getelementptr inbounds %44, %44* %128, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %140, align 16
  %141 = getelementptr inbounds %44, %44* %128, i32 0, i32 10
  store i64 0, i64* %141, align 8
  %142 = getelementptr inbounds %44, %44* %128, i64 1
  %143 = getelementptr inbounds %44, %44* %142, i32 0, i32 0
  store i32 9, i32* %143, align 16
  %144 = getelementptr inbounds %44, %44* %142, i32 0, i32 1
  store i32 109, i32* %144, align 4
  %145 = getelementptr inbounds %44, %44* %142, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i8** %145, align 8
  %146 = getelementptr inbounds %44, %44* %142, i32 0, i32 3
  %147 = getelementptr inbounds %42, %42* %8, i32 0, i32 16
  %148 = bitcast i32* %147 to i8*
  store i8* %148, i8** %146, align 16
  %149 = getelementptr inbounds %44, %44* %142, i32 0, i32 4
  store i8* null, i8** %149, align 8
  %150 = getelementptr inbounds %44, %44* %142, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @20, i32 0, i32 0), i8** %150, align 16
  %151 = getelementptr inbounds %44, %44* %142, i32 0, i32 6
  store i32 2, i32* %151, align 8
  %152 = getelementptr inbounds %44, %44* %142, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %152, align 16
  %153 = getelementptr inbounds %44, %44* %142, i32 0, i32 8
  store i64 1, i64* %153, align 8
  %154 = getelementptr inbounds %44, %44* %142, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %154, align 16
  %155 = getelementptr inbounds %44, %44* %142, i32 0, i32 10
  store i64 0, i64* %155, align 8
  %156 = getelementptr inbounds %44, %44* %142, i64 1
  %157 = getelementptr inbounds %44, %44* %156, i32 0, i32 0
  store i32 9, i32* %157, align 16
  %158 = getelementptr inbounds %44, %44* %156, i32 0, i32 1
  store i32 0, i32* %158, align 4
  %159 = getelementptr inbounds %44, %44* %156, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i32 0, i32 0), i8** %159, align 8
  %160 = getelementptr inbounds %44, %44* %156, i32 0, i32 3
  %161 = bitcast i32* %10 to i8*
  store i8* %161, i8** %160, align 16
  %162 = getelementptr inbounds %44, %44* %156, i32 0, i32 4
  store i8* null, i8** %162, align 8
  %163 = getelementptr inbounds %44, %44* %156, i32 0, i32 5
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @22, i32 0, i32 0), i8** %163, align 16
  %164 = getelementptr inbounds %44, %44* %156, i32 0, i32 6
  store i32 6, i32* %164, align 8
  %165 = getelementptr inbounds %44, %44* %156, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %165, align 16
  %166 = getelementptr inbounds %44, %44* %156, i32 0, i32 8
  store i64 1, i64* %166, align 8
  %167 = getelementptr inbounds %44, %44* %156, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %167, align 16
  %168 = getelementptr inbounds %44, %44* %156, i32 0, i32 10
  store i64 0, i64* %168, align 8
  %169 = getelementptr inbounds %44, %44* %156, i64 1
  %170 = getelementptr inbounds %44, %44* %169, i32 0, i32 0
  store i32 9, i32* %170, align 16
  %171 = getelementptr inbounds %44, %44* %169, i32 0, i32 1
  store i32 0, i32* %171, align 4
  %172 = getelementptr inbounds %44, %44* %169, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i32 0, i32 0), i8** %172, align 8
  %173 = getelementptr inbounds %44, %44* %169, i32 0, i32 3
  %174 = bitcast i32* %10 to i8*
  store i8* %174, i8** %173, align 16
  %175 = getelementptr inbounds %44, %44* %169, i32 0, i32 4
  store i8* null, i8** %175, align 8
  %176 = getelementptr inbounds %44, %44* %169, i32 0, i32 5
  store i8* getelementptr inbounds ([69 x i8], [69 x i8]* @24, i32 0, i32 0), i8** %176, align 16
  %177 = getelementptr inbounds %44, %44* %169, i32 0, i32 6
  store i32 6, i32* %177, align 8
  %178 = getelementptr inbounds %44, %44* %169, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %178, align 16
  %179 = getelementptr inbounds %44, %44* %169, i32 0, i32 8
  store i64 0, i64* %179, align 8
  %180 = getelementptr inbounds %44, %44* %169, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %180, align 16
  %181 = getelementptr inbounds %44, %44* %169, i32 0, i32 10
  store i64 0, i64* %181, align 8
  %182 = getelementptr inbounds %44, %44* %169, i64 1
  %183 = getelementptr inbounds %44, %44* %182, i32 0, i32 0
  store i32 9, i32* %183, align 16
  %184 = getelementptr inbounds %44, %44* %182, i32 0, i32 1
  store i32 99, i32* %184, align 4
  %185 = getelementptr inbounds %44, %44* %182, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0), i8** %185, align 8
  %186 = getelementptr inbounds %44, %44* %182, i32 0, i32 3
  %187 = getelementptr inbounds %42, %42* %8, i32 0, i32 17
  %188 = bitcast i32* %187 to i8*
  store i8* %188, i8** %186, align 16
  %189 = getelementptr inbounds %44, %44* %182, i32 0, i32 4
  store i8* null, i8** %189, align 8
  %190 = getelementptr inbounds %44, %44* %182, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @26, i32 0, i32 0), i8** %190, align 16
  %191 = getelementptr inbounds %44, %44* %182, i32 0, i32 6
  store i32 2, i32* %191, align 8
  %192 = getelementptr inbounds %44, %44* %182, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %192, align 16
  %193 = getelementptr inbounds %44, %44* %182, i32 0, i32 8
  store i64 1, i64* %193, align 8
  %194 = getelementptr inbounds %44, %44* %182, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %194, align 16
  %195 = getelementptr inbounds %44, %44* %182, i32 0, i32 10
  store i64 0, i64* %195, align 8
  %196 = getelementptr inbounds %44, %44* %182, i64 1
  %197 = getelementptr inbounds %44, %44* %196, i32 0, i32 0
  store i32 13, i32* %197, align 16
  %198 = getelementptr inbounds %44, %44* %196, i32 0, i32 1
  store i32 0, i32* %198, align 4
  %199 = getelementptr inbounds %44, %44* %196, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i8** %199, align 8
  %200 = getelementptr inbounds %44, %44* %196, i32 0, i32 3
  %201 = getelementptr inbounds %42, %42* %8, i32 0, i32 18
  %202 = bitcast %41* %201 to i8*
  store i8* %202, i8** %200, align 16
  %203 = getelementptr inbounds %44, %44* %196, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8** %203, align 8
  %204 = getelementptr inbounds %44, %44* %196, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i32 0, i32 0), i8** %204, align 16
  %205 = getelementptr inbounds %44, %44* %196, i32 0, i32 6
  store i32 0, i32* %205, align 8
  %206 = getelementptr inbounds %44, %44* %196, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %206, align 16
  %207 = getelementptr inbounds %44, %44* %196, i32 0, i32 8
  store i64 0, i64* %207, align 8
  %208 = getelementptr inbounds %44, %44* %196, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %208, align 16
  %209 = getelementptr inbounds %44, %44* %196, i32 0, i32 10
  store i64 0, i64* %209, align 8
  %210 = getelementptr inbounds %44, %44* %196, i64 1
  %211 = getelementptr inbounds %44, %44* %210, i32 0, i32 0
  store i32 13, i32* %211, align 16
  %212 = getelementptr inbounds %44, %44* %210, i32 0, i32 1
  store i32 0, i32* %212, align 4
  %213 = getelementptr inbounds %44, %44* %210, i32 0, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i32 0, i32 0), i8** %213, align 8
  %214 = getelementptr inbounds %44, %44* %210, i32 0, i32 3
  %215 = getelementptr inbounds %42, %42* %8, i32 0, i32 18
  %216 = bitcast %41* %215 to i8*
  store i8* %216, i8** %214, align 16
  %217 = getelementptr inbounds %44, %44* %210, i32 0, i32 4
  store i8* null, i8** %217, align 8
  %218 = getelementptr inbounds %44, %44* %210, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i32 0, i32 0), i8** %218, align 16
  %219 = getelementptr inbounds %44, %44* %210, i32 0, i32 6
  store i32 2, i32* %219, align 8
  %220 = getelementptr inbounds %44, %44* %210, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %220, align 16
  %221 = getelementptr inbounds %44, %44* %210, i32 0, i32 8
  store i64 0, i64* %221, align 8
  %222 = getelementptr inbounds %44, %44* %210, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %222, align 16
  %223 = getelementptr inbounds %44, %44* %210, i32 0, i32 10
  store i64 0, i64* %223, align 8
  %224 = getelementptr inbounds %44, %44* %210, i64 1
  %225 = getelementptr inbounds %44, %44* %224, i32 0, i32 0
  store i32 13, i32* %225, align 16
  %226 = getelementptr inbounds %44, %44* %224, i32 0, i32 1
  store i32 0, i32* %226, align 4
  %227 = getelementptr inbounds %44, %44* %224, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @31, i32 0, i32 0), i8** %227, align 8
  %228 = getelementptr inbounds %44, %44* %224, i32 0, i32 3
  %229 = getelementptr inbounds %42, %42* %8, i32 0, i32 18
  %230 = bitcast %41* %229 to i8*
  store i8* %230, i8** %228, align 16
  %231 = getelementptr inbounds %44, %44* %224, i32 0, i32 4
  store i8* null, i8** %231, align 8
  %232 = getelementptr inbounds %44, %44* %224, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i32 0, i32 0), i8** %232, align 16
  %233 = getelementptr inbounds %44, %44* %224, i32 0, i32 6
  store i32 2, i32* %233, align 8
  %234 = getelementptr inbounds %44, %44* %224, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %234, align 16
  %235 = getelementptr inbounds %44, %44* %224, i32 0, i32 8
  store i64 0, i64* %235, align 8
  %236 = getelementptr inbounds %44, %44* %224, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %236, align 16
  %237 = getelementptr inbounds %44, %44* %224, i32 0, i32 10
  store i64 0, i64* %237, align 8
  %238 = getelementptr inbounds %44, %44* %224, i64 1
  %239 = getelementptr inbounds %44, %44* %238, i32 0, i32 0
  store i32 13, i32* %239, align 16
  %240 = getelementptr inbounds %44, %44* %238, i32 0, i32 1
  store i32 0, i32* %240, align 4
  %241 = getelementptr inbounds %44, %44* %238, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0), i8** %241, align 8
  %242 = getelementptr inbounds %44, %44* %238, i32 0, i32 3
  %243 = getelementptr inbounds %42, %42* %8, i32 0, i32 18
  %244 = bitcast %41* %243 to i8*
  store i8* %244, i8** %242, align 16
  %245 = getelementptr inbounds %44, %44* %238, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i8** %245, align 8
  %246 = getelementptr inbounds %44, %44* %238, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i32 0, i32 0), i8** %246, align 16
  %247 = getelementptr inbounds %44, %44* %238, i32 0, i32 6
  store i32 0, i32* %247, align 8
  %248 = getelementptr inbounds %44, %44* %238, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %248, align 16
  %249 = getelementptr inbounds %44, %44* %238, i32 0, i32 8
  store i64 0, i64* %249, align 8
  %250 = getelementptr inbounds %44, %44* %238, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %250, align 16
  %251 = getelementptr inbounds %44, %44* %238, i32 0, i32 10
  store i64 0, i64* %251, align 8
  %252 = getelementptr inbounds %44, %44* %238, i64 1
  %253 = getelementptr inbounds %44, %44* %252, i32 0, i32 0
  store i32 13, i32* %253, align 16
  %254 = getelementptr inbounds %44, %44* %252, i32 0, i32 1
  store i32 0, i32* %254, align 4
  %255 = getelementptr inbounds %44, %44* %252, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i8** %255, align 8
  %256 = getelementptr inbounds %44, %44* %252, i32 0, i32 3
  %257 = getelementptr inbounds %42, %42* %8, i32 0, i32 18
  %258 = bitcast %41* %257 to i8*
  store i8* %258, i8** %256, align 16
  %259 = getelementptr inbounds %44, %44* %252, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i8** %259, align 8
  %260 = getelementptr inbounds %44, %44* %252, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i32 0, i32 0), i8** %260, align 16
  %261 = getelementptr inbounds %44, %44* %252, i32 0, i32 6
  store i32 0, i32* %261, align 8
  %262 = getelementptr inbounds %44, %44* %252, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %262, align 16
  %263 = getelementptr inbounds %44, %44* %252, i32 0, i32 8
  store i64 0, i64* %263, align 8
  %264 = getelementptr inbounds %44, %44* %252, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %264, align 16
  %265 = getelementptr inbounds %44, %44* %252, i32 0, i32 10
  store i64 0, i64* %265, align 8
  %266 = getelementptr inbounds %44, %44* %252, i64 1
  %267 = getelementptr inbounds %44, %44* %266, i32 0, i32 0
  store i32 13, i32* %267, align 16
  %268 = getelementptr inbounds %44, %44* %266, i32 0, i32 1
  store i32 0, i32* %268, align 4
  %269 = getelementptr inbounds %44, %44* %266, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), i8** %269, align 8
  %270 = getelementptr inbounds %44, %44* %266, i32 0, i32 3
  %271 = getelementptr inbounds %42, %42* %8, i32 0, i32 18
  %272 = bitcast %41* %271 to i8*
  store i8* %272, i8** %270, align 16
  %273 = getelementptr inbounds %44, %44* %266, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i8** %273, align 8
  %274 = getelementptr inbounds %44, %44* %266, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i32 0, i32 0), i8** %274, align 16
  %275 = getelementptr inbounds %44, %44* %266, i32 0, i32 6
  store i32 0, i32* %275, align 8
  %276 = getelementptr inbounds %44, %44* %266, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %276, align 16
  %277 = getelementptr inbounds %44, %44* %266, i32 0, i32 8
  store i64 0, i64* %277, align 8
  %278 = getelementptr inbounds %44, %44* %266, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %278, align 16
  %279 = getelementptr inbounds %44, %44* %266, i32 0, i32 10
  store i64 0, i64* %279, align 8
  %280 = getelementptr inbounds %44, %44* %266, i64 1
  %281 = getelementptr inbounds %44, %44* %280, i32 0, i32 0
  store i32 13, i32* %281, align 16
  %282 = getelementptr inbounds %44, %44* %280, i32 0, i32 1
  store i32 67, i32* %282, align 4
  %283 = getelementptr inbounds %44, %44* %280, i32 0, i32 2
  store i8* null, i8** %283, align 8
  %284 = getelementptr inbounds %44, %44* %280, i32 0, i32 3
  %285 = getelementptr inbounds %42, %42* %8, i32 0, i32 18
  %286 = bitcast %41* %285 to i8*
  store i8* %286, i8** %284, align 16
  %287 = getelementptr inbounds %44, %44* %280, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i32 0, i32 0), i8** %287, align 8
  %288 = getelementptr inbounds %44, %44* %280, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i32 0, i32 0), i8** %288, align 16
  %289 = getelementptr inbounds %44, %44* %280, i32 0, i32 6
  store i32 0, i32* %289, align 8
  %290 = getelementptr inbounds %44, %44* %280, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %290, align 16
  %291 = getelementptr inbounds %44, %44* %280, i32 0, i32 8
  store i64 0, i64* %291, align 8
  %292 = getelementptr inbounds %44, %44* %280, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %292, align 16
  %293 = getelementptr inbounds %44, %44* %280, i32 0, i32 10
  store i64 0, i64* %293, align 8
  %294 = getelementptr inbounds %44, %44* %280, i64 1
  %295 = getelementptr inbounds %44, %44* %294, i32 0, i32 0
  store i32 13, i32* %295, align 16
  %296 = getelementptr inbounds %44, %44* %294, i32 0, i32 1
  store i32 112, i32* %296, align 4
  %297 = getelementptr inbounds %44, %44* %294, i32 0, i32 2
  store i8* null, i8** %297, align 8
  %298 = getelementptr inbounds %44, %44* %294, i32 0, i32 3
  %299 = getelementptr inbounds %42, %42* %8, i32 0, i32 18
  %300 = bitcast %41* %299 to i8*
  store i8* %300, i8** %298, align 16
  %301 = getelementptr inbounds %44, %44* %294, i32 0, i32 4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i32 0, i32 0), i8** %301, align 8
  %302 = getelementptr inbounds %44, %44* %294, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i32 0, i32 0), i8** %302, align 16
  %303 = getelementptr inbounds %44, %44* %294, i32 0, i32 6
  store i32 0, i32* %303, align 8
  %304 = getelementptr inbounds %44, %44* %294, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %304, align 16
  %305 = getelementptr inbounds %44, %44* %294, i32 0, i32 8
  store i64 0, i64* %305, align 8
  %306 = getelementptr inbounds %44, %44* %294, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %306, align 16
  %307 = getelementptr inbounds %44, %44* %294, i32 0, i32 10
  store i64 0, i64* %307, align 8
  %308 = getelementptr inbounds %44, %44* %294, i64 1
  %309 = getelementptr inbounds %44, %44* %308, i32 0, i32 0
  store i32 13, i32* %309, align 16
  %310 = getelementptr inbounds %44, %44* %308, i32 0, i32 1
  store i32 0, i32* %310, align 4
  %311 = getelementptr inbounds %44, %44* %308, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @39, i32 0, i32 0), i8** %311, align 8
  %312 = getelementptr inbounds %44, %44* %308, i32 0, i32 3
  %313 = bitcast i32* %11 to i8*
  store i8* %313, i8** %312, align 16
  %314 = getelementptr inbounds %44, %44* %308, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i8** %314, align 8
  %315 = getelementptr inbounds %44, %44* %308, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @41, i32 0, i32 0), i8** %315, align 16
  %316 = getelementptr inbounds %44, %44* %308, i32 0, i32 6
  store i32 0, i32* %316, align 8
  %317 = getelementptr inbounds %44, %44* %308, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @304, i32 (%44*, i8*, i32)** %317, align 16
  %318 = getelementptr inbounds %44, %44* %308, i32 0, i32 8
  store i64 0, i64* %318, align 8
  %319 = getelementptr inbounds %44, %44* %308, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %319, align 16
  %320 = getelementptr inbounds %44, %44* %308, i32 0, i32 10
  store i64 0, i64* %320, align 8
  %321 = getelementptr inbounds %44, %44* %308, i64 1
  %322 = getelementptr inbounds %44, %44* %321, i32 0, i32 0
  store i32 13, i32* %322, align 16
  %323 = getelementptr inbounds %44, %44* %321, i32 0, i32 1
  store i32 0, i32* %323, align 4
  %324 = getelementptr inbounds %44, %44* %321, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i32 0, i32 0), i8** %324, align 8
  %325 = getelementptr inbounds %44, %44* %321, i32 0, i32 3
  %326 = getelementptr inbounds %42, %42* %8, i32 0, i32 18
  %327 = bitcast %41* %326 to i8*
  store i8* %327, i8** %325, align 16
  %328 = getelementptr inbounds %44, %44* %321, i32 0, i32 4
  store i8* null, i8** %328, align 8
  %329 = getelementptr inbounds %44, %44* %321, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i32 0, i32 0), i8** %329, align 16
  %330 = getelementptr inbounds %44, %44* %321, i32 0, i32 6
  store i32 2, i32* %330, align 8
  %331 = getelementptr inbounds %44, %44* %321, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_passthru_argv, i32 (%44*, i8*, i32)** %331, align 16
  %332 = getelementptr inbounds %44, %44* %321, i32 0, i32 8
  store i64 0, i64* %332, align 8
  %333 = getelementptr inbounds %44, %44* %321, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %333, align 16
  %334 = getelementptr inbounds %44, %44* %321, i32 0, i32 10
  store i64 0, i64* %334, align 8
  %335 = getelementptr inbounds %44, %44* %321, i64 1
  %336 = getelementptr inbounds %44, %44* %335, i32 0, i32 0
  store i32 10, i32* %336, align 16
  %337 = getelementptr inbounds %44, %44* %335, i32 0, i32 1
  store i32 0, i32* %337, align 4
  %338 = getelementptr inbounds %44, %44* %335, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0), i8** %338, align 8
  %339 = getelementptr inbounds %44, %44* %335, i32 0, i32 3
  %340 = getelementptr inbounds %42, %42* %8, i32 0, i32 19
  %341 = bitcast i8** %340 to i8*
  store i8* %341, i8** %339, align 16
  %342 = getelementptr inbounds %44, %44* %335, i32 0, i32 4
  store i8* null, i8** %342, align 8
  %343 = getelementptr inbounds %44, %44* %335, i32 0, i32 5
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @44, i32 0, i32 0), i8** %343, align 16
  %344 = getelementptr inbounds %44, %44* %335, i32 0, i32 6
  store i32 0, i32* %344, align 8
  %345 = getelementptr inbounds %44, %44* %335, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %345, align 16
  %346 = getelementptr inbounds %44, %44* %335, i32 0, i32 8
  store i64 0, i64* %346, align 8
  %347 = getelementptr inbounds %44, %44* %335, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %347, align 16
  %348 = getelementptr inbounds %44, %44* %335, i32 0, i32 10
  store i64 0, i64* %348, align 8
  %349 = getelementptr inbounds %44, %44* %335, i64 1
  %350 = getelementptr inbounds %44, %44* %349, i32 0, i32 0
  store i32 9, i32* %350, align 16
  %351 = getelementptr inbounds %44, %44* %349, i32 0, i32 1
  store i32 0, i32* %351, align 4
  %352 = getelementptr inbounds %44, %44* %349, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i32 0, i32 0), i8** %352, align 8
  %353 = getelementptr inbounds %44, %44* %349, i32 0, i32 3
  %354 = getelementptr inbounds %43, %43* %12, i32 0, i32 0
  %355 = bitcast i32* %354 to i8*
  store i8* %355, i8** %353, align 16
  %356 = getelementptr inbounds %44, %44* %349, i32 0, i32 4
  store i8* null, i8** %356, align 8
  %357 = getelementptr inbounds %44, %44* %349, i32 0, i32 5
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @46, i32 0, i32 0), i8** %357, align 16
  %358 = getelementptr inbounds %44, %44* %349, i32 0, i32 6
  store i32 2054, i32* %358, align 8
  %359 = getelementptr inbounds %44, %44* %349, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %359, align 16
  %360 = getelementptr inbounds %44, %44* %349, i32 0, i32 8
  store i64 2, i64* %360, align 8
  %361 = getelementptr inbounds %44, %44* %349, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %361, align 16
  %362 = getelementptr inbounds %44, %44* %349, i32 0, i32 10
  store i64 0, i64* %362, align 8
  %363 = getelementptr inbounds %44, %44* %349, i64 1
  %364 = getelementptr inbounds %44, %44* %363, i32 0, i32 0
  store i32 9, i32* %364, align 16
  %365 = getelementptr inbounds %44, %44* %363, i32 0, i32 1
  store i32 114, i32* %365, align 4
  %366 = getelementptr inbounds %44, %44* %363, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i32 0, i32 0), i8** %366, align 8
  %367 = getelementptr inbounds %44, %44* %363, i32 0, i32 3
  %368 = getelementptr inbounds %43, %43* %12, i32 0, i32 0
  %369 = bitcast i32* %368 to i8*
  store i8* %369, i8** %367, align 16
  %370 = getelementptr inbounds %44, %44* %363, i32 0, i32 4
  store i8* null, i8** %370, align 8
  %371 = getelementptr inbounds %44, %44* %363, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @48, i32 0, i32 0), i8** %371, align 16
  %372 = getelementptr inbounds %44, %44* %363, i32 0, i32 6
  store i32 2054, i32* %372, align 8
  %373 = getelementptr inbounds %44, %44* %363, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %373, align 16
  %374 = getelementptr inbounds %44, %44* %363, i32 0, i32 8
  store i64 2, i64* %374, align 8
  %375 = getelementptr inbounds %44, %44* %363, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %375, align 16
  %376 = getelementptr inbounds %44, %44* %363, i32 0, i32 10
  store i64 0, i64* %376, align 8
  %377 = getelementptr inbounds %44, %44* %363, i64 1
  %378 = getelementptr inbounds %44, %44* %377, i32 0, i32 0
  store i32 9, i32* %378, align 16
  %379 = getelementptr inbounds %44, %44* %377, i32 0, i32 1
  store i32 0, i32* %379, align 4
  %380 = getelementptr inbounds %44, %44* %377, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i32 0, i32 0), i8** %380, align 8
  %381 = getelementptr inbounds %44, %44* %377, i32 0, i32 3
  %382 = getelementptr inbounds %43, %43* %12, i32 0, i32 0
  %383 = bitcast i32* %382 to i8*
  store i8* %383, i8** %381, align 16
  %384 = getelementptr inbounds %44, %44* %377, i32 0, i32 4
  store i8* null, i8** %384, align 8
  %385 = getelementptr inbounds %44, %44* %377, i32 0, i32 5
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @50, i32 0, i32 0), i8** %385, align 16
  %386 = getelementptr inbounds %44, %44* %377, i32 0, i32 6
  store i32 2054, i32* %386, align 8
  %387 = getelementptr inbounds %44, %44* %377, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %387, align 16
  %388 = getelementptr inbounds %44, %44* %377, i32 0, i32 8
  store i64 3, i64* %388, align 8
  %389 = getelementptr inbounds %44, %44* %377, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %389, align 16
  %390 = getelementptr inbounds %44, %44* %377, i32 0, i32 10
  store i64 0, i64* %390, align 8
  %391 = getelementptr inbounds %44, %44* %377, i64 1
  %392 = getelementptr inbounds %44, %44* %391, i32 0, i32 0
  store i32 9, i32* %392, align 16
  %393 = getelementptr inbounds %44, %44* %391, i32 0, i32 1
  store i32 0, i32* %393, align 4
  %394 = getelementptr inbounds %44, %44* %391, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i32 0, i32 0), i8** %394, align 8
  %395 = getelementptr inbounds %44, %44* %391, i32 0, i32 3
  %396 = getelementptr inbounds %43, %43* %12, i32 0, i32 0
  %397 = bitcast i32* %396 to i8*
  store i8* %397, i8** %395, align 16
  %398 = getelementptr inbounds %44, %44* %391, i32 0, i32 4
  store i8* null, i8** %398, align 8
  %399 = getelementptr inbounds %44, %44* %391, i32 0, i32 5
  store i8* getelementptr inbounds ([62 x i8], [62 x i8]* @52, i32 0, i32 0), i8** %399, align 16
  %400 = getelementptr inbounds %44, %44* %391, i32 0, i32 6
  store i32 2054, i32* %400, align 8
  %401 = getelementptr inbounds %44, %44* %391, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %401, align 16
  %402 = getelementptr inbounds %44, %44* %391, i32 0, i32 8
  store i64 4, i64* %402, align 8
  %403 = getelementptr inbounds %44, %44* %391, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %403, align 16
  %404 = getelementptr inbounds %44, %44* %391, i32 0, i32 10
  store i64 0, i64* %404, align 8
  %405 = getelementptr inbounds %44, %44* %391, i64 1
  %406 = getelementptr inbounds %44, %44* %405, i32 0, i32 0
  store i32 9, i32* %406, align 16
  %407 = getelementptr inbounds %44, %44* %405, i32 0, i32 1
  store i32 0, i32* %407, align 4
  %408 = getelementptr inbounds %44, %44* %405, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0), i8** %408, align 8
  %409 = getelementptr inbounds %44, %44* %405, i32 0, i32 3
  %410 = getelementptr inbounds %43, %43* %12, i32 0, i32 0
  %411 = bitcast i32* %410 to i8*
  store i8* %411, i8** %409, align 16
  %412 = getelementptr inbounds %44, %44* %405, i32 0, i32 4
  store i8* null, i8** %412, align 8
  %413 = getelementptr inbounds %44, %44* %405, i32 0, i32 5
  store i8* getelementptr inbounds ([56 x i8], [56 x i8]* @54, i32 0, i32 0), i8** %413, align 16
  %414 = getelementptr inbounds %44, %44* %405, i32 0, i32 6
  store i32 2054, i32* %414, align 8
  %415 = getelementptr inbounds %44, %44* %405, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %415, align 16
  %416 = getelementptr inbounds %44, %44* %405, i32 0, i32 8
  store i64 5, i64* %416, align 8
  %417 = getelementptr inbounds %44, %44* %405, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %417, align 16
  %418 = getelementptr inbounds %44, %44* %405, i32 0, i32 10
  store i64 0, i64* %418, align 8
  %419 = getelementptr inbounds %44, %44* %405, i64 1
  %420 = getelementptr inbounds %44, %44* %419, i32 0, i32 0
  store i32 13, i32* %420, align 16
  %421 = getelementptr inbounds %44, %44* %419, i32 0, i32 1
  store i32 0, i32* %421, align 4
  %422 = getelementptr inbounds %44, %44* %419, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i32 0, i32 0), i8** %422, align 8
  %423 = getelementptr inbounds %44, %44* %419, i32 0, i32 3
  %424 = getelementptr inbounds %43, %43* %12, i32 0, i32 0
  %425 = bitcast i32* %424 to i8*
  store i8* %425, i8** %423, align 16
  %426 = getelementptr inbounds %44, %44* %419, i32 0, i32 4
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i32 0, i32 0), i8** %426, align 8
  %427 = getelementptr inbounds %44, %44* %419, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @57, i32 0, i32 0), i8** %427, align 16
  %428 = getelementptr inbounds %44, %44* %419, i32 0, i32 6
  store i32 2117, i32* %428, align 8
  %429 = getelementptr inbounds %44, %44* %419, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @305, i32 (%44*, i8*, i32)** %429, align 16
  %430 = getelementptr inbounds %44, %44* %419, i32 0, i32 8
  store i64 6, i64* %430, align 8
  %431 = getelementptr inbounds %44, %44* %419, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %431, align 16
  %432 = getelementptr inbounds %44, %44* %419, i32 0, i32 10
  store i64 0, i64* %432, align 8
  %433 = getelementptr inbounds %44, %44* %419, i64 1
  %434 = getelementptr inbounds %44, %44* %433, i32 0, i32 0
  store i32 9, i32* %434, align 16
  %435 = getelementptr inbounds %44, %44* %433, i32 0, i32 1
  store i32 0, i32* %435, align 4
  %436 = getelementptr inbounds %44, %44* %433, i32 0, i32 2
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @58, i32 0, i32 0), i8** %436, align 8
  %437 = getelementptr inbounds %44, %44* %433, i32 0, i32 3
  %438 = getelementptr inbounds %42, %42* %8, i32 0, i32 20
  %439 = bitcast i32* %438 to i8*
  store i8* %439, i8** %437, align 16
  %440 = getelementptr inbounds %44, %44* %433, i32 0, i32 4
  store i8* null, i8** %440, align 8
  %441 = getelementptr inbounds %44, %44* %433, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @59, i32 0, i32 0), i8** %441, align 16
  %442 = getelementptr inbounds %44, %44* %433, i32 0, i32 6
  store i32 2, i32* %442, align 8
  %443 = getelementptr inbounds %44, %44* %433, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %443, align 16
  %444 = getelementptr inbounds %44, %44* %433, i32 0, i32 8
  store i64 1, i64* %444, align 8
  %445 = getelementptr inbounds %44, %44* %433, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %445, align 16
  %446 = getelementptr inbounds %44, %44* %433, i32 0, i32 10
  store i64 0, i64* %446, align 8
  %447 = getelementptr inbounds %44, %44* %433, i64 1
  %448 = getelementptr inbounds %44, %44* %447, i32 0, i32 0
  store i32 9, i32* %448, align 16
  %449 = getelementptr inbounds %44, %44* %447, i32 0, i32 1
  store i32 0, i32* %449, align 4
  %450 = getelementptr inbounds %44, %44* %447, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i8** %450, align 8
  %451 = getelementptr inbounds %44, %44* %447, i32 0, i32 3
  %452 = getelementptr inbounds %42, %42* %8, i32 0, i32 21
  %453 = bitcast i32* %452 to i8*
  store i8* %453, i8** %451, align 16
  %454 = getelementptr inbounds %44, %44* %447, i32 0, i32 4
  store i8* null, i8** %454, align 8
  %455 = getelementptr inbounds %44, %44* %447, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @61, i32 0, i32 0), i8** %455, align 16
  %456 = getelementptr inbounds %44, %44* %447, i32 0, i32 6
  store i32 2, i32* %456, align 8
  %457 = getelementptr inbounds %44, %44* %447, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %457, align 16
  %458 = getelementptr inbounds %44, %44* %447, i32 0, i32 8
  store i64 1, i64* %458, align 8
  %459 = getelementptr inbounds %44, %44* %447, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %459, align 16
  %460 = getelementptr inbounds %44, %44* %447, i32 0, i32 10
  store i64 0, i64* %460, align 8
  %461 = getelementptr inbounds %44, %44* %447, i64 1
  %462 = getelementptr inbounds %44, %44* %461, i32 0, i32 0
  store i32 13, i32* %462, align 16
  %463 = getelementptr inbounds %44, %44* %461, i32 0, i32 1
  store i32 0, i32* %463, align 4
  %464 = getelementptr inbounds %44, %44* %461, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i32 0, i32 0), i8** %464, align 8
  %465 = getelementptr inbounds %44, %44* %461, i32 0, i32 3
  %466 = getelementptr inbounds %42, %42* %8, i32 0, i32 22
  %467 = bitcast i32* %466 to i8*
  store i8* %467, i8** %465, align 16
  %468 = getelementptr inbounds %44, %44* %461, i32 0, i32 4
  store i8* null, i8** %468, align 8
  %469 = getelementptr inbounds %44, %44* %461, i32 0, i32 5
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @63, i32 0, i32 0), i8** %469, align 16
  %470 = getelementptr inbounds %44, %44* %461, i32 0, i32 6
  store i32 2, i32* %470, align 8
  %471 = getelementptr inbounds %44, %44* %461, i32 0, i32 7
  store i32 (%44*, i8*, i32)* @parse_opt_tertiary, i32 (%44*, i8*, i32)** %471, align 16
  %472 = getelementptr inbounds %44, %44* %461, i32 0, i32 8
  store i64 0, i64* %472, align 8
  %473 = getelementptr inbounds %44, %44* %461, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %473, align 16
  %474 = getelementptr inbounds %44, %44* %461, i32 0, i32 10
  store i64 0, i64* %474, align 8
  %475 = getelementptr inbounds %44, %44* %461, i64 1
  %476 = getelementptr inbounds %44, %44* %475, i32 0, i32 0
  store i32 10, i32* %476, align 16
  %477 = getelementptr inbounds %44, %44* %475, i32 0, i32 1
  store i32 83, i32* %477, align 4
  %478 = getelementptr inbounds %44, %44* %475, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @64, i32 0, i32 0), i8** %478, align 8
  %479 = getelementptr inbounds %44, %44* %475, i32 0, i32 3
  %480 = getelementptr inbounds %42, %42* %8, i32 0, i32 23
  %481 = bitcast i8** %480 to i8*
  store i8* %481, i8** %479, align 16
  %482 = getelementptr inbounds %44, %44* %475, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @65, i32 0, i32 0), i8** %482, align 8
  %483 = getelementptr inbounds %44, %44* %475, i32 0, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @66, i32 0, i32 0), i8** %483, align 16
  %484 = getelementptr inbounds %44, %44* %475, i32 0, i32 6
  store i32 1, i32* %484, align 8
  %485 = getelementptr inbounds %44, %44* %475, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %485, align 16
  %486 = getelementptr inbounds %44, %44* %475, i32 0, i32 8
  store i64 ptrtoint ([1 x i8]* @67 to i64), i64* %486, align 8
  %487 = getelementptr inbounds %44, %44* %475, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %487, align 16
  %488 = getelementptr inbounds %44, %44* %475, i32 0, i32 10
  store i64 0, i64* %488, align 8
  %489 = getelementptr inbounds %44, %44* %475, i64 1
  %490 = getelementptr inbounds %44, %44* %489, i32 0, i32 0
  store i32 9, i32* %490, align 16
  %491 = getelementptr inbounds %44, %44* %489, i32 0, i32 1
  store i32 0, i32* %491, align 4
  %492 = getelementptr inbounds %44, %44* %489, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i32 0, i32 0), i8** %492, align 8
  %493 = getelementptr inbounds %44, %44* %489, i32 0, i32 3
  %494 = getelementptr inbounds %42, %42* %8, i32 0, i32 24
  %495 = bitcast i32* %494 to i8*
  store i8* %495, i8** %493, align 16
  %496 = getelementptr inbounds %44, %44* %489, i32 0, i32 4
  store i8* null, i8** %496, align 8
  %497 = getelementptr inbounds %44, %44* %489, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @69, i32 0, i32 0), i8** %497, align 16
  %498 = getelementptr inbounds %44, %44* %489, i32 0, i32 6
  store i32 10, i32* %498, align 8
  %499 = getelementptr inbounds %44, %44* %489, i32 0, i32 7
  store i32 (%44*, i8*, i32)* null, i32 (%44*, i8*, i32)** %499, align 16
  %500 = getelementptr inbounds %44, %44* %489, i32 0, i32 8
  store i64 1, i64* %500, align 8
  %501 = getelementptr inbounds %44, %44* %489, i32 0, i32 9
  store i32 (%45*, %44*, i8*, i32)* null, i32 (%45*, %44*, i8*, i32)** %501, align 16
  %502 = getelementptr inbounds %44, %44* %489, i32 0, i32 10
  store i64 0, i64* %502, align 8
  %503 = getelementptr inbounds %44, %44* %489, i64 1
  %504 = bitcast %44* %503 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %504, i8 0, i64 80, i1 false)
  %505 = getelementptr inbounds %44, %44* %503, i32 0, i32 0
  store i32 0, i32* %505, align 16
  %506 = load i32, i32* %5, align 4
  %507 = icmp eq i32 %506, 2
  br i1 %507, label %508, label %517

508:                                              ; preds = %3
  %509 = load i8**, i8*** %6, align 8
  %510 = getelementptr inbounds i8*, i8** %509, i64 1
  %511 = load i8*, i8** %510, align 8
  %512 = call i32 @strcmp(i8* %511, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i32 0, i32 0)) #12
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %508
  %515 = getelementptr inbounds [3 x i8*], [3 x i8*]* %15, i32 0, i32 0
  %516 = getelementptr inbounds [35 x %44], [35 x %44]* %16, i32 0, i32 0
  call void @usage_with_options(i8** %515, %44* %516) #13
  unreachable

517:                                              ; preds = %508, %3
  call void @git_config(i32 (i8*, i8*, i8*)* @306, i8* null)
  call void @307(%42* %8)
  %518 = call i32 @308(%42* %8)
  store i32 %518, i32* %13, align 4
  %519 = load i32, i32* %13, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  call void @309(%42* %8)
  br label %522

522:                                              ; preds = %521, %517
  %523 = load i32, i32* %5, align 4
  %524 = load i8**, i8*** %6, align 8
  %525 = load i8*, i8** %7, align 8
  %526 = getelementptr inbounds [35 x %44], [35 x %44]* %16, i32 0, i32 0
  %527 = getelementptr inbounds [3 x i8*], [3 x i8*]* %15, i32 0, i32 0
  %528 = call i32 @parse_options(i32 %523, i8** %524, i8* %525, %44* %526, i8** %527, i32 0)
  store i32 %528, i32* %5, align 4
  %529 = load i32, i32* %9, align 4
  %530 = icmp sge i32 %529, 0
  br i1 %530, label %531, label %535

531:                                              ; preds = %522
  %532 = load %0*, %0** @stderr, align 8
  %533 = call i8* @310(i8* getelementptr inbounds ([109 x i8], [109 x i8]* @71, i32 0, i32 0))
  %534 = call i32 (%0*, i8*, ...) @fprintf_ln(%0* %532, i8* %533)
  br label %535

535:                                              ; preds = %531, %522
  %536 = call i8* @git_committer_info(i32 1)
  %537 = load %2*, %2** @the_repository, align 8
  %538 = call i32 @repo_read_index_preload(%2* %537, %46* null, i32 0)
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = call i8* @310(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @72, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %541) #13
  unreachable

542:                                              ; preds = %535
  %543 = load i32, i32* %13, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %571

545:                                              ; preds = %542
  %546 = load i32, i32* %5, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %555, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds %43, %43* %12, i32 0, i32 0
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %559

552:                                              ; preds = %548
  %553 = call i32 @isatty(i32 0) #11
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %559, label %555

555:                                              ; preds = %552, %545
  %556 = call i8* @310(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @73, i32 0, i32 0))
  %557 = getelementptr inbounds %42, %42* %8, i32 0, i32 0
  %558 = load i8*, i8** %557, align 8
  call void (i8*, ...) @die(i8* %556, i8* %558) #13
  unreachable

559:                                              ; preds = %552, %548
  %560 = getelementptr inbounds %43, %43* %12, i32 0, i32 0
  %561 = load i32, i32* %560, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %559
  %564 = getelementptr inbounds %43, %43* %12, i32 0, i32 0
  store i32 1, i32* %564, align 4
  br label %565

565:                                              ; preds = %563, %559
  %566 = getelementptr inbounds %42, %42* %8, i32 0, i32 13
  %567 = load i32, i32* %566, align 8
  %568 = icmp eq i32 %567, 2
  br i1 %568, label %569, label %570

569:                                              ; preds = %565
  call void @311(%42* %8)
  br label %570

570:                                              ; preds = %569, %565
  br label %658

571:                                              ; preds = %542
  %572 = bitcast %41* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %572) #11
  %573 = bitcast %41* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %573, i8* align 8 bitcast (%41* @74 to i8*), i64 16, i1 false)
  %574 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %574) #11
  %575 = getelementptr inbounds %42, %42* %8, i32 0, i32 0
  %576 = load i8*, i8** %575, align 8
  %577 = call i32 @file_exists(i8* %576)
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %596

579:                                              ; preds = %571
  %580 = getelementptr inbounds %42, %42* %8, i32 0, i32 24
  %581 = load i32, i32* %580, align 8
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %596, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds %43, %43* %12, i32 0, i32 0
  %585 = load i32, i32* %584, align 4
  %586 = icmp eq i32 %585, 4
  br i1 %586, label %591, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds %43, %43* %12, i32 0, i32 0
  %589 = load i32, i32* %588, align 4
  %590 = icmp eq i32 %589, 5
  br i1 %590, label %591, label %592

591:                                              ; preds = %587, %583
  call void @312(%42* %8)
  call void @313(%42* %8)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %653

592:                                              ; preds = %587
  %593 = call i8* @310(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @75, i32 0, i32 0))
  %594 = getelementptr inbounds %42, %42* %8, i32 0, i32 0
  %595 = load i8*, i8** %594, align 8
  call void (i8*, ...) @die(i8* %593, i8* %595) #13
  unreachable

596:                                              ; preds = %579, %571
  %597 = getelementptr inbounds %43, %43* %12, i32 0, i32 0
  %598 = load i32, i32* %597, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %596
  %601 = call i8* @310(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @76, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %601) #13
  unreachable

602:                                              ; preds = %596
  store i32 0, i32* %18, align 4
  br label %603

603:                                              ; preds = %635, %602
  %604 = load i32, i32* %18, align 4
  %605 = load i32, i32* %5, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %638

607:                                              ; preds = %603
  %608 = load i8**, i8*** %6, align 8
  %609 = load i32, i32* %18, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8*, i8** %608, i64 %610
  %612 = load i8*, i8** %611, align 8
  %613 = call i32 @314(i8* %612)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %618, label %615

615:                                              ; preds = %607
  %616 = load i8*, i8** %7, align 8
  %617 = icmp ne i8* %616, null
  br i1 %617, label %625, label %618

618:                                              ; preds = %615, %607
  %619 = load i8**, i8*** %6, align 8
  %620 = load i32, i32* %18, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8*, i8** %619, i64 %621
  %623 = load i8*, i8** %622, align 8
  %624 = call i8* @argv_array_push(%41* %17, i8* %623)
  br label %634

625:                                              ; preds = %615
  %626 = load i8*, i8** %7, align 8
  %627 = load i8**, i8*** %6, align 8
  %628 = load i32, i32* %18, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8*, i8** %627, i64 %629
  %631 = load i8*, i8** %630, align 8
  %632 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i8* %626, i8* %631)
  %633 = call i8* @argv_array_push(%41* %17, i8* %632)
  br label %634

634:                                              ; preds = %625, %618
  br label %635

635:                                              ; preds = %634
  %636 = load i32, i32* %18, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %18, align 4
  br label %603

638:                                              ; preds = %603
  %639 = getelementptr inbounds %42, %42* %8, i32 0, i32 10
  %640 = load i32, i32* %639, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %648

642:                                              ; preds = %638
  %643 = getelementptr inbounds %41, %41* %17, i32 0, i32 1
  %644 = load i32, i32* %643, align 8
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %648, label %646

646:                                              ; preds = %642
  %647 = call i8* @310(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @78, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %647) #13
  unreachable

648:                                              ; preds = %642, %638
  %649 = load i32, i32* %11, align 4
  %650 = getelementptr inbounds %41, %41* %17, i32 0, i32 0
  %651 = load i8**, i8*** %650, align 8
  %652 = load i32, i32* %10, align 4
  call void @315(%42* %8, i32 %649, i8** %651, i32 %652)
  call void @argv_array_clear(%41* %17)
  store i32 0, i32* %19, align 4
  br label %653

653:                                              ; preds = %648, %591
  %654 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %654) #11
  %655 = bitcast %41* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %655) #11
  %656 = load i32, i32* %19, align 4
  switch i32 %656, label %674 [
    i32 0, label %657
  ]

657:                                              ; preds = %653
  br label %658

658:                                              ; preds = %657, %570
  %659 = getelementptr inbounds %43, %43* %12, i32 0, i32 0
  %660 = load i32, i32* %659, align 4
  switch i32 %660, label %671 [
    i32 0, label %661
    i32 1, label %662
    i32 2, label %663
    i32 3, label %664
    i32 4, label %665
    i32 5, label %666
    i32 6, label %667
  ]

661:                                              ; preds = %658
  call void @316(%42* %8, i32 0)
  br label %672

662:                                              ; preds = %658
  call void @316(%42* %8, i32 1)
  br label %672

663:                                              ; preds = %658
  call void @317(%42* %8)
  br label %672

664:                                              ; preds = %658
  call void @318(%42* %8)
  br label %672

665:                                              ; preds = %658
  call void @319(%42* %8)
  br label %672

666:                                              ; preds = %658
  call void @320()
  call void @312(%42* %8)
  br label %672

667:                                              ; preds = %658
  %668 = getelementptr inbounds %43, %43* %12, i32 0, i32 1
  %669 = load i32, i32* %668, align 4
  %670 = call i32 @321(%42* %8, i32 %669)
  store i32 %670, i32* %14, align 4
  br label %672

671:                                              ; preds = %658
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 2411, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @80, i32 0, i32 0)) #13
  unreachable

672:                                              ; preds = %667, %666, %665, %664, %663, %662, %661
  call void @313(%42* %8)
  %673 = load i32, i32* %14, align 4
  store i32 %673, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %674

674:                                              ; preds = %672, %653
  %675 = bitcast [35 x %44]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* %675) #11
  %676 = bitcast [3 x i8*]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %676) #11
  %677 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %677) #11
  %678 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %678) #11
  %679 = bitcast %43* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %679) #11
  %680 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %680) #11
  %681 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %681) #11
  %682 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %682) #11
  %683 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 184, i8* %683) #11
  %684 = load i32, i32* %4, align 4
  ret i32 %684
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @parse_opt_passthru_argv(%44*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @304(%44* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %44*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store %44* %0, %44** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %44*, %44** %5, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %8, align 8
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32*, i32** %8, align 8
  store i32 0, i32* %18, align 4
  br label %59

19:                                               ; preds = %3
  %20 = load i8*, i8** %6, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i32 0, i32 0)) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load i32*, i32** %8, align 8
  store i32 1, i32* %24, align 4
  br label %58

25:                                               ; preds = %19
  %26 = load i8*, i8** %6, align 8
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @82, i32 0, i32 0)) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load i32*, i32** %8, align 8
  store i32 2, i32* %30, align 4
  br label %57

31:                                               ; preds = %25
  %32 = load i8*, i8** %6, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @83, i32 0, i32 0)) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load i32*, i32** %8, align 8
  store i32 3, i32* %36, align 4
  br label %56

37:                                               ; preds = %31
  %38 = load i8*, i8** %6, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0)) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load i32*, i32** %8, align 8
  store i32 4, i32* %42, align 4
  br label %55

43:                                               ; preds = %37
  %44 = load i8*, i8** %6, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @85, i32 0, i32 0)) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load i32*, i32** %8, align 8
  store i32 5, i32* %48, align 4
  br label %54

49:                                               ; preds = %43
  %50 = call i8* @310(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @86, i32 0, i32 0))
  %51 = load i8*, i8** %6, align 8
  %52 = call i32 (i8*, ...) @error(i8* %50, i8* %51)
  %53 = call i32 @322()
  store i32 %53, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %60

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %41
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %23
  br label %59

59:                                               ; preds = %58, %17
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %60

60:                                               ; preds = %59, %49
  %61 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = load i32, i32* %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @305(%44* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %44*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca %43*, align 8
  %10 = alloca [2 x i8*], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %44* %0, %44** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %44*, %44** %5, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %8, align 8
  %18 = bitcast %43** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load i32*, i32** %8, align 8
  %20 = bitcast i32* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = bitcast i8* %21 to %43*
  store %43* %22, %43** %9, align 8
  %23 = bitcast [2 x i8*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #11
  %24 = bitcast [2 x i8*]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %24, i8* align 16 bitcast ([2 x i8*]* @89 to i8*), i64 16, i1 false)
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  store i32 0, i32* %11, align 4
  %26 = load i8*, i8** %6, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %3
  store i32 0, i32* %11, align 4
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8*], [2 x i8*]* %10, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @strcmp(i8* %34, i8* %38) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  br label %46

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  br label %29

46:                                               ; preds = %41, %29
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp uge i64 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = call i8* @310(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @90, i32 0, i32 0))
  %52 = load i8*, i8** %6, align 8
  %53 = call i32 (i8*, ...) @error(i8* %51, i8* %52)
  %54 = call i32 @322()
  store i32 %54, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %84

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %3
  %57 = load %43*, %43** %9, align 8
  %58 = getelementptr inbounds %43, %43* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = load i32, i32* %11, align 4
  %63 = load %43*, %43** %9, align 8
  %64 = getelementptr inbounds %43, %43* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = call i8* @310(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @91, i32 0, i32 0))
  %69 = load i8*, i8** %6, align 8
  %70 = load %43*, %43** %9, align 8
  %71 = getelementptr inbounds %43, %43* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i8*], [2 x i8*]* %10, i64 0, i64 %73
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 (i8*, ...) @error(i8* %68, i8* %69, i8* %75)
  %77 = call i32 @322()
  store i32 %77, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %84

78:                                               ; preds = %61, %56
  %79 = load %43*, %43** %9, align 8
  %80 = getelementptr inbounds %43, %43* %79, i32 0, i32 0
  store i32 6, i32* %80, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load %43*, %43** %9, align 8
  %83 = getelementptr inbounds %43, %43* %82, i32 0, i32 1
  store i32 %81, i32* %83, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %84

84:                                               ; preds = %78, %67, %50
  %85 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #11
  %86 = bitcast [2 x i8*]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %86) #11
  %87 = bitcast %43** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #11
  %88 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #11
  %89 = load i32, i32* %4, align 4
  ret i32 %89
}

declare dso_local i32 @parse_opt_tertiary(%44*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %44*) #5

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @306(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call i32 @git_gpg_config(i8* %11, i8* %12, i8* null)
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load i8*, i8** %5, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i32 @git_default_config(i8* %19, i8* %20, i8* null)
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %22

22:                                               ; preds = %18, %16
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #11
  %24 = load i32, i32* %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @307(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca i32, align 4
  store %42* %0, %42** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  %5 = load %42*, %42** %2, align 8
  %6 = bitcast %42* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 184, i1 false)
  %7 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @92, i32 0, i32 0))
  %8 = load %42*, %42** %2, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = load %42*, %42** %2, align 8
  %11 = getelementptr inbounds %42, %42* %10, i32 0, i32 9
  store i32 4, i32* %11, align 8
  %12 = load %42*, %42** %2, align 8
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 11
  %14 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @93, i32 0, i32 0), i32* %13)
  %15 = load %42*, %42** %2, align 8
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 14
  store i32 1, i32* %16, align 4
  %17 = load %42*, %42** %2, align 8
  %18 = getelementptr inbounds %42, %42* %17, i32 0, i32 16
  %19 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @94, i32 0, i32 0), i32* %18)
  %20 = load %42*, %42** %2, align 8
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 17
  store i32 -1, i32* %21, align 8
  %22 = load %42*, %42** %2, align 8
  %23 = getelementptr inbounds %42, %42* %22, i32 0, i32 18
  call void @argv_array_init(%41* %23)
  %24 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @95, i32 0, i32 0), i32* %3)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %1
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i32 0, i32 0), i8* null
  %31 = load %42*, %42** %2, align 8
  %32 = getelementptr inbounds %42, %42* %31, i32 0, i32 23
  store i8* %30, i8** %32, align 8
  br label %33

33:                                               ; preds = %26, %1
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @308(%42* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %42*, align 8
  %4 = alloca %50, align 8
  %5 = alloca i32, align 4
  store %42* %0, %42** %3, align 8
  %6 = bitcast %50* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %6) #11
  %7 = load %42*, %42** %3, align 8
  %8 = getelementptr inbounds %42, %42* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 bitcast (i32 (i8*, %53*)* @lstat64 to i32 (i8*, %50*)*)(i8* %9, %50* %4) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %50, %50* %4, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 16384
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %41

18:                                               ; preds = %12
  %19 = load %42*, %42** %3, align 8
  %20 = call i8* @323(%42* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i32 0, i32 0))
  %21 = call i32 bitcast (i32 (i8*, %53*)* @lstat64 to i32 (i8*, %50*)*)(i8* %20, %50* %4) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %50, %50* %4, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 32768
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %18
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %41

29:                                               ; preds = %23
  %30 = load %42*, %42** %3, align 8
  %31 = call i8* @323(%42* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0))
  %32 = call i32 bitcast (i32 (i8*, %53*)* @lstat64 to i32 (i8*, %50*)*)(i8* %31, %50* %4) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %50, %50* %4, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 32768
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %29
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %41

40:                                               ; preds = %34
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %41

41:                                               ; preds = %40, %39, %28, %17
  %42 = bitcast %50* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %42) #11
  %43 = load i32, i32* %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @309(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %32, align 8
  store %42* %0, %42** %2, align 8
  %4 = bitcast %32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #11
  %5 = bitcast %32* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%32* @98 to i8*), i64 24, i1 false)
  %6 = load %42*, %42** %2, align 8
  %7 = call i32 @324(%32* %3, %42* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i32 1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 344, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @99, i32 0, i32 0)) #13
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds %32, %32* %3, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = call i64 @strtol(i8* %12, i8** null, i32 10) #11
  %14 = trunc i64 %13 to i32
  %15 = load %42*, %42** %2, align 8
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 1
  store i32 %14, i32* %16, align 8
  %17 = load %42*, %42** %2, align 8
  %18 = call i32 @324(%32* %3, %42* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i32 0, i32 0), i32 1)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 348, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @100, i32 0, i32 0)) #13
  unreachable

21:                                               ; preds = %10
  %22 = getelementptr inbounds %32, %32* %3, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call i64 @strtol(i8* %23, i8** null, i32 10) #11
  %25 = trunc i64 %24 to i32
  %26 = load %42*, %42** %2, align 8
  %27 = getelementptr inbounds %42, %42* %26, i32 0, i32 2
  store i32 %25, i32* %27, align 4
  %28 = load %42*, %42** %2, align 8
  %29 = call i32 @325(%42* %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = call i8* @310(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @101, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %32) #13
  unreachable

33:                                               ; preds = %21
  %34 = load %42*, %42** %2, align 8
  %35 = call i32 @326(%42* %34)
  %36 = load %42*, %42** %2, align 8
  %37 = call i32 @324(%32* %3, %42* %36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @102, i32 0, i32 0), i32 1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load %42*, %42** %2, align 8
  %41 = getelementptr inbounds %42, %42* %40, i32 0, i32 8
  call void @327(%6* %41)
  br label %54

42:                                               ; preds = %33
  %43 = getelementptr inbounds %32, %32* %3, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = load %42*, %42** %2, align 8
  %46 = getelementptr inbounds %42, %42* %45, i32 0, i32 8
  %47 = call i32 @get_oid_hex(i8* %44, %6* %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = call i8* @310(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @103, i32 0, i32 0))
  %51 = load %42*, %42** %2, align 8
  %52 = call i8* @323(%42* %51, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @102, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %50, i8* %52) #13
  unreachable

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %39
  %55 = load %42*, %42** %2, align 8
  %56 = call i32 @324(%32* %3, %42* %55, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @104, i32 0, i32 0), i32 1)
  %57 = getelementptr inbounds %32, %32* %3, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @105, i32 0, i32 0)) #12
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = load %42*, %42** %2, align 8
  %64 = getelementptr inbounds %42, %42* %63, i32 0, i32 11
  store i32 %62, i32* %64, align 8
  %65 = load %42*, %42** %2, align 8
  %66 = call i32 @324(%32* %3, %42* %65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 1)
  %67 = getelementptr inbounds %32, %32* %3, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @105, i32 0, i32 0)) #12
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = load %42*, %42** %2, align 8
  %74 = getelementptr inbounds %42, %42* %73, i32 0, i32 12
  store i32 %72, i32* %74, align 4
  %75 = load %42*, %42** %2, align 8
  %76 = call i32 @324(%32* %3, %42* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i32 0, i32 0), i32 1)
  %77 = getelementptr inbounds %32, %32* %3, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @105, i32 0, i32 0)) #12
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = load %42*, %42** %2, align 8
  %84 = getelementptr inbounds %42, %42* %83, i32 0, i32 13
  store i32 %82, i32* %84, align 8
  %85 = load %42*, %42** %2, align 8
  %86 = call i32 @324(%32* %3, %42* %85, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i32 1)
  %87 = getelementptr inbounds %32, %32* %3, i32 0, i32 2
  %88 = load i8*, i8** %87, align 8
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @105, i32 0, i32 0)) #12
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = load %42*, %42** %2, align 8
  %94 = getelementptr inbounds %42, %42* %93, i32 0, i32 14
  store i32 %92, i32* %94, align 4
  %95 = load %42*, %42** %2, align 8
  %96 = call i8* @323(%42* %95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i32 0, i32 0))
  %97 = call i32 @file_exists(i8* %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %54
  %100 = load %42*, %42** %2, align 8
  %101 = call i32 @324(%32* %3, %42* %100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i32 0, i32 0), i32 1)
  %102 = getelementptr inbounds %32, %32* %3, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @105, i32 0, i32 0)) #12
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i64
  %107 = select i1 %105, i32 2, i32 1
  %108 = load %42*, %42** %2, align 8
  %109 = getelementptr inbounds %42, %42* %108, i32 0, i32 22
  store i32 %107, i32* %109, align 8
  br label %113

110:                                              ; preds = %54
  %111 = load %42*, %42** %2, align 8
  %112 = getelementptr inbounds %42, %42* %111, i32 0, i32 22
  store i32 0, i32* %112, align 8
  br label %113

113:                                              ; preds = %110, %99
  %114 = load %42*, %42** %2, align 8
  %115 = call i32 @324(%32* %3, %42* %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i32 1)
  %116 = getelementptr inbounds %32, %32* %3, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @105, i32 0, i32 0)) #12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = load %42*, %42** %2, align 8
  %122 = getelementptr inbounds %42, %42* %121, i32 0, i32 15
  store i32 1, i32* %122, align 8
  br label %135

123:                                              ; preds = %113
  %124 = getelementptr inbounds %32, %32* %3, i32 0, i32 2
  %125 = load i8*, i8** %124, align 8
  %126 = call i32 @strcmp(i8* %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i32 0, i32 0)) #12
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = load %42*, %42** %2, align 8
  %130 = getelementptr inbounds %42, %42* %129, i32 0, i32 15
  store i32 2, i32* %130, align 8
  br label %134

131:                                              ; preds = %123
  %132 = load %42*, %42** %2, align 8
  %133 = getelementptr inbounds %42, %42* %132, i32 0, i32 15
  store i32 0, i32* %133, align 8
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %42*, %42** %2, align 8
  %137 = call i32 @324(%32* %3, %42* %136, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @108, i32 0, i32 0), i32 1)
  %138 = getelementptr inbounds %32, %32* %3, i32 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 @strcmp(i8* %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @105, i32 0, i32 0)) #12
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = load %42*, %42** %2, align 8
  %145 = getelementptr inbounds %42, %42* %144, i32 0, i32 16
  store i32 %143, i32* %145, align 4
  %146 = load %42*, %42** %2, align 8
  %147 = call i32 @324(%32* %3, %42* %146, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0), i32 1)
  %148 = getelementptr inbounds %32, %32* %3, i32 0, i32 2
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 @strcmp(i8* %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @105, i32 0, i32 0)) #12
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %135
  %153 = load %42*, %42** %2, align 8
  %154 = getelementptr inbounds %42, %42* %153, i32 0, i32 17
  store i32 1, i32* %154, align 8
  br label %167

155:                                              ; preds = %135
  %156 = getelementptr inbounds %32, %32* %3, i32 0, i32 2
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @109, i32 0, i32 0)) #12
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = load %42*, %42** %2, align 8
  %162 = getelementptr inbounds %42, %42* %161, i32 0, i32 17
  store i32 0, i32* %162, align 8
  br label %166

163:                                              ; preds = %155
  %164 = load %42*, %42** %2, align 8
  %165 = getelementptr inbounds %42, %42* %164, i32 0, i32 17
  store i32 -1, i32* %165, align 8
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166, %152
  %168 = load %42*, %42** %2, align 8
  %169 = call i32 @324(%32* %3, %42* %168, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @110, i32 0, i32 0), i32 1)
  %170 = load %42*, %42** %2, align 8
  %171 = getelementptr inbounds %42, %42* %170, i32 0, i32 18
  call void @argv_array_clear(%41* %171)
  %172 = getelementptr inbounds %32, %32* %3, i32 0, i32 2
  %173 = load i8*, i8** %172, align 8
  %174 = load %42*, %42** %2, align 8
  %175 = getelementptr inbounds %42, %42* %174, i32 0, i32 18
  %176 = call i32 @sq_dequote_to_argv_array(i8* %173, %41* %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %167
  %179 = call i8* @310(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @103, i32 0, i32 0))
  %180 = load %42*, %42** %2, align 8
  %181 = call i8* @323(%42* %180, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @110, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %179, i8* %181) #13
  unreachable

182:                                              ; preds = %167
  %183 = load %42*, %42** %2, align 8
  %184 = call i8* @323(%42* %183, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i32 0, i32 0))
  %185 = call i32 @file_exists(i8* %184)
  %186 = icmp ne i32 %185, 0
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = load %42*, %42** %2, align 8
  %191 = getelementptr inbounds %42, %42* %190, i32 0, i32 24
  store i32 %189, i32* %191, align 8
  call void @strbuf_release(%32* %3)
  %192 = bitcast %32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %192) #11
  ret void
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %44*, i8**, i32) #3

declare dso_local i32 @fprintf_ln(%0*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @310(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #11
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @125, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i8* @git_committer_info(i32) #3

declare dso_local i32 @repo_read_index_preload(%2*, %46*, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #7

; Function Attrs: nounwind uwtable
define internal void @311(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %32, align 8
  store %42* %0, %42** %2, align 8
  %4 = bitcast %32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #11
  %5 = bitcast %32* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%32* @126 to i8*), i64 24, i1 false)
  %6 = load %42*, %42** %2, align 8
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 6
  %8 = load i8*, i8** %7, align 8
  %9 = load %42*, %42** %2, align 8
  %10 = getelementptr inbounds %42, %42* %9, i32 0, i32 7
  %11 = load i64, i64* %10, align 8
  %12 = load %42*, %42** %2, align 8
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 7
  %14 = load i64, i64* %13, align 8
  call void @strbuf_attach(%32* %3, i8* %8, i64 %11, i64 %14)
  call void @append_signoff(%32* %3, i64 0, i32 0)
  %15 = load %42*, %42** %2, align 8
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 7
  %17 = call i8* @strbuf_detach(%32* %3, i64* %16)
  %18 = load %42*, %42** %2, align 8
  %19 = getelementptr inbounds %42, %42* %18, i32 0, i32 6
  store i8* %17, i8** %19, align 8
  %20 = bitcast %32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %20) #11
  ret void
}

declare dso_local i32 @file_exists(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @312(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %32, align 8
  store %42* %0, %42** %2, align 8
  %4 = bitcast %32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #11
  %5 = bitcast %32* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%32* @127 to i8*), i64 24, i1 false)
  %6 = load %42*, %42** %2, align 8
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  call void @329(%32* %3, i8* %8)
  %9 = call i32 @remove_dir_recursively(%32* %3, i32 0)
  call void @strbuf_release(%32* %3)
  %10 = bitcast %32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %10) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @313(%42* %0) #0 {
  %2 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  %3 = load %42*, %42** %2, align 8
  %4 = getelementptr inbounds %42, %42* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  call void @free(i8* %5) #11
  %6 = load %42*, %42** %2, align 8
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 3
  %8 = load i8*, i8** %7, align 8
  call void @free(i8* %8) #11
  %9 = load %42*, %42** %2, align 8
  %10 = getelementptr inbounds %42, %42* %9, i32 0, i32 4
  %11 = load i8*, i8** %10, align 8
  call void @free(i8* %11) #11
  %12 = load %42*, %42** %2, align 8
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 5
  %14 = load i8*, i8** %13, align 8
  call void @free(i8* %14) #11
  %15 = load %42*, %42** %2, align 8
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 6
  %17 = load i8*, i8** %16, align 8
  call void @free(i8* %17) #11
  %18 = load %42*, %42** %2, align 8
  %19 = getelementptr inbounds %42, %42* %18, i32 0, i32 18
  call void @argv_array_clear(%41* %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @314(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @330(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @331(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare dso_local i8* @argv_array_push(%41*, i8*) #3

declare dso_local i8* @mkpath(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @315(%42* %0, i32 %1, i8** %2, i32 %3) #0 {
  %5 = alloca %42*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca %6, align 1
  %10 = alloca i8*, align 8
  %11 = alloca %32, align 8
  store %42* %0, %42** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #11
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #11
  %15 = bitcast %32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%32* @128 to i8*), i64 24, i1 false)
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i8**, i8*** %7, align 8
  %20 = call i32 @332(i8** %19)
  store i32 %20, i32* %6, align 4
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load %0*, %0** @stderr, align 8
  %26 = call i8* @310(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @129, i32 0, i32 0))
  %27 = call i32 (%0*, i8*, ...) @fprintf_ln(%0* %25, i8* %26)
  %28 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 949, i32 128)
  call void @exit(i32 %28) #14
  unreachable

29:                                               ; preds = %21
  %30 = load %42*, %42** %5, align 8
  %31 = getelementptr inbounds %42, %42* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @mkdir(i8* %32, i32 511) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = call i32* @__errno_location() #15
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 17
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = call i8* @310(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @130, i32 0, i32 0))
  %41 = load %42*, %42** %5, align 8
  %42 = getelementptr inbounds %42, %42* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  call void (i8*, ...) @die_errno(i8* %40, i8* %43) #13
  unreachable

44:                                               ; preds = %35, %29
  %45 = call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @131, i32 0, i32 0), %6* null, i32 1)
  %46 = load %42*, %42** %5, align 8
  %47 = load i32, i32* %6, align 4
  %48 = load i8**, i8*** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = call i32 @333(%42* %46, i32 %47, i8** %48, i32 %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load %42*, %42** %5, align 8
  call void @312(%42* %53)
  %54 = call i8* @310(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @132, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %54) #13
  unreachable

55:                                               ; preds = %44
  %56 = load %42*, %42** %5, align 8
  %57 = getelementptr inbounds %42, %42* %56, i32 0, i32 24
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load %42*, %42** %5, align 8
  %62 = getelementptr inbounds %42, %42* %61, i32 0, i32 11
  store i32 1, i32* %62, align 8
  br label %63

63:                                               ; preds = %60, %55
  %64 = load %42*, %42** %5, align 8
  %65 = load %42*, %42** %5, align 8
  %66 = getelementptr inbounds %42, %42* %65, i32 0, i32 11
  %67 = load i32, i32* %66, align 8
  call void @334(%42* %64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @104, i32 0, i32 0), i32 %67)
  %68 = load %42*, %42** %5, align 8
  %69 = load %42*, %42** %5, align 8
  %70 = getelementptr inbounds %42, %42* %69, i32 0, i32 12
  %71 = load i32, i32* %70, align 4
  call void @334(%42* %68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 %71)
  %72 = load %42*, %42** %5, align 8
  %73 = load %42*, %42** %5, align 8
  %74 = getelementptr inbounds %42, %42* %73, i32 0, i32 13
  %75 = load i32, i32* %74, align 8
  call void @334(%42* %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i32 0, i32 0), i32 %75)
  %76 = load %42*, %42** %5, align 8
  %77 = load %42*, %42** %5, align 8
  %78 = getelementptr inbounds %42, %42* %77, i32 0, i32 14
  %79 = load i32, i32* %78, align 4
  call void @334(%42* %76, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i32 %79)
  %80 = load %42*, %42** %5, align 8
  %81 = getelementptr inbounds %42, %42* %80, i32 0, i32 22
  %82 = load i32, i32* %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %63
  %85 = load %42*, %42** %5, align 8
  %86 = load %42*, %42** %5, align 8
  %87 = getelementptr inbounds %42, %42* %86, i32 0, i32 22
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  call void @334(%42* %85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i32 0, i32 0), i32 %90)
  br label %91

91:                                               ; preds = %84, %63
  %92 = load %42*, %42** %5, align 8
  %93 = getelementptr inbounds %42, %42* %92, i32 0, i32 15
  %94 = load i32, i32* %93, align 8
  switch i32 %94, label %98 [
    i32 0, label %95
    i32 1, label %96
    i32 2, label %97
  ]

95:                                               ; preds = %91
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @109, i32 0, i32 0), i8** %10, align 8
  br label %99

96:                                               ; preds = %91
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @105, i32 0, i32 0), i8** %10, align 8
  br label %99

97:                                               ; preds = %91
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i32 0, i32 0), i8** %10, align 8
  br label %99

98:                                               ; preds = %91
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 984, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @133, i32 0, i32 0)) #13
  unreachable

99:                                               ; preds = %97, %96, %95
  %100 = load %42*, %42** %5, align 8
  %101 = load i8*, i8** %10, align 8
  call void @335(%42* %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i8* %101)
  %102 = load %42*, %42** %5, align 8
  %103 = load %42*, %42** %5, align 8
  %104 = getelementptr inbounds %42, %42* %103, i32 0, i32 16
  %105 = load i32, i32* %104, align 4
  call void @334(%42* %102, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @108, i32 0, i32 0), i32 %105)
  %106 = load %42*, %42** %5, align 8
  %107 = getelementptr inbounds %42, %42* %106, i32 0, i32 17
  %108 = load i32, i32* %107, align 8
  switch i32 %108, label %112 [
    i32 -1, label %109
    i32 0, label %110
    i32 1, label %111
  ]

109:                                              ; preds = %99
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i32 0, i32 0), i8** %10, align 8
  br label %113

110:                                              ; preds = %99
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @109, i32 0, i32 0), i8** %10, align 8
  br label %113

111:                                              ; preds = %99
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @105, i32 0, i32 0), i8** %10, align 8
  br label %113

112:                                              ; preds = %99
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1001, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @134, i32 0, i32 0)) #13
  unreachable

113:                                              ; preds = %111, %110, %109
  %114 = load %42*, %42** %5, align 8
  %115 = load i8*, i8** %10, align 8
  call void @335(%42* %114, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0), i8* %115)
  %116 = load %42*, %42** %5, align 8
  %117 = getelementptr inbounds %42, %42* %116, i32 0, i32 18
  %118 = getelementptr inbounds %41, %41* %117, i32 0, i32 0
  %119 = load i8**, i8*** %118, align 8
  call void @sq_quote_argv(%32* %11, i8** %119)
  %120 = load %42*, %42** %5, align 8
  %121 = getelementptr inbounds %32, %32* %11, i32 0, i32 2
  %122 = load i8*, i8** %121, align 8
  call void @335(%42* %120, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @110, i32 0, i32 0), i8* %122)
  %123 = load %42*, %42** %5, align 8
  %124 = getelementptr inbounds %42, %42* %123, i32 0, i32 24
  %125 = load i32, i32* %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %113
  %128 = load %42*, %42** %5, align 8
  call void @335(%42* %128, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i32 0, i32 0))
  br label %131

129:                                              ; preds = %113
  %130 = load %42*, %42** %5, align 8
  call void @335(%42* %130, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i32 0, i32 0))
  br label %131

131:                                              ; preds = %129, %127
  %132 = load %2*, %2** @the_repository, align 8
  %133 = call i32 @repo_get_oid(%2* %132, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), %6* %9)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %131
  %136 = load %42*, %42** %5, align 8
  %137 = call i8* @oid_to_hex(%6* %9)
  call void @335(%42* %136, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @137, i32 0, i32 0), i8* %137)
  %138 = load %42*, %42** %5, align 8
  %139 = getelementptr inbounds %42, %42* %138, i32 0, i32 24
  %140 = load i32, i32* %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %135
  %143 = call i32 @update_ref(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @139, i32 0, i32 0), %6* %9, %6* null, i32 0, i32 1)
  br label %144

144:                                              ; preds = %142, %135
  br label %154

145:                                              ; preds = %131
  %146 = load %42*, %42** %5, align 8
  call void @335(%42* %146, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i32 0, i32 0))
  %147 = load %42*, %42** %5, align 8
  %148 = getelementptr inbounds %42, %42* %147, i32 0, i32 24
  %149 = load i32, i32* %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %145
  %152 = call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @139, i32 0, i32 0), %6* null, i32 0)
  br label %153

153:                                              ; preds = %151, %145
  br label %154

154:                                              ; preds = %153, %144
  %155 = load %42*, %42** %5, align 8
  %156 = load %42*, %42** %5, align 8
  %157 = getelementptr inbounds %42, %42* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 8
  call void @336(%42* %155, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i32 %158)
  %159 = load %42*, %42** %5, align 8
  %160 = load %42*, %42** %5, align 8
  %161 = getelementptr inbounds %42, %42* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  call void @336(%42* %159, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i32 0, i32 0), i32 %162)
  call void @strbuf_release(%32* %11)
  %163 = bitcast %32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %163) #11
  %164 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #11
  %165 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %165) #11
  ret void
}

declare dso_local void @argv_array_clear(%41*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @316(%42* %0, i32 %1) #0 {
  %3 = alloca %42*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %32, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %32, align 8
  store %42* %0, %42** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #11
  %12 = bitcast %32* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%32* @194 to i8*), i64 24, i1 false)
  %13 = load %42*, %42** %3, align 8
  %14 = call i8* @323(%42* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @195, i32 0, i32 0))
  %15 = call i32 @unlink(i8* %14) #11
  %16 = load %2*, %2** @the_repository, align 8
  %17 = call i32 @repo_refresh_and_write_index(%2* %16, i32 4, i32 0, i32 0, %46* null, i8* null, i8* null)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call i8* @310(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @196, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %20) #13
  unreachable

21:                                               ; preds = %2
  %22 = load %2*, %2** @the_repository, align 8
  %23 = call i32 @repo_index_has_changes(%2* %22, %52* null, %32* %5)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load %42*, %42** %3, align 8
  call void @334(%42* %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @195, i32 0, i32 0), i32 1)
  %27 = call i8* @310(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @197, i32 0, i32 0))
  %28 = getelementptr inbounds %32, %32* %5, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  call void (i8*, ...) @die(i8* %27, i8* %29) #13
  unreachable

30:                                               ; preds = %21
  call void @strbuf_release(%32* %5)
  br label %31

31:                                               ; preds = %176, %30
  %32 = load %42*, %42** %3, align 8
  %33 = getelementptr inbounds %42, %42* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load %42*, %42** %3, align 8
  %36 = getelementptr inbounds %42, %42* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %179

39:                                               ; preds = %31
  %40 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  %41 = load %42*, %42** %3, align 8
  %42 = load %42*, %42** %3, align 8
  %43 = call i8* @346(%42* %42)
  %44 = call i8* @323(%42* %41, i8* %43)
  store i8* %44, i8** %6, align 8
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #11
  call void @reset_ident_date()
  %46 = load i8*, i8** %6, align 8
  %47 = call i32 @file_exists(i8* %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  br label %170

50:                                               ; preds = %39
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load %42*, %42** %3, align 8
  call void @347(%42* %54)
  br label %87

55:                                               ; preds = %50
  %56 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #11
  %57 = load %42*, %42** %3, align 8
  %58 = getelementptr inbounds %42, %42* %57, i32 0, i32 24
  %59 = load i32, i32* %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load %42*, %42** %3, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = call i32 @348(%42* %62, i8* %63)
  store i32 %64, i32* %8, align 4
  br label %69

65:                                               ; preds = %55
  %66 = load %42*, %42** %3, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = call i32 @349(%42* %66, i8* %67)
  store i32 %68, i32* %8, align 4
  br label %69

69:                                               ; preds = %65, %61
  %70 = load i32, i32* %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 4, i32* %9, align 4
  br label %83

73:                                               ; preds = %69
  %74 = load %42*, %42** %3, align 8
  %75 = getelementptr inbounds %42, %42* %74, i32 0, i32 13
  %76 = load i32, i32* %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load %42*, %42** %3, align 8
  call void @311(%42* %79)
  br label %80

80:                                               ; preds = %78, %73
  %81 = load %42*, %42** %3, align 8
  call void @350(%42* %81)
  %82 = load %42*, %42** %3, align 8
  call void @351(%42* %82)
  store i32 0, i32* %9, align 4
  br label %83

83:                                               ; preds = %72, %80
  %84 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #11
  %85 = load i32, i32* %9, align 4
  switch i32 %85, label %212 [
    i32 0, label %86
    i32 4, label %170
  ]

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %53
  %88 = load %42*, %42** %3, align 8
  %89 = getelementptr inbounds %42, %42* %88, i32 0, i32 10
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load %42*, %42** %3, align 8
  %94 = call i32 @352(%42* %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %170

97:                                               ; preds = %92, %87
  %98 = load %42*, %42** %3, align 8
  %99 = call i32 @353(%42* %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1741, i32 1)
  call void @exit(i32 %102) #14
  unreachable

103:                                              ; preds = %97
  %104 = load %42*, %42** %3, align 8
  %105 = load %0*, %0** @stdout, align 8
  %106 = call i8* @310(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @198, i32 0, i32 0))
  %107 = load %42*, %42** %3, align 8
  %108 = getelementptr inbounds %42, %42* %107, i32 0, i32 6
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @355(i8* %109)
  %111 = load %42*, %42** %3, align 8
  %112 = getelementptr inbounds %42, %42* %111, i32 0, i32 6
  %113 = load i8*, i8** %112, align 8
  call void (%42*, %0*, i8*, ...) @354(%42* %104, %0* %105, i8* %106, i32 %110, i8* %113)
  %114 = load %42*, %42** %3, align 8
  %115 = call i32 @356(%42* %114, i8* null)
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %103
  %119 = load %42*, %42** %3, align 8
  %120 = getelementptr inbounds %42, %42* %119, i32 0, i32 11
  %121 = load i32, i32* %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %147

123:                                              ; preds = %118
  %124 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %124) #11
  %125 = bitcast %32* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 bitcast (%32* @199 to i8*), i64 24, i1 false)
  %126 = load %42*, %42** %3, align 8
  %127 = call i8* @323(%42* %126, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @200, i32 0, i32 0))
  call void @329(%32* %10, i8* %127)
  %128 = load %42*, %42** %3, align 8
  %129 = getelementptr inbounds %32, %32* %10, i32 0, i32 2
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 @357(%42* %128, i8* %130)
  store i32 %131, i32* %7, align 4
  call void @strbuf_release(%32* %10)
  %132 = load i32, i32* %7, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %123
  %135 = load %2*, %2** @the_repository, align 8
  %136 = call i32 @repo_index_has_changes(%2* %135, %52* null, %32* null)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load %42*, %42** %3, align 8
  %140 = load %0*, %0** @stdout, align 8
  %141 = call i8* @310(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @201, i32 0, i32 0))
  call void (%42*, %0*, i8*, ...) @354(%42* %139, %0* %140, i8* %141)
  store i32 4, i32* %9, align 4
  br label %143

142:                                              ; preds = %134, %123
  store i32 0, i32* %9, align 4
  br label %143

143:                                              ; preds = %138, %142
  %144 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %144) #11
  %145 = load i32, i32* %9, align 4
  switch i32 %145, label %212 [
    i32 0, label %146
    i32 4, label %170
  ]

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146, %118, %103
  %148 = load i32, i32* %7, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = call i8* @310(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @202, i32 0, i32 0))
  %152 = load %42*, %42** %3, align 8
  %153 = call i8* @346(%42* %152)
  %154 = load %42*, %42** %3, align 8
  %155 = getelementptr inbounds %42, %42* %154, i32 0, i32 6
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 @355(i8* %156)
  %158 = load %42*, %42** %3, align 8
  %159 = getelementptr inbounds %42, %42* %158, i32 0, i32 6
  %160 = load i8*, i8** %159, align 8
  %161 = call i32 (i8*, ...) @printf_ln(i8* %151, i8* %153, i32 %157, i8* %160)
  %162 = load i32, i32* @advice_amworkdir, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %150
  %165 = call i8* @310(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @203, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %165)
  br label %166

166:                                              ; preds = %164, %150
  %167 = load %42*, %42** %3, align 8
  call void @358(%42* %167) #13
  unreachable

168:                                              ; preds = %147
  %169 = load %42*, %42** %3, align 8
  call void @359(%42* %169)
  br label %170

170:                                              ; preds = %168, %143, %83, %96, %49
  %171 = load %42*, %42** %3, align 8
  call void @360(%42* %171)
  %172 = load i32, i32* %4, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load %42*, %42** %3, align 8
  call void @309(%42* %175)
  br label %176

176:                                              ; preds = %174, %170
  store i32 0, i32* %4, align 4
  %177 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #11
  %178 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #11
  br label %31

179:                                              ; preds = %31
  %180 = load %42*, %42** %3, align 8
  %181 = call i8* @323(%42* %180, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @204, i32 0, i32 0))
  %182 = call i32 @is_empty_or_missing_file(i8* %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %196, label %184

184:                                              ; preds = %179
  %185 = load %42*, %42** %3, align 8
  %186 = getelementptr inbounds %42, %42* %185, i32 0, i32 24
  %187 = load i32, i32* %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %191

190:                                              ; preds = %184
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @205, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1786, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @206, i32 0, i32 0)) #14
  unreachable

191:                                              ; preds = %189
  %192 = load %42*, %42** %3, align 8
  %193 = call i32 @361(%42* %192)
  %194 = load %42*, %42** %3, align 8
  %195 = call i32 @362(%42* %194)
  br label %196

196:                                              ; preds = %191, %179
  %197 = load %42*, %42** %3, align 8
  %198 = getelementptr inbounds %42, %42* %197, i32 0, i32 24
  %199 = load i32, i32* %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %210, label %201

201:                                              ; preds = %196
  %202 = load %42*, %42** %3, align 8
  call void @312(%42* %202)
  %203 = load %2*, %2** @the_repository, align 8
  %204 = getelementptr inbounds %2, %2* %203, i32 0, i32 2
  %205 = load %3*, %3** %204, align 8
  call void @close_object_store(%3* %205)
  %206 = load %42*, %42** %3, align 8
  %207 = getelementptr inbounds %42, %42* %206, i32 0, i32 12
  %208 = load i32, i32* %207, align 4
  %209 = call i32 @run_auto_gc(i32 %208)
  br label %210

210:                                              ; preds = %201, %196
  %211 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %211) #11
  ret void

212:                                              ; preds = %83, %143
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @317(%42* %0) #0 {
  %2 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  %3 = load %42*, %42** %2, align 8
  call void @347(%42* %3)
  %4 = load %42*, %42** %2, align 8
  %5 = load %0*, %0** @stdout, align 8
  %6 = call i8* @310(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @198, i32 0, i32 0))
  %7 = load %42*, %42** %2, align 8
  %8 = getelementptr inbounds %42, %42* %7, i32 0, i32 6
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @355(i8* %9)
  %11 = load %42*, %42** %2, align 8
  %12 = getelementptr inbounds %42, %42* %11, i32 0, i32 6
  %13 = load i8*, i8** %12, align 8
  call void (%42*, %0*, i8*, ...) @354(%42* %4, %0* %5, i8* %6, i32 %10, i8* %13)
  %14 = load %2*, %2** @the_repository, align 8
  %15 = call i32 @repo_index_has_changes(%2* %14, %52* null, %32* null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %1
  %18 = call i8* @310(i8* getelementptr inbounds ([185 x i8], [185 x i8]* @289, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @printf_ln(i8* %18)
  %20 = load %42*, %42** %2, align 8
  call void @358(%42* %20) #13
  unreachable

21:                                               ; preds = %1
  %22 = call i32 @unmerged_index(%25* @the_index)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i8* @310(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @290, i32 0, i32 0))
  %26 = call i32 (i8*, ...) @printf_ln(i8* %25)
  %27 = load %42*, %42** %2, align 8
  call void @358(%42* %27) #13
  unreachable

28:                                               ; preds = %21
  %29 = load %42*, %42** %2, align 8
  %30 = getelementptr inbounds %42, %42* %29, i32 0, i32 10
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load %42*, %42** %2, align 8
  call void @374(%42* %34)
  %35 = load %42*, %42** %2, align 8
  %36 = call i32 @352(%42* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %44

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %28
  %41 = load %2*, %2** @the_repository, align 8
  %42 = call i32 @repo_rerere(%2* %41, i32 0)
  %43 = load %42*, %42** %2, align 8
  call void @359(%42* %43)
  br label %44

44:                                               ; preds = %40, %38
  %45 = load %42*, %42** %2, align 8
  call void @360(%42* %45)
  %46 = load %42*, %42** %2, align 8
  call void @309(%42* %46)
  %47 = load %42*, %42** %2, align 8
  call void @316(%42* %47, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @318(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %6, align 1
  %4 = alloca %0*, align 8
  store %42* %0, %42** %2, align 8
  %5 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #11
  call void @320()
  %6 = load %2*, %2** @the_repository, align 8
  %7 = call i32 @repo_get_oid(%2* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), %6* %3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load %2*, %2** @the_repository, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 14
  %12 = load %38*, %38** %11, align 8
  %13 = getelementptr inbounds %38, %38* %12, i32 0, i32 9
  %14 = load %6*, %6** %13, align 8
  call void @366(%6* %3, %6* %14)
  br label %15

15:                                               ; preds = %9, %1
  %16 = call i32 @375(%6* %3, %6* %3)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i8* @310(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @291, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %19) #13
  unreachable

20:                                               ; preds = %15
  %21 = load %42*, %42** %2, align 8
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 24
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load %42*, %42** %2, align 8
  %28 = call i8* @323(%42* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @204, i32 0, i32 0))
  %29 = call %0* @xfopen(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @277, i32 0, i32 0))
  store %0* %29, %0** %4, align 8
  %30 = load %42*, %42** %2, align 8
  %31 = getelementptr inbounds %42, %42* %30, i32 0, i32 8
  %32 = call i32 @371(%6* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  br label %36

35:                                               ; preds = %25
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @278, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1985, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @292, i32 0, i32 0)) #14
  unreachable

36:                                               ; preds = %34
  %37 = load %0*, %0** %4, align 8
  %38 = load %42*, %42** %2, align 8
  %39 = getelementptr inbounds %42, %42* %38, i32 0, i32 8
  %40 = call i8* @oid_to_hex(%6* %39)
  %41 = call i32 (%0*, i8*, ...) @fprintf(%0* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @280, i32 0, i32 0), i8* %40)
  %42 = load %0*, %0** %4, align 8
  %43 = call i8* @oid_to_hex(%6* %3)
  %44 = call i32 (%0*, i8*, ...) @fprintf(%0* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @176, i32 0, i32 0), i8* %43)
  %45 = load %0*, %0** %4, align 8
  %46 = call i32 @fclose(%0* %45)
  %47 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  br label %48

48:                                               ; preds = %36, %20
  %49 = load %42*, %42** %2, align 8
  call void @360(%42* %49)
  %50 = load %42*, %42** %2, align 8
  call void @309(%42* %50)
  %51 = load %42*, %42** %2, align 8
  call void @316(%42* %51, i32 0)
  %52 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %52) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @319(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %6, align 1
  %4 = alloca %6, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %42* %0, %42** %2, align 8
  %9 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #11
  %10 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #11
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %42*, %42** %2, align 8
  %15 = call i32 @380(%42* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load %42*, %42** %2, align 8
  call void @312(%42* %18)
  store i32 1, i32* %8, align 4
  br label %74

19:                                               ; preds = %1
  call void @320()
  %20 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), i32 0, %6* %3, i32* null)
  store i8* %20, i8** %7, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = call i32 @371(%6* %3)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  %29 = zext i1 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load %2*, %2** @the_repository, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 14
  %35 = load %38*, %38** %34, align 8
  %36 = getelementptr inbounds %38, %38* %35, i32 0, i32 9
  %37 = load %6*, %6** %36, align 8
  call void @366(%6* %3, %6* %37)
  br label %38

38:                                               ; preds = %32, %27
  %39 = load %2*, %2** @the_repository, align 8
  %40 = call i32 @repo_get_oid(%2* %39, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @139, i32 0, i32 0), %6* %4)
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %38
  %47 = load %2*, %2** @the_repository, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 14
  %49 = load %38*, %38** %48, align 8
  %50 = getelementptr inbounds %38, %38* %49, i32 0, i32 9
  %51 = load %6*, %6** %50, align 8
  call void @366(%6* %4, %6* %51)
  br label %52

52:                                               ; preds = %46, %38
  %53 = call i32 @375(%6* %3, %6* %4)
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %61

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %59
  %62 = phi %6* [ %3, %59 ], [ null, %60 ]
  %63 = call i32 @update_ref(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @295, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), %6* %4, %6* %62, i32 0, i32 1)
  br label %71

64:                                               ; preds = %52
  %65 = load i8*, i8** %7, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i8*, i8** %7, align 8
  %69 = call i32 @delete_ref(i8* null, i8* %68, %6* null, i32 1)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %61
  %72 = load i8*, i8** %7, align 8
  call void @free(i8* %72) #11
  %73 = load %42*, %42** %2, align 8
  call void @312(%42* %73)
  store i32 0, i32* %8, align 4
  br label %74

74:                                               ; preds = %71, %17
  %75 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  %76 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #11
  %77 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #11
  %78 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %78) #11
  %79 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %79) #11
  %80 = load i32, i32* %8, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %74, %74
  ret void

82:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @320() #0 {
  %1 = alloca %22, align 8
  %2 = bitcast %22* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #11
  %3 = bitcast %22* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 bitcast (%22* @298 to i8*), i64 32, i1 false)
  %4 = load %2*, %2** @the_repository, align 8
  call void @rerere_clear(%2* %4, %22* %1)
  call void @string_list_clear(%22* %1, i32 1)
  %5 = bitcast %22* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @321(%42* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %42*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %32, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8*], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %42* %0, %42** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #11
  %14 = bitcast %32* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%32* @299 to i8*), i64 24, i1 false)
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load %42*, %42** %4, align 8
  %18 = getelementptr inbounds %42, %42* %17, i32 0, i32 8
  %19 = call i32 @371(%6* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %2
  %22 = bitcast [4 x i8*]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #11
  %23 = bitcast [4 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %23, i8* align 16 bitcast ([4 x i8*]* @301 to i8*), i64 32, i1 false)
  %24 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  %26 = load %42*, %42** %4, align 8
  %27 = getelementptr inbounds %42, %42* %26, i32 0, i32 8
  %28 = call i8* @oid_to_hex(%6* %27)
  %29 = call i8* @xstrdup(i8* %28)
  store i8* %29, i8** %10, align 8
  %30 = getelementptr inbounds [4 x i8*], [4 x i8*]* %9, i64 0, i64 1
  store i8* %29, i8** %30, align 8
  %31 = getelementptr inbounds [4 x i8*], [4 x i8*]* %9, i32 0, i32 0
  %32 = call i32 @run_command_v_opt(i8** %31, i32 2)
  store i32 %32, i32* %11, align 4
  %33 = load i8*, i8** %10, align 8
  call void @free(i8* %33) #11
  %34 = load i32, i32* %11, align 4
  store i32 %34, i32* %3, align 4
  store i32 1, i32* %12, align 4
  %35 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #11
  %36 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = bitcast [4 x i8*]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %37) #11
  br label %64

38:                                               ; preds = %2
  %39 = load i32, i32* %5, align 4
  switch i32 %39, label %48 [
    i32 0, label %40
    i32 1, label %45
  ]

40:                                               ; preds = %38
  %41 = load %42*, %42** %4, align 8
  %42 = load %42*, %42** %4, align 8
  %43 = call i8* @346(%42* %42)
  %44 = call i8* @323(%42* %41, i8* %43)
  store i8* %44, i8** %7, align 8
  br label %49

45:                                               ; preds = %38
  %46 = load %42*, %42** %4, align 8
  %47 = call i8* @323(%42* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @217, i32 0, i32 0))
  store i8* %47, i8** %7, align 8
  br label %49

48:                                               ; preds = %38
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 2093, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @302, i32 0, i32 0)) #13
  unreachable

49:                                               ; preds = %45, %40
  %50 = load i8*, i8** %7, align 8
  %51 = call i64 @strbuf_read_file(%32* %6, i8* %50, i64 0)
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = call i8* @310(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @303, i32 0, i32 0))
  %57 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die_errno(i8* %56, i8* %57) #13
  unreachable

58:                                               ; preds = %49
  call void @setup_pager()
  %59 = getelementptr inbounds %32, %32* %6, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds %32, %32* %6, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @write_in_full(i32 1, i8* %60, i64 %62)
  call void @strbuf_release(%32* %6)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %64

64:                                               ; preds = %58, %21
  %65 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #11
  %66 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %67) #11
  %68 = load i32, i32* %3, align 4
  ret i32 %68
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @322() #6 {
  ret i32 -1
}

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i8* @git_pathdup(i8*, ...) #3

declare dso_local i32 @git_config_get_bool(i8*, i32*) #3

declare dso_local void @argv_array_init(%41*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @323(%42* %0, i8* %1) #6 {
  %3 = alloca %42*, align 8
  %4 = alloca i8*, align 8
  store %42* %0, %42** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %42*, %42** %3, align 8
  %6 = getelementptr inbounds %42, %42* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i8* %7, i8* %8)
  ret i8* %9
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %53* nonnull %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca %53*, align 8
  store i8* %0, i8** %3, align 8
  store %53* %1, %53** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %53*, %53** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %53* %6) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %53*) #7

; Function Attrs: nounwind uwtable
define internal i32 @324(%32* %0, %42* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %32*, align 8
  %7 = alloca %42*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %32* %0, %32** %6, align 8
  store %42* %1, %42** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load %32*, %32** %6, align 8
  call void @328(%32* %10, i64 0)
  %11 = load %32*, %32** %6, align 8
  %12 = load %42*, %42** %7, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = call i8* @323(%42* %12, i8* %13)
  %15 = call i64 @strbuf_read_file(%32* %11, i8* %14, i64 0)
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load i32, i32* %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load %32*, %32** %6, align 8
  call void @strbuf_trim(%32* %21)
  br label %22

22:                                               ; preds = %20, %17
  %23 = load %32*, %32** %6, align 8
  %24 = getelementptr inbounds %32, %32* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  br label %37

27:                                               ; preds = %4
  %28 = call i32* @__errno_location() #15
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, i32* %5, align 4
  br label %37

32:                                               ; preds = %27
  %33 = call i8* @310(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @111, i32 0, i32 0))
  %34 = load %42*, %42** %7, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = call i8* @323(%42* %34, i8* %35)
  call void (i8*, ...) @die_errno(i8* %33, i8* %36) #13
  unreachable

37:                                               ; preds = %31, %22
  %38 = load i32, i32* %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

; Function Attrs: nounwind uwtable
define internal i32 @325(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca i8*, align 8
  store %42* %0, %42** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %42*, %42** %2, align 8
  %6 = call i8* @323(%42* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @116, i32 0, i32 0))
  store i8* %6, i8** %3, align 8
  %7 = load %42*, %42** %2, align 8
  %8 = getelementptr inbounds %42, %42* %7, i32 0, i32 3
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @118, i32 0, i32 0)) #14
  unreachable

13:                                               ; preds = %11
  %14 = load %42*, %42** %2, align 8
  %15 = getelementptr inbounds %42, %42* %14, i32 0, i32 4
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 273, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @118, i32 0, i32 0)) #14
  unreachable

20:                                               ; preds = %18
  %21 = load %42*, %42** %2, align 8
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 5
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %27

26:                                               ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 274, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @118, i32 0, i32 0)) #14
  unreachable

27:                                               ; preds = %25
  %28 = load i8*, i8** %3, align 8
  %29 = load %42*, %42** %2, align 8
  %30 = getelementptr inbounds %42, %42* %29, i32 0, i32 3
  %31 = load %42*, %42** %2, align 8
  %32 = getelementptr inbounds %42, %42* %31, i32 0, i32 4
  %33 = load %42*, %42** %2, align 8
  %34 = getelementptr inbounds %42, %42* %33, i32 0, i32 5
  %35 = call i32 @read_author_script(i8* %28, i8** %30, i8** %32, i8** %34, i32 1)
  %36 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @326(%42* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %42*, align 8
  %4 = alloca %32, align 8
  %5 = alloca i32, align 4
  store %42* %0, %42** %3, align 8
  %6 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #11
  %7 = bitcast %32* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%32* @121 to i8*), i64 24, i1 false)
  %8 = load %42*, %42** %3, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 6
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %14

13:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 316, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i32 0, i32 0)) #14
  unreachable

14:                                               ; preds = %12
  %15 = load %42*, %42** %3, align 8
  %16 = call i32 @324(%32* %4, %42* %15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @124, i32 0, i32 0), i32 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @strbuf_release(%32* %4)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

19:                                               ; preds = %14
  %20 = load %42*, %42** %3, align 8
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 7
  %22 = call i8* @strbuf_detach(%32* %4, i64* %21)
  %23 = load %42*, %42** %3, align 8
  %24 = getelementptr inbounds %42, %42* %23, i32 0, i32 6
  store i8* %22, i8** %24, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %19, %18
  %26 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #11
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @327(%6* %0) #6 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

declare dso_local i32 @get_oid_hex(i8*, %6*) #3

declare dso_local i32 @sq_dequote_to_argv_array(i8*, %41*) #3

declare dso_local void @strbuf_release(%32*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @328(%32* %0, i64 %1) #6 {
  %3 = alloca %32*, align 8
  %4 = alloca i64, align 8
  store %32* %0, %32** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %32*, %32** %3, align 8
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %32*, %32** %3, align 8
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @112, i32 0, i32 0)) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %32*, %32** %3, align 8
  %23 = getelementptr inbounds %32, %32* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %32*, %32** %3, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %32*, %32** %3, align 8
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @114, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @115, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i64 @strbuf_read_file(%32*, i8*, i64) #3

declare dso_local void @strbuf_trim(%32*) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

declare dso_local i32 @read_author_script(i8*, i8**, i8**, i8**, i32) #3

declare dso_local i8* @strbuf_detach(%32*, i64*) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local void @strbuf_attach(%32*, i8*, i64, i64) #3

declare dso_local void @append_signoff(%32*, i64, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @329(%32* %0, i8* %1) #6 {
  %3 = alloca %32*, align 8
  %4 = alloca i8*, align 8
  store %32* %0, %32** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %32*, %32** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%32* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @remove_dir_recursively(%32*, i32) #3

declare dso_local void @strbuf_add(%32*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @330(i32 %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @331(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @332(i8** %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca %32, align 8
  %6 = alloca %32, align 8
  %7 = alloca %32, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  store i32 0, i32* %4, align 4
  %11 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #11
  %12 = bitcast %32* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%32* @140 to i8*), i64 24, i1 false)
  %13 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #11
  %14 = bitcast %32* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%32* @141 to i8*), i64 24, i1 false)
  %15 = bitcast %32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #11
  %16 = bitcast %32* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%32* @142 to i8*), i64 24, i1 false)
  %17 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load i8**, i8*** %3, align 8
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %1
  %22 = load i8**, i8*** %3, align 8
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @143, i32 0, i32 0)) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i8**, i8*** %3, align 8
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @is_directory(i8* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21, %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %112

32:                                               ; preds = %26
  %33 = load i8**, i8*** %3, align 8
  %34 = load i8*, i8** %33, align 8
  %35 = call %0* @xfopen(i8* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @144, i32 0, i32 0))
  store %0* %35, %0** %8, align 8
  br label %36

36:                                               ; preds = %46, %32
  %37 = load %0*, %0** %8, align 8
  %38 = call i32 @strbuf_getline(%32* %5, %0* %37)
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds %32, %32* %5, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %47

46:                                               ; preds = %41
  br label %36

47:                                               ; preds = %45, %36
  %48 = getelementptr inbounds %32, %32* %5, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @starts_with(i8* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @145, i32 0, i32 0))
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %32, %32* %5, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @starts_with(i8* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @146, i32 0, i32 0))
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47
  store i32 1, i32* %4, align 4
  br label %108

58:                                               ; preds = %52
  %59 = getelementptr inbounds %32, %32* %5, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @starts_with(i8* %60, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @147, i32 0, i32 0))
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 3, i32* %4, align 4
  br label %108

64:                                               ; preds = %58
  %65 = getelementptr inbounds %32, %32* %5, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @148, i32 0, i32 0)) #12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 4, i32* %4, align 4
  br label %108

70:                                               ; preds = %64
  %71 = load %0*, %0** %8, align 8
  %72 = call i32 @strbuf_getline(%32* %6, %0* %71)
  %73 = load %0*, %0** %8, align 8
  %74 = call i32 @strbuf_getline(%32* %7, %0* %73)
  %75 = getelementptr inbounds %32, %32* %5, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %70
  %79 = getelementptr inbounds %32, %32* %6, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %32, %32* %7, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 @starts_with(i8* %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @149, i32 0, i32 0))
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %32, %32* %7, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 @starts_with(i8* %89, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @150, i32 0, i32 0))
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %32, %32* %7, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 @starts_with(i8* %94, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @151, i32 0, i32 0))
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92, %87, %82
  store i32 2, i32* %4, align 4
  br label %108

98:                                               ; preds = %92, %78, %70
  %99 = getelementptr inbounds %32, %32* %5, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load %0*, %0** %8, align 8
  %104 = call i32 @337(%0* %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 1, i32* %4, align 4
  br label %108

107:                                              ; preds = %102, %98
  br label %108

108:                                              ; preds = %107, %106, %97, %69, %63, %57
  %109 = load %0*, %0** %8, align 8
  %110 = call i32 @fclose(%0* %109)
  call void @strbuf_release(%32* %5)
  call void @strbuf_release(%32* %6)
  call void @strbuf_release(%32* %7)
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %112

112:                                              ; preds = %108, %31
  %113 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #11
  %114 = bitcast %32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %114) #11
  %115 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %115) #11
  %116 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %116) #11
  %117 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #11
  %118 = load i32, i32* %2, align 4
  ret i32 %118
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #7

declare dso_local i32 @delete_ref(i8*, i8*, %6*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @333(%42* %0, i32 %1, i8** %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %42*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  store %42* %0, %42** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  store i32 0, i32* %9, align 4
  %13 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @156, i32 0, i32 0), i32* %9)
  br label %14

14:                                               ; preds = %12, %4
  %15 = load i32, i32* %7, align 4
  switch i32 %15, label %41 [
    i32 1, label %16
    i32 2, label %21
    i32 3, label %26
    i32 4, label %31
    i32 5, label %36
  ]

16:                                               ; preds = %14
  %17 = load %42*, %42** %6, align 8
  %18 = load i8**, i8*** %8, align 8
  %19 = load i32, i32* %9, align 4
  %20 = call i32 @338(%42* %17, i8** %18, i32 %19, i32 0)
  store i32 %20, i32* %5, align 4
  br label %42

21:                                               ; preds = %14
  %22 = load %42*, %42** %6, align 8
  %23 = load i8**, i8*** %8, align 8
  %24 = load i32, i32* %9, align 4
  %25 = call i32 @339(i32 (%0*, %0*, i32)* @340, %42* %22, i8** %23, i32 %24)
  store i32 %25, i32* %5, align 4
  br label %42

26:                                               ; preds = %14
  %27 = load %42*, %42** %6, align 8
  %28 = load i8**, i8*** %8, align 8
  %29 = load i32, i32* %9, align 4
  %30 = call i32 @341(%42* %27, i8** %28, i32 %29)
  store i32 %30, i32* %5, align 4
  br label %42

31:                                               ; preds = %14
  %32 = load %42*, %42** %6, align 8
  %33 = load i8**, i8*** %8, align 8
  %34 = load i32, i32* %9, align 4
  %35 = call i32 @339(i32 (%0*, %0*, i32)* @342, %42* %32, i8** %33, i32 %34)
  store i32 %35, i32* %5, align 4
  br label %42

36:                                               ; preds = %14
  %37 = load %42*, %42** %6, align 8
  %38 = load i8**, i8*** %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = call i32 @338(%42* %37, i8** %38, i32 %39, i32 1)
  store i32 %40, i32* %5, align 4
  br label %42

41:                                               ; preds = %14
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 929, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @157, i32 0, i32 0)) #13
  unreachable

42:                                               ; preds = %36, %31, %26, %21, %16
  %43 = load i32, i32* %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @334(%42* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %42*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %42* %0, %42** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %42*, %42** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @109, i32 0, i32 0)
  call void @335(%42* %7, i8* %8, i8* %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @335(%42* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %42*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %42* %0, %42** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %42*, %42** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i8* @323(%42* %7, i8* %8)
  %10 = load i8*, i8** %6, align 8
  call void (i8*, i8*, ...) @write_file(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @192, i32 0, i32 0), i8* %10)
  ret void
}

declare dso_local void @sq_quote_argv(%32*, i8**) #3

declare dso_local i32 @repo_get_oid(%2*, i8*, %6*) #3

declare dso_local i8* @oid_to_hex(%6*) #3

declare dso_local i32 @update_ref(i8*, i8*, %6*, %6*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @336(%42* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %42*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %42* %0, %42** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %42*, %42** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i8* @323(%42* %7, i8* %8)
  %10 = load i32, i32* %6, align 4
  call void (i8*, i8*, ...) @write_file(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @193, i32 0, i32 0), i32 %10)
  ret void
}

declare dso_local i32 @is_directory(i8*) #3

declare dso_local %0* @xfopen(i8*, i8*) #3

declare dso_local i32 @strbuf_getline(%32*, %0*) #3

declare dso_local i32 @starts_with(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @337(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %32, align 8
  %5 = alloca %54, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @152, i32 0, i32 0), i8** %3, align 8
  %8 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #11
  %9 = bitcast %32* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%32* @153 to i8*), i64 24, i1 false)
  %10 = bitcast %54* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %10) #11
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  store i32 1, i32* %6, align 4
  %12 = load %0*, %0** %2, align 8
  %13 = call i32 @fseek(%0* %12, i64 0, i32 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i8* @310(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @154, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %16) #13
  unreachable

17:                                               ; preds = %1
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 @regcomp(%54* %5, i8* %18, i32 9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @155, i32 0, i32 0), i8* %22) #13
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %53, %46, %23
  %25 = load %0*, %0** %2, align 8
  %26 = call i32 @strbuf_getline(%32* %4, %0* %25)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  %30 = getelementptr inbounds %32, %32* %4, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %54

34:                                               ; preds = %29
  %35 = getelementptr inbounds %32, %32* %4, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %32, %32* %4, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %34
  br label %24

47:                                               ; preds = %40
  %48 = getelementptr inbounds %32, %32* %4, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @regexec(%54* %5, i8* %49, i64 0, %55* null, i32 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, i32* %6, align 4
  br label %55

53:                                               ; preds = %47
  br label %24

54:                                               ; preds = %33, %24
  br label %55

55:                                               ; preds = %54, %52
  call void @regfree(%54* %5)
  call void @strbuf_release(%32* %4)
  %56 = load i32, i32* %6, align 4
  %57 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #11
  %58 = bitcast %54* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %58) #11
  %59 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %59) #11
  %60 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #11
  ret i32 %56
}

declare dso_local i32 @fclose(%0*) #3

declare dso_local i32 @fseek(%0*, i64, i32) #3

declare dso_local i32 @regcomp(%54*, i8*, i32) #3

declare dso_local i32 @regexec(%54*, i8*, i64, %55*, i32) #3

declare dso_local void @regfree(%54*) #3

; Function Attrs: nounwind uwtable
define internal i32 @338(%42* %0, i8** %1, i32 %2, i32 %3) #0 {
  %5 = alloca %42*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %56, align 8
  %10 = alloca %32, align 8
  %11 = alloca i32, align 4
  store %42* %0, %42** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %12) #11
  %13 = bitcast %56* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 128, i1 false)
  %14 = bitcast i8* %13 to { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }*
  %15 = getelementptr inbounds { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }, { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }* %14, i32 0, i32 1
  %16 = getelementptr inbounds %41, %41* %15, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %16, align 8
  %17 = getelementptr inbounds { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }, { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }* %14, i32 0, i32 2
  %18 = getelementptr inbounds %41, %41* %17, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %18, align 8
  %19 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #11
  %20 = bitcast %32* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%32* @158 to i8*), i64 24, i1 false)
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = getelementptr inbounds %56, %56* %9, i32 0, i32 13
  %23 = load i16, i16* %22, align 8
  %24 = and i16 %23, -9
  %25 = or i16 %24, 8
  store i16 %25, i16* %22, align 8
  %26 = getelementptr inbounds %56, %56* %9, i32 0, i32 1
  %27 = call i8* @argv_array_push(%41* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @159, i32 0, i32 0))
  %28 = getelementptr inbounds %56, %56* %9, i32 0, i32 1
  %29 = load %42*, %42** %5, align 8
  %30 = getelementptr inbounds %42, %42* %29, i32 0, i32 9
  %31 = load i32, i32* %30, align 8
  %32 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @160, i32 0, i32 0), i32 %31)
  %33 = getelementptr inbounds %56, %56* %9, i32 0, i32 1
  %34 = load %42*, %42** %5, align 8
  %35 = getelementptr inbounds %42, %42* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @161, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds %56, %56* %9, i32 0, i32 1
  %39 = call i8* @argv_array_push(%41* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @162, i32 0, i32 0))
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %4
  %43 = getelementptr inbounds %56, %56* %9, i32 0, i32 1
  %44 = call i8* @argv_array_push(%41* %43, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @163, i32 0, i32 0))
  br label %45

45:                                               ; preds = %42, %4
  %46 = load i32, i32* %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds %56, %56* %9, i32 0, i32 1
  %50 = call i8* @argv_array_push(%41* %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @164, i32 0, i32 0))
  br label %51

51:                                               ; preds = %48, %45
  %52 = getelementptr inbounds %56, %56* %9, i32 0, i32 1
  %53 = call i8* @argv_array_push(%41* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @165, i32 0, i32 0))
  %54 = getelementptr inbounds %56, %56* %9, i32 0, i32 1
  %55 = load i8**, i8*** %6, align 8
  call void @argv_array_pushv(%41* %54, i8** %55)
  %56 = call i32 @343(%56* %9, %32* %10, i64 8)
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %69

60:                                               ; preds = %51
  %61 = load %42*, %42** %5, align 8
  %62 = getelementptr inbounds %42, %42* %61, i32 0, i32 1
  store i32 1, i32* %62, align 8
  %63 = getelementptr inbounds %32, %32* %10, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = call i64 @strtol(i8* %64, i8** null, i32 10) #11
  %66 = trunc i64 %65 to i32
  %67 = load %42*, %42** %5, align 8
  %68 = getelementptr inbounds %42, %42* %67, i32 0, i32 2
  store i32 %66, i32* %68, align 4
  br label %69

69:                                               ; preds = %60, %59
  call void @strbuf_release(%32* %10)
  %70 = load i32, i32* %11, align 4
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i64
  %73 = select i1 %71, i32 -1, i32 0
  %74 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #11
  %75 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %75) #11
  %76 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %76) #11
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @339(i32 (%0*, %0*, i32)* %0, %42* %1, i8** %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32 (%0*, %0*, i32)*, align 8
  %7 = alloca %42*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %0*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 (%0*, %0*, i32)* %0, i32 (%0*, %0*, i32)** %6, align 8
  store %42* %1, %42** %7, align 8
  store i8** %2, i8*** %8, align 8
  store i32 %3, i32* %9, align 4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load i8**, i8*** %8, align 8
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @166, i32 0, i32 0), i8*** %8, align 8
  br label %21

21:                                               ; preds = %20, %4
  store i32 0, i32* %10, align 4
  br label %22

22:                                               ; preds = %107, %21
  %23 = load i8**, i8*** %8, align 8
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %112

26:                                               ; preds = %22
  %27 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #11
  %31 = load i8**, i8*** %8, align 8
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @143, i32 0, i32 0)) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = load %0*, %0** @stdin, align 8
  store %0* %36, %0** %11, align 8
  br label %41

37:                                               ; preds = %26
  %38 = load i8**, i8*** %8, align 8
  %39 = load i8*, i8** %38, align 8
  %40 = call %0* @git_fopen(i8* %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @144, i32 0, i32 0))
  store %0* %40, %0** %11, align 8
  br label %41

41:                                               ; preds = %37, %35
  %42 = load %0*, %0** %11, align 8
  %43 = icmp ne %0* %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = call i8* @310(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @167, i32 0, i32 0))
  %46 = load i8**, i8*** %8, align 8
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 (i8*, ...) @error_errno(i8* %45, i8* %47)
  %49 = call i32 @322()
  store i32 %49, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %100

50:                                               ; preds = %41
  %51 = load %42*, %42** %7, align 8
  %52 = getelementptr inbounds %42, %42* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = load %42*, %42** %7, align 8
  %55 = getelementptr inbounds %42, %42* %54, i32 0, i32 9
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  %59 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @168, i32 0, i32 0), i8* %53, i32 %56, i32 %58)
  store i8* %59, i8** %13, align 8
  %60 = load i8*, i8** %13, align 8
  %61 = call %0* @git_fopen(i8* %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @169, i32 0, i32 0))
  store %0* %61, %0** %12, align 8
  %62 = load %0*, %0** %12, align 8
  %63 = icmp ne %0* %62, null
  br i1 %63, label %76, label %64

64:                                               ; preds = %50
  %65 = load %0*, %0** %11, align 8
  %66 = load %0*, %0** @stdin, align 8
  %67 = icmp ne %0* %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load %0*, %0** %11, align 8
  %70 = call i32 @fclose(%0* %69)
  br label %71

71:                                               ; preds = %68, %64
  %72 = call i8* @310(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @170, i32 0, i32 0))
  %73 = load i8*, i8** %13, align 8
  %74 = call i32 (i8*, ...) @error_errno(i8* %72, i8* %73)
  %75 = call i32 @322()
  store i32 %75, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %100

76:                                               ; preds = %50
  %77 = load i32 (%0*, %0*, i32)*, i32 (%0*, %0*, i32)** %6, align 8
  %78 = load %0*, %0** %12, align 8
  %79 = load %0*, %0** %11, align 8
  %80 = load i32, i32* %9, align 4
  %81 = call i32 %77(%0* %78, %0* %79, i32 %80)
  store i32 %81, i32* %14, align 4
  %82 = load %0*, %0** %12, align 8
  %83 = call i32 @fclose(%0* %82)
  %84 = load %0*, %0** %11, align 8
  %85 = load %0*, %0** @stdin, align 8
  %86 = icmp ne %0* %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %76
  %88 = load %0*, %0** %11, align 8
  %89 = call i32 @fclose(%0* %88)
  br label %90

90:                                               ; preds = %87, %76
  %91 = load i32, i32* %14, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = call i8* @310(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @171, i32 0, i32 0))
  %95 = load i8**, i8*** %8, align 8
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 (i8*, ...) @error(i8* %94, i8* %96)
  %98 = call i32 @322()
  store i32 %98, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %100

99:                                               ; preds = %90
  store i32 0, i32* %15, align 4
  br label %100

100:                                              ; preds = %99, %93, %71, %44
  %101 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #11
  %102 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  %103 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #11
  %104 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #11
  %105 = load i32, i32* %15, align 4
  switch i32 %105, label %118 [
    i32 0, label %106
  ]

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  %108 = load i8**, i8*** %8, align 8
  %109 = getelementptr inbounds i8*, i8** %108, i32 1
  store i8** %109, i8*** %8, align 8
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  br label %22

112:                                              ; preds = %22
  %113 = load %42*, %42** %7, align 8
  %114 = getelementptr inbounds %42, %42* %113, i32 0, i32 1
  store i32 1, i32* %114, align 8
  %115 = load i32, i32* %10, align 4
  %116 = load %42*, %42** %7, align 8
  %117 = getelementptr inbounds %42, %42* %116, i32 0, i32 2
  store i32 %115, i32* %117, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %118

118:                                              ; preds = %112, %100
  %119 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #11
  %120 = load i32, i32* %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @340(%0* %0, %0* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %32, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast %32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #11
  %12 = bitcast %32* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%32* @172 to i8*), i64 24, i1 false)
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %70, %67, %3
  %15 = load %0*, %0** %5, align 8
  %16 = call i32 @strbuf_getline_lf(%32* %7, %0* %15)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %71

19:                                               ; preds = %14
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = getelementptr inbounds %32, %32* %7, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @344(i8* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 2, i32* %10, align 4
  br label %67

26:                                               ; preds = %19
  %27 = getelementptr inbounds %32, %32* %7, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @345(i8* %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @150, i32 0, i32 0), i8** %9)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load %0*, %0** %4, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = call i32 (%0*, i8*, ...) @fprintf(%0* %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @173, i32 0, i32 0), i8* %33)
  br label %65

35:                                               ; preds = %26
  %36 = getelementptr inbounds %32, %32* %7, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @starts_with(i8* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @174, i32 0, i32 0))
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %32, %32* %7, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @starts_with(i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i32 0, i32 0))
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40, %35
  %46 = load %0*, %0** %4, align 8
  %47 = getelementptr inbounds %32, %32* %7, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 (%0*, i8*, ...) @fprintf(%0* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @176, i32 0, i32 0), i8* %48)
  br label %64

50:                                               ; preds = %40
  %51 = load i32, i32* %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load %0*, %0** %4, align 8
  %55 = getelementptr inbounds %32, %32* %7, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 (%0*, i8*, ...) @fprintf(%0* %54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @177, i32 0, i32 0), i8* %56)
  store i32 1, i32* %8, align 4
  br label %63

58:                                               ; preds = %50
  %59 = load %0*, %0** %4, align 8
  %60 = getelementptr inbounds %32, %32* %7, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 (%0*, i8*, ...) @fprintf(%0* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @178, i32 0, i32 0), i8* %61)
  store i32 3, i32* %10, align 4
  br label %67

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %45
  br label %65

65:                                               ; preds = %64, %31
  br label %66

66:                                               ; preds = %65
  store i32 0, i32* %10, align 4
  br label %67

67:                                               ; preds = %66, %58, %25
  %68 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  %69 = load i32, i32* %10, align 4
  switch i32 %69, label %86 [
    i32 0, label %70
    i32 2, label %14
    i32 3, label %71
  ]

70:                                               ; preds = %67
  br label %14

71:                                               ; preds = %67, %14
  call void @328(%32* %7, i64 0)
  br label %72

72:                                               ; preds = %76, %71
  %73 = load %0*, %0** %5, align 8
  %74 = call i64 @strbuf_fread(%32* %7, i64 8192, %0* %73)
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds %32, %32* %7, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds %32, %32* %7, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = load %0*, %0** %4, align 8
  %82 = call i64 @fwrite(i8* %78, i64 1, i64 %80, %0* %81)
  call void @328(%32* %7, i64 0)
  br label %72

83:                                               ; preds = %72
  call void @strbuf_release(%32* %7)
  store i32 1, i32* %10, align 4
  %84 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #11
  %85 = bitcast %32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %85) #11
  ret i32 0

86:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @341(%42* %0, i8** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %42*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca %41, align 8
  %12 = alloca %32, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %42* %0, %42** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast %41* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #11
  %19 = bitcast %41* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%41* @179 to i8*), i64 16, i1 false)
  %20 = bitcast %32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #11
  %21 = bitcast %32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%32* @180 to i8*), i64 24, i1 false)
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  %23 = load i8**, i8*** %6, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load i8**, i8*** %6, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27, %3
  %33 = call i8* @310(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @181, i32 0, i32 0))
  %34 = call i32 (i8*, ...) @error(i8* %33)
  %35 = call i32 @322()
  store i32 %35, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %82

36:                                               ; preds = %27
  %37 = load i8**, i8*** %6, align 8
  %38 = load i8*, i8** %37, align 8
  %39 = call i8* @xstrdup(i8* %38)
  store i8* %39, i8** %9, align 8
  %40 = load i8*, i8** %9, align 8
  %41 = call i8* @dirname(i8* %40) #11
  store i8* %41, i8** %8, align 8
  %42 = load i8**, i8*** %6, align 8
  %43 = load i8*, i8** %42, align 8
  %44 = call %0* @git_fopen(i8* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @144, i32 0, i32 0))
  store %0* %44, %0** %10, align 8
  %45 = load %0*, %0** %10, align 8
  %46 = icmp ne %0* %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %36
  %48 = call i8* @310(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @167, i32 0, i32 0))
  %49 = load i8**, i8*** %6, align 8
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 (i8*, ...) @error_errno(i8* %48, i8* %50)
  %52 = call i32 @322()
  store i32 %52, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %82

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %66, %65, %53
  %55 = load %0*, %0** %10, align 8
  %56 = call i32 @strbuf_getline_lf(%32* %12, %0* %55)
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = getelementptr inbounds %32, %32* %12, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 35
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %54

66:                                               ; preds = %59
  %67 = load i8*, i8** %8, align 8
  %68 = getelementptr inbounds %32, %32* %12, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i8* %67, i8* %69)
  %71 = call i8* @argv_array_push(%41* %11, i8* %70)
  br label %54

72:                                               ; preds = %54
  %73 = load %0*, %0** %10, align 8
  %74 = call i32 @fclose(%0* %73)
  call void @strbuf_release(%32* %12)
  %75 = load i8*, i8** %9, align 8
  call void @free(i8* %75) #11
  %76 = load %42*, %42** %5, align 8
  %77 = getelementptr inbounds %41, %41* %11, i32 0, i32 0
  %78 = load i8**, i8*** %77, align 8
  %79 = load i32, i32* %7, align 4
  %80 = call i32 @339(i32 (%0*, %0*, i32)* @340, %42* %76, i8** %78, i32 %79)
  store i32 %80, i32* %13, align 4
  call void @argv_array_clear(%41* %11)
  %81 = load i32, i32* %13, align 4
  store i32 %81, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %82

82:                                               ; preds = %72, %47, %32
  %83 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #11
  %84 = bitcast %32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %84) #11
  %85 = bitcast %41* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %85) #11
  %86 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #11
  %88 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #11
  %89 = load i32, i32* %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @342(%0* %0, %0* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %32, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32 %2, i32* %7, align 4
  %16 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #11
  %17 = bitcast %32* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%32* @182 to i8*), i64 24, i1 false)
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  store i32 0, i32* %9, align 4
  br label %19

19:                                               ; preds = %127, %124, %3
  %20 = load %0*, %0** %6, align 8
  %21 = call i32 @strbuf_getline_lf(%32* %8, %0* %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %128

24:                                               ; preds = %19
  %25 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = getelementptr inbounds %32, %32* %8, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @345(i8* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @183, i32 0, i32 0), i8** %10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load %0*, %0** %5, align 8
  %32 = load i8*, i8** %10, align 8
  %33 = call i32 (%0*, i8*, ...) @fprintf(%0* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @184, i32 0, i32 0), i8* %32)
  br label %123

34:                                               ; preds = %24
  %35 = getelementptr inbounds %32, %32* %8, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @345(i8* %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @185, i32 0, i32 0), i8** %10)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %111

39:                                               ; preds = %34
  %40 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  %41 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = call i32* @__errno_location() #15
  store i32 0, i32* %44, align 4
  %45 = load i8*, i8** %10, align 8
  %46 = call i64 @strtoumax(i8* %45, i8** %14, i32 10) #11
  store i64 %46, i64* %11, align 8
  %47 = call i32* @__errno_location() #15
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = call i8* @310(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @186, i32 0, i32 0))
  %52 = call i32 (i8*, ...) @error(i8* %51)
  %53 = call i32 @322()
  store i32 %53, i32* %9, align 4
  store i32 4, i32* %15, align 4
  br label %104

54:                                               ; preds = %39
  %55 = load i8*, i8** %14, align 8
  %56 = call i32 @345(i8* %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @187, i32 0, i32 0), i8** %10)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = call i8* @310(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @188, i32 0, i32 0))
  %60 = call i32 (i8*, ...) @error(i8* %59)
  %61 = call i32 @322()
  store i32 %61, i32* %9, align 4
  store i32 4, i32* %15, align 4
  br label %104

62:                                               ; preds = %54
  %63 = call i32* @__errno_location() #15
  store i32 0, i32* %63, align 4
  %64 = load i8*, i8** %10, align 8
  %65 = call i64 @strtol(i8* %64, i8** %14, i32 10) #11
  store i64 %65, i64* %12, align 8
  %66 = call i32* @__errno_location() #15
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = call i8* @310(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @189, i32 0, i32 0))
  %71 = call i32 (i8*, ...) @error(i8* %70)
  %72 = call i32 @322()
  store i32 %72, i32* %9, align 4
  store i32 4, i32* %15, align 4
  br label %104

73:                                               ; preds = %62
  %74 = load i8*, i8** %14, align 8
  %75 = load i8, i8* %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = call i8* @310(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @188, i32 0, i32 0))
  %79 = call i32 (i8*, ...) @error(i8* %78)
  %80 = call i32 @322()
  store i32 %80, i32* %9, align 4
  store i32 4, i32* %15, align 4
  br label %104

81:                                               ; preds = %73
  %82 = load i64, i64* %12, align 8
  %83 = call i64 @labs(i64 %82) #15
  %84 = sdiv i64 %83, 3600
  %85 = mul nsw i64 %84, 100
  %86 = load i64, i64* %12, align 8
  %87 = call i64 @labs(i64 %86) #15
  %88 = srem i64 %87, 3600
  %89 = sdiv i64 %88, 60
  %90 = add nsw i64 %85, %89
  store i64 %90, i64* %13, align 8
  %91 = load i64, i64* %12, align 8
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %81
  %94 = load i64, i64* %13, align 8
  %95 = sub nsw i64 0, %94
  store i64 %95, i64* %13, align 8
  br label %96

96:                                               ; preds = %93, %81
  %97 = load %0*, %0** %5, align 8
  %98 = load i64, i64* %11, align 8
  %99 = load i64, i64* %13, align 8
  %100 = trunc i64 %99 to i32
  %101 = call %57* @date_mode_from_type(i32 6)
  %102 = call i8* @show_date(i64 %98, i32 %100, %57* %101)
  %103 = call i32 (%0*, i8*, ...) @fprintf(%0* %97, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @190, i32 0, i32 0), i8* %102)
  store i32 0, i32* %15, align 4
  br label %104

104:                                              ; preds = %77, %69, %58, %50, %96
  %105 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #11
  %106 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #11
  %107 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #11
  %108 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #11
  %109 = load i32, i32* %15, align 4
  switch i32 %109, label %124 [
    i32 0, label %110
  ]

110:                                              ; preds = %104
  br label %122

111:                                              ; preds = %34
  %112 = getelementptr inbounds %32, %32* %8, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = call i32 @starts_with(i8* %113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @191, i32 0, i32 0))
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 2, i32* %15, align 4
  br label %124

117:                                              ; preds = %111
  %118 = load %0*, %0** %5, align 8
  %119 = getelementptr inbounds %32, %32* %8, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = call i32 (%0*, i8*, ...) @fprintf(%0* %118, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @178, i32 0, i32 0), i8* %120)
  store i32 3, i32* %15, align 4
  br label %124

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %30
  store i32 0, i32* %15, align 4
  br label %124

124:                                              ; preds = %123, %117, %116, %104
  %125 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #11
  %126 = load i32, i32* %15, align 4
  switch i32 %126, label %143 [
    i32 0, label %127
    i32 2, label %19
    i32 3, label %128
    i32 4, label %141
  ]

127:                                              ; preds = %124
  br label %19

128:                                              ; preds = %124, %19
  call void @328(%32* %8, i64 0)
  br label %129

129:                                              ; preds = %133, %128
  %130 = load %0*, %0** %6, align 8
  %131 = call i64 @strbuf_fread(%32* %8, i64 8192, %0* %130)
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = getelementptr inbounds %32, %32* %8, i32 0, i32 2
  %135 = load i8*, i8** %134, align 8
  %136 = getelementptr inbounds %32, %32* %8, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = load %0*, %0** %5, align 8
  %139 = call i64 @fwrite(i8* %135, i64 1, i64 %137, %0* %138)
  call void @328(%32* %8, i64 0)
  br label %129

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %124
  call void @strbuf_release(%32* %8)
  %142 = load i32, i32* %9, align 4
  store i32 %142, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %143

143:                                              ; preds = %141, %124
  %144 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #11
  %145 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %145) #11
  %146 = load i32, i32* %4, align 4
  ret i32 %146
}

declare dso_local i8* @argv_array_pushf(%41*, i8*, ...) #3

declare dso_local void @argv_array_pushv(%41*, i8**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @343(%56* %0, %32* %1, i64 %2) #6 {
  %4 = alloca %56*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca i64, align 8
  store %56* %0, %56** %4, align 8
  store %32* %1, %32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %56*, %56** %4, align 8
  %8 = load %32*, %32** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i32 @pipe_command(%56* %7, i8* null, i64 0, %32* %8, i64 %9, %32* null, i64 0)
  ret i32 %10
}

declare dso_local i32 @pipe_command(%56*, i8*, i64, %32*, i64, %32*, i64) #3

declare dso_local %0* @git_fopen(i8*, i8*) #3

declare dso_local i32 @error_errno(i8*, ...) #3

declare dso_local i32 @strbuf_getline_lf(%32*, %0*) #3

; Function Attrs: nounwind uwtable
define internal i32 @344(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %23

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %3, align 8
  br label %4

22:                                               ; preds = %4
  store i32 1, i32* %2, align 4
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @345(i8* %0, i8* %1, i8** %2) #6 {
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

declare dso_local i32 @fprintf(%0*, i8*, ...) #3

declare dso_local i64 @strbuf_fread(%32*, i64, %0*) #3

declare dso_local i64 @fwrite(i8*, i64, i64, %0*) #3

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @dirname(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @strtoumax(i8* noalias %0, i8** noalias %1, i32 %2) #6 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i64 @__strtoul_internal(i8* %7, i8** %8, i32 %9, i32 0) #11
  ret i64 %10
}

; Function Attrs: nounwind readnone
declare dso_local i64 @labs(i64) #8

declare dso_local i8* @show_date(i64, i32, %57*) #3

declare dso_local %57* @date_mode_from_type(i32) #3

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) #7

declare dso_local void @write_file(i8*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #7

declare dso_local i32 @repo_refresh_and_write_index(%2*, i32, i32, i32, %46*, i8*, i8*) #3

declare dso_local i32 @repo_index_has_changes(%2*, %52*, %32*) #3

; Function Attrs: nounwind uwtable
define internal i8* @346(%42* %0) #0 {
  %2 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  call void @328(%32* @207, i64 0)
  %3 = load %42*, %42** %2, align 8
  %4 = getelementptr inbounds %42, %42* %3, i32 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = load %42*, %42** %2, align 8
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* @207, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @208, i32 0, i32 0), i32 %5, i32 %8)
  %9 = load i8*, i8** getelementptr inbounds (%32, %32* @207, i32 0, i32 2), align 8
  ret i8* %9
}

declare dso_local void @reset_ident_date() #3

; Function Attrs: nounwind uwtable
define internal void @347(%42* %0) #0 {
  %2 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  %3 = load %42*, %42** %2, align 8
  %4 = getelementptr inbounds %42, %42* %3, i32 0, i32 6
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call i8* @310(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @209, i32 0, i32 0))
  %9 = load %42*, %42** %2, align 8
  %10 = call i8* @323(%42* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @124, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %8, i8* %10) #13
  unreachable

11:                                               ; preds = %1
  %12 = load %42*, %42** %2, align 8
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load %42*, %42** %2, align 8
  %18 = getelementptr inbounds %42, %42* %17, i32 0, i32 4
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load %42*, %42** %2, align 8
  %23 = getelementptr inbounds %42, %42* %22, i32 0, i32 5
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21, %16, %11
  %27 = call i8* @310(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @209, i32 0, i32 0))
  %28 = load %42*, %42** %2, align 8
  %29 = call i8* @323(%42* %28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @116, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %27, i8* %29) #13
  unreachable

30:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @348(%42* %0, i8* %1) #0 {
  %3 = alloca %42*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca %6, align 1
  store %42* %0, %42** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #11
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 @363(%6* %6, i8* %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call i8* @310(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @103, i32 0, i32 0))
  %14 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %13, i8* %14) #13
  unreachable

15:                                               ; preds = %2
  %16 = load i8*, i8** %4, align 8
  %17 = call %58* @lookup_commit_or_die(%6* %6, i8* %16)
  store %58* %17, %58** %5, align 8
  %18 = load %42*, %42** %3, align 8
  %19 = load %58*, %58** %5, align 8
  call void @364(%42* %18, %58* %19)
  %20 = load %42*, %42** %3, align 8
  %21 = load %58*, %58** %5, align 8
  call void @365(%42* %20, %58* %21)
  %22 = load %42*, %42** %3, align 8
  %23 = getelementptr inbounds %42, %42* %22, i32 0, i32 8
  call void @366(%6* %23, %6* %6)
  %24 = load %42*, %42** %3, align 8
  %25 = call i8* @oid_to_hex(%6* %6)
  call void @335(%42* %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @102, i32 0, i32 0), i8* %25)
  %26 = call i32 @update_ref(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @131, i32 0, i32 0), %6* %6, %6* null, i32 1, i32 1)
  %27 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %27) #11
  %28 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @349(%42* %0, i8* %1) #0 {
  %3 = alloca %42*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %32, align 8
  %7 = alloca %32, align 8
  %8 = alloca %32, align 8
  %9 = alloca %32, align 8
  %10 = alloca %32, align 8
  %11 = alloca i32, align 4
  %12 = alloca %60, align 8
  %13 = alloca i8*, align 8
  store %42* %0, %42** %3, align 8
  store i8* %1, i8** %4, align 8
  %14 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #11
  %16 = bitcast %32* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%32* @218 to i8*), i64 24, i1 false)
  %17 = bitcast %32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #11
  %18 = bitcast %32* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%32* @219 to i8*), i64 24, i1 false)
  %19 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #11
  %20 = bitcast %32* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%32* @220 to i8*), i64 24, i1 false)
  %21 = bitcast %32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #11
  %22 = bitcast %32* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%32* @221 to i8*), i64 24, i1 false)
  %23 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #11
  %24 = bitcast %32* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%32* @222 to i8*), i64 24, i1 false)
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  store i32 0, i32* %11, align 4
  %26 = bitcast %60* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* %26) #11
  call void @setup_mailinfo(%60* %12)
  %27 = load %42*, %42** %3, align 8
  %28 = getelementptr inbounds %42, %42* %27, i32 0, i32 14
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  %32 = call i8* @get_commit_output_encoding()
  %33 = getelementptr inbounds %60, %60* %12, i32 0, i32 10
  store i8* %32, i8** %33, align 8
  br label %36

34:                                               ; preds = %2
  %35 = getelementptr inbounds %60, %60* %12, i32 0, i32 10
  store i8* null, i8** %35, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %42*, %42** %3, align 8
  %38 = getelementptr inbounds %42, %42* %37, i32 0, i32 15
  %39 = load i32, i32* %38, align 8
  switch i32 %39, label %44 [
    i32 0, label %45
    i32 1, label %40
    i32 2, label %42
  ]

40:                                               ; preds = %36
  %41 = getelementptr inbounds %60, %60* %12, i32 0, i32 5
  store i32 1, i32* %41, align 8
  br label %45

42:                                               ; preds = %36
  %43 = getelementptr inbounds %60, %60* %12, i32 0, i32 6
  store i32 1, i32* %43, align 4
  br label %45

44:                                               ; preds = %36
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1146, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @133, i32 0, i32 0)) #13
  unreachable

45:                                               ; preds = %42, %40, %36
  %46 = load %42*, %42** %3, align 8
  %47 = getelementptr inbounds %42, %42* %46, i32 0, i32 16
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds %60, %60* %12, i32 0, i32 7
  store i32 1, i32* %51, align 8
  br label %52

52:                                               ; preds = %50, %45
  %53 = load %42*, %42** %3, align 8
  %54 = getelementptr inbounds %42, %42* %53, i32 0, i32 17
  %55 = load i32, i32* %54, align 8
  switch i32 %55, label %60 [
    i32 -1, label %61
    i32 0, label %56
    i32 1, label %58
  ]

56:                                               ; preds = %52
  %57 = getelementptr inbounds %60, %60* %12, i32 0, i32 8
  store i32 0, i32* %57, align 4
  br label %61

58:                                               ; preds = %52
  %59 = getelementptr inbounds %60, %60* %12, i32 0, i32 8
  store i32 1, i32* %59, align 4
  br label %61

60:                                               ; preds = %52
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1162, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @134, i32 0, i32 0)) #13
  unreachable

61:                                               ; preds = %58, %56, %52
  %62 = load i8*, i8** %4, align 8
  %63 = call %0* @xfopen(i8* %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @144, i32 0, i32 0))
  %64 = getelementptr inbounds %60, %60* %12, i32 0, i32 0
  store %0* %63, %0** %64, align 8
  %65 = load %42*, %42** %3, align 8
  %66 = call i8* @323(%42* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @223, i32 0, i32 0))
  %67 = call %0* @xfopen(i8* %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @169, i32 0, i32 0))
  %68 = getelementptr inbounds %60, %60* %12, i32 0, i32 1
  store %0* %67, %0** %68, align 8
  %69 = load %42*, %42** %3, align 8
  %70 = call i8* @323(%42* %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @224, i32 0, i32 0))
  %71 = load %42*, %42** %3, align 8
  %72 = call i8* @323(%42* %71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @217, i32 0, i32 0))
  %73 = call i32 @mailinfo(%60* %12, i8* %70, i8* %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @225, i32 0, i32 0)) #13
  unreachable

76:                                               ; preds = %61
  %77 = getelementptr inbounds %60, %60* %12, i32 0, i32 0
  %78 = load %0*, %0** %77, align 8
  %79 = call i32 @fclose(%0* %78)
  %80 = getelementptr inbounds %60, %60* %12, i32 0, i32 1
  %81 = load %0*, %0** %80, align 8
  %82 = call i32 @fclose(%0* %81)
  %83 = getelementptr inbounds %60, %60* %12, i32 0, i32 14
  %84 = load i8, i8* %83, align 8
  %85 = and i8 %84, 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = call i8* @310(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @226, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %89)
  br label %90

90:                                               ; preds = %88, %76
  %91 = load %42*, %42** %3, align 8
  %92 = call i8* @323(%42* %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @223, i32 0, i32 0))
  %93 = call %0* @xfopen(i8* %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @144, i32 0, i32 0))
  store %0* %93, %0** %5, align 8
  br label %94

94:                                               ; preds = %136, %90
  %95 = load %0*, %0** %5, align 8
  %96 = call i32 @strbuf_getline_lf(%32* %6, %0* %95)
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  br i1 %98, label %99, label %138

99:                                               ; preds = %94
  %100 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #11
  %101 = getelementptr inbounds %32, %32* %6, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 @345(i8* %102, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @227, i32 0, i32 0), i8** %13)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = getelementptr inbounds %32, %32* %7, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @367(%32* %7, i32 10)
  br label %110

110:                                              ; preds = %109, %105
  %111 = load i8*, i8** %13, align 8
  call void @329(%32* %7, i8* %111)
  br label %136

112:                                              ; preds = %99
  %113 = getelementptr inbounds %32, %32* %6, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 @345(i8* %114, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @228, i32 0, i32 0), i8** %13)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i8*, i8** %13, align 8
  call void @329(%32* %8, i8* %118)
  br label %135

119:                                              ; preds = %112
  %120 = getelementptr inbounds %32, %32* %6, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 @345(i8* %121, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @229, i32 0, i32 0), i8** %13)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i8*, i8** %13, align 8
  call void @329(%32* %10, i8* %125)
  br label %134

126:                                              ; preds = %119
  %127 = getelementptr inbounds %32, %32* %6, i32 0, i32 2
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 @345(i8* %128, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @230, i32 0, i32 0), i8** %13)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load i8*, i8** %13, align 8
  call void @329(%32* %9, i8* %132)
  br label %133

133:                                              ; preds = %131, %126
  br label %134

134:                                              ; preds = %133, %124
  br label %135

135:                                              ; preds = %134, %117
  br label %136

136:                                              ; preds = %135, %110
  %137 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #11
  br label %94

138:                                              ; preds = %94
  %139 = load %0*, %0** %5, align 8
  %140 = call i32 @fclose(%0* %139)
  %141 = getelementptr inbounds %32, %32* %8, i32 0, i32 2
  %142 = load i8*, i8** %141, align 8
  %143 = call i32 @strcmp(i8* %142, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @231, i32 0, i32 0)) #12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  store i32 1, i32* %11, align 4
  br label %199

146:                                              ; preds = %138
  %147 = load %42*, %42** %3, align 8
  %148 = call i8* @323(%42* %147, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @217, i32 0, i32 0))
  %149 = call i32 @is_empty_or_missing_file(i8* %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = call i8* @310(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @232, i32 0, i32 0))
  %153 = call i32 (i8*, ...) @printf_ln(i8* %152)
  %154 = load %42*, %42** %3, align 8
  call void @358(%42* %154) #13
  unreachable

155:                                              ; preds = %146
  call void @329(%32* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @215, i32 0, i32 0))
  %156 = getelementptr inbounds %60, %60* %12, i32 0, i32 23
  call void @strbuf_addbuf(%32* %7, %32* %156)
  call void @strbuf_stripspace(%32* %7, i32 0)
  %157 = load %42*, %42** %3, align 8
  %158 = getelementptr inbounds %42, %42* %157, i32 0, i32 3
  %159 = load i8*, i8** %158, align 8
  %160 = icmp ne i8* %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  br label %163

162:                                              ; preds = %155
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1210, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @233, i32 0, i32 0)) #14
  unreachable

163:                                              ; preds = %161
  %164 = call i8* @strbuf_detach(%32* %8, i64* null)
  %165 = load %42*, %42** %3, align 8
  %166 = getelementptr inbounds %42, %42* %165, i32 0, i32 3
  store i8* %164, i8** %166, align 8
  %167 = load %42*, %42** %3, align 8
  %168 = getelementptr inbounds %42, %42* %167, i32 0, i32 4
  %169 = load i8*, i8** %168, align 8
  %170 = icmp ne i8* %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %163
  br label %173

172:                                              ; preds = %163
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1213, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @233, i32 0, i32 0)) #14
  unreachable

173:                                              ; preds = %171
  %174 = call i8* @strbuf_detach(%32* %10, i64* null)
  %175 = load %42*, %42** %3, align 8
  %176 = getelementptr inbounds %42, %42* %175, i32 0, i32 4
  store i8* %174, i8** %176, align 8
  %177 = load %42*, %42** %3, align 8
  %178 = getelementptr inbounds %42, %42* %177, i32 0, i32 5
  %179 = load i8*, i8** %178, align 8
  %180 = icmp ne i8* %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %173
  br label %183

182:                                              ; preds = %173
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1216, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @233, i32 0, i32 0)) #14
  unreachable

183:                                              ; preds = %181
  %184 = call i8* @strbuf_detach(%32* %9, i64* null)
  %185 = load %42*, %42** %3, align 8
  %186 = getelementptr inbounds %42, %42* %185, i32 0, i32 5
  store i8* %184, i8** %186, align 8
  %187 = load %42*, %42** %3, align 8
  %188 = getelementptr inbounds %42, %42* %187, i32 0, i32 6
  %189 = load i8*, i8** %188, align 8
  %190 = icmp ne i8* %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %183
  br label %193

192:                                              ; preds = %183
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1219, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @233, i32 0, i32 0)) #14
  unreachable

193:                                              ; preds = %191
  %194 = load %42*, %42** %3, align 8
  %195 = getelementptr inbounds %42, %42* %194, i32 0, i32 7
  %196 = call i8* @strbuf_detach(%32* %7, i64* %195)
  %197 = load %42*, %42** %3, align 8
  %198 = getelementptr inbounds %42, %42* %197, i32 0, i32 6
  store i8* %196, i8** %198, align 8
  br label %199

199:                                              ; preds = %193, %145
  call void @strbuf_release(%32* %7)
  call void @strbuf_release(%32* %9)
  call void @strbuf_release(%32* %10)
  call void @strbuf_release(%32* %8)
  call void @strbuf_release(%32* %6)
  call void @clear_mailinfo(%60* %12)
  %200 = load i32, i32* %11, align 4
  %201 = bitcast %60* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 280, i8* %201) #11
  %202 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #11
  %203 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %203) #11
  %204 = bitcast %32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %204) #11
  %205 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %205) #11
  %206 = bitcast %32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %206) #11
  %207 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %207) #11
  %208 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #11
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal void @350(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %32, align 8
  store %42* %0, %42** %2, align 8
  %4 = bitcast %32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #11
  %5 = bitcast %32* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%32* @234 to i8*), i64 24, i1 false)
  call void @329(%32* %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @235, i32 0, i32 0))
  %6 = load %42*, %42** %2, align 8
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 3
  %8 = load i8*, i8** %7, align 8
  call void @sq_quote_buf(%32* %3, i8* %8)
  call void @367(%32* %3, i32 10)
  call void @329(%32* %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @236, i32 0, i32 0))
  %9 = load %42*, %42** %2, align 8
  %10 = getelementptr inbounds %42, %42* %9, i32 0, i32 4
  %11 = load i8*, i8** %10, align 8
  call void @sq_quote_buf(%32* %3, i8* %11)
  call void @367(%32* %3, i32 10)
  call void @329(%32* %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @237, i32 0, i32 0))
  %12 = load %42*, %42** %2, align 8
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 5
  %14 = load i8*, i8** %13, align 8
  call void @sq_quote_buf(%32* %3, i8* %14)
  call void @367(%32* %3, i32 10)
  %15 = load %42*, %42** %2, align 8
  %16 = getelementptr inbounds %32, %32* %3, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  call void @335(%42* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @116, i32 0, i32 0), i8* %17)
  call void @strbuf_release(%32* %3)
  %18 = bitcast %32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %18) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @351(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca i8*, align 8
  store %42* %0, %42** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %42*, %42** %2, align 8
  %6 = call i8* @323(%42* %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @124, i32 0, i32 0))
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load %42*, %42** %2, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 6
  %10 = load i8*, i8** %9, align 8
  %11 = load %42*, %42** %2, align 8
  %12 = getelementptr inbounds %42, %42* %11, i32 0, i32 7
  %13 = load i64, i64* %12, align 8
  call void @write_file_buf(i8* %7, i8* %10, i64 %13)
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @352(%42* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %42*, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %32, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %56, align 8
  store %42* %0, %42** %3, align 8
  %9 = load %42*, %42** %3, align 8
  %10 = getelementptr inbounds %42, %42* %9, i32 0, i32 6
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %15

14:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @238, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1638, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @239, i32 0, i32 0)) #14
  unreachable

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %136, %15
  %17 = bitcast [64 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %17) #11
  %18 = call i8* @310(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @240, i32 0, i32 0))
  %19 = call i32 @puts(i8* %18)
  %20 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @241, i32 0, i32 0))
  %21 = load %42*, %42** %3, align 8
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 6
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @192, i32 0, i32 0), i8* %23)
  %25 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @241, i32 0, i32 0))
  %26 = call i8* @310(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @242, i32 0, i32 0))
  %27 = call i32 (i8*, ...) @printf(i8* %26)
  %28 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %29 = load %0*, %0** @stdin, align 8
  %30 = call i8* @fgets(i8* %28, i32 64, %0* %29)
  %31 = icmp ne i8* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @243, i32 0, i32 0)) #13
  unreachable

33:                                               ; preds = %16
  %34 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 121
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 89
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %133

44:                                               ; preds = %38
  %45 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 97
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 65
  br i1 %53, label %54, label %57

54:                                               ; preds = %49, %44
  %55 = load %42*, %42** %3, align 8
  %56 = getelementptr inbounds %42, %42* %55, i32 0, i32 10
  store i32 0, i32* %56, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %133

57:                                               ; preds = %49
  %58 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 110
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 78
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %57
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %133

68:                                               ; preds = %62
  %69 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 101
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 69
  br i1 %77, label %78, label %96

78:                                               ; preds = %73, %68
  %79 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %79) #11
  %80 = bitcast %32* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 bitcast (%32* @244 to i8*), i64 24, i1 false)
  %81 = load %42*, %42** %3, align 8
  %82 = call i8* @323(%42* %81, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @124, i32 0, i32 0))
  %83 = call i32 @launch_editor(i8* %82, %32* %6, i8** null)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %78
  %86 = load %42*, %42** %3, align 8
  %87 = getelementptr inbounds %42, %42* %86, i32 0, i32 6
  %88 = load i8*, i8** %87, align 8
  call void @free(i8* %88) #11
  %89 = load %42*, %42** %3, align 8
  %90 = getelementptr inbounds %42, %42* %89, i32 0, i32 7
  %91 = call i8* @strbuf_detach(%32* %6, i64* %90)
  %92 = load %42*, %42** %3, align 8
  %93 = getelementptr inbounds %42, %42* %92, i32 0, i32 6
  store i8* %91, i8** %93, align 8
  br label %94

94:                                               ; preds = %85, %78
  call void @strbuf_release(%32* %6)
  %95 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %95) #11
  br label %129

96:                                               ; preds = %73
  %97 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %98 = load i8, i8* %97, align 16
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 118
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %103 = load i8, i8* %102, align 16
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 86
  br i1 %105, label %106, label %128

106:                                              ; preds = %101, %96
  %107 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #11
  %108 = call i8* @git_pager(i32 1)
  store i8* %108, i8** %7, align 8
  %109 = bitcast %56* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %109) #11
  %110 = bitcast %56* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 0, i64 128, i1 false)
  %111 = bitcast i8* %110 to { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }*
  %112 = getelementptr inbounds { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }, { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }* %111, i32 0, i32 1
  %113 = getelementptr inbounds %41, %41* %112, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %113, align 8
  %114 = getelementptr inbounds { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }, { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }* %111, i32 0, i32 2
  %115 = getelementptr inbounds %41, %41* %114, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %115, align 8
  %116 = load i8*, i8** %7, align 8
  %117 = icmp ne i8* %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %106
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @245, i32 0, i32 0), i8** %7, align 8
  br label %119

119:                                              ; preds = %118, %106
  %120 = load i8*, i8** %7, align 8
  call void @prepare_pager_args(%56* %8, i8* %120)
  %121 = getelementptr inbounds %56, %56* %8, i32 0, i32 1
  %122 = load %42*, %42** %3, align 8
  %123 = call i8* @323(%42* %122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @217, i32 0, i32 0))
  %124 = call i8* @argv_array_push(%41* %121, i8* %123)
  %125 = call i32 @run_command(%56* %8)
  %126 = bitcast %56* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %126) #11
  %127 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  br label %128

128:                                              ; preds = %119, %101
  br label %129

129:                                              ; preds = %128, %94
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 0, i32* %5, align 4
  br label %133

133:                                              ; preds = %132, %67, %54, %43
  %134 = bitcast [64 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %134) #11
  %135 = load i32, i32* %5, align 4
  switch i32 %135, label %139 [
    i32 0, label %136
    i32 1, label %137
  ]

136:                                              ; preds = %133
  br label %16

137:                                              ; preds = %133
  %138 = load i32, i32* %2, align 4
  ret i32 %138

139:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @353(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca i32, align 4
  store %42* %0, %42** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  %5 = load %42*, %42** %2, align 8
  %6 = getelementptr inbounds %42, %42* %5, i32 0, i32 6
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @238, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 430, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @246, i32 0, i32 0)) #14
  unreachable

11:                                               ; preds = %9
  %12 = load %42*, %42** %2, align 8
  %13 = call i8* @323(%42* %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @124, i32 0, i32 0))
  %14 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @247, i32 0, i32 0), i8* %13, i8* null)
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load %42*, %42** %2, align 8
  %20 = getelementptr inbounds %42, %42* %19, i32 0, i32 6
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* %21) #11
  %22 = load %42*, %42** %2, align 8
  %23 = getelementptr inbounds %42, %42* %22, i32 0, i32 6
  store i8* null, i8** %23, align 8
  br label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load %42*, %42** %2, align 8
  %27 = call i32 @326(%42* %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = call i8* @310(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @248, i32 0, i32 0))
  %31 = load %42*, %42** %2, align 8
  %32 = call i8* @323(%42* %31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @124, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %30, i8* %32) #13
  unreachable

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %11
  %35 = load i32, i32* %3, align 4
  %36 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #11
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @354(%42* %0, %0* %1, i8* %2, ...) #0 {
  %4 = alloca %42*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %61], align 16
  store %42* %0, %42** %4, align 8
  store %0* %1, %0** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast [1 x %61]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #11
  %9 = getelementptr inbounds [1 x %61], [1 x %61]* %7, i32 0, i32 0
  %10 = bitcast %61* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load %42*, %42** %4, align 8
  %12 = getelementptr inbounds %42, %42* %11, i32 0, i32 12
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load %0*, %0** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds [1 x %61], [1 x %61]* %7, i32 0, i32 0
  %19 = call i32 @vfprintf(%0* %16, i8* %17, %61* %18)
  %20 = load %0*, %0** %5, align 8
  %21 = call i32 @_IO_putc(i32 10, %0* %20)
  br label %22

22:                                               ; preds = %15, %3
  %23 = getelementptr inbounds [1 x %61], [1 x %61]* %7, i32 0, i32 0
  %24 = bitcast %61* %23 to i8*
  call void @llvm.va_end(i8* %24)
  %25 = bitcast [1 x %61]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @355(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @strchrnul(i8* %3, i32 10) #12
  %5 = load i8*, i8** %2, align 8
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @356(%42* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %42*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %41, align 8
  %7 = alloca %41, align 8
  %8 = alloca %62, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %42* %0, %42** %4, align 8
  store i8* %1, i8** %5, align 8
  %14 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #11
  %15 = bitcast %41* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%41* @249 to i8*), i64 16, i1 false)
  %16 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #11
  %17 = bitcast %41* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%41* @250 to i8*), i64 16, i1 false)
  %18 = bitcast %62* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* %18) #11
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  store i32 0, i32* %11, align 4
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  store i32 0, i32* %12, align 4
  %23 = load %2*, %2** @the_repository, align 8
  %24 = call i32 @init_apply_state(%62* %8, %2* %23, i8* null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1401, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @251, i32 0, i32 0)) #13
  unreachable

27:                                               ; preds = %2
  %28 = call i8* @argv_array_push(%41* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @252, i32 0, i32 0))
  %29 = load %42*, %42** %4, align 8
  %30 = getelementptr inbounds %42, %42* %29, i32 0, i32 18
  %31 = getelementptr inbounds %41, %41* %30, i32 0, i32 0
  %32 = load i8**, i8*** %31, align 8
  call void @argv_array_pushv(%41* %7, i8** %32)
  %33 = getelementptr inbounds %41, %41* %7, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds %41, %41* %7, i32 0, i32 0
  %36 = load i8**, i8*** %35, align 8
  %37 = call i32 @apply_parse_options(i32 %34, i8** %36, %62* %8, i32* %11, i32* %12, i8** null)
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @253, i32 0, i32 0)) #13
  unreachable

41:                                               ; preds = %27
  %42 = load i8*, i8** %5, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds %62, %62* %8, i32 0, i32 19
  store i8* %45, i8** %46, align 8
  %47 = getelementptr inbounds %62, %62* %8, i32 0, i32 3
  store i32 1, i32* %47, align 4
  br label %50

48:                                               ; preds = %41
  %49 = getelementptr inbounds %62, %62* %8, i32 0, i32 5
  store i32 1, i32* %49, align 4
  br label %50

50:                                               ; preds = %48, %44
  %51 = load %42*, %42** %4, align 8
  %52 = getelementptr inbounds %42, %42* %51, i32 0, i32 11
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load i8*, i8** %5, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %62, %62* %8, i32 0, i32 20
  store i32 -1, i32* %59, align 8
  br label %60

60:                                               ; preds = %58, %55, %50
  %61 = load i32, i32* %11, align 4
  %62 = call i32 @check_apply_state(%62* %8, i32 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1427, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @254, i32 0, i32 0)) #13
  unreachable

65:                                               ; preds = %60
  %66 = load %42*, %42** %4, align 8
  %67 = call i8* @323(%42* %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @217, i32 0, i32 0))
  %68 = call i8* @argv_array_push(%41* %6, i8* %67)
  %69 = getelementptr inbounds %41, %41* %6, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds %41, %41* %6, i32 0, i32 0
  %72 = load i8**, i8*** %71, align 8
  %73 = load i32, i32* %12, align 4
  %74 = call i32 @apply_all_patches(%62* %8, i32 %70, i8** %72, i32 %73)
  store i32 %74, i32* %9, align 4
  call void @argv_array_clear(%41* %6)
  call void @argv_array_clear(%41* %7)
  call void @clear_apply_state(%62* %8)
  %75 = load i32, i32* %9, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %88

79:                                               ; preds = %65
  %80 = load i8*, i8** %5, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = call i32 @discard_index(%25* @the_index)
  %84 = load i8*, i8** %5, align 8
  %85 = call i8* @get_git_dir()
  %86 = call i32 @read_index_from(%25* @the_index, i8* %84, i8* %85)
  br label %87

87:                                               ; preds = %82, %79
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %88

88:                                               ; preds = %87, %77
  %89 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #11
  %90 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #11
  %91 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #11
  %92 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #11
  %93 = bitcast %62* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 328, i8* %93) #11
  %94 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %94) #11
  %95 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %95) #11
  %96 = load i32, i32* %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @357(%42* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %42*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %6, align 1
  %7 = alloca %6, align 1
  %8 = alloca %6, align 1
  %9 = alloca [1 x %6*], align 8
  %10 = alloca %66, align 8
  %11 = alloca %58*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %68, align 8
  store %42* %0, %42** %4, align 8
  store i8* %1, i8** %5, align 8
  %15 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #11
  %16 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #11
  %17 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #11
  %18 = bitcast [1 x %6*]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = getelementptr inbounds [1 x %6*], [1 x %6*]* %9, i64 0, i64 0
  store %6* %6, %6** %19, align 8
  %20 = bitcast %66* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %20) #11
  %21 = bitcast %58** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load %2*, %2** @the_repository, align 8
  %24 = call i32 @repo_get_oid(%2* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), %6* %8)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load %2*, %2** @the_repository, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 14
  %29 = load %38*, %38** %28, align 8
  %30 = getelementptr inbounds %38, %38* %29, i32 0, i32 9
  %31 = load %6*, %6** %30, align 8
  call void @366(%6* %8, %6* %31)
  br label %32

32:                                               ; preds = %26, %2
  %33 = load %42*, %42** %4, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = call i32 @369(%42* %33, i8* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @255, i32 0, i32 0))
  %39 = call i32 @322()
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %136

40:                                               ; preds = %32
  %41 = call i32 @discard_index(%25* @the_index)
  %42 = load i8*, i8** %5, align 8
  %43 = call i8* @get_git_dir()
  %44 = call i32 @read_index_from(%25* @the_index, i8* %42, i8* %43)
  %45 = load i8*, i8** %5, align 8
  %46 = call i32 @write_index_as_tree(%6* %6, %25* @the_index, i8* %45, i32 0, i8* null)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = call i8* @310(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @256, i32 0, i32 0))
  %50 = call i32 (i8*, ...) @error(i8* %49)
  %51 = call i32 @322()
  store i32 %51, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %136

52:                                               ; preds = %40
  %53 = load %42*, %42** %4, align 8
  %54 = load %0*, %0** @stdout, align 8
  %55 = call i8* @310(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @257, i32 0, i32 0))
  call void (%42*, %0*, i8*, ...) @354(%42* %53, %0* %54, i8* %55)
  %56 = load %42*, %42** %4, align 8
  %57 = getelementptr inbounds %42, %42* %56, i32 0, i32 12
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %52
  %61 = bitcast %68* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %61) #11
  %62 = load %2*, %2** @the_repository, align 8
  call void @repo_init_revisions(%2* %62, %68* %14, i8* null)
  %63 = getelementptr inbounds %68, %68* %14, i32 0, i32 49
  %64 = getelementptr inbounds %81, %81* %63, i32 0, i32 17
  store i32 512, i32* %64, align 4
  %65 = call i32 @diff_filter_bit(i8 signext 65)
  %66 = getelementptr inbounds %68, %68* %14, i32 0, i32 49
  %67 = getelementptr inbounds %81, %81* %66, i32 0, i32 8
  %68 = load i32, i32* %67, align 8
  %69 = or i32 %68, %65
  store i32 %69, i32* %67, align 8
  %70 = call i32 @diff_filter_bit(i8 signext 77)
  %71 = getelementptr inbounds %68, %68* %14, i32 0, i32 49
  %72 = getelementptr inbounds %81, %81* %71, i32 0, i32 8
  %73 = load i32, i32* %72, align 8
  %74 = or i32 %73, %70
  store i32 %74, i32* %72, align 8
  call void @add_pending_oid(%68* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), %6* %8, i32 0)
  %75 = getelementptr inbounds %68, %68* %14, i32 0, i32 49
  call void @diff_setup_done(%81* %75)
  %76 = call i32 @run_diff_index(%68* %14, i32 1)
  %77 = bitcast %68* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %77) #11
  br label %78

78:                                               ; preds = %60, %52
  %79 = load %42*, %42** %4, align 8
  %80 = load i8*, i8** %5, align 8
  %81 = call i32 @356(%42* %79, i8* %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = call i8* @310(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @258, i32 0, i32 0))
  %85 = call i32 (i8*, ...) @error(i8* %84)
  %86 = call i32 @322()
  store i32 %86, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %136

87:                                               ; preds = %78
  %88 = load i8*, i8** %5, align 8
  %89 = call i32 @write_index_as_tree(%6* %7, %25* @the_index, i8* %88, i32 0, i8* null)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @259, i32 0, i32 0))
  %93 = call i32 @322()
  store i32 %93, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %136

94:                                               ; preds = %87
  %95 = load %42*, %42** %4, align 8
  %96 = load %0*, %0** @stdout, align 8
  %97 = call i8* @310(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @260, i32 0, i32 0))
  call void (%42*, %0*, i8*, ...) @354(%42* %95, %0* %96, i8* %97)
  %98 = call i32 @discard_index(%25* @the_index)
  %99 = load %2*, %2** @the_repository, align 8
  %100 = call i32 @repo_read_index(%2* %99)
  %101 = load %2*, %2** @the_repository, align 8
  call void @init_merge_options(%66* %10, %2* %101)
  %102 = getelementptr inbounds %66, %66* %10, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), i8** %102, align 8
  %103 = load %42*, %42** %4, align 8
  %104 = getelementptr inbounds %42, %42* %103, i32 0, i32 6
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 @355(i8* %105)
  %107 = load %42*, %42** %4, align 8
  %108 = getelementptr inbounds %42, %42* %107, i32 0, i32 6
  %109 = load i8*, i8** %108, align 8
  %110 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @261, i32 0, i32 0), i32 %106, i8* %109)
  store i8* %110, i8** %12, align 8
  %111 = load i8*, i8** %12, align 8
  %112 = getelementptr inbounds %66, %66* %10, i32 0, i32 3
  store i8* %111, i8** %112, align 8
  %113 = getelementptr inbounds %66, %66* %10, i32 0, i32 5
  store i32 0, i32* %113, align 4
  %114 = load %42*, %42** %4, align 8
  %115 = getelementptr inbounds %42, %42* %114, i32 0, i32 12
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %94
  %119 = getelementptr inbounds %66, %66* %10, i32 0, i32 11
  store i32 0, i32* %119, align 4
  br label %120

120:                                              ; preds = %118, %94
  %121 = getelementptr inbounds [1 x %6*], [1 x %6*]* %9, i32 0, i32 0
  %122 = call i32 @merge_recursive_generic(%66* %10, %6* %8, %6* %7, i32 1, %6** %121, %58** %11)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load %2*, %2** @the_repository, align 8
  %126 = load %42*, %42** %4, align 8
  %127 = getelementptr inbounds %42, %42* %126, i32 0, i32 22
  %128 = load i32, i32* %127, align 8
  %129 = call i32 @repo_rerere(%2* %125, i32 %128)
  %130 = load i8*, i8** %12, align 8
  call void @free(i8* %130) #11
  %131 = call i8* @310(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @262, i32 0, i32 0))
  %132 = call i32 (i8*, ...) @error(i8* %131)
  %133 = call i32 @322()
  store i32 %133, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %136

134:                                              ; preds = %120
  %135 = load i8*, i8** %12, align 8
  call void @free(i8* %135) #11
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %136

136:                                              ; preds = %134, %124, %91, %83, %48, %37
  %137 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #11
  %138 = bitcast %58** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #11
  %139 = bitcast %66* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %139) #11
  %140 = bitcast [1 x %6*]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #11
  %141 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %141) #11
  %142 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %142) #11
  %143 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %143) #11
  %144 = load i32, i32* %3, align 4
  ret i32 %144
}

declare dso_local i32 @printf_ln(i8*, ...) #3

declare dso_local void @advise(i8*, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @358(%42* %0) #10 {
  %2 = alloca %42*, align 8
  %3 = alloca i8*, align 8
  store %42* %0, %42** %2, align 8
  %4 = load %42*, %42** %2, align 8
  %5 = getelementptr inbounds %42, %42* %4, i32 0, i32 19
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load %42*, %42** %2, align 8
  %10 = getelementptr inbounds %42, %42* %9, i32 0, i32 19
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 (i8*, ...) @printf_ln(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @192, i32 0, i32 0), i8* %11)
  br label %31

13:                                               ; preds = %1
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %42*, %42** %2, align 8
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 10
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @264, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @265, i32 0, i32 0)
  store i8* %20, i8** %3, align 8
  %21 = call i8* @310(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @266, i32 0, i32 0))
  %22 = load i8*, i8** %3, align 8
  %23 = call i32 (i8*, ...) @printf_ln(i8* %21, i8* %22)
  %24 = call i8* @310(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @267, i32 0, i32 0))
  %25 = load i8*, i8** %3, align 8
  %26 = call i32 (i8*, ...) @printf_ln(i8* %24, i8* %25)
  %27 = call i8* @310(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @268, i32 0, i32 0))
  %28 = load i8*, i8** %3, align 8
  %29 = call i32 (i8*, ...) @printf_ln(i8* %27, i8* %28)
  %30 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  br label %31

31:                                               ; preds = %13, %8
  %32 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1094, i32 128)
  call void @exit(i32 %32) #14
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @359(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %6, align 1
  %4 = alloca %6, align 1
  %5 = alloca %6, align 1
  %6 = alloca %6*, align 8
  %7 = alloca %59*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %32, align 8
  %11 = alloca %0*, align 8
  store %42* %0, %42** %2, align 8
  %12 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #11
  %13 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #11
  %14 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #11
  %15 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  store %59* null, %59** %7, align 8
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #11
  %20 = bitcast %32* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%32* @269 to i8*), i64 24, i1 false)
  %21 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @270, i32 0, i32 0), i8* null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1563, i32 1)
  call void @exit(i32 %24) #14
  unreachable

25:                                               ; preds = %1
  %26 = call i32 @370(%6* %3, i32 0, i8* null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i8* @310(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @271, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %29) #13
  unreachable

30:                                               ; preds = %25
  %31 = load %2*, %2** @the_repository, align 8
  %32 = call i32 @repo_get_oid_commit(%2* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), %6* %4)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  store %6* %4, %6** %6, align 8
  %35 = load %2*, %2** @the_repository, align 8
  %36 = call %58* @lookup_commit(%2* %35, %6* %4)
  %37 = call %59* @commit_list_insert(%58* %36, %59** %7)
  br label %42

38:                                               ; preds = %30
  store %6* null, %6** %6, align 8
  %39 = load %42*, %42** %2, align 8
  %40 = load %0*, %0** @stderr, align 8
  %41 = call i8* @310(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @272, i32 0, i32 0))
  call void (%42*, %0*, i8*, ...) @354(%42* %39, %0* %40, i8* %41)
  br label %42

42:                                               ; preds = %38, %34
  %43 = load %42*, %42** %2, align 8
  %44 = getelementptr inbounds %42, %42* %43, i32 0, i32 3
  %45 = load i8*, i8** %44, align 8
  %46 = load %42*, %42** %2, align 8
  %47 = getelementptr inbounds %42, %42* %46, i32 0, i32 4
  %48 = load i8*, i8** %47, align 8
  %49 = load %42*, %42** %2, align 8
  %50 = getelementptr inbounds %42, %42* %49, i32 0, i32 21
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  br label %58

54:                                               ; preds = %42
  %55 = load %42*, %42** %2, align 8
  %56 = getelementptr inbounds %42, %42* %55, i32 0, i32 5
  %57 = load i8*, i8** %56, align 8
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i8* [ null, %53 ], [ %57, %54 ]
  %60 = call i8* @fmt_ident(i8* %45, i8* %48, i32 1, i8* %59, i32 1)
  store i8* %60, i8** %9, align 8
  %61 = load %42*, %42** %2, align 8
  %62 = getelementptr inbounds %42, %42* %61, i32 0, i32 20
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %58
  %66 = load %42*, %42** %2, align 8
  %67 = getelementptr inbounds %42, %42* %66, i32 0, i32 21
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %75

71:                                               ; preds = %65
  %72 = load %42*, %42** %2, align 8
  %73 = getelementptr inbounds %42, %42* %72, i32 0, i32 5
  %74 = load i8*, i8** %73, align 8
  br label %75

75:                                               ; preds = %71, %70
  %76 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @67, i32 0, i32 0), %70 ], [ %74, %71 ]
  %77 = call i32 @setenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @273, i32 0, i32 0), i8* %76, i32 1) #11
  br label %78

78:                                               ; preds = %75, %58
  %79 = load %42*, %42** %2, align 8
  %80 = getelementptr inbounds %42, %42* %79, i32 0, i32 6
  %81 = load i8*, i8** %80, align 8
  %82 = load %42*, %42** %2, align 8
  %83 = getelementptr inbounds %42, %42* %82, i32 0, i32 7
  %84 = load i64, i64* %83, align 8
  %85 = load %59*, %59** %7, align 8
  %86 = load i8*, i8** %9, align 8
  %87 = load %42*, %42** %2, align 8
  %88 = getelementptr inbounds %42, %42* %87, i32 0, i32 23
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 @commit_tree(i8* %81, i64 %84, %6* %3, %59* %85, %6* %5, i8* %86, i8* %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = call i8* @310(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @274, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %93) #13
  unreachable

94:                                               ; preds = %78
  %95 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @275, i32 0, i32 0)) #11
  store i8* %95, i8** %8, align 8
  %96 = load i8*, i8** %8, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @138, i32 0, i32 0), i8** %8, align 8
  br label %99

99:                                               ; preds = %98, %94
  %100 = load i8*, i8** %8, align 8
  %101 = load %42*, %42** %2, align 8
  %102 = getelementptr inbounds %42, %42* %101, i32 0, i32 6
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @355(i8* %103)
  %105 = load %42*, %42** %2, align 8
  %106 = getelementptr inbounds %42, %42* %105, i32 0, i32 6
  %107 = load i8*, i8** %106, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @276, i32 0, i32 0), i8* %100, i32 %104, i8* %107)
  %108 = getelementptr inbounds %32, %32* %10, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = load %6*, %6** %6, align 8
  %111 = call i32 @update_ref(i8* %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), %6* %5, %6* %110, i32 0, i32 1)
  %112 = load %42*, %42** %2, align 8
  %113 = getelementptr inbounds %42, %42* %112, i32 0, i32 24
  %114 = load i32, i32* %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %139

116:                                              ; preds = %99
  %117 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #11
  %118 = load %42*, %42** %2, align 8
  %119 = call i8* @323(%42* %118, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @204, i32 0, i32 0))
  %120 = call %0* @xfopen(i8* %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @277, i32 0, i32 0))
  store %0* %120, %0** %11, align 8
  %121 = load %42*, %42** %2, align 8
  %122 = getelementptr inbounds %42, %42* %121, i32 0, i32 8
  %123 = call i32 @371(%6* %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %116
  br label %127

126:                                              ; preds = %116
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @278, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1603, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @279, i32 0, i32 0)) #14
  unreachable

127:                                              ; preds = %125
  %128 = load %0*, %0** %11, align 8
  %129 = load %42*, %42** %2, align 8
  %130 = getelementptr inbounds %42, %42* %129, i32 0, i32 8
  %131 = call i8* @oid_to_hex(%6* %130)
  %132 = call i32 (%0*, i8*, ...) @fprintf(%0* %128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @280, i32 0, i32 0), i8* %131)
  %133 = load %0*, %0** %11, align 8
  %134 = call i8* @oid_to_hex(%6* %5)
  %135 = call i32 (%0*, i8*, ...) @fprintf(%0* %133, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @176, i32 0, i32 0), i8* %134)
  %136 = load %0*, %0** %11, align 8
  %137 = call i32 @fclose(%0* %136)
  %138 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #11
  br label %139

139:                                              ; preds = %127, %99
  %140 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @281, i32 0, i32 0), i8* null)
  call void @strbuf_release(%32* %10)
  %141 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %141) #11
  %142 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #11
  %143 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #11
  %144 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #11
  %145 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #11
  %146 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %146) #11
  %147 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %147) #11
  %148 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %148) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @360(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %6, align 1
  store %42* %0, %42** %2, align 8
  %4 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #11
  br label %5

5:                                                ; preds = %1
  %6 = load %42*, %42** %2, align 8
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 3
  %8 = load i8*, i8** %7, align 8
  call void @free(i8* %8) #11
  %9 = load %42*, %42** %2, align 8
  %10 = getelementptr inbounds %42, %42* %9, i32 0, i32 3
  store i8* null, i8** %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load %42*, %42** %2, align 8
  %15 = getelementptr inbounds %42, %42* %14, i32 0, i32 4
  %16 = load i8*, i8** %15, align 8
  call void @free(i8* %16) #11
  %17 = load %42*, %42** %2, align 8
  %18 = getelementptr inbounds %42, %42* %17, i32 0, i32 4
  store i8* null, i8** %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load %42*, %42** %2, align 8
  %23 = getelementptr inbounds %42, %42* %22, i32 0, i32 5
  %24 = load i8*, i8** %23, align 8
  call void @free(i8* %24) #11
  %25 = load %42*, %42** %2, align 8
  %26 = getelementptr inbounds %42, %42* %25, i32 0, i32 5
  store i8* null, i8** %26, align 8
  br label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %42*, %42** %2, align 8
  %31 = getelementptr inbounds %42, %42* %30, i32 0, i32 6
  %32 = load i8*, i8** %31, align 8
  call void @free(i8* %32) #11
  %33 = load %42*, %42** %2, align 8
  %34 = getelementptr inbounds %42, %42* %33, i32 0, i32 6
  store i8* null, i8** %34, align 8
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load %42*, %42** %2, align 8
  %38 = getelementptr inbounds %42, %42* %37, i32 0, i32 7
  store i64 0, i64* %38, align 8
  %39 = load %42*, %42** %2, align 8
  %40 = call i8* @323(%42* %39, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @116, i32 0, i32 0))
  %41 = call i32 @unlink(i8* %40) #11
  %42 = load %42*, %42** %2, align 8
  %43 = call i8* @323(%42* %42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @124, i32 0, i32 0))
  %44 = call i32 @unlink(i8* %43) #11
  %45 = load %42*, %42** %2, align 8
  %46 = getelementptr inbounds %42, %42* %45, i32 0, i32 8
  call void @327(%6* %46)
  %47 = load %42*, %42** %2, align 8
  %48 = call i8* @323(%42* %47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @102, i32 0, i32 0))
  %49 = call i32 @unlink(i8* %48) #11
  %50 = call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @131, i32 0, i32 0), %6* null, i32 1)
  %51 = load %2*, %2** @the_repository, align 8
  %52 = call i32 @repo_get_oid(%2* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), %6* %3)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %36
  %55 = load %42*, %42** %2, align 8
  %56 = call i8* @oid_to_hex(%6* %3)
  call void @335(%42* %55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @137, i32 0, i32 0), i8* %56)
  br label %59

57:                                               ; preds = %36
  %58 = load %42*, %42** %2, align 8
  call void @335(%42* %58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i32 0, i32 0))
  br label %59

59:                                               ; preds = %57, %54
  %60 = load %42*, %42** %2, align 8
  %61 = getelementptr inbounds %42, %42* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 8
  %64 = load %42*, %42** %2, align 8
  %65 = load %42*, %42** %2, align 8
  %66 = getelementptr inbounds %42, %42* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  call void @336(%42* %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i32 %67)
  %68 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %68) #11
  ret void
}

declare dso_local i32 @is_empty_or_missing_file(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @361(%42* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %42*, align 8
  %4 = alloca %106*, align 8
  %5 = alloca %32, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %6, align 1
  %12 = alloca %6, align 1
  %13 = alloca i8*, align 8
  store %42* %0, %42** %3, align 8
  %14 = bitcast %106** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #11
  %16 = bitcast %32* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%32* @282 to i8*), i64 24, i1 false)
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = call i8* @310(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @283, i32 0, i32 0))
  store i8* %18, i8** %6, align 8
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @284, i32 0, i32 0), i8** %7, align 8
  %20 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  store i32 0, i32* %9, align 4
  %22 = load %42*, %42** %3, align 8
  %23 = getelementptr inbounds %42, %42* %22, i32 0, i32 24
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  br label %28

27:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @205, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 483, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @285, i32 0, i32 0)) #14
  unreachable

28:                                               ; preds = %26
  %29 = call %106* @init_copy_notes_for_rewrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @286, i32 0, i32 0))
  store %106* %29, %106** %4, align 8
  %30 = load %106*, %106** %4, align 8
  %31 = icmp ne %106* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %120

33:                                               ; preds = %28
  %34 = load %42*, %42** %3, align 8
  %35 = call i8* @323(%42* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @204, i32 0, i32 0))
  %36 = call %0* @xfopen(i8* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @144, i32 0, i32 0))
  store %0* %36, %0** %8, align 8
  br label %37

37:                                               ; preds = %111, %33
  %38 = load %0*, %0** %8, align 8
  %39 = call i32 @strbuf_getline_lf(%32* %5, %0* %38)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %112

42:                                               ; preds = %37
  %43 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %43) #11
  %44 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %44) #11
  %45 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = getelementptr inbounds %32, %32* %5, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load %2*, %2** @the_repository, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 14
  %50 = load %38*, %38** %49, align 8
  %51 = getelementptr inbounds %38, %38* %50, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = mul i64 %52, 2
  %54 = add i64 %53, 1
  %55 = icmp ne i64 %47, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %42
  %57 = load i8*, i8** %6, align 8
  %58 = getelementptr inbounds %32, %32* %5, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 (i8*, ...) @error(i8* %57, i8* %59)
  %61 = call i32 @322()
  store i32 %61, i32* %9, align 4
  store i32 4, i32* %10, align 4
  br label %106

62:                                               ; preds = %42
  %63 = getelementptr inbounds %32, %32* %5, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 @parse_oid_hex(i8* %64, %6* %11, i8** %13)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load i8*, i8** %6, align 8
  %69 = getelementptr inbounds %32, %32* %5, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 (i8*, ...) @error(i8* %68, i8* %70)
  %72 = call i32 @322()
  store i32 %72, i32* %9, align 4
  store i32 4, i32* %10, align 4
  br label %106

73:                                               ; preds = %62
  %74 = load i8*, i8** %13, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 32
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds %32, %32* %5, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 (i8*, ...) @error(i8* %79, i8* %81)
  %83 = call i32 @322()
  store i32 %83, i32* %9, align 4
  store i32 4, i32* %10, align 4
  br label %106

84:                                               ; preds = %73
  %85 = load i8*, i8** %13, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = call i32 @get_oid_hex(i8* %86, %6* %12)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load i8*, i8** %6, align 8
  %91 = getelementptr inbounds %32, %32* %5, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 (i8*, ...) @error(i8* %90, i8* %92)
  %94 = call i32 @322()
  store i32 %94, i32* %9, align 4
  store i32 4, i32* %10, align 4
  br label %106

95:                                               ; preds = %84
  %96 = load %106*, %106** %4, align 8
  %97 = call i32 @copy_note_for_rewrite(%106* %96, %6* %11, %6* %12)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = call i8* @310(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @287, i32 0, i32 0))
  %101 = call i8* @oid_to_hex(%6* %11)
  %102 = call i8* @oid_to_hex(%6* %12)
  %103 = call i32 (i8*, ...) @error(i8* %100, i8* %101, i8* %102)
  %104 = call i32 @322()
  store i32 %104, i32* %9, align 4
  br label %105

105:                                              ; preds = %99, %95
  store i32 0, i32* %10, align 4
  br label %106

106:                                              ; preds = %89, %78, %67, %56, %105
  %107 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #11
  %108 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %108) #11
  %109 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %109) #11
  %110 = load i32, i32* %10, align 4
  switch i32 %110, label %120 [
    i32 0, label %111
    i32 4, label %113
  ]

111:                                              ; preds = %106
  br label %37

112:                                              ; preds = %37
  br label %113

113:                                              ; preds = %112, %106
  %114 = load %2*, %2** @the_repository, align 8
  %115 = load %106*, %106** %4, align 8
  %116 = load i8*, i8** %7, align 8
  call void @finish_copy_notes_for_rewrite(%2* %114, %106* %115, i8* %116)
  %117 = load %0*, %0** %8, align 8
  %118 = call i32 @fclose(%0* %117)
  call void @strbuf_release(%32* %5)
  %119 = load i32, i32* %9, align 4
  store i32 %119, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %120

120:                                              ; preds = %113, %106, %32
  %121 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #11
  %122 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #11
  %123 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #11
  %124 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #11
  %125 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %125) #11
  %126 = bitcast %106** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #11
  %127 = load i32, i32* %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @362(%42* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %42*, align 8
  %4 = alloca %56, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %42* %0, %42** %3, align 8
  %8 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %8) #11
  %9 = bitcast %56* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 128, i1 false)
  %10 = bitcast i8* %9 to { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }*
  %11 = getelementptr inbounds { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }, { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }* %10, i32 0, i32 1
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %12, align 8
  %13 = getelementptr inbounds { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }, { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }* %10, i32 0, i32 2
  %14 = getelementptr inbounds %41, %41* %13, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %14, align 8
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = call i8* @find_hook(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @288, i32 0, i32 0))
  store i8* %16, i8** %5, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %41

21:                                               ; preds = %1
  %22 = getelementptr inbounds %56, %56* %4, i32 0, i32 1
  %23 = load i8*, i8** %5, align 8
  %24 = call i8* @argv_array_push(%41* %22, i8* %23)
  %25 = getelementptr inbounds %56, %56* %4, i32 0, i32 1
  %26 = call i8* @argv_array_push(%41* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @286, i32 0, i32 0))
  %27 = load %42*, %42** %3, align 8
  %28 = call i8* @323(%42* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @204, i32 0, i32 0))
  %29 = call i32 (i8*, i32, ...) @xopen(i8* %28, i32 0)
  %30 = getelementptr inbounds %56, %56* %4, i32 0, i32 8
  store i32 %29, i32* %30, align 8
  %31 = getelementptr inbounds %56, %56* %4, i32 0, i32 13
  %32 = load i16, i16* %31, align 8
  %33 = and i16 %32, -33
  %34 = or i16 %33, 32
  store i16 %34, i16* %31, align 8
  %35 = getelementptr inbounds %56, %56* %4, i32 0, i32 7
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @288, i32 0, i32 0), i8** %35, align 8
  %36 = call i32 @run_command(%56* %4)
  store i32 %36, i32* %6, align 4
  %37 = getelementptr inbounds %56, %56* %4, i32 0, i32 8
  %38 = load i32, i32* %37, align 8
  %39 = call i32 @close(i32 %38)
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %41

41:                                               ; preds = %21, %20
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #11
  %43 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #11
  %44 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %44) #11
  %45 = load i32, i32* %2, align 4
  ret i32 %45
}

declare dso_local void @close_object_store(%3*) #3

declare dso_local i32 @run_auto_gc(i32) #3

declare dso_local void @strbuf_addf(%32*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @363(%6* %0, i8* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %32, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #11
  %10 = bitcast %32* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%32* @210 to i8*), i64 24, i1 false)
  %11 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %4, align 8
  %13 = call %0* @xfopen(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @144, i32 0, i32 0))
  store %0* %13, %0** %6, align 8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  store i32 0, i32* %8, align 4
  %16 = load %0*, %0** %6, align 8
  %17 = call i32 @strbuf_getline_lf(%32* %5, %0* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %32, %32* %5, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @345(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @145, i32 0, i32 0), i8** %7)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i8*, i8** %7, align 8
  %26 = load %6*, %6** %3, align 8
  %27 = call i32 @get_oid_hex(i8* %25, %6* %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19, %2
  store i32 -1, i32* %8, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @strbuf_release(%32* %5)
  %31 = load %0*, %0** %6, align 8
  %32 = call i32 @fclose(%0* %31)
  %33 = load i32, i32* %8, align 4
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #11
  %35 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  %36 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %37) #11
  ret i32 %33
}

declare dso_local %58* @lookup_commit_or_die(%6*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @364(%42* %0, %58* %1) #0 {
  %3 = alloca %42*, align 8
  %4 = alloca %58*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %74, align 8
  store %42* %0, %42** %3, align 8
  store %58* %1, %58** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %74* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %14) #11
  %15 = load %2*, %2** @the_repository, align 8
  %16 = load %58*, %58** %4, align 8
  %17 = call i8* @get_commit_output_encoding()
  %18 = call i8* @repo_logmsg_reencode(%2* %15, %58* %16, i8** null, i8* %17)
  store i8* %18, i8** %5, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = call i8* @find_commit_header(i8* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @211, i32 0, i32 0), i64* %8)
  store i8* %20, i8** %6, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %2
  %24 = call i8* @310(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @212, i32 0, i32 0))
  %25 = load %58*, %58** %4, align 8
  %26 = getelementptr inbounds %58, %58* %25, i32 0, i32 0
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 2
  %28 = call i8* @oid_to_hex(%6* %27)
  call void (i8*, ...) @die(i8* %24, i8* %28) #13
  unreachable

29:                                               ; preds = %2
  %30 = load i8*, i8** %6, align 8
  %31 = load i64, i64* %8, align 8
  %32 = trunc i64 %31 to i32
  %33 = call i32 @split_ident_line(%74* %9, i8* %30, i32 %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = call i8* @310(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @213, i32 0, i32 0))
  %37 = load i64, i64* %8, align 8
  %38 = trunc i64 %37 to i32
  %39 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %36, i32 %38, i8* %39) #13
  unreachable

40:                                               ; preds = %29
  %41 = load %42*, %42** %3, align 8
  %42 = getelementptr inbounds %42, %42* %41, i32 0, i32 3
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %47

46:                                               ; preds = %40
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1272, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @214, i32 0, i32 0)) #14
  unreachable

47:                                               ; preds = %45
  %48 = getelementptr inbounds %74, %74* %9, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = getelementptr inbounds %74, %74* %9, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %74, %74* %9, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %74, %74* %9, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = ptrtoint i8* %55 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  %61 = call i8* @xmemdupz(i8* %53, i64 %60)
  %62 = load %42*, %42** %3, align 8
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 3
  store i8* %61, i8** %63, align 8
  br label %68

64:                                               ; preds = %47
  %65 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i32 0, i32 0))
  %66 = load %42*, %42** %3, align 8
  %67 = getelementptr inbounds %42, %42* %66, i32 0, i32 3
  store i8* %65, i8** %67, align 8
  br label %68

68:                                               ; preds = %64, %51
  %69 = load %42*, %42** %3, align 8
  %70 = getelementptr inbounds %42, %42* %69, i32 0, i32 4
  %71 = load i8*, i8** %70, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  br label %75

74:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1279, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @214, i32 0, i32 0)) #14
  unreachable

75:                                               ; preds = %73
  %76 = getelementptr inbounds %74, %74* %9, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = getelementptr inbounds %74, %74* %9, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr inbounds %74, %74* %9, i32 0, i32 3
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds %74, %74* %9, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  %86 = ptrtoint i8* %83 to i64
  %87 = ptrtoint i8* %85 to i64
  %88 = sub i64 %86, %87
  %89 = call i8* @xmemdupz(i8* %81, i64 %88)
  %90 = load %42*, %42** %3, align 8
  %91 = getelementptr inbounds %42, %42* %90, i32 0, i32 4
  store i8* %89, i8** %91, align 8
  br label %96

92:                                               ; preds = %75
  %93 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i32 0, i32 0))
  %94 = load %42*, %42** %3, align 8
  %95 = getelementptr inbounds %42, %42* %94, i32 0, i32 4
  store i8* %93, i8** %95, align 8
  br label %96

96:                                               ; preds = %92, %79
  %97 = load %42*, %42** %3, align 8
  %98 = getelementptr inbounds %42, %42* %97, i32 0, i32 5
  %99 = load i8*, i8** %98, align 8
  %100 = icmp ne i8* %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  br label %103

102:                                              ; preds = %96
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1286, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @214, i32 0, i32 0)) #14
  unreachable

103:                                              ; preds = %101
  %104 = call %57* @date_mode_from_type(i32 0)
  %105 = call i8* @show_ident_date(%74* %9, %57* %104)
  %106 = call i8* @xstrdup(i8* %105)
  %107 = load %42*, %42** %3, align 8
  %108 = getelementptr inbounds %42, %42* %107, i32 0, i32 5
  store i8* %106, i8** %108, align 8
  %109 = load %42*, %42** %3, align 8
  %110 = getelementptr inbounds %42, %42* %109, i32 0, i32 6
  %111 = load i8*, i8** %110, align 8
  %112 = icmp ne i8* %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %103
  br label %115

114:                                              ; preds = %103
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i32 1289, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @214, i32 0, i32 0)) #14
  unreachable

115:                                              ; preds = %113
  %116 = load i8*, i8** %5, align 8
  %117 = call i8* @strstr(i8* %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @215, i32 0, i32 0)) #12
  store i8* %117, i8** %7, align 8
  %118 = load i8*, i8** %7, align 8
  %119 = icmp ne i8* %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %115
  %121 = call i8* @310(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @216, i32 0, i32 0))
  %122 = load %58*, %58** %4, align 8
  %123 = getelementptr inbounds %58, %58* %122, i32 0, i32 0
  %124 = getelementptr inbounds %5, %5* %123, i32 0, i32 2
  %125 = call i8* @oid_to_hex(%6* %124)
  call void (i8*, ...) @die(i8* %121, i8* %125) #13
  unreachable

126:                                              ; preds = %115
  %127 = load i8*, i8** %7, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 2
  %129 = call i8* @xstrdup(i8* %128)
  %130 = load %42*, %42** %3, align 8
  %131 = getelementptr inbounds %42, %42* %130, i32 0, i32 6
  store i8* %129, i8** %131, align 8
  %132 = load %42*, %42** %3, align 8
  %133 = getelementptr inbounds %42, %42* %132, i32 0, i32 6
  %134 = load i8*, i8** %133, align 8
  %135 = call i64 @strlen(i8* %134) #12
  %136 = load %42*, %42** %3, align 8
  %137 = getelementptr inbounds %42, %42* %136, i32 0, i32 7
  store i64 %135, i64* %137, align 8
  %138 = load %2*, %2** @the_repository, align 8
  %139 = load %58*, %58** %4, align 8
  %140 = load i8*, i8** %5, align 8
  call void @repo_unuse_commit_buffer(%2* %138, %58* %139, i8* %140)
  %141 = bitcast %74* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %141) #11
  %142 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #11
  %143 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #11
  %144 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #11
  %145 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @365(%42* %0, %58* %1) #0 {
  %3 = alloca %42*, align 8
  %4 = alloca %58*, align 8
  %5 = alloca %68, align 8
  %6 = alloca %0*, align 8
  store %42* %0, %42** %3, align 8
  store %58* %1, %58** %4, align 8
  %7 = bitcast %68* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %7) #11
  %8 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %42*, %42** %3, align 8
  %10 = call i8* @323(%42* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @217, i32 0, i32 0))
  %11 = call %0* @xfopen(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @169, i32 0, i32 0))
  store %0* %11, %0** %6, align 8
  %12 = load %2*, %2** @the_repository, align 8
  call void @repo_init_revisions(%2* %12, %68* %5, i8* null)
  %13 = getelementptr inbounds %68, %68* %5, i32 0, i32 13
  %14 = bitcast i56* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, -2199023255553
  %17 = or i64 %16, 2199023255552
  store i64 %17, i64* %14, align 8
  %18 = getelementptr inbounds %68, %68* %5, i32 0, i32 19
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %68, %68* %5, i32 0, i32 15
  %20 = bitcast i24* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, -16385
  %23 = or i32 %22, 16384
  store i32 %23, i32* %20, align 4
  %24 = getelementptr inbounds %68, %68* %5, i32 0, i32 13
  %25 = bitcast i56* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, -8796093022209
  %28 = or i64 %27, 8796093022208
  store i64 %28, i64* %25, align 8
  %29 = getelementptr inbounds %68, %68* %5, i32 0, i32 49
  %30 = getelementptr inbounds %81, %81* %29, i32 0, i32 17
  store i32 16, i32* %30, align 4
  %31 = getelementptr inbounds %68, %68* %5, i32 0, i32 13
  %32 = bitcast i56* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, -17592186044417
  %35 = or i64 %34, 17592186044416
  store i64 %35, i64* %32, align 8
  %36 = getelementptr inbounds %68, %68* %5, i32 0, i32 49
  %37 = getelementptr inbounds %81, %81* %36, i32 0, i32 7
  %38 = getelementptr inbounds %82, %82* %37, i32 0, i32 2
  store i32 1, i32* %38, align 8
  %39 = getelementptr inbounds %68, %68* %5, i32 0, i32 49
  %40 = getelementptr inbounds %81, %81* %39, i32 0, i32 7
  %41 = getelementptr inbounds %82, %82* %40, i32 0, i32 4
  store i32 1, i32* %41, align 8
  %42 = getelementptr inbounds %68, %68* %5, i32 0, i32 49
  %43 = getelementptr inbounds %81, %81* %42, i32 0, i32 9
  store i32 0, i32* %43, align 4
  %44 = load %0*, %0** %6, align 8
  %45 = getelementptr inbounds %68, %68* %5, i32 0, i32 49
  %46 = getelementptr inbounds %81, %81* %45, i32 0, i32 49
  store %0* %44, %0** %46, align 8
  %47 = getelementptr inbounds %68, %68* %5, i32 0, i32 49
  %48 = getelementptr inbounds %81, %81* %47, i32 0, i32 50
  store i32 1, i32* %48, align 8
  %49 = load %58*, %58** %4, align 8
  %50 = getelementptr inbounds %58, %58* %49, i32 0, i32 0
  call void @add_pending_object(%68* %5, %5* %50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i32 0, i32 0))
  %51 = getelementptr inbounds %68, %68* %5, i32 0, i32 49
  call void @diff_setup_done(%81* %51)
  %52 = load %58*, %58** %4, align 8
  %53 = call i32 @log_tree_commit(%68* %5, %58* %52)
  %54 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #11
  %55 = bitcast %68* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %55) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @366(%6* %0, %6* %1) #6 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %6*, %6** %4, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i8* @repo_logmsg_reencode(%2*, %58*, i8**, i8*) #3

declare dso_local i8* @get_commit_output_encoding() #3

declare dso_local i8* @find_commit_header(i8*, i8*, i64*) #3

declare dso_local i32 @split_ident_line(%74*, i8*, i32) #3

declare dso_local i8* @xmemdupz(i8*, i64) #3

declare dso_local i8* @show_ident_date(%74*, %57*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

declare dso_local void @repo_unuse_commit_buffer(%2*, %58*, i8*) #3

declare dso_local void @repo_init_revisions(%2*, %68*, i8*) #3

declare dso_local void @add_pending_object(%68*, %5*, i8*) #3

declare dso_local void @diff_setup_done(%81*) #3

declare dso_local i32 @log_tree_commit(%68*, %58*) #3

declare dso_local void @setup_mailinfo(%60*) #3

declare dso_local i32 @mailinfo(%60*, i8*, i8*) #3

declare dso_local void @warning(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @367(%32* %0, i32 %1) #6 {
  %3 = alloca %32*, align 8
  %4 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %32*, %32** %3, align 8
  %6 = call i64 @368(%32* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %32*, %32** %3, align 8
  call void @strbuf_grow(%32* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %32*, %32** %3, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %32*, %32** %3, align 8
  %17 = getelementptr inbounds %32, %32* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %32*, %32** %3, align 8
  %22 = getelementptr inbounds %32, %32* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %32*, %32** %3, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @strbuf_addbuf(%32*, %32*) #3

declare dso_local void @strbuf_stripspace(%32*, i32) #3

declare dso_local void @clear_mailinfo(%60*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @368(%32* %0) #6 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %32*, %32** %2, align 8
  %9 = getelementptr inbounds %32, %32* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %32*, %32** %2, align 8
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%32*, i64) #3

declare dso_local void @sq_quote_buf(%32*, i8*) #3

declare dso_local void @write_file_buf(i8*, i8*, i64) #3

declare dso_local i32 @puts(i8*) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i8* @fgets(i8*, i32, %0*) #3

declare dso_local i32 @launch_editor(i8*, %32*, i8**) #3

declare dso_local i8* @git_pager(i32) #3

declare dso_local void @prepare_pager_args(%56*, i8*) #3

declare dso_local i32 @run_command(%56*) #3

declare dso_local i32 @run_hook_le(i8**, i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #11

declare dso_local i32 @vfprintf(%0*, i8*, %61*) #3

declare dso_local i32 @_IO_putc(i32, %0*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #11

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #4

declare dso_local i32 @init_apply_state(%62*, %2*, i8*) #3

declare dso_local i32 @apply_parse_options(i32, i8**, %62*, i32*, i32*, i8**) #3

declare dso_local i32 @check_apply_state(%62*, i32) #3

declare dso_local i32 @apply_all_patches(%62*, i32, i8**, i32) #3

declare dso_local void @clear_apply_state(%62*) #3

declare dso_local i32 @discard_index(%25*) #3

declare dso_local i32 @read_index_from(%25*, i8*, i8*) #3

declare dso_local i8* @get_git_dir() #3

; Function Attrs: nounwind uwtable
define internal i32 @369(%42* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %42*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %56, align 8
  %7 = alloca i32, align 4
  store %42* %0, %42** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %8) #11
  %9 = bitcast %56* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 128, i1 false)
  %10 = bitcast i8* %9 to { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }*
  %11 = getelementptr inbounds { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }, { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }* %10, i32 0, i32 1
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %12, align 8
  %13 = getelementptr inbounds { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }, { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%56*)*, i8* }* %10, i32 0, i32 2
  %14 = getelementptr inbounds %41, %41* %13, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %14, align 8
  %15 = getelementptr inbounds %56, %56* %6, i32 0, i32 13
  %16 = load i16, i16* %15, align 8
  %17 = and i16 %16, -9
  %18 = or i16 %17, 8
  store i16 %18, i16* %15, align 8
  %19 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  %20 = call i8* @argv_array_push(%41* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @252, i32 0, i32 0))
  %21 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  %22 = load %42*, %42** %4, align 8
  %23 = getelementptr inbounds %42, %42* %22, i32 0, i32 18
  %24 = getelementptr inbounds %41, %41* %23, i32 0, i32 0
  %25 = load i8**, i8*** %24, align 8
  call void @argv_array_pushv(%41* %21, i8** %25)
  %26 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  %27 = load i8*, i8** %5, align 8
  %28 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* %26, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @263, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  %30 = load %42*, %42** %4, align 8
  %31 = call i8* @323(%42* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @217, i32 0, i32 0))
  %32 = call i8* @argv_array_push(%41* %29, i8* %31)
  %33 = call i32 @run_command(%56* %6)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %38) #11
  %39 = load i32, i32* %3, align 4
  ret i32 %39
}

declare dso_local i32 @write_index_as_tree(%6*, %25*, i8*, i32, i8*) #3

declare dso_local i32 @diff_filter_bit(i8 signext) #3

declare dso_local void @add_pending_oid(%68*, i8*, %6*, i32) #3

declare dso_local i32 @run_diff_index(%68*, i32) #3

declare dso_local i32 @repo_read_index(%2*) #3

declare dso_local void @init_merge_options(%66*, %2*) #3

declare dso_local i8* @xstrfmt(i8*, ...) #3

declare dso_local i32 @merge_recursive_generic(%66*, %6*, %6*, i32, %6**, %58**) #3

declare dso_local i32 @repo_rerere(%2*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @370(%6* %0, i32 %1, i8* %2) #6 {
  %4 = alloca %6*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %6* %0, %6** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %6*, %6** %4, align 8
  %8 = call i8* @get_index_file()
  %9 = load i32, i32* %5, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = call i32 @write_index_as_tree(%6* %7, %25* @the_index, i8* %8, i32 %9, i8* %10)
  ret i32 %11
}

declare dso_local i32 @repo_get_oid_commit(%2*, i8*, %6*) #3

declare dso_local %59* @commit_list_insert(%58*, %59**) #3

declare dso_local %58* @lookup_commit(%2*, %6*) #3

declare dso_local i8* @fmt_ident(i8*, i8*, i32, i8*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #7

declare dso_local i32 @commit_tree(i8*, i64, %6*, %59*, %6*, i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @371(%6* %0) #6 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = call i32 @372(%6* %3, %6* @null_oid)
  ret i32 %4
}

declare dso_local i8* @get_index_file() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @372(%6* %0, %6* %1) #6 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %6*, %6** %4, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @373(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @373(i8* %0, i8* %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %2*, %2** @the_repository, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 14
  %8 = load %38*, %38** %7, align 8
  %9 = getelementptr inbounds %38, %38* %8, i32 0, i32 2
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
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

declare dso_local %106* @init_copy_notes_for_rewrite(i8*) #3

declare dso_local i32 @parse_oid_hex(i8*, %6*, i8**) #3

declare dso_local i32 @copy_note_for_rewrite(%106*, %6*, %6*) #3

declare dso_local void @finish_copy_notes_for_rewrite(%2*, %106*, i8*) #3

declare dso_local i8* @find_hook(i8*) #3

declare dso_local i32 @xopen(i8*, i32, ...) #3

declare dso_local i32 @close(i32) #3

declare dso_local i32 @unmerged_index(%25*) #3

; Function Attrs: nounwind uwtable
define internal void @374(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %52*, align 8
  %4 = alloca %6, align 1
  %5 = alloca %68, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %58*, align 8
  store %42* %0, %42** %2, align 8
  %8 = bitcast %52** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #11
  %10 = bitcast %68* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %10) #11
  %11 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %2*, %2** @the_repository, align 8
  %13 = call i32 @repo_get_oid(%2* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), %6* %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = call %58* @lookup_commit_or_die(%6* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0))
  store %58* %17, %58** %7, align 8
  %18 = load %2*, %2** @the_repository, align 8
  %19 = load %58*, %58** %7, align 8
  %20 = call %52* @repo_get_commit_tree(%2* %18, %58* %19)
  store %52* %20, %52** %3, align 8
  %21 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #11
  br label %30

22:                                               ; preds = %1
  %23 = load %2*, %2** @the_repository, align 8
  %24 = load %2*, %2** @the_repository, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 14
  %26 = load %38*, %38** %25, align 8
  %27 = getelementptr inbounds %38, %38* %26, i32 0, i32 9
  %28 = load %6*, %6** %27, align 8
  %29 = call %52* @lookup_tree(%2* %23, %6* %28)
  store %52* %29, %52** %3, align 8
  br label %30

30:                                               ; preds = %22, %15
  %31 = load %42*, %42** %2, align 8
  %32 = call i8* @323(%42* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @217, i32 0, i32 0))
  %33 = call %0* @xfopen(i8* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @169, i32 0, i32 0))
  store %0* %33, %0** %6, align 8
  %34 = load %2*, %2** @the_repository, align 8
  call void @repo_init_revisions(%2* %34, %68* %5, i8* null)
  %35 = getelementptr inbounds %68, %68* %5, i32 0, i32 13
  %36 = bitcast i56* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %37, -2199023255553
  %39 = or i64 %38, 2199023255552
  store i64 %39, i64* %36, align 8
  %40 = getelementptr inbounds %68, %68* %5, i32 0, i32 15
  %41 = bitcast i24* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = and i32 %42, -16385
  %44 = or i32 %43, 16384
  store i32 %44, i32* %41, align 4
  %45 = getelementptr inbounds %68, %68* %5, i32 0, i32 13
  %46 = bitcast i56* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, -17592186044417
  %49 = or i64 %48, 17592186044416
  store i64 %49, i64* %46, align 8
  %50 = getelementptr inbounds %68, %68* %5, i32 0, i32 49
  %51 = getelementptr inbounds %81, %81* %50, i32 0, i32 17
  store i32 16, i32* %51, align 4
  %52 = getelementptr inbounds %68, %68* %5, i32 0, i32 49
  %53 = getelementptr inbounds %81, %81* %52, i32 0, i32 9
  store i32 0, i32* %53, align 4
  %54 = load %0*, %0** %6, align 8
  %55 = getelementptr inbounds %68, %68* %5, i32 0, i32 49
  %56 = getelementptr inbounds %81, %81* %55, i32 0, i32 49
  store %0* %54, %0** %56, align 8
  %57 = getelementptr inbounds %68, %68* %5, i32 0, i32 49
  %58 = getelementptr inbounds %81, %81* %57, i32 0, i32 50
  store i32 1, i32* %58, align 8
  %59 = load %52*, %52** %3, align 8
  %60 = getelementptr inbounds %52, %52* %59, i32 0, i32 0
  call void @add_pending_object(%68* %5, %5* %60, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i32 0, i32 0))
  %61 = getelementptr inbounds %68, %68* %5, i32 0, i32 49
  call void @diff_setup_done(%81* %61)
  %62 = call i32 @run_diff_index(%68* %5, i32 1)
  %63 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #11
  %64 = bitcast %68* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %64) #11
  %65 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %65) #11
  %66 = bitcast %52** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  ret void
}

declare dso_local %52* @repo_get_commit_tree(%2*, %58*) #3

declare dso_local %52* @lookup_tree(%2*, %6*) #3

; Function Attrs: nounwind uwtable
define internal i32 @375(%6* %0, %6* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %6*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca %52*, align 8
  %8 = alloca %52*, align 8
  %9 = alloca %6, align 1
  %10 = alloca i32, align 4
  store %6* %0, %6** %4, align 8
  store %6* %1, %6** %5, align 8
  %11 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast %52** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #11
  %15 = load %6*, %6** %4, align 8
  %16 = call %52* @parse_tree_indirect(%6* %15)
  store %52* %16, %52** %6, align 8
  %17 = load %52*, %52** %6, align 8
  %18 = icmp ne %52* %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = call i8* @310(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @293, i32 0, i32 0))
  %21 = load %6*, %6** %4, align 8
  %22 = call i8* @oid_to_hex(%6* %21)
  %23 = call i32 (i8*, ...) @error(i8* %20, i8* %22)
  %24 = call i32 @322()
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %70

25:                                               ; preds = %2
  %26 = load %6*, %6** %5, align 8
  %27 = call %52* @parse_tree_indirect(%6* %26)
  store %52* %27, %52** %7, align 8
  %28 = load %52*, %52** %7, align 8
  %29 = icmp ne %52* %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = call i8* @310(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @293, i32 0, i32 0))
  %32 = load %6*, %6** %5, align 8
  %33 = call i8* @oid_to_hex(%6* %32)
  %34 = call i32 (i8*, ...) @error(i8* %31, i8* %33)
  %35 = call i32 @322()
  store i32 %35, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %70

36:                                               ; preds = %25
  %37 = load %2*, %2** @the_repository, align 8
  %38 = call i32 @repo_read_index_unmerged(%2* %37)
  %39 = load %52*, %52** %6, align 8
  %40 = load %52*, %52** %6, align 8
  %41 = call i32 @376(%52* %39, %52* %40, i32 1)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %70

44:                                               ; preds = %36
  %45 = call i32 @370(%6* %9, i32 0, i8* null)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %70

48:                                               ; preds = %44
  %49 = call %52* @parse_tree_indirect(%6* %9)
  store %52* %49, %52** %8, align 8
  %50 = load %52*, %52** %8, align 8
  %51 = icmp ne %52* %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = call i8* @310(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @293, i32 0, i32 0))
  %54 = call i8* @oid_to_hex(%6* %9)
  %55 = call i32 (i8*, ...) @error(i8* %53, i8* %54)
  %56 = call i32 @322()
  store i32 %56, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %70

57:                                               ; preds = %48
  %58 = load %52*, %52** %8, align 8
  %59 = load %52*, %52** %7, align 8
  %60 = call i32 @376(%52* %58, %52* %59, i32 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %70

63:                                               ; preds = %57
  %64 = load %52*, %52** %7, align 8
  %65 = call i32 @377(%52* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %70

68:                                               ; preds = %63
  %69 = load %2*, %2** @the_repository, align 8
  call void @remove_branch_state(%2* %69, i32 0)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %70

70:                                               ; preds = %68, %67, %62, %52, %47, %43, %30, %19
  %71 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %71) #11
  %72 = bitcast %52** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  %73 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #11
  %74 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #11
  %75 = load i32, i32* %3, align 4
  ret i32 %75
}

declare dso_local %52* @parse_tree_indirect(%6*) #3

declare dso_local i32 @repo_read_index_unmerged(%2*) #3

; Function Attrs: nounwind uwtable
define internal i32 @376(%52* %0, %52* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %52*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %63, align 8
  %9 = alloca %107, align 8
  %10 = alloca [2 x %115], align 16
  %11 = alloca i32, align 4
  store %52* %0, %52** %5, align 8
  store %52* %1, %52** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast %63* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast %63* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 8, i1 false)
  %14 = bitcast %107* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* %14) #11
  %15 = bitcast [2 x %115]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %15) #11
  %16 = load %52*, %52** %5, align 8
  %17 = call i32 @378(%52* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load %52*, %52** %6, align 8
  %21 = call i32 @378(%52* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %61

24:                                               ; preds = %19
  %25 = load %2*, %2** @the_repository, align 8
  %26 = call i32 @repo_hold_locked_index(%2* %25, %63* %8, i32 1)
  %27 = call i32 @refresh_index(%25* @the_index, i32 4, %46* null, i8* null, i8* null)
  %28 = bitcast %107* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 920, i1 false)
  %29 = getelementptr inbounds %107, %107* %9, i32 0, i32 26
  store i32 1, i32* %29, align 8
  %30 = getelementptr inbounds %107, %107* %9, i32 0, i32 31
  store %25* @the_index, %25** %30, align 8
  %31 = getelementptr inbounds %107, %107* %9, i32 0, i32 30
  store %25* @the_index, %25** %31, align 8
  %32 = getelementptr inbounds %107, %107* %9, i32 0, i32 2
  store i32 1, i32* %32, align 8
  %33 = getelementptr inbounds %107, %107* %9, i32 0, i32 1
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = getelementptr inbounds %107, %107* %9, i32 0, i32 0
  store i32 %34, i32* %35, align 8
  %36 = getelementptr inbounds %107, %107* %9, i32 0, i32 22
  store i32 (%26**, %107*)* @twoway_merge, i32 (%26**, %107*)** %36, align 8
  %37 = getelementptr inbounds [2 x %115], [2 x %115]* %10, i64 0, i64 0
  %38 = load %52*, %52** %5, align 8
  %39 = getelementptr inbounds %52, %52* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = load %52*, %52** %5, align 8
  %42 = getelementptr inbounds %52, %52* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  call void @init_tree_desc(%115* %37, i8* %40, i64 %43)
  %44 = getelementptr inbounds [2 x %115], [2 x %115]* %10, i64 0, i64 1
  %45 = load %52*, %52** %6, align 8
  %46 = getelementptr inbounds %52, %52* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load %52*, %52** %6, align 8
  %49 = getelementptr inbounds %52, %52* %48, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  call void @init_tree_desc(%115* %44, i8* %47, i64 %50)
  %51 = getelementptr inbounds [2 x %115], [2 x %115]* %10, i32 0, i32 0
  %52 = call i32 @unpack_trees(i32 2, %115* %51, %107* %9)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %24
  call void @379(%63* %8)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %61

55:                                               ; preds = %24
  %56 = call i32 @write_locked_index(%25* @the_index, %63* %8, i32 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i8* @310(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @294, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %59) #13
  unreachable

60:                                               ; preds = %55
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %61

61:                                               ; preds = %60, %54, %23
  %62 = bitcast [2 x %115]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %62) #11
  %63 = bitcast %107* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 920, i8* %63) #11
  %64 = bitcast %63* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  %65 = load i32, i32* %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @377(%52* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %52*, align 8
  %4 = alloca %63, align 8
  %5 = alloca %107, align 8
  %6 = alloca [1 x %115], align 16
  %7 = alloca i32, align 4
  store %52* %0, %52** %3, align 8
  %8 = bitcast %63* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = bitcast %63* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 8, i1 false)
  %10 = bitcast %107* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* %10) #11
  %11 = bitcast [1 x %115]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %11) #11
  %12 = load %52*, %52** %3, align 8
  %13 = call i32 @378(%52* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %42

16:                                               ; preds = %1
  %17 = load %2*, %2** @the_repository, align 8
  %18 = call i32 @repo_hold_locked_index(%2* %17, %63* %4, i32 1)
  %19 = bitcast %107* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 920, i1 false)
  %20 = getelementptr inbounds %107, %107* %5, i32 0, i32 26
  store i32 1, i32* %20, align 8
  %21 = getelementptr inbounds %107, %107* %5, i32 0, i32 31
  store %25* @the_index, %25** %21, align 8
  %22 = getelementptr inbounds %107, %107* %5, i32 0, i32 30
  store %25* @the_index, %25** %22, align 8
  %23 = getelementptr inbounds %107, %107* %5, i32 0, i32 1
  store i32 1, i32* %23, align 4
  %24 = getelementptr inbounds %107, %107* %5, i32 0, i32 22
  store i32 (%26**, %107*)* @oneway_merge, i32 (%26**, %107*)** %24, align 8
  %25 = getelementptr inbounds [1 x %115], [1 x %115]* %6, i64 0, i64 0
  %26 = load %52*, %52** %3, align 8
  %27 = getelementptr inbounds %52, %52* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = load %52*, %52** %3, align 8
  %30 = getelementptr inbounds %52, %52* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  call void @init_tree_desc(%115* %25, i8* %28, i64 %31)
  %32 = getelementptr inbounds [1 x %115], [1 x %115]* %6, i32 0, i32 0
  %33 = call i32 @unpack_trees(i32 1, %115* %32, %107* %5)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %16
  call void @379(%63* %4)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %42

36:                                               ; preds = %16
  %37 = call i32 @write_locked_index(%25* @the_index, %63* %4, i32 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i8* @310(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @294, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %40) #13
  unreachable

41:                                               ; preds = %36
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %42

42:                                               ; preds = %41, %35, %15
  %43 = bitcast [1 x %115]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %43) #11
  %44 = bitcast %107* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 920, i8* %44) #11
  %45 = bitcast %63* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

declare dso_local void @remove_branch_state(%2*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @378(%52* %0) #6 {
  %2 = alloca %52*, align 8
  store %52* %0, %52** %2, align 8
  %3 = load %52*, %52** %2, align 8
  %4 = call i32 @parse_tree_gently(%52* %3, i32 0)
  ret i32 %4
}

declare dso_local i32 @repo_hold_locked_index(%2*, %63*, i32) #3

declare dso_local i32 @refresh_index(%25*, i32, %46*, i8*, i8*) #3

declare dso_local i32 @twoway_merge(%26**, %107*) #3

declare dso_local void @init_tree_desc(%115*, i8*, i64) #3

declare dso_local i32 @unpack_trees(i32, %115*, %107*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @379(%63* %0) #6 {
  %2 = alloca %63*, align 8
  store %63* %0, %63** %2, align 8
  %3 = load %63*, %63** %2, align 8
  %4 = getelementptr inbounds %63, %63* %3, i32 0, i32 0
  call void @delete_tempfile(%64** %4)
  ret void
}

declare dso_local i32 @write_locked_index(%25*, %63*, i32) #3

declare dso_local i32 @parse_tree_gently(%52*, i32) #3

declare dso_local void @delete_tempfile(%64**) #3

declare dso_local i32 @oneway_merge(%26**, %107*) #3

; Function Attrs: nounwind uwtable
define internal i32 @380(%42* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %42*, align 8
  %4 = alloca %32, align 8
  %5 = alloca %6, align 1
  %6 = alloca %6, align 1
  %7 = alloca i32, align 4
  store %42* %0, %42** %3, align 8
  %8 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #11
  %9 = bitcast %32* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%32* @296 to i8*), i64 24, i1 false)
  %10 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #11
  %11 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #11
  %12 = load %42*, %42** %3, align 8
  %13 = call i8* @323(%42* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @195, i32 0, i32 0))
  %14 = call i32 @file_exists(i8* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %43

17:                                               ; preds = %1
  %18 = load %42*, %42** %3, align 8
  %19 = call i32 @324(%32* %4, %42* %18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @137, i32 0, i32 0), i32 1)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds %32, %32* %4, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @get_oid_hex(i8* %23, %6* %5)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = call i8* @310(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @103, i32 0, i32 0))
  %28 = load %42*, %42** %3, align 8
  %29 = call i8* @323(%42* %28, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @137, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %27, i8* %29) #13
  unreachable

30:                                               ; preds = %21
  br label %32

31:                                               ; preds = %17
  call void @327(%6* %5)
  br label %32

32:                                               ; preds = %31, %30
  call void @strbuf_release(%32* %4)
  %33 = load %2*, %2** @the_repository, align 8
  %34 = call i32 @repo_get_oid(%2* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), %6* %6)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @327(%6* %6)
  br label %37

37:                                               ; preds = %36, %32
  %38 = call i32 @372(%6* %6, %6* %5)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %43

41:                                               ; preds = %37
  %42 = call i8* @310(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @297, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %42)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %41, %40, %16
  %44 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %44) #11
  %45 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %45) #11
  %46 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %46) #11
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

declare dso_local i8* @resolve_refdup(i8*, i32, %6*, i32*) #3

declare dso_local void @rerere_clear(%2*, %22*) #3

declare dso_local void @string_list_clear(%22*, i32) #3

declare dso_local i32 @run_command_v_opt(i8**, i32) #3

declare dso_local void @setup_pager() #3

declare dso_local i64 @write_in_full(i32, i8*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
