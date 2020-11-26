; ModuleID = 'grep-strip-O2-renamed.bc'
source_filename = "builtin/grep.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %34*, %35*, %47*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type { %16, i32, %29 }
%29 = type { %30*, i32, i32 }
%30 = type { %31*, i32 }
%31 = type { %12, i8*, %32 }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type { %36**, i32, i32, i32, i32, %32*, %37*, %38*, %23, i8, %16, %16, %4, %39*, i8*, %43*, %44*, %46* }
%36 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type { %40, %40, i8*, %41, i32, %42*, i32, i32, i32, i32, i8 }
%40 = type { %22, %4, i32 }
%41 = type { i64, i64, i8* }
%42 = type { %42**, i8**, %22, i32, i32, i32, i32, i8, %4, [0 x i8] }
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %4*, %4* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { i32, i8* }
%51 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %52*, %51*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%52 = type { %52*, %51*, i32 }
%53 = type { %54 }
%54 = type { %55, %56, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%55 = type { i64 }
%56 = type { i64 }
%57 = type { %58, i8, %41 }
%58 = type { i8*, i32, i8*, i8*, i64, i8*, %59* }
%59 = type { i8*, i8*, i32, %60, i8*, i8*, %61*, i32 }
%60 = type { i8*, i32 }
%61 = type { %62, i8* }
%62 = type { %63*, %64*, %64*, i8*, i8*, i32 (%4*, %4*)*, i32, i32 }
%63 = type opaque
%64 = type opaque
%65 = type { i8**, %66, %66, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%65*)*, i8* }
%66 = type { i8**, i32, i32 }
%67 = type { i8*, %68, i32 }
%68 = type { %4, i8*, i32, i32 }
%69 = type { i32, i32, i32, i32, i32, %70**, %70**, i8*, [3 x %71], %73*, %74*, %41, %39*, %40, %40, i32 }
%70 = type { i32, [0 x i8] }
%71 = type { i32, i32, %72* }
%72 = type { i32, i32, i8*, i8*, %74**, i32, i32, %16, %16 }
%73 = type { %73*, i32, i32, %42* }
%74 = type { %72*, i8*, i32, i32, i8*, i32, i32, i32 }
%75 = type { %76*, %76**, %76*, %76**, %77*, %0*, i8*, i32, %80, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%75*, i8*, i64)*, i8* }
%76 = type { %76*, i8*, i32, i32, i8*, i64, i32, %80, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%77 = type { i32, i32, %78 }
%78 = type { %79 }
%79 = type { %77*, %77* }
%80 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%81 = type { i32, i32, %82* }
%82 = type { %18*, i8*, i8*, i32 }
%83 = type { i32, i8, i32, i32, %84* }
%84 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %85*, %86* }
%85 = type { i8*, i32 }
%86 = type opaque
%87 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%87*, i8*, i32)*, i64, i32 (%88*, %87*, i8*, i32)*, i64 }
%88 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %87* }
%89 = type { i16, %41, i8* }
%90 = type { i32 }
%91 = type { i32 }
%92 = type { i64, [48 x i8] }
%93 = type { i8*, i8*, i8*, i32, i8*, i8*, %94, %4, i32 }
%94 = type { i32, i8* }

@0 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@2 = private unnamed_addr constant [44 x i8] c"search in index instead of in the work tree\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"no-index\00", align 1
@4 = private unnamed_addr constant [36 x i8] c"find in contents not managed by git\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@6 = private unnamed_addr constant [43 x i8] c"search in both tracked and untracked files\00", align 1
@7 = private unnamed_addr constant [17 x i8] c"exclude-standard\00", align 1
@8 = private unnamed_addr constant [40 x i8] c"ignore files specified via '.gitignore'\00", align 1
@9 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@10 = internal global i32 0, align 4
@11 = private unnamed_addr constant [37 x i8] c"recursively search in each submodule\00", align 1
@12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@13 = private unnamed_addr constant [13 x i8] c"invert-match\00", align 1
@14 = private unnamed_addr constant [24 x i8] c"show non-matching lines\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"ignore-case\00", align 1
@16 = private unnamed_addr constant [26 x i8] c"case insensitive matching\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"word-regexp\00", align 1
@18 = private unnamed_addr constant [39 x i8] c"match patterns only at word boundaries\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@20 = private unnamed_addr constant [29 x i8] c"process binary files as text\00", align 1
@21 = private unnamed_addr constant [37 x i8] c"don't match patterns in binary files\00", align 1
@22 = private unnamed_addr constant [9 x i8] c"textconv\00", align 1
@23 = private unnamed_addr constant [43 x i8] c"process binary files with textconv filters\00", align 1
@24 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@25 = private unnamed_addr constant [35 x i8] c"search in subdirectories (default)\00", align 1
@26 = private unnamed_addr constant [10 x i8] c"max-depth\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@28 = private unnamed_addr constant [31 x i8] c"descend at most <depth> levels\00", align 1
@29 = private unnamed_addr constant [16 x i8] c"extended-regexp\00", align 1
@30 = private unnamed_addr constant [39 x i8] c"use extended POSIX regular expressions\00", align 1
@31 = private unnamed_addr constant [13 x i8] c"basic-regexp\00", align 1
@32 = private unnamed_addr constant [46 x i8] c"use basic POSIX regular expressions (default)\00", align 1
@33 = private unnamed_addr constant [14 x i8] c"fixed-strings\00", align 1
@34 = private unnamed_addr constant [36 x i8] c"interpret patterns as fixed strings\00", align 1
@35 = private unnamed_addr constant [12 x i8] c"perl-regexp\00", align 1
@36 = private unnamed_addr constant [40 x i8] c"use Perl-compatible regular expressions\00", align 1
@37 = private unnamed_addr constant [12 x i8] c"line-number\00", align 1
@38 = private unnamed_addr constant [18 x i8] c"show line numbers\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@40 = private unnamed_addr constant [34 x i8] c"show column number of first match\00", align 1
@41 = private unnamed_addr constant [21 x i8] c"don't show filenames\00", align 1
@42 = private unnamed_addr constant [15 x i8] c"show filenames\00", align 1
@43 = private unnamed_addr constant [10 x i8] c"full-name\00", align 1
@44 = private unnamed_addr constant [41 x i8] c"show filenames relative to top directory\00", align 1
@45 = private unnamed_addr constant [19 x i8] c"files-with-matches\00", align 1
@46 = private unnamed_addr constant [46 x i8] c"show only filenames instead of matching lines\00", align 1
@47 = private unnamed_addr constant [10 x i8] c"name-only\00", align 1
@48 = private unnamed_addr constant [33 x i8] c"synonym for --files-with-matches\00", align 1
@49 = private unnamed_addr constant [20 x i8] c"files-without-match\00", align 1
@50 = private unnamed_addr constant [43 x i8] c"show only the names of files without match\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@52 = private unnamed_addr constant [26 x i8] c"print NUL after filenames\00", align 1
@53 = private unnamed_addr constant [14 x i8] c"only-matching\00", align 1
@54 = private unnamed_addr constant [35 x i8] c"show only matching parts of a line\00", align 1
@55 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@56 = private unnamed_addr constant [53 x i8] c"show the number of matches instead of matching lines\00", align 1
@57 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@59 = private unnamed_addr constant [18 x i8] c"highlight matches\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@62 = private unnamed_addr constant [54 x i8] c"print empty line between matches from different files\00", align 1
@63 = private unnamed_addr constant [8 x i8] c"heading\00", align 1
@64 = private unnamed_addr constant [53 x i8] c"show filename only once above matches from same file\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@66 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@67 = private unnamed_addr constant [48 x i8] c"show <n> context lines before and after matches\00", align 1
@68 = private unnamed_addr constant [15 x i8] c"before-context\00", align 1
@69 = private unnamed_addr constant [38 x i8] c"show <n> context lines before matches\00", align 1
@70 = private unnamed_addr constant [14 x i8] c"after-context\00", align 1
@71 = private unnamed_addr constant [37 x i8] c"show <n> context lines after matches\00", align 1
@72 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@73 = internal global i32 0, align 4
@74 = private unnamed_addr constant [23 x i8] c"use <n> worker threads\00", align 1
@75 = private unnamed_addr constant [20 x i8] c"shortcut for -C NUM\00", align 1
@76 = private unnamed_addr constant [14 x i8] c"show-function\00", align 1
@77 = private unnamed_addr constant [50 x i8] c"show a line with the function name before matches\00", align 1
@78 = private unnamed_addr constant [17 x i8] c"function-context\00", align 1
@79 = private unnamed_addr constant [30 x i8] c"show the surrounding function\00", align 1
@80 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@81 = private unnamed_addr constant [24 x i8] c"read patterns from file\00", align 1
@82 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@83 = private unnamed_addr constant [16 x i8] c"match <pattern>\00", align 1
@84 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@85 = private unnamed_addr constant [35 x i8] c"combine patterns specified with -e\00", align 1
@86 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@87 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@88 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@89 = private unnamed_addr constant [45 x i8] c"indicate hit with exit status without output\00", align 1
@90 = private unnamed_addr constant [10 x i8] c"all-match\00", align 1
@91 = private unnamed_addr constant [53 x i8] c"show only matches from files that match all patterns\00", align 1
@92 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@93 = private unnamed_addr constant [36 x i8] c"show parse tree for grep expression\00", align 1
@94 = private unnamed_addr constant [20 x i8] c"open-files-in-pager\00", align 1
@95 = private unnamed_addr constant [6 x i8] c"pager\00", align 1
@96 = private unnamed_addr constant [33 x i8] c"show matching files in the pager\00", align 1
@97 = private unnamed_addr constant [9 x i8] c"ext-grep\00", align 1
@98 = private unnamed_addr constant [49 x i8] c"allow calling of grep(1) (ignored by this build)\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@99 = internal constant [2 x i8*] [i8* getelementptr inbounds ([64 x i8], [64 x i8]* @134, i32 0, i32 0), i8* null], align 16
@startup_info = external dso_local local_unnamed_addr global %50*, align 8
@100 = private unnamed_addr constant [23 x i8] c"grep.fallbacktonoindex\00", align 1
@101 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@102 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@103 = private unnamed_addr constant [17 x i8] c"no pattern given\00", align 1
@104 = private unnamed_addr constant [51 x i8] c"--no-index or --untracked cannot be used with revs\00", align 1
@105 = private unnamed_addr constant [31 x i8] c"unable to resolve revision: %s\00", align 1
@106 = private unnamed_addr constant [52 x i8] c"--untracked not supported with --recurse-submodules\00", align 1
@107 = private unnamed_addr constant [47 x i8] c"invalid option combination, ignoring --threads\00", align 1
@108 = private unnamed_addr constant [41 x i8] c"invalid number of threads specified (%d)\00", align 1
@109 = internal unnamed_addr global i1 false, align 4
@110 = private unnamed_addr constant [49 x i8] c"--open-files-in-pager only works on the worktree\00", align 1
@111 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@112 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@113 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@114 = private unnamed_addr constant [7 x i8] c"+/%s%s\00", align 1
@115 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@116 = private unnamed_addr constant [55 x i8] c"--cached or --untracked cannot be used with --no-index\00", align 1
@117 = private unnamed_addr constant [60 x i8] c"--[no-]exclude-standard cannot be used for tracked contents\00", align 1
@118 = private unnamed_addr constant [34 x i8] c"both --cached and trees are given\00", align 1
@119 = private unnamed_addr constant [38 x i8] c"switch `%c' expects a numerical value\00", align 1
@120 = private unnamed_addr constant [15 x i8] c"builtin/grep.c\00", align 1
@121 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@122 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external dso_local local_unnamed_addr global %51*, align 8
@123 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@124 = private unnamed_addr constant [17 x i8] c"cannot open '%s'\00", align 1
@125 = private unnamed_addr constant [10 x i8] c"-e option\00", align 1
@126 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@127 = private unnamed_addr constant [6 x i8] c"--and\00", align 1
@128 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@129 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@130 = private unnamed_addr constant [2 x i8] c")\00", align 1
@131 = private unnamed_addr constant [13 x i8] c"grep.threads\00", align 1
@132 = private unnamed_addr constant [48 x i8] c"invalid number of threads specified (%d) for %s\00", align 1
@133 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@134 = private unnamed_addr constant [64 x i8] c"git grep [<options>] [-e] <pattern> [<rev>...] [[--] <path>...]\00", align 1
@135 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@136 = internal global %6 zeroinitializer, align 8
@grep_attr_mutex = external dso_local global %6, align 8
@137 = internal global %53 zeroinitializer, align 8
@138 = internal global %53 zeroinitializer, align 8
@139 = internal global %53 zeroinitializer, align 8
@grep_use_locks = external dso_local local_unnamed_addr global i32, align 4
@140 = internal global [128 x %57] zeroinitializer, align 16
@141 = internal unnamed_addr global i64* null, align 8
@142 = private unnamed_addr constant [34 x i8] c"grep: failed to create thread: %s\00", align 1
@143 = internal unnamed_addr global i32 0, align 4
@144 = internal unnamed_addr global i32 0, align 4
@145 = internal unnamed_addr global i1 false, align 4
@146 = internal unnamed_addr global i32 0, align 4
@147 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@148 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@149 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@150 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@151 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@null_oid = external dso_local constant %4, align 1
@tree_type = external dso_local local_unnamed_addr global i8*, align 8
@152 = private unnamed_addr constant [25 x i8] c"unable to read tree (%s)\00", align 1
@obj_read_use_lock = external dso_local local_unnamed_addr global i32, align 4
@obj_read_mutex = external dso_local global %6, align 8
@153 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@154 = private unnamed_addr constant [38 x i8] c"unable to grep from object of type %s\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_grep(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %65, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %67, align 8
  %7 = alloca i64, align 8
  %8 = alloca %41, align 8
  %9 = alloca %69, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %75, align 8
  %16 = alloca %81, align 8
  %17 = alloca %83, align 8
  %18 = alloca %32, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [57 x %87], align 16
  %23 = alloca i32, align 4
  %24 = alloca %4, align 1
  %25 = alloca %89, align 8
  %26 = alloca %41, align 8
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  store i32 0, i32* %10, align 4
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  store i32 0, i32* %11, align 4
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #10
  store i32 -1, i32* %12, align 4
  %30 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  %31 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10
  store i8* null, i8** %14, align 8
  %32 = bitcast %75* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %32) #10
  %33 = bitcast %81* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 16, i1 false)
  %34 = bitcast %83* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #10
  %35 = bitcast %32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 32, i1 false)
  %36 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #10
  %37 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #10
  store i32 1, i32* %20, align 4
  %38 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #10
  store i32 0, i32* %21, align 4
  %39 = bitcast [57 x %87]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4560, i8* nonnull %39) #10
  %40 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 0, i32 0
  store i32 9, i32* %40, align 16
  %41 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 0, i32 1
  store i32 0, i32* %41, align 4
  %42 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8** %42, align 8
  %43 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 0, i32 3
  %44 = bitcast i8** %43 to i32**
  store i32* %10, i32** %44, align 16
  %45 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 0, i32 4
  %46 = bitcast i8** %45 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %46, align 8
  %47 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 0, i32 6
  store i32 2, i32* %47, align 8
  %48 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 0, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 0, i32 8
  store i64 1, i64* %49, align 8
  %50 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 0, i32 9
  %51 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 1, i32 0
  %52 = bitcast i32 (%88*, %87*, i8*, i32)** %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %52, i8 0, i64 16, i1 false)
  store i32 6, i32* %51, align 16
  %53 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 1, i32 1
  store i32 0, i32* %53, align 4
  %54 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0), i8** %54, align 8
  %55 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 1, i32 3
  %56 = bitcast i8** %55 to i32**
  store i32* %20, i32** %56, align 16
  %57 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 1, i32 4
  %58 = bitcast i8** %57 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %58, align 8
  %59 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 1, i32 6
  store i32 2, i32* %59, align 8
  %60 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 1, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %60, align 16
  %61 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 1, i32 8
  store i64 1, i64* %61, align 8
  %62 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 1, i32 9
  %63 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 2, i32 0
  %64 = bitcast i32 (%88*, %87*, i8*, i32)** %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %64, i8 0, i64 16, i1 false)
  store i32 9, i32* %63, align 16
  %65 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 2, i32 1
  store i32 0, i32* %65, align 4
  %66 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0), i8** %66, align 8
  %67 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 2, i32 3
  %68 = bitcast i8** %67 to i32**
  store i32* %11, i32** %68, align 16
  %69 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 2, i32 4
  %70 = bitcast i8** %69 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %70, align 8
  %71 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 2, i32 6
  store i32 2, i32* %71, align 8
  %72 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 2, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %72, align 16
  %73 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 2, i32 8
  store i64 1, i64* %73, align 8
  %74 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 2, i32 9
  %75 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 3, i32 0
  %76 = bitcast i32 (%88*, %87*, i8*, i32)** %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %76, i8 0, i64 16, i1 false)
  store i32 9, i32* %75, align 16
  %77 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 3, i32 1
  store i32 0, i32* %77, align 4
  %78 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i64 0, i64 0), i8** %78, align 8
  %79 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 3, i32 3
  %80 = bitcast i8** %79 to i32**
  store i32* %12, i32** %80, align 16
  %81 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 3, i32 4
  store i8* null, i8** %81, align 8
  %82 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i64 0, i64 0), i8** %82, align 16
  %83 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 3, i32 6
  store i32 2, i32* %83, align 8
  %84 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 3, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %84, align 16
  %85 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 3, i32 8
  store i64 1, i64* %85, align 8
  %86 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 3, i32 9
  %87 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 4, i32 0
  %88 = bitcast i32 (%88*, %87*, i8*, i32)** %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %88, i8 0, i64 16, i1 false)
  store i32 9, i32* %87, align 16
  %89 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 4, i32 1
  store i32 0, i32* %89, align 4
  %90 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 4, i32 2
  %91 = bitcast i8** %90 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), i8* bitcast (i32* @10 to i8*)>, <2 x i8*>* %91, align 8
  %92 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 4, i32 4
  %93 = bitcast i8** %92 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %93, align 8
  %94 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 4, i32 6
  store i32 2, i32* %94, align 8
  %95 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 4, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %95, align 16
  %96 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 4, i32 8
  store i64 1, i64* %96, align 8
  %97 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 4, i32 9
  %98 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 5, i32 0
  %99 = bitcast i32 (%88*, %87*, i8*, i32)** %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %99, i8 0, i64 96, i1 false)
  store i32 2, i32* %98, align 16
  %100 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8** %100, align 16
  %101 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 6, i32 0
  store i32 9, i32* %101, align 16
  %102 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 6, i32 1
  store i32 118, i32* %102, align 4
  %103 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i64 0, i64 0), i8** %103, align 8
  %104 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 6, i32 3
  %105 = getelementptr inbounds %75, %75* %15, i64 0, i32 11
  %106 = bitcast i8** %104 to i32**
  store i32* %105, i32** %106, align 16
  %107 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 6, i32 4
  %108 = bitcast i8** %107 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i64 0, i64 0)>, <2 x i8*>* %108, align 8
  %109 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 6, i32 6
  store i32 2, i32* %109, align 8
  %110 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 6, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %110, align 16
  %111 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 6, i32 8
  store i64 1, i64* %111, align 8
  %112 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 6, i32 9
  %113 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 7, i32 0
  %114 = bitcast i32 (%88*, %87*, i8*, i32)** %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %114, i8 0, i64 16, i1 false)
  store i32 9, i32* %113, align 16
  %115 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 7, i32 1
  store i32 105, i32* %115, align 4
  %116 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i64 0, i64 0), i8** %116, align 8
  %117 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 7, i32 3
  %118 = getelementptr inbounds %75, %75* %15, i64 0, i32 12
  %119 = bitcast i8** %117 to i32**
  store i32* %118, i32** %119, align 16
  %120 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 7, i32 4
  %121 = bitcast i8** %120 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @16, i64 0, i64 0)>, <2 x i8*>* %121, align 8
  %122 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 7, i32 6
  store i32 2, i32* %122, align 8
  %123 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 7, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %123, align 16
  %124 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 7, i32 8
  store i64 1, i64* %124, align 8
  %125 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 7, i32 9
  %126 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 8, i32 0
  %127 = bitcast i32 (%88*, %87*, i8*, i32)** %125 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %127, i8 0, i64 16, i1 false)
  store i32 9, i32* %126, align 16
  %128 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 8, i32 1
  store i32 119, i32* %128, align 4
  %129 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i8** %129, align 8
  %130 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 8, i32 3
  %131 = getelementptr inbounds %75, %75* %15, i64 0, i32 17
  %132 = bitcast i8** %130 to i32**
  store i32* %131, i32** %132, align 16
  %133 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 8, i32 4
  %134 = bitcast i8** %133 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @18, i64 0, i64 0)>, <2 x i8*>* %134, align 8
  %135 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 8, i32 6
  store i32 2, i32* %135, align 8
  %136 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 8, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %136, align 16
  %137 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 8, i32 8
  store i64 1, i64* %137, align 8
  %138 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 8, i32 9
  %139 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 9, i32 0
  %140 = bitcast i32 (%88*, %87*, i8*, i32)** %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %140, i8 0, i64 16, i1 false)
  store i32 9, i32* %139, align 16
  %141 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 9, i32 1
  store i32 97, i32* %141, align 4
  %142 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i8** %142, align 8
  %143 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 9, i32 3
  %144 = getelementptr inbounds %75, %75* %15, i64 0, i32 21
  %145 = bitcast i8** %143 to i32**
  store i32* %144, i32** %145, align 16
  %146 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 9, i32 4
  %147 = bitcast i8** %146 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @20, i64 0, i64 0)>, <2 x i8*>* %147, align 8
  %148 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 9, i32 6
  store i32 2, i32* %148, align 8
  %149 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 9, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %149, align 16
  %150 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 9, i32 8
  store i64 2, i64* %150, align 8
  %151 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 9, i32 9
  %152 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 10, i32 0
  %153 = bitcast i32 (%88*, %87*, i8*, i32)** %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %153, i8 0, i64 16, i1 false)
  store i32 9, i32* %152, align 16
  %154 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 10, i32 1
  store i32 73, i32* %154, align 4
  %155 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 10, i32 2
  store i8* null, i8** %155, align 8
  %156 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 10, i32 3
  %157 = bitcast i8** %156 to i32**
  store i32* %144, i32** %157, align 16
  %158 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 10, i32 4
  %159 = bitcast i8** %158 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @21, i64 0, i64 0)>, <2 x i8*>* %159, align 8
  %160 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 10, i32 6
  store i32 2, i32* %160, align 8
  %161 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 10, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %161, align 16
  %162 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 10, i32 8
  store i64 1, i64* %162, align 8
  %163 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 10, i32 9
  %164 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 11, i32 0
  %165 = bitcast i32 (%88*, %87*, i8*, i32)** %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %165, i8 0, i64 16, i1 false)
  store i32 9, i32* %164, align 16
  %166 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 11, i32 1
  store i32 0, i32* %166, align 4
  %167 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8** %167, align 8
  %168 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 11, i32 3
  %169 = getelementptr inbounds %75, %75* %15, i64 0, i32 22
  %170 = bitcast i8** %168 to i32**
  store i32* %169, i32** %170, align 16
  %171 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 11, i32 4
  %172 = bitcast i8** %171 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @23, i64 0, i64 0)>, <2 x i8*>* %172, align 8
  %173 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 11, i32 6
  store i32 2, i32* %173, align 8
  %174 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 11, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %174, align 16
  %175 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 11, i32 8
  store i64 1, i64* %175, align 8
  %176 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 11, i32 9
  %177 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 12, i32 0
  %178 = bitcast i32 (%88*, %87*, i8*, i32)** %176 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %178, i8 0, i64 16, i1 false)
  store i32 9, i32* %177, align 16
  %179 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 12, i32 1
  store i32 114, i32* %179, align 4
  %180 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 12, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @24, i64 0, i64 0), i8** %180, align 8
  %181 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 12, i32 3
  %182 = getelementptr inbounds %75, %75* %15, i64 0, i32 32
  %183 = bitcast i8** %181 to i32**
  store i32* %182, i32** %183, align 16
  %184 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 12, i32 4
  %185 = bitcast i8** %184 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i64 0, i64 0)>, <2 x i8*>* %185, align 8
  %186 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 12, i32 6
  store i32 2, i32* %186, align 8
  %187 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 12, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %187, align 16
  %188 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 12, i32 8
  store i64 -1, i64* %188, align 8
  %189 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 12, i32 9
  %190 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 13, i32 0
  %191 = bitcast i32 (%88*, %87*, i8*, i32)** %189 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %191, i8 0, i64 16, i1 false)
  store i32 11, i32* %190, align 16
  %192 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 13, i32 1
  store i32 0, i32* %192, align 4
  %193 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 13, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), i8** %193, align 8
  %194 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 13, i32 3
  %195 = bitcast i8** %194 to i32**
  store i32* %182, i32** %195, align 16
  %196 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 13, i32 4
  %197 = bitcast i8** %196 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @28, i64 0, i64 0)>, <2 x i8*>* %197, align 8
  %198 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 13, i32 6
  store i32 4, i32* %198, align 8
  %199 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 13, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %199, align 16
  %200 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 13, i32 8
  store i64 1, i64* %200, align 8
  %201 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 13, i32 9
  %202 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 14, i32 0
  %203 = bitcast i32 (%88*, %87*, i8*, i32)** %201 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %203, i8 0, i64 96, i1 false)
  store i32 2, i32* %202, align 16
  %204 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 14, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8** %204, align 16
  %205 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 15, i32 0
  store i32 9, i32* %205, align 16
  %206 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 15, i32 1
  store i32 69, i32* %206, align 4
  %207 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 15, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i64 0, i64 0), i8** %207, align 8
  %208 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 15, i32 3
  %209 = bitcast i8** %208 to i32**
  store i32* %21, i32** %209, align 16
  %210 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 15, i32 4
  %211 = bitcast i8** %210 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i64 0, i64 0)>, <2 x i8*>* %211, align 8
  %212 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 15, i32 6
  store i32 2, i32* %212, align 8
  %213 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 15, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %213, align 16
  %214 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 15, i32 8
  store i64 2, i64* %214, align 8
  %215 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 15, i32 9
  %216 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 16, i32 0
  %217 = bitcast i32 (%88*, %87*, i8*, i32)** %215 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %217, i8 0, i64 16, i1 false)
  store i32 9, i32* %216, align 16
  %218 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 16, i32 1
  store i32 71, i32* %218, align 4
  %219 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 16, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @31, i64 0, i64 0), i8** %219, align 8
  %220 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 16, i32 3
  %221 = bitcast i8** %220 to i32**
  store i32* %21, i32** %221, align 16
  %222 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 16, i32 4
  %223 = bitcast i8** %222 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @32, i64 0, i64 0)>, <2 x i8*>* %223, align 8
  %224 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 16, i32 6
  store i32 2, i32* %224, align 8
  %225 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 16, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %225, align 16
  %226 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 16, i32 8
  store i64 1, i64* %226, align 8
  %227 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 16, i32 9
  %228 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 17, i32 0
  %229 = bitcast i32 (%88*, %87*, i8*, i32)** %227 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %229, i8 0, i64 16, i1 false)
  store i32 9, i32* %228, align 16
  %230 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 17, i32 1
  store i32 70, i32* %230, align 4
  %231 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 17, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i64 0, i64 0), i8** %231, align 8
  %232 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 17, i32 3
  %233 = bitcast i8** %232 to i32**
  store i32* %21, i32** %233, align 16
  %234 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 17, i32 4
  store i8* null, i8** %234, align 8
  %235 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 17, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @34, i64 0, i64 0), i8** %235, align 16
  %236 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 17, i32 6
  store i32 2, i32* %236, align 8
  %237 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 17, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %237, align 16
  %238 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 17, i32 8
  store i64 3, i64* %238, align 8
  %239 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 17, i32 9
  %240 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 18, i32 0
  %241 = bitcast i32 (%88*, %87*, i8*, i32)** %239 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %241, i8 0, i64 16, i1 false)
  store i32 9, i32* %240, align 16
  %242 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 18, i32 1
  store i32 80, i32* %242, align 4
  %243 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 18, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i64 0, i64 0), i8** %243, align 8
  %244 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 18, i32 3
  %245 = bitcast i8** %244 to i32**
  store i32* %21, i32** %245, align 16
  %246 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 18, i32 4
  %247 = bitcast i8** %246 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @36, i64 0, i64 0)>, <2 x i8*>* %247, align 8
  %248 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 18, i32 6
  store i32 2, i32* %248, align 8
  %249 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 18, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %249, align 16
  %250 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 18, i32 8
  store i64 4, i64* %250, align 8
  %251 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 18, i32 9
  %252 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 19, i32 0
  %253 = bitcast i32 (%88*, %87*, i8*, i32)** %251 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %253, i8 0, i64 96, i1 false)
  store i32 2, i32* %252, align 16
  %254 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 19, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8** %254, align 16
  %255 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 20, i32 0
  store i32 9, i32* %255, align 16
  %256 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 20, i32 1
  store i32 110, i32* %256, align 4
  %257 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 20, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0), i8** %257, align 8
  %258 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 20, i32 3
  %259 = getelementptr inbounds %75, %75* %15, i64 0, i32 9
  %260 = bitcast i8** %258 to i32**
  store i32* %259, i32** %260, align 16
  %261 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 20, i32 4
  %262 = bitcast i8** %261 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @38, i64 0, i64 0)>, <2 x i8*>* %262, align 8
  %263 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 20, i32 6
  store i32 2, i32* %263, align 8
  %264 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 20, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %264, align 16
  %265 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 20, i32 8
  store i64 1, i64* %265, align 8
  %266 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 20, i32 9
  %267 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 21, i32 0
  %268 = bitcast i32 (%88*, %87*, i8*, i32)** %266 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %268, i8 0, i64 16, i1 false)
  store i32 9, i32* %267, align 16
  %269 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 21, i32 1
  store i32 0, i32* %269, align 4
  %270 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 21, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0), i8** %270, align 8
  %271 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 21, i32 3
  %272 = getelementptr inbounds %75, %75* %15, i64 0, i32 10
  %273 = bitcast i8** %271 to i32**
  store i32* %272, i32** %273, align 16
  %274 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 21, i32 4
  %275 = bitcast i8** %274 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @40, i64 0, i64 0)>, <2 x i8*>* %275, align 8
  %276 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 21, i32 6
  store i32 2, i32* %276, align 8
  %277 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 21, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %277, align 16
  %278 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 21, i32 8
  store i64 1, i64* %278, align 8
  %279 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 21, i32 9
  %280 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 22, i32 0
  %281 = bitcast i32 (%88*, %87*, i8*, i32)** %279 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %281, i8 0, i64 16, i1 false)
  store i32 6, i32* %280, align 16
  %282 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 22, i32 1
  store i32 104, i32* %282, align 4
  %283 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 22, i32 2
  store i8* null, i8** %283, align 8
  %284 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 22, i32 3
  %285 = getelementptr inbounds %75, %75* %15, i64 0, i32 28
  %286 = bitcast i8** %284 to i32**
  store i32* %285, i32** %286, align 16
  %287 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 22, i32 4
  %288 = bitcast i8** %287 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @41, i64 0, i64 0)>, <2 x i8*>* %288, align 8
  %289 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 22, i32 6
  store i32 2, i32* %289, align 8
  %290 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 22, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %290, align 16
  %291 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 22, i32 8
  store i64 1, i64* %291, align 8
  %292 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 22, i32 9
  %293 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 23, i32 0
  %294 = bitcast i32 (%88*, %87*, i8*, i32)** %292 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %294, i8 0, i64 16, i1 false)
  store i32 5, i32* %293, align 16
  %295 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 23, i32 1
  store i32 72, i32* %295, align 4
  %296 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 23, i32 2
  store i8* null, i8** %296, align 8
  %297 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 23, i32 3
  %298 = bitcast i8** %297 to i32**
  store i32* %285, i32** %298, align 16
  %299 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 23, i32 4
  %300 = bitcast i8** %299 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @42, i64 0, i64 0)>, <2 x i8*>* %300, align 8
  %301 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 23, i32 6
  store i32 2, i32* %301, align 8
  %302 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 23, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %302, align 16
  %303 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 23, i32 8
  store i64 1, i64* %303, align 8
  %304 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 23, i32 9
  %305 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 24, i32 0
  %306 = bitcast i32 (%88*, %87*, i8*, i32)** %304 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %306, i8 0, i64 16, i1 false)
  store i32 6, i32* %305, align 16
  %307 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 24, i32 1
  store i32 0, i32* %307, align 4
  %308 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 24, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i64 0, i64 0), i8** %308, align 8
  %309 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 24, i32 3
  %310 = getelementptr inbounds %75, %75* %15, i64 0, i32 27
  %311 = bitcast i8** %309 to i32**
  store i32* %310, i32** %311, align 16
  %312 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 24, i32 4
  %313 = bitcast i8** %312 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @44, i64 0, i64 0)>, <2 x i8*>* %313, align 8
  %314 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 24, i32 6
  store i32 2, i32* %314, align 8
  %315 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 24, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %315, align 16
  %316 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 24, i32 8
  store i64 1, i64* %316, align 8
  %317 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 24, i32 9
  %318 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 25, i32 0
  %319 = bitcast i32 (%88*, %87*, i8*, i32)** %317 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %319, i8 0, i64 16, i1 false)
  store i32 9, i32* %318, align 16
  %320 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 25, i32 1
  store i32 108, i32* %320, align 4
  %321 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 25, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), i8** %321, align 8
  %322 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 25, i32 3
  %323 = getelementptr inbounds %75, %75* %15, i64 0, i32 14
  %324 = bitcast i8** %322 to i32**
  store i32* %323, i32** %324, align 16
  %325 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 25, i32 4
  %326 = bitcast i8** %325 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %326, align 8
  %327 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 25, i32 6
  store i32 2, i32* %327, align 8
  %328 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 25, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %328, align 16
  %329 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 25, i32 8
  store i64 1, i64* %329, align 8
  %330 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 25, i32 9
  %331 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 26, i32 0
  %332 = bitcast i32 (%88*, %87*, i8*, i32)** %330 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %332, i8 0, i64 16, i1 false)
  store i32 9, i32* %331, align 16
  %333 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 26, i32 1
  store i32 0, i32* %333, align 4
  %334 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 26, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i64 0, i64 0), i8** %334, align 8
  %335 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 26, i32 3
  %336 = bitcast i8** %335 to i32**
  store i32* %323, i32** %336, align 16
  %337 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 26, i32 4
  %338 = bitcast i8** %337 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @48, i64 0, i64 0)>, <2 x i8*>* %338, align 8
  %339 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 26, i32 6
  store i32 2, i32* %339, align 8
  %340 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 26, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %340, align 16
  %341 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 26, i32 8
  store i64 1, i64* %341, align 8
  %342 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 26, i32 9
  %343 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 27, i32 0
  %344 = bitcast i32 (%88*, %87*, i8*, i32)** %342 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %344, i8 0, i64 16, i1 false)
  store i32 9, i32* %343, align 16
  %345 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 27, i32 1
  store i32 76, i32* %345, align 4
  %346 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 27, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @49, i64 0, i64 0), i8** %346, align 8
  %347 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 27, i32 3
  %348 = getelementptr inbounds %75, %75* %15, i64 0, i32 15
  %349 = bitcast i8** %347 to i32**
  store i32* %348, i32** %349, align 16
  %350 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 27, i32 4
  %351 = bitcast i8** %350 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @50, i64 0, i64 0)>, <2 x i8*>* %351, align 8
  %352 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 27, i32 6
  store i32 2, i32* %352, align 8
  %353 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 27, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %353, align 16
  %354 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 27, i32 8
  store i64 1, i64* %354, align 8
  %355 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 27, i32 9
  %356 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 28, i32 0
  %357 = bitcast i32 (%88*, %87*, i8*, i32)** %355 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %357, i8 0, i64 16, i1 false)
  store i32 9, i32* %356, align 16
  %358 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 28, i32 1
  store i32 122, i32* %358, align 4
  %359 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 28, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i64 0, i64 0), i8** %359, align 8
  %360 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 28, i32 3
  %361 = getelementptr inbounds %75, %75* %15, i64 0, i32 29
  %362 = bitcast i8** %360 to i32**
  store i32* %361, i32** %362, align 16
  %363 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 28, i32 4
  %364 = bitcast i8** %363 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @52, i64 0, i64 0)>, <2 x i8*>* %364, align 8
  %365 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 28, i32 6
  store i32 514, i32* %365, align 8
  %366 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 28, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %366, align 16
  %367 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 28, i32 8
  store i64 1, i64* %367, align 8
  %368 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 28, i32 9
  %369 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 29, i32 0
  %370 = bitcast i32 (%88*, %87*, i8*, i32)** %368 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %370, i8 0, i64 16, i1 false)
  store i32 9, i32* %369, align 16
  %371 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 29, i32 1
  store i32 111, i32* %371, align 4
  %372 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 29, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @53, i64 0, i64 0), i8** %372, align 8
  %373 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 29, i32 3
  %374 = getelementptr inbounds %75, %75* %15, i64 0, i32 30
  %375 = bitcast i8** %373 to i32**
  store i32* %374, i32** %375, align 16
  %376 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 29, i32 4
  %377 = bitcast i8** %376 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @54, i64 0, i64 0)>, <2 x i8*>* %377, align 8
  %378 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 29, i32 6
  store i32 2, i32* %378, align 8
  %379 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 29, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %379, align 16
  %380 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 29, i32 8
  store i64 1, i64* %380, align 8
  %381 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 29, i32 9
  %382 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 30, i32 0
  %383 = bitcast i32 (%88*, %87*, i8*, i32)** %381 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %383, i8 0, i64 16, i1 false)
  store i32 9, i32* %382, align 16
  %384 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 30, i32 1
  store i32 99, i32* %384, align 4
  %385 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 30, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i64 0, i64 0), i8** %385, align 8
  %386 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 30, i32 3
  %387 = getelementptr inbounds %75, %75* %15, i64 0, i32 16
  %388 = bitcast i8** %386 to i32**
  store i32* %387, i32** %388, align 16
  %389 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 30, i32 4
  %390 = bitcast i8** %389 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @56, i64 0, i64 0)>, <2 x i8*>* %390, align 8
  %391 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 30, i32 6
  store i32 2, i32* %391, align 8
  %392 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 30, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %392, align 16
  %393 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 30, i32 8
  store i64 1, i64* %393, align 8
  %394 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 30, i32 9
  %395 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 31, i32 0
  %396 = bitcast i32 (%88*, %87*, i8*, i32)** %394 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %396, i8 0, i64 16, i1 false)
  store i32 13, i32* %395, align 16
  %397 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 31, i32 1
  store i32 0, i32* %397, align 4
  %398 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 31, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), i8** %398, align 8
  %399 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 31, i32 3
  %400 = getelementptr inbounds %75, %75* %15, i64 0, i32 31
  %401 = bitcast i8** %399 to i32**
  store i32* %400, i32** %401, align 16
  %402 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 31, i32 4
  %403 = bitcast i8** %402 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0)>, <2 x i8*>* %403, align 8
  %404 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 31, i32 6
  store i32 1, i32* %404, align 8
  %405 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 31, i32 7
  store i32 (%87*, i8*, i32)* @parse_opt_color_flag_cb, i32 (%87*, i8*, i32)** %405, align 16
  %406 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 31, i32 8
  store i64 ptrtoint ([7 x i8]* @60 to i64), i64* %406, align 8
  %407 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 31, i32 9
  %408 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 32, i32 0
  %409 = bitcast i32 (%88*, %87*, i8*, i32)** %407 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %409, i8 0, i64 16, i1 false)
  store i32 9, i32* %408, align 16
  %410 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 32, i32 1
  store i32 0, i32* %410, align 4
  %411 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 32, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0), i8** %411, align 8
  %412 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 32, i32 3
  %413 = getelementptr inbounds %75, %75* %15, i64 0, i32 43
  %414 = bitcast i8** %412 to i32**
  store i32* %413, i32** %414, align 16
  %415 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 32, i32 4
  store i8* null, i8** %415, align 8
  %416 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 32, i32 5
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @62, i64 0, i64 0), i8** %416, align 16
  %417 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 32, i32 6
  store i32 2, i32* %417, align 8
  %418 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 32, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %418, align 16
  %419 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 32, i32 8
  store i64 1, i64* %419, align 8
  %420 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 32, i32 9
  %421 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 33, i32 0
  %422 = bitcast i32 (%88*, %87*, i8*, i32)** %420 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %422, i8 0, i64 16, i1 false)
  store i32 9, i32* %421, align 16
  %423 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 33, i32 1
  store i32 0, i32* %423, align 4
  %424 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 33, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i64 0, i64 0), i8** %424, align 8
  %425 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 33, i32 3
  %426 = getelementptr inbounds %75, %75* %15, i64 0, i32 44
  %427 = bitcast i8** %425 to i32**
  store i32* %426, i32** %427, align 16
  %428 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 33, i32 4
  %429 = bitcast i8** %428 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @64, i64 0, i64 0)>, <2 x i8*>* %429, align 8
  %430 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 33, i32 6
  store i32 2, i32* %430, align 8
  %431 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 33, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %431, align 16
  %432 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 33, i32 8
  store i64 1, i64* %432, align 8
  %433 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 33, i32 9
  %434 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 34, i32 0
  %435 = bitcast i32 (%88*, %87*, i8*, i32)** %433 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %435, i8 0, i64 96, i1 false)
  store i32 2, i32* %434, align 16
  %436 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 34, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8** %436, align 16
  %437 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 35, i32 0
  store i32 13, i32* %437, align 16
  %438 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 35, i32 1
  store i32 67, i32* %438, align 4
  %439 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 35, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0), i8** %439, align 8
  %440 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 35, i32 3
  %441 = bitcast i8** %440 to %75**
  store %75* %15, %75** %441, align 16
  %442 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 35, i32 4
  %443 = bitcast i8** %442 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @67, i64 0, i64 0)>, <2 x i8*>* %443, align 8
  %444 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 35, i32 6
  store i32 0, i32* %444, align 8
  %445 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 35, i32 7
  store i32 (%87*, i8*, i32)* @155, i32 (%87*, i8*, i32)** %445, align 16
  %446 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 35, i32 8
  %447 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 36, i32 0
  %448 = bitcast i64* %446 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %448, i8 0, i64 24, i1 false)
  store i32 11, i32* %447, align 16
  %449 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 36, i32 1
  store i32 66, i32* %449, align 4
  %450 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 36, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @68, i64 0, i64 0), i8** %450, align 8
  %451 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 36, i32 3
  %452 = getelementptr inbounds %75, %75* %15, i64 0, i32 39
  %453 = bitcast i8** %451 to i32**
  store i32* %452, i32** %453, align 16
  %454 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 36, i32 4
  %455 = bitcast i8** %454 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @69, i64 0, i64 0)>, <2 x i8*>* %455, align 8
  %456 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 36, i32 6
  store i32 0, i32* %456, align 8
  %457 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 36, i32 7
  %458 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 37, i32 0
  %459 = bitcast i32 (%87*, i8*, i32)** %457 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %459, i8 0, i64 32, i1 false)
  store i32 11, i32* %458, align 16
  %460 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 37, i32 1
  store i32 65, i32* %460, align 4
  %461 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 37, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i64 0, i64 0), i8** %461, align 8
  %462 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 37, i32 3
  %463 = getelementptr inbounds %75, %75* %15, i64 0, i32 40
  %464 = bitcast i8** %462 to i32**
  store i32* %463, i32** %464, align 16
  %465 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 37, i32 4
  %466 = bitcast i8** %465 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @71, i64 0, i64 0)>, <2 x i8*>* %466, align 8
  %467 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 37, i32 6
  store i32 0, i32* %467, align 8
  %468 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 37, i32 7
  %469 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 38, i32 0
  %470 = bitcast i32 (%87*, i8*, i32)** %468 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %470, i8 0, i64 32, i1 false)
  store i32 11, i32* %469, align 16
  %471 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 38, i32 1
  store i32 0, i32* %471, align 4
  %472 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 38, i32 2
  %473 = bitcast i8** %472 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i64 0, i64 0), i8* bitcast (i32* @73 to i8*)>, <2 x i8*>* %473, align 8
  %474 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 38, i32 4
  %475 = bitcast i8** %474 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @74, i64 0, i64 0)>, <2 x i8*>* %475, align 8
  %476 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 38, i32 6
  store i32 0, i32* %476, align 8
  %477 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 38, i32 7
  %478 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 39, i32 0
  %479 = bitcast i32 (%87*, i8*, i32)** %477 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %479, i8 0, i64 32, i1 false)
  store i32 3, i32* %478, align 16
  %480 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 39, i32 1
  store i32 0, i32* %480, align 4
  %481 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 39, i32 2
  store i8* null, i8** %481, align 8
  %482 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 39, i32 3
  %483 = bitcast i8** %482 to %75**
  store %75* %15, %75** %483, align 16
  %484 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 39, i32 4
  %485 = bitcast i8** %484 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @75, i64 0, i64 0)>, <2 x i8*>* %485, align 8
  %486 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 39, i32 6
  store i32 6, i32* %486, align 8
  %487 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 39, i32 7
  store i32 (%87*, i8*, i32)* @155, i32 (%87*, i8*, i32)** %487, align 16
  %488 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 39, i32 8
  %489 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 40, i32 0
  %490 = bitcast i64* %488 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %490, i8 0, i64 24, i1 false)
  store i32 9, i32* %489, align 16
  %491 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 40, i32 1
  store i32 112, i32* %491, align 4
  %492 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 40, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @76, i64 0, i64 0), i8** %492, align 8
  %493 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 40, i32 3
  %494 = getelementptr inbounds %75, %75* %15, i64 0, i32 33
  %495 = bitcast i8** %493 to i32**
  store i32* %494, i32** %495, align 16
  %496 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 40, i32 4
  %497 = bitcast i8** %496 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @77, i64 0, i64 0)>, <2 x i8*>* %497, align 8
  %498 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 40, i32 6
  store i32 2, i32* %498, align 8
  %499 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 40, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %499, align 16
  %500 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 40, i32 8
  store i64 1, i64* %500, align 8
  %501 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 40, i32 9
  %502 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 41, i32 0
  %503 = bitcast i32 (%88*, %87*, i8*, i32)** %501 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %503, i8 0, i64 16, i1 false)
  store i32 9, i32* %502, align 16
  %504 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 41, i32 1
  store i32 87, i32* %504, align 4
  %505 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 41, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @78, i64 0, i64 0), i8** %505, align 8
  %506 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 41, i32 3
  %507 = getelementptr inbounds %75, %75* %15, i64 0, i32 34
  %508 = bitcast i8** %506 to i32**
  store i32* %507, i32** %508, align 16
  %509 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 41, i32 4
  %510 = bitcast i8** %509 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @79, i64 0, i64 0)>, <2 x i8*>* %510, align 8
  %511 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 41, i32 6
  store i32 2, i32* %511, align 8
  %512 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 41, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %512, align 16
  %513 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 41, i32 8
  store i64 1, i64* %513, align 8
  %514 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 41, i32 9
  %515 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 42, i32 0
  %516 = bitcast i32 (%88*, %87*, i8*, i32)** %514 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %516, i8 0, i64 96, i1 false)
  store i32 2, i32* %515, align 16
  %517 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 42, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8** %517, align 16
  %518 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 43, i32 0
  store i32 13, i32* %518, align 16
  %519 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 43, i32 1
  store i32 102, i32* %519, align 4
  %520 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 43, i32 2
  store i8* null, i8** %520, align 8
  %521 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 43, i32 3
  %522 = bitcast i8** %521 to %75**
  store %75* %15, %75** %522, align 16
  %523 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 43, i32 4
  %524 = bitcast i8** %523 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @81, i64 0, i64 0)>, <2 x i8*>* %524, align 8
  %525 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 43, i32 6
  store i32 0, i32* %525, align 8
  %526 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 43, i32 7
  store i32 (%87*, i8*, i32)* @156, i32 (%87*, i8*, i32)** %526, align 16
  %527 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 43, i32 8
  %528 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 44, i32 0
  %529 = bitcast i64* %527 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %529, i8 0, i64 24, i1 false)
  store i32 13, i32* %528, align 16
  %530 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 44, i32 1
  store i32 101, i32* %530, align 4
  %531 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 44, i32 2
  store i8* null, i8** %531, align 8
  %532 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 44, i32 3
  %533 = bitcast i8** %532 to %75**
  store %75* %15, %75** %533, align 16
  %534 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 44, i32 4
  %535 = bitcast i8** %534 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @83, i64 0, i64 0)>, <2 x i8*>* %535, align 8
  %536 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 44, i32 6
  store i32 4, i32* %536, align 8
  %537 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 44, i32 7
  store i32 (%87*, i8*, i32)* @157, i32 (%87*, i8*, i32)** %537, align 16
  %538 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 44, i32 8
  %539 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 45, i32 0
  %540 = bitcast i64* %538 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %540, i8 0, i64 24, i1 false)
  store i32 13, i32* %539, align 16
  %541 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 45, i32 1
  store i32 0, i32* %541, align 4
  %542 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 45, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @84, i64 0, i64 0), i8** %542, align 8
  %543 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 45, i32 3
  %544 = bitcast i8** %543 to %75**
  store %75* %15, %75** %544, align 16
  %545 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 45, i32 4
  %546 = bitcast i8** %545 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @85, i64 0, i64 0)>, <2 x i8*>* %546, align 8
  %547 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 45, i32 6
  store i32 6, i32* %547, align 8
  %548 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 45, i32 7
  store i32 (%87*, i8*, i32)* @158, i32 (%87*, i8*, i32)** %548, align 16
  %549 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 45, i32 8
  %550 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 46, i32 0
  %551 = bitcast i64* %549 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %551, i8 0, i64 24, i1 false)
  store i32 9, i32* %550, align 16
  %552 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 46, i32 1
  store i32 0, i32* %552, align 4
  %553 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 46, i32 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @86, i64 0, i64 0), i8** %553, align 8
  %554 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 46, i32 3
  %555 = bitcast i8** %554 to i32**
  store i32* %19, i32** %555, align 16
  %556 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 46, i32 4
  %557 = bitcast i8** %556 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %557, align 8
  %558 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 46, i32 6
  store i32 2, i32* %558, align 8
  %559 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 46, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %559, align 16
  %560 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 46, i32 8
  store i64 1, i64* %560, align 8
  %561 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 46, i32 9
  %562 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 47, i32 0
  %563 = bitcast i32 (%88*, %87*, i8*, i32)** %561 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %563, i8 0, i64 16, i1 false)
  store i32 13, i32* %562, align 16
  %564 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 47, i32 1
  store i32 0, i32* %564, align 4
  %565 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 47, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @87, i64 0, i64 0), i8** %565, align 8
  %566 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 47, i32 3
  %567 = bitcast i8** %566 to %75**
  store %75* %15, %75** %567, align 16
  %568 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 47, i32 4
  %569 = bitcast i8** %568 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %569, align 8
  %570 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 47, i32 6
  store i32 6, i32* %570, align 8
  %571 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 47, i32 7
  store i32 (%87*, i8*, i32)* @159, i32 (%87*, i8*, i32)** %571, align 16
  %572 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 47, i32 8
  %573 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 48, i32 0
  %574 = bitcast i64* %572 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %574, i8 0, i64 24, i1 false)
  store i32 13, i32* %573, align 16
  %575 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 48, i32 1
  store i32 40, i32* %575, align 4
  %576 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 48, i32 2
  store i8* null, i8** %576, align 8
  %577 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 48, i32 3
  %578 = bitcast i8** %577 to %75**
  store %75* %15, %75** %578, align 16
  %579 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 48, i32 4
  %580 = bitcast i8** %579 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %580, align 8
  %581 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 48, i32 6
  store i32 38, i32* %581, align 8
  %582 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 48, i32 7
  store i32 (%87*, i8*, i32)* @160, i32 (%87*, i8*, i32)** %582, align 16
  %583 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 48, i32 8
  %584 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 49, i32 0
  %585 = bitcast i64* %583 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %585, i8 0, i64 24, i1 false)
  store i32 13, i32* %584, align 16
  %586 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 49, i32 1
  store i32 41, i32* %586, align 4
  %587 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 49, i32 2
  store i8* null, i8** %587, align 8
  %588 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 49, i32 3
  %589 = bitcast i8** %588 to %75**
  store %75* %15, %75** %589, align 16
  %590 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 49, i32 4
  %591 = bitcast i8** %590 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %591, align 8
  %592 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 49, i32 6
  store i32 38, i32* %592, align 8
  %593 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 49, i32 7
  store i32 (%87*, i8*, i32)* @161, i32 (%87*, i8*, i32)** %593, align 16
  %594 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 49, i32 8
  %595 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 50, i32 0
  %596 = bitcast i64* %594 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %596, i8 0, i64 24, i1 false)
  store i32 8, i32* %595, align 16
  %597 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 50, i32 1
  store i32 113, i32* %597, align 4
  %598 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 50, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @88, i64 0, i64 0), i8** %598, align 8
  %599 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 50, i32 3
  %600 = getelementptr inbounds %75, %75* %15, i64 0, i32 13
  %601 = bitcast i8** %599 to i32**
  store i32* %600, i32** %601, align 16
  %602 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 50, i32 4
  %603 = bitcast i8** %602 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @89, i64 0, i64 0)>, <2 x i8*>* %603, align 8
  %604 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 50, i32 6
  store i32 2, i32* %604, align 8
  %605 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 50, i32 7
  %606 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 51, i32 0
  %607 = bitcast i32 (%87*, i8*, i32)** %605 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %607, i8 0, i64 32, i1 false)
  store i32 9, i32* %606, align 16
  %608 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 51, i32 1
  store i32 0, i32* %608, align 4
  %609 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 51, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i64 0, i64 0), i8** %609, align 8
  %610 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 51, i32 3
  %611 = getelementptr inbounds %75, %75* %15, i64 0, i32 19
  %612 = bitcast i8** %610 to i32**
  store i32* %611, i32** %612, align 16
  %613 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 51, i32 4
  %614 = bitcast i8** %613 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @91, i64 0, i64 0)>, <2 x i8*>* %614, align 8
  %615 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 51, i32 6
  store i32 2, i32* %615, align 8
  %616 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 51, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %616, align 16
  %617 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 51, i32 8
  store i64 1, i64* %617, align 8
  %618 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 51, i32 9
  %619 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 52, i32 0
  %620 = bitcast i32 (%88*, %87*, i8*, i32)** %618 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %620, i8 0, i64 16, i1 false)
  store i32 9, i32* %619, align 16
  %621 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 52, i32 1
  store i32 0, i32* %621, align 4
  %622 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 52, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @92, i64 0, i64 0), i8** %622, align 8
  %623 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 52, i32 3
  %624 = getelementptr inbounds %75, %75* %15, i64 0, i32 20
  %625 = bitcast i8** %623 to i32**
  store i32* %624, i32** %625, align 16
  %626 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 52, i32 4
  %627 = bitcast i8** %626 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @93, i64 0, i64 0)>, <2 x i8*>* %627, align 8
  %628 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 52, i32 6
  store i32 10, i32* %628, align 8
  %629 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 52, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %629, align 16
  %630 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 52, i32 8
  store i64 1, i64* %630, align 8
  %631 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 52, i32 9
  %632 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 53, i32 0
  %633 = bitcast i32 (%88*, %87*, i8*, i32)** %631 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %633, i8 0, i64 96, i1 false)
  store i32 2, i32* %632, align 16
  %634 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 53, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8** %634, align 16
  %635 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 54, i32 0
  store i32 10, i32* %635, align 16
  %636 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 54, i32 1
  store i32 79, i32* %636, align 4
  %637 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 54, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @94, i64 0, i64 0), i8** %637, align 8
  %638 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 54, i32 3
  %639 = bitcast i8** %638 to i8***
  store i8** %14, i8*** %639, align 16
  %640 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 54, i32 4
  %641 = bitcast i8** %640 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @96, i64 0, i64 0)>, <2 x i8*>* %641, align 8
  %642 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 54, i32 6
  store i32 513, i32* %642, align 8
  %643 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 54, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %643, align 16
  %644 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 54, i32 8
  store i64 ptrtoint ([6 x i8]* @0 to i64), i64* %644, align 8
  %645 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 54, i32 9
  %646 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 55, i32 0
  %647 = bitcast i32 (%88*, %87*, i8*, i32)** %645 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %647, i8 0, i64 16, i1 false)
  store i32 9, i32* %646, align 16
  %648 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 55, i32 1
  store i32 0, i32* %648, align 4
  %649 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 55, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @97, i64 0, i64 0), i8** %649, align 8
  %650 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 55, i32 3
  %651 = bitcast i8** %650 to i32**
  store i32* %13, i32** %651, align 16
  %652 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 55, i32 4
  %653 = bitcast i8** %652 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @98, i64 0, i64 0)>, <2 x i8*>* %653, align 8
  %654 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 55, i32 6
  store i32 514, i32* %654, align 8
  %655 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 55, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %655, align 16
  %656 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 55, i32 8
  store i64 1, i64* %656, align 8
  %657 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 55, i32 9
  %658 = bitcast i32 (%88*, %87*, i8*, i32)** %657 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %658, i8 0, i64 96, i1 false)
  %659 = load %0*, %0** @the_repository, align 8
  call void @init_grep_defaults(%0* %659) #10
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @162, i8* null) #10
  %660 = load %0*, %0** @the_repository, align 8
  call void @grep_init(%75* nonnull %15, %0* %660, i8* %2) #10
  %661 = getelementptr inbounds [57 x %87], [57 x %87]* %22, i64 0, i64 0
  %662 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %87* nonnull %661, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @99, i64 0, i64 0), i32 3) #10
  %663 = load i32, i32* %21, align 4
  call void @grep_commit_pattern_type(i32 %663, %75* nonnull %15) #10
  %664 = load i32, i32* %20, align 4
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %681, label %666

666:                                              ; preds = %3
  %667 = load %50*, %50** @startup_info, align 8
  %668 = getelementptr inbounds %50, %50* %667, i64 0, i32 0
  %669 = load i32, i32* %668, align 8
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %682

671:                                              ; preds = %666
  %672 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %672) #10
  store i32 0, i32* %23, align 4
  %673 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @100, i64 0, i64 0), i32* nonnull %23) #10
  %674 = load i32, i32* %23, align 4
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %677, label %676

676:                                              ; preds = %671
  store i32 0, i32* %20, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %672) #10
  br label %681

677:                                              ; preds = %671
  %678 = call i8* @setup_git_directory() #10
  %679 = load i32, i32* %20, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %672) #10
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %676, %3, %677
  store i32 0, i32* @10, align 4
  br label %682

682:                                              ; preds = %666, %677, %681
  %683 = icmp sgt i32 %662, 0
  br i1 %683, label %684, label %702

684:                                              ; preds = %682
  %685 = getelementptr inbounds %75, %75* %15, i64 0, i32 0
  %686 = load %76*, %76** %685, align 8
  %687 = icmp eq %76* %686, null
  br i1 %687, label %688, label %702

688:                                              ; preds = %684
  %689 = load i8*, i8** %1, align 8
  %690 = call i32 @strcmp(i8* %689, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i64 0, i64 0)) #11
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %696

692:                                              ; preds = %688
  %693 = getelementptr inbounds i8*, i8** %1, i64 1
  %694 = add nsw i32 %662, -1
  %695 = icmp sgt i32 %662, 1
  br i1 %695, label %696, label %702

696:                                              ; preds = %688, %692
  %697 = phi i32 [ %662, %688 ], [ %694, %692 ]
  %698 = phi i8** [ %1, %688 ], [ %693, %692 ]
  %699 = load i8*, i8** %698, align 8
  call void @append_grep_pattern(%75* nonnull %15, i8* %699, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i64 0, i64 0), i32 0, i32 0) #10
  %700 = getelementptr inbounds i8*, i8** %698, i64 1
  %701 = add nsw i32 %697, -1
  br label %702

702:                                              ; preds = %684, %682, %696, %692
  %703 = phi i8** [ %700, %696 ], [ %693, %692 ], [ %1, %682 ], [ %1, %684 ]
  %704 = phi i32 [ %701, %696 ], [ 0, %692 ], [ %662, %682 ], [ %662, %684 ]
  %705 = load i8*, i8** %14, align 8
  %706 = icmp eq i8* %705, getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0)
  br i1 %706, label %707, label %709

707:                                              ; preds = %702
  %708 = call i8* @git_pager(i32 1) #10
  store i8* %708, i8** %14, align 8
  br label %709

709:                                              ; preds = %707, %702
  %710 = phi i8* [ %708, %707 ], [ %705, %702 ]
  %711 = icmp eq i8* %710, null
  br i1 %711, label %717, label %712

712:                                              ; preds = %709
  store i32 0, i32* %400, align 8
  store i32 1, i32* %323, align 4
  store i32 1, i32* %361, align 8
  %713 = getelementptr inbounds %75, %75* %15, i64 0, i32 47
  %714 = bitcast i8** %713 to %32**
  store %32* %18, %32** %714, align 8
  %715 = getelementptr inbounds %75, %75* %15, i64 0, i32 46
  store void (%75*, i8*, i64)* @163, void (%75*, i8*, i64)** %715, align 8
  %716 = call %33* @string_list_append(%32* nonnull %18, i8* nonnull %710) #10
  br label %717

717:                                              ; preds = %709, %712
  %718 = getelementptr inbounds %75, %75* %15, i64 0, i32 0
  %719 = load %76*, %76** %718, align 8
  %720 = icmp eq %76* %719, null
  br i1 %720, label %721, label %723

721:                                              ; preds = %717
  %722 = call fastcc i8* @164(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @103, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %722) #12
  unreachable

723:                                              ; preds = %717
  %724 = load i32, i32* %105, align 8
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %727, label %726

726:                                              ; preds = %723
  store i32 0, i32* %374, align 4
  br label %727

727:                                              ; preds = %723, %726
  %728 = icmp sgt i32 %704, 0
  br i1 %728, label %735, label %729

729:                                              ; preds = %727
  %730 = load i32, i32* %20, align 4
  %731 = icmp ne i32 %730, 0
  %732 = load i32, i32* %11, align 4
  %733 = icmp eq i32 %732, 0
  %734 = and i1 %731, %733
  br label %796

735:                                              ; preds = %727
  %736 = sext i32 %704 to i64
  br label %739

737:                                              ; preds = %739
  %738 = icmp slt i64 %745, %736
  br i1 %738, label %739, label %746

739:                                              ; preds = %735, %737
  %740 = phi i64 [ 0, %735 ], [ %745, %737 ]
  %741 = getelementptr inbounds i8*, i8** %703, i64 %740
  %742 = load i8*, i8** %741, align 8
  %743 = call i32 @strcmp(i8* %742, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i64 0, i64 0)) #11
  %744 = icmp eq i32 %743, 0
  %745 = add nuw nsw i64 %740, 1
  br i1 %744, label %746, label %737

746:                                              ; preds = %737, %739
  %747 = phi i32 [ 0, %737 ], [ 1, %739 ]
  %748 = load i32, i32* %20, align 4
  %749 = icmp ne i32 %748, 0
  %750 = load i32, i32* %11, align 4
  %751 = icmp eq i32 %750, 0
  %752 = and i1 %749, %751
  br i1 %728, label %753, label %796

753:                                              ; preds = %746
  %754 = getelementptr inbounds %4, %4* %24, i64 0, i32 0, i64 0
  %755 = bitcast %89* %25 to i8*
  %756 = icmp eq i32 %747, 0
  %757 = getelementptr inbounds %89, %89* %25, i64 0, i32 0
  %758 = getelementptr inbounds %89, %89* %25, i64 0, i32 2
  %759 = sext i32 %704 to i64
  br label %760

760:                                              ; preds = %753, %787
  %761 = phi i64 [ 0, %753 ], [ %792, %787 ]
  %762 = getelementptr inbounds i8*, i8** %703, i64 %761
  %763 = load i8*, i8** %762, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %754) #10
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %755) #10
  %764 = call i32 @strcmp(i8* %763, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i64 0, i64 0)) #11
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %769

766:                                              ; preds = %760
  %767 = trunc i64 %761 to i32
  %768 = add nuw nsw i32 %767, 1
  br label %785

769:                                              ; preds = %760
  br i1 %752, label %774, label %770

770:                                              ; preds = %769
  %771 = trunc i64 %761 to i32
  br i1 %756, label %785, label %772

772:                                              ; preds = %770
  %773 = call fastcc i8* @164(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @104, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %773) #12
  unreachable

774:                                              ; preds = %769
  %775 = load %0*, %0** @the_repository, align 8
  %776 = call i32 @get_oid_with_context(%0* %775, i8* %763, i32 128, %4* nonnull %24, %89* nonnull %25) #10
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %782, label %778

778:                                              ; preds = %774
  %779 = trunc i64 %761 to i32
  br i1 %756, label %785, label %780

780:                                              ; preds = %778
  %781 = call fastcc i8* @164(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @105, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %781, i8* %763) #12
  unreachable

782:                                              ; preds = %774
  %783 = call %18* @parse_object_or_die(%4* nonnull %24, i8* %763) #10
  br i1 %756, label %784, label %787

784:                                              ; preds = %782
  call void @verify_non_filename(i8* %2, i8* %763) #10
  br label %787

785:                                              ; preds = %766, %770, %778
  %786 = phi i32 [ %779, %778 ], [ %771, %770 ], [ %768, %766 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %755) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %754) #10
  br label %796

787:                                              ; preds = %782, %784
  %788 = load i16, i16* %757, align 8
  %789 = zext i16 %788 to i32
  %790 = load i8*, i8** %758, align 8
  call void @add_object_array_with_path(%18* %783, i8* %763, %81* nonnull %16, i32 %789, i8* %790) #10
  %791 = load i8*, i8** %758, align 8
  call void @free(i8* %791) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %755) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %754) #10
  %792 = add nuw nsw i64 %761, 1
  %793 = icmp slt i64 %792, %759
  br i1 %793, label %760, label %794

794:                                              ; preds = %787
  %795 = trunc i64 %792 to i32
  br label %796

796:                                              ; preds = %729, %794, %746, %785
  %797 = phi i1 [ %752, %785 ], [ %752, %746 ], [ true, %794 ], [ %734, %729 ]
  %798 = phi i32 [ %747, %785 ], [ %747, %746 ], [ %747, %794 ], [ 0, %729 ]
  %799 = phi i32 [ %786, %785 ], [ 0, %746 ], [ %795, %794 ], [ 0, %729 ]
  %800 = icmp eq i32 %798, 0
  %801 = icmp slt i32 %799, %704
  %802 = and i1 %800, %801
  br i1 %802, label %803, label %815

803:                                              ; preds = %796
  %804 = zext i32 %799 to i64
  %805 = zext i32 %704 to i64
  br label %806

806:                                              ; preds = %806, %803
  %807 = phi i64 [ %804, %803 ], [ %813, %806 ]
  %808 = getelementptr inbounds i8*, i8** %703, i64 %807
  %809 = load i8*, i8** %808, align 8
  %810 = icmp eq i64 %807, %804
  %811 = and i1 %797, %810
  %812 = zext i1 %811 to i32
  call void @verify_filename(i8* %2, i8* %809, i32 %812) #10
  %813 = add nuw nsw i64 %807, 1
  %814 = icmp eq i64 %813, %805
  br i1 %814, label %815, label %806

815:                                              ; preds = %806, %796
  %816 = load i32, i32* %182, align 4
  %817 = icmp eq i32 %816, -1
  %818 = select i1 %817, i32 1, i32 5
  %819 = sext i32 %799 to i64
  %820 = getelementptr inbounds i8*, i8** %703, i64 %819
  call void @parse_pathspec(%83* nonnull %17, i32 0, i32 %818, i8* %2, i8** %820) #10
  %821 = load i32, i32* %182, align 4
  %822 = getelementptr inbounds %83, %83* %17, i64 0, i32 3
  store i32 %821, i32* %822, align 4
  %823 = getelementptr inbounds %83, %83* %17, i64 0, i32 1
  %824 = load i8, i8* %823, align 4
  %825 = load i32, i32* @10, align 4
  %826 = icmp ne i32 %825, 0
  %827 = zext i1 %826 to i8
  %828 = shl nuw nsw i8 %827, 2
  %829 = and i8 %824, -7
  %830 = or i8 %829, 2
  %831 = or i8 %828, %830
  store i8 %831, i8* %823, align 4
  %832 = load i32, i32* %11, align 4
  %833 = icmp ne i32 %832, 0
  %834 = and i1 %826, %833
  br i1 %834, label %835, label %837

835:                                              ; preds = %815
  %836 = call fastcc i8* @164(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @106, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %836) #12
  unreachable

837:                                              ; preds = %815
  %838 = load i8*, i8** %14, align 8
  %839 = icmp eq i8* %838, null
  %840 = load i32, i32* @73, align 4
  br i1 %839, label %851, label %841

841:                                              ; preds = %837
  %842 = icmp sgt i32 %840, 1
  br i1 %842, label %843, label %850

843:                                              ; preds = %841
  %844 = call i32 @use_gettext_poison() #10
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %848

846:                                              ; preds = %843
  %847 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @107, i64 0, i64 0), i32 5) #10
  br label %848

848:                                              ; preds = %843, %846
  %849 = phi i8* [ %847, %846 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @135, i64 0, i64 0), %843 ]
  call void (i8*, ...) @warning(i8* %849) #10
  br label %850

850:                                              ; preds = %841, %848
  store i32 1, i32* @73, align 4
  br label %931

851:                                              ; preds = %837
  %852 = icmp slt i32 %840, 0
  br i1 %852, label %853, label %856

853:                                              ; preds = %851
  %854 = call fastcc i8* @164(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @108, i64 0, i64 0))
  %855 = load i32, i32* @73, align 4
  call void (i8*, ...) @die(i8* %854, i32 %855) #12
  unreachable

856:                                              ; preds = %851
  %857 = icmp eq i32 %840, 0
  br i1 %857, label %858, label %860

858:                                              ; preds = %856
  %859 = call i32 @online_cpus() #10
  store i32 %859, i32* @73, align 4
  br label %860

860:                                              ; preds = %858, %856
  %861 = phi i32 [ %859, %858 ], [ %840, %856 ]
  %862 = icmp sgt i32 %861, 1
  br i1 %862, label %863, label %931

863:                                              ; preds = %860
  %864 = load i32, i32* %323, align 4
  %865 = load i32, i32* %348, align 8
  %866 = or i32 %865, %864
  %867 = load i32, i32* %387, align 4
  %868 = or i32 %866, %867
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %880

870:                                              ; preds = %863
  %871 = load i32, i32* %452, align 8
  %872 = load i32, i32* %463, align 4
  %873 = or i32 %872, %871
  %874 = load i32, i32* %413, align 8
  %875 = or i32 %873, %874
  %876 = load i32, i32* %507, align 4
  %877 = or i32 %875, %876
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %880, label %879

879:                                              ; preds = %870
  store i1 true, i1* @109, align 4
  br label %880

880:                                              ; preds = %870, %863, %879
  %881 = load i32, i32* @10, align 4
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %885, label %883

883:                                              ; preds = %880
  %884 = load %0*, %0** @the_repository, align 8
  call void @repo_read_gitmodules(%0* %884, i32 1) #10
  br label %885

885:                                              ; preds = %880, %883
  %886 = load %50*, %50** @startup_info, align 8
  %887 = getelementptr inbounds %50, %50* %886, i64 0, i32 0
  %888 = load i32, i32* %887, align 8
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %893, label %890

890:                                              ; preds = %885
  %891 = load %0*, %0** @the_repository, align 8
  %892 = call %11* @get_packed_git(%0* %891) #10
  br label %893

893:                                              ; preds = %885, %890
  %894 = call i32 @pthread_mutex_init(%6* nonnull @136, %90* null) #10
  %895 = call i32 @pthread_mutex_init(%6* nonnull @grep_attr_mutex, %90* null) #10
  %896 = call i32 @pthread_cond_init(%53* nonnull @137, %91* null) #10
  %897 = call i32 @pthread_cond_init(%53* nonnull @138, %91* null) #10
  %898 = call i32 @pthread_cond_init(%53* nonnull @139, %91* null) #10
  store i32 1, i32* @grep_use_locks, align 4
  call void @enable_obj_read_lock() #10
  br label %899

899:                                              ; preds = %899, %893
  %900 = phi i64 [ 0, %893 ], [ %902, %899 ]
  %901 = getelementptr inbounds [128 x %57], [128 x %57]* @140, i64 0, i64 %900, i32 2
  call void @strbuf_init(%41* nonnull %901, i64 0) #10
  %902 = add nuw nsw i64 %900, 1
  %903 = icmp eq i64 %902, 128
  br i1 %903, label %904, label %899

904:                                              ; preds = %899
  %905 = load i32, i32* @73, align 4
  %906 = sext i32 %905 to i64
  %907 = call i8* @xcalloc(i64 %906, i64 8) #10
  store i8* %907, i8** bitcast (i64** @141 to i8**), align 8
  %908 = load i32, i32* @73, align 4
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %914, label %932

910:                                              ; preds = %921
  %911 = load i32, i32* @73, align 4
  %912 = sext i32 %911 to i64
  %913 = icmp slt i64 %927, %912
  br i1 %913, label %914, label %932

914:                                              ; preds = %904, %910
  %915 = phi i64 [ %927, %910 ], [ 0, %904 ]
  %916 = call %75* @grep_opt_dup(%75* nonnull %15) #10
  %917 = getelementptr inbounds %75, %75* %916, i64 0, i32 46
  store void (%75*, i8*, i64)* @166, void (%75*, i8*, i64)** %917, align 8
  %918 = icmp eq i64 %915, 0
  br i1 %918, label %921, label %919

919:                                              ; preds = %914
  %920 = getelementptr inbounds %75, %75* %916, i64 0, i32 20
  store i32 0, i32* %920, align 4
  br label %921

921:                                              ; preds = %919, %914
  call void @compile_grep_patterns(%75* %916) #10
  %922 = load i64*, i64** @141, align 8
  %923 = getelementptr inbounds i64, i64* %922, i64 %915
  %924 = bitcast %75* %916 to i8*
  %925 = call i32 @pthread_create(i64* %923, %92* null, i8* (i8*)* nonnull @167, i8* %924) #10
  %926 = icmp eq i32 %925, 0
  %927 = add nuw nsw i64 %915, 1
  br i1 %926, label %910, label %928

928:                                              ; preds = %921
  %929 = call fastcc i8* @164(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @142, i64 0, i64 0)) #10
  %930 = call i8* @strerror(i32 %925) #10
  call void (i8*, ...) @die(i8* %929, i8* %930) #12
  unreachable

931:                                              ; preds = %850, %860
  call void @compile_grep_patterns(%75* nonnull %15) #10
  br label %932

932:                                              ; preds = %910, %904, %931
  %933 = load i8*, i8** %14, align 8
  %934 = icmp eq i8* %933, null
  br i1 %934, label %995, label %935

935:                                              ; preds = %932
  %936 = load i32, i32* %10, align 4
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %942

938:                                              ; preds = %935
  %939 = getelementptr inbounds %81, %81* %16, i64 0, i32 0
  %940 = load i32, i32* %939, align 8
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %944, label %942

942:                                              ; preds = %938, %935
  %943 = call fastcc i8* @164(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @110, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %943) #12
  unreachable

944:                                              ; preds = %938
  %945 = load %76*, %76** %718, align 8
  %946 = icmp eq %76* %945, null
  br i1 %946, label %995, label %947

947:                                              ; preds = %944
  %948 = getelementptr inbounds %76, %76* %945, i64 0, i32 0
  %949 = load %76*, %76** %948, align 8
  %950 = icmp eq %76* %949, null
  br i1 %950, label %951, label %995

951:                                              ; preds = %947
  %952 = getelementptr inbounds %32, %32* %18, i64 0, i32 0
  %953 = load %33*, %33** %952, align 8
  %954 = getelementptr inbounds %33, %33* %953, i64 0, i32 0
  %955 = load i8*, i8** %954, align 8
  %956 = call i64 @strlen(i8* %955) #11
  %957 = trunc i64 %956 to i32
  %958 = icmp sgt i32 %957, 4
  br i1 %958, label %959, label %970

959:                                              ; preds = %951
  %960 = shl i64 %956, 32
  %961 = add i64 %960, -21474836480
  %962 = ashr exact i64 %961, 32
  %963 = getelementptr inbounds i8, i8* %955, i64 %962
  %964 = load i8, i8* %963, align 1
  %965 = icmp eq i8 %964, 47
  br i1 %965, label %966, label %970

966:                                              ; preds = %959
  %967 = add i64 %960, -17179869184
  %968 = ashr exact i64 %967, 32
  %969 = getelementptr inbounds i8, i8* %955, i64 %968
  br label %970

970:                                              ; preds = %959, %966, %951
  %971 = phi i8* [ %969, %966 ], [ %955, %959 ], [ %955, %951 ]
  %972 = load i32, i32* %118, align 4
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %979, label %974

974:                                              ; preds = %970
  %975 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i64 0, i64 0), i8* %971) #11
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %979

977:                                              ; preds = %974
  %978 = call %33* @string_list_append(%32* nonnull %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @112, i64 0, i64 0)) #10
  br label %979

979:                                              ; preds = %974, %970, %977
  %980 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i64 0, i64 0), i8* %971) #11
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %985, label %982

982:                                              ; preds = %979
  %983 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @113, i64 0, i64 0), i8* %971) #11
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %995

985:                                              ; preds = %982, %979
  %986 = bitcast %41* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %986) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %986, i8* align 8 bitcast (%41* @153 to i8*), i64 24, i1 false)
  %987 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i64 0, i64 0), i8* %971) #11
  %988 = icmp eq i32 %987, 0
  %989 = select i1 %988, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @115, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)
  %990 = load %76*, %76** %718, align 8
  %991 = getelementptr inbounds %76, %76* %990, i64 0, i32 4
  %992 = load i8*, i8** %991, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @114, i64 0, i64 0), i8* %989, i8* %992) #10
  %993 = call i8* @strbuf_detach(%41* nonnull %26, i64* null) #10
  %994 = call %33* @string_list_append(%32* nonnull %18, i8* %993) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %986) #10
  br label %995

995:                                              ; preds = %932, %985, %982, %947, %944
  %996 = load i8*, i8** %14, align 8
  %997 = icmp eq i8* %996, null
  %998 = load i32, i32* %600, align 8
  %999 = icmp eq i32 %998, 0
  %1000 = and i1 %997, %999
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %995
  call void @setup_pager() #10
  br label %1002

1002:                                             ; preds = %995, %1001
  %1003 = load i32, i32* %20, align 4
  %1004 = icmp eq i32 %1003, 0
  %1005 = load i32, i32* %11, align 4
  br i1 %1004, label %1006, label %1014

1006:                                             ; preds = %1002
  %1007 = load i32, i32* %10, align 4
  %1008 = or i32 %1007, %1005
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1006
  %1011 = load i32, i32* %12, align 4
  br label %1017

1012:                                             ; preds = %1006
  %1013 = call fastcc i8* @164(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @116, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1013) #12
  unreachable

1014:                                             ; preds = %1002
  %1015 = icmp eq i32 %1005, 0
  %1016 = load i32, i32* %12, align 4
  br i1 %1015, label %1060, label %1017

1017:                                             ; preds = %1014, %1010
  %1018 = phi i32 [ %1011, %1010 ], [ %1016, %1014 ]
  %1019 = icmp slt i32 %1018, 0
  %1020 = icmp ne i32 %1018, 0
  %1021 = zext i1 %1020 to i32
  %1022 = select i1 %1019, i32 %1003, i32 %1021
  %1023 = bitcast %69* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* nonnull %1023) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1023, i8 0, i64 296, i1 false) #10
  br i1 %1004, label %1024, label %1026

1024:                                             ; preds = %1017
  %1025 = getelementptr inbounds %69, %69* %9, i64 0, i32 4
  store i32 8, i32* %1025, align 8
  br label %1026

1026:                                             ; preds = %1024, %1017
  %1027 = icmp eq i32 %1022, 0
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1026
  call void @setup_standard_excludes(%69* nonnull %9) #10
  br label %1029

1029:                                             ; preds = %1028, %1026
  %1030 = getelementptr inbounds %75, %75* %15, i64 0, i32 5
  %1031 = load %0*, %0** %1030, align 8
  %1032 = getelementptr inbounds %0, %0* %1031, i64 0, i32 13
  %1033 = load %35*, %35** %1032, align 8
  %1034 = call i32 @fill_directory(%69* nonnull %9, %35* %1033, %83* nonnull %17) #10
  %1035 = getelementptr inbounds %69, %69* %9, i64 0, i32 0
  %1036 = load i32, i32* %1035, align 8
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %1038, label %1058

1038:                                             ; preds = %1029
  %1039 = getelementptr inbounds %69, %69* %9, i64 0, i32 5
  br label %1040

1040:                                             ; preds = %1053, %1038
  %1041 = phi i64 [ 0, %1038 ], [ %1054, %1053 ]
  %1042 = phi i32 [ 0, %1038 ], [ %1048, %1053 ]
  %1043 = load %70**, %70*** %1039, align 8
  %1044 = getelementptr inbounds %70*, %70** %1043, i64 %1041
  %1045 = load %70*, %70** %1044, align 8
  %1046 = getelementptr inbounds %70, %70* %1045, i64 0, i32 1, i64 0
  %1047 = call fastcc i32 @168(%75* nonnull %15, i8* nonnull %1046) #10
  %1048 = or i32 %1047, %1042
  %1049 = icmp eq i32 %1048, 0
  %1050 = load i32, i32* %600, align 8
  %1051 = icmp eq i32 %1050, 0
  %1052 = or i1 %1049, %1051
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %1040
  %1054 = add nuw nsw i64 %1041, 1
  %1055 = load i32, i32* %1035, align 8
  %1056 = sext i32 %1055 to i64
  %1057 = icmp slt i64 %1054, %1056
  br i1 %1057, label %1040, label %1058

1058:                                             ; preds = %1040, %1053, %1029
  %1059 = phi i32 [ 0, %1029 ], [ %1048, %1053 ], [ %1048, %1040 ]
  call void @llvm.lifetime.end.p0i8(i64 296, i8* nonnull %1023) #10
  br label %1198

1060:                                             ; preds = %1014
  %1061 = icmp sgt i32 %1016, -1
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1060
  %1063 = call fastcc i8* @164(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @117, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1063) #12
  unreachable

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds %81, %81* %16, i64 0, i32 0
  %1066 = load i32, i32* %1065, align 8
  %1067 = icmp eq i32 %1066, 0
  %1068 = load i32, i32* %10, align 4
  %1069 = icmp ne i32 %1068, 0
  br i1 %1067, label %1070, label %1076

1070:                                             ; preds = %1064
  br i1 %1069, label %1073, label %1071

1071:                                             ; preds = %1070
  call void @setup_work_tree() #10
  %1072 = load i32, i32* %10, align 4
  br label %1073

1073:                                             ; preds = %1071, %1070
  %1074 = phi i32 [ %1072, %1071 ], [ %1068, %1070 ]
  %1075 = call fastcc i32 @165(%75* nonnull %15, %83* nonnull %17, i32 %1074)
  br label %1198

1076:                                             ; preds = %1064
  br i1 %1069, label %1077, label %1079

1077:                                             ; preds = %1076
  %1078 = call fastcc i8* @164(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @118, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1078) #12
  unreachable

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds %75, %75* %15, i64 0, i32 5
  %1081 = getelementptr inbounds %81, %81* %16, i64 0, i32 2
  %1082 = bitcast %67* %6 to i8*
  %1083 = bitcast i64* %7 to i8*
  %1084 = bitcast %41* %8 to i8*
  %1085 = getelementptr inbounds %41, %41* %8, i64 0, i32 1
  %1086 = getelementptr inbounds %41, %41* %8, i64 0, i32 0
  %1087 = getelementptr inbounds %41, %41* %8, i64 0, i32 2
  %1088 = zext i32 %1066 to i64
  br label %1089

1089:                                             ; preds = %1194, %1079
  %1090 = phi i64 [ 0, %1079 ], [ %1196, %1194 ]
  %1091 = phi i32 [ 0, %1079 ], [ %1195, %1194 ]
  %1092 = load i32, i32* @obj_read_use_lock, align 4
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1096, label %1094

1094:                                             ; preds = %1089
  %1095 = call i32 @pthread_mutex_lock(%6* nonnull @obj_read_mutex) #10
  br label %1096

1096:                                             ; preds = %1094, %1089
  %1097 = load %0*, %0** %1080, align 8
  %1098 = load %82*, %82** %1081, align 8
  %1099 = getelementptr inbounds %82, %82* %1098, i64 %1090, i32 0
  %1100 = load %18*, %18** %1099, align 8
  %1101 = call %18* @deref_tag(%0* %1097, %18* %1100, i8* null, i32 0) #10
  %1102 = load i32, i32* @obj_read_use_lock, align 4
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1106, label %1104

1104:                                             ; preds = %1096
  %1105 = call i32 @pthread_mutex_unlock(%6* nonnull @obj_read_mutex) #10
  br label %1106

1106:                                             ; preds = %1104, %1096
  %1107 = load i32, i32* @10, align 4
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1121, label %1109

1109:                                             ; preds = %1106
  %1110 = load %0*, %0** %1080, align 8
  call void @submodule_free(%0* %1110) #10
  %1111 = load i32, i32* @obj_read_use_lock, align 4
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1115, label %1113

1113:                                             ; preds = %1109
  %1114 = call i32 @pthread_mutex_lock(%6* nonnull @obj_read_mutex) #10
  br label %1115

1115:                                             ; preds = %1113, %1109
  %1116 = getelementptr inbounds %18, %18* %1101, i64 0, i32 2
  call void @gitmodules_config_oid(%4* nonnull %1116) #10
  %1117 = load i32, i32* @obj_read_use_lock, align 4
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1121, label %1119

1119:                                             ; preds = %1115
  %1120 = call i32 @pthread_mutex_unlock(%6* nonnull @obj_read_mutex) #10
  br label %1121

1121:                                             ; preds = %1119, %1115, %1106
  %1122 = load %82*, %82** %1081, align 8
  %1123 = getelementptr inbounds %82, %82* %1122, i64 %1090, i32 1
  %1124 = load i8*, i8** %1123, align 8
  %1125 = getelementptr inbounds %18, %18* %1101, i64 0, i32 0
  %1126 = load i8, i8* %1125, align 4
  %1127 = lshr i8 %1126, 1
  %1128 = trunc i8 %1127 to i3
  switch i3 %1128, label %1181 [
    i3 3, label %1129
    i3 1, label %1134
    i3 2, label %1134
  ]

1129:                                             ; preds = %1121
  %1130 = getelementptr inbounds %82, %82* %1122, i64 %1090, i32 2
  %1131 = load i8*, i8** %1130, align 8
  %1132 = getelementptr inbounds %18, %18* %1101, i64 0, i32 2
  %1133 = call fastcc i32 @171(%75* nonnull %15, %4* nonnull %1132, i8* %1124, i32 0, i8* %1131) #10
  br label %1188

1134:                                             ; preds = %1121, %1121
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %1082) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1083) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1084) #10
  %1135 = load %0*, %0** %1080, align 8
  %1136 = getelementptr inbounds %18, %18* %1101, i64 0, i32 2
  %1137 = load i8*, i8** @tree_type, align 8
  %1138 = call i8* @read_object_with_reference(%0* %1135, %4* nonnull %1136, i8* %1137, i64* nonnull %7, %4* null) #10
  %1139 = icmp eq i8* %1138, null
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1134
  %1141 = call fastcc i8* @164(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @152, i64 0, i64 0)) #10
  %1142 = call i8* @oid_to_hex(%4* nonnull %1136) #10
  call void (i8*, ...) @die(i8* %1141, i8* %1142) #12
  unreachable

1143:                                             ; preds = %1134
  %1144 = icmp eq i8* %1124, null
  br i1 %1144, label %1148, label %1145

1145:                                             ; preds = %1143
  %1146 = call i64 @strlen(i8* nonnull %1124) #11
  %1147 = trunc i64 %1146 to i32
  br label %1148

1148:                                             ; preds = %1145, %1143
  %1149 = phi i32 [ %1147, %1145 ], [ 0, %1143 ]
  %1150 = add nsw i32 %1149, 4097
  %1151 = sext i32 %1150 to i64
  call void @strbuf_init(%41* nonnull %8, i64 %1151) #10
  %1152 = icmp eq i32 %1149, 0
  br i1 %1152, label %1172, label %1153

1153:                                             ; preds = %1148
  %1154 = sext i32 %1149 to i64
  call void @strbuf_add(%41* nonnull %8, i8* %1124, i64 %1154) #10
  %1155 = load i64, i64* %1086, align 8
  %1156 = icmp eq i64 %1155, 0
  br i1 %1156, label %1161, label %1157

1157:                                             ; preds = %1153
  %1158 = load i64, i64* %1085, align 8
  %1159 = add i64 %1158, 1
  %1160 = icmp eq i64 %1155, %1159
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1157, %1153
  call void @strbuf_grow(%41* nonnull %8, i64 1) #10
  %1162 = load i64, i64* %1085, align 8
  %1163 = add i64 %1162, 1
  br label %1164

1164:                                             ; preds = %1161, %1157
  %1165 = phi i64 [ %1159, %1157 ], [ %1163, %1161 ]
  %1166 = phi i64 [ %1158, %1157 ], [ %1162, %1161 ]
  %1167 = load i8*, i8** %1087, align 8
  store i64 %1165, i64* %1085, align 8
  %1168 = getelementptr inbounds i8, i8* %1167, i64 %1166
  store i8 58, i8* %1168, align 1
  %1169 = load i8*, i8** %1087, align 8
  %1170 = load i64, i64* %1085, align 8
  %1171 = getelementptr inbounds i8, i8* %1169, i64 %1170
  store i8 0, i8* %1171, align 1
  br label %1172

1172:                                             ; preds = %1164, %1148
  %1173 = load i64, i64* %7, align 8
  call void @init_tree_desc(%67* nonnull %6, i8* nonnull %1138, i64 %1173) #10
  %1174 = load i64, i64* %1085, align 8
  %1175 = trunc i64 %1174 to i32
  %1176 = load i8, i8* %1125, align 4
  %1177 = and i8 %1176, 14
  %1178 = icmp eq i8 %1177, 2
  %1179 = zext i1 %1178 to i32
  %1180 = call fastcc i32 @173(%75* nonnull %15, %83* nonnull %17, %67* nonnull %6, %41* nonnull %8, i32 %1175, i32 %1179) #10
  call void @strbuf_release(%41* nonnull %8) #10
  call void @free(i8* nonnull %1138) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1084) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1083) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %1082) #10
  br label %1188

1181:                                             ; preds = %1121
  %1182 = call fastcc i8* @164(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @154, i64 0, i64 0)) #10
  %1183 = load i8, i8* %1125, align 4
  %1184 = lshr i8 %1183, 1
  %1185 = and i8 %1184, 7
  %1186 = zext i8 %1185 to i32
  %1187 = call i8* @type_name(i32 %1186) #10
  call void (i8*, ...) @die(i8* %1182, i8* %1187) #12
  unreachable

1188:                                             ; preds = %1172, %1129
  %1189 = phi i32 [ %1133, %1129 ], [ %1180, %1172 ]
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1194, label %1191

1191:                                             ; preds = %1188
  %1192 = load i32, i32* %600, align 8
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1198

1194:                                             ; preds = %1191, %1188
  %1195 = phi i32 [ 1, %1191 ], [ %1091, %1188 ]
  %1196 = add nuw nsw i64 %1090, 1
  %1197 = icmp ult i64 %1196, %1088
  br i1 %1197, label %1089, label %1198

1198:                                             ; preds = %1194, %1191, %1073, %1058
  %1199 = phi i32 [ %1059, %1058 ], [ %1075, %1073 ], [ %1195, %1194 ], [ 1, %1191 ]
  %1200 = load i32, i32* @73, align 4
  %1201 = icmp sgt i32 %1200, 1
  br i1 %1201, label %1202, label %1243

1202:                                             ; preds = %1198
  %1203 = call i32 @pthread_mutex_lock(%6* nonnull @136) #10
  store i1 true, i1* @145, align 4
  %1204 = load i32, i32* @146, align 4
  %1205 = load i32, i32* @144, align 4
  %1206 = icmp eq i32 %1204, %1205
  br i1 %1206, label %1212, label %1207

1207:                                             ; preds = %1202, %1207
  %1208 = call i32 @pthread_cond_wait(%53* nonnull @139, %6* nonnull @136) #10
  %1209 = load i32, i32* @146, align 4
  %1210 = load i32, i32* @144, align 4
  %1211 = icmp eq i32 %1209, %1210
  br i1 %1211, label %1212, label %1207

1212:                                             ; preds = %1207, %1202
  %1213 = call i32 @pthread_cond_broadcast(%53* nonnull @137) #10
  %1214 = call i32 @pthread_mutex_unlock(%6* nonnull @136) #10
  %1215 = load i32, i32* @73, align 4
  %1216 = icmp sgt i32 %1215, 0
  br i1 %1216, label %1217, label %1234

1217:                                             ; preds = %1212
  %1218 = bitcast i8** %5 to i8*
  %1219 = bitcast i8** %5 to i64*
  br label %1220

1220:                                             ; preds = %1220, %1217
  %1221 = phi i64 [ 0, %1217 ], [ %1230, %1220 ]
  %1222 = phi i32 [ 0, %1217 ], [ %1229, %1220 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1218) #10
  %1223 = load i64*, i64** @141, align 8
  %1224 = getelementptr inbounds i64, i64* %1223, i64 %1221
  %1225 = load i64, i64* %1224, align 8
  %1226 = call i32 @pthread_join(i64 %1225, i8** nonnull %5) #10
  %1227 = load i64, i64* %1219, align 8
  %1228 = trunc i64 %1227 to i32
  %1229 = or i32 %1222, %1228
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1218) #10
  %1230 = add nuw nsw i64 %1221, 1
  %1231 = load i32, i32* @73, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = icmp slt i64 %1230, %1232
  br i1 %1233, label %1220, label %1234

1234:                                             ; preds = %1220, %1212
  %1235 = phi i32 [ 0, %1212 ], [ %1229, %1220 ]
  %1236 = load i8*, i8** bitcast (i64** @141 to i8**), align 8
  call void @free(i8* %1236) #10
  %1237 = call i32 @pthread_mutex_destroy(%6* nonnull @136) #10
  %1238 = call i32 @pthread_mutex_destroy(%6* nonnull @grep_attr_mutex) #10
  %1239 = call i32 @pthread_cond_destroy(%53* nonnull @137) #10
  %1240 = call i32 @pthread_cond_destroy(%53* nonnull @138) #10
  %1241 = call i32 @pthread_cond_destroy(%53* nonnull @139) #10
  store i32 0, i32* @grep_use_locks, align 4
  call void @disable_obj_read_lock() #10
  %1242 = or i32 %1235, %1199
  br label %1243

1243:                                             ; preds = %1234, %1198
  %1244 = phi i32 [ %1242, %1234 ], [ %1199, %1198 ]
  %1245 = icmp ne i32 %1244, 0
  %1246 = load i8*, i8** %14, align 8
  %1247 = icmp ne i8* %1246, null
  %1248 = and i1 %1245, %1247
  br i1 %1248, label %1249, label %1287

1249:                                             ; preds = %1243
  %1250 = getelementptr inbounds %75, %75* %15, i64 0, i32 47
  %1251 = bitcast i8** %1250 to %32**
  %1252 = load %32*, %32** %1251, align 8
  %1253 = bitcast %65* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %1253) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1253, i8 0, i64 128, i1 false) #10
  %1254 = getelementptr inbounds %65, %65* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1254, align 8
  %1255 = getelementptr inbounds %65, %65* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1255, align 8
  %1256 = getelementptr inbounds %32, %32* %1252, i64 0, i32 1
  %1257 = load i32, i32* %1256, align 8
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1249
  %1260 = getelementptr inbounds %65, %65* %4, i64 0, i32 13
  br label %1278

1261:                                             ; preds = %1249
  %1262 = getelementptr inbounds %65, %65* %4, i64 0, i32 1
  %1263 = getelementptr inbounds %32, %32* %1252, i64 0, i32 0
  br label %1264

1264:                                             ; preds = %1264, %1261
  %1265 = phi i64 [ 0, %1261 ], [ %1270, %1264 ]
  %1266 = load %33*, %33** %1263, align 8
  %1267 = getelementptr inbounds %33, %33* %1266, i64 %1265, i32 0
  %1268 = load i8*, i8** %1267, align 8
  %1269 = call i8* @argv_array_push(%66* nonnull %1262, i8* %1268) #10
  %1270 = add nuw nsw i64 %1265, 1
  %1271 = load i32, i32* %1256, align 8
  %1272 = zext i32 %1271 to i64
  %1273 = icmp ult i64 %1270, %1272
  br i1 %1273, label %1264, label %1274

1274:                                             ; preds = %1264
  %1275 = getelementptr inbounds %65, %65* %4, i64 0, i32 13
  %1276 = load i16, i16* %1275, align 8
  %1277 = or i16 %1276, 64
  br label %1278

1278:                                             ; preds = %1274, %1259
  %1279 = phi i16* [ %1260, %1259 ], [ %1275, %1274 ]
  %1280 = phi i16 [ 64, %1259 ], [ %1277, %1274 ]
  %1281 = getelementptr inbounds %65, %65* %4, i64 0, i32 11
  store i8* %2, i8** %1281, align 8
  store i16 %1280, i16* %1279, align 8
  %1282 = call i32 @run_command(%65* nonnull %4) #10
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1286, label %1284

1284:                                             ; preds = %1278
  %1285 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @120, i64 0, i64 0), i32 406, i32 %1282) #10
  call void @exit(i32 %1285) #12
  unreachable

1286:                                             ; preds = %1278
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1253) #10
  br label %1287

1287:                                             ; preds = %1286, %1243
  call void @clear_pathspec(%83* nonnull %17) #10
  call void @free_grep_patterns(%75* nonnull %15) #10
  call void @grep_destroy() #10
  %1288 = xor i1 %1245, true
  %1289 = zext i1 %1288 to i32
  call void @llvm.lifetime.end.p0i8(i64 4560, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  ret i32 %1289
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_opt_color_flag_cb(%87*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @155(%87* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %87, %87* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %75**
  %7 = load %75*, %75** %6, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %75, %75* %7, i64 0, i32 40
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %75, %75* %7, i64 0, i32 39
  store i32 0, i32* %12, align 8
  br label %32

13:                                               ; preds = %3
  %14 = call i64 @strtol(i8* %1, i8** nonnull %4, i32 10) #10
  %15 = trunc i64 %14 to i32
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @use_gettext_poison() #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @119, i64 0, i64 0), i32 5) #10
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi i8* [ %23, %22 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @135, i64 0, i64 0), %19 ]
  %26 = getelementptr inbounds %87, %87* %0, i64 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = tail call i32 (i8*, ...) @error(i8* %25, i32 %27) #10
  br label %32

29:                                               ; preds = %13
  %30 = getelementptr inbounds %75, %75* %7, i64 0, i32 40
  store i32 %15, i32* %30, align 4
  %31 = getelementptr inbounds %75, %75* %7, i64 0, i32 39
  store i32 %15, i32* %31, align 8
  br label %32

32:                                               ; preds = %29, %24, %10
  %33 = phi i32 [ 0, %10 ], [ -1, %24 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @156(%87* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = alloca %41, align 8
  %5 = getelementptr inbounds %87, %87* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %75**
  %7 = load %75*, %75** %6, align 8
  %8 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%41* @153 to i8*), i64 24, i1 false)
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @120, i64 0, i64 0), i32 739, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @121, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %3
  %12 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @122, i64 0, i64 0)) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load %51*, %51** @stdin, align 8
  br label %18

16:                                               ; preds = %11
  %17 = tail call %51* @git_fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @123, i64 0, i64 0)) #10
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi %51* [ %15, %14 ], [ %17, %16 ]
  %20 = icmp eq %51* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %41, %41* %4, i64 0, i32 1
  %23 = getelementptr inbounds %41, %41* %4, i64 0, i32 2
  br label %35

24:                                               ; preds = %18
  %25 = tail call fastcc i8* @164(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %25, i8* %1) #12
  unreachable

26:                                               ; preds = %35, %29
  %27 = call i32 @strbuf_getline(%41* nonnull %4, %51* nonnull %19) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i64, i64* %22, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %26, label %32

32:                                               ; preds = %29
  %33 = load i8*, i8** %23, align 8
  %34 = add nuw nsw i32 %36, 1
  call void @append_grep_pat(%75* %7, i8* %33, i64 %30, i8* %1, i32 %34, i32 0) #10
  br label %35

35:                                               ; preds = %21, %32
  %36 = phi i32 [ 0, %21 ], [ %34, %32 ]
  br label %26

37:                                               ; preds = %26
  br i1 %13, label %40, label %38

38:                                               ; preds = %37
  %39 = call i32 @fclose(%51* nonnull %19)
  br label %40

40:                                               ; preds = %38, %37
  call void @strbuf_release(%41* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @157(%87* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @120, i64 0, i64 0), i32 799, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @121, i64 0, i64 0)) #12
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds %87, %87* %0, i64 0, i32 3
  %8 = bitcast i8** %7 to %75**
  %9 = load %75*, %75** %8, align 8
  tail call void @append_grep_pattern(%75* %9, i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @125, i64 0, i64 0), i32 0, i32 0) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @158(%87* nocapture readonly %0, i8* readnone %1, i32 %2) #0 {
  %4 = getelementptr inbounds %87, %87* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %75**
  %6 = load %75*, %75** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @120, i64 0, i64 0), i32 771, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @121, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @120, i64 0, i64 0), i32 772, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @126, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %9
  tail call void @append_grep_pattern(%75* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @127, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i64 0, i64 0), i32 0, i32 3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @159(%87* nocapture readonly %0, i8* readnone %1, i32 %2) #0 {
  %4 = getelementptr inbounds %87, %87* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %75**
  %6 = load %75*, %75** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @120, i64 0, i64 0), i32 762, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @121, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @120, i64 0, i64 0), i32 763, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @126, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %9
  tail call void @append_grep_pattern(%75* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @128, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i64 0, i64 0), i32 0, i32 6) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @160(%87* nocapture readonly %0, i8* readnone %1, i32 %2) #0 {
  %4 = getelementptr inbounds %87, %87* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %75**
  %6 = load %75*, %75** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @120, i64 0, i64 0), i32 780, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @121, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @120, i64 0, i64 0), i32 781, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @126, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %9
  tail call void @append_grep_pattern(%75* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @129, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i64 0, i64 0), i32 0, i32 4) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @161(%87* nocapture readonly %0, i8* readnone %1, i32 %2) #0 {
  %4 = getelementptr inbounds %87, %87* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %75**
  %6 = load %75*, %75** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @120, i64 0, i64 0), i32 789, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @121, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @120, i64 0, i64 0), i32 790, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @126, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %9
  tail call void @append_grep_pattern(%75* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i64 0, i64 0), i32 0, i32 5) #10
  ret i32 0
}

declare dso_local void @init_grep_defaults(%0*) local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @162(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @grep_config(i8* %0, i8* %1, i8* %2) #10
  %5 = tail call i32 @git_color_default_config(i8* %0, i8* %1, i8* %2) #10
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %6, i32 -1, i32 %4
  %8 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @131, i64 0, i64 0)) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call i32 @git_config_int(i8* %0, i8* %1) #10
  store i32 %11, i32* @73, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call fastcc i8* @164(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @132, i64 0, i64 0))
  %15 = load i32, i32* @73, align 4
  tail call void (i8*, ...) @die(i8* %14, i32 %15, i8* %0) #12
  unreachable

16:                                               ; preds = %3, %10
  %17 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @133, i64 0, i64 0)) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %20, i32* @10, align 4
  br label %21

21:                                               ; preds = %16, %19
  ret i32 %7
}

declare dso_local void @grep_init(%75*, %0*, i8*) local_unnamed_addr #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %87*, i8**, i32) local_unnamed_addr #3

declare dso_local void @grep_commit_pattern_type(i32, %75*) local_unnamed_addr #3

declare dso_local i32 @git_config_get_bool(i8*, i32*) local_unnamed_addr #3

declare dso_local i8* @setup_git_directory() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local void @append_grep_pattern(%75*, i8*, i8*, i32, i32) local_unnamed_addr #3

declare dso_local i8* @git_pager(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @163(%75* nocapture readonly %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %75, %75* %0, i64 0, i32 47
  %5 = bitcast i8** %4 to %32**
  %6 = load %32*, %32** %5, align 8
  %7 = icmp eq i64 %2, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i8, i8* %1, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8, %3
  %12 = tail call i8* @xstrndup(i8* %1, i64 %2) #10
  %13 = tail call %33* @string_list_append(%32* %6, i8* %12) #10
  br label %14

14:                                               ; preds = %8, %11
  ret void
}

declare dso_local %33* @string_list_append(%32*, i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @164(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #10
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @135, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @get_oid_with_context(%0*, i8*, i32, %4*, %89*) local_unnamed_addr #3

declare dso_local %18* @parse_object_or_die(%4*, i8*) local_unnamed_addr #3

declare dso_local void @verify_non_filename(i8*, i8*) local_unnamed_addr #3

declare dso_local void @add_object_array_with_path(%18*, i8*, %81*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local void @verify_filename(i8*, i8*, i32) local_unnamed_addr #3

declare dso_local void @parse_pathspec(%83*, i32, i32, i8*, i8**) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @online_cpus() local_unnamed_addr #3

declare dso_local void @repo_read_gitmodules(%0*, i32) local_unnamed_addr #3

declare dso_local %11* @get_packed_git(%0*) local_unnamed_addr #3

declare dso_local void @compile_grep_patterns(%75*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_addf(%41*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%41*, i64*) local_unnamed_addr #3

declare dso_local void @setup_pager() local_unnamed_addr #3

declare dso_local void @setup_work_tree() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @165(%75* %0, %83* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %41, align 8
  %5 = getelementptr inbounds %75, %75* %0, i64 0, i32 5
  %6 = load %0*, %0** %5, align 8
  %7 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%41* @153 to i8*), i64 24, i1 false)
  %8 = getelementptr inbounds %0, %0* %6, i64 0, i32 9
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = tail call i64 @strlen(i8* nonnull %9) #11
  call void @strbuf_add(%41* nonnull %4, i8* nonnull %9, i64 %12) #10
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %3, %11
  %16 = phi i64 [ %14, %11 ], [ 0, %3 ]
  %17 = call i32 @repo_read_index(%0* %6) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %0, %0* %6, i64 0, i32 13
  %21 = load %35*, %35** %20, align 8
  %22 = getelementptr inbounds %35, %35* %21, i64 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %141, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %41, %41* %4, i64 0, i32 0
  %27 = getelementptr inbounds %41, %41* %4, i64 0, i32 1
  %28 = getelementptr inbounds %41, %41* %4, i64 0, i32 2
  %29 = getelementptr inbounds %75, %75* %0, i64 0, i32 13
  br label %32

30:                                               ; preds = %15
  %31 = call fastcc i8* @164(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @151, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %31) #12
  unreachable

32:                                               ; preds = %25, %133
  %33 = phi %35* [ %21, %25 ], [ %137, %133 ]
  %34 = phi i32 [ 0, %25 ], [ %135, %133 ]
  %35 = phi i32 [ 0, %25 ], [ %136, %133 ]
  %36 = getelementptr inbounds %35, %35* %33, i64 0, i32 0
  %37 = load %36**, %36*** %36, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds %36*, %36** %37, i64 %38
  %40 = load %36*, %36** %39, align 8
  %41 = load i64, i64* %26, align 8
  %42 = icmp eq i64 %41, 0
  %43 = add i64 %41, -1
  %44 = select i1 %42, i64 0, i64 %43
  %45 = icmp ult i64 %44, %16
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @147, i64 0, i64 0)) #12
  unreachable

47:                                               ; preds = %32
  store i64 %16, i64* %27, align 8
  %48 = load i8*, i8** %28, align 8
  %49 = icmp eq i8* %48, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, i8* %48, i64 %16
  store i8 0, i8* %51, align 1
  br label %56

52:                                               ; preds = %47
  %53 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

56:                                               ; preds = %50, %52
  %57 = getelementptr inbounds %36, %36* %40, i64 0, i32 8, i64 0
  %58 = call i64 @strlen(i8* nonnull %57) #11
  call void @strbuf_add(%41* nonnull %4, i8* nonnull %57, i64 %58) #10
  %59 = getelementptr inbounds %36, %36* %40, i64 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = and i32 %60, 61440
  %62 = icmp eq i32 %61, 32768
  br i1 %62, label %63, label %86

63:                                               ; preds = %56
  %64 = load %35*, %35** %20, align 8
  %65 = load i8*, i8** %28, align 8
  %66 = load i64, i64* %27, align 8
  %67 = trunc i64 %66 to i32
  %68 = call i32 @match_pathspec(%35* %64, %83* %1, i8* %65, i32 %67, i32 0, i8* null, i32 0) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %36, %36* %40, i64 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 1073774592
  %74 = or i32 %73, %2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %70
  %77 = and i32 %72, 536883200
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %133

79:                                               ; preds = %76
  %80 = getelementptr inbounds %36, %36* %40, i64 0, i32 7
  %81 = load i8*, i8** %28, align 8
  %82 = call fastcc i32 @171(%75* %0, %4* nonnull %80, i8* %81, i32 0, i8* %81)
  br label %101

83:                                               ; preds = %70
  %84 = load i8*, i8** %28, align 8
  %85 = call fastcc i32 @168(%75* %0, i8* %84)
  br label %101

86:                                               ; preds = %63, %56
  %87 = load i32, i32* @10, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %133, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %59, align 4
  %91 = and i32 %90, 61440
  %92 = icmp eq i32 %91, 57344
  br i1 %92, label %93, label %133

93:                                               ; preds = %89
  %94 = load %35*, %35** %20, align 8
  %95 = load i8*, i8** %28, align 8
  %96 = call i32 @submodule_path_match(%35* %94, %83* %1, i8* %95, i8* null) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %133, label %98

98:                                               ; preds = %93
  %99 = call fastcc i32 @172(%75* %0, %83* %1, %4* null, i8* nonnull %57, i8* nonnull %57, i32 %2)
  %100 = getelementptr inbounds %36, %36* %40, i64 0, i32 3
  br label %101

101:                                              ; preds = %79, %83, %98
  %102 = phi i32* [ %71, %79 ], [ %71, %83 ], [ %100, %98 ]
  %103 = phi i32 [ %82, %79 ], [ %85, %83 ], [ %99, %98 ]
  %104 = or i32 %103, %34
  %105 = load i32, i32* %102, align 8
  %106 = and i32 %105, 12288
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %127, label %108

108:                                              ; preds = %101
  %109 = load %35*, %35** %20, align 8
  %110 = getelementptr inbounds %35, %35* %109, i64 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds %35, %35* %109, i64 0, i32 0
  br label %113

113:                                              ; preds = %108, %118
  %114 = phi i64 [ %38, %108 ], [ %115, %118 ]
  %115 = add nsw i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp ugt i32 %111, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load %36**, %36*** %112, align 8
  %120 = getelementptr inbounds %36*, %36** %119, i64 %115
  %121 = load %36*, %36** %120, align 8
  %122 = getelementptr inbounds %36, %36* %121, i64 0, i32 8, i64 0
  %123 = call i32 @strcmp(i8* nonnull %57, i8* nonnull %122) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %113, label %125

125:                                              ; preds = %113, %118
  %126 = trunc i64 %114 to i32
  br label %127

127:                                              ; preds = %125, %101
  %128 = phi i32 [ %35, %101 ], [ %126, %125 ]
  %129 = icmp eq i32 %104, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %29, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %127, %130, %76, %93, %86, %89
  %134 = phi i32 [ %35, %89 ], [ %35, %86 ], [ %35, %93 ], [ %35, %76 ], [ %128, %130 ], [ %128, %127 ]
  %135 = phi i32 [ %34, %89 ], [ %34, %86 ], [ %34, %93 ], [ %34, %76 ], [ %104, %130 ], [ 0, %127 ]
  %136 = add nsw i32 %134, 1
  %137 = load %35*, %35** %20, align 8
  %138 = getelementptr inbounds %35, %35* %137, i64 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = icmp ult i32 %136, %139
  br i1 %140, label %32, label %141

141:                                              ; preds = %133, %130, %19
  %142 = phi i32 [ 0, %19 ], [ %104, %130 ], [ %135, %133 ]
  call void @strbuf_release(%41* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #10
  ret i32 %142
}

declare dso_local void @clear_pathspec(%83*) local_unnamed_addr #3

declare dso_local void @free_grep_patterns(%75*) local_unnamed_addr #3

declare dso_local void @grep_destroy() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

declare dso_local %51* @git_fopen(i8*, i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @strbuf_getline(%41*, %51*) local_unnamed_addr #3

declare dso_local void @append_grep_pat(%75*, i8*, i64, i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%51* nocapture) local_unnamed_addr #7

declare dso_local void @strbuf_release(%41*) local_unnamed_addr #3

declare dso_local i32 @grep_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_color_default_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_int(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%6*, %90*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_init(%53*, %91*) local_unnamed_addr #7

declare dso_local void @enable_obj_read_lock() local_unnamed_addr #3

declare dso_local void @strbuf_init(%41*, i64) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local %75* @grep_opt_dup(%75*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @166(%75* nocapture readonly %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %75, %75* %0, i64 0, i32 47
  %5 = bitcast i8** %4 to %57**
  %6 = load %57*, %57** %5, align 8
  %7 = getelementptr inbounds %57, %57* %6, i64 0, i32 2
  tail call void @strbuf_add(%41* nonnull %7, i8* %1, i64 %2) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %92*, i8* (i8*)*, i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i8* @167(i8* %0) #0 {
  %2 = bitcast i8* %0 to %75*
  %3 = getelementptr inbounds i8, i8* %0, i64 960
  %4 = bitcast i8* %3 to %57**
  br label %5

5:                                                ; preds = %84, %1
  %6 = phi i32 [ 0, %1 ], [ %27, %84 ]
  %7 = tail call i32 @pthread_mutex_lock(%6* nonnull @136) #10
  %8 = load i32, i32* @143, align 4
  %9 = load i32, i32* @144, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %5, %13
  %12 = load i1, i1* @145, align 4
  br i1 %12, label %86, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @pthread_cond_wait(%53* nonnull @137, %6* nonnull @136) #10
  %15 = load i32, i32* @143, align 4
  %16 = load i32, i32* @144, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %11, label %18

18:                                               ; preds = %13, %5
  %19 = phi i32 [ %8, %5 ], [ %15, %13 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [128 x %57], [128 x %57]* @140, i64 0, i64 %20
  %22 = add nsw i32 %19, 1
  %23 = and i32 %22, 127
  store i32 %23, i32* @143, align 4
  %24 = tail call i32 @pthread_mutex_unlock(%6* nonnull @136) #10
  store %57* %21, %57** %4, align 8
  %25 = getelementptr inbounds %57, %57* %21, i64 0, i32 0
  %26 = tail call i32 @grep_source(%75* %2, %58* nonnull %25) #10
  %27 = or i32 %26, %6
  tail call void @grep_source_clear_data(%58* nonnull %25) #10
  %28 = tail call i32 @pthread_mutex_lock(%6* nonnull @136) #10
  %29 = getelementptr inbounds [128 x %57], [128 x %57]* @140, i64 0, i64 %20, i32 1
  store i8 1, i8* %29, align 8
  %30 = load i32, i32* @146, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [128 x %57], [128 x %57]* @140, i64 0, i64 %31, i32 1
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 0
  %35 = load i32, i32* @143, align 4
  %36 = icmp eq i32 %30, %35
  %37 = or i1 %34, %36
  br i1 %37, label %76, label %38

38:                                               ; preds = %18, %60
  %39 = phi i64 [ %65, %60 ], [ %31, %18 ]
  %40 = getelementptr inbounds [128 x %57], [128 x %57]* @140, i64 0, i64 %39, i32 2, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [128 x %57], [128 x %57]* @140, i64 0, i64 %39, i32 2, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = load i1, i1* @109, align 4
  br i1 %46, label %47, label %57

47:                                               ; preds = %43, %47
  %48 = phi i8* [ %51, %47 ], [ %45, %43 ]
  %49 = phi i64 [ %50, %47 ], [ %41, %43 ]
  %50 = add i64 %49, -1
  %51 = getelementptr inbounds i8, i8* %48, i64 1
  %52 = load i8, i8* %48, align 1
  %53 = icmp ne i8 %52, 10
  %54 = icmp ne i64 %50, 0
  %55 = and i1 %53, %54
  br i1 %55, label %47, label %56

56:                                               ; preds = %47
  store i1 false, i1* @109, align 4
  br label %57

57:                                               ; preds = %56, %43
  %58 = phi i8* [ %51, %56 ], [ %45, %43 ]
  %59 = phi i64 [ %50, %56 ], [ %41, %43 ]
  tail call void @write_or_die(i32 1, i8* %58, i64 %59) #10
  br label %60

60:                                               ; preds = %57, %38
  %61 = getelementptr inbounds [128 x %57], [128 x %57]* @140, i64 0, i64 %39, i32 0
  tail call void @grep_source_clear(%58* nonnull %61) #10
  %62 = load i32, i32* @146, align 4
  %63 = add nsw i32 %62, 1
  %64 = and i32 %63, 127
  store i32 %64, i32* @146, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [128 x %57], [128 x %57]* @140, i64 0, i64 %65, i32 1
  %67 = load i8, i8* %66, align 8
  %68 = icmp eq i8 %67, 0
  %69 = load i32, i32* @143, align 4
  %70 = icmp eq i32 %64, %69
  %71 = or i1 %68, %70
  br i1 %71, label %72, label %38

72:                                               ; preds = %60
  %73 = icmp eq i32 %30, %64
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @pthread_cond_signal(%53* nonnull @138) #10
  br label %76

76:                                               ; preds = %74, %72, %18
  %77 = load i1, i1* @145, align 4
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = load i32, i32* @146, align 4
  %80 = load i32, i32* @144, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = tail call i32 @pthread_cond_signal(%53* nonnull @139) #10
  br label %84

84:                                               ; preds = %82, %78, %76
  %85 = tail call i32 @pthread_mutex_unlock(%6* nonnull @136) #10
  br label %5

86:                                               ; preds = %11
  %87 = tail call i32 @pthread_mutex_unlock(%6* nonnull @136) #10
  tail call void @free_grep_patterns(%75* %2) #10
  tail call void @free(i8* %0) #10
  %88 = sext i32 %6 to i64
  %89 = inttoptr i64 %88 to i8*
  ret i8* %89
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #7

declare dso_local void @strbuf_add(%41*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @grep_source(%75*, %58*) local_unnamed_addr #3

declare dso_local void @grep_source_clear_data(%58*) local_unnamed_addr #3

declare dso_local i32 @pthread_cond_wait(%53*, %6*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%6*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%6*) local_unnamed_addr #7

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #3

declare dso_local void @grep_source_clear(%58*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_signal(%53*) local_unnamed_addr #7

declare dso_local void @setup_standard_excludes(%69*) local_unnamed_addr #3

declare dso_local i32 @fill_directory(%69*, %35*, %83*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @168(%75* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca %41, align 8
  %4 = alloca %58, align 8
  %5 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%41* @153 to i8*), i64 24, i1 false)
  %6 = bitcast %58* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #10
  call fastcc void @169(%75* %0, i8* %1, i32 0, %41* nonnull %3)
  %7 = getelementptr inbounds %41, %41* %3, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  call void @grep_source_init(%58* nonnull %4, i32 1, i8* %8, i8* %1, i8* %1) #10
  call void @strbuf_release(%41* nonnull %3) #10
  %9 = load i32, i32* @73, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call fastcc void @170(%75* %0, %58* nonnull %4)
  br label %14

12:                                               ; preds = %2
  %13 = call i32 @grep_source(%75* %0, %58* nonnull %4) #10
  call void @grep_source_clear(%58* nonnull %4) #10
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i32 [ 0, %11 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc void @169(%75* nocapture readonly %0, i8* %1, i32 %2, %41* %3) unnamed_addr #0 {
  %5 = alloca %41, align 8
  %6 = getelementptr inbounds %41, %41* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %41, %41* %3, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store i8 0, i8* %8, align 1
  br label %15

11:                                               ; preds = %4
  %12 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %10, %11
  %16 = getelementptr inbounds %75, %75* %0, i64 0, i32 29
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %75, %75* %0, i64 0, i32 27
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %18, label %40, label %22

22:                                               ; preds = %15
  br i1 %21, label %23, label %38

23:                                               ; preds = %22
  %24 = getelementptr inbounds %75, %75* %0, i64 0, i32 7
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = bitcast %41* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 bitcast (%41* @153 to i8*), i64 24, i1 false)
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  %31 = getelementptr inbounds %75, %75* %0, i64 0, i32 6
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @relative_path(i8* %30, i8* %32, %41* nonnull %5) #10
  %34 = icmp eq i32 %2, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  call void @strbuf_add(%41* nonnull %3, i8* %1, i64 %29) #10
  br label %36

36:                                               ; preds = %27, %35
  %37 = call i64 @strlen(i8* %33) #11
  call void @strbuf_add(%41* nonnull %3, i8* %33, i64 %37) #10
  call void @strbuf_release(%41* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #10
  br label %59

38:                                               ; preds = %23, %22
  %39 = tail call i64 @strlen(i8* %1) #11
  tail call void @strbuf_add(%41* nonnull %3, i8* %1, i64 %39) #10
  br label %59

40:                                               ; preds = %15
  br i1 %21, label %41, label %51

41:                                               ; preds = %40
  %42 = getelementptr inbounds %75, %75* %0, i64 0, i32 7
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds i8, i8* %1, i64 %46
  %48 = getelementptr inbounds %75, %75* %0, i64 0, i32 6
  %49 = load i8*, i8** %48, align 8
  %50 = tail call i8* @quote_path_relative(i8* %47, i8* %49, %41* nonnull %3) #10
  br label %55

51:                                               ; preds = %41, %40
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds i8, i8* %1, i64 %52
  %54 = tail call i64 @quote_c_style(i8* %53, %41* nonnull %3, %51* null, i32 0) #10
  br label %55

55:                                               ; preds = %51, %45
  %56 = icmp eq i32 %2, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = sext i32 %2 to i64
  tail call void @strbuf_insert(%41* nonnull %3, i64 0, i8* %1, i64 %58) #10
  br label %59

59:                                               ; preds = %55, %36, %38, %57
  ret void
}

declare dso_local void @grep_source_init(%58*, i32, i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @170(%75* nocapture readonly %0, %58* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %75, %75* %0, i64 0, i32 21
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %75, %75* %0, i64 0, i32 5
  %8 = load %0*, %0** %7, align 8
  %9 = getelementptr inbounds %0, %0* %8, i64 0, i32 13
  %10 = load %35*, %35** %9, align 8
  tail call void @grep_source_load_driver(%58* %1, %35* %10) #10
  br label %11

11:                                               ; preds = %2, %6
  %12 = tail call i32 @pthread_mutex_lock(%6* nonnull @136) #10
  %13 = load i32, i32* @144, align 4
  %14 = add nsw i32 %13, 1
  %15 = and i32 %14, 127
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* @146, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %11, %20
  %21 = tail call i32 @pthread_cond_wait(%53* nonnull @138, %6* nonnull @136) #10
  %22 = load i32, i32* @144, align 4
  %23 = add nsw i32 %22, 1
  %24 = and i32 %23, 127
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* @146, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %20, label %29

29:                                               ; preds = %20, %11
  %30 = phi i32 [ %13, %11 ], [ %22, %20 ]
  %31 = phi i32 [ %15, %11 ], [ %24, %20 ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [128 x %57], [128 x %57]* @140, i64 0, i64 %32, i32 0
  %34 = bitcast %58* %33 to i8*
  %35 = bitcast %58* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %34, i8* align 8 %35, i64 56, i1 false)
  %36 = getelementptr inbounds [128 x %57], [128 x %57]* @140, i64 0, i64 %32, i32 1
  store i8 0, i8* %36, align 8
  %37 = getelementptr inbounds [128 x %57], [128 x %57]* @140, i64 0, i64 %32, i32 2, i32 1
  store i64 0, i64* %37, align 8
  %38 = getelementptr inbounds [128 x %57], [128 x %57]* @140, i64 0, i64 %32, i32 2, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = icmp eq i8* %39, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %40, label %42, label %41

41:                                               ; preds = %29
  store i8 0, i8* %39, align 1
  br label %46

42:                                               ; preds = %29
  %43 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

46:                                               ; preds = %41, %42
  store i32 %31, i32* @144, align 4
  %47 = tail call i32 @pthread_cond_signal(%53* nonnull @137) #10
  %48 = tail call i32 @pthread_mutex_unlock(%6* nonnull @136) #10
  ret void
}

declare dso_local i8* @relative_path(i8*, i8*, %41*) local_unnamed_addr #3

declare dso_local i8* @quote_path_relative(i8*, i8*, %41*) local_unnamed_addr #3

declare dso_local i64 @quote_c_style(i8*, %41*, %51*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_insert(%41*, i64, i8*, i64) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local void @grep_source_load_driver(%58*, %35*) local_unnamed_addr #3

declare dso_local i32 @repo_read_index(%0*) local_unnamed_addr #3

declare dso_local i32 @match_pathspec(%35*, %83*, i8*, i32, i32, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @171(%75* %0, %4* %1, i8* %2, i32 %3, i8* %4) unnamed_addr #0 {
  %6 = alloca %41, align 8
  %7 = alloca %58, align 8
  %8 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%41* @153 to i8*), i64 24, i1 false)
  %9 = bitcast %58* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #10
  call fastcc void @169(%75* %0, i8* %2, i32 %3, %41* nonnull %6)
  %10 = getelementptr inbounds %41, %41* %6, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  call void @grep_source_init(%58* nonnull %7, i32 0, i8* %11, i8* %4, i8* %12) #10
  call void @strbuf_release(%41* nonnull %6) #10
  %13 = load i32, i32* @73, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call fastcc void @170(%75* %0, %58* nonnull %7)
  br label %18

16:                                               ; preds = %5
  %17 = call i32 @grep_source(%75* %0, %58* nonnull %7) #10
  call void @grep_source_clear(%58* nonnull %7) #10
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 0, %15 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #10
  ret i32 %19
}

declare dso_local i32 @submodule_path_match(%35*, %83*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @172(%75* nocapture readonly %0, %83* %1, %4* %2, i8* %3, i8* %4, i32 %5) unnamed_addr #0 {
  %7 = alloca %0, align 8
  %8 = alloca %75, align 8
  %9 = alloca %67, align 8
  %10 = alloca i64, align 8
  %11 = alloca %41, align 8
  %12 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %12) #10
  %13 = getelementptr inbounds %75, %75* %0, i64 0, i32 5
  %14 = load %0*, %0** %13, align 8
  %15 = bitcast %75* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %15) #10
  %16 = tail call %93* @submodule_from_path(%0* %14, %4* nonnull @null_oid, i8* %4) #10
  %17 = tail call i32 @is_submodule_active(%0* %14, i8* %4) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %100, label %19

19:                                               ; preds = %6
  %20 = call i32 @repo_submodule_init(%0* nonnull %7, %0* %14, %93* %16) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %100

22:                                               ; preds = %19
  %23 = load i32, i32* @obj_read_use_lock, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 @pthread_mutex_lock(%6* nonnull @obj_read_mutex) #10
  br label %27

27:                                               ; preds = %22, %25
  call void @repo_read_gitmodules(%0* nonnull %7, i32 0) #10
  %28 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  %29 = load %1*, %1** %28, align 8
  %30 = getelementptr inbounds %1, %1* %29, i64 0, i32 0
  %31 = load %2*, %2** %30, align 8
  %32 = getelementptr inbounds %2, %2* %31, i64 0, i32 3
  %33 = load i8*, i8** %32, align 8
  call void @add_to_alternates_memory(i8* %33) #10
  %34 = load i32, i32* @obj_read_use_lock, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = call i32 @pthread_mutex_unlock(%6* nonnull @obj_read_mutex) #10
  br label %38

38:                                               ; preds = %27, %36
  %39 = bitcast %75* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 %39, i64 968, i1 false)
  %40 = getelementptr inbounds %75, %75* %8, i64 0, i32 5
  store %0* %7, %0** %40, align 8
  %41 = icmp eq %4* %2, null
  br i1 %41, label %96, label %42

42:                                               ; preds = %38
  %43 = bitcast %67* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %43) #10
  %44 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #10
  %45 = bitcast %41* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* align 8 bitcast (%41* @153 to i8*), i64 24, i1 false)
  %46 = load i32, i32* @obj_read_use_lock, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = call i32 @pthread_mutex_lock(%6* nonnull @obj_read_mutex) #10
  br label %50

50:                                               ; preds = %42, %48
  %51 = call i8* @oid_to_hex(%4* nonnull %2) #10
  %52 = call %18* @parse_object_or_die(%4* nonnull %2, i8* %51) #10
  %53 = load i32, i32* @obj_read_use_lock, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = call i32 @pthread_mutex_unlock(%6* nonnull @obj_read_mutex) #10
  br label %57

57:                                               ; preds = %50, %55
  %58 = getelementptr inbounds %18, %18* %52, i64 0, i32 2
  %59 = load i8*, i8** @tree_type, align 8
  %60 = call i8* @read_object_with_reference(%0* nonnull %7, %4* nonnull %58, i8* %59, i64* nonnull %10, %4* null) #10
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = call fastcc i8* @164(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @152, i64 0, i64 0))
  %64 = call i8* @oid_to_hex(%4* nonnull %58) #10
  call void (i8*, ...) @die(i8* %63, i8* %64) #12
  unreachable

65:                                               ; preds = %57
  %66 = call i64 @strlen(i8* %3) #11
  call void @strbuf_add(%41* nonnull %11, i8* %3, i64 %66) #10
  %67 = getelementptr inbounds %41, %41* %11, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 0
  %70 = getelementptr inbounds %41, %41* %11, i64 0, i32 1
  br i1 %69, label %75, label %71

71:                                               ; preds = %65
  %72 = load i64, i64* %70, align 8
  %73 = add i64 %72, 1
  %74 = icmp eq i64 %68, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71, %65
  call void @strbuf_grow(%41* nonnull %11, i64 1) #10
  %76 = load i64, i64* %70, align 8
  %77 = add i64 %76, 1
  br label %78

78:                                               ; preds = %71, %75
  %79 = phi i64 [ %73, %71 ], [ %77, %75 ]
  %80 = phi i64 [ %72, %71 ], [ %76, %75 ]
  %81 = getelementptr inbounds %41, %41* %11, i64 0, i32 2
  %82 = load i8*, i8** %81, align 8
  store i64 %79, i64* %70, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 %80
  store i8 47, i8* %83, align 1
  %84 = load i8*, i8** %81, align 8
  %85 = load i64, i64* %70, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i64, i64* %10, align 8
  call void @init_tree_desc(%67* nonnull %9, i8* nonnull %60, i64 %87) #10
  %88 = load i64, i64* %70, align 8
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds %18, %18* %52, i64 0, i32 0
  %91 = load i8, i8* %90, align 4
  %92 = and i8 %91, 14
  %93 = icmp eq i8 %92, 2
  %94 = zext i1 %93 to i32
  %95 = call fastcc i32 @173(%75* nonnull %8, %83* %1, %67* nonnull %9, %41* nonnull %11, i32 %89, i32 %94)
  call void @strbuf_release(%41* nonnull %11) #10
  call void @free(i8* nonnull %60) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %43) #10
  br label %98

96:                                               ; preds = %38
  %97 = call fastcc i32 @165(%75* nonnull %8, %83* %1, i32 %5)
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi i32 [ %95, %78 ], [ %97, %96 ]
  call void @repo_clear(%0* nonnull %7) #10
  br label %100

100:                                              ; preds = %19, %6, %98
  %101 = phi i32 [ %99, %98 ], [ 0, %6 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %12) #10
  ret i32 %101
}

declare dso_local %93* @submodule_from_path(%0*, %4*, i8*) local_unnamed_addr #3

declare dso_local i32 @is_submodule_active(%0*, i8*) local_unnamed_addr #3

declare dso_local i32 @repo_submodule_init(%0*, %0*, %93*) local_unnamed_addr #3

declare dso_local void @add_to_alternates_memory(i8*) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #3

declare dso_local i8* @read_object_with_reference(%0*, %4*, i8*, i64*, %4*) local_unnamed_addr #3

declare dso_local void @init_tree_desc(%67*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @173(%75* %0, %83* %1, %67* %2, %41* %3, i32 %4, i32 %5) unnamed_addr #0 {
  %7 = alloca %68, align 8
  %8 = alloca %41, align 8
  %9 = alloca i32, align 4
  %10 = alloca %67, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %75, %75* %0, i64 0, i32 5
  %13 = load %0*, %0** %12, align 8
  %14 = getelementptr inbounds %68, %68* %7, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #10
  %15 = getelementptr inbounds %41, %41* %3, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %41* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 bitcast (%41* @153 to i8*), i64 24, i1 false)
  %18 = getelementptr inbounds %0, %0* %13, i64 0, i32 9
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %6
  %22 = tail call i64 @strlen(i8* nonnull %19) #11
  call void @strbuf_add(%41* nonnull %8, i8* nonnull %19, i64 %22) #10
  %23 = getelementptr inbounds %41, %41* %8, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %6, %21
  %28 = phi i64 [ %26, %21 ], [ 0, %6 ]
  %29 = call i32 @tree_entry(%67* %2, %68* nonnull %7) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %155, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %68, %68* %7, i64 0, i32 2
  %33 = getelementptr inbounds %68, %68* %7, i64 0, i32 1
  %34 = getelementptr inbounds %68, %68* %7, i64 0, i32 3
  %35 = getelementptr inbounds %41, %41* %3, i64 0, i32 2
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds %0, %0* %13, i64 0, i32 13
  %38 = getelementptr inbounds %41, %41* %8, i64 0, i32 0
  %39 = shl i64 %16, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds %41, %41* %3, i64 0, i32 0
  %42 = getelementptr inbounds %68, %68* %7, i64 0, i32 0
  %43 = icmp eq i32 %5, 0
  %44 = bitcast i32* %9 to i8*
  %45 = bitcast %67* %10 to i8*
  %46 = bitcast i64* %11 to i8*
  %47 = getelementptr inbounds %41, %41* %8, i64 0, i32 1
  %48 = getelementptr inbounds %41, %41* %8, i64 0, i32 2
  %49 = getelementptr inbounds %75, %75* %0, i64 0, i32 13
  br label %50

50:                                               ; preds = %31, %150
  %51 = phi i32 [ 0, %31 ], [ %152, %150 ]
  %52 = phi i32 [ 0, %31 ], [ %151, %150 ]
  %53 = load i32, i32* %32, align 8
  %54 = icmp eq i32 %52, 2
  br i1 %54, label %77, label %55

55:                                               ; preds = %50
  %56 = load i8*, i8** %35, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 %36
  %58 = call i64 @strlen(i8* %57) #11
  call void @strbuf_add(%41* nonnull %8, i8* %57, i64 %58) #10
  %59 = load %35*, %35** %37, align 8
  %60 = call i32 @tree_entry_interesting(%35* %59, %68* nonnull %7, %41* nonnull %8, i32 0, %83* %1) #10
  %61 = load i64, i64* %38, align 8
  %62 = icmp eq i64 %61, 0
  %63 = add i64 %61, -1
  %64 = select i1 %62, i64 0, i64 %63
  %65 = icmp ult i64 %64, %28
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @147, i64 0, i64 0)) #12
  unreachable

67:                                               ; preds = %55
  store i64 %28, i64* %47, align 8
  %68 = load i8*, i8** %48, align 8
  %69 = icmp eq i8* %68, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %68, i64 %28
  store i8 0, i8* %71, align 1
  br label %76

72:                                               ; preds = %67
  %73 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

76:                                               ; preds = %70, %72
  switch i32 %60, label %77 [
    i32 -1, label %155
    i32 0, label %150
  ]

77:                                               ; preds = %76, %50
  %78 = phi i32 [ 2, %50 ], [ %60, %76 ]
  %79 = load i8*, i8** %33, align 8
  %80 = sext i32 %53 to i64
  call void @strbuf_add(%41* %3, i8* %79, i64 %80) #10
  %81 = load i32, i32* %34, align 4
  %82 = and i32 %81, 61440
  %83 = trunc i32 %82 to i16
  switch i16 %83, label %118 [
    i16 -32768, label %84
    i16 16384, label %90
  ]

84:                                               ; preds = %77
  %85 = load i8*, i8** %35, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 %36
  %87 = select i1 %43, i8* null, i8* %86
  %88 = call fastcc i32 @171(%75* %0, %4* nonnull %42, i8* %85, i32 %4, i8* %87)
  %89 = or i32 %88, %51
  br label %128

90:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #10
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %45) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #10
  %91 = load %0*, %0** @the_repository, align 8
  %92 = call i8* @read_object_file_extended(%0* %91, %4* nonnull %42, i32* nonnull %9, i64* nonnull %11, i32 1) #10
  %93 = icmp eq i8* %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = call fastcc i8* @164(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @152, i64 0, i64 0))
  %96 = call i8* @oid_to_hex(%4* nonnull %42) #10
  call void (i8*, ...) @die(i8* %95, i8* %96) #12
  unreachable

97:                                               ; preds = %90
  %98 = load i64, i64* %41, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = load i64, i64* %15, align 8
  %102 = add i64 %101, 1
  %103 = icmp eq i64 %98, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100, %97
  call void @strbuf_grow(%41* nonnull %3, i64 1) #10
  %105 = load i64, i64* %15, align 8
  %106 = add i64 %105, 1
  br label %107

107:                                              ; preds = %100, %104
  %108 = phi i64 [ %102, %100 ], [ %106, %104 ]
  %109 = phi i64 [ %101, %100 ], [ %105, %104 ]
  %110 = load i8*, i8** %35, align 8
  store i64 %108, i64* %15, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 %109
  store i8 47, i8* %111, align 1
  %112 = load i8*, i8** %35, align 8
  %113 = load i64, i64* %15, align 8
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  store i8 0, i8* %114, align 1
  %115 = load i64, i64* %11, align 8
  call void @init_tree_desc(%67* nonnull %10, i8* nonnull %92, i64 %115) #10
  %116 = call fastcc i32 @173(%75* %0, %83* %1, %67* nonnull %10, %41* nonnull %3, i32 %4, i32 %5)
  %117 = or i32 %116, %51
  call void @free(i8* nonnull %92) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10
  br label %128

118:                                              ; preds = %77
  %119 = load i32, i32* @10, align 4
  %120 = icmp ne i32 %119, 0
  %121 = icmp eq i32 %82, 57344
  %122 = and i1 %121, %120
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load i8*, i8** %35, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 %36
  %126 = call fastcc i32 @172(%75* %0, %83* %1, %4* nonnull %42, i8* %124, i8* %125, i32 1)
  %127 = or i32 %126, %51
  br label %128

128:                                              ; preds = %118, %107, %123, %84
  %129 = phi i32 [ %89, %84 ], [ %117, %107 ], [ %127, %123 ], [ %51, %118 ]
  %130 = load i64, i64* %41, align 8
  %131 = icmp eq i64 %130, 0
  %132 = add i64 %130, -1
  %133 = select i1 %131, i64 0, i64 %132
  %134 = icmp ult i64 %133, %40
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @147, i64 0, i64 0)) #12
  unreachable

136:                                              ; preds = %128
  store i64 %40, i64* %15, align 8
  %137 = load i8*, i8** %35, align 8
  %138 = icmp eq i8* %137, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, i8* %137, i64 %40
  store i8 0, i8* %140, align 1
  br label %145

141:                                              ; preds = %136
  %142 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

145:                                              ; preds = %139, %141
  %146 = icmp eq i32 %129, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  %148 = load i32, i32* %49, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145, %147, %76
  %151 = phi i32 [ %60, %76 ], [ %78, %147 ], [ %78, %145 ]
  %152 = phi i32 [ %51, %76 ], [ %129, %147 ], [ 0, %145 ]
  %153 = call i32 @tree_entry(%67* %2, %68* nonnull %7) #10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %50

155:                                              ; preds = %150, %76, %147, %27
  %156 = phi i32 [ 0, %27 ], [ %129, %147 ], [ %51, %76 ], [ %152, %150 ]
  call void @strbuf_release(%41* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #10
  ret i32 %156
}

declare dso_local void @repo_clear(%0*) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%41*, i64) local_unnamed_addr #3

declare dso_local i32 @tree_entry(%67*, %68*) local_unnamed_addr #3

declare dso_local i32 @tree_entry_interesting(%35*, %68*, %41*, i32, %83*) local_unnamed_addr #3

declare dso_local i8* @read_object_file_extended(%0*, %4*, i32*, i64*, i32) local_unnamed_addr #3

declare dso_local %18* @deref_tag(%0*, %18*, i8*, i32) local_unnamed_addr #3

declare dso_local void @submodule_free(%0*) local_unnamed_addr #3

declare dso_local void @gitmodules_config_oid(%4*) local_unnamed_addr #3

declare dso_local i8* @type_name(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_broadcast(%53*) local_unnamed_addr #7

declare dso_local i32 @pthread_join(i64, i8**) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_destroy(%6*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_destroy(%53*) local_unnamed_addr #7

declare dso_local void @disable_obj_read_lock() local_unnamed_addr #3

declare dso_local i8* @argv_array_push(%66*, i8*) local_unnamed_addr #3

declare dso_local i32 @run_command(%65*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
