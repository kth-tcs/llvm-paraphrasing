; ModuleID = 'difftool-strip-O2-renamed.bc'
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
  br label %946

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
  br i1 %231, label %944, label %232

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
  br label %942

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
  br i1 %350, label %351, label %642

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
  %363 = getelementptr inbounds %42, %42* %4, i64 0, i32 2
  %364 = bitcast %52* %5 to %66*
  %365 = getelementptr inbounds %52, %52* %5, i64 0, i32 3
  %366 = getelementptr inbounds %5, %5* %6, i64 0, i32 0, i64 0
  %367 = icmp eq i32 %234, 0
  %368 = bitcast %52* %29 to i8*
  %369 = getelementptr inbounds %42, %42* %15, i64 0, i32 2
  %370 = bitcast %52* %29 to %66*
  %371 = getelementptr inbounds %52, %52* %29, i64 0, i32 3
  br label %372

372:                                              ; preds = %639, %351
  %373 = phi i32 [ 0, %351 ], [ %456, %639 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %352) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %353) #12
  %374 = load i8*, i8** %354, align 8
  %375 = call i32 @starts_with(i8* %374, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i64 0, i64 0)) #12
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %372
  call void (i8*, ...) @die(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @59, i64 0, i64 0)) #13
  unreachable

378:                                              ; preds = %372
  %379 = load i8*, i8** %354, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %355) #12
  store i8* %379, i8** %7, align 8
  %380 = load i8, i8* %379, align 1
  %381 = icmp eq i8 %380, 58
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = sext i8 %380 to i32
  %384 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i64 0, i64 0), i32 %383) #12
  br label %450

385:                                              ; preds = %378
  %386 = getelementptr inbounds i8, i8* %379, i64 1
  %387 = call i64 @strtol(i8* nonnull %386, i8** nonnull %7, i32 8) #12
  %388 = trunc i64 %387 to i32
  %389 = load i8*, i8** %7, align 8
  %390 = load i8, i8* %389, align 1
  %391 = icmp eq i8 %390, 32
  br i1 %391, label %395, label %392

392:                                              ; preds = %385
  %393 = sext i8 %390 to i32
  %394 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i64 0, i64 0), i32 %393) #12
  br label %450

395:                                              ; preds = %385
  %396 = getelementptr inbounds i8, i8* %389, i64 1
  %397 = call i64 @strtol(i8* nonnull %396, i8** nonnull %7, i32 8) #12
  %398 = trunc i64 %397 to i32
  %399 = load i8*, i8** %7, align 8
  %400 = load i8, i8* %399, align 1
  %401 = icmp eq i8 %400, 32
  br i1 %401, label %405, label %402

402:                                              ; preds = %395
  %403 = sext i8 %400 to i32
  %404 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i64 0, i64 0), i32 %403) #12
  br label %450

405:                                              ; preds = %395
  %406 = getelementptr inbounds i8, i8* %399, i64 1
  store i8* %406, i8** %7, align 8
  %407 = call i32 @parse_oid_hex(i8* nonnull %406, %5* nonnull %27, i8** nonnull %7) #12
  %408 = icmp eq i32 %407, 0
  %409 = load i8*, i8** %7, align 8
  br i1 %408, label %412, label %410

410:                                              ; preds = %405
  %411 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @78, i64 0, i64 0), i8* %409) #12
  br label %450

412:                                              ; preds = %405
  %413 = load i8, i8* %409, align 1
  %414 = icmp eq i8 %413, 32
  br i1 %414, label %418, label %415

415:                                              ; preds = %412
  %416 = sext i8 %413 to i32
  %417 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i64 0, i64 0), i32 %416) #12
  br label %450

418:                                              ; preds = %412
  %419 = getelementptr inbounds i8, i8* %409, i64 1
  store i8* %419, i8** %7, align 8
  %420 = call i32 @parse_oid_hex(i8* nonnull %419, %5* nonnull %28, i8** nonnull %7) #12
  %421 = icmp eq i32 %420, 0
  %422 = load i8*, i8** %7, align 8
  br i1 %421, label %425, label %423

423:                                              ; preds = %418
  %424 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @78, i64 0, i64 0), i8* %422) #12
  br label %450

425:                                              ; preds = %418
  %426 = load i8, i8* %422, align 1
  %427 = icmp eq i8 %426, 32
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = sext i8 %426 to i32
  %430 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i64 0, i64 0), i32 %429) #12
  br label %450

431:                                              ; preds = %425
  %432 = getelementptr inbounds i8, i8* %422, i64 1
  store i8* %432, i8** %7, align 8
  %433 = load i8, i8* %432, align 1
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %431
  %436 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @79, i64 0, i64 0)) #12
  br label %450

437:                                              ; preds = %431
  %438 = getelementptr inbounds i8, i8* %422, i64 2
  %439 = load i8, i8* %438, align 1
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %451, label %441

441:                                              ; preds = %437
  %442 = zext i8 %439 to i64
  %443 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = and i8 %444, 2
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %441
  %448 = getelementptr inbounds i8, i8* %422, i64 2
  %449 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @80, i64 0, i64 0), i8* nonnull %448) #12
  br label %450

450:                                              ; preds = %447, %435, %428, %423, %415, %410, %402, %392, %382
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %355) #12
  br label %637

451:                                              ; preds = %441, %437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %355) #12
  %452 = call i32 @strbuf_getline_nul(%42* nonnull %10, %62* %348) #12
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %637

454:                                              ; preds = %451
  %455 = load i8*, i8** %356, align 8
  %456 = add nuw nsw i32 %373, 1
  switch i8 %433, label %462 [
    i8 67, label %457
    i8 82, label %457
  ]

457:                                              ; preds = %454, %454
  %458 = call i32 @strbuf_getline_nul(%42* nonnull %11, %62* %348) #12
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %637

460:                                              ; preds = %457
  %461 = load i8*, i8** %359, align 8
  br label %462

462:                                              ; preds = %460, %454
  %463 = phi i8* [ %461, %460 ], [ %455, %454 ]
  %464 = and i32 %388, 61440
  %465 = icmp eq i32 %464, 57344
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = and i32 %398, 61440
  %468 = icmp eq i32 %467, 57344
  br i1 %468, label %469, label %501

469:                                              ; preds = %466, %462
  store i64 0, i64* %357, align 8
  %470 = load i8*, i8** %358, align 8
  %471 = icmp eq i8* %470, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  store i8 0, i8* %470, align 1
  br label %477

473:                                              ; preds = %469
  %474 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %477, label %476

476:                                              ; preds = %473
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

477:                                              ; preds = %473, %472
  %478 = call i8* @oid_to_hex(%5* nonnull %27) #12
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %12, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @60, i64 0, i64 0), i8* %478) #12
  %479 = load i8*, i8** %358, align 8
  call fastcc void @113(%17* nonnull %17, i8* %455, i8* %479, i32 0) #12
  store i64 0, i64* %357, align 8
  %480 = load i8*, i8** %358, align 8
  %481 = icmp eq i8* %480, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %481, label %483, label %482

482:                                              ; preds = %477
  store i8 0, i8* %480, align 1
  br label %487

483:                                              ; preds = %477
  %484 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %487, label %486

486:                                              ; preds = %483
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

487:                                              ; preds = %483, %482
  %488 = call i8* @oid_to_hex(%5* nonnull %28) #12
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %12, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @60, i64 0, i64 0), i8* %488) #12
  %489 = load %1*, %1** @the_repository, align 8
  %490 = getelementptr inbounds %1, %1* %489, i64 0, i32 14
  %491 = load %48*, %48** %490, align 8
  %492 = getelementptr inbounds %48, %48* %491, i64 0, i32 2
  %493 = load i64, i64* %492, align 8
  %494 = icmp eq i64 %493, 32
  %495 = select i1 %494, i64 32, i64 20
  %496 = call i32 @memcmp(i8* nonnull %352, i8* nonnull %353, i64 %495) #14
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %487
  call void @strbuf_add(%42* nonnull %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i64 0, i64 0), i64 6) #12
  br label %499

499:                                              ; preds = %498, %487
  %500 = load i8*, i8** %358, align 8
  call fastcc void @113(%17* nonnull %17, i8* %463, i8* %500, i32 1) #12
  br label %639

501:                                              ; preds = %466
  %502 = icmp eq i32 %464, 40960
  br i1 %502, label %503, label %505

503:                                              ; preds = %501
  %504 = call fastcc i8* @114(%5* nonnull %27, i8* %455) #12
  call fastcc void @113(%17* nonnull %18, i8* %455, i8* %504, i32 0) #12
  call void @free(i8* %504) #12
  br label %505

505:                                              ; preds = %503, %501
  %506 = icmp eq i32 %467, 40960
  br i1 %506, label %507, label %509

507:                                              ; preds = %505
  %508 = call fastcc i8* @114(%5* nonnull %28, i8* %463) #12
  call fastcc void @113(%17* nonnull %18, i8* %463, i8* %508, i32 1) #12
  call void @free(i8* %508) #12
  br label %509

509:                                              ; preds = %507, %505
  %510 = icmp eq i32 %388, 0
  %511 = icmp eq i8 %433, 67
  %512 = or i1 %510, %511
  br i1 %512, label %519, label %513

513:                                              ; preds = %509
  %514 = call %37* @make_transient_cache_entry(i32 %388, %5* nonnull %27, i8* %455, i32 0) #12
  %515 = call i32 @checkout_entry(%37* %514, %55* nonnull %21, i8* null, i32* null) #12
  call void @discard_cache_entry(%37* %514) #12
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %519, label %517

517:                                              ; preds = %513
  %518 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @62, i64 0, i64 0), i8* %455) #12
  br label %936

519:                                              ; preds = %513, %509
  %520 = icmp eq i32 %398, 0
  %521 = or i1 %520, %506
  br i1 %521, label %639, label %522

522:                                              ; preds = %519
  %523 = call i64 @strlen(i8* %463) #14
  %524 = icmp ugt i64 %523, -17
  br i1 %524, label %525, label %526

525:                                              ; preds = %522
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @88, i64 0, i64 0), i64 16, i64 %523) #13
  unreachable

526:                                              ; preds = %522
  %527 = icmp eq i64 %523, -17
  br i1 %527, label %528, label %529

528:                                              ; preds = %526
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @88, i64 0, i64 0), i64 -1, i64 1) #13
  unreachable

529:                                              ; preds = %526
  %530 = add i64 %523, 17
  %531 = call i8* @xcalloc(i64 1, i64 %530) #12
  %532 = getelementptr inbounds i8, i8* %531, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %532, i8* align 1 %463, i64 %523, i1 false) #12
  %533 = bitcast i8* %531 to %13*
  %534 = call i32 @strhash(i8* %463) #12
  %535 = getelementptr inbounds i8, i8* %531, i64 8
  %536 = bitcast i8* %535 to i32*
  store i32 %534, i32* %536, align 8
  %537 = bitcast i8* %531 to %13**
  store %13* null, %13** %537, align 8
  %538 = call %13* @hashmap_get(%17* nonnull %16, %13* %533, i8* null) #12
  %539 = icmp eq %13* %538, null
  br i1 %539, label %541, label %540

540:                                              ; preds = %529
  call void @free(i8* %531) #12
  br label %639

541:                                              ; preds = %529
  call void @hashmap_add(%17* nonnull %16, %13* %533) #12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %360) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %360, i8* align 8 bitcast (%42* @100 to i8*), i64 24, i1 false) #12
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %361) #12
  %542 = call i64 @strlen(i8* %256) #14
  call void @strbuf_add(%42* nonnull %4, i8* %256, i64 %542) #12
  %543 = load i64, i64* %362, align 8
  call fastcc void @115(%42* nonnull %4, i64 %543, i8* %463) #12
  %544 = load i8*, i8** %363, align 8
  %545 = call i32 @__lxstat64(i32 1, i8* nonnull %544, %66* nonnull %364) #12
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %576

547:                                              ; preds = %541
  %548 = load i32, i32* %365, align 8
  %549 = and i32 %548, 61440
  %550 = icmp eq i32 %549, 40960
  br i1 %550, label %576, label %551

551:                                              ; preds = %547
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %366) #12
  %552 = load i8*, i8** %363, align 8
  %553 = call i32 (i8*, i32, ...) @open64(i8* %552, i32 0) #12
  %554 = icmp sgt i32 %553, -1
  br i1 %554, label %555, label %574

555:                                              ; preds = %551
  %556 = call i32 @index_fd(%36* nonnull @the_index, %5* nonnull %6, i32 %553, %52* nonnull %5, i32 3, i8* %463, i32 0) #12
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %574

558:                                              ; preds = %555
  %559 = load %1*, %1** @the_repository, align 8
  %560 = getelementptr inbounds %1, %1* %559, i64 0, i32 14
  %561 = load %48*, %48** %560, align 8
  %562 = getelementptr inbounds %48, %48* %561, i64 0, i32 2
  %563 = load i64, i64* %562, align 8
  %564 = icmp eq i64 %563, 32
  %565 = select i1 %564, i64 32, i64 20
  %566 = call i32 @memcmp(i8* nonnull %353, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %565) #14
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %558
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %353, i8* nonnull align 1 %366, i64 32, i1 false) #12
  br label %574

569:                                              ; preds = %558
  %570 = select i1 %564, i64 32, i64 20
  %571 = call i32 @memcmp(i8* nonnull %353, i8* nonnull %366, i64 %570) #14
  %572 = icmp eq i32 %571, 0
  %573 = zext i1 %572 to i32
  br label %574

574:                                              ; preds = %569, %568, %555, %551
  %575 = phi i32 [ 0, %555 ], [ 1, %568 ], [ 0, %551 ], [ %573, %569 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %366) #12
  br label %576

576:                                              ; preds = %574, %547, %541
  %577 = phi i32 [ 0, %541 ], [ 0, %547 ], [ %575, %574 ]
  call void @strbuf_release(%42* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %361) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %360) #12
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %585

579:                                              ; preds = %576
  %580 = call %37* @make_transient_cache_entry(i32 %398, %5* nonnull %28, i8* %463, i32 0) #12
  %581 = call i32 @checkout_entry(%37* %580, %55* nonnull %22, i8* null, i32* null) #12
  call void @discard_cache_entry(%37* %580) #12
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %639, label %583

583:                                              ; preds = %579
  %584 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @62, i64 0, i64 0), i8* %463) #12
  br label %936

585:                                              ; preds = %576
  %586 = load %1*, %1** @the_repository, align 8
  %587 = getelementptr inbounds %1, %1* %586, i64 0, i32 14
  %588 = load %48*, %48** %587, align 8
  %589 = getelementptr inbounds %48, %48* %588, i64 0, i32 2
  %590 = load i64, i64* %589, align 8
  %591 = icmp eq i64 %590, 32
  %592 = select i1 %591, i64 32, i64 20
  %593 = call i32 @memcmp(i8* nonnull %353, i8* getelementptr inbounds (%5, %5* @null_oid, i64 0, i32 0, i64 0), i64 %592) #14
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %639, label %595

595:                                              ; preds = %585
  %596 = call %37* @make_cache_entry(%36* nonnull %20, i32 %398, %5* nonnull %28, i8* %463, i32 0, i32 0) #12
  %597 = call i32 @add_index_entry(%36* nonnull %20, %37* %596, i32 8) #12
  call fastcc void @115(%42* nonnull %14, i64 %317, i8* %463) #12
  %598 = load i8*, i8** %300, align 8
  %599 = call i32 @safe_create_leading_directories(i8* %598) #12
  switch i32 %599, label %600 [
    i32 0, label %609
    i32 -3, label %609
  ]

600:                                              ; preds = %595
  %601 = call i32 @use_gettext_poison() #12
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  %604 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @89, i64 0, i64 0), i32 5) #12
  br label %605

605:                                              ; preds = %603, %600
  %606 = phi i8* [ %604, %603 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %600 ]
  %607 = call i32 (i8*, ...) @error(i8* %606, i8* %598) #12
  %608 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @63, i64 0, i64 0), i8* %463) #12
  br label %936

609:                                              ; preds = %595, %595
  call fastcc void @115(%42* nonnull %15, i64 %324, i8* %463) #12
  br i1 %367, label %619, label %610

610:                                              ; preds = %609
  %611 = load i8*, i8** %369, align 8
  %612 = load i8*, i8** %300, align 8
  %613 = call i32 @symlink(i8* %611, i8* %612) #12
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %639, label %615

615:                                              ; preds = %610
  %616 = load i8*, i8** %369, align 8
  %617 = load i8*, i8** %300, align 8
  %618 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @64, i64 0, i64 0), i8* %616, i8* %617) #12
  br label %936

619:                                              ; preds = %609
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %368) #12
  %620 = load i8*, i8** %369, align 8
  %621 = call i32 @__xstat64(i32 1, i8* nonnull %620, %66* nonnull %370) #12
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %619
  %624 = load i32, i32* %371, align 8
  br label %626

625:                                              ; preds = %619
  store i32 420, i32* %371, align 8
  br label %626

626:                                              ; preds = %625, %623
  %627 = phi i32 [ %624, %623 ], [ 420, %625 ]
  %628 = load i8*, i8** %300, align 8
  %629 = load i8*, i8** %369, align 8
  %630 = call i32 @copy_file(i8* %628, i8* %629, i32 %627) #12
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %626
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %368) #12
  br label %639

633:                                              ; preds = %626
  %634 = load i8*, i8** %369, align 8
  %635 = load i8*, i8** %300, align 8
  %636 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @65, i64 0, i64 0), i8* %634, i8* %635) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %368) #12
  br label %936

637:                                              ; preds = %457, %451, %450
  %638 = phi i32 [ %373, %450 ], [ %456, %457 ], [ %373, %451 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %353) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %352) #12
  br label %642

639:                                              ; preds = %632, %610, %585, %579, %540, %519, %499
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %353) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %352) #12
  %640 = call i32 @strbuf_getline_nul(%42* nonnull %9, %62* %348) #12
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %372, label %642

642:                                              ; preds = %639, %637, %346
  %643 = phi i32 [ %638, %637 ], [ 0, %346 ], [ 1, %639 ]
  %644 = call i32 @fclose(%62* %348) #12
  %645 = call i32 @finish_command(%58* nonnull %23) #12
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %649, label %647

647:                                              ; preds = %642
  %648 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @66, i64 0, i64 0)) #12
  br label %940

649:                                              ; preds = %642
  %650 = icmp eq i32 %643, 0
  br i1 %650, label %940, label %651

651:                                              ; preds = %649
  call void @hashmap_iter_init(%17* nonnull %17, %54* nonnull %19) #12
  %652 = call %13* @hashmap_iter_next(%54* nonnull %19) #12
  %653 = icmp eq %13* %652, null
  br i1 %653, label %698, label %654

654:                                              ; preds = %651, %695
  %655 = phi %13* [ %696, %695 ], [ %652, %651 ]
  %656 = getelementptr inbounds %13, %13* %655, i64 1
  %657 = bitcast %13* %656 to i8*
  %658 = load i8, i8* %657, align 8
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %675, label %660

660:                                              ; preds = %654
  %661 = getelementptr inbounds %13, %13* %655, i64 513
  %662 = bitcast %13* %661 to i8*
  call fastcc void @115(%42* nonnull %13, i64 %323, i8* nonnull %662) #12
  %663 = load i8*, i8** %297, align 8
  %664 = call i32 @safe_create_leading_directories(i8* %663) #12
  switch i32 %664, label %665 [
    i32 0, label %673
    i32 -3, label %673
  ]

665:                                              ; preds = %660
  %666 = call i32 @use_gettext_poison() #12
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %670

668:                                              ; preds = %665
  %669 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @89, i64 0, i64 0), i32 5) #12
  br label %670

670:                                              ; preds = %668, %665
  %671 = phi i8* [ %669, %668 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %665 ]
  %672 = call i32 (i8*, ...) @error(i8* %671, i8* %663) #12
  br label %673

673:                                              ; preds = %670, %660, %660
  %674 = load i8*, i8** %297, align 8
  call void (i8*, i8*, ...) @write_file(i8* %674, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i64 0, i64 0), %13* nonnull %656) #12
  br label %675

675:                                              ; preds = %673, %654
  %676 = getelementptr inbounds %13, %13* %655, i64 257
  %677 = bitcast %13* %676 to i8*
  %678 = load i8, i8* %677, align 8
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %695, label %680

680:                                              ; preds = %675
  %681 = getelementptr inbounds %13, %13* %655, i64 513
  %682 = bitcast %13* %681 to i8*
  call fastcc void @115(%42* nonnull %14, i64 %317, i8* nonnull %682) #12
  %683 = load i8*, i8** %300, align 8
  %684 = call i32 @safe_create_leading_directories(i8* %683) #12
  switch i32 %684, label %685 [
    i32 0, label %693
    i32 -3, label %693
  ]

685:                                              ; preds = %680
  %686 = call i32 @use_gettext_poison() #12
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %690

688:                                              ; preds = %685
  %689 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @89, i64 0, i64 0), i32 5) #12
  br label %690

690:                                              ; preds = %688, %685
  %691 = phi i8* [ %689, %688 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %685 ]
  %692 = call i32 (i8*, ...) @error(i8* %691, i8* %683) #12
  br label %693

693:                                              ; preds = %690, %680, %680
  %694 = load i8*, i8** %300, align 8
  call void (i8*, i8*, ...) @write_file(i8* %694, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i64 0, i64 0), %13* nonnull %676) #12
  br label %695

695:                                              ; preds = %693, %675
  %696 = call %13* @hashmap_iter_next(%54* nonnull %19) #12
  %697 = icmp eq %13* %696, null
  br i1 %697, label %698, label %654

698:                                              ; preds = %695, %651
  call void @hashmap_iter_init(%17* nonnull %18, %54* nonnull %19) #12
  %699 = call %13* @hashmap_iter_next(%54* nonnull %19) #12
  %700 = icmp eq %13* %699, null
  br i1 %700, label %745, label %701

701:                                              ; preds = %698, %742
  %702 = phi %13* [ %743, %742 ], [ %699, %698 ]
  %703 = getelementptr inbounds %13, %13* %702, i64 1
  %704 = bitcast %13* %703 to i8*
  %705 = load i8, i8* %704, align 8
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %722, label %707

707:                                              ; preds = %701
  %708 = getelementptr inbounds %13, %13* %702, i64 513
  %709 = bitcast %13* %708 to i8*
  call fastcc void @115(%42* nonnull %13, i64 %323, i8* nonnull %709) #12
  %710 = load i8*, i8** %297, align 8
  %711 = call i32 @safe_create_leading_directories(i8* %710) #12
  switch i32 %711, label %712 [
    i32 0, label %720
    i32 -3, label %720
  ]

712:                                              ; preds = %707
  %713 = call i32 @use_gettext_poison() #12
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %717

715:                                              ; preds = %712
  %716 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @89, i64 0, i64 0), i32 5) #12
  br label %717

717:                                              ; preds = %715, %712
  %718 = phi i8* [ %716, %715 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %712 ]
  %719 = call i32 (i8*, ...) @error(i8* %718, i8* %710) #12
  br label %720

720:                                              ; preds = %717, %707, %707
  %721 = load i8*, i8** %297, align 8
  call void (i8*, i8*, ...) @write_file(i8* %721, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i64 0, i64 0), %13* nonnull %703) #12
  br label %722

722:                                              ; preds = %720, %701
  %723 = getelementptr inbounds %13, %13* %702, i64 257
  %724 = bitcast %13* %723 to i8*
  %725 = load i8, i8* %724, align 8
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %742, label %727

727:                                              ; preds = %722
  %728 = getelementptr inbounds %13, %13* %702, i64 513
  %729 = bitcast %13* %728 to i8*
  call fastcc void @115(%42* nonnull %14, i64 %317, i8* nonnull %729) #12
  %730 = load i8*, i8** %300, align 8
  %731 = call i32 @safe_create_leading_directories(i8* %730) #12
  switch i32 %731, label %732 [
    i32 0, label %740
    i32 -3, label %740
  ]

732:                                              ; preds = %727
  %733 = call i32 @use_gettext_poison() #12
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %732
  %736 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @89, i64 0, i64 0), i32 5) #12
  br label %737

737:                                              ; preds = %735, %732
  %738 = phi i8* [ %736, %735 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %732 ]
  %739 = call i32 (i8*, ...) @error(i8* %738, i8* %730) #12
  br label %740

740:                                              ; preds = %737, %727, %727
  %741 = load i8*, i8** %300, align 8
  call void (i8*, i8*, ...) @write_file(i8* %741, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i64 0, i64 0), %13* nonnull %723) #12
  br label %742

742:                                              ; preds = %740, %722
  %743 = call %13* @hashmap_iter_next(%54* nonnull %19) #12
  %744 = icmp eq %13* %743, null
  br i1 %744, label %745, label %701

745:                                              ; preds = %742, %698
  call void @strbuf_release(%42* nonnull %12) #12
  %746 = getelementptr inbounds %42, %42* %13, i64 0, i32 0
  %747 = load i64, i64* %746, align 8
  %748 = icmp eq i64 %747, 0
  %749 = add i64 %747, -1
  %750 = select i1 %748, i64 0, i64 %749
  %751 = icmp ult i64 %750, %323
  br i1 %751, label %752, label %753

752:                                              ; preds = %745
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  unreachable

753:                                              ; preds = %745
  store i64 %323, i64* %306, align 8
  %754 = load i8*, i8** %297, align 8
  %755 = icmp eq i8* %754, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %755, label %760, label %756

756:                                              ; preds = %753
  %757 = getelementptr inbounds i8, i8* %754, i64 %323
  store i8 0, i8* %757, align 1
  %758 = bitcast i8** %297 to i64*
  %759 = load i64, i64* %758, align 8
  br label %764

760:                                              ; preds = %753
  %761 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %762 = icmp eq i8 %761, 0
  br i1 %762, label %764, label %763

763:                                              ; preds = %760
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

764:                                              ; preds = %760, %756
  %765 = phi i64 [ %759, %756 ], [ ptrtoint ([0 x i8]* @strbuf_slopbuf to i64), %760 ]
  %766 = getelementptr inbounds [4 x i8*], [4 x i8*]* %24, i64 0, i64 1
  %767 = bitcast i8** %766 to i64*
  store i64 %765, i64* %767, align 8
  %768 = getelementptr inbounds %42, %42* %14, i64 0, i32 0
  %769 = load i64, i64* %768, align 8
  %770 = icmp eq i64 %769, 0
  %771 = add i64 %769, -1
  %772 = select i1 %770, i64 0, i64 %771
  %773 = icmp ult i64 %772, %317
  br i1 %773, label %774, label %775

774:                                              ; preds = %764
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  unreachable

775:                                              ; preds = %764
  store i64 %317, i64* %316, align 8
  %776 = load i8*, i8** %300, align 8
  %777 = icmp eq i8* %776, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %777, label %782, label %778

778:                                              ; preds = %775
  %779 = getelementptr inbounds i8, i8* %776, i64 %317
  store i8 0, i8* %779, align 1
  %780 = bitcast i8** %300 to i64*
  %781 = load i64, i64* %780, align 8
  br label %786

782:                                              ; preds = %775
  %783 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %784 = icmp eq i8 %783, 0
  br i1 %784, label %786, label %785

785:                                              ; preds = %782
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

786:                                              ; preds = %782, %778
  %787 = phi i64 [ %781, %778 ], [ ptrtoint ([0 x i8]* @strbuf_slopbuf to i64), %782 ]
  %788 = getelementptr inbounds [4 x i8*], [4 x i8*]* %24, i64 0, i64 2
  %789 = bitcast i8** %788 to i64*
  store i64 %787, i64* %789, align 16
  %790 = icmp eq i8* %233, null
  br i1 %790, label %793, label %791

791:                                              ; preds = %786
  %792 = getelementptr inbounds [4 x i8*], [4 x i8*]* %24, i64 0, i64 0
  store i8* %233, i8** %792, align 16
  br label %796

793:                                              ; preds = %786
  %794 = call i32 @setenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0), i32 1) #12
  %795 = getelementptr inbounds [4 x i8*], [4 x i8*]* %24, i64 0, i64 0
  br label %796

796:                                              ; preds = %793, %791
  %797 = phi i8** [ %795, %793 ], [ %792, %791 ]
  %798 = phi i32 [ 2, %793 ], [ 0, %791 ]
  %799 = call i32 @run_command_v_opt(i8** nonnull %797, i32 %798) #12
  %800 = getelementptr inbounds %36, %36* %20, i64 0, i32 2
  %801 = load i32, i32* %800, align 4
  %802 = zext i32 %801 to i64
  call void @hashmap_init(%17* nonnull %25, i32 (i8*, %13*, %13*, i8*)* nonnull @116, i8* null, i64 %802) #12
  %803 = load i32, i32* %800, align 4
  %804 = zext i32 %803 to i64
  call void @hashmap_init(%17* nonnull %26, i32 (i8*, %13*, %13*, i8*)* nonnull @116, i8* null, i64 %804) #12
  %805 = load i32, i32* %800, align 4
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %935, label %807

807:                                              ; preds = %796
  %808 = bitcast %13* %30 to i8*
  %809 = getelementptr inbounds %36, %36* %20, i64 0, i32 0
  %810 = bitcast %52* %31 to i8*
  %811 = bitcast %52* %31 to %66*
  %812 = icmp eq i32 %234, 0
  %813 = getelementptr inbounds %52, %52* %31, i64 0, i32 3
  %814 = bitcast %59* %32 to i8*
  %815 = bitcast %59* %32 to i64*
  %816 = getelementptr inbounds %42, %42* %12, i64 0, i32 1
  %817 = getelementptr inbounds %42, %42* %12, i64 0, i32 2
  %818 = getelementptr inbounds %13, %13* %30, i64 0, i32 1
  %819 = getelementptr inbounds %13, %13* %30, i64 0, i32 0
  %820 = getelementptr inbounds %42, %42* %15, i64 0, i32 2
  br label %821

821:                                              ; preds = %922, %807
  %822 = phi i64 [ 0, %807 ], [ %925, %922 ]
  %823 = phi i32 [ 0, %807 ], [ %924, %922 ]
  %824 = phi i32 [ 0, %807 ], [ %923, %922 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %808) #12
  %825 = load %37**, %37*** %809, align 8
  %826 = getelementptr inbounds %37*, %37** %825, i64 %822
  %827 = load %37*, %37** %826, align 8
  %828 = getelementptr inbounds %37, %37* %827, i64 0, i32 8, i64 0
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %810) #12
  call fastcc void @115(%42* nonnull %14, i64 %317, i8* nonnull %828) #12
  %829 = load i8*, i8** %300, align 8
  %830 = call i32 @__lxstat64(i32 1, i8* nonnull %829, %66* nonnull %811) #12
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %922

832:                                              ; preds = %821
  %833 = load i32, i32* %813, align 8
  %834 = and i32 %833, 61440
  %835 = icmp ne i32 %834, 40960
  %836 = or i1 %812, %835
  %837 = icmp eq i32 %834, 32768
  %838 = and i1 %837, %836
  br i1 %838, label %839, label %922

839:                                              ; preds = %832
  %840 = icmp eq i32 %824, 0
  br i1 %840, label %841, label %877

841:                                              ; preds = %839
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %814) #12
  store i64 0, i64* %815, align 8
  store i64 0, i64* %816, align 8
  %842 = load i8*, i8** %817, align 8
  %843 = icmp eq i8* %842, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %843, label %845, label %844

844:                                              ; preds = %841
  store i8 0, i8* %842, align 1
  br label %849

845:                                              ; preds = %841
  %846 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %847 = icmp eq i8 %846, 0
  br i1 %847, label %849, label %848

848:                                              ; preds = %845
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

849:                                              ; preds = %845, %844
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @69, i64 0, i64 0), i8* nonnull %235) #12
  %850 = load i8*, i8** %817, align 8
  %851 = call i32 @hold_lock_file_for_update_timeout_mode(%59* nonnull %32, i8* %850, i32 0, i64 0, i32 438) #12
  %852 = icmp slt i32 %851, 0
  br i1 %852, label %919, label %853

853:                                              ; preds = %849
  %854 = call i32 @write_locked_index(%36* nonnull %20, %59* nonnull %32, i32 1) #12
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %919

856:                                              ; preds = %853
  %857 = load i8*, i8** %817, align 8
  call fastcc void @117(%17* nonnull %25, i8* %857, i8* %256) #12
  %858 = load i64, i64* %768, align 8
  %859 = icmp eq i64 %858, 0
  %860 = add i64 %858, -1
  %861 = select i1 %859, i64 0, i64 %860
  %862 = icmp ult i64 %861, %317
  br i1 %862, label %863, label %864

863:                                              ; preds = %856
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  unreachable

864:                                              ; preds = %856
  store i64 %317, i64* %316, align 8
  %865 = load i8*, i8** %300, align 8
  %866 = icmp eq i8* %865, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %866, label %870, label %867

867:                                              ; preds = %864
  %868 = getelementptr inbounds i8, i8* %865, i64 %317
  store i8 0, i8* %868, align 1
  %869 = load i8*, i8** %300, align 8
  br label %874

870:                                              ; preds = %864
  %871 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %872 = icmp eq i8 %871, 0
  br i1 %872, label %874, label %873

873:                                              ; preds = %870
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

874:                                              ; preds = %870, %867
  %875 = phi i8* [ getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), %870 ], [ %869, %867 ]
  %876 = load i8*, i8** %817, align 8
  call fastcc void @117(%17* nonnull %26, i8* %876, i8* %875) #12
  call fastcc void @115(%42* nonnull %14, i64 %317, i8* nonnull %828) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %814) #12
  br label %877

877:                                              ; preds = %874, %839
  %878 = phi i32 [ %824, %839 ], [ 1, %874 ]
  %879 = call i32 @strhash(i8* nonnull %828) #12
  store i32 %879, i32* %818, align 8
  store %13* null, %13** %819, align 8
  %880 = call %13* @hashmap_get(%17* nonnull %26, %13* nonnull %30, i8* nonnull %828) #12
  %881 = icmp eq %13* %880, null
  br i1 %881, label %922, label %882

882:                                              ; preds = %877
  call fastcc void @115(%42* nonnull %15, i64 %324, i8* nonnull %828) #12
  %883 = call %13* @hashmap_get(%17* nonnull %25, %13* nonnull %30, i8* nonnull %828) #12
  %884 = icmp eq %13* %883, null
  br i1 %884, label %900, label %885

885:                                              ; preds = %882
  %886 = call i32 @use_gettext_poison() #12
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %890

888:                                              ; preds = %885
  %889 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @71, i64 0, i64 0), i32 5) #12
  br label %890

890:                                              ; preds = %888, %885
  %891 = phi i8* [ %889, %888 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %885 ]
  %892 = load i8*, i8** %820, align 8
  %893 = load i8*, i8** %300, align 8
  call void (i8*, ...) @warning(i8* %891, i8* %892, i8* %893) #12
  %894 = call i32 @use_gettext_poison() #12
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %898

896:                                              ; preds = %890
  %897 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @72, i64 0, i64 0), i32 5) #12
  br label %898

898:                                              ; preds = %896, %890
  %899 = phi i8* [ %897, %896 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %890 ]
  call void (i8*, ...) @warning(i8* %899) #12
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @42, i64 0, i64 0)) #12
  br label %922

900:                                              ; preds = %882
  %901 = load i8*, i8** %820, align 8
  %902 = call i32 @unlink(i8* %901) #12
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %910

904:                                              ; preds = %900
  %905 = load i8*, i8** %820, align 8
  %906 = load i8*, i8** %300, align 8
  %907 = load i32, i32* %813, align 8
  %908 = call i32 @copy_file(i8* %905, i8* %906, i32 %907) #12
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %922, label %910

910:                                              ; preds = %904, %900
  %911 = call i32 @use_gettext_poison() #12
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %915

913:                                              ; preds = %910
  %914 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @65, i64 0, i64 0), i32 5) #12
  br label %915

915:                                              ; preds = %913, %910
  %916 = phi i8* [ %914, %913 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %910 ]
  %917 = load i8*, i8** %300, align 8
  %918 = load i8*, i8** %820, align 8
  call void (i8*, ...) @warning_errno(i8* %916, i8* %917, i8* %918) #12
  br label %922

919:                                              ; preds = %853, %849
  %920 = load i8*, i8** %817, align 8
  %921 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @70, i64 0, i64 0), i8* %920) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %814) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %810) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %808) #12
  br label %940

922:                                              ; preds = %915, %904, %898, %877, %832, %821
  %923 = phi i32 [ %878, %915 ], [ %878, %898 ], [ %878, %877 ], [ %878, %904 ], [ %824, %821 ], [ %824, %832 ]
  %924 = phi i32 [ %823, %915 ], [ 1, %898 ], [ %823, %877 ], [ %823, %904 ], [ %823, %821 ], [ %823, %832 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %810) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %808) #12
  %925 = add nuw nsw i64 %822, 1
  %926 = load i32, i32* %800, align 4
  %927 = zext i32 %926 to i64
  %928 = icmp ult i64 %925, %927
  br i1 %928, label %821, label %929

929:                                              ; preds = %922
  %930 = icmp eq i32 %924, 0
  br i1 %930, label %935, label %931

931:                                              ; preds = %929
  %932 = call fastcc i8* @109(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @73, i64 0, i64 0)) #12
  call void (i8*, ...) @warning(i8* %932, i8* nonnull %235) #12
  %933 = call fastcc i8* @109(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @74, i64 0, i64 0)) #12
  call void (i8*, ...) @warning(i8* %933) #12
  %934 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @75, i64 0, i64 0), i32 649, i32 1) #12
  call void @exit(i32 %934) #13
  unreachable

935:                                              ; preds = %929, %796
  call fastcc void @118(i8* nonnull %235, i32 %799) #13
  unreachable

936:                                              ; preds = %633, %615, %605, %583, %517
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %353) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %352) #12
  %937 = icmp eq %62* %348, null
  br i1 %937, label %940, label %938

938:                                              ; preds = %936
  %939 = call i32 @fclose(%62* nonnull %348) #12
  br label %940

940:                                              ; preds = %938, %936, %919, %649, %647
  %941 = phi i32 [ -1, %936 ], [ -1, %938 ], [ 0, %649 ], [ -1, %919 ], [ -1, %647 ]
  call void @free(i8* %304) #12
  call void @free(i8* %314) #12
  call void @strbuf_release(%42* nonnull %13) #12
  call void @strbuf_release(%42* nonnull %14) #12
  call void @strbuf_release(%42* nonnull %15) #12
  call void @strbuf_release(%42* nonnull %12) #12
  br label %942

942:                                              ; preds = %263, %940
  %943 = phi i32 [ %941, %940 ], [ -1, %263 ]
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
  br label %946

944:                                              ; preds = %225
  %945 = load i32, i32* %36, align 4
  call fastcc void @110(i32 %945, i8* %2, i32 %161, i8** %1)
  unreachable

946:                                              ; preds = %942, %164
  %947 = phi i32 [ %167, %164 ], [ %943, %942 ]
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  ret i32 %947
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

; Function Attrs: nounwind uwtable
define internal fastcc void @115(%42* %0, i64 %1, i8* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %42, %42* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = add i64 %5, -1
  %8 = select i1 %6, i64 0, i64 %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %42, %42* %0, i64 0, i32 1
  store i64 %1, i64* %12, align 8
  %13 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %14, i64 %1
  store i8 0, i8* %17, align 1
  %18 = load i64, i64* %12, align 8
  br label %23

19:                                               ; preds = %11
  %20 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i64 0, i64 0)) #13
  unreachable

23:                                               ; preds = %16, %19
  %24 = phi i64 [ %18, %16 ], [ %1, %19 ]
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %23
  %27 = load i8*, i8** %13, align 8
  %28 = add i64 %24, -1
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %50, label %32

32:                                               ; preds = %26
  %33 = load i64, i64* %4, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = add i64 %24, 1
  %37 = icmp eq i64 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %35, %32
  tail call void @strbuf_grow(%42* nonnull %0, i64 1) #12
  %39 = load i64, i64* %12, align 8
  %40 = add i64 %39, 1
  %41 = load i8*, i8** %13, align 8
  br label %42

42:                                               ; preds = %35, %38
  %43 = phi i8* [ %27, %35 ], [ %41, %38 ]
  %44 = phi i64 [ %36, %35 ], [ %40, %38 ]
  %45 = phi i64 [ %24, %35 ], [ %39, %38 ]
  store i64 %44, i64* %12, align 8
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 47, i8* %46, align 1
  %47 = load i8*, i8** %13, align 8
  %48 = load i64, i64* %12, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

50:                                               ; preds = %26, %23, %42
  %51 = tail call i64 @strlen(i8* %2) #14
  tail call void @strbuf_add(%42* nonnull %0, i8* %2, i64 %51) #12
  ret void
}

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
define internal i32 @116(i8* nocapture readnone %0, %13* nocapture readonly %1, %13* nocapture readonly %2, i8* readonly %3) #9 {
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
define internal fastcc void @117(%17* %0, i8* %1, i8* %2) unnamed_addr #0 {
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
define internal fastcc void @118(i8* %0, i32 %1) unnamed_addr #7 {
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
