; ModuleID = 'grep-strip-renamed.bc'
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
%65 = type { %66*, %66**, %66*, %66**, %67*, %0*, i8*, i32, %70, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%65*, i8*, i64)*, i8* }
%66 = type { %66*, i8*, i32, i32, i8*, i64, i32, %70, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%67 = type { i32, i32, %68 }
%68 = type { %69 }
%69 = type { %67*, %67* }
%70 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%71 = type { i32, i32, %72* }
%72 = type { %18*, i8*, i8*, i32 }
%73 = type { i32, i8, i32, i32, %74* }
%74 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %75*, %76* }
%75 = type { i8*, i32 }
%76 = type opaque
%77 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%77*, i8*, i32)*, i64, i32 (%78*, %77*, i8*, i32)*, i64 }
%78 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %77* }
%79 = type { i16, %41, i8* }
%80 = type { i32 }
%81 = type { i32 }
%82 = type { i64, [48 x i8] }
%83 = type { i32, i32, i32, i32, i32, %84**, %84**, i8*, [3 x %85], %87*, %88*, %41, %39*, %40, %40, i32 }
%84 = type { i32, [0 x i8] }
%85 = type { i32, i32, %86* }
%86 = type { i32, i32, i8*, i8*, %88**, i32, i32, %16, %16 }
%87 = type { %87*, i32, i32, %42* }
%88 = type { %86*, i8*, i32, i32, i8*, i32, i32, i32 }
%89 = type { i8**, %90, %90, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%89*)*, i8* }
%90 = type { i8**, i32, i32 }
%91 = type { i8*, i8*, i8*, i32, i8*, i8*, %92, %4, i32 }
%92 = type { i32, i8* }
%93 = type { i8*, %94, i32 }
%94 = type { %4, i8*, i32, i32 }

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
@the_repository = external dso_local global %0*, align 8
@99 = internal constant [2 x i8*] [i8* getelementptr inbounds ([64 x i8], [64 x i8]* @136, i32 0, i32 0), i8* null], align 16
@startup_info = external dso_local global %50*, align 8
@100 = private unnamed_addr constant [23 x i8] c"grep.fallbacktonoindex\00", align 1
@101 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@102 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@103 = private unnamed_addr constant [17 x i8] c"no pattern given\00", align 1
@104 = private unnamed_addr constant [51 x i8] c"--no-index or --untracked cannot be used with revs\00", align 1
@105 = private unnamed_addr constant [31 x i8] c"unable to resolve revision: %s\00", align 1
@106 = private unnamed_addr constant [52 x i8] c"--untracked not supported with --recurse-submodules\00", align 1
@107 = private unnamed_addr constant [47 x i8] c"invalid option combination, ignoring --threads\00", align 1
@108 = private unnamed_addr constant [41 x i8] c"invalid number of threads specified (%d)\00", align 1
@109 = internal global i32 0, align 4
@110 = private unnamed_addr constant [49 x i8] c"--open-files-in-pager only works on the worktree\00", align 1
@111 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@112 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@113 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@114 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@115 = private unnamed_addr constant [7 x i8] c"+/%s%s\00", align 1
@116 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@117 = private unnamed_addr constant [55 x i8] c"--cached or --untracked cannot be used with --no-index\00", align 1
@118 = private unnamed_addr constant [60 x i8] c"--[no-]exclude-standard cannot be used for tracked contents\00", align 1
@119 = private unnamed_addr constant [34 x i8] c"both --cached and trees are given\00", align 1
@120 = private unnamed_addr constant [38 x i8] c"switch `%c' expects a numerical value\00", align 1
@121 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@122 = private unnamed_addr constant [15 x i8] c"builtin/grep.c\00", align 1
@123 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@124 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external dso_local global %51*, align 8
@125 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@126 = private unnamed_addr constant [17 x i8] c"cannot open '%s'\00", align 1
@127 = private unnamed_addr constant [10 x i8] c"-e option\00", align 1
@128 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@129 = private unnamed_addr constant [6 x i8] c"--and\00", align 1
@130 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@131 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@132 = private unnamed_addr constant [2 x i8] c")\00", align 1
@133 = private unnamed_addr constant [13 x i8] c"grep.threads\00", align 1
@134 = private unnamed_addr constant [48 x i8] c"invalid number of threads specified (%d) for %s\00", align 1
@135 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@136 = private unnamed_addr constant [64 x i8] c"git grep [<options>] [-e] <pattern> [<rev>...] [[--] <path>...]\00", align 1
@137 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@138 = internal global %6 zeroinitializer, align 8
@grep_attr_mutex = external dso_local global %6, align 8
@139 = internal global %53 zeroinitializer, align 8
@140 = internal global %53 zeroinitializer, align 8
@141 = internal global %53 zeroinitializer, align 8
@grep_use_locks = external dso_local global i32, align 4
@142 = internal global [128 x %57] zeroinitializer, align 16
@143 = internal global i64* null, align 8
@144 = private unnamed_addr constant [34 x i8] c"grep: failed to create thread: %s\00", align 1
@145 = internal global i32 0, align 4
@146 = internal global i32 0, align 4
@147 = internal global i32 0, align 4
@148 = internal global i32 0, align 4
@149 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@150 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@151 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@152 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@153 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@154 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@155 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@156 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@157 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@null_oid = external dso_local constant %4, align 1
@158 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@tree_type = external dso_local global i8*, align 8
@159 = private unnamed_addr constant [25 x i8] c"unable to read tree (%s)\00", align 1
@obj_read_use_lock = external dso_local global i32, align 4
@obj_read_mutex = external dso_local global %6, align 8
@160 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@161 = private unnamed_addr constant [38 x i8] c"unable to grep from object of type %s\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_grep(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %65, align 8
  %16 = alloca %71, align 8
  %17 = alloca %73, align 8
  %18 = alloca %32, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [57 x %77], align 16
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca %4, align 1
  %28 = alloca %79, align 8
  %29 = alloca %18*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %41, align 8
  %35 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 0, i32* %7, align 4
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %8, align 4
  %38 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 0, i32* %9, align 4
  %39 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 -1, i32* %10, align 4
  %40 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 0, i32* %11, align 4
  %41 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  %42 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  store i8* null, i8** %13, align 8
  %43 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8** %14, align 8
  %44 = bitcast %65* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* %44) #9
  %45 = bitcast %71* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %45) #9
  %46 = bitcast %71* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %46, i8 0, i64 16, i1 false)
  %47 = bitcast %73* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %47) #9
  %48 = bitcast %32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %48) #9
  %49 = bitcast %32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 32, i1 false)
  %50 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #9
  %51 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #9
  %52 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #9
  store i32 1, i32* %21, align 4
  %53 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #9
  store i32 0, i32* %22, align 4
  %54 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #9
  %55 = bitcast [57 x %77]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4560, i8* %55) #9
  %56 = getelementptr inbounds [57 x %77], [57 x %77]* %24, i64 0, i64 0
  %57 = getelementptr inbounds %77, %77* %56, i32 0, i32 0
  store i32 9, i32* %57, align 16
  %58 = getelementptr inbounds %77, %77* %56, i32 0, i32 1
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds %77, %77* %56, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8** %59, align 8
  %60 = getelementptr inbounds %77, %77* %56, i32 0, i32 3
  %61 = bitcast i32* %8 to i8*
  store i8* %61, i8** %60, align 16
  %62 = getelementptr inbounds %77, %77* %56, i32 0, i32 4
  store i8* null, i8** %62, align 8
  %63 = getelementptr inbounds %77, %77* %56, i32 0, i32 5
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @2, i32 0, i32 0), i8** %63, align 16
  %64 = getelementptr inbounds %77, %77* %56, i32 0, i32 6
  store i32 2, i32* %64, align 8
  %65 = getelementptr inbounds %77, %77* %56, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %65, align 16
  %66 = getelementptr inbounds %77, %77* %56, i32 0, i32 8
  store i64 1, i64* %66, align 8
  %67 = getelementptr inbounds %77, %77* %56, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %67, align 16
  %68 = getelementptr inbounds %77, %77* %56, i32 0, i32 10
  store i64 0, i64* %68, align 8
  %69 = getelementptr inbounds %77, %77* %56, i64 1
  %70 = getelementptr inbounds %77, %77* %69, i32 0, i32 0
  store i32 6, i32* %70, align 16
  %71 = getelementptr inbounds %77, %77* %69, i32 0, i32 1
  store i32 0, i32* %71, align 4
  %72 = getelementptr inbounds %77, %77* %69, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i8** %72, align 8
  %73 = getelementptr inbounds %77, %77* %69, i32 0, i32 3
  %74 = bitcast i32* %21 to i8*
  store i8* %74, i8** %73, align 16
  %75 = getelementptr inbounds %77, %77* %69, i32 0, i32 4
  store i8* null, i8** %75, align 8
  %76 = getelementptr inbounds %77, %77* %69, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @4, i32 0, i32 0), i8** %76, align 16
  %77 = getelementptr inbounds %77, %77* %69, i32 0, i32 6
  store i32 2, i32* %77, align 8
  %78 = getelementptr inbounds %77, %77* %69, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %78, align 16
  %79 = getelementptr inbounds %77, %77* %69, i32 0, i32 8
  store i64 1, i64* %79, align 8
  %80 = getelementptr inbounds %77, %77* %69, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %80, align 16
  %81 = getelementptr inbounds %77, %77* %69, i32 0, i32 10
  store i64 0, i64* %81, align 8
  %82 = getelementptr inbounds %77, %77* %69, i64 1
  %83 = getelementptr inbounds %77, %77* %82, i32 0, i32 0
  store i32 9, i32* %83, align 16
  %84 = getelementptr inbounds %77, %77* %82, i32 0, i32 1
  store i32 0, i32* %84, align 4
  %85 = getelementptr inbounds %77, %77* %82, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i8** %85, align 8
  %86 = getelementptr inbounds %77, %77* %82, i32 0, i32 3
  %87 = bitcast i32* %9 to i8*
  store i8* %87, i8** %86, align 16
  %88 = getelementptr inbounds %77, %77* %82, i32 0, i32 4
  store i8* null, i8** %88, align 8
  %89 = getelementptr inbounds %77, %77* %82, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @6, i32 0, i32 0), i8** %89, align 16
  %90 = getelementptr inbounds %77, %77* %82, i32 0, i32 6
  store i32 2, i32* %90, align 8
  %91 = getelementptr inbounds %77, %77* %82, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %91, align 16
  %92 = getelementptr inbounds %77, %77* %82, i32 0, i32 8
  store i64 1, i64* %92, align 8
  %93 = getelementptr inbounds %77, %77* %82, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %93, align 16
  %94 = getelementptr inbounds %77, %77* %82, i32 0, i32 10
  store i64 0, i64* %94, align 8
  %95 = getelementptr inbounds %77, %77* %82, i64 1
  %96 = getelementptr inbounds %77, %77* %95, i32 0, i32 0
  store i32 9, i32* %96, align 16
  %97 = getelementptr inbounds %77, %77* %95, i32 0, i32 1
  store i32 0, i32* %97, align 4
  %98 = getelementptr inbounds %77, %77* %95, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i32 0, i32 0), i8** %98, align 8
  %99 = getelementptr inbounds %77, %77* %95, i32 0, i32 3
  %100 = bitcast i32* %10 to i8*
  store i8* %100, i8** %99, align 16
  %101 = getelementptr inbounds %77, %77* %95, i32 0, i32 4
  store i8* null, i8** %101, align 8
  %102 = getelementptr inbounds %77, %77* %95, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i32 0, i32 0), i8** %102, align 16
  %103 = getelementptr inbounds %77, %77* %95, i32 0, i32 6
  store i32 2, i32* %103, align 8
  %104 = getelementptr inbounds %77, %77* %95, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %104, align 16
  %105 = getelementptr inbounds %77, %77* %95, i32 0, i32 8
  store i64 1, i64* %105, align 8
  %106 = getelementptr inbounds %77, %77* %95, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %106, align 16
  %107 = getelementptr inbounds %77, %77* %95, i32 0, i32 10
  store i64 0, i64* %107, align 8
  %108 = getelementptr inbounds %77, %77* %95, i64 1
  %109 = getelementptr inbounds %77, %77* %108, i32 0, i32 0
  store i32 9, i32* %109, align 16
  %110 = getelementptr inbounds %77, %77* %108, i32 0, i32 1
  store i32 0, i32* %110, align 4
  %111 = getelementptr inbounds %77, %77* %108, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i8** %111, align 8
  %112 = getelementptr inbounds %77, %77* %108, i32 0, i32 3
  store i8* bitcast (i32* @10 to i8*), i8** %112, align 16
  %113 = getelementptr inbounds %77, %77* %108, i32 0, i32 4
  store i8* null, i8** %113, align 8
  %114 = getelementptr inbounds %77, %77* %108, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i32 0, i32 0), i8** %114, align 16
  %115 = getelementptr inbounds %77, %77* %108, i32 0, i32 6
  store i32 2, i32* %115, align 8
  %116 = getelementptr inbounds %77, %77* %108, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %116, align 16
  %117 = getelementptr inbounds %77, %77* %108, i32 0, i32 8
  store i64 1, i64* %117, align 8
  %118 = getelementptr inbounds %77, %77* %108, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %118, align 16
  %119 = getelementptr inbounds %77, %77* %108, i32 0, i32 10
  store i64 0, i64* %119, align 8
  %120 = getelementptr inbounds %77, %77* %108, i64 1
  %121 = bitcast %77* %120 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %121, i8 0, i64 80, i1 false)
  %122 = getelementptr inbounds %77, %77* %120, i32 0, i32 0
  store i32 2, i32* %122, align 16
  %123 = getelementptr inbounds %77, %77* %120, i32 0, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8** %123, align 16
  %124 = getelementptr inbounds %77, %77* %120, i64 1
  %125 = getelementptr inbounds %77, %77* %124, i32 0, i32 0
  store i32 9, i32* %125, align 16
  %126 = getelementptr inbounds %77, %77* %124, i32 0, i32 1
  store i32 118, i32* %126, align 4
  %127 = getelementptr inbounds %77, %77* %124, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i32 0, i32 0), i8** %127, align 8
  %128 = getelementptr inbounds %77, %77* %124, i32 0, i32 3
  %129 = getelementptr inbounds %65, %65* %15, i32 0, i32 11
  %130 = bitcast i32* %129 to i8*
  store i8* %130, i8** %128, align 16
  %131 = getelementptr inbounds %77, %77* %124, i32 0, i32 4
  store i8* null, i8** %131, align 8
  %132 = getelementptr inbounds %77, %77* %124, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i32 0, i32 0), i8** %132, align 16
  %133 = getelementptr inbounds %77, %77* %124, i32 0, i32 6
  store i32 2, i32* %133, align 8
  %134 = getelementptr inbounds %77, %77* %124, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %134, align 16
  %135 = getelementptr inbounds %77, %77* %124, i32 0, i32 8
  store i64 1, i64* %135, align 8
  %136 = getelementptr inbounds %77, %77* %124, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %136, align 16
  %137 = getelementptr inbounds %77, %77* %124, i32 0, i32 10
  store i64 0, i64* %137, align 8
  %138 = getelementptr inbounds %77, %77* %124, i64 1
  %139 = getelementptr inbounds %77, %77* %138, i32 0, i32 0
  store i32 9, i32* %139, align 16
  %140 = getelementptr inbounds %77, %77* %138, i32 0, i32 1
  store i32 105, i32* %140, align 4
  %141 = getelementptr inbounds %77, %77* %138, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i32 0, i32 0), i8** %141, align 8
  %142 = getelementptr inbounds %77, %77* %138, i32 0, i32 3
  %143 = getelementptr inbounds %65, %65* %15, i32 0, i32 12
  %144 = bitcast i32* %143 to i8*
  store i8* %144, i8** %142, align 16
  %145 = getelementptr inbounds %77, %77* %138, i32 0, i32 4
  store i8* null, i8** %145, align 8
  %146 = getelementptr inbounds %77, %77* %138, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @16, i32 0, i32 0), i8** %146, align 16
  %147 = getelementptr inbounds %77, %77* %138, i32 0, i32 6
  store i32 2, i32* %147, align 8
  %148 = getelementptr inbounds %77, %77* %138, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %148, align 16
  %149 = getelementptr inbounds %77, %77* %138, i32 0, i32 8
  store i64 1, i64* %149, align 8
  %150 = getelementptr inbounds %77, %77* %138, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %150, align 16
  %151 = getelementptr inbounds %77, %77* %138, i32 0, i32 10
  store i64 0, i64* %151, align 8
  %152 = getelementptr inbounds %77, %77* %138, i64 1
  %153 = getelementptr inbounds %77, %77* %152, i32 0, i32 0
  store i32 9, i32* %153, align 16
  %154 = getelementptr inbounds %77, %77* %152, i32 0, i32 1
  store i32 119, i32* %154, align 4
  %155 = getelementptr inbounds %77, %77* %152, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i8** %155, align 8
  %156 = getelementptr inbounds %77, %77* %152, i32 0, i32 3
  %157 = getelementptr inbounds %65, %65* %15, i32 0, i32 17
  %158 = bitcast i32* %157 to i8*
  store i8* %158, i8** %156, align 16
  %159 = getelementptr inbounds %77, %77* %152, i32 0, i32 4
  store i8* null, i8** %159, align 8
  %160 = getelementptr inbounds %77, %77* %152, i32 0, i32 5
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @18, i32 0, i32 0), i8** %160, align 16
  %161 = getelementptr inbounds %77, %77* %152, i32 0, i32 6
  store i32 2, i32* %161, align 8
  %162 = getelementptr inbounds %77, %77* %152, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %162, align 16
  %163 = getelementptr inbounds %77, %77* %152, i32 0, i32 8
  store i64 1, i64* %163, align 8
  %164 = getelementptr inbounds %77, %77* %152, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %164, align 16
  %165 = getelementptr inbounds %77, %77* %152, i32 0, i32 10
  store i64 0, i64* %165, align 8
  %166 = getelementptr inbounds %77, %77* %152, i64 1
  %167 = getelementptr inbounds %77, %77* %166, i32 0, i32 0
  store i32 9, i32* %167, align 16
  %168 = getelementptr inbounds %77, %77* %166, i32 0, i32 1
  store i32 97, i32* %168, align 4
  %169 = getelementptr inbounds %77, %77* %166, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0), i8** %169, align 8
  %170 = getelementptr inbounds %77, %77* %166, i32 0, i32 3
  %171 = getelementptr inbounds %65, %65* %15, i32 0, i32 21
  %172 = bitcast i32* %171 to i8*
  store i8* %172, i8** %170, align 16
  %173 = getelementptr inbounds %77, %77* %166, i32 0, i32 4
  store i8* null, i8** %173, align 8
  %174 = getelementptr inbounds %77, %77* %166, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @20, i32 0, i32 0), i8** %174, align 16
  %175 = getelementptr inbounds %77, %77* %166, i32 0, i32 6
  store i32 2, i32* %175, align 8
  %176 = getelementptr inbounds %77, %77* %166, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %176, align 16
  %177 = getelementptr inbounds %77, %77* %166, i32 0, i32 8
  store i64 2, i64* %177, align 8
  %178 = getelementptr inbounds %77, %77* %166, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %178, align 16
  %179 = getelementptr inbounds %77, %77* %166, i32 0, i32 10
  store i64 0, i64* %179, align 8
  %180 = getelementptr inbounds %77, %77* %166, i64 1
  %181 = getelementptr inbounds %77, %77* %180, i32 0, i32 0
  store i32 9, i32* %181, align 16
  %182 = getelementptr inbounds %77, %77* %180, i32 0, i32 1
  store i32 73, i32* %182, align 4
  %183 = getelementptr inbounds %77, %77* %180, i32 0, i32 2
  store i8* null, i8** %183, align 8
  %184 = getelementptr inbounds %77, %77* %180, i32 0, i32 3
  %185 = getelementptr inbounds %65, %65* %15, i32 0, i32 21
  %186 = bitcast i32* %185 to i8*
  store i8* %186, i8** %184, align 16
  %187 = getelementptr inbounds %77, %77* %180, i32 0, i32 4
  store i8* null, i8** %187, align 8
  %188 = getelementptr inbounds %77, %77* %180, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @21, i32 0, i32 0), i8** %188, align 16
  %189 = getelementptr inbounds %77, %77* %180, i32 0, i32 6
  store i32 2, i32* %189, align 8
  %190 = getelementptr inbounds %77, %77* %180, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %190, align 16
  %191 = getelementptr inbounds %77, %77* %180, i32 0, i32 8
  store i64 1, i64* %191, align 8
  %192 = getelementptr inbounds %77, %77* %180, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %192, align 16
  %193 = getelementptr inbounds %77, %77* %180, i32 0, i32 10
  store i64 0, i64* %193, align 8
  %194 = getelementptr inbounds %77, %77* %180, i64 1
  %195 = getelementptr inbounds %77, %77* %194, i32 0, i32 0
  store i32 9, i32* %195, align 16
  %196 = getelementptr inbounds %77, %77* %194, i32 0, i32 1
  store i32 0, i32* %196, align 4
  %197 = getelementptr inbounds %77, %77* %194, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i32 0, i32 0), i8** %197, align 8
  %198 = getelementptr inbounds %77, %77* %194, i32 0, i32 3
  %199 = getelementptr inbounds %65, %65* %15, i32 0, i32 22
  %200 = bitcast i32* %199 to i8*
  store i8* %200, i8** %198, align 16
  %201 = getelementptr inbounds %77, %77* %194, i32 0, i32 4
  store i8* null, i8** %201, align 8
  %202 = getelementptr inbounds %77, %77* %194, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @23, i32 0, i32 0), i8** %202, align 16
  %203 = getelementptr inbounds %77, %77* %194, i32 0, i32 6
  store i32 2, i32* %203, align 8
  %204 = getelementptr inbounds %77, %77* %194, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %204, align 16
  %205 = getelementptr inbounds %77, %77* %194, i32 0, i32 8
  store i64 1, i64* %205, align 8
  %206 = getelementptr inbounds %77, %77* %194, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %206, align 16
  %207 = getelementptr inbounds %77, %77* %194, i32 0, i32 10
  store i64 0, i64* %207, align 8
  %208 = getelementptr inbounds %77, %77* %194, i64 1
  %209 = getelementptr inbounds %77, %77* %208, i32 0, i32 0
  store i32 9, i32* %209, align 16
  %210 = getelementptr inbounds %77, %77* %208, i32 0, i32 1
  store i32 114, i32* %210, align 4
  %211 = getelementptr inbounds %77, %77* %208, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @24, i32 0, i32 0), i8** %211, align 8
  %212 = getelementptr inbounds %77, %77* %208, i32 0, i32 3
  %213 = getelementptr inbounds %65, %65* %15, i32 0, i32 32
  %214 = bitcast i32* %213 to i8*
  store i8* %214, i8** %212, align 16
  %215 = getelementptr inbounds %77, %77* %208, i32 0, i32 4
  store i8* null, i8** %215, align 8
  %216 = getelementptr inbounds %77, %77* %208, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i32 0, i32 0), i8** %216, align 16
  %217 = getelementptr inbounds %77, %77* %208, i32 0, i32 6
  store i32 2, i32* %217, align 8
  %218 = getelementptr inbounds %77, %77* %208, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %218, align 16
  %219 = getelementptr inbounds %77, %77* %208, i32 0, i32 8
  store i64 -1, i64* %219, align 8
  %220 = getelementptr inbounds %77, %77* %208, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %220, align 16
  %221 = getelementptr inbounds %77, %77* %208, i32 0, i32 10
  store i64 0, i64* %221, align 8
  %222 = getelementptr inbounds %77, %77* %208, i64 1
  %223 = getelementptr inbounds %77, %77* %222, i32 0, i32 0
  store i32 11, i32* %223, align 16
  %224 = getelementptr inbounds %77, %77* %222, i32 0, i32 1
  store i32 0, i32* %224, align 4
  %225 = getelementptr inbounds %77, %77* %222, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i32 0, i32 0), i8** %225, align 8
  %226 = getelementptr inbounds %77, %77* %222, i32 0, i32 3
  %227 = getelementptr inbounds %65, %65* %15, i32 0, i32 32
  %228 = bitcast i32* %227 to i8*
  store i8* %228, i8** %226, align 16
  %229 = getelementptr inbounds %77, %77* %222, i32 0, i32 4
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8** %229, align 8
  %230 = getelementptr inbounds %77, %77* %222, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @28, i32 0, i32 0), i8** %230, align 16
  %231 = getelementptr inbounds %77, %77* %222, i32 0, i32 6
  store i32 4, i32* %231, align 8
  %232 = getelementptr inbounds %77, %77* %222, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %232, align 16
  %233 = getelementptr inbounds %77, %77* %222, i32 0, i32 8
  store i64 1, i64* %233, align 8
  %234 = getelementptr inbounds %77, %77* %222, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %234, align 16
  %235 = getelementptr inbounds %77, %77* %222, i32 0, i32 10
  store i64 0, i64* %235, align 8
  %236 = getelementptr inbounds %77, %77* %222, i64 1
  %237 = bitcast %77* %236 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %237, i8 0, i64 80, i1 false)
  %238 = getelementptr inbounds %77, %77* %236, i32 0, i32 0
  store i32 2, i32* %238, align 16
  %239 = getelementptr inbounds %77, %77* %236, i32 0, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8** %239, align 16
  %240 = getelementptr inbounds %77, %77* %236, i64 1
  %241 = getelementptr inbounds %77, %77* %240, i32 0, i32 0
  store i32 9, i32* %241, align 16
  %242 = getelementptr inbounds %77, %77* %240, i32 0, i32 1
  store i32 69, i32* %242, align 4
  %243 = getelementptr inbounds %77, %77* %240, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i32 0, i32 0), i8** %243, align 8
  %244 = getelementptr inbounds %77, %77* %240, i32 0, i32 3
  %245 = bitcast i32* %22 to i8*
  store i8* %245, i8** %244, align 16
  %246 = getelementptr inbounds %77, %77* %240, i32 0, i32 4
  store i8* null, i8** %246, align 8
  %247 = getelementptr inbounds %77, %77* %240, i32 0, i32 5
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @30, i32 0, i32 0), i8** %247, align 16
  %248 = getelementptr inbounds %77, %77* %240, i32 0, i32 6
  store i32 2, i32* %248, align 8
  %249 = getelementptr inbounds %77, %77* %240, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %249, align 16
  %250 = getelementptr inbounds %77, %77* %240, i32 0, i32 8
  store i64 2, i64* %250, align 8
  %251 = getelementptr inbounds %77, %77* %240, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %251, align 16
  %252 = getelementptr inbounds %77, %77* %240, i32 0, i32 10
  store i64 0, i64* %252, align 8
  %253 = getelementptr inbounds %77, %77* %240, i64 1
  %254 = getelementptr inbounds %77, %77* %253, i32 0, i32 0
  store i32 9, i32* %254, align 16
  %255 = getelementptr inbounds %77, %77* %253, i32 0, i32 1
  store i32 71, i32* %255, align 4
  %256 = getelementptr inbounds %77, %77* %253, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @31, i32 0, i32 0), i8** %256, align 8
  %257 = getelementptr inbounds %77, %77* %253, i32 0, i32 3
  %258 = bitcast i32* %22 to i8*
  store i8* %258, i8** %257, align 16
  %259 = getelementptr inbounds %77, %77* %253, i32 0, i32 4
  store i8* null, i8** %259, align 8
  %260 = getelementptr inbounds %77, %77* %253, i32 0, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @32, i32 0, i32 0), i8** %260, align 16
  %261 = getelementptr inbounds %77, %77* %253, i32 0, i32 6
  store i32 2, i32* %261, align 8
  %262 = getelementptr inbounds %77, %77* %253, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %262, align 16
  %263 = getelementptr inbounds %77, %77* %253, i32 0, i32 8
  store i64 1, i64* %263, align 8
  %264 = getelementptr inbounds %77, %77* %253, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %264, align 16
  %265 = getelementptr inbounds %77, %77* %253, i32 0, i32 10
  store i64 0, i64* %265, align 8
  %266 = getelementptr inbounds %77, %77* %253, i64 1
  %267 = getelementptr inbounds %77, %77* %266, i32 0, i32 0
  store i32 9, i32* %267, align 16
  %268 = getelementptr inbounds %77, %77* %266, i32 0, i32 1
  store i32 70, i32* %268, align 4
  %269 = getelementptr inbounds %77, %77* %266, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i32 0, i32 0), i8** %269, align 8
  %270 = getelementptr inbounds %77, %77* %266, i32 0, i32 3
  %271 = bitcast i32* %22 to i8*
  store i8* %271, i8** %270, align 16
  %272 = getelementptr inbounds %77, %77* %266, i32 0, i32 4
  store i8* null, i8** %272, align 8
  %273 = getelementptr inbounds %77, %77* %266, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @34, i32 0, i32 0), i8** %273, align 16
  %274 = getelementptr inbounds %77, %77* %266, i32 0, i32 6
  store i32 2, i32* %274, align 8
  %275 = getelementptr inbounds %77, %77* %266, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %275, align 16
  %276 = getelementptr inbounds %77, %77* %266, i32 0, i32 8
  store i64 3, i64* %276, align 8
  %277 = getelementptr inbounds %77, %77* %266, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %277, align 16
  %278 = getelementptr inbounds %77, %77* %266, i32 0, i32 10
  store i64 0, i64* %278, align 8
  %279 = getelementptr inbounds %77, %77* %266, i64 1
  %280 = getelementptr inbounds %77, %77* %279, i32 0, i32 0
  store i32 9, i32* %280, align 16
  %281 = getelementptr inbounds %77, %77* %279, i32 0, i32 1
  store i32 80, i32* %281, align 4
  %282 = getelementptr inbounds %77, %77* %279, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i32 0, i32 0), i8** %282, align 8
  %283 = getelementptr inbounds %77, %77* %279, i32 0, i32 3
  %284 = bitcast i32* %22 to i8*
  store i8* %284, i8** %283, align 16
  %285 = getelementptr inbounds %77, %77* %279, i32 0, i32 4
  store i8* null, i8** %285, align 8
  %286 = getelementptr inbounds %77, %77* %279, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @36, i32 0, i32 0), i8** %286, align 16
  %287 = getelementptr inbounds %77, %77* %279, i32 0, i32 6
  store i32 2, i32* %287, align 8
  %288 = getelementptr inbounds %77, %77* %279, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %288, align 16
  %289 = getelementptr inbounds %77, %77* %279, i32 0, i32 8
  store i64 4, i64* %289, align 8
  %290 = getelementptr inbounds %77, %77* %279, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %290, align 16
  %291 = getelementptr inbounds %77, %77* %279, i32 0, i32 10
  store i64 0, i64* %291, align 8
  %292 = getelementptr inbounds %77, %77* %279, i64 1
  %293 = bitcast %77* %292 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %293, i8 0, i64 80, i1 false)
  %294 = getelementptr inbounds %77, %77* %292, i32 0, i32 0
  store i32 2, i32* %294, align 16
  %295 = getelementptr inbounds %77, %77* %292, i32 0, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8** %295, align 16
  %296 = getelementptr inbounds %77, %77* %292, i64 1
  %297 = getelementptr inbounds %77, %77* %296, i32 0, i32 0
  store i32 9, i32* %297, align 16
  %298 = getelementptr inbounds %77, %77* %296, i32 0, i32 1
  store i32 110, i32* %298, align 4
  %299 = getelementptr inbounds %77, %77* %296, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i8** %299, align 8
  %300 = getelementptr inbounds %77, %77* %296, i32 0, i32 3
  %301 = getelementptr inbounds %65, %65* %15, i32 0, i32 9
  %302 = bitcast i32* %301 to i8*
  store i8* %302, i8** %300, align 16
  %303 = getelementptr inbounds %77, %77* %296, i32 0, i32 4
  store i8* null, i8** %303, align 8
  %304 = getelementptr inbounds %77, %77* %296, i32 0, i32 5
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @38, i32 0, i32 0), i8** %304, align 16
  %305 = getelementptr inbounds %77, %77* %296, i32 0, i32 6
  store i32 2, i32* %305, align 8
  %306 = getelementptr inbounds %77, %77* %296, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %306, align 16
  %307 = getelementptr inbounds %77, %77* %296, i32 0, i32 8
  store i64 1, i64* %307, align 8
  %308 = getelementptr inbounds %77, %77* %296, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %308, align 16
  %309 = getelementptr inbounds %77, %77* %296, i32 0, i32 10
  store i64 0, i64* %309, align 8
  %310 = getelementptr inbounds %77, %77* %296, i64 1
  %311 = getelementptr inbounds %77, %77* %310, i32 0, i32 0
  store i32 9, i32* %311, align 16
  %312 = getelementptr inbounds %77, %77* %310, i32 0, i32 1
  store i32 0, i32* %312, align 4
  %313 = getelementptr inbounds %77, %77* %310, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8** %313, align 8
  %314 = getelementptr inbounds %77, %77* %310, i32 0, i32 3
  %315 = getelementptr inbounds %65, %65* %15, i32 0, i32 10
  %316 = bitcast i32* %315 to i8*
  store i8* %316, i8** %314, align 16
  %317 = getelementptr inbounds %77, %77* %310, i32 0, i32 4
  store i8* null, i8** %317, align 8
  %318 = getelementptr inbounds %77, %77* %310, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @40, i32 0, i32 0), i8** %318, align 16
  %319 = getelementptr inbounds %77, %77* %310, i32 0, i32 6
  store i32 2, i32* %319, align 8
  %320 = getelementptr inbounds %77, %77* %310, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %320, align 16
  %321 = getelementptr inbounds %77, %77* %310, i32 0, i32 8
  store i64 1, i64* %321, align 8
  %322 = getelementptr inbounds %77, %77* %310, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %322, align 16
  %323 = getelementptr inbounds %77, %77* %310, i32 0, i32 10
  store i64 0, i64* %323, align 8
  %324 = getelementptr inbounds %77, %77* %310, i64 1
  %325 = getelementptr inbounds %77, %77* %324, i32 0, i32 0
  store i32 6, i32* %325, align 16
  %326 = getelementptr inbounds %77, %77* %324, i32 0, i32 1
  store i32 104, i32* %326, align 4
  %327 = getelementptr inbounds %77, %77* %324, i32 0, i32 2
  store i8* null, i8** %327, align 8
  %328 = getelementptr inbounds %77, %77* %324, i32 0, i32 3
  %329 = getelementptr inbounds %65, %65* %15, i32 0, i32 28
  %330 = bitcast i32* %329 to i8*
  store i8* %330, i8** %328, align 16
  %331 = getelementptr inbounds %77, %77* %324, i32 0, i32 4
  store i8* null, i8** %331, align 8
  %332 = getelementptr inbounds %77, %77* %324, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @41, i32 0, i32 0), i8** %332, align 16
  %333 = getelementptr inbounds %77, %77* %324, i32 0, i32 6
  store i32 2, i32* %333, align 8
  %334 = getelementptr inbounds %77, %77* %324, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %334, align 16
  %335 = getelementptr inbounds %77, %77* %324, i32 0, i32 8
  store i64 1, i64* %335, align 8
  %336 = getelementptr inbounds %77, %77* %324, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %336, align 16
  %337 = getelementptr inbounds %77, %77* %324, i32 0, i32 10
  store i64 0, i64* %337, align 8
  %338 = getelementptr inbounds %77, %77* %324, i64 1
  %339 = getelementptr inbounds %77, %77* %338, i32 0, i32 0
  store i32 5, i32* %339, align 16
  %340 = getelementptr inbounds %77, %77* %338, i32 0, i32 1
  store i32 72, i32* %340, align 4
  %341 = getelementptr inbounds %77, %77* %338, i32 0, i32 2
  store i8* null, i8** %341, align 8
  %342 = getelementptr inbounds %77, %77* %338, i32 0, i32 3
  %343 = getelementptr inbounds %65, %65* %15, i32 0, i32 28
  %344 = bitcast i32* %343 to i8*
  store i8* %344, i8** %342, align 16
  %345 = getelementptr inbounds %77, %77* %338, i32 0, i32 4
  store i8* null, i8** %345, align 8
  %346 = getelementptr inbounds %77, %77* %338, i32 0, i32 5
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @42, i32 0, i32 0), i8** %346, align 16
  %347 = getelementptr inbounds %77, %77* %338, i32 0, i32 6
  store i32 2, i32* %347, align 8
  %348 = getelementptr inbounds %77, %77* %338, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %348, align 16
  %349 = getelementptr inbounds %77, %77* %338, i32 0, i32 8
  store i64 1, i64* %349, align 8
  %350 = getelementptr inbounds %77, %77* %338, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %350, align 16
  %351 = getelementptr inbounds %77, %77* %338, i32 0, i32 10
  store i64 0, i64* %351, align 8
  %352 = getelementptr inbounds %77, %77* %338, i64 1
  %353 = getelementptr inbounds %77, %77* %352, i32 0, i32 0
  store i32 6, i32* %353, align 16
  %354 = getelementptr inbounds %77, %77* %352, i32 0, i32 1
  store i32 0, i32* %354, align 4
  %355 = getelementptr inbounds %77, %77* %352, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i32 0, i32 0), i8** %355, align 8
  %356 = getelementptr inbounds %77, %77* %352, i32 0, i32 3
  %357 = getelementptr inbounds %65, %65* %15, i32 0, i32 27
  %358 = bitcast i32* %357 to i8*
  store i8* %358, i8** %356, align 16
  %359 = getelementptr inbounds %77, %77* %352, i32 0, i32 4
  store i8* null, i8** %359, align 8
  %360 = getelementptr inbounds %77, %77* %352, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @44, i32 0, i32 0), i8** %360, align 16
  %361 = getelementptr inbounds %77, %77* %352, i32 0, i32 6
  store i32 2, i32* %361, align 8
  %362 = getelementptr inbounds %77, %77* %352, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %362, align 16
  %363 = getelementptr inbounds %77, %77* %352, i32 0, i32 8
  store i64 1, i64* %363, align 8
  %364 = getelementptr inbounds %77, %77* %352, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %364, align 16
  %365 = getelementptr inbounds %77, %77* %352, i32 0, i32 10
  store i64 0, i64* %365, align 8
  %366 = getelementptr inbounds %77, %77* %352, i64 1
  %367 = getelementptr inbounds %77, %77* %366, i32 0, i32 0
  store i32 9, i32* %367, align 16
  %368 = getelementptr inbounds %77, %77* %366, i32 0, i32 1
  store i32 108, i32* %368, align 4
  %369 = getelementptr inbounds %77, %77* %366, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i32 0, i32 0), i8** %369, align 8
  %370 = getelementptr inbounds %77, %77* %366, i32 0, i32 3
  %371 = getelementptr inbounds %65, %65* %15, i32 0, i32 14
  %372 = bitcast i32* %371 to i8*
  store i8* %372, i8** %370, align 16
  %373 = getelementptr inbounds %77, %77* %366, i32 0, i32 4
  store i8* null, i8** %373, align 8
  %374 = getelementptr inbounds %77, %77* %366, i32 0, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @46, i32 0, i32 0), i8** %374, align 16
  %375 = getelementptr inbounds %77, %77* %366, i32 0, i32 6
  store i32 2, i32* %375, align 8
  %376 = getelementptr inbounds %77, %77* %366, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %376, align 16
  %377 = getelementptr inbounds %77, %77* %366, i32 0, i32 8
  store i64 1, i64* %377, align 8
  %378 = getelementptr inbounds %77, %77* %366, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %378, align 16
  %379 = getelementptr inbounds %77, %77* %366, i32 0, i32 10
  store i64 0, i64* %379, align 8
  %380 = getelementptr inbounds %77, %77* %366, i64 1
  %381 = getelementptr inbounds %77, %77* %380, i32 0, i32 0
  store i32 9, i32* %381, align 16
  %382 = getelementptr inbounds %77, %77* %380, i32 0, i32 1
  store i32 0, i32* %382, align 4
  %383 = getelementptr inbounds %77, %77* %380, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i32 0, i32 0), i8** %383, align 8
  %384 = getelementptr inbounds %77, %77* %380, i32 0, i32 3
  %385 = getelementptr inbounds %65, %65* %15, i32 0, i32 14
  %386 = bitcast i32* %385 to i8*
  store i8* %386, i8** %384, align 16
  %387 = getelementptr inbounds %77, %77* %380, i32 0, i32 4
  store i8* null, i8** %387, align 8
  %388 = getelementptr inbounds %77, %77* %380, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @48, i32 0, i32 0), i8** %388, align 16
  %389 = getelementptr inbounds %77, %77* %380, i32 0, i32 6
  store i32 2, i32* %389, align 8
  %390 = getelementptr inbounds %77, %77* %380, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %390, align 16
  %391 = getelementptr inbounds %77, %77* %380, i32 0, i32 8
  store i64 1, i64* %391, align 8
  %392 = getelementptr inbounds %77, %77* %380, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %392, align 16
  %393 = getelementptr inbounds %77, %77* %380, i32 0, i32 10
  store i64 0, i64* %393, align 8
  %394 = getelementptr inbounds %77, %77* %380, i64 1
  %395 = getelementptr inbounds %77, %77* %394, i32 0, i32 0
  store i32 9, i32* %395, align 16
  %396 = getelementptr inbounds %77, %77* %394, i32 0, i32 1
  store i32 76, i32* %396, align 4
  %397 = getelementptr inbounds %77, %77* %394, i32 0, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @49, i32 0, i32 0), i8** %397, align 8
  %398 = getelementptr inbounds %77, %77* %394, i32 0, i32 3
  %399 = getelementptr inbounds %65, %65* %15, i32 0, i32 15
  %400 = bitcast i32* %399 to i8*
  store i8* %400, i8** %398, align 16
  %401 = getelementptr inbounds %77, %77* %394, i32 0, i32 4
  store i8* null, i8** %401, align 8
  %402 = getelementptr inbounds %77, %77* %394, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @50, i32 0, i32 0), i8** %402, align 16
  %403 = getelementptr inbounds %77, %77* %394, i32 0, i32 6
  store i32 2, i32* %403, align 8
  %404 = getelementptr inbounds %77, %77* %394, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %404, align 16
  %405 = getelementptr inbounds %77, %77* %394, i32 0, i32 8
  store i64 1, i64* %405, align 8
  %406 = getelementptr inbounds %77, %77* %394, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %406, align 16
  %407 = getelementptr inbounds %77, %77* %394, i32 0, i32 10
  store i64 0, i64* %407, align 8
  %408 = getelementptr inbounds %77, %77* %394, i64 1
  %409 = getelementptr inbounds %77, %77* %408, i32 0, i32 0
  store i32 9, i32* %409, align 16
  %410 = getelementptr inbounds %77, %77* %408, i32 0, i32 1
  store i32 122, i32* %410, align 4
  %411 = getelementptr inbounds %77, %77* %408, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), i8** %411, align 8
  %412 = getelementptr inbounds %77, %77* %408, i32 0, i32 3
  %413 = getelementptr inbounds %65, %65* %15, i32 0, i32 29
  %414 = bitcast i32* %413 to i8*
  store i8* %414, i8** %412, align 16
  %415 = getelementptr inbounds %77, %77* %408, i32 0, i32 4
  store i8* null, i8** %415, align 8
  %416 = getelementptr inbounds %77, %77* %408, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @52, i32 0, i32 0), i8** %416, align 16
  %417 = getelementptr inbounds %77, %77* %408, i32 0, i32 6
  store i32 514, i32* %417, align 8
  %418 = getelementptr inbounds %77, %77* %408, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %418, align 16
  %419 = getelementptr inbounds %77, %77* %408, i32 0, i32 8
  store i64 1, i64* %419, align 8
  %420 = getelementptr inbounds %77, %77* %408, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %420, align 16
  %421 = getelementptr inbounds %77, %77* %408, i32 0, i32 10
  store i64 0, i64* %421, align 8
  %422 = getelementptr inbounds %77, %77* %408, i64 1
  %423 = getelementptr inbounds %77, %77* %422, i32 0, i32 0
  store i32 9, i32* %423, align 16
  %424 = getelementptr inbounds %77, %77* %422, i32 0, i32 1
  store i32 111, i32* %424, align 4
  %425 = getelementptr inbounds %77, %77* %422, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @53, i32 0, i32 0), i8** %425, align 8
  %426 = getelementptr inbounds %77, %77* %422, i32 0, i32 3
  %427 = getelementptr inbounds %65, %65* %15, i32 0, i32 30
  %428 = bitcast i32* %427 to i8*
  store i8* %428, i8** %426, align 16
  %429 = getelementptr inbounds %77, %77* %422, i32 0, i32 4
  store i8* null, i8** %429, align 8
  %430 = getelementptr inbounds %77, %77* %422, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @54, i32 0, i32 0), i8** %430, align 16
  %431 = getelementptr inbounds %77, %77* %422, i32 0, i32 6
  store i32 2, i32* %431, align 8
  %432 = getelementptr inbounds %77, %77* %422, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %432, align 16
  %433 = getelementptr inbounds %77, %77* %422, i32 0, i32 8
  store i64 1, i64* %433, align 8
  %434 = getelementptr inbounds %77, %77* %422, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %434, align 16
  %435 = getelementptr inbounds %77, %77* %422, i32 0, i32 10
  store i64 0, i64* %435, align 8
  %436 = getelementptr inbounds %77, %77* %422, i64 1
  %437 = getelementptr inbounds %77, %77* %436, i32 0, i32 0
  store i32 9, i32* %437, align 16
  %438 = getelementptr inbounds %77, %77* %436, i32 0, i32 1
  store i32 99, i32* %438, align 4
  %439 = getelementptr inbounds %77, %77* %436, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0), i8** %439, align 8
  %440 = getelementptr inbounds %77, %77* %436, i32 0, i32 3
  %441 = getelementptr inbounds %65, %65* %15, i32 0, i32 16
  %442 = bitcast i32* %441 to i8*
  store i8* %442, i8** %440, align 16
  %443 = getelementptr inbounds %77, %77* %436, i32 0, i32 4
  store i8* null, i8** %443, align 8
  %444 = getelementptr inbounds %77, %77* %436, i32 0, i32 5
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @56, i32 0, i32 0), i8** %444, align 16
  %445 = getelementptr inbounds %77, %77* %436, i32 0, i32 6
  store i32 2, i32* %445, align 8
  %446 = getelementptr inbounds %77, %77* %436, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %446, align 16
  %447 = getelementptr inbounds %77, %77* %436, i32 0, i32 8
  store i64 1, i64* %447, align 8
  %448 = getelementptr inbounds %77, %77* %436, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %448, align 16
  %449 = getelementptr inbounds %77, %77* %436, i32 0, i32 10
  store i64 0, i64* %449, align 8
  %450 = getelementptr inbounds %77, %77* %436, i64 1
  %451 = getelementptr inbounds %77, %77* %450, i32 0, i32 0
  store i32 13, i32* %451, align 16
  %452 = getelementptr inbounds %77, %77* %450, i32 0, i32 1
  store i32 0, i32* %452, align 4
  %453 = getelementptr inbounds %77, %77* %450, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0), i8** %453, align 8
  %454 = getelementptr inbounds %77, %77* %450, i32 0, i32 3
  %455 = getelementptr inbounds %65, %65* %15, i32 0, i32 31
  %456 = bitcast i32* %455 to i8*
  store i8* %456, i8** %454, align 16
  %457 = getelementptr inbounds %77, %77* %450, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0), i8** %457, align 8
  %458 = getelementptr inbounds %77, %77* %450, i32 0, i32 5
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i32 0, i32 0), i8** %458, align 16
  %459 = getelementptr inbounds %77, %77* %450, i32 0, i32 6
  store i32 1, i32* %459, align 8
  %460 = getelementptr inbounds %77, %77* %450, i32 0, i32 7
  store i32 (%77*, i8*, i32)* @parse_opt_color_flag_cb, i32 (%77*, i8*, i32)** %460, align 16
  %461 = getelementptr inbounds %77, %77* %450, i32 0, i32 8
  store i64 ptrtoint ([7 x i8]* @60 to i64), i64* %461, align 8
  %462 = getelementptr inbounds %77, %77* %450, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %462, align 16
  %463 = getelementptr inbounds %77, %77* %450, i32 0, i32 10
  store i64 0, i64* %463, align 8
  %464 = getelementptr inbounds %77, %77* %450, i64 1
  %465 = getelementptr inbounds %77, %77* %464, i32 0, i32 0
  store i32 9, i32* %465, align 16
  %466 = getelementptr inbounds %77, %77* %464, i32 0, i32 1
  store i32 0, i32* %466, align 4
  %467 = getelementptr inbounds %77, %77* %464, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0), i8** %467, align 8
  %468 = getelementptr inbounds %77, %77* %464, i32 0, i32 3
  %469 = getelementptr inbounds %65, %65* %15, i32 0, i32 43
  %470 = bitcast i32* %469 to i8*
  store i8* %470, i8** %468, align 16
  %471 = getelementptr inbounds %77, %77* %464, i32 0, i32 4
  store i8* null, i8** %471, align 8
  %472 = getelementptr inbounds %77, %77* %464, i32 0, i32 5
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @62, i32 0, i32 0), i8** %472, align 16
  %473 = getelementptr inbounds %77, %77* %464, i32 0, i32 6
  store i32 2, i32* %473, align 8
  %474 = getelementptr inbounds %77, %77* %464, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %474, align 16
  %475 = getelementptr inbounds %77, %77* %464, i32 0, i32 8
  store i64 1, i64* %475, align 8
  %476 = getelementptr inbounds %77, %77* %464, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %476, align 16
  %477 = getelementptr inbounds %77, %77* %464, i32 0, i32 10
  store i64 0, i64* %477, align 8
  %478 = getelementptr inbounds %77, %77* %464, i64 1
  %479 = getelementptr inbounds %77, %77* %478, i32 0, i32 0
  store i32 9, i32* %479, align 16
  %480 = getelementptr inbounds %77, %77* %478, i32 0, i32 1
  store i32 0, i32* %480, align 4
  %481 = getelementptr inbounds %77, %77* %478, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i32 0, i32 0), i8** %481, align 8
  %482 = getelementptr inbounds %77, %77* %478, i32 0, i32 3
  %483 = getelementptr inbounds %65, %65* %15, i32 0, i32 44
  %484 = bitcast i32* %483 to i8*
  store i8* %484, i8** %482, align 16
  %485 = getelementptr inbounds %77, %77* %478, i32 0, i32 4
  store i8* null, i8** %485, align 8
  %486 = getelementptr inbounds %77, %77* %478, i32 0, i32 5
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @64, i32 0, i32 0), i8** %486, align 16
  %487 = getelementptr inbounds %77, %77* %478, i32 0, i32 6
  store i32 2, i32* %487, align 8
  %488 = getelementptr inbounds %77, %77* %478, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %488, align 16
  %489 = getelementptr inbounds %77, %77* %478, i32 0, i32 8
  store i64 1, i64* %489, align 8
  %490 = getelementptr inbounds %77, %77* %478, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %490, align 16
  %491 = getelementptr inbounds %77, %77* %478, i32 0, i32 10
  store i64 0, i64* %491, align 8
  %492 = getelementptr inbounds %77, %77* %478, i64 1
  %493 = bitcast %77* %492 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %493, i8 0, i64 80, i1 false)
  %494 = getelementptr inbounds %77, %77* %492, i32 0, i32 0
  store i32 2, i32* %494, align 16
  %495 = getelementptr inbounds %77, %77* %492, i32 0, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8** %495, align 16
  %496 = getelementptr inbounds %77, %77* %492, i64 1
  %497 = getelementptr inbounds %77, %77* %496, i32 0, i32 0
  store i32 13, i32* %497, align 16
  %498 = getelementptr inbounds %77, %77* %496, i32 0, i32 1
  store i32 67, i32* %498, align 4
  %499 = getelementptr inbounds %77, %77* %496, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0), i8** %499, align 8
  %500 = getelementptr inbounds %77, %77* %496, i32 0, i32 3
  %501 = bitcast %65* %15 to i8*
  store i8* %501, i8** %500, align 16
  %502 = getelementptr inbounds %77, %77* %496, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i32 0, i32 0), i8** %502, align 8
  %503 = getelementptr inbounds %77, %77* %496, i32 0, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @67, i32 0, i32 0), i8** %503, align 16
  %504 = getelementptr inbounds %77, %77* %496, i32 0, i32 6
  store i32 0, i32* %504, align 8
  %505 = getelementptr inbounds %77, %77* %496, i32 0, i32 7
  store i32 (%77*, i8*, i32)* @162, i32 (%77*, i8*, i32)** %505, align 16
  %506 = getelementptr inbounds %77, %77* %496, i32 0, i32 8
  store i64 0, i64* %506, align 8
  %507 = getelementptr inbounds %77, %77* %496, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %507, align 16
  %508 = getelementptr inbounds %77, %77* %496, i32 0, i32 10
  store i64 0, i64* %508, align 8
  %509 = getelementptr inbounds %77, %77* %496, i64 1
  %510 = getelementptr inbounds %77, %77* %509, i32 0, i32 0
  store i32 11, i32* %510, align 16
  %511 = getelementptr inbounds %77, %77* %509, i32 0, i32 1
  store i32 66, i32* %511, align 4
  %512 = getelementptr inbounds %77, %77* %509, i32 0, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @68, i32 0, i32 0), i8** %512, align 8
  %513 = getelementptr inbounds %77, %77* %509, i32 0, i32 3
  %514 = getelementptr inbounds %65, %65* %15, i32 0, i32 39
  %515 = bitcast i32* %514 to i8*
  store i8* %515, i8** %513, align 16
  %516 = getelementptr inbounds %77, %77* %509, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i32 0, i32 0), i8** %516, align 8
  %517 = getelementptr inbounds %77, %77* %509, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @69, i32 0, i32 0), i8** %517, align 16
  %518 = getelementptr inbounds %77, %77* %509, i32 0, i32 6
  store i32 0, i32* %518, align 8
  %519 = getelementptr inbounds %77, %77* %509, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %519, align 16
  %520 = getelementptr inbounds %77, %77* %509, i32 0, i32 8
  store i64 0, i64* %520, align 8
  %521 = getelementptr inbounds %77, %77* %509, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %521, align 16
  %522 = getelementptr inbounds %77, %77* %509, i32 0, i32 10
  store i64 0, i64* %522, align 8
  %523 = getelementptr inbounds %77, %77* %509, i64 1
  %524 = getelementptr inbounds %77, %77* %523, i32 0, i32 0
  store i32 11, i32* %524, align 16
  %525 = getelementptr inbounds %77, %77* %523, i32 0, i32 1
  store i32 65, i32* %525, align 4
  %526 = getelementptr inbounds %77, %77* %523, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i32 0, i32 0), i8** %526, align 8
  %527 = getelementptr inbounds %77, %77* %523, i32 0, i32 3
  %528 = getelementptr inbounds %65, %65* %15, i32 0, i32 40
  %529 = bitcast i32* %528 to i8*
  store i8* %529, i8** %527, align 16
  %530 = getelementptr inbounds %77, %77* %523, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i32 0, i32 0), i8** %530, align 8
  %531 = getelementptr inbounds %77, %77* %523, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @71, i32 0, i32 0), i8** %531, align 16
  %532 = getelementptr inbounds %77, %77* %523, i32 0, i32 6
  store i32 0, i32* %532, align 8
  %533 = getelementptr inbounds %77, %77* %523, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %533, align 16
  %534 = getelementptr inbounds %77, %77* %523, i32 0, i32 8
  store i64 0, i64* %534, align 8
  %535 = getelementptr inbounds %77, %77* %523, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %535, align 16
  %536 = getelementptr inbounds %77, %77* %523, i32 0, i32 10
  store i64 0, i64* %536, align 8
  %537 = getelementptr inbounds %77, %77* %523, i64 1
  %538 = getelementptr inbounds %77, %77* %537, i32 0, i32 0
  store i32 11, i32* %538, align 16
  %539 = getelementptr inbounds %77, %77* %537, i32 0, i32 1
  store i32 0, i32* %539, align 4
  %540 = getelementptr inbounds %77, %77* %537, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i32 0, i32 0), i8** %540, align 8
  %541 = getelementptr inbounds %77, %77* %537, i32 0, i32 3
  store i8* bitcast (i32* @73 to i8*), i8** %541, align 16
  %542 = getelementptr inbounds %77, %77* %537, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i32 0, i32 0), i8** %542, align 8
  %543 = getelementptr inbounds %77, %77* %537, i32 0, i32 5
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @74, i32 0, i32 0), i8** %543, align 16
  %544 = getelementptr inbounds %77, %77* %537, i32 0, i32 6
  store i32 0, i32* %544, align 8
  %545 = getelementptr inbounds %77, %77* %537, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %545, align 16
  %546 = getelementptr inbounds %77, %77* %537, i32 0, i32 8
  store i64 0, i64* %546, align 8
  %547 = getelementptr inbounds %77, %77* %537, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %547, align 16
  %548 = getelementptr inbounds %77, %77* %537, i32 0, i32 10
  store i64 0, i64* %548, align 8
  %549 = getelementptr inbounds %77, %77* %537, i64 1
  %550 = getelementptr inbounds %77, %77* %549, i32 0, i32 0
  store i32 3, i32* %550, align 16
  %551 = getelementptr inbounds %77, %77* %549, i32 0, i32 1
  store i32 0, i32* %551, align 4
  %552 = getelementptr inbounds %77, %77* %549, i32 0, i32 2
  store i8* null, i8** %552, align 8
  %553 = getelementptr inbounds %77, %77* %549, i32 0, i32 3
  %554 = bitcast %65* %15 to i8*
  store i8* %554, i8** %553, align 16
  %555 = getelementptr inbounds %77, %77* %549, i32 0, i32 4
  store i8* null, i8** %555, align 8
  %556 = getelementptr inbounds %77, %77* %549, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @75, i32 0, i32 0), i8** %556, align 16
  %557 = getelementptr inbounds %77, %77* %549, i32 0, i32 6
  store i32 6, i32* %557, align 8
  %558 = getelementptr inbounds %77, %77* %549, i32 0, i32 7
  store i32 (%77*, i8*, i32)* @162, i32 (%77*, i8*, i32)** %558, align 16
  %559 = getelementptr inbounds %77, %77* %549, i32 0, i32 8
  store i64 0, i64* %559, align 8
  %560 = getelementptr inbounds %77, %77* %549, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %560, align 16
  %561 = getelementptr inbounds %77, %77* %549, i32 0, i32 10
  store i64 0, i64* %561, align 8
  %562 = getelementptr inbounds %77, %77* %549, i64 1
  %563 = getelementptr inbounds %77, %77* %562, i32 0, i32 0
  store i32 9, i32* %563, align 16
  %564 = getelementptr inbounds %77, %77* %562, i32 0, i32 1
  store i32 112, i32* %564, align 4
  %565 = getelementptr inbounds %77, %77* %562, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @76, i32 0, i32 0), i8** %565, align 8
  %566 = getelementptr inbounds %77, %77* %562, i32 0, i32 3
  %567 = getelementptr inbounds %65, %65* %15, i32 0, i32 33
  %568 = bitcast i32* %567 to i8*
  store i8* %568, i8** %566, align 16
  %569 = getelementptr inbounds %77, %77* %562, i32 0, i32 4
  store i8* null, i8** %569, align 8
  %570 = getelementptr inbounds %77, %77* %562, i32 0, i32 5
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @77, i32 0, i32 0), i8** %570, align 16
  %571 = getelementptr inbounds %77, %77* %562, i32 0, i32 6
  store i32 2, i32* %571, align 8
  %572 = getelementptr inbounds %77, %77* %562, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %572, align 16
  %573 = getelementptr inbounds %77, %77* %562, i32 0, i32 8
  store i64 1, i64* %573, align 8
  %574 = getelementptr inbounds %77, %77* %562, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %574, align 16
  %575 = getelementptr inbounds %77, %77* %562, i32 0, i32 10
  store i64 0, i64* %575, align 8
  %576 = getelementptr inbounds %77, %77* %562, i64 1
  %577 = getelementptr inbounds %77, %77* %576, i32 0, i32 0
  store i32 9, i32* %577, align 16
  %578 = getelementptr inbounds %77, %77* %576, i32 0, i32 1
  store i32 87, i32* %578, align 4
  %579 = getelementptr inbounds %77, %77* %576, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @78, i32 0, i32 0), i8** %579, align 8
  %580 = getelementptr inbounds %77, %77* %576, i32 0, i32 3
  %581 = getelementptr inbounds %65, %65* %15, i32 0, i32 34
  %582 = bitcast i32* %581 to i8*
  store i8* %582, i8** %580, align 16
  %583 = getelementptr inbounds %77, %77* %576, i32 0, i32 4
  store i8* null, i8** %583, align 8
  %584 = getelementptr inbounds %77, %77* %576, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @79, i32 0, i32 0), i8** %584, align 16
  %585 = getelementptr inbounds %77, %77* %576, i32 0, i32 6
  store i32 2, i32* %585, align 8
  %586 = getelementptr inbounds %77, %77* %576, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %586, align 16
  %587 = getelementptr inbounds %77, %77* %576, i32 0, i32 8
  store i64 1, i64* %587, align 8
  %588 = getelementptr inbounds %77, %77* %576, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %588, align 16
  %589 = getelementptr inbounds %77, %77* %576, i32 0, i32 10
  store i64 0, i64* %589, align 8
  %590 = getelementptr inbounds %77, %77* %576, i64 1
  %591 = bitcast %77* %590 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %591, i8 0, i64 80, i1 false)
  %592 = getelementptr inbounds %77, %77* %590, i32 0, i32 0
  store i32 2, i32* %592, align 16
  %593 = getelementptr inbounds %77, %77* %590, i32 0, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8** %593, align 16
  %594 = getelementptr inbounds %77, %77* %590, i64 1
  %595 = getelementptr inbounds %77, %77* %594, i32 0, i32 0
  store i32 13, i32* %595, align 16
  %596 = getelementptr inbounds %77, %77* %594, i32 0, i32 1
  store i32 102, i32* %596, align 4
  %597 = getelementptr inbounds %77, %77* %594, i32 0, i32 2
  store i8* null, i8** %597, align 8
  %598 = getelementptr inbounds %77, %77* %594, i32 0, i32 3
  %599 = bitcast %65* %15 to i8*
  store i8* %599, i8** %598, align 16
  %600 = getelementptr inbounds %77, %77* %594, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i8** %600, align 8
  %601 = getelementptr inbounds %77, %77* %594, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @81, i32 0, i32 0), i8** %601, align 16
  %602 = getelementptr inbounds %77, %77* %594, i32 0, i32 6
  store i32 0, i32* %602, align 8
  %603 = getelementptr inbounds %77, %77* %594, i32 0, i32 7
  store i32 (%77*, i8*, i32)* @163, i32 (%77*, i8*, i32)** %603, align 16
  %604 = getelementptr inbounds %77, %77* %594, i32 0, i32 8
  store i64 0, i64* %604, align 8
  %605 = getelementptr inbounds %77, %77* %594, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %605, align 16
  %606 = getelementptr inbounds %77, %77* %594, i32 0, i32 10
  store i64 0, i64* %606, align 8
  %607 = getelementptr inbounds %77, %77* %594, i64 1
  %608 = getelementptr inbounds %77, %77* %607, i32 0, i32 0
  store i32 13, i32* %608, align 16
  %609 = getelementptr inbounds %77, %77* %607, i32 0, i32 1
  store i32 101, i32* %609, align 4
  %610 = getelementptr inbounds %77, %77* %607, i32 0, i32 2
  store i8* null, i8** %610, align 8
  %611 = getelementptr inbounds %77, %77* %607, i32 0, i32 3
  %612 = bitcast %65* %15 to i8*
  store i8* %612, i8** %611, align 16
  %613 = getelementptr inbounds %77, %77* %607, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i32 0, i32 0), i8** %613, align 8
  %614 = getelementptr inbounds %77, %77* %607, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @83, i32 0, i32 0), i8** %614, align 16
  %615 = getelementptr inbounds %77, %77* %607, i32 0, i32 6
  store i32 4, i32* %615, align 8
  %616 = getelementptr inbounds %77, %77* %607, i32 0, i32 7
  store i32 (%77*, i8*, i32)* @164, i32 (%77*, i8*, i32)** %616, align 16
  %617 = getelementptr inbounds %77, %77* %607, i32 0, i32 8
  store i64 0, i64* %617, align 8
  %618 = getelementptr inbounds %77, %77* %607, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %618, align 16
  %619 = getelementptr inbounds %77, %77* %607, i32 0, i32 10
  store i64 0, i64* %619, align 8
  %620 = getelementptr inbounds %77, %77* %607, i64 1
  %621 = getelementptr inbounds %77, %77* %620, i32 0, i32 0
  store i32 13, i32* %621, align 16
  %622 = getelementptr inbounds %77, %77* %620, i32 0, i32 1
  store i32 0, i32* %622, align 4
  %623 = getelementptr inbounds %77, %77* %620, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @84, i32 0, i32 0), i8** %623, align 8
  %624 = getelementptr inbounds %77, %77* %620, i32 0, i32 3
  %625 = bitcast %65* %15 to i8*
  store i8* %625, i8** %624, align 16
  %626 = getelementptr inbounds %77, %77* %620, i32 0, i32 4
  store i8* null, i8** %626, align 8
  %627 = getelementptr inbounds %77, %77* %620, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @85, i32 0, i32 0), i8** %627, align 16
  %628 = getelementptr inbounds %77, %77* %620, i32 0, i32 6
  store i32 6, i32* %628, align 8
  %629 = getelementptr inbounds %77, %77* %620, i32 0, i32 7
  store i32 (%77*, i8*, i32)* @165, i32 (%77*, i8*, i32)** %629, align 16
  %630 = getelementptr inbounds %77, %77* %620, i32 0, i32 8
  store i64 0, i64* %630, align 8
  %631 = getelementptr inbounds %77, %77* %620, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %631, align 16
  %632 = getelementptr inbounds %77, %77* %620, i32 0, i32 10
  store i64 0, i64* %632, align 8
  %633 = getelementptr inbounds %77, %77* %620, i64 1
  %634 = getelementptr inbounds %77, %77* %633, i32 0, i32 0
  store i32 9, i32* %634, align 16
  %635 = getelementptr inbounds %77, %77* %633, i32 0, i32 1
  store i32 0, i32* %635, align 4
  %636 = getelementptr inbounds %77, %77* %633, i32 0, i32 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @86, i32 0, i32 0), i8** %636, align 8
  %637 = getelementptr inbounds %77, %77* %633, i32 0, i32 3
  %638 = bitcast i32* %20 to i8*
  store i8* %638, i8** %637, align 16
  %639 = getelementptr inbounds %77, %77* %633, i32 0, i32 4
  store i8* null, i8** %639, align 8
  %640 = getelementptr inbounds %77, %77* %633, i32 0, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8** %640, align 16
  %641 = getelementptr inbounds %77, %77* %633, i32 0, i32 6
  store i32 2, i32* %641, align 8
  %642 = getelementptr inbounds %77, %77* %633, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %642, align 16
  %643 = getelementptr inbounds %77, %77* %633, i32 0, i32 8
  store i64 1, i64* %643, align 8
  %644 = getelementptr inbounds %77, %77* %633, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %644, align 16
  %645 = getelementptr inbounds %77, %77* %633, i32 0, i32 10
  store i64 0, i64* %645, align 8
  %646 = getelementptr inbounds %77, %77* %633, i64 1
  %647 = getelementptr inbounds %77, %77* %646, i32 0, i32 0
  store i32 13, i32* %647, align 16
  %648 = getelementptr inbounds %77, %77* %646, i32 0, i32 1
  store i32 0, i32* %648, align 4
  %649 = getelementptr inbounds %77, %77* %646, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @87, i32 0, i32 0), i8** %649, align 8
  %650 = getelementptr inbounds %77, %77* %646, i32 0, i32 3
  %651 = bitcast %65* %15 to i8*
  store i8* %651, i8** %650, align 16
  %652 = getelementptr inbounds %77, %77* %646, i32 0, i32 4
  store i8* null, i8** %652, align 8
  %653 = getelementptr inbounds %77, %77* %646, i32 0, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8** %653, align 16
  %654 = getelementptr inbounds %77, %77* %646, i32 0, i32 6
  store i32 6, i32* %654, align 8
  %655 = getelementptr inbounds %77, %77* %646, i32 0, i32 7
  store i32 (%77*, i8*, i32)* @166, i32 (%77*, i8*, i32)** %655, align 16
  %656 = getelementptr inbounds %77, %77* %646, i32 0, i32 8
  store i64 0, i64* %656, align 8
  %657 = getelementptr inbounds %77, %77* %646, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %657, align 16
  %658 = getelementptr inbounds %77, %77* %646, i32 0, i32 10
  store i64 0, i64* %658, align 8
  %659 = getelementptr inbounds %77, %77* %646, i64 1
  %660 = getelementptr inbounds %77, %77* %659, i32 0, i32 0
  store i32 13, i32* %660, align 16
  %661 = getelementptr inbounds %77, %77* %659, i32 0, i32 1
  store i32 40, i32* %661, align 4
  %662 = getelementptr inbounds %77, %77* %659, i32 0, i32 2
  store i8* null, i8** %662, align 8
  %663 = getelementptr inbounds %77, %77* %659, i32 0, i32 3
  %664 = bitcast %65* %15 to i8*
  store i8* %664, i8** %663, align 16
  %665 = getelementptr inbounds %77, %77* %659, i32 0, i32 4
  store i8* null, i8** %665, align 8
  %666 = getelementptr inbounds %77, %77* %659, i32 0, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8** %666, align 16
  %667 = getelementptr inbounds %77, %77* %659, i32 0, i32 6
  store i32 38, i32* %667, align 8
  %668 = getelementptr inbounds %77, %77* %659, i32 0, i32 7
  store i32 (%77*, i8*, i32)* @167, i32 (%77*, i8*, i32)** %668, align 16
  %669 = getelementptr inbounds %77, %77* %659, i32 0, i32 8
  store i64 0, i64* %669, align 8
  %670 = getelementptr inbounds %77, %77* %659, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %670, align 16
  %671 = getelementptr inbounds %77, %77* %659, i32 0, i32 10
  store i64 0, i64* %671, align 8
  %672 = getelementptr inbounds %77, %77* %659, i64 1
  %673 = getelementptr inbounds %77, %77* %672, i32 0, i32 0
  store i32 13, i32* %673, align 16
  %674 = getelementptr inbounds %77, %77* %672, i32 0, i32 1
  store i32 41, i32* %674, align 4
  %675 = getelementptr inbounds %77, %77* %672, i32 0, i32 2
  store i8* null, i8** %675, align 8
  %676 = getelementptr inbounds %77, %77* %672, i32 0, i32 3
  %677 = bitcast %65* %15 to i8*
  store i8* %677, i8** %676, align 16
  %678 = getelementptr inbounds %77, %77* %672, i32 0, i32 4
  store i8* null, i8** %678, align 8
  %679 = getelementptr inbounds %77, %77* %672, i32 0, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8** %679, align 16
  %680 = getelementptr inbounds %77, %77* %672, i32 0, i32 6
  store i32 38, i32* %680, align 8
  %681 = getelementptr inbounds %77, %77* %672, i32 0, i32 7
  store i32 (%77*, i8*, i32)* @168, i32 (%77*, i8*, i32)** %681, align 16
  %682 = getelementptr inbounds %77, %77* %672, i32 0, i32 8
  store i64 0, i64* %682, align 8
  %683 = getelementptr inbounds %77, %77* %672, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %683, align 16
  %684 = getelementptr inbounds %77, %77* %672, i32 0, i32 10
  store i64 0, i64* %684, align 8
  %685 = getelementptr inbounds %77, %77* %672, i64 1
  %686 = getelementptr inbounds %77, %77* %685, i32 0, i32 0
  store i32 8, i32* %686, align 16
  %687 = getelementptr inbounds %77, %77* %685, i32 0, i32 1
  store i32 113, i32* %687, align 4
  %688 = getelementptr inbounds %77, %77* %685, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @88, i32 0, i32 0), i8** %688, align 8
  %689 = getelementptr inbounds %77, %77* %685, i32 0, i32 3
  %690 = getelementptr inbounds %65, %65* %15, i32 0, i32 13
  %691 = bitcast i32* %690 to i8*
  store i8* %691, i8** %689, align 16
  %692 = getelementptr inbounds %77, %77* %685, i32 0, i32 4
  store i8* null, i8** %692, align 8
  %693 = getelementptr inbounds %77, %77* %685, i32 0, i32 5
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @89, i32 0, i32 0), i8** %693, align 16
  %694 = getelementptr inbounds %77, %77* %685, i32 0, i32 6
  store i32 2, i32* %694, align 8
  %695 = getelementptr inbounds %77, %77* %685, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %695, align 16
  %696 = getelementptr inbounds %77, %77* %685, i32 0, i32 8
  store i64 0, i64* %696, align 8
  %697 = getelementptr inbounds %77, %77* %685, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %697, align 16
  %698 = getelementptr inbounds %77, %77* %685, i32 0, i32 10
  store i64 0, i64* %698, align 8
  %699 = getelementptr inbounds %77, %77* %685, i64 1
  %700 = getelementptr inbounds %77, %77* %699, i32 0, i32 0
  store i32 9, i32* %700, align 16
  %701 = getelementptr inbounds %77, %77* %699, i32 0, i32 1
  store i32 0, i32* %701, align 4
  %702 = getelementptr inbounds %77, %77* %699, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i32 0, i32 0), i8** %702, align 8
  %703 = getelementptr inbounds %77, %77* %699, i32 0, i32 3
  %704 = getelementptr inbounds %65, %65* %15, i32 0, i32 19
  %705 = bitcast i32* %704 to i8*
  store i8* %705, i8** %703, align 16
  %706 = getelementptr inbounds %77, %77* %699, i32 0, i32 4
  store i8* null, i8** %706, align 8
  %707 = getelementptr inbounds %77, %77* %699, i32 0, i32 5
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @91, i32 0, i32 0), i8** %707, align 16
  %708 = getelementptr inbounds %77, %77* %699, i32 0, i32 6
  store i32 2, i32* %708, align 8
  %709 = getelementptr inbounds %77, %77* %699, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %709, align 16
  %710 = getelementptr inbounds %77, %77* %699, i32 0, i32 8
  store i64 1, i64* %710, align 8
  %711 = getelementptr inbounds %77, %77* %699, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %711, align 16
  %712 = getelementptr inbounds %77, %77* %699, i32 0, i32 10
  store i64 0, i64* %712, align 8
  %713 = getelementptr inbounds %77, %77* %699, i64 1
  %714 = getelementptr inbounds %77, %77* %713, i32 0, i32 0
  store i32 9, i32* %714, align 16
  %715 = getelementptr inbounds %77, %77* %713, i32 0, i32 1
  store i32 0, i32* %715, align 4
  %716 = getelementptr inbounds %77, %77* %713, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @92, i32 0, i32 0), i8** %716, align 8
  %717 = getelementptr inbounds %77, %77* %713, i32 0, i32 3
  %718 = getelementptr inbounds %65, %65* %15, i32 0, i32 20
  %719 = bitcast i32* %718 to i8*
  store i8* %719, i8** %717, align 16
  %720 = getelementptr inbounds %77, %77* %713, i32 0, i32 4
  store i8* null, i8** %720, align 8
  %721 = getelementptr inbounds %77, %77* %713, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @93, i32 0, i32 0), i8** %721, align 16
  %722 = getelementptr inbounds %77, %77* %713, i32 0, i32 6
  store i32 10, i32* %722, align 8
  %723 = getelementptr inbounds %77, %77* %713, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %723, align 16
  %724 = getelementptr inbounds %77, %77* %713, i32 0, i32 8
  store i64 1, i64* %724, align 8
  %725 = getelementptr inbounds %77, %77* %713, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %725, align 16
  %726 = getelementptr inbounds %77, %77* %713, i32 0, i32 10
  store i64 0, i64* %726, align 8
  %727 = getelementptr inbounds %77, %77* %713, i64 1
  %728 = bitcast %77* %727 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %728, i8 0, i64 80, i1 false)
  %729 = getelementptr inbounds %77, %77* %727, i32 0, i32 0
  store i32 2, i32* %729, align 16
  %730 = getelementptr inbounds %77, %77* %727, i32 0, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8** %730, align 16
  %731 = getelementptr inbounds %77, %77* %727, i64 1
  %732 = getelementptr inbounds %77, %77* %731, i32 0, i32 0
  store i32 10, i32* %732, align 16
  %733 = getelementptr inbounds %77, %77* %731, i32 0, i32 1
  store i32 79, i32* %733, align 4
  %734 = getelementptr inbounds %77, %77* %731, i32 0, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @94, i32 0, i32 0), i8** %734, align 8
  %735 = getelementptr inbounds %77, %77* %731, i32 0, i32 3
  %736 = bitcast i8** %13 to i8*
  store i8* %736, i8** %735, align 16
  %737 = getelementptr inbounds %77, %77* %731, i32 0, i32 4
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0), i8** %737, align 8
  %738 = getelementptr inbounds %77, %77* %731, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @96, i32 0, i32 0), i8** %738, align 16
  %739 = getelementptr inbounds %77, %77* %731, i32 0, i32 6
  store i32 513, i32* %739, align 8
  %740 = getelementptr inbounds %77, %77* %731, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %740, align 16
  %741 = getelementptr inbounds %77, %77* %731, i32 0, i32 8
  %742 = load i8*, i8** %14, align 8
  %743 = ptrtoint i8* %742 to i64
  store i64 %743, i64* %741, align 8
  %744 = getelementptr inbounds %77, %77* %731, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %744, align 16
  %745 = getelementptr inbounds %77, %77* %731, i32 0, i32 10
  store i64 0, i64* %745, align 8
  %746 = getelementptr inbounds %77, %77* %731, i64 1
  %747 = getelementptr inbounds %77, %77* %746, i32 0, i32 0
  store i32 9, i32* %747, align 16
  %748 = getelementptr inbounds %77, %77* %746, i32 0, i32 1
  store i32 0, i32* %748, align 4
  %749 = getelementptr inbounds %77, %77* %746, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @97, i32 0, i32 0), i8** %749, align 8
  %750 = getelementptr inbounds %77, %77* %746, i32 0, i32 3
  %751 = bitcast i32* %12 to i8*
  store i8* %751, i8** %750, align 16
  %752 = getelementptr inbounds %77, %77* %746, i32 0, i32 4
  store i8* null, i8** %752, align 8
  %753 = getelementptr inbounds %77, %77* %746, i32 0, i32 5
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @98, i32 0, i32 0), i8** %753, align 16
  %754 = getelementptr inbounds %77, %77* %746, i32 0, i32 6
  store i32 514, i32* %754, align 8
  %755 = getelementptr inbounds %77, %77* %746, i32 0, i32 7
  store i32 (%77*, i8*, i32)* null, i32 (%77*, i8*, i32)** %755, align 16
  %756 = getelementptr inbounds %77, %77* %746, i32 0, i32 8
  store i64 1, i64* %756, align 8
  %757 = getelementptr inbounds %77, %77* %746, i32 0, i32 9
  store i32 (%78*, %77*, i8*, i32)* null, i32 (%78*, %77*, i8*, i32)** %757, align 16
  %758 = getelementptr inbounds %77, %77* %746, i32 0, i32 10
  store i64 0, i64* %758, align 8
  %759 = getelementptr inbounds %77, %77* %746, i64 1
  %760 = bitcast %77* %759 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %760, i8 0, i64 80, i1 false)
  %761 = getelementptr inbounds %77, %77* %759, i32 0, i32 0
  store i32 0, i32* %761, align 16
  %762 = load %0*, %0** @the_repository, align 8
  call void @init_grep_defaults(%0* %762)
  call void @git_config(i32 (i8*, i8*, i8*)* @169, i8* null)
  %763 = load %0*, %0** @the_repository, align 8
  %764 = load i8*, i8** %6, align 8
  call void @grep_init(%65* %15, %0* %763, i8* %764)
  %765 = load i32, i32* %4, align 4
  %766 = load i8**, i8*** %5, align 8
  %767 = load i8*, i8** %6, align 8
  %768 = getelementptr inbounds [57 x %77], [57 x %77]* %24, i32 0, i32 0
  %769 = call i32 @parse_options(i32 %765, i8** %766, i8* %767, %77* %768, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @99, i32 0, i32 0), i32 3)
  store i32 %769, i32* %4, align 4
  %770 = load i32, i32* %22, align 4
  call void @grep_commit_pattern_type(i32 %770, %65* %15)
  %771 = load i32, i32* %21, align 4
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %788

773:                                              ; preds = %3
  %774 = load %50*, %50** @startup_info, align 8
  %775 = getelementptr inbounds %50, %50* %774, i32 0, i32 0
  %776 = load i32, i32* %775, align 8
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %788, label %778

778:                                              ; preds = %773
  %779 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %779) #9
  store i32 0, i32* %25, align 4
  %780 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @100, i32 0, i32 0), i32* %25)
  %781 = load i32, i32* %25, align 4
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %784

783:                                              ; preds = %778
  store i32 0, i32* %21, align 4
  br label %786

784:                                              ; preds = %778
  %785 = call i8* @setup_git_directory()
  br label %786

786:                                              ; preds = %784, %783
  %787 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %787) #9
  br label %788

788:                                              ; preds = %786, %773, %3
  %789 = load i32, i32* %21, align 4
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %792, label %791

791:                                              ; preds = %788
  store i32 0, i32* @10, align 4
  br label %792

792:                                              ; preds = %791, %788
  %793 = load i32, i32* %4, align 4
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %795, label %810

795:                                              ; preds = %792
  %796 = getelementptr inbounds %65, %65* %15, i32 0, i32 0
  %797 = load %66*, %66** %796, align 8
  %798 = icmp ne %66* %797, null
  br i1 %798, label %810, label %799

799:                                              ; preds = %795
  %800 = load i8**, i8*** %5, align 8
  %801 = getelementptr inbounds i8*, i8** %800, i64 0
  %802 = load i8*, i8** %801, align 8
  %803 = call i32 @strcmp(i8* %802, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i32 0, i32 0)) #10
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %810, label %805

805:                                              ; preds = %799
  %806 = load i8**, i8*** %5, align 8
  %807 = getelementptr inbounds i8*, i8** %806, i32 1
  store i8** %807, i8*** %5, align 8
  %808 = load i32, i32* %4, align 4
  %809 = add nsw i32 %808, -1
  store i32 %809, i32* %4, align 4
  br label %810

810:                                              ; preds = %805, %799, %795, %792
  %811 = load i32, i32* %4, align 4
  %812 = icmp sgt i32 %811, 0
  br i1 %812, label %813, label %825

813:                                              ; preds = %810
  %814 = getelementptr inbounds %65, %65* %15, i32 0, i32 0
  %815 = load %66*, %66** %814, align 8
  %816 = icmp ne %66* %815, null
  br i1 %816, label %825, label %817

817:                                              ; preds = %813
  %818 = load i8**, i8*** %5, align 8
  %819 = getelementptr inbounds i8*, i8** %818, i64 0
  %820 = load i8*, i8** %819, align 8
  call void @append_grep_pattern(%65* %15, i8* %820, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i32 0, i32 0), i32 0, i32 0)
  %821 = load i8**, i8*** %5, align 8
  %822 = getelementptr inbounds i8*, i8** %821, i32 1
  store i8** %822, i8*** %5, align 8
  %823 = load i32, i32* %4, align 4
  %824 = add nsw i32 %823, -1
  store i32 %824, i32* %4, align 4
  br label %825

825:                                              ; preds = %817, %813, %810
  %826 = load i8*, i8** %13, align 8
  %827 = load i8*, i8** %14, align 8
  %828 = icmp eq i8* %826, %827
  br i1 %828, label %829, label %831

829:                                              ; preds = %825
  %830 = call i8* @git_pager(i32 1)
  store i8* %830, i8** %13, align 8
  br label %831

831:                                              ; preds = %829, %825
  %832 = load i8*, i8** %13, align 8
  %833 = icmp ne i8* %832, null
  br i1 %833, label %834, label %843

834:                                              ; preds = %831
  %835 = getelementptr inbounds %65, %65* %15, i32 0, i32 31
  store i32 0, i32* %835, align 8
  %836 = getelementptr inbounds %65, %65* %15, i32 0, i32 14
  store i32 1, i32* %836, align 4
  %837 = getelementptr inbounds %65, %65* %15, i32 0, i32 29
  store i32 1, i32* %837, align 8
  %838 = bitcast %32* %18 to i8*
  %839 = getelementptr inbounds %65, %65* %15, i32 0, i32 47
  store i8* %838, i8** %839, align 8
  %840 = getelementptr inbounds %65, %65* %15, i32 0, i32 46
  store void (%65*, i8*, i64)* @170, void (%65*, i8*, i64)** %840, align 8
  %841 = load i8*, i8** %13, align 8
  %842 = call %33* @string_list_append(%32* %18, i8* %841)
  br label %843

843:                                              ; preds = %834, %831
  %844 = getelementptr inbounds %65, %65* %15, i32 0, i32 0
  %845 = load %66*, %66** %844, align 8
  %846 = icmp ne %66* %845, null
  br i1 %846, label %849, label %847

847:                                              ; preds = %843
  %848 = call i8* @171(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @103, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %848) #11
  unreachable

849:                                              ; preds = %843
  %850 = getelementptr inbounds %65, %65* %15, i32 0, i32 11
  %851 = load i32, i32* %850, align 8
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %855

853:                                              ; preds = %849
  %854 = getelementptr inbounds %65, %65* %15, i32 0, i32 30
  store i32 0, i32* %854, align 4
  br label %855

855:                                              ; preds = %853, %849
  store i32 0, i32* %19, align 4
  br label %856

856:                                              ; preds = %870, %855
  %857 = load i32, i32* %19, align 4
  %858 = load i32, i32* %4, align 4
  %859 = icmp slt i32 %857, %858
  br i1 %859, label %860, label %873

860:                                              ; preds = %856
  %861 = load i8**, i8*** %5, align 8
  %862 = load i32, i32* %19, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i8*, i8** %861, i64 %863
  %865 = load i8*, i8** %864, align 8
  %866 = call i32 @strcmp(i8* %865, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i32 0, i32 0)) #10
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %869, label %868

868:                                              ; preds = %860
  store i32 1, i32* %11, align 4
  br label %873

869:                                              ; preds = %860
  br label %870

870:                                              ; preds = %869
  %871 = load i32, i32* %19, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, i32* %19, align 4
  br label %856

873:                                              ; preds = %868, %856
  %874 = load i32, i32* %21, align 4
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %880

876:                                              ; preds = %873
  %877 = load i32, i32* %9, align 4
  %878 = icmp ne i32 %877, 0
  %879 = xor i1 %878, true
  br label %880

880:                                              ; preds = %876, %873
  %881 = phi i1 [ false, %873 ], [ %879, %876 ]
  %882 = zext i1 %881 to i32
  store i32 %882, i32* %23, align 4
  store i32 0, i32* %19, align 4
  br label %883

883:                                              ; preds = %949, %880
  %884 = load i32, i32* %19, align 4
  %885 = load i32, i32* %4, align 4
  %886 = icmp slt i32 %884, %885
  br i1 %886, label %887, label %952

887:                                              ; preds = %883
  %888 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %888) #9
  %889 = load i8**, i8*** %5, align 8
  %890 = load i32, i32* %19, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i8*, i8** %889, i64 %891
  %893 = load i8*, i8** %892, align 8
  store i8* %893, i8** %26, align 8
  %894 = bitcast %4* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %894) #9
  %895 = bitcast %79* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %895) #9
  %896 = bitcast %18** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %896) #9
  %897 = load i8*, i8** %26, align 8
  %898 = call i32 @strcmp(i8* %897, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i32 0, i32 0)) #10
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %903, label %900

900:                                              ; preds = %887
  %901 = load i32, i32* %19, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, i32* %19, align 4
  store i32 5, i32* %30, align 4
  br label %942

903:                                              ; preds = %887
  %904 = load i32, i32* %23, align 4
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %912, label %906

906:                                              ; preds = %903
  %907 = load i32, i32* %11, align 4
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %911

909:                                              ; preds = %906
  %910 = call i8* @171(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @104, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %910) #11
  unreachable

911:                                              ; preds = %906
  store i32 5, i32* %30, align 4
  br label %942

912:                                              ; preds = %903
  %913 = load %0*, %0** @the_repository, align 8
  %914 = load i8*, i8** %26, align 8
  %915 = call i32 @get_oid_with_context(%0* %913, i8* %914, i32 128, %4* %27, %79* %28)
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %924

917:                                              ; preds = %912
  %918 = load i32, i32* %11, align 4
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %923

920:                                              ; preds = %917
  %921 = call i8* @171(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @105, i32 0, i32 0))
  %922 = load i8*, i8** %26, align 8
  call void (i8*, ...) @die(i8* %921, i8* %922) #11
  unreachable

923:                                              ; preds = %917
  store i32 5, i32* %30, align 4
  br label %942

924:                                              ; preds = %912
  %925 = load i8*, i8** %26, align 8
  %926 = call %18* @parse_object_or_die(%4* %27, i8* %925)
  store %18* %926, %18** %29, align 8
  %927 = load i32, i32* %11, align 4
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %932, label %929

929:                                              ; preds = %924
  %930 = load i8*, i8** %6, align 8
  %931 = load i8*, i8** %26, align 8
  call void @verify_non_filename(i8* %930, i8* %931)
  br label %932

932:                                              ; preds = %929, %924
  %933 = load %18*, %18** %29, align 8
  %934 = load i8*, i8** %26, align 8
  %935 = getelementptr inbounds %79, %79* %28, i32 0, i32 0
  %936 = load i16, i16* %935, align 8
  %937 = zext i16 %936 to i32
  %938 = getelementptr inbounds %79, %79* %28, i32 0, i32 2
  %939 = load i8*, i8** %938, align 8
  call void @add_object_array_with_path(%18* %933, i8* %934, %71* %16, i32 %937, i8* %939)
  %940 = getelementptr inbounds %79, %79* %28, i32 0, i32 2
  %941 = load i8*, i8** %940, align 8
  call void @free(i8* %941) #9
  store i32 0, i32* %30, align 4
  br label %942

942:                                              ; preds = %932, %923, %911, %900
  %943 = bitcast %18** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %943) #9
  %944 = bitcast %79* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %944) #9
  %945 = bitcast %4* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %945) #9
  %946 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %946) #9
  %947 = load i32, i32* %30, align 4
  switch i32 %947, label %1287 [
    i32 0, label %948
    i32 5, label %952
  ]

948:                                              ; preds = %942
  br label %949

949:                                              ; preds = %948
  %950 = load i32, i32* %19, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, i32* %19, align 4
  br label %883

952:                                              ; preds = %942, %883
  %953 = load i32, i32* %11, align 4
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %983, label %955

955:                                              ; preds = %952
  %956 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %956) #9
  %957 = load i32, i32* %19, align 4
  store i32 %957, i32* %31, align 4
  br label %958

958:                                              ; preds = %978, %955
  %959 = load i32, i32* %31, align 4
  %960 = load i32, i32* %4, align 4
  %961 = icmp slt i32 %959, %960
  br i1 %961, label %962, label %981

962:                                              ; preds = %958
  %963 = load i8*, i8** %6, align 8
  %964 = load i8**, i8*** %5, align 8
  %965 = load i32, i32* %31, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i8*, i8** %964, i64 %966
  %968 = load i8*, i8** %967, align 8
  %969 = load i32, i32* %31, align 4
  %970 = load i32, i32* %19, align 4
  %971 = icmp eq i32 %969, %970
  br i1 %971, label %972, label %975

972:                                              ; preds = %962
  %973 = load i32, i32* %23, align 4
  %974 = icmp ne i32 %973, 0
  br label %975

975:                                              ; preds = %972, %962
  %976 = phi i1 [ false, %962 ], [ %974, %972 ]
  %977 = zext i1 %976 to i32
  call void @verify_filename(i8* %963, i8* %968, i32 %977)
  br label %978

978:                                              ; preds = %975
  %979 = load i32, i32* %31, align 4
  %980 = add nsw i32 %979, 1
  store i32 %980, i32* %31, align 4
  br label %958

981:                                              ; preds = %958
  %982 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %982) #9
  br label %983

983:                                              ; preds = %981, %952
  %984 = getelementptr inbounds %65, %65* %15, i32 0, i32 32
  %985 = load i32, i32* %984, align 4
  %986 = icmp ne i32 %985, -1
  %987 = zext i1 %986 to i64
  %988 = select i1 %986, i32 4, i32 0
  %989 = or i32 1, %988
  %990 = load i8*, i8** %6, align 8
  %991 = load i8**, i8*** %5, align 8
  %992 = load i32, i32* %19, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8*, i8** %991, i64 %993
  call void @parse_pathspec(%73* %17, i32 0, i32 %989, i8* %990, i8** %994)
  %995 = getelementptr inbounds %65, %65* %15, i32 0, i32 32
  %996 = load i32, i32* %995, align 4
  %997 = getelementptr inbounds %73, %73* %17, i32 0, i32 3
  store i32 %996, i32* %997, align 4
  %998 = getelementptr inbounds %73, %73* %17, i32 0, i32 1
  %999 = load i8, i8* %998, align 4
  %1000 = and i8 %999, -3
  %1001 = or i8 %1000, 2
  store i8 %1001, i8* %998, align 4
  %1002 = load i32, i32* @10, align 4
  %1003 = icmp ne i32 %1002, 0
  %1004 = xor i1 %1003, true
  %1005 = xor i1 %1004, true
  %1006 = zext i1 %1005 to i32
  %1007 = getelementptr inbounds %73, %73* %17, i32 0, i32 1
  %1008 = trunc i32 %1006 to i8
  %1009 = load i8, i8* %1007, align 4
  %1010 = and i8 %1008, 1
  %1011 = shl i8 %1010, 2
  %1012 = and i8 %1009, -5
  %1013 = or i8 %1012, %1011
  store i8 %1013, i8* %1007, align 4
  %1014 = zext i8 %1010 to i32
  %1015 = load i32, i32* @10, align 4
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %983
  %1018 = load i32, i32* %9, align 4
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1017
  %1021 = call i8* @171(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @106, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %1021) #11
  unreachable

1022:                                             ; preds = %1017, %983
  %1023 = load i8*, i8** %13, align 8
  %1024 = icmp ne i8* %1023, null
  br i1 %1024, label %1025, label %1031

1025:                                             ; preds = %1022
  %1026 = load i32, i32* @73, align 4
  %1027 = icmp sgt i32 %1026, 1
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1025
  %1029 = call i8* @171(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @107, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %1029)
  br label %1030

1030:                                             ; preds = %1028, %1025
  store i32 1, i32* @73, align 4
  br label %1044

1031:                                             ; preds = %1022
  %1032 = load i32, i32* @73, align 4
  %1033 = icmp slt i32 %1032, 0
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1031
  %1035 = call i8* @171(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @108, i32 0, i32 0))
  %1036 = load i32, i32* @73, align 4
  call void (i8*, ...) @die(i8* %1035, i32 %1036) #11
  unreachable

1037:                                             ; preds = %1031
  %1038 = load i32, i32* @73, align 4
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1037
  %1041 = call i32 @online_cpus()
  store i32 %1041, i32* @73, align 4
  br label %1042

1042:                                             ; preds = %1040, %1037
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043, %1030
  %1045 = load i32, i32* @73, align 4
  %1046 = icmp sgt i32 %1045, 1
  br i1 %1046, label %1047, label %1090

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds %65, %65* %15, i32 0, i32 14
  %1049 = load i32, i32* %1048, align 4
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1076, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds %65, %65* %15, i32 0, i32 15
  %1053 = load i32, i32* %1052, align 8
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1076, label %1055

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds %65, %65* %15, i32 0, i32 16
  %1057 = load i32, i32* %1056, align 4
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1076, label %1059

1059:                                             ; preds = %1055
  %1060 = getelementptr inbounds %65, %65* %15, i32 0, i32 39
  %1061 = load i32, i32* %1060, align 8
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1075, label %1063

1063:                                             ; preds = %1059
  %1064 = getelementptr inbounds %65, %65* %15, i32 0, i32 40
  %1065 = load i32, i32* %1064, align 4
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1075, label %1067

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds %65, %65* %15, i32 0, i32 43
  %1069 = load i32, i32* %1068, align 8
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1075, label %1071

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds %65, %65* %15, i32 0, i32 34
  %1073 = load i32, i32* %1072, align 4
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1071, %1067, %1063, %1059
  store i32 1, i32* @109, align 4
  br label %1076

1076:                                             ; preds = %1075, %1071, %1055, %1051, %1047
  %1077 = load i32, i32* @10, align 4
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1076
  %1080 = load %0*, %0** @the_repository, align 8
  call void @repo_read_gitmodules(%0* %1080, i32 1)
  br label %1081

1081:                                             ; preds = %1079, %1076
  %1082 = load %50*, %50** @startup_info, align 8
  %1083 = getelementptr inbounds %50, %50* %1082, i32 0, i32 0
  %1084 = load i32, i32* %1083, align 8
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1081
  %1087 = load %0*, %0** @the_repository, align 8
  %1088 = call %11* @get_packed_git(%0* %1087)
  br label %1089

1089:                                             ; preds = %1086, %1081
  call void @172(%65* %15)
  br label %1091

1090:                                             ; preds = %1044
  call void @compile_grep_patterns(%65* %15)
  br label %1091

1091:                                             ; preds = %1090, %1089
  %1092 = load i8*, i8** %13, align 8
  %1093 = icmp ne i8* %1092, null
  br i1 %1093, label %1094, label %1103

1094:                                             ; preds = %1091
  %1095 = load i32, i32* %8, align 4
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1101, label %1097

1097:                                             ; preds = %1094
  %1098 = getelementptr inbounds %71, %71* %16, i32 0, i32 0
  %1099 = load i32, i32* %1098, align 8
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1097, %1094
  %1102 = call i8* @171(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @110, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %1102) #11
  unreachable

1103:                                             ; preds = %1097, %1091
  %1104 = load i8*, i8** %13, align 8
  %1105 = icmp ne i8* %1104, null
  br i1 %1105, label %1106, label %1181

1106:                                             ; preds = %1103
  %1107 = getelementptr inbounds %65, %65* %15, i32 0, i32 0
  %1108 = load %66*, %66** %1107, align 8
  %1109 = icmp ne %66* %1108, null
  br i1 %1109, label %1110, label %1181

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds %65, %65* %15, i32 0, i32 0
  %1112 = load %66*, %66** %1111, align 8
  %1113 = getelementptr inbounds %66, %66* %1112, i32 0, i32 0
  %1114 = load %66*, %66** %1113, align 8
  %1115 = icmp ne %66* %1114, null
  br i1 %1115, label %1181, label %1116

1116:                                             ; preds = %1110
  %1117 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1117) #9
  %1118 = getelementptr inbounds %32, %32* %18, i32 0, i32 0
  %1119 = load %33*, %33** %1118, align 8
  %1120 = getelementptr inbounds %33, %33* %1119, i64 0
  %1121 = getelementptr inbounds %33, %33* %1120, i32 0, i32 0
  %1122 = load i8*, i8** %1121, align 8
  store i8* %1122, i8** %32, align 8
  %1123 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1123) #9
  %1124 = load i8*, i8** %32, align 8
  %1125 = call i64 @strlen(i8* %1124) #10
  %1126 = trunc i64 %1125 to i32
  store i32 %1126, i32* %33, align 4
  %1127 = load i32, i32* %33, align 4
  %1128 = icmp sgt i32 %1127, 4
  br i1 %1128, label %1129, label %1145

1129:                                             ; preds = %1116
  %1130 = load i8*, i8** %32, align 8
  %1131 = load i32, i32* %33, align 4
  %1132 = sub nsw i32 %1131, 5
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i8, i8* %1130, i64 %1133
  %1135 = load i8, i8* %1134, align 1
  %1136 = sext i8 %1135 to i32
  %1137 = call i32 @173(i32 %1136)
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1145

1139:                                             ; preds = %1129
  %1140 = load i32, i32* %33, align 4
  %1141 = sub nsw i32 %1140, 4
  %1142 = load i8*, i8** %32, align 8
  %1143 = sext i32 %1141 to i64
  %1144 = getelementptr inbounds i8, i8* %1142, i64 %1143
  store i8* %1144, i8** %32, align 8
  br label %1145

1145:                                             ; preds = %1139, %1129, %1116
  %1146 = getelementptr inbounds %65, %65* %15, i32 0, i32 12
  %1147 = load i32, i32* %1146, align 4
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1155

1149:                                             ; preds = %1145
  %1150 = load i8*, i8** %32, align 8
  %1151 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i32 0, i32 0), i8* %1150) #10
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1155, label %1153

1153:                                             ; preds = %1149
  %1154 = call %33* @string_list_append(%32* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @112, i32 0, i32 0))
  br label %1155

1155:                                             ; preds = %1153, %1149, %1145
  %1156 = load i8*, i8** %32, align 8
  %1157 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i32 0, i32 0), i8* %1156) #10
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %1155
  %1160 = load i8*, i8** %32, align 8
  %1161 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @113, i32 0, i32 0), i8* %1160) #10
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1178, label %1163

1163:                                             ; preds = %1159, %1155
  %1164 = bitcast %41* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %1164) #9
  %1165 = bitcast %41* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1165, i8* align 8 bitcast (%41* @114 to i8*), i64 24, i1 false)
  %1166 = load i8*, i8** %32, align 8
  %1167 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i32 0, i32 0), i8* %1166) #10
  %1168 = icmp ne i32 %1167, 0
  %1169 = zext i1 %1168 to i64
  %1170 = select i1 %1168, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @116, i32 0, i32 0)
  %1171 = getelementptr inbounds %65, %65* %15, i32 0, i32 0
  %1172 = load %66*, %66** %1171, align 8
  %1173 = getelementptr inbounds %66, %66* %1172, i32 0, i32 4
  %1174 = load i8*, i8** %1173, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), i8* %1170, i8* %1174)
  %1175 = call i8* @strbuf_detach(%41* %34, i64* null)
  %1176 = call %33* @string_list_append(%32* %18, i8* %1175)
  %1177 = bitcast %41* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %1177) #9
  br label %1178

1178:                                             ; preds = %1163, %1159
  %1179 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1179) #9
  %1180 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1180) #9
  br label %1181

1181:                                             ; preds = %1178, %1110, %1106, %1103
  %1182 = load i8*, i8** %13, align 8
  %1183 = icmp ne i8* %1182, null
  br i1 %1183, label %1189, label %1184

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds %65, %65* %15, i32 0, i32 13
  %1186 = load i32, i32* %1185, align 8
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1189, label %1188

1188:                                             ; preds = %1184
  call void @setup_pager()
  br label %1189

1189:                                             ; preds = %1188, %1184, %1181
  %1190 = load i32, i32* %21, align 4
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1200, label %1192

1192:                                             ; preds = %1189
  %1193 = load i32, i32* %9, align 4
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1198, label %1195

1195:                                             ; preds = %1192
  %1196 = load i32, i32* %8, align 4
  %1197 = icmp ne i32 %1196, 0
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %1195, %1192
  %1199 = call i8* @171(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @117, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %1199) #11
  unreachable

1200:                                             ; preds = %1195, %1189
  %1201 = load i32, i32* %21, align 4
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1200
  %1204 = load i32, i32* %9, align 4
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1224

1206:                                             ; preds = %1203, %1200
  %1207 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1207) #9
  %1208 = load i32, i32* %10, align 4
  %1209 = icmp slt i32 %1208, 0
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1206
  %1211 = load i32, i32* %21, align 4
  br label %1218

1212:                                             ; preds = %1206
  %1213 = load i32, i32* %10, align 4
  %1214 = icmp ne i32 %1213, 0
  %1215 = xor i1 %1214, true
  %1216 = xor i1 %1215, true
  %1217 = zext i1 %1216 to i32
  br label %1218

1218:                                             ; preds = %1212, %1210
  %1219 = phi i32 [ %1211, %1210 ], [ %1217, %1212 ]
  store i32 %1219, i32* %35, align 4
  %1220 = load i32, i32* %35, align 4
  %1221 = load i32, i32* %21, align 4
  %1222 = call i32 @174(%65* %15, %73* %17, i32 %1220, i32 %1221)
  store i32 %1222, i32* %7, align 4
  %1223 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1223) #9
  br label %1249

1224:                                             ; preds = %1203
  %1225 = load i32, i32* %10, align 4
  %1226 = icmp sle i32 0, %1225
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1224
  %1228 = call i8* @171(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @118, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %1228) #11
  unreachable

1229:                                             ; preds = %1224
  %1230 = getelementptr inbounds %71, %71* %16, i32 0, i32 0
  %1231 = load i32, i32* %1230, align 8
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1240, label %1233

1233:                                             ; preds = %1229
  %1234 = load i32, i32* %8, align 4
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1237, label %1236

1236:                                             ; preds = %1233
  call void @setup_work_tree()
  br label %1237

1237:                                             ; preds = %1236, %1233
  %1238 = load i32, i32* %8, align 4
  %1239 = call i32 @175(%65* %15, %73* %17, i32 %1238)
  store i32 %1239, i32* %7, align 4
  br label %1247

1240:                                             ; preds = %1229
  %1241 = load i32, i32* %8, align 4
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1240
  %1244 = call i8* @171(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @119, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %1244) #11
  unreachable

1245:                                             ; preds = %1240
  %1246 = call i32 @176(%65* %15, %73* %17, %71* %16)
  store i32 %1246, i32* %7, align 4
  br label %1247

1247:                                             ; preds = %1245, %1237
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248, %1218
  %1250 = load i32, i32* @73, align 4
  %1251 = icmp sgt i32 %1250, 1
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1249
  %1253 = call i32 @177()
  %1254 = load i32, i32* %7, align 4
  %1255 = or i32 %1254, %1253
  store i32 %1255, i32* %7, align 4
  br label %1256

1256:                                             ; preds = %1252, %1249
  %1257 = load i32, i32* %7, align 4
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1259, label %1264

1259:                                             ; preds = %1256
  %1260 = load i8*, i8** %13, align 8
  %1261 = icmp ne i8* %1260, null
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1259
  %1263 = load i8*, i8** %6, align 8
  call void @178(%65* %15, i8* %1263)
  br label %1264

1264:                                             ; preds = %1262, %1259, %1256
  call void @clear_pathspec(%73* %17)
  call void @free_grep_patterns(%65* %15)
  call void @grep_destroy()
  %1265 = load i32, i32* %7, align 4
  %1266 = icmp ne i32 %1265, 0
  %1267 = xor i1 %1266, true
  %1268 = zext i1 %1267 to i32
  store i32 1, i32* %30, align 4
  %1269 = bitcast [57 x %77]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4560, i8* %1269) #9
  %1270 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1270) #9
  %1271 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1271) #9
  %1272 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1272) #9
  %1273 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1273) #9
  %1274 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1274) #9
  %1275 = bitcast %32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %1275) #9
  %1276 = bitcast %73* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %1276) #9
  %1277 = bitcast %71* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1277) #9
  %1278 = bitcast %65* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 968, i8* %1278) #9
  %1279 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1279) #9
  %1280 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1280) #9
  %1281 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1281) #9
  %1282 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1282) #9
  %1283 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1283) #9
  %1284 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1284) #9
  %1285 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1285) #9
  %1286 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1286) #9
  ret i32 %1268

1287:                                             ; preds = %942
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_opt_color_flag_cb(%77*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @162(%77* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %77*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %65*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %77* %0, %77** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast %65** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %77*, %77** %5, align 8
  %14 = getelementptr inbounds %77, %77* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %65*
  store %65* %16, %65** %8, align 8
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i32, i32* %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load %65*, %65** %8, align 8
  %23 = getelementptr inbounds %65, %65* %22, i32 0, i32 40
  store i32 0, i32* %23, align 4
  %24 = load %65*, %65** %8, align 8
  %25 = getelementptr inbounds %65, %65* %24, i32 0, i32 39
  store i32 0, i32* %25, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %46

26:                                               ; preds = %3
  %27 = load i8*, i8** %6, align 8
  %28 = call i64 @strtol(i8* %27, i8** %10, i32 10) #9
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = load i8*, i8** %10, align 8
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = call i8* @171(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @120, i32 0, i32 0))
  %35 = load %77*, %77** %5, align 8
  %36 = getelementptr inbounds %77, %77* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @error(i8* %34, i32 %37)
  %39 = call i32 @179()
  store i32 %39, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %46

40:                                               ; preds = %26
  %41 = load i32, i32* %9, align 4
  %42 = load %65*, %65** %8, align 8
  %43 = getelementptr inbounds %65, %65* %42, i32 0, i32 40
  store i32 %41, i32* %43, align 4
  %44 = load %65*, %65** %8, align 8
  %45 = getelementptr inbounds %65, %65* %44, i32 0, i32 39
  store i32 %41, i32* %45, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %46

46:                                               ; preds = %40, %33, %21
  %47 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #9
  %49 = bitcast %65** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @163(%77* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %77*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %65*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %51*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %41, align 8
  store %77* %0, %77** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %77*, %77** %4, align 8
  %14 = getelementptr inbounds %77, %77* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %65*
  store %65* %16, %65** %7, align 8
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %10, align 4
  %20 = bitcast %41* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #9
  %21 = bitcast %41* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%41* @121 to i8*), i64 24, i1 false)
  br label %22

22:                                               ; preds = %3
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @122, i32 0, i32 0), i32 739, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @123, i32 0, i32 0)) #11
  unreachable

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @124, i32 0, i32 0)) #10
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load %51*, %51** @stdin, align 8
  br label %41

38:                                               ; preds = %28
  %39 = load i8*, i8** %5, align 8
  %40 = call %51* @git_fopen(i8* %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @125, i32 0, i32 0))
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi %51* [ %37, %36 ], [ %40, %38 ]
  store %51* %42, %51** %9, align 8
  %43 = load %51*, %51** %9, align 8
  %44 = icmp ne %51* %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = call i8* @171(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @126, i32 0, i32 0))
  %47 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die_errno(i8* %46, i8* %47) #11
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %58, %57, %48
  %50 = load %51*, %51** %9, align 8
  %51 = call i32 @strbuf_getline(%41* %11, %51* %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = getelementptr inbounds %41, %41* %11, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %49

58:                                               ; preds = %53
  %59 = load %65*, %65** %7, align 8
  %60 = getelementptr inbounds %41, %41* %11, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds %41, %41* %11, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = load i8*, i8** %5, align 8
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  call void @append_grep_pat(%65* %59, i8* %61, i64 %63, i8* %64, i32 %66, i32 0)
  br label %49

67:                                               ; preds = %49
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load %51*, %51** %9, align 8
  %72 = call i32 @fclose(%51* %71)
  br label %73

73:                                               ; preds = %70, %67
  call void @strbuf_release(%41* %11)
  %74 = bitcast %41* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %74) #9
  %75 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #9
  %76 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  %77 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #9
  %78 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @164(%77* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %77*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %65*, align 8
  store %77* %0, %77** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %77*, %77** %4, align 8
  %10 = getelementptr inbounds %77, %77* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %65*
  store %65* %12, %65** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @122, i32 0, i32 0), i32 799, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @123, i32 0, i32 0)) #11
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load %65*, %65** %7, align 8
  %21 = load i8*, i8** %5, align 8
  call void @append_grep_pattern(%65* %20, i8* %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @127, i32 0, i32 0), i32 0, i32 0)
  %22 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @165(%77* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %77*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %65*, align 8
  store %77* %0, %77** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %77*, %77** %4, align 8
  %10 = getelementptr inbounds %77, %77* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %65*
  store %65* %12, %65** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @122, i32 0, i32 0), i32 771, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @123, i32 0, i32 0)) #11
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i8*, i8** %5, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @122, i32 0, i32 0), i32 772, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i32 0, i32 0)) #11
  unreachable

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load %65*, %65** %7, align 8
  call void @append_grep_pattern(%65* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i32 0, i32 0), i32 0, i32 3)
  %28 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @166(%77* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %77*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %65*, align 8
  store %77* %0, %77** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %77*, %77** %4, align 8
  %10 = getelementptr inbounds %77, %77* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %65*
  store %65* %12, %65** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @122, i32 0, i32 0), i32 762, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @123, i32 0, i32 0)) #11
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i8*, i8** %5, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @122, i32 0, i32 0), i32 763, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i32 0, i32 0)) #11
  unreachable

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load %65*, %65** %7, align 8
  call void @append_grep_pattern(%65* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i32 0, i32 0), i32 0, i32 6)
  %28 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @167(%77* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %77*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %65*, align 8
  store %77* %0, %77** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %77*, %77** %4, align 8
  %10 = getelementptr inbounds %77, %77* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %65*
  store %65* %12, %65** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @122, i32 0, i32 0), i32 780, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @123, i32 0, i32 0)) #11
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i8*, i8** %5, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @122, i32 0, i32 0), i32 781, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i32 0, i32 0)) #11
  unreachable

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load %65*, %65** %7, align 8
  call void @append_grep_pattern(%65* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i32 0, i32 0), i32 0, i32 4)
  %28 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @168(%77* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %77*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %65*, align 8
  store %77* %0, %77** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %77*, %77** %4, align 8
  %10 = getelementptr inbounds %77, %77* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %65*
  store %65* %12, %65** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @122, i32 0, i32 0), i32 789, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @123, i32 0, i32 0)) #11
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i8*, i8** %5, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @122, i32 0, i32 0), i32 790, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @128, i32 0, i32 0)) #11
  unreachable

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load %65*, %65** %7, align 8
  call void @append_grep_pattern(%65* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i32 0, i32 0), i32 0, i32 5)
  %28 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  ret i32 0
}

declare dso_local void @init_grep_defaults(%0*) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @169(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @grep_config(i8* %9, i8* %10, i8* %11)
  store i32 %12, i32* %7, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 @git_color_default_config(i8* %13, i8* %14, i8* %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, i32* %7, align 4
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i8*, i8** %4, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @133, i32 0, i32 0)) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = load i8*, i8** %4, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = call i32 @git_config_int(i8* %24, i8* %25)
  store i32 %26, i32* @73, align 4
  %27 = load i32, i32* @73, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = call i8* @171(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @134, i32 0, i32 0))
  %31 = load i32, i32* @73, align 4
  %32 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %30, i32 %31, i8* %32) #11
  unreachable

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %19
  %36 = load i8*, i8** %4, align 8
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @135, i32 0, i32 0)) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** %4, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = call i32 @git_config_bool(i8* %40, i8* %41)
  store i32 %42, i32* @10, align 4
  br label %43

43:                                               ; preds = %39, %35
  %44 = load i32, i32* %7, align 4
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #9
  ret i32 %44
}

declare dso_local void @grep_init(%65*, %0*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %77*, i8**, i32) #3

declare dso_local void @grep_commit_pattern_type(i32, %65*) #3

declare dso_local i32 @git_config_get_bool(i8*, i32*) #3

declare dso_local i8* @setup_git_directory() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local void @append_grep_pattern(%65*, i8*, i8*, i32, i32) #3

declare dso_local i8* @git_pager(i32) #3

; Function Attrs: nounwind uwtable
define internal void @170(%65* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %65*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %32*, align 8
  %8 = alloca i32, align 4
  store %65* %0, %65** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %65*, %65** %4, align 8
  %11 = getelementptr inbounds %65, %65* %10, i32 0, i32 47
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %32*
  store %32* %13, %32** %7, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, i32* %8, align 4
  br label %28

22:                                               ; preds = %16, %3
  %23 = load %32*, %32** %7, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = call i8* @xstrndup(i8* %24, i64 %25)
  %27 = call %33* @string_list_append(%32* %23, i8* %26)
  store i32 0, i32* %8, align 4
  br label %28

28:                                               ; preds = %22, %21
  %29 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  %30 = load i32, i32* %8, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %28, %28
  ret void

32:                                               ; preds = %28
  unreachable
}

declare dso_local %33* @string_list_append(%32*, i8*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @171(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @137, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @get_oid_with_context(%0*, i8*, i32, %4*, %79*) #3

declare dso_local %18* @parse_object_or_die(%4*, i8*) #3

declare dso_local void @verify_non_filename(i8*, i8*) #3

declare dso_local void @add_object_array_with_path(%18*, i8*, %71*, i32, i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local void @verify_filename(i8*, i8*, i32) #3

declare dso_local void @parse_pathspec(%73*, i32, i32, i8*, i8**) #3

declare dso_local void @warning(i8*, ...) #3

declare dso_local i32 @online_cpus() #3

declare dso_local void @repo_read_gitmodules(%0*, i32) #3

declare dso_local %11* @get_packed_git(%0*) #3

; Function Attrs: nounwind uwtable
define internal void @172(%65* %0) #0 {
  %2 = alloca %65*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %65*, align 8
  store %65* %0, %65** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = call i32 @pthread_mutex_init(%6* @138, %80* null) #9
  %8 = call i32 @pthread_mutex_init(%6* @grep_attr_mutex, %80* null) #9
  %9 = call i32 @pthread_cond_init(%53* @139, %81* null) #9
  %10 = call i32 @pthread_cond_init(%53* @140, %81* null) #9
  %11 = call i32 @pthread_cond_init(%53* @141, %81* null) #9
  store i32 1, i32* @grep_use_locks, align 4
  call void @enable_obj_read_lock()
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %21, %1
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 128
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [128 x %57], [128 x %57]* @142, i64 0, i64 %18
  %20 = getelementptr inbounds %57, %57* %19, i32 0, i32 2
  call void @strbuf_init(%41* %20, i64 0)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %12

24:                                               ; preds = %12
  %25 = load i32, i32* @73, align 4
  %26 = sext i32 %25 to i64
  %27 = call i8* @xcalloc(i64 %26, i64 8)
  %28 = bitcast i8* %27 to i64*
  store i64* %28, i64** @143, align 8
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %63, %24
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @73, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = bitcast %65** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load %65*, %65** %2, align 8
  %37 = call %65* @grep_opt_dup(%65* %36)
  store %65* %37, %65** %5, align 8
  %38 = load %65*, %65** %5, align 8
  %39 = getelementptr inbounds %65, %65* %38, i32 0, i32 46
  store void (%65*, i8*, i64)* @180, void (%65*, i8*, i64)** %39, align 8
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load %65*, %65** %5, align 8
  %44 = getelementptr inbounds %65, %65* %43, i32 0, i32 20
  store i32 0, i32* %44, align 4
  br label %45

45:                                               ; preds = %42, %33
  %46 = load %65*, %65** %5, align 8
  call void @compile_grep_patterns(%65* %46)
  %47 = load i64*, i64** @143, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, i64* %47, i64 %49
  %51 = load %65*, %65** %5, align 8
  %52 = bitcast %65* %51 to i8*
  %53 = call i32 @pthread_create(i64* %50, %82* null, i8* (i8*)* @181, i8* %52) #9
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = call i8* @171(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @144, i32 0, i32 0))
  %58 = load i32, i32* %4, align 4
  %59 = call i8* @strerror(i32 %58) #9
  call void (i8*, ...) @die(i8* %57, i8* %59) #11
  unreachable

60:                                               ; preds = %45
  %61 = bitcast %65** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #9
  br label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %29

66:                                               ; preds = %29
  %67 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #9
  ret void
}

declare dso_local void @compile_grep_patterns(%65*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @173(i32 %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_addf(%41*, i8*, ...) #3

declare dso_local i8* @strbuf_detach(%41*, i64*) #3

declare dso_local void @setup_pager() #3

; Function Attrs: nounwind uwtable
define internal i32 @174(%65* %0, %73* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %65*, align 8
  %6 = alloca %73*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %83, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %65* %0, %65** %5, align 8
  store %73* %1, %73** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = bitcast %83* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* %12) #9
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %11, align 4
  %15 = bitcast %83* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 296, i1 false)
  %16 = load i32, i32* %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %83, %83* %9, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = or i32 %20, 8
  store i32 %21, i32* %19, align 8
  br label %22

22:                                               ; preds = %18, %4
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @setup_standard_excludes(%83* %9)
  br label %26

26:                                               ; preds = %25, %22
  %27 = load %65*, %65** %5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i32 0, i32 5
  %29 = load %0*, %0** %28, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 13
  %31 = load %35*, %35** %30, align 8
  %32 = load %73*, %73** %6, align 8
  %33 = call i32 @fill_directory(%83* %9, %35* %31, %73* %32)
  store i32 0, i32* %10, align 4
  br label %34

34:                                               ; preds = %61, %26
  %35 = load i32, i32* %10, align 4
  %36 = getelementptr inbounds %83, %83* %9, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %34
  %40 = load %65*, %65** %5, align 8
  %41 = getelementptr inbounds %83, %83* %9, i32 0, i32 5
  %42 = load %84**, %84*** %41, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %84*, %84** %42, i64 %44
  %46 = load %84*, %84** %45, align 8
  %47 = getelementptr inbounds %84, %84* %46, i32 0, i32 1
  %48 = getelementptr inbounds [0 x i8], [0 x i8]* %47, i32 0, i32 0
  %49 = call i32 @186(%65* %40, i8* %48)
  %50 = load i32, i32* %11, align 4
  %51 = or i32 %50, %49
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %39
  %55 = load %65*, %65** %5, align 8
  %56 = getelementptr inbounds %65, %65* %55, i32 0, i32 13
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %64

60:                                               ; preds = %54, %39
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  br label %34

64:                                               ; preds = %59, %34
  %65 = load i32, i32* %11, align 4
  %66 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #9
  %67 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #9
  %68 = bitcast %83* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 296, i8* %68) #9
  ret i32 %65
}

declare dso_local void @setup_work_tree() #3

; Function Attrs: nounwind uwtable
define internal i32 @175(%65* %0, %73* %1, i32 %2) #0 {
  %4 = alloca %65*, align 8
  %5 = alloca %73*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %41, align 8
  %11 = alloca i32, align 4
  %12 = alloca %36*, align 8
  %13 = alloca i32, align 4
  store %65* %0, %65** %4, align 8
  store %73* %1, %73** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %65*, %65** %4, align 8
  %16 = getelementptr inbounds %65, %65* %15, i32 0, i32 5
  %17 = load %0*, %0** %16, align 8
  store %0* %17, %0** %7, align 8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 0, i32* %8, align 4
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast %41* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #9
  %21 = bitcast %41* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%41* @155 to i8*), i64 24, i1 false)
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %11, align 4
  %23 = load %0*, %0** %7, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 9
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %3
  %28 = load %0*, %0** %7, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 9
  %30 = load i8*, i8** %29, align 8
  %31 = call i64 @strlen(i8* %30) #10
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  %33 = load %0*, %0** %7, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 9
  %35 = load i8*, i8** %34, align 8
  call void @190(%41* %10, i8* %35)
  br label %36

36:                                               ; preds = %27, %3
  %37 = load %0*, %0** %7, align 8
  %38 = call i32 @repo_read_index(%0* %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call i8* @171(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @156, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %41) #11
  unreachable

42:                                               ; preds = %36
  store i32 0, i32* %9, align 4
  br label %43

43:                                               ; preds = %235, %42
  %44 = load i32, i32* %9, align 4
  %45 = load %0*, %0** %7, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 13
  %47 = load %35*, %35** %46, align 8
  %48 = getelementptr inbounds %35, %35* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp ult i32 %44, %49
  br i1 %50, label %51, label %238

51:                                               ; preds = %43
  %52 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = load %0*, %0** %7, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 13
  %55 = load %35*, %35** %54, align 8
  %56 = getelementptr inbounds %35, %35* %55, i32 0, i32 0
  %57 = load %36**, %36*** %56, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %36*, %36** %57, i64 %59
  %61 = load %36*, %36** %60, align 8
  store %36* %61, %36** %12, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  call void @189(%41* %10, i64 %63)
  %64 = load %36*, %36** %12, align 8
  %65 = getelementptr inbounds %36, %36* %64, i32 0, i32 8
  %66 = getelementptr inbounds [0 x i8], [0 x i8]* %65, i32 0, i32 0
  call void @190(%41* %10, i8* %66)
  %67 = load %36*, %36** %12, align 8
  %68 = getelementptr inbounds %36, %36* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = and i32 %69, 61440
  %71 = icmp eq i32 %70, 32768
  br i1 %71, label %72, label %146

72:                                               ; preds = %51
  %73 = load %0*, %0** %7, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 13
  %75 = load %35*, %35** %74, align 8
  %76 = load %73*, %73** %5, align 8
  %77 = getelementptr inbounds %41, %41* %10, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds %41, %41* %10, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = load %36*, %36** %12, align 8
  %83 = getelementptr inbounds %36, %36* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = and i32 %84, 61440
  %86 = icmp eq i32 %85, 16384
  br i1 %86, label %93, label %87

87:                                               ; preds = %72
  %88 = load %36*, %36** %12, align 8
  %89 = getelementptr inbounds %36, %36* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = and i32 %90, 61440
  %92 = icmp eq i32 %91, 57344
  br label %93

93:                                               ; preds = %87, %72
  %94 = phi i1 [ true, %72 ], [ %92, %87 ]
  %95 = zext i1 %94 to i32
  %96 = call i32 @match_pathspec(%35* %75, %73* %76, i8* %78, i32 %81, i32 0, i8* null, i32 %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %146

98:                                               ; preds = %93
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %98
  %102 = load %36*, %36** %12, align 8
  %103 = getelementptr inbounds %36, %36* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 32768
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = load %36*, %36** %12, align 8
  %109 = getelementptr inbounds %36, %36* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 1073741824
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %138

113:                                              ; preds = %107, %101, %98
  %114 = load %36*, %36** %12, align 8
  %115 = getelementptr inbounds %36, %36* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 8
  %117 = and i32 12288, %116
  %118 = lshr i32 %117, 12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %113
  %121 = load %36*, %36** %12, align 8
  %122 = getelementptr inbounds %36, %36* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 536870912
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120, %113
  store i32 4, i32* %13, align 4
  br label %231

127:                                              ; preds = %120
  %128 = load %65*, %65** %4, align 8
  %129 = load %36*, %36** %12, align 8
  %130 = getelementptr inbounds %36, %36* %129, i32 0, i32 7
  %131 = getelementptr inbounds %41, %41* %10, i32 0, i32 2
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr inbounds %41, %41* %10, i32 0, i32 2
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 @191(%65* %128, %4* %130, i8* %132, i32 0, i8* %134)
  %136 = load i32, i32* %8, align 4
  %137 = or i32 %136, %135
  store i32 %137, i32* %8, align 4
  br label %145

138:                                              ; preds = %107
  %139 = load %65*, %65** %4, align 8
  %140 = getelementptr inbounds %41, %41* %10, i32 0, i32 2
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 @186(%65* %139, i8* %141)
  %143 = load i32, i32* %8, align 4
  %144 = or i32 %143, %142
  store i32 %144, i32* %8, align 4
  br label %145

145:                                              ; preds = %138, %127
  br label %179

146:                                              ; preds = %93, %51
  %147 = load i32, i32* @10, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %177

149:                                              ; preds = %146
  %150 = load %36*, %36** %12, align 8
  %151 = getelementptr inbounds %36, %36* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = and i32 %152, 61440
  %154 = icmp eq i32 %153, 57344
  br i1 %154, label %155, label %177

155:                                              ; preds = %149
  %156 = load %0*, %0** %7, align 8
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 13
  %158 = load %35*, %35** %157, align 8
  %159 = load %73*, %73** %5, align 8
  %160 = getelementptr inbounds %41, %41* %10, i32 0, i32 2
  %161 = load i8*, i8** %160, align 8
  %162 = call i32 @submodule_path_match(%35* %158, %73* %159, i8* %161, i8* null)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %155
  %165 = load %65*, %65** %4, align 8
  %166 = load %73*, %73** %5, align 8
  %167 = load %36*, %36** %12, align 8
  %168 = getelementptr inbounds %36, %36* %167, i32 0, i32 8
  %169 = getelementptr inbounds [0 x i8], [0 x i8]* %168, i32 0, i32 0
  %170 = load %36*, %36** %12, align 8
  %171 = getelementptr inbounds %36, %36* %170, i32 0, i32 8
  %172 = getelementptr inbounds [0 x i8], [0 x i8]* %171, i32 0, i32 0
  %173 = load i32, i32* %6, align 4
  %174 = call i32 @192(%65* %165, %73* %166, %4* null, i8* %169, i8* %172, i32 %173)
  %175 = load i32, i32* %8, align 4
  %176 = or i32 %175, %174
  store i32 %176, i32* %8, align 4
  br label %178

177:                                              ; preds = %155, %149, %146
  store i32 4, i32* %13, align 4
  br label %231

178:                                              ; preds = %164
  br label %179

179:                                              ; preds = %178, %145
  %180 = load %36*, %36** %12, align 8
  %181 = getelementptr inbounds %36, %36* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 8
  %183 = and i32 12288, %182
  %184 = lshr i32 %183, 12
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %221

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %216, %186
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  br label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %9, align 4
  %192 = load %0*, %0** %7, align 8
  %193 = getelementptr inbounds %0, %0* %192, i32 0, i32 13
  %194 = load %35*, %35** %193, align 8
  %195 = getelementptr inbounds %35, %35* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = icmp ult i32 %191, %196
  br i1 %197, label %198, label %216

198:                                              ; preds = %190
  %199 = load %36*, %36** %12, align 8
  %200 = getelementptr inbounds %36, %36* %199, i32 0, i32 8
  %201 = getelementptr inbounds [0 x i8], [0 x i8]* %200, i32 0, i32 0
  %202 = load %0*, %0** %7, align 8
  %203 = getelementptr inbounds %0, %0* %202, i32 0, i32 13
  %204 = load %35*, %35** %203, align 8
  %205 = getelementptr inbounds %35, %35* %204, i32 0, i32 0
  %206 = load %36**, %36*** %205, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %36*, %36** %206, i64 %208
  %210 = load %36*, %36** %209, align 8
  %211 = getelementptr inbounds %36, %36* %210, i32 0, i32 8
  %212 = getelementptr inbounds [0 x i8], [0 x i8]* %211, i32 0, i32 0
  %213 = call i32 @strcmp(i8* %201, i8* %212) #10
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  br label %216

216:                                              ; preds = %198, %190
  %217 = phi i1 [ false, %190 ], [ %215, %198 ]
  br i1 %217, label %187, label %218

218:                                              ; preds = %216
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %9, align 4
  br label %221

221:                                              ; preds = %218, %179
  %222 = load i32, i32* %8, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load %65*, %65** %4, align 8
  %226 = getelementptr inbounds %65, %65* %225, i32 0, i32 13
  %227 = load i32, i32* %226, align 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i32 2, i32* %13, align 4
  br label %231

230:                                              ; preds = %224, %221
  store i32 0, i32* %13, align 4
  br label %231

231:                                              ; preds = %230, %229, %177, %126
  %232 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #9
  %233 = load i32, i32* %13, align 4
  switch i32 %233, label %245 [
    i32 0, label %234
    i32 4, label %235
    i32 2, label %238
  ]

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234, %231
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %9, align 4
  br label %43

238:                                              ; preds = %231, %43
  call void @strbuf_release(%41* %10)
  %239 = load i32, i32* %8, align 4
  store i32 1, i32* %13, align 4
  %240 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %240) #9
  %241 = bitcast %41* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %241) #9
  %242 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #9
  %243 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %243) #9
  %244 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #9
  ret i32 %239

245:                                              ; preds = %231
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @176(%65* %0, %73* %1, %71* %2) #0 {
  %4 = alloca %65*, align 8
  %5 = alloca %73*, align 8
  %6 = alloca %71*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %18*, align 8
  %11 = alloca i32, align 4
  store %65* %0, %65** %4, align 8
  store %73* %1, %73** %5, align 8
  store %71* %2, %71** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %8, align 4
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %71*, %71** %6, align 8
  %16 = getelementptr inbounds %71, %71* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %78, %3
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %81

22:                                               ; preds = %18
  %23 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  call void @193()
  %24 = load %65*, %65** %4, align 8
  %25 = getelementptr inbounds %65, %65* %24, i32 0, i32 5
  %26 = load %0*, %0** %25, align 8
  %27 = load %71*, %71** %6, align 8
  %28 = getelementptr inbounds %71, %71* %27, i32 0, i32 2
  %29 = load %72*, %72** %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %72, %72* %29, i64 %31
  %33 = getelementptr inbounds %72, %72* %32, i32 0, i32 0
  %34 = load %18*, %18** %33, align 8
  %35 = call %18* @deref_tag(%0* %26, %18* %34, i8* null, i32 0)
  store %18* %35, %18** %10, align 8
  call void @194()
  %36 = load i32, i32* @10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %22
  %39 = load %65*, %65** %4, align 8
  %40 = getelementptr inbounds %65, %65* %39, i32 0, i32 5
  %41 = load %0*, %0** %40, align 8
  call void @submodule_free(%0* %41)
  call void @193()
  %42 = load %18*, %18** %10, align 8
  %43 = getelementptr inbounds %18, %18* %42, i32 0, i32 2
  call void @gitmodules_config_oid(%4* %43)
  call void @194()
  br label %44

44:                                               ; preds = %38, %22
  %45 = load %65*, %65** %4, align 8
  %46 = load %73*, %73** %5, align 8
  %47 = load %18*, %18** %10, align 8
  %48 = load %71*, %71** %6, align 8
  %49 = getelementptr inbounds %71, %71* %48, i32 0, i32 2
  %50 = load %72*, %72** %49, align 8
  %51 = load i32, i32* %7, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %72, %72* %50, i64 %52
  %54 = getelementptr inbounds %72, %72* %53, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  %56 = load %71*, %71** %6, align 8
  %57 = getelementptr inbounds %71, %71* %56, i32 0, i32 2
  %58 = load %72*, %72** %57, align 8
  %59 = load i32, i32* %7, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %72, %72* %58, i64 %60
  %62 = getelementptr inbounds %72, %72* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @200(%65* %45, %73* %46, %18* %47, i8* %55, i8* %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %44
  store i32 1, i32* %8, align 4
  %67 = load %65*, %65** %4, align 8
  %68 = getelementptr inbounds %65, %65* %67, i32 0, i32 13
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 2, i32* %11, align 4
  br label %74

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %44
  store i32 0, i32* %11, align 4
  br label %74

74:                                               ; preds = %73, %71
  %75 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  %76 = load i32, i32* %11, align 4
  switch i32 %76, label %86 [
    i32 0, label %77
    i32 2, label %81
  ]

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %18

81:                                               ; preds = %74, %18
  %82 = load i32, i32* %8, align 4
  store i32 1, i32* %11, align 4
  %83 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  %84 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #9
  %85 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #9
  ret i32 %82

86:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @177() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  store i32 0, i32* %1, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  call void @184()
  store i32 1, i32* @147, align 4
  br label %6

6:                                                ; preds = %10, %0
  %7 = load i32, i32* @148, align 4
  %8 = load i32, i32* @146, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @pthread_cond_wait(%53* @141, %6* @138)
  br label %6

12:                                               ; preds = %6
  %13 = call i32 @pthread_cond_broadcast(%53* @139) #9
  call void @185()
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %32, %12
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @73, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load i64*, i64** @143, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %20, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = call i32 @pthread_join(i64 %24, i8** %3)
  %26 = load i8*, i8** %3, align 8
  %27 = ptrtoint i8* %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %1, align 4
  %30 = or i32 %29, %28
  store i32 %30, i32* %1, align 4
  %31 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  br label %32

32:                                               ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %14

35:                                               ; preds = %14
  %36 = load i64*, i64** @143, align 8
  %37 = bitcast i64* %36 to i8*
  call void @free(i8* %37) #9
  %38 = call i32 @pthread_mutex_destroy(%6* @138) #9
  %39 = call i32 @pthread_mutex_destroy(%6* @grep_attr_mutex) #9
  %40 = call i32 @pthread_cond_destroy(%53* @139) #9
  %41 = call i32 @pthread_cond_destroy(%53* @140) #9
  %42 = call i32 @pthread_cond_destroy(%53* @141) #9
  store i32 0, i32* @grep_use_locks, align 4
  call void @disable_obj_read_lock()
  %43 = load i32, i32* %1, align 4
  %44 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #9
  %45 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #9
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @178(%65* %0, i8* %1) #0 {
  %3 = alloca %65*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca %89, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %65* %0, %65** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %65*, %65** %3, align 8
  %11 = getelementptr inbounds %65, %65* %10, i32 0, i32 47
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %32*
  store %32* %13, %32** %5, align 8
  %14 = bitcast %89* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %14) #9
  %15 = bitcast %89* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 128, i1 false)
  %16 = bitcast i8* %15 to { i8**, %90, %90, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%89*)*, i8* }*
  %17 = getelementptr inbounds { i8**, %90, %90, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%89*)*, i8* }, { i8**, %90, %90, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%89*)*, i8* }* %16, i32 0, i32 1
  %18 = getelementptr inbounds %90, %90* %17, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %18, align 8
  %19 = getelementptr inbounds { i8**, %90, %90, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%89*)*, i8* }, { i8**, %90, %90, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%89*)*, i8* }* %16, i32 0, i32 2
  %20 = getelementptr inbounds %90, %90* %19, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %20, align 8
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %7, align 4
  br label %23

23:                                               ; preds = %40, %2
  %24 = load i32, i32* %7, align 4
  %25 = load %32*, %32** %5, align 8
  %26 = getelementptr inbounds %32, %32* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds %89, %89* %6, i32 0, i32 1
  %31 = load %32*, %32** %5, align 8
  %32 = getelementptr inbounds %32, %32* %31, i32 0, i32 0
  %33 = load %33*, %33** %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %33, %33* %33, i64 %35
  %37 = getelementptr inbounds %33, %33* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = call i8* @argv_array_push(%90* %30, i8* %38)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %23

43:                                               ; preds = %23
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds %89, %89* %6, i32 0, i32 11
  store i8* %44, i8** %45, align 8
  %46 = getelementptr inbounds %89, %89* %6, i32 0, i32 13
  %47 = load i16, i16* %46, align 8
  %48 = and i16 %47, -65
  %49 = or i16 %48, 64
  store i16 %49, i16* %46, align 8
  %50 = call i32 @run_command(%89* %6)
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load i32, i32* %8, align 4
  %55 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @122, i32 0, i32 0), i32 406, i32 %54)
  call void @exit(i32 %55) #12
  unreachable

56:                                               ; preds = %43
  %57 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #9
  %58 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #9
  %59 = bitcast %89* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %59) #9
  %60 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  ret void
}

declare dso_local void @clear_pathspec(%73*) #3

declare dso_local void @free_grep_patterns(%65*) #3

declare dso_local void @grep_destroy() #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @179() #6 {
  ret i32 -1
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

declare dso_local %51* @git_fopen(i8*, i8*) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #5

declare dso_local i32 @strbuf_getline(%41*, %51*) #3

declare dso_local void @append_grep_pat(%65*, i8*, i64, i8*, i32, i32) #3

declare dso_local i32 @fclose(%51*) #3

declare dso_local void @strbuf_release(%41*) #3

declare dso_local i32 @grep_config(i8*, i8*, i8*) #3

declare dso_local i32 @git_color_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @git_config_int(i8*, i8*) #3

declare dso_local i32 @git_config_bool(i8*, i8*) #3

declare dso_local i8* @xstrndup(i8*, i64) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%6*, %80*) #7

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_init(%53*, %81*) #7

declare dso_local void @enable_obj_read_lock() #3

declare dso_local void @strbuf_init(%41*, i64) #3

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local %65* @grep_opt_dup(%65*) #3

; Function Attrs: nounwind uwtable
define internal void @180(%65* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %65*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %57*, align 8
  store %65* %0, %65** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %65*, %65** %4, align 8
  %10 = getelementptr inbounds %65, %65* %9, i32 0, i32 47
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %57*
  store %57* %12, %57** %7, align 8
  %13 = load %57*, %57** %7, align 8
  %14 = getelementptr inbounds %57, %57* %13, i32 0, i32 2
  %15 = load i8*, i8** %5, align 8
  %16 = load i64, i64* %6, align 8
  call void @strbuf_add(%41* %14, i8* %15, i64 %16)
  %17 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %82*, i8* (i8*)*, i8*) #7

; Function Attrs: nounwind uwtable
define internal i8* @181(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %65*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  store i32 0, i32* %3, align 4
  %8 = bitcast %65** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %2, align 8
  %10 = bitcast i8* %9 to %65*
  store %65* %10, %65** %4, align 8
  br label %11

11:                                               ; preds = %35, %1
  br label %12

12:                                               ; preds = %11
  %13 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = call %57* @182()
  store %57* %14, %57** %5, align 8
  %15 = load %57*, %57** %5, align 8
  %16 = icmp ne %57* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 3, i32* %6, align 4
  br label %32

18:                                               ; preds = %12
  %19 = load %57*, %57** %5, align 8
  %20 = bitcast %57* %19 to i8*
  %21 = load %65*, %65** %4, align 8
  %22 = getelementptr inbounds %65, %65* %21, i32 0, i32 47
  store i8* %20, i8** %22, align 8
  %23 = load %65*, %65** %4, align 8
  %24 = load %57*, %57** %5, align 8
  %25 = getelementptr inbounds %57, %57* %24, i32 0, i32 0
  %26 = call i32 @grep_source(%65* %23, %58* %25)
  %27 = load i32, i32* %3, align 4
  %28 = or i32 %27, %26
  store i32 %28, i32* %3, align 4
  %29 = load %57*, %57** %5, align 8
  %30 = getelementptr inbounds %57, %57* %29, i32 0, i32 0
  call void @grep_source_clear_data(%58* %30)
  %31 = load %57*, %57** %5, align 8
  call void @183(%57* %31)
  store i32 0, i32* %6, align 4
  br label %32

32:                                               ; preds = %18, %17
  %33 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  %34 = load i32, i32* %6, align 4
  switch i32 %34, label %45 [
    i32 0, label %35
    i32 3, label %36
  ]

35:                                               ; preds = %32
  br label %11

36:                                               ; preds = %32
  %37 = load i8*, i8** %2, align 8
  %38 = bitcast i8* %37 to %65*
  call void @free_grep_patterns(%65* %38)
  %39 = load i8*, i8** %2, align 8
  call void @free(i8* %39) #9
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = inttoptr i64 %41 to i8*
  store i32 1, i32* %6, align 4
  %43 = bitcast %65** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #9
  ret i8* %42

45:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #7

declare dso_local void @strbuf_add(%41*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal %57* @182() #0 {
  %1 = alloca %57*, align 8
  %2 = bitcast %57** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #9
  call void @184()
  br label %3

3:                                                ; preds = %13, %0
  %4 = load i32, i32* @145, align 4
  %5 = load i32, i32* @146, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, i32* @147, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i1 [ false, %3 ], [ %10, %7 ]
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 @pthread_cond_wait(%53* @139, %6* @138)
  br label %3

15:                                               ; preds = %11
  %16 = load i32, i32* @145, align 4
  %17 = load i32, i32* @146, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, i32* @147, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store %57* null, %57** %1, align 8
  br label %32

23:                                               ; preds = %19, %15
  %24 = load i32, i32* @145, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [128 x %57], [128 x %57]* @142, i64 0, i64 %25
  store %57* %26, %57** %1, align 8
  %27 = load i32, i32* @145, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = urem i64 %29, 128
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* @145, align 4
  br label %32

32:                                               ; preds = %23, %22
  call void @185()
  %33 = load %57*, %57** %1, align 8
  %34 = bitcast %57** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  ret %57* %33
}

declare dso_local i32 @grep_source(%65*, %58*) #3

declare dso_local void @grep_source_clear_data(%58*) #3

; Function Attrs: nounwind uwtable
define internal void @183(%57* %0) #0 {
  %2 = alloca %57*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store %57* %0, %57** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  call void @184()
  %7 = load %57*, %57** %2, align 8
  %8 = getelementptr inbounds %57, %57* %7, i32 0, i32 1
  store i8 1, i8* %8, align 8
  %9 = load i32, i32* @148, align 4
  store i32 %9, i32* %3, align 4
  br label %10

10:                                               ; preds = %69, %1
  %11 = load i32, i32* @148, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [128 x %57], [128 x %57]* @142, i64 0, i64 %12
  %14 = getelementptr inbounds %57, %57* %13, i32 0, i32 1
  %15 = load i8, i8* %14, align 8
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i32, i32* @148, align 4
  %20 = load i32, i32* @145, align 4
  %21 = icmp ne i32 %19, %20
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi i1 [ false, %10 ], [ %21, %18 ]
  br i1 %23, label %24, label %75

24:                                               ; preds = %22
  %25 = load i32, i32* @148, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %57], [128 x %57]* @142, i64 0, i64 %26
  store %57* %27, %57** %2, align 8
  %28 = load %57*, %57** %2, align 8
  %29 = getelementptr inbounds %57, %57* %28, i32 0, i32 2
  %30 = getelementptr inbounds %41, %41* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %24
  %34 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load %57*, %57** %2, align 8
  %36 = getelementptr inbounds %57, %57* %35, i32 0, i32 2
  %37 = getelementptr inbounds %41, %41* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  store i8* %38, i8** %4, align 8
  %39 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = load %57*, %57** %2, align 8
  %41 = getelementptr inbounds %57, %57* %40, i32 0, i32 2
  %42 = getelementptr inbounds %41, %41* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %5, align 8
  %44 = load i32, i32* @109, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %59, %46
  %48 = load i64, i64* %5, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load i64, i64* %5, align 8
  %52 = add i64 %51, -1
  store i64 %52, i64* %5, align 8
  %53 = load i8*, i8** %4, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %4, align 8
  %55 = load i8, i8* %53, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %60

59:                                               ; preds = %50
  br label %47

60:                                               ; preds = %58, %47
  store i32 0, i32* @109, align 4
  br label %61

61:                                               ; preds = %60, %33
  %62 = load i8*, i8** %4, align 8
  %63 = load i64, i64* %5, align 8
  call void @write_or_die(i32 1, i8* %62, i64 %63)
  %64 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  %65 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  br label %66

66:                                               ; preds = %61, %24
  %67 = load %57*, %57** %2, align 8
  %68 = getelementptr inbounds %57, %57* %67, i32 0, i32 0
  call void @grep_source_clear(%58* %68)
  br label %69

69:                                               ; preds = %66
  %70 = load i32, i32* @148, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = urem i64 %72, 128
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* @148, align 4
  br label %10

75:                                               ; preds = %22
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* @148, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 @pthread_cond_signal(%53* @140) #9
  br label %81

81:                                               ; preds = %79, %75
  %82 = load i32, i32* @147, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i32, i32* @148, align 4
  %86 = load i32, i32* @146, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 @pthread_cond_signal(%53* @141) #9
  br label %90

90:                                               ; preds = %88, %84, %81
  call void @185()
  %91 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @184() #6 {
  %1 = call i32 @pthread_mutex_lock(%6* @138) #9
  ret void
}

declare dso_local i32 @pthread_cond_wait(%53*, %6*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @185() #6 {
  %1 = call i32 @pthread_mutex_unlock(%6* @138) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%6*) #7

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%6*) #7

declare dso_local void @write_or_die(i32, i8*, i64) #3

declare dso_local void @grep_source_clear(%58*) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_signal(%53*) #7

declare dso_local void @setup_standard_excludes(%83*) #3

declare dso_local i32 @fill_directory(%83*, %35*, %73*) #3

; Function Attrs: nounwind uwtable
define internal i32 @186(%65* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %65*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %41, align 8
  %7 = alloca %58, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %65* %0, %65** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #9
  %11 = bitcast %41* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%41* @149 to i8*), i64 24, i1 false)
  %12 = bitcast %58* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %12) #9
  %13 = load %65*, %65** %4, align 8
  %14 = load i8*, i8** %5, align 8
  call void @187(%65* %13, i8* %14, i32 0, %41* %6)
  %15 = getelementptr inbounds %41, %41* %6, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %5, align 8
  call void @grep_source_init(%58* %7, i32 1, i8* %16, i8* %17, i8* %18)
  call void @strbuf_release(%41* %6)
  %19 = load i32, i32* @73, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load %65*, %65** %4, align 8
  call void @188(%65* %22, %58* %7)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

23:                                               ; preds = %2
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load %65*, %65** %4, align 8
  %26 = call i32 @grep_source(%65* %25, %58* %7)
  store i32 %26, i32* %9, align 4
  call void @grep_source_clear(%58* %7)
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #9
  br label %29

29:                                               ; preds = %23, %21
  %30 = bitcast %58* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %30) #9
  %31 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %31) #9
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @187(%65* %0, i8* %1, i32 %2, %41* %3) #0 {
  %5 = alloca %65*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %41*, align 8
  %9 = alloca %41, align 8
  %10 = alloca i8*, align 8
  store %65* %0, %65** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %41* %3, %41** %8, align 8
  %11 = load %41*, %41** %8, align 8
  call void @189(%41* %11, i64 0)
  %12 = load %65*, %65** %5, align 8
  %13 = getelementptr inbounds %65, %65* %12, i32 0, i32 29
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %4
  %17 = load %65*, %65** %5, align 8
  %18 = getelementptr inbounds %65, %65* %17, i32 0, i32 27
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  %22 = load %65*, %65** %5, align 8
  %23 = getelementptr inbounds %65, %65* %22, i32 0, i32 7
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %21
  %27 = bitcast %41* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %27) #9
  %28 = bitcast %41* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 bitcast (%41* @150 to i8*), i64 24, i1 false)
  %29 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load %65*, %65** %5, align 8
  %35 = getelementptr inbounds %65, %65* %34, i32 0, i32 6
  %36 = load i8*, i8** %35, align 8
  %37 = call i8* @relative_path(i8* %33, i8* %36, %41* %9)
  store i8* %37, i8** %10, align 8
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %26
  %41 = load %41*, %41** %8, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  call void @strbuf_add(%41* %41, i8* %42, i64 %44)
  br label %45

45:                                               ; preds = %40, %26
  %46 = load %41*, %41** %8, align 8
  %47 = load i8*, i8** %10, align 8
  call void @190(%41* %46, i8* %47)
  call void @strbuf_release(%41* %9)
  %48 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = bitcast %41* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %49) #9
  br label %53

50:                                               ; preds = %21, %16
  %51 = load %41*, %41** %8, align 8
  %52 = load i8*, i8** %6, align 8
  call void @190(%41* %51, i8* %52)
  br label %53

53:                                               ; preds = %50, %45
  br label %89

54:                                               ; preds = %4
  %55 = load %65*, %65** %5, align 8
  %56 = getelementptr inbounds %65, %65* %55, i32 0, i32 27
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load %65*, %65** %5, align 8
  %61 = getelementptr inbounds %65, %65* %60, i32 0, i32 7
  %62 = load i32, i32* %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load i8*, i8** %6, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load %65*, %65** %5, align 8
  %70 = getelementptr inbounds %65, %65* %69, i32 0, i32 6
  %71 = load i8*, i8** %70, align 8
  %72 = load %41*, %41** %8, align 8
  %73 = call i8* @quote_path_relative(i8* %68, i8* %71, %41* %72)
  br label %81

74:                                               ; preds = %59, %54
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load %41*, %41** %8, align 8
  %80 = call i64 @quote_c_style(i8* %78, %41* %79, %51* null, i32 0)
  br label %81

81:                                               ; preds = %74, %64
  %82 = load i32, i32* %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load %41*, %41** %8, align 8
  %86 = load i8*, i8** %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  call void @strbuf_insert(%41* %85, i64 0, i8* %86, i64 %88)
  br label %89

89:                                               ; preds = %53, %84, %81
  ret void
}

declare dso_local void @grep_source_init(%58*, i32, i8*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @188(%65* %0, %58* %1) #0 {
  %3 = alloca %65*, align 8
  %4 = alloca %58*, align 8
  store %65* %0, %65** %3, align 8
  store %58* %1, %58** %4, align 8
  %5 = load %65*, %65** %3, align 8
  %6 = getelementptr inbounds %65, %65* %5, i32 0, i32 21
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load %58*, %58** %4, align 8
  %11 = load %65*, %65** %3, align 8
  %12 = getelementptr inbounds %65, %65* %11, i32 0, i32 5
  %13 = load %0*, %0** %12, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 13
  %15 = load %35*, %35** %14, align 8
  call void @grep_source_load_driver(%58* %10, %35* %15)
  br label %16

16:                                               ; preds = %9, %2
  call void @184()
  br label %17

17:                                               ; preds = %25, %16
  %18 = load i32, i32* @146, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = urem i64 %20, 128
  %22 = load i32, i32* @148, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = call i32 @pthread_cond_wait(%53* @140, %6* @138)
  br label %17

27:                                               ; preds = %17
  %28 = load i32, i32* @146, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x %57], [128 x %57]* @142, i64 0, i64 %29
  %31 = getelementptr inbounds %57, %57* %30, i32 0, i32 0
  %32 = load %58*, %58** %4, align 8
  %33 = bitcast %58* %31 to i8*
  %34 = bitcast %58* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 56, i1 false)
  %35 = load i32, i32* @146, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [128 x %57], [128 x %57]* @142, i64 0, i64 %36
  %38 = getelementptr inbounds %57, %57* %37, i32 0, i32 1
  store i8 0, i8* %38, align 8
  %39 = load i32, i32* @146, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x %57], [128 x %57]* @142, i64 0, i64 %40
  %42 = getelementptr inbounds %57, %57* %41, i32 0, i32 2
  call void @189(%41* %42, i64 0)
  %43 = load i32, i32* @146, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = urem i64 %45, 128
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* @146, align 4
  %48 = call i32 @pthread_cond_signal(%53* @139) #9
  call void @185()
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @189(%41* %0, i64 %1) #6 {
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  store %41* %0, %41** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %41*, %41** %3, align 8
  %7 = getelementptr inbounds %41, %41* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %41*, %41** %3, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @151, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %41*, %41** %3, align 8
  %23 = getelementptr inbounds %41, %41* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %41*, %41** %3, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %41*, %41** %3, align 8
  %30 = getelementptr inbounds %41, %41* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @153, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @154, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i8* @relative_path(i8*, i8*, %41*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @190(%41* %0, i8* %1) #6 {
  %3 = alloca %41*, align 8
  %4 = alloca i8*, align 8
  store %41* %0, %41** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %41*, %41** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%41* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i8* @quote_path_relative(i8*, i8*, %41*) #3

declare dso_local i64 @quote_c_style(i8*, %41*, %51*, i32) #3

declare dso_local void @strbuf_insert(%41*, i64, i8*, i64) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local void @grep_source_load_driver(%58*, %35*) #3

declare dso_local i32 @repo_read_index(%0*) #3

declare dso_local i32 @match_pathspec(%35*, %73*, i8*, i32, i32, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @191(%65* %0, %4* %1, i8* %2, i32 %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %65*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %41, align 8
  %13 = alloca %58, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %65* %0, %65** %7, align 8
  store %4* %1, %4** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  %16 = bitcast %41* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = bitcast %41* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%41* @157 to i8*), i64 24, i1 false)
  %18 = bitcast %58* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %18) #9
  %19 = load %65*, %65** %7, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = load i32, i32* %10, align 4
  call void @187(%65* %19, i8* %20, i32 %21, %41* %12)
  %22 = getelementptr inbounds %41, %41* %12, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %11, align 8
  %25 = load %4*, %4** %8, align 8
  %26 = bitcast %4* %25 to i8*
  call void @grep_source_init(%58* %13, i32 0, i8* %23, i8* %24, i8* %26)
  call void @strbuf_release(%41* %12)
  %27 = load i32, i32* @73, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load %65*, %65** %7, align 8
  call void @188(%65* %30, %58* %13)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %37

31:                                               ; preds = %5
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = load %65*, %65** %7, align 8
  %34 = call i32 @grep_source(%65* %33, %58* %13)
  store i32 %34, i32* %15, align 4
  call void @grep_source_clear(%58* %13)
  %35 = load i32, i32* %15, align 4
  store i32 %35, i32* %6, align 4
  store i32 1, i32* %14, align 4
  %36 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #9
  br label %37

37:                                               ; preds = %31, %29
  %38 = bitcast %58* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %38) #9
  %39 = bitcast %41* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %39) #9
  %40 = load i32, i32* %6, align 4
  ret i32 %40
}

declare dso_local i32 @submodule_path_match(%35*, %73*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @192(%65* %0, %73* %1, %4* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %65*, align 8
  %9 = alloca %73*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %0, align 8
  %15 = alloca %0*, align 8
  %16 = alloca %91*, align 8
  %17 = alloca %65, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %18*, align 8
  %21 = alloca %93, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i64, align 8
  %24 = alloca %41, align 8
  store %65* %0, %65** %8, align 8
  store %73* %1, %73** %9, align 8
  store %4* %2, %4** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  %25 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* %25) #9
  %26 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %65*, %65** %8, align 8
  %28 = getelementptr inbounds %65, %65* %27, i32 0, i32 5
  %29 = load %0*, %0** %28, align 8
  store %0* %29, %0** %15, align 8
  %30 = bitcast %91** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast %65* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* %31) #9
  %32 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = load %0*, %0** %15, align 8
  %34 = load i8*, i8** %12, align 8
  %35 = call %91* @submodule_from_path(%0* %33, %4* @null_oid, i8* %34)
  store %91* %35, %91** %16, align 8
  %36 = load %0*, %0** %15, align 8
  %37 = load i8*, i8** %12, align 8
  %38 = call i32 @is_submodule_active(%0* %36, i8* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %6
  store i32 0, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %111

41:                                               ; preds = %6
  %42 = load %0*, %0** %15, align 8
  %43 = load %91*, %91** %16, align 8
  %44 = call i32 @repo_submodule_init(%0* %14, %0* %42, %91* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %111

47:                                               ; preds = %41
  call void @193()
  call void @repo_read_gitmodules(%0* %14, i32 0)
  %48 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %49 = load %1*, %1** %48, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 0
  %51 = load %2*, %2** %50, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 3
  %53 = load i8*, i8** %52, align 8
  call void @add_to_alternates_memory(i8* %53)
  call void @194()
  %54 = bitcast %65* %17 to i8*
  %55 = load %65*, %65** %8, align 8
  %56 = bitcast %65* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %56, i64 968, i1 false)
  %57 = getelementptr inbounds %65, %65* %17, i32 0, i32 5
  store %0* %14, %0** %57, align 8
  %58 = load %4*, %4** %10, align 8
  %59 = icmp ne %4* %58, null
  br i1 %59, label %60, label %105

60:                                               ; preds = %47
  %61 = bitcast %18** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #9
  %62 = bitcast %93* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %62) #9
  %63 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #9
  %64 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = bitcast %41* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %65) #9
  %66 = bitcast %41* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 bitcast (%41* @158 to i8*), i64 24, i1 false)
  call void @193()
  %67 = load %4*, %4** %10, align 8
  %68 = load %4*, %4** %10, align 8
  %69 = call i8* @oid_to_hex(%4* %68)
  %70 = call %18* @parse_object_or_die(%4* %67, i8* %69)
  store %18* %70, %18** %20, align 8
  call void @194()
  %71 = load %18*, %18** %20, align 8
  %72 = getelementptr inbounds %18, %18* %71, i32 0, i32 2
  %73 = load i8*, i8** @tree_type, align 8
  %74 = call i8* @read_object_with_reference(%0* %14, %4* %72, i8* %73, i64* %23, %4* null)
  store i8* %74, i8** %22, align 8
  %75 = load i8*, i8** %22, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %60
  %78 = call i8* @171(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @159, i32 0, i32 0))
  %79 = load %18*, %18** %20, align 8
  %80 = getelementptr inbounds %18, %18* %79, i32 0, i32 2
  %81 = call i8* @oid_to_hex(%4* %80)
  call void (i8*, ...) @die(i8* %78, i8* %81) #11
  unreachable

82:                                               ; preds = %60
  %83 = load i8*, i8** %11, align 8
  call void @190(%41* %24, i8* %83)
  call void @195(%41* %24, i32 47)
  %84 = load i8*, i8** %22, align 8
  %85 = load i64, i64* %23, align 8
  call void @init_tree_desc(%93* %21, i8* %84, i64 %85)
  %86 = load %73*, %73** %9, align 8
  %87 = getelementptr inbounds %41, %41* %24, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = load %18*, %18** %20, align 8
  %91 = bitcast %18* %90 to i8*
  %92 = load i8, i8* %91, align 4
  %93 = lshr i8 %92, 1
  %94 = and i8 %93, 7
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = call i32 @196(%65* %17, %73* %86, %93* %21, %41* %24, i32 %89, i32 %97)
  store i32 %98, i32* %18, align 4
  call void @strbuf_release(%41* %24)
  %99 = load i8*, i8** %22, align 8
  call void @free(i8* %99) #9
  %100 = bitcast %41* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %100) #9
  %101 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  %103 = bitcast %93* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %103) #9
  %104 = bitcast %18** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  br label %109

105:                                              ; preds = %47
  %106 = load %73*, %73** %9, align 8
  %107 = load i32, i32* %13, align 4
  %108 = call i32 @175(%65* %17, %73* %106, i32 %107)
  store i32 %108, i32* %18, align 4
  br label %109

109:                                              ; preds = %105, %82
  call void @repo_clear(%0* %14)
  %110 = load i32, i32* %18, align 4
  store i32 %110, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %111

111:                                              ; preds = %109, %46, %40
  %112 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #9
  %113 = bitcast %65* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 968, i8* %113) #9
  %114 = bitcast %91** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  %115 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #9
  %116 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 232, i8* %116) #9
  %117 = load i32, i32* %7, align 4
  ret i32 %117
}

declare dso_local %91* @submodule_from_path(%0*, %4*, i8*) #3

declare dso_local i32 @is_submodule_active(%0*, i8*) #3

declare dso_local i32 @repo_submodule_init(%0*, %0*, %91*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @193() #6 {
  %1 = load i32, i32* @obj_read_use_lock, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(%6* @obj_read_mutex) #9
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare dso_local void @add_to_alternates_memory(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @194() #6 {
  %1 = load i32, i32* @obj_read_use_lock, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_unlock(%6* @obj_read_mutex) #9
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare dso_local i8* @oid_to_hex(%4*) #3

declare dso_local i8* @read_object_with_reference(%0*, %4*, i8*, i64*, %4*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @195(%41* %0, i32 %1) #6 {
  %3 = alloca %41*, align 8
  %4 = alloca i32, align 4
  store %41* %0, %41** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %41*, %41** %3, align 8
  %6 = call i64 @197(%41* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %41*, %41** %3, align 8
  call void @strbuf_grow(%41* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %41*, %41** %3, align 8
  %14 = getelementptr inbounds %41, %41* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %41*, %41** %3, align 8
  %17 = getelementptr inbounds %41, %41* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %41*, %41** %3, align 8
  %22 = getelementptr inbounds %41, %41* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %41*, %41** %3, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @init_tree_desc(%93*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @196(%65* %0, %73* %1, %93* %2, %41* %3, i32 %4, i32 %5) #0 {
  %7 = alloca %65*, align 8
  %8 = alloca %73*, align 8
  %9 = alloca %93*, align 8
  %10 = alloca %41*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %0*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %94, align 8
  %17 = alloca i32, align 4
  %18 = alloca %41, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %93, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i64, align 8
  store %65* %0, %65** %7, align 8
  store %73* %1, %73** %8, align 8
  store %93* %2, %93** %9, align 8
  store %41* %3, %41** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %26 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %65*, %65** %7, align 8
  %28 = getelementptr inbounds %65, %65* %27, i32 0, i32 5
  %29 = load %0*, %0** %28, align 8
  store %0* %29, %0** %13, align 8
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 0, i32* %14, align 4
  %31 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %15, align 4
  %32 = bitcast %94* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %32) #9
  %33 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = load %41*, %41** %10, align 8
  %35 = getelementptr inbounds %41, %41* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %17, align 4
  %38 = bitcast %41* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %38) #9
  %39 = bitcast %41* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 bitcast (%41* @160 to i8*), i64 24, i1 false)
  %40 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 0, i32* %19, align 4
  %41 = load %0*, %0** %13, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 9
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %6
  %46 = load %0*, %0** %13, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 9
  %48 = load i8*, i8** %47, align 8
  call void @190(%41* %18, i8* %48)
  %49 = getelementptr inbounds %41, %41* %18, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %19, align 4
  br label %52

52:                                               ; preds = %45, %6
  br label %53

53:                                               ; preds = %194, %191, %52
  %54 = load %93*, %93** %9, align 8
  %55 = call i32 @tree_entry(%93* %54, %94* %16)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %195

57:                                               ; preds = %53
  %58 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #9
  %59 = call i32 @198(%94* %16)
  store i32 %59, i32* %20, align 4
  %60 = load i32, i32* %15, align 4
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  %63 = load %41*, %41** %10, align 8
  %64 = getelementptr inbounds %41, %41* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  call void @190(%41* %18, i8* %68)
  %69 = load %0*, %0** %13, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 13
  %71 = load %35*, %35** %70, align 8
  %72 = load %73*, %73** %8, align 8
  %73 = call i32 @tree_entry_interesting(%35* %71, %94* %16, %41* %18, i32 0, %73* %72)
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* %19, align 4
  %75 = sext i32 %74 to i64
  call void @189(%41* %18, i64 %75)
  %76 = load i32, i32* %15, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  store i32 3, i32* %21, align 4
  br label %191

79:                                               ; preds = %62
  %80 = load i32, i32* %15, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 2, i32* %21, align 4
  br label %191

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %57
  %85 = load %41*, %41** %10, align 8
  %86 = getelementptr inbounds %94, %94* %16, i32 0, i32 1
  %87 = load i8*, i8** %86, align 8
  %88 = load i32, i32* %20, align 4
  %89 = sext i32 %88 to i64
  call void @strbuf_add(%41* %85, i8* %87, i64 %89)
  %90 = getelementptr inbounds %94, %94* %16, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = and i32 %91, 61440
  %93 = icmp eq i32 %92, 32768
  br i1 %93, label %94, label %116

94:                                               ; preds = %84
  %95 = load %65*, %65** %7, align 8
  %96 = getelementptr inbounds %94, %94* %16, i32 0, i32 0
  %97 = load %41*, %41** %10, align 8
  %98 = getelementptr inbounds %41, %41* %97, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %94
  %104 = load %41*, %41** %10, align 8
  %105 = getelementptr inbounds %41, %41* %104, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  br label %111

110:                                              ; preds = %94
  br label %111

111:                                              ; preds = %110, %103
  %112 = phi i8* [ %109, %103 ], [ null, %110 ]
  %113 = call i32 @191(%65* %95, %4* %96, i8* %99, i32 %100, i8* %112)
  %114 = load i32, i32* %14, align 4
  %115 = or i32 %114, %113
  store i32 %115, i32* %14, align 4
  br label %178

116:                                              ; preds = %84
  %117 = getelementptr inbounds %94, %94* %16, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = and i32 %118, 61440
  %120 = icmp eq i32 %119, 16384
  br i1 %120, label %121, label %152

121:                                              ; preds = %116
  %122 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %122) #9
  %123 = bitcast %93* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %123) #9
  %124 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #9
  %125 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #9
  %126 = load %0*, %0** @the_repository, align 8
  %127 = getelementptr inbounds %94, %94* %16, i32 0, i32 0
  %128 = call i8* @199(%0* %126, %4* %127, i32* %22, i64* %25)
  store i8* %128, i8** %24, align 8
  %129 = load i8*, i8** %24, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %121
  %132 = call i8* @171(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @159, i32 0, i32 0))
  %133 = getelementptr inbounds %94, %94* %16, i32 0, i32 0
  %134 = call i8* @oid_to_hex(%4* %133)
  call void (i8*, ...) @die(i8* %132, i8* %134) #11
  unreachable

135:                                              ; preds = %121
  %136 = load %41*, %41** %10, align 8
  call void @195(%41* %136, i32 47)
  %137 = load i8*, i8** %24, align 8
  %138 = load i64, i64* %25, align 8
  call void @init_tree_desc(%93* %23, i8* %137, i64 %138)
  %139 = load %65*, %65** %7, align 8
  %140 = load %73*, %73** %8, align 8
  %141 = load %41*, %41** %10, align 8
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %12, align 4
  %144 = call i32 @196(%65* %139, %73* %140, %93* %23, %41* %141, i32 %142, i32 %143)
  %145 = load i32, i32* %14, align 4
  %146 = or i32 %145, %144
  store i32 %146, i32* %14, align 4
  %147 = load i8*, i8** %24, align 8
  call void @free(i8* %147) #9
  %148 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #9
  %149 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #9
  %150 = bitcast %93* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %150) #9
  %151 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #9
  br label %177

152:                                              ; preds = %116
  %153 = load i32, i32* @10, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %176

155:                                              ; preds = %152
  %156 = getelementptr inbounds %94, %94* %16, i32 0, i32 3
  %157 = load i32, i32* %156, align 4
  %158 = and i32 %157, 61440
  %159 = icmp eq i32 %158, 57344
  br i1 %159, label %160, label %176

160:                                              ; preds = %155
  %161 = load %65*, %65** %7, align 8
  %162 = load %73*, %73** %8, align 8
  %163 = getelementptr inbounds %94, %94* %16, i32 0, i32 0
  %164 = load %41*, %41** %10, align 8
  %165 = getelementptr inbounds %41, %41* %164, i32 0, i32 2
  %166 = load i8*, i8** %165, align 8
  %167 = load %41*, %41** %10, align 8
  %168 = getelementptr inbounds %41, %41* %167, i32 0, i32 2
  %169 = load i8*, i8** %168, align 8
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = call i32 @192(%65* %161, %73* %162, %4* %163, i8* %166, i8* %172, i32 1)
  %174 = load i32, i32* %14, align 4
  %175 = or i32 %174, %173
  store i32 %175, i32* %14, align 4
  br label %176

176:                                              ; preds = %160, %155, %152
  br label %177

177:                                              ; preds = %176, %135
  br label %178

178:                                              ; preds = %177, %111
  %179 = load %41*, %41** %10, align 8
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  call void @189(%41* %179, i64 %181)
  %182 = load i32, i32* %14, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  %185 = load %65*, %65** %7, align 8
  %186 = getelementptr inbounds %65, %65* %185, i32 0, i32 13
  %187 = load i32, i32* %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i32 3, i32* %21, align 4
  br label %191

190:                                              ; preds = %184, %178
  store i32 0, i32* %21, align 4
  br label %191

191:                                              ; preds = %190, %189, %82, %78
  %192 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = load i32, i32* %21, align 4
  switch i32 %193, label %204 [
    i32 0, label %194
    i32 3, label %195
    i32 2, label %53
  ]

194:                                              ; preds = %191
  br label %53

195:                                              ; preds = %191, %53
  call void @strbuf_release(%41* %18)
  %196 = load i32, i32* %14, align 4
  store i32 1, i32* %21, align 4
  %197 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = bitcast %41* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %198) #9
  %199 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #9
  %200 = bitcast %94* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %200) #9
  %201 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #9
  %202 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #9
  %203 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #9
  ret i32 %196

204:                                              ; preds = %191
  unreachable
}

declare dso_local void @repo_clear(%0*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @197(%41* %0) #6 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  %4 = getelementptr inbounds %41, %41* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %41*, %41** %2, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %41*, %41** %2, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%41*, i64) #3

declare dso_local i32 @tree_entry(%93*, %94*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @198(%94* %0) #6 {
  %2 = alloca %94*, align 8
  store %94* %0, %94** %2, align 8
  %3 = load %94*, %94** %2, align 8
  %4 = getelementptr inbounds %94, %94* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare dso_local i32 @tree_entry_interesting(%35*, %94*, %41*, i32, %73*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @199(%0* %0, %4* %1, i32* %2, i64* %3) #6 {
  %5 = alloca %0*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %0* %0, %0** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load %4*, %4** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%0* %9, %4* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

declare dso_local i8* @read_object_file_extended(%0*, %4*, i32*, i64*, i32) #3

declare dso_local %18* @deref_tag(%0*, %18*, i8*, i32) #3

declare dso_local void @submodule_free(%0*) #3

declare dso_local void @gitmodules_config_oid(%4*) #3

; Function Attrs: nounwind uwtable
define internal i32 @200(%65* %0, %73* %1, %18* %2, i8* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %65*, align 8
  %8 = alloca %73*, align 8
  %9 = alloca %18*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %93, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %41, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %65* %0, %65** %7, align 8
  store %73* %1, %73** %8, align 8
  store %18* %2, %18** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  %18 = load %18*, %18** %9, align 8
  %19 = bitcast %18* %18 to i8*
  %20 = load i8, i8* %19, align 4
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 7
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %32

25:                                               ; preds = %5
  %26 = load %65*, %65** %7, align 8
  %27 = load %18*, %18** %9, align 8
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 2
  %29 = load i8*, i8** %10, align 8
  %30 = load i8*, i8** %11, align 8
  %31 = call i32 @191(%65* %26, %4* %28, i8* %29, i32 0, i8* %30)
  store i32 %31, i32* %6, align 4
  br label %123

32:                                               ; preds = %5
  %33 = load %18*, %18** %9, align 8
  %34 = bitcast %18* %33 to i8*
  %35 = load i8, i8* %34, align 4
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 7
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load %18*, %18** %9, align 8
  %42 = bitcast %18* %41 to i8*
  %43 = load i8, i8* %42, align 4
  %44 = lshr i8 %43, 1
  %45 = and i8 %44, 7
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %114

48:                                               ; preds = %40, %32
  %49 = bitcast %93* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %49) #9
  %50 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = bitcast %41* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %52) #9
  %53 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #9
  %54 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #9
  %55 = load %65*, %65** %7, align 8
  %56 = getelementptr inbounds %65, %65* %55, i32 0, i32 5
  %57 = load %0*, %0** %56, align 8
  %58 = load %18*, %18** %9, align 8
  %59 = getelementptr inbounds %18, %18* %58, i32 0, i32 2
  %60 = load i8*, i8** @tree_type, align 8
  %61 = call i8* @read_object_with_reference(%0* %57, %4* %59, i8* %60, i64* %14, %4* null)
  store i8* %61, i8** %13, align 8
  %62 = load i8*, i8** %13, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %48
  %65 = call i8* @171(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @159, i32 0, i32 0))
  %66 = load %18*, %18** %9, align 8
  %67 = getelementptr inbounds %18, %18* %66, i32 0, i32 2
  %68 = call i8* @oid_to_hex(%4* %67)
  call void (i8*, ...) @die(i8* %65, i8* %68) #11
  unreachable

69:                                               ; preds = %48
  %70 = load i8*, i8** %10, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i8*, i8** %10, align 8
  %74 = call i64 @strlen(i8* %73) #10
  br label %76

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi i64 [ %74, %72 ], [ 0, %75 ]
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* %17, align 4
  %80 = add nsw i32 4096, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  call void @strbuf_init(%41* %15, i64 %82)
  %83 = load i32, i32* %17, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  %86 = load i8*, i8** %10, align 8
  %87 = load i32, i32* %17, align 4
  %88 = sext i32 %87 to i64
  call void @strbuf_add(%41* %15, i8* %86, i64 %88)
  call void @195(%41* %15, i32 58)
  br label %89

89:                                               ; preds = %85, %76
  %90 = load i8*, i8** %13, align 8
  %91 = load i64, i64* %14, align 8
  call void @init_tree_desc(%93* %12, i8* %90, i64 %91)
  %92 = load %65*, %65** %7, align 8
  %93 = load %73*, %73** %8, align 8
  %94 = getelementptr inbounds %41, %41* %15, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = load %18*, %18** %9, align 8
  %98 = bitcast %18* %97 to i8*
  %99 = load i8, i8* %98, align 4
  %100 = lshr i8 %99, 1
  %101 = and i8 %100, 7
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = call i32 @196(%65* %92, %73* %93, %93* %12, %41* %15, i32 %96, i32 %104)
  store i32 %105, i32* %16, align 4
  call void @strbuf_release(%41* %15)
  %106 = load i8*, i8** %13, align 8
  call void @free(i8* %106) #9
  %107 = load i32, i32* %16, align 4
  store i32 %107, i32* %6, align 4
  %108 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #9
  %109 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #9
  %110 = bitcast %41* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %110) #9
  %111 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #9
  %112 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #9
  %113 = bitcast %93* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %113) #9
  br label %123

114:                                              ; preds = %40
  %115 = call i8* @171(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @161, i32 0, i32 0))
  %116 = load %18*, %18** %9, align 8
  %117 = bitcast %18* %116 to i8*
  %118 = load i8, i8* %117, align 4
  %119 = lshr i8 %118, 1
  %120 = and i8 %119, 7
  %121 = zext i8 %120 to i32
  %122 = call i8* @type_name(i32 %121)
  call void (i8*, ...) @die(i8* %115, i8* %122) #11
  unreachable

123:                                              ; preds = %89, %25
  %124 = load i32, i32* %6, align 4
  ret i32 %124
}

declare dso_local i8* @type_name(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_broadcast(%53*) #7

declare dso_local i32 @pthread_join(i64, i8**) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_destroy(%6*) #7

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_destroy(%53*) #7

declare dso_local void @disable_obj_read_lock() #3

declare dso_local i8* @argv_array_push(%90*, i8*) #3

declare dso_local i32 @run_command(%89*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
