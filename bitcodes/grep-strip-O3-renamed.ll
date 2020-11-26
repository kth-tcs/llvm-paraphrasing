; ModuleID = 'grep-strip-O3-renamed.bc'
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
  %6 = alloca %41, align 8
  %7 = alloca %58, align 8
  %8 = alloca %67, align 8
  %9 = alloca i64, align 8
  %10 = alloca %41, align 8
  %11 = alloca %69, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %75, align 8
  %18 = alloca %81, align 8
  %19 = alloca %83, align 8
  %20 = alloca %32, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [57 x %87], align 16
  %25 = alloca i32, align 4
  %26 = alloca %4, align 1
  %27 = alloca %89, align 8
  %28 = alloca %41, align 8
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #10
  store i32 0, i32* %12, align 4
  %30 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  store i32 0, i32* %13, align 4
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #10
  store i32 -1, i32* %14, align 4
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #10
  %33 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #10
  store i8* null, i8** %16, align 8
  %34 = bitcast %75* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %34) #10
  %35 = bitcast %81* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 16, i1 false)
  %36 = bitcast %83* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #10
  %37 = bitcast %32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 32, i1 false)
  %38 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #10
  %39 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #10
  store i32 1, i32* %22, align 4
  %40 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #10
  store i32 0, i32* %23, align 4
  %41 = bitcast [57 x %87]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4560, i8* nonnull %41) #10
  %42 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 0, i32 0
  store i32 9, i32* %42, align 16
  %43 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 0, i32 1
  store i32 0, i32* %43, align 4
  %44 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8** %44, align 8
  %45 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 0, i32 3
  %46 = bitcast i8** %45 to i32**
  store i32* %12, i32** %46, align 16
  %47 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 0, i32 4
  %48 = bitcast i8** %47 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %48, align 8
  %49 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 0, i32 6
  store i32 2, i32* %49, align 8
  %50 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 0, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 0, i32 8
  store i64 1, i64* %51, align 8
  %52 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 0, i32 9
  %53 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 1, i32 0
  %54 = bitcast i32 (%88*, %87*, i8*, i32)** %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %54, i8 0, i64 16, i1 false)
  store i32 6, i32* %53, align 16
  %55 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 1, i32 1
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0), i8** %56, align 8
  %57 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 1, i32 3
  %58 = bitcast i8** %57 to i32**
  store i32* %22, i32** %58, align 16
  %59 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 1, i32 4
  %60 = bitcast i8** %59 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %60, align 8
  %61 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 1, i32 6
  store i32 2, i32* %61, align 8
  %62 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 1, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %62, align 16
  %63 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 1, i32 8
  store i64 1, i64* %63, align 8
  %64 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 1, i32 9
  %65 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 2, i32 0
  %66 = bitcast i32 (%88*, %87*, i8*, i32)** %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %66, i8 0, i64 16, i1 false)
  store i32 9, i32* %65, align 16
  %67 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 2, i32 1
  store i32 0, i32* %67, align 4
  %68 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0), i8** %68, align 8
  %69 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 2, i32 3
  %70 = bitcast i8** %69 to i32**
  store i32* %13, i32** %70, align 16
  %71 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 2, i32 4
  %72 = bitcast i8** %71 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %72, align 8
  %73 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 2, i32 6
  store i32 2, i32* %73, align 8
  %74 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 2, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %74, align 16
  %75 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 2, i32 8
  store i64 1, i64* %75, align 8
  %76 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 2, i32 9
  %77 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 3, i32 0
  %78 = bitcast i32 (%88*, %87*, i8*, i32)** %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %78, i8 0, i64 16, i1 false)
  store i32 9, i32* %77, align 16
  %79 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 3, i32 1
  store i32 0, i32* %79, align 4
  %80 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i64 0, i64 0), i8** %80, align 8
  %81 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 3, i32 3
  %82 = bitcast i8** %81 to i32**
  store i32* %14, i32** %82, align 16
  %83 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 3, i32 4
  store i8* null, i8** %83, align 8
  %84 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i64 0, i64 0), i8** %84, align 16
  %85 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 3, i32 6
  store i32 2, i32* %85, align 8
  %86 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 3, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %86, align 16
  %87 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 3, i32 8
  store i64 1, i64* %87, align 8
  %88 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 3, i32 9
  %89 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 4, i32 0
  %90 = bitcast i32 (%88*, %87*, i8*, i32)** %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %90, i8 0, i64 16, i1 false)
  store i32 9, i32* %89, align 16
  %91 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 4, i32 1
  store i32 0, i32* %91, align 4
  %92 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 4, i32 2
  %93 = bitcast i8** %92 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), i8* bitcast (i32* @10 to i8*)>, <2 x i8*>* %93, align 8
  %94 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 4, i32 4
  %95 = bitcast i8** %94 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %95, align 8
  %96 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 4, i32 6
  store i32 2, i32* %96, align 8
  %97 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 4, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %97, align 16
  %98 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 4, i32 8
  store i64 1, i64* %98, align 8
  %99 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 4, i32 9
  %100 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 5, i32 0
  %101 = bitcast i32 (%88*, %87*, i8*, i32)** %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %101, i8 0, i64 96, i1 false)
  store i32 2, i32* %100, align 16
  %102 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8** %102, align 16
  %103 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 6, i32 0
  store i32 9, i32* %103, align 16
  %104 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 6, i32 1
  store i32 118, i32* %104, align 4
  %105 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i64 0, i64 0), i8** %105, align 8
  %106 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 6, i32 3
  %107 = getelementptr inbounds %75, %75* %17, i64 0, i32 11
  %108 = bitcast i8** %106 to i32**
  store i32* %107, i32** %108, align 16
  %109 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 6, i32 4
  %110 = bitcast i8** %109 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i64 0, i64 0)>, <2 x i8*>* %110, align 8
  %111 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 6, i32 6
  store i32 2, i32* %111, align 8
  %112 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 6, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %112, align 16
  %113 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 6, i32 8
  store i64 1, i64* %113, align 8
  %114 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 6, i32 9
  %115 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 7, i32 0
  %116 = bitcast i32 (%88*, %87*, i8*, i32)** %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %116, i8 0, i64 16, i1 false)
  store i32 9, i32* %115, align 16
  %117 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 7, i32 1
  store i32 105, i32* %117, align 4
  %118 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i64 0, i64 0), i8** %118, align 8
  %119 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 7, i32 3
  %120 = getelementptr inbounds %75, %75* %17, i64 0, i32 12
  %121 = bitcast i8** %119 to i32**
  store i32* %120, i32** %121, align 16
  %122 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 7, i32 4
  %123 = bitcast i8** %122 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @16, i64 0, i64 0)>, <2 x i8*>* %123, align 8
  %124 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 7, i32 6
  store i32 2, i32* %124, align 8
  %125 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 7, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %125, align 16
  %126 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 7, i32 8
  store i64 1, i64* %126, align 8
  %127 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 7, i32 9
  %128 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 8, i32 0
  %129 = bitcast i32 (%88*, %87*, i8*, i32)** %127 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %129, i8 0, i64 16, i1 false)
  store i32 9, i32* %128, align 16
  %130 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 8, i32 1
  store i32 119, i32* %130, align 4
  %131 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i8** %131, align 8
  %132 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 8, i32 3
  %133 = getelementptr inbounds %75, %75* %17, i64 0, i32 17
  %134 = bitcast i8** %132 to i32**
  store i32* %133, i32** %134, align 16
  %135 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 8, i32 4
  %136 = bitcast i8** %135 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @18, i64 0, i64 0)>, <2 x i8*>* %136, align 8
  %137 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 8, i32 6
  store i32 2, i32* %137, align 8
  %138 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 8, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %138, align 16
  %139 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 8, i32 8
  store i64 1, i64* %139, align 8
  %140 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 8, i32 9
  %141 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 9, i32 0
  %142 = bitcast i32 (%88*, %87*, i8*, i32)** %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %142, i8 0, i64 16, i1 false)
  store i32 9, i32* %141, align 16
  %143 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 9, i32 1
  store i32 97, i32* %143, align 4
  %144 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i8** %144, align 8
  %145 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 9, i32 3
  %146 = getelementptr inbounds %75, %75* %17, i64 0, i32 21
  %147 = bitcast i8** %145 to i32**
  store i32* %146, i32** %147, align 16
  %148 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 9, i32 4
  %149 = bitcast i8** %148 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @20, i64 0, i64 0)>, <2 x i8*>* %149, align 8
  %150 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 9, i32 6
  store i32 2, i32* %150, align 8
  %151 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 9, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %151, align 16
  %152 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 9, i32 8
  store i64 2, i64* %152, align 8
  %153 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 9, i32 9
  %154 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 10, i32 0
  %155 = bitcast i32 (%88*, %87*, i8*, i32)** %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %155, i8 0, i64 16, i1 false)
  store i32 9, i32* %154, align 16
  %156 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 10, i32 1
  store i32 73, i32* %156, align 4
  %157 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 10, i32 2
  store i8* null, i8** %157, align 8
  %158 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 10, i32 3
  %159 = bitcast i8** %158 to i32**
  store i32* %146, i32** %159, align 16
  %160 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 10, i32 4
  %161 = bitcast i8** %160 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @21, i64 0, i64 0)>, <2 x i8*>* %161, align 8
  %162 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 10, i32 6
  store i32 2, i32* %162, align 8
  %163 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 10, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %163, align 16
  %164 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 10, i32 8
  store i64 1, i64* %164, align 8
  %165 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 10, i32 9
  %166 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 11, i32 0
  %167 = bitcast i32 (%88*, %87*, i8*, i32)** %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %167, i8 0, i64 16, i1 false)
  store i32 9, i32* %166, align 16
  %168 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 11, i32 1
  store i32 0, i32* %168, align 4
  %169 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8** %169, align 8
  %170 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 11, i32 3
  %171 = getelementptr inbounds %75, %75* %17, i64 0, i32 22
  %172 = bitcast i8** %170 to i32**
  store i32* %171, i32** %172, align 16
  %173 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 11, i32 4
  %174 = bitcast i8** %173 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @23, i64 0, i64 0)>, <2 x i8*>* %174, align 8
  %175 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 11, i32 6
  store i32 2, i32* %175, align 8
  %176 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 11, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %176, align 16
  %177 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 11, i32 8
  store i64 1, i64* %177, align 8
  %178 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 11, i32 9
  %179 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 12, i32 0
  %180 = bitcast i32 (%88*, %87*, i8*, i32)** %178 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %180, i8 0, i64 16, i1 false)
  store i32 9, i32* %179, align 16
  %181 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 12, i32 1
  store i32 114, i32* %181, align 4
  %182 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 12, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @24, i64 0, i64 0), i8** %182, align 8
  %183 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 12, i32 3
  %184 = getelementptr inbounds %75, %75* %17, i64 0, i32 32
  %185 = bitcast i8** %183 to i32**
  store i32* %184, i32** %185, align 16
  %186 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 12, i32 4
  %187 = bitcast i8** %186 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i64 0, i64 0)>, <2 x i8*>* %187, align 8
  %188 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 12, i32 6
  store i32 2, i32* %188, align 8
  %189 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 12, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %189, align 16
  %190 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 12, i32 8
  store i64 -1, i64* %190, align 8
  %191 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 12, i32 9
  %192 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 13, i32 0
  %193 = bitcast i32 (%88*, %87*, i8*, i32)** %191 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %193, i8 0, i64 16, i1 false)
  store i32 11, i32* %192, align 16
  %194 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 13, i32 1
  store i32 0, i32* %194, align 4
  %195 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 13, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), i8** %195, align 8
  %196 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 13, i32 3
  %197 = bitcast i8** %196 to i32**
  store i32* %184, i32** %197, align 16
  %198 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 13, i32 4
  %199 = bitcast i8** %198 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @28, i64 0, i64 0)>, <2 x i8*>* %199, align 8
  %200 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 13, i32 6
  store i32 4, i32* %200, align 8
  %201 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 13, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %201, align 16
  %202 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 13, i32 8
  store i64 1, i64* %202, align 8
  %203 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 13, i32 9
  %204 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 14, i32 0
  %205 = bitcast i32 (%88*, %87*, i8*, i32)** %203 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %205, i8 0, i64 96, i1 false)
  store i32 2, i32* %204, align 16
  %206 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 14, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8** %206, align 16
  %207 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 15, i32 0
  store i32 9, i32* %207, align 16
  %208 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 15, i32 1
  store i32 69, i32* %208, align 4
  %209 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 15, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i64 0, i64 0), i8** %209, align 8
  %210 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 15, i32 3
  %211 = bitcast i8** %210 to i32**
  store i32* %23, i32** %211, align 16
  %212 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 15, i32 4
  %213 = bitcast i8** %212 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i64 0, i64 0)>, <2 x i8*>* %213, align 8
  %214 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 15, i32 6
  store i32 2, i32* %214, align 8
  %215 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 15, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %215, align 16
  %216 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 15, i32 8
  store i64 2, i64* %216, align 8
  %217 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 15, i32 9
  %218 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 16, i32 0
  %219 = bitcast i32 (%88*, %87*, i8*, i32)** %217 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %219, i8 0, i64 16, i1 false)
  store i32 9, i32* %218, align 16
  %220 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 16, i32 1
  store i32 71, i32* %220, align 4
  %221 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 16, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @31, i64 0, i64 0), i8** %221, align 8
  %222 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 16, i32 3
  %223 = bitcast i8** %222 to i32**
  store i32* %23, i32** %223, align 16
  %224 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 16, i32 4
  %225 = bitcast i8** %224 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @32, i64 0, i64 0)>, <2 x i8*>* %225, align 8
  %226 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 16, i32 6
  store i32 2, i32* %226, align 8
  %227 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 16, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %227, align 16
  %228 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 16, i32 8
  store i64 1, i64* %228, align 8
  %229 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 16, i32 9
  %230 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 17, i32 0
  %231 = bitcast i32 (%88*, %87*, i8*, i32)** %229 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %231, i8 0, i64 16, i1 false)
  store i32 9, i32* %230, align 16
  %232 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 17, i32 1
  store i32 70, i32* %232, align 4
  %233 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 17, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i64 0, i64 0), i8** %233, align 8
  %234 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 17, i32 3
  %235 = bitcast i8** %234 to i32**
  store i32* %23, i32** %235, align 16
  %236 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 17, i32 4
  store i8* null, i8** %236, align 8
  %237 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 17, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @34, i64 0, i64 0), i8** %237, align 16
  %238 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 17, i32 6
  store i32 2, i32* %238, align 8
  %239 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 17, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %239, align 16
  %240 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 17, i32 8
  store i64 3, i64* %240, align 8
  %241 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 17, i32 9
  %242 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 18, i32 0
  %243 = bitcast i32 (%88*, %87*, i8*, i32)** %241 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %243, i8 0, i64 16, i1 false)
  store i32 9, i32* %242, align 16
  %244 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 18, i32 1
  store i32 80, i32* %244, align 4
  %245 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 18, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i64 0, i64 0), i8** %245, align 8
  %246 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 18, i32 3
  %247 = bitcast i8** %246 to i32**
  store i32* %23, i32** %247, align 16
  %248 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 18, i32 4
  %249 = bitcast i8** %248 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @36, i64 0, i64 0)>, <2 x i8*>* %249, align 8
  %250 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 18, i32 6
  store i32 2, i32* %250, align 8
  %251 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 18, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %251, align 16
  %252 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 18, i32 8
  store i64 4, i64* %252, align 8
  %253 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 18, i32 9
  %254 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 19, i32 0
  %255 = bitcast i32 (%88*, %87*, i8*, i32)** %253 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %255, i8 0, i64 96, i1 false)
  store i32 2, i32* %254, align 16
  %256 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 19, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8** %256, align 16
  %257 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 20, i32 0
  store i32 9, i32* %257, align 16
  %258 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 20, i32 1
  store i32 110, i32* %258, align 4
  %259 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 20, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0), i8** %259, align 8
  %260 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 20, i32 3
  %261 = getelementptr inbounds %75, %75* %17, i64 0, i32 9
  %262 = bitcast i8** %260 to i32**
  store i32* %261, i32** %262, align 16
  %263 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 20, i32 4
  %264 = bitcast i8** %263 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @38, i64 0, i64 0)>, <2 x i8*>* %264, align 8
  %265 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 20, i32 6
  store i32 2, i32* %265, align 8
  %266 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 20, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %266, align 16
  %267 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 20, i32 8
  store i64 1, i64* %267, align 8
  %268 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 20, i32 9
  %269 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 21, i32 0
  %270 = bitcast i32 (%88*, %87*, i8*, i32)** %268 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %270, i8 0, i64 16, i1 false)
  store i32 9, i32* %269, align 16
  %271 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 21, i32 1
  store i32 0, i32* %271, align 4
  %272 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 21, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0), i8** %272, align 8
  %273 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 21, i32 3
  %274 = getelementptr inbounds %75, %75* %17, i64 0, i32 10
  %275 = bitcast i8** %273 to i32**
  store i32* %274, i32** %275, align 16
  %276 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 21, i32 4
  %277 = bitcast i8** %276 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @40, i64 0, i64 0)>, <2 x i8*>* %277, align 8
  %278 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 21, i32 6
  store i32 2, i32* %278, align 8
  %279 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 21, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %279, align 16
  %280 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 21, i32 8
  store i64 1, i64* %280, align 8
  %281 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 21, i32 9
  %282 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 22, i32 0
  %283 = bitcast i32 (%88*, %87*, i8*, i32)** %281 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %283, i8 0, i64 16, i1 false)
  store i32 6, i32* %282, align 16
  %284 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 22, i32 1
  store i32 104, i32* %284, align 4
  %285 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 22, i32 2
  store i8* null, i8** %285, align 8
  %286 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 22, i32 3
  %287 = getelementptr inbounds %75, %75* %17, i64 0, i32 28
  %288 = bitcast i8** %286 to i32**
  store i32* %287, i32** %288, align 16
  %289 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 22, i32 4
  %290 = bitcast i8** %289 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @41, i64 0, i64 0)>, <2 x i8*>* %290, align 8
  %291 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 22, i32 6
  store i32 2, i32* %291, align 8
  %292 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 22, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %292, align 16
  %293 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 22, i32 8
  store i64 1, i64* %293, align 8
  %294 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 22, i32 9
  %295 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 23, i32 0
  %296 = bitcast i32 (%88*, %87*, i8*, i32)** %294 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %296, i8 0, i64 16, i1 false)
  store i32 5, i32* %295, align 16
  %297 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 23, i32 1
  store i32 72, i32* %297, align 4
  %298 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 23, i32 2
  store i8* null, i8** %298, align 8
  %299 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 23, i32 3
  %300 = bitcast i8** %299 to i32**
  store i32* %287, i32** %300, align 16
  %301 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 23, i32 4
  %302 = bitcast i8** %301 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @42, i64 0, i64 0)>, <2 x i8*>* %302, align 8
  %303 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 23, i32 6
  store i32 2, i32* %303, align 8
  %304 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 23, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %304, align 16
  %305 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 23, i32 8
  store i64 1, i64* %305, align 8
  %306 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 23, i32 9
  %307 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 24, i32 0
  %308 = bitcast i32 (%88*, %87*, i8*, i32)** %306 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %308, i8 0, i64 16, i1 false)
  store i32 6, i32* %307, align 16
  %309 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 24, i32 1
  store i32 0, i32* %309, align 4
  %310 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 24, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i64 0, i64 0), i8** %310, align 8
  %311 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 24, i32 3
  %312 = getelementptr inbounds %75, %75* %17, i64 0, i32 27
  %313 = bitcast i8** %311 to i32**
  store i32* %312, i32** %313, align 16
  %314 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 24, i32 4
  %315 = bitcast i8** %314 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @44, i64 0, i64 0)>, <2 x i8*>* %315, align 8
  %316 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 24, i32 6
  store i32 2, i32* %316, align 8
  %317 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 24, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %317, align 16
  %318 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 24, i32 8
  store i64 1, i64* %318, align 8
  %319 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 24, i32 9
  %320 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 25, i32 0
  %321 = bitcast i32 (%88*, %87*, i8*, i32)** %319 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %321, i8 0, i64 16, i1 false)
  store i32 9, i32* %320, align 16
  %322 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 25, i32 1
  store i32 108, i32* %322, align 4
  %323 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 25, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), i8** %323, align 8
  %324 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 25, i32 3
  %325 = getelementptr inbounds %75, %75* %17, i64 0, i32 14
  %326 = bitcast i8** %324 to i32**
  store i32* %325, i32** %326, align 16
  %327 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 25, i32 4
  %328 = bitcast i8** %327 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %328, align 8
  %329 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 25, i32 6
  store i32 2, i32* %329, align 8
  %330 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 25, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %330, align 16
  %331 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 25, i32 8
  store i64 1, i64* %331, align 8
  %332 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 25, i32 9
  %333 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 26, i32 0
  %334 = bitcast i32 (%88*, %87*, i8*, i32)** %332 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %334, i8 0, i64 16, i1 false)
  store i32 9, i32* %333, align 16
  %335 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 26, i32 1
  store i32 0, i32* %335, align 4
  %336 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 26, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i64 0, i64 0), i8** %336, align 8
  %337 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 26, i32 3
  %338 = bitcast i8** %337 to i32**
  store i32* %325, i32** %338, align 16
  %339 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 26, i32 4
  %340 = bitcast i8** %339 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @48, i64 0, i64 0)>, <2 x i8*>* %340, align 8
  %341 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 26, i32 6
  store i32 2, i32* %341, align 8
  %342 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 26, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %342, align 16
  %343 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 26, i32 8
  store i64 1, i64* %343, align 8
  %344 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 26, i32 9
  %345 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 27, i32 0
  %346 = bitcast i32 (%88*, %87*, i8*, i32)** %344 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %346, i8 0, i64 16, i1 false)
  store i32 9, i32* %345, align 16
  %347 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 27, i32 1
  store i32 76, i32* %347, align 4
  %348 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 27, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @49, i64 0, i64 0), i8** %348, align 8
  %349 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 27, i32 3
  %350 = getelementptr inbounds %75, %75* %17, i64 0, i32 15
  %351 = bitcast i8** %349 to i32**
  store i32* %350, i32** %351, align 16
  %352 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 27, i32 4
  %353 = bitcast i8** %352 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @50, i64 0, i64 0)>, <2 x i8*>* %353, align 8
  %354 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 27, i32 6
  store i32 2, i32* %354, align 8
  %355 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 27, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %355, align 16
  %356 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 27, i32 8
  store i64 1, i64* %356, align 8
  %357 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 27, i32 9
  %358 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 28, i32 0
  %359 = bitcast i32 (%88*, %87*, i8*, i32)** %357 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %359, i8 0, i64 16, i1 false)
  store i32 9, i32* %358, align 16
  %360 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 28, i32 1
  store i32 122, i32* %360, align 4
  %361 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 28, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i64 0, i64 0), i8** %361, align 8
  %362 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 28, i32 3
  %363 = getelementptr inbounds %75, %75* %17, i64 0, i32 29
  %364 = bitcast i8** %362 to i32**
  store i32* %363, i32** %364, align 16
  %365 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 28, i32 4
  %366 = bitcast i8** %365 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @52, i64 0, i64 0)>, <2 x i8*>* %366, align 8
  %367 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 28, i32 6
  store i32 514, i32* %367, align 8
  %368 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 28, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %368, align 16
  %369 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 28, i32 8
  store i64 1, i64* %369, align 8
  %370 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 28, i32 9
  %371 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 29, i32 0
  %372 = bitcast i32 (%88*, %87*, i8*, i32)** %370 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %372, i8 0, i64 16, i1 false)
  store i32 9, i32* %371, align 16
  %373 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 29, i32 1
  store i32 111, i32* %373, align 4
  %374 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 29, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @53, i64 0, i64 0), i8** %374, align 8
  %375 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 29, i32 3
  %376 = getelementptr inbounds %75, %75* %17, i64 0, i32 30
  %377 = bitcast i8** %375 to i32**
  store i32* %376, i32** %377, align 16
  %378 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 29, i32 4
  %379 = bitcast i8** %378 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @54, i64 0, i64 0)>, <2 x i8*>* %379, align 8
  %380 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 29, i32 6
  store i32 2, i32* %380, align 8
  %381 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 29, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %381, align 16
  %382 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 29, i32 8
  store i64 1, i64* %382, align 8
  %383 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 29, i32 9
  %384 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 30, i32 0
  %385 = bitcast i32 (%88*, %87*, i8*, i32)** %383 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %385, i8 0, i64 16, i1 false)
  store i32 9, i32* %384, align 16
  %386 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 30, i32 1
  store i32 99, i32* %386, align 4
  %387 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 30, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i64 0, i64 0), i8** %387, align 8
  %388 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 30, i32 3
  %389 = getelementptr inbounds %75, %75* %17, i64 0, i32 16
  %390 = bitcast i8** %388 to i32**
  store i32* %389, i32** %390, align 16
  %391 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 30, i32 4
  %392 = bitcast i8** %391 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @56, i64 0, i64 0)>, <2 x i8*>* %392, align 8
  %393 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 30, i32 6
  store i32 2, i32* %393, align 8
  %394 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 30, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %394, align 16
  %395 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 30, i32 8
  store i64 1, i64* %395, align 8
  %396 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 30, i32 9
  %397 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 31, i32 0
  %398 = bitcast i32 (%88*, %87*, i8*, i32)** %396 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %398, i8 0, i64 16, i1 false)
  store i32 13, i32* %397, align 16
  %399 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 31, i32 1
  store i32 0, i32* %399, align 4
  %400 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 31, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), i8** %400, align 8
  %401 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 31, i32 3
  %402 = getelementptr inbounds %75, %75* %17, i64 0, i32 31
  %403 = bitcast i8** %401 to i32**
  store i32* %402, i32** %403, align 16
  %404 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 31, i32 4
  %405 = bitcast i8** %404 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0)>, <2 x i8*>* %405, align 8
  %406 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 31, i32 6
  store i32 1, i32* %406, align 8
  %407 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 31, i32 7
  store i32 (%87*, i8*, i32)* @parse_opt_color_flag_cb, i32 (%87*, i8*, i32)** %407, align 16
  %408 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 31, i32 8
  store i64 ptrtoint ([7 x i8]* @60 to i64), i64* %408, align 8
  %409 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 31, i32 9
  %410 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 32, i32 0
  %411 = bitcast i32 (%88*, %87*, i8*, i32)** %409 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %411, i8 0, i64 16, i1 false)
  store i32 9, i32* %410, align 16
  %412 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 32, i32 1
  store i32 0, i32* %412, align 4
  %413 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 32, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0), i8** %413, align 8
  %414 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 32, i32 3
  %415 = getelementptr inbounds %75, %75* %17, i64 0, i32 43
  %416 = bitcast i8** %414 to i32**
  store i32* %415, i32** %416, align 16
  %417 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 32, i32 4
  store i8* null, i8** %417, align 8
  %418 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 32, i32 5
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @62, i64 0, i64 0), i8** %418, align 16
  %419 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 32, i32 6
  store i32 2, i32* %419, align 8
  %420 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 32, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %420, align 16
  %421 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 32, i32 8
  store i64 1, i64* %421, align 8
  %422 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 32, i32 9
  %423 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 33, i32 0
  %424 = bitcast i32 (%88*, %87*, i8*, i32)** %422 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %424, i8 0, i64 16, i1 false)
  store i32 9, i32* %423, align 16
  %425 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 33, i32 1
  store i32 0, i32* %425, align 4
  %426 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 33, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i64 0, i64 0), i8** %426, align 8
  %427 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 33, i32 3
  %428 = getelementptr inbounds %75, %75* %17, i64 0, i32 44
  %429 = bitcast i8** %427 to i32**
  store i32* %428, i32** %429, align 16
  %430 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 33, i32 4
  %431 = bitcast i8** %430 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @64, i64 0, i64 0)>, <2 x i8*>* %431, align 8
  %432 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 33, i32 6
  store i32 2, i32* %432, align 8
  %433 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 33, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %433, align 16
  %434 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 33, i32 8
  store i64 1, i64* %434, align 8
  %435 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 33, i32 9
  %436 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 34, i32 0
  %437 = bitcast i32 (%88*, %87*, i8*, i32)** %435 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %437, i8 0, i64 96, i1 false)
  store i32 2, i32* %436, align 16
  %438 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 34, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8** %438, align 16
  %439 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 35, i32 0
  store i32 13, i32* %439, align 16
  %440 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 35, i32 1
  store i32 67, i32* %440, align 4
  %441 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 35, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0), i8** %441, align 8
  %442 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 35, i32 3
  %443 = bitcast i8** %442 to %75**
  store %75* %17, %75** %443, align 16
  %444 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 35, i32 4
  %445 = bitcast i8** %444 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @67, i64 0, i64 0)>, <2 x i8*>* %445, align 8
  %446 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 35, i32 6
  store i32 0, i32* %446, align 8
  %447 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 35, i32 7
  store i32 (%87*, i8*, i32)* @155, i32 (%87*, i8*, i32)** %447, align 16
  %448 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 35, i32 8
  %449 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 36, i32 0
  %450 = bitcast i64* %448 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %450, i8 0, i64 24, i1 false)
  store i32 11, i32* %449, align 16
  %451 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 36, i32 1
  store i32 66, i32* %451, align 4
  %452 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 36, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @68, i64 0, i64 0), i8** %452, align 8
  %453 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 36, i32 3
  %454 = getelementptr inbounds %75, %75* %17, i64 0, i32 39
  %455 = bitcast i8** %453 to i32**
  store i32* %454, i32** %455, align 16
  %456 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 36, i32 4
  %457 = bitcast i8** %456 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @69, i64 0, i64 0)>, <2 x i8*>* %457, align 8
  %458 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 36, i32 6
  store i32 0, i32* %458, align 8
  %459 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 36, i32 7
  %460 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 37, i32 0
  %461 = bitcast i32 (%87*, i8*, i32)** %459 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %461, i8 0, i64 32, i1 false)
  store i32 11, i32* %460, align 16
  %462 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 37, i32 1
  store i32 65, i32* %462, align 4
  %463 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 37, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i64 0, i64 0), i8** %463, align 8
  %464 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 37, i32 3
  %465 = getelementptr inbounds %75, %75* %17, i64 0, i32 40
  %466 = bitcast i8** %464 to i32**
  store i32* %465, i32** %466, align 16
  %467 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 37, i32 4
  %468 = bitcast i8** %467 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @71, i64 0, i64 0)>, <2 x i8*>* %468, align 8
  %469 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 37, i32 6
  store i32 0, i32* %469, align 8
  %470 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 37, i32 7
  %471 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 38, i32 0
  %472 = bitcast i32 (%87*, i8*, i32)** %470 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %472, i8 0, i64 32, i1 false)
  store i32 11, i32* %471, align 16
  %473 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 38, i32 1
  store i32 0, i32* %473, align 4
  %474 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 38, i32 2
  %475 = bitcast i8** %474 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i64 0, i64 0), i8* bitcast (i32* @73 to i8*)>, <2 x i8*>* %475, align 8
  %476 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 38, i32 4
  %477 = bitcast i8** %476 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @74, i64 0, i64 0)>, <2 x i8*>* %477, align 8
  %478 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 38, i32 6
  store i32 0, i32* %478, align 8
  %479 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 38, i32 7
  %480 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 39, i32 0
  %481 = bitcast i32 (%87*, i8*, i32)** %479 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %481, i8 0, i64 32, i1 false)
  store i32 3, i32* %480, align 16
  %482 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 39, i32 1
  store i32 0, i32* %482, align 4
  %483 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 39, i32 2
  store i8* null, i8** %483, align 8
  %484 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 39, i32 3
  %485 = bitcast i8** %484 to %75**
  store %75* %17, %75** %485, align 16
  %486 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 39, i32 4
  %487 = bitcast i8** %486 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @75, i64 0, i64 0)>, <2 x i8*>* %487, align 8
  %488 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 39, i32 6
  store i32 6, i32* %488, align 8
  %489 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 39, i32 7
  store i32 (%87*, i8*, i32)* @155, i32 (%87*, i8*, i32)** %489, align 16
  %490 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 39, i32 8
  %491 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 40, i32 0
  %492 = bitcast i64* %490 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %492, i8 0, i64 24, i1 false)
  store i32 9, i32* %491, align 16
  %493 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 40, i32 1
  store i32 112, i32* %493, align 4
  %494 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 40, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @76, i64 0, i64 0), i8** %494, align 8
  %495 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 40, i32 3
  %496 = getelementptr inbounds %75, %75* %17, i64 0, i32 33
  %497 = bitcast i8** %495 to i32**
  store i32* %496, i32** %497, align 16
  %498 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 40, i32 4
  %499 = bitcast i8** %498 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @77, i64 0, i64 0)>, <2 x i8*>* %499, align 8
  %500 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 40, i32 6
  store i32 2, i32* %500, align 8
  %501 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 40, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %501, align 16
  %502 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 40, i32 8
  store i64 1, i64* %502, align 8
  %503 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 40, i32 9
  %504 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 41, i32 0
  %505 = bitcast i32 (%88*, %87*, i8*, i32)** %503 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %505, i8 0, i64 16, i1 false)
  store i32 9, i32* %504, align 16
  %506 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 41, i32 1
  store i32 87, i32* %506, align 4
  %507 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 41, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @78, i64 0, i64 0), i8** %507, align 8
  %508 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 41, i32 3
  %509 = getelementptr inbounds %75, %75* %17, i64 0, i32 34
  %510 = bitcast i8** %508 to i32**
  store i32* %509, i32** %510, align 16
  %511 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 41, i32 4
  %512 = bitcast i8** %511 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @79, i64 0, i64 0)>, <2 x i8*>* %512, align 8
  %513 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 41, i32 6
  store i32 2, i32* %513, align 8
  %514 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 41, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %514, align 16
  %515 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 41, i32 8
  store i64 1, i64* %515, align 8
  %516 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 41, i32 9
  %517 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 42, i32 0
  %518 = bitcast i32 (%88*, %87*, i8*, i32)** %516 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %518, i8 0, i64 96, i1 false)
  store i32 2, i32* %517, align 16
  %519 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 42, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8** %519, align 16
  %520 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 43, i32 0
  store i32 13, i32* %520, align 16
  %521 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 43, i32 1
  store i32 102, i32* %521, align 4
  %522 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 43, i32 2
  store i8* null, i8** %522, align 8
  %523 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 43, i32 3
  %524 = bitcast i8** %523 to %75**
  store %75* %17, %75** %524, align 16
  %525 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 43, i32 4
  %526 = bitcast i8** %525 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @81, i64 0, i64 0)>, <2 x i8*>* %526, align 8
  %527 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 43, i32 6
  store i32 0, i32* %527, align 8
  %528 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 43, i32 7
  store i32 (%87*, i8*, i32)* @156, i32 (%87*, i8*, i32)** %528, align 16
  %529 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 43, i32 8
  %530 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 44, i32 0
  %531 = bitcast i64* %529 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %531, i8 0, i64 24, i1 false)
  store i32 13, i32* %530, align 16
  %532 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 44, i32 1
  store i32 101, i32* %532, align 4
  %533 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 44, i32 2
  store i8* null, i8** %533, align 8
  %534 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 44, i32 3
  %535 = bitcast i8** %534 to %75**
  store %75* %17, %75** %535, align 16
  %536 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 44, i32 4
  %537 = bitcast i8** %536 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @83, i64 0, i64 0)>, <2 x i8*>* %537, align 8
  %538 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 44, i32 6
  store i32 4, i32* %538, align 8
  %539 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 44, i32 7
  store i32 (%87*, i8*, i32)* @157, i32 (%87*, i8*, i32)** %539, align 16
  %540 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 44, i32 8
  %541 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 45, i32 0
  %542 = bitcast i64* %540 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %542, i8 0, i64 24, i1 false)
  store i32 13, i32* %541, align 16
  %543 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 45, i32 1
  store i32 0, i32* %543, align 4
  %544 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 45, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @84, i64 0, i64 0), i8** %544, align 8
  %545 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 45, i32 3
  %546 = bitcast i8** %545 to %75**
  store %75* %17, %75** %546, align 16
  %547 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 45, i32 4
  %548 = bitcast i8** %547 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @85, i64 0, i64 0)>, <2 x i8*>* %548, align 8
  %549 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 45, i32 6
  store i32 6, i32* %549, align 8
  %550 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 45, i32 7
  store i32 (%87*, i8*, i32)* @158, i32 (%87*, i8*, i32)** %550, align 16
  %551 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 45, i32 8
  %552 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 46, i32 0
  %553 = bitcast i64* %551 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %553, i8 0, i64 24, i1 false)
  store i32 9, i32* %552, align 16
  %554 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 46, i32 1
  store i32 0, i32* %554, align 4
  %555 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 46, i32 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @86, i64 0, i64 0), i8** %555, align 8
  %556 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 46, i32 3
  %557 = bitcast i8** %556 to i32**
  store i32* %21, i32** %557, align 16
  %558 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 46, i32 4
  %559 = bitcast i8** %558 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %559, align 8
  %560 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 46, i32 6
  store i32 2, i32* %560, align 8
  %561 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 46, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %561, align 16
  %562 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 46, i32 8
  store i64 1, i64* %562, align 8
  %563 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 46, i32 9
  %564 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 47, i32 0
  %565 = bitcast i32 (%88*, %87*, i8*, i32)** %563 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %565, i8 0, i64 16, i1 false)
  store i32 13, i32* %564, align 16
  %566 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 47, i32 1
  store i32 0, i32* %566, align 4
  %567 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 47, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @87, i64 0, i64 0), i8** %567, align 8
  %568 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 47, i32 3
  %569 = bitcast i8** %568 to %75**
  store %75* %17, %75** %569, align 16
  %570 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 47, i32 4
  %571 = bitcast i8** %570 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %571, align 8
  %572 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 47, i32 6
  store i32 6, i32* %572, align 8
  %573 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 47, i32 7
  store i32 (%87*, i8*, i32)* @159, i32 (%87*, i8*, i32)** %573, align 16
  %574 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 47, i32 8
  %575 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 48, i32 0
  %576 = bitcast i64* %574 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %576, i8 0, i64 24, i1 false)
  store i32 13, i32* %575, align 16
  %577 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 48, i32 1
  store i32 40, i32* %577, align 4
  %578 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 48, i32 2
  store i8* null, i8** %578, align 8
  %579 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 48, i32 3
  %580 = bitcast i8** %579 to %75**
  store %75* %17, %75** %580, align 16
  %581 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 48, i32 4
  %582 = bitcast i8** %581 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %582, align 8
  %583 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 48, i32 6
  store i32 38, i32* %583, align 8
  %584 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 48, i32 7
  store i32 (%87*, i8*, i32)* @160, i32 (%87*, i8*, i32)** %584, align 16
  %585 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 48, i32 8
  %586 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 49, i32 0
  %587 = bitcast i64* %585 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %587, i8 0, i64 24, i1 false)
  store i32 13, i32* %586, align 16
  %588 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 49, i32 1
  store i32 41, i32* %588, align 4
  %589 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 49, i32 2
  store i8* null, i8** %589, align 8
  %590 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 49, i32 3
  %591 = bitcast i8** %590 to %75**
  store %75* %17, %75** %591, align 16
  %592 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 49, i32 4
  %593 = bitcast i8** %592 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %593, align 8
  %594 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 49, i32 6
  store i32 38, i32* %594, align 8
  %595 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 49, i32 7
  store i32 (%87*, i8*, i32)* @161, i32 (%87*, i8*, i32)** %595, align 16
  %596 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 49, i32 8
  %597 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 50, i32 0
  %598 = bitcast i64* %596 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %598, i8 0, i64 24, i1 false)
  store i32 8, i32* %597, align 16
  %599 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 50, i32 1
  store i32 113, i32* %599, align 4
  %600 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 50, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @88, i64 0, i64 0), i8** %600, align 8
  %601 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 50, i32 3
  %602 = getelementptr inbounds %75, %75* %17, i64 0, i32 13
  %603 = bitcast i8** %601 to i32**
  store i32* %602, i32** %603, align 16
  %604 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 50, i32 4
  %605 = bitcast i8** %604 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @89, i64 0, i64 0)>, <2 x i8*>* %605, align 8
  %606 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 50, i32 6
  store i32 2, i32* %606, align 8
  %607 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 50, i32 7
  %608 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 51, i32 0
  %609 = bitcast i32 (%87*, i8*, i32)** %607 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %609, i8 0, i64 32, i1 false)
  store i32 9, i32* %608, align 16
  %610 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 51, i32 1
  store i32 0, i32* %610, align 4
  %611 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 51, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i64 0, i64 0), i8** %611, align 8
  %612 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 51, i32 3
  %613 = getelementptr inbounds %75, %75* %17, i64 0, i32 19
  %614 = bitcast i8** %612 to i32**
  store i32* %613, i32** %614, align 16
  %615 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 51, i32 4
  %616 = bitcast i8** %615 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @91, i64 0, i64 0)>, <2 x i8*>* %616, align 8
  %617 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 51, i32 6
  store i32 2, i32* %617, align 8
  %618 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 51, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %618, align 16
  %619 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 51, i32 8
  store i64 1, i64* %619, align 8
  %620 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 51, i32 9
  %621 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 52, i32 0
  %622 = bitcast i32 (%88*, %87*, i8*, i32)** %620 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %622, i8 0, i64 16, i1 false)
  store i32 9, i32* %621, align 16
  %623 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 52, i32 1
  store i32 0, i32* %623, align 4
  %624 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 52, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @92, i64 0, i64 0), i8** %624, align 8
  %625 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 52, i32 3
  %626 = getelementptr inbounds %75, %75* %17, i64 0, i32 20
  %627 = bitcast i8** %625 to i32**
  store i32* %626, i32** %627, align 16
  %628 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 52, i32 4
  %629 = bitcast i8** %628 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @93, i64 0, i64 0)>, <2 x i8*>* %629, align 8
  %630 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 52, i32 6
  store i32 10, i32* %630, align 8
  %631 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 52, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %631, align 16
  %632 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 52, i32 8
  store i64 1, i64* %632, align 8
  %633 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 52, i32 9
  %634 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 53, i32 0
  %635 = bitcast i32 (%88*, %87*, i8*, i32)** %633 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %635, i8 0, i64 96, i1 false)
  store i32 2, i32* %634, align 16
  %636 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 53, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8** %636, align 16
  %637 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 54, i32 0
  store i32 10, i32* %637, align 16
  %638 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 54, i32 1
  store i32 79, i32* %638, align 4
  %639 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 54, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @94, i64 0, i64 0), i8** %639, align 8
  %640 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 54, i32 3
  %641 = bitcast i8** %640 to i8***
  store i8** %16, i8*** %641, align 16
  %642 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 54, i32 4
  %643 = bitcast i8** %642 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @96, i64 0, i64 0)>, <2 x i8*>* %643, align 8
  %644 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 54, i32 6
  store i32 513, i32* %644, align 8
  %645 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 54, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %645, align 16
  %646 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 54, i32 8
  store i64 ptrtoint ([6 x i8]* @0 to i64), i64* %646, align 8
  %647 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 54, i32 9
  %648 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 55, i32 0
  %649 = bitcast i32 (%88*, %87*, i8*, i32)** %647 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %649, i8 0, i64 16, i1 false)
  store i32 9, i32* %648, align 16
  %650 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 55, i32 1
  store i32 0, i32* %650, align 4
  %651 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 55, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @97, i64 0, i64 0), i8** %651, align 8
  %652 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 55, i32 3
  %653 = bitcast i8** %652 to i32**
  store i32* %15, i32** %653, align 16
  %654 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 55, i32 4
  %655 = bitcast i8** %654 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @98, i64 0, i64 0)>, <2 x i8*>* %655, align 8
  %656 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 55, i32 6
  store i32 514, i32* %656, align 8
  %657 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 55, i32 7
  store i32 (%87*, i8*, i32)* null, i32 (%87*, i8*, i32)** %657, align 16
  %658 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 55, i32 8
  store i64 1, i64* %658, align 8
  %659 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 55, i32 9
  %660 = bitcast i32 (%88*, %87*, i8*, i32)** %659 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %660, i8 0, i64 96, i1 false)
  %661 = load %0*, %0** @the_repository, align 8
  call void @init_grep_defaults(%0* %661) #10
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @162, i8* null) #10
  %662 = load %0*, %0** @the_repository, align 8
  call void @grep_init(%75* nonnull %17, %0* %662, i8* %2) #10
  %663 = getelementptr inbounds [57 x %87], [57 x %87]* %24, i64 0, i64 0
  %664 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %87* nonnull %663, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @99, i64 0, i64 0), i32 3) #10
  %665 = load i32, i32* %23, align 4
  call void @grep_commit_pattern_type(i32 %665, %75* nonnull %17) #10
  %666 = load i32, i32* %22, align 4
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %683, label %668

668:                                              ; preds = %3
  %669 = load %50*, %50** @startup_info, align 8
  %670 = getelementptr inbounds %50, %50* %669, i64 0, i32 0
  %671 = load i32, i32* %670, align 8
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %684

673:                                              ; preds = %668
  %674 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %674) #10
  store i32 0, i32* %25, align 4
  %675 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @100, i64 0, i64 0), i32* nonnull %25) #10
  %676 = load i32, i32* %25, align 4
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %679, label %678

678:                                              ; preds = %673
  store i32 0, i32* %22, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %674) #10
  br label %683

679:                                              ; preds = %673
  %680 = call i8* @setup_git_directory() #10
  %681 = load i32, i32* %22, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %674) #10
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %678, %3, %679
  store i32 0, i32* @10, align 4
  br label %684

684:                                              ; preds = %668, %679, %683
  %685 = icmp sgt i32 %664, 0
  br i1 %685, label %686, label %704

686:                                              ; preds = %684
  %687 = getelementptr inbounds %75, %75* %17, i64 0, i32 0
  %688 = load %76*, %76** %687, align 8
  %689 = icmp eq %76* %688, null
  br i1 %689, label %690, label %704

690:                                              ; preds = %686
  %691 = load i8*, i8** %1, align 8
  %692 = call i32 @strcmp(i8* %691, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i64 0, i64 0)) #11
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %690
  %695 = getelementptr inbounds i8*, i8** %1, i64 1
  %696 = add nsw i32 %664, -1
  %697 = icmp sgt i32 %664, 1
  br i1 %697, label %698, label %704

698:                                              ; preds = %690, %694
  %699 = phi i32 [ %664, %690 ], [ %696, %694 ]
  %700 = phi i8** [ %1, %690 ], [ %695, %694 ]
  %701 = load i8*, i8** %700, align 8
  call void @append_grep_pattern(%75* nonnull %17, i8* %701, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i64 0, i64 0), i32 0, i32 0) #10
  %702 = getelementptr inbounds i8*, i8** %700, i64 1
  %703 = add nsw i32 %699, -1
  br label %704

704:                                              ; preds = %686, %684, %698, %694
  %705 = phi i8** [ %702, %698 ], [ %695, %694 ], [ %1, %684 ], [ %1, %686 ]
  %706 = phi i32 [ %703, %698 ], [ 0, %694 ], [ %664, %684 ], [ %664, %686 ]
  %707 = load i8*, i8** %16, align 8
  %708 = icmp eq i8* %707, getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0)
  br i1 %708, label %709, label %711

709:                                              ; preds = %704
  %710 = call i8* @git_pager(i32 1) #10
  store i8* %710, i8** %16, align 8
  br label %711

711:                                              ; preds = %709, %704
  %712 = phi i8* [ %710, %709 ], [ %707, %704 ]
  %713 = icmp eq i8* %712, null
  br i1 %713, label %719, label %714

714:                                              ; preds = %711
  store i32 0, i32* %402, align 8
  store i32 1, i32* %325, align 4
  store i32 1, i32* %363, align 8
  %715 = getelementptr inbounds %75, %75* %17, i64 0, i32 47
  %716 = bitcast i8** %715 to %32**
  store %32* %20, %32** %716, align 8
  %717 = getelementptr inbounds %75, %75* %17, i64 0, i32 46
  store void (%75*, i8*, i64)* @163, void (%75*, i8*, i64)** %717, align 8
  %718 = call %33* @string_list_append(%32* nonnull %20, i8* nonnull %712) #10
  br label %719

719:                                              ; preds = %711, %714
  %720 = getelementptr inbounds %75, %75* %17, i64 0, i32 0
  %721 = load %76*, %76** %720, align 8
  %722 = icmp eq %76* %721, null
  br i1 %722, label %723, label %725

723:                                              ; preds = %719
  %724 = call fastcc i8* @164(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @103, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %724) #12
  unreachable

725:                                              ; preds = %719
  %726 = load i32, i32* %107, align 8
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %729, label %728

728:                                              ; preds = %725
  store i32 0, i32* %376, align 4
  br label %729

729:                                              ; preds = %725, %728
  %730 = icmp sgt i32 %706, 0
  br i1 %730, label %737, label %731

731:                                              ; preds = %729
  %732 = load i32, i32* %22, align 4
  %733 = icmp ne i32 %732, 0
  %734 = load i32, i32* %13, align 4
  %735 = icmp eq i32 %734, 0
  %736 = and i1 %733, %735
  br label %803

737:                                              ; preds = %729
  %738 = sext i32 %706 to i64
  br label %741

739:                                              ; preds = %741
  %740 = icmp slt i64 %747, %738
  br i1 %740, label %741, label %748

741:                                              ; preds = %737, %739
  %742 = phi i64 [ 0, %737 ], [ %747, %739 ]
  %743 = getelementptr inbounds i8*, i8** %705, i64 %742
  %744 = load i8*, i8** %743, align 8
  %745 = call i32 @strcmp(i8* %744, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i64 0, i64 0)) #11
  %746 = icmp eq i32 %745, 0
  %747 = add nuw nsw i64 %742, 1
  br i1 %746, label %748, label %739

748:                                              ; preds = %739, %741
  %749 = phi i32 [ 0, %739 ], [ 1, %741 ]
  %750 = load i32, i32* %22, align 4
  %751 = icmp ne i32 %750, 0
  %752 = load i32, i32* %13, align 4
  %753 = icmp eq i32 %752, 0
  %754 = and i1 %751, %753
  br i1 %730, label %755, label %803

755:                                              ; preds = %748
  %756 = getelementptr inbounds %4, %4* %26, i64 0, i32 0, i64 0
  %757 = bitcast %89* %27 to i8*
  %758 = icmp eq i32 %749, 0
  %759 = getelementptr inbounds %89, %89* %27, i64 0, i32 0
  %760 = getelementptr inbounds %89, %89* %27, i64 0, i32 2
  br i1 %754, label %761, label %783

761:                                              ; preds = %755
  %762 = sext i32 %706 to i64
  br label %763

763:                                              ; preds = %761, %776
  %764 = phi i64 [ 0, %761 ], [ %781, %776 ]
  %765 = getelementptr inbounds i8*, i8** %705, i64 %764
  %766 = load i8*, i8** %765, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %756) #10
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %757) #10
  %767 = call i32 @strcmp(i8* %766, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i64 0, i64 0)) #11
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %787, label %769

769:                                              ; preds = %763
  %770 = load %0*, %0** @the_repository, align 8
  %771 = call i32 @get_oid_with_context(%0* %770, i8* %766, i32 128, %4* nonnull %26, %89* nonnull %27) #10
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %795

773:                                              ; preds = %769
  %774 = call %18* @parse_object_or_die(%4* nonnull %26, i8* %766) #10
  br i1 %758, label %775, label %776

775:                                              ; preds = %773
  call void @verify_non_filename(i8* %2, i8* %766) #10
  br label %776

776:                                              ; preds = %775, %773
  %777 = load i16, i16* %759, align 8
  %778 = zext i16 %777 to i32
  %779 = load i8*, i8** %760, align 8
  call void @add_object_array_with_path(%18* %774, i8* %766, %81* nonnull %18, i32 %778, i8* %779) #10
  %780 = load i8*, i8** %760, align 8
  call void @free(i8* %780) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %757) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %756) #10
  %781 = add nuw nsw i64 %764, 1
  %782 = icmp slt i64 %781, %762
  br i1 %782, label %763, label %801

783:                                              ; preds = %755
  %784 = load i8*, i8** %705, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %756) #10
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %757) #10
  %785 = call i32 @strcmp(i8* %784, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i64 0, i64 0)) #11
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %789, label %792

787:                                              ; preds = %763
  %788 = trunc i64 %764 to i32
  br label %789

789:                                              ; preds = %787, %783
  %790 = phi i32 [ 0, %783 ], [ %788, %787 ]
  %791 = add nuw nsw i32 %790, 1
  br label %799

792:                                              ; preds = %783
  br i1 %758, label %799, label %793

793:                                              ; preds = %792
  %794 = call fastcc i8* @164(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @104, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %794) #12
  unreachable

795:                                              ; preds = %769
  %796 = trunc i64 %764 to i32
  br i1 %758, label %799, label %797

797:                                              ; preds = %795
  %798 = call fastcc i8* @164(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @105, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %798, i8* %766) #12
  unreachable

799:                                              ; preds = %789, %792, %795
  %800 = phi i32 [ %796, %795 ], [ 0, %792 ], [ %791, %789 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %757) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %756) #10
  br label %803

801:                                              ; preds = %776
  %802 = trunc i64 %781 to i32
  br label %803

803:                                              ; preds = %731, %801, %748, %799
  %804 = phi i1 [ %754, %799 ], [ %754, %748 ], [ %754, %801 ], [ %736, %731 ]
  %805 = phi i32 [ %749, %799 ], [ %749, %748 ], [ %749, %801 ], [ 0, %731 ]
  %806 = phi i32 [ %800, %799 ], [ 0, %748 ], [ %802, %801 ], [ 0, %731 ]
  %807 = icmp eq i32 %805, 0
  %808 = icmp slt i32 %806, %706
  %809 = and i1 %807, %808
  br i1 %809, label %810, label %822

810:                                              ; preds = %803
  %811 = zext i32 %806 to i64
  %812 = zext i32 %706 to i64
  br label %813

813:                                              ; preds = %813, %810
  %814 = phi i64 [ %811, %810 ], [ %820, %813 ]
  %815 = getelementptr inbounds i8*, i8** %705, i64 %814
  %816 = load i8*, i8** %815, align 8
  %817 = icmp eq i64 %814, %811
  %818 = and i1 %804, %817
  %819 = zext i1 %818 to i32
  call void @verify_filename(i8* %2, i8* %816, i32 %819) #10
  %820 = add nuw nsw i64 %814, 1
  %821 = icmp eq i64 %820, %812
  br i1 %821, label %822, label %813

822:                                              ; preds = %813, %803
  %823 = load i32, i32* %184, align 4
  %824 = icmp eq i32 %823, -1
  %825 = select i1 %824, i32 1, i32 5
  %826 = sext i32 %806 to i64
  %827 = getelementptr inbounds i8*, i8** %705, i64 %826
  call void @parse_pathspec(%83* nonnull %19, i32 0, i32 %825, i8* %2, i8** %827) #10
  %828 = load i32, i32* %184, align 4
  %829 = getelementptr inbounds %83, %83* %19, i64 0, i32 3
  store i32 %828, i32* %829, align 4
  %830 = getelementptr inbounds %83, %83* %19, i64 0, i32 1
  %831 = load i8, i8* %830, align 4
  %832 = load i32, i32* @10, align 4
  %833 = icmp ne i32 %832, 0
  %834 = zext i1 %833 to i8
  %835 = shl nuw nsw i8 %834, 2
  %836 = and i8 %831, -7
  %837 = or i8 %836, 2
  %838 = or i8 %835, %837
  store i8 %838, i8* %830, align 4
  %839 = load i32, i32* %13, align 4
  %840 = icmp ne i32 %839, 0
  %841 = and i1 %833, %840
  br i1 %841, label %842, label %844

842:                                              ; preds = %822
  %843 = call fastcc i8* @164(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @106, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %843) #12
  unreachable

844:                                              ; preds = %822
  %845 = load i8*, i8** %16, align 8
  %846 = icmp eq i8* %845, null
  %847 = load i32, i32* @73, align 4
  br i1 %846, label %858, label %848

848:                                              ; preds = %844
  %849 = icmp sgt i32 %847, 1
  br i1 %849, label %850, label %857

850:                                              ; preds = %848
  %851 = call i32 @use_gettext_poison() #10
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %855

853:                                              ; preds = %850
  %854 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @107, i64 0, i64 0), i32 5) #10
  br label %855

855:                                              ; preds = %850, %853
  %856 = phi i8* [ %854, %853 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @135, i64 0, i64 0), %850 ]
  call void (i8*, ...) @warning(i8* %856) #10
  br label %857

857:                                              ; preds = %848, %855
  store i32 1, i32* @73, align 4
  br label %938

858:                                              ; preds = %844
  %859 = icmp slt i32 %847, 0
  br i1 %859, label %860, label %863

860:                                              ; preds = %858
  %861 = call fastcc i8* @164(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @108, i64 0, i64 0))
  %862 = load i32, i32* @73, align 4
  call void (i8*, ...) @die(i8* %861, i32 %862) #12
  unreachable

863:                                              ; preds = %858
  %864 = icmp eq i32 %847, 0
  br i1 %864, label %865, label %867

865:                                              ; preds = %863
  %866 = call i32 @online_cpus() #10
  store i32 %866, i32* @73, align 4
  br label %867

867:                                              ; preds = %865, %863
  %868 = phi i32 [ %866, %865 ], [ %847, %863 ]
  %869 = icmp sgt i32 %868, 1
  br i1 %869, label %870, label %938

870:                                              ; preds = %867
  %871 = load i32, i32* %325, align 4
  %872 = load i32, i32* %350, align 8
  %873 = or i32 %872, %871
  %874 = load i32, i32* %389, align 4
  %875 = or i32 %873, %874
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %887

877:                                              ; preds = %870
  %878 = load i32, i32* %454, align 8
  %879 = load i32, i32* %465, align 4
  %880 = or i32 %879, %878
  %881 = load i32, i32* %415, align 8
  %882 = or i32 %880, %881
  %883 = load i32, i32* %509, align 4
  %884 = or i32 %882, %883
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %887, label %886

886:                                              ; preds = %877
  store i1 true, i1* @109, align 4
  br label %887

887:                                              ; preds = %877, %870, %886
  %888 = load i32, i32* @10, align 4
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %892, label %890

890:                                              ; preds = %887
  %891 = load %0*, %0** @the_repository, align 8
  call void @repo_read_gitmodules(%0* %891, i32 1) #10
  br label %892

892:                                              ; preds = %887, %890
  %893 = load %50*, %50** @startup_info, align 8
  %894 = getelementptr inbounds %50, %50* %893, i64 0, i32 0
  %895 = load i32, i32* %894, align 8
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %900, label %897

897:                                              ; preds = %892
  %898 = load %0*, %0** @the_repository, align 8
  %899 = call %11* @get_packed_git(%0* %898) #10
  br label %900

900:                                              ; preds = %892, %897
  %901 = call i32 @pthread_mutex_init(%6* nonnull @136, %90* null) #10
  %902 = call i32 @pthread_mutex_init(%6* nonnull @grep_attr_mutex, %90* null) #10
  %903 = call i32 @pthread_cond_init(%53* nonnull @137, %91* null) #10
  %904 = call i32 @pthread_cond_init(%53* nonnull @138, %91* null) #10
  %905 = call i32 @pthread_cond_init(%53* nonnull @139, %91* null) #10
  store i32 1, i32* @grep_use_locks, align 4
  call void @enable_obj_read_lock() #10
  br label %906

906:                                              ; preds = %906, %900
  %907 = phi i64 [ 0, %900 ], [ %909, %906 ]
  %908 = getelementptr inbounds [128 x %57], [128 x %57]* @140, i64 0, i64 %907, i32 2
  call void @strbuf_init(%41* nonnull %908, i64 0) #10
  %909 = add nuw nsw i64 %907, 1
  %910 = icmp eq i64 %909, 128
  br i1 %910, label %911, label %906

911:                                              ; preds = %906
  %912 = load i32, i32* @73, align 4
  %913 = sext i32 %912 to i64
  %914 = call i8* @xcalloc(i64 %913, i64 8) #10
  store i8* %914, i8** bitcast (i64** @141 to i8**), align 8
  %915 = load i32, i32* @73, align 4
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %921, label %939

917:                                              ; preds = %928
  %918 = load i32, i32* @73, align 4
  %919 = sext i32 %918 to i64
  %920 = icmp slt i64 %934, %919
  br i1 %920, label %921, label %939

921:                                              ; preds = %911, %917
  %922 = phi i64 [ %934, %917 ], [ 0, %911 ]
  %923 = call %75* @grep_opt_dup(%75* nonnull %17) #10
  %924 = getelementptr inbounds %75, %75* %923, i64 0, i32 46
  store void (%75*, i8*, i64)* @166, void (%75*, i8*, i64)** %924, align 8
  %925 = icmp eq i64 %922, 0
  br i1 %925, label %928, label %926

926:                                              ; preds = %921
  %927 = getelementptr inbounds %75, %75* %923, i64 0, i32 20
  store i32 0, i32* %927, align 4
  br label %928

928:                                              ; preds = %926, %921
  call void @compile_grep_patterns(%75* %923) #10
  %929 = load i64*, i64** @141, align 8
  %930 = getelementptr inbounds i64, i64* %929, i64 %922
  %931 = bitcast %75* %923 to i8*
  %932 = call i32 @pthread_create(i64* %930, %92* null, i8* (i8*)* nonnull @167, i8* %931) #10
  %933 = icmp eq i32 %932, 0
  %934 = add nuw nsw i64 %922, 1
  br i1 %933, label %917, label %935

935:                                              ; preds = %928
  %936 = call fastcc i8* @164(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @142, i64 0, i64 0)) #10
  %937 = call i8* @strerror(i32 %932) #10
  call void (i8*, ...) @die(i8* %936, i8* %937) #12
  unreachable

938:                                              ; preds = %857, %867
  call void @compile_grep_patterns(%75* nonnull %17) #10
  br label %939

939:                                              ; preds = %917, %911, %938
  %940 = load i8*, i8** %16, align 8
  %941 = icmp eq i8* %940, null
  br i1 %941, label %1002, label %942

942:                                              ; preds = %939
  %943 = load i32, i32* %12, align 4
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %949

945:                                              ; preds = %942
  %946 = getelementptr inbounds %81, %81* %18, i64 0, i32 0
  %947 = load i32, i32* %946, align 8
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %951, label %949

949:                                              ; preds = %945, %942
  %950 = call fastcc i8* @164(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @110, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %950) #12
  unreachable

951:                                              ; preds = %945
  %952 = load %76*, %76** %720, align 8
  %953 = icmp eq %76* %952, null
  br i1 %953, label %1002, label %954

954:                                              ; preds = %951
  %955 = getelementptr inbounds %76, %76* %952, i64 0, i32 0
  %956 = load %76*, %76** %955, align 8
  %957 = icmp eq %76* %956, null
  br i1 %957, label %958, label %1002

958:                                              ; preds = %954
  %959 = getelementptr inbounds %32, %32* %20, i64 0, i32 0
  %960 = load %33*, %33** %959, align 8
  %961 = getelementptr inbounds %33, %33* %960, i64 0, i32 0
  %962 = load i8*, i8** %961, align 8
  %963 = call i64 @strlen(i8* %962) #11
  %964 = trunc i64 %963 to i32
  %965 = icmp sgt i32 %964, 4
  br i1 %965, label %966, label %977

966:                                              ; preds = %958
  %967 = shl i64 %963, 32
  %968 = add i64 %967, -21474836480
  %969 = ashr exact i64 %968, 32
  %970 = getelementptr inbounds i8, i8* %962, i64 %969
  %971 = load i8, i8* %970, align 1
  %972 = icmp eq i8 %971, 47
  br i1 %972, label %973, label %977

973:                                              ; preds = %966
  %974 = add i64 %967, -17179869184
  %975 = ashr exact i64 %974, 32
  %976 = getelementptr inbounds i8, i8* %962, i64 %975
  br label %977

977:                                              ; preds = %966, %973, %958
  %978 = phi i8* [ %976, %973 ], [ %962, %966 ], [ %962, %958 ]
  %979 = load i32, i32* %120, align 4
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %986, label %981

981:                                              ; preds = %977
  %982 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i64 0, i64 0), i8* %978) #11
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %986

984:                                              ; preds = %981
  %985 = call %33* @string_list_append(%32* nonnull %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @112, i64 0, i64 0)) #10
  br label %986

986:                                              ; preds = %981, %977, %984
  %987 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i64 0, i64 0), i8* %978) #11
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %992, label %989

989:                                              ; preds = %986
  %990 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @113, i64 0, i64 0), i8* %978) #11
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %1002

992:                                              ; preds = %989, %986
  %993 = bitcast %41* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %993) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %993, i8* align 8 bitcast (%41* @153 to i8*), i64 24, i1 false)
  %994 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i64 0, i64 0), i8* %978) #11
  %995 = icmp eq i32 %994, 0
  %996 = select i1 %995, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @115, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)
  %997 = load %76*, %76** %720, align 8
  %998 = getelementptr inbounds %76, %76* %997, i64 0, i32 4
  %999 = load i8*, i8** %998, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @114, i64 0, i64 0), i8* %996, i8* %999) #10
  %1000 = call i8* @strbuf_detach(%41* nonnull %28, i64* null) #10
  %1001 = call %33* @string_list_append(%32* nonnull %20, i8* %1000) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %993) #10
  br label %1002

1002:                                             ; preds = %939, %992, %989, %954, %951
  %1003 = load i8*, i8** %16, align 8
  %1004 = icmp eq i8* %1003, null
  %1005 = load i32, i32* %602, align 8
  %1006 = icmp eq i32 %1005, 0
  %1007 = and i1 %1004, %1006
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1002
  call void @setup_pager() #10
  br label %1009

1009:                                             ; preds = %1002, %1008
  %1010 = load i32, i32* %22, align 4
  %1011 = icmp eq i32 %1010, 0
  %1012 = load i32, i32* %13, align 4
  br i1 %1011, label %1013, label %1021

1013:                                             ; preds = %1009
  %1014 = load i32, i32* %12, align 4
  %1015 = or i32 %1014, %1012
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1013
  %1018 = load i32, i32* %14, align 4
  br label %1024

1019:                                             ; preds = %1013
  %1020 = call fastcc i8* @164(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @116, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1020) #12
  unreachable

1021:                                             ; preds = %1009
  %1022 = icmp eq i32 %1012, 0
  %1023 = load i32, i32* %14, align 4
  br i1 %1022, label %1067, label %1024

1024:                                             ; preds = %1021, %1017
  %1025 = phi i32 [ %1018, %1017 ], [ %1023, %1021 ]
  %1026 = icmp slt i32 %1025, 0
  %1027 = icmp ne i32 %1025, 0
  %1028 = zext i1 %1027 to i32
  %1029 = select i1 %1026, i32 %1010, i32 %1028
  %1030 = bitcast %69* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* nonnull %1030) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1030, i8 0, i64 296, i1 false) #10
  br i1 %1011, label %1031, label %1033

1031:                                             ; preds = %1024
  %1032 = getelementptr inbounds %69, %69* %11, i64 0, i32 4
  store i32 8, i32* %1032, align 8
  br label %1033

1033:                                             ; preds = %1031, %1024
  %1034 = icmp eq i32 %1029, 0
  br i1 %1034, label %1036, label %1035

1035:                                             ; preds = %1033
  call void @setup_standard_excludes(%69* nonnull %11) #10
  br label %1036

1036:                                             ; preds = %1035, %1033
  %1037 = getelementptr inbounds %75, %75* %17, i64 0, i32 5
  %1038 = load %0*, %0** %1037, align 8
  %1039 = getelementptr inbounds %0, %0* %1038, i64 0, i32 13
  %1040 = load %35*, %35** %1039, align 8
  %1041 = call i32 @fill_directory(%69* nonnull %11, %35* %1040, %83* nonnull %19) #10
  %1042 = getelementptr inbounds %69, %69* %11, i64 0, i32 0
  %1043 = load i32, i32* %1042, align 8
  %1044 = icmp sgt i32 %1043, 0
  br i1 %1044, label %1045, label %1065

1045:                                             ; preds = %1036
  %1046 = getelementptr inbounds %69, %69* %11, i64 0, i32 5
  br label %1047

1047:                                             ; preds = %1060, %1045
  %1048 = phi i64 [ 0, %1045 ], [ %1061, %1060 ]
  %1049 = phi i32 [ 0, %1045 ], [ %1055, %1060 ]
  %1050 = load %70**, %70*** %1046, align 8
  %1051 = getelementptr inbounds %70*, %70** %1050, i64 %1048
  %1052 = load %70*, %70** %1051, align 8
  %1053 = getelementptr inbounds %70, %70* %1052, i64 0, i32 1, i64 0
  %1054 = call fastcc i32 @168(%75* nonnull %17, i8* nonnull %1053) #10
  %1055 = or i32 %1054, %1049
  %1056 = icmp eq i32 %1055, 0
  %1057 = load i32, i32* %602, align 8
  %1058 = icmp eq i32 %1057, 0
  %1059 = or i1 %1056, %1058
  br i1 %1059, label %1060, label %1065

1060:                                             ; preds = %1047
  %1061 = add nuw nsw i64 %1048, 1
  %1062 = load i32, i32* %1042, align 8
  %1063 = sext i32 %1062 to i64
  %1064 = icmp slt i64 %1061, %1063
  br i1 %1064, label %1047, label %1065

1065:                                             ; preds = %1047, %1060, %1036
  %1066 = phi i32 [ 0, %1036 ], [ %1055, %1060 ], [ %1055, %1047 ]
  call void @llvm.lifetime.end.p0i8(i64 296, i8* nonnull %1030) #10
  br label %1215

1067:                                             ; preds = %1021
  %1068 = icmp sgt i32 %1023, -1
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1067
  %1070 = call fastcc i8* @164(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @117, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1070) #12
  unreachable

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds %81, %81* %18, i64 0, i32 0
  %1073 = load i32, i32* %1072, align 8
  %1074 = icmp eq i32 %1073, 0
  %1075 = load i32, i32* %12, align 4
  %1076 = icmp ne i32 %1075, 0
  br i1 %1074, label %1077, label %1083

1077:                                             ; preds = %1071
  br i1 %1076, label %1080, label %1078

1078:                                             ; preds = %1077
  call void @setup_work_tree() #10
  %1079 = load i32, i32* %12, align 4
  br label %1080

1080:                                             ; preds = %1078, %1077
  %1081 = phi i32 [ %1079, %1078 ], [ %1075, %1077 ]
  %1082 = call fastcc i32 @165(%75* nonnull %17, %83* nonnull %19, i32 %1081)
  br label %1215

1083:                                             ; preds = %1071
  br i1 %1076, label %1084, label %1086

1084:                                             ; preds = %1083
  %1085 = call fastcc i8* @164(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @118, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %1085) #12
  unreachable

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds %75, %75* %17, i64 0, i32 5
  %1088 = getelementptr inbounds %81, %81* %18, i64 0, i32 2
  %1089 = bitcast %41* %6 to i8*
  %1090 = bitcast %58* %7 to i8*
  %1091 = getelementptr inbounds %41, %41* %6, i64 0, i32 2
  %1092 = bitcast %67* %8 to i8*
  %1093 = bitcast i64* %9 to i8*
  %1094 = bitcast %41* %10 to i8*
  %1095 = getelementptr inbounds %41, %41* %10, i64 0, i32 1
  %1096 = getelementptr inbounds %41, %41* %10, i64 0, i32 0
  %1097 = getelementptr inbounds %41, %41* %10, i64 0, i32 2
  %1098 = zext i32 %1073 to i64
  br label %1099

1099:                                             ; preds = %1211, %1086
  %1100 = phi i64 [ 0, %1086 ], [ %1213, %1211 ]
  %1101 = phi i32 [ 0, %1086 ], [ %1212, %1211 ]
  %1102 = load i32, i32* @obj_read_use_lock, align 4
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1106, label %1104

1104:                                             ; preds = %1099
  %1105 = call i32 @pthread_mutex_lock(%6* nonnull @obj_read_mutex) #10
  br label %1106

1106:                                             ; preds = %1104, %1099
  %1107 = load %0*, %0** %1087, align 8
  %1108 = load %82*, %82** %1088, align 8
  %1109 = getelementptr inbounds %82, %82* %1108, i64 %1100, i32 0
  %1110 = load %18*, %18** %1109, align 8
  %1111 = call %18* @deref_tag(%0* %1107, %18* %1110, i8* null, i32 0) #10
  %1112 = load i32, i32* @obj_read_use_lock, align 4
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1116, label %1114

1114:                                             ; preds = %1106
  %1115 = call i32 @pthread_mutex_unlock(%6* nonnull @obj_read_mutex) #10
  br label %1116

1116:                                             ; preds = %1114, %1106
  %1117 = load i32, i32* @10, align 4
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1131, label %1119

1119:                                             ; preds = %1116
  %1120 = load %0*, %0** %1087, align 8
  call void @submodule_free(%0* %1120) #10
  %1121 = load i32, i32* @obj_read_use_lock, align 4
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1125, label %1123

1123:                                             ; preds = %1119
  %1124 = call i32 @pthread_mutex_lock(%6* nonnull @obj_read_mutex) #10
  br label %1125

1125:                                             ; preds = %1123, %1119
  %1126 = getelementptr inbounds %18, %18* %1111, i64 0, i32 2
  call void @gitmodules_config_oid(%4* nonnull %1126) #10
  %1127 = load i32, i32* @obj_read_use_lock, align 4
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1131, label %1129

1129:                                             ; preds = %1125
  %1130 = call i32 @pthread_mutex_unlock(%6* nonnull @obj_read_mutex) #10
  br label %1131

1131:                                             ; preds = %1129, %1125, %1116
  %1132 = load %82*, %82** %1088, align 8
  %1133 = getelementptr inbounds %82, %82* %1132, i64 %1100, i32 1
  %1134 = load i8*, i8** %1133, align 8
  %1135 = getelementptr inbounds %18, %18* %1111, i64 0, i32 0
  %1136 = load i8, i8* %1135, align 4
  %1137 = lshr i8 %1136, 1
  %1138 = trunc i8 %1137 to i3
  switch i3 %1138, label %1198 [
    i3 3, label %1139
    i3 1, label %1151
    i3 2, label %1151
  ]

1139:                                             ; preds = %1131
  %1140 = getelementptr inbounds %82, %82* %1132, i64 %1100, i32 2
  %1141 = load i8*, i8** %1140, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1089) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1089, i8* align 8 bitcast (%41* @153 to i8*), i64 24, i1 false) #10
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %1090) #10
  call fastcc void @169(%75* nonnull %17, i8* %1134, i32 0, %41* nonnull %6) #10
  %1142 = load i8*, i8** %1091, align 8
  %1143 = getelementptr inbounds %18, %18* %1111, i64 0, i32 2, i32 0, i64 0
  call void @grep_source_init(%58* nonnull %7, i32 0, i8* %1142, i8* %1141, i8* nonnull %1143) #10
  call void @strbuf_release(%41* nonnull %6) #10
  %1144 = load i32, i32* @73, align 4
  %1145 = icmp sgt i32 %1144, 1
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1139
  call fastcc void @170(%75* nonnull %17, %58* nonnull %7) #10
  br label %1149

1147:                                             ; preds = %1139
  %1148 = call i32 @grep_source(%75* nonnull %17, %58* nonnull %7) #10
  call void @grep_source_clear(%58* nonnull %7) #10
  br label %1149

1149:                                             ; preds = %1147, %1146
  %1150 = phi i32 [ 0, %1146 ], [ %1148, %1147 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %1090) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1089) #10
  br label %1205

1151:                                             ; preds = %1131, %1131
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %1092) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1093) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1094) #10
  %1152 = load %0*, %0** %1087, align 8
  %1153 = getelementptr inbounds %18, %18* %1111, i64 0, i32 2
  %1154 = load i8*, i8** @tree_type, align 8
  %1155 = call i8* @read_object_with_reference(%0* %1152, %4* nonnull %1153, i8* %1154, i64* nonnull %9, %4* null) #10
  %1156 = icmp eq i8* %1155, null
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1151
  %1158 = call fastcc i8* @164(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @152, i64 0, i64 0)) #10
  %1159 = call i8* @oid_to_hex(%4* nonnull %1153) #10
  call void (i8*, ...) @die(i8* %1158, i8* %1159) #12
  unreachable

1160:                                             ; preds = %1151
  %1161 = icmp eq i8* %1134, null
  br i1 %1161, label %1165, label %1162

1162:                                             ; preds = %1160
  %1163 = call i64 @strlen(i8* nonnull %1134) #11
  %1164 = trunc i64 %1163 to i32
  br label %1165

1165:                                             ; preds = %1162, %1160
  %1166 = phi i32 [ %1164, %1162 ], [ 0, %1160 ]
  %1167 = add nsw i32 %1166, 4097
  %1168 = sext i32 %1167 to i64
  call void @strbuf_init(%41* nonnull %10, i64 %1168) #10
  %1169 = icmp eq i32 %1166, 0
  br i1 %1169, label %1189, label %1170

1170:                                             ; preds = %1165
  %1171 = sext i32 %1166 to i64
  call void @strbuf_add(%41* nonnull %10, i8* %1134, i64 %1171) #10
  %1172 = load i64, i64* %1096, align 8
  %1173 = icmp eq i64 %1172, 0
  br i1 %1173, label %1178, label %1174

1174:                                             ; preds = %1170
  %1175 = load i64, i64* %1095, align 8
  %1176 = add i64 %1175, 1
  %1177 = icmp eq i64 %1172, %1176
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %1174, %1170
  call void @strbuf_grow(%41* nonnull %10, i64 1) #10
  %1179 = load i64, i64* %1095, align 8
  %1180 = add i64 %1179, 1
  br label %1181

1181:                                             ; preds = %1178, %1174
  %1182 = phi i64 [ %1176, %1174 ], [ %1180, %1178 ]
  %1183 = phi i64 [ %1175, %1174 ], [ %1179, %1178 ]
  %1184 = load i8*, i8** %1097, align 8
  store i64 %1182, i64* %1095, align 8
  %1185 = getelementptr inbounds i8, i8* %1184, i64 %1183
  store i8 58, i8* %1185, align 1
  %1186 = load i8*, i8** %1097, align 8
  %1187 = load i64, i64* %1095, align 8
  %1188 = getelementptr inbounds i8, i8* %1186, i64 %1187
  store i8 0, i8* %1188, align 1
  br label %1189

1189:                                             ; preds = %1181, %1165
  %1190 = load i64, i64* %9, align 8
  call void @init_tree_desc(%67* nonnull %8, i8* nonnull %1155, i64 %1190) #10
  %1191 = load i64, i64* %1095, align 8
  %1192 = trunc i64 %1191 to i32
  %1193 = load i8, i8* %1135, align 4
  %1194 = and i8 %1193, 14
  %1195 = icmp eq i8 %1194, 2
  %1196 = zext i1 %1195 to i32
  %1197 = call fastcc i32 @172(%75* nonnull %17, %83* nonnull %19, %67* nonnull %8, %41* nonnull %10, i32 %1192, i32 %1196) #10
  call void @strbuf_release(%41* nonnull %10) #10
  call void @free(i8* nonnull %1155) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1094) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1093) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %1092) #10
  br label %1205

1198:                                             ; preds = %1131
  %1199 = call fastcc i8* @164(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @154, i64 0, i64 0)) #10
  %1200 = load i8, i8* %1135, align 4
  %1201 = lshr i8 %1200, 1
  %1202 = and i8 %1201, 7
  %1203 = zext i8 %1202 to i32
  %1204 = call i8* @type_name(i32 %1203) #10
  call void (i8*, ...) @die(i8* %1199, i8* %1204) #12
  unreachable

1205:                                             ; preds = %1189, %1149
  %1206 = phi i32 [ %1150, %1149 ], [ %1197, %1189 ]
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1211, label %1208

1208:                                             ; preds = %1205
  %1209 = load i32, i32* %602, align 8
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1215

1211:                                             ; preds = %1208, %1205
  %1212 = phi i32 [ 1, %1208 ], [ %1101, %1205 ]
  %1213 = add nuw nsw i64 %1100, 1
  %1214 = icmp ult i64 %1213, %1098
  br i1 %1214, label %1099, label %1215

1215:                                             ; preds = %1211, %1208, %1080, %1065
  %1216 = phi i32 [ %1066, %1065 ], [ %1082, %1080 ], [ %1212, %1211 ], [ 1, %1208 ]
  %1217 = load i32, i32* @73, align 4
  %1218 = icmp sgt i32 %1217, 1
  br i1 %1218, label %1219, label %1260

1219:                                             ; preds = %1215
  %1220 = call i32 @pthread_mutex_lock(%6* nonnull @136) #10
  store i1 true, i1* @145, align 4
  %1221 = load i32, i32* @146, align 4
  %1222 = load i32, i32* @144, align 4
  %1223 = icmp eq i32 %1221, %1222
  br i1 %1223, label %1229, label %1224

1224:                                             ; preds = %1219, %1224
  %1225 = call i32 @pthread_cond_wait(%53* nonnull @139, %6* nonnull @136) #10
  %1226 = load i32, i32* @146, align 4
  %1227 = load i32, i32* @144, align 4
  %1228 = icmp eq i32 %1226, %1227
  br i1 %1228, label %1229, label %1224

1229:                                             ; preds = %1224, %1219
  %1230 = call i32 @pthread_cond_broadcast(%53* nonnull @137) #10
  %1231 = call i32 @pthread_mutex_unlock(%6* nonnull @136) #10
  %1232 = load i32, i32* @73, align 4
  %1233 = icmp sgt i32 %1232, 0
  br i1 %1233, label %1234, label %1251

1234:                                             ; preds = %1229
  %1235 = bitcast i8** %5 to i8*
  %1236 = bitcast i8** %5 to i64*
  br label %1237

1237:                                             ; preds = %1237, %1234
  %1238 = phi i64 [ 0, %1234 ], [ %1247, %1237 ]
  %1239 = phi i32 [ 0, %1234 ], [ %1246, %1237 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1235) #10
  %1240 = load i64*, i64** @141, align 8
  %1241 = getelementptr inbounds i64, i64* %1240, i64 %1238
  %1242 = load i64, i64* %1241, align 8
  %1243 = call i32 @pthread_join(i64 %1242, i8** nonnull %5) #10
  %1244 = load i64, i64* %1236, align 8
  %1245 = trunc i64 %1244 to i32
  %1246 = or i32 %1239, %1245
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1235) #10
  %1247 = add nuw nsw i64 %1238, 1
  %1248 = load i32, i32* @73, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = icmp slt i64 %1247, %1249
  br i1 %1250, label %1237, label %1251

1251:                                             ; preds = %1237, %1229
  %1252 = phi i32 [ 0, %1229 ], [ %1246, %1237 ]
  %1253 = load i8*, i8** bitcast (i64** @141 to i8**), align 8
  call void @free(i8* %1253) #10
  %1254 = call i32 @pthread_mutex_destroy(%6* nonnull @136) #10
  %1255 = call i32 @pthread_mutex_destroy(%6* nonnull @grep_attr_mutex) #10
  %1256 = call i32 @pthread_cond_destroy(%53* nonnull @137) #10
  %1257 = call i32 @pthread_cond_destroy(%53* nonnull @138) #10
  %1258 = call i32 @pthread_cond_destroy(%53* nonnull @139) #10
  store i32 0, i32* @grep_use_locks, align 4
  call void @disable_obj_read_lock() #10
  %1259 = or i32 %1252, %1216
  br label %1260

1260:                                             ; preds = %1251, %1215
  %1261 = phi i32 [ %1259, %1251 ], [ %1216, %1215 ]
  %1262 = icmp ne i32 %1261, 0
  %1263 = load i8*, i8** %16, align 8
  %1264 = icmp ne i8* %1263, null
  %1265 = and i1 %1262, %1264
  br i1 %1265, label %1266, label %1304

1266:                                             ; preds = %1260
  %1267 = getelementptr inbounds %75, %75* %17, i64 0, i32 47
  %1268 = bitcast i8** %1267 to %32**
  %1269 = load %32*, %32** %1268, align 8
  %1270 = bitcast %65* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %1270) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1270, i8 0, i64 128, i1 false) #10
  %1271 = getelementptr inbounds %65, %65* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1271, align 8
  %1272 = getelementptr inbounds %65, %65* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %1272, align 8
  %1273 = getelementptr inbounds %32, %32* %1269, i64 0, i32 1
  %1274 = load i32, i32* %1273, align 8
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1266
  %1277 = getelementptr inbounds %65, %65* %4, i64 0, i32 13
  br label %1295

1278:                                             ; preds = %1266
  %1279 = getelementptr inbounds %65, %65* %4, i64 0, i32 1
  %1280 = getelementptr inbounds %32, %32* %1269, i64 0, i32 0
  br label %1281

1281:                                             ; preds = %1281, %1278
  %1282 = phi i64 [ 0, %1278 ], [ %1287, %1281 ]
  %1283 = load %33*, %33** %1280, align 8
  %1284 = getelementptr inbounds %33, %33* %1283, i64 %1282, i32 0
  %1285 = load i8*, i8** %1284, align 8
  %1286 = call i8* @argv_array_push(%66* nonnull %1279, i8* %1285) #10
  %1287 = add nuw nsw i64 %1282, 1
  %1288 = load i32, i32* %1273, align 8
  %1289 = zext i32 %1288 to i64
  %1290 = icmp ult i64 %1287, %1289
  br i1 %1290, label %1281, label %1291

1291:                                             ; preds = %1281
  %1292 = getelementptr inbounds %65, %65* %4, i64 0, i32 13
  %1293 = load i16, i16* %1292, align 8
  %1294 = or i16 %1293, 64
  br label %1295

1295:                                             ; preds = %1291, %1276
  %1296 = phi i16* [ %1277, %1276 ], [ %1292, %1291 ]
  %1297 = phi i16 [ 64, %1276 ], [ %1294, %1291 ]
  %1298 = getelementptr inbounds %65, %65* %4, i64 0, i32 11
  store i8* %2, i8** %1298, align 8
  store i16 %1297, i16* %1296, align 8
  %1299 = call i32 @run_command(%65* nonnull %4) #10
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1303, label %1301

1301:                                             ; preds = %1295
  %1302 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @120, i64 0, i64 0), i32 406, i32 %1299) #10
  call void @exit(i32 %1302) #12
  unreachable

1303:                                             ; preds = %1295
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1270) #10
  br label %1304

1304:                                             ; preds = %1303, %1260
  call void @clear_pathspec(%83* nonnull %19) #10
  call void @free_grep_patterns(%75* nonnull %17) #10
  call void @grep_destroy() #10
  %1305 = xor i1 %1262, true
  %1306 = zext i1 %1305 to i32
  call void @llvm.lifetime.end.p0i8(i64 4560, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #10
  ret i32 %1306
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
  %5 = alloca %58, align 8
  %6 = alloca %41, align 8
  %7 = getelementptr inbounds %75, %75* %0, i64 0, i32 5
  %8 = load %0*, %0** %7, align 8
  %9 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%41* @153 to i8*), i64 24, i1 false)
  %10 = getelementptr inbounds %0, %0* %8, i64 0, i32 9
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = tail call i64 @strlen(i8* nonnull %11) #11
  call void @strbuf_add(%41* nonnull %6, i8* nonnull %11, i64 %14) #10
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %3, %13
  %18 = phi i64 [ %16, %13 ], [ 0, %3 ]
  %19 = call i32 @repo_read_index(%0* %8) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %0, %0* %8, i64 0, i32 13
  %23 = load %35*, %35** %22, align 8
  %24 = getelementptr inbounds %35, %35* %23, i64 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %153, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %41, %41* %6, i64 0, i32 0
  %29 = getelementptr inbounds %41, %41* %6, i64 0, i32 1
  %30 = getelementptr inbounds %41, %41* %6, i64 0, i32 2
  %31 = getelementptr inbounds %75, %75* %0, i64 0, i32 13
  %32 = bitcast %41* %4 to i8*
  %33 = bitcast %58* %5 to i8*
  %34 = getelementptr inbounds %41, %41* %4, i64 0, i32 2
  br label %37

35:                                               ; preds = %17
  %36 = call fastcc i8* @164(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @151, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %36) #12
  unreachable

37:                                               ; preds = %27, %145
  %38 = phi %35* [ %23, %27 ], [ %149, %145 ]
  %39 = phi i32 [ 0, %27 ], [ %147, %145 ]
  %40 = phi i32 [ 0, %27 ], [ %148, %145 ]
  %41 = getelementptr inbounds %35, %35* %38, i64 0, i32 0
  %42 = load %36**, %36*** %41, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds %36*, %36** %42, i64 %43
  %45 = load %36*, %36** %44, align 8
  %46 = load i64, i64* %28, align 8
  %47 = icmp eq i64 %46, 0
  %48 = add i64 %46, -1
  %49 = select i1 %47, i64 0, i64 %48
  %50 = icmp ult i64 %49, %18
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @147, i64 0, i64 0)) #12
  unreachable

52:                                               ; preds = %37
  store i64 %18, i64* %29, align 8
  %53 = load i8*, i8** %30, align 8
  %54 = icmp eq i8* %53, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %53, i64 %18
  store i8 0, i8* %56, align 1
  br label %61

57:                                               ; preds = %52
  %58 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

61:                                               ; preds = %55, %57
  %62 = getelementptr inbounds %36, %36* %45, i64 0, i32 8, i64 0
  %63 = call i64 @strlen(i8* nonnull %62) #11
  call void @strbuf_add(%41* nonnull %6, i8* nonnull %62, i64 %63) #10
  %64 = getelementptr inbounds %36, %36* %45, i64 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = and i32 %65, 61440
  %67 = icmp eq i32 %66, 32768
  br i1 %67, label %68, label %98

68:                                               ; preds = %61
  %69 = load %35*, %35** %22, align 8
  %70 = load i8*, i8** %30, align 8
  %71 = load i64, i64* %29, align 8
  %72 = trunc i64 %71 to i32
  %73 = call i32 @match_pathspec(%35* %69, %83* %1, i8* %70, i32 %72, i32 0, i8* null, i32 0) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %98, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %36, %36* %45, i64 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 1073774592
  %79 = or i32 %78, %2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  %82 = and i32 %77, 536883200
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %145

84:                                               ; preds = %81
  %85 = load i8*, i8** %30, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %32, i8* align 8 bitcast (%41* @153 to i8*), i64 24, i1 false) #10
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %33) #10
  call fastcc void @169(%75* %0, i8* %85, i32 0, %41* nonnull %4) #10
  %86 = load i8*, i8** %34, align 8
  %87 = getelementptr inbounds %36, %36* %45, i64 0, i32 7, i32 0, i64 0
  call void @grep_source_init(%58* nonnull %5, i32 0, i8* %86, i8* %85, i8* nonnull %87) #10
  call void @strbuf_release(%41* nonnull %4) #10
  %88 = load i32, i32* @73, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call fastcc void @170(%75* %0, %58* nonnull %5) #10
  br label %93

91:                                               ; preds = %84
  %92 = call i32 @grep_source(%75* %0, %58* nonnull %5) #10
  call void @grep_source_clear(%58* nonnull %5) #10
  br label %93

93:                                               ; preds = %90, %91
  %94 = phi i32 [ 0, %90 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #10
  br label %113

95:                                               ; preds = %75
  %96 = load i8*, i8** %30, align 8
  %97 = call fastcc i32 @168(%75* %0, i8* %96)
  br label %113

98:                                               ; preds = %68, %61
  %99 = load i32, i32* @10, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %145, label %101

101:                                              ; preds = %98
  %102 = load i32, i32* %64, align 4
  %103 = and i32 %102, 61440
  %104 = icmp eq i32 %103, 57344
  br i1 %104, label %105, label %145

105:                                              ; preds = %101
  %106 = load %35*, %35** %22, align 8
  %107 = load i8*, i8** %30, align 8
  %108 = call i32 @submodule_path_match(%35* %106, %83* %1, i8* %107, i8* null) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %145, label %110

110:                                              ; preds = %105
  %111 = call fastcc i32 @171(%75* %0, %83* %1, %4* null, i8* nonnull %62, i8* nonnull %62, i32 %2)
  %112 = getelementptr inbounds %36, %36* %45, i64 0, i32 3
  br label %113

113:                                              ; preds = %93, %95, %110
  %114 = phi i32* [ %76, %93 ], [ %76, %95 ], [ %112, %110 ]
  %115 = phi i32 [ %94, %93 ], [ %97, %95 ], [ %111, %110 ]
  %116 = or i32 %115, %39
  %117 = load i32, i32* %114, align 8
  %118 = and i32 %117, 12288
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %139, label %120

120:                                              ; preds = %113
  %121 = load %35*, %35** %22, align 8
  %122 = getelementptr inbounds %35, %35* %121, i64 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds %35, %35* %121, i64 0, i32 0
  br label %125

125:                                              ; preds = %120, %130
  %126 = phi i64 [ %43, %120 ], [ %127, %130 ]
  %127 = add nsw i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp ugt i32 %123, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load %36**, %36*** %124, align 8
  %132 = getelementptr inbounds %36*, %36** %131, i64 %127
  %133 = load %36*, %36** %132, align 8
  %134 = getelementptr inbounds %36, %36* %133, i64 0, i32 8, i64 0
  %135 = call i32 @strcmp(i8* nonnull %62, i8* nonnull %134) #11
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %125, label %137

137:                                              ; preds = %125, %130
  %138 = trunc i64 %126 to i32
  br label %139

139:                                              ; preds = %137, %113
  %140 = phi i32 [ %40, %113 ], [ %138, %137 ]
  %141 = icmp eq i32 %116, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* %31, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %139, %142, %81, %105, %98, %101
  %146 = phi i32 [ %40, %101 ], [ %40, %98 ], [ %40, %105 ], [ %40, %81 ], [ %140, %142 ], [ %140, %139 ]
  %147 = phi i32 [ %39, %101 ], [ %39, %98 ], [ %39, %105 ], [ %39, %81 ], [ %116, %142 ], [ 0, %139 ]
  %148 = add nsw i32 %146, 1
  %149 = load %35*, %35** %22, align 8
  %150 = getelementptr inbounds %35, %35* %149, i64 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = icmp ult i32 %148, %151
  br i1 %152, label %37, label %153

153:                                              ; preds = %145, %142, %21
  %154 = phi i32 [ 0, %21 ], [ %116, %142 ], [ %147, %145 ]
  call void @strbuf_release(%41* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #10
  ret i32 %154
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

declare dso_local i32 @submodule_path_match(%35*, %83*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @171(%75* nocapture readonly %0, %83* %1, %4* %2, i8* %3, i8* %4, i32 %5) unnamed_addr #0 {
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
  %95 = call fastcc i32 @172(%75* nonnull %8, %83* %1, %67* nonnull %9, %41* nonnull %11, i32 %89, i32 %94)
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
define internal fastcc i32 @172(%75* %0, %83* %1, %67* %2, %41* %3, i32 %4, i32 %5) unnamed_addr #0 {
  %7 = alloca %41, align 8
  %8 = alloca %58, align 8
  %9 = alloca %68, align 8
  %10 = alloca %41, align 8
  %11 = alloca i32, align 4
  %12 = alloca %67, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds %75, %75* %0, i64 0, i32 5
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %68, %68* %9, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #10
  %17 = getelementptr inbounds %41, %41* %3, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %41* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 8 bitcast (%41* @153 to i8*), i64 24, i1 false)
  %20 = getelementptr inbounds %0, %0* %15, i64 0, i32 9
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %6
  %24 = tail call i64 @strlen(i8* nonnull %21) #11
  call void @strbuf_add(%41* nonnull %10, i8* nonnull %21, i64 %24) #10
  %25 = getelementptr inbounds %41, %41* %10, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %6, %23
  %30 = phi i64 [ %28, %23 ], [ 0, %6 ]
  %31 = call i32 @tree_entry(%67* %2, %68* nonnull %9) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %167, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %68, %68* %9, i64 0, i32 2
  %35 = getelementptr inbounds %68, %68* %9, i64 0, i32 1
  %36 = getelementptr inbounds %68, %68* %9, i64 0, i32 3
  %37 = getelementptr inbounds %41, %41* %3, i64 0, i32 2
  %38 = sext i32 %4 to i64
  %39 = getelementptr inbounds %0, %0* %15, i64 0, i32 13
  %40 = getelementptr inbounds %41, %41* %10, i64 0, i32 0
  %41 = shl i64 %18, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds %41, %41* %3, i64 0, i32 0
  %44 = icmp eq i32 %5, 0
  %45 = bitcast %41* %7 to i8*
  %46 = bitcast %58* %8 to i8*
  %47 = getelementptr inbounds %41, %41* %7, i64 0, i32 2
  %48 = bitcast i32* %11 to i8*
  %49 = bitcast %67* %12 to i8*
  %50 = bitcast i64* %13 to i8*
  %51 = getelementptr inbounds %68, %68* %9, i64 0, i32 0
  %52 = getelementptr inbounds %41, %41* %10, i64 0, i32 1
  %53 = getelementptr inbounds %41, %41* %10, i64 0, i32 2
  %54 = getelementptr inbounds %75, %75* %0, i64 0, i32 13
  br label %55

55:                                               ; preds = %33, %162
  %56 = phi i32 [ 0, %33 ], [ %164, %162 ]
  %57 = phi i32 [ 0, %33 ], [ %163, %162 ]
  %58 = load i32, i32* %34, align 8
  %59 = icmp eq i32 %57, 2
  br i1 %59, label %82, label %60

60:                                               ; preds = %55
  %61 = load i8*, i8** %37, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 %38
  %63 = call i64 @strlen(i8* %62) #11
  call void @strbuf_add(%41* nonnull %10, i8* %62, i64 %63) #10
  %64 = load %35*, %35** %39, align 8
  %65 = call i32 @tree_entry_interesting(%35* %64, %68* nonnull %9, %41* nonnull %10, i32 0, %83* %1) #10
  %66 = load i64, i64* %40, align 8
  %67 = icmp eq i64 %66, 0
  %68 = add i64 %66, -1
  %69 = select i1 %67, i64 0, i64 %68
  %70 = icmp ult i64 %69, %30
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @147, i64 0, i64 0)) #12
  unreachable

72:                                               ; preds = %60
  store i64 %30, i64* %52, align 8
  %73 = load i8*, i8** %53, align 8
  %74 = icmp eq i8* %73, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, i8* %73, i64 %30
  store i8 0, i8* %76, align 1
  br label %81

77:                                               ; preds = %72
  %78 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

81:                                               ; preds = %75, %77
  switch i32 %65, label %82 [
    i32 -1, label %167
    i32 0, label %162
  ]

82:                                               ; preds = %81, %55
  %83 = phi i32 [ 2, %55 ], [ %65, %81 ]
  %84 = load i8*, i8** %35, align 8
  %85 = sext i32 %58 to i64
  call void @strbuf_add(%41* %3, i8* %84, i64 %85) #10
  %86 = load i32, i32* %36, align 4
  %87 = and i32 %86, 61440
  %88 = trunc i32 %87 to i16
  switch i16 %88, label %130 [
    i16 -32768, label %89
    i16 16384, label %102
  ]

89:                                               ; preds = %82
  %90 = load i8*, i8** %37, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 %38
  %92 = select i1 %44, i8* null, i8* %91
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* align 8 bitcast (%41* @153 to i8*), i64 24, i1 false) #10
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %46) #10
  call fastcc void @169(%75* %0, i8* %90, i32 %4, %41* nonnull %7) #10
  %93 = load i8*, i8** %47, align 8
  call void @grep_source_init(%58* nonnull %8, i32 0, i8* %93, i8* %92, i8* nonnull %16) #10
  call void @strbuf_release(%41* nonnull %7) #10
  %94 = load i32, i32* @73, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call fastcc void @170(%75* %0, %58* nonnull %8) #10
  br label %99

97:                                               ; preds = %89
  %98 = call i32 @grep_source(%75* %0, %58* nonnull %8) #10
  call void @grep_source_clear(%58* nonnull %8) #10
  br label %99

99:                                               ; preds = %96, %97
  %100 = phi i32 [ 0, %96 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %46) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #10
  %101 = or i32 %100, %56
  br label %140

102:                                              ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #10
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %49) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #10
  %103 = load %0*, %0** @the_repository, align 8
  %104 = call i8* @read_object_file_extended(%0* %103, %4* nonnull %51, i32* nonnull %11, i64* nonnull %13, i32 1) #10
  %105 = icmp eq i8* %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = call fastcc i8* @164(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @152, i64 0, i64 0))
  %108 = call i8* @oid_to_hex(%4* nonnull %51) #10
  call void (i8*, ...) @die(i8* %107, i8* %108) #12
  unreachable

109:                                              ; preds = %102
  %110 = load i64, i64* %43, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load i64, i64* %17, align 8
  %114 = add i64 %113, 1
  %115 = icmp eq i64 %110, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112, %109
  call void @strbuf_grow(%41* nonnull %3, i64 1) #10
  %117 = load i64, i64* %17, align 8
  %118 = add i64 %117, 1
  br label %119

119:                                              ; preds = %112, %116
  %120 = phi i64 [ %114, %112 ], [ %118, %116 ]
  %121 = phi i64 [ %113, %112 ], [ %117, %116 ]
  %122 = load i8*, i8** %37, align 8
  store i64 %120, i64* %17, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  store i8 47, i8* %123, align 1
  %124 = load i8*, i8** %37, align 8
  %125 = load i64, i64* %17, align 8
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  store i8 0, i8* %126, align 1
  %127 = load i64, i64* %13, align 8
  call void @init_tree_desc(%67* nonnull %12, i8* nonnull %104, i64 %127) #10
  %128 = call fastcc i32 @172(%75* %0, %83* %1, %67* nonnull %12, %41* nonnull %3, i32 %4, i32 %5)
  %129 = or i32 %128, %56
  call void @free(i8* nonnull %104) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %49) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #10
  br label %140

130:                                              ; preds = %82
  %131 = load i32, i32* @10, align 4
  %132 = icmp ne i32 %131, 0
  %133 = icmp eq i32 %87, 57344
  %134 = and i1 %133, %132
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load i8*, i8** %37, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 %38
  %138 = call fastcc i32 @171(%75* %0, %83* %1, %4* nonnull %51, i8* %136, i8* %137, i32 1)
  %139 = or i32 %138, %56
  br label %140

140:                                              ; preds = %130, %119, %135, %99
  %141 = phi i32 [ %101, %99 ], [ %129, %119 ], [ %139, %135 ], [ %56, %130 ]
  %142 = load i64, i64* %43, align 8
  %143 = icmp eq i64 %142, 0
  %144 = add i64 %142, -1
  %145 = select i1 %143, i64 0, i64 %144
  %146 = icmp ult i64 %145, %42
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @147, i64 0, i64 0)) #12
  unreachable

148:                                              ; preds = %140
  store i64 %42, i64* %17, align 8
  %149 = load i8*, i8** %37, align 8
  %150 = icmp eq i8* %149, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, i8* %149, i64 %42
  store i8 0, i8* %152, align 1
  br label %157

153:                                              ; preds = %148
  %154 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @150, i64 0, i64 0)) #12
  unreachable

157:                                              ; preds = %151, %153
  %158 = icmp eq i32 %141, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %157
  %160 = load i32, i32* %54, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157, %159, %81
  %163 = phi i32 [ %65, %81 ], [ %83, %159 ], [ %83, %157 ]
  %164 = phi i32 [ %56, %81 ], [ %141, %159 ], [ 0, %157 ]
  %165 = call i32 @tree_entry(%67* %2, %68* nonnull %9) #10
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %55

167:                                              ; preds = %162, %81, %159, %29
  %168 = phi i32 [ 0, %29 ], [ %141, %159 ], [ %56, %81 ], [ %164, %162 ]
  call void @strbuf_release(%41* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #10
  ret i32 %168
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
