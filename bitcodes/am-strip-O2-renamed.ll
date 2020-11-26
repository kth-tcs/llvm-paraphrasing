; ModuleID = 'am-strip-O2-renamed.bc'
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
  br i1 %551, label %552, label %929

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
  br label %929

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
  %572 = bitcast %32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %572) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %572, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %573 = load i8*, i8** %469, align 8
  %574 = call i64 @strlen(i8* %573) #13
  call void @strbuf_add(%32* nonnull %30, i8* %573, i64 %574) #12
  %575 = call i32 @remove_dir_recursively(%32* nonnull %30, i32 0) #12
  call void @strbuf_release(%32* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %572) #12
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
  br label %1217

585:                                              ; preds = %568
  %586 = call fastcc i8* @273(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @74, i64 0, i64 0))
  %587 = load i8*, i8** %469, align 8
  call void (i8*, ...) @die(i8* %586, i8* %587) #14
  unreachable

588:                                              ; preds = %559
  %589 = icmp eq i32 %567, 0
  br i1 %589, label %590, label %595

590:                                              ; preds = %588
  %591 = icmp sgt i32 %514, 0
  br i1 %591, label %592, label %612

592:                                              ; preds = %590
  %593 = icmp ne i8* %2, null
  %594 = zext i32 %514 to i64
  br label %597

595:                                              ; preds = %588
  %596 = call fastcc i8* @273(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @75, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %596) #14
  unreachable

597:                                              ; preds = %609, %592
  %598 = phi i64 [ 0, %592 ], [ %610, %609 ]
  %599 = getelementptr inbounds i8*, i8** %1, i64 %598
  %600 = load i8*, i8** %599, align 8
  %601 = load i8, i8* %600, align 1
  %602 = icmp ne i8 %601, 47
  %603 = and i1 %593, %602
  br i1 %603, label %606, label %604

604:                                              ; preds = %597
  %605 = call i8* @argv_array_push(%41* nonnull %42, i8* %600) #12
  br label %609

606:                                              ; preds = %597
  %607 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* nonnull %2, i8* %600) #12
  %608 = call i8* @argv_array_push(%41* nonnull %42, i8* %607) #12
  br label %609

609:                                              ; preds = %604, %606
  %610 = add nuw nsw i64 %598, 1
  %611 = icmp eq i64 %610, %594
  br i1 %611, label %612, label %597

612:                                              ; preds = %609, %590
  %613 = load i32, i32* %54, align 4
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %621, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds %41, %41* %42, i64 0, i32 1
  %617 = load i32, i32* %616, align 8
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %621

619:                                              ; preds = %615
  %620 = call fastcc i8* @273(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @77, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %620) #14
  unreachable

621:                                              ; preds = %615, %612
  %622 = load i32, i32* %37, align 4
  %623 = getelementptr inbounds %41, %41* %42, i64 0, i32 0
  %624 = load i8**, i8*** %623, align 8
  %625 = load i32, i32* %36, align 4
  %626 = getelementptr inbounds %6, %6* %28, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %626) #12
  %627 = bitcast %32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %627) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %627, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %628 = icmp eq i32 %622, 0
  br i1 %628, label %629, label %737

629:                                              ; preds = %621
  %630 = bitcast %32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %630) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %630, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %631 = bitcast %32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %631) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %631, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %632 = bitcast %32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %632) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %632, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %633 = load i8*, i8** %624, align 8
  %634 = icmp eq i8* %633, null
  br i1 %634, label %729, label %635

635:                                              ; preds = %629
  %636 = call i32 @strcmp(i8* nonnull %633, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @133, i64 0, i64 0)) #13
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %729, label %638

638:                                              ; preds = %635
  %639 = call i32 @is_directory(i8* nonnull %633) #12
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %729

641:                                              ; preds = %638
  %642 = load i8*, i8** %624, align 8
  %643 = call %0* @xfopen(i8* %642, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @134, i64 0, i64 0)) #12
  %644 = getelementptr inbounds %32, %32* %25, i64 0, i32 1
  br label %645

645:                                              ; preds = %645, %641
  %646 = call i32 @strbuf_getline(%32* nonnull %25, %0* %643) #12
  %647 = icmp eq i32 %646, 0
  %648 = load i64, i64* %644, align 8
  %649 = icmp eq i64 %648, 0
  %650 = and i1 %647, %649
  br i1 %650, label %645, label %651

651:                                              ; preds = %645
  %652 = getelementptr inbounds %32, %32* %25, i64 0, i32 2
  %653 = load i8*, i8** %652, align 8
  %654 = call i32 @starts_with(i8* %653, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i64 0, i64 0)) #12
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %726

656:                                              ; preds = %651
  %657 = load i8*, i8** %652, align 8
  %658 = call i32 @starts_with(i8* %657, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i64 0, i64 0)) #12
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %726

660:                                              ; preds = %656
  %661 = load i8*, i8** %652, align 8
  %662 = call i32 @starts_with(i8* %661, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @137, i64 0, i64 0)) #12
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %726

664:                                              ; preds = %660
  %665 = load i8*, i8** %652, align 8
  %666 = call i32 @strcmp(i8* %665, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @138, i64 0, i64 0)) #13
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %726, label %668

668:                                              ; preds = %664
  %669 = call i32 @strbuf_getline(%32* nonnull %26, %0* %643) #12
  %670 = call i32 @strbuf_getline(%32* nonnull %27, %0* %643) #12
  %671 = load i64, i64* %644, align 8
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %726, label %673

673:                                              ; preds = %668
  %674 = getelementptr inbounds %32, %32* %26, i64 0, i32 1
  %675 = load i64, i64* %674, align 8
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %677, label %693

677:                                              ; preds = %673
  %678 = getelementptr inbounds %32, %32* %27, i64 0, i32 2
  %679 = load i8*, i8** %678, align 8
  %680 = call i32 @starts_with(i8* %679, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @139, i64 0, i64 0)) #12
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %726

682:                                              ; preds = %677
  %683 = load i8*, i8** %678, align 8
  %684 = call i32 @starts_with(i8* %683, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @140, i64 0, i64 0)) #12
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %726

686:                                              ; preds = %682
  %687 = load i8*, i8** %678, align 8
  %688 = call i32 @starts_with(i8* %687, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @141, i64 0, i64 0)) #12
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %726

690:                                              ; preds = %686
  %691 = load i64, i64* %644, align 8
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %726, label %693

693:                                              ; preds = %690, %673
  %694 = bitcast %32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %694) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %694, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %695 = bitcast %61* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %695) #12
  %696 = call i32 @fseek(%0* %643, i64 0, i32 0) #12
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %700, label %698

698:                                              ; preds = %693
  %699 = call fastcc i8* @273(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @143, i64 0, i64 0)) #12
  call void (i8*, ...) @die_errno(i8* %699) #14
  unreachable

700:                                              ; preds = %693
  %701 = call i32 @regcomp(%61* nonnull %24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @142, i64 0, i64 0), i32 9) #12
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %711

703:                                              ; preds = %700
  %704 = getelementptr inbounds %32, %32* %23, i64 0, i32 1
  %705 = call i32 @strbuf_getline(%32* nonnull %23, %0* %643) #12
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %724

707:                                              ; preds = %703
  %708 = getelementptr inbounds %32, %32* %23, i64 0, i32 2
  %709 = load i64, i64* %704, align 8
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %724, label %712

711:                                              ; preds = %700
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @144, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @142, i64 0, i64 0)) #14
  unreachable

712:                                              ; preds = %707, %715
  %713 = load i8*, i8** %708, align 8
  %714 = load i8, i8* %713, align 1
  switch i8 %714, label %721 [
    i8 9, label %715
    i8 32, label %715
  ]

715:                                              ; preds = %721, %712, %712
  %716 = call i32 @strbuf_getline(%32* nonnull %23, %0* %643) #12
  %717 = icmp ne i32 %716, 0
  %718 = load i64, i64* %704, align 8
  %719 = icmp eq i64 %718, 0
  %720 = or i1 %717, %719
  br i1 %720, label %724, label %712

721:                                              ; preds = %712
  %722 = call i32 @regexec(%61* nonnull %24, i8* %713, i64 0, %96* null, i32 0) #12
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %715, label %724

724:                                              ; preds = %721, %715, %707, %703
  %725 = phi i32 [ 1, %703 ], [ 1, %707 ], [ 1, %715 ], [ 0, %721 ]
  call void @regfree(%61* nonnull %24) #12
  call void @strbuf_release(%32* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %695) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %694) #12
  br label %726

726:                                              ; preds = %724, %690, %686, %682, %677, %668, %664, %660, %656, %651
  %727 = phi i32 [ 0, %690 ], [ 1, %656 ], [ 1, %651 ], [ 3, %660 ], [ 4, %664 ], [ 2, %686 ], [ 2, %682 ], [ 2, %677 ], [ 0, %668 ], [ %725, %724 ]
  %728 = call i32 @fclose(%0* %643) #12
  call void @strbuf_release(%32* nonnull %25) #12
  call void @strbuf_release(%32* nonnull %26) #12
  call void @strbuf_release(%32* nonnull %27) #12
  br label %729

729:                                              ; preds = %726, %638, %635, %629
  %730 = phi i32 [ %727, %726 ], [ 1, %638 ], [ 1, %635 ], [ 1, %629 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %632) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %631) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %630) #12
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %737

732:                                              ; preds = %729
  %733 = load %0*, %0** @stderr, align 8
  %734 = call fastcc i8* @273(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @122, i64 0, i64 0)) #12
  %735 = call i32 (%0*, i8*, ...) @fprintf_ln(%0* %733, i8* %734) #12
  %736 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 949, i32 128) #12
  call void @exit(i32 %736) #14
  unreachable

737:                                              ; preds = %729, %621
  %738 = phi i32 [ %730, %729 ], [ %622, %621 ]
  %739 = load i8*, i8** %469, align 8
  %740 = call i32 @mkdir(i8* %739, i32 511) #12
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %742, label %749

742:                                              ; preds = %737
  %743 = tail call i32* @__errno_location() #15
  %744 = load i32, i32* %743, align 4
  %745 = icmp eq i32 %744, 17
  br i1 %745, label %749, label %746

746:                                              ; preds = %742
  %747 = call fastcc i8* @273(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @123, i64 0, i64 0)) #12
  %748 = load i8*, i8** %469, align 8
  call void (i8*, ...) @die_errno(i8* %747, i8* %748) #14
  unreachable

749:                                              ; preds = %742, %737
  %750 = call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @124, i64 0, i64 0), %6* null, i32 1) #12
  %751 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %751) #12
  store i32 %625, i32* %22, align 4
  %752 = icmp slt i32 %625, 0
  br i1 %752, label %753, label %755

753:                                              ; preds = %749
  store i32 0, i32* %22, align 4
  %754 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @145, i64 0, i64 0), i32* nonnull %22) #12
  br label %755

755:                                              ; preds = %753, %749
  switch i32 %738, label %823 [
    i32 1, label %756
    i32 2, label %759
    i32 3, label %762
    i32 4, label %817
    i32 5, label %820
  ]

756:                                              ; preds = %755
  %757 = load i32, i32* %22, align 4
  %758 = call fastcc i32 @279(%93* nonnull %34, i8** %624, i32 %757, i32 0) #12
  br label %824

759:                                              ; preds = %755
  %760 = load i32, i32* %22, align 4
  %761 = call fastcc i32 @280(i32 (%0*, %0*, i32)* nonnull @281, %93* nonnull %34, i8** %624, i32 %760) #12
  br label %824

762:                                              ; preds = %755
  %763 = load i32, i32* %22, align 4
  %764 = bitcast %41* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %764) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %764, i8* align 8 bitcast (%41* @218 to i8*), i64 16, i1 false) #12
  %765 = bitcast %32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %765) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %765, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %766 = load i8*, i8** %624, align 8
  %767 = icmp eq i8* %766, null
  br i1 %767, label %772, label %768

768:                                              ; preds = %762
  %769 = getelementptr inbounds i8*, i8** %624, i64 1
  %770 = load i8*, i8** %769, align 8
  %771 = icmp eq i8* %770, null
  br i1 %771, label %780, label %772

772:                                              ; preds = %768, %762
  %773 = call i32 @use_gettext_poison() #12
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %777

775:                                              ; preds = %772
  %776 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @166, i64 0, i64 0), i32 5) #12
  br label %777

777:                                              ; preds = %775, %772
  %778 = phi i8* [ %776, %775 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %772 ]
  %779 = call i32 (i8*, ...) @error(i8* %778) #12
  br label %815

780:                                              ; preds = %768
  %781 = call i8* @xstrdup(i8* nonnull %766) #12
  %782 = call i8* @dirname(i8* %781) #12
  %783 = load i8*, i8** %624, align 8
  %784 = call %0* @git_fopen(i8* %783, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @134, i64 0, i64 0)) #12
  %785 = icmp eq %0* %784, null
  br i1 %785, label %791, label %786

786:                                              ; preds = %780
  %787 = call i32 @strbuf_getline_lf(%32* nonnull %21, %0* nonnull %784) #12
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %810

789:                                              ; preds = %786
  %790 = getelementptr inbounds %32, %32* %21, i64 0, i32 2
  br label %800

791:                                              ; preds = %780
  %792 = call i32 @use_gettext_poison() #12
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %796

794:                                              ; preds = %791
  %795 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @155, i64 0, i64 0), i32 5) #12
  br label %796

796:                                              ; preds = %794, %791
  %797 = phi i8* [ %795, %794 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %791 ]
  %798 = load i8*, i8** %624, align 8
  %799 = call i32 (i8*, ...) @error_errno(i8* %797, i8* %798) #12
  br label %815

800:                                              ; preds = %807, %789
  %801 = load i8*, i8** %790, align 8
  %802 = load i8, i8* %801, align 1
  %803 = icmp eq i8 %802, 35
  br i1 %803, label %807, label %804

804:                                              ; preds = %800
  %805 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %782, i8* %801) #12
  %806 = call i8* @argv_array_push(%41* nonnull %20, i8* %805) #12
  br label %807

807:                                              ; preds = %804, %800
  %808 = call i32 @strbuf_getline_lf(%32* nonnull %21, %0* nonnull %784) #12
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %800, label %810

810:                                              ; preds = %807, %786
  %811 = call i32 @fclose(%0* nonnull %784) #12
  call void @strbuf_release(%32* nonnull %21) #12
  call void @free(i8* %781) #12
  %812 = getelementptr inbounds %41, %41* %20, i64 0, i32 0
  %813 = load i8**, i8*** %812, align 8
  %814 = call fastcc i32 @280(i32 (%0*, %0*, i32)* nonnull @281, %93* nonnull %34, i8** %813, i32 %763) #12
  call void @argv_array_clear(%41* nonnull %20) #12
  br label %815

815:                                              ; preds = %810, %796, %777
  %816 = phi i32 [ -1, %777 ], [ %814, %810 ], [ -1, %796 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %765) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %764) #12
  br label %824

817:                                              ; preds = %755
  %818 = load i32, i32* %22, align 4
  %819 = call fastcc i32 @280(i32 (%0*, %0*, i32)* nonnull @282, %93* nonnull %34, i8** %624, i32 %818) #12
  br label %824

820:                                              ; preds = %755
  %821 = load i32, i32* %22, align 4
  %822 = call fastcc i32 @279(%93* nonnull %34, i8** %624, i32 %821, i32 1) #12
  br label %824

823:                                              ; preds = %755
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 929, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @146, i64 0, i64 0)) #14
  unreachable

824:                                              ; preds = %820, %817, %815, %759, %756
  %825 = phi i32 [ %822, %820 ], [ %819, %817 ], [ %816, %815 ], [ %761, %759 ], [ %758, %756 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %751) #12
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %827, label %829

827:                                              ; preds = %824
  call fastcc void @274(%93* nonnull %34) #12
  %828 = call fastcc i8* @273(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @125, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %828) #14
  unreachable

829:                                              ; preds = %824
  %830 = load i32, i32* %448, align 8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %836

832:                                              ; preds = %829
  %833 = load i32, i32* %79, align 8
  %834 = icmp eq i32 %833, 0
  %835 = select i1 %834, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)
  br label %837

836:                                              ; preds = %829
  store i32 1, i32* %79, align 8
  br label %837

837:                                              ; preds = %836, %832
  %838 = phi i8* [ %835, %832 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0), %836 ]
  %839 = load i8*, i8** %469, align 8
  %840 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %839, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @102, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %840, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %838) #12
  %841 = load i32, i32* %92, align 4
  %842 = icmp eq i32 %841, 0
  %843 = select i1 %842, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)
  %844 = load i8*, i8** %469, align 8
  %845 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %844, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %845, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %843) #12
  %846 = load i32, i32* %103, align 8
  %847 = icmp eq i32 %846, 0
  %848 = select i1 %847, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)
  %849 = load i8*, i8** %469, align 8
  %850 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %849, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %850, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %848) #12
  %851 = load i32, i32* %116, align 4
  %852 = icmp eq i32 %851, 0
  %853 = select i1 %852, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)
  %854 = load i8*, i8** %469, align 8
  %855 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %854, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %855, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %853) #12
  %856 = load i32, i32* %423, align 8
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %863, label %858

858:                                              ; preds = %837
  %859 = icmp eq i32 %856, 1
  %860 = select i1 %859, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0)
  %861 = load i8*, i8** %469, align 8
  %862 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %861, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %862, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %860) #12
  br label %863

863:                                              ; preds = %858, %837
  %864 = load i32, i32* %129, align 8
  %865 = icmp ult i32 %864, 3
  br i1 %865, label %867, label %866

866:                                              ; preds = %863
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 984, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @126, i64 0, i64 0)) #14
  unreachable

867:                                              ; preds = %863
  %868 = sext i32 %864 to i64
  %869 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table.cmd_am, i64 0, i64 %868
  %870 = load i8*, i8** %869, align 8
  %871 = load i8*, i8** %469, align 8
  %872 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %871, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %872, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* nonnull %870) #12
  %873 = load i32, i32* %154, align 4
  %874 = icmp eq i32 %873, 0
  %875 = select i1 %874, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)
  %876 = load i8*, i8** %469, align 8
  %877 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %876, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @106, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %877, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %875) #12
  %878 = load i32, i32* %189, align 8
  %879 = add i32 %878, 1
  %880 = icmp ult i32 %879, 3
  br i1 %880, label %882, label %881

881:                                              ; preds = %867
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1001, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @127, i64 0, i64 0)) #14
  unreachable

882:                                              ; preds = %867
  %883 = sext i32 %879 to i64
  %884 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table.cmd_am.1, i64 0, i64 %883
  %885 = load i8*, i8** %884, align 8
  %886 = load i8*, i8** %469, align 8
  %887 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %886, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %887, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* nonnull %885) #12
  %888 = getelementptr inbounds %93, %93* %34, i64 0, i32 18, i32 0
  %889 = load i8**, i8*** %888, align 8
  call void @sq_quote_argv(%32* nonnull %29, i8** %889) #12
  %890 = getelementptr inbounds %32, %32* %29, i64 0, i32 2
  %891 = load i8*, i8** %890, align 8
  %892 = load i8*, i8** %469, align 8
  %893 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %892, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @108, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %893, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %891) #12
  %894 = load i32, i32* %448, align 8
  %895 = icmp eq i32 %894, 0
  %896 = load i8*, i8** %469, align 8
  br i1 %895, label %899, label %897

897:                                              ; preds = %882
  %898 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %896, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %898, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0)) #12
  br label %901

899:                                              ; preds = %882
  %900 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %896, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @128, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %900, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0)) #12
  br label %901

901:                                              ; preds = %899, %897
  %902 = load %2*, %2** @the_repository, align 8
  %903 = call i32 @repo_get_oid(%2* %902, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), %6* nonnull %28) #12
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %913

905:                                              ; preds = %901
  %906 = call i8* @oid_to_hex(%6* nonnull %28) #12
  %907 = load i8*, i8** %469, align 8
  %908 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %907, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @130, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %908, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %906) #12
  %909 = load i32, i32* %448, align 8
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %920

911:                                              ; preds = %905
  %912 = call i32 @update_ref(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 0), %6* nonnull %28, %6* null, i32 0, i32 1) #12
  br label %920

913:                                              ; preds = %901
  %914 = load i8*, i8** %469, align 8
  %915 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %914, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @130, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %915, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0)) #12
  %916 = load i32, i32* %448, align 8
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %920

918:                                              ; preds = %913
  %919 = call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 0), %6* null, i32 0) #12
  br label %920

920:                                              ; preds = %905, %911, %913, %918
  %921 = getelementptr inbounds %93, %93* %34, i64 0, i32 1
  %922 = load i32, i32* %921, align 8
  %923 = load i8*, i8** %469, align 8
  %924 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %923, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %924, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @174, i64 0, i64 0), i32 %922) #12
  %925 = getelementptr inbounds %93, %93* %34, i64 0, i32 2
  %926 = load i32, i32* %925, align 4
  %927 = load i8*, i8** %469, align 8
  %928 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %927, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @95, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %928, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @174, i64 0, i64 0), i32 %926) #12
  call void @strbuf_release(%32* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %627) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %626) #12
  call void @argv_array_clear(%41* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %560) #12
  br label %929

929:                                              ; preds = %920, %549, %552
  %930 = load i32, i32* %324, align 8
  switch i32 %930, label %1205 [
    i32 0, label %931
    i32 1, label %932
    i32 2, label %933
    i32 3, label %1007
    i32 4, label %1052
    i32 5, label %1144
    i32 6, label %1151
  ]

931:                                              ; preds = %929
  call fastcc void @275(%93* nonnull %34, i32 0)
  br label %1206

932:                                              ; preds = %929
  call fastcc void @275(%93* nonnull %34, i32 1)
  br label %1206

933:                                              ; preds = %929
  call fastcc void @283(%93* nonnull %34) #12
  %934 = load %0*, %0** @stdout, align 8
  %935 = call i32 @use_gettext_poison() #12
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %939

937:                                              ; preds = %933
  %938 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @178, i64 0, i64 0), i32 5) #12
  br label %939

939:                                              ; preds = %937, %933
  %940 = phi i8* [ %938, %937 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %933 ]
  %941 = getelementptr inbounds %93, %93* %34, i64 0, i32 6
  %942 = load i8*, i8** %941, align 8
  %943 = call i8* @strchrnul(i8* %942, i32 10) #13
  %944 = ptrtoint i8* %943 to i64
  %945 = ptrtoint i8* %942 to i64
  %946 = sub i64 %944, %945
  %947 = trunc i64 %946 to i32
  call void (%93*, %0*, i8*, ...) @285(%93* nonnull %34, %0* %934, i8* %940, i32 %947, i8* %942) #12
  %948 = load %2*, %2** @the_repository, align 8
  %949 = call i32 @repo_index_has_changes(%2* %948, %54* null, %32* null) #12
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %954

951:                                              ; preds = %939
  %952 = call fastcc i8* @273(i8* getelementptr inbounds ([185 x i8], [185 x i8]* @255, i64 0, i64 0)) #12
  %953 = call i32 (i8*, ...) @printf_ln(i8* %952) #12
  call fastcc void @287(%93* nonnull %34) #14
  unreachable

954:                                              ; preds = %939
  %955 = call i32 @unmerged_index(%25* nonnull @the_index) #12
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %960, label %957

957:                                              ; preds = %954
  %958 = call fastcc i8* @273(i8* getelementptr inbounds ([191 x i8], [191 x i8]* @256, i64 0, i64 0)) #12
  %959 = call i32 (i8*, ...) @printf_ln(i8* %958) #12
  call fastcc void @287(%93* nonnull %34) #14
  unreachable

960:                                              ; preds = %954
  %961 = load i32, i32* %54, align 4
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %1003, label %963

963:                                              ; preds = %960
  %964 = getelementptr inbounds %6, %6* %18, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %964) #12
  %965 = bitcast %42* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %965) #12
  %966 = load %2*, %2** @the_repository, align 8
  %967 = call i32 @repo_get_oid(%2* %966, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), %6* nonnull %18) #12
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %973

969:                                              ; preds = %963
  %970 = call %53* @lookup_commit_or_die(%6* nonnull %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0)) #12
  %971 = load %2*, %2** @the_repository, align 8
  %972 = call %54* @repo_get_commit_tree(%2* %971, %53* %970) #12
  br label %980

973:                                              ; preds = %963
  %974 = load %2*, %2** @the_repository, align 8
  %975 = getelementptr inbounds %2, %2* %974, i64 0, i32 14
  %976 = load %38*, %38** %975, align 8
  %977 = getelementptr inbounds %38, %38* %976, i64 0, i32 9
  %978 = load %6*, %6** %977, align 8
  %979 = call %54* @lookup_tree(%2* %974, %6* %978) #12
  br label %980

980:                                              ; preds = %973, %969
  %981 = phi %54* [ %979, %973 ], [ %972, %969 ]
  %982 = load i8*, i8** %469, align 8
  %983 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %982, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @195, i64 0, i64 0)) #12
  %984 = call %0* @xfopen(i8* %983, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @157, i64 0, i64 0)) #12
  %985 = load %2*, %2** @the_repository, align 8
  call void @repo_init_revisions(%2* %985, %42* nonnull %19, i8* null) #12
  %986 = getelementptr inbounds %42, %42* %19, i64 0, i32 13
  %987 = bitcast i56* %986 to i64*
  %988 = load i64, i64* %987, align 8
  %989 = getelementptr inbounds %42, %42* %19, i64 0, i32 15
  %990 = bitcast i24* %989 to i32*
  %991 = load i32, i32* %990, align 4
  %992 = or i32 %991, 16384
  store i32 %992, i32* %990, align 4
  %993 = or i64 %988, 19791209299968
  store i64 %993, i64* %987, align 8
  %994 = getelementptr inbounds %42, %42* %19, i64 0, i32 49
  %995 = getelementptr inbounds %42, %42* %19, i64 0, i32 49, i32 17
  store i32 16, i32* %995, align 4
  %996 = getelementptr inbounds %42, %42* %19, i64 0, i32 49, i32 9
  store i32 0, i32* %996, align 4
  %997 = getelementptr inbounds %42, %42* %19, i64 0, i32 49, i32 49
  store %0* %984, %0** %997, align 8
  %998 = getelementptr inbounds %42, %42* %19, i64 0, i32 49, i32 50
  store i32 1, i32* %998, align 8
  %999 = getelementptr inbounds %54, %54* %981, i64 0, i32 0
  call void @add_pending_object(%42* nonnull %19, %5* %999, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0)) #12
  call void @diff_setup_done(%63* nonnull %994) #12
  %1000 = call i32 @run_diff_index(%42* nonnull %19, i32 1) #12
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %965) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %964) #12
  %1001 = call fastcc i32 @284(%93* nonnull %34) #12
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %980, %960
  %1004 = load %2*, %2** @the_repository, align 8
  %1005 = call i32 @repo_rerere(%2* %1004, i32 0) #12
  call fastcc void @288(%93* nonnull %34) #12
  br label %1006

1006:                                             ; preds = %980, %1003
  call fastcc void @289(%93* nonnull %34) #12
  call fastcc void @272(%93* nonnull %34) #12
  call fastcc void @275(%93* nonnull %34, i32 0) #12
  br label %1206

1007:                                             ; preds = %929
  %1008 = getelementptr inbounds %6, %6* %17, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1008) #12
  %1009 = bitcast %22* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1009) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1009, i8* align 8 bitcast (%22* @263 to i8*), i64 32, i1 false) #12
  %1010 = load %2*, %2** @the_repository, align 8
  call void @rerere_clear(%2* %1010, %22* nonnull %16) #12
  call void @string_list_clear(%22* nonnull %16, i32 1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1009) #12
  %1011 = load %2*, %2** @the_repository, align 8
  %1012 = call i32 @repo_get_oid(%2* %1011, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), %6* nonnull %17) #12
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1021, label %1014

1014:                                             ; preds = %1007
  %1015 = load %2*, %2** @the_repository, align 8
  %1016 = getelementptr inbounds %2, %2* %1015, i64 0, i32 14
  %1017 = load %38*, %38** %1016, align 8
  %1018 = getelementptr inbounds %38, %38* %1017, i64 0, i32 9
  %1019 = load %6*, %6** %1018, align 8
  %1020 = getelementptr inbounds %6, %6* %1019, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1008, i8* align 1 %1020, i64 32, i1 false) #12
  br label %1021

1021:                                             ; preds = %1014, %1007
  %1022 = call fastcc i32 @290(%6* nonnull %17, %6* nonnull %17) #12
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1026, label %1024

1024:                                             ; preds = %1021
  %1025 = call fastcc i8* @273(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @257, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1025) #14
  unreachable

1026:                                             ; preds = %1021
  %1027 = load i32, i32* %448, align 8
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1051, label %1029

1029:                                             ; preds = %1026
  %1030 = load i8*, i8** %469, align 8
  %1031 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %1030, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @183, i64 0, i64 0)) #12
  %1032 = call %0* @xfopen(i8* %1031, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @244, i64 0, i64 0)) #12
  %1033 = getelementptr inbounds %93, %93* %34, i64 0, i32 8
  %1034 = getelementptr inbounds %6, %6* %1033, i64 0, i32 0, i64 0
  %1035 = load %2*, %2** @the_repository, align 8
  %1036 = getelementptr inbounds %2, %2* %1035, i64 0, i32 14
  %1037 = load %38*, %38** %1036, align 8
  %1038 = getelementptr inbounds %38, %38* %1037, i64 0, i32 2
  %1039 = load i64, i64* %1038, align 8
  %1040 = icmp eq i64 %1039, 32
  %1041 = select i1 %1040, i64 32, i64 20
  %1042 = call i32 @memcmp(i8* nonnull %1034, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %1041) #13
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1029
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1985, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @258, i64 0, i64 0)) #14
  unreachable

1045:                                             ; preds = %1029
  %1046 = call i8* @oid_to_hex(%6* nonnull %1033) #12
  %1047 = call i32 (%0*, i8*, ...) @fprintf(%0* %1032, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @247, i64 0, i64 0), i8* %1046) #12
  %1048 = call i8* @oid_to_hex(%6* nonnull %17) #12
  %1049 = call i32 (%0*, i8*, ...) @fprintf(%0* %1032, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), i8* %1048) #12
  %1050 = call i32 @fclose(%0* %1032) #12
  br label %1051

1051:                                             ; preds = %1026, %1045
  call fastcc void @289(%93* nonnull %34) #12
  call fastcc void @272(%93* nonnull %34) #12
  call fastcc void @275(%93* nonnull %34, i32 0) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1008) #12
  br label %1206

1052:                                             ; preds = %929
  %1053 = getelementptr inbounds %6, %6* %14, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1053) #12
  %1054 = getelementptr inbounds %6, %6* %15, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1054) #12
  %1055 = bitcast %32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1055) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1055, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %1056 = getelementptr inbounds %6, %6* %12, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1056) #12
  %1057 = getelementptr inbounds %6, %6* %13, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1057) #12
  %1058 = load i8*, i8** %469, align 8
  %1059 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %1058, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @175, i64 0, i64 0)) #12
  %1060 = call i32 @file_exists(i8* %1059) #12
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1103

1062:                                             ; preds = %1052
  %1063 = call fastcc i32 @277(%32* nonnull %11, %93* nonnull %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @130, i64 0, i64 0), i32 1) #12
  %1064 = icmp sgt i32 %1063, 0
  br i1 %1064, label %1065, label %1073

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds %32, %32* %11, i64 0, i32 2
  %1067 = load i8*, i8** %1066, align 8
  %1068 = call i32 @get_oid_hex(i8* %1067, %6* nonnull %12) #12
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1074, label %1070

1070:                                             ; preds = %1065
  %1071 = call fastcc i8* @273(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @101, i64 0, i64 0)) #12
  %1072 = call fastcc i8* @276(%93* nonnull %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @130, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %1071, i8* %1072) #14
  unreachable

1073:                                             ; preds = %1062
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %1056, i8 0, i64 32, i1 false) #12
  br label %1074

1074:                                             ; preds = %1073, %1065
  call void @strbuf_release(%32* nonnull %11) #12
  %1075 = load %2*, %2** @the_repository, align 8
  %1076 = call i32 @repo_get_oid(%2* %1075, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), %6* nonnull %13) #12
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1079, label %1078

1078:                                             ; preds = %1074
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %1057, i8 0, i64 32, i1 false) #12
  br label %1079

1079:                                             ; preds = %1078, %1074
  %1080 = load %2*, %2** @the_repository, align 8
  %1081 = getelementptr inbounds %2, %2* %1080, i64 0, i32 14
  %1082 = load %38*, %38** %1081, align 8
  %1083 = getelementptr inbounds %38, %38* %1082, i64 0, i32 2
  %1084 = load i64, i64* %1083, align 8
  %1085 = icmp eq i64 %1084, 32
  %1086 = select i1 %1085, i64 32, i64 20
  %1087 = call i32 @memcmp(i8* nonnull %1057, i8* nonnull %1056, i64 %1086) #13
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1096, label %1089

1089:                                             ; preds = %1079
  %1090 = call i32 @use_gettext_poison() #12
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1089
  %1093 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([84 x i8], [84 x i8]* @262, i64 0, i64 0), i32 5) #12
  br label %1094

1094:                                             ; preds = %1092, %1089
  %1095 = phi i8* [ %1093, %1092 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %1089 ]
  call void (i8*, ...) @warning(i8* %1095) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1057) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1056) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1055) #12
  br label %1104

1096:                                             ; preds = %1079
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1057) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1056) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1055) #12
  %1097 = bitcast %22* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1097) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1097, i8* align 8 bitcast (%22* @263 to i8*), i64 32, i1 false) #12
  call void @rerere_clear(%2* %1080, %22* nonnull %9) #12
  call void @string_list_clear(%22* nonnull %9, i32 1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1097) #12
  %1098 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), i32 0, %6* nonnull %14, i32* null) #12
  %1099 = icmp ne i8* %1098, null
  %1100 = load %2*, %2** @the_repository, align 8
  %1101 = getelementptr inbounds %2, %2* %1100, i64 0, i32 14
  %1102 = load %38*, %38** %1101, align 8
  br i1 %1099, label %1109, label %1116

1103:                                             ; preds = %1052
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1057) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1056) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1055) #12
  br label %1104

1104:                                             ; preds = %1103, %1094
  %1105 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1105) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1105, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %1106 = load i8*, i8** %469, align 8
  %1107 = call i64 @strlen(i8* %1106) #13
  call void @strbuf_add(%32* nonnull %10, i8* %1106, i64 %1107) #12
  %1108 = call i32 @remove_dir_recursively(%32* nonnull %10, i32 0) #12
  call void @strbuf_release(%32* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1105) #12
  br label %1143

1109:                                             ; preds = %1096
  %1110 = getelementptr inbounds %38, %38* %1102, i64 0, i32 2
  %1111 = load i64, i64* %1110, align 8
  %1112 = icmp eq i64 %1111, 32
  %1113 = select i1 %1112, i64 32, i64 20
  %1114 = call i32 @memcmp(i8* nonnull %1053, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %1113) #13
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1109, %1096
  %1117 = getelementptr inbounds %38, %38* %1102, i64 0, i32 9
  %1118 = load %6*, %6** %1117, align 8
  %1119 = getelementptr inbounds %6, %6* %1118, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1053, i8* align 1 %1119, i64 32, i1 false) #12
  br label %1120

1120:                                             ; preds = %1116, %1109
  %1121 = phi i1 [ false, %1116 ], [ true, %1109 ]
  %1122 = call i32 @repo_get_oid(%2* %1100, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i64 0, i64 0), %6* nonnull %15) #12
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1132, label %1124

1124:                                             ; preds = %1120
  %1125 = load %2*, %2** @the_repository, align 8
  %1126 = getelementptr inbounds %2, %2* %1125, i64 0, i32 14
  %1127 = load %38*, %38** %1126, align 8
  %1128 = getelementptr inbounds %38, %38* %1127, i64 0, i32 9
  %1129 = load %6*, %6** %1128, align 8
  %1130 = getelementptr inbounds %6, %6* %1129, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1054, i8* align 1 %1130, i64 32, i1 false) #12
  %1131 = call fastcc i32 @290(%6* nonnull %14, %6* nonnull %15) #12
  br i1 %1099, label %1136, label %1138

1132:                                             ; preds = %1120
  %1133 = call fastcc i32 @290(%6* nonnull %14, %6* nonnull %15) #12
  %1134 = select i1 %1121, %6* %14, %6* null
  %1135 = call i32 @update_ref(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @261, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), %6* nonnull %15, %6* %1134, i32 0, i32 1) #12
  br label %1138

1136:                                             ; preds = %1124
  %1137 = call i32 @delete_ref(i8* null, i8* nonnull %1098, %6* null, i32 1) #12
  br label %1138

1138:                                             ; preds = %1136, %1132, %1124
  call void @free(i8* %1098) #12
  %1139 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1139) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1139, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %1140 = load i8*, i8** %469, align 8
  %1141 = call i64 @strlen(i8* %1140) #13
  call void @strbuf_add(%32* nonnull %8, i8* %1140, i64 %1141) #12
  %1142 = call i32 @remove_dir_recursively(%32* nonnull %8, i32 0) #12
  call void @strbuf_release(%32* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1139) #12
  br label %1143

1143:                                             ; preds = %1104, %1138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1054) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1053) #12
  br label %1206

1144:                                             ; preds = %929
  %1145 = bitcast %22* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1145) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1145, i8* align 8 bitcast (%22* @263 to i8*), i64 32, i1 false) #12
  %1146 = load %2*, %2** @the_repository, align 8
  call void @rerere_clear(%2* %1146, %22* nonnull %7) #12
  call void @string_list_clear(%22* nonnull %7, i32 1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1145) #12
  %1147 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1147) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1147, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %1148 = load i8*, i8** %469, align 8
  %1149 = call i64 @strlen(i8* %1148) #13
  call void @strbuf_add(%32* nonnull %6, i8* %1148, i64 %1149) #12
  %1150 = call i32 @remove_dir_recursively(%32* nonnull %6, i32 0) #12
  call void @strbuf_release(%32* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1147) #12
  br label %1206

1151:                                             ; preds = %929
  %1152 = getelementptr inbounds %94, %94* %39, i64 0, i32 1
  %1153 = load i32, i32* %1152, align 4
  %1154 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1154) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1154, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %1155 = getelementptr inbounds %93, %93* %34, i64 0, i32 8
  %1156 = getelementptr inbounds %6, %6* %1155, i64 0, i32 0, i64 0
  %1157 = load %2*, %2** @the_repository, align 8
  %1158 = getelementptr inbounds %2, %2* %1157, i64 0, i32 14
  %1159 = load %38*, %38** %1158, align 8
  %1160 = getelementptr inbounds %38, %38* %1159, i64 0, i32 2
  %1161 = load i64, i64* %1160, align 8
  %1162 = icmp eq i64 %1161, 32
  %1163 = select i1 %1162, i64 32, i64 20
  %1164 = call i32 @memcmp(i8* nonnull %1156, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %1163) #13
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1173, label %1166

1166:                                             ; preds = %1151
  %1167 = bitcast [4 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1167) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %1167, i8* align 16 bitcast ([4 x i8*]* @266 to i8*), i64 32, i1 false) #12
  %1168 = call i8* @oid_to_hex(%6* nonnull %1155) #12
  %1169 = call i8* @xstrdup(i8* %1168) #12
  %1170 = getelementptr inbounds [4 x i8*], [4 x i8*]* %5, i64 0, i64 1
  store i8* %1169, i8** %1170, align 8
  %1171 = getelementptr inbounds [4 x i8*], [4 x i8*]* %5, i64 0, i64 0
  %1172 = call i32 @run_command_v_opt(i8** nonnull %1171, i32 2) #12
  call void @free(i8* %1169) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1167) #12
  br label %1203

1173:                                             ; preds = %1151
  switch i32 %1153, label %1187 [
    i32 0, label %1174
    i32 1, label %1188
  ]

1174:                                             ; preds = %1173
  store i64 0, i64* getelementptr inbounds (%32, %32* @186, i64 0, i32 1), align 8
  %1175 = load i8*, i8** getelementptr inbounds (%32, %32* @186, i64 0, i32 2), align 8
  %1176 = icmp eq i8* %1175, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1176, label %1178, label %1177

1177:                                             ; preds = %1174
  store i8 0, i8* %1175, align 1
  br label %1182

1178:                                             ; preds = %1174
  %1179 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1180 = icmp eq i8 %1179, 0
  br i1 %1180, label %1182, label %1181

1181:                                             ; preds = %1178
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @111, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @112, i64 0, i64 0)) #14
  unreachable

1182:                                             ; preds = %1178, %1177
  %1183 = load i32, i32* %470, align 8
  %1184 = getelementptr inbounds %93, %93* %34, i64 0, i32 1
  %1185 = load i32, i32* %1184, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull @186, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @187, i64 0, i64 0), i32 %1183, i32 %1185) #12
  %1186 = load i8*, i8** getelementptr inbounds (%32, %32* @186, i64 0, i32 2), align 8
  br label %1188

1187:                                             ; preds = %1173
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 2093, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @267, i64 0, i64 0)) #14
  unreachable

1188:                                             ; preds = %1173, %1182
  %1189 = phi i8* [ %1186, %1182 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @195, i64 0, i64 0), %1173 ]
  %1190 = load i8*, i8** %469, align 8
  %1191 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %1190, i8* %1189) #12
  %1192 = call i64 @strbuf_read_file(%32* nonnull %4, i8* %1191, i64 0) #12
  %1193 = trunc i64 %1192 to i32
  %1194 = icmp slt i32 %1193, 0
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1188
  %1196 = call fastcc i8* @273(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @268, i64 0, i64 0)) #12
  call void (i8*, ...) @die_errno(i8* %1196, i8* %1191) #14
  unreachable

1197:                                             ; preds = %1188
  call void @setup_pager() #12
  %1198 = getelementptr inbounds %32, %32* %4, i64 0, i32 2
  %1199 = load i8*, i8** %1198, align 8
  %1200 = getelementptr inbounds %32, %32* %4, i64 0, i32 1
  %1201 = load i64, i64* %1200, align 8
  %1202 = call i64 @write_in_full(i32 1, i8* %1199, i64 %1201) #12
  call void @strbuf_release(%32* nonnull %4) #12
  br label %1203

1203:                                             ; preds = %1166, %1197
  %1204 = phi i32 [ 0, %1197 ], [ %1172, %1166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1154) #12
  br label %1206

1205:                                             ; preds = %929
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 2411, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @79, i64 0, i64 0)) #14
  unreachable

1206:                                             ; preds = %1203, %1144, %1143, %1051, %1006, %932, %931
  %1207 = phi i32 [ %1204, %1203 ], [ 0, %1144 ], [ 0, %1143 ], [ 0, %1051 ], [ 0, %1006 ], [ 0, %932 ], [ 0, %931 ]
  %1208 = load i8*, i8** %469, align 8
  call void @free(i8* %1208) #12
  %1209 = getelementptr inbounds %93, %93* %34, i64 0, i32 3
  %1210 = load i8*, i8** %1209, align 8
  call void @free(i8* %1210) #12
  %1211 = getelementptr inbounds %93, %93* %34, i64 0, i32 4
  %1212 = load i8*, i8** %1211, align 8
  call void @free(i8* %1212) #12
  %1213 = getelementptr inbounds %93, %93* %34, i64 0, i32 5
  %1214 = load i8*, i8** %1213, align 8
  call void @free(i8* %1214) #12
  %1215 = getelementptr inbounds %93, %93* %34, i64 0, i32 6
  %1216 = load i8*, i8** %1215, align 8
  call void @free(i8* %1216) #12
  call void @argv_array_clear(%41* nonnull %202) #12
  br label %1217

1217:                                             ; preds = %571, %1206
  %1218 = phi i32 [ %1207, %1206 ], [ 0, %571 ]
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %49) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %43) #12
  ret i32 %1218
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
  %22 = getelementptr inbounds %93, %93* %0, i64 0, i32 0
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
  br label %70

62:                                               ; preds = %57
  %63 = load i8*, i8** %9, align 8
  %64 = getelementptr inbounds %93, %93* %0, i64 0, i32 8
  %65 = call i32 @get_oid_hex(i8* %63, %6* nonnull %64) #12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = call fastcc i8* @273(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @101, i64 0, i64 0))
  %69 = call fastcc i8* @276(%93* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @100, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %68, i8* %69) #14
  unreachable

70:                                               ; preds = %62, %60
  %71 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @102, i64 0, i64 0), i32 1)
  %72 = load i8*, i8** %9, align 8
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #13
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = getelementptr inbounds %93, %93* %0, i64 0, i32 11
  store i32 %75, i32* %76, align 8
  %77 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 1)
  %78 = load i8*, i8** %9, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #13
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds %93, %93* %0, i64 0, i32 12
  store i32 %81, i32* %82, align 4
  %83 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i64 0, i64 0), i32 1)
  %84 = load i8*, i8** %9, align 8
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #13
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds %93, %93* %0, i64 0, i32 13
  store i32 %87, i32* %88, align 8
  %89 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i32 1)
  %90 = load i8*, i8** %9, align 8
  %91 = call i32 @strcmp(i8* %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #13
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds %93, %93* %0, i64 0, i32 14
  store i32 %93, i32* %94, align 4
  %95 = load i8*, i8** %22, align 8
  %96 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i64 0, i64 0)) #12
  %97 = call i32 @file_exists(i8* %96) #12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %70
  %100 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i64 0, i64 0), i32 1)
  %101 = load i8*, i8** %9, align 8
  %102 = call i32 @strcmp(i8* %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #13
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1, i32 2
  br label %105

105:                                              ; preds = %70, %99
  %106 = phi i32 [ %104, %99 ], [ 0, %70 ]
  %107 = getelementptr inbounds %93, %93* %0, i64 0, i32 22
  store i32 %106, i32* %107, align 8
  %108 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i32 1)
  %109 = load i8*, i8** %9, align 8
  %110 = call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = getelementptr inbounds %93, %93* %0, i64 0, i32 15
  store i32 1, i32* %113, align 8
  br label %120

114:                                              ; preds = %105
  %115 = call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @105, i64 0, i64 0)) #13
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds %93, %93* %0, i64 0, i32 15
  br i1 %116, label %118, label %119

118:                                              ; preds = %114
  store i32 2, i32* %117, align 8
  br label %120

119:                                              ; preds = %114
  store i32 0, i32* %117, align 8
  br label %120

120:                                              ; preds = %118, %119, %112
  %121 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @106, i64 0, i64 0), i32 1)
  %122 = load i8*, i8** %9, align 8
  %123 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #13
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds %93, %93* %0, i64 0, i32 16
  store i32 %125, i32* %126, align 4
  %127 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), i32 1)
  %128 = load i8*, i8** %9, align 8
  %129 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)) #13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = getelementptr inbounds %93, %93* %0, i64 0, i32 17
  store i32 1, i32* %132, align 8
  br label %139

133:                                              ; preds = %120
  %134 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0)) #13
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds %93, %93* %0, i64 0, i32 17
  br i1 %135, label %137, label %138

137:                                              ; preds = %133
  store i32 0, i32* %136, align 8
  br label %139

138:                                              ; preds = %133
  store i32 -1, i32* %136, align 8
  br label %139

139:                                              ; preds = %137, %138, %131
  %140 = call fastcc i32 @277(%32* nonnull %3, %93* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @108, i64 0, i64 0), i32 1)
  %141 = getelementptr inbounds %93, %93* %0, i64 0, i32 18
  call void @argv_array_clear(%41* nonnull %141) #12
  %142 = load i8*, i8** %9, align 8
  %143 = call i32 @sq_dequote_to_argv_array(i8* %142, %41* nonnull %141) #12
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = call fastcc i8* @273(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @101, i64 0, i64 0))
  %147 = call fastcc i8* @276(%93* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @108, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %146, i8* %147) #14
  unreachable

148:                                              ; preds = %139
  %149 = load i8*, i8** %22, align 8
  %150 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i64 0, i64 0)) #12
  %151 = call i32 @file_exists(i8* %150) #12
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds %93, %93* %0, i64 0, i32 24
  store i32 %153, i32* %154, align 8
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
define internal fastcc void @274(%93* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca %32, align 8
  %3 = bitcast %32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false)
  %4 = getelementptr inbounds %93, %93* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i64 @strlen(i8* %5) #13
  call void @strbuf_add(%32* nonnull %2, i8* %5, i64 %6) #12
  %7 = call i32 @remove_dir_recursively(%32* nonnull %2, i32 0) #12
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
  %34 = getelementptr inbounds %93, %93* %0, i64 0, i32 0
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
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  call fastcc void @278(%93* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @175, i64 0, i64 0), i32 1)
  %48 = call fastcc i8* @273(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @177, i64 0, i64 0))
  %49 = getelementptr inbounds %32, %32* %31, i64 0, i32 2
  %50 = load i8*, i8** %49, align 8
  call void (i8*, ...) @die(i8* %48, i8* %50) #14
  unreachable

51:                                               ; preds = %43
  call void @strbuf_release(%32* nonnull %31) #12
  %52 = getelementptr inbounds %93, %93* %0, i64 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds %93, %93* %0, i64 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %699, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %93, %93* %0, i64 0, i32 9
  %59 = getelementptr inbounds %93, %93* %0, i64 0, i32 24
  %60 = getelementptr inbounds %93, %93* %0, i64 0, i32 10
  %61 = bitcast %32* %20 to i8*
  %62 = bitcast %32* %21 to i8*
  %63 = bitcast %32* %22 to i8*
  %64 = bitcast %32* %23 to i8*
  %65 = bitcast %32* %24 to i8*
  %66 = bitcast %100* %25 to i8*
  %67 = getelementptr inbounds %93, %93* %0, i64 0, i32 14
  %68 = getelementptr inbounds %93, %93* %0, i64 0, i32 13
  %69 = getelementptr inbounds %6, %6* %30, i64 0, i32 0, i64 0
  %70 = bitcast %32* %29 to i8*
  %71 = getelementptr inbounds %93, %93* %0, i64 0, i32 6
  %72 = getelementptr inbounds %100, %100* %25, i64 0, i32 10
  %73 = getelementptr inbounds %93, %93* %0, i64 0, i32 15
  %74 = bitcast %32* %18 to i8*
  %75 = getelementptr inbounds %93, %93* %0, i64 0, i32 3
  %76 = getelementptr inbounds %32, %32* %18, i64 0, i32 0
  %77 = getelementptr inbounds %32, %32* %18, i64 0, i32 1
  %78 = bitcast %32* %19 to i8*
  %79 = getelementptr inbounds %93, %93* %0, i64 0, i32 7
  %80 = getelementptr inbounds %32, %32* %29, i64 0, i32 2
  %81 = getelementptr inbounds %93, %93* %0, i64 0, i32 16
  %82 = getelementptr inbounds %100, %100* %25, i64 0, i32 5
  %83 = getelementptr inbounds %100, %100* %25, i64 0, i32 6
  %84 = getelementptr inbounds %32, %32* %18, i64 0, i32 2
  %85 = getelementptr inbounds %93, %93* %0, i64 0, i32 4
  %86 = bitcast %32* %17 to i8*
  %87 = getelementptr inbounds %93, %93* %0, i64 0, i32 17
  %88 = getelementptr inbounds %100, %100* %25, i64 0, i32 7
  %89 = getelementptr inbounds %93, %93* %0, i64 0, i32 5
  %90 = getelementptr inbounds %100, %100* %25, i64 0, i32 0
  %91 = getelementptr inbounds %100, %100* %25, i64 0, i32 1
  %92 = getelementptr inbounds %100, %100* %25, i64 0, i32 8
  %93 = bitcast i64* %27 to i8*
  %94 = bitcast %55* %28 to i8*
  %95 = getelementptr inbounds %100, %100* %25, i64 0, i32 14
  %96 = getelementptr inbounds %93, %93* %0, i64 0, i32 11
  %97 = bitcast %32* %32 to i8*
  %98 = getelementptr inbounds %32, %32* %32, i64 0, i32 2
  %99 = getelementptr inbounds %6, %6* %10, i64 0, i32 0, i64 0
  %100 = getelementptr inbounds %6, %6* %11, i64 0, i32 0, i64 0
  %101 = getelementptr inbounds %6, %6* %12, i64 0, i32 0, i64 0
  %102 = bitcast [1 x %6*]* %13 to i8*
  %103 = getelementptr inbounds [1 x %6*], [1 x %6*]* %13, i64 0, i64 0
  %104 = bitcast %98* %14 to i8*
  %105 = bitcast %53** %15 to i8*
  %106 = getelementptr inbounds %32, %32* %20, i64 0, i32 2
  %107 = getelementptr inbounds %32, %32* %21, i64 0, i32 1
  %108 = getelementptr inbounds %32, %32* %21, i64 0, i32 0
  %109 = getelementptr inbounds %32, %32* %21, i64 0, i32 2
  %110 = getelementptr inbounds %32, %32* %22, i64 0, i32 2
  %111 = getelementptr inbounds %55, %55* %28, i64 0, i32 0
  %112 = bitcast %97* %9 to i8*
  %113 = getelementptr inbounds %97, %97* %9, i64 0, i32 1, i32 0
  %114 = getelementptr inbounds %97, %97* %9, i64 0, i32 2, i32 0
  %115 = getelementptr inbounds %97, %97* %9, i64 0, i32 13
  %116 = getelementptr inbounds %97, %97* %9, i64 0, i32 1
  %117 = getelementptr inbounds %93, %93* %0, i64 0, i32 18, i32 0
  %118 = getelementptr inbounds %55, %55* %28, i64 0, i32 1
  %119 = bitcast i8** %118 to i64*
  %120 = getelementptr inbounds %100, %100* %25, i64 0, i32 23
  %121 = getelementptr inbounds %55, %55* %28, i64 0, i32 2
  %122 = getelementptr inbounds %55, %55* %28, i64 0, i32 3
  %123 = bitcast i8** %122 to i64*
  %124 = getelementptr inbounds %93, %93* %0, i64 0, i32 12
  %125 = bitcast %42* %16 to i8*
  %126 = getelementptr inbounds %42, %42* %16, i64 0, i32 49
  %127 = getelementptr inbounds %42, %42* %16, i64 0, i32 49, i32 17
  %128 = getelementptr inbounds %42, %42* %16, i64 0, i32 49, i32 8
  %129 = bitcast %42* %26 to i8*
  %130 = getelementptr inbounds %42, %42* %26, i64 0, i32 13
  %131 = bitcast i56* %130 to i64*
  %132 = getelementptr inbounds %42, %42* %26, i64 0, i32 19
  %133 = getelementptr inbounds %42, %42* %26, i64 0, i32 15
  %134 = bitcast i24* %133 to i32*
  %135 = getelementptr inbounds %42, %42* %26, i64 0, i32 49
  %136 = getelementptr inbounds %42, %42* %26, i64 0, i32 49, i32 17
  %137 = getelementptr inbounds %42, %42* %26, i64 0, i32 49, i32 7, i32 2
  %138 = getelementptr inbounds %42, %42* %26, i64 0, i32 49, i32 7, i32 4
  %139 = getelementptr inbounds %42, %42* %26, i64 0, i32 49, i32 9
  %140 = getelementptr inbounds %42, %42* %26, i64 0, i32 49, i32 49
  %141 = getelementptr inbounds %42, %42* %26, i64 0, i32 49, i32 50
  %142 = getelementptr inbounds %93, %93* %0, i64 0, i32 8, i32 0, i64 0
  %143 = getelementptr inbounds %98, %98* %14, i64 0, i32 2
  %144 = getelementptr inbounds %98, %98* %14, i64 0, i32 3
  %145 = getelementptr inbounds %98, %98* %14, i64 0, i32 5
  %146 = getelementptr inbounds %98, %98* %14, i64 0, i32 11
  br label %147

147:                                              ; preds = %57, %695
  %148 = phi i32 [ %53, %57 ], [ %696, %695 ]
  %149 = phi i32 [ %1, %57 ], [ 0, %695 ]
  store i64 0, i64* getelementptr inbounds (%32, %32* @186, i64 0, i32 1), align 8
  %150 = load i8*, i8** getelementptr inbounds (%32, %32* @186, i64 0, i32 2), align 8
  %151 = icmp eq i8* %150, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  store i8 0, i8* %150, align 1
  %153 = load i32, i32* %52, align 8
  br label %158

154:                                              ; preds = %147
  %155 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @111, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @112, i64 0, i64 0)) #14
  unreachable

158:                                              ; preds = %152, %154
  %159 = phi i32 [ %153, %152 ], [ %148, %154 ]
  %160 = load i32, i32* %58, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull @186, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @187, i64 0, i64 0), i32 %160, i32 %159) #12
  %161 = load i8*, i8** getelementptr inbounds (%32, %32* @186, i64 0, i32 2), align 8
  %162 = load i8*, i8** %34, align 8
  %163 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %162, i8* %161) #12
  call void @reset_ident_date() #12
  %164 = call i32 @file_exists(i8* %163) #12
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %692, label %166

166:                                              ; preds = %158
  %167 = icmp eq i32 %149, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  call fastcc void @283(%93* nonnull %0)
  br label %486

169:                                              ; preds = %166
  %170 = load i32, i32* %59, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %272, label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %69) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %70, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %173 = call %0* @xfopen(i8* %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @134, i64 0, i64 0)) #12
  %174 = call i32 @strbuf_getline_lf(%32* nonnull %29, %0* %173) #12
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %172
  %177 = load i8*, i8** %80, align 8
  %178 = getelementptr inbounds i8, i8* %177, i64 1
  %179 = load i8, i8* %177, align 1
  %180 = icmp eq i8 %179, 70
  br i1 %180, label %824, label %189

181:                                              ; preds = %839
  call void @strbuf_release(%32* nonnull %29) #12
  %182 = call i32 @fclose(%0* %173) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #12
  %183 = call %53* @lookup_commit_or_die(%6* nonnull %30, i8* %163) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #12
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %94) #12
  %184 = load %2*, %2** @the_repository, align 8
  %185 = call i8* @get_commit_output_encoding() #12
  %186 = call i8* @repo_logmsg_reencode(%2* %184, %53* %183, i8** null, i8* %185) #12
  %187 = call i8* @find_commit_header(i8* %186, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @189, i64 0, i64 0), i64* nonnull %27) #12
  %188 = icmp eq i8* %187, null
  br i1 %188, label %192, label %196

189:                                              ; preds = %839, %172, %176, %824, %828, %832, %836
  call void @strbuf_release(%32* nonnull %29) #12
  %190 = call i32 @fclose(%0* %173) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #12
  %191 = call fastcc i8* @273(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @101, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %191, i8* %163) #14
  unreachable

192:                                              ; preds = %181
  %193 = call fastcc i8* @273(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @190, i64 0, i64 0)) #12
  %194 = getelementptr inbounds %53, %53* %183, i64 0, i32 0, i32 2
  %195 = call i8* @oid_to_hex(%6* nonnull %194) #12
  call void (i8*, ...) @die(i8* %193, i8* %195) #14
  unreachable

196:                                              ; preds = %181
  %197 = load i64, i64* %27, align 8
  %198 = trunc i64 %197 to i32
  %199 = call i32 @split_ident_line(%55* nonnull %28, i8* nonnull %187, i32 %198) #12
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = call fastcc i8* @273(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @191, i64 0, i64 0)) #12
  %203 = load i64, i64* %27, align 8
  %204 = trunc i64 %203 to i32
  call void (i8*, ...) @die(i8* %202, i32 %204, i8* nonnull %187) #14
  unreachable

205:                                              ; preds = %196
  %206 = load i8*, i8** %75, align 8
  %207 = icmp eq i8* %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @114, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1272, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @192, i64 0, i64 0)) #14
  unreachable

209:                                              ; preds = %205
  %210 = load i8*, i8** %111, align 8
  %211 = icmp eq i8* %210, null
  br i1 %211, label %217, label %212

212:                                              ; preds = %209
  %213 = load i64, i64* %119, align 8
  %214 = ptrtoint i8* %210 to i64
  %215 = sub i64 %213, %214
  %216 = call i8* @xmemdupz(i8* nonnull %210, i64 %215) #12
  br label %219

217:                                              ; preds = %209
  %218 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0)) #12
  br label %219

219:                                              ; preds = %217, %212
  %220 = phi i8* [ %218, %217 ], [ %216, %212 ]
  store i8* %220, i8** %75, align 8
  %221 = load i8*, i8** %85, align 8
  %222 = icmp eq i8* %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1279, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @192, i64 0, i64 0)) #14
  unreachable

224:                                              ; preds = %219
  %225 = load i8*, i8** %121, align 8
  %226 = icmp eq i8* %225, null
  br i1 %226, label %232, label %227

227:                                              ; preds = %224
  %228 = load i64, i64* %123, align 8
  %229 = ptrtoint i8* %225 to i64
  %230 = sub i64 %228, %229
  %231 = call i8* @xmemdupz(i8* nonnull %225, i64 %230) #12
  br label %234

232:                                              ; preds = %224
  %233 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0)) #12
  br label %234

234:                                              ; preds = %232, %227
  %235 = phi i8* [ %233, %232 ], [ %231, %227 ]
  store i8* %235, i8** %85, align 8
  %236 = load i8*, i8** %89, align 8
  %237 = icmp eq i8* %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1286, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @192, i64 0, i64 0)) #14
  unreachable

239:                                              ; preds = %234
  %240 = call %51* @date_mode_from_type(i32 0) #12
  %241 = call i8* @show_ident_date(%55* nonnull %28, %51* %240) #12
  %242 = call i8* @xstrdup(i8* %241) #12
  store i8* %242, i8** %89, align 8
  %243 = load i8*, i8** %71, align 8
  %244 = icmp eq i8* %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %239
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1289, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @192, i64 0, i64 0)) #14
  unreachable

246:                                              ; preds = %239
  %247 = call i8* @strstr(i8* %186, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @193, i64 0, i64 0)) #13
  %248 = icmp eq i8* %247, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = call fastcc i8* @273(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @194, i64 0, i64 0)) #12
  %251 = getelementptr inbounds %53, %53* %183, i64 0, i32 0, i32 2
  %252 = call i8* @oid_to_hex(%6* nonnull %251) #12
  call void (i8*, ...) @die(i8* %250, i8* %252) #14
  unreachable

253:                                              ; preds = %246
  %254 = getelementptr inbounds i8, i8* %247, i64 2
  %255 = call i8* @xstrdup(i8* nonnull %254) #12
  store i8* %255, i8** %71, align 8
  %256 = call i64 @strlen(i8* %255) #13
  store i64 %256, i64* %79, align 8
  %257 = load %2*, %2** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%2* %257, %53* %183, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %94) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #12
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %129) #12
  %258 = load i8*, i8** %34, align 8
  %259 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %258, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @195, i64 0, i64 0)) #12
  %260 = call %0* @xfopen(i8* %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @157, i64 0, i64 0)) #12
  %261 = load %2*, %2** @the_repository, align 8
  call void @repo_init_revisions(%2* %261, %42* nonnull %26, i8* null) #12
  %262 = load i64, i64* %131, align 8
  store i32 0, i32* %132, align 8
  %263 = load i32, i32* %134, align 4
  %264 = or i32 %263, 16384
  store i32 %264, i32* %134, align 4
  store i32 16, i32* %136, align 4
  %265 = or i64 %262, 28587302322176
  store i64 %265, i64* %131, align 8
  store i32 1, i32* %137, align 8
  store i32 1, i32* %138, align 8
  store i32 0, i32* %139, align 4
  store %0* %260, %0** %140, align 8
  store i32 1, i32* %141, align 8
  %266 = getelementptr inbounds %53, %53* %183, i64 0, i32 0
  call void @add_pending_object(%42* nonnull %26, %5* %266, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0)) #12
  call void @diff_setup_done(%63* nonnull %135) #12
  %267 = call i32 @log_tree_commit(%42* nonnull %26, %53* %183) #12
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %129) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %142, i8* nonnull align 1 %69, i64 32, i1 false) #12
  %268 = call i8* @oid_to_hex(%6* nonnull %30) #12
  %269 = load i8*, i8** %34, align 8
  %270 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %269, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @100, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %270, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %268) #12
  %271 = call i32 @update_ref(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @124, i64 0, i64 0), %6* nonnull %30, %6* null, i32 1, i32 1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #12
  br label %417

272:                                              ; preds = %169
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %62, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %63, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %65, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %66) #12
  call void @setup_mailinfo(%100* nonnull %25) #12
  %273 = load i32, i32* %67, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = call i8* @get_commit_output_encoding() #12
  br label %277

277:                                              ; preds = %275, %272
  %278 = phi i8* [ %276, %275 ], [ null, %272 ]
  store i8* %278, i8** %72, align 8
  %279 = load i32, i32* %73, align 8
  switch i32 %279, label %282 [
    i32 0, label %283
    i32 1, label %280
    i32 2, label %281
  ]

280:                                              ; preds = %277
  store i32 1, i32* %82, align 8
  br label %283

281:                                              ; preds = %277
  store i32 1, i32* %83, align 4
  br label %283

282:                                              ; preds = %277
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1146, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @126, i64 0, i64 0)) #14
  unreachable

283:                                              ; preds = %281, %280, %277
  %284 = load i32, i32* %81, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  store i32 1, i32* %88, align 8
  br label %287

287:                                              ; preds = %286, %283
  %288 = load i32, i32* %87, align 8
  switch i32 %288, label %289 [
    i32 -1, label %291
    i32 0, label %290
    i32 1, label %290
  ]

289:                                              ; preds = %287
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1162, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @127, i64 0, i64 0)) #14
  unreachable

290:                                              ; preds = %287, %287
  store i32 %288, i32* %92, align 4
  br label %291

291:                                              ; preds = %290, %287
  %292 = call %0* @xfopen(i8* %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @134, i64 0, i64 0)) #12
  store %0* %292, %0** %90, align 8
  %293 = load i8*, i8** %34, align 8
  %294 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %293, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @196, i64 0, i64 0)) #12
  %295 = call %0* @xfopen(i8* %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @157, i64 0, i64 0)) #12
  store %0* %295, %0** %91, align 8
  %296 = load i8*, i8** %34, align 8
  %297 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %296, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @197, i64 0, i64 0)) #12
  %298 = load i8*, i8** %34, align 8
  %299 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %298, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @195, i64 0, i64 0)) #12
  %300 = call i32 @mailinfo(%100* nonnull %25, i8* %297, i8* %299) #12
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %291
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @198, i64 0, i64 0)) #14
  unreachable

303:                                              ; preds = %291
  %304 = load %0*, %0** %90, align 8
  %305 = call i32 @fclose(%0* %304) #12
  %306 = load %0*, %0** %91, align 8
  %307 = call i32 @fclose(%0* %306) #12
  %308 = load i8, i8* %95, align 8
  %309 = and i8 %308, 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %318, label %311

311:                                              ; preds = %303
  %312 = call i32 @use_gettext_poison() #12
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([72 x i8], [72 x i8]* @199, i64 0, i64 0), i32 5) #12
  br label %316

316:                                              ; preds = %314, %311
  %317 = phi i8* [ %315, %314 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %311 ]
  call void (i8*, ...) @warning(i8* %317) #12
  br label %318

318:                                              ; preds = %316, %303
  %319 = load i8*, i8** %34, align 8
  %320 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %319, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @196, i64 0, i64 0)) #12
  %321 = call %0* @xfopen(i8* %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @134, i64 0, i64 0)) #12
  %322 = call i32 @strbuf_getline_lf(%32* nonnull %20, %0* %321) #12
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %381

324:                                              ; preds = %318, %378
  %325 = load i8*, i8** %106, align 8
  br label %326

326:                                              ; preds = %331, %324
  %327 = phi i8* [ %325, %324 ], [ %332, %331 ]
  %328 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @200, i64 0, i64 0), %324 ], [ %334, %331 ]
  %329 = load i8, i8* %328, align 1
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %336, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, i8* %327, i64 1
  %333 = load i8, i8* %327, align 1
  %334 = getelementptr inbounds i8, i8* %328, i64 1
  %335 = icmp eq i8 %333, %329
  br i1 %335, label %326, label %358

336:                                              ; preds = %326
  %337 = load i64, i64* %107, align 8
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %356, label %339

339:                                              ; preds = %336
  %340 = load i64, i64* %108, align 8
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %339
  %343 = add i64 %337, 1
  %344 = icmp eq i64 %340, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %342, %339
  call void @strbuf_grow(%32* nonnull %21, i64 1) #12
  %346 = load i64, i64* %107, align 8
  %347 = add i64 %346, 1
  br label %348

348:                                              ; preds = %345, %342
  %349 = phi i64 [ %343, %342 ], [ %347, %345 ]
  %350 = phi i64 [ %337, %342 ], [ %346, %345 ]
  %351 = load i8*, i8** %109, align 8
  store i64 %349, i64* %107, align 8
  %352 = getelementptr inbounds i8, i8* %351, i64 %350
  store i8 10, i8* %352, align 1
  %353 = load i8*, i8** %109, align 8
  %354 = load i64, i64* %107, align 8
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  store i8 0, i8* %355, align 1
  br label %356

356:                                              ; preds = %348, %336
  %357 = call i64 @strlen(i8* %327) #13
  call void @strbuf_add(%32* nonnull %21, i8* %327, i64 %357) #12
  br label %378

358:                                              ; preds = %331, %363
  %359 = phi i8* [ %364, %363 ], [ %325, %331 ]
  %360 = phi i8* [ %366, %363 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @201, i64 0, i64 0), %331 ]
  %361 = load i8, i8* %360, align 1
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %368, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, i8* %359, i64 1
  %365 = load i8, i8* %359, align 1
  %366 = getelementptr inbounds i8, i8* %360, i64 1
  %367 = icmp eq i8 %365, %361
  br i1 %367, label %358, label %370

368:                                              ; preds = %358
  %369 = call i64 @strlen(i8* %359) #13
  call void @strbuf_add(%32* nonnull %22, i8* %359, i64 %369) #12
  br label %378

370:                                              ; preds = %363
  %371 = getelementptr inbounds i8, i8* %325, i64 1
  %372 = load i8, i8* %325, align 1
  %373 = icmp eq i8 %372, 69
  br i1 %373, label %843, label %374

374:                                              ; preds = %863, %859, %855, %851, %847, %843, %370
  %375 = getelementptr inbounds i8, i8* %325, i64 1
  %376 = load i8, i8* %325, align 1
  %377 = icmp eq i8 %376, 68
  br i1 %377, label %869, label %378

378:                                              ; preds = %374, %869, %873, %877, %881, %885, %888, %866, %368, %356
  %379 = call i32 @strbuf_getline_lf(%32* nonnull %20, %0* %321) #12
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %324, label %381

381:                                              ; preds = %378, %318
  %382 = call i32 @fclose(%0* %321) #12
  %383 = load i8*, i8** %110, align 8
  %384 = call i32 @strcmp(i8* %383, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @202, i64 0, i64 0)) #13
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %415, label %386

386:                                              ; preds = %381
  %387 = load i8*, i8** %34, align 8
  %388 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %387, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @195, i64 0, i64 0)) #12
  %389 = call i32 @is_empty_or_missing_file(i8* %388) #12
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %386
  %392 = call fastcc i8* @273(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @203, i64 0, i64 0)) #12
  %393 = call i32 (i8*, ...) @printf_ln(i8* %392) #12
  call fastcc void @287(%93* nonnull %0) #14
  unreachable

394:                                              ; preds = %386
  call void @strbuf_add(%32* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @193, i64 0, i64 0), i64 2) #12
  call void @strbuf_addbuf(%32* nonnull %21, %32* nonnull %120) #12
  call void @strbuf_stripspace(%32* nonnull %21, i32 0) #12
  %395 = load i8*, i8** %75, align 8
  %396 = icmp eq i8* %395, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @114, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1210, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @204, i64 0, i64 0)) #14
  unreachable

398:                                              ; preds = %394
  %399 = call i8* @strbuf_detach(%32* nonnull %22, i64* null) #12
  store i8* %399, i8** %75, align 8
  %400 = load i8*, i8** %85, align 8
  %401 = icmp eq i8* %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1213, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @204, i64 0, i64 0)) #14
  unreachable

403:                                              ; preds = %398
  %404 = call i8* @strbuf_detach(%32* nonnull %24, i64* null) #12
  store i8* %404, i8** %85, align 8
  %405 = load i8*, i8** %89, align 8
  %406 = icmp eq i8* %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1216, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @204, i64 0, i64 0)) #14
  unreachable

408:                                              ; preds = %403
  %409 = call i8* @strbuf_detach(%32* nonnull %23, i64* null) #12
  store i8* %409, i8** %89, align 8
  %410 = load i8*, i8** %71, align 8
  %411 = icmp eq i8* %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1219, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @204, i64 0, i64 0)) #14
  unreachable

413:                                              ; preds = %408
  %414 = call i8* @strbuf_detach(%32* nonnull %21, i64* nonnull %79) #12
  store i8* %414, i8** %71, align 8
  br label %415

415:                                              ; preds = %413, %381
  %416 = phi i1 [ true, %413 ], [ false, %381 ]
  call void @strbuf_release(%32* nonnull %21) #12
  call void @strbuf_release(%32* nonnull %23) #12
  call void @strbuf_release(%32* nonnull %24) #12
  call void @strbuf_release(%32* nonnull %22) #12
  call void @strbuf_release(%32* nonnull %20) #12
  call void @clear_mailinfo(%100* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %66) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #12
  br i1 %416, label %417, label %692

417:                                              ; preds = %253, %415
  %418 = load i32, i32* %68, align 8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %424, label %420

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %421 = load i8*, i8** %71, align 8
  %422 = load i64, i64* %79, align 8
  call void @strbuf_attach(%32* nonnull %19, i8* %421, i64 %422, i64 %422) #12
  call void @append_signoff(%32* nonnull %19, i64 0, i32 0) #12
  %423 = call i8* @strbuf_detach(%32* nonnull %19, i64* nonnull %79) #12
  store i8* %423, i8** %71, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #12
  br label %424

424:                                              ; preds = %417, %420
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %74, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  call void @strbuf_add(%32* nonnull %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @205, i64 0, i64 0), i64 16) #12
  %425 = load i8*, i8** %75, align 8
  call void @sq_quote_buf(%32* nonnull %18, i8* %425) #12
  %426 = load i64, i64* %76, align 8
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %432, label %428

428:                                              ; preds = %424
  %429 = load i64, i64* %77, align 8
  %430 = add i64 %429, 1
  %431 = icmp eq i64 %426, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %428, %424
  call void @strbuf_grow(%32* nonnull %18, i64 1) #12
  %433 = load i64, i64* %77, align 8
  %434 = add i64 %433, 1
  br label %435

435:                                              ; preds = %432, %428
  %436 = phi i64 [ %430, %428 ], [ %434, %432 ]
  %437 = phi i64 [ %429, %428 ], [ %433, %432 ]
  %438 = load i8*, i8** %84, align 8
  store i64 %436, i64* %77, align 8
  %439 = getelementptr inbounds i8, i8* %438, i64 %437
  store i8 10, i8* %439, align 1
  %440 = load i8*, i8** %84, align 8
  %441 = load i64, i64* %77, align 8
  %442 = getelementptr inbounds i8, i8* %440, i64 %441
  store i8 0, i8* %442, align 1
  call void @strbuf_add(%32* nonnull %18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @206, i64 0, i64 0), i64 17) #12
  %443 = load i8*, i8** %85, align 8
  call void @sq_quote_buf(%32* nonnull %18, i8* %443) #12
  %444 = load i64, i64* %76, align 8
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %450, label %446

446:                                              ; preds = %435
  %447 = load i64, i64* %77, align 8
  %448 = add i64 %447, 1
  %449 = icmp eq i64 %444, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %446, %435
  call void @strbuf_grow(%32* nonnull %18, i64 1) #12
  %451 = load i64, i64* %77, align 8
  %452 = add i64 %451, 1
  br label %453

453:                                              ; preds = %450, %446
  %454 = phi i64 [ %448, %446 ], [ %452, %450 ]
  %455 = phi i64 [ %447, %446 ], [ %451, %450 ]
  %456 = load i8*, i8** %84, align 8
  store i64 %454, i64* %77, align 8
  %457 = getelementptr inbounds i8, i8* %456, i64 %455
  store i8 10, i8* %457, align 1
  %458 = load i8*, i8** %84, align 8
  %459 = load i64, i64* %77, align 8
  %460 = getelementptr inbounds i8, i8* %458, i64 %459
  store i8 0, i8* %460, align 1
  call void @strbuf_add(%32* nonnull %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @207, i64 0, i64 0), i64 16) #12
  %461 = load i8*, i8** %89, align 8
  call void @sq_quote_buf(%32* nonnull %18, i8* %461) #12
  %462 = load i64, i64* %76, align 8
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %468, label %464

464:                                              ; preds = %453
  %465 = load i64, i64* %77, align 8
  %466 = add i64 %465, 1
  %467 = icmp eq i64 %462, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %464, %453
  call void @strbuf_grow(%32* nonnull %18, i64 1) #12
  %469 = load i64, i64* %77, align 8
  %470 = add i64 %469, 1
  br label %471

471:                                              ; preds = %464, %468
  %472 = phi i64 [ %466, %464 ], [ %470, %468 ]
  %473 = phi i64 [ %465, %464 ], [ %469, %468 ]
  %474 = load i8*, i8** %84, align 8
  store i64 %472, i64* %77, align 8
  %475 = getelementptr inbounds i8, i8* %474, i64 %473
  store i8 10, i8* %475, align 1
  %476 = load i8*, i8** %84, align 8
  %477 = load i64, i64* %77, align 8
  %478 = getelementptr inbounds i8, i8* %476, i64 %477
  store i8 0, i8* %478, align 1
  %479 = load i8*, i8** %84, align 8
  %480 = load i8*, i8** %34, align 8
  %481 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %480, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @113, i64 0, i64 0)) #12
  call void (i8*, i8*, ...) @write_file(i8* %481, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %479) #12
  call void @strbuf_release(%32* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #12
  %482 = load i8*, i8** %34, align 8
  %483 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %482, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0)) #12
  %484 = load i8*, i8** %71, align 8
  %485 = load i64, i64* %79, align 8
  call void @write_file_buf(i8* %483, i8* %484, i64 %485) #12
  br label %486

486:                                              ; preds = %471, %168
  %487 = load i32, i32* %60, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %486
  %490 = call fastcc i32 @284(%93* nonnull %0)
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %692

492:                                              ; preds = %489, %486
  %493 = load i8*, i8** %71, align 8
  %494 = icmp eq i8* %493, null
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @208, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 430, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @215, i64 0, i64 0)) #14
  unreachable

496:                                              ; preds = %492
  %497 = load i8*, i8** %34, align 8
  %498 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %497, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0)) #12
  %499 = call i32 (i8**, i8*, ...) @run_hook_le(i8** null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @216, i64 0, i64 0), i8* %498, i8* null) #12
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %508

501:                                              ; preds = %496
  %502 = load i8*, i8** %71, align 8
  call void @free(i8* %502) #12
  store i8* null, i8** %71, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %86, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %503 = call fastcc i32 @277(%32* nonnull %17, %93* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0), i32 0) #12
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %510

505:                                              ; preds = %501
  call void @strbuf_release(%32* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #12
  %506 = call fastcc i8* @273(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @217, i64 0, i64 0)) #12
  %507 = call fastcc i8* @276(%93* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %506, i8* %507) #14
  unreachable

508:                                              ; preds = %496
  %509 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1741, i32 1) #12
  call void @exit(i32 %509) #14
  unreachable

510:                                              ; preds = %501
  %511 = call i8* @strbuf_detach(%32* nonnull %17, i64* nonnull %79) #12
  store i8* %511, i8** %71, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #12
  %512 = load %0*, %0** @stdout, align 8
  %513 = call i32 @use_gettext_poison() #12
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @178, i64 0, i64 0), i32 5) #12
  br label %517

517:                                              ; preds = %510, %515
  %518 = phi i8* [ %516, %515 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %510 ]
  %519 = load i8*, i8** %71, align 8
  %520 = call i8* @strchrnul(i8* %519, i32 10) #13
  %521 = ptrtoint i8* %520 to i64
  %522 = ptrtoint i8* %519 to i64
  %523 = sub i64 %521, %522
  %524 = trunc i64 %523 to i32
  call void (%93*, %0*, i8*, ...) @285(%93* nonnull %0, %0* %512, i8* %518, i32 %524, i8* %519)
  %525 = call fastcc i32 @286(%93* nonnull %0, i8* null)
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %691, label %527

527:                                              ; preds = %517
  %528 = load i32, i32* %96, align 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %656, label %530

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %97, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false)
  %531 = load i8*, i8** %34, align 8
  %532 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %531, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @179, i64 0, i64 0)) #12
  %533 = call i64 @strlen(i8* %532) #13
  call void @strbuf_add(%32* nonnull %32, i8* %532, i64 %533) #12
  %534 = load i8*, i8** %98, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %99) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %100) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %101) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #12
  store %6* %10, %6** %103, align 8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %104) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #12
  %535 = load %2*, %2** @the_repository, align 8
  %536 = call i32 @repo_get_oid(%2* %535, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), %6* nonnull %12) #12
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %545

538:                                              ; preds = %530
  %539 = load %2*, %2** @the_repository, align 8
  %540 = getelementptr inbounds %2, %2* %539, i64 0, i32 14
  %541 = load %38*, %38** %540, align 8
  %542 = getelementptr inbounds %38, %38* %541, i64 0, i32 9
  %543 = load %6*, %6** %542, align 8
  %544 = getelementptr inbounds %6, %6* %543, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %101, i8* align 1 %544, i64 32, i1 false) #12
  br label %545

545:                                              ; preds = %538, %530
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %112) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %112, i8 0, i64 128, i1 false) #12
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %113, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %114, align 8
  store i16 8, i16* %115, align 8
  %546 = call i8* @argv_array_push(%41* nonnull %116, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @220, i64 0, i64 0)) #12
  %547 = load i8**, i8*** %117, align 8
  call void @argv_array_pushv(%41* nonnull %116, i8** %547) #12
  %548 = call i8* (%41*, i8*, ...) @argv_array_pushf(%41* nonnull %116, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @231, i64 0, i64 0), i8* %534) #12
  %549 = load i8*, i8** %34, align 8
  %550 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %549, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @195, i64 0, i64 0)) #12
  %551 = call i8* @argv_array_push(%41* nonnull %116, i8* %550) #12
  %552 = call i32 @run_command(%97* nonnull %9) #12
  %553 = icmp eq i32 %552, 0
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %112) #12
  br i1 %553, label %556, label %554

554:                                              ; preds = %545
  %555 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @223, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %104) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #12
  call void @strbuf_release(%32* nonnull %32) #12
  br label %655

556:                                              ; preds = %545
  %557 = call i32 @discard_index(%25* nonnull @the_index) #12
  %558 = call i8* @get_git_dir() #12
  %559 = call i32 @read_index_from(%25* nonnull @the_index, i8* %534, i8* %558) #12
  %560 = call i32 @write_index_as_tree(%6* nonnull %10, %25* nonnull @the_index, i8* %534, i32 0, i8* null) #12
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %570, label %562

562:                                              ; preds = %556
  %563 = call i32 @use_gettext_poison() #12
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([62 x i8], [62 x i8]* @224, i64 0, i64 0), i32 5) #12
  br label %567

567:                                              ; preds = %565, %562
  %568 = phi i8* [ %566, %565 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %562 ]
  %569 = call i32 (i8*, ...) @error(i8* %568) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %104) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #12
  call void @strbuf_release(%32* nonnull %32) #12
  br label %655

570:                                              ; preds = %556
  %571 = load %0*, %0** @stdout, align 8
  %572 = call i32 @use_gettext_poison() #12
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %570
  %575 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @225, i64 0, i64 0), i32 5) #12
  br label %576

576:                                              ; preds = %574, %570
  %577 = phi i8* [ %575, %574 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %570 ]
  call void (%93*, %0*, i8*, ...) @285(%93* nonnull %0, %0* %571, i8* %577) #12
  %578 = load i32, i32* %124, align 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %589

580:                                              ; preds = %576
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %125) #12
  %581 = load %2*, %2** @the_repository, align 8
  call void @repo_init_revisions(%2* %581, %42* nonnull %16, i8* null) #12
  store i32 512, i32* %127, align 4
  %582 = call i32 @diff_filter_bit(i8 signext 65) #12
  %583 = load i32, i32* %128, align 8
  %584 = or i32 %583, %582
  store i32 %584, i32* %128, align 8
  %585 = call i32 @diff_filter_bit(i8 signext 77) #12
  %586 = load i32, i32* %128, align 8
  %587 = or i32 %586, %585
  store i32 %587, i32* %128, align 8
  call void @add_pending_oid(%42* nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), %6* nonnull %12, i32 0) #12
  call void @diff_setup_done(%63* nonnull %126) #12
  %588 = call i32 @run_diff_index(%42* nonnull %16, i32 1) #12
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %125) #12
  br label %589

589:                                              ; preds = %580, %576
  %590 = call fastcc i32 @286(%93* nonnull %0, i8* %534) #12
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %600, label %592

592:                                              ; preds = %589
  %593 = call i32 @use_gettext_poison() #12
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %592
  %596 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([80 x i8], [80 x i8]* @226, i64 0, i64 0), i32 5) #12
  br label %597

597:                                              ; preds = %595, %592
  %598 = phi i8* [ %596, %595 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %592 ]
  %599 = call i32 (i8*, ...) @error(i8* %598) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %104) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #12
  call void @strbuf_release(%32* nonnull %32) #12
  br label %655

600:                                              ; preds = %589
  %601 = call i32 @write_index_as_tree(%6* nonnull %11, %25* nonnull @the_index, i8* %534, i32 0, i8* null) #12
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %605, label %603

603:                                              ; preds = %600
  %604 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @227, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %104) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #12
  call void @strbuf_release(%32* nonnull %32) #12
  br label %655

605:                                              ; preds = %600
  %606 = load %0*, %0** @stdout, align 8
  %607 = call i32 @use_gettext_poison() #12
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %611

609:                                              ; preds = %605
  %610 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([49 x i8], [49 x i8]* @228, i64 0, i64 0), i32 5) #12
  br label %611

611:                                              ; preds = %609, %605
  %612 = phi i8* [ %610, %609 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %605 ]
  call void (%93*, %0*, i8*, ...) @285(%93* nonnull %0, %0* %606, i8* %612) #12
  %613 = call i32 @discard_index(%25* nonnull @the_index) #12
  %614 = load %2*, %2** @the_repository, align 8
  %615 = call i32 @repo_read_index(%2* %614) #12
  %616 = load %2*, %2** @the_repository, align 8
  call void @init_merge_options(%98* nonnull %14, %2* %616) #12
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), i8** %143, align 8
  %617 = load i8*, i8** %71, align 8
  %618 = call i8* @strchrnul(i8* %617, i32 10) #13
  %619 = ptrtoint i8* %618 to i64
  %620 = ptrtoint i8* %617 to i64
  %621 = sub i64 %619, %620
  %622 = trunc i64 %621 to i32
  %623 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @229, i64 0, i64 0), i32 %622, i8* %617) #12
  store i8* %623, i8** %144, align 8
  store i32 0, i32* %145, align 4
  %624 = load i32, i32* %124, align 4
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %627, label %626

626:                                              ; preds = %611
  store i32 0, i32* %146, align 4
  br label %627

627:                                              ; preds = %626, %611
  %628 = call i32 @merge_recursive_generic(%98* nonnull %14, %6* nonnull %12, %6* nonnull %11, i32 1, %6** nonnull %103, %53** nonnull %15) #12
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %642, label %630

630:                                              ; preds = %627
  %631 = load %2*, %2** @the_repository, align 8
  %632 = getelementptr inbounds %93, %93* %0, i64 0, i32 22
  %633 = load i32, i32* %632, align 8
  %634 = call i32 @repo_rerere(%2* %631, i32 %633) #12
  call void @free(i8* %623) #12
  %635 = call i32 @use_gettext_poison() #12
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %630
  %638 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @230, i64 0, i64 0), i32 5) #12
  br label %639

639:                                              ; preds = %637, %630
  %640 = phi i8* [ %638, %637 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %630 ]
  %641 = call i32 (i8*, ...) @error(i8* %640) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %104) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #12
  call void @strbuf_release(%32* nonnull %32) #12
  br label %655

642:                                              ; preds = %627
  call void @free(i8* %623) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %104) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #12
  call void @strbuf_release(%32* nonnull %32) #12
  %643 = load %2*, %2** @the_repository, align 8
  %644 = call i32 @repo_index_has_changes(%2* %643, %54* null, %32* null) #12
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %647, label %646

646:                                              ; preds = %642
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #12
  br label %691

647:                                              ; preds = %642
  %648 = load %0*, %0** @stdout, align 8
  %649 = call i32 @use_gettext_poison() #12
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %647
  %652 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @180, i64 0, i64 0), i32 5) #12
  br label %653

653:                                              ; preds = %647, %651
  %654 = phi i8* [ %652, %651 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %647 ]
  call void (%93*, %0*, i8*, ...) @285(%93* nonnull %0, %0* %648, i8* %654)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #12
  br label %692

655:                                              ; preds = %639, %603, %597, %567, %554
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #12
  br label %656

656:                                              ; preds = %527, %655
  %657 = call i32 @use_gettext_poison() #12
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @181, i64 0, i64 0), i32 5) #12
  br label %661

661:                                              ; preds = %656, %659
  %662 = phi i8* [ %660, %659 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %656 ]
  store i64 0, i64* getelementptr inbounds (%32, %32* @186, i64 0, i32 1), align 8
  %663 = load i8*, i8** getelementptr inbounds (%32, %32* @186, i64 0, i32 2), align 8
  %664 = icmp eq i8* %663, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %664, label %666, label %665

665:                                              ; preds = %661
  store i8 0, i8* %663, align 1
  br label %670

666:                                              ; preds = %661
  %667 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %670, label %669

669:                                              ; preds = %666
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @111, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @112, i64 0, i64 0)) #14
  unreachable

670:                                              ; preds = %665, %666
  %671 = load i32, i32* %58, align 8
  %672 = load i32, i32* %52, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull @186, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @187, i64 0, i64 0), i32 %671, i32 %672) #12
  %673 = load i8*, i8** getelementptr inbounds (%32, %32* @186, i64 0, i32 2), align 8
  %674 = load i8*, i8** %71, align 8
  %675 = call i8* @strchrnul(i8* %674, i32 10) #13
  %676 = ptrtoint i8* %675 to i64
  %677 = ptrtoint i8* %674 to i64
  %678 = sub i64 %676, %677
  %679 = trunc i64 %678 to i32
  %680 = call i32 (i8*, ...) @printf_ln(i8* %662, i8* %673, i32 %679, i8* %674) #12
  %681 = load i32, i32* @advice_amworkdir, align 4
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %690, label %683

683:                                              ; preds = %670
  %684 = call i32 @use_gettext_poison() #12
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @182, i64 0, i64 0), i32 5) #12
  br label %688

688:                                              ; preds = %683, %686
  %689 = phi i8* [ %687, %686 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %683 ]
  call void (i8*, ...) @advise(i8* %689) #12
  br label %690

690:                                              ; preds = %670, %688
  call fastcc void @287(%93* nonnull %0) #16
  unreachable

691:                                              ; preds = %517, %646
  call fastcc void @288(%93* nonnull %0)
  br label %692

692:                                              ; preds = %653, %415, %489, %158, %691
  call fastcc void @289(%93* %0)
  %693 = icmp eq i32 %149, 0
  br i1 %693, label %695, label %694

694:                                              ; preds = %692
  call fastcc void @272(%93* %0)
  br label %695

695:                                              ; preds = %692, %694
  %696 = load i32, i32* %52, align 8
  %697 = load i32, i32* %54, align 4
  %698 = icmp sgt i32 %696, %697
  br i1 %698, label %699, label %147

699:                                              ; preds = %695, %51
  %700 = load i8*, i8** %34, align 8
  %701 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %700, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @183, i64 0, i64 0)) #12
  %702 = call i32 @is_empty_or_missing_file(i8* %701) #12
  %703 = icmp eq i32 %702, 0
  %704 = getelementptr inbounds %93, %93* %0, i64 0, i32 24
  br i1 %703, label %705, label %809

705:                                              ; preds = %699
  %706 = load i32, i32* %704, align 8
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %705
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 1786, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @185, i64 0, i64 0)) #14
  unreachable

709:                                              ; preds = %705
  %710 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %710) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %710, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %711 = call i32 @use_gettext_poison() #12
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %709
  %714 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @249, i64 0, i64 0), i32 5) #12
  br label %715

715:                                              ; preds = %713, %709
  %716 = phi i8* [ %714, %713 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %709 ]
  %717 = load i32, i32* %704, align 8
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %715
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i32 483, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @251, i64 0, i64 0)) #14
  unreachable

720:                                              ; preds = %715
  %721 = call %101* @init_copy_notes_for_rewrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @252, i64 0, i64 0)) #12
  %722 = icmp eq %101* %721, null
  br i1 %722, label %787, label %723

723:                                              ; preds = %720
  %724 = load i8*, i8** %34, align 8
  %725 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %724, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @183, i64 0, i64 0)) #12
  %726 = call %0* @xfopen(i8* %725, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @134, i64 0, i64 0)) #12
  %727 = call i32 @strbuf_getline_lf(%32* nonnull %5, %0* %726) #12
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %784

729:                                              ; preds = %723
  %730 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i64 0
  %731 = getelementptr inbounds %6, %6* %7, i64 0, i32 0, i64 0
  %732 = bitcast i8** %8 to i8*
  %733 = getelementptr inbounds %32, %32* %5, i64 0, i32 1
  %734 = getelementptr inbounds %32, %32* %5, i64 0, i32 2
  br label %735

735:                                              ; preds = %781, %729
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %730) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %731) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %732) #12
  %736 = load i64, i64* %733, align 8
  %737 = load %2*, %2** @the_repository, align 8
  %738 = getelementptr inbounds %2, %2* %737, i64 0, i32 14
  %739 = load %38*, %38** %738, align 8
  %740 = getelementptr inbounds %38, %38* %739, i64 0, i32 3
  %741 = load i64, i64* %740, align 8
  %742 = shl i64 %741, 1
  %743 = or i64 %742, 1
  %744 = icmp eq i64 %736, %743
  %745 = load i8*, i8** %734, align 8
  br i1 %744, label %748, label %746

746:                                              ; preds = %735
  %747 = call i32 (i8*, ...) @error(i8* %716, i8* %745) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %732) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %731) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %730) #12
  br label %784

748:                                              ; preds = %735
  %749 = call i32 @parse_oid_hex(i8* %745, %6* nonnull %6, i8** nonnull %8) #12
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %754, label %751

751:                                              ; preds = %748
  %752 = load i8*, i8** %734, align 8
  %753 = call i32 (i8*, ...) @error(i8* %716, i8* %752) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %732) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %731) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %730) #12
  br label %784

754:                                              ; preds = %748
  %755 = load i8*, i8** %8, align 8
  %756 = load i8, i8* %755, align 1
  %757 = icmp eq i8 %756, 32
  br i1 %757, label %761, label %758

758:                                              ; preds = %754
  %759 = load i8*, i8** %734, align 8
  %760 = call i32 (i8*, ...) @error(i8* %716, i8* %759) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %732) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %731) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %730) #12
  br label %784

761:                                              ; preds = %754
  %762 = getelementptr inbounds i8, i8* %755, i64 1
  %763 = call i32 @get_oid_hex(i8* nonnull %762, %6* nonnull %7) #12
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %768, label %765

765:                                              ; preds = %761
  %766 = load i8*, i8** %734, align 8
  %767 = call i32 (i8*, ...) @error(i8* %716, i8* %766) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %732) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %731) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %730) #12
  br label %784

768:                                              ; preds = %761
  %769 = call i32 @copy_note_for_rewrite(%101* nonnull %721, %6* nonnull %6, %6* nonnull %7) #12
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %781, label %771

771:                                              ; preds = %768
  %772 = call i32 @use_gettext_poison() #12
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %776

774:                                              ; preds = %771
  %775 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([39 x i8], [39 x i8]* @253, i64 0, i64 0), i32 5) #12
  br label %776

776:                                              ; preds = %774, %771
  %777 = phi i8* [ %775, %774 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @121, i64 0, i64 0), %771 ]
  %778 = call i8* @oid_to_hex(%6* nonnull %6) #12
  %779 = call i8* @oid_to_hex(%6* nonnull %7) #12
  %780 = call i32 (i8*, ...) @error(i8* %777, i8* %778, i8* %779) #12
  br label %781

781:                                              ; preds = %776, %768
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %732) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %731) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %730) #12
  %782 = call i32 @strbuf_getline_lf(%32* nonnull %5, %0* %726) #12
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %735, label %784

784:                                              ; preds = %781, %765, %758, %751, %746, %723
  %785 = load %2*, %2** @the_repository, align 8
  call void @finish_copy_notes_for_rewrite(%2* %785, %101* nonnull %721, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @250, i64 0, i64 0)) #12
  %786 = call i32 @fclose(%0* %726) #12
  call void @strbuf_release(%32* nonnull %5) #12
  br label %787

787:                                              ; preds = %720, %784
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %710) #12
  %788 = bitcast %97* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %788) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %788, i8 0, i64 128, i1 false) #12
  %789 = getelementptr inbounds %97, %97* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %789, align 8
  %790 = getelementptr inbounds %97, %97* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %790, align 8
  %791 = call i8* @find_hook(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @254, i64 0, i64 0)) #12
  %792 = icmp eq i8* %791, null
  br i1 %792, label %808, label %793

793:                                              ; preds = %787
  %794 = getelementptr inbounds %97, %97* %4, i64 0, i32 1
  %795 = call i8* @argv_array_push(%41* nonnull %794, i8* nonnull %791) #12
  %796 = call i8* @argv_array_push(%41* nonnull %794, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @252, i64 0, i64 0)) #12
  %797 = load i8*, i8** %34, align 8
  %798 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %797, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @183, i64 0, i64 0)) #12
  %799 = call i32 (i8*, i32, ...) @xopen(i8* %798, i32 0) #12
  %800 = getelementptr inbounds %97, %97* %4, i64 0, i32 8
  store i32 %799, i32* %800, align 8
  %801 = getelementptr inbounds %97, %97* %4, i64 0, i32 13
  %802 = load i16, i16* %801, align 8
  %803 = or i16 %802, 32
  store i16 %803, i16* %801, align 8
  %804 = getelementptr inbounds %97, %97* %4, i64 0, i32 7
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @254, i64 0, i64 0), i8** %804, align 8
  %805 = call i32 @run_command(%97* nonnull %4) #12
  %806 = load i32, i32* %800, align 8
  %807 = call i32 @close(i32 %806) #12
  br label %808

808:                                              ; preds = %787, %793
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %788) #12
  br label %809

809:                                              ; preds = %699, %808
  %810 = load i32, i32* %704, align 8
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %823

812:                                              ; preds = %809
  %813 = bitcast %32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %813) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %813, i8* align 8 bitcast (%32* @264 to i8*), i64 24, i1 false) #12
  %814 = load i8*, i8** %34, align 8
  %815 = call i64 @strlen(i8* %814) #13
  call void @strbuf_add(%32* nonnull %3, i8* %814, i64 %815) #12
  %816 = call i32 @remove_dir_recursively(%32* nonnull %3, i32 0) #12
  call void @strbuf_release(%32* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %813) #12
  %817 = load %2*, %2** @the_repository, align 8
  %818 = getelementptr inbounds %2, %2* %817, i64 0, i32 2
  %819 = load %3*, %3** %818, align 8
  call void @close_object_store(%3* %819) #12
  %820 = getelementptr inbounds %93, %93* %0, i64 0, i32 12
  %821 = load i32, i32* %820, align 4
  %822 = call i32 @run_auto_gc(i32 %821) #12
  br label %823

823:                                              ; preds = %809, %812
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #12
  ret void

824:                                              ; preds = %176
  %825 = getelementptr inbounds i8, i8* %177, i64 2
  %826 = load i8, i8* %178, align 1
  %827 = icmp eq i8 %826, 114
  br i1 %827, label %828, label %189

828:                                              ; preds = %824
  %829 = getelementptr inbounds i8, i8* %177, i64 3
  %830 = load i8, i8* %825, align 1
  %831 = icmp eq i8 %830, 111
  br i1 %831, label %832, label %189

832:                                              ; preds = %828
  %833 = getelementptr inbounds i8, i8* %177, i64 4
  %834 = load i8, i8* %829, align 1
  %835 = icmp eq i8 %834, 109
  br i1 %835, label %836, label %189

836:                                              ; preds = %832
  %837 = load i8, i8* %833, align 1
  %838 = icmp eq i8 %837, 32
  br i1 %838, label %839, label %189

839:                                              ; preds = %836
  %840 = getelementptr inbounds i8, i8* %177, i64 5
  %841 = call i32 @get_oid_hex(i8* %840, %6* nonnull %30) #12
  %842 = icmp slt i32 %841, 0
  br i1 %842, label %189, label %181

843:                                              ; preds = %370
  %844 = getelementptr inbounds i8, i8* %325, i64 2
  %845 = load i8, i8* %371, align 1
  %846 = icmp eq i8 %845, 109
  br i1 %846, label %847, label %374

847:                                              ; preds = %843
  %848 = getelementptr inbounds i8, i8* %325, i64 3
  %849 = load i8, i8* %844, align 1
  %850 = icmp eq i8 %849, 97
  br i1 %850, label %851, label %374

851:                                              ; preds = %847
  %852 = getelementptr inbounds i8, i8* %325, i64 4
  %853 = load i8, i8* %848, align 1
  %854 = icmp eq i8 %853, 105
  br i1 %854, label %855, label %374

855:                                              ; preds = %851
  %856 = getelementptr inbounds i8, i8* %325, i64 5
  %857 = load i8, i8* %852, align 1
  %858 = icmp eq i8 %857, 108
  br i1 %858, label %859, label %374

859:                                              ; preds = %855
  %860 = getelementptr inbounds i8, i8* %325, i64 6
  %861 = load i8, i8* %856, align 1
  %862 = icmp eq i8 %861, 58
  br i1 %862, label %863, label %374

863:                                              ; preds = %859
  %864 = load i8, i8* %860, align 1
  %865 = icmp eq i8 %864, 32
  br i1 %865, label %866, label %374

866:                                              ; preds = %863
  %867 = getelementptr inbounds i8, i8* %325, i64 7
  %868 = call i64 @strlen(i8* %867) #13
  call void @strbuf_add(%32* nonnull %24, i8* %867, i64 %868) #12
  br label %378

869:                                              ; preds = %374
  %870 = getelementptr inbounds i8, i8* %325, i64 2
  %871 = load i8, i8* %375, align 1
  %872 = icmp eq i8 %871, 97
  br i1 %872, label %873, label %378

873:                                              ; preds = %869
  %874 = getelementptr inbounds i8, i8* %325, i64 3
  %875 = load i8, i8* %870, align 1
  %876 = icmp eq i8 %875, 116
  br i1 %876, label %877, label %378

877:                                              ; preds = %873
  %878 = getelementptr inbounds i8, i8* %325, i64 4
  %879 = load i8, i8* %874, align 1
  %880 = icmp eq i8 %879, 101
  br i1 %880, label %881, label %378

881:                                              ; preds = %877
  %882 = getelementptr inbounds i8, i8* %325, i64 5
  %883 = load i8, i8* %878, align 1
  %884 = icmp eq i8 %883, 58
  br i1 %884, label %885, label %378

885:                                              ; preds = %881
  %886 = load i8, i8* %882, align 1
  %887 = icmp eq i8 %886, 32
  br i1 %887, label %888, label %378

888:                                              ; preds = %885
  %889 = getelementptr inbounds i8, i8* %325, i64 6
  %890 = call i64 @strlen(i8* %889) #13
  call void @strbuf_add(%32* nonnull %23, i8* %889, i64 %890) #12
  br label %378
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
define internal fastcc i8* @276(%93* nocapture readonly %0, i8* %1) unnamed_addr #6 {
  %3 = getelementptr inbounds %93, %93* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = tail call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %4, i8* %1) #12
  ret i8* %5
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
  %15 = getelementptr inbounds %93, %93* %1, i64 0, i32 0
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
  br label %33

26:                                               ; preds = %14
  %27 = tail call i32* @__errno_location() #15
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = tail call fastcc i8* @273(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i64 0, i64 0))
  %32 = tail call fastcc i8* @276(%93* nonnull %1, i8* %2)
  tail call void (i8*, ...) @die_errno(i8* %31, i8* %32) #14
  unreachable

33:                                               ; preds = %26, %23
  %34 = phi i32 [ %25, %23 ], [ -1, %26 ]
  ret i32 %34
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
define internal fastcc void @278(%93* nocapture readonly %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i64 0, i64 0)
  %6 = getelementptr inbounds %93, %93* %0, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = tail call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* %7, i8* %1) #12
  tail call void (i8*, i8*, ...) @write_file(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i8* %5) #12
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
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call fastcc i8* @273(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @188, i64 0, i64 0))
  %7 = tail call fastcc i8* @276(%93* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %6, i8* %7) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %93, %93* %0, i64 0, i32 3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %93, %93* %0, i64 0, i32 4
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %93, %93* %0, i64 0, i32 5
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %12, %8
  %21 = tail call fastcc i8* @273(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @188, i64 0, i64 0))
  %22 = tail call fastcc i8* @276(%93* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @113, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %21, i8* %22) #14
  unreachable

23:                                               ; preds = %16
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
  %11 = getelementptr inbounds %93, %93* %0, i64 0, i32 0
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
  %46 = getelementptr inbounds %93, %93* %0, i64 0, i32 0
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
  %94 = getelementptr inbounds %93, %93* %0, i64 0, i32 0
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
  %12 = getelementptr inbounds %93, %93* %0, i64 0, i32 0
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
