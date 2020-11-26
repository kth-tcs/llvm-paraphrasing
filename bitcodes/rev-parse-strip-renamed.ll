; ModuleID = 'rev-parse-strip-renamed.bc'
source_filename = "builtin/rev-parse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %3*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %23*, %24*, %33*, i32, i32, i8 }
%2 = type opaque
%3 = type { %4**, i32, i32, %6*, %6*, %6*, %6*, %6*, i32, %7**, i32, i32, i32, %8*, i8*, i32, %11* }
%4 = type { i8, i32, %5 }
%5 = type { [32 x i8] }
%6 = type opaque
%7 = type { %5, i32, [0 x %5] }
%8 = type { %9* }
%9 = type { %10, %10, i32, i32, i32, i32, i32 }
%10 = type { i32, i32 }
%11 = type opaque
%12 = type opaque
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%15 = type { %16, i32, %18 }
%16 = type { %17**, i32 (i8*, %17*, %17*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %17*, i32 }
%18 = type { %19*, i32, i32 }
%19 = type { %20*, i32 }
%20 = type { %17, i8*, %21 }
%21 = type { %22*, i32, i32, i8, i32 (i8*, i8*)* }
%22 = type { i8*, i8* }
%23 = type opaque
%24 = type { %25**, i32, i32, i32, i32, %21*, %26*, %27*, %10, i8, %16, %16, %5, %28*, i8*, %29*, %30*, %32* }
%25 = type { %17, %9, i32, i32, i32, i32, i32, %5, [0 x i8] }
%26 = type opaque
%27 = type { %5, %24*, %29*, %29*, %25**, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31*, i64, i64 }
%31 = type { %31*, i8*, i8*, [0 x i64] }
%32 = type opaque
%33 = type { i8*, i32, i64, i64, i64, void (%34*)*, void (%34*, %34*)*, void (%34*, i8*, i64)*, void (i8*, %34*)*, %5*, %5* }
%34 = type { %35 }
%35 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%36 = type { i32, i8* }
%37 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%37*, i8*, i32)*, i64, i32 (%38*, %37*, i8*, i32)*, i64 }
%38 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %37* }
%39 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %40*, %39*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%40 = type { %40*, %39*, i32 }
%41 = type { i16, %0, i8* }
%42 = type { %43*, %42* }
%43 = type { %4, i64, %42*, %44*, i32, i32, i32 }
%44 = type { %4, i8*, i64 }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@the_repository = external dso_local global %1*, align 8
@1 = private unnamed_addr constant [11 x i8] c"--parseopt\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"--sq-quote\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@4 = internal constant [215 x i8] c"git rev-parse --parseopt [<options>] -- [<args>...]\0A   or: git rev-parse --sq-quote [<arg>...]\0A   or: git rev-parse [<options>] [<arg>...]\0A\0ARun \22git rev-parse --parseopt -h\22 for more information on the first usage.\00", align 16
@5 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"--local-env-vars\00", align 1
@local_repo_env = external dso_local constant [0 x i8*], align 8
@7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"--resolve-git-dir\00", align 1
@9 = private unnamed_addr constant [39 x i8] c"--resolve-git-dir requires an argument\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"not a gitdir '%s'\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"--git-path\00", align 1
@12 = private unnamed_addr constant [32 x i8] c"--git-path requires an argument\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@14 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@15 = private unnamed_addr constant [24 x i8] c"-n requires an argument\00", align 1
@16 = internal global i32 -1, align 4
@17 = private unnamed_addr constant [10 x i8] c"--default\00", align 1
@18 = internal global i8* null, align 8
@19 = private unnamed_addr constant [31 x i8] c"--default requires an argument\00", align 1
@20 = private unnamed_addr constant [9 x i8] c"--prefix\00", align 1
@21 = private unnamed_addr constant [30 x i8] c"--prefix requires an argument\00", align 1
@startup_info = external dso_local global %36*, align 8
@22 = private unnamed_addr constant [12 x i8] c"--revs-only\00", align 1
@23 = private unnamed_addr constant [10 x i8] c"--no-revs\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"--flags\00", align 1
@25 = private unnamed_addr constant [11 x i8] c"--no-flags\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@28 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@29 = private unnamed_addr constant [8 x i8] c"--short\00", align 1
@default_abbrev = external dso_local global i32, align 4
@30 = internal global i32 0, align 4
@minimum_abbrev = external dso_local global i32, align 4
@31 = private unnamed_addr constant [5 x i8] c"--sq\00", align 1
@32 = internal global i32 0, align 4
@33 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@34 = internal global i32 0, align 4
@35 = private unnamed_addr constant [11 x i8] c"--symbolic\00", align 1
@36 = internal global i32 0, align 4
@37 = private unnamed_addr constant [21 x i8] c"--symbolic-full-name\00", align 1
@38 = private unnamed_addr constant [13 x i8] c"--abbrev-ref\00", align 1
@39 = internal global i32 0, align 4
@warn_ambiguous_refs = external dso_local global i32, align 4
@40 = internal global i32 0, align 4
@41 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@42 = private unnamed_addr constant [6 x i8] c"loose\00", align 1
@43 = private unnamed_addr constant [34 x i8] c"unknown mode for --abbrev-ref: %s\00", align 1
@44 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@45 = internal global %21* null, align 8
@46 = private unnamed_addr constant [16 x i8] c"--disambiguate=\00", align 1
@47 = private unnamed_addr constant [9 x i8] c"--bisect\00", align 1
@48 = private unnamed_addr constant [16 x i8] c"refs/bisect/bad\00", align 1
@49 = private unnamed_addr constant [17 x i8] c"refs/bisect/good\00", align 1
@50 = private unnamed_addr constant [11 x i8] c"--branches\00", align 1
@51 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@52 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@54 = private unnamed_addr constant [8 x i8] c"--glob=\00", align 1
@55 = private unnamed_addr constant [10 x i8] c"--remotes\00", align 1
@56 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@57 = private unnamed_addr constant [11 x i8] c"--exclude=\00", align 1
@58 = private unnamed_addr constant [16 x i8] c"--show-toplevel\00", align 1
@59 = private unnamed_addr constant [42 x i8] c"this operation must be run in a work tree\00", align 1
@60 = private unnamed_addr constant [33 x i8] c"--show-superproject-working-tree\00", align 1
@61 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@62 = private unnamed_addr constant [14 x i8] c"--show-prefix\00", align 1
@63 = private unnamed_addr constant [12 x i8] c"--show-cdup\00", align 1
@64 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@65 = private unnamed_addr constant [10 x i8] c"--git-dir\00", align 1
@66 = private unnamed_addr constant [19 x i8] c"--absolute-git-dir\00", align 1
@67 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@68 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@69 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@70 = private unnamed_addr constant [10 x i8] c"%s%s.git\0A\00", align 1
@71 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@72 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@73 = private unnamed_addr constant [17 x i8] c"--git-common-dir\00", align 1
@74 = private unnamed_addr constant [20 x i8] c"--is-inside-git-dir\00", align 1
@75 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@76 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@77 = private unnamed_addr constant [22 x i8] c"--is-inside-work-tree\00", align 1
@78 = private unnamed_addr constant [21 x i8] c"--is-bare-repository\00", align 1
@79 = private unnamed_addr constant [24 x i8] c"--is-shallow-repository\00", align 1
@80 = private unnamed_addr constant [20 x i8] c"--shared-index-path\00", align 1
@81 = private unnamed_addr constant [25 x i8] c"Could not read the index\00", align 1
@the_index = external dso_local global %24, align 8
@82 = private unnamed_addr constant [15 x i8] c"sharedindex.%s\00", align 1
@83 = private unnamed_addr constant [9 x i8] c"--since=\00", align 1
@84 = private unnamed_addr constant [11 x i8] c"--max-age=\00", align 1
@85 = private unnamed_addr constant [9 x i8] c"--after=\00", align 1
@86 = private unnamed_addr constant [10 x i8] c"--before=\00", align 1
@87 = private unnamed_addr constant [11 x i8] c"--min-age=\00", align 1
@88 = private unnamed_addr constant [9 x i8] c"--until=\00", align 1
@89 = private unnamed_addr constant [21 x i8] c"--show-object-format\00", align 1
@90 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@91 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@92 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@93 = private unnamed_addr constant [42 x i8] c"unknown mode for --show-object-format: %s\00", align 1
@94 = private unnamed_addr constant [18 x i8] c"bad revision '%s'\00", align 1
@95 = internal global i32 0, align 4
@96 = internal global i32 0, align 4
@97 = internal constant [2 x i8*] [i8* getelementptr inbounds ([52 x i8], [52 x i8]* @98, i32 0, i32 0), i8* null], align 16
@98 = private unnamed_addr constant [52 x i8] c"git rev-parse --parseopt [<options>] -- [<args>...]\00", align 1
@99 = internal global [4 x %37] [%37 { i32 9, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @100, i32 0, i32 0), i8* bitcast (i32* @95 to i8*), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @101, i32 0, i32 0), i32 2, i32 (%37*, i8*, i32)* null, i64 1, i32 (%38*, %37*, i8*, i32)* null, i64 0 }, %37 { i32 9, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @102, i32 0, i32 0), i8* bitcast (i32* @96 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @103, i32 0, i32 0), i32 2, i32 (%37*, i8*, i32)* null, i64 1, i32 (%38*, %37*, i8*, i32)* null, i64 0 }, %37 { i32 9, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @104, i32 0, i32 0), i8* bitcast (i32* @105 to i8*), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @106, i32 0, i32 0), i32 2, i32 (%37*, i8*, i32)* null, i64 1, i32 (%38*, %37*, i8*, i32)* null, i64 0 }, %37 zeroinitializer], align 16
@100 = private unnamed_addr constant [14 x i8] c"keep-dashdash\00", align 1
@101 = private unnamed_addr constant [31 x i8] c"keep the `--` passed as an arg\00", align 1
@102 = private unnamed_addr constant [19 x i8] c"stop-at-non-option\00", align 1
@103 = private unnamed_addr constant [49 x i8] c"stop parsing after the first non-option argument\00", align 1
@104 = private unnamed_addr constant [11 x i8] c"stuck-long\00", align 1
@105 = internal global i32 0, align 4
@106 = private unnamed_addr constant [26 x i8] c"output in stuck long form\00", align 1
@107 = internal constant i8* getelementptr inbounds ([5 x i8], [5 x i8]* @108, i32 0, i32 0), align 8
@108 = private unnamed_addr constant [5 x i8] c"*=?!\00", align 1
@109 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@110 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@111 = private unnamed_addr constant [7 x i8] c"set --\00", align 1
@stdin = external dso_local global %39*, align 8
@112 = private unnamed_addr constant [23 x i8] c"premature end of input\00", align 1
@113 = private unnamed_addr constant [48 x i8] c"no usage string given before the `--' separator\00", align 1
@114 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@115 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@116 = private unnamed_addr constant [9 x i8] c" --no-%s\00", align 1
@117 = private unnamed_addr constant [5 x i8] c" -%c\00", align 1
@118 = private unnamed_addr constant [6 x i8] c" --%s\00", align 1
@119 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@120 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@121 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@122 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@123 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@124 = private unnamed_addr constant [4 x i8] c"'\\'\00", align 1
@stdout = external dso_local global %39*, align 8
@125 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@126 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@127 = internal global [29 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @143, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @145, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @147, i32 0, i32 0), i8* null], align 16
@128 = private unnamed_addr constant [8 x i8] c"--dense\00", align 1
@129 = private unnamed_addr constant [12 x i8] c"--branches=\00", align 1
@130 = private unnamed_addr constant [9 x i8] c"--header\00", align 1
@131 = private unnamed_addr constant [17 x i8] c"--ignore-missing\00", align 1
@132 = private unnamed_addr constant [13 x i8] c"--max-count=\00", align 1
@133 = private unnamed_addr constant [12 x i8] c"--no-merges\00", align 1
@134 = private unnamed_addr constant [15 x i8] c"--min-parents=\00", align 1
@135 = private unnamed_addr constant [17 x i8] c"--no-min-parents\00", align 1
@136 = private unnamed_addr constant [15 x i8] c"--max-parents=\00", align 1
@137 = private unnamed_addr constant [17 x i8] c"--no-max-parents\00", align 1
@138 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@139 = private unnamed_addr constant [15 x i8] c"--objects-edge\00", align 1
@140 = private unnamed_addr constant [10 x i8] c"--parents\00", align 1
@141 = private unnamed_addr constant [9 x i8] c"--pretty\00", align 1
@142 = private unnamed_addr constant [11 x i8] c"--remotes=\00", align 1
@143 = private unnamed_addr constant [9 x i8] c"--sparse\00", align 1
@144 = private unnamed_addr constant [8 x i8] c"--tags=\00", align 1
@145 = private unnamed_addr constant [13 x i8] c"--topo-order\00", align 1
@146 = private unnamed_addr constant [13 x i8] c"--date-order\00", align 1
@147 = private unnamed_addr constant [11 x i8] c"--unpacked\00", align 1
@148 = private unnamed_addr constant [20 x i8] c"builtin/rev-parse.c\00", align 1
@149 = private unnamed_addr constant [25 x i8] c"Needed a single revision\00", align 1
@150 = internal constant [5 x i8] c"HEAD\00", align 1
@151 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@152 = private unnamed_addr constant [3 x i8] c"^!\00", align 1
@153 = private unnamed_addr constant [3 x i8] c"^@\00", align 1
@154 = private unnamed_addr constant [3 x i8] c"^-\00", align 1
@155 = private unnamed_addr constant [6 x i8] c"%s^%d\00", align 1
@156 = private unnamed_addr constant [26 x i8] c"refname '%s' is ambiguous\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rev_parse(i32 %0, i8** %1, i8* %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %5, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca %41, align 8
  %21 = alloca %0, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca %0, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %0, align 8
  %35 = alloca %5*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  %39 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 0, i32* %9, align 4
  %40 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 0, i32* %10, align 4
  %41 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  store i32 0, i32* %11, align 4
  %42 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  store i32 0, i32* %12, align 4
  %43 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  store i32 0, i32* %13, align 4
  %44 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  store i32 0, i32* %14, align 4
  %45 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  store i32 0, i32* %15, align 4
  %46 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  store i32 0, i32* %16, align 4
  %47 = bitcast %5* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %47) #9
  %48 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  store i32 0, i32* %18, align 4
  %49 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  store i8* null, i8** %19, align 8
  %50 = bitcast %41* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %50) #9
  %51 = bitcast %0* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %51) #9
  %52 = bitcast %0* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %53 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #9
  %54 = load %1*, %1** @the_repository, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 14
  %56 = load %33*, %33** %55, align 8
  %57 = getelementptr inbounds %33, %33* %56, i32 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %22, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %75

62:                                               ; preds = %3
  %63 = load i8**, i8*** %6, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i8* %65) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %62
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i8**, i8*** %6, align 8
  %72 = getelementptr inbounds i8*, i8** %71, i64 1
  %73 = load i8*, i8** %7, align 8
  %74 = call i32 @157(i32 %70, i8** %72, i8* %73)
  store i32 %74, i32* %4, align 4
  store i32 1, i32* %23, align 4
  br label %880

75:                                               ; preds = %62, %3
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load i8**, i8*** %6, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i64 1
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i8* %81) #10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 2
  %87 = load i8**, i8*** %6, align 8
  %88 = getelementptr inbounds i8*, i8** %87, i64 2
  %89 = call i32 @158(i32 %86, i8** %88)
  store i32 %89, i32* %4, align 4
  store i32 1, i32* %23, align 4
  br label %880

90:                                               ; preds = %78, %75
  %91 = load i32, i32* %5, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i8**, i8*** %6, align 8
  %95 = getelementptr inbounds i8*, i8** %94, i64 1
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* %96) #10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @usage(i8* getelementptr inbounds ([215 x i8], [215 x i8]* @4, i32 0, i32 0)) #11
  unreachable

100:                                              ; preds = %93, %90
  store i32 1, i32* %8, align 4
  br label %101

101:                                              ; preds = %115, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = load i8**, i8*** %6, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8*, i8** %106, i64 %108
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0)) #10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  store i32 1, i32* %15, align 4
  br label %118

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  br label %101

118:                                              ; preds = %113, %101
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i8* @setup_git_directory()
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %23, align 4
  br label %880

123:                                              ; preds = %118
  store i32 1, i32* %8, align 4
  br label %124

124:                                              ; preds = %855, %123
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %858

128:                                              ; preds = %124
  %129 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #9
  %130 = load i8**, i8*** %6, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8*, i8** %130, i64 %132
  %134 = load i8*, i8** %133, align 8
  store i8* %134, i8** %24, align 8
  %135 = load i8*, i8** %24, align 8
  %136 = call i32 @strcmp(i8* %135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0)) #10
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %157, label %138

138:                                              ; preds = %128
  %139 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %139) #9
  store i32 0, i32* %25, align 4
  br label %140

140:                                              ; preds = %152, %138
  %141 = load i32, i32* %25, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 %142
  %144 = load i8*, i8** %143, align 8
  %145 = icmp ne i8* %144, null
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = load i32, i32* %25, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 %148
  %150 = load i8*, i8** %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %150)
  br label %152

152:                                              ; preds = %146
  %153 = load i32, i32* %25, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %25, align 4
  br label %140

155:                                              ; preds = %140
  store i32 7, i32* %23, align 4
  %156 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #9
  br label %851

157:                                              ; preds = %128
  %158 = load i8*, i8** %24, align 8
  %159 = call i32 @strcmp(i8* %158, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0)) #10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %187, label %161

161:                                              ; preds = %157
  %162 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %162) #9
  %163 = load i8**, i8*** %6, align 8
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8*, i8** %163, i64 %166
  %168 = load i8*, i8** %167, align 8
  store i8* %168, i8** %26, align 8
  %169 = load i8*, i8** %26, align 8
  %170 = icmp ne i8* %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %161
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @9, i32 0, i32 0)) #11
  unreachable

172:                                              ; preds = %161
  %173 = load i8*, i8** %26, align 8
  %174 = call i8* @resolve_gitdir_gently(i8* %173, i32* null)
  store i8* %174, i8** %26, align 8
  %175 = load i8*, i8** %26, align 8
  %176 = icmp ne i8* %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %172
  %178 = load i8**, i8*** %6, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8*, i8** %178, i64 %180
  %182 = load i8*, i8** %181, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i8* %182) #11
  unreachable

183:                                              ; preds = %172
  %184 = load i8*, i8** %26, align 8
  %185 = call i32 @puts(i8* %184)
  store i32 7, i32* %23, align 4
  %186 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #9
  br label %851

187:                                              ; preds = %157
  %188 = load i32, i32* %14, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = call i8* @setup_git_directory()
  store i8* %191, i8** %7, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  store i32 1, i32* %14, align 4
  br label %192

192:                                              ; preds = %190, %187
  %193 = load i8*, i8** %24, align 8
  %194 = call i32 @strcmp(i8* %193, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0)) #10
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %218, label %196

196:                                              ; preds = %192
  %197 = load i8**, i8*** %6, align 8
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8*, i8** %197, i64 %200
  %202 = load i8*, i8** %201, align 8
  %203 = icmp ne i8* %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %196
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @12, i32 0, i32 0)) #11
  unreachable

205:                                              ; preds = %196
  call void @159(%0* %21, i64 0)
  %206 = load i8**, i8*** %6, align 8
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8*, i8** %206, i64 %209
  %211 = load i8*, i8** %210, align 8
  %212 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %211)
  %213 = load i8*, i8** %7, align 8
  %214 = call i8* @relative_path(i8* %212, i8* %213, %0* %21)
  %215 = call i32 @puts(i8* %214)
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  store i32 7, i32* %23, align 4
  br label %851

218:                                              ; preds = %192
  %219 = load i32, i32* %9, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %218
  %222 = load i8*, i8** %24, align 8
  %223 = load i32, i32* %16, align 4
  %224 = call i32 @160(i8* %222, i32 %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load i32, i32* %9, align 4
  %228 = icmp slt i32 %227, 2
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i8*, i8** %7, align 8
  %231 = load i8*, i8** %24, align 8
  call void @verify_filename(i8* %230, i8* %231, i32 0)
  br label %232

232:                                              ; preds = %229, %226, %221
  store i32 7, i32* %23, align 4
  br label %851

233:                                              ; preds = %218
  %234 = load i8*, i8** %24, align 8
  %235 = call i32 @strcmp(i8* %234, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0)) #10
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %259, label %237

237:                                              ; preds = %233
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %8, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp sge i32 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @15, i32 0, i32 0)) #11
  unreachable

243:                                              ; preds = %237
  %244 = load i32, i32* @16, align 4
  %245 = and i32 %244, 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %243
  %248 = load i32, i32* @16, align 4
  %249 = and i32 %248, 1
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %247
  %252 = load i8*, i8** %24, align 8
  call void @161(i8* %252)
  %253 = load i8**, i8*** %6, align 8
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8*, i8** %253, i64 %255
  %257 = load i8*, i8** %256, align 8
  call void @161(i8* %257)
  br label %258

258:                                              ; preds = %251, %247, %243
  store i32 7, i32* %23, align 4
  br label %851

259:                                              ; preds = %233
  %260 = load i8*, i8** %24, align 8
  %261 = call i32 @starts_with(i8* %260, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0))
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %274

263:                                              ; preds = %259
  %264 = load i32, i32* @16, align 4
  %265 = and i32 %264, 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %263
  %268 = load i32, i32* @16, align 4
  %269 = and i32 %268, 1
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load i8*, i8** %24, align 8
  call void @161(i8* %272)
  br label %273

273:                                              ; preds = %271, %267, %263
  store i32 7, i32* %23, align 4
  br label %851

274:                                              ; preds = %259
  %275 = load i8*, i8** %24, align 8
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 45
  br i1 %278, label %279, label %797

279:                                              ; preds = %274
  %280 = load i8*, i8** %24, align 8
  %281 = call i32 @strcmp(i8* %280, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0)) #10
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %291, label %283

283:                                              ; preds = %279
  store i32 2, i32* %9, align 4
  %284 = load i32, i32* @16, align 4
  %285 = and i32 %284, 5
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load i8*, i8** %24, align 8
  %289 = call i32 @160(i8* %288, i32 0)
  br label %290

290:                                              ; preds = %287, %283
  store i32 7, i32* %23, align 4
  br label %851

291:                                              ; preds = %279
  %292 = load i8*, i8** %24, align 8
  %293 = call i32 @strcmp(i8* %292, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0)) #10
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %306, label %295

295:                                              ; preds = %291
  %296 = load i8**, i8*** %6, align 8
  %297 = load i32, i32* %8, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8*, i8** %296, i64 %299
  %301 = load i8*, i8** %300, align 8
  store i8* %301, i8** @18, align 8
  %302 = load i8*, i8** @18, align 8
  %303 = icmp ne i8* %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %295
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @19, i32 0, i32 0)) #11
  unreachable

305:                                              ; preds = %295
  store i32 7, i32* %23, align 4
  br label %851

306:                                              ; preds = %291
  %307 = load i8*, i8** %24, align 8
  %308 = call i32 @strcmp(i8* %307, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0)) #10
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %324, label %310

310:                                              ; preds = %306
  %311 = load i8**, i8*** %6, align 8
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8*, i8** %311, i64 %314
  %316 = load i8*, i8** %315, align 8
  store i8* %316, i8** %7, align 8
  %317 = load i8*, i8** %7, align 8
  %318 = icmp ne i8* %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %310
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @21, i32 0, i32 0)) #11
  unreachable

320:                                              ; preds = %310
  %321 = load i8*, i8** %7, align 8
  %322 = load %36*, %36** @startup_info, align 8
  %323 = getelementptr inbounds %36, %36* %322, i32 0, i32 1
  store i8* %321, i8** %323, align 8
  store i32 1, i32* %16, align 4
  store i32 7, i32* %23, align 4
  br label %851

324:                                              ; preds = %306
  %325 = load i8*, i8** %24, align 8
  %326 = call i32 @strcmp(i8* %325, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0)) #10
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = load i32, i32* @16, align 4
  %330 = and i32 %329, -3
  store i32 %330, i32* @16, align 4
  store i32 7, i32* %23, align 4
  br label %851

331:                                              ; preds = %324
  %332 = load i8*, i8** %24, align 8
  %333 = call i32 @strcmp(i8* %332, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i32 0, i32 0)) #10
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = load i32, i32* @16, align 4
  %337 = and i32 %336, -2
  store i32 %337, i32* @16, align 4
  store i32 7, i32* %23, align 4
  br label %851

338:                                              ; preds = %331
  %339 = load i8*, i8** %24, align 8
  %340 = call i32 @strcmp(i8* %339, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0)) #10
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = load i32, i32* @16, align 4
  %344 = and i32 %343, -9
  store i32 %344, i32* @16, align 4
  store i32 7, i32* %23, align 4
  br label %851

345:                                              ; preds = %338
  %346 = load i8*, i8** %24, align 8
  %347 = call i32 @strcmp(i8* %346, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i32 0, i32 0)) #10
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = load i32, i32* @16, align 4
  %351 = and i32 %350, -5
  store i32 %351, i32* @16, align 4
  store i32 7, i32* %23, align 4
  br label %851

352:                                              ; preds = %345
  %353 = load i8*, i8** %24, align 8
  %354 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0)) #10
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = load i32, i32* @16, align 4
  %358 = and i32 %357, -7
  store i32 %358, i32* @16, align 4
  store i32 1, i32* %10, align 4
  store i32 7, i32* %23, align 4
  br label %851

359:                                              ; preds = %352
  %360 = load i8*, i8** %24, align 8
  %361 = call i32 @strcmp(i8* %360, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0)) #10
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load i8*, i8** %24, align 8
  %365 = call i32 @strcmp(i8* %364, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i32 0, i32 0)) #10
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363, %359
  store i32 1, i32* %11, align 4
  %368 = load i32, i32* %18, align 4
  %369 = or i32 %368, 1
  store i32 %369, i32* %18, align 4
  store i32 7, i32* %23, align 4
  br label %851

370:                                              ; preds = %363
  %371 = load i8*, i8** %24, align 8
  %372 = call i32 @162(i8* %371, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i32 0, i32 0), i8** %24)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %398

374:                                              ; preds = %370
  %375 = load i32, i32* @16, align 4
  %376 = and i32 %375, -7
  store i32 %376, i32* @16, align 4
  store i32 1, i32* %10, align 4
  %377 = load i32, i32* @default_abbrev, align 4
  store i32 %377, i32* @30, align 4
  %378 = load i8*, i8** %24, align 8
  %379 = icmp ne i8* %378, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %374
  store i32 7, i32* %23, align 4
  br label %851

381:                                              ; preds = %374
  %382 = load i8*, i8** %24, align 8
  %383 = call i64 @strtoul(i8* %382, i8** null, i32 10) #9
  %384 = trunc i64 %383 to i32
  store i32 %384, i32* @30, align 4
  %385 = load i32, i32* @30, align 4
  %386 = load i32, i32* @minimum_abbrev, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %381
  %389 = load i32, i32* @minimum_abbrev, align 4
  store i32 %389, i32* @30, align 4
  br label %397

390:                                              ; preds = %381
  %391 = load i32, i32* %22, align 4
  %392 = load i32, i32* @30, align 4
  %393 = icmp sle i32 %391, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = load i32, i32* %22, align 4
  store i32 %395, i32* @30, align 4
  br label %396

396:                                              ; preds = %394, %390
  br label %397

397:                                              ; preds = %396, %388
  store i32 7, i32* %23, align 4
  br label %851

398:                                              ; preds = %370
  %399 = load i8*, i8** %24, align 8
  %400 = call i32 @strcmp(i8* %399, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0)) #10
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  store i32 1, i32* @32, align 4
  store i32 7, i32* %23, align 4
  br label %851

403:                                              ; preds = %398
  %404 = load i8*, i8** %24, align 8
  %405 = call i32 @strcmp(i8* %404, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0)) #10
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = load i32, i32* @34, align 4
  %409 = xor i32 %408, 1
  store i32 %409, i32* @34, align 4
  store i32 7, i32* %23, align 4
  br label %851

410:                                              ; preds = %403
  %411 = load i8*, i8** %24, align 8
  %412 = call i32 @strcmp(i8* %411, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i32 0, i32 0)) #10
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  store i32 1, i32* @36, align 4
  store i32 7, i32* %23, align 4
  br label %851

415:                                              ; preds = %410
  %416 = load i8*, i8** %24, align 8
  %417 = call i32 @strcmp(i8* %416, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @37, i32 0, i32 0)) #10
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  store i32 2, i32* @36, align 4
  store i32 7, i32* %23, align 4
  br label %851

420:                                              ; preds = %415
  %421 = load i8*, i8** %24, align 8
  %422 = call i32 @162(i8* %421, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @38, i32 0, i32 0), i8** %24)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %443

424:                                              ; preds = %420
  store i32 1, i32* @39, align 4
  %425 = load i32, i32* @warn_ambiguous_refs, align 4
  store i32 %425, i32* @40, align 4
  %426 = load i8*, i8** %24, align 8
  %427 = icmp ne i8* %426, null
  br i1 %427, label %428, label %442

428:                                              ; preds = %424
  %429 = load i8*, i8** %24, align 8
  %430 = call i32 @strcmp(i8* %429, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0)) #10
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %428
  store i32 1, i32* @40, align 4
  br label %441

433:                                              ; preds = %428
  %434 = load i8*, i8** %24, align 8
  %435 = call i32 @strcmp(i8* %434, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0)) #10
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %438, label %437

437:                                              ; preds = %433
  store i32 0, i32* @40, align 4
  br label %440

438:                                              ; preds = %433
  %439 = load i8*, i8** %24, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @43, i32 0, i32 0), i8* %439) #11
  unreachable

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440, %432
  br label %442

442:                                              ; preds = %441, %424
  store i32 7, i32* %23, align 4
  br label %851

443:                                              ; preds = %420
  %444 = load i8*, i8** %24, align 8
  %445 = call i32 @strcmp(i8* %444, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0)) #10
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %449, label %447

447:                                              ; preds = %443
  %448 = call i32 @for_each_ref(i32 (i8*, %5*, i32, i8*)* @163, i8* null)
  call void @clear_ref_exclusion(%21** @45)
  store i32 7, i32* %23, align 4
  br label %851

449:                                              ; preds = %443
  %450 = load i8*, i8** %24, align 8
  %451 = call i32 @164(i8* %450, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @46, i32 0, i32 0), i8** %24)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %449
  %454 = load %1*, %1** @the_repository, align 8
  %455 = load i8*, i8** %24, align 8
  %456 = call i32 @repo_for_each_abbrev(%1* %454, i8* %455, i32 (%5*, i8*)* @165, i8* null)
  store i32 7, i32* %23, align 4
  br label %851

457:                                              ; preds = %449
  %458 = load i8*, i8** %24, align 8
  %459 = call i32 @strcmp(i8* %458, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i32 0, i32 0)) #10
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = call i32 @for_each_fullref_in(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @48, i32 0, i32 0), i32 (i8*, %5*, i32, i8*)* @163, i8* null, i32 0)
  %463 = call i32 @for_each_fullref_in(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @49, i32 0, i32 0), i32 (i8*, %5*, i32, i8*)* @166, i8* null, i32 0)
  store i32 7, i32* %23, align 4
  br label %851

464:                                              ; preds = %457
  %465 = load i8*, i8** %24, align 8
  %466 = call i32 @162(i8* %465, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i32 0, i32 0), i8** %24)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = load i8*, i8** %24, align 8
  call void @167(i8* %469, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @51, i32 0, i32 0))
  store i32 7, i32* %23, align 4
  br label %851

470:                                              ; preds = %464
  %471 = load i8*, i8** %24, align 8
  %472 = call i32 @162(i8* %471, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8** %24)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %470
  %475 = load i8*, i8** %24, align 8
  call void @167(i8* %475, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0))
  store i32 7, i32* %23, align 4
  br label %851

476:                                              ; preds = %470
  %477 = load i8*, i8** %24, align 8
  %478 = call i32 @164(i8* %477, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i32 0, i32 0), i8** %24)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  %481 = load i8*, i8** %24, align 8
  call void @167(i8* %481, i8* null)
  store i32 7, i32* %23, align 4
  br label %851

482:                                              ; preds = %476
  %483 = load i8*, i8** %24, align 8
  %484 = call i32 @162(i8* %483, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i32 0, i32 0), i8** %24)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = load i8*, i8** %24, align 8
  call void @167(i8* %487, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @56, i32 0, i32 0))
  store i32 7, i32* %23, align 4
  br label %851

488:                                              ; preds = %482
  %489 = load i8*, i8** %24, align 8
  %490 = call i32 @164(i8* %489, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i32 0, i32 0), i8** %24)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = load i8*, i8** %24, align 8
  call void @add_ref_exclusion(%21** @45, i8* %493)
  store i32 7, i32* %23, align 4
  br label %851

494:                                              ; preds = %488
  %495 = load i8*, i8** %24, align 8
  %496 = call i32 @strcmp(i8* %495, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @58, i32 0, i32 0)) #10
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %509, label %498

498:                                              ; preds = %494
  %499 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %499) #9
  %500 = call i8* @get_git_work_tree()
  store i8* %500, i8** %27, align 8
  %501 = load i8*, i8** %27, align 8
  %502 = icmp ne i8* %501, null
  br i1 %502, label %503, label %506

503:                                              ; preds = %498
  %504 = load i8*, i8** %27, align 8
  %505 = call i32 @puts(i8* %504)
  br label %507

506:                                              ; preds = %498
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @59, i32 0, i32 0)) #11
  unreachable

507:                                              ; preds = %503
  store i32 7, i32* %23, align 4
  %508 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %508) #9
  br label %851

509:                                              ; preds = %494
  %510 = load i8*, i8** %24, align 8
  %511 = call i32 @strcmp(i8* %510, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @60, i32 0, i32 0)) #10
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %524, label %513

513:                                              ; preds = %509
  %514 = bitcast %0* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %514) #9
  %515 = bitcast %0* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %515, i8* align 8 bitcast (%0* @61 to i8*), i64 24, i1 false)
  %516 = call i32 @get_superproject_working_tree(%0* %28)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %522

518:                                              ; preds = %513
  %519 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %520 = load i8*, i8** %519, align 8
  %521 = call i32 @puts(i8* %520)
  br label %522

522:                                              ; preds = %518, %513
  call void @strbuf_release(%0* %28)
  store i32 7, i32* %23, align 4
  %523 = bitcast %0* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %523) #9
  br label %851

524:                                              ; preds = %509
  %525 = load i8*, i8** %24, align 8
  %526 = call i32 @strcmp(i8* %525, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @62, i32 0, i32 0)) #10
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %537, label %528

528:                                              ; preds = %524
  %529 = load i8*, i8** %7, align 8
  %530 = icmp ne i8* %529, null
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load i8*, i8** %7, align 8
  %533 = call i32 @puts(i8* %532)
  br label %536

534:                                              ; preds = %528
  %535 = call i32 @putchar(i32 10)
  br label %536

536:                                              ; preds = %534, %531
  store i32 7, i32* %23, align 4
  br label %851

537:                                              ; preds = %524
  %538 = load i8*, i8** %24, align 8
  %539 = call i32 @strcmp(i8* %538, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i32 0, i32 0)) #10
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %574, label %541

541:                                              ; preds = %537
  %542 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %542) #9
  %543 = load i8*, i8** %7, align 8
  store i8* %543, i8** %29, align 8
  %544 = call i32 @is_inside_work_tree()
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %556, label %546

546:                                              ; preds = %541
  %547 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %547) #9
  %548 = call i8* @get_git_work_tree()
  store i8* %548, i8** %30, align 8
  %549 = load i8*, i8** %30, align 8
  %550 = icmp ne i8* %549, null
  br i1 %550, label %551, label %554

551:                                              ; preds = %546
  %552 = load i8*, i8** %30, align 8
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %552)
  br label %554

554:                                              ; preds = %551, %546
  store i32 7, i32* %23, align 4
  %555 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %555) #9
  br label %572

556:                                              ; preds = %541
  br label %557

557:                                              ; preds = %569, %556
  %558 = load i8*, i8** %29, align 8
  %559 = icmp ne i8* %558, null
  br i1 %559, label %560, label %570

560:                                              ; preds = %557
  %561 = load i8*, i8** %29, align 8
  %562 = call i8* @strchr(i8* %561, i32 47) #10
  store i8* %562, i8** %29, align 8
  %563 = load i8*, i8** %29, align 8
  %564 = icmp ne i8* %563, null
  br i1 %564, label %565, label %569

565:                                              ; preds = %560
  %566 = load i8*, i8** %29, align 8
  %567 = getelementptr inbounds i8, i8* %566, i32 1
  store i8* %567, i8** %29, align 8
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0))
  br label %569

569:                                              ; preds = %565, %560
  br label %557

570:                                              ; preds = %557
  %571 = call i32 @putchar(i32 10)
  store i32 7, i32* %23, align 4
  br label %572

572:                                              ; preds = %570, %554
  %573 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %573) #9
  br label %851

574:                                              ; preds = %537
  %575 = load i8*, i8** %24, align 8
  %576 = call i32 @strcmp(i8* %575, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0)) #10
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %582

578:                                              ; preds = %574
  %579 = load i8*, i8** %24, align 8
  %580 = call i32 @strcmp(i8* %579, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i32 0, i32 0)) #10
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %651, label %582

582:                                              ; preds = %578, %574
  %583 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %583) #9
  %584 = call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0)) #9
  store i8* %584, i8** %31, align 8
  %585 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %585) #9
  %586 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %586) #9
  %587 = load i8*, i8** %24, align 8
  %588 = getelementptr inbounds i8, i8* %587, i64 2
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 103
  br i1 %591, label %592, label %604

592:                                              ; preds = %582
  %593 = load i8*, i8** %31, align 8
  %594 = icmp ne i8* %593, null
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i8*, i8** %31, align 8
  %597 = call i32 @puts(i8* %596)
  store i32 7, i32* %23, align 4
  br label %647

598:                                              ; preds = %592
  %599 = load i8*, i8** %7, align 8
  %600 = icmp ne i8* %599, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %598
  %602 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i32 0, i32 0))
  store i32 7, i32* %23, align 4
  br label %647

603:                                              ; preds = %598
  br label %624

604:                                              ; preds = %582
  %605 = load i8*, i8** %31, align 8
  %606 = icmp ne i8* %605, null
  br i1 %606, label %611, label %607

607:                                              ; preds = %604
  %608 = load i8*, i8** %7, align 8
  %609 = icmp ne i8* %608, null
  br i1 %609, label %611, label %610

610:                                              ; preds = %607
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i32 0, i32 0), i8** %31, align 8
  br label %611

611:                                              ; preds = %610, %607, %604
  %612 = load i8*, i8** %31, align 8
  %613 = icmp ne i8* %612, null
  br i1 %613, label %614, label %623

614:                                              ; preds = %611
  %615 = bitcast %0* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %615) #9
  %616 = bitcast %0* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %616, i8* align 8 bitcast (%0* @69 to i8*), i64 24, i1 false)
  %617 = load i8*, i8** %31, align 8
  %618 = call i8* @strbuf_realpath(%0* %34, i8* %617, i32 1)
  %619 = getelementptr inbounds %0, %0* %34, i32 0, i32 2
  %620 = load i8*, i8** %619, align 8
  %621 = call i32 @puts(i8* %620)
  call void @strbuf_release(%0* %34)
  store i32 7, i32* %23, align 4
  %622 = bitcast %0* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %622) #9
  br label %647

623:                                              ; preds = %611
  br label %624

624:                                              ; preds = %623, %603
  %625 = call i8* @xgetcwd()
  store i8* %625, i8** %32, align 8
  %626 = load i8*, i8** %32, align 8
  %627 = call i64 @strlen(i8* %626) #10
  %628 = trunc i64 %627 to i32
  store i32 %628, i32* %33, align 4
  %629 = load i8*, i8** %32, align 8
  %630 = load i32, i32* %33, align 4
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %641

632:                                              ; preds = %624
  %633 = load i8*, i8** %32, align 8
  %634 = load i32, i32* %33, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, i8* %633, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp ne i32 %639, 47
  br label %641

641:                                              ; preds = %632, %624
  %642 = phi i1 [ false, %624 ], [ %640, %632 ]
  %643 = zext i1 %642 to i64
  %644 = select i1 %642, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @72, i32 0, i32 0)
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i32 0, i32 0), i8* %629, i8* %644)
  %646 = load i8*, i8** %32, align 8
  call void @free(i8* %646) #9
  store i32 7, i32* %23, align 4
  br label %647

647:                                              ; preds = %641, %614, %601, %595
  %648 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %648) #9
  %649 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %649) #9
  %650 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %650) #9
  br label %851

651:                                              ; preds = %578
  %652 = load i8*, i8** %24, align 8
  %653 = call i32 @strcmp(i8* %652, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @73, i32 0, i32 0)) #10
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %660, label %655

655:                                              ; preds = %651
  call void @159(%0* %21, i64 0)
  %656 = call i8* @get_git_common_dir()
  %657 = load i8*, i8** %7, align 8
  %658 = call i8* @relative_path(i8* %656, i8* %657, %0* %21)
  %659 = call i32 @puts(i8* %658)
  store i32 7, i32* %23, align 4
  br label %851

660:                                              ; preds = %651
  %661 = load i8*, i8** %24, align 8
  %662 = call i32 @strcmp(i8* %661, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @74, i32 0, i32 0)) #10
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %670, label %664

664:                                              ; preds = %660
  %665 = call i32 @is_inside_git_dir()
  %666 = icmp ne i32 %665, 0
  %667 = zext i1 %666 to i64
  %668 = select i1 %666, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0)
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %668)
  store i32 7, i32* %23, align 4
  br label %851

670:                                              ; preds = %660
  %671 = load i8*, i8** %24, align 8
  %672 = call i32 @strcmp(i8* %671, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @77, i32 0, i32 0)) #10
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %680, label %674

674:                                              ; preds = %670
  %675 = call i32 @is_inside_work_tree()
  %676 = icmp ne i32 %675, 0
  %677 = zext i1 %676 to i64
  %678 = select i1 %676, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0)
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %678)
  store i32 7, i32* %23, align 4
  br label %851

680:                                              ; preds = %670
  %681 = load i8*, i8** %24, align 8
  %682 = call i32 @strcmp(i8* %681, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @78, i32 0, i32 0)) #10
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %690, label %684

684:                                              ; preds = %680
  %685 = call i32 @is_bare_repository()
  %686 = icmp ne i32 %685, 0
  %687 = zext i1 %686 to i64
  %688 = select i1 %686, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0)
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %688)
  store i32 7, i32* %23, align 4
  br label %851

690:                                              ; preds = %680
  %691 = load i8*, i8** %24, align 8
  %692 = call i32 @strcmp(i8* %691, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @79, i32 0, i32 0)) #10
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %701, label %694

694:                                              ; preds = %690
  %695 = load %1*, %1** @the_repository, align 8
  %696 = call i32 @is_repository_shallow(%1* %695)
  %697 = icmp ne i32 %696, 0
  %698 = zext i1 %697 to i64
  %699 = select i1 %697, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0)
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %699)
  store i32 7, i32* %23, align 4
  br label %851

701:                                              ; preds = %690
  %702 = load i8*, i8** %24, align 8
  %703 = call i32 @strcmp(i8* %702, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @80, i32 0, i32 0)) #10
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %729, label %705

705:                                              ; preds = %701
  %706 = load %1*, %1** @the_repository, align 8
  %707 = call i32 @repo_read_index(%1* %706)
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %709, label %711

709:                                              ; preds = %705
  %710 = call i8* @168(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @81, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %710) #11
  unreachable

711:                                              ; preds = %705
  %712 = load %27*, %27** getelementptr inbounds (%24, %24* @the_index, i32 0, i32 7), align 8
  %713 = icmp ne %27* %712, null
  br i1 %713, label %714, label %728

714:                                              ; preds = %711
  %715 = bitcast %5** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %715) #9
  %716 = load %27*, %27** getelementptr inbounds (%24, %24* @the_index, i32 0, i32 7), align 8
  %717 = getelementptr inbounds %27, %27* %716, i32 0, i32 0
  store %5* %717, %5** %35, align 8
  %718 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %718) #9
  %719 = load %5*, %5** %35, align 8
  %720 = call i8* @oid_to_hex(%5* %719)
  %721 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @82, i32 0, i32 0), i8* %720)
  store i8* %721, i8** %36, align 8
  call void @159(%0* %21, i64 0)
  %722 = load i8*, i8** %36, align 8
  %723 = load i8*, i8** %7, align 8
  %724 = call i8* @relative_path(i8* %722, i8* %723, %0* %21)
  %725 = call i32 @puts(i8* %724)
  %726 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %726) #9
  %727 = bitcast %5** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %727) #9
  br label %728

728:                                              ; preds = %714, %711
  store i32 7, i32* %23, align 4
  br label %851

729:                                              ; preds = %701
  %730 = load i8*, i8** %24, align 8
  %731 = call i32 @164(i8* %730, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @83, i32 0, i32 0), i8** %24)
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %735

733:                                              ; preds = %729
  %734 = load i8*, i8** %24, align 8
  call void @169(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @84, i32 0, i32 0), i8* %734)
  store i32 7, i32* %23, align 4
  br label %851

735:                                              ; preds = %729
  %736 = load i8*, i8** %24, align 8
  %737 = call i32 @164(i8* %736, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @85, i32 0, i32 0), i8** %24)
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %741

739:                                              ; preds = %735
  %740 = load i8*, i8** %24, align 8
  call void @169(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @84, i32 0, i32 0), i8* %740)
  store i32 7, i32* %23, align 4
  br label %851

741:                                              ; preds = %735
  %742 = load i8*, i8** %24, align 8
  %743 = call i32 @164(i8* %742, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @86, i32 0, i32 0), i8** %24)
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %747

745:                                              ; preds = %741
  %746 = load i8*, i8** %24, align 8
  call void @169(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i32 0, i32 0), i8* %746)
  store i32 7, i32* %23, align 4
  br label %851

747:                                              ; preds = %741
  %748 = load i8*, i8** %24, align 8
  %749 = call i32 @164(i8* %748, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @88, i32 0, i32 0), i8** %24)
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %753

751:                                              ; preds = %747
  %752 = load i8*, i8** %24, align 8
  call void @169(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i32 0, i32 0), i8* %752)
  store i32 7, i32* %23, align 4
  br label %851

753:                                              ; preds = %747
  %754 = load i8*, i8** %24, align 8
  %755 = call i32 @162(i8* %754, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @89, i32 0, i32 0), i8** %24)
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %787

757:                                              ; preds = %753
  %758 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %758) #9
  %759 = load i8*, i8** %24, align 8
  %760 = icmp ne i8* %759, null
  br i1 %760, label %761, label %763

761:                                              ; preds = %757
  %762 = load i8*, i8** %24, align 8
  br label %764

763:                                              ; preds = %757
  br label %764

764:                                              ; preds = %763, %761
  %765 = phi i8* [ %762, %761 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @90, i32 0, i32 0), %763 ]
  store i8* %765, i8** %37, align 8
  %766 = load i8*, i8** %37, align 8
  %767 = call i32 @strcmp(i8* %766, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @90, i32 0, i32 0)) #10
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %779

769:                                              ; preds = %764
  %770 = load i8*, i8** %37, align 8
  %771 = call i32 @strcmp(i8* %770, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @91, i32 0, i32 0)) #10
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %779

773:                                              ; preds = %769
  %774 = load i8*, i8** %37, align 8
  %775 = call i32 @strcmp(i8* %774, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @92, i32 0, i32 0)) #10
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %779

777:                                              ; preds = %773
  %778 = load i8*, i8** %24, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @93, i32 0, i32 0), i8* %778) #11
  unreachable

779:                                              ; preds = %773, %769, %764
  %780 = load %1*, %1** @the_repository, align 8
  %781 = getelementptr inbounds %1, %1* %780, i32 0, i32 14
  %782 = load %33*, %33** %781, align 8
  %783 = getelementptr inbounds %33, %33* %782, i32 0, i32 0
  %784 = load i8*, i8** %783, align 8
  %785 = call i32 @puts(i8* %784)
  store i32 7, i32* %23, align 4
  %786 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %786) #9
  br label %851

787:                                              ; preds = %753
  %788 = load i8*, i8** %24, align 8
  %789 = call i32 @170(i8* %788)
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %796

791:                                              ; preds = %787
  %792 = load i32, i32* %10, align 4
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %796

794:                                              ; preds = %791
  %795 = load i32, i32* %11, align 4
  call void @171(i32 %795)
  br label %796

796:                                              ; preds = %794, %791, %787
  store i32 7, i32* %23, align 4
  br label %851

797:                                              ; preds = %274
  %798 = load i8*, i8** %24, align 8
  %799 = call i32 @172(i8* %798)
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %802

801:                                              ; preds = %797
  store i32 7, i32* %23, align 4
  br label %851

802:                                              ; preds = %797
  %803 = load i8*, i8** %24, align 8
  %804 = call i32 @173(i8* %803)
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %807

806:                                              ; preds = %802
  store i32 7, i32* %23, align 4
  br label %851

807:                                              ; preds = %802
  %808 = load i8*, i8** %24, align 8
  store i8* %808, i8** %19, align 8
  store i32 0, i32* %13, align 4
  %809 = load i8*, i8** %24, align 8
  %810 = load i8, i8* %809, align 1
  %811 = sext i8 %810 to i32
  %812 = icmp eq i32 %811, 94
  br i1 %812, label %813, label %816

813:                                              ; preds = %807
  %814 = load i8*, i8** %19, align 8
  %815 = getelementptr inbounds i8, i8* %814, i32 1
  store i8* %815, i8** %19, align 8
  store i32 1, i32* %13, align 4
  br label %816

816:                                              ; preds = %813, %807
  %817 = load %1*, %1** @the_repository, align 8
  %818 = load i8*, i8** %19, align 8
  %819 = load i32, i32* %18, align 4
  %820 = call i32 @get_oid_with_context(%1* %817, i8* %818, i32 %819, %5* %17, %41* %20)
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %832, label %822

822:                                              ; preds = %816
  %823 = load i32, i32* %10, align 4
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %828

825:                                              ; preds = %822
  %826 = load i32, i32* %12, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, i32* %12, align 4
  br label %831

828:                                              ; preds = %822
  %829 = load i32, i32* %13, align 4
  %830 = load i8*, i8** %19, align 8
  call void @174(i32 %829, %5* %17, i8* %830)
  br label %831

831:                                              ; preds = %828, %825
  store i32 7, i32* %23, align 4
  br label %851

832:                                              ; preds = %816
  %833 = load i32, i32* %10, align 4
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %837

835:                                              ; preds = %832
  %836 = load i32, i32* %11, align 4
  call void @171(i32 %836)
  br label %837

837:                                              ; preds = %835, %832
  %838 = load i32, i32* %15, align 4
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %842

840:                                              ; preds = %837
  %841 = load i8*, i8** %24, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @94, i32 0, i32 0), i8* %841) #11
  unreachable

842:                                              ; preds = %837
  store i32 1, i32* %9, align 4
  %843 = load i8*, i8** %24, align 8
  %844 = load i32, i32* %16, align 4
  %845 = call i32 @160(i8* %843, i32 %844)
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %848, label %847

847:                                              ; preds = %842
  store i32 7, i32* %23, align 4
  br label %851

848:                                              ; preds = %842
  %849 = load i8*, i8** %7, align 8
  %850 = load i8*, i8** %24, align 8
  call void @verify_filename(i8* %849, i8* %850, i32 1)
  store i32 0, i32* %23, align 4
  br label %851

851:                                              ; preds = %848, %847, %831, %806, %801, %796, %779, %751, %745, %739, %733, %728, %694, %684, %674, %664, %655, %647, %572, %536, %522, %507, %492, %486, %480, %474, %468, %461, %453, %447, %442, %419, %414, %407, %402, %397, %380, %367, %356, %349, %342, %335, %328, %320, %305, %290, %273, %258, %232, %205, %183, %155
  %852 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %852) #9
  %853 = load i32, i32* %23, align 4
  switch i32 %853, label %897 [
    i32 0, label %854
    i32 7, label %855
  ]

854:                                              ; preds = %851
  br label %855

855:                                              ; preds = %854, %851
  %856 = load i32, i32* %8, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, i32* %8, align 4
  br label %124

858:                                              ; preds = %124
  call void @strbuf_release(%0* %21)
  %859 = load i32, i32* %10, align 4
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %877

861:                                              ; preds = %858
  %862 = load i32, i32* %12, align 4
  %863 = icmp eq i32 %862, 1
  br i1 %863, label %864, label %867

864:                                              ; preds = %861
  %865 = load i32, i32* %13, align 4
  %866 = load i8*, i8** %19, align 8
  call void @174(i32 %865, %5* %17, i8* %866)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %23, align 4
  br label %880

867:                                              ; preds = %861
  %868 = load i32, i32* %12, align 4
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %874

870:                                              ; preds = %867
  %871 = call i32 @175()
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %874

873:                                              ; preds = %870
  store i32 0, i32* %4, align 4
  store i32 1, i32* %23, align 4
  br label %880

874:                                              ; preds = %870, %867
  br label %875

875:                                              ; preds = %874
  %876 = load i32, i32* %11, align 4
  call void @171(i32 %876)
  br label %879

877:                                              ; preds = %858
  %878 = call i32 @175()
  br label %879

879:                                              ; preds = %877, %875
  store i32 0, i32* %4, align 4
  store i32 1, i32* %23, align 4
  br label %880

880:                                              ; preds = %879, %873, %864, %121, %84, %68
  %881 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %881) #9
  %882 = bitcast %0* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %882) #9
  %883 = bitcast %41* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %883) #9
  %884 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %884) #9
  %885 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %885) #9
  %886 = bitcast %5* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %886) #9
  %887 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %887) #9
  %888 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %888) #9
  %889 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %889) #9
  %890 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %890) #9
  %891 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %891) #9
  %892 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %892) #9
  %893 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %893) #9
  %894 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %894) #9
  %895 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %895) #9
  %896 = load i32, i32* %4, align 4
  ret i32 %896

897:                                              ; preds = %851
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @157(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0, align 8
  %8 = alloca %0, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %37*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %37*, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %19 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #9
  %20 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%0* @109 to i8*), i64 24, i1 false)
  %21 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #9
  %22 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%0* @110 to i8*), i64 24, i1 false)
  %23 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store i8** null, i8*** %9, align 8
  %24 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  store %37* null, %37** %10, align 8
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 0, i32* %11, align 4
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 0, i32* %12, align 4
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 0, i32* %13, align 4
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 0, i32* %14, align 4
  call void @176(%0* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i32 0, i32 0))
  %29 = load i32, i32* %4, align 4
  %30 = load i8**, i8*** %5, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = call i32 @parse_options(i32 %29, i8** %30, i8* %31, %37* getelementptr inbounds ([4 x %37], [4 x %37]* @99, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @97, i32 0, i32 0), i32 1)
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %41, label %35

35:                                               ; preds = %3
  %36 = load i8**, i8*** %5, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 0
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0)) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %3
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @97, i32 0, i32 0), %37* getelementptr inbounds ([4 x %37], [4 x %37]* @99, i32 0, i32 0)) #11
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %94, %42
  %44 = load %39*, %39** @stdin, align 8
  %45 = call i32 @strbuf_getline(%0* %7, %39* %44)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @112, i32 0, i32 0)) #11
  unreachable

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %14, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %49
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 16
  %57 = mul nsw i32 %56, 3
  %58 = sdiv i32 %57, 2
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  br label %70

65:                                               ; preds = %54
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 16
  %68 = mul nsw i32 %67, 3
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %14, align 4
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i8**, i8*** %9, align 8
  %72 = bitcast i8** %71 to i8*
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @177(i64 8, i64 %74)
  %76 = call i8* @xrealloc(i8* %72, i64 %75)
  %77 = bitcast i8* %76 to i8**
  store i8** %77, i8*** %9, align 8
  br label %78

78:                                               ; preds = %70, %49
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i8* %82) #10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %80
  %86 = load i32, i32* %13, align 4
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @113, i32 0, i32 0)) #11
  unreachable

89:                                               ; preds = %85
  %90 = load i8**, i8*** %9, align 8
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8*, i8** %90, i64 %92
  store i8* null, i8** %93, align 8
  br label %101

94:                                               ; preds = %80
  %95 = call i8* @strbuf_detach(%0* %7, i64* null)
  %96 = load i8**, i8*** %9, align 8
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8*, i8** %96, i64 %99
  store i8* %95, i8** %100, align 8
  br label %43

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %312, %307, %101
  %103 = load %39*, %39** @stdin, align 8
  %104 = call i32 @strbuf_getline(%0* %7, %39* %103)
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %313

106:                                              ; preds = %102
  %107 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #9
  %108 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #9
  %109 = bitcast %37** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #9
  %110 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  store i32 6, i32* %18, align 4
  br label %307

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %12, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %144

120:                                              ; preds = %115
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 16
  %123 = mul nsw i32 %122, 3
  %124 = sdiv i32 %123, 2
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  br label %136

131:                                              ; preds = %120
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 16
  %134 = mul nsw i32 %133, 3
  %135 = sdiv i32 %134, 2
  store i32 %135, i32* %12, align 4
  br label %136

136:                                              ; preds = %131, %128
  %137 = load %37*, %37** %10, align 8
  %138 = bitcast %37* %137 to i8*
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = call i64 @177(i64 80, i64 %140)
  %142 = call i8* @xrealloc(i8* %138, i64 %141)
  %143 = bitcast i8* %142 to %37*
  store %37* %143, %37** %10, align 8
  br label %144

144:                                              ; preds = %136, %115
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load %37*, %37** %10, align 8
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %37, %37* %147, i64 %149
  %151 = bitcast %37* %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %151, i8 0, i64 80, i1 false)
  %152 = load %37*, %37** %10, align 8
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds %37, %37* %152, i64 %155
  store %37* %156, %37** %17, align 8
  %157 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %158 = load i8*, i8** %157, align 8
  %159 = call i8* @178(i8* %158)
  store i8* %159, i8** %16, align 8
  %160 = load i8*, i8** %16, align 8
  %161 = icmp ne i8* %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %146
  %163 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %164 = load i8*, i8** %163, align 8
  %165 = load i8*, i8** %16, align 8
  %166 = icmp eq i8* %164, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %162, %146
  %168 = load %37*, %37** %17, align 8
  %169 = getelementptr inbounds %37, %37* %168, i32 0, i32 0
  store i32 2, i32* %169, align 8
  %170 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %171 = load i8*, i8** %170, align 8
  %172 = call i8* @179(i8* %171)
  %173 = call i8* @xstrdup(i8* %172)
  %174 = load %37*, %37** %17, align 8
  %175 = getelementptr inbounds %37, %37* %174, i32 0, i32 5
  store i8* %173, i8** %175, align 8
  store i32 6, i32* %18, align 4
  br label %307

176:                                              ; preds = %162
  %177 = load i8*, i8** %16, align 8
  store i8 0, i8* %177, align 1
  %178 = load %37*, %37** %17, align 8
  %179 = getelementptr inbounds %37, %37* %178, i32 0, i32 0
  store i32 13, i32* %179, align 8
  %180 = load i8*, i8** %16, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 1
  %182 = call i8* @179(i8* %181)
  %183 = call i8* @xstrdup(i8* %182)
  %184 = load %37*, %37** %17, align 8
  %185 = getelementptr inbounds %37, %37* %184, i32 0, i32 5
  store i8* %183, i8** %185, align 8
  %186 = bitcast %0* %8 to i8*
  %187 = load %37*, %37** %17, align 8
  %188 = getelementptr inbounds %37, %37* %187, i32 0, i32 3
  store i8* %186, i8** %188, align 8
  %189 = load %37*, %37** %17, align 8
  %190 = getelementptr inbounds %37, %37* %189, i32 0, i32 6
  store i32 2, i32* %190, align 8
  %191 = load %37*, %37** %17, align 8
  %192 = getelementptr inbounds %37, %37* %191, i32 0, i32 7
  store i32 (%37*, i8*, i32)* @180, i32 (%37*, i8*, i32)** %192, align 8
  %193 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %194 = load i8*, i8** %193, align 8
  %195 = call i8* @strpbrk(i8* %194, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @108, i32 0, i32 0)) #10
  store i8* %195, i8** %15, align 8
  %196 = load i8*, i8** %15, align 8
  %197 = icmp eq i8* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %176
  %199 = load i8*, i8** %16, align 8
  store i8* %199, i8** %15, align 8
  br label %200

200:                                              ; preds = %198, %176
  %201 = load i8*, i8** %15, align 8
  %202 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %203 = load i8*, i8** %202, align 8
  %204 = ptrtoint i8* %201 to i64
  %205 = ptrtoint i8* %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %208, label %215

208:                                              ; preds = %200
  %209 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load %37*, %37** %17, align 8
  %214 = getelementptr inbounds %37, %37* %213, i32 0, i32 1
  store i32 %212, i32* %214, align 4
  br label %255

215:                                              ; preds = %200
  %216 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %217 = load i8*, i8** %216, align 8
  %218 = getelementptr inbounds i8, i8* %217, i64 1
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 44
  br i1 %221, label %222, label %234

222:                                              ; preds = %215
  %223 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %224 = load i8*, i8** %223, align 8
  %225 = load i8*, i8** %15, align 8
  %226 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %227 = load i8*, i8** %226, align 8
  %228 = ptrtoint i8* %225 to i64
  %229 = ptrtoint i8* %227 to i64
  %230 = sub i64 %228, %229
  %231 = call i8* @xmemdupz(i8* %224, i64 %230)
  %232 = load %37*, %37** %17, align 8
  %233 = getelementptr inbounds %37, %37* %232, i32 0, i32 2
  store i8* %231, i8** %233, align 8
  br label %254

234:                                              ; preds = %215
  %235 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %236 = load i8*, i8** %235, align 8
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = load %37*, %37** %17, align 8
  %240 = getelementptr inbounds %37, %37* %239, i32 0, i32 1
  store i32 %238, i32* %240, align 4
  %241 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %242 = load i8*, i8** %241, align 8
  %243 = getelementptr inbounds i8, i8* %242, i64 2
  %244 = load i8*, i8** %15, align 8
  %245 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %246 = load i8*, i8** %245, align 8
  %247 = ptrtoint i8* %244 to i64
  %248 = ptrtoint i8* %246 to i64
  %249 = sub i64 %247, %248
  %250 = sub nsw i64 %249, 2
  %251 = call i8* @xmemdupz(i8* %243, i64 %250)
  %252 = load %37*, %37** %17, align 8
  %253 = getelementptr inbounds %37, %37* %252, i32 0, i32 2
  store i8* %251, i8** %253, align 8
  br label %254

254:                                              ; preds = %234, %222
  br label %255

255:                                              ; preds = %254, %208
  br label %256

256:                                              ; preds = %284, %279, %270, %265, %255
  %257 = load i8*, i8** %15, align 8
  %258 = load i8*, i8** %16, align 8
  %259 = icmp ult i8* %257, %258
  br i1 %259, label %260, label %292

260:                                              ; preds = %256
  %261 = load i8*, i8** %15, align 8
  %262 = getelementptr inbounds i8, i8* %261, i32 1
  store i8* %262, i8** %15, align 8
  %263 = load i8, i8* %261, align 1
  %264 = sext i8 %263 to i32
  switch i32 %264, label %289 [
    i32 61, label %265
    i32 63, label %270
    i32 33, label %279
    i32 42, label %284
  ]

265:                                              ; preds = %260
  %266 = load %37*, %37** %17, align 8
  %267 = getelementptr inbounds %37, %37* %266, i32 0, i32 6
  %268 = load i32, i32* %267, align 8
  %269 = and i32 %268, -3
  store i32 %269, i32* %267, align 8
  br label %256

270:                                              ; preds = %260
  %271 = load %37*, %37** %17, align 8
  %272 = getelementptr inbounds %37, %37* %271, i32 0, i32 6
  %273 = load i32, i32* %272, align 8
  %274 = and i32 %273, -3
  store i32 %274, i32* %272, align 8
  %275 = load %37*, %37** %17, align 8
  %276 = getelementptr inbounds %37, %37* %275, i32 0, i32 6
  %277 = load i32, i32* %276, align 8
  %278 = or i32 %277, 1
  store i32 %278, i32* %276, align 8
  br label %256

279:                                              ; preds = %260
  %280 = load %37*, %37** %17, align 8
  %281 = getelementptr inbounds %37, %37* %280, i32 0, i32 6
  %282 = load i32, i32* %281, align 8
  %283 = or i32 %282, 4
  store i32 %283, i32* %281, align 8
  br label %256

284:                                              ; preds = %260
  %285 = load %37*, %37** %17, align 8
  %286 = getelementptr inbounds %37, %37* %285, i32 0, i32 6
  %287 = load i32, i32* %286, align 8
  %288 = or i32 %287, 8
  store i32 %288, i32* %286, align 8
  br label %256

289:                                              ; preds = %260
  %290 = load i8*, i8** %15, align 8
  %291 = getelementptr inbounds i8, i8* %290, i32 -1
  store i8* %291, i8** %15, align 8
  br label %292

292:                                              ; preds = %289, %256
  %293 = load i8*, i8** %15, align 8
  %294 = load i8*, i8** %16, align 8
  %295 = icmp ult i8* %293, %294
  br i1 %295, label %296, label %306

296:                                              ; preds = %292
  %297 = load i8*, i8** %15, align 8
  %298 = load i8*, i8** %16, align 8
  %299 = load i8*, i8** %15, align 8
  %300 = ptrtoint i8* %298 to i64
  %301 = ptrtoint i8* %299 to i64
  %302 = sub i64 %300, %301
  %303 = call i8* @xmemdupz(i8* %297, i64 %302)
  %304 = load %37*, %37** %17, align 8
  %305 = getelementptr inbounds %37, %37* %304, i32 0, i32 4
  store i8* %303, i8** %305, align 8
  br label %306

306:                                              ; preds = %296, %292
  store i32 0, i32* %18, align 4
  br label %307

307:                                              ; preds = %306, %167, %113
  %308 = bitcast %37** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #9
  %309 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #9
  %310 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #9
  %311 = load i32, i32* %18, align 4
  switch i32 %311, label %379 [
    i32 0, label %312
    i32 6, label %102
  ]

312:                                              ; preds = %307
  br label %102

313:                                              ; preds = %102
  call void @strbuf_release(%0* %7)
  br label %314

314:                                              ; preds = %313
  %315 = load i32, i32* %11, align 4
  %316 = add nsw i32 %315, 1
  %317 = load i32, i32* %12, align 4
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %319, label %343

319:                                              ; preds = %314
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 %320, 16
  %322 = mul nsw i32 %321, 3
  %323 = sdiv i32 %322, 2
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, 1
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %319
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %12, align 4
  br label %335

330:                                              ; preds = %319
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 16
  %333 = mul nsw i32 %332, 3
  %334 = sdiv i32 %333, 2
  store i32 %334, i32* %12, align 4
  br label %335

335:                                              ; preds = %330, %327
  %336 = load %37*, %37** %10, align 8
  %337 = bitcast %37* %336 to i8*
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = call i64 @177(i64 80, i64 %339)
  %341 = call i8* @xrealloc(i8* %337, i64 %340)
  %342 = bitcast i8* %341 to %37*
  store %37* %342, %37** %10, align 8
  br label %343

343:                                              ; preds = %335, %314
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load %37*, %37** %10, align 8
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %37, %37* %346, i64 %348
  %350 = bitcast %37* %349 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %350, i8 0, i64 80, i1 false)
  %351 = load i32, i32* %4, align 4
  %352 = load i8**, i8*** %5, align 8
  %353 = load i8*, i8** %6, align 8
  %354 = load %37*, %37** %10, align 8
  %355 = load i8**, i8*** %9, align 8
  %356 = load i32, i32* @95, align 4
  %357 = icmp ne i32 %356, 0
  %358 = zext i1 %357 to i64
  %359 = select i1 %357, i32 1, i32 0
  %360 = load i32, i32* @96, align 4
  %361 = icmp ne i32 %360, 0
  %362 = zext i1 %361 to i64
  %363 = select i1 %361, i32 2, i32 0
  %364 = or i32 %359, %363
  %365 = or i32 %364, 256
  %366 = call i32 @parse_options(i32 %351, i8** %352, i8* %353, %37* %354, i8** %355, i32 %365)
  store i32 %366, i32* %4, align 4
  call void @176(%0* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @114, i32 0, i32 0))
  %367 = load i8**, i8*** %5, align 8
  call void @sq_quote_argv(%0* %8, i8** %367)
  %368 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %369 = load i8*, i8** %368, align 8
  %370 = call i32 @puts(i8* %369)
  store i32 1, i32* %18, align 4
  %371 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %371) #9
  %372 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %372) #9
  %373 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %373) #9
  %374 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %374) #9
  %375 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %375) #9
  %376 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %376) #9
  %377 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %377) #9
  %378 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %378) #9
  ret i32 0

379:                                              ; preds = %307
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @158(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %0, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @119 to i8*), i64 24, i1 false)
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i8**, i8*** %4, align 8
  call void @sq_quote_argv(%0* %5, i8** %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %14)
  call void @strbuf_release(%0* %5)
  %16 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %16) #9
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #3

declare dso_local i8* @setup_git_directory() #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

declare dso_local i8* @resolve_gitdir_gently(i8*, i32*) #4

declare dso_local i32 @puts(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @159(%0* %0, i64 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @120, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @122, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @123, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i8* @relative_path(i8*, i8*, %0*) #4

declare dso_local i8* @git_path(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @160(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = call i32 @175()
  %9 = load i32, i32* @16, align 4
  %10 = and i32 %9, 10
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %36*, %36** @startup_info, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %6, align 8
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = call i8* @prefix_filename(i8* %21, i8* %22)
  store i8* %23, i8** %7, align 8
  %24 = load i8*, i8** %7, align 8
  call void @161(i8* %24)
  %25 = load i8*, i8** %7, align 8
  call void @free(i8* %25) #9
  %26 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  br label %30

28:                                               ; preds = %12
  %29 = load i8*, i8** %4, align 8
  call void @161(i8* %29)
  br label %30

30:                                               ; preds = %28, %15
  store i32 1, i32* %3, align 4
  br label %32

31:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

declare dso_local void @verify_filename(i8*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @161(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i32, i32* @32, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 39, i32* %3, align 4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @putchar(i32 %10)
  br label %12

12:                                               ; preds = %25, %7
  %13 = load i8*, i8** %2, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %2, align 8
  %15 = load i8, i8* %13, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load %39*, %39** @stdout, align 8
  %24 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @124, i32 0, i32 0), %39* %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @putchar(i32 %26)
  br label %12

28:                                               ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @putchar(i32 %29)
  %31 = call i32 @putchar(i32 32)
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #9
  %33 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #9
  br label %37

34:                                               ; preds = %1
  %35 = load i8*, i8** %2, align 8
  %36 = call i32 @puts(i8* %35)
  br label %37

37:                                               ; preds = %34, %28
  ret void
}

declare dso_local i32 @starts_with(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @162(i8* %0, i8* %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @164(i8* %8, i8* %9, i8** %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load i8**, i8*** %7, align 8
  store i8* null, i8** %17, align 8
  store i32 1, i32* %4, align 4
  br label %29

18:                                               ; preds = %12
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %5, align 8
  %21 = load i8, i8* %19, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 61
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i8*, i8** %5, align 8
  %26 = load i8**, i8*** %7, align 8
  store i8* %25, i8** %26, align 8
  store i32 1, i32* %4, align 4
  br label %29

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %3
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %28, %24, %16
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #6

declare dso_local i32 @for_each_ref(i32 (i8*, %5*, i32, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @163(i8* %0, %5* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store %5* %1, %5** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %10 = load %21*, %21** @45, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @ref_excluded(%21* %10, i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %18

15:                                               ; preds = %4
  %16 = load %5*, %5** %7, align 8
  %17 = load i8*, i8** %6, align 8
  call void @174(i32 0, %5* %16, i8* %17)
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, i32* %5, align 4
  ret i32 %19
}

declare dso_local void @clear_ref_exclusion(%21**) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @164(i8* %0, i8* %1, i8** %2) #5 {
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

declare dso_local i32 @repo_for_each_abbrev(%1*, i8*, i32 (%5*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @165(%5* %0, i8* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  store %5* %0, %5** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %5*, %5** %3, align 8
  call void @174(i32 0, %5* %5, i8* null)
  ret i32 0
}

declare dso_local i32 @for_each_fullref_in(i8*, i32 (i8*, %5*, i32, i8*)*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @166(i8* %0, %5* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %5* %1, %5** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %5*, %5** %6, align 8
  %10 = load i8*, i8** %5, align 8
  call void @174(i32 1, %5* %9, i8* %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @167(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 @for_each_glob_ref_in(i32 (i8*, %5*, i32, i8*)* @163, i8* %8, i8* %9, i8* null)
  br label %14

11:                                               ; preds = %2
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @for_each_ref_in(i8* %12, i32 (i8*, %5*, i32, i8*)* @163, i8* null)
  br label %14

14:                                               ; preds = %11, %7
  call void @clear_ref_exclusion(%21** @45)
  ret void
}

declare dso_local void @add_ref_exclusion(%21**, i8*) #4

declare dso_local i8* @get_git_work_tree() #4

declare dso_local i32 @get_superproject_working_tree(%0*) #4

declare dso_local void @strbuf_release(%0*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %39*, %39** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %39* %4)
  ret i32 %5
}

declare dso_local i32 @is_inside_work_tree() #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #6

declare dso_local i8* @strbuf_realpath(%0*, i8*, i32) #4

declare dso_local i8* @xgetcwd() #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local i8* @get_git_common_dir() #4

declare dso_local i32 @is_inside_git_dir() #4

declare dso_local i32 @is_bare_repository() #4

declare dso_local i32 @is_repository_shallow(%1*) #4

declare dso_local i32 @repo_read_index(%1*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @168(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @72, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @125, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i8* @oid_to_hex(%5*) #4

; Function Attrs: nounwind uwtable
define internal void @169(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load i32, i32* @16, align 4
  %9 = and i32 %8, 5
  %10 = icmp ne i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %3, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @approxidate_careful(i8* %14, i32* null)
  %16 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @126, i32 0, i32 0), i8* %13, i64 %15)
  store i8* %16, i8** %5, align 8
  %17 = load i8*, i8** %5, align 8
  call void @161(i8* %17)
  %18 = load i8*, i8** %5, align 8
  call void @free(i8* %18) #9
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  %21 = load i32, i32* %6, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %19, %19
  ret void

23:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @170(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i32, i32* @16, align 4
  %5 = and i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %20

8:                                                ; preds = %1
  %9 = load i32, i32* @16, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @183(i8* %10)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 1, i32 2
  %15 = and i32 %9, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = load i8*, i8** %3, align 8
  call void @161(i8* %18)
  store i32 1, i32* %2, align 4
  br label %20

19:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %20

20:                                               ; preds = %19, %17, %7
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @171(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @148, i32 0, i32 0), i32 546, i32 1)
  call void @exit(i32 %6) #12
  unreachable

7:                                                ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @149, i32 0, i32 0)) #11
  unreachable

8:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @172(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %5, align 1
  %6 = alloca %5, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %42*, align 8
  %12 = alloca %43*, align 8
  %13 = alloca %43*, align 8
  %14 = alloca %43*, align 8
  store i8* %0, i8** %3, align 8
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #9
  %17 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #9
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load i8*, i8** %3, align 8
  %22 = call i8* @strstr(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @151, i32 0, i32 0)) #10
  store i8* %22, i8** %4, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %119

25:                                               ; preds = %1
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 2
  store i8* %27, i8** %7, align 8
  %28 = load i8*, i8** %3, align 8
  store i8* %28, i8** %8, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %9, align 4
  %34 = load i8*, i8** %4, align 8
  store i8 0, i8* %34, align 1
  %35 = load i32, i32* %9, align 4
  %36 = load i8*, i8** %7, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  store i8* %38, i8** %7, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = load i8, i8* %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %25
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @150, i32 0, i32 0), i8** %7, align 8
  br label %43

43:                                               ; preds = %42, %25
  %44 = load i8*, i8** %4, align 8
  %45 = load i8*, i8** %3, align 8
  %46 = icmp eq i8* %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @150, i32 0, i32 0), i8** %8, align 8
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i8*, i8** %8, align 8
  %50 = icmp eq i8* %49, getelementptr inbounds ([5 x i8], [5 x i8]* @150, i32 0, i32 0)
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load i8*, i8** %7, align 8
  %53 = icmp eq i8* %52, getelementptr inbounds ([5 x i8], [5 x i8]* @150, i32 0, i32 0)
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load i8*, i8** %4, align 8
  store i8 46, i8* %58, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %119

59:                                               ; preds = %54, %51, %48
  %60 = load %1*, %1** @the_repository, align 8
  %61 = load i8*, i8** %8, align 8
  %62 = call i32 @repo_get_oid_committish(%1* %60, i8* %61, %5* %5)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %117, label %64

64:                                               ; preds = %59
  %65 = load %1*, %1** @the_repository, align 8
  %66 = load i8*, i8** %7, align 8
  %67 = call i32 @repo_get_oid_committish(%1* %65, i8* %66, %5* %6)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %117, label %69

69:                                               ; preds = %64
  %70 = load i8*, i8** %7, align 8
  call void @174(i32 0, %5* %6, i8* %70)
  %71 = load i32, i32* %9, align 4
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i64
  %74 = select i1 %72, i32 0, i32 1
  %75 = load i8*, i8** %8, align 8
  call void @174(i32 %74, %5* %5, i8* %75)
  %76 = load i32, i32* %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %115

78:                                               ; preds = %69
  %79 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #9
  %80 = bitcast %43** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #9
  %81 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #9
  %82 = load %1*, %1** @the_repository, align 8
  %83 = call %43* @lookup_commit_reference(%1* %82, %5* %5)
  store %43* %83, %43** %12, align 8
  %84 = load %1*, %1** @the_repository, align 8
  %85 = call %43* @lookup_commit_reference(%1* %84, %5* %6)
  store %43* %85, %43** %13, align 8
  %86 = load %43*, %43** %12, align 8
  %87 = icmp ne %43* %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %78
  %89 = load %43*, %43** %13, align 8
  %90 = icmp ne %43* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88, %78
  %92 = load i8*, i8** %4, align 8
  store i8 46, i8* %92, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %109

93:                                               ; preds = %88
  %94 = load %1*, %1** @the_repository, align 8
  %95 = load %43*, %43** %12, align 8
  %96 = load %43*, %43** %13, align 8
  %97 = call %42* @repo_get_merge_bases(%1* %94, %43* %95, %43* %96)
  store %42* %97, %42** %11, align 8
  br label %98

98:                                               ; preds = %101, %93
  %99 = load %42*, %42** %11, align 8
  %100 = icmp ne %42* %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = bitcast %43** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #9
  %103 = call %43* @pop_commit(%42** %11)
  store %43* %103, %43** %14, align 8
  %104 = load %43*, %43** %14, align 8
  %105 = getelementptr inbounds %43, %43* %104, i32 0, i32 0
  %106 = getelementptr inbounds %4, %4* %105, i32 0, i32 2
  call void @174(i32 1, %5* %106, i8* null)
  %107 = bitcast %43** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  br label %98

108:                                              ; preds = %98
  store i32 0, i32* %10, align 4
  br label %109

109:                                              ; preds = %108, %91
  %110 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #9
  %111 = bitcast %43** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #9
  %112 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #9
  %113 = load i32, i32* %10, align 4
  switch i32 %113, label %119 [
    i32 0, label %114
  ]

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %69
  %116 = load i8*, i8** %4, align 8
  store i8 46, i8* %116, align 1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %119

117:                                              ; preds = %64, %59
  %118 = load i8*, i8** %4, align 8
  store i8 46, i8* %118, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %119

119:                                              ; preds = %117, %115, %109, %57, %24
  %120 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #9
  %121 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  %122 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %123) #9
  %124 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %124) #9
  %125 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = load i32, i32* %2, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @173(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %5, align 1
  %6 = alloca %43*, align 8
  %7 = alloca %42*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #9
  %17 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 0, i32* %9, align 4
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %10, align 4
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %11, align 4
  %23 = load i8*, i8** %3, align 8
  %24 = call i8* @strstr(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @152, i32 0, i32 0)) #10
  store i8* %24, i8** %4, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %1
  store i32 1, i32* %9, align 4
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 2
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %152

32:                                               ; preds = %26
  br label %76

33:                                               ; preds = %1
  %34 = load i8*, i8** %3, align 8
  %35 = call i8* @strstr(i8* %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @153, i32 0, i32 0)) #10
  store i8* %35, i8** %4, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  store i32 1, i32* %10, align 4
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 2
  %40 = load i8, i8* %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %152

43:                                               ; preds = %37
  br label %75

44:                                               ; preds = %33
  %45 = load i8*, i8** %3, align 8
  %46 = call i8* @strstr(i8* %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @154, i32 0, i32 0)) #10
  store i8* %46, i8** %4, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %73

48:                                               ; preds = %44
  store i32 1, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 2
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 2
  %57 = call i64 @strtoul(i8* %56, i8** %13, i32 10) #9
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %11, align 4
  %59 = load i8*, i8** %13, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63, %53
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %68

67:                                               ; preds = %63
  store i32 0, i32* %12, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = load i32, i32* %12, align 4
  switch i32 %70, label %152 [
    i32 0, label %71
  ]

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71, %48
  br label %74

73:                                               ; preds = %44
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %152

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %43
  br label %76

76:                                               ; preds = %75, %32
  %77 = load i8*, i8** %4, align 8
  store i8 0, i8* %77, align 1
  %78 = load %1*, %1** @the_repository, align 8
  %79 = load i8*, i8** %3, align 8
  %80 = call i32 @repo_get_oid_committish(%1* %78, i8* %79, %5* %5)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = load %1*, %1** @the_repository, align 8
  %84 = call %43* @lookup_commit_reference(%1* %83, %5* %5)
  store %43* %84, %43** %6, align 8
  %85 = icmp ne %43* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82, %76
  %87 = load i8*, i8** %4, align 8
  store i8 94, i8* %87, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %152

88:                                               ; preds = %82
  %89 = load i32, i32* %11, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i32, i32* %11, align 4
  %93 = load %43*, %43** %6, align 8
  %94 = getelementptr inbounds %43, %43* %93, i32 0, i32 2
  %95 = load %42*, %42** %94, align 8
  %96 = call i32 @commit_list_count(%42* %95)
  %97 = icmp ugt i32 %92, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load i8*, i8** %4, align 8
  store i8 94, i8* %99, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %152

100:                                              ; preds = %91, %88
  %101 = load i32, i32* %9, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i8*, i8** %3, align 8
  call void @174(i32 0, %5* %5, i8* %104)
  br label %105

105:                                              ; preds = %103, %100
  %106 = load %43*, %43** %6, align 8
  %107 = getelementptr inbounds %43, %43* %106, i32 0, i32 2
  %108 = load %42*, %42** %107, align 8
  store %42* %108, %42** %7, align 8
  store i32 1, i32* %8, align 4
  br label %109

109:                                              ; preds = %144, %105
  %110 = load %42*, %42** %7, align 8
  %111 = icmp ne %42* %110, null
  br i1 %111, label %112, label %150

112:                                              ; preds = %109
  %113 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #9
  store i8* null, i8** %14, align 8
  %114 = load i32, i32* %11, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 4, i32* %12, align 4
  br label %140

121:                                              ; preds = %116, %112
  %122 = load i32, i32* @36, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i8*, i8** %3, align 8
  %126 = load i32, i32* %8, align 4
  %127 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @155, i32 0, i32 0), i8* %125, i32 %126)
  store i8* %127, i8** %14, align 8
  br label %128

128:                                              ; preds = %124, %121
  %129 = load i32, i32* %10, align 4
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i64
  %132 = select i1 %130, i32 0, i32 1
  %133 = load %42*, %42** %7, align 8
  %134 = getelementptr inbounds %42, %42* %133, i32 0, i32 0
  %135 = load %43*, %43** %134, align 8
  %136 = getelementptr inbounds %43, %43* %135, i32 0, i32 0
  %137 = getelementptr inbounds %4, %4* %136, i32 0, i32 2
  %138 = load i8*, i8** %14, align 8
  call void @174(i32 %132, %5* %137, i8* %138)
  %139 = load i8*, i8** %14, align 8
  call void @free(i8* %139) #9
  store i32 0, i32* %12, align 4
  br label %140

140:                                              ; preds = %128, %120
  %141 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #9
  %142 = load i32, i32* %12, align 4
  switch i32 %142, label %162 [
    i32 0, label %143
    i32 4, label %144
  ]

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143, %140
  %145 = load %42*, %42** %7, align 8
  %146 = getelementptr inbounds %42, %42* %145, i32 0, i32 1
  %147 = load %42*, %42** %146, align 8
  store %42* %147, %42** %7, align 8
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %109

150:                                              ; preds = %109
  %151 = load i8*, i8** %4, align 8
  store i8 94, i8* %151, align 1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %152

152:                                              ; preds = %150, %98, %86, %73, %68, %42, %31
  %153 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #9
  %154 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #9
  %155 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #9
  %156 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #9
  %157 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #9
  %158 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #9
  %159 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %159) #9
  %160 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #9
  %161 = load i32, i32* %2, align 4
  ret i32 %161

162:                                              ; preds = %140
  unreachable
}

declare dso_local i32 @get_oid_with_context(%1*, i8*, i32, %5*, %41*) #4

; Function Attrs: nounwind uwtable
define internal void @174(i32 %0, %5* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %5, align 1
  %8 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store %5* %1, %5** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i32, i32* @16, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %72

13:                                               ; preds = %3
  store i8* null, i8** @18, align 8
  %14 = load i32, i32* @36, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* @39, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %16, %13
  %20 = load i8*, i8** %6, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  %23 = load i32, i32* @36, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* @39, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %25, %22
  %29 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %29) #9
  %30 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load i8*, i8** %6, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = call i64 @strlen(i8* %32) #10
  %34 = trunc i64 %33 to i32
  %35 = call i32 @dwim_ref(i8* %31, i32 %34, %5* %7, i8** %8)
  switch i32 %35, label %46 [
    i32 0, label %50
    i32 1, label %36
  ]

36:                                               ; preds = %28
  %37 = load i32, i32* @39, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* @40, align 4
  %42 = call i8* @shorten_unambiguous_ref(i8* %40, i32 %41)
  store i8* %42, i8** %8, align 8
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, i32* %4, align 4
  %45 = load i8*, i8** %8, align 8
  call void @184(i32 %44, i8* %45)
  br label %50

46:                                               ; preds = %28
  %47 = load i8*, i8** %6, align 8
  %48 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @156, i32 0, i32 0), i8* %47)
  %49 = call i32 @185()
  br label %50

50:                                               ; preds = %46, %43, %28
  %51 = load i8*, i8** %8, align 8
  call void @free(i8* %51) #9
  %52 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %53) #9
  br label %57

54:                                               ; preds = %25
  %55 = load i32, i32* %4, align 4
  %56 = load i8*, i8** %6, align 8
  call void @184(i32 %55, i8* %56)
  br label %57

57:                                               ; preds = %54, %50
  br label %72

58:                                               ; preds = %19, %16
  %59 = load i32, i32* @30, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = load %1*, %1** @the_repository, align 8
  %64 = load %5*, %5** %5, align 8
  %65 = load i32, i32* @30, align 4
  %66 = call i8* @repo_find_unique_abbrev(%1* %63, %5* %64, i32 %65)
  call void @184(i32 %62, i8* %66)
  br label %71

67:                                               ; preds = %58
  %68 = load i32, i32* %4, align 4
  %69 = load %5*, %5** %5, align 8
  %70 = call i8* @oid_to_hex(%5* %69)
  call void @184(i32 %68, i8* %70)
  br label %71

71:                                               ; preds = %67, %61
  br label %72

72:                                               ; preds = %12, %71, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @175() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca %5, align 1
  %4 = alloca i32, align 4
  %5 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load i8*, i8** @18, align 8
  store i8* %6, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %0
  %10 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #9
  store i8* null, i8** @18, align 8
  %11 = load %1*, %1** @the_repository, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = call i32 @repo_get_oid(%1* %11, i8* %12, %5* %3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = load i8*, i8** %2, align 8
  call void @174(i32 0, %5* %3, i8* %16)
  store i32 1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %18

17:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %17, %15
  %19 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %19) #9
  %20 = load i32, i32* %4, align 4
  switch i32 %20, label %23 [
    i32 0, label %21
  ]

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %0
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  %25 = load i32, i32* %1, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @176(%0* %0, i8* %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %37*, i8**, i32) #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %37*) #3

declare dso_local i32 @strbuf_getline(%0*, %39*) #4

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @177(i64 %0, i64 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @115, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @strbuf_detach(%0*, i64*) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i8* @178(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = load i8*, i8** %3, align 8
  store i8* %18, i8** %2, align 8
  br label %24

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %3, align 8
  br label %4

23:                                               ; preds = %4
  store i8* null, i8** %2, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i8*, i8** %2, align 8
  ret i8* %25
}

declare dso_local i8* @xstrdup(i8*) #4

; Function Attrs: nounwind uwtable
define internal i8* @179(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

3:                                                ; preds = %12, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i8*, i8** %2, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %2, align 8
  br label %3

15:                                               ; preds = %3
  %16 = load i8*, i8** %2, align 8
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define internal i32 @180(%37* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store %37* %0, %37** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %37*, %37** %4, align 8
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %0*
  store %0* %12, %0** %7, align 8
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load %0*, %0** %7, align 8
  %17 = load %37*, %37** %4, align 8
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @116, i32 0, i32 0), i8* %19)
  br label %44

20:                                               ; preds = %3
  %21 = load %37*, %37** %4, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load %37*, %37** %4, align 8
  %27 = getelementptr inbounds %37, %37* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, i32* @105, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30, %25
  %34 = load %0*, %0** %7, align 8
  %35 = load %37*, %37** %4, align 8
  %36 = getelementptr inbounds %37, %37* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i32 0, i32 0), i32 %37)
  br label %43

38:                                               ; preds = %30, %20
  %39 = load %0*, %0** %7, align 8
  %40 = load %37*, %37** %4, align 8
  %41 = getelementptr inbounds %37, %37* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @118, i32 0, i32 0), i8* %42)
  br label %43

43:                                               ; preds = %38, %33
  br label %44

44:                                               ; preds = %43, %15
  %45 = load i8*, i8** %5, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load i32, i32* @105, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load %0*, %0** %7, align 8
  call void @181(%0* %51, i32 32)
  br label %60

52:                                               ; preds = %47
  %53 = load %37*, %37** %4, align 8
  %54 = getelementptr inbounds %37, %37* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load %0*, %0** %7, align 8
  call void @181(%0* %58, i32 61)
  br label %59

59:                                               ; preds = %57, %52
  br label %60

60:                                               ; preds = %59, %50
  %61 = load %0*, %0** %7, align 8
  %62 = load i8*, i8** %5, align 8
  call void @sq_quote_buf(%0* %61, i8* %62)
  br label %63

63:                                               ; preds = %60, %44
  %64 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #2

declare dso_local i8* @xmemdupz(i8*, i64) #4

declare dso_local void @sq_quote_argv(%0*, i8**) #4

declare dso_local void @strbuf_add(%0*, i8*, i64) #4

declare dso_local void @strbuf_addf(%0*, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @181(%0* %0, i32 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @182(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @sq_quote_buf(%0*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @182(%0* %0) #5 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%0*, i64) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i8* @prefix_filename(i8*, i8*) #4

declare dso_local i32 @fputs(i8*, %39*) #4

declare dso_local i32 @ref_excluded(%21*, i8*) #4

declare dso_local i32 @for_each_glob_ref_in(i32 (i8*, %5*, i32, i8*)*, i8*, i8*, i8*) #4

declare dso_local i32 @for_each_ref_in(i8*, i32 (i8*, %5*, i32, i8*)*, i8*) #4

declare dso_local i32 @_IO_putc(i32, %39*) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

declare dso_local i8* @xstrfmt(i8*, ...) #4

declare dso_local i64 @approxidate_careful(i8*, i32*) #4

; Function Attrs: nounwind uwtable
define internal i32 @183(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  store i8** getelementptr inbounds ([29 x i8*], [29 x i8*]* @127, i32 0, i32 0), i8*** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %65

24:                                               ; preds = %13, %1
  br label %25

25:                                               ; preds = %64, %24
  %26 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load i8**, i8*** %4, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i32 1
  store i8** %28, i8*** %4, align 8
  %29 = load i8*, i8** %27, align 8
  store i8* %29, i8** %6, align 8
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = load i8*, i8** %6, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %60

34:                                               ; preds = %25
  %35 = load i8*, i8** %6, align 8
  %36 = call i64 @strlen(i8* %35) #10
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  %38 = load i8*, i8** %3, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = call i32 @strcmp(i8* %38, i8* %39) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %34
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 61
  br i1 %50, label %51, label %59

51:                                               ; preds = %42
  %52 = load i8*, i8** %3, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = call i32 @strncmp(i8* %52, i8* %53, i64 %55) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %34
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %60

59:                                               ; preds = %51, %42
  store i32 0, i32* %5, align 4
  br label %60

60:                                               ; preds = %59, %58, %33
  %61 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #9
  %62 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = load i32, i32* %5, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
  ]

64:                                               ; preds = %60
  br label %25

65:                                               ; preds = %60, %23
  %66 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = load i32, i32* %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #2

declare dso_local i32 @repo_get_oid_committish(%1*, i8*, %5*) #4

declare dso_local %43* @lookup_commit_reference(%1*, %5*) #4

declare dso_local %42* @repo_get_merge_bases(%1*, %43*, %43*) #4

declare dso_local %43* @pop_commit(%42**) #4

declare dso_local i32 @commit_list_count(%42*) #4

declare dso_local i32 @dwim_ref(i8*, i32, %5*, i8**) #4

declare dso_local i8* @shorten_unambiguous_ref(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @184(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @34, align 4
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 @putchar(i32 94)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i8*, i8** %4, align 8
  call void @161(i8* %11)
  ret void
}

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @185() #5 {
  ret i32 -1
}

declare dso_local i8* @repo_find_unique_abbrev(%1*, %5*, i32) #4

declare dso_local i32 @repo_get_oid(%1*, i8*, %5*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
