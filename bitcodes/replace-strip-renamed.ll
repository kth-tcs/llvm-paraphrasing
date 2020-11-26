; ModuleID = 'replace-strip-renamed.bc'
source_filename = "builtin/replace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %35*, %36*, %45*, i32, i32, i8 }
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
%36 = type { %37**, i32, i32, i32, i32, %33*, %38*, %39*, %24, i8, %17, %17, %5, %40*, i8*, %41*, %42*, %44* }
%37 = type { %13, %23, i32, i32, i32, i32, i32, %5, [0 x i8] }
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type opaque
%42 = type { %43*, i64, i64 }
%43 = type { %43*, i8*, i8*, [0 x i64] }
%44 = type opaque
%45 = type { i8*, i32, i64, i64, i64, void (%46*)*, void (%46*, %46*)*, void (%46*, i8*, i64)*, void (i8*, %46*)*, %5*, %5* }
%46 = type { %47 }
%47 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%48 = type { i8**, i32, i32 }
%49 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%49*, i8*, i32)*, i64, i32 (%50*, %49*, i8*, i32)*, i64 }
%50 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %49* }
%51 = type { %19, i64, %52*, %53*, i32, i32, i32 }
%52 = type { %51*, %52* }
%53 = type { %19, i8*, i64 }
%54 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %55*, %54*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%55 = type { %55*, %54*, i32 }
%56 = type { i8*, i32 }
%57 = type opaque
%58 = type { i8**, %48, %48, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%58*)*, i8* }
%59 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %60, %60, %60, [3 x i64] }
%60 = type { i64, i64 }
%61 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %60, %60, %60, [3 x i64] }
%62 = type { i32, i8** }
%63 = type { %63*, i8*, i8*, i64 }
%64 = type { %19, %19*, i8*, i64 }

@0 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"list replace refs\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@3 = private unnamed_addr constant [20 x i8] c"delete replace refs\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@5 = private unnamed_addr constant [21 x i8] c"edit existing object\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"graft\00", align 1
@7 = private unnamed_addr constant [26 x i8] c"change a commit's parents\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"convert-graft-file\00", align 1
@9 = private unnamed_addr constant [28 x i8] c"convert existing graft file\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@11 = private unnamed_addr constant [29 x i8] c"replace the ref if it exists\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@13 = private unnamed_addr constant [40 x i8] c"do not pretty-print contents for --edit\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@15 = private unnamed_addr constant [16 x i8] c"use this format\00", align 1
@read_replace_refs = external dso_local global i32, align 4
@16 = internal constant [7 x i8*] [i8* getelementptr inbounds ([40 x i8], [40 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @33, i32 0, i32 0), i8* null], align 16
@17 = private unnamed_addr constant [41 x i8] c"--format cannot be used when not listing\00", align 1
@18 = private unnamed_addr constant [47 x i8] c"-f only makes sense when writing a replacement\00", align 1
@19 = private unnamed_addr constant [35 x i8] c"--raw only makes sense with --edit\00", align 1
@20 = private unnamed_addr constant [31 x i8] c"-d needs at least one argument\00", align 1
@21 = private unnamed_addr constant [24 x i8] c"bad number of arguments\00", align 1
@22 = private unnamed_addr constant [30 x i8] c"-e needs exactly one argument\00", align 1
@23 = private unnamed_addr constant [31 x i8] c"-g needs at least one argument\00", align 1
@24 = private unnamed_addr constant [39 x i8] c"--convert-graft-file takes no argument\00", align 1
@25 = private unnamed_addr constant [38 x i8] c"only one pattern can be given with -l\00", align 1
@26 = private unnamed_addr constant [18 x i8] c"builtin/replace.c\00", align 1
@27 = private unnamed_addr constant [19 x i8] c"invalid cmdmode %d\00", align 1
@28 = private unnamed_addr constant [40 x i8] c"git replace [-f] <object> <replacement>\00", align 1
@29 = private unnamed_addr constant [33 x i8] c"git replace [-f] --edit <object>\00", align 1
@30 = private unnamed_addr constant [48 x i8] c"git replace [-f] --graft <commit> [<parent>...]\00", align 1
@31 = private unnamed_addr constant [38 x i8] c"git replace [-f] --convert-graft-file\00", align 1
@32 = private unnamed_addr constant [27 x i8] c"git replace -d <object>...\00", align 1
@33 = private unnamed_addr constant [49 x i8] c"git replace [--format=<format>] [-l [<pattern>]]\00", align 1
@34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@35 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@36 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@git_replace_ref_base = external dso_local global i8*, align 8
@the_repository = external dso_local global %1*, align 8
@37 = private unnamed_addr constant [38 x i8] c"failed to resolve '%s' as a valid ref\00", align 1
@38 = private unnamed_addr constant [27 x i8] c"replace ref '%s' not found\00", align 1
@39 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@40 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@41 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@42 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@43 = private unnamed_addr constant [25 x i8] c"Deleted replace ref '%s'\00", align 1
@44 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@45 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@46 = private unnamed_addr constant [136 x i8] c"Objects must be of the same type.\0A'%s' points to a replaced object of type '%s'\0Awhile '%s' points to a replacement object of type '%s'.\00", align 1
@47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@49 = private unnamed_addr constant [29 x i8] c"'%s' is not a valid ref name\00", align 1
@50 = private unnamed_addr constant [32 x i8] c"replace ref '%s' already exists\00", align 1
@51 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@52 = private unnamed_addr constant [30 x i8] c"not a valid object name: '%s'\00", align 1
@53 = private unnamed_addr constant [33 x i8] c"unable to get object type for %s\00", align 1
@54 = private unnamed_addr constant [16 x i8] c"REPLACE_EDITOBJ\00", align 1
@55 = private unnamed_addr constant [27 x i8] c"editing object file failed\00", align 1
@56 = private unnamed_addr constant [44 x i8] c"new object is the same as the old one: '%s'\00", align 1
@57 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@58 = private unnamed_addr constant [30 x i8] c"unable to open %s for writing\00", align 1
@59 = private unnamed_addr constant [21 x i8] c"--no-replace-objects\00", align 1
@60 = private unnamed_addr constant [9 x i8] c"cat-file\00", align 1
@61 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@62 = private unnamed_addr constant [26 x i8] c"cat-file reported failure\00", align 1
@63 = private unnamed_addr constant [30 x i8] c"unable to open %s for reading\00", align 1
@64 = private unnamed_addr constant [7 x i8] c"mktree\00", align 1
@65 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* null], align 16
@66 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@67 = private unnamed_addr constant [23 x i8] c"unable to spawn mktree\00", align 1
@68 = private unnamed_addr constant [27 x i8] c"unable to read from mktree\00", align 1
@69 = private unnamed_addr constant [24 x i8] c"mktree reported failure\00", align 1
@70 = private unnamed_addr constant [37 x i8] c"mktree did not return an object name\00", align 1
@71 = private unnamed_addr constant [19 x i8] c"unable to fstat %s\00", align 1
@72 = private unnamed_addr constant [35 x i8] c"unable to write object to database\00", align 1
@73 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@74 = private unnamed_addr constant [19 x i8] c"could not parse %s\00", align 1
@75 = private unnamed_addr constant [45 x i8] c"the original commit '%s' has a gpg signature\00", align 1
@76 = private unnamed_addr constant [57 x i8] c"the signature will be removed in the replacement commit!\00", align 1
@commit_type = external dso_local global i8*, align 8
@77 = private unnamed_addr constant [45 x i8] c"could not write replacement commit for: '%s'\00", align 1
@78 = private unnamed_addr constant [27 x i8] c"graft for '%s' unnecessary\00", align 1
@79 = private unnamed_addr constant [44 x i8] c"new commit is the same as the old one: '%s'\00", align 1
@80 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@81 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@82 = private unnamed_addr constant [31 x i8] c"could not parse %s as a commit\00", align 1
@83 = private unnamed_addr constant [11 x i8] c"parent %s\0A\00", align 1
@84 = private unnamed_addr constant [28 x i8] c"bad mergetag in commit '%s'\00", align 1
@85 = private unnamed_addr constant [34 x i8] c"malformed mergetag in commit '%s'\00", align 1
@86 = private unnamed_addr constant [93 x i8] c"original commit '%s' contains mergetag '%s' that is discarded; use --edit instead of --graft\00", align 1
@87 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@88 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@89 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@90 = private unnamed_addr constant %48 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@advice_graft_file_deprecated = external dso_local global i32, align 4
@91 = private unnamed_addr constant [5 x i8] c"\0A\09%s\00", align 1
@92 = private unnamed_addr constant [45 x i8] c"could not convert the following graft(s):\0A%s\00", align 1
@93 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@94 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@95 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@96 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@97 = private unnamed_addr constant [75 x i8] c"invalid replace format '%s'\0Avalid formats are 'short', 'medium' and 'long'\00", align 1
@98 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@99 = private unnamed_addr constant [10 x i8] c"%s -> %s\0A\00", align 1
@100 = private unnamed_addr constant [20 x i8] c"%s (%s) -> %s (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_replace(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [9 x %49], align 16
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %8, align 4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %9, align 4
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i8* null, i8** %10, align 8
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %11, align 4
  %18 = bitcast [9 x %49]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* %18) #9
  %19 = getelementptr inbounds [9 x %49], [9 x %49]* %12, i64 0, i64 0
  %20 = getelementptr inbounds %49, %49* %19, i32 0, i32 0
  store i32 9, i32* %20, align 16
  %21 = getelementptr inbounds %49, %49* %19, i32 0, i32 1
  store i32 108, i32* %21, align 4
  %22 = getelementptr inbounds %49, %49* %19, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8** %22, align 8
  %23 = getelementptr inbounds %49, %49* %19, i32 0, i32 3
  %24 = bitcast i32* %11 to i8*
  store i8* %24, i8** %23, align 16
  %25 = getelementptr inbounds %49, %49* %19, i32 0, i32 4
  store i8* null, i8** %25, align 8
  %26 = getelementptr inbounds %49, %49* %19, i32 0, i32 5
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i8** %26, align 16
  %27 = getelementptr inbounds %49, %49* %19, i32 0, i32 6
  store i32 2054, i32* %27, align 8
  %28 = getelementptr inbounds %49, %49* %19, i32 0, i32 7
  store i32 (%49*, i8*, i32)* null, i32 (%49*, i8*, i32)** %28, align 16
  %29 = getelementptr inbounds %49, %49* %19, i32 0, i32 8
  store i64 1, i64* %29, align 8
  %30 = getelementptr inbounds %49, %49* %19, i32 0, i32 9
  store i32 (%50*, %49*, i8*, i32)* null, i32 (%50*, %49*, i8*, i32)** %30, align 16
  %31 = getelementptr inbounds %49, %49* %19, i32 0, i32 10
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %49, %49* %19, i64 1
  %33 = getelementptr inbounds %49, %49* %32, i32 0, i32 0
  store i32 9, i32* %33, align 16
  %34 = getelementptr inbounds %49, %49* %32, i32 0, i32 1
  store i32 100, i32* %34, align 4
  %35 = getelementptr inbounds %49, %49* %32, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8** %35, align 8
  %36 = getelementptr inbounds %49, %49* %32, i32 0, i32 3
  %37 = bitcast i32* %11 to i8*
  store i8* %37, i8** %36, align 16
  %38 = getelementptr inbounds %49, %49* %32, i32 0, i32 4
  store i8* null, i8** %38, align 8
  %39 = getelementptr inbounds %49, %49* %32, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i32 0, i32 0), i8** %39, align 16
  %40 = getelementptr inbounds %49, %49* %32, i32 0, i32 6
  store i32 2054, i32* %40, align 8
  %41 = getelementptr inbounds %49, %49* %32, i32 0, i32 7
  store i32 (%49*, i8*, i32)* null, i32 (%49*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds %49, %49* %32, i32 0, i32 8
  store i64 2, i64* %42, align 8
  %43 = getelementptr inbounds %49, %49* %32, i32 0, i32 9
  store i32 (%50*, %49*, i8*, i32)* null, i32 (%50*, %49*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds %49, %49* %32, i32 0, i32 10
  store i64 0, i64* %44, align 8
  %45 = getelementptr inbounds %49, %49* %32, i64 1
  %46 = getelementptr inbounds %49, %49* %45, i32 0, i32 0
  store i32 9, i32* %46, align 16
  %47 = getelementptr inbounds %49, %49* %45, i32 0, i32 1
  store i32 101, i32* %47, align 4
  %48 = getelementptr inbounds %49, %49* %45, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8** %48, align 8
  %49 = getelementptr inbounds %49, %49* %45, i32 0, i32 3
  %50 = bitcast i32* %11 to i8*
  store i8* %50, i8** %49, align 16
  %51 = getelementptr inbounds %49, %49* %45, i32 0, i32 4
  store i8* null, i8** %51, align 8
  %52 = getelementptr inbounds %49, %49* %45, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i32 0, i32 0), i8** %52, align 16
  %53 = getelementptr inbounds %49, %49* %45, i32 0, i32 6
  store i32 2054, i32* %53, align 8
  %54 = getelementptr inbounds %49, %49* %45, i32 0, i32 7
  store i32 (%49*, i8*, i32)* null, i32 (%49*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds %49, %49* %45, i32 0, i32 8
  store i64 3, i64* %55, align 8
  %56 = getelementptr inbounds %49, %49* %45, i32 0, i32 9
  store i32 (%50*, %49*, i8*, i32)* null, i32 (%50*, %49*, i8*, i32)** %56, align 16
  %57 = getelementptr inbounds %49, %49* %45, i32 0, i32 10
  store i64 0, i64* %57, align 8
  %58 = getelementptr inbounds %49, %49* %45, i64 1
  %59 = getelementptr inbounds %49, %49* %58, i32 0, i32 0
  store i32 9, i32* %59, align 16
  %60 = getelementptr inbounds %49, %49* %58, i32 0, i32 1
  store i32 103, i32* %60, align 4
  %61 = getelementptr inbounds %49, %49* %58, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8** %61, align 8
  %62 = getelementptr inbounds %49, %49* %58, i32 0, i32 3
  %63 = bitcast i32* %11 to i8*
  store i8* %63, i8** %62, align 16
  %64 = getelementptr inbounds %49, %49* %58, i32 0, i32 4
  store i8* null, i8** %64, align 8
  %65 = getelementptr inbounds %49, %49* %58, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i32 0, i32 0), i8** %65, align 16
  %66 = getelementptr inbounds %49, %49* %58, i32 0, i32 6
  store i32 2054, i32* %66, align 8
  %67 = getelementptr inbounds %49, %49* %58, i32 0, i32 7
  store i32 (%49*, i8*, i32)* null, i32 (%49*, i8*, i32)** %67, align 16
  %68 = getelementptr inbounds %49, %49* %58, i32 0, i32 8
  store i64 4, i64* %68, align 8
  %69 = getelementptr inbounds %49, %49* %58, i32 0, i32 9
  store i32 (%50*, %49*, i8*, i32)* null, i32 (%50*, %49*, i8*, i32)** %69, align 16
  %70 = getelementptr inbounds %49, %49* %58, i32 0, i32 10
  store i64 0, i64* %70, align 8
  %71 = getelementptr inbounds %49, %49* %58, i64 1
  %72 = getelementptr inbounds %49, %49* %71, i32 0, i32 0
  store i32 9, i32* %72, align 16
  %73 = getelementptr inbounds %49, %49* %71, i32 0, i32 1
  store i32 0, i32* %73, align 4
  %74 = getelementptr inbounds %49, %49* %71, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8** %74, align 8
  %75 = getelementptr inbounds %49, %49* %71, i32 0, i32 3
  %76 = bitcast i32* %11 to i8*
  store i8* %76, i8** %75, align 16
  %77 = getelementptr inbounds %49, %49* %71, i32 0, i32 4
  store i8* null, i8** %77, align 8
  %78 = getelementptr inbounds %49, %49* %71, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @9, i32 0, i32 0), i8** %78, align 16
  %79 = getelementptr inbounds %49, %49* %71, i32 0, i32 6
  store i32 2054, i32* %79, align 8
  %80 = getelementptr inbounds %49, %49* %71, i32 0, i32 7
  store i32 (%49*, i8*, i32)* null, i32 (%49*, i8*, i32)** %80, align 16
  %81 = getelementptr inbounds %49, %49* %71, i32 0, i32 8
  store i64 5, i64* %81, align 8
  %82 = getelementptr inbounds %49, %49* %71, i32 0, i32 9
  store i32 (%50*, %49*, i8*, i32)* null, i32 (%50*, %49*, i8*, i32)** %82, align 16
  %83 = getelementptr inbounds %49, %49* %71, i32 0, i32 10
  store i64 0, i64* %83, align 8
  %84 = getelementptr inbounds %49, %49* %71, i64 1
  %85 = getelementptr inbounds %49, %49* %84, i32 0, i32 0
  store i32 9, i32* %85, align 16
  %86 = getelementptr inbounds %49, %49* %84, i32 0, i32 1
  store i32 102, i32* %86, align 4
  %87 = getelementptr inbounds %49, %49* %84, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8** %87, align 8
  %88 = getelementptr inbounds %49, %49* %84, i32 0, i32 3
  %89 = bitcast i32* %8 to i8*
  store i8* %89, i8** %88, align 16
  %90 = getelementptr inbounds %49, %49* %84, i32 0, i32 4
  store i8* null, i8** %90, align 8
  %91 = getelementptr inbounds %49, %49* %84, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @11, i32 0, i32 0), i8** %91, align 16
  %92 = getelementptr inbounds %49, %49* %84, i32 0, i32 6
  store i32 514, i32* %92, align 8
  %93 = getelementptr inbounds %49, %49* %84, i32 0, i32 7
  store i32 (%49*, i8*, i32)* null, i32 (%49*, i8*, i32)** %93, align 16
  %94 = getelementptr inbounds %49, %49* %84, i32 0, i32 8
  store i64 1, i64* %94, align 8
  %95 = getelementptr inbounds %49, %49* %84, i32 0, i32 9
  store i32 (%50*, %49*, i8*, i32)* null, i32 (%50*, %49*, i8*, i32)** %95, align 16
  %96 = getelementptr inbounds %49, %49* %84, i32 0, i32 10
  store i64 0, i64* %96, align 8
  %97 = getelementptr inbounds %49, %49* %84, i64 1
  %98 = getelementptr inbounds %49, %49* %97, i32 0, i32 0
  store i32 9, i32* %98, align 16
  %99 = getelementptr inbounds %49, %49* %97, i32 0, i32 1
  store i32 0, i32* %99, align 4
  %100 = getelementptr inbounds %49, %49* %97, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i8** %100, align 8
  %101 = getelementptr inbounds %49, %49* %97, i32 0, i32 3
  %102 = bitcast i32* %9 to i8*
  store i8* %102, i8** %101, align 16
  %103 = getelementptr inbounds %49, %49* %97, i32 0, i32 4
  store i8* null, i8** %103, align 8
  %104 = getelementptr inbounds %49, %49* %97, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @13, i32 0, i32 0), i8** %104, align 16
  %105 = getelementptr inbounds %49, %49* %97, i32 0, i32 6
  store i32 2, i32* %105, align 8
  %106 = getelementptr inbounds %49, %49* %97, i32 0, i32 7
  store i32 (%49*, i8*, i32)* null, i32 (%49*, i8*, i32)** %106, align 16
  %107 = getelementptr inbounds %49, %49* %97, i32 0, i32 8
  store i64 1, i64* %107, align 8
  %108 = getelementptr inbounds %49, %49* %97, i32 0, i32 9
  store i32 (%50*, %49*, i8*, i32)* null, i32 (%50*, %49*, i8*, i32)** %108, align 16
  %109 = getelementptr inbounds %49, %49* %97, i32 0, i32 10
  store i64 0, i64* %109, align 8
  %110 = getelementptr inbounds %49, %49* %97, i64 1
  %111 = getelementptr inbounds %49, %49* %110, i32 0, i32 0
  store i32 10, i32* %111, align 16
  %112 = getelementptr inbounds %49, %49* %110, i32 0, i32 1
  store i32 0, i32* %112, align 4
  %113 = getelementptr inbounds %49, %49* %110, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i8** %113, align 8
  %114 = getelementptr inbounds %49, %49* %110, i32 0, i32 3
  %115 = bitcast i8** %10 to i8*
  store i8* %115, i8** %114, align 16
  %116 = getelementptr inbounds %49, %49* %110, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i8** %116, align 8
  %117 = getelementptr inbounds %49, %49* %110, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0), i8** %117, align 16
  %118 = getelementptr inbounds %49, %49* %110, i32 0, i32 6
  store i32 0, i32* %118, align 8
  %119 = getelementptr inbounds %49, %49* %110, i32 0, i32 7
  store i32 (%49*, i8*, i32)* null, i32 (%49*, i8*, i32)** %119, align 16
  %120 = getelementptr inbounds %49, %49* %110, i32 0, i32 8
  store i64 0, i64* %120, align 8
  %121 = getelementptr inbounds %49, %49* %110, i32 0, i32 9
  store i32 (%50*, %49*, i8*, i32)* null, i32 (%50*, %49*, i8*, i32)** %121, align 16
  %122 = getelementptr inbounds %49, %49* %110, i32 0, i32 10
  store i64 0, i64* %122, align 8
  %123 = getelementptr inbounds %49, %49* %110, i64 1
  %124 = bitcast %49* %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %124, i8 0, i64 80, i1 false)
  %125 = getelementptr inbounds %49, %49* %123, i32 0, i32 0
  store i32 0, i32* %125, align 16
  store i32 0, i32* @read_replace_refs, align 4
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %126 = load i32, i32* %5, align 4
  %127 = load i8**, i8*** %6, align 8
  %128 = load i8*, i8** %7, align 8
  %129 = getelementptr inbounds [9 x %49], [9 x %49]* %12, i32 0, i32 0
  %130 = call i32 @parse_options(i32 %126, i8** %127, i8* %128, %49* %129, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i32 0, i32 0), i32 0)
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %3
  %134 = load i32, i32* %5, align 4
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i64
  %137 = select i1 %135, i32 6, i32 1
  store i32 %137, i32* %11, align 4
  br label %138

138:                                              ; preds = %133, %3
  %139 = load i8*, i8** %10, align 8
  %140 = icmp ne i8* %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i32, i32* %11, align 4
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = call i8* @101(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @17, i32 0, i32 0))
  %146 = getelementptr inbounds [9 x %49], [9 x %49]* %12, i32 0, i32 0
  call void @usage_msg_opt(i8* %145, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i32 0, i32 0), %49* %146) #10
  unreachable

147:                                              ; preds = %141, %138
  %148 = load i32, i32* %8, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  %151 = load i32, i32* %11, align 4
  %152 = icmp ne i32 %151, 6
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = load i32, i32* %11, align 4
  %155 = icmp ne i32 %154, 3
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load i32, i32* %11, align 4
  %158 = icmp ne i32 %157, 4
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load i32, i32* %11, align 4
  %161 = icmp ne i32 %160, 5
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = call i8* @101(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @18, i32 0, i32 0))
  %164 = getelementptr inbounds [9 x %49], [9 x %49]* %12, i32 0, i32 0
  call void @usage_msg_opt(i8* %163, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i32 0, i32 0), %49* %164) #10
  unreachable

165:                                              ; preds = %159, %156, %153, %150, %147
  %166 = load i32, i32* %9, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i32, i32* %11, align 4
  %170 = icmp ne i32 %169, 3
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = call i8* @101(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @19, i32 0, i32 0))
  %173 = getelementptr inbounds [9 x %49], [9 x %49]* %12, i32 0, i32 0
  call void @usage_msg_opt(i8* %172, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i32 0, i32 0), %49* %173) #10
  unreachable

174:                                              ; preds = %168, %165
  %175 = load i32, i32* %11, align 4
  switch i32 %175, label %249 [
    i32 2, label %176
    i32 6, label %185
    i32 3, label %200
    i32 4, label %213
    i32 5, label %224
    i32 1, label %237
  ]

176:                                              ; preds = %174
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = call i8* @101(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @20, i32 0, i32 0))
  %181 = getelementptr inbounds [9 x %49], [9 x %49]* %12, i32 0, i32 0
  call void @usage_msg_opt(i8* %180, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i32 0, i32 0), %49* %181) #10
  unreachable

182:                                              ; preds = %176
  %183 = load i8**, i8*** %6, align 8
  %184 = call i32 @102(i8** %183, i32 (i8*, i8*, %5*)* @103)
  store i32 %184, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %251

185:                                              ; preds = %174
  %186 = load i32, i32* %5, align 4
  %187 = icmp ne i32 %186, 2
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = call i8* @101(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @21, i32 0, i32 0))
  %190 = getelementptr inbounds [9 x %49], [9 x %49]* %12, i32 0, i32 0
  call void @usage_msg_opt(i8* %189, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i32 0, i32 0), %49* %190) #10
  unreachable

191:                                              ; preds = %185
  %192 = load i8**, i8*** %6, align 8
  %193 = getelementptr inbounds i8*, i8** %192, i64 0
  %194 = load i8*, i8** %193, align 8
  %195 = load i8**, i8*** %6, align 8
  %196 = getelementptr inbounds i8*, i8** %195, i64 1
  %197 = load i8*, i8** %196, align 8
  %198 = load i32, i32* %8, align 4
  %199 = call i32 @104(i8* %194, i8* %197, i32 %198)
  store i32 %199, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %251

200:                                              ; preds = %174
  %201 = load i32, i32* %5, align 4
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = call i8* @101(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i32 0, i32 0))
  %205 = getelementptr inbounds [9 x %49], [9 x %49]* %12, i32 0, i32 0
  call void @usage_msg_opt(i8* %204, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i32 0, i32 0), %49* %205) #10
  unreachable

206:                                              ; preds = %200
  %207 = load i8**, i8*** %6, align 8
  %208 = getelementptr inbounds i8*, i8** %207, i64 0
  %209 = load i8*, i8** %208, align 8
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %9, align 4
  %212 = call i32 @105(i8* %209, i32 %210, i32 %211)
  store i32 %212, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %251

213:                                              ; preds = %174
  %214 = load i32, i32* %5, align 4
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = call i8* @101(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @23, i32 0, i32 0))
  %218 = getelementptr inbounds [9 x %49], [9 x %49]* %12, i32 0, i32 0
  call void @usage_msg_opt(i8* %217, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i32 0, i32 0), %49* %218) #10
  unreachable

219:                                              ; preds = %213
  %220 = load i32, i32* %5, align 4
  %221 = load i8**, i8*** %6, align 8
  %222 = load i32, i32* %8, align 4
  %223 = call i32 @106(i32 %220, i8** %221, i32 %222, i32 0)
  store i32 %223, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %251

224:                                              ; preds = %174
  %225 = load i32, i32* %5, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = call i8* @101(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @24, i32 0, i32 0))
  %229 = getelementptr inbounds [9 x %49], [9 x %49]* %12, i32 0, i32 0
  call void @usage_msg_opt(i8* %228, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i32 0, i32 0), %49* %229) #10
  unreachable

230:                                              ; preds = %224
  %231 = load i32, i32* %8, align 4
  %232 = call i32 @107(i32 %231)
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  store i32 %236, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %251

237:                                              ; preds = %174
  %238 = load i32, i32* %5, align 4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = call i8* @101(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @25, i32 0, i32 0))
  %242 = getelementptr inbounds [9 x %49], [9 x %49]* %12, i32 0, i32 0
  call void @usage_msg_opt(i8* %241, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i32 0, i32 0), %49* %242) #10
  unreachable

243:                                              ; preds = %237
  %244 = load i8**, i8*** %6, align 8
  %245 = getelementptr inbounds i8*, i8** %244, i64 0
  %246 = load i8*, i8** %245, align 8
  %247 = load i8*, i8** %10, align 8
  %248 = call i32 @108(i8* %246, i8* %247)
  store i32 %248, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %251

249:                                              ; preds = %174
  %250 = load i32, i32* %11, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i32 0, i32 0), i32 622, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i32 0, i32 0), i32 %250) #10
  unreachable

251:                                              ; preds = %243, %230, %219, %206, %191, %182
  %252 = bitcast [9 x %49]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 720, i8* %252) #9
  %253 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %253) #9
  %254 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #9
  %255 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #9
  %256 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %256) #9
  %257 = load i32, i32* %4, align 4
  ret i32 %257
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %49*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_msg_opt(i8*, i8**, %49*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @101(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @34, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define internal i32 @102(i8** %0, i32 (i8*, i8*, %5*)* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32 (i8*, i8*, %5*)*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %5, align 1
  store i8** %0, i8*** %3, align 8
  store i32 (i8*, i8*, %5*)* %1, i32 (i8*, i8*, %5*)** %4, align 8
  %11 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #9
  %14 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%0* @36 to i8*), i64 24, i1 false)
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %9, align 4
  %17 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #9
  %18 = load i8*, i8** @git_replace_ref_base, align 8
  call void @109(%0* %7, i8* %18)
  %19 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %8, align 8
  %21 = load i8**, i8*** %3, align 8
  store i8** %21, i8*** %5, align 8
  br label %22

22:                                               ; preds = %62, %2
  %23 = load i8**, i8*** %5, align 8
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %65

26:                                               ; preds = %22
  %27 = load %1*, %1** @the_repository, align 8
  %28 = load i8**, i8*** %5, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @repo_get_oid(%1* %27, i8* %29, %5* %10)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load i8**, i8*** %5, align 8
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @37, i32 0, i32 0), i8* %34)
  %36 = call i32 @110()
  store i32 1, i32* %9, align 4
  br label %62

37:                                               ; preds = %26
  %38 = load i64, i64* %8, align 8
  call void @111(%0* %7, i64 %38)
  %39 = call i8* @oid_to_hex(%5* %10)
  call void @109(%0* %7, i8* %39)
  %40 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  store i8* %43, i8** %6, align 8
  %44 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @read_ref(i8* %45, %5* %10)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = call i8* @101(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @38, i32 0, i32 0))
  %50 = load i8*, i8** %6, align 8
  %51 = call i32 (i8*, ...) @error(i8* %49, i8* %50)
  %52 = call i32 @110()
  store i32 1, i32* %9, align 4
  br label %62

53:                                               ; preds = %37
  %54 = load i32 (i8*, i8*, %5*)*, i32 (i8*, i8*, %5*)** %4, align 8
  %55 = load i8*, i8** %6, align 8
  %56 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 %54(i8* %55, i8* %57, %5* %10)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 1, i32* %9, align 4
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %48, %32
  %63 = load i8**, i8*** %5, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i32 1
  store i8** %64, i8*** %5, align 8
  br label %22

65:                                               ; preds = %22
  call void @strbuf_release(%0* %7)
  %66 = load i32, i32* %9, align 4
  %67 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %67) #9
  %68 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %70) #9
  %71 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  %72 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @103(i8* %0, i8* %1, %5* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %5*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %5* %2, %5** %7, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load %5*, %5** %7, align 8
  %10 = call i32 @delete_ref(i8* null, i8* %8, %5* %9, i32 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %17

13:                                               ; preds = %3
  %14 = call i8* @101(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i32 0, i32 0))
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 (i8*, ...) @printf_ln(i8* %14, i8* %15)
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, i32* %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @104(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %5, align 1
  %9 = alloca %5, align 1
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #9
  %12 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #9
  %13 = load %1*, %1** @the_repository, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @repo_get_oid(%1* %13, i8* %14, %5* %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = call i8* @101(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @37, i32 0, i32 0))
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 (i8*, ...) @error(i8* %18, i8* %19)
  %21 = call i32 @110()
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %37

22:                                               ; preds = %3
  %23 = load %1*, %1** @the_repository, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = call i32 @repo_get_oid(%1* %23, i8* %24, %5* %9)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = call i8* @101(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @37, i32 0, i32 0))
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 (i8*, ...) @error(i8* %28, i8* %29)
  %31 = call i32 @110()
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %37

32:                                               ; preds = %22
  %33 = load i8*, i8** %5, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = call i32 @112(i8* %33, %5* %8, i8* %34, %5* %9, i32 %35)
  store i32 %36, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %37

37:                                               ; preds = %32, %27, %17
  %38 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %38) #9
  %39 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %39) #9
  %40 = load i32, i32* %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @105(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %5, align 1
  %11 = alloca %5, align 1
  %12 = alloca %5, align 1
  %13 = alloca %0, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #9
  %18 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #9
  %19 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #9
  %20 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #9
  %21 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @51 to i8*), i64 24, i1 false)
  %22 = load %1*, %1** @the_repository, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 @repo_get_oid(%1* %22, i8* %23, %5* %10)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = call i8* @101(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @52, i32 0, i32 0))
  %28 = load i8*, i8** %5, align 8
  %29 = call i32 (i8*, ...) @error(i8* %27, i8* %28)
  %30 = call i32 @110()
  store i32 %30, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %85

31:                                               ; preds = %3
  %32 = load %1*, %1** @the_repository, align 8
  %33 = call i32 @oid_object_info(%1* %32, %5* %10, i64* null)
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = call i8* @101(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @53, i32 0, i32 0))
  %38 = call i8* @oid_to_hex(%5* %10)
  %39 = call i32 (i8*, ...) @error(i8* %37, i8* %38)
  %40 = call i32 @110()
  store i32 %40, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %85

41:                                               ; preds = %31
  %42 = load i32, i32* %6, align 4
  %43 = call i32 @113(%5* %10, %5* %12, %0* %13, i32 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @strbuf_release(%0* %13)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %85

46:                                               ; preds = %41
  call void @strbuf_release(%0* %13)
  %47 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @54, i32 0, i32 0))
  store i8* %47, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i8*, i8** %8, align 8
  %51 = call i32 @115(%5* %10, i32 %48, i32 %49, i8* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i8*, i8** %8, align 8
  call void @free(i8* %54) #9
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %85

55:                                               ; preds = %46
  %56 = load i8*, i8** %8, align 8
  %57 = call i32 @launch_editor(i8* %56, %0* null, i8** null)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load i8*, i8** %8, align 8
  call void @free(i8* %60) #9
  %61 = call i8* @101(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @55, i32 0, i32 0))
  %62 = call i32 (i8*, ...) @error(i8* %61)
  %63 = call i32 @110()
  store i32 %63, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %85

64:                                               ; preds = %55
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i8*, i8** %8, align 8
  %68 = call i32 @116(%5* %11, i32 %65, i32 %66, i8* %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i8*, i8** %8, align 8
  call void @free(i8* %71) #9
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %85

72:                                               ; preds = %64
  %73 = load i8*, i8** %8, align 8
  call void @free(i8* %73) #9
  %74 = call i32 @117(%5* %10, %5* %11)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = call i8* @101(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @56, i32 0, i32 0))
  %78 = call i8* @oid_to_hex(%5* %10)
  %79 = call i32 (i8*, ...) @error(i8* %77, i8* %78)
  %80 = call i32 @110()
  store i32 %80, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %85

81:                                               ; preds = %72
  %82 = load i8*, i8** %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = call i32 @112(i8* %82, %5* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i32 0, i32 0), %5* %11, i32 %83)
  store i32 %84, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %85

85:                                               ; preds = %81, %76, %70, %59, %53, %45, %36, %26
  %86 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %86) #9
  %87 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %87) #9
  %88 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %88) #9
  %89 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %89) #9
  %90 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #9
  %91 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  %92 = load i32, i32* %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @106(i32 %0, i8** %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %5, align 1
  %11 = alloca %5, align 1
  %12 = alloca i8*, align 8
  %13 = alloca %51*, align 8
  %14 = alloca %0, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %18 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #9
  %19 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #9
  %20 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load i8**, i8*** %7, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 0
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %12, align 8
  %24 = bitcast %51** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %25) #9
  %26 = bitcast %0* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 bitcast (%0* @73 to i8*), i64 24, i1 false)
  %27 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load %1*, %1** @the_repository, align 8
  %30 = load i8*, i8** %12, align 8
  %31 = call i32 @repo_get_oid(%1* %29, i8* %30, %5* %10)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = call i8* @101(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @52, i32 0, i32 0))
  %35 = load i8*, i8** %12, align 8
  %36 = call i32 (i8*, ...) @error(i8* %34, i8* %35)
  %37 = call i32 @110()
  store i32 %37, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %121

38:                                               ; preds = %4
  %39 = load %1*, %1** @the_repository, align 8
  %40 = call %51* @lookup_commit_reference(%1* %39, %5* %10)
  store %51* %40, %51** %13, align 8
  %41 = load %51*, %51** %13, align 8
  %42 = icmp ne %51* %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = call i8* @101(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @74, i32 0, i32 0))
  %45 = load i8*, i8** %12, align 8
  %46 = call i32 (i8*, ...) @error(i8* %44, i8* %45)
  %47 = call i32 @110()
  store i32 %47, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %121

48:                                               ; preds = %38
  %49 = load %1*, %1** @the_repository, align 8
  %50 = load %51*, %51** %13, align 8
  %51 = call i8* @repo_get_commit_buffer(%1* %49, %51* %50, i64* %16)
  store i8* %51, i8** %15, align 8
  %52 = load i8*, i8** %15, align 8
  %53 = load i64, i64* %16, align 8
  call void @strbuf_add(%0* %14, i8* %52, i64 %53)
  %54 = load %1*, %1** @the_repository, align 8
  %55 = load %51*, %51** %13, align 8
  %56 = load i8*, i8** %15, align 8
  call void @repo_unuse_commit_buffer(%1* %54, %51* %55, i8* %56)
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i8**, i8*** %7, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 1
  %61 = call i32 @119(%0* %14, i32 %58, i8** %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  call void @strbuf_release(%0* %14)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %121

64:                                               ; preds = %48
  %65 = call i32 @remove_signature(%0* %14)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = call i8* @101(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @75, i32 0, i32 0))
  %69 = load i8*, i8** %12, align 8
  call void (i8*, ...) @warning(i8* %68, i8* %69)
  %70 = call i8* @101(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @76, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %70)
  br label %71

71:                                               ; preds = %67, %64
  %72 = load %51*, %51** %13, align 8
  %73 = load i32, i32* %6, align 4
  %74 = load i8**, i8*** %7, align 8
  %75 = call i32 @120(%51* %72, i32 %73, i8** %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void @strbuf_release(%0* %14)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %121

78:                                               ; preds = %71
  %79 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = load i8*, i8** @commit_type, align 8
  %84 = call i32 @write_object_file(i8* %80, i64 %82, i8* %83, %5* %11)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  call void @strbuf_release(%0* %14)
  %87 = call i8* @101(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @77, i32 0, i32 0))
  %88 = load i8*, i8** %12, align 8
  %89 = call i32 (i8*, ...) @error(i8* %87, i8* %88)
  %90 = call i32 @110()
  store i32 %90, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %121

91:                                               ; preds = %78
  call void @strbuf_release(%0* %14)
  %92 = load %51*, %51** %13, align 8
  %93 = getelementptr inbounds %51, %51* %92, i32 0, i32 0
  %94 = getelementptr inbounds %19, %19* %93, i32 0, i32 2
  %95 = call i32 @117(%5* %94, %5* %11)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %91
  %98 = load i32, i32* %9, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = call i8* @101(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @78, i32 0, i32 0))
  %102 = load %51*, %51** %13, align 8
  %103 = getelementptr inbounds %51, %51* %102, i32 0, i32 0
  %104 = getelementptr inbounds %19, %19* %103, i32 0, i32 2
  %105 = call i8* @oid_to_hex(%5* %104)
  call void (i8*, ...) @warning(i8* %101, i8* %105)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %121

106:                                              ; preds = %97
  %107 = call i8* @101(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i32 0, i32 0))
  %108 = load %51*, %51** %13, align 8
  %109 = getelementptr inbounds %51, %51* %108, i32 0, i32 0
  %110 = getelementptr inbounds %19, %19* %109, i32 0, i32 2
  %111 = call i8* @oid_to_hex(%5* %110)
  %112 = call i32 (i8*, ...) @error(i8* %107, i8* %111)
  %113 = call i32 @110()
  store i32 %113, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %121

114:                                              ; preds = %91
  %115 = load i8*, i8** %12, align 8
  %116 = load %51*, %51** %13, align 8
  %117 = getelementptr inbounds %51, %51* %116, i32 0, i32 0
  %118 = getelementptr inbounds %19, %19* %117, i32 0, i32 2
  %119 = load i32, i32* %8, align 4
  %120 = call i32 @112(i8* %115, %5* %118, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i32 0, i32 0), %5* %11, i32 %119)
  store i32 %120, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %121

121:                                              ; preds = %114, %106, %100, %86, %77, %63, %43, %33
  %122 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %124) #9
  %125 = bitcast %51** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %127) #9
  %128 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %128) #9
  %129 = load i32, i32* %5, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @107(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %54*, align 8
  %6 = alloca %0, align 8
  %7 = alloca %0, align 8
  %8 = alloca %48, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %1*, %1** @the_repository, align 8
  %12 = call i8* @get_graft_file(%1* %11)
  store i8* %12, i8** %4, align 8
  %13 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %4, align 8
  %15 = call %54* @fopen_or_warn(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @87, i32 0, i32 0))
  store %54* %15, %54** %5, align 8
  %16 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%0* @88 to i8*), i64 24, i1 false)
  %18 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #9
  %19 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%0* @89 to i8*), i64 24, i1 false)
  %20 = bitcast %48* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #9
  %21 = bitcast %48* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%48* @90 to i8*), i64 16, i1 false)
  %22 = load %54*, %54** %5, align 8
  %23 = icmp ne %54* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %68

25:                                               ; preds = %1
  store i32 0, i32* @advice_graft_file_deprecated, align 4
  br label %26

26:                                               ; preds = %54, %36, %25
  %27 = load %54*, %54** %5, align 8
  %28 = call i32 @strbuf_getline(%0* %6, %54* %27)
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %26

37:                                               ; preds = %30
  %38 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  call void @argv_array_split(%48* %8, i8* %39)
  %40 = getelementptr inbounds %48, %48* %8, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = getelementptr inbounds %48, %48* %8, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds %48, %48* %8, i32 0, i32 0
  %47 = load i8**, i8*** %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @106(i32 %45, i8** %47, i32 %48, i32 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @91, i32 0, i32 0), i8* %53)
  br label %54

54:                                               ; preds = %51, %43, %37
  call void @argv_array_clear(%48* %8)
  br label %26

55:                                               ; preds = %26
  %56 = load %54*, %54** %5, align 8
  %57 = call i32 @fclose(%54* %56)
  call void @strbuf_release(%0* %6)
  %58 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = load i8*, i8** %4, align 8
  %63 = call i32 @unlink_or_warn(i8* %62)
  store i32 %63, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %68

64:                                               ; preds = %55
  %65 = call i8* @101(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @92, i32 0, i32 0))
  %66 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  call void (i8*, ...) @warning(i8* %65, i8* %67)
  call void @strbuf_release(%0* %7)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %68

68:                                               ; preds = %64, %61, %24
  %69 = bitcast %48* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %69) #9
  %70 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %70) #9
  %71 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %71) #9
  %72 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  %73 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = load i32, i32* %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @108(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %56, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @93, i32 0, i32 0), i8** %4, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds %56, %56* %6, i32 0, i32 0
  store i8* %13, i8** %14, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0)) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22, %17, %12
  %27 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  store i32 0, i32* %27, align 8
  br label %47

28:                                               ; preds = %22
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @95, i32 0, i32 0)) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  store i32 1, i32* %33, align 8
  br label %46

34:                                               ; preds = %28
  %35 = load i8*, i8** %5, align 8
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i32 0, i32 0)) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  store i32 2, i32* %39, align 8
  br label %45

40:                                               ; preds = %34
  %41 = call i8* @101(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @97, i32 0, i32 0))
  %42 = load i8*, i8** %5, align 8
  %43 = call i32 (i8*, ...) @error(i8* %41, i8* %42)
  %44 = call i32 @110()
  store i32 %44, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %51

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %32
  br label %47

47:                                               ; preds = %46, %26
  %48 = load %1*, %1** @the_repository, align 8
  %49 = bitcast %56* %6 to i8*
  %50 = call i32 @for_each_replace_ref(%1* %48, i32 (%1*, i8*, %5*, i32, i8*)* @122, i8* %49)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %51

51:                                               ; preds = %47, %40
  %52 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #9
  %53 = load i32, i32* %3, align 4
  ret i32 %53
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @109(%0* %0, i8* %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @repo_get_oid(%1*, i8*, %5*) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @110() #5 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @111(%0* %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @39, i32 0, i32 0)) #10
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @42, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i8* @oid_to_hex(%5*) #3

declare dso_local i32 @read_ref(i8*, %5*) #3

declare dso_local void @strbuf_release(%0*) #3

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i32 @delete_ref(i8*, i8*, %5*, i32) #3

declare dso_local i32 @printf_ln(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @112(i8* %0, %5* %1, i8* %2, %5* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %5, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %0, align 8
  %16 = alloca %57*, align 8
  %17 = alloca %0, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store %5* %1, %5** %8, align 8
  store i8* %2, i8** %9, align 8
  store %5* %3, %5** %10, align 8
  store i32 %4, i32* %11, align 4
  %20 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #9
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #9
  %24 = bitcast %0* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%0* @44 to i8*), i64 24, i1 false)
  %25 = bitcast %57** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #9
  %27 = bitcast %0* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%0* @45 to i8*), i64 24, i1 false)
  %28 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 0, i32* %18, align 4
  %29 = load %1*, %1** @the_repository, align 8
  %30 = load %5*, %5** %8, align 8
  %31 = call i32 @oid_object_info(%1* %29, %5* %30, i64* null)
  store i32 %31, i32* %13, align 4
  %32 = load %1*, %1** @the_repository, align 8
  %33 = load %5*, %5** %10, align 8
  %34 = call i32 @oid_object_info(%1* %32, %5* %33, i64* null)
  store i32 %34, i32* %14, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %5
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = call i8* @101(i8* getelementptr inbounds ([136 x i8], [136 x i8]* @46, i32 0, i32 0))
  %43 = load i8*, i8** %7, align 8
  %44 = load i32, i32* %13, align 4
  %45 = call i8* @type_name(i32 %44)
  %46 = load i8*, i8** %9, align 8
  %47 = load i32, i32* %14, align 4
  %48 = call i8* @type_name(i32 %47)
  %49 = call i32 (i8*, ...) @error(i8* %42, i8* %43, i8* %45, i8* %46, i8* %48)
  %50 = call i32 @110()
  store i32 %50, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %80

51:                                               ; preds = %37, %5
  %52 = load %5*, %5** %8, align 8
  %53 = load i32, i32* %11, align 4
  %54 = call i32 @113(%5* %52, %5* %12, %0* %15, i32 %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @strbuf_release(%0* %15)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %80

57:                                               ; preds = %51
  %58 = call %57* @ref_transaction_begin(%0* %17)
  store %57* %58, %57** %16, align 8
  %59 = load %57*, %57** %16, align 8
  %60 = icmp ne %57* %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load %57*, %57** %16, align 8
  %63 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = load %5*, %5** %10, align 8
  %66 = call i32 @ref_transaction_update(%57* %62, i8* %64, %5* %65, %5* %12, i32 0, i8* null, %0* %17)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = load %57*, %57** %16, align 8
  %70 = call i32 @ref_transaction_commit(%57* %69, %0* %17)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %61, %57
  %73 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @47, i32 0, i32 0), i8* %74)
  %76 = call i32 @110()
  store i32 %76, i32* %18, align 4
  br label %77

77:                                               ; preds = %72, %68
  %78 = load %57*, %57** %16, align 8
  call void @ref_transaction_free(%57* %78)
  call void @strbuf_release(%0* %15)
  %79 = load i32, i32* %18, align 4
  store i32 %79, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %80

80:                                               ; preds = %77, %56, %41
  %81 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #9
  %82 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %82) #9
  %83 = bitcast %57** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  %84 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %84) #9
  %85 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #9
  %86 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #9
  %87 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %87) #9
  %88 = load i32, i32* %6, align 4
  ret i32 %88
}

declare dso_local i32 @oid_object_info(%1*, %5*, i64*) #3

declare dso_local i8* @type_name(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @113(%5* %0, %5* %1, %0* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store %5* %1, %5** %7, align 8
  store %0* %2, %0** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load %0*, %0** %8, align 8
  call void @111(%0* %10, i64 0)
  %11 = load %0*, %0** %8, align 8
  %12 = load i8*, i8** @git_replace_ref_base, align 8
  %13 = load %5*, %5** %6, align 8
  %14 = call i8* @oid_to_hex(%5* %13)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8* %12, i8* %14)
  %15 = load %0*, %0** %8, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @check_refname_format(i8* %17, i32 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = call i8* @101(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @49, i32 0, i32 0))
  %22 = load %0*, %0** %8, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 (i8*, ...) @error(i8* %21, i8* %24)
  %26 = call i32 @110()
  store i32 %26, i32* %5, align 4
  br label %48

27:                                               ; preds = %4
  %28 = load %0*, %0** %8, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = load %5*, %5** %7, align 8
  %32 = call i32 @read_ref(i8* %30, %5* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load %5*, %5** %7, align 8
  call void @114(%5* %35)
  br label %47

36:                                               ; preds = %27
  %37 = load i32, i32* %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = call i8* @101(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @50, i32 0, i32 0))
  %41 = load %0*, %0** %8, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (i8*, ...) @error(i8* %40, i8* %43)
  %45 = call i32 @110()
  store i32 %45, i32* %5, align 4
  br label %48

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %34
  store i32 0, i32* %5, align 4
  br label %48

48:                                               ; preds = %47, %39, %20
  %49 = load i32, i32* %5, align 4
  ret i32 %49
}

declare dso_local %57* @ref_transaction_begin(%0*) #3

declare dso_local i32 @ref_transaction_update(%57*, i8*, %5*, %5*, i32, i8*, %0*) #3

declare dso_local i32 @ref_transaction_commit(%57*, %0*) #3

declare dso_local void @ref_transaction_free(%57*) #3

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

declare dso_local i32 @check_refname_format(i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @114(%5* %0) #5 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

declare dso_local i8* @git_pathdup(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @115(%5* %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %58, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %13 = bitcast %58* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %13) #9
  %14 = bitcast %58* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 128, i1 false)
  %15 = bitcast i8* %14 to { i8**, %48, %48, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }*
  %16 = getelementptr inbounds { i8**, %48, %48, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }, { i8**, %48, %48, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }* %15, i32 0, i32 1
  %17 = getelementptr inbounds %48, %48* %16, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %17, align 8
  %18 = getelementptr inbounds { i8**, %48, %48, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }, { i8**, %48, %48, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }* %15, i32 0, i32 2
  %19 = getelementptr inbounds %48, %48* %18, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %19, align 8
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load i8*, i8** %9, align 8
  %22 = call i32 (i8*, i32, ...) @open64(i8* %21, i32 577, i32 438)
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = call i8* @101(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @58, i32 0, i32 0))
  %27 = load i8*, i8** %9, align 8
  %28 = call i32 (i8*, ...) @error_errno(i8* %26, i8* %27)
  %29 = call i32 @110()
  store i32 %29, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %63

30:                                               ; preds = %4
  %31 = getelementptr inbounds %58, %58* %10, i32 0, i32 1
  %32 = call i8* @argv_array_push(%48* %31, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @59, i32 0, i32 0))
  %33 = getelementptr inbounds %58, %58* %10, i32 0, i32 1
  %34 = call i8* @argv_array_push(%48* %33, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @60, i32 0, i32 0))
  %35 = load i32, i32* %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = getelementptr inbounds %58, %58* %10, i32 0, i32 1
  %39 = load i32, i32* %7, align 4
  %40 = call i8* @type_name(i32 %39)
  %41 = call i8* @argv_array_push(%48* %38, i8* %40)
  br label %45

42:                                               ; preds = %30
  %43 = getelementptr inbounds %58, %58* %10, i32 0, i32 1
  %44 = call i8* @argv_array_push(%48* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  br label %45

45:                                               ; preds = %42, %37
  %46 = getelementptr inbounds %58, %58* %10, i32 0, i32 1
  %47 = load %5*, %5** %6, align 8
  %48 = call i8* @oid_to_hex(%5* %47)
  %49 = call i8* @argv_array_push(%48* %46, i8* %48)
  %50 = getelementptr inbounds %58, %58* %10, i32 0, i32 13
  %51 = load i16, i16* %50, align 8
  %52 = and i16 %51, -9
  %53 = or i16 %52, 8
  store i16 %53, i16* %50, align 8
  %54 = load i32, i32* %11, align 4
  %55 = getelementptr inbounds %58, %58* %10, i32 0, i32 9
  store i32 %54, i32* %55, align 4
  %56 = call i32 @run_command(%58* %10)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %45
  %59 = call i8* @101(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @62, i32 0, i32 0))
  %60 = call i32 (i8*, ...) @error(i8* %59)
  %61 = call i32 @110()
  store i32 %61, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %63

62:                                               ; preds = %45
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %63

63:                                               ; preds = %62, %58, %25
  %64 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #9
  %65 = bitcast %58* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %65) #9
  %66 = load i32, i32* %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local i32 @launch_editor(i8*, %0*, i8**) #3

; Function Attrs: nounwind uwtable
define internal i32 @116(%5* %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i8*], align 16
  %13 = alloca %58, align 8
  %14 = alloca %0, align 8
  %15 = alloca %59, align 8
  %16 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = load i8*, i8** %9, align 8
  %19 = call i32 (i8*, i32, ...) @open64(i8* %18, i32 0)
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = call i8* @101(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @63, i32 0, i32 0))
  %24 = load i8*, i8** %9, align 8
  %25 = call i32 (i8*, ...) @error_errno(i8* %23, i8* %24)
  %26 = call i32 @110()
  store i32 %26, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %143

27:                                               ; preds = %4
  %28 = load i32, i32* %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %109, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %109

33:                                               ; preds = %30
  %34 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #9
  %35 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %35, i8* align 16 bitcast ([2 x i8*]* @65 to i8*), i64 16, i1 false)
  %36 = bitcast %58* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %36) #9
  %37 = bitcast %58* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 128, i1 false)
  %38 = bitcast i8* %37 to { i8**, %48, %48, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }*
  %39 = getelementptr inbounds { i8**, %48, %48, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }, { i8**, %48, %48, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }* %38, i32 0, i32 1
  %40 = getelementptr inbounds %48, %48* %39, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %40, align 8
  %41 = getelementptr inbounds { i8**, %48, %48, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }, { i8**, %48, %48, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%58*)*, i8* }* %38, i32 0, i32 2
  %42 = getelementptr inbounds %48, %48* %41, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %42, align 8
  %43 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %43) #9
  %44 = bitcast %0* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 bitcast (%0* @66 to i8*), i64 24, i1 false)
  %45 = getelementptr inbounds [2 x i8*], [2 x i8*]* %12, i32 0, i32 0
  %46 = getelementptr inbounds %58, %58* %13, i32 0, i32 0
  store i8** %45, i8*** %46, align 8
  %47 = getelementptr inbounds %58, %58* %13, i32 0, i32 13
  %48 = load i16, i16* %47, align 8
  %49 = and i16 %48, -9
  %50 = or i16 %49, 8
  store i16 %50, i16* %47, align 8
  %51 = load i32, i32* %10, align 4
  %52 = getelementptr inbounds %58, %58* %13, i32 0, i32 8
  store i32 %51, i32* %52, align 8
  %53 = getelementptr inbounds %58, %58* %13, i32 0, i32 9
  store i32 -1, i32* %53, align 4
  %54 = call i32 @start_command(%58* %13)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %33
  %57 = load i32, i32* %10, align 4
  %58 = call i32 @close(i32 %57)
  %59 = call i8* @101(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @67, i32 0, i32 0))
  %60 = call i32 (i8*, ...) @error(i8* %59)
  %61 = call i32 @110()
  store i32 %61, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %103

62:                                               ; preds = %33
  %63 = getelementptr inbounds %58, %58* %13, i32 0, i32 9
  %64 = load i32, i32* %63, align 4
  %65 = load %1*, %1** @the_repository, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 14
  %67 = load %45*, %45** %66, align 8
  %68 = getelementptr inbounds %45, %45* %67, i32 0, i32 3
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, 1
  %71 = call i64 @strbuf_read(%0* %14, i32 %64, i64 %70)
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %62
  %74 = call i8* @101(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @68, i32 0, i32 0))
  %75 = call i32 (i8*, ...) @error_errno(i8* %74)
  %76 = call i32 @110()
  %77 = load i32, i32* %10, align 4
  %78 = call i32 @close(i32 %77)
  %79 = getelementptr inbounds %58, %58* %13, i32 0, i32 9
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @close(i32 %80)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %103

82:                                               ; preds = %62
  %83 = getelementptr inbounds %58, %58* %13, i32 0, i32 9
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @close(i32 %84)
  %86 = call i32 @finish_command(%58* %13)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  call void @strbuf_release(%0* %14)
  %89 = call i8* @101(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @69, i32 0, i32 0))
  %90 = call i32 (i8*, ...) @error(i8* %89)
  %91 = call i32 @110()
  store i32 %91, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %103

92:                                               ; preds = %82
  %93 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = load %5*, %5** %6, align 8
  %96 = call i32 @get_oid_hex(i8* %94, %5* %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  call void @strbuf_release(%0* %14)
  %99 = call i8* @101(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @70, i32 0, i32 0))
  %100 = call i32 (i8*, ...) @error(i8* %99)
  %101 = call i32 @110()
  store i32 %101, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %103

102:                                              ; preds = %92
  call void @strbuf_release(%0* %14)
  store i32 0, i32* %11, align 4
  br label %103

103:                                              ; preds = %102, %98, %88, %73, %56
  %104 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %104) #9
  %105 = bitcast %58* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %105) #9
  %106 = bitcast [2 x i8*]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %106) #9
  %107 = load i32, i32* %11, align 4
  switch i32 %107, label %143 [
    i32 0, label %108
  ]

108:                                              ; preds = %103
  br label %142

109:                                              ; preds = %30, %27
  %110 = bitcast %59* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %110) #9
  %111 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %111) #9
  store i32 3, i32* %16, align 4
  %112 = load i32, i32* %10, align 4
  %113 = call i32 bitcast (i32 (i32, %61*)* @fstat64 to i32 (i32, %59*)*)(i32 %112, %59* %15) #9
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = call i8* @101(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @71, i32 0, i32 0))
  %117 = load i8*, i8** %9, align 8
  %118 = call i32 (i8*, ...) @error_errno(i8* %116, i8* %117)
  %119 = call i32 @110()
  %120 = load i32, i32* %10, align 4
  %121 = call i32 @close(i32 %120)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %137

122:                                              ; preds = %109
  %123 = load %1*, %1** @the_repository, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 13
  %125 = load %36*, %36** %124, align 8
  %126 = load %5*, %5** %6, align 8
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %16, align 4
  %130 = call i32 @index_fd(%36* %125, %5* %126, i32 %127, %59* %15, i32 %128, i8* null, i32 %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %122
  %133 = call i8* @101(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @72, i32 0, i32 0))
  %134 = call i32 (i8*, ...) @error(i8* %133)
  %135 = call i32 @110()
  store i32 %135, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %137

136:                                              ; preds = %122
  store i32 0, i32* %11, align 4
  br label %137

137:                                              ; preds = %136, %132, %115
  %138 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #9
  %139 = bitcast %59* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %139) #9
  %140 = load i32, i32* %11, align 4
  switch i32 %140, label %143 [
    i32 0, label %141
  ]

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141, %108
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %143

143:                                              ; preds = %142, %137, %103, %22
  %144 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #9
  %145 = load i32, i32* %5, align 4
  ret i32 %145
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @117(%5* %0, %5* %1) #5 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %5*, %5** %4, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @118(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local i32 @open64(i8*, i32, ...) #3

declare dso_local i32 @error_errno(i8*, ...) #3

declare dso_local i8* @argv_array_push(%48*, i8*) #3

declare dso_local i32 @run_command(%58*) #3

declare dso_local i32 @start_command(%58*) #3

declare dso_local i32 @close(i32) #3

declare dso_local i64 @strbuf_read(%0*, i32, i64) #3

declare dso_local i32 @finish_command(%58*) #3

declare dso_local i32 @get_oid_hex(i8*, %5*) #3

declare dso_local i32 @index_fd(%36*, %5*, i32, %59*, i32, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %61* nonnull %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %61*, align 8
  store i32 %0, i32* %3, align 4
  store %61* %1, %61** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %61*, %61** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %61* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %61*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @118(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %1*, %1** @the_repository, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 14
  %8 = load %45*, %45** %7, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #11
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

declare dso_local %51* @lookup_commit_reference(%1*, %5*) #3

declare dso_local i8* @repo_get_commit_buffer(%1*, %51*, i64*) #3

declare dso_local void @repo_unuse_commit_buffer(%1*, %51*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @119(%0* %0, i32 %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca %0, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %5, align 1
  %14 = alloca %51*, align 8
  %15 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  %16 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%0* @80 to i8*), i64 24, i1 false)
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = load %1*, %1** @the_repository, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 14
  %24 = load %45*, %45** %23, align 8
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %9, align 8
  %31 = load i32, i32* %12, align 4
  %32 = add i32 %31, 6
  %33 = load i8*, i8** %9, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8* %35, i8** %9, align 8
  %36 = load i8*, i8** %9, align 8
  store i8* %36, i8** %10, align 8
  br label %37

37:                                               ; preds = %41, %3
  %38 = load i8*, i8** %10, align 8
  %39 = call i32 @starts_with(i8* %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i32 0, i32 0))
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, i32* %12, align 4
  %43 = add i32 %42, 8
  %44 = load i8*, i8** %10, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8* %46, i8** %10, align 8
  br label %37

47:                                               ; preds = %37
  store i32 0, i32* %11, align 4
  br label %48

48:                                               ; preds = %96, %47
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %53) #9
  %54 = bitcast %51** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  %55 = load %1*, %1** @the_repository, align 8
  %56 = load i8**, i8*** %7, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @repo_get_oid(%1* %55, i8* %60, %5* %13)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %52
  call void @strbuf_release(%0* %8)
  %64 = call i8* @101(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @52, i32 0, i32 0))
  %65 = load i8**, i8*** %7, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 (i8*, ...) @error(i8* %64, i8* %69)
  %71 = call i32 @110()
  store i32 %71, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %91

72:                                               ; preds = %52
  %73 = load %1*, %1** @the_repository, align 8
  %74 = call %51* @lookup_commit_reference(%1* %73, %5* %13)
  store %51* %74, %51** %14, align 8
  %75 = load %51*, %51** %14, align 8
  %76 = icmp ne %51* %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  call void @strbuf_release(%0* %8)
  %78 = call i8* @101(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @82, i32 0, i32 0))
  %79 = load i8**, i8*** %7, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8*, i8** %79, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 (i8*, ...) @error(i8* %78, i8* %83)
  %85 = call i32 @110()
  store i32 %85, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %91

86:                                               ; preds = %72
  %87 = load %51*, %51** %14, align 8
  %88 = getelementptr inbounds %51, %51* %87, i32 0, i32 0
  %89 = getelementptr inbounds %19, %19* %88, i32 0, i32 2
  %90 = call i8* @oid_to_hex(%5* %89)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i32 0, i32 0), i8* %90)
  store i32 0, i32* %15, align 4
  br label %91

91:                                               ; preds = %86, %77, %63
  %92 = bitcast %51** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #9
  %93 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %93) #9
  %94 = load i32, i32* %15, align 4
  switch i32 %94, label %117 [
    i32 0, label %95
  ]

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  br label %48

99:                                               ; preds = %48
  %100 = load %0*, %0** %5, align 8
  %101 = load i8*, i8** %9, align 8
  %102 = load %0*, %0** %5, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 2
  %104 = load i8*, i8** %103, align 8
  %105 = ptrtoint i8* %101 to i64
  %106 = ptrtoint i8* %104 to i64
  %107 = sub i64 %105, %106
  %108 = load i8*, i8** %10, align 8
  %109 = load i8*, i8** %9, align 8
  %110 = ptrtoint i8* %108 to i64
  %111 = ptrtoint i8* %109 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  call void @strbuf_splice(%0* %100, i64 %107, i64 %112, i8* %114, i64 %116)
  call void @strbuf_release(%0* %8)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %117

117:                                              ; preds = %99, %91
  %118 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #9
  %119 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #9
  %120 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #9
  %121 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  %122 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %122) #9
  %123 = load i32, i32* %4, align 4
  ret i32 %123
}

declare dso_local i32 @remove_signature(%0*) #3

declare dso_local void @warning(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @120(%51* %0, i32 %1, i8** %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca %62, align 8
  store %51* %0, %51** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8** %2, i8*** %6, align 8
  %8 = bitcast %62* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #9
  %9 = load i32, i32* %5, align 4
  %10 = getelementptr inbounds %62, %62* %7, i32 0, i32 0
  store i32 %9, i32* %10, align 8
  %11 = load i8**, i8*** %6, align 8
  %12 = getelementptr inbounds %62, %62* %7, i32 0, i32 1
  store i8** %11, i8*** %12, align 8
  %13 = load %51*, %51** %4, align 8
  %14 = bitcast %62* %7 to i8*
  %15 = call i32 @for_each_mergetag(i32 (%51*, %63*, i8*)* @121, %51* %13, i8* %14)
  %16 = bitcast %62* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %16) #9
  ret i32 %15
}

declare dso_local i32 @write_object_file(i8*, i64, i8*, %5*) #3

declare dso_local i32 @starts_with(i8*, i8*) #3

declare dso_local void @strbuf_splice(%0*, i64, i64, i8*, i64) #3

declare dso_local i32 @for_each_mergetag(i32 (%51*, %63*, i8*)*, %51*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @121(%51* %0, %63* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %51*, align 8
  %6 = alloca %63*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %62*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %5, align 1
  %11 = alloca %64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %5, align 1
  store %51* %0, %51** %5, align 8
  store %63* %1, %63** %6, align 8
  store i8* %2, i8** %7, align 8
  %15 = bitcast %62** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i8*, i8** %7, align 8
  %17 = bitcast i8* %16 to %62*
  store %62* %17, %62** %8, align 8
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %62*, %62** %8, align 8
  %20 = getelementptr inbounds %62, %62* %19, i32 0, i32 1
  %21 = load i8**, i8*** %20, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 0
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %9, align 8
  %24 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #9
  %25 = bitcast %64** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %1*, %1** @the_repository, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 14
  %29 = load %45*, %45** %28, align 8
  %30 = load %63*, %63** %6, align 8
  %31 = getelementptr inbounds %63, %63* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = load %63*, %63** %6, align 8
  %34 = getelementptr inbounds %63, %63* %33, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = call i8* @type_name(i32 4)
  %37 = call i32 @hash_object_file(%45* %29, i8* %32, i64 %35, i8* %36, %5* %10)
  %38 = load %1*, %1** @the_repository, align 8
  %39 = call %64* @lookup_tag(%1* %38, %5* %10)
  store %64* %39, %64** %11, align 8
  %40 = load %64*, %64** %11, align 8
  %41 = icmp ne %64* %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %3
  %43 = call i8* @101(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @84, i32 0, i32 0))
  %44 = load i8*, i8** %9, align 8
  %45 = call i32 (i8*, ...) @error(i8* %43, i8* %44)
  %46 = call i32 @110()
  store i32 %46, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %113

47:                                               ; preds = %3
  %48 = load %1*, %1** @the_repository, align 8
  %49 = load %64*, %64** %11, align 8
  %50 = load %63*, %63** %6, align 8
  %51 = getelementptr inbounds %63, %63* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = load %63*, %63** %6, align 8
  %54 = getelementptr inbounds %63, %63* %53, i32 0, i32 3
  %55 = load i64, i64* %54, align 8
  %56 = call i32 @parse_tag_buffer(%1* %48, %64* %49, i8* %52, i64 %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = call i8* @101(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @85, i32 0, i32 0))
  %60 = load i8*, i8** %9, align 8
  %61 = call i32 (i8*, ...) @error(i8* %59, i8* %60)
  %62 = call i32 @110()
  store i32 %62, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %113

63:                                               ; preds = %47
  store i32 1, i32* %12, align 4
  br label %64

64:                                               ; preds = %104, %63
  %65 = load i32, i32* %12, align 4
  %66 = load %62*, %62** %8, align 8
  %67 = getelementptr inbounds %62, %62* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %64
  %71 = bitcast %5* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %71) #9
  %72 = load %1*, %1** @the_repository, align 8
  %73 = load %62*, %62** %8, align 8
  %74 = getelementptr inbounds %62, %62* %73, i32 0, i32 1
  %75 = load i8**, i8*** %74, align 8
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8*, i8** %75, i64 %77
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @repo_get_oid(%1* %72, i8* %79, %5* %14)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %70
  %83 = call i8* @101(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @52, i32 0, i32 0))
  %84 = load %62*, %62** %8, align 8
  %85 = getelementptr inbounds %62, %62* %84, i32 0, i32 1
  %86 = load i8**, i8*** %85, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8*, i8** %86, i64 %88
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 (i8*, ...) @error(i8* %83, i8* %90)
  %92 = call i32 @110()
  store i32 %92, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %100

93:                                               ; preds = %70
  %94 = load %64*, %64** %11, align 8
  %95 = call %5* @get_tagged_oid(%64* %94)
  %96 = call i32 @117(%5* %95, %5* %14)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %100

99:                                               ; preds = %93
  store i32 0, i32* %13, align 4
  br label %100

100:                                              ; preds = %99, %98, %82
  %101 = bitcast %5* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %101) #9
  %102 = load i32, i32* %13, align 4
  switch i32 %102, label %113 [
    i32 0, label %103
  ]

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  br label %64

107:                                              ; preds = %64
  %108 = call i8* @101(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @86, i32 0, i32 0))
  %109 = load i8*, i8** %9, align 8
  %110 = call i8* @oid_to_hex(%5* %10)
  %111 = call i32 (i8*, ...) @error(i8* %108, i8* %109, i8* %110)
  %112 = call i32 @110()
  store i32 %112, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %113

113:                                              ; preds = %107, %100, %58, %42
  %114 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #9
  %115 = bitcast %64** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #9
  %116 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %116) #9
  %117 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  %118 = bitcast %62** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  %119 = load i32, i32* %4, align 4
  ret i32 %119
}

declare dso_local i32 @hash_object_file(%45*, i8*, i64, i8*, %5*) #3

declare dso_local %64* @lookup_tag(%1*, %5*) #3

declare dso_local i32 @parse_tag_buffer(%1*, %64*, i8*, i64) #3

declare dso_local %5* @get_tagged_oid(%64*) #3

declare dso_local i8* @get_graft_file(%1*) #3

declare dso_local %54* @fopen_or_warn(i8*, i8*) #3

declare dso_local i32 @strbuf_getline(%0*, %54*) #3

declare dso_local void @argv_array_split(%48*, i8*) #3

declare dso_local void @argv_array_clear(%48*) #3

declare dso_local i32 @fclose(%54*) #3

declare dso_local i32 @unlink_or_warn(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local i32 @for_each_replace_ref(%1*, i32 (%1*, i8*, %5*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @122(%1* %0, i8* %1, %5* %2, i32 %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %56*, align 8
  %13 = alloca %5, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store %5* %2, %5** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  %17 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load i8*, i8** %11, align 8
  %19 = bitcast i8* %18 to %56*
  store %56* %19, %56** %12, align 8
  %20 = load %56*, %56** %12, align 8
  %21 = getelementptr inbounds %56, %56* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = call i32 @wildmatch(i8* %22, i8* %23, i32 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %79, label %26

26:                                               ; preds = %5
  %27 = load %56*, %56** %12, align 8
  %28 = getelementptr inbounds %56, %56* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i8*, i8** %8, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @98, i32 0, i32 0), i8* %32)
  br label %78

34:                                               ; preds = %26
  %35 = load %56*, %56** %12, align 8
  %36 = getelementptr inbounds %56, %56* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i8*, i8** %8, align 8
  %41 = load %5*, %5** %9, align 8
  %42 = call i8* @oid_to_hex(%5* %41)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @99, i32 0, i32 0), i8* %40, i8* %42)
  br label %77

44:                                               ; preds = %34
  %45 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %45) #9
  %46 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  %47 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  %48 = load %1*, %1** @the_repository, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = call i32 @repo_get_oid(%1* %48, i8* %49, %5* %13)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = call i8* @101(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @37, i32 0, i32 0))
  %54 = load i8*, i8** %8, align 8
  %55 = call i32 (i8*, ...) @error(i8* %53, i8* %54)
  %56 = call i32 @110()
  store i32 %56, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %71

57:                                               ; preds = %44
  %58 = load %1*, %1** %7, align 8
  %59 = call i32 @oid_object_info(%1* %58, %5* %13, i64* null)
  store i32 %59, i32* %14, align 4
  %60 = load %1*, %1** %7, align 8
  %61 = load %5*, %5** %9, align 8
  %62 = call i32 @oid_object_info(%1* %60, %5* %61, i64* null)
  store i32 %62, i32* %15, align 4
  %63 = load i8*, i8** %8, align 8
  %64 = load i32, i32* %14, align 4
  %65 = call i8* @type_name(i32 %64)
  %66 = load %5*, %5** %9, align 8
  %67 = call i8* @oid_to_hex(%5* %66)
  %68 = load i32, i32* %15, align 4
  %69 = call i8* @type_name(i32 %68)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @100, i32 0, i32 0), i8* %63, i8* %65, i8* %67, i8* %69)
  store i32 0, i32* %16, align 4
  br label %71

71:                                               ; preds = %57, %52
  %72 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #9
  %73 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #9
  %74 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %74) #9
  %75 = load i32, i32* %16, align 4
  switch i32 %75, label %80 [
    i32 0, label %76
  ]

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %39
  br label %78

78:                                               ; preds = %77, %31
  br label %79

79:                                               ; preds = %78, %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %80

80:                                               ; preds = %79, %71
  %81 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  %82 = load i32, i32* %6, align 4
  ret i32 %82
}

declare dso_local i32 @wildmatch(i8*, i8*, i32) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
