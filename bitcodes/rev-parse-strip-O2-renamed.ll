; ModuleID = 'rev-parse-strip-O2-renamed.bc'
source_filename = "builtin/rev-parse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %22*, %23*, %32*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type { %15, i32, %17 }
%15 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%16 = type { %16*, i32 }
%17 = type { %18*, i32, i32 }
%18 = type { %19*, i32 }
%19 = type { %16, i8*, %20 }
%20 = type { %21*, i32, i32, i8, i32 (i8*, i8*)* }
%21 = type { i8*, i8* }
%22 = type opaque
%23 = type { %24**, i32, i32, i32, i32, %20*, %25*, %26*, %9, i8, %15, %15, %4, %27*, i8*, %28*, %29*, %31* }
%24 = type { %16, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%25 = type opaque
%26 = type { %4, %23*, %28*, %28*, %24**, i32, i32, i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { %30*, i64, i64 }
%30 = type { %30*, i8*, i8*, [0 x i64] }
%31 = type opaque
%32 = type { i8*, i32, i64, i64, i64, void (%33*)*, void (%33*, %33*)*, void (%33*, i8*, i64)*, void (i8*, %33*)*, %4*, %4* }
%33 = type { %34 }
%34 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%35 = type { i32, i8* }
%36 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%36*, i8*, i32)*, i64, i32 (%37*, %36*, i8*, i32)*, i64 }
%37 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %36* }
%38 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %39*, %38*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%39 = type { %39*, %38*, i32 }
%40 = type { i64, i64, i8* }
%41 = type { %42*, %41* }
%42 = type { %3, i64, %41*, %43*, i32, i32, i32 }
%43 = type { %3, i8*, i64 }
%44 = type { i16, %40, i8* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [11 x i8] c"--parseopt\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"--sq-quote\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@3 = internal constant [215 x i8] c"git rev-parse --parseopt [<options>] -- [<args>...]\0A   or: git rev-parse --sq-quote [<arg>...]\0A   or: git rev-parse [<options>] [<arg>...]\0A\0ARun \22git rev-parse --parseopt -h\22 for more information on the first usage.\00", align 16
@4 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"--local-env-vars\00", align 1
@local_repo_env = external dso_local local_unnamed_addr constant [0 x i8*], align 8
@6 = private unnamed_addr constant [18 x i8] c"--resolve-git-dir\00", align 1
@7 = private unnamed_addr constant [39 x i8] c"--resolve-git-dir requires an argument\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"not a gitdir '%s'\00", align 1
@9 = private unnamed_addr constant [11 x i8] c"--git-path\00", align 1
@10 = private unnamed_addr constant [32 x i8] c"--git-path requires an argument\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@13 = private unnamed_addr constant [24 x i8] c"-n requires an argument\00", align 1
@14 = internal unnamed_addr global i32 -1, align 4
@15 = private unnamed_addr constant [10 x i8] c"--default\00", align 1
@16 = internal unnamed_addr global i8* null, align 8
@17 = private unnamed_addr constant [31 x i8] c"--default requires an argument\00", align 1
@18 = private unnamed_addr constant [9 x i8] c"--prefix\00", align 1
@19 = private unnamed_addr constant [30 x i8] c"--prefix requires an argument\00", align 1
@startup_info = external dso_local local_unnamed_addr global %35*, align 8
@20 = private unnamed_addr constant [12 x i8] c"--revs-only\00", align 1
@21 = private unnamed_addr constant [10 x i8] c"--no-revs\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"--flags\00", align 1
@23 = private unnamed_addr constant [11 x i8] c"--no-flags\00", align 1
@24 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@26 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@27 = internal unnamed_addr global i32 0, align 4
@minimum_abbrev = external dso_local local_unnamed_addr global i32, align 4
@28 = private unnamed_addr constant [5 x i8] c"--sq\00", align 1
@29 = internal unnamed_addr global i1 false, align 4
@30 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@31 = internal unnamed_addr global i32 0, align 4
@32 = private unnamed_addr constant [11 x i8] c"--symbolic\00", align 1
@33 = internal unnamed_addr global i32 0, align 4
@34 = private unnamed_addr constant [21 x i8] c"--symbolic-full-name\00", align 1
@35 = private unnamed_addr constant [13 x i8] c"--abbrev-ref\00", align 1
@36 = internal unnamed_addr global i1 false, align 4
@warn_ambiguous_refs = external dso_local local_unnamed_addr global i32, align 4
@37 = internal unnamed_addr global i32 0, align 4
@38 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@39 = private unnamed_addr constant [6 x i8] c"loose\00", align 1
@40 = private unnamed_addr constant [34 x i8] c"unknown mode for --abbrev-ref: %s\00", align 1
@41 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@42 = internal global %20* null, align 8
@43 = private unnamed_addr constant [16 x i8] c"--disambiguate=\00", align 1
@44 = private unnamed_addr constant [9 x i8] c"--bisect\00", align 1
@45 = private unnamed_addr constant [16 x i8] c"refs/bisect/bad\00", align 1
@46 = private unnamed_addr constant [17 x i8] c"refs/bisect/good\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"--branches\00", align 1
@48 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@50 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@51 = private unnamed_addr constant [8 x i8] c"--glob=\00", align 1
@52 = private unnamed_addr constant [10 x i8] c"--remotes\00", align 1
@53 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@54 = private unnamed_addr constant [11 x i8] c"--exclude=\00", align 1
@55 = private unnamed_addr constant [16 x i8] c"--show-toplevel\00", align 1
@56 = private unnamed_addr constant [42 x i8] c"this operation must be run in a work tree\00", align 1
@57 = private unnamed_addr constant [33 x i8] c"--show-superproject-working-tree\00", align 1
@58 = private unnamed_addr constant [14 x i8] c"--show-prefix\00", align 1
@59 = private unnamed_addr constant [12 x i8] c"--show-cdup\00", align 1
@60 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@61 = private unnamed_addr constant [10 x i8] c"--git-dir\00", align 1
@62 = private unnamed_addr constant [19 x i8] c"--absolute-git-dir\00", align 1
@63 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@64 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@65 = private unnamed_addr constant [10 x i8] c"%s%s.git\0A\00", align 1
@66 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@68 = private unnamed_addr constant [17 x i8] c"--git-common-dir\00", align 1
@69 = private unnamed_addr constant [20 x i8] c"--is-inside-git-dir\00", align 1
@70 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@71 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@72 = private unnamed_addr constant [22 x i8] c"--is-inside-work-tree\00", align 1
@73 = private unnamed_addr constant [21 x i8] c"--is-bare-repository\00", align 1
@74 = private unnamed_addr constant [24 x i8] c"--is-shallow-repository\00", align 1
@75 = private unnamed_addr constant [20 x i8] c"--shared-index-path\00", align 1
@76 = private unnamed_addr constant [25 x i8] c"Could not read the index\00", align 1
@the_index = external dso_local local_unnamed_addr global %23, align 8
@77 = private unnamed_addr constant [15 x i8] c"sharedindex.%s\00", align 1
@78 = private unnamed_addr constant [9 x i8] c"--since=\00", align 1
@79 = private unnamed_addr constant [11 x i8] c"--max-age=\00", align 1
@80 = private unnamed_addr constant [9 x i8] c"--after=\00", align 1
@81 = private unnamed_addr constant [10 x i8] c"--before=\00", align 1
@82 = private unnamed_addr constant [11 x i8] c"--min-age=\00", align 1
@83 = private unnamed_addr constant [9 x i8] c"--until=\00", align 1
@84 = private unnamed_addr constant [21 x i8] c"--show-object-format\00", align 1
@85 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@86 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@87 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@88 = private unnamed_addr constant [42 x i8] c"unknown mode for --show-object-format: %s\00", align 1
@89 = private unnamed_addr constant [18 x i8] c"bad revision '%s'\00", align 1
@90 = internal global i32 0, align 4
@91 = internal global i32 0, align 4
@92 = internal constant [2 x i8*] [i8* getelementptr inbounds ([52 x i8], [52 x i8]* @93, i32 0, i32 0), i8* null], align 16
@93 = private unnamed_addr constant [52 x i8] c"git rev-parse --parseopt [<options>] -- [<args>...]\00", align 1
@94 = internal global [4 x %36] [%36 { i32 9, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @95, i32 0, i32 0), i8* bitcast (i32* @90 to i8*), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @96, i32 0, i32 0), i32 2, i32 (%36*, i8*, i32)* null, i64 1, i32 (%37*, %36*, i8*, i32)* null, i64 0 }, %36 { i32 9, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @97, i32 0, i32 0), i8* bitcast (i32* @91 to i8*), i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @98, i32 0, i32 0), i32 2, i32 (%36*, i8*, i32)* null, i64 1, i32 (%37*, %36*, i8*, i32)* null, i64 0 }, %36 { i32 9, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @99, i32 0, i32 0), i8* bitcast (i32* @100 to i8*), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @101, i32 0, i32 0), i32 2, i32 (%36*, i8*, i32)* null, i64 1, i32 (%37*, %36*, i8*, i32)* null, i64 0 }, %36 zeroinitializer], align 16
@95 = private unnamed_addr constant [14 x i8] c"keep-dashdash\00", align 1
@96 = private unnamed_addr constant [31 x i8] c"keep the `--` passed as an arg\00", align 1
@97 = private unnamed_addr constant [19 x i8] c"stop-at-non-option\00", align 1
@98 = private unnamed_addr constant [49 x i8] c"stop parsing after the first non-option argument\00", align 1
@99 = private unnamed_addr constant [11 x i8] c"stuck-long\00", align 1
@100 = internal global i32 0, align 4
@101 = private unnamed_addr constant [26 x i8] c"output in stuck long form\00", align 1
@102 = private unnamed_addr constant [5 x i8] c"*=?!\00", align 1
@103 = private unnamed_addr constant [7 x i8] c"set --\00", align 1
@stdin = external dso_local local_unnamed_addr global %38*, align 8
@104 = private unnamed_addr constant [23 x i8] c"premature end of input\00", align 1
@105 = private unnamed_addr constant [48 x i8] c"no usage string given before the `--' separator\00", align 1
@106 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@107 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@108 = private unnamed_addr constant [9 x i8] c" --no-%s\00", align 1
@109 = private unnamed_addr constant [5 x i8] c" -%c\00", align 1
@110 = private unnamed_addr constant [6 x i8] c" --%s\00", align 1
@111 = private unnamed_addr constant %40 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@112 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@113 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@114 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@115 = private unnamed_addr constant [4 x i8] c"'\\'\00", align 1
@stdout = external dso_local local_unnamed_addr global %38*, align 8
@116 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@117 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@118 = internal unnamed_addr constant [29 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @128, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @138, i32 0, i32 0), i8* null], align 16
@119 = private unnamed_addr constant [8 x i8] c"--dense\00", align 1
@120 = private unnamed_addr constant [12 x i8] c"--branches=\00", align 1
@121 = private unnamed_addr constant [9 x i8] c"--header\00", align 1
@122 = private unnamed_addr constant [17 x i8] c"--ignore-missing\00", align 1
@123 = private unnamed_addr constant [13 x i8] c"--max-count=\00", align 1
@124 = private unnamed_addr constant [12 x i8] c"--no-merges\00", align 1
@125 = private unnamed_addr constant [15 x i8] c"--min-parents=\00", align 1
@126 = private unnamed_addr constant [17 x i8] c"--no-min-parents\00", align 1
@127 = private unnamed_addr constant [15 x i8] c"--max-parents=\00", align 1
@128 = private unnamed_addr constant [17 x i8] c"--no-max-parents\00", align 1
@129 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@130 = private unnamed_addr constant [15 x i8] c"--objects-edge\00", align 1
@131 = private unnamed_addr constant [10 x i8] c"--parents\00", align 1
@132 = private unnamed_addr constant [9 x i8] c"--pretty\00", align 1
@133 = private unnamed_addr constant [11 x i8] c"--remotes=\00", align 1
@134 = private unnamed_addr constant [9 x i8] c"--sparse\00", align 1
@135 = private unnamed_addr constant [8 x i8] c"--tags=\00", align 1
@136 = private unnamed_addr constant [13 x i8] c"--topo-order\00", align 1
@137 = private unnamed_addr constant [13 x i8] c"--date-order\00", align 1
@138 = private unnamed_addr constant [11 x i8] c"--unpacked\00", align 1
@139 = private unnamed_addr constant [20 x i8] c"builtin/rev-parse.c\00", align 1
@140 = private unnamed_addr constant [25 x i8] c"Needed a single revision\00", align 1
@141 = internal constant [5 x i8] c"HEAD\00", align 1
@142 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@143 = private unnamed_addr constant [3 x i8] c"^!\00", align 1
@144 = private unnamed_addr constant [3 x i8] c"^@\00", align 1
@145 = private unnamed_addr constant [3 x i8] c"^-\00", align 1
@146 = private unnamed_addr constant [6 x i8] c"%s^%d\00", align 1
@147 = private unnamed_addr constant [26 x i8] c"refname '%s' is ambiguous\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rev_parse(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %4, align 1
  %5 = alloca %4, align 1
  %6 = alloca %4, align 1
  %7 = alloca %4, align 1
  %8 = alloca %4, align 1
  %9 = alloca i8*, align 8
  %10 = alloca %4, align 1
  %11 = alloca %4, align 1
  %12 = alloca %41*, align 8
  %13 = alloca %4, align 1
  %14 = alloca %40, align 8
  %15 = alloca %40, align 8
  %16 = alloca %40, align 8
  %17 = alloca %4, align 1
  %18 = alloca %44, align 8
  %19 = alloca %40, align 8
  %20 = alloca %40, align 8
  %21 = alloca %40, align 8
  %22 = getelementptr inbounds %4, %4* %17, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #11
  %23 = bitcast %44* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #11
  %24 = bitcast %40* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* align 8 bitcast (%40* @111 to i8*), i64 24, i1 false)
  %25 = load %0*, %0** @the_repository, align 8
  %26 = getelementptr inbounds %0, %0* %25, i64 0, i32 14
  %27 = load %32*, %32** %26, align 8
  %28 = getelementptr inbounds %32, %32* %27, i64 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %0, 1
  br i1 %31, label %32, label %316

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8*, i8** %1, i64 1
  %34 = load i8*, i8** %33, align 8
  %35 = tail call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i64 0, i64 0), i8* %34) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %289

37:                                               ; preds = %32
  %38 = add nsw i32 %0, -1
  %39 = bitcast %40* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 8 bitcast (%40* @111 to i8*), i64 24, i1 false) #11
  %40 = bitcast %40* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* align 8 bitcast (%40* @111 to i8*), i64 24, i1 false) #11
  call void @strbuf_add(%40* nonnull %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i64 0, i64 0), i64 6) #11
  %41 = call i32 @parse_options(i32 %38, i8** nonnull %33, i8* %2, %36* getelementptr inbounds ([4 x %36], [4 x %36]* @94, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @92, i64 0, i64 0), i32 1) #11
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  %44 = load i8*, i8** %33, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load %38*, %38** @stdin, align 8
  %49 = call i32 @strbuf_getline(%40* nonnull %15, %38* %48) #11
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %40, %40* %15, i64 0, i32 2
  br label %55

53:                                               ; preds = %43, %37
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @92, i64 0, i64 0), %36* getelementptr inbounds ([4 x %36], [4 x %36]* @94, i64 0, i64 0)) #13
  unreachable

54:                                               ; preds = %98, %47
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @104, i64 0, i64 0)) #13
  unreachable

55:                                               ; preds = %98, %51
  %56 = phi i64 [ 0, %51 ], [ %60, %98 ]
  %57 = phi i8** [ null, %51 ], [ %81, %98 ]
  %58 = phi i8* [ null, %51 ], [ %80, %98 ]
  %59 = phi i32 [ 0, %51 ], [ %79, %98 ]
  %60 = add nuw i64 %56, 1
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %56, %61
  br i1 %62, label %78, label %63

63:                                               ; preds = %55
  %64 = mul i32 %59, 3
  %65 = add i32 %64, 48
  %66 = sdiv i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %56, %67
  %69 = trunc i64 %60 to i32
  %70 = select i1 %68, i32 %66, i32 %69
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @107, i64 0, i64 0), i64 8, i64 %71) #13
  unreachable

74:                                               ; preds = %63
  %75 = shl nsw i64 %71, 3
  %76 = call i8* @xrealloc(i8* %58, i64 %75) #11
  %77 = bitcast i8* %76 to i8**
  br label %78

78:                                               ; preds = %74, %55
  %79 = phi i32 [ %70, %74 ], [ %59, %55 ]
  %80 = phi i8* [ %76, %74 ], [ %58, %55 ]
  %81 = phi i8** [ %77, %74 ], [ %57, %55 ]
  %82 = load i8*, i8** %52, align 8
  %83 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i8* %82) #12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %78
  %86 = trunc i64 %56 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @105, i64 0, i64 0)) #13
  unreachable

89:                                               ; preds = %85
  %90 = and i64 %56, 4294967295
  %91 = getelementptr inbounds i8*, i8** %81, i64 %90
  store i8* null, i8** %91, align 8
  %92 = load %38*, %38** @stdin, align 8
  %93 = call i32 @strbuf_getline(%40* nonnull %15, %38* %92) #11
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  call void @strbuf_release(%40* nonnull %15) #11
  br label %254

96:                                               ; preds = %89
  %97 = getelementptr inbounds %40, %40* %15, i64 0, i32 1
  br label %104

98:                                               ; preds = %78
  %99 = call i8* @strbuf_detach(%40* nonnull %15, i64* null) #11
  %100 = getelementptr inbounds i8*, i8** %81, i64 %56
  store i8* %99, i8** %100, align 8
  %101 = load %38*, %38** @stdin, align 8
  %102 = call i32 @strbuf_getline(%40* nonnull %15, %38* %101) #11
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %54, label %55

104:                                              ; preds = %243, %96
  %105 = phi i32 [ 0, %96 ], [ %248, %243 ]
  %106 = phi i32 [ 0, %96 ], [ %247, %243 ]
  %107 = phi %36* [ null, %96 ], [ %246, %243 ]
  %108 = phi i8* [ null, %96 ], [ %245, %243 ]
  %109 = phi i8* [ null, %96 ], [ %244, %243 ]
  %110 = load i64, i64* %97, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %243, label %112

112:                                              ; preds = %104
  %113 = add nsw i32 %106, 1
  %114 = icmp slt i32 %106, %105
  br i1 %114, label %128, label %115

115:                                              ; preds = %112
  %116 = mul i32 %105, 3
  %117 = add i32 %116, 48
  %118 = sdiv i32 %117, 2
  %119 = icmp sgt i32 %118, %106
  %120 = select i1 %119, i32 %118, i32 %113
  %121 = sext i32 %120 to i64
  %122 = icmp slt i32 %120, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @107, i64 0, i64 0), i64 80, i64 %121) #13
  unreachable

124:                                              ; preds = %115
  %125 = mul nsw i64 %121, 80
  %126 = call i8* @xrealloc(i8* %108, i64 %125) #11
  %127 = bitcast i8* %126 to %36*
  br label %128

128:                                              ; preds = %124, %112
  %129 = phi i8* [ %126, %124 ], [ %109, %112 ]
  %130 = phi i8* [ %126, %124 ], [ %108, %112 ]
  %131 = phi %36* [ %127, %124 ], [ %107, %112 ]
  %132 = phi i32 [ %120, %124 ], [ %105, %112 ]
  %133 = sext i32 %106 to i64
  %134 = getelementptr inbounds %36, %36* %131, i64 %133
  %135 = bitcast %36* %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %135, i8 0, i64 80, i1 false) #11
  %136 = load i8*, i8** %52, align 8
  %137 = load i8, i8* %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %155, label %139

139:                                              ; preds = %128, %147
  %140 = phi i8 [ %149, %147 ], [ %137, %128 ]
  %141 = phi i8* [ %148, %147 ], [ %136, %128 ]
  %142 = zext i8 %140 to i64
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = and i8 %144, 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, i8* %141, i64 1
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %155, label %139

151:                                              ; preds = %139
  %152 = icmp eq i8* %141, null
  %153 = icmp eq i8* %136, %141
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %147, %151, %128
  %156 = getelementptr inbounds %36, %36* %134, i64 0, i32 0
  store i32 2, i32* %156, align 8
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i8* [ %136, %155 ], [ %165, %157 ]
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  %165 = getelementptr inbounds i8, i8* %158, i64 1
  br i1 %164, label %166, label %157

166:                                              ; preds = %157
  %167 = call i8* @xstrdup(i8* %158) #11
  %168 = getelementptr inbounds %36, %36* %131, i64 %133, i32 5
  store i8* %167, i8** %168, align 8
  br label %243

169:                                              ; preds = %151
  store i8 0, i8* %141, align 1
  %170 = getelementptr inbounds %36, %36* %134, i64 0, i32 0
  store i32 13, i32* %170, align 8
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i8* [ %141, %169 ], [ %173, %171 ]
  %173 = getelementptr inbounds i8, i8* %172, i64 1
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = and i8 %177, 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %171

180:                                              ; preds = %171
  %181 = call i8* @xstrdup(i8* nonnull %173) #11
  %182 = getelementptr inbounds %36, %36* %131, i64 %133, i32 5
  store i8* %181, i8** %182, align 8
  %183 = getelementptr inbounds %36, %36* %131, i64 %133, i32 3
  %184 = bitcast i8** %183 to %40**
  store %40* %16, %40** %184, align 8
  %185 = getelementptr inbounds %36, %36* %131, i64 %133, i32 6
  store i32 2, i32* %185, align 8
  %186 = getelementptr inbounds %36, %36* %131, i64 %133, i32 7
  store i32 (%36*, i8*, i32)* @155, i32 (%36*, i8*, i32)** %186, align 8
  %187 = load i8*, i8** %52, align 8
  %188 = call i8* @strpbrk(i8* %187, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i64 0, i64 0)) #12
  %189 = icmp eq i8* %188, null
  %190 = select i1 %189, i8* %141, i8* %188
  %191 = ptrtoint i8* %190 to i64
  %192 = ptrtoint i8* %187 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %180
  %196 = load i8, i8* %187, align 1
  %197 = sext i8 %196 to i32
  %198 = getelementptr inbounds %36, %36* %131, i64 %133, i32 1
  store i32 %197, i32* %198, align 4
  br label %214

199:                                              ; preds = %180
  %200 = getelementptr inbounds i8, i8* %187, i64 1
  %201 = load i8, i8* %200, align 1
  %202 = icmp eq i8 %201, 44
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = call i8* @xmemdupz(i8* nonnull %187, i64 %193) #11
  %205 = getelementptr inbounds %36, %36* %131, i64 %133, i32 2
  store i8* %204, i8** %205, align 8
  br label %214

206:                                              ; preds = %199
  %207 = load i8, i8* %187, align 1
  %208 = sext i8 %207 to i32
  %209 = getelementptr inbounds %36, %36* %131, i64 %133, i32 1
  store i32 %208, i32* %209, align 4
  %210 = getelementptr inbounds i8, i8* %187, i64 2
  %211 = add nsw i64 %193, -2
  %212 = call i8* @xmemdupz(i8* nonnull %210, i64 %211) #11
  %213 = getelementptr inbounds %36, %36* %131, i64 %133, i32 2
  store i8* %212, i8** %213, align 8
  br label %214

214:                                              ; preds = %206, %203, %195
  %215 = icmp ult i8* %190, %141
  br i1 %215, label %216, label %243

216:                                              ; preds = %214, %224
  %217 = phi i8* [ %218, %224 ], [ %190, %214 ]
  %218 = getelementptr inbounds i8, i8* %217, i64 1
  %219 = load i8, i8* %217, align 1
  %220 = sext i8 %219 to i32
  switch i32 %220, label %237 [
    i32 61, label %221
    i32 63, label %227
    i32 33, label %231
    i32 42, label %234
  ]

221:                                              ; preds = %216
  %222 = load i32, i32* %185, align 8
  %223 = and i32 %222, -3
  br label %224

224:                                              ; preds = %234, %231, %227, %221
  %225 = phi i32 [ %236, %234 ], [ %233, %231 ], [ %230, %227 ], [ %223, %221 ]
  store i32 %225, i32* %185, align 8
  %226 = icmp ult i8* %218, %141
  br i1 %226, label %216, label %243

227:                                              ; preds = %216
  %228 = load i32, i32* %185, align 8
  %229 = and i32 %228, -4
  %230 = or i32 %229, 1
  br label %224

231:                                              ; preds = %216
  %232 = load i32, i32* %185, align 8
  %233 = or i32 %232, 4
  br label %224

234:                                              ; preds = %216
  %235 = load i32, i32* %185, align 8
  %236 = or i32 %235, 8
  br label %224

237:                                              ; preds = %216
  %238 = ptrtoint i8* %141 to i64
  %239 = ptrtoint i8* %217 to i64
  %240 = sub i64 %238, %239
  %241 = call i8* @xmemdupz(i8* nonnull %217, i64 %240) #11
  %242 = getelementptr inbounds %36, %36* %131, i64 %133, i32 4
  store i8* %241, i8** %242, align 8
  br label %243

243:                                              ; preds = %224, %237, %214, %166, %104
  %244 = phi i8* [ %129, %166 ], [ %109, %104 ], [ %129, %237 ], [ %129, %214 ], [ %129, %224 ]
  %245 = phi i8* [ %130, %166 ], [ %108, %104 ], [ %130, %237 ], [ %130, %214 ], [ %130, %224 ]
  %246 = phi %36* [ %131, %166 ], [ %107, %104 ], [ %131, %237 ], [ %131, %214 ], [ %131, %224 ]
  %247 = phi i32 [ %113, %166 ], [ %106, %104 ], [ %113, %237 ], [ %113, %214 ], [ %113, %224 ]
  %248 = phi i32 [ %132, %166 ], [ %105, %104 ], [ %132, %237 ], [ %132, %214 ], [ %132, %224 ]
  %249 = load %38*, %38** @stdin, align 8
  %250 = call i32 @strbuf_getline(%40* nonnull %15, %38* %249) #11
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %104

252:                                              ; preds = %243
  call void @strbuf_release(%40* nonnull %15) #11
  %253 = icmp slt i32 %247, %248
  br i1 %253, label %271, label %254

254:                                              ; preds = %252, %95
  %255 = phi i32 [ 0, %95 ], [ %248, %252 ]
  %256 = phi i32 [ 0, %95 ], [ %247, %252 ]
  %257 = phi i8* [ null, %95 ], [ %244, %252 ]
  %258 = add nsw i32 %256, 1
  %259 = mul i32 %255, 3
  %260 = add i32 %259, 48
  %261 = sdiv i32 %260, 2
  %262 = icmp sgt i32 %261, %256
  %263 = select i1 %262, i32 %261, i32 %258
  %264 = sext i32 %263 to i64
  %265 = icmp slt i32 %263, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %254
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @107, i64 0, i64 0), i64 80, i64 %264) #13
  unreachable

267:                                              ; preds = %254
  %268 = mul nsw i64 %264, 80
  %269 = call i8* @xrealloc(i8* %257, i64 %268) #11
  %270 = bitcast i8* %269 to %36*
  br label %271

271:                                              ; preds = %252, %267
  %272 = phi i32 [ %256, %267 ], [ %247, %252 ]
  %273 = phi %36* [ %270, %267 ], [ %246, %252 ]
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds %36, %36* %273, i64 %274
  %276 = bitcast %36* %275 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %276, i8 0, i64 80, i1 false) #11
  %277 = load i32, i32* @90, align 4
  %278 = icmp ne i32 %277, 0
  %279 = zext i1 %278 to i32
  %280 = load i32, i32* @91, align 4
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, i32 0, i32 2
  %283 = or i32 %282, %279
  %284 = or i32 %283, 256
  %285 = call i32 @parse_options(i32 %41, i8** nonnull %33, i8* %2, %36* %273, i8** %81, i32 %284) #11
  call void @strbuf_add(%40* nonnull %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @106, i64 0, i64 0), i64 3) #11
  call void @sq_quote_argv(%40* nonnull %16, i8** nonnull %33) #11
  %286 = getelementptr inbounds %40, %40* %16, i64 0, i32 2
  %287 = load i8*, i8** %286, align 8
  %288 = call i32 @puts(i8* %287) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #11
  br label %1228

289:                                              ; preds = %32
  %290 = tail call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i8* %34) #12
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %289
  %293 = bitcast %40* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %293) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %293, i8* align 8 bitcast (%40* @111 to i8*), i64 24, i1 false) #11
  %294 = icmp eq i32 %0, 2
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8*, i8** %1, i64 2
  call void @sq_quote_argv(%40* nonnull %14, i8** nonnull %296) #11
  br label %297

297:                                              ; preds = %292, %295
  %298 = getelementptr inbounds %40, %40* %14, i64 0, i32 2
  %299 = load i8*, i8** %298, align 8
  %300 = call i32 @puts(i8* %299) #11
  call void @strbuf_release(%40* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %293) #11
  br label %1228

301:                                              ; preds = %289
  %302 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i8* %34) #12
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  tail call void @usage(i8* getelementptr inbounds ([215 x i8], [215 x i8]* @3, i64 0, i64 0)) #13
  unreachable

305:                                              ; preds = %301
  %306 = sext i32 %0 to i64
  br label %309

307:                                              ; preds = %309
  %308 = icmp slt i64 %315, %306
  br i1 %308, label %309, label %316

309:                                              ; preds = %305, %307
  %310 = phi i64 [ 1, %305 ], [ %315, %307 ]
  %311 = getelementptr inbounds i8*, i8** %1, i64 %310
  %312 = load i8*, i8** %311, align 8
  %313 = tail call i32 @strcmp(i8* %312, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #12
  %314 = icmp eq i32 %313, 0
  %315 = add nuw nsw i64 %310, 1
  br i1 %314, label %316, label %307

316:                                              ; preds = %307, %309, %3
  %317 = phi i32 [ 0, %3 ], [ 1, %309 ], [ 0, %307 ]
  %318 = icmp eq i32 %0, 1
  br i1 %318, label %337, label %319

319:                                              ; preds = %316
  br i1 %31, label %321, label %320

320:                                              ; preds = %319
  call void @strbuf_release(%40* nonnull %19) #11
  br label %1218

321:                                              ; preds = %319
  %322 = getelementptr inbounds %40, %40* %19, i64 0, i32 1
  %323 = getelementptr inbounds %40, %40* %19, i64 0, i32 2
  %324 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  %325 = getelementptr inbounds %4, %4* %10, i64 0, i32 0, i64 0
  %326 = getelementptr inbounds %4, %4* %11, i64 0, i32 0, i64 0
  %327 = getelementptr inbounds %4, %4* %8, i64 0, i32 0, i64 0
  %328 = getelementptr inbounds %4, %4* %13, i64 0, i32 0, i64 0
  %329 = icmp eq i32 %317, 0
  %330 = bitcast i8** %9 to i8*
  %331 = bitcast %41** %12 to i8*
  %332 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  %333 = bitcast %40* %20 to i8*
  %334 = getelementptr inbounds %40, %40* %20, i64 0, i32 2
  %335 = bitcast %40* %21 to i8*
  %336 = getelementptr inbounds %40, %40* %21, i64 0, i32 2
  br label %339

337:                                              ; preds = %316
  %338 = tail call i8* @setup_git_directory() #11
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #11
  br label %1228

339:                                              ; preds = %321, %1189
  %340 = phi i8* [ %2, %321 ], [ %1200, %1189 ]
  %341 = phi i32 [ 1, %321 ], [ %1201, %1189 ]
  %342 = phi i32 [ 0, %321 ], [ %1198, %1189 ]
  %343 = phi i32 [ 0, %321 ], [ %1197, %1189 ]
  %344 = phi i32 [ 0, %321 ], [ %1196, %1189 ]
  %345 = phi i32 [ 0, %321 ], [ %1195, %1189 ]
  %346 = phi i32 [ 0, %321 ], [ %1194, %1189 ]
  %347 = phi i8* [ null, %321 ], [ %1193, %1189 ]
  %348 = phi i32 [ 0, %321 ], [ %1192, %1189 ]
  %349 = phi i32 [ 0, %321 ], [ %1191, %1189 ]
  %350 = phi i32 [ 0, %321 ], [ %1190, %1189 ]
  %351 = sext i32 %341 to i64
  %352 = getelementptr inbounds i8*, i8** %1, i64 %351
  %353 = load i8*, i8** %352, align 8
  %354 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0)) #12
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %367

356:                                              ; preds = %339
  %357 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %358 = icmp eq i8* %357, null
  br i1 %358, label %1189, label %359

359:                                              ; preds = %356, %359
  %360 = phi i64 [ %363, %359 ], [ 0, %356 ]
  %361 = phi i8* [ %365, %359 ], [ %357, %356 ]
  %362 = call i32 @puts(i8* nonnull %361)
  %363 = add nuw i64 %360, 1
  %364 = getelementptr inbounds [0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 %363
  %365 = load i8*, i8** %364, align 8
  %366 = icmp eq i8* %365, null
  br i1 %366, label %1189, label %359

367:                                              ; preds = %339
  %368 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0)) #12
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %385

370:                                              ; preds = %367
  %371 = add nsw i32 %341, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8*, i8** %1, i64 %372
  %374 = load i8*, i8** %373, align 8
  %375 = icmp eq i8* %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %370
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @7, i64 0, i64 0)) #13
  unreachable

377:                                              ; preds = %370
  %378 = call i8* @resolve_gitdir_gently(i8* nonnull %374, i32* null) #11
  %379 = icmp eq i8* %378, null
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8*, i8** %1, i64 %372
  %382 = load i8*, i8** %381, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i8* %382) #13
  unreachable

383:                                              ; preds = %377
  %384 = call i32 @puts(i8* nonnull %378)
  br label %1189

385:                                              ; preds = %367
  %386 = icmp eq i32 %350, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %385
  %388 = call i8* @setup_git_directory() #11
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #11
  br label %389

389:                                              ; preds = %385, %387
  %390 = phi i32 [ %350, %385 ], [ 1, %387 ]
  %391 = phi i8* [ %340, %385 ], [ %388, %387 ]
  %392 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0)) #12
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %415

394:                                              ; preds = %389
  %395 = add nsw i32 %341, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8*, i8** %1, i64 %396
  %398 = load i8*, i8** %397, align 8
  %399 = icmp eq i8* %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @10, i64 0, i64 0)) #13
  unreachable

401:                                              ; preds = %394
  store i64 0, i64* %322, align 8
  %402 = load i8*, i8** %323, align 8
  %403 = icmp eq i8* %402, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %403, label %406, label %404

404:                                              ; preds = %401
  store i8 0, i8* %402, align 1
  %405 = load i8*, i8** %397, align 8
  br label %410

406:                                              ; preds = %401
  %407 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %406
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @113, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @114, i64 0, i64 0)) #13
  unreachable

410:                                              ; preds = %404, %406
  %411 = phi i8* [ %405, %404 ], [ %398, %406 ]
  %412 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* %411) #11
  %413 = call i8* @relative_path(i8* %412, i8* %391, %40* nonnull %19) #11
  %414 = call i32 @puts(i8* %413)
  br label %1189

415:                                              ; preds = %389
  %416 = icmp eq i32 %342, 0
  br i1 %416, label %441, label %417

417:                                              ; preds = %415
  %418 = load i8*, i8** @16, align 8
  %419 = icmp eq i8* %418, null
  br i1 %419, label %426, label %420

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %324) #11
  store i8* null, i8** @16, align 8
  %421 = load %0*, %0** @the_repository, align 8
  %422 = call i32 @repo_get_oid(%0* %421, i8* nonnull %418, %4* nonnull %5) #11
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %420
  call fastcc void @154(i32 0, %4* nonnull %5, i8* nonnull %418) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %324) #11
  br label %426

425:                                              ; preds = %420
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %324) #11
  br label %426

426:                                              ; preds = %417, %424, %425
  %427 = load i32, i32* @14, align 4
  %428 = and i32 %427, 10
  %429 = icmp eq i32 %428, 10
  br i1 %429, label %430, label %1189

430:                                              ; preds = %426
  %431 = icmp eq i32 %349, 0
  br i1 %431, label %437, label %432

432:                                              ; preds = %430
  %433 = load %35*, %35** @startup_info, align 8
  %434 = getelementptr inbounds %35, %35* %433, i64 0, i32 1
  %435 = load i8*, i8** %434, align 8
  %436 = call i8* @prefix_filename(i8* %435, i8* %353) #11
  call fastcc void @148(i8* %436) #11
  call void @free(i8* %436) #11
  br label %438

437:                                              ; preds = %430
  call fastcc void @148(i8* %353) #11
  br label %438

438:                                              ; preds = %432, %437
  %439 = icmp slt i32 %342, 2
  br i1 %439, label %440, label %1189

440:                                              ; preds = %438
  call void @verify_filename(i8* %391, i8* %353, i32 0) #11
  br label %1189

441:                                              ; preds = %415
  %442 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0)) #12
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %456

444:                                              ; preds = %441
  %445 = add nsw i32 %341, 1
  %446 = icmp slt i32 %445, %0
  br i1 %446, label %448, label %447

447:                                              ; preds = %444
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0)) #13
  unreachable

448:                                              ; preds = %444
  %449 = load i32, i32* @14, align 4
  %450 = and i32 %449, 5
  %451 = icmp eq i32 %450, 5
  br i1 %451, label %452, label %1189

452:                                              ; preds = %448
  call fastcc void @148(i8* %353)
  %453 = sext i32 %445 to i64
  %454 = getelementptr inbounds i8*, i8** %1, i64 %453
  %455 = load i8*, i8** %454, align 8
  call fastcc void @148(i8* %455)
  br label %1189

456:                                              ; preds = %441
  %457 = call i32 @starts_with(i8* %353, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0)) #11
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %464, label %459

459:                                              ; preds = %456
  %460 = load i32, i32* @14, align 4
  %461 = and i32 %460, 5
  %462 = icmp eq i32 %461, 5
  br i1 %462, label %463, label %1189

463:                                              ; preds = %459
  call fastcc void @148(i8* %353)
  br label %1189

464:                                              ; preds = %456
  %465 = load i8, i8* %353, align 1
  %466 = icmp eq i8 %465, 45
  br i1 %466, label %467, label %1019

467:                                              ; preds = %464
  %468 = call i32 @strcmp(i8* nonnull %353, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #12
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %488

470:                                              ; preds = %467
  %471 = load i32, i32* @14, align 4
  %472 = and i32 %471, 5
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %1189, label %474

474:                                              ; preds = %470
  %475 = load i8*, i8** @16, align 8
  %476 = icmp eq i8* %475, null
  br i1 %476, label %483, label %477

477:                                              ; preds = %474
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %328) #11
  store i8* null, i8** @16, align 8
  %478 = load %0*, %0** @the_repository, align 8
  %479 = call i32 @repo_get_oid(%0* %478, i8* nonnull %475, %4* nonnull %13) #11
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  call fastcc void @154(i32 0, %4* nonnull %13, i8* nonnull %475) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %328) #11
  br label %483

482:                                              ; preds = %477
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %328) #11
  br label %483

483:                                              ; preds = %474, %481, %482
  %484 = load i32, i32* @14, align 4
  %485 = and i32 %484, 10
  %486 = icmp eq i32 %485, 10
  br i1 %486, label %487, label %1189

487:                                              ; preds = %483
  call fastcc void @148(i8* nonnull %353) #11
  br label %1189

488:                                              ; preds = %467
  %489 = call i32 @strcmp(i8* nonnull %353, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i64 0, i64 0)) #12
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %498

491:                                              ; preds = %488
  %492 = add nsw i32 %341, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8*, i8** %1, i64 %493
  %495 = load i8*, i8** %494, align 8
  store i8* %495, i8** @16, align 8
  %496 = icmp eq i8* %495, null
  br i1 %496, label %497, label %1189

497:                                              ; preds = %491
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @17, i64 0, i64 0)) #13
  unreachable

498:                                              ; preds = %488
  %499 = call i32 @strcmp(i8* nonnull %353, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i64 0, i64 0)) #12
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %511

501:                                              ; preds = %498
  %502 = add nsw i32 %341, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8*, i8** %1, i64 %503
  %505 = load i8*, i8** %504, align 8
  %506 = icmp eq i8* %505, null
  br i1 %506, label %507, label %508

507:                                              ; preds = %501
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i64 0, i64 0)) #13
  unreachable

508:                                              ; preds = %501
  %509 = load %35*, %35** @startup_info, align 8
  %510 = getelementptr inbounds %35, %35* %509, i64 0, i32 1
  store i8* %505, i8** %510, align 8
  br label %1189

511:                                              ; preds = %498
  %512 = call i32 @strcmp(i8* nonnull %353, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0)) #12
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %511
  %515 = load i32, i32* @14, align 4
  %516 = and i32 %515, -3
  store i32 %516, i32* @14, align 4
  br label %1189

517:                                              ; preds = %511
  %518 = call i32 @strcmp(i8* nonnull %353, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0)) #12
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %517
  %521 = load i32, i32* @14, align 4
  %522 = and i32 %521, -2
  store i32 %522, i32* @14, align 4
  br label %1189

523:                                              ; preds = %517
  %524 = call i32 @strcmp(i8* nonnull %353, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i64 0, i64 0)) #12
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %523
  %527 = load i32, i32* @14, align 4
  %528 = and i32 %527, -9
  store i32 %528, i32* @14, align 4
  br label %1189

529:                                              ; preds = %523
  %530 = call i32 @strcmp(i8* nonnull %353, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i64 0, i64 0)) #12
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %535

532:                                              ; preds = %529
  %533 = load i32, i32* @14, align 4
  %534 = and i32 %533, -5
  store i32 %534, i32* @14, align 4
  br label %1189

535:                                              ; preds = %529
  %536 = call i32 @strcmp(i8* nonnull %353, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0)) #12
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load i32, i32* @14, align 4
  %540 = and i32 %539, -7
  store i32 %540, i32* @14, align 4
  br label %1189

541:                                              ; preds = %535
  %542 = call i32 @strcmp(i8* nonnull %353, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0)) #12
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %547, label %544

544:                                              ; preds = %541
  %545 = call i32 @strcmp(i8* nonnull %353, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @26, i64 0, i64 0)) #12
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %549

547:                                              ; preds = %544, %541
  %548 = or i32 %348, 1
  br label %1189

549:                                              ; preds = %544
  %550 = getelementptr inbounds i8, i8* %353, i64 1
  %551 = load i8, i8* %353, align 1
  %552 = icmp eq i8 %551, 45
  br i1 %552, label %1229, label %570

553:                                              ; preds = %1252
  %554 = load i32, i32* @14, align 4
  %555 = and i32 %554, -7
  store i32 %555, i32* @14, align 4
  %556 = load i32, i32* @default_abbrev, align 4
  store i32 %556, i32* @27, align 4
  br label %1189

557:                                              ; preds = %1252
  %558 = getelementptr inbounds i8, i8* %1253, i64 1
  %559 = load i32, i32* @14, align 4
  %560 = and i32 %559, -7
  store i32 %560, i32* @14, align 4
  %561 = load i32, i32* @default_abbrev, align 4
  store i32 %561, i32* @27, align 4
  %562 = call i64 @strtoul(i8* nocapture nonnull %558, i8** null, i32 10) #11
  %563 = trunc i64 %562 to i32
  store i32 %563, i32* @27, align 4
  %564 = load i32, i32* @minimum_abbrev, align 4
  %565 = icmp sgt i32 %564, %563
  br i1 %565, label %566, label %567

566:                                              ; preds = %557
  store i32 %564, i32* @27, align 4
  br label %1189

567:                                              ; preds = %557
  %568 = icmp sgt i32 %30, %563
  br i1 %568, label %1189, label %569

569:                                              ; preds = %567
  store i32 %30, i32* @27, align 4
  br label %1189

570:                                              ; preds = %549, %1229, %1233, %1237, %1241, %1245, %1249, %1252
  %571 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0)) #12
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %570
  store i1 true, i1* @29, align 4
  br label %1189

574:                                              ; preds = %570
  %575 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0)) #12
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  %578 = load i32, i32* @31, align 4
  %579 = xor i32 %578, 1
  store i32 %579, i32* @31, align 4
  br label %1189

580:                                              ; preds = %574
  %581 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @32, i64 0, i64 0)) #12
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  store i32 1, i32* @33, align 4
  br label %1189

584:                                              ; preds = %580
  %585 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i64 0, i64 0)) #12
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  store i32 2, i32* @33, align 4
  br label %1189

588:                                              ; preds = %584, %593
  %589 = phi i8* [ %594, %593 ], [ %353, %584 ]
  %590 = phi i8* [ %596, %593 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @35, i64 0, i64 0), %584 ]
  %591 = load i8, i8* %590, align 1
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %598, label %593

593:                                              ; preds = %588
  %594 = getelementptr inbounds i8, i8* %589, i64 1
  %595 = load i8, i8* %589, align 1
  %596 = getelementptr inbounds i8, i8* %590, i64 1
  %597 = icmp eq i8 %595, %591
  br i1 %597, label %588, label %613

598:                                              ; preds = %588
  %599 = load i8, i8* %589, align 1
  switch i8 %599, label %613 [
    i8 0, label %600
    i8 61, label %602
  ]

600:                                              ; preds = %598
  store i1 true, i1* @36, align 4
  %601 = load i32, i32* @warn_ambiguous_refs, align 4
  store i32 %601, i32* @37, align 4
  br label %1189

602:                                              ; preds = %598
  %603 = getelementptr inbounds i8, i8* %589, i64 1
  store i1 true, i1* @36, align 4
  %604 = load i32, i32* @warn_ambiguous_refs, align 4
  store i32 %604, i32* @37, align 4
  %605 = call i32 @strcmp(i8* nonnull %603, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0)) #12
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %602
  store i32 1, i32* @37, align 4
  br label %1189

608:                                              ; preds = %602
  %609 = call i32 @strcmp(i8* nonnull %603, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i64 0, i64 0)) #12
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %608
  store i32 0, i32* @37, align 4
  br label %1189

612:                                              ; preds = %608
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @40, i64 0, i64 0), i8* nonnull %603) #13
  unreachable

613:                                              ; preds = %593, %598
  %614 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0)) #12
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %613
  %617 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* nonnull @149, i8* null) #11
  call void @clear_ref_exclusion(%20** nonnull @42) #11
  br label %1189

618:                                              ; preds = %613, %623
  %619 = phi i8* [ %624, %623 ], [ %353, %613 ]
  %620 = phi i8* [ %626, %623 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @43, i64 0, i64 0), %613 ]
  %621 = load i8, i8* %620, align 1
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %628, label %623

623:                                              ; preds = %618
  %624 = getelementptr inbounds i8, i8* %619, i64 1
  %625 = load i8, i8* %619, align 1
  %626 = getelementptr inbounds i8, i8* %620, i64 1
  %627 = icmp eq i8 %625, %621
  br i1 %627, label %618, label %631

628:                                              ; preds = %618
  %629 = load %0*, %0** @the_repository, align 8
  %630 = call i32 @repo_for_each_abbrev(%0* %629, i8* %619, i32 (%4*, i8*)* nonnull @150, i8* null) #11
  br label %1189

631:                                              ; preds = %623
  %632 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i64 0, i64 0)) #12
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = call i32 @for_each_fullref_in(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i32 (i8*, %4*, i32, i8*)* nonnull @149, i8* null, i32 0) #11
  %636 = call i32 @for_each_fullref_in(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @46, i64 0, i64 0), i32 (i8*, %4*, i32, i8*)* nonnull @151, i8* null, i32 0) #11
  br label %1189

637:                                              ; preds = %631, %642
  %638 = phi i8* [ %643, %642 ], [ %353, %631 ]
  %639 = phi i8* [ %645, %642 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), %631 ]
  %640 = load i8, i8* %639, align 1
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %647, label %642

642:                                              ; preds = %637
  %643 = getelementptr inbounds i8, i8* %638, i64 1
  %644 = load i8, i8* %638, align 1
  %645 = getelementptr inbounds i8, i8* %639, i64 1
  %646 = icmp eq i8 %644, %640
  br i1 %646, label %637, label %655

647:                                              ; preds = %637
  %648 = load i8, i8* %638, align 1
  switch i8 %648, label %655 [
    i8 0, label %652
    i8 61, label %649
  ]

649:                                              ; preds = %647
  %650 = getelementptr inbounds i8, i8* %638, i64 1
  %651 = call i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* nonnull @149, i8* nonnull %650, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @48, i64 0, i64 0), i8* null) #11
  br label %654

652:                                              ; preds = %647
  %653 = call i32 @for_each_ref_in(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @48, i64 0, i64 0), i32 (i8*, %4*, i32, i8*)* nonnull @149, i8* null) #11
  br label %654

654:                                              ; preds = %649, %652
  call void @clear_ref_exclusion(%20** nonnull @42) #11
  br label %1189

655:                                              ; preds = %642, %647
  %656 = getelementptr inbounds i8, i8* %353, i64 1
  %657 = load i8, i8* %353, align 1
  %658 = icmp eq i8 %657, 45
  br i1 %658, label %1255, label %665

659:                                              ; preds = %1274
  %660 = getelementptr inbounds i8, i8* %1275, i64 1
  %661 = call i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* nonnull @149, i8* nonnull %660, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i64 0, i64 0), i8* null) #11
  br label %664

662:                                              ; preds = %1274
  %663 = call i32 @for_each_ref_in(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i64 0, i64 0), i32 (i8*, %4*, i32, i8*)* nonnull @149, i8* null) #11
  br label %664

664:                                              ; preds = %659, %662
  call void @clear_ref_exclusion(%20** nonnull @42) #11
  br label %1189

665:                                              ; preds = %655, %1255, %1259, %1263, %1267, %1271, %1274
  %666 = getelementptr inbounds i8, i8* %353, i64 1
  %667 = load i8, i8* %353, align 1
  %668 = icmp eq i8 %667, 45
  br i1 %668, label %1277, label %669

669:                                              ; preds = %1297, %1293, %1289, %1285, %1281, %1277, %665
  br label %675

670:                                              ; preds = %1300
  %671 = call i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* nonnull @149, i8* nonnull %1301, i8* null, i8* null) #11
  br label %674

672:                                              ; preds = %1300
  %673 = call i32 @for_each_ref_in(i8* null, i32 (i8*, %4*, i32, i8*)* nonnull @149, i8* null) #11
  br label %674

674:                                              ; preds = %670, %672
  call void @clear_ref_exclusion(%20** nonnull @42) #11
  br label %1189

675:                                              ; preds = %669, %680
  %676 = phi i8* [ %681, %680 ], [ %353, %669 ]
  %677 = phi i8* [ %683, %680 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0), %669 ]
  %678 = load i8, i8* %677, align 1
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %685, label %680

680:                                              ; preds = %675
  %681 = getelementptr inbounds i8, i8* %676, i64 1
  %682 = load i8, i8* %676, align 1
  %683 = getelementptr inbounds i8, i8* %677, i64 1
  %684 = icmp eq i8 %682, %678
  br i1 %684, label %675, label %687

685:                                              ; preds = %675
  %686 = load i8, i8* %676, align 1
  switch i8 %686, label %687 [
    i8 0, label %691
    i8 61, label %688
  ]

687:                                              ; preds = %680, %685
  br label %694

688:                                              ; preds = %685
  %689 = getelementptr inbounds i8, i8* %676, i64 1
  %690 = call i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* nonnull @149, i8* nonnull %689, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @53, i64 0, i64 0), i8* null) #11
  br label %693

691:                                              ; preds = %685
  %692 = call i32 @for_each_ref_in(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @53, i64 0, i64 0), i32 (i8*, %4*, i32, i8*)* nonnull @149, i8* null) #11
  br label %693

693:                                              ; preds = %688, %691
  call void @clear_ref_exclusion(%20** nonnull @42) #11
  br label %1189

694:                                              ; preds = %687, %699
  %695 = phi i8* [ %700, %699 ], [ %353, %687 ]
  %696 = phi i8* [ %702, %699 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @54, i64 0, i64 0), %687 ]
  %697 = load i8, i8* %696, align 1
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %704, label %699

699:                                              ; preds = %694
  %700 = getelementptr inbounds i8, i8* %695, i64 1
  %701 = load i8, i8* %695, align 1
  %702 = getelementptr inbounds i8, i8* %696, i64 1
  %703 = icmp eq i8 %701, %697
  br i1 %703, label %694, label %705

704:                                              ; preds = %694
  call void @add_ref_exclusion(%20** nonnull @42, i8* %695) #11
  br label %1189

705:                                              ; preds = %699
  %706 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @55, i64 0, i64 0)) #12
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %714

708:                                              ; preds = %705
  %709 = call i8* @get_git_work_tree() #11
  %710 = icmp eq i8* %709, null
  br i1 %710, label %713, label %711

711:                                              ; preds = %708
  %712 = call i32 @puts(i8* nonnull %709)
  br label %1189

713:                                              ; preds = %708
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @56, i64 0, i64 0)) #13
  unreachable

714:                                              ; preds = %705
  %715 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @57, i64 0, i64 0)) #12
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %724

717:                                              ; preds = %714
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %333) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %333, i8* align 8 bitcast (%40* @111 to i8*), i64 24, i1 false)
  %718 = call i32 @get_superproject_working_tree(%40* nonnull %20) #11
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %723, label %720

720:                                              ; preds = %717
  %721 = load i8*, i8** %334, align 8
  %722 = call i32 @puts(i8* %721)
  br label %723

723:                                              ; preds = %717, %720
  call void @strbuf_release(%40* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %333) #11
  br label %1189

724:                                              ; preds = %714
  %725 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @58, i64 0, i64 0)) #12
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %734

727:                                              ; preds = %724
  %728 = icmp eq i8* %391, null
  br i1 %728, label %731, label %729

729:                                              ; preds = %727
  %730 = call i32 @puts(i8* nonnull %391)
  br label %1189

731:                                              ; preds = %727
  %732 = load %38*, %38** @stdout, align 8
  %733 = call i32 @_IO_putc(i32 10, %38* %732) #11
  br label %1189

734:                                              ; preds = %724
  %735 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @59, i64 0, i64 0)) #12
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %759

737:                                              ; preds = %734
  %738 = call i32 @is_inside_work_tree() #11
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %745, label %740

740:                                              ; preds = %737
  %741 = icmp eq i8* %391, null
  br i1 %741, label %756, label %742

742:                                              ; preds = %740
  %743 = call i8* @strchr(i8* nonnull %391, i32 47) #12
  %744 = icmp eq i8* %743, null
  br i1 %744, label %756, label %750

745:                                              ; preds = %737
  %746 = call i8* @get_git_work_tree() #11
  %747 = icmp eq i8* %746, null
  br i1 %747, label %1189, label %748

748:                                              ; preds = %745
  %749 = call i32 @puts(i8* nonnull %746)
  br label %1189

750:                                              ; preds = %742, %750
  %751 = phi i8* [ %754, %750 ], [ %743, %742 ]
  %752 = getelementptr inbounds i8, i8* %751, i64 1
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i64 0, i64 0))
  %754 = call i8* @strchr(i8* nonnull %752, i32 47) #12
  %755 = icmp eq i8* %754, null
  br i1 %755, label %756, label %750

756:                                              ; preds = %750, %742, %740
  %757 = load %38*, %38** @stdout, align 8
  %758 = call i32 @_IO_putc(i32 10, %38* %757) #11
  br label %1189

759:                                              ; preds = %734
  %760 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @61, i64 0, i64 0)) #12
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %765, label %762

762:                                              ; preds = %759
  %763 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i64 0, i64 0)) #12
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %803

765:                                              ; preds = %762, %759
  %766 = call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i64 0, i64 0)) #11
  %767 = getelementptr inbounds i8, i8* %353, i64 2
  %768 = load i8, i8* %767, align 1
  %769 = icmp eq i8 %768, 103
  %770 = icmp ne i8* %766, null
  br i1 %769, label %771, label %778

771:                                              ; preds = %765
  br i1 %770, label %772, label %774

772:                                              ; preds = %771
  %773 = call i32 @puts(i8* nonnull %766)
  br label %1189

774:                                              ; preds = %771
  %775 = icmp eq i8* %391, null
  br i1 %775, label %776, label %787

776:                                              ; preds = %774
  %777 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i64 0, i64 0))
  br label %1189

778:                                              ; preds = %765
  %779 = icmp ne i8* %391, null
  %780 = or i1 %779, %770
  %781 = select i1 %780, i8* %766, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i64 0, i64 0)
  %782 = icmp eq i8* %781, null
  br i1 %782, label %787, label %783

783:                                              ; preds = %778
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %335) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %335, i8* align 8 bitcast (%40* @111 to i8*), i64 24, i1 false)
  %784 = call i8* @strbuf_realpath(%40* nonnull %21, i8* nonnull %781, i32 1) #11
  %785 = load i8*, i8** %336, align 8
  %786 = call i32 @puts(i8* %785)
  call void @strbuf_release(%40* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %335) #11
  br label %1189

787:                                              ; preds = %774, %778
  %788 = call i8* @xgetcwd() #11
  %789 = call i64 @strlen(i8* %788) #12
  %790 = trunc i64 %789 to i32
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %800, label %792

792:                                              ; preds = %787
  %793 = shl i64 %789, 32
  %794 = add i64 %793, -4294967296
  %795 = ashr exact i64 %794, 32
  %796 = getelementptr inbounds i8, i8* %788, i64 %795
  %797 = load i8, i8* %796, align 1
  %798 = icmp eq i8 %797, 47
  %799 = select i1 %798, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i64 0, i64 0)
  br label %800

800:                                              ; preds = %792, %787
  %801 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0), %787 ], [ %799, %792 ]
  %802 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i64 0, i64 0), i8* %788, i8* nonnull %801)
  call void @free(i8* %788) #11
  br label %1189

803:                                              ; preds = %762
  %804 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @68, i64 0, i64 0)) #12
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %818

806:                                              ; preds = %803
  store i64 0, i64* %322, align 8
  %807 = load i8*, i8** %323, align 8
  %808 = icmp eq i8* %807, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %808, label %810, label %809

809:                                              ; preds = %806
  store i8 0, i8* %807, align 1
  br label %814

810:                                              ; preds = %806
  %811 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %814, label %813

813:                                              ; preds = %810
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @113, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @114, i64 0, i64 0)) #13
  unreachable

814:                                              ; preds = %809, %810
  %815 = call i8* @get_git_common_dir() #11
  %816 = call i8* @relative_path(i8* %815, i8* %391, %40* nonnull %19) #11
  %817 = call i32 @puts(i8* %816)
  br label %1189

818:                                              ; preds = %803
  %819 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @69, i64 0, i64 0)) #12
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %826

821:                                              ; preds = %818
  %822 = call i32 @is_inside_git_dir() #11
  %823 = icmp eq i32 %822, 0
  %824 = select i1 %823, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i64 0, i64 0)
  %825 = call i32 @puts(i8* %824)
  br label %1189

826:                                              ; preds = %818
  %827 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @72, i64 0, i64 0)) #12
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %834

829:                                              ; preds = %826
  %830 = call i32 @is_inside_work_tree() #11
  %831 = icmp eq i32 %830, 0
  %832 = select i1 %831, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i64 0, i64 0)
  %833 = call i32 @puts(i8* %832)
  br label %1189

834:                                              ; preds = %826
  %835 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @73, i64 0, i64 0)) #12
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %842

837:                                              ; preds = %834
  %838 = call i32 @is_bare_repository() #11
  %839 = icmp eq i32 %838, 0
  %840 = select i1 %839, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i64 0, i64 0)
  %841 = call i32 @puts(i8* %840)
  br label %1189

842:                                              ; preds = %834
  %843 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @74, i64 0, i64 0)) #12
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %851

845:                                              ; preds = %842
  %846 = load %0*, %0** @the_repository, align 8
  %847 = call i32 @is_repository_shallow(%0* %846) #11
  %848 = icmp eq i32 %847, 0
  %849 = select i1 %848, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i64 0, i64 0)
  %850 = call i32 @puts(i8* %849)
  br label %1189

851:                                              ; preds = %842
  %852 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @75, i64 0, i64 0)) #12
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %877

854:                                              ; preds = %851
  %855 = load %0*, %0** @the_repository, align 8
  %856 = call i32 @repo_read_index(%0* %855) #11
  %857 = icmp slt i32 %856, 0
  br i1 %857, label %858, label %860

858:                                              ; preds = %854
  %859 = call fastcc i8* @152()
  call void (i8*, ...) @die(i8* %859) #13
  unreachable

860:                                              ; preds = %854
  %861 = load %26*, %26** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 7), align 8
  %862 = icmp eq %26* %861, null
  br i1 %862, label %1189, label %863

863:                                              ; preds = %860
  %864 = getelementptr inbounds %26, %26* %861, i64 0, i32 0
  %865 = call i8* @oid_to_hex(%4* nonnull %864) #11
  %866 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @77, i64 0, i64 0), i8* %865) #11
  store i64 0, i64* %322, align 8
  %867 = load i8*, i8** %323, align 8
  %868 = icmp eq i8* %867, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %868, label %870, label %869

869:                                              ; preds = %863
  store i8 0, i8* %867, align 1
  br label %874

870:                                              ; preds = %863
  %871 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %872 = icmp eq i8 %871, 0
  br i1 %872, label %874, label %873

873:                                              ; preds = %870
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @113, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @114, i64 0, i64 0)) #13
  unreachable

874:                                              ; preds = %869, %870
  %875 = call i8* @relative_path(i8* %866, i8* %391, %40* nonnull %19) #11
  %876 = call i32 @puts(i8* %875)
  br label %1189

877:                                              ; preds = %851, %882
  %878 = phi i8* [ %883, %882 ], [ %353, %851 ]
  %879 = phi i8* [ %885, %882 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @78, i64 0, i64 0), %851 ]
  %880 = load i8, i8* %879, align 1
  %881 = icmp eq i8 %880, 0
  br i1 %881, label %887, label %882

882:                                              ; preds = %877
  %883 = getelementptr inbounds i8, i8* %878, i64 1
  %884 = load i8, i8* %878, align 1
  %885 = getelementptr inbounds i8, i8* %879, i64 1
  %886 = icmp eq i8 %884, %880
  br i1 %886, label %877, label %894

887:                                              ; preds = %877
  %888 = load i32, i32* @14, align 4
  %889 = and i32 %888, 5
  %890 = icmp eq i32 %889, 5
  br i1 %890, label %891, label %1189

891:                                              ; preds = %887
  %892 = call i64 @approxidate_careful(i8* %878, i32* null) #11
  %893 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i64 0, i64 0), i64 %892) #11
  call fastcc void @148(i8* %893) #11
  call void @free(i8* %893) #11
  br label %1189

894:                                              ; preds = %882, %899
  %895 = phi i8* [ %900, %899 ], [ %353, %882 ]
  %896 = phi i8* [ %902, %899 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @80, i64 0, i64 0), %882 ]
  %897 = load i8, i8* %896, align 1
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %904, label %899

899:                                              ; preds = %894
  %900 = getelementptr inbounds i8, i8* %895, i64 1
  %901 = load i8, i8* %895, align 1
  %902 = getelementptr inbounds i8, i8* %896, i64 1
  %903 = icmp eq i8 %901, %897
  br i1 %903, label %894, label %911

904:                                              ; preds = %894
  %905 = load i32, i32* @14, align 4
  %906 = and i32 %905, 5
  %907 = icmp eq i32 %906, 5
  br i1 %907, label %908, label %1189

908:                                              ; preds = %904
  %909 = call i64 @approxidate_careful(i8* %895, i32* null) #11
  %910 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i64 0, i64 0), i64 %909) #11
  call fastcc void @148(i8* %910) #11
  call void @free(i8* %910) #11
  br label %1189

911:                                              ; preds = %899, %916
  %912 = phi i8* [ %917, %916 ], [ %353, %899 ]
  %913 = phi i8* [ %919, %916 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @81, i64 0, i64 0), %899 ]
  %914 = load i8, i8* %913, align 1
  %915 = icmp eq i8 %914, 0
  br i1 %915, label %921, label %916

916:                                              ; preds = %911
  %917 = getelementptr inbounds i8, i8* %912, i64 1
  %918 = load i8, i8* %912, align 1
  %919 = getelementptr inbounds i8, i8* %913, i64 1
  %920 = icmp eq i8 %918, %914
  br i1 %920, label %911, label %928

921:                                              ; preds = %911
  %922 = load i32, i32* @14, align 4
  %923 = and i32 %922, 5
  %924 = icmp eq i32 %923, 5
  br i1 %924, label %925, label %1189

925:                                              ; preds = %921
  %926 = call i64 @approxidate_careful(i8* %912, i32* null) #11
  %927 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i64 0, i64 0), i64 %926) #11
  call fastcc void @148(i8* %927) #11
  call void @free(i8* %927) #11
  br label %1189

928:                                              ; preds = %916, %933
  %929 = phi i8* [ %934, %933 ], [ %353, %916 ]
  %930 = phi i8* [ %936, %933 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @83, i64 0, i64 0), %916 ]
  %931 = load i8, i8* %930, align 1
  %932 = icmp eq i8 %931, 0
  br i1 %932, label %938, label %933

933:                                              ; preds = %928
  %934 = getelementptr inbounds i8, i8* %929, i64 1
  %935 = load i8, i8* %929, align 1
  %936 = getelementptr inbounds i8, i8* %930, i64 1
  %937 = icmp eq i8 %935, %931
  br i1 %937, label %928, label %945

938:                                              ; preds = %928
  %939 = load i32, i32* @14, align 4
  %940 = and i32 %939, 5
  %941 = icmp eq i32 %940, 5
  br i1 %941, label %942, label %1189

942:                                              ; preds = %938
  %943 = call i64 @approxidate_careful(i8* %929, i32* null) #11
  %944 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i64 0, i64 0), i64 %943) #11
  call fastcc void @148(i8* %944) #11
  call void @free(i8* %944) #11
  br label %1189

945:                                              ; preds = %933, %950
  %946 = phi i8* [ %951, %950 ], [ %353, %933 ]
  %947 = phi i8* [ %953, %950 ], [ getelementptr inbounds ([21 x i8], [21 x i8]* @84, i64 0, i64 0), %933 ]
  %948 = load i8, i8* %947, align 1
  %949 = icmp eq i8 %948, 0
  br i1 %949, label %955, label %950

950:                                              ; preds = %945
  %951 = getelementptr inbounds i8, i8* %946, i64 1
  %952 = load i8, i8* %946, align 1
  %953 = getelementptr inbounds i8, i8* %947, i64 1
  %954 = icmp eq i8 %952, %948
  br i1 %954, label %945, label %979

955:                                              ; preds = %945
  %956 = load i8, i8* %946, align 1
  switch i8 %956, label %979 [
    i8 0, label %959
    i8 61, label %957
  ]

957:                                              ; preds = %955
  %958 = getelementptr inbounds i8, i8* %946, i64 1
  br label %959

959:                                              ; preds = %955, %957
  %960 = phi i8* [ %958, %957 ], [ null, %955 ]
  %961 = icmp eq i8* %960, null
  %962 = select i1 %961, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i64 0, i64 0), i8* %960
  %963 = call i32 @strcmp(i8* %962, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i64 0, i64 0)) #12
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %972, label %965

965:                                              ; preds = %959
  %966 = call i32 @strcmp(i8* %962, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i64 0, i64 0)) #12
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %972, label %968

968:                                              ; preds = %965
  %969 = call i32 @strcmp(i8* %962, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @87, i64 0, i64 0)) #12
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %972, label %971

971:                                              ; preds = %968
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @88, i64 0, i64 0), i8* %960) #13
  unreachable

972:                                              ; preds = %968, %965, %959
  %973 = load %0*, %0** @the_repository, align 8
  %974 = getelementptr inbounds %0, %0* %973, i64 0, i32 14
  %975 = load %32*, %32** %974, align 8
  %976 = getelementptr inbounds %32, %32* %975, i64 0, i32 0
  %977 = load i8*, i8** %976, align 8
  %978 = call i32 @puts(i8* %977)
  br label %1189

979:                                              ; preds = %950, %955
  %980 = load i32, i32* @14, align 4
  %981 = and i32 %980, 4
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %1189, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds i8, i8* %353, i64 1
  %985 = load i8, i8* %984, align 1
  %986 = zext i8 %985 to i64
  %987 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %986
  %988 = load i8, i8* %987, align 1
  %989 = and i8 %988, 2
  %990 = icmp eq i8 %989, 0
  br i1 %990, label %991, label %1012

991:                                              ; preds = %983, %1008
  %992 = phi i8* [ %1010, %1008 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0), %983 ]
  %993 = phi i8** [ %1009, %1008 ], [ getelementptr inbounds ([29 x i8*], [29 x i8*]* @118, i64 0, i64 1), %983 ]
  %994 = call i32 @strcmp(i8* %353, i8* nonnull %992) #12
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %1012, label %996

996:                                              ; preds = %991
  %997 = call i64 @strlen(i8* nonnull %992) #12
  %998 = shl i64 %997, 32
  %999 = add i64 %998, -4294967296
  %1000 = ashr exact i64 %999, 32
  %1001 = getelementptr inbounds i8, i8* %992, i64 %1000
  %1002 = load i8, i8* %1001, align 1
  %1003 = icmp eq i8 %1002, 61
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %996
  %1005 = ashr exact i64 %998, 32
  %1006 = call i32 @strncmp(i8* %353, i8* nonnull %992, i64 %1005) #12
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1012, label %1008

1008:                                             ; preds = %1004, %996
  %1009 = getelementptr inbounds i8*, i8** %993, i64 1
  %1010 = load i8*, i8** %993, align 8
  %1011 = icmp eq i8* %1010, null
  br i1 %1011, label %1012, label %991

1012:                                             ; preds = %1008, %1004, %991, %983
  %1013 = phi i32 [ 1, %983 ], [ 2, %1008 ], [ 1, %1004 ], [ 1, %991 ]
  %1014 = and i32 %1013, %980
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1189, label %1016

1016:                                             ; preds = %1012
  call fastcc void @148(i8* %353) #11
  %1017 = icmp eq i32 %343, 0
  br i1 %1017, label %1189, label %1018

1018:                                             ; preds = %1016
  call fastcc void @153(i32 %344)
  unreachable

1019:                                             ; preds = %464
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %325) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %326) #11
  %1020 = call i8* @strstr(i8* nonnull %353, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @142, i64 0, i64 0)) #12
  %1021 = icmp eq i8* %1020, null
  br i1 %1021, label %1070, label %1022

1022:                                             ; preds = %1019
  %1023 = getelementptr inbounds i8, i8* %1020, i64 2
  %1024 = load i8, i8* %1023, align 1
  %1025 = icmp eq i8 %1024, 46
  store i8 0, i8* %1020, align 1
  %1026 = zext i1 %1025 to i64
  %1027 = getelementptr inbounds i8, i8* %1023, i64 %1026
  %1028 = load i8, i8* %1027, align 1
  %1029 = icmp eq i8 %1028, 0
  %1030 = select i1 %1029, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i64 0, i64 0), i8* %1027
  %1031 = icmp eq i8* %1020, %353
  %1032 = select i1 %1031, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i64 0, i64 0), i8* %353
  %1033 = icmp ne i8* %1032, getelementptr inbounds ([5 x i8], [5 x i8]* @141, i64 0, i64 0)
  %1034 = icmp ne i8* %1030, getelementptr inbounds ([5 x i8], [5 x i8]* @141, i64 0, i64 0)
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1025, %1035
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1022
  store i8 46, i8* %1020, align 1
  br label %1070

1038:                                             ; preds = %1022
  %1039 = load %0*, %0** @the_repository, align 8
  %1040 = call i32 @repo_get_oid_committish(%0* %1039, i8* %1032, %4* nonnull %10) #11
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1068

1042:                                             ; preds = %1038
  %1043 = load %0*, %0** @the_repository, align 8
  %1044 = call i32 @repo_get_oid_committish(%0* %1043, i8* %1030, %4* nonnull %11) #11
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %1068

1046:                                             ; preds = %1042
  call fastcc void @154(i32 0, %4* nonnull %11, i8* %1030) #11
  %1047 = xor i1 %1025, true
  %1048 = zext i1 %1047 to i32
  call fastcc void @154(i32 %1048, %4* nonnull %10, i8* %1032) #11
  br i1 %1025, label %1049, label %1069

1049:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %331) #11
  %1050 = load %0*, %0** @the_repository, align 8
  %1051 = call %42* @lookup_commit_reference(%0* %1050, %4* nonnull %10) #11
  %1052 = load %0*, %0** @the_repository, align 8
  %1053 = call %42* @lookup_commit_reference(%0* %1052, %4* nonnull %11) #11
  %1054 = icmp ne %42* %1051, null
  %1055 = icmp ne %42* %1053, null
  %1056 = and i1 %1054, %1055
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1049
  store i8 46, i8* %1020, align 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %331) #11
  br label %1070

1058:                                             ; preds = %1049
  %1059 = load %0*, %0** @the_repository, align 8
  %1060 = call %41* @repo_get_merge_bases(%0* %1059, %42* nonnull %1051, %42* nonnull %1053) #11
  store %41* %1060, %41** %12, align 8
  %1061 = icmp eq %41* %1060, null
  br i1 %1061, label %1067, label %1062

1062:                                             ; preds = %1058, %1062
  %1063 = call %42* @pop_commit(%41** nonnull %12) #11
  %1064 = getelementptr inbounds %42, %42* %1063, i64 0, i32 0, i32 2
  call fastcc void @154(i32 1, %4* nonnull %1064, i8* null) #11
  %1065 = load %41*, %41** %12, align 8
  %1066 = icmp eq %41* %1065, null
  br i1 %1066, label %1067, label %1062

1067:                                             ; preds = %1062, %1058
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %331) #11
  br label %1069

1068:                                             ; preds = %1042, %1038
  store i8 46, i8* %1020, align 1
  br label %1070

1069:                                             ; preds = %1046, %1067
  store i8 46, i8* %1020, align 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %326) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %325) #11
  br label %1189

1070:                                             ; preds = %1068, %1037, %1019, %1057
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %326) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %325) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %327) #11
  %1071 = call i8* @strstr(i8* nonnull %353, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @143, i64 0, i64 0)) #12
  %1072 = icmp eq i8* %1071, null
  br i1 %1072, label %1077, label %1073

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds i8, i8* %1071, i64 2
  %1075 = load i8, i8* %1074, align 1
  %1076 = icmp eq i8 %1075, 0
  br i1 %1076, label %1099, label %1149

1077:                                             ; preds = %1070
  %1078 = call i8* @strstr(i8* nonnull %353, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @144, i64 0, i64 0)) #12
  %1079 = icmp eq i8* %1078, null
  br i1 %1079, label %1084, label %1080

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds i8, i8* %1078, i64 2
  %1082 = load i8, i8* %1081, align 1
  %1083 = icmp eq i8 %1082, 0
  br i1 %1083, label %1099, label %1149

1084:                                             ; preds = %1077
  %1085 = call i8* @strstr(i8* nonnull %353, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @145, i64 0, i64 0)) #12
  %1086 = icmp eq i8* %1085, null
  br i1 %1086, label %1149, label %1087

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds i8, i8* %1085, i64 2
  %1089 = load i8, i8* %1088, align 1
  %1090 = icmp eq i8 %1089, 0
  br i1 %1090, label %1099, label %1091

1091:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %330) #11
  %1092 = call i64 @strtoul(i8* nonnull %1088, i8** nonnull %9, i32 10) #11
  %1093 = trunc i64 %1092 to i32
  %1094 = load i8*, i8** %9, align 8
  %1095 = load i8, i8* %1094, align 1
  %1096 = icmp eq i8 %1095, 0
  %1097 = icmp ne i32 %1093, 0
  %1098 = and i1 %1097, %1096
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %330) #11
  br i1 %1098, label %1099, label %1149

1099:                                             ; preds = %1091, %1087, %1080, %1073
  %1100 = phi i8* [ %1071, %1073 ], [ %1078, %1080 ], [ %1085, %1091 ], [ %1085, %1087 ]
  %1101 = phi i32 [ 1, %1073 ], [ 0, %1080 ], [ 1, %1091 ], [ 1, %1087 ]
  %1102 = phi i32 [ 0, %1073 ], [ 0, %1080 ], [ %1093, %1091 ], [ 1, %1087 ]
  store i8 0, i8* %1100, align 1
  %1103 = load %0*, %0** @the_repository, align 8
  %1104 = call i32 @repo_get_oid_committish(%0* %1103, i8* nonnull %353, %4* nonnull %8) #11
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1110

1106:                                             ; preds = %1099
  %1107 = load %0*, %0** @the_repository, align 8
  %1108 = call %42* @lookup_commit_reference(%0* %1107, %4* nonnull %8) #11
  %1109 = icmp eq %42* %1108, null
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1106, %1099
  store i8 94, i8* %1100, align 1
  br label %1149

1111:                                             ; preds = %1106
  %1112 = icmp ne i32 %1102, 0
  br i1 %1112, label %1113, label %1119

1113:                                             ; preds = %1111
  %1114 = getelementptr inbounds %42, %42* %1108, i64 0, i32 2
  %1115 = load %41*, %41** %1114, align 8
  %1116 = call i32 @commit_list_count(%41* %1115) #11
  %1117 = icmp ugt i32 %1102, %1116
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1113
  store i8 94, i8* %1100, align 1
  br label %1149

1119:                                             ; preds = %1113, %1111
  %1120 = icmp eq i32 %1101, 0
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %1119
  call fastcc void @154(i32 0, %4* nonnull %8, i8* nonnull %353) #11
  br label %1122

1122:                                             ; preds = %1121, %1119
  %1123 = getelementptr inbounds %42, %42* %1108, i64 0, i32 2
  %1124 = load %41*, %41** %1123, align 8
  %1125 = icmp eq %41* %1124, null
  br i1 %1125, label %1148, label %1126

1126:                                             ; preds = %1122
  %1127 = xor i1 %1112, true
  br label %1128

1128:                                             ; preds = %1143, %1126
  %1129 = phi %41* [ %1124, %1126 ], [ %1146, %1143 ]
  %1130 = phi i32 [ 1, %1126 ], [ %1145, %1143 ]
  %1131 = icmp eq i32 %1130, %1102
  %1132 = or i1 %1131, %1127
  br i1 %1132, label %1133, label %1143

1133:                                             ; preds = %1128
  %1134 = load i32, i32* @33, align 4
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1138, label %1136

1136:                                             ; preds = %1133
  %1137 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @146, i64 0, i64 0), i8* %353, i32 %1130) #11
  br label %1138

1138:                                             ; preds = %1136, %1133
  %1139 = phi i8* [ %1137, %1136 ], [ null, %1133 ]
  %1140 = getelementptr inbounds %41, %41* %1129, i64 0, i32 0
  %1141 = load %42*, %42** %1140, align 8
  %1142 = getelementptr inbounds %42, %42* %1141, i64 0, i32 0, i32 2
  call fastcc void @154(i32 %1101, %4* nonnull %1142, i8* %1139) #11
  call void @free(i8* %1139) #11
  br label %1143

1143:                                             ; preds = %1138, %1128
  %1144 = getelementptr inbounds %41, %41* %1129, i64 0, i32 1
  %1145 = add nuw nsw i32 %1130, 1
  %1146 = load %41*, %41** %1144, align 8
  %1147 = icmp eq %41* %1146, null
  br i1 %1147, label %1148, label %1128

1148:                                             ; preds = %1143, %1122
  store i8 94, i8* %1100, align 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %327) #11
  br label %1189

1149:                                             ; preds = %1110, %1118, %1091, %1073, %1080, %1084
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %327) #11
  %1150 = load i8, i8* %353, align 1
  %1151 = icmp eq i8 %1150, 94
  %1152 = getelementptr inbounds i8, i8* %353, i64 1
  %1153 = select i1 %1151, i8* %1152, i8* %353
  %1154 = zext i1 %1151 to i32
  %1155 = load %0*, %0** @the_repository, align 8
  %1156 = call i32 @get_oid_with_context(%0* %1155, i8* %1153, i32 %348, %4* nonnull %17, %44* nonnull %18) #11
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp ne i32 %343, 0
  br i1 %1157, label %1159, label %1163

1159:                                             ; preds = %1149
  br i1 %1158, label %1160, label %1162

1160:                                             ; preds = %1159
  %1161 = add nsw i32 %345, 1
  br label %1189

1162:                                             ; preds = %1159
  call fastcc void @154(i32 %1154, %4* nonnull %17, i8* nonnull %1153)
  br label %1189

1163:                                             ; preds = %1149
  br i1 %1158, label %1164, label %1165

1164:                                             ; preds = %1163
  call fastcc void @153(i32 %344)
  unreachable

1165:                                             ; preds = %1163
  br i1 %329, label %1167, label %1166

1166:                                             ; preds = %1165
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @89, i64 0, i64 0), i8* nonnull %353) #13
  unreachable

1167:                                             ; preds = %1165
  %1168 = load i8*, i8** @16, align 8
  %1169 = icmp eq i8* %1168, null
  br i1 %1169, label %1176, label %1170

1170:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %332) #11
  store i8* null, i8** @16, align 8
  %1171 = load %0*, %0** @the_repository, align 8
  %1172 = call i32 @repo_get_oid(%0* %1171, i8* nonnull %1168, %4* nonnull %4) #11
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1170
  call fastcc void @154(i32 0, %4* nonnull %4, i8* nonnull %1168) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %332) #11
  br label %1176

1175:                                             ; preds = %1170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %332) #11
  br label %1176

1176:                                             ; preds = %1167, %1174, %1175
  %1177 = load i32, i32* @14, align 4
  %1178 = and i32 %1177, 10
  %1179 = icmp eq i32 %1178, 10
  br i1 %1179, label %1180, label %1189

1180:                                             ; preds = %1176
  %1181 = icmp eq i32 %349, 0
  br i1 %1181, label %1187, label %1182

1182:                                             ; preds = %1180
  %1183 = load %35*, %35** @startup_info, align 8
  %1184 = getelementptr inbounds %35, %35* %1183, i64 0, i32 1
  %1185 = load i8*, i8** %1184, align 8
  %1186 = call i8* @prefix_filename(i8* %1185, i8* nonnull %353) #11
  call fastcc void @148(i8* %1186) #11
  call void @free(i8* %1186) #11
  br label %1188

1187:                                             ; preds = %1180
  call fastcc void @148(i8* nonnull %353) #11
  br label %1188

1188:                                             ; preds = %1187, %1182
  call void @verify_filename(i8* %391, i8* nonnull %353, i32 1) #11
  br label %1189

1189:                                             ; preds = %359, %356, %448, %1016, %459, %1012, %979, %426, %1176, %1148, %1069, %942, %938, %925, %921, %908, %904, %891, %887, %600, %553, %487, %483, %1160, %1162, %874, %860, %772, %776, %783, %800, %756, %745, %748, %729, %731, %611, %607, %566, %569, %567, %491, %470, %463, %452, %438, %440, %1188, %972, %845, %837, %829, %821, %814, %723, %711, %704, %693, %674, %664, %654, %634, %628, %616, %587, %583, %577, %573, %547, %538, %532, %526, %520, %514, %508, %410, %383
  %1190 = phi i32 [ %390, %628 ], [ %390, %654 ], [ %390, %664 ], [ %390, %674 ], [ %390, %693 ], [ %390, %704 ], [ %390, %972 ], [ %390, %845 ], [ %390, %837 ], [ %390, %829 ], [ %390, %821 ], [ %390, %814 ], [ %390, %723 ], [ %390, %711 ], [ %390, %634 ], [ %390, %616 ], [ %390, %587 ], [ %390, %583 ], [ %390, %577 ], [ %390, %573 ], [ %390, %547 ], [ %390, %538 ], [ %390, %532 ], [ %390, %526 ], [ %390, %520 ], [ %390, %514 ], [ %390, %508 ], [ %390, %1188 ], [ %390, %410 ], [ %350, %383 ], [ %390, %440 ], [ %390, %438 ], [ %390, %448 ], [ %390, %452 ], [ %390, %459 ], [ %390, %463 ], [ %390, %470 ], [ %390, %491 ], [ %390, %567 ], [ %390, %569 ], [ %390, %566 ], [ %390, %607 ], [ %390, %611 ], [ %390, %731 ], [ %390, %729 ], [ %390, %748 ], [ %390, %745 ], [ %390, %756 ], [ %390, %800 ], [ %390, %783 ], [ %390, %776 ], [ %390, %772 ], [ %390, %860 ], [ %390, %874 ], [ %390, %1016 ], [ %390, %1069 ], [ %390, %1148 ], [ %390, %1162 ], [ %390, %1160 ], [ %390, %483 ], [ %390, %487 ], [ %390, %553 ], [ %390, %600 ], [ %390, %887 ], [ %390, %891 ], [ %390, %904 ], [ %390, %908 ], [ %390, %921 ], [ %390, %925 ], [ %390, %938 ], [ %390, %942 ], [ %390, %1176 ], [ %390, %426 ], [ %390, %979 ], [ %390, %1012 ], [ %350, %356 ], [ %350, %359 ]
  %1191 = phi i32 [ %349, %628 ], [ %349, %654 ], [ %349, %664 ], [ %349, %674 ], [ %349, %693 ], [ %349, %704 ], [ %349, %972 ], [ %349, %845 ], [ %349, %837 ], [ %349, %829 ], [ %349, %821 ], [ %349, %814 ], [ %349, %723 ], [ %349, %711 ], [ %349, %634 ], [ %349, %616 ], [ %349, %587 ], [ %349, %583 ], [ %349, %577 ], [ %349, %573 ], [ %349, %547 ], [ %349, %538 ], [ %349, %532 ], [ %349, %526 ], [ %349, %520 ], [ %349, %514 ], [ 1, %508 ], [ %349, %1188 ], [ %349, %410 ], [ %349, %383 ], [ %349, %440 ], [ %349, %438 ], [ %349, %448 ], [ %349, %452 ], [ %349, %459 ], [ %349, %463 ], [ %349, %470 ], [ %349, %491 ], [ %349, %567 ], [ %349, %569 ], [ %349, %566 ], [ %349, %607 ], [ %349, %611 ], [ %349, %731 ], [ %349, %729 ], [ %349, %748 ], [ %349, %745 ], [ %349, %756 ], [ %349, %800 ], [ %349, %783 ], [ %349, %776 ], [ %349, %772 ], [ %349, %860 ], [ %349, %874 ], [ %349, %1016 ], [ %349, %1069 ], [ %349, %1148 ], [ %349, %1162 ], [ %349, %1160 ], [ %349, %483 ], [ %349, %487 ], [ %349, %553 ], [ %349, %600 ], [ %349, %887 ], [ %349, %891 ], [ %349, %904 ], [ %349, %908 ], [ %349, %921 ], [ %349, %925 ], [ %349, %938 ], [ %349, %942 ], [ %349, %1176 ], [ %349, %426 ], [ %349, %979 ], [ %349, %1012 ], [ %349, %356 ], [ %349, %359 ]
  %1192 = phi i32 [ %348, %628 ], [ %348, %654 ], [ %348, %664 ], [ %348, %674 ], [ %348, %693 ], [ %348, %704 ], [ %348, %972 ], [ %348, %845 ], [ %348, %837 ], [ %348, %829 ], [ %348, %821 ], [ %348, %814 ], [ %348, %723 ], [ %348, %711 ], [ %348, %634 ], [ %348, %616 ], [ %348, %587 ], [ %348, %583 ], [ %348, %577 ], [ %348, %573 ], [ %548, %547 ], [ %348, %538 ], [ %348, %532 ], [ %348, %526 ], [ %348, %520 ], [ %348, %514 ], [ %348, %508 ], [ %348, %1188 ], [ %348, %410 ], [ %348, %383 ], [ %348, %440 ], [ %348, %438 ], [ %348, %448 ], [ %348, %452 ], [ %348, %459 ], [ %348, %463 ], [ %348, %470 ], [ %348, %491 ], [ %348, %567 ], [ %348, %569 ], [ %348, %566 ], [ %348, %607 ], [ %348, %611 ], [ %348, %731 ], [ %348, %729 ], [ %348, %748 ], [ %348, %745 ], [ %348, %756 ], [ %348, %800 ], [ %348, %783 ], [ %348, %776 ], [ %348, %772 ], [ %348, %860 ], [ %348, %874 ], [ %348, %1016 ], [ %348, %1069 ], [ %348, %1148 ], [ %348, %1162 ], [ %348, %1160 ], [ %348, %483 ], [ %348, %487 ], [ %348, %553 ], [ %348, %600 ], [ %348, %887 ], [ %348, %891 ], [ %348, %904 ], [ %348, %908 ], [ %348, %921 ], [ %348, %925 ], [ %348, %938 ], [ %348, %942 ], [ %348, %1176 ], [ %348, %426 ], [ %348, %979 ], [ %348, %1012 ], [ %348, %356 ], [ %348, %359 ]
  %1193 = phi i8* [ %347, %628 ], [ %347, %654 ], [ %347, %664 ], [ %347, %674 ], [ %347, %693 ], [ %347, %704 ], [ %347, %972 ], [ %347, %845 ], [ %347, %837 ], [ %347, %829 ], [ %347, %821 ], [ %347, %814 ], [ %347, %723 ], [ %347, %711 ], [ %347, %634 ], [ %347, %616 ], [ %347, %587 ], [ %347, %583 ], [ %347, %577 ], [ %347, %573 ], [ %347, %547 ], [ %347, %538 ], [ %347, %532 ], [ %347, %526 ], [ %347, %520 ], [ %347, %514 ], [ %347, %508 ], [ %1153, %1188 ], [ %347, %410 ], [ %347, %383 ], [ %347, %440 ], [ %347, %438 ], [ %347, %448 ], [ %347, %452 ], [ %347, %459 ], [ %347, %463 ], [ %347, %470 ], [ %347, %491 ], [ %347, %567 ], [ %347, %569 ], [ %347, %566 ], [ %347, %607 ], [ %347, %611 ], [ %347, %731 ], [ %347, %729 ], [ %347, %748 ], [ %347, %745 ], [ %347, %756 ], [ %347, %800 ], [ %347, %783 ], [ %347, %776 ], [ %347, %772 ], [ %347, %860 ], [ %347, %874 ], [ %347, %1016 ], [ %347, %1069 ], [ %347, %1148 ], [ %1153, %1162 ], [ %1153, %1160 ], [ %347, %483 ], [ %347, %487 ], [ %347, %553 ], [ %347, %600 ], [ %347, %887 ], [ %347, %891 ], [ %347, %904 ], [ %347, %908 ], [ %347, %921 ], [ %347, %925 ], [ %347, %938 ], [ %347, %942 ], [ %1153, %1176 ], [ %347, %426 ], [ %347, %979 ], [ %347, %1012 ], [ %347, %356 ], [ %347, %359 ]
  %1194 = phi i32 [ %346, %628 ], [ %346, %654 ], [ %346, %664 ], [ %346, %674 ], [ %346, %693 ], [ %346, %704 ], [ %346, %972 ], [ %346, %845 ], [ %346, %837 ], [ %346, %829 ], [ %346, %821 ], [ %346, %814 ], [ %346, %723 ], [ %346, %711 ], [ %346, %634 ], [ %346, %616 ], [ %346, %587 ], [ %346, %583 ], [ %346, %577 ], [ %346, %573 ], [ %346, %547 ], [ %346, %538 ], [ %346, %532 ], [ %346, %526 ], [ %346, %520 ], [ %346, %514 ], [ %346, %508 ], [ %1154, %1188 ], [ %346, %410 ], [ %346, %383 ], [ %346, %440 ], [ %346, %438 ], [ %346, %448 ], [ %346, %452 ], [ %346, %459 ], [ %346, %463 ], [ %346, %470 ], [ %346, %491 ], [ %346, %567 ], [ %346, %569 ], [ %346, %566 ], [ %346, %607 ], [ %346, %611 ], [ %346, %731 ], [ %346, %729 ], [ %346, %748 ], [ %346, %745 ], [ %346, %756 ], [ %346, %800 ], [ %346, %783 ], [ %346, %776 ], [ %346, %772 ], [ %346, %860 ], [ %346, %874 ], [ %346, %1016 ], [ %346, %1069 ], [ %346, %1148 ], [ %1154, %1162 ], [ %1154, %1160 ], [ %346, %483 ], [ %346, %487 ], [ %346, %553 ], [ %346, %600 ], [ %346, %887 ], [ %346, %891 ], [ %346, %904 ], [ %346, %908 ], [ %346, %921 ], [ %346, %925 ], [ %346, %938 ], [ %346, %942 ], [ %1154, %1176 ], [ %346, %426 ], [ %346, %979 ], [ %346, %1012 ], [ %346, %356 ], [ %346, %359 ]
  %1195 = phi i32 [ %345, %628 ], [ %345, %654 ], [ %345, %664 ], [ %345, %674 ], [ %345, %693 ], [ %345, %704 ], [ %345, %972 ], [ %345, %845 ], [ %345, %837 ], [ %345, %829 ], [ %345, %821 ], [ %345, %814 ], [ %345, %723 ], [ %345, %711 ], [ %345, %634 ], [ %345, %616 ], [ %345, %587 ], [ %345, %583 ], [ %345, %577 ], [ %345, %573 ], [ %345, %547 ], [ %345, %538 ], [ %345, %532 ], [ %345, %526 ], [ %345, %520 ], [ %345, %514 ], [ %345, %508 ], [ %345, %1188 ], [ %345, %410 ], [ %345, %383 ], [ %345, %440 ], [ %345, %438 ], [ %345, %448 ], [ %345, %452 ], [ %345, %459 ], [ %345, %463 ], [ %345, %470 ], [ %345, %491 ], [ %345, %567 ], [ %345, %569 ], [ %345, %566 ], [ %345, %607 ], [ %345, %611 ], [ %345, %731 ], [ %345, %729 ], [ %345, %748 ], [ %345, %745 ], [ %345, %756 ], [ %345, %800 ], [ %345, %783 ], [ %345, %776 ], [ %345, %772 ], [ %345, %860 ], [ %345, %874 ], [ %345, %1016 ], [ %345, %1069 ], [ %345, %1148 ], [ %345, %1162 ], [ %1161, %1160 ], [ %345, %483 ], [ %345, %487 ], [ %345, %553 ], [ %345, %600 ], [ %345, %887 ], [ %345, %891 ], [ %345, %904 ], [ %345, %908 ], [ %345, %921 ], [ %345, %925 ], [ %345, %938 ], [ %345, %942 ], [ %345, %1176 ], [ %345, %426 ], [ %345, %979 ], [ %345, %1012 ], [ %345, %356 ], [ %345, %359 ]
  %1196 = phi i32 [ %344, %628 ], [ %344, %654 ], [ %344, %664 ], [ %344, %674 ], [ %344, %693 ], [ %344, %704 ], [ %344, %972 ], [ %344, %845 ], [ %344, %837 ], [ %344, %829 ], [ %344, %821 ], [ %344, %814 ], [ %344, %723 ], [ %344, %711 ], [ %344, %634 ], [ %344, %616 ], [ %344, %587 ], [ %344, %583 ], [ %344, %577 ], [ %344, %573 ], [ 1, %547 ], [ %344, %538 ], [ %344, %532 ], [ %344, %526 ], [ %344, %520 ], [ %344, %514 ], [ %344, %508 ], [ %344, %1188 ], [ %344, %410 ], [ %344, %383 ], [ %344, %440 ], [ %344, %438 ], [ %344, %448 ], [ %344, %452 ], [ %344, %459 ], [ %344, %463 ], [ %344, %470 ], [ %344, %491 ], [ %344, %567 ], [ %344, %569 ], [ %344, %566 ], [ %344, %607 ], [ %344, %611 ], [ %344, %731 ], [ %344, %729 ], [ %344, %748 ], [ %344, %745 ], [ %344, %756 ], [ %344, %800 ], [ %344, %783 ], [ %344, %776 ], [ %344, %772 ], [ %344, %860 ], [ %344, %874 ], [ %344, %1016 ], [ %344, %1069 ], [ %344, %1148 ], [ %344, %1162 ], [ %344, %1160 ], [ %344, %483 ], [ %344, %487 ], [ %344, %553 ], [ %344, %600 ], [ %344, %887 ], [ %344, %891 ], [ %344, %904 ], [ %344, %908 ], [ %344, %921 ], [ %344, %925 ], [ %344, %938 ], [ %344, %942 ], [ %344, %1176 ], [ %344, %426 ], [ %344, %979 ], [ %344, %1012 ], [ %344, %356 ], [ %344, %359 ]
  %1197 = phi i32 [ %343, %628 ], [ %343, %654 ], [ %343, %664 ], [ %343, %674 ], [ %343, %693 ], [ %343, %704 ], [ %343, %972 ], [ %343, %845 ], [ %343, %837 ], [ %343, %829 ], [ %343, %821 ], [ %343, %814 ], [ %343, %723 ], [ %343, %711 ], [ %343, %634 ], [ %343, %616 ], [ %343, %587 ], [ %343, %583 ], [ %343, %577 ], [ %343, %573 ], [ %343, %547 ], [ 1, %538 ], [ %343, %532 ], [ %343, %526 ], [ %343, %520 ], [ %343, %514 ], [ %343, %508 ], [ 0, %1188 ], [ %343, %410 ], [ %343, %383 ], [ %343, %440 ], [ %343, %438 ], [ %343, %448 ], [ %343, %452 ], [ %343, %459 ], [ %343, %463 ], [ %343, %470 ], [ %343, %491 ], [ 1, %567 ], [ 1, %569 ], [ 1, %566 ], [ %343, %607 ], [ %343, %611 ], [ %343, %731 ], [ %343, %729 ], [ %343, %748 ], [ %343, %745 ], [ %343, %756 ], [ %343, %800 ], [ %343, %783 ], [ %343, %776 ], [ %343, %772 ], [ %343, %860 ], [ %343, %874 ], [ 0, %1016 ], [ %343, %1069 ], [ %343, %1148 ], [ 0, %1162 ], [ %343, %1160 ], [ %343, %483 ], [ %343, %487 ], [ 1, %553 ], [ %343, %600 ], [ %343, %887 ], [ %343, %891 ], [ %343, %904 ], [ %343, %908 ], [ %343, %921 ], [ %343, %925 ], [ %343, %938 ], [ %343, %942 ], [ 0, %1176 ], [ %343, %426 ], [ %343, %979 ], [ %343, %1012 ], [ %343, %356 ], [ %343, %359 ]
  %1198 = phi i32 [ 0, %628 ], [ 0, %654 ], [ 0, %664 ], [ 0, %674 ], [ 0, %693 ], [ 0, %704 ], [ 0, %972 ], [ 0, %845 ], [ 0, %837 ], [ 0, %829 ], [ 0, %821 ], [ 0, %814 ], [ 0, %723 ], [ 0, %711 ], [ 0, %634 ], [ 0, %616 ], [ 0, %587 ], [ 0, %583 ], [ 0, %577 ], [ 0, %573 ], [ 0, %547 ], [ 0, %538 ], [ 0, %532 ], [ 0, %526 ], [ 0, %520 ], [ 0, %514 ], [ 0, %508 ], [ 1, %1188 ], [ %342, %410 ], [ %342, %383 ], [ %342, %440 ], [ %342, %438 ], [ 0, %448 ], [ 0, %452 ], [ 0, %459 ], [ 0, %463 ], [ 2, %470 ], [ 0, %491 ], [ 0, %567 ], [ 0, %569 ], [ 0, %566 ], [ 0, %607 ], [ 0, %611 ], [ 0, %731 ], [ 0, %729 ], [ 0, %748 ], [ 0, %745 ], [ 0, %756 ], [ 0, %800 ], [ 0, %783 ], [ 0, %776 ], [ 0, %772 ], [ 0, %860 ], [ 0, %874 ], [ 0, %1016 ], [ 0, %1069 ], [ 0, %1148 ], [ 0, %1162 ], [ 0, %1160 ], [ 2, %483 ], [ 2, %487 ], [ 0, %553 ], [ 0, %600 ], [ 0, %887 ], [ 0, %891 ], [ 0, %904 ], [ 0, %908 ], [ 0, %921 ], [ 0, %925 ], [ 0, %938 ], [ 0, %942 ], [ 1, %1176 ], [ %342, %426 ], [ 0, %979 ], [ 0, %1012 ], [ %342, %356 ], [ %342, %359 ]
  %1199 = phi i32 [ %341, %628 ], [ %341, %654 ], [ %341, %664 ], [ %341, %674 ], [ %341, %693 ], [ %341, %704 ], [ %341, %972 ], [ %341, %845 ], [ %341, %837 ], [ %341, %829 ], [ %341, %821 ], [ %341, %814 ], [ %341, %723 ], [ %341, %711 ], [ %341, %634 ], [ %341, %616 ], [ %341, %587 ], [ %341, %583 ], [ %341, %577 ], [ %341, %573 ], [ %341, %547 ], [ %341, %538 ], [ %341, %532 ], [ %341, %526 ], [ %341, %520 ], [ %341, %514 ], [ %502, %508 ], [ %341, %1188 ], [ %395, %410 ], [ %371, %383 ], [ %341, %440 ], [ %341, %438 ], [ %445, %448 ], [ %445, %452 ], [ %341, %459 ], [ %341, %463 ], [ %341, %470 ], [ %492, %491 ], [ %341, %567 ], [ %341, %569 ], [ %341, %566 ], [ %341, %607 ], [ %341, %611 ], [ %341, %731 ], [ %341, %729 ], [ %341, %748 ], [ %341, %745 ], [ %341, %756 ], [ %341, %800 ], [ %341, %783 ], [ %341, %776 ], [ %341, %772 ], [ %341, %860 ], [ %341, %874 ], [ %341, %1016 ], [ %341, %1069 ], [ %341, %1148 ], [ %341, %1162 ], [ %341, %1160 ], [ %341, %483 ], [ %341, %487 ], [ %341, %553 ], [ %341, %600 ], [ %341, %887 ], [ %341, %891 ], [ %341, %904 ], [ %341, %908 ], [ %341, %921 ], [ %341, %925 ], [ %341, %938 ], [ %341, %942 ], [ %341, %1176 ], [ %341, %426 ], [ %341, %979 ], [ %341, %1012 ], [ %341, %356 ], [ %341, %359 ]
  %1200 = phi i8* [ %391, %628 ], [ %391, %654 ], [ %391, %664 ], [ %391, %674 ], [ %391, %693 ], [ %391, %704 ], [ %391, %972 ], [ %391, %845 ], [ %391, %837 ], [ %391, %829 ], [ %391, %821 ], [ %391, %814 ], [ %391, %723 ], [ %391, %711 ], [ %391, %634 ], [ %391, %616 ], [ %391, %587 ], [ %391, %583 ], [ %391, %577 ], [ %391, %573 ], [ %391, %547 ], [ %391, %538 ], [ %391, %532 ], [ %391, %526 ], [ %391, %520 ], [ %391, %514 ], [ %505, %508 ], [ %391, %1188 ], [ %391, %410 ], [ %340, %383 ], [ %391, %440 ], [ %391, %438 ], [ %391, %448 ], [ %391, %452 ], [ %391, %459 ], [ %391, %463 ], [ %391, %470 ], [ %391, %491 ], [ %391, %567 ], [ %391, %569 ], [ %391, %566 ], [ %391, %607 ], [ %391, %611 ], [ null, %731 ], [ %391, %729 ], [ %391, %748 ], [ %391, %745 ], [ %391, %756 ], [ %391, %800 ], [ %391, %783 ], [ null, %776 ], [ %391, %772 ], [ %391, %860 ], [ %391, %874 ], [ %391, %1016 ], [ %391, %1069 ], [ %391, %1148 ], [ %391, %1162 ], [ %391, %1160 ], [ %391, %483 ], [ %391, %487 ], [ %391, %553 ], [ %391, %600 ], [ %391, %887 ], [ %391, %891 ], [ %391, %904 ], [ %391, %908 ], [ %391, %921 ], [ %391, %925 ], [ %391, %938 ], [ %391, %942 ], [ %391, %1176 ], [ %391, %426 ], [ %391, %979 ], [ %391, %1012 ], [ %340, %356 ], [ %340, %359 ]
  %1201 = add nsw i32 %1199, 1
  %1202 = icmp slt i32 %1201, %0
  br i1 %1202, label %339, label %1203

1203:                                             ; preds = %1189
  call void @strbuf_release(%40* nonnull %19) #11
  %1204 = icmp eq i32 %1197, 0
  br i1 %1204, label %1218, label %1205

1205:                                             ; preds = %1203
  switch i32 %1195, label %1217 [
    i32 1, label %1206
    i32 0, label %1207
  ]

1206:                                             ; preds = %1205
  call fastcc void @154(i32 %1194, %4* nonnull %17, i8* %1193)
  br label %1228

1207:                                             ; preds = %1205
  %1208 = load i8*, i8** @16, align 8
  %1209 = icmp eq i8* %1208, null
  br i1 %1209, label %1217, label %1210

1210:                                             ; preds = %1207
  %1211 = getelementptr inbounds %4, %4* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1211) #11
  store i8* null, i8** @16, align 8
  %1212 = load %0*, %0** @the_repository, align 8
  %1213 = call i32 @repo_get_oid(%0* %1212, i8* nonnull %1208, %4* nonnull %7) #11
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1216, label %1215

1215:                                             ; preds = %1210
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1211) #11
  br label %1217

1216:                                             ; preds = %1210
  call fastcc void @154(i32 0, %4* nonnull %7, i8* nonnull %1208) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1211) #11
  br label %1228

1217:                                             ; preds = %1207, %1215, %1205
  call fastcc void @153(i32 %1196)
  unreachable

1218:                                             ; preds = %320, %1203
  %1219 = load i8*, i8** @16, align 8
  %1220 = icmp eq i8* %1219, null
  br i1 %1220, label %1228, label %1221

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1222) #11
  store i8* null, i8** @16, align 8
  %1223 = load %0*, %0** @the_repository, align 8
  %1224 = call i32 @repo_get_oid(%0* %1223, i8* nonnull %1219, %4* nonnull %6) #11
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %1221
  call fastcc void @154(i32 0, %4* nonnull %6, i8* nonnull %1219) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1222) #11
  br label %1228

1227:                                             ; preds = %1221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1222) #11
  br label %1228

1228:                                             ; preds = %1227, %1226, %1218, %1216, %1206, %337, %297, %271
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  ret i32 0

1229:                                             ; preds = %549
  %1230 = getelementptr inbounds i8, i8* %353, i64 2
  %1231 = load i8, i8* %550, align 1
  %1232 = icmp eq i8 %1231, 45
  br i1 %1232, label %1233, label %570

1233:                                             ; preds = %1229
  %1234 = getelementptr inbounds i8, i8* %353, i64 3
  %1235 = load i8, i8* %1230, align 1
  %1236 = icmp eq i8 %1235, 115
  br i1 %1236, label %1237, label %570

1237:                                             ; preds = %1233
  %1238 = getelementptr inbounds i8, i8* %353, i64 4
  %1239 = load i8, i8* %1234, align 1
  %1240 = icmp eq i8 %1239, 104
  br i1 %1240, label %1241, label %570

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds i8, i8* %353, i64 5
  %1243 = load i8, i8* %1238, align 1
  %1244 = icmp eq i8 %1243, 111
  br i1 %1244, label %1245, label %570

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds i8, i8* %353, i64 6
  %1247 = load i8, i8* %1242, align 1
  %1248 = icmp eq i8 %1247, 114
  br i1 %1248, label %1249, label %570

1249:                                             ; preds = %1245
  %1250 = load i8, i8* %1246, align 1
  %1251 = icmp eq i8 %1250, 116
  br i1 %1251, label %1252, label %570

1252:                                             ; preds = %1249
  %1253 = getelementptr inbounds i8, i8* %353, i64 7
  %1254 = load i8, i8* %1253, align 1
  switch i8 %1254, label %570 [
    i8 0, label %553
    i8 61, label %557
  ]

1255:                                             ; preds = %655
  %1256 = getelementptr inbounds i8, i8* %353, i64 2
  %1257 = load i8, i8* %656, align 1
  %1258 = icmp eq i8 %1257, 45
  br i1 %1258, label %1259, label %665

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds i8, i8* %353, i64 3
  %1261 = load i8, i8* %1256, align 1
  %1262 = icmp eq i8 %1261, 116
  br i1 %1262, label %1263, label %665

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds i8, i8* %353, i64 4
  %1265 = load i8, i8* %1260, align 1
  %1266 = icmp eq i8 %1265, 97
  br i1 %1266, label %1267, label %665

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds i8, i8* %353, i64 5
  %1269 = load i8, i8* %1264, align 1
  %1270 = icmp eq i8 %1269, 103
  br i1 %1270, label %1271, label %665

1271:                                             ; preds = %1267
  %1272 = load i8, i8* %1268, align 1
  %1273 = icmp eq i8 %1272, 115
  br i1 %1273, label %1274, label %665

1274:                                             ; preds = %1271
  %1275 = getelementptr inbounds i8, i8* %353, i64 6
  %1276 = load i8, i8* %1275, align 1
  switch i8 %1276, label %665 [
    i8 0, label %662
    i8 61, label %659
  ]

1277:                                             ; preds = %665
  %1278 = getelementptr inbounds i8, i8* %353, i64 2
  %1279 = load i8, i8* %666, align 1
  %1280 = icmp eq i8 %1279, 45
  br i1 %1280, label %1281, label %669

1281:                                             ; preds = %1277
  %1282 = getelementptr inbounds i8, i8* %353, i64 3
  %1283 = load i8, i8* %1278, align 1
  %1284 = icmp eq i8 %1283, 103
  br i1 %1284, label %1285, label %669

1285:                                             ; preds = %1281
  %1286 = getelementptr inbounds i8, i8* %353, i64 4
  %1287 = load i8, i8* %1282, align 1
  %1288 = icmp eq i8 %1287, 108
  br i1 %1288, label %1289, label %669

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds i8, i8* %353, i64 5
  %1291 = load i8, i8* %1286, align 1
  %1292 = icmp eq i8 %1291, 111
  br i1 %1292, label %1293, label %669

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds i8, i8* %353, i64 6
  %1295 = load i8, i8* %1290, align 1
  %1296 = icmp eq i8 %1295, 98
  br i1 %1296, label %1297, label %669

1297:                                             ; preds = %1293
  %1298 = load i8, i8* %1294, align 1
  %1299 = icmp eq i8 %1298, 61
  br i1 %1299, label %1300, label %669

1300:                                             ; preds = %1297
  %1301 = getelementptr inbounds i8, i8* %353, i64 7
  %1302 = icmp eq i8* %1301, null
  br i1 %1302, label %672, label %670
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #3

declare dso_local i8* @setup_git_directory() local_unnamed_addr #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @resolve_gitdir_gently(i8*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #5

declare dso_local i8* @relative_path(i8*, i8*, %40*) local_unnamed_addr #4

declare dso_local i8* @git_path(i8*, ...) local_unnamed_addr #4

declare dso_local void @verify_filename(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @148(i8* nocapture readonly %0) unnamed_addr #0 {
  %2 = load i1, i1* @29, align 4
  br i1 %2, label %3, label %22

3:                                                ; preds = %1
  %4 = load %38*, %38** @stdout, align 8
  %5 = tail call i32 @_IO_putc(i32 39, %38* %4) #11
  br label %6

6:                                                ; preds = %14, %3
  %7 = phi i8* [ %0, %3 ], [ %8, %14 ]
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  %9 = load i8, i8* %7, align 1
  %10 = sext i8 %9 to i32
  switch i8 %9, label %14 [
    i8 0, label %17
    i8 39, label %11
  ]

11:                                               ; preds = %6
  %12 = load %38*, %38** @stdout, align 8
  %13 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @115, i64 0, i64 0), i64 3, i64 1, %38* %12)
  br label %14

14:                                               ; preds = %6, %11
  %15 = load %38*, %38** @stdout, align 8
  %16 = tail call i32 @_IO_putc(i32 %10, %38* %15) #11
  br label %6

17:                                               ; preds = %6
  %18 = load %38*, %38** @stdout, align 8
  %19 = tail call i32 @_IO_putc(i32 39, %38* %18) #11
  %20 = load %38*, %38** @stdout, align 8
  %21 = tail call i32 @_IO_putc(i32 32, %38* %20) #11
  br label %24

22:                                               ; preds = %1
  %23 = tail call i32 @puts(i8* %0)
  br label %24

24:                                               ; preds = %22, %17
  ret void
}

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @149(i8* %0, %4* %1, i32 %2, i8* nocapture readnone %3) #0 {
  %5 = load %20*, %20** @42, align 8
  %6 = tail call i32 @ref_excluded(%20* %5, i8* %0) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call fastcc void @154(i32 0, %4* %1, i8* %0)
  br label %9

9:                                                ; preds = %4, %8
  ret i32 0
}

declare dso_local void @clear_ref_exclusion(%20**) local_unnamed_addr #4

declare dso_local i32 @repo_for_each_abbrev(%0*, i8*, i32 (%4*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @150(%4* %0, i8* nocapture readnone %1) #0 {
  tail call fastcc void @154(i32 0, %4* %0, i8* null)
  ret i32 0
}

declare dso_local i32 @for_each_fullref_in(i8*, i32 (i8*, %4*, i32, i8*)*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @151(i8* %0, %4* %1, i32 %2, i8* nocapture readnone %3) #0 {
  tail call fastcc void @154(i32 1, %4* %1, i8* %0)
  ret i32 0
}

declare dso_local void @add_ref_exclusion(%20**, i8*) local_unnamed_addr #4

declare dso_local i8* @get_git_work_tree() local_unnamed_addr #4

declare dso_local i32 @get_superproject_working_tree(%40*) local_unnamed_addr #4

declare dso_local void @strbuf_release(%40*) local_unnamed_addr #4

declare dso_local i32 @is_inside_work_tree() local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #2

declare dso_local i8* @strbuf_realpath(%40*, i8*, i32) local_unnamed_addr #4

declare dso_local i8* @xgetcwd() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @get_git_common_dir() local_unnamed_addr #4

declare dso_local i32 @is_inside_git_dir() local_unnamed_addr #4

declare dso_local i32 @is_bare_repository() local_unnamed_addr #4

declare dso_local i32 @is_repository_shallow(%0*) local_unnamed_addr #4

declare dso_local i32 @repo_read_index(%0*) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @152() unnamed_addr #7 {
  %1 = tail call i32 @use_gettext_poison() #11
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @76, i64 0, i64 0), i32 5) #11
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @116, i64 0, i64 0), %0 ]
  ret i8* %6
}

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @153(i32 %0) unnamed_addr #8 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @139, i64 0, i64 0), i32 546, i32 1) #11
  tail call void @exit(i32 %4) #13
  unreachable

5:                                                ; preds = %1
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @140, i64 0, i64 0)) #13
  unreachable
}

declare dso_local i32 @get_oid_with_context(%0*, i8*, i32, %4*, %44*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @154(i32 %0, %4* %1, i8* %2) unnamed_addr #0 {
  %4 = alloca %4, align 1
  %5 = alloca i8*, align 8
  %6 = load i32, i32* @14, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %70, label %9

9:                                                ; preds = %3
  store i8* null, i8** @16, align 8
  %10 = load i32, i32* @33, align 4
  %11 = icmp ne i32 %10, 0
  %12 = load i1, i1* @36, align 4
  %13 = or i1 %11, %12
  %14 = icmp ne i8* %2, null
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %50

16:                                               ; preds = %9
  %17 = icmp eq i32 %10, 2
  %18 = or i1 %17, %12
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #11
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  %22 = tail call i64 @strlen(i8* nonnull %2) #12
  %23 = trunc i64 %22 to i32
  %24 = call i32 @dwim_ref(i8* nonnull %2, i32 %23, %4* nonnull %4, i8** nonnull %5) #11
  switch i32 %24, label %39 [
    i32 0, label %41
    i32 1, label %25
  ]

25:                                               ; preds = %19
  %26 = load i1, i1* @36, align 4
  %27 = load i8*, i8** %5, align 8
  br i1 %26, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* @37, align 4
  %30 = call i8* @shorten_unambiguous_ref(i8* %27, i32 %29) #11
  store i8* %30, i8** %5, align 8
  br label %31

31:                                               ; preds = %25, %28
  %32 = phi i8* [ %30, %28 ], [ %27, %25 ]
  %33 = load i32, i32* @31, align 4
  %34 = icmp eq i32 %33, %0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load %38*, %38** @stdout, align 8
  %37 = call i32 @_IO_putc(i32 94, %38* %36) #11
  br label %38

38:                                               ; preds = %31, %35
  call fastcc void @148(i8* %32) #11
  br label %41

39:                                               ; preds = %19
  %40 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @147, i64 0, i64 0), i8* nonnull %2) #11
  br label %41

41:                                               ; preds = %39, %38, %19
  %42 = load i8*, i8** %5, align 8
  call void @free(i8* %42) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  br label %70

43:                                               ; preds = %16
  %44 = load i32, i32* @31, align 4
  %45 = icmp eq i32 %44, %0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load %38*, %38** @stdout, align 8
  %48 = tail call i32 @_IO_putc(i32 94, %38* %47) #11
  br label %49

49:                                               ; preds = %43, %46
  tail call fastcc void @148(i8* nonnull %2) #11
  br label %70

50:                                               ; preds = %9
  %51 = load i32, i32* @27, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load %0*, %0** @the_repository, align 8
  %55 = tail call i8* @repo_find_unique_abbrev(%0* %54, %4* %1, i32 %51) #11
  %56 = load i32, i32* @31, align 4
  %57 = icmp eq i32 %56, %0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load %38*, %38** @stdout, align 8
  %60 = tail call i32 @_IO_putc(i32 94, %38* %59) #11
  br label %61

61:                                               ; preds = %53, %58
  tail call fastcc void @148(i8* %55) #11
  br label %70

62:                                               ; preds = %50
  %63 = tail call i8* @oid_to_hex(%4* %1) #11
  %64 = load i32, i32* @31, align 4
  %65 = icmp eq i32 %64, %0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load %38*, %38** @stdout, align 8
  %68 = tail call i32 @_IO_putc(i32 94, %38* %67) #11
  br label %69

69:                                               ; preds = %62, %66
  tail call fastcc void @148(i8* %63) #11
  br label %70

70:                                               ; preds = %3, %61, %69, %41, %49
  ret void
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %36*, i8**, i32) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %36*) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline(%40*, %38*) local_unnamed_addr #4

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #4

declare dso_local i8* @strbuf_detach(%40*, i64*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @155(%36* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %40**
  %6 = load %40*, %40** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  tail call void (%40*, i8*, ...) @strbuf_addf(%40* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @108, i64 0, i64 0), i8* %10) #11
  br label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  br i1 %14, label %23, label %17

17:                                               ; preds = %11
  %18 = icmp ne i8* %16, null
  %19 = load i32, i32* @100, align 4
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void (%40*, i8*, ...) @strbuf_addf(%40* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @109, i64 0, i64 0), i32 %13) #11
  br label %24

23:                                               ; preds = %11, %17
  tail call void (%40*, i8*, ...) @strbuf_addf(%40* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i64 0, i64 0), i8* %16) #11
  br label %24

24:                                               ; preds = %22, %23, %8
  %25 = icmp eq i8* %1, null
  br i1 %25, label %78, label %26

26:                                               ; preds = %24
  %27 = load i32, i32* @100, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = getelementptr inbounds %40, %40* %6, i64 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = getelementptr inbounds %40, %40* %6, i64 0, i32 1
  br i1 %32, label %38, label %34

34:                                               ; preds = %29
  %35 = load i64, i64* %33, align 8
  %36 = add i64 %35, 1
  %37 = icmp eq i64 %31, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %29
  tail call void @strbuf_grow(%40* nonnull %6, i64 1) #11
  %39 = load i64, i64* %33, align 8
  %40 = add i64 %39, 1
  br label %41

41:                                               ; preds = %34, %38
  %42 = phi i64 [ %36, %34 ], [ %40, %38 ]
  %43 = phi i64 [ %35, %34 ], [ %39, %38 ]
  %44 = getelementptr inbounds %40, %40* %6, i64 0, i32 2
  %45 = load i8*, i8** %44, align 8
  store i64 %42, i64* %33, align 8
  br label %67

46:                                               ; preds = %26
  %47 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %77, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %40, %40* %6, i64 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 0
  %54 = getelementptr inbounds %40, %40* %6, i64 0, i32 1
  br i1 %53, label %59, label %55

55:                                               ; preds = %50
  %56 = load i64, i64* %54, align 8
  %57 = add i64 %56, 1
  %58 = icmp eq i64 %52, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %50
  tail call void @strbuf_grow(%40* nonnull %6, i64 1) #11
  %60 = load i64, i64* %54, align 8
  %61 = add i64 %60, 1
  br label %62

62:                                               ; preds = %55, %59
  %63 = phi i64 [ %57, %55 ], [ %61, %59 ]
  %64 = phi i64 [ %56, %55 ], [ %60, %59 ]
  %65 = getelementptr inbounds %40, %40* %6, i64 0, i32 2
  %66 = load i8*, i8** %65, align 8
  store i64 %63, i64* %54, align 8
  br label %67

67:                                               ; preds = %41, %62
  %68 = phi i64 [ %64, %62 ], [ %43, %41 ]
  %69 = phi i8* [ %66, %62 ], [ %45, %41 ]
  %70 = phi i8 [ 61, %62 ], [ 32, %41 ]
  %71 = phi i8** [ %65, %62 ], [ %44, %41 ]
  %72 = phi i64* [ %54, %62 ], [ %33, %41 ]
  %73 = getelementptr inbounds i8, i8* %69, i64 %68
  store i8 %70, i8* %73, align 1
  %74 = load i8*, i8** %71, align 8
  %75 = load i64, i64* %72, align 8
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  store i8 0, i8* %76, align 1
  br label %77

77:                                               ; preds = %67, %46
  tail call void @sq_quote_buf(%40* %6, i8* nonnull %1) #11
  br label %78

78:                                               ; preds = %24, %77
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #2

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #4

declare dso_local void @sq_quote_argv(%40*, i8**) local_unnamed_addr #4

declare dso_local void @strbuf_add(%40*, i8*, i64) local_unnamed_addr #4

declare dso_local void @strbuf_addf(%40*, i8*, ...) local_unnamed_addr #4

declare dso_local void @sq_quote_buf(%40*, i8*) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%40*, i64) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare dso_local i8* @prefix_filename(i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @ref_excluded(%20*, i8*) local_unnamed_addr #4

declare dso_local i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)*, i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @for_each_ref_in(i8*, i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %38* nocapture) local_unnamed_addr #5

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #4

declare dso_local i64 @approxidate_careful(i8*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #10

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

declare dso_local i32 @repo_get_oid_committish(%0*, i8*, %4*) local_unnamed_addr #4

declare dso_local %42* @lookup_commit_reference(%0*, %4*) local_unnamed_addr #4

declare dso_local %41* @repo_get_merge_bases(%0*, %42*, %42*) local_unnamed_addr #4

declare dso_local %42* @pop_commit(%41**) local_unnamed_addr #4

declare dso_local i32 @commit_list_count(%41*) local_unnamed_addr #4

declare dso_local i32 @dwim_ref(i8*, i32, %4*, i8**) local_unnamed_addr #4

declare dso_local i8* @shorten_unambiguous_ref(i8*, i32) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @repo_find_unique_abbrev(%0*, %4*, i32) local_unnamed_addr #4

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %38* nocapture) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
