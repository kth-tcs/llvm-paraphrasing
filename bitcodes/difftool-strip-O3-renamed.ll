; ModuleID = 'difftool-strip-O3-renamed.bc'
source_filename = "builtin/difftool.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8* }
%1 = type { i8*, i8*, %2*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %35*, %36*, %48*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %5*, i64, i64, i32 }
%5 = type { [32 x i8] }
%6 = type { %17 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %5 }
%20 = type opaque
%21 = type { %5, i32, [0 x %5] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type { %17, i32, %30 }
%30 = type { %31*, i32, i32 }
%31 = type { %32*, i32 }
%32 = type { %13, i8*, %33 }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type { %37**, i32, i32, i32, i32, %33*, %38*, %39*, %24, i8, %17, %17, %5, %40*, i8*, %44*, %45*, %47* }
%37 = type { %13, %23, i32, i32, i32, i32, i32, %5, [0 x i8] }
%38 = type opaque
%39 = type opaque
%40 = type { %41, %41, i8*, %42, i32, %43*, i32, i32, i32, i32, i8 }
%41 = type { %23, %5, i32 }
%42 = type { i64, i64, i8* }
%43 = type { %43**, i8**, %23, i32, i32, i32, i32, i8, %5, [0 x i8] }
%44 = type opaque
%45 = type { %46*, i64, i64 }
%46 = type { %46*, i8*, i8*, [0 x i64] }
%47 = type opaque
%48 = type { i8*, i32, i64, i64, i64, void (%49*)*, void (%49*, %49*)*, void (%49*, i8*, i64)*, void (i8*, %49*)*, %5*, %5* }
%49 = type { %50 }
%50 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%51 = type { i8**, i32, i32 }
%52 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %53, %53, %53, [3 x i64] }
%53 = type { i64, i64 }
%54 = type { %17*, %13*, i32 }
%55 = type { %36*, i8*, i32, %56*, %57, i8 }
%56 = type { i32, %33, %33 }
%57 = type { i8*, %5, %5 }
%58 = type { i8**, %51, %51, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%58*)*, i8* }
%59 = type { %60* }
%60 = type { %61, i32, i32, %62*, i32, %42 }
%61 = type { %61*, %61* }
%62 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %63*, %62*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%63 = type { %63*, %62*, i32 }
%64 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%64*, i8*, i32)*, i64, i32 (%65*, %64*, i8*, i32)*, i64 }
%65 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %64* }
%66 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %53, %53, %53, [3 x i64] }

@0 = internal global i8* null, align 8
@1 = internal global i8* null, align 8
@2 = private unnamed_addr constant [4 x i8] c"gui\00", align 1
@3 = private unnamed_addr constant [42 x i8] c"use `diff.guitool` instead of `diff.tool`\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"dir-diff\00", align 1
@5 = private unnamed_addr constant [30 x i8] c"perform a full-directory diff\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"no-prompt\00", align 1
@7 = private unnamed_addr constant [43 x i8] c"do not prompt before launching a diff tool\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"symlinks\00", align 1
@10 = private unnamed_addr constant [30 x i8] c"use symlinks in dir-diff mode\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"tool\00", align 1
@12 = private unnamed_addr constant [28 x i8] c"use the specified diff tool\00", align 1
@13 = private unnamed_addr constant [10 x i8] c"tool-help\00", align 1
@14 = private unnamed_addr constant [58 x i8] c"print a list of diff tools that may be used with `--tool`\00", align 1
@15 = private unnamed_addr constant [16 x i8] c"trust-exit-code\00", align 1
@16 = internal global i32 0, align 4
@17 = private unnamed_addr constant [82 x i8] c"make 'git-difftool' exit when an invoked diff tool returns a non - zero exit code\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"extcmd\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@20 = private unnamed_addr constant [43 x i8] c"specify a custom command for viewing diffs\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"no-index\00", align 1
@22 = private unnamed_addr constant [17 x i8] c"passed to `diff`\00", align 1
@has_symlinks = external dso_local local_unnamed_addr global i32, align 4
@23 = internal constant [2 x i8*] [i8* getelementptr inbounds ([64 x i8], [64 x i8]* @38, i32 0, i32 0), i8* null], align 16
@startup_info = external dso_local local_unnamed_addr global %0*, align 8
@24 = private unnamed_addr constant [41 x i8] c"difftool requires worktree or --no-index\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@26 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@27 = private unnamed_addr constant [43 x i8] c"--dir-diff is incompatible with --no-index\00", align 1
@28 = private unnamed_addr constant [50 x i8] c"--gui, --tool and --extcmd are mutually exclusive\00", align 1
@29 = private unnamed_addr constant [18 x i8] c"GIT_MERGETOOL_GUI\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@31 = private unnamed_addr constant [14 x i8] c"GIT_DIFF_TOOL\00", align 1
@32 = private unnamed_addr constant [34 x i8] c"no <tool> given for --tool=<tool>\00", align 1
@33 = private unnamed_addr constant [20 x i8] c"GIT_DIFFTOOL_EXTCMD\00", align 1
@34 = private unnamed_addr constant [34 x i8] c"no <cmd> given for --extcmd=<cmd>\00", align 1
@35 = private unnamed_addr constant [29 x i8] c"GIT_DIFFTOOL_TRUST_EXIT_CODE\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@37 = private unnamed_addr constant [23 x i8] c"difftool.trustexitcode\00", align 1
@38 = private unnamed_addr constant [64 x i8] c"git difftool [<options>] [<commit> [<commit>]] [--] [<path>...]\00", align 1
@39 = private unnamed_addr constant [10 x i8] c"mergetool\00", align 1
@40 = private unnamed_addr constant [17 x i8] c"--tool-help=diff\00", align 1
@41 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i32 0, i32 0), i8* null], align 16
@42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@43 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@44 = private unnamed_addr constant [17 x i8] c"difftool--helper\00", align 1
@45 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @44, i32 0, i32 0), i8* null, i8* null, i8* null], align 16
@46 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@47 = private unnamed_addr constant [23 x i8] c"%s/git-difftool.XXXXXX\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@49 = private unnamed_addr constant [22 x i8] c"could not create '%s'\00", align 1
@50 = private unnamed_addr constant [9 x i8] c"%s/left/\00", align 1
@51 = private unnamed_addr constant [10 x i8] c"%s/right/\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@53 = private unnamed_addr constant [6 x i8] c"--raw\00", align 1
@54 = private unnamed_addr constant [12 x i8] c"--no-abbrev\00", align 1
@55 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@56 = private unnamed_addr constant [26 x i8] c"could not obtain raw diff\00", align 1
@57 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@58 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@59 = private unnamed_addr constant [104 x i8] c"combined diff formats('-c' and '--cc') are not supported in\0Adirectory diff mode('-d' and '--dir-diff').\00", align 1
@60 = private unnamed_addr constant [21 x i8] c"Subproject commit %s\00", align 1
@61 = private unnamed_addr constant [7 x i8] c"-dirty\00", align 1
@62 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@63 = private unnamed_addr constant [36 x i8] c"could not create directory for '%s'\00", align 1
@64 = private unnamed_addr constant [31 x i8] c"could not symlink '%s' to '%s'\00", align 1
@65 = private unnamed_addr constant [28 x i8] c"could not copy '%s' to '%s'\00", align 1
@66 = private unnamed_addr constant [34 x i8] c"error occurred running diff --raw\00", align 1
@67 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@68 = private unnamed_addr constant [21 x i8] c"GIT_DIFFTOOL_DIRDIFF\00", align 1
@69 = private unnamed_addr constant [11 x i8] c"%s/wtindex\00", align 1
@70 = private unnamed_addr constant [19 x i8] c"could not write %s\00", align 1
@71 = private unnamed_addr constant [36 x i8] c"both files modified: '%s' and '%s'.\00", align 1
@72 = private unnamed_addr constant [33 x i8] c"working tree file has been left.\00", align 1
@73 = private unnamed_addr constant [31 x i8] c"temporary files exist in '%s'.\00", align 1
@74 = private unnamed_addr constant [42 x i8] c"you may want to cleanup or recover these.\00", align 1
@75 = private unnamed_addr constant [19 x i8] c"builtin/difftool.c\00", align 1
@76 = private unnamed_addr constant [23 x i8] c"expected ':', got '%c'\00", align 1
@77 = private unnamed_addr constant [23 x i8] c"expected ' ', got '%c'\00", align 1
@78 = private unnamed_addr constant [29 x i8] c"expected object ID, got '%s'\00", align 1
@79 = private unnamed_addr constant [15 x i8] c"missing status\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@80 = private unnamed_addr constant [25 x i8] c"unexpected trailer: '%s'\00", align 1
@81 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@82 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@83 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@84 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@85 = private unnamed_addr constant [26 x i8] c"could not read symlink %s\00", align 1
@86 = private unnamed_addr constant [31 x i8] c"could not read symlink file %s\00", align 1
@87 = private unnamed_addr constant [40 x i8] c"could not read object %s for symlink %s\00", align 1
@88 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@the_index = external dso_local global %36, align 8
@null_oid = external dso_local constant %5, align 1
@89 = private unnamed_addr constant [45 x i8] c"could not create leading directories of '%s'\00", align 1
@90 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@91 = private unnamed_addr constant [10 x i8] c"--git-dir\00", align 1
@92 = private unnamed_addr constant [12 x i8] c"--work-tree\00", align 1
@93 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@94 = private unnamed_addr constant [17 x i8] c"--really-refresh\00", align 1
@95 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@96 = private unnamed_addr constant [11 x i8] c"--unmerged\00", align 1
@97 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@98 = private unnamed_addr constant [12 x i8] c"--name-only\00", align 1
@99 = private unnamed_addr constant [33 x i8] c"diff-files did not exit properly\00", align 1
@100 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@101 = private unnamed_addr constant [11 x i8] c"failed: %d\00", align 1
@102 = private unnamed_addr constant %51 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@103 = private unnamed_addr constant [11 x i8] c"GIT_PAGER=\00", align 1
@104 = private unnamed_addr constant [39 x i8] c"GIT_EXTERNAL_DIFF=git-difftool--helper\00", align 1
@105 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @104, i32 0, i32 0), i8* null, i8* null], align 16
@106 = private unnamed_addr constant [25 x i8] c"GIT_DIFFTOOL_PROMPT=true\00", align 1
@107 = private unnamed_addr constant [28 x i8] c"GIT_DIFFTOOL_NO_PROMPT=true\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_difftool(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %42, align 8
  %5 = alloca %52, align 8
  %6 = alloca %5, align 1
  %7 = alloca i8*, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %42, align 8
  %10 = alloca %42, align 8
  %11 = alloca %42, align 8
  %12 = alloca %42, align 8
  %13 = alloca %42, align 8
  %14 = alloca %42, align 8
  %15 = alloca %42, align 8
  %16 = alloca %17, align 8
  %17 = alloca %17, align 8
  %18 = alloca %17, align 8
  %19 = alloca %54, align 8
  %20 = alloca %36, align 8
  %21 = alloca %55, align 8
  %22 = alloca %55, align 8
  %23 = alloca %58, align 8
  %24 = alloca [4 x i8*], align 16
  %25 = alloca %17, align 8
  %26 = alloca %17, align 8
  %27 = alloca %5, align 1
  %28 = alloca %5, align 1
  %29 = alloca %52, align 8
  %30 = alloca %13, align 8
  %31 = alloca %52, align 8
  %32 = alloca %59, align 8
  %33 = alloca [3 x i8*], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [11 x %64], align 16
  %41 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #12
  store i32 0, i32* %34, align 4
  %42 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #12
  store i32 0, i32* %35, align 4
  %43 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #12
  store i32 -1, i32* %36, align 4
  %44 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #12
  store i32 0, i32* %37, align 4
  %45 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #12
  store i32 0, i32* %38, align 4
  %46 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #12
  store i32 0, i32* %39, align 4
  %47 = bitcast [11 x %64]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %47) #12
  %48 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 0, i32 0
  store i32 9, i32* %48, align 16
  %49 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 0, i32 1
  store i32 103, i32* %49, align 4
  %50 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8** %50, align 8
  %51 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 0, i32 3
  %52 = bitcast i8** %51 to i32**
  store i32* %34, i32** %52, align 16
  %53 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 0, i32 4
  %54 = bitcast i8** %53 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %54, align 8
  %55 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 0, i32 6
  store i32 2, i32* %55, align 8
  %56 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 0, i32 7
  store i32 (%64*, i8*, i32)* null, i32 (%64*, i8*, i32)** %56, align 16
  %57 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 0, i32 8
  store i64 1, i64* %57, align 8
  %58 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 0, i32 9
  %59 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 1, i32 0
  %60 = bitcast i32 (%65*, %64*, i8*, i32)** %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %60, i8 0, i64 16, i1 false)
  store i32 9, i32* %59, align 16
  %61 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 1, i32 1
  store i32 100, i32* %61, align 4
  %62 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0), i8** %62, align 8
  %63 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 1, i32 3
  %64 = bitcast i8** %63 to i32**
  store i32* %35, i32** %64, align 16
  %65 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 1, i32 4
  %66 = bitcast i8** %65 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %66, align 8
  %67 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 1, i32 6
  store i32 2, i32* %67, align 8
  %68 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 1, i32 7
  store i32 (%64*, i8*, i32)* null, i32 (%64*, i8*, i32)** %68, align 16
  %69 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 1, i32 8
  store i64 1, i64* %69, align 8
  %70 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 1, i32 9
  %71 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 2, i32 0
  %72 = bitcast i32 (%65*, %64*, i8*, i32)** %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %72, i8 0, i64 16, i1 false)
  store i32 9, i32* %71, align 16
  %73 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 2, i32 1
  store i32 121, i32* %73, align 4
  %74 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i8** %74, align 8
  %75 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 2, i32 3
  %76 = bitcast i8** %75 to i32**
  store i32* %36, i32** %76, align 16
  %77 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 2, i32 4
  %78 = bitcast i8** %77 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %78, align 8
  %79 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 2, i32 6
  store i32 6, i32* %79, align 8
  %80 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 2, i32 7
  %81 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 3, i32 0
  %82 = bitcast i32 (%64*, i8*, i32)** %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %82, i8 0, i64 32, i1 false)
  store i32 9, i32* %81, align 16
  %83 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 3, i32 1
  store i32 0, i32* %83, align 4
  %84 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i8** %84, align 8
  %85 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 3, i32 3
  %86 = bitcast i8** %85 to i32**
  store i32* %36, i32** %86, align 16
  %87 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 3, i32 4
  %88 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 3, i32 6
  %89 = bitcast i8** %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %89, i8 0, i64 16, i1 false)
  store i32 14, i32* %88, align 8
  %90 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 3, i32 7
  store i32 (%64*, i8*, i32)* null, i32 (%64*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 3, i32 8
  store i64 1, i64* %91, align 8
  %92 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 3, i32 9
  %93 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 4, i32 0
  %94 = bitcast i32 (%65*, %64*, i8*, i32)** %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %94, i8 0, i64 16, i1 false)
  store i32 9, i32* %93, align 16
  %95 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 4, i32 1
  store i32 0, i32* %95, align 4
  %96 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0), i8** %96, align 8
  %97 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 4, i32 3
  %98 = bitcast i8** %97 to i32**
  store i32* %37, i32** %98, align 16
  %99 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 4, i32 4
  %100 = bitcast i8** %99 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @10, i64 0, i64 0)>, <2 x i8*>* %100, align 8
  %101 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 4, i32 6
  store i32 2, i32* %101, align 8
  %102 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 4, i32 7
  store i32 (%64*, i8*, i32)* null, i32 (%64*, i8*, i32)** %102, align 16
  %103 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 4, i32 8
  store i64 1, i64* %103, align 8
  %104 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 4, i32 9
  %105 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 5, i32 0
  %106 = bitcast i32 (%65*, %64*, i8*, i32)** %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %106, i8 0, i64 16, i1 false)
  store i32 10, i32* %105, align 16
  %107 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 5, i32 1
  store i32 116, i32* %107, align 4
  %108 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 5, i32 2
  %109 = bitcast i8** %108 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i8* bitcast (i8** @0 to i8*)>, <2 x i8*>* %109, align 8
  %110 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 5, i32 4
  %111 = bitcast i8** %110 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %111, align 8
  %112 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 5, i32 6
  store i32 0, i32* %112, align 8
  %113 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 5, i32 7
  %114 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 6, i32 0
  %115 = bitcast i32 (%64*, i8*, i32)** %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %115, i8 0, i64 32, i1 false)
  store i32 9, i32* %114, align 16
  %116 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 6, i32 1
  store i32 0, i32* %116, align 4
  %117 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i64 0, i64 0), i8** %117, align 8
  %118 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 6, i32 3
  %119 = bitcast i8** %118 to i32**
  store i32* %38, i32** %119, align 16
  %120 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 6, i32 4
  %121 = bitcast i8** %120 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @14, i64 0, i64 0)>, <2 x i8*>* %121, align 8
  %122 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 6, i32 6
  store i32 2, i32* %122, align 8
  %123 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 6, i32 7
  store i32 (%64*, i8*, i32)* null, i32 (%64*, i8*, i32)** %123, align 16
  %124 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 6, i32 8
  store i64 1, i64* %124, align 8
  %125 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 6, i32 9
  %126 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 7, i32 0
  %127 = bitcast i32 (%65*, %64*, i8*, i32)** %125 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %127, i8 0, i64 16, i1 false)
  store i32 9, i32* %126, align 16
  %128 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 7, i32 1
  store i32 0, i32* %128, align 4
  %129 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 7, i32 2
  %130 = bitcast i8** %129 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0), i8* bitcast (i32* @16 to i8*)>, <2 x i8*>* %130, align 8
  %131 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 7, i32 4
  %132 = bitcast i8** %131 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @17, i64 0, i64 0)>, <2 x i8*>* %132, align 8
  %133 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 7, i32 6
  store i32 2, i32* %133, align 8
  %134 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 7, i32 7
  store i32 (%64*, i8*, i32)* null, i32 (%64*, i8*, i32)** %134, align 16
  %135 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 7, i32 8
  store i64 1, i64* %135, align 8
  %136 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 7, i32 9
  %137 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 8, i32 0
  %138 = bitcast i32 (%65*, %64*, i8*, i32)** %136 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %138, i8 0, i64 16, i1 false)
  store i32 10, i32* %137, align 16
  %139 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 8, i32 1
  store i32 120, i32* %139, align 4
  %140 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 8, i32 2
  %141 = bitcast i8** %140 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0), i8* bitcast (i8** @1 to i8*)>, <2 x i8*>* %141, align 8
  %142 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 8, i32 4
  %143 = bitcast i8** %142 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i64 0, i64 0)>, <2 x i8*>* %143, align 8
  %144 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 8, i32 6
  store i32 0, i32* %144, align 8
  %145 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 8, i32 7
  %146 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 9, i32 0
  %147 = bitcast i32 (%64*, i8*, i32)** %145 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %147, i8 0, i64 32, i1 false)
  store i32 1, i32* %146, align 16
  %148 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 9, i32 1
  store i32 0, i32* %148, align 4
  %149 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0), i8** %149, align 8
  %150 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 9, i32 3
  %151 = bitcast i8** %150 to i32**
  store i32* %39, i32** %151, align 16
  %152 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 9, i32 4
  %153 = bitcast i8** %152 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i64 0, i64 0)>, <2 x i8*>* %153, align 8
  %154 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 9, i32 6
  store i32 2, i32* %154, align 8
  %155 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 9, i32 7
  store i32 (%64*, i8*, i32)* null, i32 (%64*, i8*, i32)** %155, align 16
  %156 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 9, i32 8
  store i64 1, i64* %156, align 8
  %157 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 9, i32 9
  %158 = bitcast i32 (%65*, %64*, i8*, i32)** %157 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %158, i8 0, i64 96, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @108, i8* null) #12
  %159 = load i32, i32* @has_symlinks, align 4
  store i32 %159, i32* %37, align 4
  %160 = getelementptr inbounds [11 x %64], [11 x %64]* %40, i64 0, i64 0
  %161 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %64* nonnull %160, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @23, i64 0, i64 0), i32 9) #12
  %162 = load i32, i32* %38, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %3
  %165 = bitcast [3 x i8*]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %165) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %165, i8* align 16 bitcast ([3 x i8*]* @41 to i8*), i64 24, i1 false) #12
  %166 = getelementptr inbounds [3 x i8*], [3 x i8*]* %33, i64 0, i64 0
  %167 = call i32 @run_command_v_opt(i8** nonnull %166, i32 2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %165) #12
  br label %1404

168:                                              ; preds = %3
  %169 = load i32, i32* %39, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = load %0*, %0** @startup_info, align 8
  %173 = getelementptr inbounds %0, %0* %172, i64 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call fastcc i8* @109(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @24, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %177) #13
  unreachable

178:                                              ; preds = %171
  call void @setup_work_tree() #12
  %179 = call i8* @get_git_dir() #12
  %180 = call i8* @absolute_path(i8* %179) #12
  %181 = call i32 @setenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %180, i32 1) #12
  %182 = call i8* @get_git_work_tree() #12
  %183 = call i8* @absolute_path(i8* %182) #12
  %184 = call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i64 0, i64 0), i8* %183, i32 1) #12
  br label %190

185:                                              ; preds = %168
  %186 = load i32, i32* %35, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = call fastcc i8* @109(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @27, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %189) #13
  unreachable

190:                                              ; preds = %185, %178
  %191 = load i32, i32* %34, align 4
  %192 = load i8*, i8** @0, align 8
  %193 = icmp ne i8* %192, null
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %191, %194
  %196 = load i8*, i8** @1, align 8
  %197 = icmp ne i8* %196, null
  %198 = zext i1 %197 to i32
  %199 = add nsw i32 %195, %198
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %190
  %202 = call fastcc i8* @109(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @28, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %202) #13
  unreachable

203:                                              ; preds = %190
  %204 = icmp eq i32 %191, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %203
  %206 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0), i32 1) #12
  br label %215

207:                                              ; preds = %203
  br i1 %193, label %208, label %215

208:                                              ; preds = %207
  %209 = load i8, i8* %192, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i64 0, i64 0), i8* nonnull %192, i32 1) #12
  br label %215

213:                                              ; preds = %208
  %214 = call fastcc i8* @109(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @32, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %214) #13
  unreachable

215:                                              ; preds = %207, %211, %205
  %216 = load i8*, i8** @1, align 8
  %217 = icmp eq i8* %216, null
  br i1 %217, label %225, label %218

218:                                              ; preds = %215
  %219 = load i8, i8* %216, align 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = call i32 @setenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i64 0, i64 0), i8* nonnull %216, i32 1) #12
  br label %225

223:                                              ; preds = %218
  %224 = call fastcc i8* @109(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @34, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %224) #13
  unreachable

225:                                              ; preds = %215, %221
  %226 = load i32, i32* @16, align 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)
  %229 = call i32 @setenv(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @35, i64 0, i64 0), i8* %228, i32 1) #12
  %230 = load i32, i32* %35, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %1402, label %232

232:                                              ; preds = %225
  %233 = load i8*, i8** @1, align 8
  %234 = load i32, i32* %37, align 4
  %235 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %235) #12
  %236 = bitcast %42* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %236) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %236, i8* align 8 bitcast (%42* @100 to i8*), i64 24, i1 false) #12
  %237 = bitcast %42* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %237) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %237, i8* align 8 bitcast (%42* @100 to i8*), i64 24, i1 false) #12
  %238 = bitcast %42* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %238) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %238, i8* align 8 bitcast (%42* @100 to i8*), i64 24, i1 false) #12
  %239 = bitcast %42* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %239) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %239, i8* align 8 bitcast (%42* @100 to i8*), i64 24, i1 false) #12
  %240 = bitcast %42* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %240) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %240, i8* align 8 bitcast (%42* @100 to i8*), i64 24, i1 false) #12
  %241 = bitcast %42* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %241) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %241, i8* align 8 bitcast (%42* @100 to i8*), i64 24, i1 false) #12
  %242 = bitcast %42* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %242) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %242, i8* align 8 bitcast (%42* @100 to i8*), i64 24, i1 false) #12
  %243 = bitcast %17* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %243) #12
  %244 = bitcast %17* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %244) #12
  %245 = bitcast %17* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %245) #12
  %246 = bitcast %54* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %246) #12
  %247 = bitcast %36* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %247) #12
  %248 = bitcast %55* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %248) #12
  %249 = bitcast %55* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %249) #12
  %250 = bitcast %58* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %250) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %250, i8 0, i64 128, i1 false) #12
  %251 = getelementptr inbounds %58, %58* %23, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %251, align 8
  %252 = getelementptr inbounds %58, %58* %23, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %252, align 8
  %253 = bitcast [4 x i8*]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %253) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %253, i8* align 16 bitcast ([4 x i8*]* @45 to i8*), i64 32, i1 false) #12
  %254 = bitcast %17* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %254) #12
  %255 = bitcast %17* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %255) #12
  %256 = call i8* @get_git_work_tree() #12
  %257 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i64 0, i64 0)) #12
  %258 = icmp eq i8* %257, null
  %259 = select i1 %258, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* %257
  %260 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %235, i64 4096, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @47, i64 0, i64 0), i8* %259) #12
  %261 = call i8* @mkdtemp(i8* nonnull %235) #12
  %262 = icmp eq i8* %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %232
  %264 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @49, i64 0, i64 0), i8* nonnull %235) #12
  br label %1400

265:                                              ; preds = %232
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i64 0, i64 0), i8* nonnull %235) #12
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @51, i64 0, i64 0), i8* nonnull %235) #12
  %266 = call i64 @strlen(i8* %256) #14
  call void @strbuf_add(%42* nonnull %15, i8* %256, i64 %266) #12
  %267 = getelementptr inbounds %42, %42* %15, i64 0, i32 1
  %268 = load i64, i64* %267, align 8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %277, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds %42, %42* %15, i64 0, i32 2
  %272 = load i8*, i8** %271, align 8
  %273 = add i64 %268, -1
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = icmp eq i8 %275, 47
  br i1 %276, label %296, label %277

277:                                              ; preds = %270, %265
  %278 = getelementptr inbounds %42, %42* %15, i64 0, i32 0
  %279 = load i64, i64* %278, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = add i64 %268, 1
  %283 = icmp eq i64 %279, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %281, %277
  call void @strbuf_grow(%42* nonnull %15, i64 1) #12
  %285 = load i64, i64* %267, align 8
  %286 = add i64 %285, 1
  br label %287

287:                                              ; preds = %284, %281
  %288 = phi i64 [ %282, %281 ], [ %286, %284 ]
  %289 = phi i64 [ %268, %281 ], [ %285, %284 ]
  %290 = getelementptr inbounds %42, %42* %15, i64 0, i32 2
  %291 = load i8*, i8** %290, align 8
  store i64 %288, i64* %267, align 8
  %292 = getelementptr inbounds i8, i8* %291, i64 %289
  store i8 47, i8* %292, align 1
  %293 = load i8*, i8** %290, align 8
  %294 = load i64, i64* %267, align 8
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  store i8 0, i8* %295, align 1
  br label %296

296:                                              ; preds = %287, %270
  %297 = getelementptr inbounds %42, %42* %13, i64 0, i32 2
  %298 = load i8*, i8** %297, align 8
  %299 = call i32 @mkdir(i8* %298, i32 448) #12
  %300 = getelementptr inbounds %42, %42* %14, i64 0, i32 2
  %301 = load i8*, i8** %300, align 8
  %302 = call i32 @mkdir(i8* %301, i32 448) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %247, i8 0, i64 232, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %248, i8 0, i64 112, i1 false) #12
  %303 = load i8*, i8** %297, align 8
  %304 = call i8* @xstrdup(i8* %303) #12
  %305 = getelementptr inbounds %55, %55* %21, i64 0, i32 1
  store i8* %304, i8** %305, align 8
  %306 = getelementptr inbounds %42, %42* %13, i64 0, i32 1
  %307 = load i64, i64* %306, align 8
  %308 = trunc i64 %307 to i32
  %309 = getelementptr inbounds %55, %55* %21, i64 0, i32 2
  store i32 %308, i32* %309, align 8
  %310 = getelementptr inbounds %55, %55* %21, i64 0, i32 5
  %311 = load i8, i8* %310, align 8
  %312 = or i8 %311, 1
  store i8 %312, i8* %310, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %249, i8 0, i64 112, i1 false) #12
  %313 = load i8*, i8** %300, align 8
  %314 = call i8* @xstrdup(i8* %313) #12
  %315 = getelementptr inbounds %55, %55* %22, i64 0, i32 1
  store i8* %314, i8** %315, align 8
  %316 = getelementptr inbounds %42, %42* %14, i64 0, i32 1
  %317 = load i64, i64* %316, align 8
  %318 = trunc i64 %317 to i32
  %319 = getelementptr inbounds %55, %55* %22, i64 0, i32 2
  store i32 %318, i32* %319, align 8
  %320 = getelementptr inbounds %55, %55* %22, i64 0, i32 5
  %321 = load i8, i8* %320, align 8
  %322 = or i8 %321, 1
  store i8 %322, i8* %320, align 8
  %323 = load i64, i64* %306, align 8
  %324 = load i64, i64* %267, align 8
  call void @hashmap_init(%17* nonnull %16, i32 (i8*, %13*, %13*, i8*)* nonnull @111, i8* null, i64 0) #12
  call void @hashmap_init(%17* nonnull %17, i32 (i8*, %13*, %13*, i8*)* nonnull @112, i8* null, i64 0) #12
  call void @hashmap_init(%17* nonnull %18, i32 (i8*, %13*, %13*, i8*)* nonnull @112, i8* null, i64 0) #12
  %325 = getelementptr inbounds %58, %58* %23, i64 0, i32 13
  %326 = load i16, i16* %325, align 8
  %327 = and i16 %326, -202
  %328 = or i16 %327, 137
  store i16 %328, i16* %325, align 8
  %329 = getelementptr inbounds %58, %58* %23, i64 0, i32 11
  store i8* %2, i8** %329, align 8
  %330 = getelementptr inbounds %58, %58* %23, i64 0, i32 9
  store i32 -1, i32* %330, align 4
  %331 = getelementptr inbounds %58, %58* %23, i64 0, i32 1
  call void (%51*, ...) @argv_array_pushl(%51* nonnull %331, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i8* null) #12
  %332 = icmp sgt i32 %161, 0
  br i1 %332, label %333, label %342

333:                                              ; preds = %296
  %334 = zext i32 %161 to i64
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi i64 [ 0, %333 ], [ %340, %335 ]
  %337 = getelementptr inbounds i8*, i8** %1, i64 %336
  %338 = load i8*, i8** %337, align 8
  %339 = call i8* @argv_array_push(%51* nonnull %331, i8* %338) #12
  %340 = add nuw nsw i64 %336, 1
  %341 = icmp eq i64 %340, %334
  br i1 %341, label %342, label %335

342:                                              ; preds = %335, %296
  %343 = call i32 @start_command(%58* nonnull %23) #12
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @56, i64 0, i64 0)) #13
  unreachable

346:                                              ; preds = %342
  %347 = load i32, i32* %330, align 4
  %348 = call %62* @xfdopen(i32 %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @57, i64 0, i64 0)) #12
  %349 = call i32 @strbuf_getline_nul(%42* nonnull %9, %62* %348) #12
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %780

351:                                              ; preds = %346
  %352 = getelementptr inbounds %5, %5* %27, i64 0, i32 0, i64 0
  %353 = getelementptr inbounds %5, %5* %28, i64 0, i32 0, i64 0
  %354 = getelementptr inbounds %42, %42* %9, i64 0, i32 2
  %355 = bitcast i8** %7 to i8*
  %356 = getelementptr inbounds %42, %42* %10, i64 0, i32 2
  %357 = getelementptr inbounds %42, %42* %12, i64 0, i32 1
  %358 = getelementptr inbounds %42, %42* %12, i64 0, i32 2
  %359 = getelementptr inbounds %42, %42* %11, i64 0, i32 2
  %360 = bitcast %42* %4 to i8*
  %361 = bitcast %52* %5 to i8*
  %362 = getelementptr inbounds %42, %42* %4, i64 0, i32 1
  %363 = getelementptr inbounds %42, %42* %4, i64 0, i32 0
  %364 = getelementptr inbounds %42, %42* %4, i64 0, i32 2
  %365 = bitcast %52* %5 to %66*
  %366 = getelementptr inbounds %52, %52* %5, i64 0, i32 3
  %367 = getelementptr inbounds %5, %5* %6, i64 0, i32 0, i64 0
  %368 = getelementptr inbounds %42, %42* %14, i64 0, i32 0
  %369 = getelementptr inbounds %42, %42* %15, i64 0, i32 0
  %370 = getelementptr inbounds %42, %42* %15, i64 0, i32 2
  %371 = icmp eq i32 %234, 0
  %372 = bitcast %52* %29 to i8*
  %373 = bitcast %52* %29 to %66*
  %374 = getelementptr inbounds %52, %52* %29, i64 0, i32 3
  br label %375

375:                                              ; preds = %777, %351
  %376 = phi i32 [ 0, %351 ], [ %459, %777 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %352) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %353) #12
  %377 = load i8*, i8** %354, align 8
  %378 = call i32 @starts_with(i8* %377, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i64 0, i64 0)) #12
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %375
  call void (i8*, ...) @die(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @59, i64 0, i64 0)) #13
  unreachable

381:                                              ; preds = %375
  %382 = load i8*, i8** %354, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %355) #12
  store i8* %382, i8** %7, align 8
  %383 = load i8, i8* %382, align 1
  %384 = icmp eq i8 %383, 58
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = sext i8 %383 to i32
  %387 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i64 0, i64 0), i32 %386) #12
  br label %453

388:                                              ; preds = %381
  %389 = getelementptr inbounds i8, i8* %382, i64 1
  %390 = call i64 @strtol(i8* nonnull %389, i8** nonnull %7, i32 8) #12
  %391 = trunc i64 %390 to i32
  %392 = load i8*, i8** %7, align 8
  %393 = load i8, i8* %392, align 1
  %394 = icmp eq i8 %393, 32
  br i1 %394, label %398, label %395

395:                                              ; preds = %388
  %396 = sext i8 %393 to i32
  %397 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i64 0, i64 0), i32 %396) #12
  br label %453

398:                                              ; preds = %388
  %399 = getelementptr inbounds i8, i8* %392, i64 1
  %400 = call i64 @strtol(i8* nonnull %399, i8** nonnull %7, i32 8) #12
  %401 = trunc i64 %400 to i32
  %402 = load i8*, i8** %7, align 8
  %403 = load i8, i8* %402, align 1
  %404 = icmp eq i8 %403, 32
  br i1 %404, label %408, label %405

405:                                              ; preds = %398
  %406 = sext i8 %403 to i32
  %407 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i64 0, i64 0), i32 %406) #12
  br label %453

408:                                              ; preds = %398
  %409 = getelementptr inbounds i8, i8* %402, i64 1
  store i8* %409, i8** %7, align 8
  %410 = call i32 @parse_oid_hex(i8* nonnull %409, %5* nonnull %27, i8** nonnull %7) #12
  %411 = icmp eq i32 %410, 0
  %412 = load i8*, i8** %7, align 8
  br i1 %411, label %415, label %413

413:                                              ; preds = %408
  %414 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @78, i64 0, i64 0), i8* %412) #12
  br label %453

415:                                              ; preds = %408
  %416 = load i8, i8* %412, align 1
  %417 = icmp eq i8 %416, 32
  br i1 %417, label %421, label %418

418:                                              ; preds = %415
  %419 = sext i8 %416 to i32
  %420 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i64 0, i64 0), i32 %419) #12
  br label %453

421:                                              ; preds = %415
  %422 = getelementptr inbounds i8, i8* %412, i64 1
  store i8* %422, i8** %7, align 8
  %423 = call i32 @parse_oid_hex(i8* nonnull %422, %5* nonnull %28, i8** nonnull %7) #12
  %424 = icmp eq i32 %423, 0
  %425 = load i8*, i8** %7, align 8
  br i1 %424, label %428, label %426

426:                                              ; preds = %421
  %427 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @78, i64 0, i64 0), i8* %425) #12
  br label %453

428:                                              ; preds = %421
  %429 = load i8, i8* %425, align 1
  %430 = icmp eq i8 %429, 32
  br i1 %430, label %434, label %431

431:                                              ; preds = %428
  %432 = sext i8 %429 to i32
  %433 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i64 0, i64 0), i32 %432) #12
  br label %453

434:                                              ; preds = %428
  %435 = getelementptr inbounds i8, i8* %425, i64 1
  store i8* %435, i8** %7, align 8
  %436 = load i8, i8* %435, align 1
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %434
  %439 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @79, i64 0, i64 0)) #12
  br label %453

440:                                              ; preds = %434
  %441 = getelementptr inbounds i8, i8* %425, i64 2
  %442 = load i8, i8* %441, align 1
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %454, label %444

444:                                              ; preds = %440
  %445 = zext i8 %442 to i64
  %446 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = and i8 %447, 2
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %444
  %451 = getelementptr inbounds i8, i8* %425, i64 2
  %452 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @80, i64 0, i64 0), i8* nonnull %451) #12
  br label %453

453:                                              ; preds = %450, %438, %431, %426, %418, %413, %405, %395, %385
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %355) #12
  br label %775

454:                                              ; preds = %444, %440
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %355) #12
  %455 = call i32 @strbuf_getline_nul(%42* nonnull %10, %62* %348) #12
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %775

457:                                              ; preds = %454
  %458 = load i8*, i8** %356, align 8
  %459 = add nuw nsw i32 %376, 1
  switch i8 %436, label %465 [
    i8 67, label %460
    i8 82, label %460
  ]

460:                                              ; preds = %457, %457
  %461 = call i32 @strbuf_getline_nul(%42* nonnull %11, %62* %348) #12
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %775

463:                                              ; preds = %460
  %464 = load i8*, i8** %359, align 8
  br label %465

465:                                              ; preds = %463, %457
  %466 = phi i8* [ %464, %463 ], [ %458, %457 ]
  %467 = and i32 %391, 61440
  %468 = icmp eq i32 %467, 57344
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = and i32 %401, 61440
  %471 = icmp eq i32 %470, 57344
  br i1 %471, label %472, label %504

472:                                              ; preds = %469, %465
  store i64 0, i64* %357, align 8
  %473 = load i8*, i8** %358, align 8
  %474 = icmp eq i8* %473, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %474, label %476, label %475

475:                                              ; preds = %472
  store i8 0, i8* %473, align 1
  br label %480

476:                                              ; preds = %472
  %477 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %480, label %479

479:                                              ; preds = %476
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

480:                                              ; preds = %476, %475
  %481 = call i8* @oid_to_hex(%5* nonnull %27) #12
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %12, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @60, i64 0, i64 0), i8* %481) #12
  %482 = load i8*, i8** %358, align 8
  call fastcc void @113(%17* nonnull %17, i8* %458, i8* %482, i32 0) #12
  store i64 0, i64* %357, align 8
  %483 = load i8*, i8** %358, align 8
  %484 = icmp eq i8* %483, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %484, label %486, label %485

485:                                              ; preds = %480
  store i8 0, i8* %483, align 1
  br label %490

486:                                              ; preds = %480
  %487 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

490:                                              ; preds = %486, %485
  %491 = call i8* @oid_to_hex(%5* nonnull %28) #12
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %12, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @60, i64 0, i64 0), i8* %491) #12
  %492 = load %1*, %1** @the_repository, align 8
  %493 = getelementptr inbounds %1, %1* %492, i64 0, i32 14
  %494 = load %48*, %48** %493, align 8
  %495 = getelementptr inbounds %48, %48* %494, i64 0, i32 2
  %496 = load i64, i64* %495, align 8
  %497 = icmp eq i64 %496, 32
  %498 = select i1 %497, i64 32, i64 20
  %499 = call i32 @memcmp(i8* nonnull %352, i8* nonnull %353, i64 %498) #14
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %490
  call void @strbuf_add(%42* nonnull %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i64 0, i64 0), i64 6) #12
  br label %502

502:                                              ; preds = %501, %490
  %503 = load i8*, i8** %358, align 8
  call fastcc void @113(%17* nonnull %17, i8* %466, i8* %503, i32 1) #12
  br label %777

504:                                              ; preds = %469
  %505 = icmp eq i32 %467, 40960
  br i1 %505, label %506, label %508

506:                                              ; preds = %504
  %507 = call fastcc i8* @114(%5* nonnull %27, i8* %458) #12
  call fastcc void @113(%17* nonnull %18, i8* %458, i8* %507, i32 0) #12
  call void @free(i8* %507) #12
  br label %508

508:                                              ; preds = %506, %504
  %509 = icmp eq i32 %470, 40960
  br i1 %509, label %510, label %512

510:                                              ; preds = %508
  %511 = call fastcc i8* @114(%5* nonnull %28, i8* %466) #12
  call fastcc void @113(%17* nonnull %18, i8* %466, i8* %511, i32 1) #12
  call void @free(i8* %511) #12
  br label %512

512:                                              ; preds = %510, %508
  %513 = icmp eq i32 %391, 0
  %514 = icmp eq i8 %436, 67
  %515 = or i1 %513, %514
  br i1 %515, label %522, label %516

516:                                              ; preds = %512
  %517 = call %37* @make_transient_cache_entry(i32 %391, %5* nonnull %27, i8* %458, i32 0) #12
  %518 = call i32 @checkout_entry(%37* %517, %55* nonnull %21, i8* null, i32* null) #12
  call void @discard_cache_entry(%37* %517) #12
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %522, label %520

520:                                              ; preds = %516
  %521 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @62, i64 0, i64 0), i8* %458) #12
  br label %1394

522:                                              ; preds = %516, %512
  %523 = icmp eq i32 %401, 0
  %524 = or i1 %523, %509
  br i1 %524, label %777, label %525

525:                                              ; preds = %522
  %526 = call i64 @strlen(i8* %466) #14
  %527 = icmp ugt i64 %526, -17
  br i1 %527, label %528, label %529

528:                                              ; preds = %525
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @88, i64 0, i64 0), i64 16, i64 %526) #13
  unreachable

529:                                              ; preds = %525
  %530 = icmp eq i64 %526, -17
  br i1 %530, label %531, label %532

531:                                              ; preds = %529
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @88, i64 0, i64 0), i64 -1, i64 1) #13
  unreachable

532:                                              ; preds = %529
  %533 = add i64 %526, 17
  %534 = call i8* @xcalloc(i64 1, i64 %533) #12
  %535 = getelementptr inbounds i8, i8* %534, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %535, i8* align 1 %466, i64 %526, i1 false) #12
  %536 = bitcast i8* %534 to %13*
  %537 = call i32 @strhash(i8* %466) #12
  %538 = getelementptr inbounds i8, i8* %534, i64 8
  %539 = bitcast i8* %538 to i32*
  store i32 %537, i32* %539, align 8
  %540 = bitcast i8* %534 to %13**
  store %13* null, %13** %540, align 8
  %541 = call %13* @hashmap_get(%17* nonnull %16, %13* %536, i8* null) #12
  %542 = icmp eq %13* %541, null
  br i1 %542, label %544, label %543

543:                                              ; preds = %532
  call void @free(i8* %534) #12
  br label %777

544:                                              ; preds = %532
  call void @hashmap_add(%17* nonnull %16, %13* %536) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %360) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %360, i8* align 8 bitcast (%42* @100 to i8*), i64 24, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %361) #12
  %545 = call i64 @strlen(i8* %256) #14
  call void @strbuf_add(%42* nonnull %4, i8* %256, i64 %545) #12
  %546 = load i64, i64* %362, align 8
  %547 = load i64, i64* %363, align 8
  %548 = icmp eq i64 %547, 0
  %549 = add i64 %547, -1
  %550 = select i1 %548, i64 0, i64 %549
  %551 = icmp ult i64 %550, %546
  br i1 %551, label %552, label %553

552:                                              ; preds = %544
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  unreachable

553:                                              ; preds = %544
  %554 = load i8*, i8** %364, align 8
  %555 = icmp eq i8* %554, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %555, label %559, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds i8, i8* %554, i64 %546
  store i8 0, i8* %557, align 1
  %558 = load i64, i64* %362, align 8
  br label %563

559:                                              ; preds = %553
  %560 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %563, label %562

562:                                              ; preds = %559
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

563:                                              ; preds = %559, %556
  %564 = phi i64 [ %558, %556 ], [ %546, %559 ]
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %590, label %566

566:                                              ; preds = %563
  %567 = load i8*, i8** %364, align 8
  %568 = add i64 %564, -1
  %569 = getelementptr inbounds i8, i8* %567, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = icmp eq i8 %570, 47
  br i1 %571, label %590, label %572

572:                                              ; preds = %566
  %573 = load i64, i64* %363, align 8
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %578, label %575

575:                                              ; preds = %572
  %576 = add i64 %564, 1
  %577 = icmp eq i64 %573, %576
  br i1 %577, label %578, label %582

578:                                              ; preds = %575, %572
  call void @strbuf_grow(%42* nonnull %4, i64 1) #12
  %579 = load i64, i64* %362, align 8
  %580 = add i64 %579, 1
  %581 = load i8*, i8** %364, align 8
  br label %582

582:                                              ; preds = %578, %575
  %583 = phi i8* [ %567, %575 ], [ %581, %578 ]
  %584 = phi i64 [ %576, %575 ], [ %580, %578 ]
  %585 = phi i64 [ %564, %575 ], [ %579, %578 ]
  store i64 %584, i64* %362, align 8
  %586 = getelementptr inbounds i8, i8* %583, i64 %585
  store i8 47, i8* %586, align 1
  %587 = load i8*, i8** %364, align 8
  %588 = load i64, i64* %362, align 8
  %589 = getelementptr inbounds i8, i8* %587, i64 %588
  store i8 0, i8* %589, align 1
  br label %590

590:                                              ; preds = %582, %566, %563
  %591 = call i64 @strlen(i8* %466) #14
  call void @strbuf_add(%42* nonnull %4, i8* %466, i64 %591) #12
  %592 = load i8*, i8** %364, align 8
  %593 = call i32 @__lxstat64(i32 1, i8* nonnull %592, %66* nonnull %365) #12
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %624

595:                                              ; preds = %590
  %596 = load i32, i32* %366, align 8
  %597 = and i32 %596, 61440
  %598 = icmp eq i32 %597, 40960
  br i1 %598, label %624, label %599

599:                                              ; preds = %595
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %367) #12
  %600 = load i8*, i8** %364, align 8
  %601 = call i32 (i8*, i32, ...) @open64(i8* %600, i32 0) #12
  %602 = icmp sgt i32 %601, -1
  br i1 %602, label %603, label %622

603:                                              ; preds = %599
  %604 = call i32 @index_fd(%36* nonnull @the_index, %5* nonnull %6, i32 %601, %52* nonnull %5, i32 3, i8* %466, i32 0) #12
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %622

606:                                              ; preds = %603
  %607 = load %1*, %1** @the_repository, align 8
  %608 = getelementptr inbounds %1, %1* %607, i64 0, i32 14
  %609 = load %48*, %48** %608, align 8
  %610 = getelementptr inbounds %48, %48* %609, i64 0, i32 2
  %611 = load i64, i64* %610, align 8
  %612 = icmp eq i64 %611, 32
  %613 = select i1 %612, i64 32, i64 20
  %614 = call i32 @memcmp(i8* nonnull %353, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %613) #14
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %606
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %353, i8* nonnull align 1 %367, i64 32, i1 false) #12
  br label %622

617:                                              ; preds = %606
  %618 = select i1 %612, i64 32, i64 20
  %619 = call i32 @memcmp(i8* nonnull %353, i8* nonnull %367, i64 %618) #14
  %620 = icmp eq i32 %619, 0
  %621 = zext i1 %620 to i32
  br label %622

622:                                              ; preds = %617, %616, %603, %599
  %623 = phi i32 [ 0, %603 ], [ 1, %616 ], [ 0, %599 ], [ %621, %617 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %367) #12
  br label %624

624:                                              ; preds = %622, %595, %590
  %625 = phi i32 [ 0, %590 ], [ 0, %595 ], [ %623, %622 ]
  call void @strbuf_release(%42* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %361) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %360) #12
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %633

627:                                              ; preds = %624
  %628 = call %37* @make_transient_cache_entry(i32 %401, %5* nonnull %28, i8* %466, i32 0) #12
  %629 = call i32 @checkout_entry(%37* %628, %55* nonnull %22, i8* null, i32* null) #12
  call void @discard_cache_entry(%37* %628) #12
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %777, label %631

631:                                              ; preds = %627
  %632 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @62, i64 0, i64 0), i8* %466) #12
  br label %1394

633:                                              ; preds = %624
  %634 = load %1*, %1** @the_repository, align 8
  %635 = getelementptr inbounds %1, %1* %634, i64 0, i32 14
  %636 = load %48*, %48** %635, align 8
  %637 = getelementptr inbounds %48, %48* %636, i64 0, i32 2
  %638 = load i64, i64* %637, align 8
  %639 = icmp eq i64 %638, 32
  %640 = select i1 %639, i64 32, i64 20
  %641 = call i32 @memcmp(i8* nonnull %353, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %640) #14
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %777, label %643

643:                                              ; preds = %633
  %644 = call %37* @make_cache_entry(%36* nonnull %20, i32 %401, %5* nonnull %28, i8* %466, i32 0, i32 0) #12
  %645 = call i32 @add_index_entry(%36* nonnull %20, %37* %644, i32 8) #12
  %646 = load i64, i64* %368, align 8
  %647 = icmp eq i64 %646, 0
  %648 = add i64 %646, -1
  %649 = select i1 %647, i64 0, i64 %648
  %650 = icmp ult i64 %649, %317
  br i1 %650, label %651, label %652

651:                                              ; preds = %643
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  unreachable

652:                                              ; preds = %643
  store i64 %317, i64* %316, align 8
  %653 = load i8*, i8** %300, align 8
  %654 = icmp eq i8* %653, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %654, label %658, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds i8, i8* %653, i64 %317
  store i8 0, i8* %656, align 1
  %657 = load i64, i64* %316, align 8
  br label %662

658:                                              ; preds = %652
  %659 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %662, label %661

661:                                              ; preds = %658
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

662:                                              ; preds = %658, %655
  %663 = phi i64 [ %657, %655 ], [ %317, %658 ]
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %689, label %665

665:                                              ; preds = %662
  %666 = load i8*, i8** %300, align 8
  %667 = add i64 %663, -1
  %668 = getelementptr inbounds i8, i8* %666, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = icmp eq i8 %669, 47
  br i1 %670, label %689, label %671

671:                                              ; preds = %665
  %672 = load i64, i64* %368, align 8
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %677, label %674

674:                                              ; preds = %671
  %675 = add i64 %663, 1
  %676 = icmp eq i64 %672, %675
  br i1 %676, label %677, label %681

677:                                              ; preds = %674, %671
  call void @strbuf_grow(%42* nonnull %14, i64 1) #12
  %678 = load i64, i64* %316, align 8
  %679 = add i64 %678, 1
  %680 = load i8*, i8** %300, align 8
  br label %681

681:                                              ; preds = %677, %674
  %682 = phi i8* [ %666, %674 ], [ %680, %677 ]
  %683 = phi i64 [ %675, %674 ], [ %679, %677 ]
  %684 = phi i64 [ %663, %674 ], [ %678, %677 ]
  store i64 %683, i64* %316, align 8
  %685 = getelementptr inbounds i8, i8* %682, i64 %684
  store i8 47, i8* %685, align 1
  %686 = load i8*, i8** %300, align 8
  %687 = load i64, i64* %316, align 8
  %688 = getelementptr inbounds i8, i8* %686, i64 %687
  store i8 0, i8* %688, align 1
  br label %689

689:                                              ; preds = %681, %665, %662
  %690 = call i64 @strlen(i8* %466) #14
  call void @strbuf_add(%42* nonnull %14, i8* %466, i64 %690) #12
  %691 = load i8*, i8** %300, align 8
  %692 = call i32 @safe_create_leading_directories(i8* %691) #12
  switch i32 %692, label %693 [
    i32 0, label %702
    i32 -3, label %702
  ]

693:                                              ; preds = %689
  %694 = call i32 @use_gettext_poison() #12
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %693
  %697 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @89, i64 0, i64 0), i32 5) #12
  br label %698

698:                                              ; preds = %696, %693
  %699 = phi i8* [ %697, %696 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %693 ]
  %700 = call i32 (i8*, ...) @error(i8* %699, i8* %691) #12
  %701 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @63, i64 0, i64 0), i8* %466) #12
  br label %1394

702:                                              ; preds = %689, %689
  %703 = load i64, i64* %369, align 8
  %704 = icmp eq i64 %703, 0
  %705 = add i64 %703, -1
  %706 = select i1 %704, i64 0, i64 %705
  %707 = icmp ult i64 %706, %324
  br i1 %707, label %708, label %709

708:                                              ; preds = %702
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  unreachable

709:                                              ; preds = %702
  store i64 %324, i64* %267, align 8
  %710 = load i8*, i8** %370, align 8
  %711 = icmp eq i8* %710, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %711, label %715, label %712

712:                                              ; preds = %709
  %713 = getelementptr inbounds i8, i8* %710, i64 %324
  store i8 0, i8* %713, align 1
  %714 = load i64, i64* %267, align 8
  br label %719

715:                                              ; preds = %709
  %716 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %719, label %718

718:                                              ; preds = %715
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

719:                                              ; preds = %715, %712
  %720 = phi i64 [ %714, %712 ], [ %324, %715 ]
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %746, label %722

722:                                              ; preds = %719
  %723 = load i8*, i8** %370, align 8
  %724 = add i64 %720, -1
  %725 = getelementptr inbounds i8, i8* %723, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = icmp eq i8 %726, 47
  br i1 %727, label %746, label %728

728:                                              ; preds = %722
  %729 = load i64, i64* %369, align 8
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %734, label %731

731:                                              ; preds = %728
  %732 = add i64 %720, 1
  %733 = icmp eq i64 %729, %732
  br i1 %733, label %734, label %738

734:                                              ; preds = %731, %728
  call void @strbuf_grow(%42* nonnull %15, i64 1) #12
  %735 = load i64, i64* %267, align 8
  %736 = add i64 %735, 1
  %737 = load i8*, i8** %370, align 8
  br label %738

738:                                              ; preds = %734, %731
  %739 = phi i8* [ %723, %731 ], [ %737, %734 ]
  %740 = phi i64 [ %732, %731 ], [ %736, %734 ]
  %741 = phi i64 [ %720, %731 ], [ %735, %734 ]
  store i64 %740, i64* %267, align 8
  %742 = getelementptr inbounds i8, i8* %739, i64 %741
  store i8 47, i8* %742, align 1
  %743 = load i8*, i8** %370, align 8
  %744 = load i64, i64* %267, align 8
  %745 = getelementptr inbounds i8, i8* %743, i64 %744
  store i8 0, i8* %745, align 1
  br label %746

746:                                              ; preds = %738, %722, %719
  %747 = call i64 @strlen(i8* %466) #14
  call void @strbuf_add(%42* nonnull %15, i8* %466, i64 %747) #12
  br i1 %371, label %757, label %748

748:                                              ; preds = %746
  %749 = load i8*, i8** %370, align 8
  %750 = load i8*, i8** %300, align 8
  %751 = call i32 @symlink(i8* %749, i8* %750) #12
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %777, label %753

753:                                              ; preds = %748
  %754 = load i8*, i8** %370, align 8
  %755 = load i8*, i8** %300, align 8
  %756 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @64, i64 0, i64 0), i8* %754, i8* %755) #12
  br label %1394

757:                                              ; preds = %746
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %372) #12
  %758 = load i8*, i8** %370, align 8
  %759 = call i32 @__xstat64(i32 1, i8* nonnull %758, %66* nonnull %373) #12
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %763

761:                                              ; preds = %757
  %762 = load i32, i32* %374, align 8
  br label %764

763:                                              ; preds = %757
  store i32 420, i32* %374, align 8
  br label %764

764:                                              ; preds = %763, %761
  %765 = phi i32 [ %762, %761 ], [ 420, %763 ]
  %766 = load i8*, i8** %300, align 8
  %767 = load i8*, i8** %370, align 8
  %768 = call i32 @copy_file(i8* %766, i8* %767, i32 %765) #12
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %771

770:                                              ; preds = %764
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %372) #12
  br label %777

771:                                              ; preds = %764
  %772 = load i8*, i8** %370, align 8
  %773 = load i8*, i8** %300, align 8
  %774 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @65, i64 0, i64 0), i8* %772, i8* %773) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %372) #12
  br label %1394

775:                                              ; preds = %460, %454, %453
  %776 = phi i32 [ %376, %453 ], [ %459, %460 ], [ %376, %454 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %353) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %352) #12
  br label %780

777:                                              ; preds = %770, %748, %633, %627, %543, %522, %502
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %353) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %352) #12
  %778 = call i32 @strbuf_getline_nul(%42* nonnull %9, %62* %348) #12
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %375, label %780

780:                                              ; preds = %777, %775, %346
  %781 = phi i32 [ %776, %775 ], [ 0, %346 ], [ 1, %777 ]
  %782 = call i32 @fclose(%62* %348) #12
  %783 = call i32 @finish_command(%58* nonnull %23) #12
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %787, label %785

785:                                              ; preds = %780
  %786 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @66, i64 0, i64 0)) #12
  br label %1398

787:                                              ; preds = %780
  %788 = icmp eq i32 %781, 0
  br i1 %788, label %1398, label %789

789:                                              ; preds = %787
  call void @hashmap_iter_init(%17* nonnull %17, %54* nonnull %19) #12
  %790 = call %13* @hashmap_iter_next(%54* nonnull %19) #12
  %791 = icmp eq %13* %790, null
  %792 = getelementptr inbounds %42, %42* %13, i64 0, i32 0
  br i1 %791, label %929, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds %42, %42* %14, i64 0, i32 0
  br label %795

795:                                              ; preds = %926, %793
  %796 = phi %13* [ %790, %793 ], [ %927, %926 ]
  %797 = getelementptr inbounds %13, %13* %796, i64 1
  %798 = bitcast %13* %797 to i8*
  %799 = load i8, i8* %798, align 8
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %861, label %801

801:                                              ; preds = %795
  %802 = getelementptr inbounds %13, %13* %796, i64 513
  %803 = bitcast %13* %802 to i8*
  %804 = load i64, i64* %792, align 8
  %805 = icmp eq i64 %804, 0
  %806 = add i64 %804, -1
  %807 = select i1 %805, i64 0, i64 %806
  %808 = icmp ult i64 %807, %323
  br i1 %808, label %809, label %810

809:                                              ; preds = %801
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  unreachable

810:                                              ; preds = %801
  store i64 %323, i64* %306, align 8
  %811 = load i8*, i8** %297, align 8
  %812 = icmp eq i8* %811, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %812, label %816, label %813

813:                                              ; preds = %810
  %814 = getelementptr inbounds i8, i8* %811, i64 %323
  store i8 0, i8* %814, align 1
  %815 = load i64, i64* %306, align 8
  br label %820

816:                                              ; preds = %810
  %817 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %818 = icmp eq i8 %817, 0
  br i1 %818, label %820, label %819

819:                                              ; preds = %816
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

820:                                              ; preds = %816, %813
  %821 = phi i64 [ %815, %813 ], [ %323, %816 ]
  %822 = icmp eq i64 %821, 0
  br i1 %822, label %847, label %823

823:                                              ; preds = %820
  %824 = load i8*, i8** %297, align 8
  %825 = add i64 %821, -1
  %826 = getelementptr inbounds i8, i8* %824, i64 %825
  %827 = load i8, i8* %826, align 1
  %828 = icmp eq i8 %827, 47
  br i1 %828, label %847, label %829

829:                                              ; preds = %823
  %830 = load i64, i64* %792, align 8
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %835, label %832

832:                                              ; preds = %829
  %833 = add i64 %821, 1
  %834 = icmp eq i64 %830, %833
  br i1 %834, label %835, label %839

835:                                              ; preds = %832, %829
  call void @strbuf_grow(%42* nonnull %13, i64 1) #12
  %836 = load i64, i64* %306, align 8
  %837 = add i64 %836, 1
  %838 = load i8*, i8** %297, align 8
  br label %839

839:                                              ; preds = %835, %832
  %840 = phi i8* [ %824, %832 ], [ %838, %835 ]
  %841 = phi i64 [ %833, %832 ], [ %837, %835 ]
  %842 = phi i64 [ %821, %832 ], [ %836, %835 ]
  store i64 %841, i64* %306, align 8
  %843 = getelementptr inbounds i8, i8* %840, i64 %842
  store i8 47, i8* %843, align 1
  %844 = load i8*, i8** %297, align 8
  %845 = load i64, i64* %306, align 8
  %846 = getelementptr inbounds i8, i8* %844, i64 %845
  store i8 0, i8* %846, align 1
  br label %847

847:                                              ; preds = %839, %823, %820
  %848 = call i64 @strlen(i8* nonnull %803) #14
  call void @strbuf_add(%42* nonnull %13, i8* nonnull %803, i64 %848) #12
  %849 = load i8*, i8** %297, align 8
  %850 = call i32 @safe_create_leading_directories(i8* %849) #12
  switch i32 %850, label %851 [
    i32 0, label %859
    i32 -3, label %859
  ]

851:                                              ; preds = %847
  %852 = call i32 @use_gettext_poison() #12
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %856

854:                                              ; preds = %851
  %855 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @89, i64 0, i64 0), i32 5) #12
  br label %856

856:                                              ; preds = %854, %851
  %857 = phi i8* [ %855, %854 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %851 ]
  %858 = call i32 (i8*, ...) @error(i8* %857, i8* %849) #12
  br label %859

859:                                              ; preds = %856, %847, %847
  %860 = load i8*, i8** %297, align 8
  call void (i8*, i8*, ...) @write_file(i8* %860, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i64 0, i64 0), %13* nonnull %797) #12
  br label %861

861:                                              ; preds = %859, %795
  %862 = getelementptr inbounds %13, %13* %796, i64 257
  %863 = bitcast %13* %862 to i8*
  %864 = load i8, i8* %863, align 8
  %865 = icmp eq i8 %864, 0
  br i1 %865, label %926, label %866

866:                                              ; preds = %861
  %867 = getelementptr inbounds %13, %13* %796, i64 513
  %868 = bitcast %13* %867 to i8*
  %869 = load i64, i64* %794, align 8
  %870 = icmp eq i64 %869, 0
  %871 = add i64 %869, -1
  %872 = select i1 %870, i64 0, i64 %871
  %873 = icmp ult i64 %872, %317
  br i1 %873, label %874, label %875

874:                                              ; preds = %866
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  unreachable

875:                                              ; preds = %866
  store i64 %317, i64* %316, align 8
  %876 = load i8*, i8** %300, align 8
  %877 = icmp eq i8* %876, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %877, label %881, label %878

878:                                              ; preds = %875
  %879 = getelementptr inbounds i8, i8* %876, i64 %317
  store i8 0, i8* %879, align 1
  %880 = load i64, i64* %316, align 8
  br label %885

881:                                              ; preds = %875
  %882 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %883 = icmp eq i8 %882, 0
  br i1 %883, label %885, label %884

884:                                              ; preds = %881
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

885:                                              ; preds = %881, %878
  %886 = phi i64 [ %880, %878 ], [ %317, %881 ]
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %912, label %888

888:                                              ; preds = %885
  %889 = load i8*, i8** %300, align 8
  %890 = add i64 %886, -1
  %891 = getelementptr inbounds i8, i8* %889, i64 %890
  %892 = load i8, i8* %891, align 1
  %893 = icmp eq i8 %892, 47
  br i1 %893, label %912, label %894

894:                                              ; preds = %888
  %895 = load i64, i64* %794, align 8
  %896 = icmp eq i64 %895, 0
  br i1 %896, label %900, label %897

897:                                              ; preds = %894
  %898 = add i64 %886, 1
  %899 = icmp eq i64 %895, %898
  br i1 %899, label %900, label %904

900:                                              ; preds = %897, %894
  call void @strbuf_grow(%42* nonnull %14, i64 1) #12
  %901 = load i64, i64* %316, align 8
  %902 = add i64 %901, 1
  %903 = load i8*, i8** %300, align 8
  br label %904

904:                                              ; preds = %900, %897
  %905 = phi i8* [ %889, %897 ], [ %903, %900 ]
  %906 = phi i64 [ %898, %897 ], [ %902, %900 ]
  %907 = phi i64 [ %886, %897 ], [ %901, %900 ]
  store i64 %906, i64* %316, align 8
  %908 = getelementptr inbounds i8, i8* %905, i64 %907
  store i8 47, i8* %908, align 1
  %909 = load i8*, i8** %300, align 8
  %910 = load i64, i64* %316, align 8
  %911 = getelementptr inbounds i8, i8* %909, i64 %910
  store i8 0, i8* %911, align 1
  br label %912

912:                                              ; preds = %904, %888, %885
  %913 = call i64 @strlen(i8* nonnull %868) #14
  call void @strbuf_add(%42* nonnull %14, i8* nonnull %868, i64 %913) #12
  %914 = load i8*, i8** %300, align 8
  %915 = call i32 @safe_create_leading_directories(i8* %914) #12
  switch i32 %915, label %916 [
    i32 0, label %924
    i32 -3, label %924
  ]

916:                                              ; preds = %912
  %917 = call i32 @use_gettext_poison() #12
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %921

919:                                              ; preds = %916
  %920 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @89, i64 0, i64 0), i32 5) #12
  br label %921

921:                                              ; preds = %919, %916
  %922 = phi i8* [ %920, %919 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %916 ]
  %923 = call i32 (i8*, ...) @error(i8* %922, i8* %914) #12
  br label %924

924:                                              ; preds = %921, %912, %912
  %925 = load i8*, i8** %300, align 8
  call void (i8*, i8*, ...) @write_file(i8* %925, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i64 0, i64 0), %13* nonnull %862) #12
  br label %926

926:                                              ; preds = %924, %861
  %927 = call %13* @hashmap_iter_next(%54* nonnull %19) #12
  %928 = icmp eq %13* %927, null
  br i1 %928, label %929, label %795

929:                                              ; preds = %926, %789
  call void @hashmap_iter_init(%17* nonnull %18, %54* nonnull %19) #12
  %930 = call %13* @hashmap_iter_next(%54* nonnull %19) #12
  %931 = icmp eq %13* %930, null
  br i1 %931, label %1068, label %932

932:                                              ; preds = %929
  %933 = getelementptr inbounds %42, %42* %14, i64 0, i32 0
  br label %934

934:                                              ; preds = %1065, %932
  %935 = phi %13* [ %930, %932 ], [ %1066, %1065 ]
  %936 = getelementptr inbounds %13, %13* %935, i64 1
  %937 = bitcast %13* %936 to i8*
  %938 = load i8, i8* %937, align 8
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %1000, label %940

940:                                              ; preds = %934
  %941 = getelementptr inbounds %13, %13* %935, i64 513
  %942 = bitcast %13* %941 to i8*
  %943 = load i64, i64* %792, align 8
  %944 = icmp eq i64 %943, 0
  %945 = add i64 %943, -1
  %946 = select i1 %944, i64 0, i64 %945
  %947 = icmp ult i64 %946, %323
  br i1 %947, label %948, label %949

948:                                              ; preds = %940
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  unreachable

949:                                              ; preds = %940
  store i64 %323, i64* %306, align 8
  %950 = load i8*, i8** %297, align 8
  %951 = icmp eq i8* %950, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %951, label %955, label %952

952:                                              ; preds = %949
  %953 = getelementptr inbounds i8, i8* %950, i64 %323
  store i8 0, i8* %953, align 1
  %954 = load i64, i64* %306, align 8
  br label %959

955:                                              ; preds = %949
  %956 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %957 = icmp eq i8 %956, 0
  br i1 %957, label %959, label %958

958:                                              ; preds = %955
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

959:                                              ; preds = %955, %952
  %960 = phi i64 [ %954, %952 ], [ %323, %955 ]
  %961 = icmp eq i64 %960, 0
  br i1 %961, label %986, label %962

962:                                              ; preds = %959
  %963 = load i8*, i8** %297, align 8
  %964 = add i64 %960, -1
  %965 = getelementptr inbounds i8, i8* %963, i64 %964
  %966 = load i8, i8* %965, align 1
  %967 = icmp eq i8 %966, 47
  br i1 %967, label %986, label %968

968:                                              ; preds = %962
  %969 = load i64, i64* %792, align 8
  %970 = icmp eq i64 %969, 0
  br i1 %970, label %974, label %971

971:                                              ; preds = %968
  %972 = add i64 %960, 1
  %973 = icmp eq i64 %969, %972
  br i1 %973, label %974, label %978

974:                                              ; preds = %971, %968
  call void @strbuf_grow(%42* nonnull %13, i64 1) #12
  %975 = load i64, i64* %306, align 8
  %976 = add i64 %975, 1
  %977 = load i8*, i8** %297, align 8
  br label %978

978:                                              ; preds = %974, %971
  %979 = phi i8* [ %963, %971 ], [ %977, %974 ]
  %980 = phi i64 [ %972, %971 ], [ %976, %974 ]
  %981 = phi i64 [ %960, %971 ], [ %975, %974 ]
  store i64 %980, i64* %306, align 8
  %982 = getelementptr inbounds i8, i8* %979, i64 %981
  store i8 47, i8* %982, align 1
  %983 = load i8*, i8** %297, align 8
  %984 = load i64, i64* %306, align 8
  %985 = getelementptr inbounds i8, i8* %983, i64 %984
  store i8 0, i8* %985, align 1
  br label %986

986:                                              ; preds = %978, %962, %959
  %987 = call i64 @strlen(i8* nonnull %942) #14
  call void @strbuf_add(%42* nonnull %13, i8* nonnull %942, i64 %987) #12
  %988 = load i8*, i8** %297, align 8
  %989 = call i32 @safe_create_leading_directories(i8* %988) #12
  switch i32 %989, label %990 [
    i32 0, label %998
    i32 -3, label %998
  ]

990:                                              ; preds = %986
  %991 = call i32 @use_gettext_poison() #12
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %995

993:                                              ; preds = %990
  %994 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @89, i64 0, i64 0), i32 5) #12
  br label %995

995:                                              ; preds = %993, %990
  %996 = phi i8* [ %994, %993 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %990 ]
  %997 = call i32 (i8*, ...) @error(i8* %996, i8* %988) #12
  br label %998

998:                                              ; preds = %995, %986, %986
  %999 = load i8*, i8** %297, align 8
  call void (i8*, i8*, ...) @write_file(i8* %999, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i64 0, i64 0), %13* nonnull %936) #12
  br label %1000

1000:                                             ; preds = %998, %934
  %1001 = getelementptr inbounds %13, %13* %935, i64 257
  %1002 = bitcast %13* %1001 to i8*
  %1003 = load i8, i8* %1002, align 8
  %1004 = icmp eq i8 %1003, 0
  br i1 %1004, label %1065, label %1005

1005:                                             ; preds = %1000
  %1006 = getelementptr inbounds %13, %13* %935, i64 513
  %1007 = bitcast %13* %1006 to i8*
  %1008 = load i64, i64* %933, align 8
  %1009 = icmp eq i64 %1008, 0
  %1010 = add i64 %1008, -1
  %1011 = select i1 %1009, i64 0, i64 %1010
  %1012 = icmp ult i64 %1011, %317
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1005
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  unreachable

1014:                                             ; preds = %1005
  store i64 %317, i64* %316, align 8
  %1015 = load i8*, i8** %300, align 8
  %1016 = icmp eq i8* %1015, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1016, label %1020, label %1017

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds i8, i8* %1015, i64 %317
  store i8 0, i8* %1018, align 1
  %1019 = load i64, i64* %316, align 8
  br label %1024

1020:                                             ; preds = %1014
  %1021 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1022 = icmp eq i8 %1021, 0
  br i1 %1022, label %1024, label %1023

1023:                                             ; preds = %1020
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

1024:                                             ; preds = %1020, %1017
  %1025 = phi i64 [ %1019, %1017 ], [ %317, %1020 ]
  %1026 = icmp eq i64 %1025, 0
  br i1 %1026, label %1051, label %1027

1027:                                             ; preds = %1024
  %1028 = load i8*, i8** %300, align 8
  %1029 = add i64 %1025, -1
  %1030 = getelementptr inbounds i8, i8* %1028, i64 %1029
  %1031 = load i8, i8* %1030, align 1
  %1032 = icmp eq i8 %1031, 47
  br i1 %1032, label %1051, label %1033

1033:                                             ; preds = %1027
  %1034 = load i64, i64* %933, align 8
  %1035 = icmp eq i64 %1034, 0
  br i1 %1035, label %1039, label %1036

1036:                                             ; preds = %1033
  %1037 = add i64 %1025, 1
  %1038 = icmp eq i64 %1034, %1037
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %1036, %1033
  call void @strbuf_grow(%42* nonnull %14, i64 1) #12
  %1040 = load i64, i64* %316, align 8
  %1041 = add i64 %1040, 1
  %1042 = load i8*, i8** %300, align 8
  br label %1043

1043:                                             ; preds = %1039, %1036
  %1044 = phi i8* [ %1028, %1036 ], [ %1042, %1039 ]
  %1045 = phi i64 [ %1037, %1036 ], [ %1041, %1039 ]
  %1046 = phi i64 [ %1025, %1036 ], [ %1040, %1039 ]
  store i64 %1045, i64* %316, align 8
  %1047 = getelementptr inbounds i8, i8* %1044, i64 %1046
  store i8 47, i8* %1047, align 1
  %1048 = load i8*, i8** %300, align 8
  %1049 = load i64, i64* %316, align 8
  %1050 = getelementptr inbounds i8, i8* %1048, i64 %1049
  store i8 0, i8* %1050, align 1
  br label %1051

1051:                                             ; preds = %1043, %1027, %1024
  %1052 = call i64 @strlen(i8* nonnull %1007) #14
  call void @strbuf_add(%42* nonnull %14, i8* nonnull %1007, i64 %1052) #12
  %1053 = load i8*, i8** %300, align 8
  %1054 = call i32 @safe_create_leading_directories(i8* %1053) #12
  switch i32 %1054, label %1055 [
    i32 0, label %1063
    i32 -3, label %1063
  ]

1055:                                             ; preds = %1051
  %1056 = call i32 @use_gettext_poison() #12
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1055
  %1059 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @89, i64 0, i64 0), i32 5) #12
  br label %1060

1060:                                             ; preds = %1058, %1055
  %1061 = phi i8* [ %1059, %1058 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1055 ]
  %1062 = call i32 (i8*, ...) @error(i8* %1061, i8* %1053) #12
  br label %1063

1063:                                             ; preds = %1060, %1051, %1051
  %1064 = load i8*, i8** %300, align 8
  call void (i8*, i8*, ...) @write_file(i8* %1064, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i64 0, i64 0), %13* nonnull %1001) #12
  br label %1065

1065:                                             ; preds = %1063, %1000
  %1066 = call %13* @hashmap_iter_next(%54* nonnull %19) #12
  %1067 = icmp eq %13* %1066, null
  br i1 %1067, label %1068, label %934

1068:                                             ; preds = %1065, %929
  call void @strbuf_release(%42* nonnull %12) #12
  %1069 = load i64, i64* %792, align 8
  %1070 = icmp eq i64 %1069, 0
  %1071 = add i64 %1069, -1
  %1072 = select i1 %1070, i64 0, i64 %1071
  %1073 = icmp ult i64 %1072, %323
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1068
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  unreachable

1075:                                             ; preds = %1068
  store i64 %323, i64* %306, align 8
  %1076 = load i8*, i8** %297, align 8
  %1077 = icmp eq i8* %1076, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1077, label %1082, label %1078

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds i8, i8* %1076, i64 %323
  store i8 0, i8* %1079, align 1
  %1080 = bitcast i8** %297 to i64*
  %1081 = load i64, i64* %1080, align 8
  br label %1086

1082:                                             ; preds = %1075
  %1083 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1084 = icmp eq i8 %1083, 0
  br i1 %1084, label %1086, label %1085

1085:                                             ; preds = %1082
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

1086:                                             ; preds = %1082, %1078
  %1087 = phi i64 [ %1081, %1078 ], [ ptrtoint ([0 x i8]* @strbuf_slopbuf to i64), %1082 ]
  %1088 = getelementptr inbounds [4 x i8*], [4 x i8*]* %24, i64 0, i64 1
  %1089 = bitcast i8** %1088 to i64*
  store i64 %1087, i64* %1089, align 8
  %1090 = getelementptr inbounds %42, %42* %14, i64 0, i32 0
  %1091 = load i64, i64* %1090, align 8
  %1092 = icmp eq i64 %1091, 0
  %1093 = add i64 %1091, -1
  %1094 = select i1 %1092, i64 0, i64 %1093
  %1095 = icmp ult i64 %1094, %317
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1086
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  unreachable

1097:                                             ; preds = %1086
  store i64 %317, i64* %316, align 8
  %1098 = load i8*, i8** %300, align 8
  %1099 = icmp eq i8* %1098, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1099, label %1104, label %1100

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds i8, i8* %1098, i64 %317
  store i8 0, i8* %1101, align 1
  %1102 = bitcast i8** %300 to i64*
  %1103 = load i64, i64* %1102, align 8
  br label %1108

1104:                                             ; preds = %1097
  %1105 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1106 = icmp eq i8 %1105, 0
  br i1 %1106, label %1108, label %1107

1107:                                             ; preds = %1104
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

1108:                                             ; preds = %1104, %1100
  %1109 = phi i64 [ %1103, %1100 ], [ ptrtoint ([0 x i8]* @strbuf_slopbuf to i64), %1104 ]
  %1110 = getelementptr inbounds [4 x i8*], [4 x i8*]* %24, i64 0, i64 2
  %1111 = bitcast i8** %1110 to i64*
  store i64 %1109, i64* %1111, align 16
  %1112 = icmp eq i8* %233, null
  br i1 %1112, label %1115, label %1113

1113:                                             ; preds = %1108
  %1114 = getelementptr inbounds [4 x i8*], [4 x i8*]* %24, i64 0, i64 0
  store i8* %233, i8** %1114, align 16
  br label %1118

1115:                                             ; preds = %1108
  %1116 = call i32 @setenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0), i32 1) #12
  %1117 = getelementptr inbounds [4 x i8*], [4 x i8*]* %24, i64 0, i64 0
  br label %1118

1118:                                             ; preds = %1115, %1113
  %1119 = phi i8** [ %1117, %1115 ], [ %1114, %1113 ]
  %1120 = phi i32 [ 2, %1115 ], [ 0, %1113 ]
  %1121 = call i32 @run_command_v_opt(i8** nonnull %1119, i32 %1120) #12
  %1122 = getelementptr inbounds %36, %36* %20, i64 0, i32 2
  %1123 = load i32, i32* %1122, align 4
  %1124 = zext i32 %1123 to i64
  call void @hashmap_init(%17* nonnull %25, i32 (i8*, %13*, %13*, i8*)* nonnull @115, i8* null, i64 %1124) #12
  %1125 = load i32, i32* %1122, align 4
  %1126 = zext i32 %1125 to i64
  call void @hashmap_init(%17* nonnull %26, i32 (i8*, %13*, %13*, i8*)* nonnull @115, i8* null, i64 %1126) #12
  %1127 = load i32, i32* %1122, align 4
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1393, label %1129

1129:                                             ; preds = %1118
  %1130 = bitcast %13* %30 to i8*
  %1131 = getelementptr inbounds %36, %36* %20, i64 0, i32 0
  %1132 = bitcast %52* %31 to i8*
  %1133 = bitcast %52* %31 to %66*
  %1134 = icmp eq i32 %234, 0
  %1135 = getelementptr inbounds %52, %52* %31, i64 0, i32 3
  %1136 = bitcast %59* %32 to i8*
  %1137 = bitcast %59* %32 to i64*
  %1138 = getelementptr inbounds %42, %42* %12, i64 0, i32 1
  %1139 = getelementptr inbounds %42, %42* %12, i64 0, i32 2
  %1140 = getelementptr inbounds %13, %13* %30, i64 0, i32 1
  %1141 = getelementptr inbounds %13, %13* %30, i64 0, i32 0
  %1142 = getelementptr inbounds %42, %42* %15, i64 0, i32 0
  %1143 = getelementptr inbounds %42, %42* %15, i64 0, i32 2
  br label %1144

1144:                                             ; preds = %1380, %1129
  %1145 = phi i64 [ 0, %1129 ], [ %1383, %1380 ]
  %1146 = phi i32 [ 0, %1129 ], [ %1382, %1380 ]
  %1147 = phi i32 [ 0, %1129 ], [ %1381, %1380 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1130) #12
  %1148 = load %37**, %37*** %1131, align 8
  %1149 = getelementptr inbounds %37*, %37** %1148, i64 %1145
  %1150 = load %37*, %37** %1149, align 8
  %1151 = getelementptr inbounds %37, %37* %1150, i64 0, i32 8, i64 0
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %1132) #12
  %1152 = load i64, i64* %1090, align 8
  %1153 = icmp eq i64 %1152, 0
  %1154 = add i64 %1152, -1
  %1155 = select i1 %1153, i64 0, i64 %1154
  %1156 = icmp ult i64 %1155, %317
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1144
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  unreachable

1158:                                             ; preds = %1144
  store i64 %317, i64* %316, align 8
  %1159 = load i8*, i8** %300, align 8
  %1160 = icmp eq i8* %1159, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1160, label %1164, label %1161

1161:                                             ; preds = %1158
  %1162 = getelementptr inbounds i8, i8* %1159, i64 %317
  store i8 0, i8* %1162, align 1
  %1163 = load i64, i64* %316, align 8
  br label %1168

1164:                                             ; preds = %1158
  %1165 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1166 = icmp eq i8 %1165, 0
  br i1 %1166, label %1168, label %1167

1167:                                             ; preds = %1164
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

1168:                                             ; preds = %1164, %1161
  %1169 = phi i64 [ %1163, %1161 ], [ %317, %1164 ]
  %1170 = icmp eq i64 %1169, 0
  br i1 %1170, label %1195, label %1171

1171:                                             ; preds = %1168
  %1172 = load i8*, i8** %300, align 8
  %1173 = add i64 %1169, -1
  %1174 = getelementptr inbounds i8, i8* %1172, i64 %1173
  %1175 = load i8, i8* %1174, align 1
  %1176 = icmp eq i8 %1175, 47
  br i1 %1176, label %1195, label %1177

1177:                                             ; preds = %1171
  %1178 = load i64, i64* %1090, align 8
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %1183, label %1180

1180:                                             ; preds = %1177
  %1181 = add i64 %1169, 1
  %1182 = icmp eq i64 %1178, %1181
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %1180, %1177
  call void @strbuf_grow(%42* nonnull %14, i64 1) #12
  %1184 = load i64, i64* %316, align 8
  %1185 = add i64 %1184, 1
  %1186 = load i8*, i8** %300, align 8
  br label %1187

1187:                                             ; preds = %1183, %1180
  %1188 = phi i8* [ %1172, %1180 ], [ %1186, %1183 ]
  %1189 = phi i64 [ %1181, %1180 ], [ %1185, %1183 ]
  %1190 = phi i64 [ %1169, %1180 ], [ %1184, %1183 ]
  store i64 %1189, i64* %316, align 8
  %1191 = getelementptr inbounds i8, i8* %1188, i64 %1190
  store i8 47, i8* %1191, align 1
  %1192 = load i8*, i8** %300, align 8
  %1193 = load i64, i64* %316, align 8
  %1194 = getelementptr inbounds i8, i8* %1192, i64 %1193
  store i8 0, i8* %1194, align 1
  br label %1195

1195:                                             ; preds = %1187, %1171, %1168
  %1196 = call i64 @strlen(i8* nonnull %1151) #14
  call void @strbuf_add(%42* nonnull %14, i8* nonnull %1151, i64 %1196) #12
  %1197 = load i8*, i8** %300, align 8
  %1198 = call i32 @__lxstat64(i32 1, i8* nonnull %1197, %66* nonnull %1133) #12
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1200, label %1380

1200:                                             ; preds = %1195
  %1201 = load i32, i32* %1135, align 8
  %1202 = and i32 %1201, 61440
  %1203 = icmp ne i32 %1202, 40960
  %1204 = or i1 %1134, %1203
  %1205 = icmp eq i32 %1202, 32768
  %1206 = and i1 %1205, %1204
  br i1 %1206, label %1207, label %1380

1207:                                             ; preds = %1200
  %1208 = icmp eq i32 %1147, 0
  br i1 %1208, label %1209, label %1290

1209:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1136) #12
  store i64 0, i64* %1137, align 8
  store i64 0, i64* %1138, align 8
  %1210 = load i8*, i8** %1139, align 8
  %1211 = icmp eq i8* %1210, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1211, label %1213, label %1212

1212:                                             ; preds = %1209
  store i8 0, i8* %1210, align 1
  br label %1217

1213:                                             ; preds = %1209
  %1214 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1215 = icmp eq i8 %1214, 0
  br i1 %1215, label %1217, label %1216

1216:                                             ; preds = %1213
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

1217:                                             ; preds = %1213, %1212
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @69, i64 0, i64 0), i8* nonnull %235) #12
  %1218 = load i8*, i8** %1139, align 8
  %1219 = call i32 @hold_lock_file_for_update_timeout_mode(%59* nonnull %32, i8* %1218, i32 0, i64 0, i32 438) #12
  %1220 = icmp slt i32 %1219, 0
  br i1 %1220, label %1377, label %1221

1221:                                             ; preds = %1217
  %1222 = call i32 @write_locked_index(%36* nonnull %20, %59* nonnull %32, i32 1) #12
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %1377

1224:                                             ; preds = %1221
  %1225 = load i8*, i8** %1139, align 8
  call fastcc void @116(%17* nonnull %25, i8* %1225, i8* %256) #12
  %1226 = load i64, i64* %1090, align 8
  %1227 = icmp eq i64 %1226, 0
  %1228 = add i64 %1226, -1
  %1229 = select i1 %1227, i64 0, i64 %1228
  %1230 = icmp ult i64 %1229, %317
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1224
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  unreachable

1232:                                             ; preds = %1224
  store i64 %317, i64* %316, align 8
  %1233 = load i8*, i8** %300, align 8
  %1234 = icmp eq i8* %1233, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1234, label %1238, label %1235

1235:                                             ; preds = %1232
  %1236 = getelementptr inbounds i8, i8* %1233, i64 %317
  store i8 0, i8* %1236, align 1
  %1237 = load i8*, i8** %300, align 8
  br label %1242

1238:                                             ; preds = %1232
  %1239 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1240 = icmp eq i8 %1239, 0
  br i1 %1240, label %1242, label %1241

1241:                                             ; preds = %1238
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

1242:                                             ; preds = %1238, %1235
  %1243 = phi i8* [ %1237, %1235 ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), %1238 ]
  %1244 = load i8*, i8** %1139, align 8
  call fastcc void @116(%17* nonnull %26, i8* %1244, i8* %1243) #12
  %1245 = load i64, i64* %1090, align 8
  %1246 = icmp eq i64 %1245, 0
  %1247 = add i64 %1245, -1
  %1248 = select i1 %1246, i64 0, i64 %1247
  %1249 = icmp ult i64 %1248, %317
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1242
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  unreachable

1251:                                             ; preds = %1242
  store i64 %317, i64* %316, align 8
  %1252 = load i8*, i8** %300, align 8
  %1253 = icmp eq i8* %1252, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1253, label %1257, label %1254

1254:                                             ; preds = %1251
  %1255 = getelementptr inbounds i8, i8* %1252, i64 %317
  store i8 0, i8* %1255, align 1
  %1256 = load i64, i64* %316, align 8
  br label %1261

1257:                                             ; preds = %1251
  %1258 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1259 = icmp eq i8 %1258, 0
  br i1 %1259, label %1261, label %1260

1260:                                             ; preds = %1257
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

1261:                                             ; preds = %1257, %1254
  %1262 = phi i64 [ %1256, %1254 ], [ %317, %1257 ]
  %1263 = icmp eq i64 %1262, 0
  br i1 %1263, label %1288, label %1264

1264:                                             ; preds = %1261
  %1265 = load i8*, i8** %300, align 8
  %1266 = add i64 %1262, -1
  %1267 = getelementptr inbounds i8, i8* %1265, i64 %1266
  %1268 = load i8, i8* %1267, align 1
  %1269 = icmp eq i8 %1268, 47
  br i1 %1269, label %1288, label %1270

1270:                                             ; preds = %1264
  %1271 = load i64, i64* %1090, align 8
  %1272 = icmp eq i64 %1271, 0
  br i1 %1272, label %1276, label %1273

1273:                                             ; preds = %1270
  %1274 = add i64 %1262, 1
  %1275 = icmp eq i64 %1271, %1274
  br i1 %1275, label %1276, label %1280

1276:                                             ; preds = %1273, %1270
  call void @strbuf_grow(%42* nonnull %14, i64 1) #12
  %1277 = load i64, i64* %316, align 8
  %1278 = add i64 %1277, 1
  %1279 = load i8*, i8** %300, align 8
  br label %1280

1280:                                             ; preds = %1276, %1273
  %1281 = phi i8* [ %1265, %1273 ], [ %1279, %1276 ]
  %1282 = phi i64 [ %1274, %1273 ], [ %1278, %1276 ]
  %1283 = phi i64 [ %1262, %1273 ], [ %1277, %1276 ]
  store i64 %1282, i64* %316, align 8
  %1284 = getelementptr inbounds i8, i8* %1281, i64 %1283
  store i8 47, i8* %1284, align 1
  %1285 = load i8*, i8** %300, align 8
  %1286 = load i64, i64* %316, align 8
  %1287 = getelementptr inbounds i8, i8* %1285, i64 %1286
  store i8 0, i8* %1287, align 1
  br label %1288

1288:                                             ; preds = %1280, %1264, %1261
  %1289 = call i64 @strlen(i8* nonnull %1151) #14
  call void @strbuf_add(%42* nonnull %14, i8* nonnull %1151, i64 %1289) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1136) #12
  br label %1290

1290:                                             ; preds = %1288, %1207
  %1291 = phi i32 [ %1147, %1207 ], [ 1, %1288 ]
  %1292 = call i32 @strhash(i8* nonnull %1151) #12
  store i32 %1292, i32* %1140, align 8
  store %13* null, %13** %1141, align 8
  %1293 = call %13* @hashmap_get(%17* nonnull %26, %13* nonnull %30, i8* nonnull %1151) #12
  %1294 = icmp eq %13* %1293, null
  br i1 %1294, label %1380, label %1295

1295:                                             ; preds = %1290
  %1296 = load i64, i64* %1142, align 8
  %1297 = icmp eq i64 %1296, 0
  %1298 = add i64 %1296, -1
  %1299 = select i1 %1297, i64 0, i64 %1298
  %1300 = icmp ult i64 %1299, %324
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1295
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  unreachable

1302:                                             ; preds = %1295
  store i64 %324, i64* %267, align 8
  %1303 = load i8*, i8** %1143, align 8
  %1304 = icmp eq i8* %1303, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1304, label %1308, label %1305

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds i8, i8* %1303, i64 %324
  store i8 0, i8* %1306, align 1
  %1307 = load i64, i64* %267, align 8
  br label %1312

1308:                                             ; preds = %1302
  %1309 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1310 = icmp eq i8 %1309, 0
  br i1 %1310, label %1312, label %1311

1311:                                             ; preds = %1308
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

1312:                                             ; preds = %1308, %1305
  %1313 = phi i64 [ %1307, %1305 ], [ %324, %1308 ]
  %1314 = icmp eq i64 %1313, 0
  br i1 %1314, label %1339, label %1315

1315:                                             ; preds = %1312
  %1316 = load i8*, i8** %1143, align 8
  %1317 = add i64 %1313, -1
  %1318 = getelementptr inbounds i8, i8* %1316, i64 %1317
  %1319 = load i8, i8* %1318, align 1
  %1320 = icmp eq i8 %1319, 47
  br i1 %1320, label %1339, label %1321

1321:                                             ; preds = %1315
  %1322 = load i64, i64* %1142, align 8
  %1323 = icmp eq i64 %1322, 0
  br i1 %1323, label %1327, label %1324

1324:                                             ; preds = %1321
  %1325 = add i64 %1313, 1
  %1326 = icmp eq i64 %1322, %1325
  br i1 %1326, label %1327, label %1331

1327:                                             ; preds = %1324, %1321
  call void @strbuf_grow(%42* nonnull %15, i64 1) #12
  %1328 = load i64, i64* %267, align 8
  %1329 = add i64 %1328, 1
  %1330 = load i8*, i8** %1143, align 8
  br label %1331

1331:                                             ; preds = %1327, %1324
  %1332 = phi i8* [ %1316, %1324 ], [ %1330, %1327 ]
  %1333 = phi i64 [ %1325, %1324 ], [ %1329, %1327 ]
  %1334 = phi i64 [ %1313, %1324 ], [ %1328, %1327 ]
  store i64 %1333, i64* %267, align 8
  %1335 = getelementptr inbounds i8, i8* %1332, i64 %1334
  store i8 47, i8* %1335, align 1
  %1336 = load i8*, i8** %1143, align 8
  %1337 = load i64, i64* %267, align 8
  %1338 = getelementptr inbounds i8, i8* %1336, i64 %1337
  store i8 0, i8* %1338, align 1
  br label %1339

1339:                                             ; preds = %1331, %1315, %1312
  %1340 = call i64 @strlen(i8* nonnull %1151) #14
  call void @strbuf_add(%42* nonnull %15, i8* nonnull %1151, i64 %1340) #12
  %1341 = call %13* @hashmap_get(%17* nonnull %25, %13* nonnull %30, i8* nonnull %1151) #12
  %1342 = icmp eq %13* %1341, null
  br i1 %1342, label %1358, label %1343

1343:                                             ; preds = %1339
  %1344 = call i32 @use_gettext_poison() #12
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1343
  %1347 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @71, i64 0, i64 0), i32 5) #12
  br label %1348

1348:                                             ; preds = %1346, %1343
  %1349 = phi i8* [ %1347, %1346 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1343 ]
  %1350 = load i8*, i8** %1143, align 8
  %1351 = load i8*, i8** %300, align 8
  call void (i8*, ...) @warning(i8* %1349, i8* %1350, i8* %1351) #12
  %1352 = call i32 @use_gettext_poison() #12
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1348
  %1355 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @72, i64 0, i64 0), i32 5) #12
  br label %1356

1356:                                             ; preds = %1354, %1348
  %1357 = phi i8* [ %1355, %1354 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1348 ]
  call void (i8*, ...) @warning(i8* %1357) #12
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @42, i64 0, i64 0)) #12
  br label %1380

1358:                                             ; preds = %1339
  %1359 = load i8*, i8** %1143, align 8
  %1360 = call i32 @unlink(i8* %1359) #12
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1362, label %1368

1362:                                             ; preds = %1358
  %1363 = load i8*, i8** %1143, align 8
  %1364 = load i8*, i8** %300, align 8
  %1365 = load i32, i32* %1135, align 8
  %1366 = call i32 @copy_file(i8* %1363, i8* %1364, i32 %1365) #12
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1380, label %1368

1368:                                             ; preds = %1362, %1358
  %1369 = call i32 @use_gettext_poison() #12
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1368
  %1372 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @65, i64 0, i64 0), i32 5) #12
  br label %1373

1373:                                             ; preds = %1371, %1368
  %1374 = phi i8* [ %1372, %1371 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %1368 ]
  %1375 = load i8*, i8** %300, align 8
  %1376 = load i8*, i8** %1143, align 8
  call void (i8*, ...) @warning_errno(i8* %1374, i8* %1375, i8* %1376) #12
  br label %1380

1377:                                             ; preds = %1221, %1217
  %1378 = load i8*, i8** %1139, align 8
  %1379 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @70, i64 0, i64 0), i8* %1378) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1136) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %1132) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1130) #12
  br label %1398

1380:                                             ; preds = %1373, %1362, %1356, %1290, %1200, %1195
  %1381 = phi i32 [ %1291, %1373 ], [ %1291, %1356 ], [ %1291, %1290 ], [ %1291, %1362 ], [ %1147, %1195 ], [ %1147, %1200 ]
  %1382 = phi i32 [ %1146, %1373 ], [ 1, %1356 ], [ %1146, %1290 ], [ %1146, %1362 ], [ %1146, %1195 ], [ %1146, %1200 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %1132) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1130) #12
  %1383 = add nuw nsw i64 %1145, 1
  %1384 = load i32, i32* %1122, align 4
  %1385 = zext i32 %1384 to i64
  %1386 = icmp ult i64 %1383, %1385
  br i1 %1386, label %1144, label %1387

1387:                                             ; preds = %1380
  %1388 = icmp eq i32 %1382, 0
  br i1 %1388, label %1393, label %1389

1389:                                             ; preds = %1387
  %1390 = call fastcc i8* @109(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @73, i64 0, i64 0)) #12
  call void (i8*, ...) @warning(i8* %1390, i8* nonnull %235) #12
  %1391 = call fastcc i8* @109(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @74, i64 0, i64 0)) #12
  call void (i8*, ...) @warning(i8* %1391) #12
  %1392 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @75, i64 0, i64 0), i32 649, i32 1) #12
  call void @exit(i32 %1392) #13
  unreachable

1393:                                             ; preds = %1387, %1118
  call fastcc void @117(i8* nonnull %235, i32 %1121) #13
  unreachable

1394:                                             ; preds = %771, %753, %698, %631, %520
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %353) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %352) #12
  %1395 = icmp eq %62* %348, null
  br i1 %1395, label %1398, label %1396

1396:                                             ; preds = %1394
  %1397 = call i32 @fclose(%62* nonnull %348) #12
  br label %1398

1398:                                             ; preds = %1396, %1394, %1377, %787, %785
  %1399 = phi i32 [ -1, %1394 ], [ -1, %1396 ], [ 0, %787 ], [ -1, %1377 ], [ -1, %785 ]
  call void @free(i8* %304) #12
  call void @free(i8* %314) #12
  call void @strbuf_release(%42* nonnull %13) #12
  call void @strbuf_release(%42* nonnull %14) #12
  call void @strbuf_release(%42* nonnull %15) #12
  call void @strbuf_release(%42* nonnull %12) #12
  br label %1400

1400:                                             ; preds = %263, %1398
  %1401 = phi i32 [ %1399, %1398 ], [ -1, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %255) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %254) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %253) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %250) #12
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %249) #12
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %248) #12
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %247) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %246) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %245) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %244) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %243) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %242) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %241) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %240) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %239) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %238) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %237) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %236) #12
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %235) #12
  br label %1404

1402:                                             ; preds = %225
  %1403 = load i32, i32* %36, align 4
  call fastcc void @110(i32 %1403, i8* %2, i32 %161, i8** %1)
  unreachable

1404:                                             ; preds = %1400, %164
  %1405 = phi i32 [ %167, %164 ], [ %1401, %1400 ]
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  ret i32 %1405
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @108(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @37, i64 0, i64 0)) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_bool(i8* %0, i8* %1) #12
  store i32 %7, i32* @16, align 4
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #12
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %9, %8 ], [ 0, %6 ]
  ret i32 %11
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %64*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @109(i8* %0) unnamed_addr #5 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @42, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local void @setup_work_tree() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local i8* @absolute_path(i8*) local_unnamed_addr #3

declare dso_local i8* @get_git_dir() local_unnamed_addr #3

declare dso_local i8* @get_git_work_tree() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @110(i32 %0, i8* %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #7 {
  %5 = alloca %51, align 8
  %6 = alloca [4 x i8*], align 16
  %7 = bitcast %51* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%51* @102 to i8*), i64 16, i1 false)
  %8 = bitcast [4 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* align 16 bitcast ([4 x i8*]* @105 to i8*), i64 32, i1 false)
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %4
  %13 = phi i8* [ getelementptr inbounds ([25 x i8], [25 x i8]* @106, i64 0, i64 0), %4 ], [ getelementptr inbounds ([28 x i8], [28 x i8]* @107, i64 0, i64 0), %10 ]
  %14 = getelementptr inbounds [4 x i8*], [4 x i8*]* %6, i64 0, i64 2
  store i8* %13, i8** %14, align 16
  br label %15

15:                                               ; preds = %12, %10
  %16 = call i8* @argv_array_push(%51* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i64 0, i64 0)) #12
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = zext i32 %2 to i64
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %25, %20 ]
  %22 = getelementptr inbounds i8*, i8** %3, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = call i8* @argv_array_push(%51* nonnull %5, i8* %23) #12
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %27, label %20

27:                                               ; preds = %20, %15
  %28 = getelementptr inbounds %51, %51* %5, i64 0, i32 0
  %29 = load i8**, i8*** %28, align 8
  %30 = getelementptr inbounds [4 x i8*], [4 x i8*]* %6, i64 0, i64 0
  %31 = call i32 @run_command_v_opt_cd_env(i8** %29, i32 2, i8* %1, i8** nonnull %30) #12
  %32 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @75, i64 0, i64 0), i32 687, i32 %31) #12
  call void @exit(i32 %32) #13
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @mkdtemp(i8*) local_unnamed_addr #6

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%42*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #6

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local void @hashmap_init(%17*, i32 (i8*, %13*, %13*, i8*)*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define internal i32 @111(i8* nocapture readnone %0, %13* nocapture readonly %1, %13* nocapture readonly %2, i8* nocapture readnone %3) #9 {
  %5 = getelementptr inbounds %13, %13* %1, i64 1
  %6 = bitcast %13* %5 to i8*
  %7 = getelementptr inbounds %13, %13* %2, i64 1
  %8 = bitcast %13* %7 to i8*
  %9 = tail call i32 @strcmp(i8* nonnull %6, i8* nonnull %8) #14
  ret i32 %9
}

; Function Attrs: nounwind readonly uwtable
define internal i32 @112(i8* nocapture readnone %0, %13* nocapture readonly %1, %13* nocapture readonly %2, i8* nocapture readnone %3) #9 {
  %5 = getelementptr inbounds %13, %13* %1, i64 513
  %6 = bitcast %13* %5 to i8*
  %7 = getelementptr inbounds %13, %13* %2, i64 513
  %8 = bitcast %13* %7 to i8*
  %9 = tail call i32 @strcmp(i8* nonnull %6, i8* nonnull %8) #14
  ret i32 %9
}

declare dso_local void @argv_array_pushl(%51*, ...) local_unnamed_addr #3

declare dso_local i8* @argv_array_push(%51*, i8*) local_unnamed_addr #3

declare dso_local i32 @start_command(%58*) local_unnamed_addr #3

declare dso_local %62* @xfdopen(i32, i8*) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline_nul(%42*, %62*) local_unnamed_addr #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%5*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @113(%17* %0, i8* %1, i8* %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(i8* %1) #14
  %6 = icmp ugt i64 %5, -8209
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @88, i64 0, i64 0), i64 8208, i64 %5) #13
  unreachable

8:                                                ; preds = %4
  %9 = icmp eq i64 %5, -8209
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @88, i64 0, i64 0), i64 -1, i64 1) #13
  unreachable

11:                                               ; preds = %8
  %12 = add i64 %5, 8209
  %13 = tail call i8* @xcalloc(i64 1, i64 %12) #12
  %14 = getelementptr inbounds i8, i8* %13, i64 8208
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 1 %1, i64 %5, i1 false)
  %15 = bitcast i8* %13 to %13*
  %16 = tail call i32 @strhash(i8* %1) #12
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 8
  %19 = bitcast i8* %13 to %13**
  store %13* null, %13** %19, align 8
  %20 = tail call %13* @hashmap_get(%17* %0, %13* %15, i8* null) #12
  %21 = icmp eq %13* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %11
  %23 = bitcast %13* %20 to i8*
  tail call void @free(i8* %13) #12
  br label %27

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, i8* %13, i64 4112
  store i8 0, i8* %25, align 8
  %26 = getelementptr inbounds i8, i8* %13, i64 16
  store i8 0, i8* %26, align 8
  tail call void @hashmap_add(%17* %0, %13* %15) #12
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i8* [ %23, %22 ], [ %13, %24 ]
  %29 = icmp eq i32 %3, 0
  %30 = select i1 %29, i64 16, i64 4112
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = tail call i64 @gitstrlcpy(i8* nonnull %31, i8* %2, i64 4096) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @114(%5* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca %42, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i64 0
  %7 = load %1*, %1** @the_repository, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 14
  %9 = load %48*, %48** %8, align 8
  %10 = getelementptr inbounds %48, %48* %9, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 32
  %13 = select i1 %12, i64 32, i64 20
  %14 = tail call i32 @memcmp(i8* %6, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %13) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  %17 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 bitcast (%42* @100 to i8*), i64 24, i1 false)
  %18 = load i32, i32* @has_symlinks, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @strlen(i8* %1) #14
  %22 = call i32 @strbuf_readlink(%42* nonnull %3, i8* %1, i64 %21) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = call fastcc i8* @109(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @85, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %25, i8* %1) #13
  unreachable

26:                                               ; preds = %16
  %27 = call i64 @strbuf_read_file(%42* nonnull %3, i8* %1, i64 128) #12
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call fastcc i8* @109(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @86, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %30, i8* %1) #13
  unreachable

31:                                               ; preds = %20, %26
  %32 = call i8* @strbuf_detach(%42* nonnull %3, i64* null) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #12
  br label %42

33:                                               ; preds = %2
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #12
  %35 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #12
  %36 = call i8* @read_object_file_extended(%1* %7, %5* %0, i32* nonnull %4, i64* nonnull %5, i32 1) #12
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = call fastcc i8* @109(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @87, i64 0, i64 0))
  %40 = call i8* @oid_to_hex(%5* %0) #12
  call void (i8*, ...) @die(i8* %39, i8* %40, i8* %1) #13
  unreachable

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  br label %42

42:                                               ; preds = %41, %31
  %43 = phi i8* [ %32, %31 ], [ %36, %41 ]
  ret i8* %43
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local i32 @strhash(i8*) local_unnamed_addr #3

declare dso_local %13* @hashmap_get(%17*, %13*, i8*) local_unnamed_addr #3

declare dso_local void @hashmap_add(%17*, %13*) local_unnamed_addr #3

declare dso_local %37* @make_cache_entry(%36*, i32, %5*, i8*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @add_index_entry(%36*, %37*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @symlink(i8*, i8*) local_unnamed_addr #6

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @copy_file(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%62* nocapture) local_unnamed_addr #6

declare dso_local i32 @finish_command(%58*) local_unnamed_addr #3

declare dso_local void @write_file(i8*, i8*, ...) local_unnamed_addr #3

declare dso_local %13* @hashmap_iter_next(%54*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%42*) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define internal i32 @115(i8* nocapture readnone %0, %13* nocapture readonly %1, %13* nocapture readonly %2, i8* readonly %3) #9 {
  %5 = getelementptr inbounds %13, %13* %1, i64 1
  %6 = bitcast %13* %5 to i8*
  %7 = icmp eq i8* %3, null
  %8 = getelementptr inbounds %13, %13* %2, i64 1
  %9 = bitcast %13* %8 to i8*
  %10 = select i1 %7, i8* %9, i8* %3
  %11 = tail call i32 @strcmp(i8* nonnull %6, i8* %10) #14
  ret i32 %11
}

declare dso_local i32 @write_locked_index(%36*, %59*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @116(%17* %0, i8* %1, i8* %2) unnamed_addr #0 {
  %4 = alloca %58, align 8
  %5 = alloca %58, align 8
  %6 = alloca %42, align 8
  %7 = alloca %42, align 8
  %8 = alloca [2 x i8*], align 16
  %9 = bitcast %58* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 128, i1 false)
  %10 = getelementptr inbounds %58, %58* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %10, align 8
  %11 = getelementptr inbounds %58, %58* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %11, align 8
  %12 = bitcast %58* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 128, i1 false)
  %13 = getelementptr inbounds %58, %58* %5, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %13, align 8
  %14 = getelementptr inbounds %58, %58* %5, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %14, align 8
  %15 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 bitcast (%42* @100 to i8*), i64 24, i1 false)
  %16 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 bitcast (%42* @100 to i8*), i64 24, i1 false)
  %17 = tail call i8* @get_git_dir() #12
  %18 = tail call i8* @absolute_path(i8* %17) #12
  %19 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %19, i8 0, i64 16, i1 false)
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @90, i64 0, i64 0), i8* %1) #12
  %20 = getelementptr inbounds %42, %42* %6, i64 0, i32 2
  %21 = bitcast i8** %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast [2 x i8*]* %8 to i64*
  store i64 %22, i64* %23, align 16
  %24 = getelementptr inbounds %58, %58* %4, i64 0, i32 1
  call void (%51*, ...) @argv_array_pushl(%51* nonnull %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @91, i64 0, i64 0), i8* %18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i64 0, i64 0), i8* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @93, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @96, i64 0, i64 0), i8* null) #12
  %25 = getelementptr inbounds %58, %58* %4, i64 0, i32 13
  %26 = load i16, i16* %25, align 8
  %27 = and i16 %26, -208
  %28 = or i16 %27, 143
  store i16 %28, i16* %25, align 8
  %29 = getelementptr inbounds %58, %58* %4, i64 0, i32 11
  store i8* %2, i8** %29, align 8
  %30 = getelementptr inbounds [2 x i8*], [2 x i8*]* %8, i64 0, i64 0
  %31 = getelementptr inbounds %58, %58* %4, i64 0, i32 12
  store i8** %30, i8*** %31, align 8
  %32 = call i32 @run_command(%58* nonnull %4) #12
  %33 = getelementptr inbounds %58, %58* %5, i64 0, i32 1
  call void (%51*, ...) @argv_array_pushl(%51* nonnull %33, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @91, i64 0, i64 0), i8* %18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i64 0, i64 0), i8* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @98, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i8* null) #12
  %34 = getelementptr inbounds %58, %58* %5, i64 0, i32 13
  %35 = load i16, i16* %34, align 8
  %36 = and i16 %35, -202
  %37 = or i16 %36, 137
  store i16 %37, i16* %34, align 8
  %38 = getelementptr inbounds %58, %58* %5, i64 0, i32 9
  store i32 -1, i32* %38, align 4
  %39 = getelementptr inbounds %58, %58* %5, i64 0, i32 11
  store i8* %2, i8** %39, align 8
  %40 = getelementptr inbounds %58, %58* %5, i64 0, i32 12
  store i8** %30, i8*** %40, align 8
  %41 = call i32 @start_command(%58* nonnull %5) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @56, i64 0, i64 0)) #13
  unreachable

44:                                               ; preds = %3
  %45 = load i32, i32* %38, align 4
  %46 = call %62* @xfdopen(i32 %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @57, i64 0, i64 0)) #12
  %47 = call i32 @strbuf_getline_nul(%42* nonnull %7, %62* %46) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  %50 = getelementptr inbounds %42, %42* %7, i64 0, i32 2
  br label %51

51:                                               ; preds = %49, %59
  %52 = load i8*, i8** %50, align 8
  %53 = call i64 @strlen(i8* %52) #14
  %54 = icmp ugt i64 %53, -17
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @88, i64 0, i64 0), i64 16, i64 %53) #13
  unreachable

56:                                               ; preds = %51
  %57 = icmp eq i64 %53, -17
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @88, i64 0, i64 0), i64 -1, i64 1) #13
  unreachable

59:                                               ; preds = %56
  %60 = add i64 %53, 17
  %61 = call i8* @xcalloc(i64 1, i64 %60) #12
  %62 = getelementptr inbounds i8, i8* %61, i64 16
  %63 = load i8*, i8** %50, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %62, i8* align 1 %63, i64 %53, i1 false)
  %64 = bitcast i8* %61 to %13*
  %65 = load i8*, i8** %50, align 8
  %66 = call i32 @strhash(i8* %65) #12
  %67 = getelementptr inbounds i8, i8* %61, i64 8
  %68 = bitcast i8* %67 to i32*
  store i32 %66, i32* %68, align 8
  %69 = bitcast i8* %61 to %13**
  store %13* null, %13** %69, align 8
  call void @hashmap_add(%17* %0, %13* %64) #12
  %70 = call i32 @strbuf_getline_nul(%42* nonnull %7, %62* %46) #12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %51, label %72

72:                                               ; preds = %59, %44
  %73 = call i32 @fclose(%62* %46)
  %74 = call i32 @finish_command(%58* nonnull %5) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @99, i64 0, i64 0)) #13
  unreachable

77:                                               ; preds = %72
  call void @strbuf_release(%42* nonnull %6) #12
  call void @strbuf_release(%42* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #12
  ret void
}

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local void @warning_errno(i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #11

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @117(i8* %0, i32 %1) unnamed_addr #7 {
  %3 = alloca %42, align 8
  %4 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%42* @100 to i8*), i64 24, i1 false)
  %5 = tail call i64 @strlen(i8* %0) #14
  call void @strbuf_add(%42* nonnull %3, i8* %0, i64 %5) #12
  %6 = call i32 @remove_dir_recursively(%42* nonnull %3, i32 0) #12
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = call i32 @use_gettext_poison() #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @101, i64 0, i64 0), i32 5) #12
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi i8* [ %12, %11 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %8 ]
  call void (i8*, ...) @warning(i8* %14, i32 %1) #12
  br label %15

15:                                               ; preds = %2, %13
  %16 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @75, i64 0, i64 0), i32 261, i32 %1) #12
  call void @exit(i32 %16) #13
  unreachable
}

declare dso_local void @strbuf_add(%42*, i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%42*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare dso_local i32 @parse_oid_hex(i8*, %5*, i8**) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare dso_local i64 @gitstrlcpy(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare dso_local i32 @strbuf_readlink(%42*, i8*, i64) local_unnamed_addr #3

declare dso_local i64 @strbuf_read_file(%42*, i8*, i64) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%42*, i64*) local_unnamed_addr #3

declare dso_local i8* @read_object_file_extended(%1*, %5*, i32*, i64*, i32) local_unnamed_addr #3

declare dso_local %37* @make_transient_cache_entry(i32, %5*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @checkout_entry(%37*, %55*, i8*, i32*) local_unnamed_addr #3

declare dso_local void @discard_cache_entry(%37*) local_unnamed_addr #3

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

declare dso_local i32 @index_fd(%36*, %5*, i32, %52*, i32, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @safe_create_leading_directories(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %66*) local_unnamed_addr #6

declare dso_local void @hashmap_iter_init(%17*, %54*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %66*) local_unnamed_addr #6

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%59*, i8*, i32, i64, i32) local_unnamed_addr #3

declare dso_local i32 @run_command(%58*) local_unnamed_addr #3

declare dso_local i32 @remove_dir_recursively(%42*, i32) local_unnamed_addr #3

declare dso_local i32 @run_command_v_opt_cd_env(i8**, i32, i8*, i8**) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
