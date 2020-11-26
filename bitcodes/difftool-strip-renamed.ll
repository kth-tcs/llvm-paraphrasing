; ModuleID = 'difftool-strip-renamed.bc'
source_filename = "builtin/difftool.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8* }
%1 = type { i64, i64, i8* }
%2 = type { i8*, i8*, %3*, %19*, %27*, %28, i8*, i8*, i8*, i8*, %29, %30*, %36*, %37*, %48*, i32, i32, i8 }
%3 = type { %4*, %4**, i32, i8*, %7*, i8, %8, %11*, i8, %12*, %13*, %17, %18, i64, i8 }
%4 = type { %4*, [256 x i8], [256 x %5], i8* }
%5 = type { %6*, i64, i64, i32 }
%6 = type { [32 x i8] }
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
%20 = type { i8, i32, %6 }
%21 = type opaque
%22 = type { %6, i32, [0 x %6] }
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
%33 = type { %14, i8*, %34 }
%34 = type { %35*, i32, i32, i8, i32 (i8*, i8*)* }
%35 = type { i8*, i8* }
%36 = type opaque
%37 = type { %38**, i32, i32, i32, i32, %34*, %39*, %40*, %25, i8, %18, %18, %6, %41*, i8*, %44*, %45*, %47* }
%38 = type { %14, %24, i32, i32, i32, i32, i32, %6, [0 x i8] }
%39 = type opaque
%40 = type opaque
%41 = type { %42, %42, i8*, %1, i32, %43*, i32, i32, i32, i32, i8 }
%42 = type { %24, %6, i32 }
%43 = type { %43**, i8**, %24, i32, i32, i32, i32, i8, %6, [0 x i8] }
%44 = type opaque
%45 = type { %46*, i64, i64 }
%46 = type { %46*, i8*, i8*, [0 x i64] }
%47 = type opaque
%48 = type { i8*, i32, i64, i64, i64, void (%49*)*, void (%49*, %49*)*, void (%49*, i8*, i64)*, void (i8*, %49*)*, %6*, %6* }
%49 = type { %50 }
%50 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%51 = type { i8**, i32, i32 }
%52 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%52*, i8*, i32)*, i64, i32 (%53*, %52*, i8*, i32)*, i64 }
%53 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %52* }
%54 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %55*, %54*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%55 = type { %55*, %54*, i32 }
%56 = type { %18*, %14*, i32 }
%57 = type { %14, [4096 x i8], [4096 x i8], [0 x i8] }
%58 = type { %37*, i8*, i32, %59*, %60, i8 }
%59 = type { i32, %34, %34 }
%60 = type { i8*, %6, %6 }
%61 = type { i8**, %51, %51, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%61*)*, i8* }
%62 = type { %14, [0 x i8] }
%63 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %64, %64, %64, [3 x i64] }
%64 = type { i64, i64 }
%65 = type { %66* }
%66 = type { %67, i32, i32, %54*, i32, %1 }
%67 = type { %67*, %67* }
%68 = type { %14, [0 x i8] }
%69 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %64, %64, %64, [3 x i64] }

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
@has_symlinks = external dso_local global i32, align 4
@23 = internal constant [2 x i8*] [i8* getelementptr inbounds ([64 x i8], [64 x i8]* @38, i32 0, i32 0), i8* null], align 16
@startup_info = external dso_local global %0*, align 8
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
@44 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@45 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@46 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@47 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@48 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@49 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@50 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@empty_argv = external dso_local global [0 x i8*], align 8
@51 = private unnamed_addr constant [17 x i8] c"difftool--helper\00", align 1
@52 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @51, i32 0, i32 0), i8* null, i8* null, i8* null], align 16
@53 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@54 = private unnamed_addr constant [23 x i8] c"%s/git-difftool.XXXXXX\00", align 1
@55 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@56 = private unnamed_addr constant [22 x i8] c"could not create '%s'\00", align 1
@57 = private unnamed_addr constant [9 x i8] c"%s/left/\00", align 1
@58 = private unnamed_addr constant [10 x i8] c"%s/right/\00", align 1
@59 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@60 = private unnamed_addr constant [6 x i8] c"--raw\00", align 1
@61 = private unnamed_addr constant [12 x i8] c"--no-abbrev\00", align 1
@62 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@63 = private unnamed_addr constant [26 x i8] c"could not obtain raw diff\00", align 1
@64 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@65 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@66 = private unnamed_addr constant [104 x i8] c"combined diff formats('-c' and '--cc') are not supported in\0Adirectory diff mode('-d' and '--dir-diff').\00", align 1
@67 = private unnamed_addr constant [21 x i8] c"Subproject commit %s\00", align 1
@68 = private unnamed_addr constant [7 x i8] c"-dirty\00", align 1
@69 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@70 = private unnamed_addr constant [36 x i8] c"could not create directory for '%s'\00", align 1
@71 = private unnamed_addr constant [31 x i8] c"could not symlink '%s' to '%s'\00", align 1
@72 = private unnamed_addr constant [28 x i8] c"could not copy '%s' to '%s'\00", align 1
@73 = private unnamed_addr constant [34 x i8] c"error occurred running diff --raw\00", align 1
@74 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@75 = private unnamed_addr constant [21 x i8] c"GIT_DIFFTOOL_DIRDIFF\00", align 1
@76 = private unnamed_addr constant [11 x i8] c"%s/wtindex\00", align 1
@77 = private unnamed_addr constant [19 x i8] c"could not write %s\00", align 1
@78 = private unnamed_addr constant [36 x i8] c"both files modified: '%s' and '%s'.\00", align 1
@79 = private unnamed_addr constant [33 x i8] c"working tree file has been left.\00", align 1
@80 = private unnamed_addr constant [31 x i8] c"temporary files exist in '%s'.\00", align 1
@81 = private unnamed_addr constant [42 x i8] c"you may want to cleanup or recover these.\00", align 1
@82 = private unnamed_addr constant [19 x i8] c"builtin/difftool.c\00", align 1
@83 = private unnamed_addr constant [23 x i8] c"expected ':', got '%c'\00", align 1
@84 = private unnamed_addr constant [23 x i8] c"expected ' ', got '%c'\00", align 1
@85 = private unnamed_addr constant [29 x i8] c"expected object ID, got '%s'\00", align 1
@86 = private unnamed_addr constant [15 x i8] c"missing status\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@87 = private unnamed_addr constant [25 x i8] c"unexpected trailer: '%s'\00", align 1
@88 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@89 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@90 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@91 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@the_repository = external dso_local global %2*, align 8
@92 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@93 = private unnamed_addr constant [26 x i8] c"could not read symlink %s\00", align 1
@94 = private unnamed_addr constant [31 x i8] c"could not read symlink file %s\00", align 1
@95 = private unnamed_addr constant [40 x i8] c"could not read object %s for symlink %s\00", align 1
@96 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@97 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@the_index = external dso_local global %37, align 8
@null_oid = external dso_local constant %6, align 1
@98 = private unnamed_addr constant [45 x i8] c"could not create leading directories of '%s'\00", align 1
@99 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@100 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@101 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@102 = private unnamed_addr constant [10 x i8] c"--git-dir\00", align 1
@103 = private unnamed_addr constant [12 x i8] c"--work-tree\00", align 1
@104 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@105 = private unnamed_addr constant [17 x i8] c"--really-refresh\00", align 1
@106 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@107 = private unnamed_addr constant [11 x i8] c"--unmerged\00", align 1
@108 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@109 = private unnamed_addr constant [12 x i8] c"--name-only\00", align 1
@110 = private unnamed_addr constant [33 x i8] c"diff-files did not exit properly\00", align 1
@111 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@112 = private unnamed_addr constant [11 x i8] c"failed: %d\00", align 1
@113 = private unnamed_addr constant %51 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@114 = private unnamed_addr constant [11 x i8] c"GIT_PAGER=\00", align 1
@115 = private unnamed_addr constant [39 x i8] c"GIT_EXTERNAL_DIFF=git-difftool--helper\00", align 1
@116 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @115, i32 0, i32 0), i8* null, i8* null], align 16
@117 = private unnamed_addr constant [25 x i8] c"GIT_DIFFTOOL_PROMPT=true\00", align 1
@118 = private unnamed_addr constant [28 x i8] c"GIT_DIFFTOOL_NO_PROMPT=true\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_difftool(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [11 x %52], align 16
  %15 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  store i32 0, i32* %8, align 4
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  store i32 0, i32* %9, align 4
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  store i32 -1, i32* %10, align 4
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 0, i32* %11, align 4
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  store i32 0, i32* %12, align 4
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %13, align 4
  %22 = bitcast [11 x %52]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* %22) #10
  %23 = getelementptr inbounds [11 x %52], [11 x %52]* %14, i64 0, i64 0
  %24 = getelementptr inbounds %52, %52* %23, i32 0, i32 0
  store i32 9, i32* %24, align 16
  %25 = getelementptr inbounds %52, %52* %23, i32 0, i32 1
  store i32 103, i32* %25, align 4
  %26 = getelementptr inbounds %52, %52* %23, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i8** %26, align 8
  %27 = getelementptr inbounds %52, %52* %23, i32 0, i32 3
  %28 = bitcast i32* %8 to i8*
  store i8* %28, i8** %27, align 16
  %29 = getelementptr inbounds %52, %52* %23, i32 0, i32 4
  store i8* null, i8** %29, align 8
  %30 = getelementptr inbounds %52, %52* %23, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @3, i32 0, i32 0), i8** %30, align 16
  %31 = getelementptr inbounds %52, %52* %23, i32 0, i32 6
  store i32 2, i32* %31, align 8
  %32 = getelementptr inbounds %52, %52* %23, i32 0, i32 7
  store i32 (%52*, i8*, i32)* null, i32 (%52*, i8*, i32)** %32, align 16
  %33 = getelementptr inbounds %52, %52* %23, i32 0, i32 8
  store i64 1, i64* %33, align 8
  %34 = getelementptr inbounds %52, %52* %23, i32 0, i32 9
  store i32 (%53*, %52*, i8*, i32)* null, i32 (%53*, %52*, i8*, i32)** %34, align 16
  %35 = getelementptr inbounds %52, %52* %23, i32 0, i32 10
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds %52, %52* %23, i64 1
  %37 = getelementptr inbounds %52, %52* %36, i32 0, i32 0
  store i32 9, i32* %37, align 16
  %38 = getelementptr inbounds %52, %52* %36, i32 0, i32 1
  store i32 100, i32* %38, align 4
  %39 = getelementptr inbounds %52, %52* %36, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i8** %39, align 8
  %40 = getelementptr inbounds %52, %52* %36, i32 0, i32 3
  %41 = bitcast i32* %9 to i8*
  store i8* %41, i8** %40, align 16
  %42 = getelementptr inbounds %52, %52* %36, i32 0, i32 4
  store i8* null, i8** %42, align 8
  %43 = getelementptr inbounds %52, %52* %36, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @5, i32 0, i32 0), i8** %43, align 16
  %44 = getelementptr inbounds %52, %52* %36, i32 0, i32 6
  store i32 2, i32* %44, align 8
  %45 = getelementptr inbounds %52, %52* %36, i32 0, i32 7
  store i32 (%52*, i8*, i32)* null, i32 (%52*, i8*, i32)** %45, align 16
  %46 = getelementptr inbounds %52, %52* %36, i32 0, i32 8
  store i64 1, i64* %46, align 8
  %47 = getelementptr inbounds %52, %52* %36, i32 0, i32 9
  store i32 (%53*, %52*, i8*, i32)* null, i32 (%53*, %52*, i8*, i32)** %47, align 16
  %48 = getelementptr inbounds %52, %52* %36, i32 0, i32 10
  store i64 0, i64* %48, align 8
  %49 = getelementptr inbounds %52, %52* %36, i64 1
  %50 = getelementptr inbounds %52, %52* %49, i32 0, i32 0
  store i32 9, i32* %50, align 16
  %51 = getelementptr inbounds %52, %52* %49, i32 0, i32 1
  store i32 121, i32* %51, align 4
  %52 = getelementptr inbounds %52, %52* %49, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), i8** %52, align 8
  %53 = getelementptr inbounds %52, %52* %49, i32 0, i32 3
  %54 = bitcast i32* %10 to i8*
  store i8* %54, i8** %53, align 16
  %55 = getelementptr inbounds %52, %52* %49, i32 0, i32 4
  store i8* null, i8** %55, align 8
  %56 = getelementptr inbounds %52, %52* %49, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @7, i32 0, i32 0), i8** %56, align 16
  %57 = getelementptr inbounds %52, %52* %49, i32 0, i32 6
  store i32 6, i32* %57, align 8
  %58 = getelementptr inbounds %52, %52* %49, i32 0, i32 7
  store i32 (%52*, i8*, i32)* null, i32 (%52*, i8*, i32)** %58, align 16
  %59 = getelementptr inbounds %52, %52* %49, i32 0, i32 8
  store i64 0, i64* %59, align 8
  %60 = getelementptr inbounds %52, %52* %49, i32 0, i32 9
  store i32 (%53*, %52*, i8*, i32)* null, i32 (%53*, %52*, i8*, i32)** %60, align 16
  %61 = getelementptr inbounds %52, %52* %49, i32 0, i32 10
  store i64 0, i64* %61, align 8
  %62 = getelementptr inbounds %52, %52* %49, i64 1
  %63 = getelementptr inbounds %52, %52* %62, i32 0, i32 0
  store i32 9, i32* %63, align 16
  %64 = getelementptr inbounds %52, %52* %62, i32 0, i32 1
  store i32 0, i32* %64, align 4
  %65 = getelementptr inbounds %52, %52* %62, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8** %65, align 8
  %66 = getelementptr inbounds %52, %52* %62, i32 0, i32 3
  %67 = bitcast i32* %10 to i8*
  store i8* %67, i8** %66, align 16
  %68 = getelementptr inbounds %52, %52* %62, i32 0, i32 4
  store i8* null, i8** %68, align 8
  %69 = getelementptr inbounds %52, %52* %62, i32 0, i32 5
  store i8* null, i8** %69, align 16
  %70 = getelementptr inbounds %52, %52* %62, i32 0, i32 6
  store i32 14, i32* %70, align 8
  %71 = getelementptr inbounds %52, %52* %62, i32 0, i32 7
  store i32 (%52*, i8*, i32)* null, i32 (%52*, i8*, i32)** %71, align 16
  %72 = getelementptr inbounds %52, %52* %62, i32 0, i32 8
  store i64 1, i64* %72, align 8
  %73 = getelementptr inbounds %52, %52* %62, i32 0, i32 9
  store i32 (%53*, %52*, i8*, i32)* null, i32 (%53*, %52*, i8*, i32)** %73, align 16
  %74 = getelementptr inbounds %52, %52* %62, i32 0, i32 10
  store i64 0, i64* %74, align 8
  %75 = getelementptr inbounds %52, %52* %62, i64 1
  %76 = getelementptr inbounds %52, %52* %75, i32 0, i32 0
  store i32 9, i32* %76, align 16
  %77 = getelementptr inbounds %52, %52* %75, i32 0, i32 1
  store i32 0, i32* %77, align 4
  %78 = getelementptr inbounds %52, %52* %75, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i8** %78, align 8
  %79 = getelementptr inbounds %52, %52* %75, i32 0, i32 3
  %80 = bitcast i32* %11 to i8*
  store i8* %80, i8** %79, align 16
  %81 = getelementptr inbounds %52, %52* %75, i32 0, i32 4
  store i8* null, i8** %81, align 8
  %82 = getelementptr inbounds %52, %52* %75, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @10, i32 0, i32 0), i8** %82, align 16
  %83 = getelementptr inbounds %52, %52* %75, i32 0, i32 6
  store i32 2, i32* %83, align 8
  %84 = getelementptr inbounds %52, %52* %75, i32 0, i32 7
  store i32 (%52*, i8*, i32)* null, i32 (%52*, i8*, i32)** %84, align 16
  %85 = getelementptr inbounds %52, %52* %75, i32 0, i32 8
  store i64 1, i64* %85, align 8
  %86 = getelementptr inbounds %52, %52* %75, i32 0, i32 9
  store i32 (%53*, %52*, i8*, i32)* null, i32 (%53*, %52*, i8*, i32)** %86, align 16
  %87 = getelementptr inbounds %52, %52* %75, i32 0, i32 10
  store i64 0, i64* %87, align 8
  %88 = getelementptr inbounds %52, %52* %75, i64 1
  %89 = getelementptr inbounds %52, %52* %88, i32 0, i32 0
  store i32 10, i32* %89, align 16
  %90 = getelementptr inbounds %52, %52* %88, i32 0, i32 1
  store i32 116, i32* %90, align 4
  %91 = getelementptr inbounds %52, %52* %88, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i8** %91, align 8
  %92 = getelementptr inbounds %52, %52* %88, i32 0, i32 3
  store i8* bitcast (i8** @0 to i8*), i8** %92, align 16
  %93 = getelementptr inbounds %52, %52* %88, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i8** %93, align 8
  %94 = getelementptr inbounds %52, %52* %88, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @12, i32 0, i32 0), i8** %94, align 16
  %95 = getelementptr inbounds %52, %52* %88, i32 0, i32 6
  store i32 0, i32* %95, align 8
  %96 = getelementptr inbounds %52, %52* %88, i32 0, i32 7
  store i32 (%52*, i8*, i32)* null, i32 (%52*, i8*, i32)** %96, align 16
  %97 = getelementptr inbounds %52, %52* %88, i32 0, i32 8
  store i64 0, i64* %97, align 8
  %98 = getelementptr inbounds %52, %52* %88, i32 0, i32 9
  store i32 (%53*, %52*, i8*, i32)* null, i32 (%53*, %52*, i8*, i32)** %98, align 16
  %99 = getelementptr inbounds %52, %52* %88, i32 0, i32 10
  store i64 0, i64* %99, align 8
  %100 = getelementptr inbounds %52, %52* %88, i64 1
  %101 = getelementptr inbounds %52, %52* %100, i32 0, i32 0
  store i32 9, i32* %101, align 16
  %102 = getelementptr inbounds %52, %52* %100, i32 0, i32 1
  store i32 0, i32* %102, align 4
  %103 = getelementptr inbounds %52, %52* %100, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i32 0, i32 0), i8** %103, align 8
  %104 = getelementptr inbounds %52, %52* %100, i32 0, i32 3
  %105 = bitcast i32* %12 to i8*
  store i8* %105, i8** %104, align 16
  %106 = getelementptr inbounds %52, %52* %100, i32 0, i32 4
  store i8* null, i8** %106, align 8
  %107 = getelementptr inbounds %52, %52* %100, i32 0, i32 5
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @14, i32 0, i32 0), i8** %107, align 16
  %108 = getelementptr inbounds %52, %52* %100, i32 0, i32 6
  store i32 2, i32* %108, align 8
  %109 = getelementptr inbounds %52, %52* %100, i32 0, i32 7
  store i32 (%52*, i8*, i32)* null, i32 (%52*, i8*, i32)** %109, align 16
  %110 = getelementptr inbounds %52, %52* %100, i32 0, i32 8
  store i64 1, i64* %110, align 8
  %111 = getelementptr inbounds %52, %52* %100, i32 0, i32 9
  store i32 (%53*, %52*, i8*, i32)* null, i32 (%53*, %52*, i8*, i32)** %111, align 16
  %112 = getelementptr inbounds %52, %52* %100, i32 0, i32 10
  store i64 0, i64* %112, align 8
  %113 = getelementptr inbounds %52, %52* %100, i64 1
  %114 = getelementptr inbounds %52, %52* %113, i32 0, i32 0
  store i32 9, i32* %114, align 16
  %115 = getelementptr inbounds %52, %52* %113, i32 0, i32 1
  store i32 0, i32* %115, align 4
  %116 = getelementptr inbounds %52, %52* %113, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0), i8** %116, align 8
  %117 = getelementptr inbounds %52, %52* %113, i32 0, i32 3
  store i8* bitcast (i32* @16 to i8*), i8** %117, align 16
  %118 = getelementptr inbounds %52, %52* %113, i32 0, i32 4
  store i8* null, i8** %118, align 8
  %119 = getelementptr inbounds %52, %52* %113, i32 0, i32 5
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @17, i32 0, i32 0), i8** %119, align 16
  %120 = getelementptr inbounds %52, %52* %113, i32 0, i32 6
  store i32 2, i32* %120, align 8
  %121 = getelementptr inbounds %52, %52* %113, i32 0, i32 7
  store i32 (%52*, i8*, i32)* null, i32 (%52*, i8*, i32)** %121, align 16
  %122 = getelementptr inbounds %52, %52* %113, i32 0, i32 8
  store i64 1, i64* %122, align 8
  %123 = getelementptr inbounds %52, %52* %113, i32 0, i32 9
  store i32 (%53*, %52*, i8*, i32)* null, i32 (%53*, %52*, i8*, i32)** %123, align 16
  %124 = getelementptr inbounds %52, %52* %113, i32 0, i32 10
  store i64 0, i64* %124, align 8
  %125 = getelementptr inbounds %52, %52* %113, i64 1
  %126 = getelementptr inbounds %52, %52* %125, i32 0, i32 0
  store i32 10, i32* %126, align 16
  %127 = getelementptr inbounds %52, %52* %125, i32 0, i32 1
  store i32 120, i32* %127, align 4
  %128 = getelementptr inbounds %52, %52* %125, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i8** %128, align 8
  %129 = getelementptr inbounds %52, %52* %125, i32 0, i32 3
  store i8* bitcast (i8** @1 to i8*), i8** %129, align 16
  %130 = getelementptr inbounds %52, %52* %125, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0), i8** %130, align 8
  %131 = getelementptr inbounds %52, %52* %125, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i32 0, i32 0), i8** %131, align 16
  %132 = getelementptr inbounds %52, %52* %125, i32 0, i32 6
  store i32 0, i32* %132, align 8
  %133 = getelementptr inbounds %52, %52* %125, i32 0, i32 7
  store i32 (%52*, i8*, i32)* null, i32 (%52*, i8*, i32)** %133, align 16
  %134 = getelementptr inbounds %52, %52* %125, i32 0, i32 8
  store i64 0, i64* %134, align 8
  %135 = getelementptr inbounds %52, %52* %125, i32 0, i32 9
  store i32 (%53*, %52*, i8*, i32)* null, i32 (%53*, %52*, i8*, i32)** %135, align 16
  %136 = getelementptr inbounds %52, %52* %125, i32 0, i32 10
  store i64 0, i64* %136, align 8
  %137 = getelementptr inbounds %52, %52* %125, i64 1
  %138 = getelementptr inbounds %52, %52* %137, i32 0, i32 0
  store i32 1, i32* %138, align 16
  %139 = getelementptr inbounds %52, %52* %137, i32 0, i32 1
  store i32 0, i32* %139, align 4
  %140 = getelementptr inbounds %52, %52* %137, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i32 0, i32 0), i8** %140, align 8
  %141 = getelementptr inbounds %52, %52* %137, i32 0, i32 3
  %142 = bitcast i32* %13 to i8*
  store i8* %142, i8** %141, align 16
  %143 = getelementptr inbounds %52, %52* %137, i32 0, i32 4
  store i8* null, i8** %143, align 8
  %144 = getelementptr inbounds %52, %52* %137, i32 0, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i32 0, i32 0), i8** %144, align 16
  %145 = getelementptr inbounds %52, %52* %137, i32 0, i32 6
  store i32 2, i32* %145, align 8
  %146 = getelementptr inbounds %52, %52* %137, i32 0, i32 7
  store i32 (%52*, i8*, i32)* null, i32 (%52*, i8*, i32)** %146, align 16
  %147 = getelementptr inbounds %52, %52* %137, i32 0, i32 8
  store i64 1, i64* %147, align 8
  %148 = getelementptr inbounds %52, %52* %137, i32 0, i32 9
  store i32 (%53*, %52*, i8*, i32)* null, i32 (%53*, %52*, i8*, i32)** %148, align 16
  %149 = getelementptr inbounds %52, %52* %137, i32 0, i32 10
  store i64 0, i64* %149, align 8
  %150 = getelementptr inbounds %52, %52* %137, i64 1
  %151 = bitcast %52* %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %151, i8 0, i64 80, i1 false)
  %152 = getelementptr inbounds %52, %52* %150, i32 0, i32 0
  store i32 0, i32* %152, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @119, i8* null)
  %153 = load i32, i32* @has_symlinks, align 4
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i8**, i8*** %6, align 8
  %156 = load i8*, i8** %7, align 8
  %157 = getelementptr inbounds [11 x %52], [11 x %52]* %14, i32 0, i32 0
  %158 = call i32 @parse_options(i32 %154, i8** %155, i8* %156, %52* %157, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @23, i32 0, i32 0), i32 9)
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* %12, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %3
  %162 = call i32 @120()
  store i32 %162, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %259

163:                                              ; preds = %3
  %164 = load i32, i32* %13, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %163
  %167 = load %0*, %0** @startup_info, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = call i8* @121(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @24, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %172) #11
  unreachable

173:                                              ; preds = %166, %163
  %174 = load i32, i32* %13, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %173
  call void @setup_work_tree()
  %177 = call i8* @get_git_dir()
  %178 = call i8* @absolute_path(i8* %177)
  %179 = call i32 @setenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* %178, i32 1) #10
  %180 = call i8* @get_git_work_tree()
  %181 = call i8* @absolute_path(i8* %180)
  %182 = call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i32 0, i32 0), i8* %181, i32 1) #10
  br label %189

183:                                              ; preds = %173
  %184 = load i32, i32* %9, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call i8* @121(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @27, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %187) #11
  unreachable

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %176
  %190 = load i32, i32* %8, align 4
  %191 = load i8*, i8** @0, align 8
  %192 = icmp ne i8* %191, null
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %190, %195
  %197 = load i8*, i8** @1, align 8
  %198 = icmp ne i8* %197, null
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = add nsw i32 %196, %201
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206

204:                                              ; preds = %189
  %205 = call i8* @121(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @28, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %205) #11
  unreachable

206:                                              ; preds = %189
  %207 = load i32, i32* %8, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call i32 @setenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), i32 1) #10
  br label %225

211:                                              ; preds = %206
  %212 = load i8*, i8** @0, align 8
  %213 = icmp ne i8* %212, null
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  %215 = load i8*, i8** @0, align 8
  %216 = load i8, i8* %215, align 1
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i8*, i8** @0, align 8
  %220 = call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i32 0, i32 0), i8* %219, i32 1) #10
  br label %223

221:                                              ; preds = %214
  %222 = call i8* @121(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @32, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %222) #11
  unreachable

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223, %211
  br label %225

225:                                              ; preds = %224, %209
  %226 = load i8*, i8** @1, align 8
  %227 = icmp ne i8* %226, null
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  %229 = load i8*, i8** @1, align 8
  %230 = load i8, i8* %229, align 1
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load i8*, i8** @1, align 8
  %234 = call i32 @setenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i32 0, i32 0), i8* %233, i32 1) #10
  br label %237

235:                                              ; preds = %228
  %236 = call i8* @121(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @34, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %236) #11
  unreachable

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237, %225
  %239 = load i32, i32* @16, align 4
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i64
  %242 = select i1 %240, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0)
  %243 = call i32 @setenv(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @35, i32 0, i32 0), i8* %242, i32 1) #10
  %244 = load i32, i32* %9, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %238
  %247 = load i8*, i8** @1, align 8
  %248 = load i32, i32* %11, align 4
  %249 = load i8*, i8** %7, align 8
  %250 = load i32, i32* %5, align 4
  %251 = load i8**, i8*** %6, align 8
  %252 = call i32 @122(i8* %247, i32 %248, i8* %249, i32 %250, i8** %251)
  store i32 %252, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %259

253:                                              ; preds = %238
  %254 = load i32, i32* %10, align 4
  %255 = load i8*, i8** %7, align 8
  %256 = load i32, i32* %5, align 4
  %257 = load i8**, i8*** %6, align 8
  %258 = call i32 @123(i32 %254, i8* %255, i32 %256, i8** %257)
  store i32 %258, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %259

259:                                              ; preds = %253, %246, %161
  %260 = bitcast [11 x %52]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 880, i8* %260) #10
  %261 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #10
  %262 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %262) #10
  %263 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #10
  %264 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #10
  %265 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #10
  %266 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #10
  %267 = load i32, i32* %4, align 4
  ret i32 %267
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @119(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @37, i32 0, i32 0)) #12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @git_config_bool(i8* %12, i8* %13)
  store i32 %14, i32* @16, align 4
  store i32 0, i32* %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = call i32 @git_default_config(i8* %16, i8* %17, i8* %18)
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %15, %11
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %52*, i8**, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @120() #0 {
  %1 = alloca [3 x i8*], align 16
  %2 = bitcast [3 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %2) #10
  %3 = bitcast [3 x i8*]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([3 x i8*]* @41 to i8*), i64 24, i1 false)
  %4 = getelementptr inbounds [3 x i8*], [3 x i8*]* %1, i32 0, i32 0
  %5 = call i32 @run_command_v_opt(i8** %4, i32 2)
  %6 = bitcast [3 x i8*]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %6) #10
  ret i32 %5
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @121(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @42, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @setup_work_tree() #3

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #6

declare dso_local i8* @absolute_path(i8*) #3

declare dso_local i8* @get_git_dir() #3

declare dso_local i8* @get_git_work_tree() #3

; Function Attrs: nounwind uwtable
define internal i32 @122(i8* %0, i32 %1, i8* %2, i32 %3, i8** %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca %1, align 8
  %14 = alloca %1, align 8
  %15 = alloca %1, align 8
  %16 = alloca %1, align 8
  %17 = alloca %1, align 8
  %18 = alloca %1, align 8
  %19 = alloca %1, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %54*, align 8
  %30 = alloca %18, align 8
  %31 = alloca %18, align 8
  %32 = alloca %18, align 8
  %33 = alloca %56, align 8
  %34 = alloca %57*, align 8
  %35 = alloca %37, align 8
  %36 = alloca %58, align 8
  %37 = alloca %58, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %61, align 8
  %42 = alloca [4 x i8*], align 16
  %43 = alloca %18, align 8
  %44 = alloca %18, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %6, align 1
  %50 = alloca %6, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8*, align 8
  %53 = alloca i8*, align 8
  %54 = alloca i8*, align 8
  %55 = alloca i8*, align 8
  %56 = alloca %62*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %38*, align 8
  %59 = alloca %63, align 8
  %60 = alloca %14, align 8
  %61 = alloca i8*, align 8
  %62 = alloca %63, align 8
  %63 = alloca %65, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8** %4, i8*** %11, align 8
  %64 = bitcast [4096 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %64) #10
  %65 = bitcast %1* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %65) #10
  %66 = bitcast %1* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 bitcast (%1* @44 to i8*), i64 24, i1 false)
  %67 = bitcast %1* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %67) #10
  %68 = bitcast %1* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 bitcast (%1* @45 to i8*), i64 24, i1 false)
  %69 = bitcast %1* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %69) #10
  %70 = bitcast %1* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 bitcast (%1* @46 to i8*), i64 24, i1 false)
  %71 = bitcast %1* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %71) #10
  %72 = bitcast %1* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 bitcast (%1* @47 to i8*), i64 24, i1 false)
  %73 = bitcast %1* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %73) #10
  %74 = bitcast %1* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 bitcast (%1* @48 to i8*), i64 24, i1 false)
  %75 = bitcast %1* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %75) #10
  %76 = bitcast %1* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 bitcast (%1* @49 to i8*), i64 24, i1 false)
  %77 = bitcast %1* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %77) #10
  %78 = bitcast %1* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 bitcast (%1* @50 to i8*), i64 24, i1 false)
  %79 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #10
  %80 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #10
  %81 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #10
  %82 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #10
  %83 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #10
  %84 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #10
  %85 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #10
  %86 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #10
  store i32 0, i32* %27, align 4
  %87 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #10
  %88 = bitcast %54** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #10
  %89 = bitcast %18* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %89) #10
  %90 = bitcast %18* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %90) #10
  %91 = bitcast %18* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %91) #10
  %92 = bitcast %56* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %92) #10
  %93 = bitcast %57** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #10
  %94 = bitcast %37* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* %94) #10
  %95 = bitcast %58* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %95) #10
  %96 = bitcast %58* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %96) #10
  %97 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %97) #10
  %98 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %98) #10
  store i32 2, i32* %39, align 4
  %99 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %99) #10
  store i32 0, i32* %40, align 4
  %100 = bitcast %61* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %100) #10
  %101 = bitcast %61* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %101, i8 0, i64 128, i1 false)
  %102 = bitcast i8* %101 to { i8**, %51, %51, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%61*)*, i8* }*
  %103 = getelementptr inbounds { i8**, %51, %51, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%61*)*, i8* }, { i8**, %51, %51, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%61*)*, i8* }* %102, i32 0, i32 1
  %104 = getelementptr inbounds %51, %51* %103, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %104, align 8
  %105 = getelementptr inbounds { i8**, %51, %51, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%61*)*, i8* }, { i8**, %51, %51, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%61*)*, i8* }* %102, i32 0, i32 2
  %106 = getelementptr inbounds %51, %51* %105, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %106, align 8
  %107 = bitcast [4 x i8*]* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %107) #10
  %108 = bitcast [4 x i8*]* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %108, i8* align 16 bitcast ([4 x i8*]* @52 to i8*), i64 32, i1 false)
  %109 = bitcast %18* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %109) #10
  %110 = bitcast %18* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %110) #10
  %111 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %111) #10
  store i32 0, i32* %45, align 4
  %112 = call i8* @get_git_work_tree()
  store i8* %112, i8** %25, align 8
  %113 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i32 0, i32 0)) #10
  store i8* %113, i8** %26, align 8
  %114 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  %115 = load i8*, i8** %26, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %5
  %118 = load i8*, i8** %26, align 8
  br label %120

119:                                              ; preds = %5
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i8* [ %118, %117 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0), %119 ]
  %122 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %114, i64 4096, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @54, i32 0, i32 0), i8* %121)
  %123 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  %124 = call i8* @mkdtemp(i8* %123) #10
  %125 = icmp ne i8* %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  %128 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @56, i32 0, i32 0), i8* %127)
  %129 = call i32 @124()
  store i32 %129, i32* %6, align 4
  store i32 1, i32* %46, align 4
  br label %773

130:                                              ; preds = %120
  %131 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  call void (%1*, i8*, ...) @strbuf_addf(%1* %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @57, i32 0, i32 0), i8* %131)
  %132 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  call void (%1*, i8*, ...) @strbuf_addf(%1* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @58, i32 0, i32 0), i8* %132)
  %133 = load i8*, i8** %25, align 8
  call void @125(%1* %19, i8* %133)
  %134 = getelementptr inbounds %1, %1* %19, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %130
  %138 = getelementptr inbounds %1, %1* %19, i32 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds %1, %1* %19, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %141, 1
  %143 = getelementptr inbounds i8, i8* %139, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 @126(i32 %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %137, %130
  call void @127(%1* %19, i32 47)
  br label %149

149:                                              ; preds = %148, %137
  %150 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 @mkdir(i8* %151, i32 448) #10
  %153 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %154 = load i8*, i8** %153, align 8
  %155 = call i32 @mkdir(i8* %154, i32 448) #10
  %156 = bitcast %37* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %156, i8 0, i64 232, i1 false)
  %157 = bitcast %58* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %157, i8 0, i64 112, i1 false)
  %158 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  %159 = load i8*, i8** %158, align 8
  %160 = call i8* @xstrdup(i8* %159)
  store i8* %160, i8** %20, align 8
  %161 = getelementptr inbounds %58, %58* %36, i32 0, i32 1
  store i8* %160, i8** %161, align 8
  %162 = getelementptr inbounds %1, %1* %17, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds %58, %58* %36, i32 0, i32 2
  store i32 %164, i32* %165, align 8
  %166 = getelementptr inbounds %58, %58* %36, i32 0, i32 5
  %167 = load i8, i8* %166, align 8
  %168 = and i8 %167, -2
  %169 = or i8 %168, 1
  store i8 %169, i8* %166, align 8
  %170 = bitcast %58* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %170, i8 0, i64 112, i1 false)
  %171 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %172 = load i8*, i8** %171, align 8
  %173 = call i8* @xstrdup(i8* %172)
  store i8* %173, i8** %21, align 8
  %174 = getelementptr inbounds %58, %58* %37, i32 0, i32 1
  store i8* %173, i8** %174, align 8
  %175 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds %58, %58* %37, i32 0, i32 2
  store i32 %177, i32* %178, align 8
  %179 = getelementptr inbounds %58, %58* %37, i32 0, i32 5
  %180 = load i8, i8* %179, align 8
  %181 = and i8 %180, -2
  %182 = or i8 %181, 1
  store i8 %182, i8* %179, align 8
  %183 = getelementptr inbounds %1, %1* %17, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %22, align 8
  %185 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %23, align 8
  %187 = getelementptr inbounds %1, %1* %19, i32 0, i32 1
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %24, align 8
  call void @hashmap_init(%18* %30, i32 (i8*, %14*, %14*, i8*)* @128, i8* null, i64 0)
  call void @hashmap_init(%18* %31, i32 (i8*, %14*, %14*, i8*)* @129, i8* null, i64 0)
  call void @hashmap_init(%18* %32, i32 (i8*, %14*, %14*, i8*)* @129, i8* null, i64 0)
  %189 = getelementptr inbounds %61, %61* %41, i32 0, i32 13
  %190 = load i16, i16* %189, align 8
  %191 = and i16 %190, -2
  %192 = or i16 %191, 1
  store i16 %192, i16* %189, align 8
  %193 = getelementptr inbounds %61, %61* %41, i32 0, i32 13
  %194 = load i16, i16* %193, align 8
  %195 = and i16 %194, -9
  %196 = or i16 %195, 8
  store i16 %196, i16* %193, align 8
  %197 = getelementptr inbounds %61, %61* %41, i32 0, i32 13
  %198 = load i16, i16* %197, align 8
  %199 = and i16 %198, -65
  store i16 %199, i16* %197, align 8
  %200 = getelementptr inbounds %61, %61* %41, i32 0, i32 13
  %201 = load i16, i16* %200, align 8
  %202 = and i16 %201, -129
  %203 = or i16 %202, 128
  store i16 %203, i16* %200, align 8
  %204 = load i8*, i8** %9, align 8
  %205 = getelementptr inbounds %61, %61* %41, i32 0, i32 11
  store i8* %204, i8** %205, align 8
  %206 = getelementptr inbounds %61, %61* %41, i32 0, i32 9
  store i32 -1, i32* %206, align 4
  %207 = getelementptr inbounds %61, %61* %41, i32 0, i32 1
  call void (%51*, ...) @argv_array_pushl(%51* %207, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i32 0, i32 0), i8* null)
  store i32 0, i32* %28, align 4
  br label %208

208:                                              ; preds = %220, %149
  %209 = load i32, i32* %28, align 4
  %210 = load i32, i32* %10, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %208
  %213 = getelementptr inbounds %61, %61* %41, i32 0, i32 1
  %214 = load i8**, i8*** %11, align 8
  %215 = load i32, i32* %28, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8*, i8** %214, i64 %216
  %218 = load i8*, i8** %217, align 8
  %219 = call i8* @argv_array_push(%51* %213, i8* %218)
  br label %220

220:                                              ; preds = %212
  %221 = load i32, i32* %28, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %28, align 4
  br label %208

223:                                              ; preds = %208
  %224 = call i32 @start_command(%61* %41)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @63, i32 0, i32 0)) #11
  unreachable

227:                                              ; preds = %223
  %228 = getelementptr inbounds %61, %61* %41, i32 0, i32 9
  %229 = load i32, i32* %228, align 4
  %230 = call %54* @xfdopen(i32 %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @64, i32 0, i32 0))
  store %54* %230, %54** %29, align 8
  store i32 0, i32* %28, align 4
  br label %231

231:                                              ; preds = %486, %478, %227
  %232 = load %54*, %54** %29, align 8
  %233 = call i32 @strbuf_getline_nul(%1* %13, %54* %232)
  %234 = icmp ne i32 %233, 0
  %235 = xor i1 %234, true
  br i1 %235, label %236, label %487

236:                                              ; preds = %231
  %237 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %237) #10
  %238 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %238) #10
  %239 = bitcast %6* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %239) #10
  %240 = bitcast %6* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %240) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %51) #10
  %241 = bitcast i8** %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %241) #10
  %242 = bitcast i8** %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %242) #10
  %243 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %244 = load i8*, i8** %243, align 8
  %245 = call i32 @starts_with(i8* %244, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i32 0, i32 0))
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %236
  call void (i8*, ...) @die(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @66, i32 0, i32 0)) #11
  unreachable

248:                                              ; preds = %236
  %249 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %250 = load i8*, i8** %249, align 8
  %251 = call i32 @130(i8* %250, i32* %47, i32* %48, %6* %49, %6* %50, i8* %51)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  store i32 6, i32* %46, align 4
  br label %478

254:                                              ; preds = %248
  %255 = load %54*, %54** %29, align 8
  %256 = call i32 @strbuf_getline_nul(%1* %14, %54* %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store i32 6, i32* %46, align 4
  br label %478

259:                                              ; preds = %254
  %260 = getelementptr inbounds %1, %1* %14, i32 0, i32 2
  %261 = load i8*, i8** %260, align 8
  store i8* %261, i8** %52, align 8
  %262 = load i32, i32* %28, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %28, align 4
  %264 = load i8, i8* %51, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 67
  br i1 %266, label %267, label %273

267:                                              ; preds = %259
  %268 = load i8, i8* %51, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 82
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load i8*, i8** %52, align 8
  store i8* %272, i8** %53, align 8
  br label %281

273:                                              ; preds = %267, %259
  %274 = load %54*, %54** %29, align 8
  %275 = call i32 @strbuf_getline_nul(%1* %15, %54* %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i32 6, i32* %46, align 4
  br label %478

278:                                              ; preds = %273
  %279 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  %280 = load i8*, i8** %279, align 8
  store i8* %280, i8** %53, align 8
  br label %281

281:                                              ; preds = %278, %271
  %282 = load i32, i32* %47, align 4
  %283 = and i32 %282, 61440
  %284 = icmp eq i32 %283, 57344
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  %286 = load i32, i32* %48, align 4
  %287 = and i32 %286, 61440
  %288 = icmp eq i32 %287, 57344
  br i1 %288, label %289, label %302

289:                                              ; preds = %285, %281
  call void @131(%1* %16, i64 0)
  %290 = call i8* @oid_to_hex(%6* %49)
  call void (%1*, i8*, ...) @strbuf_addf(%1* %16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @67, i32 0, i32 0), i8* %290)
  %291 = load i8*, i8** %52, align 8
  %292 = getelementptr inbounds %1, %1* %16, i32 0, i32 2
  %293 = load i8*, i8** %292, align 8
  call void @132(%18* %31, i8* %291, i8* %293, i32 0)
  call void @131(%1* %16, i64 0)
  %294 = call i8* @oid_to_hex(%6* %50)
  call void (%1*, i8*, ...) @strbuf_addf(%1* %16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @67, i32 0, i32 0), i8* %294)
  %295 = call i32 @133(%6* %49, %6* %50)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  call void @125(%1* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i32 0, i32 0))
  br label %298

298:                                              ; preds = %297, %289
  %299 = load i8*, i8** %53, align 8
  %300 = getelementptr inbounds %1, %1* %16, i32 0, i32 2
  %301 = load i8*, i8** %300, align 8
  call void @132(%18* %31, i8* %299, i8* %301, i32 1)
  store i32 5, i32* %46, align 4
  br label %478

302:                                              ; preds = %285
  %303 = load i32, i32* %47, align 4
  %304 = and i32 %303, 61440
  %305 = icmp eq i32 %304, 40960
  br i1 %305, label %306, label %314

306:                                              ; preds = %302
  %307 = bitcast i8** %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %307) #10
  %308 = load i8*, i8** %52, align 8
  %309 = call i8* @134(%6* %49, i8* %308)
  store i8* %309, i8** %54, align 8
  %310 = load i8*, i8** %52, align 8
  %311 = load i8*, i8** %54, align 8
  call void @132(%18* %32, i8* %310, i8* %311, i32 0)
  %312 = load i8*, i8** %54, align 8
  call void @free(i8* %312) #10
  %313 = bitcast i8** %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #10
  br label %314

314:                                              ; preds = %306, %302
  %315 = load i32, i32* %48, align 4
  %316 = and i32 %315, 61440
  %317 = icmp eq i32 %316, 40960
  br i1 %317, label %318, label %326

318:                                              ; preds = %314
  %319 = bitcast i8** %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %319) #10
  %320 = load i8*, i8** %53, align 8
  %321 = call i8* @134(%6* %50, i8* %320)
  store i8* %321, i8** %55, align 8
  %322 = load i8*, i8** %53, align 8
  %323 = load i8*, i8** %55, align 8
  call void @132(%18* %32, i8* %322, i8* %323, i32 1)
  %324 = load i8*, i8** %55, align 8
  call void @free(i8* %324) #10
  %325 = bitcast i8** %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #10
  br label %326

326:                                              ; preds = %318, %314
  %327 = load i32, i32* %47, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %343

329:                                              ; preds = %326
  %330 = load i8, i8* %51, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 67
  br i1 %332, label %333, label %343

333:                                              ; preds = %329
  %334 = load i32, i32* %47, align 4
  %335 = load i8*, i8** %52, align 8
  %336 = call i32 @135(i32 %334, %6* %49, i8* %335, %58* %36)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load i8*, i8** %52, align 8
  %340 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @69, i32 0, i32 0), i8* %339)
  %341 = call i32 @124()
  store i32 %341, i32* %27, align 4
  store i32 7, i32* %46, align 4
  br label %478

342:                                              ; preds = %333
  br label %343

343:                                              ; preds = %342, %329, %326
  %344 = load i32, i32* %48, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %477

346:                                              ; preds = %343
  %347 = load i32, i32* %48, align 4
  %348 = and i32 %347, 61440
  %349 = icmp eq i32 %348, 40960
  br i1 %349, label %477, label %350

350:                                              ; preds = %346
  %351 = bitcast %62** %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %351) #10
  br label %352

352:                                              ; preds = %350
  %353 = bitcast i64* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %353) #10
  %354 = load i8*, i8** %53, align 8
  %355 = call i64 @strlen(i8* %354) #12
  store i64 %355, i64* %57, align 8
  %356 = load i64, i64* %57, align 8
  %357 = call i64 @136(i64 16, i64 %356)
  %358 = call i64 @136(i64 %357, i64 1)
  %359 = call i8* @xcalloc(i64 1, i64 %358)
  %360 = bitcast i8* %359 to %62*
  store %62* %360, %62** %56, align 8
  %361 = load %62*, %62** %56, align 8
  %362 = getelementptr inbounds %62, %62* %361, i32 0, i32 1
  %363 = getelementptr inbounds [0 x i8], [0 x i8]* %362, i32 0, i32 0
  %364 = load i8*, i8** %53, align 8
  %365 = load i64, i64* %57, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %363, i8* align 1 %364, i64 %365, i1 false)
  %366 = bitcast i64* %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %366) #10
  br label %367

367:                                              ; preds = %352
  br label %368

368:                                              ; preds = %367
  %369 = load %62*, %62** %56, align 8
  %370 = getelementptr inbounds %62, %62* %369, i32 0, i32 0
  %371 = load i8*, i8** %53, align 8
  %372 = call i32 @strhash(i8* %371)
  call void @137(%14* %370, i32 %372)
  %373 = load %62*, %62** %56, align 8
  %374 = getelementptr inbounds %62, %62* %373, i32 0, i32 0
  %375 = call %14* @hashmap_get(%18* %30, %14* %374, i8* null)
  %376 = icmp ne %14* %375, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %368
  %378 = load %62*, %62** %56, align 8
  %379 = bitcast %62* %378 to i8*
  call void @free(i8* %379) #10
  store i32 5, i32* %46, align 4
  br label %473

380:                                              ; preds = %368
  %381 = load %62*, %62** %56, align 8
  %382 = getelementptr inbounds %62, %62* %381, i32 0, i32 0
  call void @hashmap_add(%18* %30, %14* %382)
  %383 = load i8*, i8** %25, align 8
  %384 = load i8*, i8** %53, align 8
  %385 = call i32 @138(i8* %383, i8* %384, %6* %50)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %397, label %387

387:                                              ; preds = %380
  %388 = load i32, i32* %48, align 4
  %389 = load i8*, i8** %53, align 8
  %390 = call i32 @135(i32 %388, %6* %50, i8* %389, %58* %37)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = load i8*, i8** %53, align 8
  %394 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @69, i32 0, i32 0), i8* %393)
  %395 = call i32 @124()
  store i32 %395, i32* %27, align 4
  store i32 7, i32* %46, align 4
  br label %473

396:                                              ; preds = %387
  br label %472

397:                                              ; preds = %380
  %398 = call i32 @139(%6* %50)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %471, label %400

400:                                              ; preds = %397
  %401 = bitcast %38** %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %401) #10
  %402 = load i32, i32* %48, align 4
  %403 = load i8*, i8** %53, align 8
  %404 = call %38* @make_cache_entry(%37* %35, i32 %402, %6* %50, i8* %403, i32 0, i32 0)
  store %38* %404, %38** %58, align 8
  %405 = load %38*, %38** %58, align 8
  %406 = call i32 @add_index_entry(%37* %35, %38* %405, i32 8)
  %407 = load i64, i64* %23, align 8
  %408 = load i8*, i8** %53, align 8
  call void @140(%1* %18, i64 %407, i8* %408)
  %409 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %410 = load i8*, i8** %409, align 8
  %411 = call i32 @141(i8* %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %400
  %414 = load i8*, i8** %53, align 8
  %415 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @70, i32 0, i32 0), i8* %414)
  %416 = call i32 @124()
  store i32 %416, i32* %27, align 4
  store i32 7, i32* %46, align 4
  br label %467

417:                                              ; preds = %400
  %418 = load i64, i64* %24, align 8
  %419 = load i8*, i8** %53, align 8
  call void @140(%1* %19, i64 %418, i8* %419)
  %420 = load i32, i32* %8, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %437

422:                                              ; preds = %417
  %423 = getelementptr inbounds %1, %1* %19, i32 0, i32 2
  %424 = load i8*, i8** %423, align 8
  %425 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %426 = load i8*, i8** %425, align 8
  %427 = call i32 @symlink(i8* %424, i8* %426) #10
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %436

429:                                              ; preds = %422
  %430 = getelementptr inbounds %1, %1* %19, i32 0, i32 2
  %431 = load i8*, i8** %430, align 8
  %432 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %433 = load i8*, i8** %432, align 8
  %434 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @71, i32 0, i32 0), i8* %431, i8* %433)
  %435 = call i32 @124()
  store i32 %435, i32* %27, align 4
  store i32 7, i32* %46, align 4
  br label %467

436:                                              ; preds = %422
  br label %466

437:                                              ; preds = %417
  %438 = bitcast %63* %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %438) #10
  %439 = getelementptr inbounds %1, %1* %19, i32 0, i32 2
  %440 = load i8*, i8** %439, align 8
  %441 = call i32 bitcast (i32 (i8*, %69*)* @stat64 to i32 (i8*, %63*)*)(i8* %440, %63* %59) #10
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %437
  %444 = getelementptr inbounds %63, %63* %59, i32 0, i32 3
  store i32 420, i32* %444, align 8
  br label %445

445:                                              ; preds = %443, %437
  %446 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %447 = load i8*, i8** %446, align 8
  %448 = getelementptr inbounds %1, %1* %19, i32 0, i32 2
  %449 = load i8*, i8** %448, align 8
  %450 = getelementptr inbounds %63, %63* %59, i32 0, i32 3
  %451 = load i32, i32* %450, align 8
  %452 = call i32 @copy_file(i8* %447, i8* %449, i32 %451)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %461

454:                                              ; preds = %445
  %455 = getelementptr inbounds %1, %1* %19, i32 0, i32 2
  %456 = load i8*, i8** %455, align 8
  %457 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %458 = load i8*, i8** %457, align 8
  %459 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @72, i32 0, i32 0), i8* %456, i8* %458)
  %460 = call i32 @124()
  store i32 %460, i32* %27, align 4
  store i32 7, i32* %46, align 4
  br label %462

461:                                              ; preds = %445
  store i32 0, i32* %46, align 4
  br label %462

462:                                              ; preds = %454, %461
  %463 = bitcast %63* %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %463) #10
  %464 = load i32, i32* %46, align 4
  switch i32 %464, label %467 [
    i32 0, label %465
  ]

465:                                              ; preds = %462
  br label %466

466:                                              ; preds = %465, %436
  store i32 0, i32* %46, align 4
  br label %467

467:                                              ; preds = %429, %413, %466, %462
  %468 = bitcast %38** %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %468) #10
  %469 = load i32, i32* %46, align 4
  switch i32 %469, label %473 [
    i32 0, label %470
  ]

470:                                              ; preds = %467
  br label %471

471:                                              ; preds = %470, %397
  br label %472

472:                                              ; preds = %471, %396
  store i32 0, i32* %46, align 4
  br label %473

473:                                              ; preds = %392, %472, %467, %377
  %474 = bitcast %62** %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %474) #10
  %475 = load i32, i32* %46, align 4
  switch i32 %475, label %478 [
    i32 0, label %476
  ]

476:                                              ; preds = %473
  br label %477

477:                                              ; preds = %476, %346, %343
  store i32 0, i32* %46, align 4
  br label %478

478:                                              ; preds = %338, %477, %473, %298, %277, %258, %253
  %479 = bitcast i8** %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %479) #10
  %480 = bitcast i8** %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %480) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %51) #10
  %481 = bitcast %6* %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %481) #10
  %482 = bitcast %6* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %482) #10
  %483 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %483) #10
  %484 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %484) #10
  %485 = load i32, i32* %46, align 4
  switch i32 %485, label %773 [
    i32 0, label %486
    i32 6, label %487
    i32 5, label %231
    i32 7, label %763
  ]

486:                                              ; preds = %478
  br label %231

487:                                              ; preds = %478, %231
  %488 = load %54*, %54** %29, align 8
  %489 = call i32 @fclose(%54* %488)
  store %54* null, %54** %29, align 8
  %490 = call i32 @finish_command(%61* %41)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %495

492:                                              ; preds = %487
  %493 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @73, i32 0, i32 0))
  %494 = call i32 @124()
  store i32 %494, i32* %27, align 4
  br label %763

495:                                              ; preds = %487
  %496 = load i32, i32* %28, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %495
  br label %763

499:                                              ; preds = %495
  %500 = call %14* @143(%18* %31, %56* %33)
  %501 = bitcast %14* %500 to i8*
  %502 = call i8* @142(i8* %501, i64 0)
  %503 = bitcast i8* %502 to %57*
  store %57* %503, %57** %34, align 8
  br label %504

504:                                              ; preds = %546, %499
  %505 = load %57*, %57** %34, align 8
  %506 = icmp ne %57* %505, null
  br i1 %506, label %507, label %551

507:                                              ; preds = %504
  %508 = load %57*, %57** %34, align 8
  %509 = getelementptr inbounds %57, %57* %508, i32 0, i32 1
  %510 = getelementptr inbounds [4096 x i8], [4096 x i8]* %509, i32 0, i32 0
  %511 = load i8, i8* %510, align 8
  %512 = icmp ne i8 %511, 0
  br i1 %512, label %513, label %526

513:                                              ; preds = %507
  %514 = load i64, i64* %22, align 8
  %515 = load %57*, %57** %34, align 8
  %516 = getelementptr inbounds %57, %57* %515, i32 0, i32 3
  %517 = getelementptr inbounds [0 x i8], [0 x i8]* %516, i32 0, i32 0
  call void @140(%1* %17, i64 %514, i8* %517)
  %518 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  %519 = load i8*, i8** %518, align 8
  %520 = call i32 @141(i8* %519)
  %521 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  %522 = load i8*, i8** %521, align 8
  %523 = load %57*, %57** %34, align 8
  %524 = getelementptr inbounds %57, %57* %523, i32 0, i32 1
  %525 = getelementptr inbounds [4096 x i8], [4096 x i8]* %524, i32 0, i32 0
  call void (i8*, i8*, ...) @write_file(i8* %522, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i32 0, i32 0), i8* %525)
  br label %526

526:                                              ; preds = %513, %507
  %527 = load %57*, %57** %34, align 8
  %528 = getelementptr inbounds %57, %57* %527, i32 0, i32 2
  %529 = getelementptr inbounds [4096 x i8], [4096 x i8]* %528, i32 0, i32 0
  %530 = load i8, i8* %529, align 8
  %531 = icmp ne i8 %530, 0
  br i1 %531, label %532, label %545

532:                                              ; preds = %526
  %533 = load i64, i64* %23, align 8
  %534 = load %57*, %57** %34, align 8
  %535 = getelementptr inbounds %57, %57* %534, i32 0, i32 3
  %536 = getelementptr inbounds [0 x i8], [0 x i8]* %535, i32 0, i32 0
  call void @140(%1* %18, i64 %533, i8* %536)
  %537 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %538 = load i8*, i8** %537, align 8
  %539 = call i32 @141(i8* %538)
  %540 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %541 = load i8*, i8** %540, align 8
  %542 = load %57*, %57** %34, align 8
  %543 = getelementptr inbounds %57, %57* %542, i32 0, i32 2
  %544 = getelementptr inbounds [4096 x i8], [4096 x i8]* %543, i32 0, i32 0
  call void (i8*, i8*, ...) @write_file(i8* %541, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i32 0, i32 0), i8* %544)
  br label %545

545:                                              ; preds = %532, %526
  br label %546

546:                                              ; preds = %545
  %547 = call %14* @hashmap_iter_next(%56* %33)
  %548 = bitcast %14* %547 to i8*
  %549 = call i8* @142(i8* %548, i64 0)
  %550 = bitcast i8* %549 to %57*
  store %57* %550, %57** %34, align 8
  br label %504

551:                                              ; preds = %504
  %552 = call %14* @143(%18* %32, %56* %33)
  %553 = bitcast %14* %552 to i8*
  %554 = call i8* @142(i8* %553, i64 0)
  %555 = bitcast i8* %554 to %57*
  store %57* %555, %57** %34, align 8
  br label %556

556:                                              ; preds = %598, %551
  %557 = load %57*, %57** %34, align 8
  %558 = icmp ne %57* %557, null
  br i1 %558, label %559, label %603

559:                                              ; preds = %556
  %560 = load %57*, %57** %34, align 8
  %561 = getelementptr inbounds %57, %57* %560, i32 0, i32 1
  %562 = getelementptr inbounds [4096 x i8], [4096 x i8]* %561, i32 0, i32 0
  %563 = load i8, i8* %562, align 8
  %564 = icmp ne i8 %563, 0
  br i1 %564, label %565, label %578

565:                                              ; preds = %559
  %566 = load i64, i64* %22, align 8
  %567 = load %57*, %57** %34, align 8
  %568 = getelementptr inbounds %57, %57* %567, i32 0, i32 3
  %569 = getelementptr inbounds [0 x i8], [0 x i8]* %568, i32 0, i32 0
  call void @140(%1* %17, i64 %566, i8* %569)
  %570 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  %571 = load i8*, i8** %570, align 8
  %572 = call i32 @141(i8* %571)
  %573 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  %574 = load i8*, i8** %573, align 8
  %575 = load %57*, %57** %34, align 8
  %576 = getelementptr inbounds %57, %57* %575, i32 0, i32 1
  %577 = getelementptr inbounds [4096 x i8], [4096 x i8]* %576, i32 0, i32 0
  call void (i8*, i8*, ...) @write_file(i8* %574, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i32 0, i32 0), i8* %577)
  br label %578

578:                                              ; preds = %565, %559
  %579 = load %57*, %57** %34, align 8
  %580 = getelementptr inbounds %57, %57* %579, i32 0, i32 2
  %581 = getelementptr inbounds [4096 x i8], [4096 x i8]* %580, i32 0, i32 0
  %582 = load i8, i8* %581, align 8
  %583 = icmp ne i8 %582, 0
  br i1 %583, label %584, label %597

584:                                              ; preds = %578
  %585 = load i64, i64* %23, align 8
  %586 = load %57*, %57** %34, align 8
  %587 = getelementptr inbounds %57, %57* %586, i32 0, i32 3
  %588 = getelementptr inbounds [0 x i8], [0 x i8]* %587, i32 0, i32 0
  call void @140(%1* %18, i64 %585, i8* %588)
  %589 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %590 = load i8*, i8** %589, align 8
  %591 = call i32 @141(i8* %590)
  %592 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %593 = load i8*, i8** %592, align 8
  %594 = load %57*, %57** %34, align 8
  %595 = getelementptr inbounds %57, %57* %594, i32 0, i32 2
  %596 = getelementptr inbounds [4096 x i8], [4096 x i8]* %595, i32 0, i32 0
  call void (i8*, i8*, ...) @write_file(i8* %593, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i32 0, i32 0), i8* %596)
  br label %597

597:                                              ; preds = %584, %578
  br label %598

598:                                              ; preds = %597
  %599 = call %14* @hashmap_iter_next(%56* %33)
  %600 = bitcast %14* %599 to i8*
  %601 = call i8* @142(i8* %600, i64 0)
  %602 = bitcast i8* %601 to %57*
  store %57* %602, %57** %34, align 8
  br label %556

603:                                              ; preds = %556
  call void @strbuf_release(%1* %16)
  %604 = load i64, i64* %22, align 8
  call void @131(%1* %17, i64 %604)
  %605 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  %606 = load i8*, i8** %605, align 8
  %607 = getelementptr inbounds [4 x i8*], [4 x i8*]* %42, i64 0, i64 1
  store i8* %606, i8** %607, align 8
  %608 = load i64, i64* %23, align 8
  call void @131(%1* %18, i64 %608)
  %609 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %610 = load i8*, i8** %609, align 8
  %611 = getelementptr inbounds [4 x i8*], [4 x i8*]* %42, i64 0, i64 2
  store i8* %610, i8** %611, align 16
  %612 = load i8*, i8** %7, align 8
  %613 = icmp ne i8* %612, null
  br i1 %613, label %614, label %617

614:                                              ; preds = %603
  %615 = load i8*, i8** %7, align 8
  %616 = getelementptr inbounds [4 x i8*], [4 x i8*]* %42, i64 0, i64 0
  store i8* %615, i8** %616, align 16
  store i32 0, i32* %39, align 4
  br label %619

617:                                              ; preds = %603
  %618 = call i32 @setenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), i32 1) #10
  br label %619

619:                                              ; preds = %617, %614
  %620 = getelementptr inbounds [4 x i8*], [4 x i8*]* %42, i32 0, i32 0
  %621 = load i32, i32* %39, align 4
  %622 = call i32 @run_command_v_opt(i8** %620, i32 %621)
  store i32 %622, i32* %38, align 4
  %623 = getelementptr inbounds %37, %37* %35, i32 0, i32 2
  %624 = load i32, i32* %623, align 4
  %625 = zext i32 %624 to i64
  call void @hashmap_init(%18* %43, i32 (i8*, %14*, %14*, i8*)* @144, i8* null, i64 %625)
  %626 = getelementptr inbounds %37, %37* %35, i32 0, i32 2
  %627 = load i32, i32* %626, align 4
  %628 = zext i32 %627 to i64
  call void @hashmap_init(%18* %44, i32 (i8*, %14*, %14*, i8*)* @144, i8* null, i64 %628)
  store i32 0, i32* %28, align 4
  br label %629

629:                                              ; preds = %749, %619
  %630 = load i32, i32* %28, align 4
  %631 = getelementptr inbounds %37, %37* %35, i32 0, i32 2
  %632 = load i32, i32* %631, align 4
  %633 = icmp ult i32 %630, %632
  br i1 %633, label %634, label %752

634:                                              ; preds = %629
  %635 = bitcast %14* %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %635) #10
  %636 = bitcast i8** %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %636) #10
  %637 = getelementptr inbounds %37, %37* %35, i32 0, i32 0
  %638 = load %38**, %38*** %637, align 8
  %639 = load i32, i32* %28, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %38*, %38** %638, i64 %640
  %642 = load %38*, %38** %641, align 8
  %643 = getelementptr inbounds %38, %38* %642, i32 0, i32 8
  %644 = getelementptr inbounds [0 x i8], [0 x i8]* %643, i32 0, i32 0
  store i8* %644, i8** %61, align 8
  %645 = bitcast %63* %62 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %645) #10
  %646 = load i64, i64* %23, align 8
  %647 = load i8*, i8** %61, align 8
  call void @140(%1* %18, i64 %646, i8* %647)
  %648 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %649 = load i8*, i8** %648, align 8
  %650 = call i32 bitcast (i32 (i8*, %69*)* @lstat64 to i32 (i8*, %63*)*)(i8* %649, %63* %62) #10
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %634
  store i32 18, i32* %46, align 4
  br label %743

653:                                              ; preds = %634
  %654 = load i32, i32* %8, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %661

656:                                              ; preds = %653
  %657 = getelementptr inbounds %63, %63* %62, i32 0, i32 3
  %658 = load i32, i32* %657, align 8
  %659 = and i32 %658, 61440
  %660 = icmp eq i32 %659, 40960
  br i1 %660, label %666, label %661

661:                                              ; preds = %656, %653
  %662 = getelementptr inbounds %63, %63* %62, i32 0, i32 3
  %663 = load i32, i32* %662, align 8
  %664 = and i32 %663, 61440
  %665 = icmp eq i32 %664, 32768
  br i1 %665, label %667, label %666

666:                                              ; preds = %661, %656
  store i32 18, i32* %46, align 4
  br label %743

667:                                              ; preds = %661
  %668 = load i32, i32* %45, align 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %701, label %670

670:                                              ; preds = %667
  %671 = bitcast %65* %63 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %671) #10
  %672 = bitcast %65* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %672, i8 0, i64 8, i1 false)
  call void @131(%1* %16, i64 0)
  %673 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  call void (%1*, i8*, ...) @strbuf_addf(%1* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i32 0, i32 0), i8* %673)
  %674 = getelementptr inbounds %1, %1* %16, i32 0, i32 2
  %675 = load i8*, i8** %674, align 8
  %676 = call i32 @145(%65* %63, i8* %675, i32 0)
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %681, label %678

678:                                              ; preds = %670
  %679 = call i32 @write_locked_index(%37* %35, %65* %63, i32 1)
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %686

681:                                              ; preds = %678, %670
  %682 = getelementptr inbounds %1, %1* %16, i32 0, i32 2
  %683 = load i8*, i8** %682, align 8
  %684 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i32 0, i32 0), i8* %683)
  %685 = call i32 @124()
  store i32 %685, i32* %27, align 4
  store i32 7, i32* %46, align 4
  br label %697

686:                                              ; preds = %678
  %687 = getelementptr inbounds %1, %1* %16, i32 0, i32 2
  %688 = load i8*, i8** %687, align 8
  %689 = load i8*, i8** %25, align 8
  call void @146(%18* %43, i8* %688, i8* %689)
  %690 = load i64, i64* %23, align 8
  call void @131(%1* %18, i64 %690)
  %691 = getelementptr inbounds %1, %1* %16, i32 0, i32 2
  %692 = load i8*, i8** %691, align 8
  %693 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %694 = load i8*, i8** %693, align 8
  call void @146(%18* %44, i8* %692, i8* %694)
  %695 = load i64, i64* %23, align 8
  %696 = load i8*, i8** %61, align 8
  call void @140(%1* %18, i64 %695, i8* %696)
  store i32 1, i32* %45, align 4
  store i32 0, i32* %46, align 4
  br label %697

697:                                              ; preds = %681, %686
  %698 = bitcast %65* %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %698) #10
  %699 = load i32, i32* %46, align 4
  switch i32 %699, label %743 [
    i32 0, label %700
  ]

700:                                              ; preds = %697
  br label %701

701:                                              ; preds = %700, %667
  %702 = load i8*, i8** %61, align 8
  %703 = call i32 @strhash(i8* %702)
  call void @137(%14* %60, i32 %703)
  %704 = load i8*, i8** %61, align 8
  %705 = call %14* @hashmap_get(%18* %44, %14* %60, i8* %704)
  %706 = icmp ne %14* %705, null
  br i1 %706, label %707, label %742

707:                                              ; preds = %701
  %708 = load i64, i64* %24, align 8
  %709 = load i8*, i8** %61, align 8
  call void @140(%1* %19, i64 %708, i8* %709)
  %710 = load i8*, i8** %61, align 8
  %711 = call %14* @hashmap_get(%18* %43, %14* %60, i8* %710)
  %712 = icmp ne %14* %711, null
  br i1 %712, label %713, label %720

713:                                              ; preds = %707
  %714 = call i8* @121(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @78, i32 0, i32 0))
  %715 = getelementptr inbounds %1, %1* %19, i32 0, i32 2
  %716 = load i8*, i8** %715, align 8
  %717 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %718 = load i8*, i8** %717, align 8
  call void (i8*, ...) @warning(i8* %714, i8* %716, i8* %718)
  %719 = call i8* @121(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @79, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %719)
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @42, i32 0, i32 0))
  store i32 1, i32* %40, align 4
  br label %741

720:                                              ; preds = %707
  %721 = getelementptr inbounds %1, %1* %19, i32 0, i32 2
  %722 = load i8*, i8** %721, align 8
  %723 = call i32 @unlink(i8* %722) #10
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %734, label %725

725:                                              ; preds = %720
  %726 = getelementptr inbounds %1, %1* %19, i32 0, i32 2
  %727 = load i8*, i8** %726, align 8
  %728 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %729 = load i8*, i8** %728, align 8
  %730 = getelementptr inbounds %63, %63* %62, i32 0, i32 3
  %731 = load i32, i32* %730, align 8
  %732 = call i32 @copy_file(i8* %727, i8* %729, i32 %731)
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %740

734:                                              ; preds = %725, %720
  %735 = call i8* @121(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @72, i32 0, i32 0))
  %736 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %737 = load i8*, i8** %736, align 8
  %738 = getelementptr inbounds %1, %1* %19, i32 0, i32 2
  %739 = load i8*, i8** %738, align 8
  call void (i8*, ...) @warning_errno(i8* %735, i8* %737, i8* %739)
  br label %740

740:                                              ; preds = %734, %725
  br label %741

741:                                              ; preds = %740, %713
  br label %742

742:                                              ; preds = %741, %701
  store i32 0, i32* %46, align 4
  br label %743

743:                                              ; preds = %742, %697, %666, %652
  %744 = bitcast %63* %62 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %744) #10
  %745 = bitcast i8** %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %745) #10
  %746 = bitcast %14* %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %746) #10
  %747 = load i32, i32* %46, align 4
  switch i32 %747, label %773 [
    i32 0, label %748
    i32 18, label %749
    i32 7, label %763
  ]

748:                                              ; preds = %743
  br label %749

749:                                              ; preds = %748, %743
  %750 = load i32, i32* %28, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, i32* %28, align 4
  br label %629

752:                                              ; preds = %629
  %753 = load i32, i32* %40, align 4
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %760

755:                                              ; preds = %752
  %756 = call i8* @121(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @80, i32 0, i32 0))
  %757 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  call void (i8*, ...) @warning(i8* %756, i8* %757)
  %758 = call i8* @121(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @81, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %758)
  %759 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i32 0, i32 0), i32 649, i32 1)
  call void @exit(i32 %759) #13
  unreachable

760:                                              ; preds = %752
  %761 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  %762 = load i32, i32* %38, align 4
  call void @147(i8* %761, i32 %762) #11
  unreachable

763:                                              ; preds = %743, %478, %498, %492
  %764 = load %54*, %54** %29, align 8
  %765 = icmp ne %54* %764, null
  br i1 %765, label %766, label %769

766:                                              ; preds = %763
  %767 = load %54*, %54** %29, align 8
  %768 = call i32 @fclose(%54* %767)
  br label %769

769:                                              ; preds = %766, %763
  %770 = load i8*, i8** %20, align 8
  call void @free(i8* %770) #10
  %771 = load i8*, i8** %21, align 8
  call void @free(i8* %771) #10
  call void @strbuf_release(%1* %17)
  call void @strbuf_release(%1* %18)
  call void @strbuf_release(%1* %19)
  call void @strbuf_release(%1* %16)
  %772 = load i32, i32* %27, align 4
  store i32 %772, i32* %6, align 4
  store i32 1, i32* %46, align 4
  br label %773

773:                                              ; preds = %769, %743, %478, %126
  %774 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %774) #10
  %775 = bitcast %18* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %775) #10
  %776 = bitcast %18* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %776) #10
  %777 = bitcast [4 x i8*]* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %777) #10
  %778 = bitcast %61* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %778) #10
  %779 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %779) #10
  %780 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %780) #10
  %781 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %781) #10
  %782 = bitcast %58* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %782) #10
  %783 = bitcast %58* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %783) #10
  %784 = bitcast %37* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 232, i8* %784) #10
  %785 = bitcast %57** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %785) #10
  %786 = bitcast %56* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %786) #10
  %787 = bitcast %18* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %787) #10
  %788 = bitcast %18* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %788) #10
  %789 = bitcast %18* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %789) #10
  %790 = bitcast %54** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %790) #10
  %791 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %791) #10
  %792 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %792) #10
  %793 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %793) #10
  %794 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %794) #10
  %795 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %795) #10
  %796 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %796) #10
  %797 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %797) #10
  %798 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %798) #10
  %799 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %799) #10
  %800 = bitcast %1* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %800) #10
  %801 = bitcast %1* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %801) #10
  %802 = bitcast %1* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %802) #10
  %803 = bitcast %1* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %803) #10
  %804 = bitcast %1* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %804) #10
  %805 = bitcast %1* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %805) #10
  %806 = bitcast %1* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %806) #10
  %807 = bitcast [4096 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %807) #10
  %808 = load i32, i32* %6, align 4
  ret i32 %808
}

; Function Attrs: nounwind uwtable
define internal i32 @123(i32 %0, i8* %1, i32 %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca %51, align 8
  %11 = alloca [4 x i8*], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8** %3, i8*** %9, align 8
  %14 = bitcast %51* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #10
  %15 = bitcast %51* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%51* @113 to i8*), i64 16, i1 false)
  %16 = bitcast [4 x i8*]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #10
  %17 = bitcast [4 x i8*]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 16 bitcast ([4 x i8*]* @116 to i8*), i64 32, i1 false)
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  store i32 0, i32* %12, align 4
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds [4 x i8*], [4 x i8*]* %11, i64 0, i64 2
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @117, i32 0, i32 0), i8** %23, align 16
  br label %30

24:                                               ; preds = %4
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [4 x i8*], [4 x i8*]* %11, i64 0, i64 2
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @118, i32 0, i32 0), i8** %28, align 16
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %29, %22
  %31 = call i8* @argv_array_push(%51* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  br label %32

32:                                               ; preds = %43, %30
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load i8**, i8*** %9, align 8
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* @argv_array_push(%51* %10, i8* %41)
  br label %43

43:                                               ; preds = %36
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  br label %32

46:                                               ; preds = %32
  %47 = getelementptr inbounds %51, %51* %10, i32 0, i32 0
  %48 = load i8**, i8*** %47, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = getelementptr inbounds [4 x i8*], [4 x i8*]* %11, i32 0, i32 0
  %51 = call i32 @run_command_v_opt_cd_env(i8** %48, i32 2, i8* %49, i8** %50)
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %12, align 4
  %53 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i32 0, i32 0), i32 687, i32 %52)
  call void @exit(i32 %53) #13
  unreachable

54:                                               ; No predecessors!
  %55 = load i32, i32* %5, align 4
  ret i32 %55
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local i32 @git_config_bool(i8*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @run_command_v_opt(i8**, i32) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #6

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @mkdtemp(i8*) #6

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @124() #5 {
  ret i32 -1
}

declare dso_local void @strbuf_addf(%1*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @125(%1* %0, i8* %1) #5 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%1* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @126(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @127(%1* %0, i32 %1) #5 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  %6 = call i64 @148(%1* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %1*, %1** %3, align 8
  call void @strbuf_grow(%1* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #6

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local void @hashmap_init(%18*, i32 (i8*, %14*, %14*, i8*)*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @128(i8* %0, %14* %1, %14* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca %14*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %62*, align 8
  %10 = alloca %62*, align 8
  store i8* %0, i8** %5, align 8
  store %14* %1, %14** %6, align 8
  store %14* %2, %14** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %62** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %62** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %14*, %14** %6, align 8
  %14 = bitcast %14* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = bitcast i8* %15 to %62*
  store %62* %16, %62** %9, align 8
  %17 = load %14*, %14** %7, align 8
  %18 = bitcast %14* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to %62*
  store %62* %20, %62** %10, align 8
  %21 = load %62*, %62** %9, align 8
  %22 = getelementptr inbounds %62, %62* %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* %22, i32 0, i32 0
  %24 = load %62*, %62** %10, align 8
  %25 = getelementptr inbounds %62, %62* %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* %25, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %23, i8* %26) #12
  %28 = bitcast %62** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  %29 = bitcast %62** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @129(i8* %0, %14* %1, %14* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca %14*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %57*, align 8
  %10 = alloca %57*, align 8
  store i8* %0, i8** %5, align 8
  store %14* %1, %14** %6, align 8
  store %14* %2, %14** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %14*, %14** %6, align 8
  %14 = bitcast %14* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = bitcast i8* %15 to %57*
  store %57* %16, %57** %9, align 8
  %17 = load %14*, %14** %7, align 8
  %18 = bitcast %14* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to %57*
  store %57* %20, %57** %10, align 8
  %21 = load %57*, %57** %9, align 8
  %22 = getelementptr inbounds %57, %57* %21, i32 0, i32 3
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* %22, i32 0, i32 0
  %24 = load %57*, %57** %10, align 8
  %25 = getelementptr inbounds %57, %57* %24, i32 0, i32 3
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* %25, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %23, i8* %26) #12
  %28 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  %29 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  ret i32 %27
}

declare dso_local void @argv_array_pushl(%51*, ...) #3

declare dso_local i8* @argv_array_push(%51*, i8*) #3

declare dso_local i32 @start_command(%61*) #3

declare dso_local %54* @xfdopen(i32, i8*) #3

declare dso_local i32 @strbuf_getline_nul(%1*, %54*) #3

declare dso_local i32 @starts_with(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @130(i8* %0, i32* %1, i32* %2, %6* %3, %6* %4, i8* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %6*, align 8
  %12 = alloca %6*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store %6* %3, %6** %11, align 8
  store %6* %4, %6** %12, align 8
  store i8* %5, i8** %13, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 58
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = load i8*, i8** %8, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @83, i32 0, i32 0), i32 %21)
  %23 = call i32 @124()
  store i32 %23, i32* %7, align 4
  br label %131

24:                                               ; preds = %6
  %25 = load i8*, i8** %8, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = call i64 @strtol(i8* %26, i8** %8, i32 8) #10
  %28 = trunc i64 %27 to i32
  %29 = load i32*, i32** %9, align 8
  store i32 %28, i32* %29, align 4
  %30 = load i8*, i8** %8, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = load i8*, i8** %8, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @84, i32 0, i32 0), i32 %37)
  %39 = call i32 @124()
  store i32 %39, i32* %7, align 4
  br label %131

40:                                               ; preds = %24
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = call i64 @strtol(i8* %42, i8** %8, i32 8) #10
  %44 = trunc i64 %43 to i32
  %45 = load i32*, i32** %10, align 8
  store i32 %44, i32* %45, align 4
  %46 = load i8*, i8** %8, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  br i1 %49, label %50, label %56

50:                                               ; preds = %40
  %51 = load i8*, i8** %8, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @84, i32 0, i32 0), i32 %53)
  %55 = call i32 @124()
  store i32 %55, i32* %7, align 4
  br label %131

56:                                               ; preds = %40
  %57 = load i8*, i8** %8, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %8, align 8
  %59 = load %6*, %6** %11, align 8
  %60 = call i32 @parse_oid_hex(i8* %58, %6* %59, i8** %8)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i8*, i8** %8, align 8
  %64 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @85, i32 0, i32 0), i8* %63)
  %65 = call i32 @124()
  store i32 %65, i32* %7, align 4
  br label %131

66:                                               ; preds = %56
  %67 = load i8*, i8** %8, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load i8*, i8** %8, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @84, i32 0, i32 0), i32 %74)
  %76 = call i32 @124()
  store i32 %76, i32* %7, align 4
  br label %131

77:                                               ; preds = %66
  %78 = load i8*, i8** %8, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %8, align 8
  %80 = load %6*, %6** %12, align 8
  %81 = call i32 @parse_oid_hex(i8* %79, %6* %80, i8** %8)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i8*, i8** %8, align 8
  %85 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @85, i32 0, i32 0), i8* %84)
  %86 = call i32 @124()
  store i32 %86, i32* %7, align 4
  br label %131

87:                                               ; preds = %77
  %88 = load i8*, i8** %8, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 32
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load i8*, i8** %8, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @84, i32 0, i32 0), i32 %95)
  %97 = call i32 @124()
  store i32 %97, i32* %7, align 4
  br label %131

98:                                               ; preds = %87
  %99 = load i8*, i8** %8, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %8, align 8
  %101 = load i8, i8* %100, align 1
  %102 = load i8*, i8** %13, align 8
  store i8 %101, i8* %102, align 1
  %103 = load i8*, i8** %13, align 8
  %104 = load i8, i8* %103, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0))
  %108 = call i32 @124()
  store i32 %108, i32* %7, align 4
  br label %131

109:                                              ; preds = %98
  %110 = load i8*, i8** %8, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %109
  %116 = load i8*, i8** %8, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 1
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %115
  %126 = load i8*, i8** %8, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 1
  %128 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @87, i32 0, i32 0), i8* %127)
  %129 = call i32 @124()
  store i32 %129, i32* %7, align 4
  br label %131

130:                                              ; preds = %115, %109
  store i32 0, i32* %7, align 4
  br label %131

131:                                              ; preds = %130, %125, %106, %92, %83, %71, %62, %50, %34, %18
  %132 = load i32, i32* %7, align 4
  ret i32 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @131(%1* %0, i64 %1) #5 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @88, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @90, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @91, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i8* @oid_to_hex(%6*) #3

; Function Attrs: nounwind uwtable
define internal void @132(%18* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %18*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %57*, align 8
  %10 = alloca %57*, align 8
  %11 = alloca i64, align 8
  store %18* %0, %18** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  br label %14

14:                                               ; preds = %4
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load i8*, i8** %6, align 8
  %17 = call i64 @strlen(i8* %16) #12
  store i64 %17, i64* %11, align 8
  %18 = load i64, i64* %11, align 8
  %19 = call i64 @136(i64 8208, i64 %18)
  %20 = call i64 @136(i64 %19, i64 1)
  %21 = call i8* @xcalloc(i64 1, i64 %20)
  %22 = bitcast i8* %21 to %57*
  store %57* %22, %57** %9, align 8
  %23 = load %57*, %57** %9, align 8
  %24 = getelementptr inbounds %57, %57* %23, i32 0, i32 3
  %25 = getelementptr inbounds [0 x i8], [0 x i8]* %24, i32 0, i32 0
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  br label %29

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load %57*, %57** %9, align 8
  %32 = getelementptr inbounds %57, %57* %31, i32 0, i32 0
  %33 = load i8*, i8** %6, align 8
  %34 = call i32 @strhash(i8* %33)
  call void @137(%14* %32, i32 %34)
  %35 = load %18*, %18** %5, align 8
  %36 = load %57*, %57** %9, align 8
  %37 = getelementptr inbounds %57, %57* %36, i32 0, i32 0
  %38 = call %14* @hashmap_get(%18* %35, %14* %37, i8* null)
  %39 = bitcast %14* %38 to i8*
  %40 = call i8* @142(i8* %39, i64 0)
  %41 = bitcast i8* %40 to %57*
  store %57* %41, %57** %10, align 8
  %42 = load %57*, %57** %10, align 8
  %43 = icmp ne %57* %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %30
  %45 = load %57*, %57** %9, align 8
  %46 = bitcast %57* %45 to i8*
  call void @free(i8* %46) #10
  %47 = load %57*, %57** %10, align 8
  store %57* %47, %57** %9, align 8
  br label %58

48:                                               ; preds = %30
  %49 = load %57*, %57** %9, align 8
  %50 = getelementptr inbounds %57, %57* %49, i32 0, i32 2
  %51 = getelementptr inbounds [4096 x i8], [4096 x i8]* %50, i64 0, i64 0
  store i8 0, i8* %51, align 8
  %52 = load %57*, %57** %9, align 8
  %53 = getelementptr inbounds %57, %57* %52, i32 0, i32 1
  %54 = getelementptr inbounds [4096 x i8], [4096 x i8]* %53, i64 0, i64 0
  store i8 0, i8* %54, align 8
  %55 = load %18*, %18** %5, align 8
  %56 = load %57*, %57** %9, align 8
  %57 = getelementptr inbounds %57, %57* %56, i32 0, i32 0
  call void @hashmap_add(%18* %55, %14* %57)
  br label %58

58:                                               ; preds = %48, %44
  %59 = load i32, i32* %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load %57*, %57** %9, align 8
  %63 = getelementptr inbounds %57, %57* %62, i32 0, i32 2
  %64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %63, i32 0, i32 0
  br label %69

65:                                               ; preds = %58
  %66 = load %57*, %57** %9, align 8
  %67 = getelementptr inbounds %57, %57* %66, i32 0, i32 1
  %68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %67, i32 0, i32 0
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i8* [ %64, %61 ], [ %68, %65 ]
  %71 = load i8*, i8** %7, align 8
  %72 = call i64 @gitstrlcpy(i8* %70, i8* %71, i64 4096)
  %73 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @133(%6* %0, %6* %1) #5 {
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
  %11 = call i32 @149(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i8* @134(%6* %0, i8* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %1, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %6* %0, %6** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %6*, %6** %3, align 8
  %11 = call i32 @139(%6* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %2
  %14 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #10
  %15 = bitcast %1* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%1* @92 to i8*), i64 24, i1 false)
  %16 = load i32, i32* @has_symlinks, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load i8*, i8** %4, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = call i64 @strlen(i8* %20) #12
  %22 = call i32 @strbuf_readlink(%1* %6, i8* %19, i64 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = call i8* @121(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @93, i32 0, i32 0))
  %26 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %25, i8* %26) #11
  unreachable

27:                                               ; preds = %18
  br label %36

28:                                               ; preds = %13
  %29 = load i8*, i8** %4, align 8
  %30 = call i64 @strbuf_read_file(%1* %6, i8* %29, i64 128)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = call i8* @121(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @94, i32 0, i32 0))
  %34 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %33, i8* %34) #11
  unreachable

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %27
  %37 = call i8* @strbuf_detach(%1* %6, i64* null)
  store i8* %37, i8** %5, align 8
  %38 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %38) #10
  br label %55

39:                                               ; preds = %2
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = load %2*, %2** @the_repository, align 8
  %43 = load %6*, %6** %3, align 8
  %44 = call i8* @150(%2* %42, %6* %43, i32* %7, i64* %8)
  store i8* %44, i8** %5, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = call i8* @121(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @95, i32 0, i32 0))
  %49 = load %6*, %6** %3, align 8
  %50 = call i8* @oid_to_hex(%6* %49)
  %51 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %48, i8* %50, i8* %51) #11
  unreachable

52:                                               ; preds = %39
  %53 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #10
  br label %55

55:                                               ; preds = %52, %36
  %56 = load i8*, i8** %5, align 8
  %57 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #10
  ret i8* %56
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @135(i32 %0, %6* %1, i8* %2, %58* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %6*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %58*, align 8
  %9 = alloca %38*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store %6* %1, %6** %6, align 8
  store i8* %2, i8** %7, align 8
  store %58* %3, %58** %8, align 8
  %11 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load i32, i32* %5, align 4
  %14 = load %6*, %6** %6, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = call %38* @make_transient_cache_entry(i32 %13, %6* %14, i8* %15, i32 0)
  store %38* %16, %38** %9, align 8
  %17 = load %38*, %38** %9, align 8
  %18 = load %58*, %58** %8, align 8
  %19 = call i32 @checkout_entry(%38* %17, %58* %18, i8* null, i32* null)
  store i32 %19, i32* %10, align 4
  %20 = load %38*, %38** %9, align 8
  call void @discard_cache_entry(%38* %20)
  %21 = load i32, i32* %10, align 4
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #10
  %23 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  ret i32 %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @136(i64 %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @96, i32 0, i32 0), i64 %10, i64 %11) #11
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @137(%14* %0, i32 %1) #5 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %14*, %14** %3, align 8
  %7 = getelementptr inbounds %14, %14* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %14*, %14** %3, align 8
  %9 = getelementptr inbounds %14, %14* %8, i32 0, i32 0
  store %14* null, %14** %9, align 8
  ret void
}

declare dso_local i32 @strhash(i8*) #3

declare dso_local %14* @hashmap_get(%18*, %14*, i8*) #3

declare dso_local void @hashmap_add(%18*, %14*) #3

; Function Attrs: nounwind uwtable
define internal i32 @138(i8* %0, i8* %1, %6* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %1, align 8
  %8 = alloca %63, align 8
  %9 = alloca i32, align 4
  %10 = alloca %6, align 1
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %6* %2, %6** %6, align 8
  %12 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #10
  %13 = bitcast %1* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%1* @97 to i8*), i64 24, i1 false)
  %14 = bitcast %63* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %14) #10
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %9, align 4
  %16 = load i8*, i8** %4, align 8
  call void @125(%1* %7, i8* %16)
  %17 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load i8*, i8** %5, align 8
  call void @140(%1* %7, i64 %18, i8* %19)
  %20 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 bitcast (i32 (i8*, %69*)* @lstat64 to i32 (i8*, %63*)*)(i8* %21, %63* %8) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %63, %63* %8, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 40960
  br i1 %28, label %58, label %29

29:                                               ; preds = %24
  %30 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %30) #10
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 (i8*, i32, ...) @open64(i8* %33, i32 0)
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %29
  %38 = load i32, i32* %11, align 4
  %39 = load i8*, i8** %5, align 8
  %40 = call i32 @index_fd(%37* @the_index, %6* %10, i32 %38, %63* %8, i32 3, i8* %39, i32 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = load %6*, %6** %6, align 8
  %44 = call i32 @139(%6* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load %6*, %6** %6, align 8
  call void @151(%6* %47, %6* %10)
  store i32 1, i32* %9, align 4
  br label %54

48:                                               ; preds = %42
  %49 = load %6*, %6** %6, align 8
  %50 = call i32 @133(%6* %49, %6* %10)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, i32* %9, align 4
  br label %53

53:                                               ; preds = %52, %48
  br label %54

54:                                               ; preds = %53, %46
  br label %55

55:                                               ; preds = %54, %37, %29
  %56 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #10
  %57 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %57) #10
  br label %58

58:                                               ; preds = %55, %24, %3
  call void @strbuf_release(%1* %7)
  %59 = load i32, i32* %9, align 4
  %60 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #10
  %61 = bitcast %63* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %61) #10
  %62 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %62) #10
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @139(%6* %0) #5 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = call i32 @133(%6* %3, %6* @null_oid)
  ret i32 %4
}

declare dso_local %38* @make_cache_entry(%37*, i32, %6*, i8*, i32, i32) #3

declare dso_local i32 @add_index_entry(%37*, %38*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @140(%1* %0, i64 %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %1*, %1** %4, align 8
  %8 = load i64, i64* %5, align 8
  call void @131(%1* %7, i64 %8)
  %9 = load %1*, %1** %4, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load %1*, %1** %4, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load %1*, %1** %4, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds i8, i8* %16, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 47
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = load %1*, %1** %4, align 8
  call void @127(%1* %26, i32 47)
  br label %27

27:                                               ; preds = %25, %13, %3
  %28 = load %1*, %1** %4, align 8
  %29 = load i8*, i8** %6, align 8
  call void @125(%1* %28, i8* %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @141(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @safe_create_leading_directories(i8* %4)
  switch i32 %5, label %7 [
    i32 0, label %6
    i32 -3, label %6
  ]

6:                                                ; preds = %1, %1
  store i32 0, i32* %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = call i8* @121(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @98, i32 0, i32 0))
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 (i8*, ...) @error(i8* %8, i8* %9)
  %11 = call i32 @124()
  store i32 %11, i32* %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare dso_local i32 @symlink(i8*, i8*) #6

declare dso_local i32 @error_errno(i8*, ...) #3

declare dso_local i32 @copy_file(i8*, i8*, i32) #3

declare dso_local i32 @fclose(%54*) #3

declare dso_local i32 @finish_command(%61*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @142(i8* %0, i64 %1) #5 {
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
define internal %14* @143(%18* %0, %56* %1) #5 {
  %3 = alloca %18*, align 8
  %4 = alloca %56*, align 8
  store %18* %0, %18** %3, align 8
  store %56* %1, %56** %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = load %56*, %56** %4, align 8
  call void @hashmap_iter_init(%18* %5, %56* %6)
  %7 = load %56*, %56** %4, align 8
  %8 = call %14* @hashmap_iter_next(%56* %7)
  ret %14* %8
}

declare dso_local void @write_file(i8*, i8*, ...) #3

declare dso_local %14* @hashmap_iter_next(%56*) #3

declare dso_local void @strbuf_release(%1*) #3

; Function Attrs: nounwind uwtable
define internal i32 @144(i8* %0, %14* %1, %14* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca %14*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %68*, align 8
  %10 = alloca %68*, align 8
  store i8* %0, i8** %5, align 8
  store %14* %1, %14** %6, align 8
  store %14* %2, %14** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %68** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %14*, %14** %6, align 8
  %14 = bitcast %14* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = bitcast i8* %15 to %68*
  store %68* %16, %68** %9, align 8
  %17 = load %14*, %14** %7, align 8
  %18 = bitcast %14* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to %68*
  store %68* %20, %68** %10, align 8
  %21 = load %68*, %68** %9, align 8
  %22 = getelementptr inbounds %68, %68* %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* %22, i32 0, i32 0
  %24 = load i8*, i8** %8, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i8*, i8** %8, align 8
  br label %32

28:                                               ; preds = %4
  %29 = load %68*, %68** %10, align 8
  %30 = getelementptr inbounds %68, %68* %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], [0 x i8]* %30, i32 0, i32 0
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i8* [ %27, %26 ], [ %31, %28 ]
  %34 = call i32 @strcmp(i8* %23, i8* %33) #12
  %35 = bitcast %68** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @145(%65* %0, i8* %1, i32 %2) #5 {
  %4 = alloca %65*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %65* %0, %65** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %65*, %65** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @152(%65* %7, i8* %8, i32 %9, i64 0)
  ret i32 %10
}

declare dso_local i32 @write_locked_index(%37*, %65*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @146(%18* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %61, align 8
  %8 = alloca %61, align 8
  %9 = alloca %1, align 8
  %10 = alloca %1, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [2 x i8*], align 16
  %13 = alloca %54*, align 8
  %14 = alloca %68*, align 8
  %15 = alloca i64, align 8
  store %18* %0, %18** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %16 = bitcast %61* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %16) #10
  %17 = bitcast %61* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 128, i1 false)
  %18 = bitcast i8* %17 to { i8**, %51, %51, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%61*)*, i8* }*
  %19 = getelementptr inbounds { i8**, %51, %51, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%61*)*, i8* }, { i8**, %51, %51, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%61*)*, i8* }* %18, i32 0, i32 1
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %20, align 8
  %21 = getelementptr inbounds { i8**, %51, %51, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%61*)*, i8* }, { i8**, %51, %51, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%61*)*, i8* }* %18, i32 0, i32 2
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %22, align 8
  %23 = bitcast %61* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %23) #10
  %24 = bitcast %61* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 128, i1 false)
  %25 = bitcast i8* %24 to { i8**, %51, %51, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%61*)*, i8* }*
  %26 = getelementptr inbounds { i8**, %51, %51, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%61*)*, i8* }, { i8**, %51, %51, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%61*)*, i8* }* %25, i32 0, i32 1
  %27 = getelementptr inbounds %51, %51* %26, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %27, align 8
  %28 = getelementptr inbounds { i8**, %51, %51, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%61*)*, i8* }, { i8**, %51, %51, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%61*)*, i8* }* %25, i32 0, i32 2
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %29, align 8
  %30 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %30) #10
  %31 = bitcast %1* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 bitcast (%1* @99 to i8*), i64 24, i1 false)
  %32 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %32) #10
  %33 = bitcast %1* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 bitcast (%1* @100 to i8*), i64 24, i1 false)
  %34 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = call i8* @get_git_dir()
  %36 = call i8* @absolute_path(i8* %35)
  store i8* %36, i8** %11, align 8
  %37 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %37) #10
  %38 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %38, i8 0, i64 16, i1 false)
  %39 = bitcast %54** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = load i8*, i8** %5, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @101, i32 0, i32 0), i8* %40)
  %41 = getelementptr inbounds %1, %1* %9, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds [2 x i8*], [2 x i8*]* %12, i64 0, i64 0
  store i8* %42, i8** %43, align 16
  %44 = getelementptr inbounds %61, %61* %7, i32 0, i32 1
  %45 = load i8*, i8** %11, align 8
  %46 = load i8*, i8** %6, align 8
  call void (%51*, ...) @argv_array_pushl(%51* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @102, i32 0, i32 0), i8* %45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @103, i32 0, i32 0), i8* %46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @107, i32 0, i32 0), i8* null)
  %47 = getelementptr inbounds %61, %61* %7, i32 0, i32 13
  %48 = load i16, i16* %47, align 8
  %49 = and i16 %48, -2
  %50 = or i16 %49, 1
  store i16 %50, i16* %47, align 8
  %51 = getelementptr inbounds %61, %61* %7, i32 0, i32 13
  %52 = load i16, i16* %51, align 8
  %53 = and i16 %52, -3
  %54 = or i16 %53, 2
  store i16 %54, i16* %51, align 8
  %55 = getelementptr inbounds %61, %61* %7, i32 0, i32 13
  %56 = load i16, i16* %55, align 8
  %57 = and i16 %56, -5
  %58 = or i16 %57, 4
  store i16 %58, i16* %55, align 8
  %59 = getelementptr inbounds %61, %61* %7, i32 0, i32 13
  %60 = load i16, i16* %59, align 8
  %61 = and i16 %60, -9
  %62 = or i16 %61, 8
  store i16 %62, i16* %59, align 8
  %63 = getelementptr inbounds %61, %61* %7, i32 0, i32 13
  %64 = load i16, i16* %63, align 8
  %65 = and i16 %64, -65
  store i16 %65, i16* %63, align 8
  %66 = getelementptr inbounds %61, %61* %7, i32 0, i32 13
  %67 = load i16, i16* %66, align 8
  %68 = and i16 %67, -129
  %69 = or i16 %68, 128
  store i16 %69, i16* %66, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds %61, %61* %7, i32 0, i32 11
  store i8* %70, i8** %71, align 8
  %72 = getelementptr inbounds [2 x i8*], [2 x i8*]* %12, i32 0, i32 0
  %73 = getelementptr inbounds %61, %61* %7, i32 0, i32 12
  store i8** %72, i8*** %73, align 8
  %74 = call i32 @run_command(%61* %7)
  %75 = getelementptr inbounds %61, %61* %8, i32 0, i32 1
  %76 = load i8*, i8** %11, align 8
  %77 = load i8*, i8** %6, align 8
  call void (%51*, ...) @argv_array_pushl(%51* %75, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @102, i32 0, i32 0), i8* %76, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @103, i32 0, i32 0), i8* %77, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i32 0, i32 0), i8* null)
  %78 = getelementptr inbounds %61, %61* %8, i32 0, i32 13
  %79 = load i16, i16* %78, align 8
  %80 = and i16 %79, -2
  %81 = or i16 %80, 1
  store i16 %81, i16* %78, align 8
  %82 = getelementptr inbounds %61, %61* %8, i32 0, i32 13
  %83 = load i16, i16* %82, align 8
  %84 = and i16 %83, -9
  %85 = or i16 %84, 8
  store i16 %85, i16* %82, align 8
  %86 = getelementptr inbounds %61, %61* %8, i32 0, i32 13
  %87 = load i16, i16* %86, align 8
  %88 = and i16 %87, -65
  store i16 %88, i16* %86, align 8
  %89 = getelementptr inbounds %61, %61* %8, i32 0, i32 13
  %90 = load i16, i16* %89, align 8
  %91 = and i16 %90, -129
  %92 = or i16 %91, 128
  store i16 %92, i16* %89, align 8
  %93 = getelementptr inbounds %61, %61* %8, i32 0, i32 9
  store i32 -1, i32* %93, align 4
  %94 = load i8*, i8** %6, align 8
  %95 = getelementptr inbounds %61, %61* %8, i32 0, i32 11
  store i8* %94, i8** %95, align 8
  %96 = getelementptr inbounds [2 x i8*], [2 x i8*]* %12, i32 0, i32 0
  %97 = getelementptr inbounds %61, %61* %8, i32 0, i32 12
  store i8** %96, i8*** %97, align 8
  %98 = call i32 @start_command(%61* %8)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @63, i32 0, i32 0)) #11
  unreachable

101:                                              ; preds = %3
  %102 = getelementptr inbounds %61, %61* %8, i32 0, i32 9
  %103 = load i32, i32* %102, align 4
  %104 = call %54* @xfdopen(i32 %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @64, i32 0, i32 0))
  store %54* %104, %54** %13, align 8
  br label %105

105:                                              ; preds = %130, %101
  %106 = load %54*, %54** %13, align 8
  %107 = call i32 @strbuf_getline_nul(%1* %10, %54* %106)
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  br i1 %109, label %110, label %140

110:                                              ; preds = %105
  %111 = bitcast %68** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #10
  br label %112

112:                                              ; preds = %110
  %113 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #10
  %114 = getelementptr inbounds %1, %1* %10, i32 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %116 = call i64 @strlen(i8* %115) #12
  store i64 %116, i64* %15, align 8
  %117 = load i64, i64* %15, align 8
  %118 = call i64 @136(i64 16, i64 %117)
  %119 = call i64 @136(i64 %118, i64 1)
  %120 = call i8* @xcalloc(i64 1, i64 %119)
  %121 = bitcast i8* %120 to %68*
  store %68* %121, %68** %14, align 8
  %122 = load %68*, %68** %14, align 8
  %123 = getelementptr inbounds %68, %68* %122, i32 0, i32 1
  %124 = getelementptr inbounds [0 x i8], [0 x i8]* %123, i32 0, i32 0
  %125 = getelementptr inbounds %1, %1* %10, i32 0, i32 2
  %126 = load i8*, i8** %125, align 8
  %127 = load i64, i64* %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 1 %126, i64 %127, i1 false)
  %128 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #10
  br label %129

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129
  %131 = load %68*, %68** %14, align 8
  %132 = getelementptr inbounds %68, %68* %131, i32 0, i32 0
  %133 = getelementptr inbounds %1, %1* %10, i32 0, i32 2
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 @strhash(i8* %134)
  call void @137(%14* %132, i32 %135)
  %136 = load %18*, %18** %4, align 8
  %137 = load %68*, %68** %14, align 8
  %138 = getelementptr inbounds %68, %68* %137, i32 0, i32 0
  call void @hashmap_add(%18* %136, %14* %138)
  %139 = bitcast %68** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  br label %105

140:                                              ; preds = %105
  %141 = load %54*, %54** %13, align 8
  %142 = call i32 @fclose(%54* %141)
  %143 = call i32 @finish_command(%61* %8)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @110, i32 0, i32 0)) #11
  unreachable

146:                                              ; preds = %140
  call void @strbuf_release(%1* %9)
  call void @strbuf_release(%1* %10)
  %147 = bitcast %54** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  %148 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %148) #10
  %149 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #10
  %150 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %150) #10
  %151 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %151) #10
  %152 = bitcast %61* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %152) #10
  %153 = bitcast %61* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %153) #10
  ret void
}

declare dso_local void @warning(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #6

declare dso_local void @warning_errno(i8*, ...) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @147(i8* %0, i32 %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #10
  %7 = bitcast %1* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%1* @111 to i8*), i64 24, i1 false)
  %8 = load i8*, i8** %3, align 8
  call void @125(%1* %5, i8* %8)
  %9 = call i32 @remove_dir_recursively(%1* %5, i32 0)
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call i8* @121(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @112, i32 0, i32 0))
  %14 = load i32, i32* %4, align 4
  call void (i8*, ...) @warning(i8* %13, i32 %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i32 0, i32 0), i32 261, i32 %16)
  call void @exit(i32 %17) #13
  unreachable

18:                                               ; No predecessors!
  unreachable
}

declare dso_local void @strbuf_add(%1*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @148(%1* %0) #5 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%1*, i64) #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #6

declare dso_local i32 @parse_oid_hex(i8*, %6*, i8**) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i64 @gitstrlcpy(i8*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @149(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %2*, %2** @the_repository, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 14
  %8 = load %48*, %48** %7, align 8
  %9 = getelementptr inbounds %48, %48* %8, i32 0, i32 2
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
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

declare dso_local i32 @strbuf_readlink(%1*, i8*, i64) #3

declare dso_local i64 @strbuf_read_file(%1*, i8*, i64) #3

declare dso_local i8* @strbuf_detach(%1*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @150(%2* %0, %6* %1, i32* %2, i64* %3) #5 {
  %5 = alloca %2*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %2* %0, %2** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %2*, %2** %5, align 8
  %10 = load %6*, %6** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%2* %9, %6* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

declare dso_local i8* @read_object_file_extended(%2*, %6*, i32*, i64*, i32) #3

declare dso_local %38* @make_transient_cache_entry(i32, %6*, i8*, i32) #3

declare dso_local i32 @checkout_entry(%38*, %58*, i8*, i32*) #3

declare dso_local void @discard_cache_entry(%38*) #3

declare dso_local i32 @open64(i8*, i32, ...) #3

declare dso_local i32 @index_fd(%37*, %6*, i32, %63*, i32, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @151(%6* %0, %6* %1) #5 {
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

declare dso_local i32 @safe_create_leading_directories(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %69* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %69*, align 8
  store i8* %0, i8** %3, align 8
  store %69* %1, %69** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %69*, %69** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %69* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %69*) #6

declare dso_local void @hashmap_iter_init(%18*, %56*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %69* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %69*, align 8
  store i8* %0, i8** %3, align 8
  store %69* %1, %69** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %69*, %69** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %69* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %69*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @152(%65* %0, i8* %1, i32 %2, i64 %3) #5 {
  %5 = alloca %65*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %65* %0, %65** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %65*, %65** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(%65* %9, i8* %10, i32 %11, i64 %12, i32 438)
  ret i32 %13
}

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%65*, i8*, i32, i64, i32) #3

declare dso_local i32 @run_command(%61*) #3

declare dso_local i32 @remove_dir_recursively(%1*, i32) #3

declare dso_local i32 @run_command_v_opt_cd_env(i8**, i32, i8*, i8**) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
