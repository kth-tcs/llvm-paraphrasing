; ModuleID = 'am-strip-O3-renamed.bc'
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
%42 = type { %86*, %43, %2*, %43, %45, %22*, i8*, i8*, %47, i32, i32, i32, i32, i56, i32, i24, %51, i32, i32, i32, i32, %52*, i32, i32, i8*, i8*, i32, i32, i8*, %55, %22*, i32, i8*, i8*, i8*, i32, i32, %22*, %56, i32, %62*, i32, i32, i64, i64, i32, i32, i32 (%53*, i8*)*, i8*, %63, %63, %81*, %83, %83, %83, %82, %6*, %6*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %83, %85*, %86*, i8*, %87*, %88*, %89*, %90* }
%43 = type { i32, i32, %44* }
%44 = type { %5*, i8*, i8*, i32 }
%45 = type { i32, i32, %46* }
%46 = type { %5*, i8*, i32, i32 }
%47 = type { i32, i8, i32, i32, %48* }
%48 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %49*, %50* }
%49 = type { i8*, i32 }
%50 = type opaque
%51 = type { i32, i8*, i32 }
%52 = type { %53*, %53* }
%53 = type { %5, i64, %86*, %54*, i32, i32, i32 }
%54 = type { %5, i8*, i64 }
%55 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%56 = type { %57*, %57**, %57*, %57**, %58*, %2*, i8*, i32, %61, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%56*, i8*, i64)*, i8* }
%57 = type { %57*, i8*, i32, i32, i8*, i64, i32, %61, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%58 = type { i32, i32, %59 }
%59 = type { %60 }
%60 = type { %58*, %58* }
%61 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%62 = type opaque
%63 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %65*, i32, i32, void (%63*)*, %0*, i32, [3 x i8], %47, i32 (%63*, %67*)*, void (%63*, i32, i32, %6*, %6*, i32, i32, i8*, i32, i32)*, void (%63*, i32, i32, %6*, i32, i8*, i32)*, i8*, void (%69*, %63*, i8*)*, i8*, %32* (%63*, i8*)*, i8*, i32, %78*, i32, i32, %2*, %79* }
%64 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%65 = type { %66 }
%66 = type { i32, i32, i32, i32, i32*, %6*, i32* }
%67 = type { %67*, i8*, i32, %6, [0 x %68] }
%68 = type { i8, i32, %6, %32 }
%69 = type { %70**, i32, i32 }
%70 = type { %71*, %71*, i16, i8, i8 }
%71 = type { %6, i8*, i8*, i8*, i64, i32, i32, i16, i16, %72* }
%72 = type { i8*, i8*, i32, %73, i8*, i8*, %74*, i32 }
%73 = type { i8*, i32 }
%74 = type { %75, i8* }
%75 = type { %76*, %77*, %77*, i8*, i8*, i32 (%6*, %6*)*, i32, i32 }
%76 = type opaque
%77 = type opaque
%78 = type opaque
%79 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%79*, i8*, i32)*, i64, i32 (%80*, %79*, i8*, i32)*, i64 }
%80 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %79* }
%81 = type opaque
%82 = type { i32, %22 }
%83 = type { i8*, i32, i32, %84* }
%84 = type { %5*, i8* }
%85 = type opaque
%86 = type { %53*, %86* }
%87 = type { i32, i32, i32, i8*** }
%88 = type opaque
%89 = type opaque
%90 = type opaque
%91 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %92, %92, %92, [3 x i64] }
%92 = type { i64, i64 }
%93 = type { i8*, i32, i32, i8*, i8*, i8*, i8*, i64, %6, i32, i32, i32, i32, i32, i32, i32, i32, i32, %41, i8*, i32, i32, i32, i8*, i32 }
%94 = type { i32, i32 }
%95 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %92, %92, %92, [3 x i64] }
%96 = type { i32, i32 }
%97 = type { i8**, %41, %41, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%97*)*, i8* }
%98 = type { %2*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i64, i32, i32, i32, %32, i8*, i8, %99* }
%99 = type opaque
%100 = type { %0*, %0*, %0*, %32, %32, i32, i32, i32, i32, i32, i8*, [5 x %32*], %32**, %32, i8, i8*, i32, i32, i32, i32, %32, %32**, %32**, %32, i32 }
%101 = type { %75**, i8*, i32, i32 (%6*, %6*)*, %22*, i32, i32 }
%102 = type { i32, i32, i8*, i8* }
%103 = type { i8*, %104, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %2*, i8*, i32, i8*, i8*, i32, %32, i32, i32, i32, %22, i32, i32, %22, i32, i32, %22, void (i8*, %102*)*, void (i8*, %102*)*, i32, i32, i8*, i32, i32, i32 }
%104 = type { %105* }
%105 = type { %106, i32, i32, %0*, i32, %32 }
%106 = type { %106*, %106* }
%107 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %108*, %47*, i32 (%26**, %107*)*, [11 x i8*], %41, [11 x %22], i32, i32, %26*, i8*, %25*, %25*, %25, %113*, %114 }
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
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@71 = private unnamed_addr constant [109 x i8] c"The -b/--binary option has been a no-op for long time, and\0Ait will be removed. Please do not use it anymore.\00", align 1
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@72 = private unnamed_addr constant [25 x i8] c"failed to read the index\00", align 1
@73 = private unnamed_addr constant [58 x i8] c"previous rebase directory %s still exists but mbox given.\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@74 = private unnamed_addr constant [61 x i8] c"Stray %s directory found.\0AUse \22git am --abort\22 to remove it.\00", align 1
@75 = private unnamed_addr constant [56 x i8] c"Resolve operation not in progress, we are not resuming.\00", align 1
@76 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@77 = private unnamed_addr constant [54 x i8] c"interactive mode requires patches on the command line\00", align 1
@78 = private unnamed_addr constant [13 x i8] c"builtin/am.c\00", align 1
@79 = private unnamed_addr constant [21 x i8] c"invalid resume value\00", align 1
@80 = private unnamed_addr constant [5 x i8] c"mbox\00", align 1
@81 = private unnamed_addr constant [6 x i8] c"stgit\00", align 1
@82 = private unnamed_addr constant [13 x i8] c"stgit-series\00", align 1
@83 = private unnamed_addr constant [3 x i8] c"hg\00", align 1
@84 = private unnamed_addr constant [7 x i8] c"mboxrd\00", align 1
@85 = private unnamed_addr constant [37 x i8] c"Invalid value for --patch-format: %s\00", align 1
@86 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@87 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@88 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0)], align 16
@89 = private unnamed_addr constant [43 x i8] c"Invalid value for --show-current-patch: %s\00", align 1
@90 = private unnamed_addr constant [69 x i8] c"--show-current-patch=%s is incompatible with --show-current-patch=%s\00", align 1
@91 = private unnamed_addr constant [13 x i8] c"rebase-apply\00", align 1
@92 = private unnamed_addr constant [12 x i8] c"am.threeway\00", align 1
@93 = private unnamed_addr constant [13 x i8] c"am.messageid\00", align 1
@94 = private unnamed_addr constant [15 x i8] c"commit.gpgsign\00", align 1
@95 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@96 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@97 = private unnamed_addr constant [33 x i8] c"state file 'next' does not exist\00", align 1
@98 = private unnamed_addr constant [33 x i8] c"state file 'last' does not exist\00", align 1
@99 = private unnamed_addr constant [30 x i8] c"could not parse author script\00", align 1
@100 = private unnamed_addr constant [16 x i8] c"original-commit\00", align 1
@101 = private unnamed_addr constant [19 x i8] c"could not parse %s\00", align 1
@102 = private unnamed_addr constant [9 x i8] c"threeway\00", align 1
@103 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@104 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@105 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@106 = private unnamed_addr constant [10 x i8] c"messageid\00", align 1
@107 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@108 = private unnamed_addr constant [10 x i8] c"apply-opt\00", align 1
@109 = private unnamed_addr constant [20 x i8] c"could not read '%s'\00", align 1
@110 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@111 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@112 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@113 = private unnamed_addr constant [14 x i8] c"author-script\00", align 1
@114 = private unnamed_addr constant [20 x i8] c"!state->author_name\00", align 1
@115 = private unnamed_addr constant [45 x i8] c"int read_am_author_script(struct am_state *)\00", align 1
@116 = private unnamed_addr constant [21 x i8] c"!state->author_email\00", align 1
@117 = private unnamed_addr constant [20 x i8] c"!state->author_date\00", align 1
@118 = private unnamed_addr constant [12 x i8] c"!state->msg\00", align 1
@119 = private unnamed_addr constant [39 x i8] c"int read_commit_msg(struct am_state *)\00", align 1
@120 = private unnamed_addr constant [13 x i8] c"final-commit\00", align 1
@121 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@122 = private unnamed_addr constant [31 x i8] c"Patch format detection failed.\00", align 1
@123 = private unnamed_addr constant [32 x i8] c"failed to create directory '%s'\00", align 1
@124 = private unnamed_addr constant [12 x i8] c"REBASE_HEAD\00", align 1
@125 = private unnamed_addr constant [25 x i8] c"Failed to split patches.\00", align 1
@126 = private unnamed_addr constant [30 x i8] c"invalid value for state->keep\00", align 1
@127 = private unnamed_addr constant [34 x i8] c"invalid value for state->scissors\00", align 1
@128 = private unnamed_addr constant [9 x i8] c"applying\00", align 1
@129 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@130 = private unnamed_addr constant [13 x i8] c"abort-safety\00", align 1
@131 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@132 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@133 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@134 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@135 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@136 = private unnamed_addr constant [7 x i8] c"From: \00", align 1
@137 = private unnamed_addr constant [36 x i8] c"# This series applies on GIT commit\00", align 1
@138 = private unnamed_addr constant [21 x i8] c"# HG changeset patch\00", align 1
@139 = private unnamed_addr constant [6 x i8] c"From:\00", align 1
@140 = private unnamed_addr constant [8 x i8] c"Author:\00", align 1
@141 = private unnamed_addr constant [6 x i8] c"Date:\00", align 1
@142 = private unnamed_addr constant [12 x i8] c"^[!-9;-~]+:\00", align 1
@143 = private unnamed_addr constant [13 x i8] c"fseek failed\00", align 1
@144 = private unnamed_addr constant [20 x i8] c"invalid pattern: %s\00", align 1
@145 = private unnamed_addr constant [10 x i8] c"am.keepcr\00", align 1
@146 = private unnamed_addr constant [21 x i8] c"invalid patch_format\00", align 1
@147 = private unnamed_addr constant [10 x i8] c"mailsplit\00", align 1
@148 = private unnamed_addr constant [5 x i8] c"-d%d\00", align 1
@149 = private unnamed_addr constant [5 x i8] c"-o%s\00", align 1
@150 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@151 = private unnamed_addr constant [10 x i8] c"--keep-cr\00", align 1
@152 = private unnamed_addr constant [9 x i8] c"--mboxrd\00", align 1
@153 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@154 = internal unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @133, i32 0, i32 0), i8* null], align 16
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@155 = private unnamed_addr constant [32 x i8] c"could not open '%s' for reading\00", align 1
@156 = private unnamed_addr constant [8 x i8] c"%s/%0*d\00", align 1
@157 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@158 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@159 = private unnamed_addr constant [27 x i8] c"could not parse patch '%s'\00", align 1
@160 = private unnamed_addr constant [9 x i8] c"From:%s\0A\00", align 1
@161 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@162 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@163 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@164 = private unnamed_addr constant [13 x i8] c"Subject: %s\0A\00", align 1
@165 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@166 = private unnamed_addr constant [51 x i8] c"Only one StGIT patch series can be applied at once\00", align 1
@167 = private unnamed_addr constant [10 x i8] c"From: %s\0A\00", align 1
@168 = private unnamed_addr constant [18 x i8] c"invalid timestamp\00", align 1
@169 = private unnamed_addr constant [18 x i8] c"invalid Date line\00", align 1
@170 = private unnamed_addr constant [24 x i8] c"invalid timezone offset\00", align 1
@171 = private unnamed_addr constant [10 x i8] c"Date: %s\0A\00", align 1
@172 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@173 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@174 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@175 = private unnamed_addr constant [11 x i8] c"dirtyindex\00", align 1
@176 = private unnamed_addr constant [27 x i8] c"unable to write index file\00", align 1
@177 = private unnamed_addr constant [46 x i8] c"Dirty index: cannot apply patches (dirty: %s)\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@178 = private unnamed_addr constant [15 x i8] c"Applying: %.*s\00", align 1
@179 = private unnamed_addr constant [18 x i8] c"patch-merge-index\00", align 1
@180 = private unnamed_addr constant [37 x i8] c"No changes -- Patch already applied.\00", align 1
@181 = private unnamed_addr constant [24 x i8] c"Patch failed at %s %.*s\00", align 1
@advice_amworkdir = external dso_local local_unnamed_addr global i32, align 4
@182 = private unnamed_addr constant [63 x i8] c"Use 'git am --show-current-patch=diff' to see the failed patch\00", align 1
@183 = private unnamed_addr constant [10 x i8] c"rewritten\00", align 1
@184 = private unnamed_addr constant [16 x i8] c"state->rebasing\00", align 1
@185 = private unnamed_addr constant [36 x i8] c"void am_run(struct am_state *, int)\00", align 1
@186 = internal global %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@187 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@188 = private unnamed_addr constant [34 x i8] c"cannot resume: %s does not exist.\00", align 1
@189 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@190 = private unnamed_addr constant [33 x i8] c"missing author line in commit %s\00", align 1
@191 = private unnamed_addr constant [25 x i8] c"invalid ident line: %.*s\00", align 1
@192 = private unnamed_addr constant [57 x i8] c"void get_commit_info(struct am_state *, struct commit *)\00", align 1
@193 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@194 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@195 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@196 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@197 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@198 = private unnamed_addr constant [22 x i8] c"could not parse patch\00", align 1
@199 = private unnamed_addr constant [72 x i8] c"Patch sent with format=flowed; space at the end of lines might be lost.\00", align 1
@200 = private unnamed_addr constant [10 x i8] c"Subject: \00", align 1
@201 = private unnamed_addr constant [9 x i8] c"Author: \00", align 1
@202 = private unnamed_addr constant [26 x i8] c"Mail System Internal Data\00", align 1
@203 = private unnamed_addr constant [16 x i8] c"Patch is empty.\00", align 1
@204 = private unnamed_addr constant [48 x i8] c"int parse_mail(struct am_state *, const char *)\00", align 1
@205 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_NAME=\00", align 1
@206 = private unnamed_addr constant [18 x i8] c"GIT_AUTHOR_EMAIL=\00", align 1
@207 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_DATE=\00", align 1
@208 = private unnamed_addr constant [11 x i8] c"state->msg\00", align 1
@209 = private unnamed_addr constant [38 x i8] c"int do_interactive(struct am_state *)\00", align 1
@210 = private unnamed_addr constant [16 x i8] c"Commit Body is:\00", align 1
@211 = private unnamed_addr constant [27 x i8] c"--------------------------\00", align 1
@212 = private unnamed_addr constant [53 x i8] c"Apply? [y]es/[n]o/[e]dit/[v]iew patch/[a]ccept all: \00", align 1
@213 = private unnamed_addr constant [36 x i8] c"unable to read from stdin; aborting\00", align 1
@214 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@215 = private unnamed_addr constant [47 x i8] c"int run_applypatch_msg_hook(struct am_state *)\00", align 1
@216 = private unnamed_addr constant [15 x i8] c"applypatch-msg\00", align 1
@217 = private unnamed_addr constant [44 x i8] c"'%s' was deleted by the applypatch-msg hook\00", align 1
@218 = private unnamed_addr constant %41 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@219 = private unnamed_addr constant [26 x i8] c"init_apply_state() failed\00", align 1
@220 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@221 = private unnamed_addr constant [43 x i8] c"unknown option passed through to git apply\00", align 1
@222 = private unnamed_addr constant [27 x i8] c"check_apply_state() failed\00", align 1
@the_index = external dso_local global %25, align 8
@223 = private unnamed_addr constant [30 x i8] c"could not build fake ancestor\00", align 1
@224 = private unnamed_addr constant [62 x i8] c"Repository lacks necessary blobs to fall back on 3-way merge.\00", align 1
@225 = private unnamed_addr constant [47 x i8] c"Using index info to reconstruct a base tree...\00", align 1
@226 = private unnamed_addr constant [80 x i8] c"Did you hand edit your patch?\0AIt does not apply to blobs recorded in its index.\00", align 1
@227 = private unnamed_addr constant [21 x i8] c"could not write tree\00", align 1
@228 = private unnamed_addr constant [49 x i8] c"Falling back to patching base and 3-way merge...\00", align 1
@229 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@230 = private unnamed_addr constant [32 x i8] c"Failed to merge in the changes.\00", align 1
@231 = private unnamed_addr constant [25 x i8] c"--build-fake-ancestor=%s\00", align 1
@232 = private unnamed_addr constant [10 x i8] c"git am -i\00", align 1
@233 = private unnamed_addr constant [7 x i8] c"git am\00", align 1
@234 = private unnamed_addr constant [58 x i8] c"When you have resolved this problem, run \22%s --continue\22.\00", align 1
@235 = private unnamed_addr constant [59 x i8] c"If you prefer to skip this patch, run \22%s --skip\22 instead.\00", align 1
@236 = private unnamed_addr constant [68 x i8] c"To restore the original branch and stop patching, run \22%s --abort\22.\00", align 1
@237 = private unnamed_addr constant [15 x i8] c"pre-applypatch\00", align 1
@238 = private unnamed_addr constant [38 x i8] c"git write-tree failed to write a tree\00", align 1
@239 = private unnamed_addr constant [29 x i8] c"applying to an empty history\00", align 1
@240 = private unnamed_addr constant [19 x i8] c"GIT_COMMITTER_DATE\00", align 1
@241 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@242 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@243 = private unnamed_addr constant [9 x i8] c"%s: %.*s\00", align 1
@244 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@245 = private unnamed_addr constant [34 x i8] c"!is_null_oid(&state->orig_commit)\00", align 1
@246 = private unnamed_addr constant [40 x i8] c"void do_commit(const struct am_state *)\00", align 1
@247 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@248 = private unnamed_addr constant [16 x i8] c"post-applypatch\00", align 1
@null_oid = external dso_local constant %6, align 1
@249 = private unnamed_addr constant [28 x i8] c"Malformed input line: '%s'.\00", align 1
@250 = private unnamed_addr constant [28 x i8] c"Notes added by 'git rebase'\00", align 1
@251 = private unnamed_addr constant [51 x i8] c"int copy_notes_for_rebase(const struct am_state *)\00", align 1
@252 = private unnamed_addr constant [7 x i8] c"rebase\00", align 1
@253 = private unnamed_addr constant [39 x i8] c"Failed to copy notes from '%s' to '%s'\00", align 1
@254 = private unnamed_addr constant [13 x i8] c"post-rewrite\00", align 1
@255 = private unnamed_addr constant [185 x i8] c"No changes - did you forget to use 'git add'?\0AIf there is nothing left to stage, chances are that something else\0Aalready introduced the same changes; you might want to skip this patch.\00", align 1
@256 = private unnamed_addr constant [191 x i8] c"You still have unmerged paths in your index.\0AYou should 'git add' each file with resolved conflicts to mark them as such.\0AYou might run `git rm` on a file to accept \22deleted by them\22 for it.\00", align 1
@257 = private unnamed_addr constant [22 x i8] c"failed to clean index\00", align 1
@258 = private unnamed_addr constant [32 x i8] c"void am_skip(struct am_state *)\00", align 1
@259 = private unnamed_addr constant [29 x i8] c"Could not parse object '%s'.\00", align 1
@260 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@261 = private unnamed_addr constant [11 x i8] c"am --abort\00", align 1
@262 = private unnamed_addr constant [84 x i8] c"You seem to have moved HEAD since the last 'am' failure.\0ANot rewinding to ORIG_HEAD\00", align 1
@263 = private unnamed_addr constant %22 { %23* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@264 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@265 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@266 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @265, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @153, i32 0, i32 0), i8* null], align 16
@267 = private unnamed_addr constant [38 x i8] c"invalid mode for --show-current-patch\00", align 1
@268 = private unnamed_addr constant [20 x i8] c"failed to read '%s'\00", align 1
@switch.table.cmd_am = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @105, i64 0, i64 0)]
@switch.table.cmd_am.1 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_am(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %32, align 8
  %5 = alloca [4 x i8*], align 16
  %6 = alloca %32, align 8
  %7 = alloca %22, align 8
  %8 = alloca %32, align 8
  %9 = alloca %22, align 8
  %10 = alloca %32, align 8
  %11 = alloca %32, align 8
  %12 = alloca %6, align 1
  %13 = alloca %6, align 1
  %14 = alloca %6, align 1
  %15 = alloca %6, align 1
  %16 = alloca %22, align 8
  %17 = alloca %6, align 1
  %18 = alloca %6, align 1
  %19 = alloca %42, align 8
  %20 = alloca %41, align 8
  %21 = alloca %32, align 8
  %22 = alloca i32, align 4
  %23 = alloca %32, align 8
  %24 = alloca %61, align 8
  %25 = alloca %32, align 8
  %26 = alloca %32, align 8
  %27 = alloca %32, align 8
  %28 = alloca %6, align 1
  %29 = alloca %32, align 8
  %30 = alloca %32, align 8
  %31 = alloca %32, align 8
  %32 = alloca %91, align 8
  %33 = alloca i32, align 4
  %34 = alloca %93, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = bitcast i64* %38 to %94*
  %40 = alloca [3 x i8*], align 16
  %41 = alloca [35 x %79], align 16
  %42 = alloca %41, align 8
  %43 = bitcast %93* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %43) #12
  %44 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #12
  store i32 -1, i32* %35, align 4
  %45 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #12
  store i32 -1, i32* %36, align 4
  %46 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #12
  store i32 0, i32* %37, align 4
  %47 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #12
  store i64 0, i64* %38, align 8
  %48 = bitcast [3 x i8*]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %48, i8* align 16 bitcast ([3 x i8*]* @2 to i8*), i64 24, i1 false)
  %49 = bitcast [35 x %79]* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %49) #12
  %50 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 0, i32 0
  store i32 9, i32* %50, align 16
  %51 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 0, i32 1
  store i32 105, i32* %51, align 4
  %52 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i8** %52, align 8
  %53 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 0, i32 3
  %54 = getelementptr inbounds %93, %93* %34, i64 0, i32 10
  %55 = bitcast i8** %53 to i32**
  store i32* %54, i32** %55, align 16
  %56 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 0, i32 4
  %57 = bitcast i8** %56 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %57, align 8
  %58 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 0, i32 6
  store i32 2, i32* %58, align 8
  %59 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 0, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %59, align 16
  %60 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 0, i32 8
  store i64 1, i64* %60, align 8
  %61 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 0, i32 9
  %62 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 1, i32 0
  %63 = bitcast i32 (%80*, %79*, i8*, i32)** %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %63, i8 0, i64 16, i1 false)
  store i32 9, i32* %62, align 16
  %64 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 1, i32 1
  store i32 98, i32* %64, align 4
  %65 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8** %65, align 8
  %66 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 1, i32 3
  %67 = bitcast i8** %66 to i32**
  store i32* %35, i32** %67, align 16
  %68 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 1, i32 4
  %69 = bitcast i8** %68 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %69, align 8
  %70 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 1, i32 6
  store i32 10, i32* %70, align 8
  %71 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 1, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %71, align 16
  %72 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 1, i32 8
  store i64 1, i64* %72, align 8
  %73 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 1, i32 9
  %74 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 2, i32 0
  %75 = bitcast i32 (%80*, %79*, i8*, i32)** %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %75, i8 0, i64 16, i1 false)
  store i32 9, i32* %74, align 16
  %76 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 2, i32 1
  store i32 51, i32* %76, align 4
  %77 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), i8** %77, align 8
  %78 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 2, i32 3
  %79 = getelementptr inbounds %93, %93* %34, i64 0, i32 11
  %80 = bitcast i8** %78 to i32**
  store i32* %79, i32** %80, align 16
  %81 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 2, i32 4
  %82 = bitcast i8** %81 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @8, i64 0, i64 0)>, <2 x i8*>* %82, align 8
  %83 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 2, i32 6
  store i32 2, i32* %83, align 8
  %84 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 2, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %84, align 16
  %85 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 2, i32 8
  store i64 1, i64* %85, align 8
  %86 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 2, i32 9
  %87 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 3, i32 0
  %88 = bitcast i32 (%80*, %79*, i8*, i32)** %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %88, i8 0, i64 16, i1 false)
  store i32 8, i32* %87, align 16
  %89 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 3, i32 1
  store i32 113, i32* %89, align 4
  %90 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8** %90, align 8
  %91 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 3, i32 3
  %92 = getelementptr inbounds %93, %93* %34, i64 0, i32 12
  %93 = bitcast i8** %91 to i32**
  store i32* %92, i32** %93, align 16
  %94 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 3, i32 4
  store i8* null, i8** %94, align 8
  %95 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i64 0, i64 0), i8** %95, align 16
  %96 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 3, i32 6
  store i32 2, i32* %96, align 8
  %97 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 3, i32 7
  %98 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 4, i32 0
  %99 = bitcast i32 (%79*, i8*, i32)** %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %99, i8 0, i64 32, i1 false)
  store i32 9, i32* %98, align 16
  %100 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 4, i32 1
  store i32 115, i32* %100, align 4
  %101 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0), i8** %101, align 8
  %102 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 4, i32 3
  %103 = getelementptr inbounds %93, %93* %34, i64 0, i32 13
  %104 = bitcast i8** %102 to i32**
  store i32* %103, i32** %104, align 16
  %105 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 4, i32 4
  %106 = bitcast i8** %105 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %106, align 8
  %107 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 4, i32 6
  store i32 2, i32* %107, align 8
  %108 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 4, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %108, align 16
  %109 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 4, i32 8
  store i64 2, i64* %109, align 8
  %110 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 4, i32 9
  %111 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 5, i32 0
  %112 = bitcast i32 (%80*, %79*, i8*, i32)** %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %112, i8 0, i64 16, i1 false)
  store i32 9, i32* %111, align 16
  %113 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 5, i32 1
  store i32 117, i32* %113, align 4
  %114 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i8** %114, align 8
  %115 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 5, i32 3
  %116 = getelementptr inbounds %93, %93* %34, i64 0, i32 14
  %117 = bitcast i8** %115 to i32**
  store i32* %116, i32** %117, align 16
  %118 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 5, i32 4
  store i8* null, i8** %118, align 8
  %119 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i64 0, i64 0), i8** %119, align 16
  %120 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 5, i32 6
  store i32 2, i32* %120, align 8
  %121 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 5, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %121, align 16
  %122 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 5, i32 8
  store i64 1, i64* %122, align 8
  %123 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 5, i32 9
  %124 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 6, i32 0
  %125 = bitcast i32 (%80*, %79*, i8*, i32)** %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %125, i8 0, i64 16, i1 false)
  store i32 9, i32* %124, align 16
  %126 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 6, i32 1
  store i32 107, i32* %126, align 4
  %127 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i8** %127, align 8
  %128 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 6, i32 3
  %129 = getelementptr inbounds %93, %93* %34, i64 0, i32 15
  %130 = bitcast i8** %128 to i32**
  store i32* %129, i32** %130, align 16
  %131 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 6, i32 4
  %132 = bitcast i8** %131 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @16, i64 0, i64 0)>, <2 x i8*>* %132, align 8
  %133 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 6, i32 6
  store i32 2, i32* %133, align 8
  %134 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 6, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %134, align 16
  %135 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 6, i32 8
  store i64 1, i64* %135, align 8
  %136 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 6, i32 9
  %137 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 7, i32 0
  %138 = bitcast i32 (%80*, %79*, i8*, i32)** %136 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %138, i8 0, i64 16, i1 false)
  store i32 9, i32* %137, align 16
  %139 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 7, i32 1
  store i32 0, i32* %139, align 4
  %140 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i64 0, i64 0), i8** %140, align 8
  %141 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 7, i32 3
  %142 = bitcast i8** %141 to i32**
  store i32* %129, i32** %142, align 16
  %143 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 7, i32 4
  %144 = bitcast i8** %143 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0)>, <2 x i8*>* %144, align 8
  %145 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 7, i32 6
  store i32 2, i32* %145, align 8
  %146 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 7, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %146, align 16
  %147 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 7, i32 8
  store i64 2, i64* %147, align 8
  %148 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 7, i32 9
  %149 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 8, i32 0
  %150 = bitcast i32 (%80*, %79*, i8*, i32)** %148 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %150, i8 0, i64 16, i1 false)
  store i32 9, i32* %149, align 16
  %151 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 8, i32 1
  store i32 109, i32* %151, align 4
  %152 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i8** %152, align 8
  %153 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 8, i32 3
  %154 = getelementptr inbounds %93, %93* %34, i64 0, i32 16
  %155 = bitcast i8** %153 to i32**
  store i32* %154, i32** %155, align 16
  %156 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 8, i32 4
  %157 = bitcast i8** %156 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @20, i64 0, i64 0)>, <2 x i8*>* %157, align 8
  %158 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 8, i32 6
  store i32 2, i32* %158, align 8
  %159 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 8, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %159, align 16
  %160 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 8, i32 8
  store i64 1, i64* %160, align 8
  %161 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 8, i32 9
  %162 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 9, i32 0
  %163 = bitcast i32 (%80*, %79*, i8*, i32)** %161 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %163, i8 0, i64 16, i1 false)
  store i32 9, i32* %162, align 16
  %164 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 9, i32 1
  store i32 0, i32* %164, align 4
  %165 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i8** %165, align 8
  %166 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 9, i32 3
  %167 = bitcast i8** %166 to i32**
  store i32* %36, i32** %167, align 16
  %168 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 9, i32 4
  %169 = bitcast i8** %168 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @22, i64 0, i64 0)>, <2 x i8*>* %169, align 8
  %170 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 9, i32 6
  store i32 6, i32* %170, align 8
  %171 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 9, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %171, align 16
  %172 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 9, i32 8
  store i64 1, i64* %172, align 8
  %173 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 9, i32 9
  %174 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 10, i32 0
  %175 = bitcast i32 (%80*, %79*, i8*, i32)** %173 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %175, i8 0, i64 16, i1 false)
  store i32 9, i32* %174, align 16
  %176 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 10, i32 1
  store i32 0, i32* %176, align 4
  %177 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i64 0, i64 0), i8** %177, align 8
  %178 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 10, i32 3
  %179 = bitcast i8** %178 to i32**
  store i32* %36, i32** %179, align 16
  %180 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 10, i32 4
  %181 = bitcast i8** %180 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @24, i64 0, i64 0)>, <2 x i8*>* %181, align 8
  %182 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 10, i32 6
  store i32 6, i32* %182, align 8
  %183 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 10, i32 7
  %184 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 11, i32 0
  %185 = bitcast i32 (%79*, i8*, i32)** %183 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %185, i8 0, i64 32, i1 false)
  store i32 9, i32* %184, align 16
  %186 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 11, i32 1
  store i32 99, i32* %186, align 4
  %187 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), i8** %187, align 8
  %188 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 11, i32 3
  %189 = getelementptr inbounds %93, %93* %34, i64 0, i32 17
  %190 = bitcast i8** %188 to i32**
  store i32* %189, i32** %190, align 16
  %191 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 11, i32 4
  %192 = bitcast i8** %191 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @26, i64 0, i64 0)>, <2 x i8*>* %192, align 8
  %193 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 11, i32 6
  store i32 2, i32* %193, align 8
  %194 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 11, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %194, align 16
  %195 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 11, i32 8
  store i64 1, i64* %195, align 8
  %196 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 11, i32 9
  %197 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 12, i32 0
  %198 = bitcast i32 (%80*, %79*, i8*, i32)** %196 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %198, i8 0, i64 16, i1 false)
  store i32 13, i32* %197, align 16
  %199 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 12, i32 1
  store i32 0, i32* %199, align 4
  %200 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 12, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i8** %200, align 8
  %201 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 12, i32 3
  %202 = getelementptr inbounds %93, %93* %34, i64 0, i32 18
  %203 = bitcast i8** %201 to %41**
  store %41* %202, %41** %203, align 16
  %204 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 12, i32 4
  %205 = bitcast i8** %204 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %205, align 8
  %206 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 12, i32 6
  store i32 0, i32* %206, align 8
  %207 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 12, i32 7
  store i32 (%79*, i8*, i32)* @parse_opt_passthru_argv, i32 (%79*, i8*, i32)** %207, align 16
  %208 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 12, i32 8
  %209 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 13, i32 0
  %210 = bitcast i64* %208 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %210, i8 0, i64 24, i1 false)
  store i32 13, i32* %209, align 16
  %211 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 13, i32 1
  store i32 0, i32* %211, align 4
  %212 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 13, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i64 0, i64 0), i8** %212, align 8
  %213 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 13, i32 3
  %214 = bitcast i8** %213 to %41**
  store %41* %202, %41** %214, align 16
  %215 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 13, i32 4
  %216 = bitcast i8** %215 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %216, align 8
  %217 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 13, i32 6
  store i32 2, i32* %217, align 8
  %218 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 13, i32 7
  store i32 (%79*, i8*, i32)* @parse_opt_passthru_argv, i32 (%79*, i8*, i32)** %218, align 16
  %219 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 13, i32 8
  %220 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 14, i32 0
  %221 = bitcast i64* %219 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %221, i8 0, i64 24, i1 false)
  store i32 13, i32* %220, align 16
  %222 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 14, i32 1
  store i32 0, i32* %222, align 4
  %223 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 14, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @31, i64 0, i64 0), i8** %223, align 8
  %224 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 14, i32 3
  %225 = bitcast i8** %224 to %41**
  store %41* %202, %41** %225, align 16
  %226 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 14, i32 4
  %227 = bitcast i8** %226 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %227, align 8
  %228 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 14, i32 6
  store i32 2, i32* %228, align 8
  %229 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 14, i32 7
  store i32 (%79*, i8*, i32)* @parse_opt_passthru_argv, i32 (%79*, i8*, i32)** %229, align 16
  %230 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 14, i32 8
  %231 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 15, i32 0
  %232 = bitcast i64* %230 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %232, i8 0, i64 24, i1 false)
  store i32 13, i32* %231, align 16
  %233 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 15, i32 1
  store i32 0, i32* %233, align 4
  %234 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 15, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8** %234, align 8
  %235 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 15, i32 3
  %236 = bitcast i8** %235 to %41**
  store %41* %202, %41** %236, align 16
  %237 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 15, i32 4
  %238 = bitcast i8** %237 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %238, align 8
  %239 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 15, i32 6
  store i32 0, i32* %239, align 8
  %240 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 15, i32 7
  store i32 (%79*, i8*, i32)* @parse_opt_passthru_argv, i32 (%79*, i8*, i32)** %240, align 16
  %241 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 15, i32 8
  %242 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 16, i32 0
  %243 = bitcast i64* %241 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %243, i8 0, i64 24, i1 false)
  store i32 13, i32* %242, align 16
  %244 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 16, i32 1
  store i32 0, i32* %244, align 4
  %245 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 16, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i64 0, i64 0), i8** %245, align 8
  %246 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 16, i32 3
  %247 = bitcast i8** %246 to %41**
  store %41* %202, %41** %247, align 16
  %248 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 16, i32 4
  %249 = bitcast i8** %248 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %249, align 8
  %250 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 16, i32 6
  store i32 0, i32* %250, align 8
  %251 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 16, i32 7
  store i32 (%79*, i8*, i32)* @parse_opt_passthru_argv, i32 (%79*, i8*, i32)** %251, align 16
  %252 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 16, i32 8
  %253 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 17, i32 0
  %254 = bitcast i64* %252 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %254, i8 0, i64 24, i1 false)
  store i32 13, i32* %253, align 16
  %255 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 17, i32 1
  store i32 0, i32* %255, align 4
  %256 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 17, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0), i8** %256, align 8
  %257 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 17, i32 3
  %258 = bitcast i8** %257 to %41**
  store %41* %202, %41** %258, align 16
  %259 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 17, i32 4
  %260 = bitcast i8** %259 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %260, align 8
  %261 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 17, i32 6
  store i32 0, i32* %261, align 8
  %262 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 17, i32 7
  store i32 (%79*, i8*, i32)* @parse_opt_passthru_argv, i32 (%79*, i8*, i32)** %262, align 16
  %263 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 17, i32 8
  %264 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 18, i32 0
  %265 = bitcast i64* %263 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %265, i8 0, i64 24, i1 false)
  store i32 13, i32* %264, align 16
  %266 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 18, i32 1
  store i32 67, i32* %266, align 4
  %267 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 18, i32 2
  store i8* null, i8** %267, align 8
  %268 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 18, i32 3
  %269 = bitcast i8** %268 to %41**
  store %41* %202, %41** %269, align 16
  %270 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 18, i32 4
  %271 = bitcast i8** %270 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %271, align 8
  %272 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 18, i32 6
  store i32 0, i32* %272, align 8
  %273 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 18, i32 7
  store i32 (%79*, i8*, i32)* @parse_opt_passthru_argv, i32 (%79*, i8*, i32)** %273, align 16
  %274 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 18, i32 8
  %275 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 19, i32 0
  %276 = bitcast i64* %274 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %276, i8 0, i64 24, i1 false)
  store i32 13, i32* %275, align 16
  %277 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 19, i32 1
  store i32 112, i32* %277, align 4
  %278 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 19, i32 2
  store i8* null, i8** %278, align 8
  %279 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 19, i32 3
  %280 = bitcast i8** %279 to %41**
  store %41* %202, %41** %280, align 16
  %281 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 19, i32 4
  %282 = bitcast i8** %281 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %282, align 8
  %283 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 19, i32 6
  store i32 0, i32* %283, align 8
  %284 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 19, i32 7
  store i32 (%79*, i8*, i32)* @parse_opt_passthru_argv, i32 (%79*, i8*, i32)** %284, align 16
  %285 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 19, i32 8
  %286 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 20, i32 0
  %287 = bitcast i64* %285 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %287, i8 0, i64 24, i1 false)
  store i32 13, i32* %286, align 16
  %288 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 20, i32 1
  store i32 0, i32* %288, align 4
  %289 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 20, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @39, i64 0, i64 0), i8** %289, align 8
  %290 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 20, i32 3
  %291 = bitcast i8** %290 to i32**
  store i32* %37, i32** %291, align 16
  %292 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 20, i32 4
  %293 = bitcast i8** %292 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @41, i64 0, i64 0)>, <2 x i8*>* %293, align 8
  %294 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 20, i32 6
  store i32 0, i32* %294, align 8
  %295 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 20, i32 7
  store i32 (%79*, i8*, i32)* @269, i32 (%79*, i8*, i32)** %295, align 16
  %296 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 20, i32 8
  %297 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 21, i32 0
  %298 = bitcast i64* %296 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %298, i8 0, i64 24, i1 false)
  store i32 13, i32* %297, align 16
  %299 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 21, i32 1
  store i32 0, i32* %299, align 4
  %300 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 21, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i64 0, i64 0), i8** %300, align 8
  %301 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 21, i32 3
  %302 = bitcast i8** %301 to %41**
  store %41* %202, %41** %302, align 16
  %303 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 21, i32 4
  %304 = bitcast i8** %303 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %304, align 8
  %305 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 21, i32 6
  store i32 2, i32* %305, align 8
  %306 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 21, i32 7
  store i32 (%79*, i8*, i32)* @parse_opt_passthru_argv, i32 (%79*, i8*, i32)** %306, align 16
  %307 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 21, i32 8
  %308 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 22, i32 0
  %309 = bitcast i64* %307 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %309, i8 0, i64 24, i1 false)
  store i32 10, i32* %308, align 16
  %310 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 22, i32 1
  store i32 0, i32* %310, align 4
  %311 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 22, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i64 0, i64 0), i8** %311, align 8
  %312 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 22, i32 3
  %313 = getelementptr inbounds %93, %93* %34, i64 0, i32 19
  %314 = bitcast i8** %312 to i8***
  store i8** %313, i8*** %314, align 16
  %315 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 22, i32 4
  %316 = bitcast i8** %315 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @44, i64 0, i64 0)>, <2 x i8*>* %316, align 8
  %317 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 22, i32 6
  store i32 0, i32* %317, align 8
  %318 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 22, i32 7
  %319 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 23, i32 0
  %320 = bitcast i32 (%79*, i8*, i32)** %318 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %320, i8 0, i64 32, i1 false)
  store i32 9, i32* %319, align 16
  %321 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 23, i32 1
  store i32 0, i32* %321, align 4
  %322 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 23, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i64 0, i64 0), i8** %322, align 8
  %323 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 23, i32 3
  %324 = bitcast i64* %38 to i32*
  %325 = bitcast i8** %323 to i64**
  store i64* %38, i64** %325, align 16
  %326 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 23, i32 4
  %327 = bitcast i8** %326 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %327, align 8
  %328 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 23, i32 6
  store i32 2054, i32* %328, align 8
  %329 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 23, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %329, align 16
  %330 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 23, i32 8
  store i64 2, i64* %330, align 8
  %331 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 23, i32 9
  %332 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 24, i32 0
  %333 = bitcast i32 (%80*, %79*, i8*, i32)** %331 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %333, i8 0, i64 16, i1 false)
  store i32 9, i32* %332, align 16
  %334 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 24, i32 1
  store i32 114, i32* %334, align 4
  %335 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 24, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i64 0, i64 0), i8** %335, align 8
  %336 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 24, i32 3
  %337 = bitcast i8** %336 to i64**
  store i64* %38, i64** %337, align 16
  %338 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 24, i32 4
  %339 = bitcast i8** %338 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @48, i64 0, i64 0)>, <2 x i8*>* %339, align 8
  %340 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 24, i32 6
  store i32 2054, i32* %340, align 8
  %341 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 24, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %341, align 16
  %342 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 24, i32 8
  store i64 2, i64* %342, align 8
  %343 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 24, i32 9
  %344 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 25, i32 0
  %345 = bitcast i32 (%80*, %79*, i8*, i32)** %343 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %345, i8 0, i64 16, i1 false)
  store i32 9, i32* %344, align 16
  %346 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 25, i32 1
  store i32 0, i32* %346, align 4
  %347 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 25, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i64 0, i64 0), i8** %347, align 8
  %348 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 25, i32 3
  %349 = bitcast i8** %348 to i64**
  store i64* %38, i64** %349, align 16
  %350 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 25, i32 4
  %351 = bitcast i8** %350 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @50, i64 0, i64 0)>, <2 x i8*>* %351, align 8
  %352 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 25, i32 6
  store i32 2054, i32* %352, align 8
  %353 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 25, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %353, align 16
  %354 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 25, i32 8
  store i64 3, i64* %354, align 8
  %355 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 25, i32 9
  %356 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 26, i32 0
  %357 = bitcast i32 (%80*, %79*, i8*, i32)** %355 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %357, i8 0, i64 16, i1 false)
  store i32 9, i32* %356, align 16
  %358 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 26, i32 1
  store i32 0, i32* %358, align 4
  %359 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 26, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8** %359, align 8
  %360 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 26, i32 3
  %361 = bitcast i8** %360 to i64**
  store i64* %38, i64** %361, align 16
  %362 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 26, i32 4
  %363 = bitcast i8** %362 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @52, i64 0, i64 0)>, <2 x i8*>* %363, align 8
  %364 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 26, i32 6
  store i32 2054, i32* %364, align 8
  %365 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 26, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %365, align 16
  %366 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 26, i32 8
  store i64 4, i64* %366, align 8
  %367 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 26, i32 9
  %368 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 27, i32 0
  %369 = bitcast i32 (%80*, %79*, i8*, i32)** %367 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %369, i8 0, i64 16, i1 false)
  store i32 9, i32* %368, align 16
  %370 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 27, i32 1
  store i32 0, i32* %370, align 4
  %371 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 27, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i64 0, i64 0), i8** %371, align 8
  %372 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 27, i32 3
  %373 = bitcast i8** %372 to i64**
  store i64* %38, i64** %373, align 16
  %374 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 27, i32 4
  %375 = bitcast i8** %374 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @54, i64 0, i64 0)>, <2 x i8*>* %375, align 8
  %376 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 27, i32 6
  store i32 2054, i32* %376, align 8
  %377 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 27, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %377, align 16
  %378 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 27, i32 8
  store i64 5, i64* %378, align 8
  %379 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 27, i32 9
  %380 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 28, i32 0
  %381 = bitcast i32 (%80*, %79*, i8*, i32)** %379 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %381, i8 0, i64 16, i1 false)
  store i32 13, i32* %380, align 16
  %382 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 28, i32 1
  store i32 0, i32* %382, align 4
  %383 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 28, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), i8** %383, align 8
  %384 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 28, i32 3
  %385 = bitcast i8** %384 to i64**
  store i64* %38, i64** %385, align 16
  %386 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 28, i32 4
  %387 = bitcast i8** %386 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @57, i64 0, i64 0)>, <2 x i8*>* %387, align 8
  %388 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 28, i32 6
  store i32 2117, i32* %388, align 8
  %389 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 28, i32 7
  store i32 (%79*, i8*, i32)* @270, i32 (%79*, i8*, i32)** %389, align 16
  %390 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 28, i32 8
  store i64 6, i64* %390, align 8
  %391 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 28, i32 9
  %392 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 29, i32 0
  %393 = bitcast i32 (%80*, %79*, i8*, i32)** %391 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %393, i8 0, i64 16, i1 false)
  store i32 9, i32* %392, align 16
  %394 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 29, i32 1
  store i32 0, i32* %394, align 4
  %395 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 29, i32 2
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @58, i64 0, i64 0), i8** %395, align 8
  %396 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 29, i32 3
  %397 = getelementptr inbounds %93, %93* %34, i64 0, i32 20
  %398 = bitcast i8** %396 to i32**
  store i32* %397, i32** %398, align 16
  %399 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 29, i32 4
  %400 = bitcast i8** %399 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @59, i64 0, i64 0)>, <2 x i8*>* %400, align 8
  %401 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 29, i32 6
  store i32 2, i32* %401, align 8
  %402 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 29, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %402, align 16
  %403 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 29, i32 8
  store i64 1, i64* %403, align 8
  %404 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 29, i32 9
  %405 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 30, i32 0
  %406 = bitcast i32 (%80*, %79*, i8*, i32)** %404 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %406, i8 0, i64 16, i1 false)
  store i32 9, i32* %405, align 16
  %407 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 30, i32 1
  store i32 0, i32* %407, align 4
  %408 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 30, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i8** %408, align 8
  %409 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 30, i32 3
  %410 = getelementptr inbounds %93, %93* %34, i64 0, i32 21
  %411 = bitcast i8** %409 to i32**
  store i32* %410, i32** %411, align 16
  %412 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 30, i32 4
  %413 = bitcast i8** %412 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @61, i64 0, i64 0)>, <2 x i8*>* %413, align 8
  %414 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 30, i32 6
  store i32 2, i32* %414, align 8
  %415 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 30, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %415, align 16
  %416 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 30, i32 8
  store i64 1, i64* %416, align 8
  %417 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 30, i32 9
  %418 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 31, i32 0
  %419 = bitcast i32 (%80*, %79*, i8*, i32)** %417 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %419, i8 0, i64 16, i1 false)
  store i32 13, i32* %418, align 16
  %420 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 31, i32 1
  store i32 0, i32* %420, align 4
  %421 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 31, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i64 0, i64 0), i8** %421, align 8
  %422 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 31, i32 3
  %423 = getelementptr inbounds %93, %93* %34, i64 0, i32 22
  %424 = bitcast i8** %422 to i32**
  store i32* %423, i32** %424, align 16
  %425 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 31, i32 4
  %426 = bitcast i8** %425 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @63, i64 0, i64 0)>, <2 x i8*>* %426, align 8
  %427 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 31, i32 6
  store i32 2, i32* %427, align 8
  %428 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 31, i32 7
  store i32 (%79*, i8*, i32)* @parse_opt_tertiary, i32 (%79*, i8*, i32)** %428, align 16
  %429 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 31, i32 8
  %430 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 32, i32 0
  %431 = bitcast i64* %429 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %431, i8 0, i64 24, i1 false)
  store i32 10, i32* %430, align 16
  %432 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 32, i32 1
  store i32 83, i32* %432, align 4
  %433 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 32, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @64, i64 0, i64 0), i8** %433, align 8
  %434 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 32, i32 3
  %435 = getelementptr inbounds %93, %93* %34, i64 0, i32 23
  %436 = bitcast i8** %434 to i8***
  store i8** %435, i8*** %436, align 16
  %437 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 32, i32 4
  %438 = bitcast i8** %437 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @66, i64 0, i64 0)>, <2 x i8*>* %438, align 8
  %439 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 32, i32 6
  store i32 1, i32* %439, align 8
  %440 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 32, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %440, align 16
  %441 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 32, i32 8
  store i64 ptrtoint ([1 x i8]* @67 to i64), i64* %441, align 8
  %442 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 32, i32 9
  %443 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 33, i32 0
  %444 = bitcast i32 (%80*, %79*, i8*, i32)** %442 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %444, i8 0, i64 16, i1 false)
  store i32 9, i32* %443, align 16
  %445 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 33, i32 1
  store i32 0, i32* %445, align 4
  %446 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 33, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i64 0, i64 0), i8** %446, align 8
  %447 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 33, i32 3
  %448 = getelementptr inbounds %93, %93* %34, i64 0, i32 24
  %449 = bitcast i8** %447 to i32**
  store i32* %448, i32** %449, align 16
  %450 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 33, i32 4
  %451 = bitcast i8** %450 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @69, i64 0, i64 0)>, <2 x i8*>* %451, align 8
  %452 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 33, i32 6
  store i32 10, i32* %452, align 8
  %453 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 33, i32 7
  store i32 (%79*, i8*, i32)* null, i32 (%79*, i8*, i32)** %453, align 16
  %454 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 33, i32 8
  store i64 1, i64* %454, align 8
  %455 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 33, i32 9
  %456 = icmp eq i32 %0, 2
  %457 = bitcast i32 (%80*, %79*, i8*, i32)** %455 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %457, i8 0, i64 96, i1 false)
  br i1 %456, label %458, label %466

458:                                              ; preds = %3
  %459 = getelementptr inbounds i8*, i8** %1, i64 1
  %460 = load i8*, i8** %459, align 8
  %461 = call i32 @strcmp(i8* %460, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i64 0, i64 0)) #13
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %458
  %464 = getelementptr inbounds [3 x i8*], [3 x i8*]* %40, i64 0, i64 0
  %465 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 0
  call void @usage_with_options(i8** nonnull %464, %79* nonnull %465) #14
  unreachable

466:                                              ; preds = %458, %3
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @271, i8* null) #12
  %467 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %467) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 184, i1 false) #12
  %468 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @91, i64 0, i64 0)) #12
  %469 = getelementptr inbounds %93, %93* %34, i64 0, i32 0
  store i8* %468, i8** %469, align 8
  %470 = getelementptr inbounds %93, %93* %34, i64 0, i32 9
  store i32 4, i32* %470, align 8
  %471 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i64 0, i64 0), i32* nonnull %79) #12
  store i32 1, i32* %116, align 4
  %472 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @93, i64 0, i64 0), i32* nonnull %154) #12
  store i32 -1, i32* %189, align 8
  call void @argv_array_init(%41* nonnull %202) #12
  %473 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @94, i64 0, i64 0), i32* nonnull %33) #12
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %479

475:                                              ; preds = %466
  %476 = load i32, i32* %33, align 4
  %477 = icmp eq i32 %476, 0
  %478 = select i1 %477, i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0)
  store i8* %478, i8** %435, align 8
  br label %479

479:                                              ; preds = %466, %475
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %467) #12
  %480 = bitcast %91* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %480) #12
  %481 = load i8*, i8** %469, align 8
  %482 = bitcast %91* %32 to %95*
  %483 = call i32 @__lxstat64(i32 1, i8* nonnull %481, %95* nonnull %482) #12
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %504, label %485

485:                                              ; preds = %479
  %486 = getelementptr inbounds %91, %91* %32, i64 0, i32 3
  %487 = load i32, i32* %486, align 8
  %488 = and i32 %487, 61440
  %489 = icmp eq i32 %488, 16384
  br i1 %489, label %490, label %504

490:                                              ; preds = %485
  %491 = load i8*, i8** %469, align 8
  %492 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %491, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @95, i64 0, i64 0)) #12
  %493 = call i32 @__lxstat64(i32 1, i8* nonnull %492, %95* nonnull %482) #12
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %504

495:                                              ; preds = %490
  %496 = load i32, i32* %486, align 8
  %497 = and i32 %496, 61440
  %498 = icmp eq i32 %497, 32768
  br i1 %498, label %499, label %504

499:                                              ; preds = %495
  %500 = load i8*, i8** %469, align 8
  %501 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %500, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i64 0, i64 0)) #12
  %502 = call i32 @__lxstat64(i32 1, i8* nonnull %501, %95* nonnull %482) #12
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %485, %479, %490, %495, %499
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %480) #12
  br label %510

505:                                              ; preds = %499
  %506 = load i32, i32* %486, align 8
  %507 = and i32 %506, 61440
  %508 = icmp eq i32 %507, 32768
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %480) #12
  br i1 %508, label %509, label %510

509:                                              ; preds = %505
  call fastcc void @272(%93* nonnull %34)
  br label %510

510:                                              ; preds = %504, %509, %505
  %511 = phi i1 [ false, %504 ], [ true, %509 ], [ false, %505 ]
  %512 = getelementptr inbounds [35 x %79], [35 x %79]* %41, i64 0, i64 0
  %513 = getelementptr inbounds [3 x i8*], [3 x i8*]* %40, i64 0, i64 0
  %514 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %79* nonnull %512, i8** nonnull %513, i32 0) #12
  %515 = load i32, i32* %35, align 4
  %516 = icmp sgt i32 %515, -1
  br i1 %516, label %517, label %526

517:                                              ; preds = %510
  %518 = load %0*, %0** @stderr, align 8
  %519 = call i32 @use_gettext_poison() #12
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %517
  %522 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([109 x i8], [109 x i8]* @71, i64 0, i64 0), i32 5) #12
  br label %523

523:                                              ; preds = %517, %521
  %524 = phi i8* [ %522, %521 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %517 ]
  %525 = call i32 (%0*, i8*, ...) @fprintf_ln(%0* %518, i8* %524) #12
  br label %526

526:                                              ; preds = %523, %510
  %527 = call i8* @git_committer_info(i32 1) #12
  %528 = load %2*, %2** @the_repository, align 8
  %529 = call i32 @repo_read_index_preload(%2* %528, %47* null, i32 0) #12
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = call fastcc i8* @273(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @72, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %532) #14
  unreachable

533:                                              ; preds = %526
  br i1 %511, label %534, label %559

534:                                              ; preds = %533
  %535 = icmp eq i32 %514, 0
  br i1 %535, label %536, label %542

536:                                              ; preds = %534
  %537 = load i32, i32* %324, align 8
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %549

539:                                              ; preds = %536
  %540 = call i32 @isatty(i32 0) #12
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %545

542:                                              ; preds = %539, %534
  %543 = call fastcc i8* @273(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @73, i64 0, i64 0))
  %544 = load i8*, i8** %469, align 8
  call void (i8*, ...) @die(i8* %543, i8* %544) #14
  unreachable

545:                                              ; preds = %539
  %546 = load i32, i32* %324, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  store i32 1, i32* %324, align 8
  br label %549

549:                                              ; preds = %536, %548, %545
  %550 = load i32, i32* %103, align 8
  %551 = icmp eq i32 %550, 2
  br i1 %551, label %552, label %936

552:                                              ; preds = %549
  %553 = bitcast %32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %553) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %553, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %554 = getelementptr inbounds %93, %93* %34, i64 0, i32 6
  %555 = load i8*, i8** %554, align 8
  %556 = getelementptr inbounds %93, %93* %34, i64 0, i32 7
  %557 = load i64, i64* %556, align 8
  call void @strbuf_attach(%32* nonnull %31, i8* %555, i64 %557, i64 %557) #12
  call void @append_signoff(%32* nonnull %31, i64 0, i32 0) #12
  %558 = call i8* @strbuf_detach(%32* nonnull %31, i64* nonnull %556) #12
  store i8* %558, i8** %554, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %553) #12
  br label %936

559:                                              ; preds = %533
  %560 = bitcast %41* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %560) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %560, i8* align 8 bitcast (%41* @218 to i8*), i64 16, i1 false)
  %561 = load i8*, i8** %469, align 8
  %562 = call i32 @file_exists(i8* %561) #12
  %563 = icmp ne i32 %562, 0
  %564 = load i32, i32* %448, align 8
  %565 = icmp eq i32 %564, 0
  %566 = and i1 %563, %565
  %567 = load i32, i32* %324, align 8
  br i1 %566, label %568, label %588

568:                                              ; preds = %559
  %569 = and i32 %567, -2
  %570 = icmp eq i32 %569, 4
  br i1 %570, label %571, label %585

571:                                              ; preds = %568
  %572 = load i8*, i8** %469, align 8
  %573 = bitcast %32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %573) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %573, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %574 = call i64 @strlen(i8* %572) #13
  call void @strbuf_add(%32* nonnull %30, i8* %572, i64 %574) #12
  %575 = call i32 @remove_dir_recursively(%32* nonnull %30, i32 0) #12
  call void @strbuf_release(%32* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %573) #12
  %576 = load i8*, i8** %469, align 8
  call void @free(i8* %576) #12
  %577 = getelementptr inbounds %93, %93* %34, i64 0, i32 3
  %578 = load i8*, i8** %577, align 8
  call void @free(i8* %578) #12
  %579 = getelementptr inbounds %93, %93* %34, i64 0, i32 4
  %580 = load i8*, i8** %579, align 8
  call void @free(i8* %580) #12
  %581 = getelementptr inbounds %93, %93* %34, i64 0, i32 5
  %582 = load i8*, i8** %581, align 8
  call void @free(i8* %582) #12
  %583 = getelementptr inbounds %93, %93* %34, i64 0, i32 6
  %584 = load i8*, i8** %583, align 8
  call void @free(i8* %584) #12
  call void @argv_array_clear(%41* nonnull %202) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %560) #12
  br label %1248

585:                                              ; preds = %568
  %586 = call fastcc i8* @273(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @74, i64 0, i64 0))
  %587 = load i8*, i8** %469, align 8
  call void (i8*, ...) @die(i8* %586, i8* %587) #14
  unreachable

588:                                              ; preds = %559
  %589 = icmp eq i32 %567, 0
  br i1 %589, label %590, label %609

590:                                              ; preds = %588
  %591 = icmp sgt i32 %514, 0
  br i1 %591, label %592, label %618

592:                                              ; preds = %590
  %593 = icmp eq i8* %2, null
  %594 = zext i32 %514 to i64
  br i1 %593, label %611, label %595

595:                                              ; preds = %592, %606
  %596 = phi i64 [ %607, %606 ], [ 0, %592 ]
  %597 = getelementptr inbounds i8*, i8** %1, i64 %596
  %598 = load i8*, i8** %597, align 8
  %599 = load i8, i8* %598, align 1
  %600 = icmp eq i8 %599, 47
  br i1 %600, label %601, label %603

601:                                              ; preds = %595
  %602 = call i8* @argv_array_push(%41* nonnull %42, i8* %598) #12
  br label %606

603:                                              ; preds = %595
  %604 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* nonnull %2, i8* %598) #12
  %605 = call i8* @argv_array_push(%41* nonnull %42, i8* %604) #12
  br label %606

606:                                              ; preds = %603, %601
  %607 = add nuw nsw i64 %596, 1
  %608 = icmp eq i64 %607, %594
  br i1 %608, label %618, label %595

609:                                              ; preds = %588
  %610 = call fastcc i8* @273(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @75, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %610) #14
  unreachable

611:                                              ; preds = %592, %611
  %612 = phi i64 [ %616, %611 ], [ 0, %592 ]
  %613 = getelementptr inbounds i8*, i8** %1, i64 %612
  %614 = load i8*, i8** %613, align 8
  %615 = call i8* @argv_array_push(%41* nonnull %42, i8* %614) #12
  %616 = add nuw nsw i64 %612, 1
  %617 = icmp eq i64 %616, %594
  br i1 %617, label %618, label %611

618:                                              ; preds = %606, %611, %590
  %619 = load i32, i32* %54, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %627, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds %41, %41* %42, i64 0, i32 1
  %623 = load i32, i32* %622, align 8
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %621
  %626 = call fastcc i8* @273(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @77, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %626) #14
  unreachable

627:                                              ; preds = %621, %618
  %628 = load i32, i32* %37, align 4
  %629 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %630 = load i8**, i8*** %629, align 8
  %631 = load i32, i32* %36, align 4
  %632 = getelementptr inbounds %6, %6* %28, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %632) #12
  %633 = bitcast %32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %633) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %633, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %634 = icmp eq i32 %628, 0
  br i1 %634, label %635, label %743

635:                                              ; preds = %627
  %636 = bitcast %32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %636) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %636, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %637 = bitcast %32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %637) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %637, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %638 = bitcast %32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %638) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %638, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %639 = load i8*, i8** %630, align 8
  %640 = icmp eq i8* %639, null
  br i1 %640, label %735, label %641

641:                                              ; preds = %635
  %642 = call i32 @strcmp(i8* nonnull %639, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @133, i64 0, i64 0)) #13
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %735, label %644

644:                                              ; preds = %641
  %645 = call i32 @is_directory(i8* nonnull %639) #12
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %735

647:                                              ; preds = %644
  %648 = load i8*, i8** %630, align 8
  %649 = call %0* @xfopen(i8* %648, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @134, i64 0, i64 0)) #12
  %650 = getelementptr inbounds %32, %32* %25, i64 0, i32 1
  br label %651

651:                                              ; preds = %651, %647
  %652 = call i32 @strbuf_getline(%32* nonnull %25, %0* %649) #12
  %653 = icmp eq i32 %652, 0
  %654 = load i64, i64* %650, align 8
  %655 = icmp eq i64 %654, 0
  %656 = and i1 %653, %655
  br i1 %656, label %651, label %657

657:                                              ; preds = %651
  %658 = getelementptr inbounds %32, %32* %25, i64 0, i32 2
  %659 = load i8*, i8** %658, align 8
  %660 = call i32 @starts_with(i8* %659, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i64 0, i64 0)) #12
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %732

662:                                              ; preds = %657
  %663 = load i8*, i8** %658, align 8
  %664 = call i32 @starts_with(i8* %663, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i64 0, i64 0)) #12
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %732

666:                                              ; preds = %662
  %667 = load i8*, i8** %658, align 8
  %668 = call i32 @starts_with(i8* %667, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @137, i64 0, i64 0)) #12
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %732

670:                                              ; preds = %666
  %671 = load i8*, i8** %658, align 8
  %672 = call i32 @strcmp(i8* %671, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @138, i64 0, i64 0)) #13
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %732, label %674

674:                                              ; preds = %670
  %675 = call i32 @strbuf_getline(%32* nonnull %26, %0* %649) #12
  %676 = call i32 @strbuf_getline(%32* nonnull %27, %0* %649) #12
  %677 = load i64, i64* %650, align 8
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %732, label %679

679:                                              ; preds = %674
  %680 = getelementptr inbounds %32, %32* %26, i64 0, i32 1
  %681 = load i64, i64* %680, align 8
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %683, label %699

683:                                              ; preds = %679
  %684 = getelementptr inbounds %32, %32* %27, i64 0, i32 2
  %685 = load i8*, i8** %684, align 8
  %686 = call i32 @starts_with(i8* %685, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @139, i64 0, i64 0)) #12
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %732

688:                                              ; preds = %683
  %689 = load i8*, i8** %684, align 8
  %690 = call i32 @starts_with(i8* %689, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @140, i64 0, i64 0)) #12
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %732

692:                                              ; preds = %688
  %693 = load i8*, i8** %684, align 8
  %694 = call i32 @starts_with(i8* %693, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @141, i64 0, i64 0)) #12
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %732

696:                                              ; preds = %692
  %697 = load i64, i64* %650, align 8
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %732, label %699

699:                                              ; preds = %696, %679
  %700 = bitcast %32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %700) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %700, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %701 = bitcast %61* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %701) #12
  %702 = call i32 @fseek(%0* %649, i64 0, i32 0) #12
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %706, label %704

704:                                              ; preds = %699
  %705 = call fastcc i8* @273(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @143, i64 0, i64 0)) #12
  call void (i8*, ...) @die_errno(i8* %705) #14
  unreachable

706:                                              ; preds = %699
  %707 = call i32 @regcomp(%61* nonnull %24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @142, i64 0, i64 0), i32 9) #12
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %717

709:                                              ; preds = %706
  %710 = getelementptr inbounds %32, %32* %23, i64 0, i32 1
  %711 = call i32 @strbuf_getline(%32* nonnull %23, %0* %649) #12
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %730

713:                                              ; preds = %709
  %714 = getelementptr inbounds %32, %32* %23, i64 0, i32 2
  %715 = load i64, i64* %710, align 8
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %730, label %718

717:                                              ; preds = %706
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @144, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @142, i64 0, i64 0)) #14
  unreachable

718:                                              ; preds = %713, %721
  %719 = load i8*, i8** %714, align 8
  %720 = load i8, i8* %719, align 1
  switch i8 %720, label %727 [
    i8 9, label %721
    i8 32, label %721
  ]

721:                                              ; preds = %727, %718, %718
  %722 = call i32 @strbuf_getline(%32* nonnull %23, %0* %649) #12
  %723 = icmp ne i32 %722, 0
  %724 = load i64, i64* %710, align 8
  %725 = icmp eq i64 %724, 0
  %726 = or i1 %723, %725
  br i1 %726, label %730, label %718

727:                                              ; preds = %718
  %728 = call i32 @regexec(%61* nonnull %24, i8* %719, i64 0, %96* null, i32 0) #12
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %721, label %730

730:                                              ; preds = %727, %721, %713, %709
  %731 = phi i32 [ 1, %709 ], [ 1, %713 ], [ 1, %721 ], [ 0, %727 ]
  call void @regfree(%61* nonnull %24) #12
  call void @strbuf_release(%32* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %701) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %700) #12
  br label %732

732:                                              ; preds = %730, %696, %692, %688, %683, %674, %670, %666, %662, %657
  %733 = phi i32 [ 0, %696 ], [ 1, %662 ], [ 1, %657 ], [ 3, %666 ], [ 4, %670 ], [ 2, %692 ], [ 2, %688 ], [ 2, %683 ], [ 0, %674 ], [ %731, %730 ]
  %734 = call i32 @fclose(%0* %649) #12
  call void @strbuf_release(%32* nonnull %25) #12
  call void @strbuf_release(%32* nonnull %26) #12
  call void @strbuf_release(%32* nonnull %27) #12
  br label %735

735:                                              ; preds = %732, %644, %641, %635
  %736 = phi i32 [ %733, %732 ], [ 1, %644 ], [ 1, %641 ], [ 1, %635 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %638) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %637) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %636) #12
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %743

738:                                              ; preds = %735
  %739 = load %0*, %0** @stderr, align 8
  %740 = call fastcc i8* @273(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @122, i64 0, i64 0)) #12
  %741 = call i32 (%0*, i8*, ...) @fprintf_ln(%0* %739, i8* %740) #12
  %742 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 949, i32 128) #12
  call void @exit(i32 %742) #14
  unreachable

743:                                              ; preds = %735, %627
  %744 = phi i32 [ %736, %735 ], [ %628, %627 ]
  %745 = load i8*, i8** %469, align 8
  %746 = call i32 @mkdir(i8* %745, i32 511) #12
  %747 = icmp slt i32 %746, 0
  br i1 %747, label %748, label %755

748:                                              ; preds = %743
  %749 = tail call i32* @__errno_location() #15
  %750 = load i32, i32* %749, align 4
  %751 = icmp eq i32 %750, 17
  br i1 %751, label %755, label %752

752:                                              ; preds = %748
  %753 = call fastcc i8* @273(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @123, i64 0, i64 0)) #12
  %754 = load i8*, i8** %469, align 8
  call void (i8*, ...) @die_errno(i8* %753, i8* %754) #14
  unreachable

755:                                              ; preds = %748, %743
  %756 = call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @124, i64 0, i64 0), %6* null, i32 1) #12
  %757 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %757) #12
  store i32 %631, i32* %22, align 4
  %758 = icmp slt i32 %631, 0
  br i1 %758, label %759, label %761

759:                                              ; preds = %755
  store i32 0, i32* %22, align 4
  %760 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @145, i64 0, i64 0), i32* nonnull %22) #12
  br label %761

761:                                              ; preds = %759, %755
  switch i32 %744, label %829 [
    i32 1, label %762
    i32 2, label %765
    i32 3, label %768
    i32 4, label %823
    i32 5, label %826
  ]

762:                                              ; preds = %761
  %763 = load i32, i32* %22, align 4
  %764 = call fastcc i32 @279(%93* nonnull %34, i8** %630, i32 %763, i32 0) #12
  br label %830

765:                                              ; preds = %761
  %766 = load i32, i32* %22, align 4
  %767 = call fastcc i32 @280(i32 (%0*, %0*, i32)* nonnull @281, %93* nonnull %34, i8** %630, i32 %766) #12
  br label %830

768:                                              ; preds = %761
  %769 = load i32, i32* %22, align 4
  %770 = bitcast %41* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %770) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %770, i8* align 8 bitcast (%41* @218 to i8*), i64 16, i1 false) #12
  %771 = bitcast %32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %771) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %771, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %772 = load i8*, i8** %630, align 8
  %773 = icmp eq i8* %772, null
  br i1 %773, label %778, label %774

774:                                              ; preds = %768
  %775 = getelementptr inbounds i8*, i8** %630, i64 1
  %776 = load i8*, i8** %775, align 8
  %777 = icmp eq i8* %776, null
  br i1 %777, label %786, label %778

778:                                              ; preds = %774, %768
  %779 = call i32 @use_gettext_poison() #12
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %783

781:                                              ; preds = %778
  %782 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @166, i64 0, i64 0), i32 5) #12
  br label %783

783:                                              ; preds = %781, %778
  %784 = phi i8* [ %782, %781 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %778 ]
  %785 = call i32 (i8*, ...) @error(i8* %784) #12
  br label %821

786:                                              ; preds = %774
  %787 = call i8* @xstrdup(i8* nonnull %772) #12
  %788 = call i8* @dirname(i8* %787) #12
  %789 = load i8*, i8** %630, align 8
  %790 = call %0* @git_fopen(i8* %789, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @134, i64 0, i64 0)) #12
  %791 = icmp eq %0* %790, null
  br i1 %791, label %797, label %792

792:                                              ; preds = %786
  %793 = call i32 @strbuf_getline_lf(%32* nonnull %21, %0* nonnull %790) #12
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %816

795:                                              ; preds = %792
  %796 = getelementptr inbounds %32, %32* %21, i64 0, i32 2
  br label %806

797:                                              ; preds = %786
  %798 = call i32 @use_gettext_poison() #12
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %802

800:                                              ; preds = %797
  %801 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @155, i64 0, i64 0), i32 5) #12
  br label %802

802:                                              ; preds = %800, %797
  %803 = phi i8* [ %801, %800 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %797 ]
  %804 = load i8*, i8** %630, align 8
  %805 = call i32 (i8*, ...) @error_errno(i8* %803, i8* %804) #12
  br label %821

806:                                              ; preds = %813, %795
  %807 = load i8*, i8** %796, align 8
  %808 = load i8, i8* %807, align 1
  %809 = icmp eq i8 %808, 35
  br i1 %809, label %813, label %810

810:                                              ; preds = %806
  %811 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %788, i8* %807) #12
  %812 = call i8* @argv_array_push(%41* nonnull %20, i8* %811) #12
  br label %813

813:                                              ; preds = %810, %806
  %814 = call i32 @strbuf_getline_lf(%32* nonnull %21, %0* nonnull %790) #12
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %806, label %816

816:                                              ; preds = %813, %792
  %817 = call i32 @fclose(%0* nonnull %790) #12
  call void @strbuf_release(%32* nonnull %21) #12
  call void @free(i8* %787) #12
  %818 = getelementptr inbounds %41, %41* %20, i64 0, i32 0
  %819 = load i8**, i8*** %818, align 8
  %820 = call fastcc i32 @280(i32 (%0*, %0*, i32)* nonnull @281, %93* nonnull %34, i8** %819, i32 %769) #12
  call void @argv_array_clear(%41* nonnull %20) #12
  br label %821

821:                                              ; preds = %816, %802, %783
  %822 = phi i32 [ -1, %783 ], [ %820, %816 ], [ -1, %802 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %771) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %770) #12
  br label %830

823:                                              ; preds = %761
  %824 = load i32, i32* %22, align 4
  %825 = call fastcc i32 @280(i32 (%0*, %0*, i32)* nonnull @282, %93* nonnull %34, i8** %630, i32 %824) #12
  br label %830

826:                                              ; preds = %761
  %827 = load i32, i32* %22, align 4
  %828 = call fastcc i32 @279(%93* nonnull %34, i8** %630, i32 %827, i32 1) #12
  br label %830

829:                                              ; preds = %761
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 929, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @146, i64 0, i64 0)) #14
  unreachable

830:                                              ; preds = %826, %823, %821, %765, %762
  %831 = phi i32 [ %828, %826 ], [ %825, %823 ], [ %822, %821 ], [ %767, %765 ], [ %764, %762 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %757) #12
  %832 = icmp slt i32 %831, 0
  br i1 %832, label %833, label %836

833:                                              ; preds = %830
  %834 = load i8*, i8** %469, align 8
  call fastcc void @274(i8* %834) #12
  %835 = call fastcc i8* @273(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @125, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %835) #14
  unreachable

836:                                              ; preds = %830
  %837 = load i32, i32* %448, align 8
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %843

839:                                              ; preds = %836
  %840 = load i32, i32* %79, align 8
  %841 = icmp eq i32 %840, 0
  %842 = select i1 %841, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)
  br label %844

843:                                              ; preds = %836
  store i32 1, i32* %79, align 8
  br label %844

844:                                              ; preds = %843, %839
  %845 = phi i8* [ %842, %839 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0), %843 ]
  %846 = load i8*, i8** %469, align 8
  %847 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %846, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @102, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %847, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %845) #12
  %848 = load i32, i32* %92, align 4
  %849 = load i8*, i8** %469, align 8
  %850 = icmp eq i32 %848, 0
  %851 = select i1 %850, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)
  %852 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %849, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %852, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %851) #12
  %853 = load i32, i32* %103, align 8
  %854 = load i8*, i8** %469, align 8
  %855 = icmp eq i32 %853, 0
  %856 = select i1 %855, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)
  %857 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %854, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %857, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %856) #12
  %858 = load i32, i32* %116, align 4
  %859 = load i8*, i8** %469, align 8
  %860 = icmp eq i32 %858, 0
  %861 = select i1 %860, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)
  %862 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %859, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %862, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %861) #12
  %863 = load i32, i32* %423, align 8
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %870, label %865

865:                                              ; preds = %844
  %866 = icmp eq i32 %863, 1
  %867 = load i8*, i8** %469, align 8
  %868 = select i1 %866, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0)
  %869 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %867, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %869, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %868) #12
  br label %870

870:                                              ; preds = %865, %844
  %871 = load i32, i32* %129, align 8
  %872 = icmp ult i32 %871, 3
  br i1 %872, label %874, label %873

873:                                              ; preds = %870
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 984, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @126, i64 0, i64 0)) #14
  unreachable

874:                                              ; preds = %870
  %875 = sext i32 %871 to i64
  %876 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table.cmd_am, i64 0, i64 %875
  %877 = load i8*, i8** %876, align 8
  %878 = load i8*, i8** %469, align 8
  %879 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %878, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %879, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* nonnull %877) #12
  %880 = load i32, i32* %154, align 4
  %881 = load i8*, i8** %469, align 8
  %882 = icmp eq i32 %880, 0
  %883 = select i1 %882, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)
  %884 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %881, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @106, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %884, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %883) #12
  %885 = load i32, i32* %189, align 8
  %886 = add i32 %885, 1
  %887 = icmp ult i32 %886, 3
  br i1 %887, label %889, label %888

888:                                              ; preds = %874
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1001, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @127, i64 0, i64 0)) #14
  unreachable

889:                                              ; preds = %874
  %890 = sext i32 %886 to i64
  %891 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table.cmd_am.1, i64 0, i64 %890
  %892 = load i8*, i8** %891, align 8
  %893 = load i8*, i8** %469, align 8
  %894 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %893, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %894, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* nonnull %892) #12
  %895 = getelementptr inbounds %93, %93* %34, i64 0, i32 18, i32 0
  %896 = load i8**, i8*** %895, align 8
  call void @sq_quote_argv(%32* nonnull %29, i8** %896) #12
  %897 = getelementptr inbounds %32, %32* %29, i64 0, i32 2
  %898 = load i8*, i8** %897, align 8
  %899 = load i8*, i8** %469, align 8
  %900 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %899, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @108, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %900, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %898) #12
  %901 = load i32, i32* %448, align 8
  %902 = icmp eq i32 %901, 0
  %903 = load i8*, i8** %469, align 8
  br i1 %902, label %906, label %904

904:                                              ; preds = %889
  %905 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %903, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %905, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0)) #12
  br label %908

906:                                              ; preds = %889
  %907 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %903, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @128, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %907, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0)) #12
  br label %908

908:                                              ; preds = %906, %904
  %909 = load %2*, %2** @the_repository, align 8
  %910 = call i32 @repo_get_oid(%2* %909, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), %6* nonnull %28) #12
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %920

912:                                              ; preds = %908
  %913 = call i8* @oid_to_hex(%6* nonnull %28) #12
  %914 = load i8*, i8** %469, align 8
  %915 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %914, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @130, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %915, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %913) #12
  %916 = load i32, i32* %448, align 8
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %927

918:                                              ; preds = %912
  %919 = call i32 @update_ref(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 0), %6* nonnull %28, %6* null, i32 0, i32 1) #12
  br label %927

920:                                              ; preds = %908
  %921 = load i8*, i8** %469, align 8
  %922 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %921, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @130, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %922, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0)) #12
  %923 = load i32, i32* %448, align 8
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %927

925:                                              ; preds = %920
  %926 = call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 0), %6* null, i32 0) #12
  br label %927

927:                                              ; preds = %912, %918, %920, %925
  %928 = getelementptr inbounds %93, %93* %34, i64 0, i32 1
  %929 = load i32, i32* %928, align 8
  %930 = load i8*, i8** %469, align 8
  %931 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %930, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %931, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @174, i64 0, i64 0), i32 %929) #12
  %932 = getelementptr inbounds %93, %93* %34, i64 0, i32 2
  %933 = load i32, i32* %932, align 4
  %934 = load i8*, i8** %469, align 8
  %935 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %934, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @95, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %935, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @174, i64 0, i64 0), i32 %933) #12
  call void @strbuf_release(%32* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %633) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %632) #12
  call void @argv_array_clear(%41* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %560) #12
  br label %936

936:                                              ; preds = %927, %549, %552
  %937 = load i32, i32* %324, align 8
  switch i32 %937, label %1236 [
    i32 0, label %938
    i32 1, label %939
    i32 2, label %940
    i32 3, label %1037
    i32 4, label %1082
    i32 5, label %1175
    i32 6, label %1182
  ]

938:                                              ; preds = %936
  call fastcc void @275(%93* nonnull %34, i32 0)
  br label %1237

939:                                              ; preds = %936
  call fastcc void @275(%93* nonnull %34, i32 1)
  br label %1237

940:                                              ; preds = %936
  %941 = getelementptr inbounds %93, %93* %34, i64 0, i32 6
  %942 = load i8*, i8** %941, align 8
  %943 = icmp eq i8* %942, null
  br i1 %943, label %944, label %948

944:                                              ; preds = %940
  %945 = call fastcc i8* @273(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @188, i64 0, i64 0)) #12
  %946 = load i8*, i8** %469, align 8
  %947 = call fastcc i8* @276(i8* %946, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %945, i8* %947) #14
  unreachable

948:                                              ; preds = %940
  %949 = getelementptr inbounds %93, %93* %34, i64 0, i32 3
  %950 = load i8*, i8** %949, align 8
  %951 = icmp eq i8* %950, null
  br i1 %951, label %960, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds %93, %93* %34, i64 0, i32 4
  %954 = load i8*, i8** %953, align 8
  %955 = icmp eq i8* %954, null
  br i1 %955, label %960, label %956

956:                                              ; preds = %952
  %957 = getelementptr inbounds %93, %93* %34, i64 0, i32 5
  %958 = load i8*, i8** %957, align 8
  %959 = icmp eq i8* %958, null
  br i1 %959, label %960, label %964

960:                                              ; preds = %956, %952, %948
  %961 = call fastcc i8* @273(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @188, i64 0, i64 0)) #12
  %962 = load i8*, i8** %469, align 8
  %963 = call fastcc i8* @276(i8* %962, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @113, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %961, i8* %963) #14
  unreachable

964:                                              ; preds = %956
  %965 = load %0*, %0** @stdout, align 8
  %966 = call i32 @use_gettext_poison() #12
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %970

968:                                              ; preds = %964
  %969 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @178, i64 0, i64 0), i32 5) #12
  br label %970

970:                                              ; preds = %968, %964
  %971 = phi i8* [ %969, %968 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %964 ]
  %972 = load i8*, i8** %941, align 8
  %973 = call i8* @strchrnul(i8* %972, i32 10) #13
  %974 = ptrtoint i8* %973 to i64
  %975 = ptrtoint i8* %972 to i64
  %976 = sub i64 %974, %975
  %977 = trunc i64 %976 to i32
  call void (%93*, %0*, i8*, ...) @285(%93* nonnull %34, %0* %965, i8* %971, i32 %977, i8* %972) #12
  %978 = load %2*, %2** @the_repository, align 8
  %979 = call i32 @repo_index_has_changes(%2* %978, %54* null, %32* null) #12
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %984

981:                                              ; preds = %970
  %982 = call fastcc i8* @273(i8* getelementptr inbounds ([185 x i8], [185 x i8]* @255, i64 0, i64 0)) #12
  %983 = call i32 (i8*, ...) @printf_ln(i8* %982) #12
  call fastcc void @287(%93* nonnull %34) #14
  unreachable

984:                                              ; preds = %970
  %985 = call i32 @unmerged_index(%25* nonnull @the_index) #12
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %990, label %987

987:                                              ; preds = %984
  %988 = call fastcc i8* @273(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @256, i64 0, i64 0)) #12
  %989 = call i32 (i8*, ...) @printf_ln(i8* %988) #12
  call fastcc void @287(%93* nonnull %34) #14
  unreachable

990:                                              ; preds = %984
  %991 = load i32, i32* %54, align 4
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %1033, label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds %6, %6* %18, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %994) #12
  %995 = bitcast %42* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %995) #12
  %996 = load %2*, %2** @the_repository, align 8
  %997 = call i32 @repo_get_oid(%2* %996, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), %6* nonnull %18) #12
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1003

999:                                              ; preds = %993
  %1000 = call %53* @lookup_commit_or_die(%6* nonnull %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0)) #12
  %1001 = load %2*, %2** @the_repository, align 8
  %1002 = call %54* @repo_get_commit_tree(%2* %1001, %53* %1000) #12
  br label %1010

1003:                                             ; preds = %993
  %1004 = load %2*, %2** @the_repository, align 8
  %1005 = getelementptr inbounds %2, %2* %1004, i64 0, i32 14
  %1006 = load %38*, %38** %1005, align 8
  %1007 = getelementptr inbounds %38, %38* %1006, i64 0, i32 9
  %1008 = load %6*, %6** %1007, align 8
  %1009 = call %54* @lookup_tree(%2* %1004, %6* %1008) #12
  br label %1010

1010:                                             ; preds = %1003, %999
  %1011 = phi %54* [ %1009, %1003 ], [ %1002, %999 ]
  %1012 = load i8*, i8** %469, align 8
  %1013 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %1012, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @195, i64 0, i64 0)) #12
  %1014 = call %0* @xfopen(i8* %1013, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @157, i64 0, i64 0)) #12
  %1015 = load %2*, %2** @the_repository, align 8
  call void @repo_init_revisions(%2* %1015, %42* nonnull %19, i8* null) #12
  %1016 = getelementptr inbounds %42, %42* %19, i64 0, i32 13
  %1017 = bitcast i56* %1016 to i64*
  %1018 = load i64, i64* %1017, align 8
  %1019 = getelementptr inbounds %42, %42* %19, i64 0, i32 15
  %1020 = bitcast i24* %1019 to i32*
  %1021 = load i32, i32* %1020, align 4
  %1022 = or i32 %1021, 16384
  store i32 %1022, i32* %1020, align 4
  %1023 = or i64 %1018, 19791209299968
  store i64 %1023, i64* %1017, align 8
  %1024 = getelementptr inbounds %42, %42* %19, i64 0, i32 49
  %1025 = getelementptr inbounds %42, %42* %19, i64 0, i32 49, i32 17
  store i32 16, i32* %1025, align 4
  %1026 = getelementptr inbounds %42, %42* %19, i64 0, i32 49, i32 9
  store i32 0, i32* %1026, align 4
  %1027 = getelementptr inbounds %42, %42* %19, i64 0, i32 49, i32 49
  store %0* %1014, %0** %1027, align 8
  %1028 = getelementptr inbounds %42, %42* %19, i64 0, i32 49, i32 50
  store i32 1, i32* %1028, align 8
  %1029 = getelementptr inbounds %54, %54* %1011, i64 0, i32 0
  call void @add_pending_object(%42* nonnull %19, %5* %1029, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0)) #12
  call void @diff_setup_done(%63* nonnull %1024) #12
  %1030 = call i32 @run_diff_index(%42* nonnull %19, i32 1) #12
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %995) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %994) #12
  %1031 = call fastcc i32 @284(%93* nonnull %34) #12
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1010, %990
  %1034 = load %2*, %2** @the_repository, align 8
  %1035 = call i32 @repo_rerere(%2* %1034, i32 0) #12
  call fastcc void @288(%93* nonnull %34) #12
  br label %1036

1036:                                             ; preds = %1010, %1033
  call fastcc void @289(%93* nonnull %34) #12
  call fastcc void @272(%93* nonnull %34) #12
  call fastcc void @275(%93* nonnull %34, i32 0) #12
  br label %1237

1037:                                             ; preds = %936
  %1038 = getelementptr inbounds %6, %6* %17, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1038) #12
  %1039 = bitcast %22* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1039) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1039, i8* align 8 bitcast (%22* @263 to i8*), i64 32, i1 false) #12
  %1040 = load %2*, %2** @the_repository, align 8
  call void @rerere_clear(%2* %1040, %22* nonnull %16) #12
  call void @string_list_clear(%22* nonnull %16, i32 1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1039) #12
  %1041 = load %2*, %2** @the_repository, align 8
  %1042 = call i32 @repo_get_oid(%2* %1041, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), %6* nonnull %17) #12
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1051, label %1044

1044:                                             ; preds = %1037
  %1045 = load %2*, %2** @the_repository, align 8
  %1046 = getelementptr inbounds %2, %2* %1045, i64 0, i32 14
  %1047 = load %38*, %38** %1046, align 8
  %1048 = getelementptr inbounds %38, %38* %1047, i64 0, i32 9
  %1049 = load %6*, %6** %1048, align 8
  %1050 = getelementptr inbounds %6, %6* %1049, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1038, i8* align 1 %1050, i64 32, i1 false) #12
  br label %1051

1051:                                             ; preds = %1044, %1037
  %1052 = call fastcc i32 @290(%6* nonnull %17, %6* nonnull %17) #12
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1056, label %1054

1054:                                             ; preds = %1051
  %1055 = call fastcc i8* @273(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @257, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1055) #14
  unreachable

1056:                                             ; preds = %1051
  %1057 = load i32, i32* %448, align 8
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1081, label %1059

1059:                                             ; preds = %1056
  %1060 = load i8*, i8** %469, align 8
  %1061 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %1060, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @183, i64 0, i64 0)) #12
  %1062 = call %0* @xfopen(i8* %1061, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @244, i64 0, i64 0)) #12
  %1063 = getelementptr inbounds %93, %93* %34, i64 0, i32 8
  %1064 = getelementptr inbounds %6, %6* %1063, i64 0, i32 0, i64 0
  %1065 = load %2*, %2** @the_repository, align 8
  %1066 = getelementptr inbounds %2, %2* %1065, i64 0, i32 14
  %1067 = load %38*, %38** %1066, align 8
  %1068 = getelementptr inbounds %38, %38* %1067, i64 0, i32 2
  %1069 = load i64, i64* %1068, align 8
  %1070 = icmp eq i64 %1069, 32
  %1071 = select i1 %1070, i64 32, i64 20
  %1072 = call i32 @memcmp(i8* nonnull %1064, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %1071) #13
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1059
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1985, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @258, i64 0, i64 0)) #14
  unreachable

1075:                                             ; preds = %1059
  %1076 = call i8* @oid_to_hex(%6* nonnull %1063) #12
  %1077 = call i32 (%0*, i8*, ...) @fprintf(%0* %1062, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @247, i64 0, i64 0), i8* %1076) #12
  %1078 = call i8* @oid_to_hex(%6* nonnull %17) #12
  %1079 = call i32 (%0*, i8*, ...) @fprintf(%0* %1062, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), i8* %1078) #12
  %1080 = call i32 @fclose(%0* %1062) #12
  br label %1081

1081:                                             ; preds = %1056, %1075
  call fastcc void @289(%93* nonnull %34) #12
  call fastcc void @272(%93* nonnull %34) #12
  call fastcc void @275(%93* nonnull %34, i32 0) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1038) #12
  br label %1237

1082:                                             ; preds = %936
  %1083 = getelementptr inbounds %6, %6* %14, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1083) #12
  %1084 = getelementptr inbounds %6, %6* %15, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1084) #12
  %1085 = bitcast %32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1085) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1085, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %1086 = getelementptr inbounds %6, %6* %12, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1086) #12
  %1087 = getelementptr inbounds %6, %6* %13, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1087) #12
  %1088 = load i8*, i8** %469, align 8
  %1089 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %1088, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @175, i64 0, i64 0)) #12
  %1090 = call i32 @file_exists(i8* %1089) #12
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1134

1092:                                             ; preds = %1082
  %1093 = call fastcc i32 @277(%32* nonnull %11, %93* nonnull %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @130, i64 0, i64 0), i32 1) #12
  %1094 = icmp sgt i32 %1093, 0
  br i1 %1094, label %1095, label %1104

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds %32, %32* %11, i64 0, i32 2
  %1097 = load i8*, i8** %1096, align 8
  %1098 = call i32 @get_oid_hex(i8* %1097, %6* nonnull %12) #12
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1105, label %1100

1100:                                             ; preds = %1095
  %1101 = call fastcc i8* @273(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @101, i64 0, i64 0)) #12
  %1102 = load i8*, i8** %469, align 8
  %1103 = call fastcc i8* @276(i8* %1102, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @130, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1101, i8* %1103) #14
  unreachable

1104:                                             ; preds = %1092
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %1086, i8 0, i64 32, i1 false) #12
  br label %1105

1105:                                             ; preds = %1104, %1095
  call void @strbuf_release(%32* nonnull %11) #12
  %1106 = load %2*, %2** @the_repository, align 8
  %1107 = call i32 @repo_get_oid(%2* %1106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), %6* nonnull %13) #12
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1110, label %1109

1109:                                             ; preds = %1105
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %1087, i8 0, i64 32, i1 false) #12
  br label %1110

1110:                                             ; preds = %1109, %1105
  %1111 = load %2*, %2** @the_repository, align 8
  %1112 = getelementptr inbounds %2, %2* %1111, i64 0, i32 14
  %1113 = load %38*, %38** %1112, align 8
  %1114 = getelementptr inbounds %38, %38* %1113, i64 0, i32 2
  %1115 = load i64, i64* %1114, align 8
  %1116 = icmp eq i64 %1115, 32
  %1117 = select i1 %1116, i64 32, i64 20
  %1118 = call i32 @memcmp(i8* nonnull %1087, i8* nonnull %1086, i64 %1117) #13
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1127, label %1120

1120:                                             ; preds = %1110
  %1121 = call i32 @use_gettext_poison() #12
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1120
  %1124 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([84 x i8], [84 x i8]* @262, i64 0, i64 0), i32 5) #12
  br label %1125

1125:                                             ; preds = %1123, %1120
  %1126 = phi i8* [ %1124, %1123 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %1120 ]
  call void (i8*, ...) @warning(i8* %1126) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1087) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1086) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1085) #12
  br label %1135

1127:                                             ; preds = %1110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1087) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1086) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1085) #12
  %1128 = bitcast %22* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1128) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1128, i8* align 8 bitcast (%22* @263 to i8*), i64 32, i1 false) #12
  call void @rerere_clear(%2* %1111, %22* nonnull %9) #12
  call void @string_list_clear(%22* nonnull %9, i32 1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1128) #12
  %1129 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), i32 0, %6* nonnull %14, i32* null) #12
  %1130 = icmp ne i8* %1129, null
  %1131 = load %2*, %2** @the_repository, align 8
  %1132 = getelementptr inbounds %2, %2* %1131, i64 0, i32 14
  %1133 = load %38*, %38** %1132, align 8
  br i1 %1130, label %1140, label %1147

1134:                                             ; preds = %1082
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1087) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1086) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1085) #12
  br label %1135

1135:                                             ; preds = %1134, %1125
  %1136 = load i8*, i8** %469, align 8
  %1137 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1137) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1137, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %1138 = call i64 @strlen(i8* %1136) #13
  call void @strbuf_add(%32* nonnull %10, i8* %1136, i64 %1138) #12
  %1139 = call i32 @remove_dir_recursively(%32* nonnull %10, i32 0) #12
  call void @strbuf_release(%32* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1137) #12
  br label %1174

1140:                                             ; preds = %1127
  %1141 = getelementptr inbounds %38, %38* %1133, i64 0, i32 2
  %1142 = load i64, i64* %1141, align 8
  %1143 = icmp eq i64 %1142, 32
  %1144 = select i1 %1143, i64 32, i64 20
  %1145 = call i32 @memcmp(i8* nonnull %1083, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %1144) #13
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1151

1147:                                             ; preds = %1140, %1127
  %1148 = getelementptr inbounds %38, %38* %1133, i64 0, i32 9
  %1149 = load %6*, %6** %1148, align 8
  %1150 = getelementptr inbounds %6, %6* %1149, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1083, i8* align 1 %1150, i64 32, i1 false) #12
  br label %1151

1151:                                             ; preds = %1147, %1140
  %1152 = phi i1 [ false, %1147 ], [ true, %1140 ]
  %1153 = call i32 @repo_get_oid(%2* %1131, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 0), %6* nonnull %15) #12
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1163, label %1155

1155:                                             ; preds = %1151
  %1156 = load %2*, %2** @the_repository, align 8
  %1157 = getelementptr inbounds %2, %2* %1156, i64 0, i32 14
  %1158 = load %38*, %38** %1157, align 8
  %1159 = getelementptr inbounds %38, %38* %1158, i64 0, i32 9
  %1160 = load %6*, %6** %1159, align 8
  %1161 = getelementptr inbounds %6, %6* %1160, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1084, i8* align 1 %1161, i64 32, i1 false) #12
  %1162 = call fastcc i32 @290(%6* nonnull %14, %6* nonnull %15) #12
  br i1 %1130, label %1167, label %1169

1163:                                             ; preds = %1151
  %1164 = call fastcc i32 @290(%6* nonnull %14, %6* nonnull %15) #12
  %1165 = select i1 %1152, %6* %14, %6* null
  %1166 = call i32 @update_ref(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @261, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), %6* nonnull %15, %6* %1165, i32 0, i32 1) #12
  br label %1169

1167:                                             ; preds = %1155
  %1168 = call i32 @delete_ref(i8* null, i8* nonnull %1129, %6* null, i32 1) #12
  br label %1169

1169:                                             ; preds = %1167, %1163, %1155
  call void @free(i8* %1129) #12
  %1170 = load i8*, i8** %469, align 8
  %1171 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1171) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1171, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %1172 = call i64 @strlen(i8* %1170) #13
  call void @strbuf_add(%32* nonnull %8, i8* %1170, i64 %1172) #12
  %1173 = call i32 @remove_dir_recursively(%32* nonnull %8, i32 0) #12
  call void @strbuf_release(%32* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1171) #12
  br label %1174

1174:                                             ; preds = %1135, %1169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1084) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1083) #12
  br label %1237

1175:                                             ; preds = %936
  %1176 = bitcast %22* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1176) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1176, i8* align 8 bitcast (%22* @263 to i8*), i64 32, i1 false) #12
  %1177 = load %2*, %2** @the_repository, align 8
  call void @rerere_clear(%2* %1177, %22* nonnull %7) #12
  call void @string_list_clear(%22* nonnull %7, i32 1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1176) #12
  %1178 = load i8*, i8** %469, align 8
  %1179 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1179) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1179, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %1180 = call i64 @strlen(i8* %1178) #13
  call void @strbuf_add(%32* nonnull %6, i8* %1178, i64 %1180) #12
  %1181 = call i32 @remove_dir_recursively(%32* nonnull %6, i32 0) #12
  call void @strbuf_release(%32* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1179) #12
  br label %1237

1182:                                             ; preds = %936
  %1183 = getelementptr inbounds %94, %94* %39, i64 0, i32 1
  %1184 = load i32, i32* %1183, align 4
  %1185 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1185) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1185, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %1186 = getelementptr inbounds %93, %93* %34, i64 0, i32 8
  %1187 = getelementptr inbounds %6, %6* %1186, i64 0, i32 0, i64 0
  %1188 = load %2*, %2** @the_repository, align 8
  %1189 = getelementptr inbounds %2, %2* %1188, i64 0, i32 14
  %1190 = load %38*, %38** %1189, align 8
  %1191 = getelementptr inbounds %38, %38* %1190, i64 0, i32 2
  %1192 = load i64, i64* %1191, align 8
  %1193 = icmp eq i64 %1192, 32
  %1194 = select i1 %1193, i64 32, i64 20
  %1195 = call i32 @memcmp(i8* nonnull %1187, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %1194) #13
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1204, label %1197

1197:                                             ; preds = %1182
  %1198 = bitcast [4 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1198) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %1198, i8* align 16 bitcast ([4 x i8*]* @266 to i8*), i64 32, i1 false) #12
  %1199 = call i8* @oid_to_hex(%6* nonnull %1186) #12
  %1200 = call i8* @xstrdup(i8* %1199) #12
  %1201 = getelementptr inbounds [4 x i8*], [4 x i8*]* %5, i64 0, i64 1
  store i8* %1200, i8** %1201, align 8
  %1202 = getelementptr inbounds [4 x i8*], [4 x i8*]* %5, i64 0, i64 0
  %1203 = call i32 @run_command_v_opt(i8** nonnull %1202, i32 2) #12
  call void @free(i8* %1200) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1198) #12
  br label %1234

1204:                                             ; preds = %1182
  switch i32 %1184, label %1218 [
    i32 0, label %1205
    i32 1, label %1219
  ]

1205:                                             ; preds = %1204
  store i64 0, i64* getelementptr inbounds (%32, %32* @186, i64 0, i32 1), align 8
  %1206 = load i8*, i8** getelementptr inbounds (%32, %32* @186, i64 0, i32 2), align 8
  %1207 = icmp eq i8* %1206, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1207, label %1209, label %1208

1208:                                             ; preds = %1205
  store i8 0, i8* %1206, align 1
  br label %1213

1209:                                             ; preds = %1205
  %1210 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1211 = icmp eq i8 %1210, 0
  br i1 %1211, label %1213, label %1212

1212:                                             ; preds = %1209
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @111, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @112, i64 0, i64 0)) #14
  unreachable

1213:                                             ; preds = %1209, %1208
  %1214 = load i32, i32* %470, align 8
  %1215 = getelementptr inbounds %93, %93* %34, i64 0, i32 1
  %1216 = load i32, i32* %1215, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull @186, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @187, i64 0, i64 0), i32 %1214, i32 %1216) #12
  %1217 = load i8*, i8** getelementptr inbounds (%32, %32* @186, i64 0, i32 2), align 8
  br label %1219

1218:                                             ; preds = %1204
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 2093, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @267, i64 0, i64 0)) #14
  unreachable

1219:                                             ; preds = %1204, %1213
  %1220 = phi i8* [ %1217, %1213 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @195, i64 0, i64 0), %1204 ]
  %1221 = load i8*, i8** %469, align 8
  %1222 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %1221, i8* %1220) #12
  %1223 = call i64 @strbuf_read_file(%32* nonnull %4, i8* %1222, i64 0) #12
  %1224 = trunc i64 %1223 to i32
  %1225 = icmp slt i32 %1224, 0
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1219
  %1227 = call fastcc i8* @273(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @268, i64 0, i64 0)) #12
  call void (i8*, ...) @die_errno(i8* %1227, i8* %1222) #14
  unreachable

1228:                                             ; preds = %1219
  call void @setup_pager() #12
  %1229 = getelementptr inbounds %32, %32* %4, i64 0, i32 2
  %1230 = load i8*, i8** %1229, align 8
  %1231 = getelementptr inbounds %32, %32* %4, i64 0, i32 1
  %1232 = load i64, i64* %1231, align 8
  %1233 = call i64 @write_in_full(i32 1, i8* %1230, i64 %1232) #12
  call void @strbuf_release(%32* nonnull %4) #12
  br label %1234

1234:                                             ; preds = %1197, %1228
  %1235 = phi i32 [ 0, %1228 ], [ %1203, %1197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1185) #12
  br label %1237

1236:                                             ; preds = %936
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 2411, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @79, i64 0, i64 0)) #14
  unreachable

1237:                                             ; preds = %1234, %1175, %1174, %1081, %1036, %939, %938
  %1238 = phi i32 [ %1235, %1234 ], [ 0, %1175 ], [ 0, %1174 ], [ 0, %1081 ], [ 0, %1036 ], [ 0, %939 ], [ 0, %938 ]
  %1239 = load i8*, i8** %469, align 8
  call void @free(i8* %1239) #12
  %1240 = getelementptr inbounds %93, %93* %34, i64 0, i32 3
  %1241 = load i8*, i8** %1240, align 8
  call void @free(i8* %1241) #12
  %1242 = getelementptr inbounds %93, %93* %34, i64 0, i32 4
  %1243 = load i8*, i8** %1242, align 8
  call void @free(i8* %1243) #12
  %1244 = getelementptr inbounds %93, %93* %34, i64 0, i32 5
  %1245 = load i8*, i8** %1244, align 8
  call void @free(i8* %1245) #12
  %1246 = getelementptr inbounds %93, %93* %34, i64 0, i32 6
  %1247 = load i8*, i8** %1246, align 8
  call void @free(i8* %1247) #12
  call void @argv_array_clear(%41* nonnull %202) #12
  br label %1248

1248:                                             ; preds = %571, %1237
  %1249 = phi i32 [ %1238, %1237 ], [ 0, %571 ]
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %49) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %43) #12
  ret i32 %1249
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @parse_opt_passthru_argv(%79*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @269(%79* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %79, %79* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to i32**
  %6 = load i32*, i32** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i32 0, i32* %6, align 4
  br label %37

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i64 0, i64 0)) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, i32* %6, align 4
  br label %37

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i64 0, i64 0)) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 2, i32* %6, align 4
  br label %37

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i64 0, i64 0)) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 3, i32* %6, align 4
  br label %37

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @83, i64 0, i64 0)) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 4, i32* %6, align 4
  br label %37

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @84, i64 0, i64 0)) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 5, i32* %6, align 4
  br label %37

29:                                               ; preds = %25
  %30 = tail call i32 @use_gettext_poison() #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @85, i64 0, i64 0), i32 5) #12
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i8* [ %33, %32 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %29 ]
  %36 = tail call i32 (i8*, ...) @error(i8* %35, i8* %1) #12
  br label %37

37:                                               ; preds = %8, %16, %24, %28, %20, %12, %34
  %38 = phi i32 [ -1, %34 ], [ 0, %12 ], [ 0, %20 ], [ 0, %28 ], [ 0, %24 ], [ 0, %16 ], [ 0, %8 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @270(%79* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %79, %79* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = icmp eq i8* %1, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @86, i64 0, i64 0)) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i64 0, i64 0)) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %43

14:                                               ; preds = %43
  %15 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @89, i64 0, i64 0), i32 5) #12
  br label %16

16:                                               ; preds = %43, %14
  %17 = phi i8* [ %15, %14 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %43 ]
  %18 = tail call i32 (i8*, ...) @error(i8* %17, i8* nonnull %1) #12
  br label %41

19:                                               ; preds = %8, %11, %3
  %20 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 1, %11 ]
  %21 = getelementptr inbounds %94, %94* %6, i64 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 6
  %24 = getelementptr inbounds %94, %94* %6, i64 0, i32 1
  br i1 %23, label %25, label %40

25:                                               ; preds = %19
  %26 = load i32, i32* %24, align 4
  %27 = icmp eq i32 %20, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @use_gettext_poison() #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([69 x i8], [69 x i8]* @90, i64 0, i64 0), i32 5) #12
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi i8* [ %32, %31 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %28 ]
  %35 = load i32, i32* %24, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8*], [2 x i8*]* @88, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = tail call i32 (i8*, ...) @error(i8* %34, i8* %1, i8* %38) #12
  br label %41

40:                                               ; preds = %19, %25
  store i32 6, i32* %21, align 4
  store i32 %20, i32* %24, align 4
  br label %41

41:                                               ; preds = %40, %33, %16
  %42 = phi i32 [ -1, %16 ], [ -1, %33 ], [ 0, %40 ]
  ret i32 %42

43:                                               ; preds = %11
  %44 = tail call i32 @use_gettext_poison() #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %14, label %16
}

declare dso_local i32 @parse_opt_tertiary(%79*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %79*) local_unnamed_addr #5

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @271(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = tail call i32 @git_gpg_config(i8* %0, i8* %1, i8* null) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* null) #12
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ %4, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc void @272(%93* %0) unnamed_addr #0 {
  %2 = alloca %32, align 8
  %3 = alloca %32, align 8
  %4 = bitcast %32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false)
  %5 = call fastcc i32 @277(%32* nonnull %3, %93* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i64 0, i64 0), i32 1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 344, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @97, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %32, %32* %3, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = call i64 @strtol(i8* nocapture %10, i8** null, i32 10) #12
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %93, %93* %0, i64 0, i32 1
  store i32 %12, i32* %13, align 8
  %14 = call fastcc i32 @277(%32* nonnull %3, %93* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @95, i64 0, i64 0), i32 1)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 348, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @98, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %8
  %18 = load i8*, i8** %9, align 8
  %19 = call i64 @strtol(i8* nocapture %18, i8** null, i32 10) #12
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %93, %93* %0, i64 0, i32 2
  store i32 %20, i32* %21, align 4
  %22 = getelementptr %93, %93* %0, i64 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @113, i64 0, i64 0)) #12
  %25 = getelementptr inbounds %93, %93* %0, i64 0, i32 3
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @114, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 272, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @115, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds %93, %93* %0, i64 0, i32 4
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @115, i64 0, i64 0)) #14
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds %93, %93* %0, i64 0, i32 5
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 274, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @115, i64 0, i64 0)) #14
  unreachable

39:                                               ; preds = %34
  %40 = call i32 @read_author_script(i8* %24, i8** nonnull %25, i8** nonnull %30, i8** nonnull %35, i32 1) #12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call fastcc i8* @273(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @99, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %43) #14
  unreachable

44:                                               ; preds = %39
  %45 = bitcast %32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %46 = getelementptr inbounds %93, %93* %0, i64 0, i32 6
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 316, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @119, i64 0, i64 0)) #14
  unreachable

50:                                               ; preds = %44
  %51 = call fastcc i32 @277(%32* nonnull %2, %93* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0), i32 0) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @strbuf_release(%32* nonnull %2) #12
  br label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds %93, %93* %0, i64 0, i32 7
  %56 = call i8* @strbuf_detach(%32* nonnull %2, i64* nonnull %55) #12
  store i8* %56, i8** %46, align 8
  br label %57

57:                                               ; preds = %53, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #12
  %58 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @100, i64 0, i64 0), i32 1)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds %93, %93* %0, i64 0, i32 8, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %61, i8 0, i64 32, i1 false) #12
  br label %71

62:                                               ; preds = %57
  %63 = load i8*, i8** %9, align 8
  %64 = getelementptr inbounds %93, %93* %0, i64 0, i32 8
  %65 = call i32 @get_oid_hex(i8* %63, %6* nonnull %64) #12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = call fastcc i8* @273(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @101, i64 0, i64 0))
  %69 = load i8*, i8** %22, align 8
  %70 = call fastcc i8* @276(i8* %69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @100, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %68, i8* %70) #14
  unreachable

71:                                               ; preds = %62, %60
  %72 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @102, i64 0, i64 0), i32 1)
  %73 = load i8*, i8** %9, align 8
  %74 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #13
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds %93, %93* %0, i64 0, i32 11
  store i32 %76, i32* %77, align 8
  %78 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 1)
  %79 = load i8*, i8** %9, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #13
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds %93, %93* %0, i64 0, i32 12
  store i32 %82, i32* %83, align 4
  %84 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i64 0, i64 0), i32 1)
  %85 = load i8*, i8** %9, align 8
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #13
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds %93, %93* %0, i64 0, i32 13
  store i32 %88, i32* %89, align 8
  %90 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i32 1)
  %91 = load i8*, i8** %9, align 8
  %92 = call i32 @strcmp(i8* %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #13
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds %93, %93* %0, i64 0, i32 14
  store i32 %94, i32* %95, align 4
  %96 = load i8*, i8** %22, align 8
  %97 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i64 0, i64 0)) #12
  %98 = call i32 @file_exists(i8* %97) #12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %71
  %101 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i64 0, i64 0), i32 1)
  %102 = load i8*, i8** %9, align 8
  %103 = call i32 @strcmp(i8* %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #13
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1, i32 2
  br label %106

106:                                              ; preds = %71, %100
  %107 = phi i32 [ %105, %100 ], [ 0, %71 ]
  %108 = getelementptr inbounds %93, %93* %0, i64 0, i32 22
  store i32 %107, i32* %108, align 8
  %109 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i32 1)
  %110 = load i8*, i8** %9, align 8
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = getelementptr inbounds %93, %93* %0, i64 0, i32 15
  store i32 1, i32* %114, align 8
  br label %121

115:                                              ; preds = %106
  %116 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @105, i64 0, i64 0)) #13
  %117 = icmp eq i32 %116, 0
  %118 = getelementptr inbounds %93, %93* %0, i64 0, i32 15
  br i1 %117, label %119, label %120

119:                                              ; preds = %115
  store i32 2, i32* %118, align 8
  br label %121

120:                                              ; preds = %115
  store i32 0, i32* %118, align 8
  br label %121

121:                                              ; preds = %119, %120, %113
  %122 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @106, i64 0, i64 0), i32 1)
  %123 = load i8*, i8** %9, align 8
  %124 = call i32 @strcmp(i8* %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #13
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds %93, %93* %0, i64 0, i32 16
  store i32 %126, i32* %127, align 4
  %128 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), i32 1)
  %129 = load i8*, i8** %9, align 8
  %130 = call i32 @strcmp(i8* %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %121
  %133 = getelementptr inbounds %93, %93* %0, i64 0, i32 17
  store i32 1, i32* %133, align 8
  br label %140

134:                                              ; preds = %121
  %135 = call i32 @strcmp(i8* %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0)) #13
  %136 = icmp eq i32 %135, 0
  %137 = getelementptr inbounds %93, %93* %0, i64 0, i32 17
  br i1 %136, label %138, label %139

138:                                              ; preds = %134
  store i32 0, i32* %137, align 8
  br label %140

139:                                              ; preds = %134
  store i32 -1, i32* %137, align 8
  br label %140

140:                                              ; preds = %138, %139, %132
  %141 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @108, i64 0, i64 0), i32 1)
  %142 = getelementptr inbounds %93, %93* %0, i64 0, i32 18
  call void @argv_array_clear(%41* nonnull %142) #12
  %143 = load i8*, i8** %9, align 8
  %144 = call i32 @sq_dequote_to_argv_array(i8* %143, %41* nonnull %142) #12
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = call fastcc i8* @273(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @101, i64 0, i64 0))
  %148 = load i8*, i8** %22, align 8
  %149 = call fastcc i8* @276(i8* %148, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @108, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %147, i8* %149) #14
  unreachable

150:                                              ; preds = %140
  %151 = load i8*, i8** %22, align 8
  %152 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %151, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i64 0, i64 0)) #12
  %153 = call i32 @file_exists(i8* %152) #12
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = getelementptr inbounds %93, %93* %0, i64 0, i32 24
  store i32 %155, i32* %156, align 8
  call void @strbuf_release(%32* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #12
  ret void
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %79*, i8**, i32) local_unnamed_addr #3

declare dso_local i32 @fprintf_ln(%0*, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @273(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #12
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i8* @git_committer_info(i32) local_unnamed_addr #3

declare dso_local i32 @repo_read_index_preload(%2*, %47*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #7

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @274(i8* %0) unnamed_addr #0 {
  %2 = alloca %32, align 8
  %3 = bitcast %32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false)
  %4 = tail call i64 @strlen(i8* %0) #13
  call void @strbuf_add(%32* nonnull %2, i8* %0, i64 %4) #12
  %5 = call i32 @remove_dir_recursively(%32* nonnull %2, i32 0) #12
  call void @strbuf_release(%32* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12
  ret void
}

declare dso_local i8* @argv_array_push(%41*, i8*) local_unnamed_addr #3

declare dso_local i8* @mkpath(i8*, ...) local_unnamed_addr #3

declare dso_local void @argv_array_clear(%41*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @275(%93* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %32, align 8
  %4 = alloca %97, align 8
  %5 = alloca %32, align 8
  %6 = alloca %6, align 1
  %7 = alloca %6, align 1
  %8 = alloca i8*, align 8
  %9 = alloca %97, align 8
  %10 = alloca %6, align 1
  %11 = alloca %6, align 1
  %12 = alloca %6, align 1
  %13 = alloca [1 x %6*], align 8
  %14 = alloca %98, align 8
  %15 = alloca %53*, align 8
  %16 = alloca %42, align 8
  %17 = alloca %32, align 8
  %18 = alloca %32, align 8
  %19 = alloca %32, align 8
  %20 = alloca %32, align 8
  %21 = alloca %32, align 8
  %22 = alloca %32, align 8
  %23 = alloca %32, align 8
  %24 = alloca %32, align 8
  %25 = alloca %100, align 8
  %26 = alloca %42, align 8
  %27 = alloca i64, align 8
  %28 = alloca %55, align 8
  %29 = alloca %32, align 8
  %30 = alloca %6, align 1
  %31 = alloca %32, align 8
  %32 = alloca %32, align 8
  %33 = bitcast %32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false)
  %34 = getelementptr %93, %93* %0, i64 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = tail call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @175, i64 0, i64 0)) #12
  %37 = tail call i32 @unlink(i8* %36) #12
  %38 = load %2*, %2** @the_repository, align 8
  %39 = tail call i32 @repo_refresh_and_write_index(%2* %38, i32 4, i32 0, i32 0, %47* null, i8* null, i8* null) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %2
  %42 = tail call fastcc i8* @273(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @176, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %42) #14
  unreachable

43:                                               ; preds = %2
  %44 = load %2*, %2** @the_repository, align 8
  %45 = call i32 @repo_index_has_changes(%2* %44, %54* null, %32* nonnull %31) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load i8*, i8** %34, align 8
  call fastcc void @278(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @175, i64 0, i64 0), i32 1)
  %49 = call fastcc i8* @273(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @177, i64 0, i64 0))
  %50 = getelementptr inbounds %32, %32* %31, i64 0, i32 2
  %51 = load i8*, i8** %50, align 8
  call void (i8*, ...) @die(i8* %49, i8* %51) #14
  unreachable

52:                                               ; preds = %43
  call void @strbuf_release(%32* nonnull %31) #12
  %53 = getelementptr inbounds %93, %93* %0, i64 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = getelementptr inbounds %93, %93* %0, i64 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %701, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %93, %93* %0, i64 0, i32 9
  %60 = getelementptr inbounds %93, %93* %0, i64 0, i32 24
  %61 = getelementptr inbounds %93, %93* %0, i64 0, i32 10
  %62 = bitcast %32* %20 to i8*
  %63 = bitcast %32* %21 to i8*
  %64 = bitcast %32* %22 to i8*
  %65 = bitcast %32* %23 to i8*
  %66 = bitcast %32* %24 to i8*
  %67 = bitcast %100* %25 to i8*
  %68 = getelementptr inbounds %93, %93* %0, i64 0, i32 14
  %69 = getelementptr inbounds %93, %93* %0, i64 0, i32 13
  %70 = getelementptr inbounds %6, %6* %30, i64 0, i32 0, i64 0
  %71 = bitcast %32* %29 to i8*
  %72 = getelementptr inbounds %93, %93* %0, i64 0, i32 6
  %73 = getelementptr inbounds %100, %100* %25, i64 0, i32 10
  %74 = getelementptr inbounds %93, %93* %0, i64 0, i32 15
  %75 = bitcast %32* %18 to i8*
  %76 = getelementptr inbounds %93, %93* %0, i64 0, i32 3
  %77 = getelementptr inbounds %32, %32* %18, i64 0, i32 0
  %78 = getelementptr inbounds %32, %32* %18, i64 0, i32 1
  %79 = bitcast %32* %19 to i8*
  %80 = getelementptr inbounds %93, %93* %0, i64 0, i32 7
  %81 = getelementptr inbounds %32, %32* %29, i64 0, i32 2
  %82 = getelementptr inbounds %93, %93* %0, i64 0, i32 16
  %83 = getelementptr inbounds %100, %100* %25, i64 0, i32 5
  %84 = getelementptr inbounds %100, %100* %25, i64 0, i32 6
  %85 = getelementptr inbounds %32, %32* %18, i64 0, i32 2
  %86 = getelementptr inbounds %93, %93* %0, i64 0, i32 4
  %87 = bitcast %32* %17 to i8*
  %88 = getelementptr inbounds %93, %93* %0, i64 0, i32 17
  %89 = getelementptr inbounds %100, %100* %25, i64 0, i32 7
  %90 = getelementptr inbounds %93, %93* %0, i64 0, i32 5
  %91 = getelementptr inbounds %100, %100* %25, i64 0, i32 0
  %92 = getelementptr inbounds %100, %100* %25, i64 0, i32 1
  %93 = getelementptr inbounds %100, %100* %25, i64 0, i32 8
  %94 = bitcast i64* %27 to i8*
  %95 = bitcast %55* %28 to i8*
  %96 = getelementptr inbounds %100, %100* %25, i64 0, i32 14
  %97 = getelementptr inbounds %93, %93* %0, i64 0, i32 11
  %98 = bitcast %32* %32 to i8*
  %99 = getelementptr inbounds %32, %32* %32, i64 0, i32 2
  %100 = getelementptr inbounds %6, %6* %10, i64 0, i32 0, i64 0
  %101 = getelementptr inbounds %6, %6* %11, i64 0, i32 0, i64 0
  %102 = getelementptr inbounds %6, %6* %12, i64 0, i32 0, i64 0
  %103 = bitcast [1 x %6*]* %13 to i8*
  %104 = getelementptr inbounds [1 x %6*], [1 x %6*]* %13, i64 0, i64 0
  %105 = bitcast %98* %14 to i8*
  %106 = bitcast %53** %15 to i8*
  %107 = getelementptr inbounds %32, %32* %20, i64 0, i32 2
  %108 = getelementptr inbounds %32, %32* %21, i64 0, i32 1
  %109 = getelementptr inbounds %32, %32* %21, i64 0, i32 0
  %110 = getelementptr inbounds %32, %32* %21, i64 0, i32 2
  %111 = getelementptr inbounds %32, %32* %22, i64 0, i32 2
  %112 = getelementptr inbounds %55, %55* %28, i64 0, i32 0
  %113 = bitcast %97* %9 to i8*
  %114 = getelementptr inbounds %97, %97* %9, i64 0, i32 1, i32 0
  %115 = getelementptr inbounds %97, %97* %9, i64 0, i32 2, i32 0
  %116 = getelementptr inbounds %97, %97* %9, i64 0, i32 13
  %117 = getelementptr inbounds %97, %97* %9, i64 0, i32 1
  %118 = getelementptr inbounds %93, %93* %0, i64 0, i32 18, i32 0
  %119 = getelementptr inbounds %55, %55* %28, i64 0, i32 1
  %120 = bitcast i8** %119 to i64*
  %121 = getelementptr inbounds %100, %100* %25, i64 0, i32 23
  %122 = getelementptr inbounds %55, %55* %28, i64 0, i32 2
  %123 = getelementptr inbounds %55, %55* %28, i64 0, i32 3
  %124 = bitcast i8** %123 to i64*
  %125 = getelementptr inbounds %93, %93* %0, i64 0, i32 12
  %126 = bitcast %42* %16 to i8*
  %127 = getelementptr inbounds %42, %42* %16, i64 0, i32 49
  %128 = getelementptr inbounds %42, %42* %16, i64 0, i32 49, i32 17
  %129 = getelementptr inbounds %42, %42* %16, i64 0, i32 49, i32 8
  %130 = bitcast %42* %26 to i8*
  %131 = getelementptr inbounds %42, %42* %26, i64 0, i32 13
  %132 = bitcast i56* %131 to i64*
  %133 = getelementptr inbounds %42, %42* %26, i64 0, i32 19
  %134 = getelementptr inbounds %42, %42* %26, i64 0, i32 15
  %135 = bitcast i24* %134 to i32*
  %136 = getelementptr inbounds %42, %42* %26, i64 0, i32 49
  %137 = getelementptr inbounds %42, %42* %26, i64 0, i32 49, i32 17
  %138 = getelementptr inbounds %42, %42* %26, i64 0, i32 49, i32 7, i32 2
  %139 = getelementptr inbounds %42, %42* %26, i64 0, i32 49, i32 7, i32 4
  %140 = getelementptr inbounds %42, %42* %26, i64 0, i32 49, i32 9
  %141 = getelementptr inbounds %42, %42* %26, i64 0, i32 49, i32 49
  %142 = getelementptr inbounds %42, %42* %26, i64 0, i32 49, i32 50
  %143 = getelementptr inbounds %93, %93* %0, i64 0, i32 8, i32 0, i64 0
  %144 = getelementptr inbounds %98, %98* %14, i64 0, i32 2
  %145 = getelementptr inbounds %98, %98* %14, i64 0, i32 3
  %146 = getelementptr inbounds %98, %98* %14, i64 0, i32 5
  %147 = getelementptr inbounds %98, %98* %14, i64 0, i32 11
  br label %148

148:                                              ; preds = %58, %697
  %149 = phi i32 [ %54, %58 ], [ %698, %697 ]
  %150 = phi i32 [ %1, %58 ], [ 0, %697 ]
  store i64 0, i64* getelementptr inbounds (%32, %32* @186, i64 0, i32 1), align 8
  %151 = load i8*, i8** getelementptr inbounds (%32, %32* @186, i64 0, i32 2), align 8
  %152 = icmp eq i8* %151, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  store i8 0, i8* %151, align 1
  %154 = load i32, i32* %53, align 8
  br label %159

155:                                              ; preds = %148
  %156 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @111, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @112, i64 0, i64 0)) #14
  unreachable

159:                                              ; preds = %153, %155
  %160 = phi i32 [ %154, %153 ], [ %149, %155 ]
  %161 = load i32, i32* %59, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull @186, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @187, i64 0, i64 0), i32 %161, i32 %160) #12
  %162 = load i8*, i8** getelementptr inbounds (%32, %32* @186, i64 0, i32 2), align 8
  %163 = load i8*, i8** %34, align 8
  %164 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %163, i8* %162) #12
  call void @reset_ident_date() #12
  %165 = call i32 @file_exists(i8* %164) #12
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %694, label %167

167:                                              ; preds = %159
  %168 = icmp eq i32 %150, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  call fastcc void @283(%93* nonnull %0)
  br label %487

170:                                              ; preds = %167
  %171 = load i32, i32* %60, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %273, label %173

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %174 = call %0* @xfopen(i8* %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @134, i64 0, i64 0)) #12
  %175 = call i32 @strbuf_getline_lf(%32* nonnull %29, %0* %174) #12
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %173
  %178 = load i8*, i8** %81, align 8
  %179 = getelementptr inbounds i8, i8* %178, i64 1
  %180 = load i8, i8* %178, align 1
  %181 = icmp eq i8 %180, 70
  br i1 %181, label %826, label %190

182:                                              ; preds = %841
  call void @strbuf_release(%32* nonnull %29) #12
  %183 = call i32 @fclose(%0* %174) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #12
  %184 = call %53* @lookup_commit_or_die(%6* nonnull %30, i8* %164) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #12
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %95) #12
  %185 = load %2*, %2** @the_repository, align 8
  %186 = call i8* @get_commit_output_encoding() #12
  %187 = call i8* @repo_logmsg_reencode(%2* %185, %53* %184, i8** null, i8* %186) #12
  %188 = call i8* @find_commit_header(i8* %187, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @189, i64 0, i64 0), i64* nonnull %27) #12
  %189 = icmp eq i8* %188, null
  br i1 %189, label %193, label %197

190:                                              ; preds = %841, %173, %177, %826, %830, %834, %838
  call void @strbuf_release(%32* nonnull %29) #12
  %191 = call i32 @fclose(%0* %174) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #12
  %192 = call fastcc i8* @273(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @101, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %192, i8* %164) #14
  unreachable

193:                                              ; preds = %182
  %194 = call fastcc i8* @273(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @190, i64 0, i64 0)) #12
  %195 = getelementptr inbounds %53, %53* %184, i64 0, i32 0, i32 2
  %196 = call i8* @oid_to_hex(%6* nonnull %195) #12
  call void (i8*, ...) @die(i8* %194, i8* %196) #14
  unreachable

197:                                              ; preds = %182
  %198 = load i64, i64* %27, align 8
  %199 = trunc i64 %198 to i32
  %200 = call i32 @split_ident_line(%55* nonnull %28, i8* nonnull %188, i32 %199) #12
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = call fastcc i8* @273(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @191, i64 0, i64 0)) #12
  %204 = load i64, i64* %27, align 8
  %205 = trunc i64 %204 to i32
  call void (i8*, ...) @die(i8* %203, i32 %205, i8* nonnull %188) #14
  unreachable

206:                                              ; preds = %197
  %207 = load i8*, i8** %76, align 8
  %208 = icmp eq i8* %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @114, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1272, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @192, i64 0, i64 0)) #14
  unreachable

210:                                              ; preds = %206
  %211 = load i8*, i8** %112, align 8
  %212 = icmp eq i8* %211, null
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = load i64, i64* %120, align 8
  %215 = ptrtoint i8* %211 to i64
  %216 = sub i64 %214, %215
  %217 = call i8* @xmemdupz(i8* nonnull %211, i64 %216) #12
  br label %220

218:                                              ; preds = %210
  %219 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0)) #12
  br label %220

220:                                              ; preds = %218, %213
  %221 = phi i8* [ %219, %218 ], [ %217, %213 ]
  store i8* %221, i8** %76, align 8
  %222 = load i8*, i8** %86, align 8
  %223 = icmp eq i8* %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1279, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @192, i64 0, i64 0)) #14
  unreachable

225:                                              ; preds = %220
  %226 = load i8*, i8** %122, align 8
  %227 = icmp eq i8* %226, null
  br i1 %227, label %233, label %228

228:                                              ; preds = %225
  %229 = load i64, i64* %124, align 8
  %230 = ptrtoint i8* %226 to i64
  %231 = sub i64 %229, %230
  %232 = call i8* @xmemdupz(i8* nonnull %226, i64 %231) #12
  br label %235

233:                                              ; preds = %225
  %234 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0)) #12
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi i8* [ %234, %233 ], [ %232, %228 ]
  store i8* %236, i8** %86, align 8
  %237 = load i8*, i8** %90, align 8
  %238 = icmp eq i8* %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1286, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @192, i64 0, i64 0)) #14
  unreachable

240:                                              ; preds = %235
  %241 = call %51* @date_mode_from_type(i32 0) #12
  %242 = call i8* @show_ident_date(%55* nonnull %28, %51* %241) #12
  %243 = call i8* @xstrdup(i8* %242) #12
  store i8* %243, i8** %90, align 8
  %244 = load i8*, i8** %72, align 8
  %245 = icmp eq i8* %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %240
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1289, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @192, i64 0, i64 0)) #14
  unreachable

247:                                              ; preds = %240
  %248 = call i8* @strstr(i8* %187, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @193, i64 0, i64 0)) #13
  %249 = icmp eq i8* %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = call fastcc i8* @273(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @194, i64 0, i64 0)) #12
  %252 = getelementptr inbounds %53, %53* %184, i64 0, i32 0, i32 2
  %253 = call i8* @oid_to_hex(%6* nonnull %252) #12
  call void (i8*, ...) @die(i8* %251, i8* %253) #14
  unreachable

254:                                              ; preds = %247
  %255 = getelementptr inbounds i8, i8* %248, i64 2
  %256 = call i8* @xstrdup(i8* nonnull %255) #12
  store i8* %256, i8** %72, align 8
  %257 = call i64 @strlen(i8* %256) #13
  store i64 %257, i64* %80, align 8
  %258 = load %2*, %2** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%2* %258, %53* %184, i8* %187) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %95) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #12
  %259 = load i8*, i8** %34, align 8
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %130) #12
  %260 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %259, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @195, i64 0, i64 0)) #12
  %261 = call %0* @xfopen(i8* %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @157, i64 0, i64 0)) #12
  %262 = load %2*, %2** @the_repository, align 8
  call void @repo_init_revisions(%2* %262, %42* nonnull %26, i8* null) #12
  %263 = load i64, i64* %132, align 8
  store i32 0, i32* %133, align 8
  %264 = load i32, i32* %135, align 4
  %265 = or i32 %264, 16384
  store i32 %265, i32* %135, align 4
  store i32 16, i32* %137, align 4
  %266 = or i64 %263, 28587302322176
  store i64 %266, i64* %132, align 8
  store i32 1, i32* %138, align 8
  store i32 1, i32* %139, align 8
  store i32 0, i32* %140, align 4
  store %0* %261, %0** %141, align 8
  store i32 1, i32* %142, align 8
  %267 = getelementptr inbounds %53, %53* %184, i64 0, i32 0
  call void @add_pending_object(%42* nonnull %26, %5* %267, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0)) #12
  call void @diff_setup_done(%63* nonnull %136) #12
  %268 = call i32 @log_tree_commit(%42* nonnull %26, %53* %184) #12
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %130) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %143, i8* nonnull align 1 %70, i64 32, i1 false) #12
  %269 = call i8* @oid_to_hex(%6* nonnull %30) #12
  %270 = load i8*, i8** %34, align 8
  %271 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %270, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @100, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %271, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %269) #12
  %272 = call i32 @update_ref(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @124, i64 0, i64 0), %6* nonnull %30, %6* null, i32 1, i32 1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #12
  br label %418

273:                                              ; preds = %170
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %62, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %63, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %65, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %67) #12
  call void @setup_mailinfo(%100* nonnull %25) #12
  %274 = load i32, i32* %68, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = call i8* @get_commit_output_encoding() #12
  br label %278

278:                                              ; preds = %276, %273
  %279 = phi i8* [ %277, %276 ], [ null, %273 ]
  store i8* %279, i8** %73, align 8
  %280 = load i32, i32* %74, align 8
  switch i32 %280, label %283 [
    i32 0, label %284
    i32 1, label %281
    i32 2, label %282
  ]

281:                                              ; preds = %278
  store i32 1, i32* %83, align 8
  br label %284

282:                                              ; preds = %278
  store i32 1, i32* %84, align 4
  br label %284

283:                                              ; preds = %278
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1146, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @126, i64 0, i64 0)) #14
  unreachable

284:                                              ; preds = %282, %281, %278
  %285 = load i32, i32* %82, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  store i32 1, i32* %89, align 8
  br label %288

288:                                              ; preds = %287, %284
  %289 = load i32, i32* %88, align 8
  switch i32 %289, label %290 [
    i32 -1, label %292
    i32 0, label %291
    i32 1, label %291
  ]

290:                                              ; preds = %288
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1162, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @127, i64 0, i64 0)) #14
  unreachable

291:                                              ; preds = %288, %288
  store i32 %289, i32* %93, align 4
  br label %292

292:                                              ; preds = %291, %288
  %293 = call %0* @xfopen(i8* %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @134, i64 0, i64 0)) #12
  store %0* %293, %0** %91, align 8
  %294 = load i8*, i8** %34, align 8
  %295 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %294, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @196, i64 0, i64 0)) #12
  %296 = call %0* @xfopen(i8* %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @157, i64 0, i64 0)) #12
  store %0* %296, %0** %92, align 8
  %297 = load i8*, i8** %34, align 8
  %298 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %297, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @197, i64 0, i64 0)) #12
  %299 = load i8*, i8** %34, align 8
  %300 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %299, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @195, i64 0, i64 0)) #12
  %301 = call i32 @mailinfo(%100* nonnull %25, i8* %298, i8* %300) #12
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %292
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @198, i64 0, i64 0)) #14
  unreachable

304:                                              ; preds = %292
  %305 = load %0*, %0** %91, align 8
  %306 = call i32 @fclose(%0* %305) #12
  %307 = load %0*, %0** %92, align 8
  %308 = call i32 @fclose(%0* %307) #12
  %309 = load i8, i8* %96, align 8
  %310 = and i8 %309, 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %319, label %312

312:                                              ; preds = %304
  %313 = call i32 @use_gettext_poison() #12
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([72 x i8], [72 x i8]* @199, i64 0, i64 0), i32 5) #12
  br label %317

317:                                              ; preds = %315, %312
  %318 = phi i8* [ %316, %315 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %312 ]
  call void (i8*, ...) @warning(i8* %318) #12
  br label %319

319:                                              ; preds = %317, %304
  %320 = load i8*, i8** %34, align 8
  %321 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %320, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @196, i64 0, i64 0)) #12
  %322 = call %0* @xfopen(i8* %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @134, i64 0, i64 0)) #12
  %323 = call i32 @strbuf_getline_lf(%32* nonnull %20, %0* %322) #12
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %382

325:                                              ; preds = %319, %379
  %326 = load i8*, i8** %107, align 8
  br label %327

327:                                              ; preds = %332, %325
  %328 = phi i8* [ %326, %325 ], [ %333, %332 ]
  %329 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @200, i64 0, i64 0), %325 ], [ %335, %332 ]
  %330 = load i8, i8* %329, align 1
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, i8* %328, i64 1
  %334 = load i8, i8* %328, align 1
  %335 = getelementptr inbounds i8, i8* %329, i64 1
  %336 = icmp eq i8 %334, %330
  br i1 %336, label %327, label %359

337:                                              ; preds = %327
  %338 = load i64, i64* %108, align 8
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %357, label %340

340:                                              ; preds = %337
  %341 = load i64, i64* %109, align 8
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = add i64 %338, 1
  %345 = icmp eq i64 %341, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %343, %340
  call void @strbuf_grow(%32* nonnull %21, i64 1) #12
  %347 = load i64, i64* %108, align 8
  %348 = add i64 %347, 1
  br label %349

349:                                              ; preds = %346, %343
  %350 = phi i64 [ %344, %343 ], [ %348, %346 ]
  %351 = phi i64 [ %338, %343 ], [ %347, %346 ]
  %352 = load i8*, i8** %110, align 8
  store i64 %350, i64* %108, align 8
  %353 = getelementptr inbounds i8, i8* %352, i64 %351
  store i8 10, i8* %353, align 1
  %354 = load i8*, i8** %110, align 8
  %355 = load i64, i64* %108, align 8
  %356 = getelementptr inbounds i8, i8* %354, i64 %355
  store i8 0, i8* %356, align 1
  br label %357

357:                                              ; preds = %349, %337
  %358 = call i64 @strlen(i8* %328) #13
  call void @strbuf_add(%32* nonnull %21, i8* %328, i64 %358) #12
  br label %379

359:                                              ; preds = %332, %364
  %360 = phi i8* [ %365, %364 ], [ %326, %332 ]
  %361 = phi i8* [ %367, %364 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @201, i64 0, i64 0), %332 ]
  %362 = load i8, i8* %361, align 1
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, i8* %360, i64 1
  %366 = load i8, i8* %360, align 1
  %367 = getelementptr inbounds i8, i8* %361, i64 1
  %368 = icmp eq i8 %366, %362
  br i1 %368, label %359, label %371

369:                                              ; preds = %359
  %370 = call i64 @strlen(i8* %360) #13
  call void @strbuf_add(%32* nonnull %22, i8* %360, i64 %370) #12
  br label %379

371:                                              ; preds = %364
  %372 = getelementptr inbounds i8, i8* %326, i64 1
  %373 = load i8, i8* %326, align 1
  %374 = icmp eq i8 %373, 69
  br i1 %374, label %845, label %375

375:                                              ; preds = %865, %861, %857, %853, %849, %845, %371
  %376 = getelementptr inbounds i8, i8* %326, i64 1
  %377 = load i8, i8* %326, align 1
  %378 = icmp eq i8 %377, 68
  br i1 %378, label %871, label %379

379:                                              ; preds = %375, %871, %875, %879, %883, %887, %890, %868, %369, %357
  %380 = call i32 @strbuf_getline_lf(%32* nonnull %20, %0* %322) #12
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %325, label %382

382:                                              ; preds = %379, %319
  %383 = call i32 @fclose(%0* %322) #12
  %384 = load i8*, i8** %111, align 8
  %385 = call i32 @strcmp(i8* %384, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @202, i64 0, i64 0)) #13
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %416, label %387

387:                                              ; preds = %382
  %388 = load i8*, i8** %34, align 8
  %389 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %388, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @195, i64 0, i64 0)) #12
  %390 = call i32 @is_empty_or_missing_file(i8* %389) #12
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %387
  %393 = call fastcc i8* @273(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @203, i64 0, i64 0)) #12
  %394 = call i32 (i8*, ...) @printf_ln(i8* %393) #12
  call fastcc void @287(%93* nonnull %0) #14
  unreachable

395:                                              ; preds = %387
  call void @strbuf_add(%32* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @193, i64 0, i64 0), i64 2) #12
  call void @strbuf_addbuf(%32* nonnull %21, %32* nonnull %121) #12
  call void @strbuf_stripspace(%32* nonnull %21, i32 0) #12
  %396 = load i8*, i8** %76, align 8
  %397 = icmp eq i8* %396, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @114, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1210, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @204, i64 0, i64 0)) #14
  unreachable

399:                                              ; preds = %395
  %400 = call i8* @strbuf_detach(%32* nonnull %22, i64* null) #12
  store i8* %400, i8** %76, align 8
  %401 = load i8*, i8** %86, align 8
  %402 = icmp eq i8* %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1213, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @204, i64 0, i64 0)) #14
  unreachable

404:                                              ; preds = %399
  %405 = call i8* @strbuf_detach(%32* nonnull %24, i64* null) #12
  store i8* %405, i8** %86, align 8
  %406 = load i8*, i8** %90, align 8
  %407 = icmp eq i8* %406, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1216, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @204, i64 0, i64 0)) #14
  unreachable

409:                                              ; preds = %404
  %410 = call i8* @strbuf_detach(%32* nonnull %23, i64* null) #12
  store i8* %410, i8** %90, align 8
  %411 = load i8*, i8** %72, align 8
  %412 = icmp eq i8* %411, null
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1219, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @204, i64 0, i64 0)) #14
  unreachable

414:                                              ; preds = %409
  %415 = call i8* @strbuf_detach(%32* nonnull %21, i64* nonnull %80) #12
  store i8* %415, i8** %72, align 8
  br label %416

416:                                              ; preds = %414, %382
  %417 = phi i1 [ true, %414 ], [ false, %382 ]
  call void @strbuf_release(%32* nonnull %21) #12
  call void @strbuf_release(%32* nonnull %23) #12
  call void @strbuf_release(%32* nonnull %24) #12
  call void @strbuf_release(%32* nonnull %22) #12
  call void @strbuf_release(%32* nonnull %20) #12
  call void @clear_mailinfo(%100* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %67) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #12
  br i1 %417, label %418, label %694

418:                                              ; preds = %254, %416
  %419 = load i32, i32* %69, align 8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %425, label %421

421:                                              ; preds = %418
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %79, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %422 = load i8*, i8** %72, align 8
  %423 = load i64, i64* %80, align 8
  call void @strbuf_attach(%32* nonnull %19, i8* %422, i64 %423, i64 %423) #12
  call void @append_signoff(%32* nonnull %19, i64 0, i32 0) #12
  %424 = call i8* @strbuf_detach(%32* nonnull %19, i64* nonnull %80) #12
  store i8* %424, i8** %72, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #12
  br label %425

425:                                              ; preds = %418, %421
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %75, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  call void @strbuf_add(%32* nonnull %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @205, i64 0, i64 0), i64 16) #12
  %426 = load i8*, i8** %76, align 8
  call void @sq_quote_buf(%32* nonnull %18, i8* %426) #12
  %427 = load i64, i64* %77, align 8
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %433, label %429

429:                                              ; preds = %425
  %430 = load i64, i64* %78, align 8
  %431 = add i64 %430, 1
  %432 = icmp eq i64 %427, %431
  br i1 %432, label %433, label %436

433:                                              ; preds = %429, %425
  call void @strbuf_grow(%32* nonnull %18, i64 1) #12
  %434 = load i64, i64* %78, align 8
  %435 = add i64 %434, 1
  br label %436

436:                                              ; preds = %433, %429
  %437 = phi i64 [ %431, %429 ], [ %435, %433 ]
  %438 = phi i64 [ %430, %429 ], [ %434, %433 ]
  %439 = load i8*, i8** %85, align 8
  store i64 %437, i64* %78, align 8
  %440 = getelementptr inbounds i8, i8* %439, i64 %438
  store i8 10, i8* %440, align 1
  %441 = load i8*, i8** %85, align 8
  %442 = load i64, i64* %78, align 8
  %443 = getelementptr inbounds i8, i8* %441, i64 %442
  store i8 0, i8* %443, align 1
  call void @strbuf_add(%32* nonnull %18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @206, i64 0, i64 0), i64 17) #12
  %444 = load i8*, i8** %86, align 8
  call void @sq_quote_buf(%32* nonnull %18, i8* %444) #12
  %445 = load i64, i64* %77, align 8
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %451, label %447

447:                                              ; preds = %436
  %448 = load i64, i64* %78, align 8
  %449 = add i64 %448, 1
  %450 = icmp eq i64 %445, %449
  br i1 %450, label %451, label %454

451:                                              ; preds = %447, %436
  call void @strbuf_grow(%32* nonnull %18, i64 1) #12
  %452 = load i64, i64* %78, align 8
  %453 = add i64 %452, 1
  br label %454

454:                                              ; preds = %451, %447
  %455 = phi i64 [ %449, %447 ], [ %453, %451 ]
  %456 = phi i64 [ %448, %447 ], [ %452, %451 ]
  %457 = load i8*, i8** %85, align 8
  store i64 %455, i64* %78, align 8
  %458 = getelementptr inbounds i8, i8* %457, i64 %456
  store i8 10, i8* %458, align 1
  %459 = load i8*, i8** %85, align 8
  %460 = load i64, i64* %78, align 8
  %461 = getelementptr inbounds i8, i8* %459, i64 %460
  store i8 0, i8* %461, align 1
  call void @strbuf_add(%32* nonnull %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @207, i64 0, i64 0), i64 16) #12
  %462 = load i8*, i8** %90, align 8
  call void @sq_quote_buf(%32* nonnull %18, i8* %462) #12
  %463 = load i64, i64* %77, align 8
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %469, label %465

465:                                              ; preds = %454
  %466 = load i64, i64* %78, align 8
  %467 = add i64 %466, 1
  %468 = icmp eq i64 %463, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %465, %454
  call void @strbuf_grow(%32* nonnull %18, i64 1) #12
  %470 = load i64, i64* %78, align 8
  %471 = add i64 %470, 1
  br label %472

472:                                              ; preds = %465, %469
  %473 = phi i64 [ %467, %465 ], [ %471, %469 ]
  %474 = phi i64 [ %466, %465 ], [ %470, %469 ]
  %475 = load i8*, i8** %85, align 8
  store i64 %473, i64* %78, align 8
  %476 = getelementptr inbounds i8, i8* %475, i64 %474
  store i8 10, i8* %476, align 1
  %477 = load i8*, i8** %85, align 8
  %478 = load i64, i64* %78, align 8
  %479 = getelementptr inbounds i8, i8* %477, i64 %478
  store i8 0, i8* %479, align 1
  %480 = load i8*, i8** %85, align 8
  %481 = load i8*, i8** %34, align 8
  %482 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %481, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @113, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %482, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %480) #12
  call void @strbuf_release(%32* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #12
  %483 = load i8*, i8** %34, align 8
  %484 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %483, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0)) #12
  %485 = load i8*, i8** %72, align 8
  %486 = load i64, i64* %80, align 8
  call void @write_file_buf(i8* %484, i8* %485, i64 %486) #12
  br label %487

487:                                              ; preds = %472, %169
  %488 = load i32, i32* %61, align 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %487
  %491 = call fastcc i32 @284(%93* nonnull %0)
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %694

493:                                              ; preds = %490, %487
  %494 = load i8*, i8** %72, align 8
  %495 = icmp eq i8* %494, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @208, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 430, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @215, i64 0, i64 0)) #14
  unreachable

497:                                              ; preds = %493
  %498 = load i8*, i8** %34, align 8
  %499 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %498, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0)) #12
  %500 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @216, i64 0, i64 0), i8* %499, i8* null) #12
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %510

502:                                              ; preds = %497
  %503 = load i8*, i8** %72, align 8
  call void @free(i8* %503) #12
  store i8* null, i8** %72, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %87, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %504 = call fastcc i32 @277(%32* nonnull %17, %93* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0), i32 0) #12
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %512

506:                                              ; preds = %502
  call void @strbuf_release(%32* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #12
  %507 = call fastcc i8* @273(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @217, i64 0, i64 0)) #12
  %508 = load i8*, i8** %34, align 8
  %509 = call fastcc i8* @276(i8* %508, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %507, i8* %509) #14
  unreachable

510:                                              ; preds = %497
  %511 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1741, i32 1) #12
  call void @exit(i32 %511) #14
  unreachable

512:                                              ; preds = %502
  %513 = call i8* @strbuf_detach(%32* nonnull %17, i64* nonnull %80) #12
  store i8* %513, i8** %72, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #12
  %514 = load %0*, %0** @stdout, align 8
  %515 = call i32 @use_gettext_poison() #12
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @178, i64 0, i64 0), i32 5) #12
  br label %519

519:                                              ; preds = %512, %517
  %520 = phi i8* [ %518, %517 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %512 ]
  %521 = load i8*, i8** %72, align 8
  %522 = call i8* @strchrnul(i8* %521, i32 10) #13
  %523 = ptrtoint i8* %522 to i64
  %524 = ptrtoint i8* %521 to i64
  %525 = sub i64 %523, %524
  %526 = trunc i64 %525 to i32
  call void (%93*, %0*, i8*, ...) @285(%93* nonnull %0, %0* %514, i8* %520, i32 %526, i8* %521)
  %527 = call fastcc i32 @286(%93* nonnull %0, i8* null)
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %693, label %529

529:                                              ; preds = %519
  %530 = load i32, i32* %97, align 8
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %658, label %532

532:                                              ; preds = %529
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %98, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false)
  %533 = load i8*, i8** %34, align 8
  %534 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %533, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @179, i64 0, i64 0)) #12
  %535 = call i64 @strlen(i8* %534) #13
  call void @strbuf_add(%32* nonnull %32, i8* %534, i64 %535) #12
  %536 = load i8*, i8** %99, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %100) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %101) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %102) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #12
  store %6* %10, %6** %104, align 8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %105) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #12
  %537 = load %2*, %2** @the_repository, align 8
  %538 = call i32 @repo_get_oid(%2* %537, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), %6* nonnull %12) #12
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %547

540:                                              ; preds = %532
  %541 = load %2*, %2** @the_repository, align 8
  %542 = getelementptr inbounds %2, %2* %541, i64 0, i32 14
  %543 = load %38*, %38** %542, align 8
  %544 = getelementptr inbounds %38, %38* %543, i64 0, i32 9
  %545 = load %6*, %6** %544, align 8
  %546 = getelementptr inbounds %6, %6* %545, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %102, i8* align 1 %546, i64 32, i1 false) #12
  br label %547

547:                                              ; preds = %540, %532
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %113) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %113, i8 0, i64 128, i1 false) #12
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %114, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %115, align 8
  store i16 8, i16* %116, align 8
  %548 = call i8* @argv_array_push(%41* nonnull %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @220, i64 0, i64 0)) #12
  %549 = load i8**, i8*** %118, align 8
  call void @argv_array_pushv(%41* nonnull %117, i8** %549) #12
  %550 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %117, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @231, i64 0, i64 0), i8* %536) #12
  %551 = load i8*, i8** %34, align 8
  %552 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %551, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @195, i64 0, i64 0)) #12
  %553 = call i8* @argv_array_push(%41* nonnull %117, i8* %552) #12
  %554 = call i32 @run_command(%97* nonnull %9) #12
  %555 = icmp eq i32 %554, 0
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %113) #12
  br i1 %555, label %558, label %556

556:                                              ; preds = %547
  %557 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @223, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %105) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %102) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #12
  call void @strbuf_release(%32* nonnull %32) #12
  br label %657

558:                                              ; preds = %547
  %559 = call i32 @discard_index(%25* nonnull @the_index) #12
  %560 = call i8* @get_git_dir() #12
  %561 = call i32 @read_index_from(%25* nonnull @the_index, i8* %536, i8* %560) #12
  %562 = call i32 @write_index_as_tree(%6* nonnull %10, %25* nonnull @the_index, i8* %536, i32 0, i8* null) #12
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %572, label %564

564:                                              ; preds = %558
  %565 = call i32 @use_gettext_poison() #12
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([62 x i8], [62 x i8]* @224, i64 0, i64 0), i32 5) #12
  br label %569

569:                                              ; preds = %567, %564
  %570 = phi i8* [ %568, %567 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %564 ]
  %571 = call i32 (i8*, ...) @error(i8* %570) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %105) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %102) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #12
  call void @strbuf_release(%32* nonnull %32) #12
  br label %657

572:                                              ; preds = %558
  %573 = load %0*, %0** @stdout, align 8
  %574 = call i32 @use_gettext_poison() #12
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %572
  %577 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @225, i64 0, i64 0), i32 5) #12
  br label %578

578:                                              ; preds = %576, %572
  %579 = phi i8* [ %577, %576 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %572 ]
  call void (%93*, %0*, i8*, ...) @285(%93* nonnull %0, %0* %573, i8* %579) #12
  %580 = load i32, i32* %125, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %591

582:                                              ; preds = %578
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %126) #12
  %583 = load %2*, %2** @the_repository, align 8
  call void @repo_init_revisions(%2* %583, %42* nonnull %16, i8* null) #12
  store i32 512, i32* %128, align 4
  %584 = call i32 @diff_filter_bit(i8 signext 65) #12
  %585 = load i32, i32* %129, align 8
  %586 = or i32 %585, %584
  store i32 %586, i32* %129, align 8
  %587 = call i32 @diff_filter_bit(i8 signext 77) #12
  %588 = load i32, i32* %129, align 8
  %589 = or i32 %588, %587
  store i32 %589, i32* %129, align 8
  call void @add_pending_oid(%42* nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), %6* nonnull %12, i32 0) #12
  call void @diff_setup_done(%63* nonnull %127) #12
  %590 = call i32 @run_diff_index(%42* nonnull %16, i32 1) #12
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %126) #12
  br label %591

591:                                              ; preds = %582, %578
  %592 = call fastcc i32 @286(%93* nonnull %0, i8* %536) #12
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %602, label %594

594:                                              ; preds = %591
  %595 = call i32 @use_gettext_poison() #12
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([80 x i8], [80 x i8]* @226, i64 0, i64 0), i32 5) #12
  br label %599

599:                                              ; preds = %597, %594
  %600 = phi i8* [ %598, %597 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %594 ]
  %601 = call i32 (i8*, ...) @error(i8* %600) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %105) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %102) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #12
  call void @strbuf_release(%32* nonnull %32) #12
  br label %657

602:                                              ; preds = %591
  %603 = call i32 @write_index_as_tree(%6* nonnull %11, %25* nonnull @the_index, i8* %536, i32 0, i8* null) #12
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %607, label %605

605:                                              ; preds = %602
  %606 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @227, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %105) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %102) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #12
  call void @strbuf_release(%32* nonnull %32) #12
  br label %657

607:                                              ; preds = %602
  %608 = load %0*, %0** @stdout, align 8
  %609 = call i32 @use_gettext_poison() #12
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %607
  %612 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([49 x i8], [49 x i8]* @228, i64 0, i64 0), i32 5) #12
  br label %613

613:                                              ; preds = %611, %607
  %614 = phi i8* [ %612, %611 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %607 ]
  call void (%93*, %0*, i8*, ...) @285(%93* nonnull %0, %0* %608, i8* %614) #12
  %615 = call i32 @discard_index(%25* nonnull @the_index) #12
  %616 = load %2*, %2** @the_repository, align 8
  %617 = call i32 @repo_read_index(%2* %616) #12
  %618 = load %2*, %2** @the_repository, align 8
  call void @init_merge_options(%98* nonnull %14, %2* %618) #12
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), i8** %144, align 8
  %619 = load i8*, i8** %72, align 8
  %620 = call i8* @strchrnul(i8* %619, i32 10) #13
  %621 = ptrtoint i8* %620 to i64
  %622 = ptrtoint i8* %619 to i64
  %623 = sub i64 %621, %622
  %624 = trunc i64 %623 to i32
  %625 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @229, i64 0, i64 0), i32 %624, i8* %619) #12
  store i8* %625, i8** %145, align 8
  store i32 0, i32* %146, align 4
  %626 = load i32, i32* %125, align 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %629, label %628

628:                                              ; preds = %613
  store i32 0, i32* %147, align 4
  br label %629

629:                                              ; preds = %628, %613
  %630 = call i32 @merge_recursive_generic(%98* nonnull %14, %6* nonnull %12, %6* nonnull %11, i32 1, %6** nonnull %104, %53** nonnull %15) #12
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %644, label %632

632:                                              ; preds = %629
  %633 = load %2*, %2** @the_repository, align 8
  %634 = getelementptr inbounds %93, %93* %0, i64 0, i32 22
  %635 = load i32, i32* %634, align 8
  %636 = call i32 @repo_rerere(%2* %633, i32 %635) #12
  call void @free(i8* %625) #12
  %637 = call i32 @use_gettext_poison() #12
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %632
  %640 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @230, i64 0, i64 0), i32 5) #12
  br label %641

641:                                              ; preds = %639, %632
  %642 = phi i8* [ %640, %639 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %632 ]
  %643 = call i32 (i8*, ...) @error(i8* %642) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %105) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %102) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #12
  call void @strbuf_release(%32* nonnull %32) #12
  br label %657

644:                                              ; preds = %629
  call void @free(i8* %625) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %105) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %102) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #12
  call void @strbuf_release(%32* nonnull %32) #12
  %645 = load %2*, %2** @the_repository, align 8
  %646 = call i32 @repo_index_has_changes(%2* %645, %54* null, %32* null) #12
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %649, label %648

648:                                              ; preds = %644
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #12
  br label %693

649:                                              ; preds = %644
  %650 = load %0*, %0** @stdout, align 8
  %651 = call i32 @use_gettext_poison() #12
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %649
  %654 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @180, i64 0, i64 0), i32 5) #12
  br label %655

655:                                              ; preds = %649, %653
  %656 = phi i8* [ %654, %653 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %649 ]
  call void (%93*, %0*, i8*, ...) @285(%93* nonnull %0, %0* %650, i8* %656)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #12
  br label %694

657:                                              ; preds = %641, %605, %599, %569, %556
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #12
  br label %658

658:                                              ; preds = %529, %657
  %659 = call i32 @use_gettext_poison() #12
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %658
  %662 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @181, i64 0, i64 0), i32 5) #12
  br label %663

663:                                              ; preds = %658, %661
  %664 = phi i8* [ %662, %661 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %658 ]
  store i64 0, i64* getelementptr inbounds (%32, %32* @186, i64 0, i32 1), align 8
  %665 = load i8*, i8** getelementptr inbounds (%32, %32* @186, i64 0, i32 2), align 8
  %666 = icmp eq i8* %665, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %666, label %668, label %667

667:                                              ; preds = %663
  store i8 0, i8* %665, align 1
  br label %672

668:                                              ; preds = %663
  %669 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %672, label %671

671:                                              ; preds = %668
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @111, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @112, i64 0, i64 0)) #14
  unreachable

672:                                              ; preds = %667, %668
  %673 = load i32, i32* %59, align 8
  %674 = load i32, i32* %53, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull @186, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @187, i64 0, i64 0), i32 %673, i32 %674) #12
  %675 = load i8*, i8** getelementptr inbounds (%32, %32* @186, i64 0, i32 2), align 8
  %676 = load i8*, i8** %72, align 8
  %677 = call i8* @strchrnul(i8* %676, i32 10) #13
  %678 = ptrtoint i8* %677 to i64
  %679 = ptrtoint i8* %676 to i64
  %680 = sub i64 %678, %679
  %681 = trunc i64 %680 to i32
  %682 = call i32 (i8*, ...) @printf_ln(i8* %664, i8* %675, i32 %681, i8* %676) #12
  %683 = load i32, i32* @advice_amworkdir, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %692, label %685

685:                                              ; preds = %672
  %686 = call i32 @use_gettext_poison() #12
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %690

688:                                              ; preds = %685
  %689 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @182, i64 0, i64 0), i32 5) #12
  br label %690

690:                                              ; preds = %685, %688
  %691 = phi i8* [ %689, %688 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %685 ]
  call void (i8*, ...) @advise(i8* %691) #12
  br label %692

692:                                              ; preds = %672, %690
  call fastcc void @287(%93* nonnull %0) #16
  unreachable

693:                                              ; preds = %519, %648
  call fastcc void @288(%93* nonnull %0)
  br label %694

694:                                              ; preds = %655, %416, %490, %159, %693
  call fastcc void @289(%93* %0)
  %695 = icmp eq i32 %150, 0
  br i1 %695, label %697, label %696

696:                                              ; preds = %694
  call fastcc void @272(%93* %0)
  br label %697

697:                                              ; preds = %694, %696
  %698 = load i32, i32* %53, align 8
  %699 = load i32, i32* %55, align 4
  %700 = icmp sgt i32 %698, %699
  br i1 %700, label %701, label %148

701:                                              ; preds = %697, %52
  %702 = load i8*, i8** %34, align 8
  %703 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %702, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @183, i64 0, i64 0)) #12
  %704 = call i32 @is_empty_or_missing_file(i8* %703) #12
  %705 = icmp eq i32 %704, 0
  %706 = getelementptr inbounds %93, %93* %0, i64 0, i32 24
  br i1 %705, label %707, label %811

707:                                              ; preds = %701
  %708 = load i32, i32* %706, align 8
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %711

710:                                              ; preds = %707
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1786, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @185, i64 0, i64 0)) #14
  unreachable

711:                                              ; preds = %707
  %712 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %712) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %712, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %713 = call i32 @use_gettext_poison() #12
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %717

715:                                              ; preds = %711
  %716 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @249, i64 0, i64 0), i32 5) #12
  br label %717

717:                                              ; preds = %715, %711
  %718 = phi i8* [ %716, %715 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %711 ]
  %719 = load i32, i32* %706, align 8
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %722

721:                                              ; preds = %717
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 483, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @251, i64 0, i64 0)) #14
  unreachable

722:                                              ; preds = %717
  %723 = call %101* @init_copy_notes_for_rewrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @252, i64 0, i64 0)) #12
  %724 = icmp eq %101* %723, null
  br i1 %724, label %789, label %725

725:                                              ; preds = %722
  %726 = load i8*, i8** %34, align 8
  %727 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %726, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @183, i64 0, i64 0)) #12
  %728 = call %0* @xfopen(i8* %727, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @134, i64 0, i64 0)) #12
  %729 = call i32 @strbuf_getline_lf(%32* nonnull %5, %0* %728) #12
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %786

731:                                              ; preds = %725
  %732 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i64 0
  %733 = getelementptr inbounds %6, %6* %7, i64 0, i32 0, i64 0
  %734 = bitcast i8** %8 to i8*
  %735 = getelementptr inbounds %32, %32* %5, i64 0, i32 1
  %736 = getelementptr inbounds %32, %32* %5, i64 0, i32 2
  br label %737

737:                                              ; preds = %783, %731
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %732) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %733) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %734) #12
  %738 = load i64, i64* %735, align 8
  %739 = load %2*, %2** @the_repository, align 8
  %740 = getelementptr inbounds %2, %2* %739, i64 0, i32 14
  %741 = load %38*, %38** %740, align 8
  %742 = getelementptr inbounds %38, %38* %741, i64 0, i32 3
  %743 = load i64, i64* %742, align 8
  %744 = shl i64 %743, 1
  %745 = or i64 %744, 1
  %746 = icmp eq i64 %738, %745
  %747 = load i8*, i8** %736, align 8
  br i1 %746, label %750, label %748

748:                                              ; preds = %737
  %749 = call i32 (i8*, ...) @error(i8* %718, i8* %747) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %734) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %733) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %732) #12
  br label %786

750:                                              ; preds = %737
  %751 = call i32 @parse_oid_hex(i8* %747, %6* nonnull %6, i8** nonnull %8) #12
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %756, label %753

753:                                              ; preds = %750
  %754 = load i8*, i8** %736, align 8
  %755 = call i32 (i8*, ...) @error(i8* %718, i8* %754) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %734) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %733) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %732) #12
  br label %786

756:                                              ; preds = %750
  %757 = load i8*, i8** %8, align 8
  %758 = load i8, i8* %757, align 1
  %759 = icmp eq i8 %758, 32
  br i1 %759, label %763, label %760

760:                                              ; preds = %756
  %761 = load i8*, i8** %736, align 8
  %762 = call i32 (i8*, ...) @error(i8* %718, i8* %761) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %734) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %733) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %732) #12
  br label %786

763:                                              ; preds = %756
  %764 = getelementptr inbounds i8, i8* %757, i64 1
  %765 = call i32 @get_oid_hex(i8* nonnull %764, %6* nonnull %7) #12
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %770, label %767

767:                                              ; preds = %763
  %768 = load i8*, i8** %736, align 8
  %769 = call i32 (i8*, ...) @error(i8* %718, i8* %768) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %734) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %733) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %732) #12
  br label %786

770:                                              ; preds = %763
  %771 = call i32 @copy_note_for_rewrite(%101* nonnull %723, %6* nonnull %6, %6* nonnull %7) #12
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %783, label %773

773:                                              ; preds = %770
  %774 = call i32 @use_gettext_poison() #12
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %778

776:                                              ; preds = %773
  %777 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @253, i64 0, i64 0), i32 5) #12
  br label %778

778:                                              ; preds = %776, %773
  %779 = phi i8* [ %777, %776 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %773 ]
  %780 = call i8* @oid_to_hex(%6* nonnull %6) #12
  %781 = call i8* @oid_to_hex(%6* nonnull %7) #12
  %782 = call i32 (i8*, ...) @error(i8* %779, i8* %780, i8* %781) #12
  br label %783

783:                                              ; preds = %778, %770
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %734) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %733) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %732) #12
  %784 = call i32 @strbuf_getline_lf(%32* nonnull %5, %0* %728) #12
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %737, label %786

786:                                              ; preds = %783, %767, %760, %753, %748, %725
  %787 = load %2*, %2** @the_repository, align 8
  call void @finish_copy_notes_for_rewrite(%2* %787, %101* nonnull %723, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @250, i64 0, i64 0)) #12
  %788 = call i32 @fclose(%0* %728) #12
  call void @strbuf_release(%32* nonnull %5) #12
  br label %789

789:                                              ; preds = %722, %786
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %712) #12
  %790 = bitcast %97* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %790) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %790, i8 0, i64 128, i1 false) #12
  %791 = getelementptr inbounds %97, %97* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %791, align 8
  %792 = getelementptr inbounds %97, %97* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %792, align 8
  %793 = call i8* @find_hook(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @254, i64 0, i64 0)) #12
  %794 = icmp eq i8* %793, null
  br i1 %794, label %810, label %795

795:                                              ; preds = %789
  %796 = getelementptr inbounds %97, %97* %4, i64 0, i32 1
  %797 = call i8* @argv_array_push(%41* nonnull %796, i8* nonnull %793) #12
  %798 = call i8* @argv_array_push(%41* nonnull %796, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @252, i64 0, i64 0)) #12
  %799 = load i8*, i8** %34, align 8
  %800 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %799, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @183, i64 0, i64 0)) #12
  %801 = call i32 (i8*, i32, ...) @xopen(i8* %800, i32 0) #12
  %802 = getelementptr inbounds %97, %97* %4, i64 0, i32 8
  store i32 %801, i32* %802, align 8
  %803 = getelementptr inbounds %97, %97* %4, i64 0, i32 13
  %804 = load i16, i16* %803, align 8
  %805 = or i16 %804, 32
  store i16 %805, i16* %803, align 8
  %806 = getelementptr inbounds %97, %97* %4, i64 0, i32 7
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @254, i64 0, i64 0), i8** %806, align 8
  %807 = call i32 @run_command(%97* nonnull %4) #12
  %808 = load i32, i32* %802, align 8
  %809 = call i32 @close(i32 %808) #12
  br label %810

810:                                              ; preds = %789, %795
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %790) #12
  br label %811

811:                                              ; preds = %701, %810
  %812 = load i32, i32* %706, align 8
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %825

814:                                              ; preds = %811
  %815 = load i8*, i8** %34, align 8
  %816 = bitcast %32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %816) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %816, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %817 = call i64 @strlen(i8* %815) #13
  call void @strbuf_add(%32* nonnull %3, i8* %815, i64 %817) #12
  %818 = call i32 @remove_dir_recursively(%32* nonnull %3, i32 0) #12
  call void @strbuf_release(%32* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %816) #12
  %819 = load %2*, %2** @the_repository, align 8
  %820 = getelementptr inbounds %2, %2* %819, i64 0, i32 2
  %821 = load %3*, %3** %820, align 8
  call void @close_object_store(%3* %821) #12
  %822 = getelementptr inbounds %93, %93* %0, i64 0, i32 12
  %823 = load i32, i32* %822, align 4
  %824 = call i32 @run_auto_gc(i32 %823) #12
  br label %825

825:                                              ; preds = %811, %814
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #12
  ret void

826:                                              ; preds = %177
  %827 = getelementptr inbounds i8, i8* %178, i64 2
  %828 = load i8, i8* %179, align 1
  %829 = icmp eq i8 %828, 114
  br i1 %829, label %830, label %190

830:                                              ; preds = %826
  %831 = getelementptr inbounds i8, i8* %178, i64 3
  %832 = load i8, i8* %827, align 1
  %833 = icmp eq i8 %832, 111
  br i1 %833, label %834, label %190

834:                                              ; preds = %830
  %835 = getelementptr inbounds i8, i8* %178, i64 4
  %836 = load i8, i8* %831, align 1
  %837 = icmp eq i8 %836, 109
  br i1 %837, label %838, label %190

838:                                              ; preds = %834
  %839 = load i8, i8* %835, align 1
  %840 = icmp eq i8 %839, 32
  br i1 %840, label %841, label %190

841:                                              ; preds = %838
  %842 = getelementptr inbounds i8, i8* %178, i64 5
  %843 = call i32 @get_oid_hex(i8* %842, %6* nonnull %30) #12
  %844 = icmp slt i32 %843, 0
  br i1 %844, label %190, label %182

845:                                              ; preds = %371
  %846 = getelementptr inbounds i8, i8* %326, i64 2
  %847 = load i8, i8* %372, align 1
  %848 = icmp eq i8 %847, 109
  br i1 %848, label %849, label %375

849:                                              ; preds = %845
  %850 = getelementptr inbounds i8, i8* %326, i64 3
  %851 = load i8, i8* %846, align 1
  %852 = icmp eq i8 %851, 97
  br i1 %852, label %853, label %375

853:                                              ; preds = %849
  %854 = getelementptr inbounds i8, i8* %326, i64 4
  %855 = load i8, i8* %850, align 1
  %856 = icmp eq i8 %855, 105
  br i1 %856, label %857, label %375

857:                                              ; preds = %853
  %858 = getelementptr inbounds i8, i8* %326, i64 5
  %859 = load i8, i8* %854, align 1
  %860 = icmp eq i8 %859, 108
  br i1 %860, label %861, label %375

861:                                              ; preds = %857
  %862 = getelementptr inbounds i8, i8* %326, i64 6
  %863 = load i8, i8* %858, align 1
  %864 = icmp eq i8 %863, 58
  br i1 %864, label %865, label %375

865:                                              ; preds = %861
  %866 = load i8, i8* %862, align 1
  %867 = icmp eq i8 %866, 32
  br i1 %867, label %868, label %375

868:                                              ; preds = %865
  %869 = getelementptr inbounds i8, i8* %326, i64 7
  %870 = call i64 @strlen(i8* %869) #13
  call void @strbuf_add(%32* nonnull %24, i8* %869, i64 %870) #12
  br label %379

871:                                              ; preds = %375
  %872 = getelementptr inbounds i8, i8* %326, i64 2
  %873 = load i8, i8* %376, align 1
  %874 = icmp eq i8 %873, 97
  br i1 %874, label %875, label %379

875:                                              ; preds = %871
  %876 = getelementptr inbounds i8, i8* %326, i64 3
  %877 = load i8, i8* %872, align 1
  %878 = icmp eq i8 %877, 116
  br i1 %878, label %879, label %379

879:                                              ; preds = %875
  %880 = getelementptr inbounds i8, i8* %326, i64 4
  %881 = load i8, i8* %876, align 1
  %882 = icmp eq i8 %881, 101
  br i1 %882, label %883, label %379

883:                                              ; preds = %879
  %884 = getelementptr inbounds i8, i8* %326, i64 5
  %885 = load i8, i8* %880, align 1
  %886 = icmp eq i8 %885, 58
  br i1 %886, label %887, label %379

887:                                              ; preds = %883
  %888 = load i8, i8* %884, align 1
  %889 = icmp eq i8 %888, 32
  br i1 %889, label %890, label %379

890:                                              ; preds = %887
  %891 = getelementptr inbounds i8, i8* %326, i64 6
  %892 = call i64 @strlen(i8* %891) #13
  call void @strbuf_add(%32* nonnull %23, i8* %891, i64 %892) #12
  br label %379
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @git_config_get_bool(i8*, i32*) local_unnamed_addr #3

declare dso_local void @argv_array_init(%41*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @276(i8* %0, i8* %1) unnamed_addr #6 {
  %3 = tail call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %0, i8* %1) #12
  ret i8* %3
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %95*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @277(%32* %0, %93* nocapture readonly %1, i8* %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %32, %32* %0, i64 0, i32 1
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %32, %32* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i8 0, i8* %7, align 1
  br label %14

10:                                               ; preds = %4
  %11 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @111, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @112, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %9, %10
  %15 = getelementptr %93, %93* %1, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %16, i8* %2) #12
  %18 = tail call i64 @strbuf_read_file(%32* nonnull %0, i8* %17, i64 0) #12
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = icmp eq i32 %3, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void @strbuf_trim(%32* nonnull %0) #12
  br label %23

23:                                               ; preds = %20, %22
  %24 = load i64, i64* %5, align 8
  %25 = trunc i64 %24 to i32
  br label %34

26:                                               ; preds = %14
  %27 = tail call i32* @__errno_location() #15
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = tail call fastcc i8* @273(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i64 0, i64 0))
  %32 = load i8*, i8** %15, align 8
  %33 = tail call fastcc i8* @276(i8* %32, i8* %2)
  tail call void (i8*, ...) @die_errno(i8* %31, i8* %33) #14
  unreachable

34:                                               ; preds = %26, %23
  %35 = phi i32 [ %25, %23 ], [ -1, %26 ]
  ret i32 %35
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare dso_local i32 @get_oid_hex(i8*, %6*) local_unnamed_addr #3

declare dso_local i32 @sq_dequote_to_argv_array(i8*, %41*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%32*) local_unnamed_addr #3

declare dso_local i64 @strbuf_read_file(%32*, i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_trim(%32*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local i32 @read_author_script(i8*, i8**, i8**, i8**, i32) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%32*, i64*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local void @strbuf_attach(%32*, i8*, i64, i64) local_unnamed_addr #3

declare dso_local void @append_signoff(%32*, i64, i32) local_unnamed_addr #3

declare dso_local i32 @remove_dir_recursively(%32*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_add(%32*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #7

declare dso_local i32 @delete_ref(i8*, i8*, %6*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @278(i8* %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)
  %6 = tail call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %0, i8* %1) #12
  tail call void (i8*, i8*, ...) @write_file(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %5) #12
  ret void
}

declare dso_local void @sq_quote_argv(%32*, i8**) local_unnamed_addr #3

declare dso_local i32 @repo_get_oid(%2*, i8*, %6*) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%6*) local_unnamed_addr #3

declare dso_local i32 @update_ref(i8*, i8*, %6*, %6*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @is_directory(i8*) local_unnamed_addr #3

declare dso_local %0* @xfopen(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline(%32*, %0*) local_unnamed_addr #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%0* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fseek(%0* nocapture, i64, i32) local_unnamed_addr #7

declare dso_local i32 @regcomp(%61*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @regexec(%61*, i8*, i64, %96*, i32) local_unnamed_addr #3

declare dso_local void @regfree(%61*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @279(%93* nocapture %0, i8** %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %97, align 8
  %6 = alloca %32, align 8
  %7 = bitcast %97* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 128, i1 false)
  %8 = getelementptr inbounds %97, %97* %5, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %8, align 8
  %9 = getelementptr inbounds %97, %97* %5, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %9, align 8
  %10 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false)
  %11 = getelementptr inbounds %97, %97* %5, i64 0, i32 13
  store i16 8, i16* %11, align 8
  %12 = getelementptr inbounds %97, %97* %5, i64 0, i32 1
  %13 = call i8* @argv_array_push(%41* nonnull %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @147, i64 0, i64 0)) #12
  %14 = getelementptr inbounds %93, %93* %0, i64 0, i32 9
  %15 = load i32, i32* %14, align 8
  %16 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i64 0, i64 0), i32 %15) #12
  %17 = getelementptr inbounds %93, %93* %0, i64 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @149, i64 0, i64 0), i8* %18) #12
  %20 = call i8* @argv_array_push(%41* nonnull %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @150, i64 0, i64 0)) #12
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = call i8* @argv_array_push(%41* nonnull %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @151, i64 0, i64 0)) #12
  br label %24

24:                                               ; preds = %4, %22
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = call i8* @argv_array_push(%41* nonnull %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0)) #12
  br label %28

28:                                               ; preds = %24, %26
  %29 = call i8* @argv_array_push(%41* nonnull %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @153, i64 0, i64 0)) #12
  call void @argv_array_pushv(%41* nonnull %12, i8** %1) #12
  %30 = call i32 @pipe_command(%97* nonnull %5, i8* null, i64 0, %32* nonnull %6, i64 8, %32* null, i64 0) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %93, %93* %0, i64 0, i32 1
  store i32 1, i32* %33, align 8
  %34 = getelementptr inbounds %32, %32* %6, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = call i64 @strtol(i8* nocapture %35, i8** null, i32 10) #12
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %93, %93* %0, i64 0, i32 2
  store i32 %37, i32* %38, align 4
  br label %39

39:                                               ; preds = %28, %32
  call void @strbuf_release(%32* nonnull %6) #12
  %40 = sext i1 %31 to i32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #12
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @280(i32 (%0*, %0*, i32)* nocapture %0, %93* nocapture %1, i8** nocapture readonly %2, i32 %3) unnamed_addr #0 {
  %5 = load i8*, i8** %2, align 8
  %6 = icmp eq i8* %5, null
  %7 = select i1 %6, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @154, i64 0, i64 0), i8** %2
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %77, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %93, %93* %1, i64 0, i32 0
  %12 = getelementptr inbounds %93, %93* %1, i64 0, i32 9
  br label %13

13:                                               ; preds = %10, %73
  %14 = phi i8* [ %8, %10 ], [ %75, %73 ]
  %15 = phi i8** [ %7, %10 ], [ %74, %73 ]
  %16 = phi i32 [ 0, %10 ], [ %38, %73 ]
  %17 = tail call i32 @strcmp(i8* nonnull %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @133, i64 0, i64 0)) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load %0*, %0** @stdin, align 8
  br label %23

21:                                               ; preds = %13
  %22 = tail call %0* @git_fopen(i8* nonnull %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @134, i64 0, i64 0)) #12
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi %0* [ %22, %21 ], [ %20, %19 ]
  %25 = icmp eq %0* %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = tail call i32 @use_gettext_poison() #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @155, i64 0, i64 0), i32 5) #12
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi i8* [ %30, %29 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %26 ]
  %33 = load i8*, i8** %15, align 8
  %34 = tail call i32 (i8*, ...) @error_errno(i8* %32, i8* %33) #12
  br label %81

35:                                               ; preds = %23
  %36 = load i8*, i8** %11, align 8
  %37 = load i32, i32* %12, align 8
  %38 = add nuw nsw i32 %16, 1
  %39 = tail call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @156, i64 0, i64 0), i8* %36, i32 %37, i32 %38) #12
  %40 = tail call %0* @git_fopen(i8* %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @157, i64 0, i64 0)) #12
  %41 = icmp eq %0* %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %35
  %43 = load %0*, %0** @stdin, align 8
  %44 = icmp eq %0* %24, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @fclose(%0* nonnull %24)
  br label %47

47:                                               ; preds = %42, %45
  %48 = tail call i32 @use_gettext_poison() #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @158, i64 0, i64 0), i32 5) #12
  br label %52

52:                                               ; preds = %47, %50
  %53 = phi i8* [ %51, %50 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %47 ]
  %54 = tail call i32 (i8*, ...) @error_errno(i8* %53, i8* %39) #12
  br label %81

55:                                               ; preds = %35
  %56 = tail call i32 %0(%0* nonnull %40, %0* nonnull %24, i32 %3) #12
  %57 = tail call i32 @fclose(%0* nonnull %40)
  %58 = load %0*, %0** @stdin, align 8
  %59 = icmp eq %0* %24, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @fclose(%0* nonnull %24)
  br label %62

62:                                               ; preds = %55, %60
  %63 = icmp eq i32 %56, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @use_gettext_poison() #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @159, i64 0, i64 0), i32 5) #12
  br label %69

69:                                               ; preds = %64, %67
  %70 = phi i8* [ %68, %67 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %64 ]
  %71 = load i8*, i8** %15, align 8
  %72 = tail call i32 (i8*, ...) @error(i8* %70, i8* %71) #12
  br label %81

73:                                               ; preds = %62
  %74 = getelementptr inbounds i8*, i8** %15, i64 1
  %75 = load i8*, i8** %74, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %77, label %13

77:                                               ; preds = %73, %4
  %78 = phi i32 [ 0, %4 ], [ %38, %73 ]
  %79 = getelementptr inbounds %93, %93* %1, i64 0, i32 1
  store i32 1, i32* %79, align 8
  %80 = getelementptr inbounds %93, %93* %1, i64 0, i32 2
  store i32 %78, i32* %80, align 4
  br label %81

81:                                               ; preds = %31, %52, %69, %77
  %82 = phi i32 [ 0, %77 ], [ -1, %69 ], [ -1, %52 ], [ -1, %31 ]
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @281(%0* nocapture %0, %0* %1, i32 %2) #0 {
  %4 = alloca %32, align 8
  %5 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false)
  %6 = call i32 @strbuf_getline_lf(%32* nonnull %4, %0* %1) #12
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %32, %32* %4, i64 0, i32 2
  br i1 %7, label %9, label %51

9:                                                ; preds = %3, %47
  %10 = phi i32 [ %48, %47 ], [ 0, %3 ]
  %11 = load i8*, i8** %8, align 8
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %47, label %17

14:                                               ; preds = %17
  %15 = load i8, i8* %25, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %9, %14
  %18 = phi i8 [ %15, %14 ], [ %12, %9 ]
  %19 = phi i8* [ %25, %14 ], [ %11, %9 ]
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = getelementptr inbounds i8, i8* %19, i64 1
  br i1 %24, label %26, label %14

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, i8* %11, i64 1
  %28 = load i8, i8* %11, align 1
  %29 = icmp eq i8 %28, 65
  br i1 %29, label %78, label %30

30:                                               ; preds = %98, %94, %90, %86, %82, %78, %26
  %31 = call i32 @starts_with(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @161, i64 0, i64 0)) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i8*, i8** %8, align 8
  %35 = call i32 @starts_with(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @162, i64 0, i64 0)) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33, %30
  %38 = load i8*, i8** %8, align 8
  %39 = call i32 (%0*, i8*, ...) @fprintf(%0* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), i8* %38)
  br label %47

40:                                               ; preds = %33
  %41 = icmp eq i32 %10, 0
  %42 = load i8*, i8** %8, align 8
  br i1 %41, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (%0*, i8*, ...) @fprintf(%0* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @164, i64 0, i64 0), i8* %42)
  br label %47

45:                                               ; preds = %40
  %46 = call i32 (%0*, i8*, ...) @fprintf(%0* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @165, i64 0, i64 0), i8* %42)
  br label %51

47:                                               ; preds = %14, %9, %37, %43, %101
  %48 = phi i32 [ 1, %43 ], [ %10, %37 ], [ %10, %101 ], [ %10, %9 ], [ %10, %14 ]
  %49 = call i32 @strbuf_getline_lf(%32* nonnull %4, %0* %1) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %9, label %51

51:                                               ; preds = %47, %3, %45
  %52 = getelementptr inbounds %32, %32* %4, i64 0, i32 1
  store i64 0, i64* %52, align 8
  %53 = load i8*, i8** %8, align 8
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @111, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @112, i64 0, i64 0)) #14
  unreachable

60:                                               ; preds = %55, %56
  %61 = call i64 @strbuf_fread(%32* nonnull %4, i64 8192, %0* %1) #12
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %60, %74
  %64 = load i8*, i8** %8, align 8
  %65 = load i64, i64* %52, align 8
  %66 = call i64 @fwrite(i8* %64, i64 1, i64 %65, %0* %0)
  store i64 0, i64* %52, align 8
  %67 = load i8*, i8** %8, align 8
  %68 = icmp eq i8* %67, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i8 0, i8* %67, align 1
  br label %74

70:                                               ; preds = %63
  %71 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @111, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @112, i64 0, i64 0)) #14
  unreachable

74:                                               ; preds = %69, %70
  %75 = call i64 @strbuf_fread(%32* nonnull %4, i64 8192, %0* %1) #12
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63

77:                                               ; preds = %74, %60
  call void @strbuf_release(%32* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12
  ret i32 0

78:                                               ; preds = %26
  %79 = getelementptr inbounds i8, i8* %11, i64 2
  %80 = load i8, i8* %27, align 1
  %81 = icmp eq i8 %80, 117
  br i1 %81, label %82, label %30

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, i8* %11, i64 3
  %84 = load i8, i8* %79, align 1
  %85 = icmp eq i8 %84, 116
  br i1 %85, label %86, label %30

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, i8* %11, i64 4
  %88 = load i8, i8* %83, align 1
  %89 = icmp eq i8 %88, 104
  br i1 %89, label %90, label %30

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, i8* %11, i64 5
  %92 = load i8, i8* %87, align 1
  %93 = icmp eq i8 %92, 111
  br i1 %93, label %94, label %30

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, i8* %11, i64 6
  %96 = load i8, i8* %91, align 1
  %97 = icmp eq i8 %96, 114
  br i1 %97, label %98, label %30

98:                                               ; preds = %94
  %99 = load i8, i8* %95, align 1
  %100 = icmp eq i8 %99, 58
  br i1 %100, label %101, label %30

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, i8* %11, i64 7
  %103 = call i32 (%0*, i8*, ...) @fprintf(%0* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @160, i64 0, i64 0), i8* %102)
  br label %47
}

; Function Attrs: nounwind uwtable
define internal i32 @282(%0* nocapture %0, %0* %1, i32 %2) #0 {
  %4 = alloca %32, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false)
  %7 = call i32 @strbuf_getline_lf(%32* nonnull %4, %0* %1) #12
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %32, %32* %4, i64 0, i32 2
  br i1 %8, label %10, label %87

10:                                               ; preds = %3
  %11 = bitcast i8** %5 to i8*
  br label %12

12:                                               ; preds = %10, %84
  %13 = load i8*, i8** %9, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = load i8, i8* %13, align 1
  %16 = icmp eq i8 %15, 35
  br i1 %16, label %115, label %17

17:                                               ; preds = %135, %131, %127, %123, %119, %115, %12
  %18 = getelementptr inbounds i8, i8* %13, i64 1
  %19 = load i8, i8* %13, align 1
  %20 = icmp eq i8 %19, 35
  br i1 %20, label %141, label %78

21:                                               ; preds = %164
  %22 = call i32 @use_gettext_poison() #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @168, i64 0, i64 0), i32 5) #12
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi i8* [ %25, %24 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %21 ]
  %28 = call i32 (i8*, ...) @error(i8* %27) #12
  br label %61

29:                                               ; preds = %164
  %30 = load i8*, i8** %5, align 8
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %170, label %33

33:                                               ; preds = %29
  %34 = call i32 @use_gettext_poison() #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @169, i64 0, i64 0), i32 5) #12
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi i8* [ %37, %36 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %33 ]
  %40 = call i32 (i8*, ...) @error(i8* %39) #12
  br label %61

41:                                               ; preds = %170
  %42 = call i32 @use_gettext_poison() #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @170, i64 0, i64 0), i32 5) #12
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi i8* [ %45, %44 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %41 ]
  %48 = call i32 (i8*, ...) @error(i8* %47) #12
  br label %61

49:                                               ; preds = %170
  %50 = load i8*, i8** %5, align 8
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = call i32 @use_gettext_poison() #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @169, i64 0, i64 0), i32 5) #12
  br label %58

58:                                               ; preds = %53, %56
  %59 = phi i8* [ %57, %56 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %53 ]
  %60 = call i32 (i8*, ...) @error(i8* %59) #12
  br label %61

61:                                               ; preds = %38, %58, %46, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  br label %113

62:                                               ; preds = %49
  %63 = icmp slt i64 %172, 0
  %64 = sub nsw i64 0, %172
  %65 = select i1 %63, i64 %64, i64 %172
  %66 = udiv i64 %65, 3600
  %67 = mul nuw nsw i64 %66, 100
  %68 = urem i64 %65, 3600
  %69 = udiv i64 %68, 60
  %70 = add nuw nsw i64 %67, %69
  %71 = icmp sgt i64 %172, 0
  %72 = sub nsw i64 0, %70
  %73 = select i1 %71, i64 %72, i64 %70
  %74 = trunc i64 %73 to i32
  %75 = call %51* @date_mode_from_type(i32 6) #12
  %76 = call i8* @show_date(i64 %167, i32 %74, %51* %75) #12
  %77 = call i32 (%0*, i8*, ...) @fprintf(%0* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @171, i64 0, i64 0), i8* %76)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  br label %84

78:                                               ; preds = %161, %157, %153, %149, %145, %141, %17
  %79 = call i32 @starts_with(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @172, i64 0, i64 0)) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i8*, i8** %9, align 8
  %83 = call i32 (%0*, i8*, ...) @fprintf(%0* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @165, i64 0, i64 0), i8* %82)
  br label %87

84:                                               ; preds = %138, %62, %78
  %85 = call i32 @strbuf_getline_lf(%32* nonnull %4, %0* %1) #12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %12, label %87

87:                                               ; preds = %84, %3, %81
  %88 = getelementptr inbounds %32, %32* %4, i64 0, i32 1
  store i64 0, i64* %88, align 8
  %89 = load i8*, i8** %9, align 8
  %90 = icmp eq i8* %89, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i8 0, i8* %89, align 1
  br label %96

92:                                               ; preds = %87
  %93 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @111, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @112, i64 0, i64 0)) #14
  unreachable

96:                                               ; preds = %91, %92
  %97 = call i64 @strbuf_fread(%32* nonnull %4, i64 8192, %0* %1) #12
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %96, %110
  %100 = load i8*, i8** %9, align 8
  %101 = load i64, i64* %88, align 8
  %102 = call i64 @fwrite(i8* %100, i64 1, i64 %101, %0* %0)
  store i64 0, i64* %88, align 8
  %103 = load i8*, i8** %9, align 8
  %104 = icmp eq i8* %103, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i8 0, i8* %103, align 1
  br label %110

106:                                              ; preds = %99
  %107 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @111, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @112, i64 0, i64 0)) #14
  unreachable

110:                                              ; preds = %105, %106
  %111 = call i64 @strbuf_fread(%32* nonnull %4, i64 8192, %0* %1) #12
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %99

113:                                              ; preds = %110, %96, %61
  %114 = phi i32 [ -1, %61 ], [ 0, %96 ], [ 0, %110 ]
  call void @strbuf_release(%32* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  ret i32 %114

115:                                              ; preds = %12
  %116 = getelementptr inbounds i8, i8* %13, i64 2
  %117 = load i8, i8* %14, align 1
  %118 = icmp eq i8 %117, 32
  br i1 %118, label %119, label %17

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, i8* %13, i64 3
  %121 = load i8, i8* %116, align 1
  %122 = icmp eq i8 %121, 85
  br i1 %122, label %123, label %17

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, i8* %13, i64 4
  %125 = load i8, i8* %120, align 1
  %126 = icmp eq i8 %125, 115
  br i1 %126, label %127, label %17

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, i8* %13, i64 5
  %129 = load i8, i8* %124, align 1
  %130 = icmp eq i8 %129, 101
  br i1 %130, label %131, label %17

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, i8* %13, i64 6
  %133 = load i8, i8* %128, align 1
  %134 = icmp eq i8 %133, 114
  br i1 %134, label %135, label %17

135:                                              ; preds = %131
  %136 = load i8, i8* %132, align 1
  %137 = icmp eq i8 %136, 32
  br i1 %137, label %138, label %17

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, i8* %13, i64 7
  %140 = call i32 (%0*, i8*, ...) @fprintf(%0* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @167, i64 0, i64 0), i8* %139)
  br label %84

141:                                              ; preds = %17
  %142 = getelementptr inbounds i8, i8* %13, i64 2
  %143 = load i8, i8* %18, align 1
  %144 = icmp eq i8 %143, 32
  br i1 %144, label %145, label %78

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, i8* %13, i64 3
  %147 = load i8, i8* %142, align 1
  %148 = icmp eq i8 %147, 68
  br i1 %148, label %149, label %78

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, i8* %13, i64 4
  %151 = load i8, i8* %146, align 1
  %152 = icmp eq i8 %151, 97
  br i1 %152, label %153, label %78

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, i8* %13, i64 5
  %155 = load i8, i8* %150, align 1
  %156 = icmp eq i8 %155, 116
  br i1 %156, label %157, label %78

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, i8* %13, i64 6
  %159 = load i8, i8* %154, align 1
  %160 = icmp eq i8 %159, 101
  br i1 %160, label %161, label %78

161:                                              ; preds = %157
  %162 = load i8, i8* %158, align 1
  %163 = icmp eq i8 %162, 32
  br i1 %163, label %164, label %78

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, i8* %13, i64 7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %166 = tail call i32* @__errno_location() #15
  store i32 0, i32* %166, align 4
  %167 = call i64 @__strtoul_internal(i8* %165, i8** nonnull %5, i32 10, i32 0) #12
  %168 = load i32, i32* %166, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %29, label %21

170:                                              ; preds = %29
  %171 = getelementptr inbounds i8, i8* %30, i64 1
  store i32 0, i32* %166, align 4
  %172 = call i64 @strtol(i8* %171, i8** nonnull %5, i32 10) #12
  %173 = load i32, i32* %166, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %49, label %41
}

declare dso_local i8* @argv_array_pushf(%41*, i8*, ...) local_unnamed_addr #3

declare dso_local void @argv_array_pushv(%41*, i8**) local_unnamed_addr #3

declare dso_local i32 @pipe_command(%97*, i8*, i64, %32*, i64, %32*, i64) local_unnamed_addr #3

declare dso_local %0* @git_fopen(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline_lf(%32*, %0*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local i64 @strbuf_fread(%32*, i64, %0*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #7

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dirname(i8*) local_unnamed_addr #7

declare dso_local i8* @show_date(i64, i32, %51*) local_unnamed_addr #3

declare dso_local %51* @date_mode_from_type(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) local_unnamed_addr #7

declare dso_local void @write_file(i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #7

declare dso_local i32 @repo_refresh_and_write_index(%2*, i32, i32, i32, %47*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @repo_index_has_changes(%2*, %54*, %32*) local_unnamed_addr #3

declare dso_local void @reset_ident_date() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @283(%93* nocapture readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %93, %93* %0, i64 0, i32 6
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call fastcc i8* @273(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @188, i64 0, i64 0))
  %7 = getelementptr %93, %93* %0, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = tail call fastcc i8* @276(i8* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %6, i8* %9) #14
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds %93, %93* %0, i64 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %93, %93* %0, i64 0, i32 4
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %93, %93* %0, i64 0, i32 5
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %14, %10
  %23 = tail call fastcc i8* @273(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @188, i64 0, i64 0))
  %24 = getelementptr %93, %93* %0, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = tail call fastcc i8* @276(i8* %25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @113, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %23, i8* %26) #14
  unreachable

27:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @284(%93* %0) unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca %32, align 8
  %4 = alloca %97, align 8
  %5 = getelementptr inbounds %93, %93* %0, i64 0, i32 6
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i64 0, i64 0
  %10 = bitcast %32* %3 to i8*
  %11 = getelementptr %93, %93* %0, i64 0, i32 0
  %12 = bitcast %97* %4 to i8*
  %13 = getelementptr inbounds %97, %97* %4, i64 0, i32 1, i32 0
  %14 = getelementptr inbounds %97, %97* %4, i64 0, i32 2, i32 0
  %15 = getelementptr inbounds %97, %97* %4, i64 0, i32 1
  %16 = getelementptr inbounds %93, %93* %0, i64 0, i32 7
  br label %18

17:                                               ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @208, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1638, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @209, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %8, %62
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #12
  %19 = call i32 @use_gettext_poison() #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @210, i64 0, i64 0), i32 5) #12
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi i8* [ %22, %21 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %18 ]
  %25 = call i32 @puts(i8* %24)
  %26 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @211, i64 0, i64 0))
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %27)
  %29 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @211, i64 0, i64 0))
  %30 = call i32 @use_gettext_poison() #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([53 x i8], [53 x i8]* @212, i64 0, i64 0), i32 5) #12
  br label %34

34:                                               ; preds = %23, %32
  %35 = phi i8* [ %33, %32 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %23 ]
  %36 = call i32 (i8*, ...) @printf(i8* %35)
  %37 = load %0*, %0** @stdin, align 8
  %38 = call i8* @fgets(i8* nonnull %9, i32 64, %0* %37)
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @213, i64 0, i64 0)) #14
  unreachable

41:                                               ; preds = %34
  %42 = load i8, i8* %9, align 16
  switch i8 %42, label %62 [
    i8 121, label %63
    i8 89, label %63
    i8 97, label %43
    i8 65, label %43
    i8 110, label %64
    i8 78, label %64
    i8 101, label %45
    i8 69, label %45
    i8 118, label %54
    i8 86, label %54
  ]

43:                                               ; preds = %41, %41
  %44 = getelementptr inbounds %93, %93* %0, i64 0, i32 10
  store i32 0, i32* %44, align 4
  br label %64

45:                                               ; preds = %41, %41
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false)
  %46 = load i8*, i8** %11, align 8
  %47 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0)) #12
  %48 = call i32 @launch_editor(i8* %47, %32* nonnull %3, i8** null) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i8*, i8** %5, align 8
  call void @free(i8* %51) #12
  %52 = call i8* @strbuf_detach(%32* nonnull %3, i64* nonnull %16) #12
  store i8* %52, i8** %5, align 8
  br label %53

53:                                               ; preds = %45, %50
  call void @strbuf_release(%32* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  br label %62

54:                                               ; preds = %41, %41
  %55 = call i8* @git_pager(i32 1) #12
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 128, i1 false)
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %13, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %14, align 8
  %56 = icmp eq i8* %55, null
  %57 = select i1 %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @214, i64 0, i64 0), i8* %55
  call void @prepare_pager_args(%97* nonnull %4, i8* %57) #12
  %58 = load i8*, i8** %11, align 8
  %59 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @195, i64 0, i64 0)) #12
  %60 = call i8* @argv_array_push(%41* nonnull %15, i8* %59) #12
  %61 = call i32 @run_command(%97* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #12
  br label %62

62:                                               ; preds = %54, %53, %41
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #12
  br label %18

63:                                               ; preds = %41, %41
  br label %64

64:                                               ; preds = %41, %41, %63, %43
  %65 = phi i32 [ 0, %43 ], [ 0, %63 ], [ 1, %41 ], [ 1, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #12
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @285(%93* nocapture readonly %0, %0* nocapture %1, i8* nocapture readonly %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %102], align 16
  %5 = bitcast [1 x %102]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #12
  call void @llvm.va_start(i8* nonnull %5)
  %6 = getelementptr inbounds %93, %93* %0, i64 0, i32 12
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds [1 x %102], [1 x %102]* %4, i64 0, i64 0
  %11 = call i32 @vfprintf(%0* %1, i8* %2, %102* nonnull %10)
  %12 = call i32 @_IO_putc(i32 10, %0* %1)
  br label %13

13:                                               ; preds = %3, %9
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @286(%93* nocapture readonly %0, i8* %1) unnamed_addr #0 {
  %3 = alloca %41, align 8
  %4 = alloca %41, align 8
  %5 = alloca %103, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%41* @218 to i8*), i64 16, i1 false)
  %9 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%41* @218 to i8*), i64 16, i1 false)
  %10 = bitcast %103* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %10) #12
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  store i32 0, i32* %6, align 4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  store i32 0, i32* %7, align 4
  %13 = load %2*, %2** @the_repository, align 8
  %14 = call i32 @init_apply_state(%103* nonnull %5, %2* %13, i8* null) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1401, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @219, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %2
  %18 = call i8* @argv_array_push(%41* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @220, i64 0, i64 0)) #12
  %19 = getelementptr inbounds %93, %93* %0, i64 0, i32 18, i32 0
  %20 = load i8**, i8*** %19, align 8
  call void @argv_array_pushv(%41* nonnull %4, i8** %20) #12
  %21 = getelementptr inbounds %41, %41* %4, i64 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %41, %41* %4, i64 0, i32 0
  %24 = load i8**, i8*** %23, align 8
  %25 = call i32 @apply_parse_options(i32 %22, i8** %24, %103* nonnull %5, i32* nonnull %6, i32* nonnull %7, i8** null) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @221, i64 0, i64 0)) #14
  unreachable

28:                                               ; preds = %17
  %29 = icmp ne i8* %1, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds %103, %103* %5, i64 0, i32 19
  store i8* %1, i8** %31, align 8
  %32 = getelementptr inbounds %103, %103* %5, i64 0, i32 3
  store i32 1, i32* %32, align 4
  br label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds %103, %103* %5, i64 0, i32 5
  store i32 1, i32* %34, align 4
  %35 = getelementptr inbounds %93, %93* %0, i64 0, i32 11
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %103, %103* %5, i64 0, i32 20
  store i32 -1, i32* %39, align 8
  br label %40

40:                                               ; preds = %30, %33, %38
  %41 = load i32, i32* %6, align 4
  %42 = call i32 @check_apply_state(%103* nonnull %5, i32 %41) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1427, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @222, i64 0, i64 0)) #14
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr %93, %93* %0, i64 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @195, i64 0, i64 0)) #12
  %49 = call i8* @argv_array_push(%41* nonnull %3, i8* %48) #12
  %50 = getelementptr inbounds %41, %41* %3, i64 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %41, %41* %3, i64 0, i32 0
  %53 = load i8**, i8*** %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = call i32 @apply_all_patches(%103* nonnull %5, i32 %51, i8** %53, i32 %54) #12
  call void @argv_array_clear(%41* nonnull %3) #12
  call void @argv_array_clear(%41* nonnull %4) #12
  call void @clear_apply_state(%103* nonnull %5) #12
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %29, true
  %58 = or i1 %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %45
  %60 = call i32 @discard_index(%25* nonnull @the_index) #12
  %61 = call i8* @get_git_dir() #12
  %62 = call i32 @read_index_from(%25* nonnull @the_index, i8* nonnull %1, i8* %61) #12
  br label %63

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #12
  ret i32 %55
}

declare dso_local i32 @printf_ln(i8*, ...) local_unnamed_addr #3

declare dso_local void @advise(i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @287(%93* nocapture readonly %0) unnamed_addr #11 {
  %2 = getelementptr inbounds %93, %93* %0, i64 0, i32 19
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i8*, ...) @printf_ln(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* nonnull %3) #12
  br label %33

7:                                                ; preds = %1
  %8 = getelementptr inbounds %93, %93* %0, i64 0, i32 10
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @233, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @232, i64 0, i64 0)
  %12 = tail call i32 @use_gettext_poison() #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([58 x i8], [58 x i8]* @234, i64 0, i64 0), i32 5) #12
  br label %16

16:                                               ; preds = %7, %14
  %17 = phi i8* [ %15, %14 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %7 ]
  %18 = tail call i32 (i8*, ...) @printf_ln(i8* %17, i8* %11) #12
  %19 = tail call i32 @use_gettext_poison() #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([59 x i8], [59 x i8]* @235, i64 0, i64 0), i32 5) #12
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi i8* [ %22, %21 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %16 ]
  %25 = tail call i32 (i8*, ...) @printf_ln(i8* %24, i8* %11) #12
  %26 = tail call i32 @use_gettext_poison() #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([68 x i8], [68 x i8]* @236, i64 0, i64 0), i32 5) #12
  br label %30

30:                                               ; preds = %23, %28
  %31 = phi i8* [ %29, %28 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %23 ]
  %32 = tail call i32 (i8*, ...) @printf_ln(i8* %31, i8* %11) #12
  br label %33

33:                                               ; preds = %30, %5
  %34 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1094, i32 128) #12
  tail call void @exit(i32 %34) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @288(%93* %0) unnamed_addr #0 {
  %2 = alloca %6, align 1
  %3 = alloca %6, align 1
  %4 = alloca %6, align 1
  %5 = alloca %86*, align 8
  %6 = alloca %32, align 8
  %7 = getelementptr inbounds %6, %6* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #12
  %8 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #12
  %10 = bitcast %86** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  store %86* null, %86** %5, align 8
  %11 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false)
  %12 = tail call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @237, i64 0, i64 0), i8* null) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1563, i32 1) #12
  tail call void @exit(i32 %15) #14
  unreachable

16:                                               ; preds = %1
  %17 = tail call i8* @get_index_file() #12
  %18 = call i32 @write_index_as_tree(%6* nonnull %2, %25* nonnull @the_index, i8* %17, i32 0, i8* null) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = call fastcc i8* @273(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @238, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %21) #14
  unreachable

22:                                               ; preds = %16
  %23 = load %2*, %2** @the_repository, align 8
  %24 = call i32 @repo_get_oid_commit(%2* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), %6* nonnull %3) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load %2*, %2** @the_repository, align 8
  %28 = call %53* @lookup_commit(%2* %27, %6* nonnull %3) #12
  %29 = call %86* @commit_list_insert(%53* %28, %86** nonnull %5) #12
  br label %38

30:                                               ; preds = %22
  %31 = load %0*, %0** @stderr, align 8
  %32 = call i32 @use_gettext_poison() #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @239, i64 0, i64 0), i32 5) #12
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi i8* [ %35, %34 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %30 ]
  call void (%93*, %0*, i8*, ...) @285(%93* %0, %0* %31, i8* %37)
  br label %38

38:                                               ; preds = %36, %26
  %39 = phi %6* [ null, %36 ], [ %3, %26 ]
  %40 = getelementptr inbounds %93, %93* %0, i64 0, i32 3
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %93, %93* %0, i64 0, i32 4
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds %93, %93* %0, i64 0, i32 21
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = getelementptr inbounds %93, %93* %0, i64 0, i32 5
  %49 = load i8*, i8** %48, align 8
  br label %50

50:                                               ; preds = %38, %47
  %51 = phi i8* [ %49, %47 ], [ null, %38 ]
  %52 = call i8* @fmt_ident(i8* %41, i8* %43, i32 1, i8* %51, i32 1) #12
  %53 = getelementptr inbounds %93, %93* %0, i64 0, i32 20
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %50
  %57 = load i32, i32* %44, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds %93, %93* %0, i64 0, i32 5
  %61 = load i8*, i8** %60, align 8
  br label %62

62:                                               ; preds = %56, %59
  %63 = phi i8* [ %61, %59 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0), %56 ]
  %64 = call i32 @setenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @240, i64 0, i64 0), i8* %63, i32 1) #12
  br label %65

65:                                               ; preds = %50, %62
  %66 = getelementptr inbounds %93, %93* %0, i64 0, i32 6
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %93, %93* %0, i64 0, i32 7
  %69 = load i64, i64* %68, align 8
  %70 = load %86*, %86** %5, align 8
  %71 = getelementptr inbounds %93, %93* %0, i64 0, i32 23
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @commit_tree(i8* %67, i64 %69, %6* nonnull %2, %86* %70, %6* nonnull %4, i8* %52, i8* %72) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %65
  %76 = call fastcc i8* @273(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @241, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %76) #14
  unreachable

77:                                               ; preds = %65
  %78 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @242, i64 0, i64 0)) #12
  %79 = icmp eq i8* %78, null
  %80 = select i1 %79, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @131, i64 0, i64 0), i8* %78
  %81 = load i8*, i8** %66, align 8
  %82 = call i8* @strchrnul(i8* %81, i32 10) #13
  %83 = ptrtoint i8* %82 to i64
  %84 = ptrtoint i8* %81 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @243, i64 0, i64 0), i8* %80, i32 %86, i8* %81) #12
  %87 = getelementptr inbounds %32, %32* %6, i64 0, i32 2
  %88 = load i8*, i8** %87, align 8
  %89 = call i32 @update_ref(i8* %88, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), %6* nonnull %4, %6* %39, i32 0, i32 1) #12
  %90 = getelementptr inbounds %93, %93* %0, i64 0, i32 24
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %116, label %93

93:                                               ; preds = %77
  %94 = getelementptr %93, %93* %0, i64 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @183, i64 0, i64 0)) #12
  %97 = call %0* @xfopen(i8* %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @244, i64 0, i64 0)) #12
  %98 = getelementptr inbounds %93, %93* %0, i64 0, i32 8
  %99 = getelementptr inbounds %6, %6* %98, i64 0, i32 0, i64 0
  %100 = load %2*, %2** @the_repository, align 8
  %101 = getelementptr inbounds %2, %2* %100, i64 0, i32 14
  %102 = load %38*, %38** %101, align 8
  %103 = getelementptr inbounds %38, %38* %102, i64 0, i32 2
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 32
  %106 = select i1 %105, i64 32, i64 20
  %107 = call i32 @memcmp(i8* nonnull %99, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %106) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %93
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1603, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @246, i64 0, i64 0)) #14
  unreachable

110:                                              ; preds = %93
  %111 = call i8* @oid_to_hex(%6* nonnull %98) #12
  %112 = call i32 (%0*, i8*, ...) @fprintf(%0* %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @247, i64 0, i64 0), i8* %111)
  %113 = call i8* @oid_to_hex(%6* nonnull %4) #12
  %114 = call i32 (%0*, i8*, ...) @fprintf(%0* %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), i8* %113)
  %115 = call i32 @fclose(%0* %97)
  br label %116

116:                                              ; preds = %77, %110
  %117 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @248, i64 0, i64 0), i8* null) #12
  call void @strbuf_release(%32* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @289(%93* nocapture %0) unnamed_addr #0 {
  %2 = alloca %6, align 1
  %3 = getelementptr inbounds %6, %6* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  %4 = getelementptr inbounds %93, %93* %0, i64 0, i32 3
  %5 = load i8*, i8** %4, align 8
  tail call void @free(i8* %5) #12
  store i8* null, i8** %4, align 8
  %6 = getelementptr inbounds %93, %93* %0, i64 0, i32 4
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #12
  store i8* null, i8** %6, align 8
  %8 = getelementptr inbounds %93, %93* %0, i64 0, i32 5
  %9 = load i8*, i8** %8, align 8
  tail call void @free(i8* %9) #12
  store i8* null, i8** %8, align 8
  %10 = getelementptr inbounds %93, %93* %0, i64 0, i32 6
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #12
  %12 = getelementptr %93, %93* %0, i64 0, i32 0
  %13 = bitcast i8** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 16, i1 false)
  %14 = load i8*, i8** %12, align 8
  %15 = tail call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @113, i64 0, i64 0)) #12
  %16 = tail call i32 @unlink(i8* %15) #12
  %17 = load i8*, i8** %12, align 8
  %18 = tail call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0)) #12
  %19 = tail call i32 @unlink(i8* %18) #12
  %20 = getelementptr inbounds %93, %93* %0, i64 0, i32 8, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %20, i8 0, i64 32, i1 false) #12
  %21 = load i8*, i8** %12, align 8
  %22 = tail call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @100, i64 0, i64 0)) #12
  %23 = tail call i32 @unlink(i8* %22) #12
  %24 = tail call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @124, i64 0, i64 0), %6* null, i32 1) #12
  %25 = load %2*, %2** @the_repository, align 8
  %26 = call i32 @repo_get_oid(%2* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), %6* nonnull %2) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = call i8* @oid_to_hex(%6* nonnull %2) #12
  %30 = load i8*, i8** %12, align 8
  %31 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @130, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %29) #12
  br label %35

32:                                               ; preds = %1
  %33 = load i8*, i8** %12, align 8
  %34 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @130, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0)) #12
  br label %35

35:                                               ; preds = %32, %28
  %36 = getelementptr inbounds %93, %93* %0, i64 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 8
  %39 = load i8*, i8** %12, align 8
  %40 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @174, i64 0, i64 0), i32 %38) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  ret void
}

declare dso_local i32 @is_empty_or_missing_file(i8*) local_unnamed_addr #3

declare dso_local void @close_object_store(%3*) local_unnamed_addr #3

declare dso_local i32 @run_auto_gc(i32) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%32*, i8*, ...) local_unnamed_addr #3

declare dso_local %53* @lookup_commit_or_die(%6*, i8*) local_unnamed_addr #3

declare dso_local i8* @repo_logmsg_reencode(%2*, %53*, i8**, i8*) local_unnamed_addr #3

declare dso_local i8* @get_commit_output_encoding() local_unnamed_addr #3

declare dso_local i8* @find_commit_header(i8*, i8*, i64*) local_unnamed_addr #3

declare dso_local i32 @split_ident_line(%55*, i8*, i32) local_unnamed_addr #3

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #3

declare dso_local i8* @show_ident_date(%55*, %51*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

declare dso_local void @repo_unuse_commit_buffer(%2*, %53*, i8*) local_unnamed_addr #3

declare dso_local void @repo_init_revisions(%2*, %42*, i8*) local_unnamed_addr #3

declare dso_local void @add_pending_object(%42*, %5*, i8*) local_unnamed_addr #3

declare dso_local void @diff_setup_done(%63*) local_unnamed_addr #3

declare dso_local i32 @log_tree_commit(%42*, %53*) local_unnamed_addr #3

declare dso_local void @setup_mailinfo(%100*) local_unnamed_addr #3

declare dso_local i32 @mailinfo(%100*, i8*, i8*) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_addbuf(%32*, %32*) local_unnamed_addr #3

declare dso_local void @strbuf_stripspace(%32*, i32) local_unnamed_addr #3

declare dso_local void @clear_mailinfo(%100*) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%32*, i64) local_unnamed_addr #3

declare dso_local void @sq_quote_buf(%32*, i8*) local_unnamed_addr #3

declare dso_local void @write_file_buf(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %0* nocapture) local_unnamed_addr #7

declare dso_local i32 @launch_editor(i8*, %32*, i8**) local_unnamed_addr #3

declare dso_local i8* @git_pager(i32) local_unnamed_addr #3

declare dso_local void @prepare_pager_args(%97*, i8*) local_unnamed_addr #3

declare dso_local i32 @run_command(%97*) local_unnamed_addr #3

declare dso_local i32 @run_hook_le(i8**, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #12

; Function Attrs: nounwind
declare dso_local i32 @vfprintf(%0* nocapture, i8* nocapture readonly, %102*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %0* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #12

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #4

declare dso_local i32 @init_apply_state(%103*, %2*, i8*) local_unnamed_addr #3

declare dso_local i32 @apply_parse_options(i32, i8**, %103*, i32*, i32*, i8**) local_unnamed_addr #3

declare dso_local i32 @check_apply_state(%103*, i32) local_unnamed_addr #3

declare dso_local i32 @apply_all_patches(%103*, i32, i8**, i32) local_unnamed_addr #3

declare dso_local void @clear_apply_state(%103*) local_unnamed_addr #3

declare dso_local i32 @discard_index(%25*) local_unnamed_addr #3

declare dso_local i32 @read_index_from(%25*, i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @get_git_dir() local_unnamed_addr #3

declare dso_local i32 @write_index_as_tree(%6*, %25*, i8*, i32, i8*) local_unnamed_addr #3

declare dso_local i32 @diff_filter_bit(i8 signext) local_unnamed_addr #3

declare dso_local void @add_pending_oid(%42*, i8*, %6*, i32) local_unnamed_addr #3

declare dso_local i32 @run_diff_index(%42*, i32) local_unnamed_addr #3

declare dso_local i32 @repo_read_index(%2*) local_unnamed_addr #3

declare dso_local void @init_merge_options(%98*, %2*) local_unnamed_addr #3

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @merge_recursive_generic(%98*, %6*, %6*, i32, %6**, %53**) local_unnamed_addr #3

declare dso_local i32 @repo_rerere(%2*, i32) local_unnamed_addr #3

declare dso_local i32 @repo_get_oid_commit(%2*, i8*, %6*) local_unnamed_addr #3

declare dso_local %86* @commit_list_insert(%53*, %86**) local_unnamed_addr #3

declare dso_local %53* @lookup_commit(%2*, %6*) local_unnamed_addr #3

declare dso_local i8* @fmt_ident(i8*, i8*, i32, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local i32 @commit_tree(i8*, i64, %6*, %86*, %6*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @get_index_file() local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local %101* @init_copy_notes_for_rewrite(i8*) local_unnamed_addr #3

declare dso_local i32 @parse_oid_hex(i8*, %6*, i8**) local_unnamed_addr #3

declare dso_local i32 @copy_note_for_rewrite(%101*, %6*, %6*) local_unnamed_addr #3

declare dso_local void @finish_copy_notes_for_rewrite(%2*, %101*, i8*) local_unnamed_addr #3

declare dso_local i8* @find_hook(i8*) local_unnamed_addr #3

declare dso_local i32 @xopen(i8*, i32, ...) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @unmerged_index(%25*) local_unnamed_addr #3

declare dso_local %54* @repo_get_commit_tree(%2*, %53*) local_unnamed_addr #3

declare dso_local %54* @lookup_tree(%2*, %6*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @290(%6* %0, %6* %1) unnamed_addr #0 {
  %3 = alloca %104, align 8
  %4 = alloca %107, align 8
  %5 = alloca [1 x %115], align 16
  %6 = alloca %6, align 1
  %7 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #12
  %8 = tail call %54* @parse_tree_indirect(%6* %0) #12
  %9 = icmp eq %54* %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = tail call i32 @use_gettext_poison() #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @259, i64 0, i64 0), i32 5) #12
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi i8* [ %14, %13 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %10 ]
  %17 = tail call i8* @oid_to_hex(%6* %0) #12
  %18 = tail call i32 (i8*, ...) @error(i8* %16, i8* %17) #12
  br label %87

19:                                               ; preds = %2
  %20 = tail call %54* @parse_tree_indirect(%6* %1) #12
  %21 = icmp eq %54* %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = tail call i32 @use_gettext_poison() #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @259, i64 0, i64 0), i32 5) #12
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi i8* [ %26, %25 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %22 ]
  %29 = tail call i8* @oid_to_hex(%6* %1) #12
  %30 = tail call i32 (i8*, ...) @error(i8* %28, i8* %29) #12
  br label %87

31:                                               ; preds = %19
  %32 = load %2*, %2** @the_repository, align 8
  %33 = tail call i32 @repo_read_index_unmerged(%2* %32) #12
  %34 = tail call fastcc i32 @291(%54* nonnull %8, %54* nonnull %8, i32 1)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %87

36:                                               ; preds = %31
  %37 = tail call i8* @get_index_file() #12
  %38 = call i32 @write_index_as_tree(%6* nonnull %6, %25* nonnull @the_index, i8* %37, i32 0, i8* null) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %87

40:                                               ; preds = %36
  %41 = call %54* @parse_tree_indirect(%6* nonnull %6) #12
  %42 = icmp eq %54* %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = call i32 @use_gettext_poison() #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @259, i64 0, i64 0), i32 5) #12
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi i8* [ %47, %46 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %43 ]
  %50 = call i8* @oid_to_hex(%6* nonnull %6) #12
  %51 = call i32 (i8*, ...) @error(i8* %49, i8* %50) #12
  br label %87

52:                                               ; preds = %40
  %53 = call fastcc i32 @291(%54* nonnull %41, %54* nonnull %20, i32 0)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %52
  %56 = bitcast %104* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #12
  %57 = bitcast %104* %3 to i64*
  store i64 0, i64* %57, align 8
  %58 = bitcast %107* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* nonnull %58) #12
  %59 = bitcast [1 x %115]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %59) #12
  %60 = call i32 @parse_tree_gently(%54* nonnull %20, i32 0) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %55
  %63 = load %2*, %2** @the_repository, align 8
  %64 = call i32 @repo_hold_locked_index(%2* %63, %104* nonnull %3, i32 1) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 920, i1 false) #12
  %65 = getelementptr inbounds %107, %107* %4, i64 0, i32 26
  store i32 1, i32* %65, align 8
  %66 = getelementptr inbounds %107, %107* %4, i64 0, i32 30
  %67 = bitcast %25** %66 to <2 x %25*>*
  store <2 x %25*> <%25* @the_index, %25* @the_index>, <2 x %25*>* %67, align 8
  %68 = getelementptr inbounds %107, %107* %4, i64 0, i32 1
  store i32 1, i32* %68, align 4
  %69 = getelementptr inbounds %107, %107* %4, i64 0, i32 22
  store i32 (%26**, %107*)* @oneway_merge, i32 (%26**, %107*)** %69, align 8
  %70 = getelementptr inbounds [1 x %115], [1 x %115]* %5, i64 0, i64 0
  %71 = getelementptr inbounds %54, %54* %20, i64 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds %54, %54* %20, i64 0, i32 2
  %74 = load i64, i64* %73, align 8
  call void @init_tree_desc(%115* nonnull %70, i8* %72, i64 %74) #12
  %75 = call i32 @unpack_trees(i32 1, %115* nonnull %70, %107* nonnull %4) #12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %62
  %78 = getelementptr inbounds %104, %104* %3, i64 0, i32 0
  call void @delete_tempfile(%105** nonnull %78) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %59) #12
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %58) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #12
  br label %87

79:                                               ; preds = %62
  %80 = call i32 @write_locked_index(%25* nonnull @the_index, %104* nonnull %3, i32 1) #12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = call fastcc i8* @273(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @260, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %83) #14
  unreachable

84:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %59) #12
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %58) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #12
  %85 = load %2*, %2** @the_repository, align 8
  call void @remove_branch_state(%2* %85, i32 0) #12
  br label %87

86:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %59) #12
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %58) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #12
  br label %87

87:                                               ; preds = %86, %77, %52, %36, %31, %84, %48, %27, %15
  %88 = phi i32 [ 0, %84 ], [ -1, %48 ], [ -1, %27 ], [ -1, %15 ], [ -1, %31 ], [ -1, %36 ], [ -1, %52 ], [ -1, %77 ], [ -1, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  ret i32 %88
}

declare dso_local %54* @parse_tree_indirect(%6*) local_unnamed_addr #3

declare dso_local i32 @repo_read_index_unmerged(%2*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @291(%54* %0, %54* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %104, align 8
  %5 = alloca %107, align 8
  %6 = alloca [2 x %115], align 16
  %7 = bitcast %104* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast %104* %4 to i64*
  store i64 0, i64* %8, align 8
  %9 = bitcast %107* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* nonnull %9) #12
  %10 = bitcast [2 x %115]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %10) #12
  %11 = tail call i32 @parse_tree_gently(%54* %0, i32 0) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %3
  %14 = tail call i32 @parse_tree_gently(%54* %1, i32 0) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = load %2*, %2** @the_repository, align 8
  %18 = call i32 @repo_hold_locked_index(%2* %17, %104* nonnull %4, i32 1) #12
  %19 = call i32 @refresh_index(%25* nonnull @the_index, i32 4, %47* null, i8* null, i8* null) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 920, i1 false)
  %20 = getelementptr inbounds %107, %107* %5, i64 0, i32 26
  store i32 1, i32* %20, align 8
  %21 = getelementptr inbounds %107, %107* %5, i64 0, i32 30
  %22 = bitcast %25** %21 to <2 x %25*>*
  store <2 x %25*> <%25* @the_index, %25* @the_index>, <2 x %25*>* %22, align 8
  %23 = getelementptr inbounds %107, %107* %5, i64 0, i32 2
  store i32 1, i32* %23, align 8
  %24 = getelementptr inbounds %107, %107* %5, i64 0, i32 1
  store i32 1, i32* %24, align 4
  %25 = getelementptr inbounds %107, %107* %5, i64 0, i32 0
  store i32 %2, i32* %25, align 8
  %26 = getelementptr inbounds %107, %107* %5, i64 0, i32 22
  store i32 (%26**, %107*)* @twoway_merge, i32 (%26**, %107*)** %26, align 8
  %27 = getelementptr inbounds [2 x %115], [2 x %115]* %6, i64 0, i64 0
  %28 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  call void @init_tree_desc(%115* nonnull %27, i8* %29, i64 %31) #12
  %32 = getelementptr inbounds [2 x %115], [2 x %115]* %6, i64 0, i64 1
  %33 = getelementptr inbounds %54, %54* %1, i64 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %54, %54* %1, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  call void @init_tree_desc(%115* nonnull %32, i8* %34, i64 %36) #12
  %37 = call i32 @unpack_trees(i32 2, %115* nonnull %27, %107* nonnull %5) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %16
  %40 = getelementptr inbounds %104, %104* %4, i64 0, i32 0
  call void @delete_tempfile(%105** nonnull %40) #12
  br label %46

41:                                               ; preds = %16
  %42 = call i32 @write_locked_index(%25* nonnull @the_index, %104* nonnull %4, i32 1) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = call fastcc i8* @273(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @260, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %45) #14
  unreachable

46:                                               ; preds = %41, %3, %13, %39
  %47 = phi i32 [ -1, %39 ], [ -1, %13 ], [ -1, %3 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  ret i32 %47
}

declare dso_local void @remove_branch_state(%2*, i32) local_unnamed_addr #3

declare dso_local i32 @repo_hold_locked_index(%2*, %104*, i32) local_unnamed_addr #3

declare dso_local i32 @refresh_index(%25*, i32, %47*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @twoway_merge(%26**, %107*) #3

declare dso_local void @init_tree_desc(%115*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @unpack_trees(i32, %115*, %107*) local_unnamed_addr #3

declare dso_local i32 @write_locked_index(%25*, %104*, i32) local_unnamed_addr #3

declare dso_local i32 @parse_tree_gently(%54*, i32) local_unnamed_addr #3

declare dso_local void @delete_tempfile(%105**) local_unnamed_addr #3

declare dso_local i32 @oneway_merge(%26**, %107*) #3

declare dso_local i8* @resolve_refdup(i8*, i32, %6*, i32*) local_unnamed_addr #3

declare dso_local void @rerere_clear(%2*, %22*) local_unnamed_addr #3

declare dso_local void @string_list_clear(%22*, i32) local_unnamed_addr #3

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #3

declare dso_local void @setup_pager() local_unnamed_addr #3

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #3

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
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readnone }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
