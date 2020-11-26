; ModuleID = 'bisect--helper-strip-renamed.bc'
source_filename = "builtin/bisect--helper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %32*, i32, i32, i8 }
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
%14 = type opaque
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %19*, %21*, %22*, %9, i8, %23, %23, %4, %24*, i8*, %28*, %29*, %31* }
%17 = type { %18, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8, i32 (i8*, i8*)* }
%20 = type { i8*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type { %25, %25, i8*, %26, i32, %27*, i32, i32, i32, i32, i8 }
%25 = type { %8, %4, i32 }
%26 = type { i64, i64, i8* }
%27 = type { %27**, i8**, %8, i32, i32, i32, i32, i8, %4, [0 x i8] }
%28 = type opaque
%29 = type { %30*, i64, i64 }
%30 = type { %30*, i8*, i8*, [0 x i64] }
%31 = type opaque
%32 = type { i8*, i32, i64, i64, i64, void (%33*)*, void (%33*, %33*)*, void (%33*, i8*, i64)*, void (i8*, %33*)*, %4*, %4* }
%33 = type { %34 }
%34 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%35 = type { i8**, i32, i32 }
%36 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%36*, i8*, i32)*, i64, i32 (%37*, %36*, i8*, i32)*, i64 }
%37 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %36* }
%38 = type { i8*, i8* }
%39 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %40*, %39*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%40 = type { %40*, %39*, i32 }
%41 = type { %3, i64, %42*, %43*, i32, i32, i32 }
%42 = type { %41*, %42* }
%43 = type { %3, i8*, i64 }
%44 = type { i32, i32, i8*, i8* }
%45 = type { i32, i32, i8*, i32, %46, i8, i32, i32, i32, i8*, %47*, %48*, i8*, %19*, i32, %49*, i8, %19, i32 }
%46 = type { i32, i8*, i32 }
%47 = type opaque
%48 = type opaque
%49 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }

@0 = private unnamed_addr constant [9 x i8] c"next-all\00", align 1
@1 = private unnamed_addr constant [26 x i8] c"perform 'git bisect next'\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"write-terms\00", align 1
@3 = private unnamed_addr constant [37 x i8] c"write the terms to .git/BISECT_TERMS\00", align 1
@4 = private unnamed_addr constant [19 x i8] c"bisect-clean-state\00", align 1
@5 = private unnamed_addr constant [28 x i8] c"cleanup the bisection state\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"check-expected-revs\00", align 1
@7 = private unnamed_addr constant [24 x i8] c"check for expected revs\00", align 1
@8 = private unnamed_addr constant [13 x i8] c"bisect-reset\00", align 1
@9 = private unnamed_addr constant [26 x i8] c"reset the bisection state\00", align 1
@10 = private unnamed_addr constant [13 x i8] c"bisect-write\00", align 1
@11 = private unnamed_addr constant [44 x i8] c"write out the bisection state in BISECT_LOG\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"check-and-set-terms\00", align 1
@13 = private unnamed_addr constant [41 x i8] c"check and set terms in a bisection state\00", align 1
@14 = private unnamed_addr constant [18 x i8] c"bisect-next-check\00", align 1
@15 = private unnamed_addr constant [38 x i8] c"check whether bad or good terms exist\00", align 1
@16 = private unnamed_addr constant [13 x i8] c"bisect-terms\00", align 1
@17 = private unnamed_addr constant [27 x i8] c"print out the bisect terms\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"bisect-start\00", align 1
@19 = private unnamed_addr constant [25 x i8] c"start the bisect session\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"no-checkout\00", align 1
@21 = private unnamed_addr constant [62 x i8] c"update BISECT_HEAD instead of checking out the current commit\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"no-log\00", align 1
@23 = private unnamed_addr constant [24 x i8] c"no log for BISECT_WRITE\00", align 1
@24 = internal constant [10 x i8*] [i8* getelementptr inbounds ([46 x i8], [46 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([138 x i8], [138 x i8]* @43, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local global %0*, align 8
@25 = private unnamed_addr constant [37 x i8] c"--write-terms requires two arguments\00", align 1
@26 = private unnamed_addr constant [43 x i8] c"--bisect-clean-state requires no arguments\00", align 1
@27 = private unnamed_addr constant [55 x i8] c"--bisect-reset requires either no argument or a commit\00", align 1
@28 = private unnamed_addr constant [48 x i8] c"--bisect-write requires either 4 or 5 arguments\00", align 1
@29 = private unnamed_addr constant [43 x i8] c"--check-and-set-terms requires 3 arguments\00", align 1
@30 = private unnamed_addr constant [46 x i8] c"--bisect-next-check requires 2 or 3 arguments\00", align 1
@31 = private unnamed_addr constant [40 x i8] c"--bisect-terms requires 0 or 1 argument\00", align 1
@32 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@34 = private unnamed_addr constant [29 x i8] c"BUG: unknown subcommand '%d'\00", align 1
@35 = private unnamed_addr constant [46 x i8] c"git bisect--helper --next-all [--no-checkout]\00", align 1
@36 = private unnamed_addr constant [56 x i8] c"git bisect--helper --write-terms <bad_term> <good_term>\00", align 1
@37 = private unnamed_addr constant [40 x i8] c"git bisect--helper --bisect-clean-state\00", align 1
@38 = private unnamed_addr constant [45 x i8] c"git bisect--helper --bisect-reset [<commit>]\00", align 1
@39 = private unnamed_addr constant [87 x i8] c"git bisect--helper --bisect-write [--no-log] <state> <revision> <good_term> <bad_term>\00", align 1
@40 = private unnamed_addr constant [81 x i8] c"git bisect--helper --bisect-check-and-set-terms <command> <good_term> <bad_term>\00", align 1
@41 = private unnamed_addr constant [71 x i8] c"git bisect--helper --bisect-next-check <good_term> <bad_term> [<term>]\00", align 1
@42 = private unnamed_addr constant [87 x i8] c"git bisect--helper --bisect-terms [--term-good | --term-old | --term-bad | --term-new]\00", align 1
@43 = private unnamed_addr constant [138 x i8] c"git bisect--helper --bisect-start [--term-{old,good}=<term> --term-{new,bad}=<term>][--no-checkout] [<bad> [<good>...]] [--] [<paths>...]\00", align 1
@44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@45 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@46 = private unnamed_addr constant [31 x i8] c"please use two different terms\00", align 1
@47 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@48 = private unnamed_addr constant [37 x i8] c"could not open the file BISECT_TERMS\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@50 = private unnamed_addr constant [15 x i8] c"refs/bisect/%s\00", align 1
@51 = private unnamed_addr constant [25 x i8] c"'%s' is not a valid term\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@53 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@54 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@55 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@56 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@57 = private unnamed_addr constant [10 x i8] c"visualize\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@59 = private unnamed_addr constant [7 x i8] c"replay\00", align 1
@60 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@61 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@62 = private unnamed_addr constant [6 x i8] c"terms\00", align 1
@63 = private unnamed_addr constant [45 x i8] c"can't use the builtin command '%s' as a term\00", align 1
@64 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@65 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@66 = private unnamed_addr constant [42 x i8] c"can't change the meaning of the term '%s'\00", align 1
@67 = internal global i8* null, align 8
@68 = private unnamed_addr constant [13 x i8] c"BISECT_TERMS\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@69 = private unnamed_addr constant %26 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@70 = internal global i8* null, align 8
@71 = private unnamed_addr constant [20 x i8] c"BISECT_ANCESTORS_OK\00", align 1
@72 = internal global i8* null, align 8
@73 = private unnamed_addr constant [20 x i8] c"BISECT_EXPECTED_REV\00", align 1
@74 = private unnamed_addr constant %26 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@75 = private unnamed_addr constant [23 x i8] c"We are not bisecting.\0A\00", align 1
@76 = private unnamed_addr constant [27 x i8] c"'%s' is not a valid commit\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@77 = private unnamed_addr constant %35 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@78 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@79 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@80 = private unnamed_addr constant [73 x i8] c"could not check out original HEAD '%s'. Try 'git bisect reset <commit>'.\00", align 1
@81 = internal global i8* null, align 8
@82 = private unnamed_addr constant [13 x i8] c"BISECT_START\00", align 1
@83 = internal global i8* null, align 8
@84 = private unnamed_addr constant [12 x i8] c"BISECT_HEAD\00", align 1
@85 = private unnamed_addr constant %26 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@86 = private unnamed_addr constant [18 x i8] c"refs/bisect/%s-%s\00", align 1
@87 = private unnamed_addr constant [30 x i8] c"Bad bisect_write argument: %s\00", align 1
@88 = private unnamed_addr constant [37 x i8] c"couldn't get the oid of the rev '%s'\00", align 1
@89 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@90 = private unnamed_addr constant [28 x i8] c"couldn't open the file '%s'\00", align 1
@91 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@92 = private unnamed_addr constant [18 x i8] c"git bisect %s %s\0A\00", align 1
@93 = internal global i8* null, align 8
@94 = private unnamed_addr constant [11 x i8] c"BISECT_LOG\00", align 1
@95 = private unnamed_addr constant %26 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@96 = private unnamed_addr constant [15 x i8] c"# %s: [%s] %s\0A\00", align 1
@97 = private unnamed_addr constant [52 x i8] c"Invalid command: you're currently in a %s/%s bisect\00", align 1
@98 = private unnamed_addr constant [5 x i8] c"%s-*\00", align 1
@99 = private unnamed_addr constant [13 x i8] c"refs/bisect/\00", align 1
@100 = private unnamed_addr constant [32 x i8] c"bisecting only with a %s commit\00", align 1
@101 = private unnamed_addr constant [21 x i8] c"Are you sure [Y/n]? \00", align 1
@102 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@103 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@104 = internal constant [111 x i8] c"You need to give me at least one %s and %s revision.\0AYou can use \22git bisect %s\22 and \22git bisect %s\22 for that.\00", align 16
@105 = internal constant [8 x i8] c"bad|new\00", align 1
@106 = internal constant [9 x i8] c"good|old\00", align 1
@107 = internal constant [157 x i8] c"You need to start by \22git bisect start\22.\0AYou then need to give me at least one %s and %s revision.\0AYou can use \22git bisect %s\22 and \22git bisect %s\22 for that.\00", align 16
@108 = private unnamed_addr constant [17 x i8] c"no terms defined\00", align 1
@109 = private unnamed_addr constant [71 x i8] c"Your current terms are %s for the old state\0Aand %s for the new state.\0A\00", align 1
@110 = private unnamed_addr constant [12 x i8] c"--term-good\00", align 1
@111 = private unnamed_addr constant [11 x i8] c"--term-old\00", align 1
@112 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@113 = private unnamed_addr constant [11 x i8] c"--term-bad\00", align 1
@114 = private unnamed_addr constant [11 x i8] c"--term-new\00", align 1
@115 = private unnamed_addr constant [117 x i8] c"invalid argument %s for 'git bisect terms'.\0ASupported options are: --term-good|--term-old and --term-bad|--term-new.\00", align 1
@116 = private unnamed_addr constant %26 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@117 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@118 = private unnamed_addr constant %19 { %20* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@119 = private unnamed_addr constant %19 { %20* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@120 = private unnamed_addr constant %26 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@121 = private unnamed_addr constant %26 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@122 = private unnamed_addr constant [14 x i8] c"--no-checkout\00", align 1
@123 = private unnamed_addr constant [13 x i8] c"--term-good=\00", align 1
@124 = private unnamed_addr constant [12 x i8] c"--term-old=\00", align 1
@125 = private unnamed_addr constant [12 x i8] c"--term-bad=\00", align 1
@126 = private unnamed_addr constant [12 x i8] c"--term-new=\00", align 1
@127 = private unnamed_addr constant [26 x i8] c"unrecognized option: '%s'\00", align 1
@128 = private unnamed_addr constant [12 x i8] c"%s^{commit}\00", align 1
@129 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a valid revision\00", align 1
@130 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@131 = private unnamed_addr constant [25 x i8] c"bad HEAD - I need a HEAD\00", align 1
@132 = private unnamed_addr constant %35 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@133 = private unnamed_addr constant [65 x i8] c"checking out '%s' failed. Try 'git bisect start <valid-branch>'.\00", align 1
@134 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@135 = private unnamed_addr constant [32 x i8] c"won't bisect on cg-seek'ed tree\00", align 1
@136 = private unnamed_addr constant [32 x i8] c"bad HEAD - strange symbolic ref\00", align 1
@137 = private unnamed_addr constant [18 x i8] c"invalid ref: '%s'\00", align 1
@138 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@139 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@140 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@141 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@142 = internal global i8* null, align 8
@143 = private unnamed_addr constant [10 x i8] c"head-name\00", align 1
@144 = internal global i8* null, align 8
@145 = private unnamed_addr constant [13 x i8] c"BISECT_NAMES\00", align 1
@146 = private unnamed_addr constant %26 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@147 = private unnamed_addr constant [17 x i8] c"git bisect start\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_bisect__helper(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x %36], align 16
  %13 = alloca %38, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %8, align 4
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %9, align 4
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %10, align 4
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 0, i32* %11, align 4
  %19 = bitcast [13 x %36]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* %19) #9
  %20 = getelementptr inbounds [13 x %36], [13 x %36]* %12, i64 0, i64 0
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 0
  store i32 9, i32* %21, align 16
  %22 = getelementptr inbounds %36, %36* %20, i32 0, i32 1
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds %36, %36* %20, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8** %23, align 8
  %24 = getelementptr inbounds %36, %36* %20, i32 0, i32 3
  %25 = bitcast i32* %8 to i8*
  store i8* %25, i8** %24, align 16
  %26 = getelementptr inbounds %36, %36* %20, i32 0, i32 4
  store i8* null, i8** %26, align 8
  %27 = getelementptr inbounds %36, %36* %20, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0), i8** %27, align 16
  %28 = getelementptr inbounds %36, %36* %20, i32 0, i32 6
  store i32 2054, i32* %28, align 8
  %29 = getelementptr inbounds %36, %36* %20, i32 0, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %29, align 16
  %30 = getelementptr inbounds %36, %36* %20, i32 0, i32 8
  store i64 1, i64* %30, align 8
  %31 = getelementptr inbounds %36, %36* %20, i32 0, i32 9
  store i32 (%37*, %36*, i8*, i32)* null, i32 (%37*, %36*, i8*, i32)** %31, align 16
  %32 = getelementptr inbounds %36, %36* %20, i32 0, i32 10
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds %36, %36* %20, i64 1
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 0
  store i32 9, i32* %34, align 16
  %35 = getelementptr inbounds %36, %36* %33, i32 0, i32 1
  store i32 0, i32* %35, align 4
  %36 = getelementptr inbounds %36, %36* %33, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i8** %36, align 8
  %37 = getelementptr inbounds %36, %36* %33, i32 0, i32 3
  %38 = bitcast i32* %8 to i8*
  store i8* %38, i8** %37, align 16
  %39 = getelementptr inbounds %36, %36* %33, i32 0, i32 4
  store i8* null, i8** %39, align 8
  %40 = getelementptr inbounds %36, %36* %33, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8** %40, align 16
  %41 = getelementptr inbounds %36, %36* %33, i32 0, i32 6
  store i32 2054, i32* %41, align 8
  %42 = getelementptr inbounds %36, %36* %33, i32 0, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %42, align 16
  %43 = getelementptr inbounds %36, %36* %33, i32 0, i32 8
  store i64 2, i64* %43, align 8
  %44 = getelementptr inbounds %36, %36* %33, i32 0, i32 9
  store i32 (%37*, %36*, i8*, i32)* null, i32 (%37*, %36*, i8*, i32)** %44, align 16
  %45 = getelementptr inbounds %36, %36* %33, i32 0, i32 10
  store i64 0, i64* %45, align 8
  %46 = getelementptr inbounds %36, %36* %33, i64 1
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 0
  store i32 9, i32* %47, align 16
  %48 = getelementptr inbounds %36, %36* %46, i32 0, i32 1
  store i32 0, i32* %48, align 4
  %49 = getelementptr inbounds %36, %36* %46, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), i8** %49, align 8
  %50 = getelementptr inbounds %36, %36* %46, i32 0, i32 3
  %51 = bitcast i32* %8 to i8*
  store i8* %51, i8** %50, align 16
  %52 = getelementptr inbounds %36, %36* %46, i32 0, i32 4
  store i8* null, i8** %52, align 8
  %53 = getelementptr inbounds %36, %36* %46, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @5, i32 0, i32 0), i8** %53, align 16
  %54 = getelementptr inbounds %36, %36* %46, i32 0, i32 6
  store i32 2054, i32* %54, align 8
  %55 = getelementptr inbounds %36, %36* %46, i32 0, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %55, align 16
  %56 = getelementptr inbounds %36, %36* %46, i32 0, i32 8
  store i64 3, i64* %56, align 8
  %57 = getelementptr inbounds %36, %36* %46, i32 0, i32 9
  store i32 (%37*, %36*, i8*, i32)* null, i32 (%37*, %36*, i8*, i32)** %57, align 16
  %58 = getelementptr inbounds %36, %36* %46, i32 0, i32 10
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds %36, %36* %46, i64 1
  %60 = getelementptr inbounds %36, %36* %59, i32 0, i32 0
  store i32 9, i32* %60, align 16
  %61 = getelementptr inbounds %36, %36* %59, i32 0, i32 1
  store i32 0, i32* %61, align 4
  %62 = getelementptr inbounds %36, %36* %59, i32 0, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0), i8** %62, align 8
  %63 = getelementptr inbounds %36, %36* %59, i32 0, i32 3
  %64 = bitcast i32* %8 to i8*
  store i8* %64, i8** %63, align 16
  %65 = getelementptr inbounds %36, %36* %59, i32 0, i32 4
  store i8* null, i8** %65, align 8
  %66 = getelementptr inbounds %36, %36* %59, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @7, i32 0, i32 0), i8** %66, align 16
  %67 = getelementptr inbounds %36, %36* %59, i32 0, i32 6
  store i32 2054, i32* %67, align 8
  %68 = getelementptr inbounds %36, %36* %59, i32 0, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %68, align 16
  %69 = getelementptr inbounds %36, %36* %59, i32 0, i32 8
  store i64 4, i64* %69, align 8
  %70 = getelementptr inbounds %36, %36* %59, i32 0, i32 9
  store i32 (%37*, %36*, i8*, i32)* null, i32 (%37*, %36*, i8*, i32)** %70, align 16
  %71 = getelementptr inbounds %36, %36* %59, i32 0, i32 10
  store i64 0, i64* %71, align 8
  %72 = getelementptr inbounds %36, %36* %59, i64 1
  %73 = getelementptr inbounds %36, %36* %72, i32 0, i32 0
  store i32 9, i32* %73, align 16
  %74 = getelementptr inbounds %36, %36* %72, i32 0, i32 1
  store i32 0, i32* %74, align 4
  %75 = getelementptr inbounds %36, %36* %72, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i32 0, i32 0), i8** %75, align 8
  %76 = getelementptr inbounds %36, %36* %72, i32 0, i32 3
  %77 = bitcast i32* %8 to i8*
  store i8* %77, i8** %76, align 16
  %78 = getelementptr inbounds %36, %36* %72, i32 0, i32 4
  store i8* null, i8** %78, align 8
  %79 = getelementptr inbounds %36, %36* %72, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i32 0, i32 0), i8** %79, align 16
  %80 = getelementptr inbounds %36, %36* %72, i32 0, i32 6
  store i32 2054, i32* %80, align 8
  %81 = getelementptr inbounds %36, %36* %72, i32 0, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %81, align 16
  %82 = getelementptr inbounds %36, %36* %72, i32 0, i32 8
  store i64 5, i64* %82, align 8
  %83 = getelementptr inbounds %36, %36* %72, i32 0, i32 9
  store i32 (%37*, %36*, i8*, i32)* null, i32 (%37*, %36*, i8*, i32)** %83, align 16
  %84 = getelementptr inbounds %36, %36* %72, i32 0, i32 10
  store i64 0, i64* %84, align 8
  %85 = getelementptr inbounds %36, %36* %72, i64 1
  %86 = getelementptr inbounds %36, %36* %85, i32 0, i32 0
  store i32 9, i32* %86, align 16
  %87 = getelementptr inbounds %36, %36* %85, i32 0, i32 1
  store i32 0, i32* %87, align 4
  %88 = getelementptr inbounds %36, %36* %85, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0), i8** %88, align 8
  %89 = getelementptr inbounds %36, %36* %85, i32 0, i32 3
  %90 = bitcast i32* %8 to i8*
  store i8* %90, i8** %89, align 16
  %91 = getelementptr inbounds %36, %36* %85, i32 0, i32 4
  store i8* null, i8** %91, align 8
  %92 = getelementptr inbounds %36, %36* %85, i32 0, i32 5
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @11, i32 0, i32 0), i8** %92, align 16
  %93 = getelementptr inbounds %36, %36* %85, i32 0, i32 6
  store i32 2054, i32* %93, align 8
  %94 = getelementptr inbounds %36, %36* %85, i32 0, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %94, align 16
  %95 = getelementptr inbounds %36, %36* %85, i32 0, i32 8
  store i64 6, i64* %95, align 8
  %96 = getelementptr inbounds %36, %36* %85, i32 0, i32 9
  store i32 (%37*, %36*, i8*, i32)* null, i32 (%37*, %36*, i8*, i32)** %96, align 16
  %97 = getelementptr inbounds %36, %36* %85, i32 0, i32 10
  store i64 0, i64* %97, align 8
  %98 = getelementptr inbounds %36, %36* %85, i64 1
  %99 = getelementptr inbounds %36, %36* %98, i32 0, i32 0
  store i32 9, i32* %99, align 16
  %100 = getelementptr inbounds %36, %36* %98, i32 0, i32 1
  store i32 0, i32* %100, align 4
  %101 = getelementptr inbounds %36, %36* %98, i32 0, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0), i8** %101, align 8
  %102 = getelementptr inbounds %36, %36* %98, i32 0, i32 3
  %103 = bitcast i32* %8 to i8*
  store i8* %103, i8** %102, align 16
  %104 = getelementptr inbounds %36, %36* %98, i32 0, i32 4
  store i8* null, i8** %104, align 8
  %105 = getelementptr inbounds %36, %36* %98, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @13, i32 0, i32 0), i8** %105, align 16
  %106 = getelementptr inbounds %36, %36* %98, i32 0, i32 6
  store i32 2054, i32* %106, align 8
  %107 = getelementptr inbounds %36, %36* %98, i32 0, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %107, align 16
  %108 = getelementptr inbounds %36, %36* %98, i32 0, i32 8
  store i64 7, i64* %108, align 8
  %109 = getelementptr inbounds %36, %36* %98, i32 0, i32 9
  store i32 (%37*, %36*, i8*, i32)* null, i32 (%37*, %36*, i8*, i32)** %109, align 16
  %110 = getelementptr inbounds %36, %36* %98, i32 0, i32 10
  store i64 0, i64* %110, align 8
  %111 = getelementptr inbounds %36, %36* %98, i64 1
  %112 = getelementptr inbounds %36, %36* %111, i32 0, i32 0
  store i32 9, i32* %112, align 16
  %113 = getelementptr inbounds %36, %36* %111, i32 0, i32 1
  store i32 0, i32* %113, align 4
  %114 = getelementptr inbounds %36, %36* %111, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i32 0, i32 0), i8** %114, align 8
  %115 = getelementptr inbounds %36, %36* %111, i32 0, i32 3
  %116 = bitcast i32* %8 to i8*
  store i8* %116, i8** %115, align 16
  %117 = getelementptr inbounds %36, %36* %111, i32 0, i32 4
  store i8* null, i8** %117, align 8
  %118 = getelementptr inbounds %36, %36* %111, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @15, i32 0, i32 0), i8** %118, align 16
  %119 = getelementptr inbounds %36, %36* %111, i32 0, i32 6
  store i32 2054, i32* %119, align 8
  %120 = getelementptr inbounds %36, %36* %111, i32 0, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %120, align 16
  %121 = getelementptr inbounds %36, %36* %111, i32 0, i32 8
  store i64 8, i64* %121, align 8
  %122 = getelementptr inbounds %36, %36* %111, i32 0, i32 9
  store i32 (%37*, %36*, i8*, i32)* null, i32 (%37*, %36*, i8*, i32)** %122, align 16
  %123 = getelementptr inbounds %36, %36* %111, i32 0, i32 10
  store i64 0, i64* %123, align 8
  %124 = getelementptr inbounds %36, %36* %111, i64 1
  %125 = getelementptr inbounds %36, %36* %124, i32 0, i32 0
  store i32 9, i32* %125, align 16
  %126 = getelementptr inbounds %36, %36* %124, i32 0, i32 1
  store i32 0, i32* %126, align 4
  %127 = getelementptr inbounds %36, %36* %124, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i32 0, i32 0), i8** %127, align 8
  %128 = getelementptr inbounds %36, %36* %124, i32 0, i32 3
  %129 = bitcast i32* %8 to i8*
  store i8* %129, i8** %128, align 16
  %130 = getelementptr inbounds %36, %36* %124, i32 0, i32 4
  store i8* null, i8** %130, align 8
  %131 = getelementptr inbounds %36, %36* %124, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @17, i32 0, i32 0), i8** %131, align 16
  %132 = getelementptr inbounds %36, %36* %124, i32 0, i32 6
  store i32 2054, i32* %132, align 8
  %133 = getelementptr inbounds %36, %36* %124, i32 0, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %133, align 16
  %134 = getelementptr inbounds %36, %36* %124, i32 0, i32 8
  store i64 9, i64* %134, align 8
  %135 = getelementptr inbounds %36, %36* %124, i32 0, i32 9
  store i32 (%37*, %36*, i8*, i32)* null, i32 (%37*, %36*, i8*, i32)** %135, align 16
  %136 = getelementptr inbounds %36, %36* %124, i32 0, i32 10
  store i64 0, i64* %136, align 8
  %137 = getelementptr inbounds %36, %36* %124, i64 1
  %138 = getelementptr inbounds %36, %36* %137, i32 0, i32 0
  store i32 9, i32* %138, align 16
  %139 = getelementptr inbounds %36, %36* %137, i32 0, i32 1
  store i32 0, i32* %139, align 4
  %140 = getelementptr inbounds %36, %36* %137, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i8** %140, align 8
  %141 = getelementptr inbounds %36, %36* %137, i32 0, i32 3
  %142 = bitcast i32* %8 to i8*
  store i8* %142, i8** %141, align 16
  %143 = getelementptr inbounds %36, %36* %137, i32 0, i32 4
  store i8* null, i8** %143, align 8
  %144 = getelementptr inbounds %36, %36* %137, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i32 0, i32 0), i8** %144, align 16
  %145 = getelementptr inbounds %36, %36* %137, i32 0, i32 6
  store i32 2054, i32* %145, align 8
  %146 = getelementptr inbounds %36, %36* %137, i32 0, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %146, align 16
  %147 = getelementptr inbounds %36, %36* %137, i32 0, i32 8
  store i64 10, i64* %147, align 8
  %148 = getelementptr inbounds %36, %36* %137, i32 0, i32 9
  store i32 (%37*, %36*, i8*, i32)* null, i32 (%37*, %36*, i8*, i32)** %148, align 16
  %149 = getelementptr inbounds %36, %36* %137, i32 0, i32 10
  store i64 0, i64* %149, align 8
  %150 = getelementptr inbounds %36, %36* %137, i64 1
  %151 = getelementptr inbounds %36, %36* %150, i32 0, i32 0
  store i32 9, i32* %151, align 16
  %152 = getelementptr inbounds %36, %36* %150, i32 0, i32 1
  store i32 0, i32* %152, align 4
  %153 = getelementptr inbounds %36, %36* %150, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0), i8** %153, align 8
  %154 = getelementptr inbounds %36, %36* %150, i32 0, i32 3
  %155 = bitcast i32* %9 to i8*
  store i8* %155, i8** %154, align 16
  %156 = getelementptr inbounds %36, %36* %150, i32 0, i32 4
  store i8* null, i8** %156, align 8
  %157 = getelementptr inbounds %36, %36* %150, i32 0, i32 5
  store i8* getelementptr inbounds ([62 x i8], [62 x i8]* @21, i32 0, i32 0), i8** %157, align 16
  %158 = getelementptr inbounds %36, %36* %150, i32 0, i32 6
  store i32 2, i32* %158, align 8
  %159 = getelementptr inbounds %36, %36* %150, i32 0, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %159, align 16
  %160 = getelementptr inbounds %36, %36* %150, i32 0, i32 8
  store i64 1, i64* %160, align 8
  %161 = getelementptr inbounds %36, %36* %150, i32 0, i32 9
  store i32 (%37*, %36*, i8*, i32)* null, i32 (%37*, %36*, i8*, i32)** %161, align 16
  %162 = getelementptr inbounds %36, %36* %150, i32 0, i32 10
  store i64 0, i64* %162, align 8
  %163 = getelementptr inbounds %36, %36* %150, i64 1
  %164 = getelementptr inbounds %36, %36* %163, i32 0, i32 0
  store i32 9, i32* %164, align 16
  %165 = getelementptr inbounds %36, %36* %163, i32 0, i32 1
  store i32 0, i32* %165, align 4
  %166 = getelementptr inbounds %36, %36* %163, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8** %166, align 8
  %167 = getelementptr inbounds %36, %36* %163, i32 0, i32 3
  %168 = bitcast i32* %11 to i8*
  store i8* %168, i8** %167, align 16
  %169 = getelementptr inbounds %36, %36* %163, i32 0, i32 4
  store i8* null, i8** %169, align 8
  %170 = getelementptr inbounds %36, %36* %163, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @23, i32 0, i32 0), i8** %170, align 16
  %171 = getelementptr inbounds %36, %36* %163, i32 0, i32 6
  store i32 2, i32* %171, align 8
  %172 = getelementptr inbounds %36, %36* %163, i32 0, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %172, align 16
  %173 = getelementptr inbounds %36, %36* %163, i32 0, i32 8
  store i64 1, i64* %173, align 8
  %174 = getelementptr inbounds %36, %36* %163, i32 0, i32 9
  store i32 (%37*, %36*, i8*, i32)* null, i32 (%37*, %36*, i8*, i32)** %174, align 16
  %175 = getelementptr inbounds %36, %36* %163, i32 0, i32 10
  store i64 0, i64* %175, align 8
  %176 = getelementptr inbounds %36, %36* %163, i64 1
  %177 = bitcast %36* %176 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %177, i8 0, i64 80, i1 false)
  %178 = getelementptr inbounds %36, %36* %176, i32 0, i32 0
  store i32 0, i32* %178, align 16
  %179 = bitcast %38* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %179) #9
  %180 = bitcast %38* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %180, i8 0, i64 16, i1 false)
  %181 = load i32, i32* %5, align 4
  %182 = load i8**, i8*** %6, align 8
  %183 = load i8*, i8** %7, align 8
  %184 = getelementptr inbounds [13 x %36], [13 x %36]* %12, i32 0, i32 0
  %185 = call i32 @parse_options(i32 %181, i8** %182, i8* %183, %36* %184, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @24, i32 0, i32 0), i32 9)
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %3
  %189 = getelementptr inbounds [13 x %36], [13 x %36]* %12, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @24, i32 0, i32 0), %36* %189) #11
  unreachable

190:                                              ; preds = %3
  %191 = load i32, i32* %8, align 4
  switch i32 %191, label %339 [
    i32 1, label %192
    i32 2, label %197
    i32 3, label %212
    i32 4, label %221
    i32 5, label %224
    i32 6, label %246
    i32 7, label %271
    i32 8, label %289
    i32 9, label %316
    i32 10, label %334
  ]

192:                                              ; preds = %190
  %193 = load %0*, %0** @the_repository, align 8
  %194 = load i8*, i8** %7, align 8
  %195 = load i32, i32* %9, align 4
  %196 = call i32 @bisect_next_all(%0* %193, i8* %194, i32 %195)
  store i32 %196, i32* %10, align 4
  br label %343

197:                                              ; preds = %190
  %198 = load i32, i32* %5, align 4
  %199 = icmp ne i32 %198, 2
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = call i8* @148(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @25, i32 0, i32 0))
  %202 = call i32 (i8*, ...) @error(i8* %201)
  %203 = call i32 @149()
  store i32 %203, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %350

204:                                              ; preds = %197
  %205 = load i8**, i8*** %6, align 8
  %206 = getelementptr inbounds i8*, i8** %205, i64 0
  %207 = load i8*, i8** %206, align 8
  %208 = load i8**, i8*** %6, align 8
  %209 = getelementptr inbounds i8*, i8** %208, i64 1
  %210 = load i8*, i8** %209, align 8
  %211 = call i32 @150(i8* %207, i8* %210)
  store i32 %211, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %350

212:                                              ; preds = %190
  %213 = load i32, i32* %5, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = call i8* @148(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @26, i32 0, i32 0))
  %217 = call i32 (i8*, ...) @error(i8* %216)
  %218 = call i32 @149()
  store i32 %218, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %350

219:                                              ; preds = %212
  %220 = call i32 @bisect_clean_state()
  store i32 %220, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %350

221:                                              ; preds = %190
  %222 = load i8**, i8*** %6, align 8
  %223 = load i32, i32* %5, align 4
  call void @151(i8** %222, i32 %223)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %350

224:                                              ; preds = %190
  %225 = load i32, i32* %5, align 4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = call i8* @148(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @27, i32 0, i32 0))
  %229 = call i32 (i8*, ...) @error(i8* %228)
  %230 = call i32 @149()
  store i32 %230, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %350

231:                                              ; preds = %224
  %232 = load i32, i32* %5, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load i8**, i8*** %6, align 8
  %236 = getelementptr inbounds i8*, i8** %235, i64 0
  %237 = load i8*, i8** %236, align 8
  br label %239

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238, %234
  %240 = phi i8* [ %237, %234 ], [ null, %238 ]
  %241 = call i32 @152(i8* %240)
  %242 = icmp ne i32 %241, 0
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  store i32 %245, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %350

246:                                              ; preds = %190
  %247 = load i32, i32* %5, align 4
  %248 = icmp ne i32 %247, 4
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = load i32, i32* %5, align 4
  %251 = icmp ne i32 %250, 5
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = call i8* @148(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @28, i32 0, i32 0))
  %254 = call i32 (i8*, ...) @error(i8* %253)
  %255 = call i32 @149()
  store i32 %255, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %350

256:                                              ; preds = %249, %246
  %257 = load i8**, i8*** %6, align 8
  %258 = getelementptr inbounds i8*, i8** %257, i64 3
  %259 = load i8*, i8** %258, align 8
  %260 = load i8**, i8*** %6, align 8
  %261 = getelementptr inbounds i8*, i8** %260, i64 2
  %262 = load i8*, i8** %261, align 8
  call void @153(%38* %13, i8* %259, i8* %262)
  %263 = load i8**, i8*** %6, align 8
  %264 = getelementptr inbounds i8*, i8** %263, i64 0
  %265 = load i8*, i8** %264, align 8
  %266 = load i8**, i8*** %6, align 8
  %267 = getelementptr inbounds i8*, i8** %266, i64 1
  %268 = load i8*, i8** %267, align 8
  %269 = load i32, i32* %11, align 4
  %270 = call i32 @154(i8* %265, i8* %268, %38* %13, i32 %269)
  store i32 %270, i32* %10, align 4
  br label %343

271:                                              ; preds = %190
  %272 = load i32, i32* %5, align 4
  %273 = icmp ne i32 %272, 3
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = call i8* @148(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @29, i32 0, i32 0))
  %276 = call i32 (i8*, ...) @error(i8* %275)
  %277 = call i32 @149()
  store i32 %277, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %350

278:                                              ; preds = %271
  %279 = load i8**, i8*** %6, align 8
  %280 = getelementptr inbounds i8*, i8** %279, i64 2
  %281 = load i8*, i8** %280, align 8
  %282 = load i8**, i8*** %6, align 8
  %283 = getelementptr inbounds i8*, i8** %282, i64 1
  %284 = load i8*, i8** %283, align 8
  call void @153(%38* %13, i8* %281, i8* %284)
  %285 = load i8**, i8*** %6, align 8
  %286 = getelementptr inbounds i8*, i8** %285, i64 0
  %287 = load i8*, i8** %286, align 8
  %288 = call i32 @155(%38* %13, i8* %287)
  store i32 %288, i32* %10, align 4
  br label %343

289:                                              ; preds = %190
  %290 = load i32, i32* %5, align 4
  %291 = icmp ne i32 %290, 2
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = load i32, i32* %5, align 4
  %294 = icmp ne i32 %293, 3
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = call i8* @148(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @30, i32 0, i32 0))
  %297 = call i32 (i8*, ...) @error(i8* %296)
  %298 = call i32 @149()
  store i32 %298, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %350

299:                                              ; preds = %292, %289
  %300 = load i8**, i8*** %6, align 8
  %301 = getelementptr inbounds i8*, i8** %300, i64 1
  %302 = load i8*, i8** %301, align 8
  %303 = load i8**, i8*** %6, align 8
  %304 = getelementptr inbounds i8*, i8** %303, i64 0
  %305 = load i8*, i8** %304, align 8
  call void @153(%38* %13, i8* %302, i8* %305)
  %306 = load i32, i32* %5, align 4
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %312

308:                                              ; preds = %299
  %309 = load i8**, i8*** %6, align 8
  %310 = getelementptr inbounds i8*, i8** %309, i64 2
  %311 = load i8*, i8** %310, align 8
  br label %313

312:                                              ; preds = %299
  br label %313

313:                                              ; preds = %312, %308
  %314 = phi i8* [ %311, %308 ], [ null, %312 ]
  %315 = call i32 @156(%38* %13, i8* %314)
  store i32 %315, i32* %10, align 4
  br label %343

316:                                              ; preds = %190
  %317 = load i32, i32* %5, align 4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = call i8* @148(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @31, i32 0, i32 0))
  %321 = call i32 (i8*, ...) @error(i8* %320)
  %322 = call i32 @149()
  store i32 %322, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %350

323:                                              ; preds = %316
  %324 = load i32, i32* %5, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load i8**, i8*** %6, align 8
  %328 = getelementptr inbounds i8*, i8** %327, i64 0
  %329 = load i8*, i8** %328, align 8
  br label %331

330:                                              ; preds = %323
  br label %331

331:                                              ; preds = %330, %326
  %332 = phi i8* [ %329, %326 ], [ null, %330 ]
  %333 = call i32 @157(%38* %13, i8* %332)
  store i32 %333, i32* %10, align 4
  br label %343

334:                                              ; preds = %190
  call void @153(%38* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0))
  %335 = load i32, i32* %9, align 4
  %336 = load i8**, i8*** %6, align 8
  %337 = load i32, i32* %5, align 4
  %338 = call i32 @158(%38* %13, i32 %335, i8** %336, i32 %337)
  store i32 %338, i32* %10, align 4
  br label %343

339:                                              ; preds = %190
  %340 = load i32, i32* %8, align 4
  %341 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @34, i32 0, i32 0), i32 %340)
  %342 = call i32 @149()
  store i32 %342, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %350

343:                                              ; preds = %334, %331, %313, %278, %256, %192
  call void @159(%38* %13)
  %344 = load i32, i32* %10, align 4
  %345 = icmp eq i32 %344, -11
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i32 0, i32* %10, align 4
  br label %347

347:                                              ; preds = %346, %343
  %348 = load i32, i32* %10, align 4
  %349 = call i32 @abs(i32 %348) #12
  store i32 %349, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %350

350:                                              ; preds = %347, %339, %319, %295, %274, %252, %239, %227, %221, %219, %215, %204, %200
  %351 = bitcast %38* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %351) #9
  %352 = bitcast [13 x %36]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* %352) #9
  %353 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %353) #9
  %354 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %354) #9
  %355 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %355) #9
  %356 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %356) #9
  %357 = load i32, i32* %4, align 4
  ret i32 %357
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %36*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %36*) #4

declare dso_local i32 @bisect_next_all(%0*, i8*, i32) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @148(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @44, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @149() #5 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @150(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store %39* null, %39** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @strcmp(i8* %11, i8* %12) #13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = call i8* @148(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @46, i32 0, i32 0))
  %17 = call i32 (i8*, ...) @error(i8* %16)
  %18 = call i32 @149()
  store i32 %18, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %50

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = call i32 @160(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0))
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @160(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0))
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %50

28:                                               ; preds = %23
  %29 = call i8* @161()
  %30 = call %39* @git_fopen(i8* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @47, i32 0, i32 0))
  store %39* %30, %39** %6, align 8
  %31 = load %39*, %39** %6, align 8
  %32 = icmp ne %39* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = call i8* @148(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @48, i32 0, i32 0))
  %35 = call i32 (i8*, ...) @error_errno(i8* %34)
  %36 = call i32 @149()
  store i32 %36, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %50

37:                                               ; preds = %28
  %38 = load %39*, %39** %6, align 8
  %39 = load i8*, i8** %4, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = call i32 (%39*, i8*, ...) @fprintf(%39* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8* %39, i8* %40)
  store i32 %41, i32* %7, align 4
  %42 = load %39*, %39** %6, align 8
  %43 = call i32 @fclose(%39* %42)
  %44 = load i32, i32* %7, align 4
  %45 = or i32 %44, %43
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 0
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i32 -1, i32 0
  store i32 %49, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %50

50:                                               ; preds = %37, %33, %27, %15
  %51 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #9
  %52 = bitcast %39** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = load i32, i32* %3, align 4
  ret i32 %53
}

declare dso_local i32 @bisect_clean_state() #3

; Function Attrs: nounwind uwtable
define internal void @151(i8** %0, i32 %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i8**, i8*** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8*, i8** %12, i64 %14
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @163(i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %11
  %20 = call i8* @164()
  %21 = call i32 @unlink_or_warn(i8* %20)
  %22 = call i8* @165()
  %23 = call i32 @unlink_or_warn(i8* %22)
  br label %24

24:                                               ; preds = %19, %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %7

28:                                               ; preds = %7
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @152(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %26, align 8
  %5 = alloca i32, align 4
  %6 = alloca %4, align 1
  %7 = alloca %35, align 8
  store i8* %0, i8** %3, align 8
  %8 = bitcast %26* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #9
  %9 = bitcast %26* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%26* @74 to i8*), i64 24, i1 false)
  %10 = load i8*, i8** %3, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = call i8* @166()
  %14 = call i64 @strbuf_read_file(%26* %4, i8* %13, i64 0)
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call i8* @148(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @75, i32 0, i32 0))
  %18 = call i32 (i8*, ...) @printf(i8* %17)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %63

19:                                               ; preds = %12
  call void @strbuf_rtrim(%26* %4)
  br label %37

20:                                               ; preds = %1
  %21 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #9
  %22 = load %0*, %0** @the_repository, align 8
  %23 = load i8*, i8** %3, align 8
  %24 = call i32 @repo_get_oid_commit(%0* %22, i8* %23, %4* %6)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = call i8* @148(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @76, i32 0, i32 0))
  %28 = load i8*, i8** %3, align 8
  %29 = call i32 (i8*, ...) @error(i8* %27, i8* %28)
  %30 = call i32 @149()
  store i32 %30, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %33

31:                                               ; preds = %20
  %32 = load i8*, i8** %3, align 8
  call void @167(%26* %4, i8* %32)
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %31, %26
  %34 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %34) #9
  %35 = load i32, i32* %5, align 4
  switch i32 %35, label %63 [
    i32 0, label %36
  ]

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %19
  %38 = call i8* @168()
  %39 = call i32 @file_exists(i8* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %37
  %42 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %42) #9
  %43 = bitcast %35* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 bitcast (%35* @77 to i8*), i64 16, i1 false)
  %44 = getelementptr inbounds %26, %26* %4, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  call void (%35*, ...) @argv_array_pushl(%35* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @78, i32 0, i32 0), i8* %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i32 0, i32 0), i8* null)
  %46 = getelementptr inbounds %35, %35* %7, i32 0, i32 0
  %47 = load i8**, i8*** %46, align 8
  %48 = call i32 @run_command_v_opt(i8** %47, i32 2)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = call i8* @148(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @80, i32 0, i32 0))
  %52 = getelementptr inbounds %26, %26* %4, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 (i8*, ...) @error(i8* %51, i8* %53)
  %55 = call i32 @149()
  call void @strbuf_release(%26* %4)
  call void @argv_array_clear(%35* %7)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %57

56:                                               ; preds = %41
  call void @argv_array_clear(%35* %7)
  store i32 0, i32* %5, align 4
  br label %57

57:                                               ; preds = %56, %50
  %58 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %58) #9
  %59 = load i32, i32* %5, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
  ]

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %37
  call void @strbuf_release(%26* %4)
  %62 = call i32 @bisect_clean_state()
  store i32 %62, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %63

63:                                               ; preds = %61, %57, %33, %16
  %64 = bitcast %26* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %64) #9
  %65 = load i32, i32* %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @153(%38* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %38*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %38* %0, %38** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %38*, %38** %4, align 8
  %8 = getelementptr inbounds %38, %38* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  call void @free(i8* %9) #9
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @xstrdup(i8* %10)
  %12 = load %38*, %38** %4, align 8
  %13 = getelementptr inbounds %38, %38* %12, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = load %38*, %38** %4, align 8
  %15 = getelementptr inbounds %38, %38* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  call void @free(i8* %16) #9
  %17 = load i8*, i8** %5, align 8
  %18 = call i8* @xstrdup(i8* %17)
  %19 = load %38*, %38** %4, align 8
  %20 = getelementptr inbounds %38, %38* %19, i32 0, i32 1
  store i8* %18, i8** %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @154(i8* %0, i8* %1, %38* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %26, align 8
  %10 = alloca %4, align 1
  %11 = alloca %41*, align 8
  %12 = alloca %39*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %38* %2, %38** %7, align 8
  store i32 %3, i32* %8, align 4
  %14 = bitcast %26* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #9
  %15 = bitcast %26* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%26* @85 to i8*), i64 24, i1 false)
  %16 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #9
  %17 = bitcast %41** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store %39* null, %39** %12, align 8
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %13, align 4
  %20 = load i8*, i8** %5, align 8
  %21 = load %38*, %38** %7, align 8
  %22 = getelementptr inbounds %38, %38* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %20, i8* %23) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %4
  %27 = load i8*, i8** %5, align 8
  call void (%26*, i8*, ...) @strbuf_addf(%26* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i32 0, i32 0), i8* %27)
  br label %44

28:                                               ; preds = %4
  %29 = load i8*, i8** %5, align 8
  %30 = load %38*, %38** %7, align 8
  %31 = getelementptr inbounds %38, %38* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) @162(i8* %29, i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i8* null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i8*, i8** %5, align 8
  %37 = load i8*, i8** %6, align 8
  call void (%26*, i8*, ...) @strbuf_addf(%26* %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @86, i32 0, i32 0), i8* %36, i8* %37)
  br label %43

38:                                               ; preds = %28
  %39 = call i8* @148(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @87, i32 0, i32 0))
  %40 = load i8*, i8** %5, align 8
  %41 = call i32 (i8*, ...) @error(i8* %39, i8* %40)
  %42 = call i32 @149()
  store i32 %42, i32* %13, align 4
  br label %84

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %26
  %45 = load %0*, %0** @the_repository, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = call i32 @repo_get_oid(%0* %45, i8* %46, %4* %10)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = call i8* @148(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @88, i32 0, i32 0))
  %51 = load i8*, i8** %6, align 8
  %52 = call i32 (i8*, ...) @error(i8* %50, i8* %51)
  %53 = call i32 @149()
  store i32 %53, i32* %13, align 4
  br label %84

54:                                               ; preds = %44
  %55 = getelementptr inbounds %26, %26* %9, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @update_ref(i8* null, i8* %56, %4* %10, %4* null, i32 0, i32 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, i32* %13, align 4
  br label %84

60:                                               ; preds = %54
  %61 = call i8* @169()
  %62 = call %39* @git_fopen(i8* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @89, i32 0, i32 0))
  store %39* %62, %39** %12, align 8
  %63 = load %39*, %39** %12, align 8
  %64 = icmp ne %39* %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = call i8* @148(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @90, i32 0, i32 0))
  %67 = call i8* @169()
  %68 = call i32 (i8*, ...) @error_errno(i8* %66, i8* %67)
  %69 = call i32 @149()
  store i32 %69, i32* %13, align 4
  br label %84

70:                                               ; preds = %60
  %71 = load %0*, %0** @the_repository, align 8
  %72 = call %41* @lookup_commit_reference(%0* %71, %4* %10)
  store %41* %72, %41** %11, align 8
  %73 = load %39*, %39** %12, align 8
  %74 = load i8*, i8** %5, align 8
  %75 = load %41*, %41** %11, align 8
  call void @170(%39* %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i32 0, i32 0), i8* %74, %41* %75)
  %76 = load i32, i32* %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = load %39*, %39** %12, align 8
  %80 = load i8*, i8** %5, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = call i32 (%39*, i8*, ...) @fprintf(%39* %79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @92, i32 0, i32 0), i8* %80, i8* %81)
  br label %83

83:                                               ; preds = %78, %70
  br label %84

84:                                               ; preds = %83, %65, %59, %49, %38
  %85 = load %39*, %39** %12, align 8
  %86 = icmp ne %39* %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load %39*, %39** %12, align 8
  %89 = call i32 @fclose(%39* %88)
  br label %90

90:                                               ; preds = %87, %84
  call void @strbuf_release(%26* %9)
  %91 = load i32, i32* %13, align 4
  %92 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #9
  %93 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #9
  %94 = bitcast %41** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  %95 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %95) #9
  %96 = bitcast %26* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %96) #9
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @155(%38* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %38*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %38* %0, %38** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = call i8* @161()
  %10 = call i32 @is_empty_or_missing_file(i8* %9)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 (i8*, ...) @162(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i32 0, i32 0), i8* null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %76

18:                                               ; preds = %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = load i8*, i8** %5, align 8
  %23 = load %38*, %38** %4, align 8
  %24 = getelementptr inbounds %38, %38* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @strcmp(i8* %22, i8* %25) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load i8*, i8** %5, align 8
  %30 = load %38*, %38** %4, align 8
  %31 = getelementptr inbounds %38, %38* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcmp(i8* %29, i8* %32) #13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = call i8* @148(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @97, i32 0, i32 0))
  %37 = load %38*, %38** %4, align 8
  %38 = getelementptr inbounds %38, %38* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = load %38*, %38** %4, align 8
  %41 = getelementptr inbounds %38, %38* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 (i8*, ...) @error(i8* %36, i8* %39, i8* %42)
  %44 = call i32 @149()
  store i32 %44, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %76

45:                                               ; preds = %28, %21, %18
  %46 = load i32, i32* %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %45
  %49 = load i8*, i8** %5, align 8
  %50 = call i32 (i8*, ...) @162(i8* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i8* null)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load %38*, %38** %4, align 8
  call void @153(%38* %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0))
  %54 = load %38*, %38** %4, align 8
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = load %38*, %38** %4, align 8
  %58 = getelementptr inbounds %38, %38* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @150(i8* %56, i8* %59)
  store i32 %60, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %76

61:                                               ; preds = %48
  %62 = load i8*, i8** %5, align 8
  %63 = call i32 (i8*, ...) @162(i8* %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0), i8* null)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load %38*, %38** %4, align 8
  call void @153(%38* %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0))
  %67 = load %38*, %38** %4, align 8
  %68 = getelementptr inbounds %38, %38* %67, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  %70 = load %38*, %38** %4, align 8
  %71 = getelementptr inbounds %38, %38* %70, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @150(i8* %69, i8* %72)
  store i32 %73, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %76

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %45
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %76

76:                                               ; preds = %75, %65, %52, %35, %17
  %77 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #9
  %78 = load i32, i32* %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @156(%38* %0, i8* %1) #0 {
  %3 = alloca %38*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %38* %0, %38** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  store i32 1, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 1, i32* %6, align 4
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %38*, %38** %3, align 8
  %13 = getelementptr inbounds %38, %38* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i32 0, i32 0), i8* %14)
  store i8* %15, i8** %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %38*, %38** %3, align 8
  %18 = getelementptr inbounds %38, %38* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0), i8* %19)
  store i8* %20, i8** %8, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i32 @ref_exists(i8* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, i32* %6, align 4
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i8*, i8** %8, align 8
  %27 = bitcast i32* %5 to i8*
  %28 = call i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* @171, i8* %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @99, i32 0, i32 0), i8* %27)
  %29 = load i8*, i8** %8, align 8
  call void @free(i8* %29) #9
  %30 = load i8*, i8** %7, align 8
  call void @free(i8* %30) #9
  %31 = load %38*, %38** %3, align 8
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @172(%38* %31, i8* %32, i32 %33, i32 %34)
  %36 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #9
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @157(%38* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %38*, align 8
  %5 = alloca i8*, align 8
  store %38* %0, %38** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %38*, %38** %4, align 8
  %7 = call i32 @173(%38* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call i8* @148(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @108, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @error(i8* %10)
  %12 = call i32 @149()
  store i32 %12, i32* %3, align 4
  br label %50

13:                                               ; preds = %2
  %14 = load i8*, i8** %5, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = call i8* @148(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @109, i32 0, i32 0))
  %18 = load %38*, %38** %4, align 8
  %19 = getelementptr inbounds %38, %38* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = load %38*, %38** %4, align 8
  %22 = getelementptr inbounds %38, %38* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 (i8*, ...) @printf(i8* %17, i8* %20, i8* %23)
  store i32 0, i32* %3, align 4
  br label %50

25:                                               ; preds = %13
  %26 = load i8*, i8** %5, align 8
  %27 = call i32 (i8*, ...) @162(i8* %26, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @111, i32 0, i32 0), i8* null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load %38*, %38** %4, align 8
  %31 = getelementptr inbounds %38, %38* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @112, i32 0, i32 0), i8* %32)
  br label %49

34:                                               ; preds = %25
  %35 = load i8*, i8** %5, align 8
  %36 = call i32 (i8*, ...) @162(i8* %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @114, i32 0, i32 0), i8* null)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load %38*, %38** %4, align 8
  %40 = getelementptr inbounds %38, %38* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @112, i32 0, i32 0), i8* %41)
  br label %48

43:                                               ; preds = %34
  %44 = call i8* @148(i8* getelementptr inbounds ([117 x i8], [117 x i8]* @115, i32 0, i32 0))
  %45 = load i8*, i8** %5, align 8
  %46 = call i32 (i8*, ...) @error(i8* %44, i8* %45)
  %47 = call i32 @149()
  store i32 %47, i32* %3, align 4
  br label %50

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %29
  store i32 0, i32* %3, align 4
  br label %50

50:                                               ; preds = %49, %43, %16, %9
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @158(%38* %0, i32 %1, i8** %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %38*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %19, align 8
  %18 = alloca %19, align 8
  %19 = alloca %26, align 8
  %20 = alloca %26, align 8
  %21 = alloca %4, align 1
  %22 = alloca %4, align 1
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca %35, align 8
  store %38* %0, %38** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store i32 %3, i32* %9, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  store i32 0, i32* %11, align 4
  %30 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 0, i32* %12, align 4
  %31 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %13, align 4
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  store i32 0, i32* %16, align 4
  %35 = bitcast %19* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %35) #9
  %36 = bitcast %19* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 bitcast (%19* @118 to i8*), i64 32, i1 false)
  %37 = bitcast %19* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %37) #9
  %38 = bitcast %19* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 bitcast (%19* @119 to i8*), i64 32, i1 false)
  %39 = bitcast %26* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %39) #9
  %40 = bitcast %26* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 bitcast (%26* @120 to i8*), i64 24, i1 false)
  %41 = bitcast %26* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %41) #9
  %42 = bitcast %26* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 bitcast (%26* @121 to i8*), i64 24, i1 false)
  %43 = bitcast %4* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %43) #9
  %44 = bitcast %4* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %44) #9
  %45 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = call i32 @is_bare_repository()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %4
  store i32 1, i32* %7, align 4
  br label %49

49:                                               ; preds = %48, %4
  store i32 0, i32* %10, align 4
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = load i8**, i8*** %8, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8*, i8** %55, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i32 0, i32 0)) #13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  store i32 1, i32* %11, align 4
  br label %67

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %50

67:                                               ; preds = %62, %50
  store i32 0, i32* %10, align 4
  br label %68

68:                                               ; preds = %209, %67
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %212

72:                                               ; preds = %68
  %73 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #9
  %74 = load i8**, i8*** %8, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8*, i8** %74, i64 %76
  %78 = load i8*, i8** %77, align 8
  store i8* %78, i8** %24, align 8
  %79 = load i8**, i8*** %8, align 8
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8*, i8** %79, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 @strcmp(i8* %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i32 0, i32 0)) #13
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %72
  store i32 5, i32* %25, align 4
  br label %205

87:                                               ; preds = %72
  %88 = load i8*, i8** %24, align 8
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @122, i32 0, i32 0)) #13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 1, i32* %7, align 4
  br label %203

92:                                               ; preds = %87
  %93 = load i8*, i8** %24, align 8
  %94 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i32 0, i32 0)) #13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i8*, i8** %24, align 8
  %98 = call i32 @strcmp(i8* %97, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @111, i32 0, i32 0)) #13
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %96, %92
  store i32 1, i32* %12, align 4
  %101 = load %38*, %38** %6, align 8
  %102 = getelementptr inbounds %38, %38* %101, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  call void @free(i8* %103) #9
  %104 = load i8**, i8*** %8, align 8
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8*, i8** %104, i64 %107
  %109 = load i8*, i8** %108, align 8
  %110 = call i8* @xstrdup(i8* %109)
  %111 = load %38*, %38** %6, align 8
  %112 = getelementptr inbounds %38, %38* %111, i32 0, i32 0
  store i8* %110, i8** %112, align 8
  br label %202

113:                                              ; preds = %96
  %114 = load i8*, i8** %24, align 8
  %115 = call i32 @174(i8* %114, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i8** %24)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i8*, i8** %24, align 8
  %119 = call i32 @174(i8* %118, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @124, i32 0, i32 0), i8** %24)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %117, %113
  store i32 1, i32* %12, align 4
  %122 = load %38*, %38** %6, align 8
  %123 = getelementptr inbounds %38, %38* %122, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8
  call void @free(i8* %124) #9
  %125 = load i8*, i8** %24, align 8
  %126 = call i8* @xstrdup(i8* %125)
  %127 = load %38*, %38** %6, align 8
  %128 = getelementptr inbounds %38, %38* %127, i32 0, i32 0
  store i8* %126, i8** %128, align 8
  br label %201

129:                                              ; preds = %117
  %130 = load i8*, i8** %24, align 8
  %131 = call i32 @strcmp(i8* %130, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @113, i32 0, i32 0)) #13
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i8*, i8** %24, align 8
  %135 = call i32 @strcmp(i8* %134, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @114, i32 0, i32 0)) #13
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %133, %129
  store i32 1, i32* %12, align 4
  %138 = load %38*, %38** %6, align 8
  %139 = getelementptr inbounds %38, %38* %138, i32 0, i32 1
  %140 = load i8*, i8** %139, align 8
  call void @free(i8* %140) #9
  %141 = load i8**, i8*** %8, align 8
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8*, i8** %141, i64 %144
  %146 = load i8*, i8** %145, align 8
  %147 = call i8* @xstrdup(i8* %146)
  %148 = load %38*, %38** %6, align 8
  %149 = getelementptr inbounds %38, %38* %148, i32 0, i32 1
  store i8* %147, i8** %149, align 8
  br label %200

150:                                              ; preds = %133
  %151 = load i8*, i8** %24, align 8
  %152 = call i32 @174(i8* %151, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @125, i32 0, i32 0), i8** %24)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load i8*, i8** %24, align 8
  %156 = call i32 @174(i8* %155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @126, i32 0, i32 0), i8** %24)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %154, %150
  store i32 1, i32* %12, align 4
  %159 = load %38*, %38** %6, align 8
  %160 = getelementptr inbounds %38, %38* %159, i32 0, i32 1
  %161 = load i8*, i8** %160, align 8
  call void @free(i8* %161) #9
  %162 = load i8*, i8** %24, align 8
  %163 = call i8* @xstrdup(i8* %162)
  %164 = load %38*, %38** %6, align 8
  %165 = getelementptr inbounds %38, %38* %164, i32 0, i32 1
  store i8* %163, i8** %165, align 8
  br label %199

166:                                              ; preds = %154
  %167 = load i8*, i8** %24, align 8
  %168 = call i32 @starts_with(i8* %167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i32 0, i32 0))
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = load i8*, i8** %24, align 8
  %172 = call i32 (i8*, ...) @162(i8* %171, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @113, i32 0, i32 0), i8* null)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %170
  %175 = call i8* @148(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @127, i32 0, i32 0))
  %176 = load i8*, i8** %24, align 8
  %177 = call i32 (i8*, ...) @error(i8* %175, i8* %176)
  %178 = call i32 @149()
  store i32 %178, i32* %5, align 4
  store i32 1, i32* %25, align 4
  br label %205

179:                                              ; preds = %170, %166
  %180 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #9
  %181 = load i8*, i8** %24, align 8
  %182 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @128, i32 0, i32 0), i8* %181)
  store i8* %182, i8** %26, align 8
  %183 = load %0*, %0** @the_repository, align 8
  %184 = load i8*, i8** %26, align 8
  %185 = call i32 @repo_get_oid(%0* %183, i8* %184, %4* %22)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = load i32, i32* %11, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = call i8* @148(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @129, i32 0, i32 0))
  %192 = load i8*, i8** %24, align 8
  call void (i8*, ...) @die(i8* %191, i8* %192) #11
  unreachable

193:                                              ; preds = %187, %179
  %194 = call i8* @oid_to_hex(%4* %22)
  %195 = call %20* @string_list_append(%19* %17, i8* %194)
  %196 = load i8*, i8** %26, align 8
  call void @free(i8* %196) #9
  %197 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #9
  br label %198

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %158
  br label %200

200:                                              ; preds = %199, %137
  br label %201

201:                                              ; preds = %200, %121
  br label %202

202:                                              ; preds = %201, %100
  br label %203

203:                                              ; preds = %202, %91
  br label %204

204:                                              ; preds = %203
  store i32 0, i32* %25, align 4
  br label %205

205:                                              ; preds = %204, %174, %86
  %206 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %25, align 4
  switch i32 %207, label %411 [
    i32 0, label %208
    i32 5, label %212
  ]

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  br label %68

212:                                              ; preds = %205, %68
  %213 = load i32, i32* %10, align 4
  store i32 %213, i32* %15, align 4
  %214 = getelementptr inbounds %19, %19* %17, i32 0, i32 1
  %215 = load i32, i32* %214, align 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i32 1, i32* %12, align 4
  br label %218

218:                                              ; preds = %217, %212
  store i32 0, i32* %10, align 4
  br label %219

219:                                              ; preds = %238, %218
  %220 = load i32, i32* %10, align 4
  %221 = getelementptr inbounds %19, %19* %17, i32 0, i32 1
  %222 = load i32, i32* %221, align 8
  %223 = icmp ult i32 %220, %222
  br i1 %223, label %224, label %241

224:                                              ; preds = %219
  %225 = load i32, i32* %13, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load %38*, %38** %6, align 8
  %229 = getelementptr inbounds %38, %38* %228, i32 0, i32 0
  %230 = load i8*, i8** %229, align 8
  %231 = call %20* @string_list_append(%19* %18, i8* %230)
  br label %237

232:                                              ; preds = %224
  store i32 1, i32* %13, align 4
  %233 = load %38*, %38** %6, align 8
  %234 = getelementptr inbounds %38, %38* %233, i32 0, i32 1
  %235 = load i8*, i8** %234, align 8
  %236 = call %20* @string_list_append(%19* %18, i8* %235)
  br label %237

237:                                              ; preds = %232, %227
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %10, align 4
  br label %219

241:                                              ; preds = %219
  %242 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0), i32 0, %4* %21, i32* %14)
  store i8* %242, i8** %23, align 8
  %243 = load i8*, i8** %23, align 8
  %244 = icmp ne i8* %243, null
  br i1 %244, label %254, label %245

245:                                              ; preds = %241
  %246 = load %0*, %0** @the_repository, align 8
  %247 = call i32 @repo_get_oid(%0* %246, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0), %4* %21)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = call i8* @148(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @131, i32 0, i32 0))
  %251 = call i32 (i8*, ...) @error(i8* %250)
  %252 = call i32 @149()
  store i32 %252, i32* %5, align 4
  store i32 1, i32* %25, align 4
  br label %411

253:                                              ; preds = %245
  br label %254

254:                                              ; preds = %253, %241
  %255 = call i8* @166()
  %256 = call i32 @is_empty_or_missing_file(i8* %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %284, label %258

258:                                              ; preds = %254
  %259 = call i8* @166()
  %260 = call i64 @strbuf_read_file(%26* %19, i8* %259, i64 0)
  call void @strbuf_trim(%26* %19)
  %261 = load i32, i32* %7, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %283, label %263

263:                                              ; preds = %258
  %264 = bitcast %35* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %264) #9
  %265 = bitcast %35* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %265, i8* align 8 bitcast (%35* @132 to i8*), i64 16, i1 false)
  %266 = getelementptr inbounds %26, %26* %19, i32 0, i32 2
  %267 = load i8*, i8** %266, align 8
  call void (%35*, ...) @argv_array_pushl(%35* %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @78, i32 0, i32 0), i8* %267, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @79, i32 0, i32 0), i8* null)
  %268 = getelementptr inbounds %35, %35* %27, i32 0, i32 0
  %269 = load i8**, i8*** %268, align 8
  %270 = call i32 @run_command_v_opt(i8** %269, i32 2)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %263
  %273 = call i8* @148(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @133, i32 0, i32 0))
  %274 = getelementptr inbounds %26, %26* %19, i32 0, i32 2
  %275 = load i8*, i8** %274, align 8
  %276 = call i32 (i8*, ...) @error(i8* %273, i8* %275)
  %277 = call i32 @149()
  store i32 %277, i32* %16, align 4
  store i32 11, i32* %25, align 4
  br label %279

278:                                              ; preds = %263
  store i32 0, i32* %25, align 4
  br label %279

279:                                              ; preds = %272, %278
  %280 = bitcast %35* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %280) #9
  %281 = load i32, i32* %25, align 4
  switch i32 %281, label %411 [
    i32 0, label %282
    i32 11, label %409
  ]

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282, %258
  br label %320

284:                                              ; preds = %254
  %285 = load %0*, %0** @the_repository, align 8
  %286 = load i8*, i8** %23, align 8
  %287 = call i32 @repo_get_oid(%0* %285, i8* %286, %4* %21)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %284
  %290 = load i8*, i8** %23, align 8
  %291 = call i32 @starts_with(i8* %290, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0))
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  call void @175(%26* %19, i64 0)
  %294 = call i8* @oid_to_hex(%4* %21)
  call void @167(%26* %19, i8* %294)
  br label %319

295:                                              ; preds = %289, %284
  %296 = load %0*, %0** @the_repository, align 8
  %297 = load i8*, i8** %23, align 8
  %298 = call i32 @repo_get_oid(%0* %296, i8* %297, %4* %21)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %314, label %300

300:                                              ; preds = %295
  %301 = load i8*, i8** %23, align 8
  %302 = call i32 @174(i8* %301, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i8** %23)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %300
  %305 = call i8* @176()
  %306 = call i32 @is_empty_or_missing_file(i8* %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = call i8* @148(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @135, i32 0, i32 0))
  %310 = call i32 (i8*, ...) @error(i8* %309)
  %311 = call i32 @149()
  store i32 %311, i32* %5, align 4
  store i32 1, i32* %25, align 4
  br label %411

312:                                              ; preds = %304
  %313 = load i8*, i8** %23, align 8
  call void @167(%26* %19, i8* %313)
  br label %318

314:                                              ; preds = %300, %295
  %315 = call i8* @148(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @136, i32 0, i32 0))
  %316 = call i32 (i8*, ...) @error(i8* %315)
  %317 = call i32 @149()
  store i32 %317, i32* %5, align 4
  store i32 1, i32* %25, align 4
  br label %411

318:                                              ; preds = %312
  br label %319

319:                                              ; preds = %318, %293
  br label %320

320:                                              ; preds = %319, %283
  %321 = call i32 @bisect_clean_state()
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %25, align 4
  br label %411

324:                                              ; preds = %320
  %325 = call i8* @166()
  %326 = getelementptr inbounds %26, %26* %19, i32 0, i32 2
  %327 = load i8*, i8** %326, align 8
  call void (i8*, i8*, ...) @write_file(i8* %325, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @112, i32 0, i32 0), i8* %327)
  %328 = load i32, i32* %7, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %347

330:                                              ; preds = %324
  %331 = load %0*, %0** @the_repository, align 8
  %332 = getelementptr inbounds %26, %26* %19, i32 0, i32 2
  %333 = load i8*, i8** %332, align 8
  %334 = call i32 @repo_get_oid(%0* %331, i8* %333, %4* %22)
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %330
  %337 = call i8* @148(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @137, i32 0, i32 0))
  %338 = getelementptr inbounds %26, %26* %19, i32 0, i32 2
  %339 = load i8*, i8** %338, align 8
  %340 = call i32 (i8*, ...) @error(i8* %337, i8* %339)
  %341 = call i32 @149()
  store i32 %341, i32* %16, align 4
  br label %409

342:                                              ; preds = %330
  %343 = call i32 @update_ref(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), %4* %22, %4* null, i32 0, i32 0)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  store i32 -1, i32* %16, align 4
  br label %409

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346, %324
  %348 = load i32, i32* %15, align 4
  %349 = load i32, i32* %9, align 4
  %350 = sub nsw i32 %349, 1
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %357

352:                                              ; preds = %347
  %353 = load i8**, i8*** %8, align 8
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8*, i8** %353, i64 %355
  call void @sq_quote_argv(%26* %20, i8** %356)
  br label %357

357:                                              ; preds = %352, %347
  %358 = call i8* @177()
  %359 = getelementptr inbounds %26, %26* %20, i32 0, i32 2
  %360 = load i8*, i8** %359, align 8
  call void (i8*, i8*, ...) @write_file(i8* %358, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @112, i32 0, i32 0), i8* %360)
  store i32 0, i32* %10, align 4
  br label %361

361:                                              ; preds = %386, %357
  %362 = load i32, i32* %10, align 4
  %363 = getelementptr inbounds %19, %19* %18, i32 0, i32 1
  %364 = load i32, i32* %363, align 8
  %365 = icmp ult i32 %362, %364
  br i1 %365, label %366, label %389

366:                                              ; preds = %361
  %367 = getelementptr inbounds %19, %19* %18, i32 0, i32 0
  %368 = load %20*, %20** %367, align 8
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %20, %20* %368, i64 %370
  %372 = getelementptr inbounds %20, %20* %371, i32 0, i32 0
  %373 = load i8*, i8** %372, align 8
  %374 = getelementptr inbounds %19, %19* %17, i32 0, i32 0
  %375 = load %20*, %20** %374, align 8
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %20, %20* %375, i64 %377
  %379 = getelementptr inbounds %20, %20* %378, i32 0, i32 0
  %380 = load i8*, i8** %379, align 8
  %381 = load %38*, %38** %6, align 8
  %382 = call i32 @154(i8* %373, i8* %380, %38* %381, i32 1)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %366
  store i32 -1, i32* %16, align 4
  br label %409

385:                                              ; preds = %366
  br label %386

386:                                              ; preds = %385
  %387 = load i32, i32* %10, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %10, align 4
  br label %361

389:                                              ; preds = %361
  %390 = load i32, i32* %12, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %402

392:                                              ; preds = %389
  %393 = load %38*, %38** %6, align 8
  %394 = getelementptr inbounds %38, %38* %393, i32 0, i32 1
  %395 = load i8*, i8** %394, align 8
  %396 = load %38*, %38** %6, align 8
  %397 = getelementptr inbounds %38, %38* %396, i32 0, i32 0
  %398 = load i8*, i8** %397, align 8
  %399 = call i32 @150(i8* %395, i8* %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %392
  store i32 -1, i32* %16, align 4
  br label %409

402:                                              ; preds = %392, %389
  %403 = load i8**, i8*** %8, align 8
  %404 = call i32 @178(i8** %403)
  store i32 %404, i32* %16, align 4
  %405 = load i32, i32* %16, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  store i32 -1, i32* %16, align 4
  br label %408

408:                                              ; preds = %407, %402
  br label %409

409:                                              ; preds = %408, %279, %401, %384, %345, %336
  call void @string_list_clear(%19* %17, i32 0)
  call void @string_list_clear(%19* %18, i32 0)
  call void @strbuf_release(%26* %19)
  call void @strbuf_release(%26* %20)
  %410 = load i32, i32* %16, align 4
  store i32 %410, i32* %5, align 4
  store i32 1, i32* %25, align 4
  br label %411

411:                                              ; preds = %409, %323, %314, %308, %279, %249, %205
  %412 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #9
  %413 = bitcast %4* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %413) #9
  %414 = bitcast %4* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %414) #9
  %415 = bitcast %26* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %415) #9
  %416 = bitcast %26* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %416) #9
  %417 = bitcast %19* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %417) #9
  %418 = bitcast %19* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %418) #9
  %419 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %419) #9
  %420 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %420) #9
  %421 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %421) #9
  %422 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %422) #9
  %423 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %423) #9
  %424 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %424) #9
  %425 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %425) #9
  %426 = load i32, i32* %5, align 4
  ret i32 %426
}

; Function Attrs: nounwind uwtable
define internal void @159(%38* %0) #0 {
  %2 = alloca %38*, align 8
  store %38* %0, %38** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %38*, %38** %2, align 8
  %5 = getelementptr inbounds %38, %38* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #9
  %7 = load %38*, %38** %2, align 8
  %8 = getelementptr inbounds %38, %38* %7, i32 0, i32 0
  store i8* null, i8** %8, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load %38*, %38** %2, align 8
  %12 = getelementptr inbounds %38, %38* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  call void @free(i8* %13) #9
  %14 = load %38*, %38** %2, align 8
  %15 = getelementptr inbounds %38, %38* %14, i32 0, i32 1
  store i8* null, i8** %15, align 8
  br label %16

16:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

; Function Attrs: nounwind uwtable
define internal i32 @160(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i32 0, i32 0), i8* %11)
  store i8* %12, i8** %7, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = call i32 @check_refname_format(i8* %13, i32 0)
  store i32 %14, i32* %6, align 4
  %15 = load i8*, i8** %7, align 8
  call void @free(i8* %15) #9
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = call i8* @148(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @51, i32 0, i32 0))
  %20 = load i8*, i8** %4, align 8
  %21 = call i32 (i8*, ...) @error(i8* %19, i8* %20)
  %22 = call i32 @149()
  store i32 %22, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %54

23:                                               ; preds = %2
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 (i8*, ...) @162(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i32 0, i32 0), i8* null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = call i8* @148(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @63, i32 0, i32 0))
  %29 = load i8*, i8** %4, align 8
  %30 = call i32 (i8*, ...) @error(i8* %28, i8* %29)
  %31 = call i32 @149()
  store i32 %31, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %54

32:                                               ; preds = %23
  %33 = load i8*, i8** %5, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0)) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i8*, i8** %4, align 8
  %38 = call i32 (i8*, ...) @162(i8* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i8* null)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36, %32
  %41 = load i8*, i8** %5, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0)) #13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load i8*, i8** %4, align 8
  %46 = call i32 (i8*, ...) @162(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0), i8* null)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44, %36
  %49 = call i8* @148(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @66, i32 0, i32 0))
  %50 = load i8*, i8** %4, align 8
  %51 = call i32 (i8*, ...) @error(i8* %49, i8* %50)
  %52 = call i32 @149()
  store i32 %52, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %54

53:                                               ; preds = %44, %40
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %54

54:                                               ; preds = %53, %48, %27, %18
  %55 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  %56 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #9
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

declare dso_local %39* @git_fopen(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @161() #0 {
  %1 = load i8*, i8** @67, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @68, i32 0, i32 0))
  store i8* %4, i8** @67, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @67, align 8
  ret i8* %6
}

declare dso_local i32 @error_errno(i8*, ...) #3

declare dso_local i32 @fprintf(%39*, i8*, ...) #3

declare dso_local i32 @fclose(%39*) #3

declare dso_local i8* @xstrfmt(i8*, ...) #3

declare dso_local i32 @check_refname_format(i8*, i32) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: nounwind uwtable
define internal i32 @162(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %44], align 16
  %5 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %3, align 4
  %7 = bitcast [1 x %44]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = getelementptr inbounds [1 x %44], [1 x %44]* %4, i32 0, i32 0
  %10 = bitcast %44* %9 to i8*
  call void @llvm.va_start(i8* %10)
  br label %11

11:                                               ; preds = %36, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1 x %44], [1 x %44]* %4, i32 0, i32 0
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp ule i32 %17, 40
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds %44, %44* %15, i32 0, i32 3
  %21 = load i8*, i8** %20, align 16
  %22 = getelementptr i8, i8* %21, i32 %17
  %23 = bitcast i8* %22 to i8**
  %24 = add i32 %17, 8
  store i32 %24, i32* %16, align 16
  br label %30

25:                                               ; preds = %14
  %26 = getelementptr inbounds %44, %44* %15, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to i8**
  %29 = getelementptr i8, i8* %27, i32 8
  store i8* %29, i8** %26, align 8
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i8** [ %23, %19 ], [ %28, %25 ]
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %5, align 8
  %33 = icmp ne i8* %32, null
  br label %34

34:                                               ; preds = %30, %11
  %35 = phi i1 [ false, %11 ], [ %33, %30 ]
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load i8*, i8** %2, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = call i32 @strcmp(i8* %37, i8* %38) #13
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %3, align 4
  br label %11

43:                                               ; preds = %34
  %44 = getelementptr inbounds [1 x %44], [1 x %44]* %4, i32 0, i32 0
  %45 = bitcast %44* %44 to i8*
  call void @llvm.va_end(i8* %45)
  %46 = load i32, i32* %3, align 4
  %47 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast [1 x %44]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %48) #9
  %49 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  ret i32 %46
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

declare dso_local i8* @git_pathdup(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @163(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %26, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast %26* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #9
  %6 = bitcast %26* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%26* @69 to i8*), i64 24, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  store i32 0, i32* %4, align 4
  %8 = call i8* @165()
  %9 = call i64 @strbuf_read_file(%26* %3, i8* %8, i64 0)
  %10 = icmp sge i64 %9, 40
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  call void @strbuf_trim(%26* %3)
  %12 = getelementptr inbounds %26, %26* %3, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = load i8*, i8** %2, align 8
  %15 = call i32 @strcmp(i8* %13, i8* %14) #13
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %4, align 4
  br label %19

19:                                               ; preds = %11, %1
  call void @strbuf_release(%26* %3)
  %20 = load i32, i32* %4, align 4
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #9
  %22 = bitcast %26* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #9
  ret i32 %20
}

declare dso_local i32 @unlink_or_warn(i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @164() #0 {
  %1 = load i8*, i8** @70, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @71, i32 0, i32 0))
  store i8* %4, i8** @70, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @70, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @165() #0 {
  %1 = load i8*, i8** @72, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @73, i32 0, i32 0))
  store i8* %4, i8** @72, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @72, align 8
  ret i8* %6
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @strbuf_read_file(%26*, i8*, i64) #3

declare dso_local void @strbuf_trim(%26*) #3

declare dso_local void @strbuf_release(%26*) #3

; Function Attrs: nounwind uwtable
define internal i8* @166() #0 {
  %1 = load i8*, i8** @81, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i32 0, i32 0))
  store i8* %4, i8** @81, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @81, align 8
  ret i8* %6
}

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local void @strbuf_rtrim(%26*) #3

declare dso_local i32 @repo_get_oid_commit(%0*, i8*, %4*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @167(%26* %0, i8* %1) #5 {
  %3 = alloca %26*, align 8
  %4 = alloca i8*, align 8
  store %26* %0, %26** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %26*, %26** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  call void @strbuf_add(%26* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @file_exists(i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @168() #0 {
  %1 = load i8*, i8** @83, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0))
  store i8* %4, i8** @83, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @83, align 8
  ret i8* %6
}

declare dso_local void @argv_array_pushl(%35*, ...) #3

declare dso_local i32 @run_command_v_opt(i8**, i32) #3

declare dso_local void @argv_array_clear(%35*) #3

declare dso_local void @strbuf_add(%26*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local void @strbuf_addf(%26*, i8*, ...) #3

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) #3

declare dso_local i32 @update_ref(i8*, i8*, %4*, %4*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i8* @169() #0 {
  %1 = load i8*, i8** @93, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @94, i32 0, i32 0))
  store i8* %4, i8** @93, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @93, align 8
  ret i8* %6
}

declare dso_local %41* @lookup_commit_reference(%0*, %4*) #3

; Function Attrs: nounwind uwtable
define internal void @170(%39* %0, i8* %1, i8* %2, %41* %3) #0 {
  %5 = alloca %39*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %41*, align 8
  %9 = alloca %45, align 8
  %10 = alloca %26, align 8
  %11 = alloca i8*, align 8
  store %39* %0, %39** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %41* %3, %41** %8, align 8
  %12 = bitcast %45* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %12) #9
  %13 = bitcast %45* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 168, i1 false)
  %14 = bitcast %26* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #9
  %15 = bitcast %26* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%26* @95 to i8*), i64 24, i1 false)
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i8*, i8** %6, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = call i8* (i8*, ...) @xstrfmt(i8* %17, i8* %18)
  store i8* %19, i8** %11, align 8
  %20 = load %0*, %0** @the_repository, align 8
  %21 = load %41*, %41** %8, align 8
  call void @repo_format_commit_message(%0* %20, %41* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i32 0, i32 0), %26* %10, %45* %9)
  %22 = load %39*, %39** %5, align 8
  %23 = load i8*, i8** %11, align 8
  %24 = load %41*, %41** %8, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 0
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 2
  %27 = call i8* @oid_to_hex(%4* %26)
  %28 = getelementptr inbounds %26, %26* %10, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 (%39*, i8*, ...) @fprintf(%39* %22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @96, i32 0, i32 0), i8* %23, i8* %27, i8* %29)
  call void @strbuf_release(%26* %10)
  %31 = load i8*, i8** %11, align 8
  call void @free(i8* %31) #9
  %32 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  %33 = bitcast %26* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %33) #9
  %34 = bitcast %45* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %34) #9
  ret void
}

declare dso_local void @repo_format_commit_message(%0*, %41*, i8*, %26*, %45*) #3

declare dso_local i8* @oid_to_hex(%4*) #3

declare dso_local i32 @is_empty_or_missing_file(i8*) #3

declare dso_local i32 @ref_exists(i8*) #3

declare dso_local i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)*, i8*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @171(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %8, align 8
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %9, align 8
  %13 = load i32*, i32** %9, align 8
  store i32 0, i32* %13, align 4
  %14 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @172(%38* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %38*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %38* %0, %38** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i32, i32* %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %70

18:                                               ; preds = %14, %4
  %19 = load i8*, i8** %7, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 -1, i32* %5, align 4
  br label %70

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %25
  %29 = load i8*, i8** %7, align 8
  %30 = load %38*, %38** %6, align 8
  %31 = getelementptr inbounds %38, %38* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcmp(i8* %29, i8* %32) #13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %28
  %36 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = call i8* @148(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @100, i32 0, i32 0))
  %38 = load %38*, %38** %6, align 8
  %39 = getelementptr inbounds %38, %38* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  call void (i8*, ...) @warning(i8* %37, i8* %40)
  %41 = call i32 @isatty(i32 0) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %56

44:                                               ; preds = %35
  %45 = call i8* @148(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @101, i32 0, i32 0))
  %46 = call i8* @git_prompt(i8* %45, i32 2)
  store i8* %46, i8** %10, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = call i32 @starts_with(i8* %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @102, i32 0, i32 0))
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = load i8*, i8** %10, align 8
  %52 = call i32 @starts_with(i8* %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @103, i32 0, i32 0))
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %44
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %56

55:                                               ; preds = %50
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %56

56:                                               ; preds = %55, %54, %43
  %57 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  br label %70

58:                                               ; preds = %28, %25, %22
  %59 = call i8* @166()
  %60 = call i32 @is_empty_or_missing_file(i8* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = call i8* @148(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @104, i32 0, i32 0))
  %64 = call i32 (i8*, ...) @error(i8* %63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i32 0, i32 0))
  %65 = call i32 @149()
  store i32 %65, i32* %5, align 4
  br label %70

66:                                               ; preds = %58
  %67 = call i8* @148(i8* getelementptr inbounds ([157 x i8], [157 x i8]* @107, i32 0, i32 0))
  %68 = call i32 (i8*, ...) @error(i8* %67, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @105, i32 0, i32 0))
  %69 = call i32 @149()
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %66, %62, %56, %21, %17
  %71 = load i32, i32* %5, align 4
  ret i32 %71
}

declare dso_local void @warning(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #7

declare dso_local i8* @git_prompt(i8*, i32) #3

declare dso_local i32 @starts_with(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @173(%38* %0) #0 {
  %2 = alloca %38*, align 8
  %3 = alloca %26, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i32, align 4
  store %38* %0, %38** %2, align 8
  %6 = bitcast %26* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %26* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%26* @116 to i8*), i64 24, i1 false)
  %8 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  store %39* null, %39** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  store i32 0, i32* %5, align 4
  %10 = call i8* @161()
  %11 = call %39* @git_fopen(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @117, i32 0, i32 0))
  store %39* %11, %39** %4, align 8
  %12 = load %39*, %39** %4, align 8
  %13 = icmp ne %39* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 -1, i32* %5, align 4
  br label %27

15:                                               ; preds = %1
  %16 = load %38*, %38** %2, align 8
  call void @159(%38* %16)
  %17 = load %39*, %39** %4, align 8
  %18 = call i32 @strbuf_getline_lf(%26* %3, %39* %17)
  %19 = call i8* @strbuf_detach(%26* %3, i64* null)
  %20 = load %38*, %38** %2, align 8
  %21 = getelementptr inbounds %38, %38* %20, i32 0, i32 1
  store i8* %19, i8** %21, align 8
  %22 = load %39*, %39** %4, align 8
  %23 = call i32 @strbuf_getline_lf(%26* %3, %39* %22)
  %24 = call i8* @strbuf_detach(%26* %3, i64* null)
  %25 = load %38*, %38** %2, align 8
  %26 = getelementptr inbounds %38, %38* %25, i32 0, i32 0
  store i8* %24, i8** %26, align 8
  br label %27

27:                                               ; preds = %15, %14
  %28 = load %39*, %39** %4, align 8
  %29 = icmp ne %39* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load %39*, %39** %4, align 8
  %32 = call i32 @fclose(%39* %31)
  br label %33

33:                                               ; preds = %30, %27
  call void @strbuf_release(%26* %3)
  %34 = load i32, i32* %5, align 4
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #9
  %36 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = bitcast %26* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %37) #9
  ret i32 %34
}

declare dso_local i32 @strbuf_getline_lf(%26*, %39*) #3

declare dso_local i8* @strbuf_detach(%26*, i64*) #3

declare dso_local i32 @is_bare_repository() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @174(i8* %0, i8* %1, i8** %2) #5 {
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

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local %20* @string_list_append(%19*, i8*) #3

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %4*, i32*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @175(%26* %0, i64 %1) #5 {
  %3 = alloca %26*, align 8
  %4 = alloca i64, align 8
  store %26* %0, %26** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %26*, %26** %3, align 8
  %7 = getelementptr inbounds %26, %26* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %26*, %26** %3, align 8
  %12 = getelementptr inbounds %26, %26* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @138, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %26*, %26** %3, align 8
  %23 = getelementptr inbounds %26, %26* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %26*, %26** %3, align 8
  %25 = getelementptr inbounds %26, %26* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %26*, %26** %3, align 8
  %30 = getelementptr inbounds %26, %26* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @140, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @141, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @176() #0 {
  %1 = load i8*, i8** @142, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @143, i32 0, i32 0))
  store i8* %4, i8** @142, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @142, align 8
  ret i8* %6
}

declare dso_local void @write_file(i8*, i8*, ...) #3

declare dso_local void @sq_quote_argv(%26*, i8**) #3

; Function Attrs: nounwind uwtable
define internal i8* @177() #0 {
  %1 = load i8*, i8** @144, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @145, i32 0, i32 0))
  store i8* %4, i8** @144, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @144, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i32 @178(i8** %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca %39*, align 8
  %6 = alloca %26, align 8
  %7 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %4, align 4
  %9 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = call i8* @169()
  %11 = call %39* @git_fopen(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @89, i32 0, i32 0))
  store %39* %11, %39** %5, align 8
  %12 = bitcast %26* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #9
  %13 = bitcast %26* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%26* @146 to i8*), i64 24, i1 false)
  %14 = load %39*, %39** %5, align 8
  %15 = icmp ne %39* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %35

17:                                               ; preds = %1
  %18 = load %39*, %39** %5, align 8
  %19 = call i32 (%39*, i8*, ...) @fprintf(%39* %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @147, i32 0, i32 0))
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, i32* %4, align 4
  br label %31

22:                                               ; preds = %17
  %23 = load i8**, i8*** %3, align 8
  call void @sq_quote_argv(%26* %6, i8** %23)
  %24 = load %39*, %39** %5, align 8
  %25 = getelementptr inbounds %26, %26* %6, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 (%39*, i8*, ...) @fprintf(%39* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @112, i32 0, i32 0), i8* %26)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -1, i32* %4, align 4
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %30, %21
  %32 = load %39*, %39** %5, align 8
  %33 = call i32 @fclose(%39* %32)
  call void @strbuf_release(%26* %6)
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %31, %16
  %36 = bitcast %26* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %36) #9
  %37 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #9
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

declare dso_local void @string_list_clear(%19*, i32) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
