; ModuleID = 'bisect--helper-strip-O3-renamed.bc'
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
%41 = type { i32, i32, i8*, i32, %42, i8, i32, i32, i32, i8*, %43*, %44*, i8*, %19*, i32, %45*, i8, %19, i32 }
%42 = type { i32, i8*, i32 }
%43 = type opaque
%44 = type opaque
%45 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%46 = type { %3, i64, %47*, %48*, i32, i32, i32 }
%47 = type { %46*, %47* }
%48 = type { %3, i8*, i64 }
%49 = type { i32, i32, i8*, i8* }

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
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
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
@67 = internal unnamed_addr global i8* null, align 8
@68 = private unnamed_addr constant [13 x i8] c"BISECT_TERMS\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@69 = internal unnamed_addr global i8* null, align 8
@70 = private unnamed_addr constant [20 x i8] c"BISECT_ANCESTORS_OK\00", align 1
@71 = internal unnamed_addr global i8* null, align 8
@72 = private unnamed_addr constant [20 x i8] c"BISECT_EXPECTED_REV\00", align 1
@73 = private unnamed_addr constant [23 x i8] c"We are not bisecting.\0A\00", align 1
@74 = private unnamed_addr constant [27 x i8] c"'%s' is not a valid commit\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@75 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@76 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@77 = private unnamed_addr constant [73 x i8] c"could not check out original HEAD '%s'. Try 'git bisect reset <commit>'.\00", align 1
@78 = internal unnamed_addr global i8* null, align 8
@79 = private unnamed_addr constant [13 x i8] c"BISECT_START\00", align 1
@80 = internal unnamed_addr global i8* null, align 8
@81 = private unnamed_addr constant [12 x i8] c"BISECT_HEAD\00", align 1
@82 = private unnamed_addr constant [18 x i8] c"refs/bisect/%s-%s\00", align 1
@83 = private unnamed_addr constant [30 x i8] c"Bad bisect_write argument: %s\00", align 1
@84 = private unnamed_addr constant [37 x i8] c"couldn't get the oid of the rev '%s'\00", align 1
@85 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@86 = private unnamed_addr constant [28 x i8] c"couldn't open the file '%s'\00", align 1
@87 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@88 = private unnamed_addr constant [18 x i8] c"git bisect %s %s\0A\00", align 1
@89 = internal unnamed_addr global i8* null, align 8
@90 = private unnamed_addr constant [11 x i8] c"BISECT_LOG\00", align 1
@91 = private unnamed_addr constant [15 x i8] c"# %s: [%s] %s\0A\00", align 1
@92 = private unnamed_addr constant [52 x i8] c"Invalid command: you're currently in a %s/%s bisect\00", align 1
@93 = private unnamed_addr constant [5 x i8] c"%s-*\00", align 1
@94 = private unnamed_addr constant [13 x i8] c"refs/bisect/\00", align 1
@95 = private unnamed_addr constant [32 x i8] c"bisecting only with a %s commit\00", align 1
@96 = private unnamed_addr constant [21 x i8] c"Are you sure [Y/n]? \00", align 1
@97 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@98 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@99 = internal constant [111 x i8] c"You need to give me at least one %s and %s revision.\0AYou can use \22git bisect %s\22 and \22git bisect %s\22 for that.\00", align 16
@100 = internal constant [8 x i8] c"bad|new\00", align 1
@101 = internal constant [9 x i8] c"good|old\00", align 1
@102 = internal constant [157 x i8] c"You need to start by \22git bisect start\22.\0AYou then need to give me at least one %s and %s revision.\0AYou can use \22git bisect %s\22 and \22git bisect %s\22 for that.\00", align 16
@103 = private unnamed_addr constant [17 x i8] c"no terms defined\00", align 1
@104 = private unnamed_addr constant [71 x i8] c"Your current terms are %s for the old state\0Aand %s for the new state.\0A\00", align 1
@105 = private unnamed_addr constant [12 x i8] c"--term-good\00", align 1
@106 = private unnamed_addr constant [11 x i8] c"--term-old\00", align 1
@107 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@108 = private unnamed_addr constant [11 x i8] c"--term-bad\00", align 1
@109 = private unnamed_addr constant [11 x i8] c"--term-new\00", align 1
@110 = private unnamed_addr constant [117 x i8] c"invalid argument %s for 'git bisect terms'.\0ASupported options are: --term-good|--term-old and --term-bad|--term-new.\00", align 1
@111 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@112 = private unnamed_addr constant %19 { %20* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@113 = private unnamed_addr constant [14 x i8] c"--no-checkout\00", align 1
@114 = private unnamed_addr constant [13 x i8] c"--term-good=\00", align 1
@115 = private unnamed_addr constant [12 x i8] c"--term-old=\00", align 1
@116 = private unnamed_addr constant [12 x i8] c"--term-bad=\00", align 1
@117 = private unnamed_addr constant [12 x i8] c"--term-new=\00", align 1
@118 = private unnamed_addr constant [26 x i8] c"unrecognized option: '%s'\00", align 1
@119 = private unnamed_addr constant [12 x i8] c"%s^{commit}\00", align 1
@120 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a valid revision\00", align 1
@121 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@122 = private unnamed_addr constant [25 x i8] c"bad HEAD - I need a HEAD\00", align 1
@123 = private unnamed_addr constant %35 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@124 = private unnamed_addr constant [65 x i8] c"checking out '%s' failed. Try 'git bisect start <valid-branch>'.\00", align 1
@125 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@126 = private unnamed_addr constant [32 x i8] c"won't bisect on cg-seek'ed tree\00", align 1
@127 = private unnamed_addr constant [32 x i8] c"bad HEAD - strange symbolic ref\00", align 1
@128 = private unnamed_addr constant [18 x i8] c"invalid ref: '%s'\00", align 1
@129 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@130 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@131 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@132 = internal unnamed_addr global i8* null, align 8
@133 = private unnamed_addr constant [10 x i8] c"head-name\00", align 1
@134 = internal unnamed_addr global i8* null, align 8
@135 = private unnamed_addr constant [13 x i8] c"BISECT_NAMES\00", align 1
@136 = private unnamed_addr constant %26 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@137 = private unnamed_addr constant [17 x i8] c"git bisect start\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_bisect__helper(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %26, align 8
  %5 = alloca i32, align 4
  %6 = alloca %19, align 8
  %7 = alloca %19, align 8
  %8 = alloca %26, align 8
  %9 = alloca %26, align 8
  %10 = alloca %4, align 1
  %11 = alloca %4, align 1
  %12 = alloca %35, align 8
  %13 = alloca %26, align 8
  %14 = alloca i32, align 4
  %15 = alloca %26, align 8
  %16 = alloca %4, align 1
  %17 = alloca %35, align 8
  %18 = alloca %26, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [13 x %36], align 16
  %23 = alloca %38, align 8
  %24 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8
  store i32 0, i32* %19, align 4
  %25 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  store i32 0, i32* %20, align 4
  %26 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8
  store i32 0, i32* %21, align 4
  %27 = bitcast [13 x %36]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %27) #8
  %28 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 0, i32 0
  store i32 9, i32* %28, align 16
  %29 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 0, i32 1
  store i32 0, i32* %29, align 4
  %30 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8** %30, align 8
  %31 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 0, i32 3
  %32 = bitcast i8** %31 to i32**
  store i32* %19, i32** %32, align 16
  %33 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 0, i32 4
  %34 = bitcast i8** %33 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %34, align 8
  %35 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 0, i32 6
  store i32 2054, i32* %35, align 8
  %36 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 0, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %36, align 16
  %37 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 0, i32 8
  store i64 1, i64* %37, align 8
  %38 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 0, i32 9
  %39 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 1, i32 0
  %40 = bitcast i32 (%37*, %36*, i8*, i32)** %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %40, i8 0, i64 16, i1 false)
  store i32 9, i32* %39, align 16
  %41 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 1, i32 1
  store i32 0, i32* %41, align 4
  %42 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0), i8** %42, align 8
  %43 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 1, i32 3
  %44 = bitcast i8** %43 to i32**
  store i32* %19, i32** %44, align 16
  %45 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 1, i32 4
  %46 = bitcast i8** %45 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %46, align 8
  %47 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 1, i32 6
  store i32 2054, i32* %47, align 8
  %48 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 1, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 1, i32 8
  store i64 2, i64* %49, align 8
  %50 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 1, i32 9
  %51 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 2, i32 0
  %52 = bitcast i32 (%37*, %36*, i8*, i32)** %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %52, i8 0, i64 16, i1 false)
  store i32 9, i32* %51, align 16
  %53 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 2, i32 1
  store i32 0, i32* %53, align 4
  %54 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i8** %54, align 8
  %55 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 2, i32 3
  %56 = bitcast i8** %55 to i32**
  store i32* %19, i32** %56, align 16
  %57 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 2, i32 4
  %58 = bitcast i8** %57 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %58, align 8
  %59 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 2, i32 6
  store i32 2054, i32* %59, align 8
  %60 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 2, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %60, align 16
  %61 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 2, i32 8
  store i64 3, i64* %61, align 8
  %62 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 2, i32 9
  %63 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 3, i32 0
  %64 = bitcast i32 (%37*, %36*, i8*, i32)** %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %64, i8 0, i64 16, i1 false)
  store i32 9, i32* %63, align 16
  %65 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 3, i32 1
  store i32 0, i32* %65, align 4
  %66 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8** %66, align 8
  %67 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 3, i32 3
  %68 = bitcast i8** %67 to i32**
  store i32* %19, i32** %68, align 16
  %69 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 3, i32 4
  store i8* null, i8** %69, align 8
  %70 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @7, i64 0, i64 0), i8** %70, align 16
  %71 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 3, i32 6
  store i32 2054, i32* %71, align 8
  %72 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 3, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %72, align 16
  %73 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 3, i32 8
  store i64 4, i64* %73, align 8
  %74 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 3, i32 9
  %75 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 4, i32 0
  %76 = bitcast i32 (%37*, %36*, i8*, i32)** %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %76, i8 0, i64 16, i1 false)
  store i32 9, i32* %75, align 16
  %77 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 4, i32 1
  store i32 0, i32* %77, align 4
  %78 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i64 0, i64 0), i8** %78, align 8
  %79 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 4, i32 3
  %80 = bitcast i8** %79 to i32**
  store i32* %19, i32** %80, align 16
  %81 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 4, i32 4
  %82 = bitcast i8** %81 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %82, align 8
  %83 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 4, i32 6
  store i32 2054, i32* %83, align 8
  %84 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 4, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %84, align 16
  %85 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 4, i32 8
  store i64 5, i64* %85, align 8
  %86 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 4, i32 9
  %87 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 5, i32 0
  %88 = bitcast i32 (%37*, %36*, i8*, i32)** %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %88, i8 0, i64 16, i1 false)
  store i32 9, i32* %87, align 16
  %89 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 5, i32 1
  store i32 0, i32* %89, align 4
  %90 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i64 0, i64 0), i8** %90, align 8
  %91 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 5, i32 3
  %92 = bitcast i8** %91 to i32**
  store i32* %19, i32** %92, align 16
  %93 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 5, i32 4
  %94 = bitcast i8** %93 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %94, align 8
  %95 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 5, i32 6
  store i32 2054, i32* %95, align 8
  %96 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 5, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %96, align 16
  %97 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 5, i32 8
  store i64 6, i64* %97, align 8
  %98 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 5, i32 9
  %99 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 6, i32 0
  %100 = bitcast i32 (%37*, %36*, i8*, i32)** %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %100, i8 0, i64 16, i1 false)
  store i32 9, i32* %99, align 16
  %101 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 6, i32 1
  store i32 0, i32* %101, align 4
  %102 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i64 0, i64 0), i8** %102, align 8
  %103 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 6, i32 3
  %104 = bitcast i8** %103 to i32**
  store i32* %19, i32** %104, align 16
  %105 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 6, i32 4
  %106 = bitcast i8** %105 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %106, align 8
  %107 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 6, i32 6
  store i32 2054, i32* %107, align 8
  %108 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 6, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %108, align 16
  %109 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 6, i32 8
  store i64 7, i64* %109, align 8
  %110 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 6, i32 9
  %111 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 7, i32 0
  %112 = bitcast i32 (%37*, %36*, i8*, i32)** %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %112, i8 0, i64 16, i1 false)
  store i32 9, i32* %111, align 16
  %113 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 7, i32 1
  store i32 0, i32* %113, align 4
  %114 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i64 0, i64 0), i8** %114, align 8
  %115 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 7, i32 3
  %116 = bitcast i8** %115 to i32**
  store i32* %19, i32** %116, align 16
  %117 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 7, i32 4
  %118 = bitcast i8** %117 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @15, i64 0, i64 0)>, <2 x i8*>* %118, align 8
  %119 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 7, i32 6
  store i32 2054, i32* %119, align 8
  %120 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 7, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %120, align 16
  %121 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 7, i32 8
  store i64 8, i64* %121, align 8
  %122 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 7, i32 9
  %123 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 8, i32 0
  %124 = bitcast i32 (%37*, %36*, i8*, i32)** %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %124, i8 0, i64 16, i1 false)
  store i32 9, i32* %123, align 16
  %125 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 8, i32 1
  store i32 0, i32* %125, align 4
  %126 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i64 0, i64 0), i8** %126, align 8
  %127 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 8, i32 3
  %128 = bitcast i8** %127 to i32**
  store i32* %19, i32** %128, align 16
  %129 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 8, i32 4
  %130 = bitcast i8** %129 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @17, i64 0, i64 0)>, <2 x i8*>* %130, align 8
  %131 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 8, i32 6
  store i32 2054, i32* %131, align 8
  %132 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 8, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %132, align 16
  %133 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 8, i32 8
  store i64 9, i64* %133, align 8
  %134 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 8, i32 9
  %135 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 9, i32 0
  %136 = bitcast i32 (%37*, %36*, i8*, i32)** %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %136, i8 0, i64 16, i1 false)
  store i32 9, i32* %135, align 16
  %137 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 9, i32 1
  store i32 0, i32* %137, align 4
  %138 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i8** %138, align 8
  %139 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 9, i32 3
  %140 = bitcast i8** %139 to i32**
  store i32* %19, i32** %140, align 16
  %141 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 9, i32 4
  %142 = bitcast i8** %141 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i64 0, i64 0)>, <2 x i8*>* %142, align 8
  %143 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 9, i32 6
  store i32 2054, i32* %143, align 8
  %144 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 9, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %144, align 16
  %145 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 9, i32 8
  store i64 10, i64* %145, align 8
  %146 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 9, i32 9
  %147 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 10, i32 0
  %148 = bitcast i32 (%37*, %36*, i8*, i32)** %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %148, i8 0, i64 16, i1 false)
  store i32 9, i32* %147, align 16
  %149 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 10, i32 1
  store i32 0, i32* %149, align 4
  %150 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8** %150, align 8
  %151 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 10, i32 3
  %152 = bitcast i8** %151 to i32**
  store i32* %20, i32** %152, align 16
  %153 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 10, i32 4
  %154 = bitcast i8** %153 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @21, i64 0, i64 0)>, <2 x i8*>* %154, align 8
  %155 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 10, i32 6
  store i32 2, i32* %155, align 8
  %156 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 10, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %156, align 16
  %157 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 10, i32 8
  store i64 1, i64* %157, align 8
  %158 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 10, i32 9
  %159 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 11, i32 0
  %160 = bitcast i32 (%37*, %36*, i8*, i32)** %158 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %160, i8 0, i64 16, i1 false)
  store i32 9, i32* %159, align 16
  %161 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 11, i32 1
  store i32 0, i32* %161, align 4
  %162 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i8** %162, align 8
  %163 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 11, i32 3
  %164 = bitcast i8** %163 to i32**
  store i32* %21, i32** %164, align 16
  %165 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 11, i32 4
  %166 = bitcast i8** %165 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @23, i64 0, i64 0)>, <2 x i8*>* %166, align 8
  %167 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 11, i32 6
  store i32 2, i32* %167, align 8
  %168 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 11, i32 7
  store i32 (%36*, i8*, i32)* null, i32 (%36*, i8*, i32)** %168, align 16
  %169 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 11, i32 8
  store i64 1, i64* %169, align 8
  %170 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 11, i32 9
  %171 = bitcast %38* %23 to i8*
  %172 = bitcast i32 (%37*, %36*, i8*, i32)** %170 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %172, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %171) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %171, i8 0, i64 16, i1 false)
  %173 = getelementptr inbounds [13 x %36], [13 x %36]* %22, i64 0, i64 0
  %174 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %36* nonnull %173, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @24, i64 0, i64 0), i32 9) #8
  %175 = load i32, i32* %19, align 4
  switch i32 %175, label %972 [
    i32 0, label %176
    i32 1, label %177
    i32 2, label %181
    i32 3, label %196
    i32 4, label %208
    i32 5, label %252
    i32 6, label %339
    i32 7, label %364
    i32 8, label %423
    i32 9, label %514
    i32 10, label %582
  ]

176:                                              ; preds = %3
  call void @usage_with_options(i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @24, i64 0, i64 0), %36* nonnull %173) #12
  unreachable

177:                                              ; preds = %3
  %178 = load %0*, %0** @the_repository, align 8
  %179 = load i32, i32* %20, align 4
  %180 = call i32 @bisect_next_all(%0* %178, i8* %2, i32 %179) #8
  br label %974

181:                                              ; preds = %3
  %182 = icmp eq i32 %174, 2
  br i1 %182, label %191, label %183

183:                                              ; preds = %181
  %184 = call i32 @use_gettext_poison() #8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @25, i64 0, i64 0), i32 5) #8
  br label %188

188:                                              ; preds = %183, %186
  %189 = phi i8* [ %187, %186 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %183 ]
  %190 = call i32 (i8*, ...) @error(i8* %189) #8
  br label %985

191:                                              ; preds = %181
  %192 = load i8*, i8** %1, align 8
  %193 = getelementptr inbounds i8*, i8** %1, i64 1
  %194 = load i8*, i8** %193, align 8
  %195 = call fastcc i32 @139(i8* %192, i8* %194)
  br label %985

196:                                              ; preds = %3
  %197 = icmp eq i32 %174, 0
  br i1 %197, label %206, label %198

198:                                              ; preds = %196
  %199 = call i32 @use_gettext_poison() #8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @26, i64 0, i64 0), i32 5) #8
  br label %203

203:                                              ; preds = %198, %201
  %204 = phi i8* [ %202, %201 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %198 ]
  %205 = call i32 (i8*, ...) @error(i8* %204) #8
  br label %985

206:                                              ; preds = %196
  %207 = call i32 @bisect_clean_state() #8
  br label %985

208:                                              ; preds = %3
  %209 = icmp sgt i32 %174, 0
  br i1 %209, label %210, label %985

210:                                              ; preds = %208
  %211 = bitcast %26* %18 to i8*
  %212 = getelementptr inbounds %26, %26* %18, i64 0, i32 2
  %213 = zext i32 %174 to i64
  br label %214

214:                                              ; preds = %249, %210
  %215 = phi i64 [ 0, %210 ], [ %250, %249 ]
  %216 = getelementptr inbounds i8*, i8** %1, i64 %215
  %217 = load i8*, i8** %216, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %211) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %211, i8* align 8 bitcast (%26* @136 to i8*), i64 24, i1 false) #8
  %218 = load i8*, i8** @71, align 8
  %219 = icmp eq i8* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @72, i64 0, i64 0)) #8
  store i8* %221, i8** @71, align 8
  br label %222

222:                                              ; preds = %220, %214
  %223 = phi i8* [ %218, %214 ], [ %221, %220 ]
  %224 = call i64 @strbuf_read_file(%26* nonnull %18, i8* %223, i64 0) #8
  %225 = icmp sgt i64 %224, 39
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  call void @strbuf_trim(%26* nonnull %18) #8
  %227 = load i8*, i8** %212, align 8
  %228 = call i32 @strcmp(i8* %227, i8* %217) #13
  %229 = icmp eq i32 %228, 0
  %230 = zext i1 %229 to i32
  br label %231

231:                                              ; preds = %226, %222
  %232 = phi i32 [ %230, %226 ], [ 0, %222 ]
  call void @strbuf_release(%26* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %211) #8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %249

234:                                              ; preds = %231
  %235 = load i8*, i8** @69, align 8
  %236 = icmp eq i8* %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @70, i64 0, i64 0)) #8
  store i8* %238, i8** @69, align 8
  br label %239

239:                                              ; preds = %237, %234
  %240 = phi i8* [ %235, %234 ], [ %238, %237 ]
  %241 = call i32 @unlink_or_warn(i8* %240) #8
  %242 = load i8*, i8** @71, align 8
  %243 = icmp eq i8* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @72, i64 0, i64 0)) #8
  store i8* %245, i8** @71, align 8
  br label %246

246:                                              ; preds = %244, %239
  %247 = phi i8* [ %242, %239 ], [ %245, %244 ]
  %248 = call i32 @unlink_or_warn(i8* %247) #8
  br label %249

249:                                              ; preds = %246, %231
  %250 = add nuw nsw i64 %215, 1
  %251 = icmp eq i64 %250, %213
  br i1 %251, label %985, label %214

252:                                              ; preds = %3
  %253 = icmp sgt i32 %174, 1
  br i1 %253, label %254, label %262

254:                                              ; preds = %252
  %255 = call i32 @use_gettext_poison() #8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([55 x i8], [55 x i8]* @27, i64 0, i64 0), i32 5) #8
  br label %259

259:                                              ; preds = %254, %257
  %260 = phi i8* [ %258, %257 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %254 ]
  %261 = call i32 (i8*, ...) @error(i8* %260) #8
  br label %985

262:                                              ; preds = %252
  %263 = icmp eq i32 %174, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  %265 = bitcast %26* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %265) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %265, i8* align 8 bitcast (%26* @136 to i8*), i64 24, i1 false) #8
  br label %270

266:                                              ; preds = %262
  %267 = load i8*, i8** %1, align 8
  %268 = bitcast %26* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %268) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %268, i8* align 8 bitcast (%26* @136 to i8*), i64 24, i1 false) #8
  %269 = icmp eq i8* %267, null
  br i1 %269, label %270, label %289

270:                                              ; preds = %264, %266
  %271 = phi i8* [ %265, %264 ], [ %268, %266 ]
  %272 = load i8*, i8** @78, align 8
  %273 = icmp eq i8* %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0)) #8
  store i8* %275, i8** @78, align 8
  br label %276

276:                                              ; preds = %274, %270
  %277 = phi i8* [ %272, %270 ], [ %275, %274 ]
  %278 = call i64 @strbuf_read_file(%26* nonnull %15, i8* %277, i64 0) #8
  %279 = icmp slt i64 %278, 1
  br i1 %279, label %280, label %288

280:                                              ; preds = %276
  %281 = call i32 @use_gettext_poison() #8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @73, i64 0, i64 0), i32 5) #8
  br label %285

285:                                              ; preds = %283, %280
  %286 = phi i8* [ %284, %283 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %280 ]
  %287 = call i32 (i8*, ...) @printf(i8* %286) #8
  br label %336

288:                                              ; preds = %276
  call void @strbuf_rtrim(%26* nonnull %15) #8
  br label %304

289:                                              ; preds = %266
  %290 = getelementptr inbounds %4, %4* %16, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %290) #8
  %291 = load %0*, %0** @the_repository, align 8
  %292 = call i32 @repo_get_oid_commit(%0* %291, i8* nonnull %267, %4* nonnull %16) #8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %302, label %294

294:                                              ; preds = %289
  %295 = call i32 @use_gettext_poison() #8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @74, i64 0, i64 0), i32 5) #8
  br label %299

299:                                              ; preds = %297, %294
  %300 = phi i8* [ %298, %297 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %294 ]
  %301 = call i32 (i8*, ...) @error(i8* %300, i8* nonnull %267) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %290) #8
  br label %336

302:                                              ; preds = %289
  %303 = call i64 @strlen(i8* nonnull %267) #13
  call void @strbuf_add(%26* nonnull %15, i8* nonnull %267, i64 %303) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %290) #8
  br label %304

304:                                              ; preds = %302, %288
  %305 = phi i8* [ %268, %302 ], [ %271, %288 ]
  %306 = load i8*, i8** @80, align 8
  %307 = icmp eq i8* %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @81, i64 0, i64 0)) #8
  store i8* %309, i8** @80, align 8
  br label %310

310:                                              ; preds = %308, %304
  %311 = phi i8* [ %306, %304 ], [ %309, %308 ]
  %312 = call i32 @file_exists(i8* %311) #8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %332

314:                                              ; preds = %310
  %315 = bitcast %35* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %315) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %315, i8* align 8 bitcast (%35* @123 to i8*), i64 16, i1 false) #8
  %316 = getelementptr inbounds %26, %26* %15, i64 0, i32 2
  %317 = load i8*, i8** %316, align 8
  call void (%35*, ...) @argv_array_pushl(%35* nonnull %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i64 0, i64 0), i8* %317, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @76, i64 0, i64 0), i8* null) #8
  %318 = getelementptr inbounds %35, %35* %17, i64 0, i32 0
  %319 = load i8**, i8*** %318, align 8
  %320 = call i32 @run_command_v_opt(i8** %319, i32 2) #8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %331, label %322

322:                                              ; preds = %314
  %323 = call i32 @use_gettext_poison() #8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([73 x i8], [73 x i8]* @77, i64 0, i64 0), i32 5) #8
  br label %327

327:                                              ; preds = %325, %322
  %328 = phi i8* [ %326, %325 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %322 ]
  %329 = load i8*, i8** %316, align 8
  %330 = call i32 (i8*, ...) @error(i8* %328, i8* %329) #8
  call void @strbuf_release(%26* nonnull %15) #8
  call void @argv_array_clear(%35* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %315) #8
  br label %336

331:                                              ; preds = %314
  call void @argv_array_clear(%35* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %315) #8
  br label %332

332:                                              ; preds = %331, %310
  call void @strbuf_release(%26* nonnull %15) #8
  %333 = call i32 @bisect_clean_state() #8
  %334 = icmp ne i32 %333, 0
  %335 = zext i1 %334 to i32
  br label %336

336:                                              ; preds = %285, %299, %327, %332
  %337 = phi i8* [ %305, %332 ], [ %271, %285 ], [ %268, %299 ], [ %305, %327 ]
  %338 = phi i32 [ %335, %332 ], [ 0, %285 ], [ 1, %299 ], [ 1, %327 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %337) #8
  br label %985

339:                                              ; preds = %3
  %340 = or i32 %174, 1
  %341 = icmp eq i32 %340, 5
  br i1 %341, label %350, label %342

342:                                              ; preds = %339
  %343 = call i32 @use_gettext_poison() #8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @28, i64 0, i64 0), i32 5) #8
  br label %347

347:                                              ; preds = %342, %345
  %348 = phi i8* [ %346, %345 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %342 ]
  %349 = call i32 (i8*, ...) @error(i8* %348) #8
  br label %985

350:                                              ; preds = %339
  %351 = getelementptr inbounds i8*, i8** %1, i64 3
  %352 = load i8*, i8** %351, align 8
  %353 = getelementptr inbounds i8*, i8** %1, i64 2
  %354 = load i8*, i8** %353, align 8
  %355 = getelementptr inbounds %38, %38* %23, i64 0, i32 0
  %356 = call i8* @xstrdup(i8* %354) #8
  store i8* %356, i8** %355, align 8
  %357 = getelementptr inbounds %38, %38* %23, i64 0, i32 1
  %358 = call i8* @xstrdup(i8* %352) #8
  store i8* %358, i8** %357, align 8
  %359 = load i8*, i8** %1, align 8
  %360 = getelementptr inbounds i8*, i8** %1, i64 1
  %361 = load i8*, i8** %360, align 8
  %362 = load i32, i32* %21, align 4
  %363 = call fastcc i32 @140(i8* %359, i8* %361, %38* nonnull %23, i32 %362)
  br label %974

364:                                              ; preds = %3
  %365 = icmp eq i32 %174, 3
  br i1 %365, label %374, label %366

366:                                              ; preds = %364
  %367 = call i32 @use_gettext_poison() #8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @29, i64 0, i64 0), i32 5) #8
  br label %371

371:                                              ; preds = %366, %369
  %372 = phi i8* [ %370, %369 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %366 ]
  %373 = call i32 (i8*, ...) @error(i8* %372) #8
  br label %985

374:                                              ; preds = %364
  %375 = getelementptr inbounds i8*, i8** %1, i64 2
  %376 = load i8*, i8** %375, align 8
  %377 = getelementptr inbounds i8*, i8** %1, i64 1
  %378 = load i8*, i8** %377, align 8
  %379 = getelementptr inbounds %38, %38* %23, i64 0, i32 0
  %380 = call i8* @xstrdup(i8* %378) #8
  store i8* %380, i8** %379, align 8
  %381 = getelementptr inbounds %38, %38* %23, i64 0, i32 1
  %382 = call i8* @xstrdup(i8* %376) #8
  store i8* %382, i8** %381, align 8
  %383 = load i8*, i8** %1, align 8
  %384 = load i8*, i8** @67, align 8
  %385 = icmp eq i8* %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %374
  %387 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @68, i64 0, i64 0)) #8
  store i8* %387, i8** @67, align 8
  br label %388

388:                                              ; preds = %386, %374
  %389 = phi i8* [ %384, %374 ], [ %387, %386 ]
  %390 = call i32 @is_empty_or_missing_file(i8* %389) #8
  %391 = call i32 (i8*, ...) @142(i8* %383, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i64 0, i64 0), i8* null) #8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %974

393:                                              ; preds = %388
  %394 = icmp eq i32 %390, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %393
  %396 = call i32 @strcmp(i8* %383, i8* %382) #13
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %974, label %398

398:                                              ; preds = %395
  %399 = call i32 @strcmp(i8* %383, i8* %380) #13
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %974, label %401

401:                                              ; preds = %398
  %402 = call i32 @use_gettext_poison() #8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @92, i64 0, i64 0), i32 5) #8
  br label %406

406:                                              ; preds = %404, %401
  %407 = phi i8* [ %405, %404 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %401 ]
  %408 = call i32 (i8*, ...) @error(i8* %407, i8* %382, i8* %380) #8
  br label %974

409:                                              ; preds = %393
  %410 = call i32 (i8*, ...) @142(i8* %383, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i8* null) #8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %416, label %412

412:                                              ; preds = %409
  call void @free(i8* %380) #8
  %413 = call i8* @xstrdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0)) #8
  store i8* %413, i8** %379, align 8
  call void @free(i8* %382) #8
  %414 = call i8* @xstrdup(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i64 0, i64 0)) #8
  store i8* %414, i8** %381, align 8
  %415 = call fastcc i32 @139(i8* %414, i8* %413) #8
  br label %974

416:                                              ; preds = %409
  %417 = call i32 (i8*, ...) @142(i8* %383, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i64 0, i64 0), i8* null) #8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %974, label %419

419:                                              ; preds = %416
  call void @free(i8* %380) #8
  %420 = call i8* @xstrdup(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i64 0, i64 0)) #8
  store i8* %420, i8** %379, align 8
  call void @free(i8* %382) #8
  %421 = call i8* @xstrdup(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i64 0, i64 0)) #8
  store i8* %421, i8** %381, align 8
  %422 = call fastcc i32 @139(i8* %421, i8* %420) #8
  br label %974

423:                                              ; preds = %3
  %424 = or i32 %174, 1
  %425 = icmp eq i32 %424, 3
  br i1 %425, label %434, label %426

426:                                              ; preds = %423
  %427 = call i32 @use_gettext_poison() #8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([46 x i8], [46 x i8]* @30, i64 0, i64 0), i32 5) #8
  br label %431

431:                                              ; preds = %426, %429
  %432 = phi i8* [ %430, %429 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %426 ]
  %433 = call i32 (i8*, ...) @error(i8* %432) #8
  br label %985

434:                                              ; preds = %423
  %435 = getelementptr inbounds i8*, i8** %1, i64 1
  %436 = load i8*, i8** %435, align 8
  %437 = load i8*, i8** %1, align 8
  %438 = getelementptr inbounds %38, %38* %23, i64 0, i32 0
  %439 = call i8* @xstrdup(i8* %437) #8
  store i8* %439, i8** %438, align 8
  %440 = getelementptr inbounds %38, %38* %23, i64 0, i32 1
  %441 = call i8* @xstrdup(i8* %436) #8
  store i8* %441, i8** %440, align 8
  %442 = icmp eq i32 %174, 3
  br i1 %442, label %443, label %446

443:                                              ; preds = %434
  %444 = getelementptr inbounds i8*, i8** %1, i64 2
  %445 = load i8*, i8** %444, align 8
  br label %446

446:                                              ; preds = %434, %443
  %447 = phi i8* [ %445, %443 ], [ null, %434 ]
  %448 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %448) #8
  store i32 1, i32* %14, align 4
  %449 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i64 0, i64 0), i8* %441) #8
  %450 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i64 0, i64 0), i8* %439) #8
  %451 = call i32 @ref_exists(i8* %449) #8
  %452 = icmp eq i32 %451, 0
  %453 = zext i1 %452 to i32
  %454 = call i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* nonnull @143, i8* %450, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @94, i64 0, i64 0), i8* nonnull %448) #8
  call void @free(i8* %450) #8
  call void @free(i8* %449) #8
  %455 = load i32, i32* %14, align 4
  %456 = or i32 %455, %453
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %512, label %458

458:                                              ; preds = %446
  %459 = icmp eq i8* %447, null
  br i1 %459, label %512, label %460

460:                                              ; preds = %458
  %461 = icmp eq i32 %455, 0
  %462 = or i1 %452, %461
  br i1 %462, label %489, label %463

463:                                              ; preds = %460
  %464 = call i32 @strcmp(i8* nonnull %447, i8* %439) #13
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %489

466:                                              ; preds = %463
  %467 = call i32 @use_gettext_poison() #8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @95, i64 0, i64 0), i32 5) #8
  br label %471

471:                                              ; preds = %469, %466
  %472 = phi i8* [ %470, %469 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %466 ]
  call void (i8*, ...) @warning(i8* %472, i8* %441) #8
  %473 = call i32 @isatty(i32 0) #8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %512, label %475

475:                                              ; preds = %471
  %476 = call i32 @use_gettext_poison() #8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @96, i64 0, i64 0), i32 5) #8
  br label %480

480:                                              ; preds = %478, %475
  %481 = phi i8* [ %479, %478 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %475 ]
  %482 = call i8* @git_prompt(i8* %481, i32 2) #8
  %483 = call i32 @starts_with(i8* %482, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @97, i64 0, i64 0)) #8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %512

485:                                              ; preds = %480
  %486 = call i32 @starts_with(i8* %482, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @98, i64 0, i64 0)) #8
  %487 = icmp ne i32 %486, 0
  %488 = sext i1 %487 to i32
  br label %512

489:                                              ; preds = %463, %460
  %490 = load i8*, i8** @78, align 8
  %491 = icmp eq i8* %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0)) #8
  store i8* %493, i8** @78, align 8
  br label %494

494:                                              ; preds = %492, %489
  %495 = phi i8* [ %490, %489 ], [ %493, %492 ]
  %496 = call i32 @is_empty_or_missing_file(i8* %495) #8
  %497 = icmp eq i32 %496, 0
  %498 = call i32 @use_gettext_poison() #8
  %499 = icmp eq i32 %498, 0
  br i1 %497, label %500, label %506

500:                                              ; preds = %494
  br i1 %499, label %501, label %503

501:                                              ; preds = %500
  %502 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([111 x i8], [111 x i8]* @99, i64 0, i64 0), i32 5) #8
  br label %503

503:                                              ; preds = %501, %500
  %504 = phi i8* [ %502, %501 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %500 ]
  %505 = call i32 (i8*, ...) @error(i8* %504, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @101, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @101, i64 0, i64 0)) #8
  br label %512

506:                                              ; preds = %494
  br i1 %499, label %507, label %509

507:                                              ; preds = %506
  %508 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([157 x i8], [157 x i8]* @102, i64 0, i64 0), i32 5) #8
  br label %509

509:                                              ; preds = %507, %506
  %510 = phi i8* [ %508, %507 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %506 ]
  %511 = call i32 (i8*, ...) @error(i8* %510, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @101, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @101, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @100, i64 0, i64 0)) #8
  br label %512

512:                                              ; preds = %446, %458, %471, %480, %485, %503, %509
  %513 = phi i32 [ %488, %485 ], [ -1, %509 ], [ -1, %503 ], [ 0, %446 ], [ -1, %458 ], [ 0, %471 ], [ -1, %480 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %448) #8
  br label %974

514:                                              ; preds = %3
  %515 = icmp sgt i32 %174, 1
  br i1 %515, label %516, label %524

516:                                              ; preds = %514
  %517 = call i32 @use_gettext_poison() #8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @31, i64 0, i64 0), i32 5) #8
  br label %521

521:                                              ; preds = %516, %519
  %522 = phi i8* [ %520, %519 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %516 ]
  %523 = call i32 (i8*, ...) @error(i8* %522) #8
  br label %985

524:                                              ; preds = %514
  %525 = icmp eq i32 %174, 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %524
  %527 = load i8*, i8** %1, align 8
  br label %528

528:                                              ; preds = %524, %526
  %529 = phi i8* [ %527, %526 ], [ null, %524 ]
  %530 = bitcast %26* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %530) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %530, i8* align 8 bitcast (%26* @136 to i8*), i64 24, i1 false) #8
  %531 = load i8*, i8** @67, align 8
  %532 = icmp eq i8* %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @68, i64 0, i64 0)) #8
  store i8* %534, i8** @67, align 8
  br label %535

535:                                              ; preds = %533, %528
  %536 = phi i8* [ %531, %528 ], [ %534, %533 ]
  %537 = call %39* @git_fopen(i8* %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @111, i64 0, i64 0)) #8
  %538 = icmp eq %39* %537, null
  br i1 %538, label %548, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds %38, %38* %23, i64 0, i32 0
  %541 = getelementptr inbounds %38, %38* %23, i64 0, i32 1
  %542 = call i32 @strbuf_getline_lf(%26* nonnull %13, %39* nonnull %537) #8
  %543 = call i8* @strbuf_detach(%26* nonnull %13, i64* null) #8
  store i8* %543, i8** %541, align 8
  %544 = call i32 @strbuf_getline_lf(%26* nonnull %13, %39* nonnull %537) #8
  %545 = call i8* @strbuf_detach(%26* nonnull %13, i64* null) #8
  store i8* %545, i8** %540, align 8
  %546 = call i32 @fclose(%39* nonnull %537) #8
  call void @strbuf_release(%26* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %530) #8
  %547 = icmp eq i8* %529, null
  br i1 %547, label %556, label %564

548:                                              ; preds = %535
  call void @strbuf_release(%26* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %530) #8
  %549 = call i32 @use_gettext_poison() #8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  %552 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @103, i64 0, i64 0), i32 5) #8
  br label %553

553:                                              ; preds = %551, %548
  %554 = phi i8* [ %552, %551 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %548 ]
  %555 = call i32 (i8*, ...) @error(i8* %554) #8
  br label %974

556:                                              ; preds = %539
  %557 = call i32 @use_gettext_poison() #8
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @104, i64 0, i64 0), i32 5) #8
  br label %561

561:                                              ; preds = %559, %556
  %562 = phi i8* [ %560, %559 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %556 ]
  %563 = call i32 (i8*, ...) @printf(i8* %562, i8* %545, i8* %543) #8
  br label %974

564:                                              ; preds = %539
  %565 = call i32 (i8*, ...) @142(i8* nonnull %529, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @105, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @106, i64 0, i64 0), i8* null) #8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %569, label %567

567:                                              ; preds = %564
  %568 = call i32 @puts(i8* %545) #8
  br label %974

569:                                              ; preds = %564
  %570 = call i32 (i8*, ...) @142(i8* nonnull %529, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @109, i64 0, i64 0), i8* null) #8
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %574, label %572

572:                                              ; preds = %569
  %573 = call i32 @puts(i8* %543) #8
  br label %974

574:                                              ; preds = %569
  %575 = call i32 @use_gettext_poison() #8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([117 x i8], [117 x i8]* @110, i64 0, i64 0), i32 5) #8
  br label %579

579:                                              ; preds = %577, %574
  %580 = phi i8* [ %578, %577 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %574 ]
  %581 = call i32 (i8*, ...) @error(i8* %580, i8* nonnull %529) #8
  br label %974

582:                                              ; preds = %3
  %583 = getelementptr inbounds %38, %38* %23, i64 0, i32 0
  %584 = call i8* @xstrdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0)) #8
  store i8* %584, i8** %583, align 8
  %585 = getelementptr inbounds %38, %38* %23, i64 0, i32 1
  %586 = call i8* @xstrdup(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i64 0, i64 0)) #8
  store i8* %586, i8** %585, align 8
  %587 = load i32, i32* %20, align 4
  %588 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %588) #8
  %589 = bitcast %19* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %589) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %589, i8* align 8 bitcast (%19* @112 to i8*), i64 32, i1 false) #8
  %590 = bitcast %19* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %590) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %590, i8* align 8 bitcast (%19* @112 to i8*), i64 32, i1 false) #8
  %591 = bitcast %26* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %591) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %591, i8* align 8 bitcast (%26* @136 to i8*), i64 24, i1 false) #8
  %592 = bitcast %26* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %592) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %592, i8* align 8 bitcast (%26* @136 to i8*), i64 24, i1 false) #8
  %593 = getelementptr inbounds %4, %4* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %593) #8
  %594 = getelementptr inbounds %4, %4* %11, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %594) #8
  %595 = call i32 @is_bare_repository() #8
  %596 = icmp eq i32 %595, 0
  %597 = select i1 %596, i32 %587, i32 1
  %598 = icmp sgt i32 %174, 0
  br i1 %598, label %599, label %751

599:                                              ; preds = %582
  %600 = sext i32 %174 to i64
  br label %603

601:                                              ; preds = %603
  %602 = icmp slt i64 %609, %600
  br i1 %602, label %603, label %610

603:                                              ; preds = %601, %599
  %604 = phi i64 [ 0, %599 ], [ %609, %601 ]
  %605 = getelementptr inbounds i8*, i8** %1, i64 %604
  %606 = load i8*, i8** %605, align 8
  %607 = call i32 @strcmp(i8* %606, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @76, i64 0, i64 0)) #13
  %608 = icmp eq i32 %607, 0
  %609 = add nuw nsw i64 %604, 1
  br i1 %608, label %610, label %601

610:                                              ; preds = %601, %603
  %611 = phi i1 [ false, %601 ], [ true, %603 ]
  br label %612

612:                                              ; preds = %721, %610
  %613 = phi i8* [ %584, %610 ], [ %722, %721 ]
  %614 = phi i8* [ %586, %610 ], [ %723, %721 ]
  %615 = phi i32 [ %597, %610 ], [ %726, %721 ]
  %616 = phi i32 [ 0, %610 ], [ %725, %721 ]
  %617 = phi i32 [ 0, %610 ], [ %727, %721 ]
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8*, i8** %1, i64 %618
  %620 = load i8*, i8** %619, align 8
  %621 = call i32 @strcmp(i8* %620, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @76, i64 0, i64 0)) #13
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %729, label %623

623:                                              ; preds = %612
  %624 = call i32 @strcmp(i8* %620, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @113, i64 0, i64 0)) #13
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %721, label %626

626:                                              ; preds = %623
  %627 = call i32 @strcmp(i8* %620, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @105, i64 0, i64 0)) #13
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %632, label %629

629:                                              ; preds = %626
  %630 = call i32 @strcmp(i8* %620, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @106, i64 0, i64 0)) #13
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %629, %626
  call void @free(i8* %613) #8
  %633 = add nsw i32 %617, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8*, i8** %1, i64 %634
  %636 = load i8*, i8** %635, align 8
  %637 = call i8* @xstrdup(i8* %636) #8
  store i8* %637, i8** %583, align 8
  br label %721

638:                                              ; preds = %629, %643
  %639 = phi i8* [ %644, %643 ], [ %620, %629 ]
  %640 = phi i8* [ %646, %643 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @114, i64 0, i64 0), %629 ]
  %641 = load i8, i8* %640, align 1
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %658, label %643

643:                                              ; preds = %638
  %644 = getelementptr inbounds i8, i8* %639, i64 1
  %645 = load i8, i8* %639, align 1
  %646 = getelementptr inbounds i8, i8* %640, i64 1
  %647 = icmp eq i8 %645, %641
  br i1 %647, label %638, label %648

648:                                              ; preds = %643, %653
  %649 = phi i8* [ %654, %653 ], [ %620, %643 ]
  %650 = phi i8* [ %656, %653 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @115, i64 0, i64 0), %643 ]
  %651 = load i8, i8* %650, align 1
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %658, label %653

653:                                              ; preds = %648
  %654 = getelementptr inbounds i8, i8* %649, i64 1
  %655 = load i8, i8* %649, align 1
  %656 = getelementptr inbounds i8, i8* %650, i64 1
  %657 = icmp eq i8 %655, %651
  br i1 %657, label %648, label %661

658:                                              ; preds = %638, %648
  %659 = phi i8* [ %649, %648 ], [ %639, %638 ]
  call void @free(i8* %613) #8
  %660 = call i8* @xstrdup(i8* %659) #8
  store i8* %660, i8** %583, align 8
  br label %721

661:                                              ; preds = %653
  %662 = call i32 @strcmp(i8* %620, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0)) #13
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %667, label %664

664:                                              ; preds = %661
  %665 = call i32 @strcmp(i8* %620, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @109, i64 0, i64 0)) #13
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %673

667:                                              ; preds = %664, %661
  call void @free(i8* %614) #8
  %668 = add nsw i32 %617, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8*, i8** %1, i64 %669
  %671 = load i8*, i8** %670, align 8
  %672 = call i8* @xstrdup(i8* %671) #8
  store i8* %672, i8** %585, align 8
  br label %721

673:                                              ; preds = %664, %678
  %674 = phi i8* [ %679, %678 ], [ %620, %664 ]
  %675 = phi i8* [ %681, %678 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @116, i64 0, i64 0), %664 ]
  %676 = load i8, i8* %675, align 1
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %693, label %678

678:                                              ; preds = %673
  %679 = getelementptr inbounds i8, i8* %674, i64 1
  %680 = load i8, i8* %674, align 1
  %681 = getelementptr inbounds i8, i8* %675, i64 1
  %682 = icmp eq i8 %680, %676
  br i1 %682, label %673, label %683

683:                                              ; preds = %678, %688
  %684 = phi i8* [ %689, %688 ], [ %620, %678 ]
  %685 = phi i8* [ %691, %688 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @117, i64 0, i64 0), %678 ]
  %686 = load i8, i8* %685, align 1
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %693, label %688

688:                                              ; preds = %683
  %689 = getelementptr inbounds i8, i8* %684, i64 1
  %690 = load i8, i8* %684, align 1
  %691 = getelementptr inbounds i8, i8* %685, i64 1
  %692 = icmp eq i8 %690, %686
  br i1 %692, label %683, label %696

693:                                              ; preds = %673, %683
  %694 = phi i8* [ %684, %683 ], [ %674, %673 ]
  call void @free(i8* %614) #8
  %695 = call i8* @xstrdup(i8* %694) #8
  store i8* %695, i8** %585, align 8
  br label %721

696:                                              ; preds = %688
  %697 = call i32 @starts_with(i8* %620, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @76, i64 0, i64 0)) #8
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %710, label %699

699:                                              ; preds = %696
  %700 = call i32 (i8*, ...) @142(i8* %620, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @105, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i64 0, i64 0), i8* null) #8
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %710

702:                                              ; preds = %699
  %703 = call i32 @use_gettext_poison() #8
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %707

705:                                              ; preds = %702
  %706 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @118, i64 0, i64 0), i32 5) #8
  br label %707

707:                                              ; preds = %705, %702
  %708 = phi i8* [ %706, %705 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %702 ]
  %709 = call i32 (i8*, ...) @error(i8* %708, i8* %620) #8
  br label %969

710:                                              ; preds = %699, %696
  %711 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @119, i64 0, i64 0), i8* %620) #8
  %712 = load %0*, %0** @the_repository, align 8
  %713 = call i32 @repo_get_oid(%0* %712, i8* %711, %4* nonnull %11) #8
  %714 = icmp ne i32 %713, 0
  %715 = and i1 %611, %714
  br i1 %715, label %716, label %718

716:                                              ; preds = %710
  %717 = call fastcc i8* @138(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @120, i64 0, i64 0)) #8
  call void (i8*, ...) @die(i8* %717, i8* %620) #12
  unreachable

718:                                              ; preds = %710
  %719 = call i8* @oid_to_hex(%4* nonnull %11) #8
  %720 = call %20* @string_list_append(%19* nonnull %6, i8* %719) #8
  call void @free(i8* %711) #8
  br label %721

721:                                              ; preds = %718, %693, %667, %658, %632, %623
  %722 = phi i8* [ %613, %623 ], [ %637, %632 ], [ %613, %667 ], [ %613, %718 ], [ %613, %693 ], [ %660, %658 ]
  %723 = phi i8* [ %614, %623 ], [ %614, %632 ], [ %672, %667 ], [ %614, %718 ], [ %695, %693 ], [ %614, %658 ]
  %724 = phi i32 [ %617, %623 ], [ %633, %632 ], [ %668, %667 ], [ %617, %718 ], [ %617, %693 ], [ %617, %658 ]
  %725 = phi i32 [ %616, %623 ], [ 1, %632 ], [ 1, %667 ], [ %616, %718 ], [ 1, %693 ], [ 1, %658 ]
  %726 = phi i32 [ 1, %623 ], [ %615, %632 ], [ %615, %667 ], [ %615, %718 ], [ %615, %693 ], [ %615, %658 ]
  %727 = add nsw i32 %724, 1
  %728 = icmp slt i32 %727, %174
  br i1 %728, label %612, label %729

729:                                              ; preds = %721, %612
  %730 = phi i8* [ %722, %721 ], [ %613, %612 ]
  %731 = phi i8* [ %723, %721 ], [ %614, %612 ]
  %732 = phi i32 [ %727, %721 ], [ %617, %612 ]
  %733 = phi i32 [ %725, %721 ], [ %616, %612 ]
  %734 = phi i32 [ %726, %721 ], [ %615, %612 ]
  %735 = getelementptr inbounds %19, %19* %6, i64 0, i32 1
  %736 = load i32, i32* %735, align 8
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %751, label %738

738:                                              ; preds = %729, %746
  %739 = phi i32 [ %747, %746 ], [ 0, %729 ]
  %740 = phi i32 [ %748, %746 ], [ 0, %729 ]
  %741 = icmp eq i32 %739, 0
  br i1 %741, label %744, label %742

742:                                              ; preds = %738
  %743 = call %20* @string_list_append(%19* nonnull %7, i8* %730) #8
  br label %746

744:                                              ; preds = %738
  %745 = call %20* @string_list_append(%19* nonnull %7, i8* %731) #8
  br label %746

746:                                              ; preds = %744, %742
  %747 = phi i32 [ %739, %742 ], [ 1, %744 ]
  %748 = add nuw nsw i32 %740, 1
  %749 = load i32, i32* %735, align 8
  %750 = icmp ult i32 %748, %749
  br i1 %750, label %738, label %751

751:                                              ; preds = %746, %729, %582
  %752 = phi i8* [ %730, %729 ], [ %584, %582 ], [ %730, %746 ]
  %753 = phi i8* [ %731, %729 ], [ %586, %582 ], [ %731, %746 ]
  %754 = phi i32 [ %734, %729 ], [ %597, %582 ], [ %734, %746 ]
  %755 = phi i32 [ %733, %729 ], [ 0, %582 ], [ %733, %746 ]
  %756 = phi i32 [ %732, %729 ], [ 0, %582 ], [ %732, %746 ]
  %757 = phi i32 [ 0, %729 ], [ 0, %582 ], [ %736, %746 ]
  %758 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i64 0, i64 0), i32 0, %4* nonnull %10, i32* nonnull %5) #8
  %759 = icmp eq i8* %758, null
  br i1 %759, label %760, label %772

760:                                              ; preds = %751
  %761 = load %0*, %0** @the_repository, align 8
  %762 = call i32 @repo_get_oid(%0* %761, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i64 0, i64 0), %4* nonnull %10) #8
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %772, label %764

764:                                              ; preds = %760
  %765 = call i32 @use_gettext_poison() #8
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %769

767:                                              ; preds = %764
  %768 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @122, i64 0, i64 0), i32 5) #8
  br label %769

769:                                              ; preds = %767, %764
  %770 = phi i8* [ %768, %767 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %764 ]
  %771 = call i32 (i8*, ...) @error(i8* %770) #8
  br label %969

772:                                              ; preds = %760, %751
  %773 = load i8*, i8** @78, align 8
  %774 = icmp eq i8* %773, null
  br i1 %774, label %775, label %777

775:                                              ; preds = %772
  %776 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0)) #8
  store i8* %776, i8** @78, align 8
  br label %777

777:                                              ; preds = %775, %772
  %778 = phi i8* [ %773, %772 ], [ %776, %775 ]
  %779 = call i32 @is_empty_or_missing_file(i8* %778) #8
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %808

781:                                              ; preds = %777
  %782 = load i8*, i8** @78, align 8
  %783 = icmp eq i8* %782, null
  br i1 %783, label %784, label %786

784:                                              ; preds = %781
  %785 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0)) #8
  store i8* %785, i8** @78, align 8
  br label %786

786:                                              ; preds = %784, %781
  %787 = phi i8* [ %782, %781 ], [ %785, %784 ]
  %788 = call i64 @strbuf_read_file(%26* nonnull %8, i8* %787, i64 0) #8
  call void @strbuf_trim(%26* nonnull %8) #8
  %789 = icmp eq i32 %754, 0
  br i1 %789, label %790, label %869

790:                                              ; preds = %786
  %791 = bitcast %35* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %791) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %791, i8* align 8 bitcast (%35* @123 to i8*), i64 16, i1 false) #8
  %792 = getelementptr inbounds %26, %26* %8, i64 0, i32 2
  %793 = load i8*, i8** %792, align 8
  call void (%35*, ...) @argv_array_pushl(%35* nonnull %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i64 0, i64 0), i8* %793, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @76, i64 0, i64 0), i8* null) #8
  %794 = getelementptr inbounds %35, %35* %12, i64 0, i32 0
  %795 = load i8**, i8*** %794, align 8
  %796 = call i32 @run_command_v_opt(i8** %795, i32 2) #8
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %799

798:                                              ; preds = %790
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %791) #8
  br label %869

799:                                              ; preds = %790
  %800 = call i32 @use_gettext_poison() #8
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %799
  %803 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([65 x i8], [65 x i8]* @124, i64 0, i64 0), i32 5) #8
  br label %804

804:                                              ; preds = %802, %799
  %805 = phi i8* [ %803, %802 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %799 ]
  %806 = load i8*, i8** %792, align 8
  %807 = call i32 (i8*, ...) @error(i8* %805, i8* %806) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %791) #8
  br label %967

808:                                              ; preds = %777
  %809 = load %0*, %0** @the_repository, align 8
  %810 = call i32 @repo_get_oid(%0* %809, i8* %758, %4* nonnull %10) #8
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %828

812:                                              ; preds = %808
  %813 = call i32 @starts_with(i8* %758, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @125, i64 0, i64 0)) #8
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %828

815:                                              ; preds = %812
  %816 = getelementptr inbounds %26, %26* %8, i64 0, i32 1
  store i64 0, i64* %816, align 8
  %817 = getelementptr inbounds %26, %26* %8, i64 0, i32 2
  %818 = load i8*, i8** %817, align 8
  %819 = icmp eq i8* %818, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %819, label %821, label %820

820:                                              ; preds = %815
  store i8 0, i8* %818, align 1
  br label %825

821:                                              ; preds = %815
  %822 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %825, label %824

824:                                              ; preds = %821
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @129, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @130, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @131, i64 0, i64 0)) #12
  unreachable

825:                                              ; preds = %821, %820
  %826 = call i8* @oid_to_hex(%4* nonnull %10) #8
  %827 = call i64 @strlen(i8* %826) #13
  call void @strbuf_add(%26* nonnull %8, i8* %826, i64 %827) #8
  br label %869

828:                                              ; preds = %812, %808
  %829 = load %0*, %0** @the_repository, align 8
  %830 = call i32 @repo_get_oid(%0* %829, i8* %758, %4* nonnull %10) #8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %861

832:                                              ; preds = %828, %837
  %833 = phi i8* [ %838, %837 ], [ %758, %828 ]
  %834 = phi i8* [ %840, %837 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @125, i64 0, i64 0), %828 ]
  %835 = load i8, i8* %834, align 1
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %842, label %837

837:                                              ; preds = %832
  %838 = getelementptr inbounds i8, i8* %833, i64 1
  %839 = load i8, i8* %833, align 1
  %840 = getelementptr inbounds i8, i8* %834, i64 1
  %841 = icmp eq i8 %839, %835
  br i1 %841, label %832, label %861

842:                                              ; preds = %832
  %843 = load i8*, i8** @132, align 8
  %844 = icmp eq i8* %843, null
  br i1 %844, label %845, label %847

845:                                              ; preds = %842
  %846 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @133, i64 0, i64 0)) #8
  store i8* %846, i8** @132, align 8
  br label %847

847:                                              ; preds = %845, %842
  %848 = phi i8* [ %843, %842 ], [ %846, %845 ]
  %849 = call i32 @is_empty_or_missing_file(i8* %848) #8
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %859

851:                                              ; preds = %847
  %852 = call i32 @use_gettext_poison() #8
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %856

854:                                              ; preds = %851
  %855 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @126, i64 0, i64 0), i32 5) #8
  br label %856

856:                                              ; preds = %854, %851
  %857 = phi i8* [ %855, %854 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %851 ]
  %858 = call i32 (i8*, ...) @error(i8* %857) #8
  br label %969

859:                                              ; preds = %847
  %860 = call i64 @strlen(i8* %833) #13
  call void @strbuf_add(%26* nonnull %8, i8* %833, i64 %860) #8
  br label %869

861:                                              ; preds = %837, %828
  %862 = call i32 @use_gettext_poison() #8
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %866

864:                                              ; preds = %861
  %865 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @127, i64 0, i64 0), i32 5) #8
  br label %866

866:                                              ; preds = %864, %861
  %867 = phi i8* [ %865, %864 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %861 ]
  %868 = call i32 (i8*, ...) @error(i8* %867) #8
  br label %969

869:                                              ; preds = %859, %825, %798, %786
  %870 = call i32 @bisect_clean_state() #8
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %969

872:                                              ; preds = %869
  %873 = load i8*, i8** @78, align 8
  %874 = icmp eq i8* %873, null
  br i1 %874, label %875, label %877

875:                                              ; preds = %872
  %876 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0)) #8
  store i8* %876, i8** @78, align 8
  br label %877

877:                                              ; preds = %875, %872
  %878 = phi i8* [ %873, %872 ], [ %876, %875 ]
  %879 = getelementptr inbounds %26, %26* %8, i64 0, i32 2
  %880 = load i8*, i8** %879, align 8
  call void (i8*, i8*, ...) @write_file(i8* %878, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @107, i64 0, i64 0), i8* %880) #8
  %881 = icmp eq i32 %754, 0
  br i1 %881, label %899, label %882

882:                                              ; preds = %877
  %883 = load %0*, %0** @the_repository, align 8
  %884 = load i8*, i8** %879, align 8
  %885 = call i32 @repo_get_oid(%0* %883, i8* %884, %4* nonnull %11) #8
  %886 = icmp slt i32 %885, 0
  br i1 %886, label %887, label %896

887:                                              ; preds = %882
  %888 = call i32 @use_gettext_poison() #8
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %892

890:                                              ; preds = %887
  %891 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @128, i64 0, i64 0), i32 5) #8
  br label %892

892:                                              ; preds = %890, %887
  %893 = phi i8* [ %891, %890 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %887 ]
  %894 = load i8*, i8** %879, align 8
  %895 = call i32 (i8*, ...) @error(i8* %893, i8* %894) #8
  br label %967

896:                                              ; preds = %882
  %897 = call i32 @update_ref(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @81, i64 0, i64 0), %4* nonnull %11, %4* null, i32 0, i32 0) #8
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %967

899:                                              ; preds = %896, %877
  %900 = add nsw i32 %174, -1
  %901 = icmp slt i32 %756, %900
  br i1 %901, label %902, label %905

902:                                              ; preds = %899
  %903 = sext i32 %756 to i64
  %904 = getelementptr inbounds i8*, i8** %1, i64 %903
  call void @sq_quote_argv(%26* nonnull %9, i8** %904) #8
  br label %905

905:                                              ; preds = %902, %899
  %906 = load i8*, i8** @134, align 8
  %907 = icmp eq i8* %906, null
  br i1 %907, label %908, label %910

908:                                              ; preds = %905
  %909 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @135, i64 0, i64 0)) #8
  store i8* %909, i8** @134, align 8
  br label %910

910:                                              ; preds = %908, %905
  %911 = phi i8* [ %906, %905 ], [ %909, %908 ]
  %912 = getelementptr inbounds %26, %26* %9, i64 0, i32 2
  %913 = load i8*, i8** %912, align 8
  call void (i8*, i8*, ...) @write_file(i8* %911, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @107, i64 0, i64 0), i8* %913) #8
  %914 = getelementptr inbounds %19, %19* %7, i64 0, i32 1
  %915 = load i32, i32* %914, align 8
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %935, label %917

917:                                              ; preds = %910
  %918 = getelementptr inbounds %19, %19* %7, i64 0, i32 0
  %919 = getelementptr inbounds %19, %19* %6, i64 0, i32 0
  br label %924

920:                                              ; preds = %924
  %921 = load i32, i32* %914, align 8
  %922 = zext i32 %921 to i64
  %923 = icmp ult i64 %934, %922
  br i1 %923, label %924, label %935

924:                                              ; preds = %920, %917
  %925 = phi i64 [ 0, %917 ], [ %934, %920 ]
  %926 = load %20*, %20** %918, align 8
  %927 = getelementptr inbounds %20, %20* %926, i64 %925, i32 0
  %928 = load i8*, i8** %927, align 8
  %929 = load %20*, %20** %919, align 8
  %930 = getelementptr inbounds %20, %20* %929, i64 %925, i32 0
  %931 = load i8*, i8** %930, align 8
  %932 = call fastcc i32 @140(i8* %928, i8* %931, %38* nonnull %23, i32 1) #8
  %933 = icmp eq i32 %932, 0
  %934 = add nuw nsw i64 %925, 1
  br i1 %933, label %920, label %967

935:                                              ; preds = %920, %910
  %936 = or i32 %757, %755
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %941, label %938

938:                                              ; preds = %935
  %939 = call fastcc i32 @139(i8* %753, i8* %752) #8
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %967

941:                                              ; preds = %938, %935
  %942 = load i8*, i8** @89, align 8
  %943 = icmp eq i8* %942, null
  br i1 %943, label %944, label %946

944:                                              ; preds = %941
  %945 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @90, i64 0, i64 0)) #8
  store i8* %945, i8** @89, align 8
  br label %946

946:                                              ; preds = %944, %941
  %947 = phi i8* [ %942, %941 ], [ %945, %944 ]
  %948 = call %39* @git_fopen(i8* %947, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0)) #8
  %949 = bitcast %26* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %949) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %949, i8* align 8 bitcast (%26* @136 to i8*), i64 24, i1 false) #8
  %950 = icmp eq %39* %948, null
  br i1 %950, label %963, label %951

951:                                              ; preds = %946
  %952 = call i32 (%39*, i8*, ...) @fprintf(%39* nonnull %948, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @137, i64 0, i64 0)) #8
  %953 = icmp slt i32 %952, 1
  br i1 %953, label %960, label %954

954:                                              ; preds = %951
  call void @sq_quote_argv(%26* nonnull %4, i8** %1) #8
  %955 = getelementptr inbounds %26, %26* %4, i64 0, i32 2
  %956 = load i8*, i8** %955, align 8
  %957 = call i32 (%39*, i8*, ...) @fprintf(%39* nonnull %948, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @107, i64 0, i64 0), i8* %956) #8
  %958 = icmp slt i32 %957, 1
  %959 = sext i1 %958 to i32
  br label %960

960:                                              ; preds = %954, %951
  %961 = phi i32 [ -1, %951 ], [ %959, %954 ]
  %962 = call i32 @fclose(%39* nonnull %948) #8
  call void @strbuf_release(%26* nonnull %4) #8
  br label %963

963:                                              ; preds = %960, %946
  %964 = phi i32 [ %961, %960 ], [ -1, %946 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %949) #8
  %965 = icmp ne i32 %964, 0
  %966 = sext i1 %965 to i32
  br label %967

967:                                              ; preds = %924, %963, %938, %896, %892, %804
  %968 = phi i32 [ -1, %892 ], [ %966, %963 ], [ -1, %804 ], [ -1, %896 ], [ -1, %938 ], [ -1, %924 ]
  call void @string_list_clear(%19* nonnull %6, i32 0) #8
  call void @string_list_clear(%19* nonnull %7, i32 0) #8
  call void @strbuf_release(%26* nonnull %8) #8
  call void @strbuf_release(%26* nonnull %9) #8
  br label %969

969:                                              ; preds = %707, %769, %856, %866, %869, %967
  %970 = phi i8* [ %752, %866 ], [ %752, %967 ], [ %752, %856 ], [ %752, %769 ], [ %752, %869 ], [ %613, %707 ]
  %971 = phi i32 [ -1, %866 ], [ %968, %967 ], [ -1, %856 ], [ -1, %769 ], [ -1, %869 ], [ -1, %707 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %594) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %593) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %592) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %591) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %590) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %589) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %588) #8
  br label %974

972:                                              ; preds = %3
  %973 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @34, i64 0, i64 0), i32 %175) #8
  br label %985

974:                                              ; preds = %579, %572, %567, %561, %553, %419, %416, %412, %406, %398, %395, %388, %969, %512, %350, %177
  %975 = phi i8* [ %970, %969 ], [ %439, %512 ], [ %356, %350 ], [ null, %177 ], [ %380, %406 ], [ %413, %412 ], [ %420, %419 ], [ %380, %388 ], [ %380, %416 ], [ %380, %398 ], [ %380, %395 ], [ null, %553 ], [ %545, %561 ], [ %545, %579 ], [ %545, %572 ], [ %545, %567 ]
  %976 = phi i32 [ %971, %969 ], [ %513, %512 ], [ %363, %350 ], [ %180, %177 ], [ -1, %406 ], [ %415, %412 ], [ %422, %419 ], [ 0, %388 ], [ 0, %416 ], [ 0, %398 ], [ 0, %395 ], [ -1, %553 ], [ 0, %561 ], [ -1, %579 ], [ 0, %572 ], [ 0, %567 ]
  %977 = getelementptr inbounds %38, %38* %23, i64 0, i32 0
  call void @free(i8* %975) #8
  store i8* null, i8** %977, align 8
  %978 = getelementptr inbounds %38, %38* %23, i64 0, i32 1
  %979 = load i8*, i8** %978, align 8
  call void @free(i8* %979) #8
  store i8* null, i8** %978, align 8
  %980 = icmp eq i32 %976, -11
  br i1 %980, label %985, label %981

981:                                              ; preds = %974
  %982 = icmp slt i32 %976, 0
  %983 = sub nsw i32 0, %976
  %984 = select i1 %982, i32 %983, i32 %976
  br label %985

985:                                              ; preds = %249, %981, %974, %208, %972, %521, %431, %371, %347, %336, %259, %206, %203, %191, %188
  %986 = phi i32 [ -1, %972 ], [ -1, %521 ], [ -1, %431 ], [ -1, %371 ], [ -1, %347 ], [ -1, %259 ], [ %338, %336 ], [ -1, %203 ], [ %207, %206 ], [ -1, %188 ], [ %195, %191 ], [ 0, %208 ], [ 0, %974 ], [ %984, %981 ], [ 0, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %171) #8
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8
  ret i32 %986
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %36*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %36*) local_unnamed_addr #4

declare dso_local i32 @bisect_next_all(%0*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @138(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #8
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @44, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @139(i8* %0, i8* %1) unnamed_addr #0 {
  %3 = tail call i32 @strcmp(i8* %0, i8* %1) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = tail call i32 @use_gettext_poison() #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @46, i64 0, i64 0), i32 5) #8
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi i8* [ %9, %8 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %5 ]
  %12 = tail call i32 (i8*, ...) @error(i8* %11) #8
  br label %41

13:                                               ; preds = %2
  %14 = tail call fastcc i32 @141(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i64 0, i64 0))
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @141(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0))
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load i8*, i8** @67, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @68, i64 0, i64 0)) #8
  store i8* %23, i8** @67, align 8
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi i8* [ %20, %19 ], [ %23, %22 ]
  %26 = tail call %39* @git_fopen(i8* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @47, i64 0, i64 0)) #8
  %27 = icmp eq %39* %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = tail call i32 @use_gettext_poison() #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @48, i64 0, i64 0), i32 5) #8
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi i8* [ %32, %31 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %28 ]
  %35 = tail call i32 (i8*, ...) @error_errno(i8* %34) #8
  br label %41

36:                                               ; preds = %24
  %37 = tail call i32 (%39*, i8*, ...) @fprintf(%39* nonnull %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i8* %0, i8* %1)
  %38 = tail call i32 @fclose(%39* nonnull %26)
  %39 = or i32 %38, %37
  %40 = ashr i32 %39, 31
  br label %41

41:                                               ; preds = %13, %16, %36, %33, %10
  %42 = phi i32 [ %40, %36 ], [ -1, %33 ], [ -1, %10 ], [ -1, %16 ], [ -1, %13 ]
  ret i32 %42
}

declare dso_local i32 @bisect_clean_state() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @140(i8* %0, i8* %1, %38* nocapture readonly %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %41, align 8
  %6 = alloca %26, align 8
  %7 = alloca %26, align 8
  %8 = alloca %4, align 1
  %9 = bitcast %26* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%26* @136 to i8*), i64 24, i1 false)
  %10 = getelementptr inbounds %4, %4* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #8
  %11 = getelementptr inbounds %38, %38* %2, i64 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @strcmp(i8* %0, i8* %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (%26*, i8*, ...) @strbuf_addf(%26* nonnull %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i64 0, i64 0), i8* %0) #8
  br label %30

16:                                               ; preds = %4
  %17 = getelementptr inbounds %38, %38* %2, i64 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 (i8*, ...) @142(i8* %0, i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i64 0, i64 0), i8* null)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (%26*, i8*, ...) @strbuf_addf(%26* nonnull %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i64 0, i64 0), i8* %0, i8* %1) #8
  br label %30

22:                                               ; preds = %16
  %23 = tail call i32 @use_gettext_poison() #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @83, i64 0, i64 0), i32 5) #8
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi i8* [ %26, %25 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %22 ]
  %29 = tail call i32 (i8*, ...) @error(i8* %28, i8* %0) #8
  br label %87

30:                                               ; preds = %21, %15
  %31 = load %0*, %0** @the_repository, align 8
  %32 = call i32 @repo_get_oid(%0* %31, i8* %1, %4* nonnull %8) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = call i32 @use_gettext_poison() #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @84, i64 0, i64 0), i32 5) #8
  br label %39

39:                                               ; preds = %34, %37
  %40 = phi i8* [ %38, %37 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %34 ]
  %41 = call i32 (i8*, ...) @error(i8* %40, i8* %1) #8
  br label %87

42:                                               ; preds = %30
  %43 = getelementptr inbounds %26, %26* %7, i64 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @update_ref(i8* null, i8* %44, %4* nonnull %8, %4* null, i32 0, i32 0) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = load i8*, i8** @89, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @90, i64 0, i64 0)) #8
  store i8* %51, i8** @89, align 8
  br label %52

52:                                               ; preds = %47, %50
  %53 = phi i8* [ %48, %47 ], [ %51, %50 ]
  %54 = call %39* @git_fopen(i8* %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0)) #8
  %55 = icmp eq %39* %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = call i32 @use_gettext_poison() #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @86, i64 0, i64 0), i32 5) #8
  br label %61

61:                                               ; preds = %56, %59
  %62 = phi i8* [ %60, %59 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %56 ]
  %63 = load i8*, i8** @89, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @90, i64 0, i64 0)) #8
  store i8* %66, i8** @89, align 8
  br label %67

67:                                               ; preds = %61, %65
  %68 = phi i8* [ %63, %61 ], [ %66, %65 ]
  %69 = call i32 (i8*, ...) @error_errno(i8* %62, i8* %68) #8
  br label %87

70:                                               ; preds = %52
  %71 = load %0*, %0** @the_repository, align 8
  %72 = call %46* @lookup_commit_reference(%0* %71, %4* nonnull %8) #8
  %73 = bitcast %41* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %73) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %73, i8 0, i64 168, i1 false) #8
  %74 = bitcast %26* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %74, i8* align 8 bitcast (%26* @136 to i8*), i64 24, i1 false) #8
  %75 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @87, i64 0, i64 0), i8* %0) #8
  %76 = load %0*, %0** @the_repository, align 8
  call void @repo_format_commit_message(%0* %76, %46* %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @87, i64 0, i64 0), %26* nonnull %6, %41* nonnull %5) #8
  %77 = getelementptr inbounds %46, %46* %72, i64 0, i32 0, i32 2
  %78 = call i8* @oid_to_hex(%4* nonnull %77) #8
  %79 = getelementptr inbounds %26, %26* %6, i64 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 (%39*, i8*, ...) @fprintf(%39* nonnull %54, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @91, i64 0, i64 0), i8* %75, i8* %78, i8* %80) #8
  call void @strbuf_release(%26* nonnull %6) #8
  call void @free(i8* %75) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %73) #8
  %82 = icmp eq i32 %3, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %70
  %84 = call i32 (%39*, i8*, ...) @fprintf(%39* nonnull %54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @88, i64 0, i64 0), i8* %0, i8* %1)
  br label %85

85:                                               ; preds = %83, %70
  %86 = call i32 @fclose(%39* nonnull %54)
  br label %87

87:                                               ; preds = %42, %27, %67, %39, %85
  %88 = phi i32 [ 0, %85 ], [ -1, %39 ], [ -1, %67 ], [ -1, %27 ], [ -1, %42 ]
  call void @strbuf_release(%26* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #8
  ret i32 %88
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @141(i8* %0, i8* nocapture readonly %1) unnamed_addr #0 {
  %3 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i64 0, i64 0), i8* %0) #8
  %4 = tail call i32 @check_refname_format(i8* %3, i32 0) #8
  tail call void @free(i8* %3) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @use_gettext_poison() #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @51, i64 0, i64 0), i32 5) #8
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi i8* [ %10, %9 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %6 ]
  %13 = tail call i32 (i8*, ...) @error(i8* %12, i8* %0) #8
  br label %45

14:                                               ; preds = %2
  %15 = tail call i32 (i8*, ...) @142(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i64 0, i64 0), i8* null)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @use_gettext_poison() #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @63, i64 0, i64 0), i32 5) #8
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i8* [ %21, %20 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %17 ]
  %24 = tail call i32 (i8*, ...) @error(i8* %23, i8* %0) #8
  br label %45

25:                                               ; preds = %14
  %26 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i64 0, i64 0)) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 (i8*, ...) @142(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i64 0, i64 0), i8* null)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28, %25
  %32 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0)) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = tail call i32 (i8*, ...) @142(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i64 0, i64 0), i8* null)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %34
  %38 = tail call i32 @use_gettext_poison() #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @66, i64 0, i64 0), i32 5) #8
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi i8* [ %41, %40 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %37 ]
  %44 = tail call i32 (i8*, ...) @error(i8* %43, i8* %0) #8
  br label %45

45:                                               ; preds = %31, %34, %42, %22, %11
  %46 = phi i32 [ -1, %11 ], [ -1, %22 ], [ -1, %42 ], [ 0, %34 ], [ 0, %31 ]
  ret i32 %46
}

declare dso_local %39* @git_fopen(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%39* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fclose(%39* nocapture) local_unnamed_addr #6

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @142(i8* nocapture readonly %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %49], align 16
  %3 = bitcast [1 x %49]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  call void @llvm.va_start(i8* nonnull %3)
  %4 = getelementptr inbounds [1 x %49], [1 x %49]* %2, i64 0, i64 0, i32 0
  %5 = getelementptr inbounds [1 x %49], [1 x %49]* %2, i64 0, i64 0, i32 3
  %6 = getelementptr inbounds [1 x %49], [1 x %49]* %2, i64 0, i64 0, i32 2
  %7 = load i32, i32* %4, align 16
  br label %8

8:                                                ; preds = %25, %1
  %9 = phi i32 [ %7, %1 ], [ %20, %25 ]
  %10 = icmp ult i32 %9, 41
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i8*, i8** %5, align 16
  %13 = sext i32 %9 to i64
  %14 = getelementptr i8, i8* %12, i64 %13
  %15 = add i32 %9, 8
  store i32 %15, i32* %4, align 16
  br label %19

16:                                               ; preds = %8
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr i8, i8* %17, i64 8
  store i8* %18, i8** %6, align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %15, %11 ], [ %9, %16 ]
  %21 = phi i8* [ %14, %11 ], [ %17, %16 ]
  %22 = bitcast i8* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = call i32 @strcmp(i8* %0, i8* nonnull %23) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %8

28:                                               ; preds = %19, %25
  %29 = phi i32 [ 1, %25 ], [ 0, %19 ]
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret i32 %29
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @strbuf_read_file(%26*, i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_trim(%26*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%26*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local void @strbuf_rtrim(%26*) local_unnamed_addr #3

declare dso_local i32 @repo_get_oid_commit(%0*, i8*, %4*) local_unnamed_addr #3

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #3

declare dso_local void @argv_array_pushl(%35*, ...) local_unnamed_addr #3

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #3

declare dso_local void @argv_array_clear(%35*) local_unnamed_addr #3

declare dso_local void @strbuf_add(%26*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%26*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #3

declare dso_local i32 @update_ref(i8*, i8*, %4*, %4*, i32, i32) local_unnamed_addr #3

declare dso_local %46* @lookup_commit_reference(%0*, %4*) local_unnamed_addr #3

declare dso_local void @repo_format_commit_message(%0*, %46*, i8*, %26*, %41*) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #3

declare dso_local i32 @is_empty_or_missing_file(i8*) local_unnamed_addr #3

declare dso_local i32 @ref_exists(i8*) local_unnamed_addr #3

declare dso_local i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)*, i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal i32 @143(i8* nocapture readnone %0, %4* nocapture readnone %1, i32 %2, i8* nocapture %3) #10 {
  %5 = bitcast i8* %3 to i32*
  store i32 0, i32* %5, align 4
  ret i32 1
}

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #6

declare dso_local i8* @git_prompt(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline_lf(%26*, %39*) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%26*, i64*) local_unnamed_addr #3

declare dso_local i32 @is_bare_repository() local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local %20* @string_list_append(%19*, i8*) local_unnamed_addr #3

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %4*, i32*) local_unnamed_addr #3

declare dso_local void @write_file(i8*, i8*, ...) local_unnamed_addr #3

declare dso_local void @sq_quote_argv(%26*, i8**) local_unnamed_addr #3

declare dso_local void @string_list_clear(%19*, i32) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
