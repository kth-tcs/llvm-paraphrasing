; ModuleID = 'replace-strip-O3-renamed.bc'
source_filename = "builtin/replace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %34*, %35*, %44*, i32, i32, i8 }
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
%35 = type { %36**, i32, i32, i32, i32, %32*, %37*, %38*, %23, i8, %16, %16, %4, %39*, i8*, %40*, %41*, %43* }
%36 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %4*, %4* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { i64, i64, i8* }
%48 = type { i8**, i32, i32 }
%49 = type { i8*, i32 }
%50 = type { i8**, %48, %48, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%50*)*, i8* }
%51 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %52, %52, %52, [3 x i64] }
%52 = type { i64, i64 }
%53 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%53*, i8*, i32)*, i64, i32 (%54*, %53*, i8*, i32)*, i64 }
%54 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %53* }
%55 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %52, %52, %52, [3 x i64] }
%56 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %57*, %56*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%57 = type { %57*, %56*, i32 }
%58 = type { i32, i8** }
%59 = type { %18, i64, %60*, %61*, i32, i32, i32 }
%60 = type { %59*, %60* }
%61 = type { %18, i8*, i64 }
%62 = type opaque
%63 = type { %63*, i8*, i8*, i64 }
%64 = type { %18, %18*, i8*, i64 }

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
@read_replace_refs = external dso_local local_unnamed_addr global i32, align 4
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
@git_replace_ref_base = external dso_local local_unnamed_addr global i8*, align 8
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@36 = private unnamed_addr constant [38 x i8] c"failed to resolve '%s' as a valid ref\00", align 1
@37 = private unnamed_addr constant [27 x i8] c"replace ref '%s' not found\00", align 1
@38 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@39 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@41 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@42 = private unnamed_addr constant [25 x i8] c"Deleted replace ref '%s'\00", align 1
@43 = private unnamed_addr constant [136 x i8] c"Objects must be of the same type.\0A'%s' points to a replaced object of type '%s'\0Awhile '%s' points to a replacement object of type '%s'.\00", align 1
@44 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@45 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@46 = private unnamed_addr constant [29 x i8] c"'%s' is not a valid ref name\00", align 1
@47 = private unnamed_addr constant [32 x i8] c"replace ref '%s' already exists\00", align 1
@48 = private unnamed_addr constant [30 x i8] c"not a valid object name: '%s'\00", align 1
@49 = private unnamed_addr constant [33 x i8] c"unable to get object type for %s\00", align 1
@50 = private unnamed_addr constant [16 x i8] c"REPLACE_EDITOBJ\00", align 1
@51 = private unnamed_addr constant [27 x i8] c"editing object file failed\00", align 1
@52 = private unnamed_addr constant [44 x i8] c"new object is the same as the old one: '%s'\00", align 1
@53 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@54 = private unnamed_addr constant [30 x i8] c"unable to open %s for writing\00", align 1
@55 = private unnamed_addr constant [21 x i8] c"--no-replace-objects\00", align 1
@56 = private unnamed_addr constant [9 x i8] c"cat-file\00", align 1
@57 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@58 = private unnamed_addr constant [26 x i8] c"cat-file reported failure\00", align 1
@59 = private unnamed_addr constant [30 x i8] c"unable to open %s for reading\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"mktree\00", align 1
@61 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), i8* null], align 16
@62 = private unnamed_addr constant [23 x i8] c"unable to spawn mktree\00", align 1
@63 = private unnamed_addr constant [27 x i8] c"unable to read from mktree\00", align 1
@64 = private unnamed_addr constant [24 x i8] c"mktree reported failure\00", align 1
@65 = private unnamed_addr constant [37 x i8] c"mktree did not return an object name\00", align 1
@66 = private unnamed_addr constant [19 x i8] c"unable to fstat %s\00", align 1
@67 = private unnamed_addr constant [35 x i8] c"unable to write object to database\00", align 1
@68 = private unnamed_addr constant [19 x i8] c"could not parse %s\00", align 1
@69 = private unnamed_addr constant [45 x i8] c"the original commit '%s' has a gpg signature\00", align 1
@70 = private unnamed_addr constant [57 x i8] c"the signature will be removed in the replacement commit!\00", align 1
@commit_type = external dso_local local_unnamed_addr global i8*, align 8
@71 = private unnamed_addr constant [45 x i8] c"could not write replacement commit for: '%s'\00", align 1
@72 = private unnamed_addr constant [27 x i8] c"graft for '%s' unnecessary\00", align 1
@73 = private unnamed_addr constant [44 x i8] c"new commit is the same as the old one: '%s'\00", align 1
@74 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@75 = private unnamed_addr constant [31 x i8] c"could not parse %s as a commit\00", align 1
@76 = private unnamed_addr constant [11 x i8] c"parent %s\0A\00", align 1
@77 = private unnamed_addr constant [28 x i8] c"bad mergetag in commit '%s'\00", align 1
@78 = private unnamed_addr constant [34 x i8] c"malformed mergetag in commit '%s'\00", align 1
@79 = private unnamed_addr constant [93 x i8] c"original commit '%s' contains mergetag '%s' that is discarded; use --edit instead of --graft\00", align 1
@80 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@81 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@82 = private unnamed_addr constant %48 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@advice_graft_file_deprecated = external dso_local local_unnamed_addr global i32, align 4
@83 = private unnamed_addr constant [5 x i8] c"\0A\09%s\00", align 1
@84 = private unnamed_addr constant [45 x i8] c"could not convert the following graft(s):\0A%s\00", align 1
@85 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@86 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@87 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@88 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@89 = private unnamed_addr constant [75 x i8] c"invalid replace format '%s'\0Avalid formats are 'short', 'medium' and 'long'\00", align 1
@90 = private unnamed_addr constant [10 x i8] c"%s -> %s\0A\00", align 1
@91 = private unnamed_addr constant [20 x i8] c"%s (%s) -> %s (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_replace(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %49, align 8
  %5 = alloca %47, align 8
  %6 = alloca %47, align 8
  %7 = alloca %48, align 8
  %8 = alloca [2 x i8*], align 16
  %9 = alloca %50, align 8
  %10 = alloca %47, align 8
  %11 = alloca %51, align 8
  %12 = alloca %50, align 8
  %13 = alloca %4, align 1
  %14 = alloca %4, align 1
  %15 = alloca %4, align 1
  %16 = alloca %47, align 8
  %17 = alloca %4, align 1
  %18 = alloca %4, align 1
  %19 = alloca %47, align 8
  %20 = alloca %4, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca [9 x %53], align 16
  %26 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  store i32 0, i32* %21, align 4
  %27 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  store i32 0, i32* %22, align 4
  %28 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #10
  store i8* null, i8** %23, align 8
  %29 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #10
  store i32 0, i32* %24, align 4
  %30 = bitcast [9 x %53]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %30) #10
  %31 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 0, i32 0
  store i32 9, i32* %31, align 16
  %32 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 0, i32 1
  store i32 108, i32* %32, align 4
  %33 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8** %33, align 8
  %34 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 0, i32 3
  %35 = bitcast i8** %34 to i32**
  store i32* %24, i32** %35, align 16
  %36 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 0, i32 4
  %37 = bitcast i8** %36 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %37, align 8
  %38 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 0, i32 6
  store i32 2054, i32* %38, align 8
  %39 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 0, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 0, i32 8
  store i64 1, i64* %40, align 8
  %41 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 0, i32 9
  %42 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 1, i32 0
  %43 = bitcast i32 (%54*, %53*, i8*, i32)** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %43, i8 0, i64 16, i1 false)
  store i32 9, i32* %42, align 16
  %44 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 1, i32 1
  store i32 100, i32* %44, align 4
  %45 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8** %45, align 8
  %46 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 1, i32 3
  %47 = bitcast i8** %46 to i32**
  store i32* %24, i32** %47, align 16
  %48 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 1, i32 4
  %49 = bitcast i8** %48 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %49, align 8
  %50 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 1, i32 6
  store i32 2054, i32* %50, align 8
  %51 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 1, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 1, i32 8
  store i64 2, i64* %52, align 8
  %53 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 1, i32 9
  %54 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 2, i32 0
  %55 = bitcast i32 (%54*, %53*, i8*, i32)** %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %55, i8 0, i64 16, i1 false)
  store i32 9, i32* %54, align 16
  %56 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 2, i32 1
  store i32 101, i32* %56, align 4
  %57 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8** %57, align 8
  %58 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 2, i32 3
  %59 = bitcast i8** %58 to i32**
  store i32* %24, i32** %59, align 16
  %60 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 2, i32 4
  %61 = bitcast i8** %60 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %61, align 8
  %62 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 2, i32 6
  store i32 2054, i32* %62, align 8
  %63 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 2, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 2, i32 8
  store i64 3, i64* %64, align 8
  %65 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 2, i32 9
  %66 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 3, i32 0
  %67 = bitcast i32 (%54*, %53*, i8*, i32)** %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %67, i8 0, i64 16, i1 false)
  store i32 9, i32* %66, align 16
  %68 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 3, i32 1
  store i32 103, i32* %68, align 4
  %69 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8** %69, align 8
  %70 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 3, i32 3
  %71 = bitcast i8** %70 to i32**
  store i32* %24, i32** %71, align 16
  %72 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 3, i32 4
  store i8* null, i8** %72, align 8
  %73 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i64 0, i64 0), i8** %73, align 16
  %74 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 3, i32 6
  store i32 2054, i32* %74, align 8
  %75 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 3, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %75, align 16
  %76 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 3, i32 8
  store i64 4, i64* %76, align 8
  %77 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 3, i32 9
  %78 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 4, i32 0
  %79 = bitcast i32 (%54*, %53*, i8*, i32)** %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %79, i8 0, i64 16, i1 false)
  store i32 9, i32* %78, align 16
  %80 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 4, i32 1
  store i32 0, i32* %80, align 4
  %81 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8** %81, align 8
  %82 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 4, i32 3
  %83 = bitcast i8** %82 to i32**
  store i32* %24, i32** %83, align 16
  %84 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 4, i32 4
  %85 = bitcast i8** %84 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %85, align 8
  %86 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 4, i32 6
  store i32 2054, i32* %86, align 8
  %87 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 4, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %87, align 16
  %88 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 4, i32 8
  store i64 5, i64* %88, align 8
  %89 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 4, i32 9
  %90 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 5, i32 0
  %91 = bitcast i32 (%54*, %53*, i8*, i32)** %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %91, i8 0, i64 16, i1 false)
  store i32 9, i32* %90, align 16
  %92 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 5, i32 1
  store i32 102, i32* %92, align 4
  %93 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8** %93, align 8
  %94 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 5, i32 3
  %95 = bitcast i8** %94 to i32**
  store i32* %21, i32** %95, align 16
  %96 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 5, i32 4
  %97 = bitcast i8** %96 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %97, align 8
  %98 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 5, i32 6
  store i32 514, i32* %98, align 8
  %99 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 5, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %99, align 16
  %100 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 5, i32 8
  store i64 1, i64* %100, align 8
  %101 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 5, i32 9
  %102 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 6, i32 0
  %103 = bitcast i32 (%54*, %53*, i8*, i32)** %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %103, i8 0, i64 16, i1 false)
  store i32 9, i32* %102, align 16
  %104 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 6, i32 1
  store i32 0, i32* %104, align 4
  %105 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i64 0, i64 0), i8** %105, align 8
  %106 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 6, i32 3
  %107 = bitcast i8** %106 to i32**
  store i32* %22, i32** %107, align 16
  %108 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 6, i32 4
  %109 = bitcast i8** %108 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %109, align 8
  %110 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 6, i32 6
  store i32 2, i32* %110, align 8
  %111 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 6, i32 7
  store i32 (%53*, i8*, i32)* null, i32 (%53*, i8*, i32)** %111, align 16
  %112 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 6, i32 8
  store i64 1, i64* %112, align 8
  %113 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 6, i32 9
  %114 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 7, i32 0
  %115 = bitcast i32 (%54*, %53*, i8*, i32)** %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %115, i8 0, i64 16, i1 false)
  store i32 10, i32* %114, align 16
  %116 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 7, i32 1
  store i32 0, i32* %116, align 4
  %117 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i8** %117, align 8
  %118 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 7, i32 3
  %119 = bitcast i8** %118 to i8***
  store i8** %23, i8*** %119, align 16
  %120 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 7, i32 4
  %121 = bitcast i8** %120 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0)>, <2 x i8*>* %121, align 8
  %122 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 7, i32 6
  store i32 0, i32* %122, align 8
  %123 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 7, i32 7
  %124 = bitcast i32 (%53*, i8*, i32)** %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %124, i8 0, i64 112, i1 false)
  store i32 0, i32* @read_replace_refs, align 4
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #10
  %125 = getelementptr inbounds [9 x %53], [9 x %53]* %25, i64 0, i64 0
  %126 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %53* nonnull %125, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i64 0, i64 0), i32 0) #10
  %127 = load i32, i32* %24, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %3
  %130 = icmp eq i32 %126, 0
  %131 = select i1 %130, i32 1, i32 6
  store i32 %131, i32* %24, align 4
  br label %132

132:                                              ; preds = %3, %129
  %133 = phi i32 [ %127, %3 ], [ %131, %129 ]
  %134 = load i8*, i8** %23, align 8
  %135 = icmp ne i8* %134, null
  %136 = icmp ne i32 %133, 1
  %137 = and i1 %136, %135
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = call fastcc i8* @92(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @17, i64 0, i64 0))
  call void @usage_msg_opt(i8* %139, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i64 0, i64 0), %53* nonnull %125) #11
  unreachable

140:                                              ; preds = %132
  %141 = load i32, i32* %21, align 4
  %142 = icmp eq i32 %141, 0
  %143 = add i32 %133, -3
  %144 = icmp ult i32 %143, 4
  %145 = or i1 %144, %142
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  %147 = call fastcc i8* @92(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @18, i64 0, i64 0))
  call void @usage_msg_opt(i8* %147, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i64 0, i64 0), %53* nonnull %125) #11
  unreachable

148:                                              ; preds = %140
  %149 = icmp ne i32 %133, 3
  %150 = load i32, i32* %22, align 4
  %151 = icmp ne i32 %150, 0
  %152 = and i1 %149, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call fastcc i8* @92(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @19, i64 0, i64 0))
  call void @usage_msg_opt(i8* %154, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i64 0, i64 0), %53* nonnull %125) #11
  unreachable

155:                                              ; preds = %148
  switch i32 %133, label %599 [
    i32 2, label %156
    i32 6, label %232
    i32 3, label %269
    i32 4, label %499
    i32 5, label %505
    i32 1, label %561
  ]

156:                                              ; preds = %155
  %157 = icmp slt i32 %126, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = call fastcc i8* @92(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @20, i64 0, i64 0))
  call void @usage_msg_opt(i8* %159, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i64 0, i64 0), %53* nonnull %125) #11
  unreachable

160:                                              ; preds = %156
  %161 = bitcast %47* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %161) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %161, i8* align 8 bitcast (%47* @81 to i8*), i64 24, i1 false) #10
  %162 = getelementptr inbounds %4, %4* %20, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %162) #10
  %163 = load i8*, i8** @git_replace_ref_base, align 8
  %164 = call i64 @strlen(i8* %163) #12
  call void @strbuf_add(%47* nonnull %19, i8* %163, i64 %164) #10
  %165 = getelementptr inbounds %47, %47* %19, i64 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = load i8*, i8** %1, align 8
  %168 = icmp eq i8* %167, null
  br i1 %168, label %230, label %169

169:                                              ; preds = %160
  %170 = getelementptr inbounds %47, %47* %19, i64 0, i32 0
  %171 = getelementptr inbounds %47, %47* %19, i64 0, i32 2
  br label %172

172:                                              ; preds = %225, %169
  %173 = phi i8* [ %167, %169 ], [ %228, %225 ]
  %174 = phi i32 [ 0, %169 ], [ %226, %225 ]
  %175 = phi i8** [ %1, %169 ], [ %227, %225 ]
  %176 = load %0*, %0** @the_repository, align 8
  %177 = call i32 @repo_get_oid(%0* %176, i8* nonnull %173, %4* nonnull %20) #10
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %172
  %180 = load i8*, i8** %175, align 8
  %181 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @36, i64 0, i64 0), i8* %180) #10
  br label %225

182:                                              ; preds = %172
  %183 = load i64, i64* %170, align 8
  %184 = icmp eq i64 %183, 0
  %185 = add i64 %183, -1
  %186 = select i1 %184, i64 0, i64 %185
  %187 = icmp ult i64 %186, %166
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @38, i64 0, i64 0)) #11
  unreachable

189:                                              ; preds = %182
  store i64 %166, i64* %165, align 8
  %190 = load i8*, i8** %171, align 8
  %191 = icmp eq i8* %190, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, i8* %190, i64 %166
  store i8 0, i8* %193, align 1
  br label %198

194:                                              ; preds = %189
  %195 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

198:                                              ; preds = %194, %192
  %199 = call i8* @oid_to_hex(%4* nonnull %20) #10
  %200 = call i64 @strlen(i8* %199) #12
  call void @strbuf_add(%47* nonnull %19, i8* %199, i64 %200) #10
  %201 = load i8*, i8** %171, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 %166
  %203 = call i32 @read_ref(i8* %201, %4* nonnull %20) #10
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %198
  %206 = call i32 @use_gettext_poison() #10
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @37, i64 0, i64 0), i32 5) #10
  br label %210

210:                                              ; preds = %208, %205
  %211 = phi i8* [ %209, %208 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %205 ]
  %212 = call i32 (i8*, ...) @error(i8* %211, i8* %202) #10
  br label %225

213:                                              ; preds = %198
  %214 = load i8*, i8** %171, align 8
  %215 = call i32 @delete_ref(i8* null, i8* %214, %4* nonnull %20, i32 0) #10
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = call i32 @use_gettext_poison() #10
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @42, i64 0, i64 0), i32 5) #10
  br label %222

222:                                              ; preds = %220, %217
  %223 = phi i8* [ %221, %220 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %217 ]
  %224 = call i32 (i8*, ...) @printf_ln(i8* %223, i8* %202) #10
  br label %225

225:                                              ; preds = %222, %213, %210, %179
  %226 = phi i32 [ 1, %179 ], [ 1, %210 ], [ %174, %222 ], [ 1, %213 ]
  %227 = getelementptr inbounds i8*, i8** %175, i64 1
  %228 = load i8*, i8** %227, align 8
  %229 = icmp eq i8* %228, null
  br i1 %229, label %230, label %172

230:                                              ; preds = %225, %160
  %231 = phi i32 [ 0, %160 ], [ %226, %225 ]
  call void @strbuf_release(%47* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %162) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %161) #10
  br label %600

232:                                              ; preds = %155
  %233 = icmp eq i32 %126, 2
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = call fastcc i8* @92(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @21, i64 0, i64 0))
  call void @usage_msg_opt(i8* %235, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i64 0, i64 0), %53* nonnull %125) #11
  unreachable

236:                                              ; preds = %232
  %237 = load i8*, i8** %1, align 8
  %238 = getelementptr inbounds i8*, i8** %1, i64 1
  %239 = load i8*, i8** %238, align 8
  %240 = getelementptr inbounds %4, %4* %17, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %240) #10
  %241 = getelementptr inbounds %4, %4* %18, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %241) #10
  %242 = load %0*, %0** @the_repository, align 8
  %243 = call i32 @repo_get_oid(%0* %242, i8* %237, %4* nonnull %17) #10
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %236
  %246 = call i32 @use_gettext_poison() #10
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @36, i64 0, i64 0), i32 5) #10
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi i8* [ %249, %248 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %245 ]
  %252 = call i32 (i8*, ...) @error(i8* %251, i8* %237) #10
  br label %267

253:                                              ; preds = %236
  %254 = load %0*, %0** @the_repository, align 8
  %255 = call i32 @repo_get_oid(%0* %254, i8* %239, %4* nonnull %18) #10
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %265, label %257

257:                                              ; preds = %253
  %258 = call i32 @use_gettext_poison() #10
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @36, i64 0, i64 0), i32 5) #10
  br label %262

262:                                              ; preds = %260, %257
  %263 = phi i8* [ %261, %260 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %257 ]
  %264 = call i32 (i8*, ...) @error(i8* %263, i8* %239) #10
  br label %267

265:                                              ; preds = %253
  %266 = call fastcc i32 @94(i8* %237, %4* nonnull %17, i8* %239, %4* nonnull %18, i32 %141) #10
  br label %267

267:                                              ; preds = %250, %262, %265
  %268 = phi i32 [ -1, %250 ], [ -1, %262 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %241) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %240) #10
  br label %600

269:                                              ; preds = %155
  %270 = icmp eq i32 %126, 1
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  %272 = call fastcc i8* @92(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i64 0, i64 0))
  call void @usage_msg_opt(i8* %272, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i64 0, i64 0), %53* nonnull %125) #11
  unreachable

273:                                              ; preds = %269
  %274 = load i8*, i8** %1, align 8
  %275 = getelementptr inbounds %4, %4* %13, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %275) #10
  %276 = getelementptr inbounds %4, %4* %14, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %276) #10
  %277 = getelementptr inbounds %4, %4* %15, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %277) #10
  %278 = bitcast %47* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %278) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %278, i8* align 8 bitcast (%47* @81 to i8*), i64 24, i1 false) #10
  %279 = load %0*, %0** @the_repository, align 8
  %280 = call i32 @repo_get_oid(%0* %279, i8* %274, %4* nonnull %13) #10
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %273
  %283 = call i32 @use_gettext_poison() #10
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @48, i64 0, i64 0), i32 5) #10
  br label %287

287:                                              ; preds = %285, %282
  %288 = phi i8* [ %286, %285 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %282 ]
  %289 = call i32 (i8*, ...) @error(i8* %288, i8* %274) #10
  br label %497

290:                                              ; preds = %273
  %291 = load %0*, %0** @the_repository, align 8
  %292 = call i32 @oid_object_info(%0* %291, %4* nonnull %13, i64* null) #10
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %290
  %295 = call i32 @use_gettext_poison() #10
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @49, i64 0, i64 0), i32 5) #10
  br label %299

299:                                              ; preds = %297, %294
  %300 = phi i8* [ %298, %297 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %294 ]
  %301 = call i8* @oid_to_hex(%4* nonnull %13) #10
  %302 = call i32 (i8*, ...) @error(i8* %300, i8* %301) #10
  br label %497

303:                                              ; preds = %290
  %304 = call fastcc i32 @95(%4* nonnull %13, %4* nonnull %15, %47* nonnull %16, i32 %141) #10
  %305 = icmp eq i32 %304, 0
  call void @strbuf_release(%47* nonnull %16) #10
  br i1 %305, label %306, label %497

306:                                              ; preds = %303
  %307 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i64 0, i64 0)) #10
  %308 = bitcast %50* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %308) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %308, i8 0, i64 128, i1 false) #10
  %309 = getelementptr inbounds %50, %50* %12, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %309, align 8
  %310 = getelementptr inbounds %50, %50* %12, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %310, align 8
  %311 = call i32 (i8*, i32, ...) @open64(i8* %307, i32 577, i32 438) #10
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %306
  %314 = call i32 @use_gettext_poison() #10
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @54, i64 0, i64 0), i32 5) #10
  br label %318

318:                                              ; preds = %316, %313
  %319 = phi i8* [ %317, %316 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %313 ]
  %320 = call i32 (i8*, ...) @error_errno(i8* %319, i8* %307) #10
  br label %348

321:                                              ; preds = %306
  %322 = getelementptr inbounds %50, %50* %12, i64 0, i32 1
  %323 = call i8* @argv_array_push(%48* nonnull %322, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @55, i64 0, i64 0)) #10
  %324 = call i8* @argv_array_push(%48* nonnull %322, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i64 0, i64 0)) #10
  %325 = icmp eq i32 %150, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %321
  %327 = call i8* @type_name(i32 %292) #10
  %328 = call i8* @argv_array_push(%48* nonnull %322, i8* %327) #10
  br label %331

329:                                              ; preds = %321
  %330 = call i8* @argv_array_push(%48* nonnull %322, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @57, i64 0, i64 0)) #10
  br label %331

331:                                              ; preds = %329, %326
  %332 = call i8* @oid_to_hex(%4* nonnull %13) #10
  %333 = call i8* @argv_array_push(%48* nonnull %322, i8* %332) #10
  %334 = getelementptr inbounds %50, %50* %12, i64 0, i32 13
  %335 = load i16, i16* %334, align 8
  %336 = or i16 %335, 8
  store i16 %336, i16* %334, align 8
  %337 = getelementptr inbounds %50, %50* %12, i64 0, i32 9
  store i32 %311, i32* %337, align 4
  %338 = call i32 @run_command(%50* nonnull %12) #10
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %349, label %340

340:                                              ; preds = %331
  %341 = call i32 @use_gettext_poison() #10
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @58, i64 0, i64 0), i32 5) #10
  br label %345

345:                                              ; preds = %343, %340
  %346 = phi i8* [ %344, %343 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %340 ]
  %347 = call i32 (i8*, ...) @error(i8* %346) #10
  br label %348

348:                                              ; preds = %345, %318
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %308) #10
  call void @free(i8* %307) #10
  br label %497

349:                                              ; preds = %331
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %308) #10
  %350 = call i32 @launch_editor(i8* %307, %47* null, i8** null) #10
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  call void @free(i8* %307) #10
  %353 = call i32 @use_gettext_poison() #10
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @51, i64 0, i64 0), i32 5) #10
  br label %357

357:                                              ; preds = %355, %352
  %358 = phi i8* [ %356, %355 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %352 ]
  %359 = call i32 (i8*, ...) @error(i8* %358) #10
  br label %497

360:                                              ; preds = %349
  %361 = call i32 (i8*, i32, ...) @open64(i8* %307, i32 0) #10
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %360
  %364 = call i32 @use_gettext_poison() #10
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @59, i64 0, i64 0), i32 5) #10
  br label %368

368:                                              ; preds = %366, %363
  %369 = phi i8* [ %367, %366 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %363 ]
  %370 = call i32 (i8*, ...) @error_errno(i8* %369, i8* %307) #10
  br label %475

371:                                              ; preds = %360
  %372 = icmp eq i32 %292, 2
  %373 = and i1 %325, %372
  br i1 %373, label %374, label %446

374:                                              ; preds = %371
  %375 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %375) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %375, i8* align 16 bitcast ([2 x i8*]* @61 to i8*), i64 16, i1 false) #10
  %376 = bitcast %50* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %376) #10
  %377 = getelementptr inbounds %50, %50* %9, i64 0, i32 1, i32 1
  %378 = bitcast i32* %377 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %378, i8 0, i64 112, i1 false) #10
  %379 = getelementptr inbounds %50, %50* %9, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %379, align 8
  %380 = getelementptr inbounds %50, %50* %9, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %380, align 8
  %381 = bitcast %47* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %381) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %381, i8* align 8 bitcast (%47* @81 to i8*), i64 24, i1 false) #10
  %382 = getelementptr inbounds [2 x i8*], [2 x i8*]* %8, i64 0, i64 0
  %383 = getelementptr inbounds %50, %50* %9, i64 0, i32 0
  store i8** %382, i8*** %383, align 8
  %384 = getelementptr inbounds %50, %50* %9, i64 0, i32 13
  store i16 8, i16* %384, align 8
  %385 = getelementptr inbounds %50, %50* %9, i64 0, i32 8
  store i32 %361, i32* %385, align 8
  %386 = getelementptr inbounds %50, %50* %9, i64 0, i32 9
  store i32 -1, i32* %386, align 4
  %387 = call i32 @start_command(%50* nonnull %9) #10
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %398, label %389

389:                                              ; preds = %374
  %390 = call i32 @close(i32 %361) #10
  %391 = call i32 @use_gettext_poison() #10
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @62, i64 0, i64 0), i32 5) #10
  br label %395

395:                                              ; preds = %393, %389
  %396 = phi i8* [ %394, %393 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %389 ]
  %397 = call i32 (i8*, ...) @error(i8* %396) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %381) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %376) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %375) #10
  br label %475

398:                                              ; preds = %374
  %399 = load i32, i32* %386, align 4
  %400 = load %0*, %0** @the_repository, align 8
  %401 = getelementptr inbounds %0, %0* %400, i64 0, i32 14
  %402 = load %44*, %44** %401, align 8
  %403 = getelementptr inbounds %44, %44* %402, i64 0, i32 3
  %404 = load i64, i64* %403, align 8
  %405 = add i64 %404, 1
  %406 = call i64 @strbuf_read(%47* nonnull %10, i32 %399, i64 %405) #10
  %407 = icmp slt i64 %406, 0
  br i1 %407, label %408, label %419

408:                                              ; preds = %398
  %409 = call i32 @use_gettext_poison() #10
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @63, i64 0, i64 0), i32 5) #10
  br label %413

413:                                              ; preds = %411, %408
  %414 = phi i8* [ %412, %411 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %408 ]
  %415 = call i32 (i8*, ...) @error_errno(i8* %414) #10
  %416 = call i32 @close(i32 %361) #10
  %417 = load i32, i32* %386, align 4
  %418 = call i32 @close(i32 %417) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %381) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %376) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %375) #10
  br label %475

419:                                              ; preds = %398
  %420 = load i32, i32* %386, align 4
  %421 = call i32 @close(i32 %420) #10
  %422 = call i32 @finish_command(%50* nonnull %9) #10
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %432, label %424

424:                                              ; preds = %419
  call void @strbuf_release(%47* nonnull %10) #10
  %425 = call i32 @use_gettext_poison() #10
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @64, i64 0, i64 0), i32 5) #10
  br label %429

429:                                              ; preds = %427, %424
  %430 = phi i8* [ %428, %427 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %424 ]
  %431 = call i32 (i8*, ...) @error(i8* %430) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %381) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %376) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %375) #10
  br label %475

432:                                              ; preds = %419
  %433 = getelementptr inbounds %47, %47* %10, i64 0, i32 2
  %434 = load i8*, i8** %433, align 8
  %435 = call i32 @get_oid_hex(i8* %434, %4* nonnull %14) #10
  %436 = icmp slt i32 %435, 0
  call void @strbuf_release(%47* nonnull %10) #10
  br i1 %436, label %437, label %445

437:                                              ; preds = %432
  %438 = call i32 @use_gettext_poison() #10
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @65, i64 0, i64 0), i32 5) #10
  br label %442

442:                                              ; preds = %440, %437
  %443 = phi i8* [ %441, %440 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %437 ]
  %444 = call i32 (i8*, ...) @error(i8* %443) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %381) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %376) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %375) #10
  br label %475

445:                                              ; preds = %432
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %381) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %376) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %375) #10
  br label %476

446:                                              ; preds = %371
  %447 = bitcast %51* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %447) #10
  %448 = bitcast %51* %11 to %55*
  %449 = call i32 @__fxstat64(i32 1, i32 %361, %55* nonnull %448) #10
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %460

451:                                              ; preds = %446
  %452 = call i32 @use_gettext_poison() #10
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @66, i64 0, i64 0), i32 5) #10
  br label %456

456:                                              ; preds = %454, %451
  %457 = phi i8* [ %455, %454 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %451 ]
  %458 = call i32 (i8*, ...) @error_errno(i8* %457, i8* %307) #10
  %459 = call i32 @close(i32 %361) #10
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %447) #10
  br label %475

460:                                              ; preds = %446
  %461 = load %0*, %0** @the_repository, align 8
  %462 = getelementptr inbounds %0, %0* %461, i64 0, i32 13
  %463 = load %35*, %35** %462, align 8
  %464 = call i32 @index_fd(%35* %463, %4* nonnull %14, i32 %361, %51* nonnull %11, i32 %292, i8* null, i32 3) #10
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %474

466:                                              ; preds = %460
  %467 = call i32 @use_gettext_poison() #10
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @67, i64 0, i64 0), i32 5) #10
  br label %471

471:                                              ; preds = %469, %466
  %472 = phi i8* [ %470, %469 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %466 ]
  %473 = call i32 (i8*, ...) @error(i8* %472) #10
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %447) #10
  br label %475

474:                                              ; preds = %460
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %447) #10
  br label %476

475:                                              ; preds = %471, %456, %442, %429, %413, %395, %368
  call void @free(i8* %307) #10
  br label %497

476:                                              ; preds = %474, %445
  call void @free(i8* %307) #10
  %477 = load %0*, %0** @the_repository, align 8
  %478 = getelementptr inbounds %0, %0* %477, i64 0, i32 14
  %479 = load %44*, %44** %478, align 8
  %480 = getelementptr inbounds %44, %44* %479, i64 0, i32 2
  %481 = load i64, i64* %480, align 8
  %482 = icmp eq i64 %481, 32
  %483 = select i1 %482, i64 32, i64 20
  %484 = call i32 @memcmp(i8* nonnull %275, i8* nonnull %276, i64 %483) #12
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %495

486:                                              ; preds = %476
  %487 = call i32 @use_gettext_poison() #10
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([44 x i8], [44 x i8]* @52, i64 0, i64 0), i32 5) #10
  br label %491

491:                                              ; preds = %489, %486
  %492 = phi i8* [ %490, %489 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %486 ]
  %493 = call i8* @oid_to_hex(%4* nonnull %13) #10
  %494 = call i32 (i8*, ...) @error(i8* %492, i8* %493) #10
  br label %497

495:                                              ; preds = %476
  %496 = call fastcc i32 @94(i8* %274, %4* nonnull %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @53, i64 0, i64 0), %4* nonnull %14, i32 %141) #10
  br label %497

497:                                              ; preds = %287, %299, %303, %348, %357, %475, %491, %495
  %498 = phi i32 [ -1, %287 ], [ -1, %299 ], [ -1, %348 ], [ -1, %357 ], [ -1, %491 ], [ %496, %495 ], [ -1, %303 ], [ -1, %475 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %278) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %277) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %276) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %275) #10
  br label %600

499:                                              ; preds = %155
  %500 = icmp slt i32 %126, 1
  br i1 %500, label %501, label %503

501:                                              ; preds = %499
  %502 = call fastcc i8* @92(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @23, i64 0, i64 0))
  call void @usage_msg_opt(i8* %502, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i64 0, i64 0), %53* nonnull %125) #11
  unreachable

503:                                              ; preds = %499
  %504 = call fastcc i32 @93(i32 %126, i8** %1, i32 %141, i32 0)
  br label %600

505:                                              ; preds = %155
  %506 = icmp eq i32 %126, 0
  br i1 %506, label %509, label %507

507:                                              ; preds = %505
  %508 = call fastcc i8* @92(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @24, i64 0, i64 0))
  call void @usage_msg_opt(i8* %508, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i64 0, i64 0), %53* nonnull %125) #11
  unreachable

509:                                              ; preds = %505
  %510 = load %0*, %0** @the_repository, align 8
  %511 = call i8* @get_graft_file(%0* %510) #10
  %512 = call %56* @fopen_or_warn(i8* %511, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0)) #10
  %513 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %513) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %513, i8* align 8 bitcast (%47* @81 to i8*), i64 24, i1 false) #10
  %514 = bitcast %47* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %514) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %514, i8* align 8 bitcast (%47* @81 to i8*), i64 24, i1 false) #10
  %515 = bitcast %48* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %515) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %515, i8* align 8 bitcast (%48* @82 to i8*), i64 16, i1 false) #10
  %516 = icmp eq %56* %512, null
  br i1 %516, label %559, label %517

517:                                              ; preds = %509
  store i32 0, i32* @advice_graft_file_deprecated, align 4
  %518 = call i32 @strbuf_getline(%47* nonnull %5, %56* nonnull %512) #10
  %519 = icmp eq i32 %518, -1
  br i1 %519, label %541, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds %47, %47* %5, i64 0, i32 2
  %522 = getelementptr inbounds %48, %48* %7, i64 0, i32 1
  %523 = getelementptr inbounds %48, %48* %7, i64 0, i32 0
  br label %524

524:                                              ; preds = %538, %520
  %525 = load i8*, i8** %521, align 8
  %526 = load i8, i8* %525, align 1
  %527 = icmp eq i8 %526, 35
  br i1 %527, label %538, label %528

528:                                              ; preds = %524
  call void @argv_array_split(%48* nonnull %7, i8* %525) #10
  %529 = load i32, i32* %522, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %537, label %531

531:                                              ; preds = %528
  %532 = load i8**, i8*** %523, align 8
  %533 = call fastcc i32 @93(i32 %529, i8** %532, i32 %141, i32 1) #10
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %537, label %535

535:                                              ; preds = %531
  %536 = load i8*, i8** %521, align 8
  call void (%47*, i8*, ...) @strbuf_addf(%47* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i64 0, i64 0), i8* %536) #10
  br label %537

537:                                              ; preds = %535, %531, %528
  call void @argv_array_clear(%48* nonnull %7) #10
  br label %538

538:                                              ; preds = %537, %524
  %539 = call i32 @strbuf_getline(%47* nonnull %5, %56* nonnull %512) #10
  %540 = icmp eq i32 %539, -1
  br i1 %540, label %541, label %524

541:                                              ; preds = %538, %517
  %542 = call i32 @fclose(%56* nonnull %512) #10
  call void @strbuf_release(%47* nonnull %5) #10
  %543 = getelementptr inbounds %47, %47* %6, i64 0, i32 1
  %544 = load i64, i64* %543, align 8
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %546, label %550

546:                                              ; preds = %541
  %547 = call i32 @unlink_or_warn(i8* %511) #10
  %548 = icmp ne i32 %547, 0
  %549 = zext i1 %548 to i32
  br label %559

550:                                              ; preds = %541
  %551 = call i32 @use_gettext_poison() #10
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @84, i64 0, i64 0), i32 5) #10
  br label %555

555:                                              ; preds = %553, %550
  %556 = phi i8* [ %554, %553 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %550 ]
  %557 = getelementptr inbounds %47, %47* %6, i64 0, i32 2
  %558 = load i8*, i8** %557, align 8
  call void (i8*, ...) @warning(i8* %556, i8* %558) #10
  call void @strbuf_release(%47* nonnull %6) #10
  br label %559

559:                                              ; preds = %509, %546, %555
  %560 = phi i32 [ 1, %555 ], [ %549, %546 ], [ 1, %509 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %515) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %514) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %513) #10
  br label %600

561:                                              ; preds = %155
  %562 = icmp sgt i32 %126, 1
  br i1 %562, label %563, label %565

563:                                              ; preds = %561
  %564 = call fastcc i8* @92(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @25, i64 0, i64 0))
  call void @usage_msg_opt(i8* %564, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @16, i64 0, i64 0), %53* nonnull %125) #11
  unreachable

565:                                              ; preds = %561
  %566 = load i8*, i8** %1, align 8
  %567 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %567) #10
  %568 = icmp eq i8* %566, null
  %569 = select i1 %568, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @85, i64 0, i64 0), i8* %566
  %570 = getelementptr inbounds %49, %49* %4, i64 0, i32 0
  store i8* %569, i8** %570, align 8
  %571 = icmp eq i8* %134, null
  br i1 %571, label %592, label %572

572:                                              ; preds = %565
  %573 = load i8, i8* %134, align 1
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %592, label %575

575:                                              ; preds = %572
  %576 = call i32 @strcmp(i8* nonnull %134, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i64 0, i64 0)) #12
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %592, label %578

578:                                              ; preds = %575
  %579 = call i32 @strcmp(i8* nonnull %134, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @87, i64 0, i64 0)) #12
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %592, label %581

581:                                              ; preds = %578
  %582 = call i32 @strcmp(i8* nonnull %134, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i64 0, i64 0)) #12
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %592, label %584

584:                                              ; preds = %581
  %585 = call i32 @use_gettext_poison() #10
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([75 x i8], [75 x i8]* @89, i64 0, i64 0), i32 5) #10
  br label %589

589:                                              ; preds = %587, %584
  %590 = phi i8* [ %588, %587 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %584 ]
  %591 = call i32 (i8*, ...) @error(i8* %590, i8* nonnull %134) #10
  br label %597

592:                                              ; preds = %581, %578, %565, %572, %575
  %593 = phi i32 [ 0, %575 ], [ 0, %572 ], [ 0, %565 ], [ 1, %578 ], [ 2, %581 ]
  %594 = getelementptr inbounds %49, %49* %4, i64 0, i32 1
  store i32 %593, i32* %594, align 8
  %595 = load %0*, %0** @the_repository, align 8
  %596 = call i32 @for_each_replace_ref(%0* %595, i32 (%0*, i8*, %4*, i32, i8*)* nonnull @97, i8* nonnull %567) #10
  br label %597

597:                                              ; preds = %589, %592
  %598 = phi i32 [ 0, %592 ], [ -1, %589 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %567) #10
  br label %600

599:                                              ; preds = %155
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i64 0, i64 0), i32 622, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i64 0, i64 0), i32 %133) #11
  unreachable

600:                                              ; preds = %597, %559, %503, %497, %267, %230
  %601 = phi i32 [ %598, %597 ], [ %560, %559 ], [ %504, %503 ], [ %498, %497 ], [ %268, %267 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  ret i32 %601
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %53*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_msg_opt(i8*, i8**, %53*) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @92(i8* %0) unnamed_addr #5 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @34, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @93(i32 %0, i8** %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %58, align 8
  %6 = alloca %58, align 8
  %7 = alloca %47, align 8
  %8 = alloca %4, align 1
  %9 = alloca %4, align 1
  %10 = alloca %4, align 1
  %11 = alloca %47, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %4, %4* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  %14 = getelementptr inbounds %4, %4* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  %15 = load i8*, i8** %1, align 8
  %16 = bitcast %47* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 bitcast (%47* @81 to i8*), i64 24, i1 false)
  %17 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = load %0*, %0** @the_repository, align 8
  %19 = call i32 @repo_get_oid(%0* %18, i8* %15, %4* nonnull %9) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = call i32 @use_gettext_poison() #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @48, i64 0, i64 0), i32 5) #10
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi i8* [ %25, %24 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %21 ]
  %28 = call i32 (i8*, ...) @error(i8* %27, i8* %15) #10
  br label %201

29:                                               ; preds = %4
  %30 = load %0*, %0** @the_repository, align 8
  %31 = call %59* @lookup_commit_reference(%0* %30, %4* nonnull %9) #10
  %32 = icmp eq %59* %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = call i32 @use_gettext_poison() #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i32 5) #10
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi i8* [ %37, %36 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %33 ]
  %40 = call i32 (i8*, ...) @error(i8* %39, i8* %15) #10
  br label %201

41:                                               ; preds = %29
  %42 = load %0*, %0** @the_repository, align 8
  %43 = call i8* @repo_get_commit_buffer(%0* %42, %59* nonnull %31, i64* nonnull %12) #10
  %44 = load i64, i64* %12, align 8
  call void @strbuf_add(%47* nonnull %11, i8* %43, i64 %44) #10
  %45 = load %0*, %0** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%0* %45, %59* nonnull %31, i8* %43) #10
  %46 = add nsw i32 %0, -1
  %47 = getelementptr inbounds i8*, i8** %1, i64 1
  %48 = bitcast %47* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 8 bitcast (%47* @81 to i8*), i64 24, i1 false) #10
  %49 = load %0*, %0** @the_repository, align 8
  %50 = getelementptr inbounds %0, %0* %49, i64 0, i32 14
  %51 = load %44*, %44** %50, align 8
  %52 = getelementptr inbounds %44, %44* %51, i64 0, i32 3
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %47, %47* %11, i64 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = add i64 %53, 6
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = call i32 @starts_with(i8* %58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @74, i64 0, i64 0)) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %41
  %62 = add i64 %53, 8
  %63 = and i64 %62, 4294967295
  br label %70

64:                                               ; preds = %70, %41
  %65 = phi i8* [ %58, %41 ], [ %72, %70 ]
  %66 = icmp sgt i32 %0, 1
  br i1 %66, label %67, label %117

67:                                               ; preds = %64
  %68 = getelementptr inbounds %4, %4* %8, i64 0, i32 0, i64 0
  %69 = sext i32 %46 to i64
  br label %75

70:                                               ; preds = %70, %61
  %71 = phi i8* [ %58, %61 ], [ %72, %70 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 %63
  %73 = call i32 @starts_with(i8* %72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @74, i64 0, i64 0)) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %64, label %70

75:                                               ; preds = %108, %67
  %76 = phi i64 [ 0, %67 ], [ %111, %108 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68) #10
  %77 = load %0*, %0** @the_repository, align 8
  %78 = getelementptr inbounds i8*, i8** %47, i64 %76
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @repo_get_oid(%0* %77, i8* %79, %4* nonnull %8) #10
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  %83 = and i64 %76, 4294967295
  %84 = getelementptr inbounds i8*, i8** %47, i64 %83
  call void @strbuf_release(%47* nonnull %7) #10
  %85 = call i32 @use_gettext_poison() #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @48, i64 0, i64 0), i32 5) #10
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi i8* [ %88, %87 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %82 ]
  %91 = load i8*, i8** %84, align 8
  %92 = call i32 (i8*, ...) @error(i8* %90, i8* %91) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #10
  br label %116

93:                                               ; preds = %75
  %94 = load %0*, %0** @the_repository, align 8
  %95 = call %59* @lookup_commit_reference(%0* %94, %4* nonnull %8) #10
  %96 = icmp eq %59* %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = and i64 %76, 4294967295
  %99 = getelementptr inbounds i8*, i8** %47, i64 %98
  call void @strbuf_release(%47* nonnull %7) #10
  %100 = call i32 @use_gettext_poison() #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @75, i64 0, i64 0), i32 5) #10
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i8* [ %103, %102 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %97 ]
  %106 = load i8*, i8** %99, align 8
  %107 = call i32 (i8*, ...) @error(i8* %105, i8* %106) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #10
  br label %116

108:                                              ; preds = %93
  %109 = getelementptr inbounds %59, %59* %95, i64 0, i32 0, i32 2
  %110 = call i8* @oid_to_hex(%4* nonnull %109) #10
  call void (%47*, i8*, ...) @strbuf_addf(%47* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i64 0, i64 0), i8* %110) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #10
  %111 = add nuw nsw i64 %76, 1
  %112 = icmp slt i64 %111, %69
  br i1 %112, label %75, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds %47, %47* %7, i64 0, i32 1
  %115 = load i64, i64* %114, align 8
  br label %117

116:                                              ; preds = %104, %89
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #10
  call void @strbuf_release(%47* nonnull %11) #10
  br label %201

117:                                              ; preds = %113, %64
  %118 = phi i64 [ %115, %113 ], [ 0, %64 ]
  %119 = bitcast i8** %54 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = ptrtoint i8* %58 to i64
  %122 = sub i64 %121, %120
  %123 = ptrtoint i8* %65 to i64
  %124 = sub i64 %123, %121
  %125 = getelementptr inbounds %47, %47* %7, i64 0, i32 2
  %126 = load i8*, i8** %125, align 8
  call void @strbuf_splice(%47* nonnull %11, i64 %122, i64 %124, i8* %126, i64 %118) #10
  call void @strbuf_release(%47* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #10
  %127 = call i32 @remove_signature(%47* nonnull %11) #10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = bitcast %58* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %130) #10
  %131 = getelementptr inbounds %58, %58* %6, i64 0, i32 0
  store i32 %0, i32* %131, align 8
  %132 = getelementptr inbounds %58, %58* %6, i64 0, i32 1
  store i8** %1, i8*** %132, align 8
  %133 = call i32 @for_each_mergetag(i32 (%59*, %63*, i8*)* nonnull @96, %59* nonnull %31, i8* nonnull %130) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %130) #10
  br label %151

134:                                              ; preds = %117
  %135 = call i32 @use_gettext_poison() #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @69, i64 0, i64 0), i32 5) #10
  br label %139

139:                                              ; preds = %134, %137
  %140 = phi i8* [ %138, %137 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %134 ]
  call void (i8*, ...) @warning(i8* %140, i8* %15) #10
  %141 = call i32 @use_gettext_poison() #10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([57 x i8], [57 x i8]* @70, i64 0, i64 0), i32 5) #10
  br label %145

145:                                              ; preds = %139, %143
  %146 = phi i8* [ %144, %143 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %139 ]
  call void (i8*, ...) @warning(i8* %146) #10
  %147 = bitcast %58* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %147) #10
  %148 = getelementptr inbounds %58, %58* %5, i64 0, i32 0
  store i32 %0, i32* %148, align 8
  %149 = getelementptr inbounds %58, %58* %5, i64 0, i32 1
  store i8** %1, i8*** %149, align 8
  %150 = call i32 @for_each_mergetag(i32 (%59*, %63*, i8*)* nonnull @96, %59* nonnull %31, i8* nonnull %147) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %147) #10
  br label %151

151:                                              ; preds = %129, %145
  %152 = phi i32 [ %133, %129 ], [ %150, %145 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @strbuf_release(%47* nonnull %11) #10
  br label %201

155:                                              ; preds = %151
  %156 = load i8*, i8** %54, align 8
  %157 = getelementptr inbounds %47, %47* %11, i64 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = load i8*, i8** @commit_type, align 8
  %160 = call i32 @write_object_file(i8* %156, i64 %158, i8* %159, %4* nonnull %10) #10
  %161 = icmp eq i32 %160, 0
  call void @strbuf_release(%47* nonnull %11) #10
  br i1 %161, label %170, label %162

162:                                              ; preds = %155
  %163 = call i32 @use_gettext_poison() #10
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @71, i64 0, i64 0), i32 5) #10
  br label %167

167:                                              ; preds = %162, %165
  %168 = phi i8* [ %166, %165 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %162 ]
  %169 = call i32 (i8*, ...) @error(i8* %168, i8* %15) #10
  br label %201

170:                                              ; preds = %155
  %171 = getelementptr inbounds %59, %59* %31, i64 0, i32 0, i32 2
  %172 = getelementptr inbounds %4, %4* %171, i64 0, i32 0, i64 0
  %173 = load %0*, %0** @the_repository, align 8
  %174 = getelementptr inbounds %0, %0* %173, i64 0, i32 14
  %175 = load %44*, %44** %174, align 8
  %176 = getelementptr inbounds %44, %44* %175, i64 0, i32 2
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %177, 32
  %179 = select i1 %178, i64 32, i64 20
  %180 = call i32 @memcmp(i8* nonnull %172, i8* nonnull %14, i64 %179) #12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %170
  %183 = icmp eq i32 %3, 0
  %184 = call i32 @use_gettext_poison() #10
  %185 = icmp eq i32 %184, 0
  br i1 %183, label %192, label %186

186:                                              ; preds = %182
  br i1 %185, label %187, label %189

187:                                              ; preds = %186
  %188 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @72, i64 0, i64 0), i32 5) #10
  br label %189

189:                                              ; preds = %186, %187
  %190 = phi i8* [ %188, %187 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %186 ]
  %191 = call i8* @oid_to_hex(%4* nonnull %171) #10
  call void (i8*, ...) @warning(i8* %190, i8* %191) #10
  br label %201

192:                                              ; preds = %182
  br i1 %185, label %193, label %195

193:                                              ; preds = %192
  %194 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([44 x i8], [44 x i8]* @73, i64 0, i64 0), i32 5) #10
  br label %195

195:                                              ; preds = %192, %193
  %196 = phi i8* [ %194, %193 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %192 ]
  %197 = call i8* @oid_to_hex(%4* nonnull %171) #10
  %198 = call i32 (i8*, ...) @error(i8* %196, i8* %197) #10
  br label %201

199:                                              ; preds = %170
  %200 = call fastcc i32 @94(i8* %15, %4* nonnull %171, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @53, i64 0, i64 0), %4* nonnull %10, i32 %2)
  br label %201

201:                                              ; preds = %199, %195, %189, %167, %154, %116, %38, %26
  %202 = phi i32 [ -1, %26 ], [ -1, %116 ], [ -1, %154 ], [ -1, %167 ], [ 0, %189 ], [ -1, %195 ], [ %200, %199 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  ret i32 %202
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #3

declare dso_local i32 @read_ref(i8*, %4*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%47*) local_unnamed_addr #3

declare dso_local void @strbuf_add(%47*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local i32 @delete_ref(i8*, i8*, %4*, i32) local_unnamed_addr #3

declare dso_local i32 @printf_ln(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @94(i8* %0, %4* %1, i8* %2, %4* %3, i32 %4) unnamed_addr #0 {
  %6 = alloca %4, align 1
  %7 = alloca %47, align 8
  %8 = alloca %47, align 8
  %9 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
  %10 = bitcast %47* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%47* @81 to i8*), i64 24, i1 false)
  %11 = bitcast %47* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%47* @81 to i8*), i64 24, i1 false)
  %12 = load %0*, %0** @the_repository, align 8
  %13 = tail call i32 @oid_object_info(%0* %12, %4* %1, i64* null) #10
  %14 = load %0*, %0** @the_repository, align 8
  %15 = tail call i32 @oid_object_info(%0* %14, %4* %3, i64* null) #10
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  %18 = icmp eq i32 %13, %15
  br i1 %18, label %29, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @use_gettext_poison() #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([136 x i8], [136 x i8]* @43, i64 0, i64 0), i32 5) #10
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi i8* [ %23, %22 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %19 ]
  %26 = tail call i8* @type_name(i32 %13) #10
  %27 = tail call i8* @type_name(i32 %15) #10
  %28 = tail call i32 (i8*, ...) @error(i8* %25, i8* %0, i8* %26, i8* %2, i8* %27) #10
  br label %51

29:                                               ; preds = %17, %5
  %30 = phi i32 [ %4, %5 ], [ 0, %17 ]
  %31 = call fastcc i32 @95(%4* %1, %4* nonnull %6, %47* nonnull %7, i32 %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @strbuf_release(%47* nonnull %7) #10
  br label %51

34:                                               ; preds = %29
  %35 = call %62* @ref_transaction_begin(%47* nonnull %8) #10
  %36 = icmp eq %62* %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %47, %47* %7, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @ref_transaction_update(%62* nonnull %35, i8* %39, %4* %3, %4* nonnull %6, i32 0, i8* null, %47* nonnull %8) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = call i32 @ref_transaction_commit(%62* nonnull %35, %47* nonnull %8) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42, %37, %34
  %46 = getelementptr inbounds %47, %47* %8, i64 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i64 0, i64 0), i8* %47) #10
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i32 [ -1, %45 ], [ 0, %42 ]
  call void @ref_transaction_free(%62* %35) #10
  call void @strbuf_release(%47* nonnull %7) #10
  br label %51

51:                                               ; preds = %49, %33, %24
  %52 = phi i32 [ -1, %33 ], [ %50, %49 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  ret i32 %52
}

declare dso_local i32 @oid_object_info(%0*, %4*, i64*) local_unnamed_addr #3

declare dso_local i8* @type_name(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @95(%4* %0, %4* %1, %47* %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %47, %47* %2, i64 0, i32 1
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %47, %47* %2, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i8 0, i8* %7, align 1
  br label %14

10:                                               ; preds = %4
  %11 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

14:                                               ; preds = %9, %10
  %15 = load i8*, i8** @git_replace_ref_base, align 8
  %16 = tail call i8* @oid_to_hex(%4* %0) #10
  tail call void (%47*, i8*, ...) @strbuf_addf(%47* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i64 0, i64 0), i8* %15, i8* %16) #10
  %17 = load i8*, i8** %6, align 8
  %18 = tail call i32 @check_refname_format(i8* %17, i32 0) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %14
  %21 = tail call i32 @use_gettext_poison() #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @46, i64 0, i64 0), i32 5) #10
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i8* [ %24, %23 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %20 ]
  %27 = load i8*, i8** %6, align 8
  %28 = tail call i32 (i8*, ...) @error(i8* %26, i8* %27) #10
  br label %46

29:                                               ; preds = %14
  %30 = load i8*, i8** %6, align 8
  %31 = tail call i32 @read_ref(i8* %30, %4* %1) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %34, i8 0, i64 32, i1 false) #10
  br label %46

35:                                               ; preds = %29
  %36 = icmp eq i32 %3, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = tail call i32 @use_gettext_poison() #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @47, i64 0, i64 0), i32 5) #10
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi i8* [ %41, %40 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %37 ]
  %44 = load i8*, i8** %6, align 8
  %45 = tail call i32 (i8*, ...) @error(i8* %43, i8* %44) #10
  br label %46

46:                                               ; preds = %33, %35, %42, %25
  %47 = phi i32 [ -1, %25 ], [ -1, %42 ], [ 0, %35 ], [ 0, %33 ]
  ret i32 %47
}

declare dso_local %62* @ref_transaction_begin(%47*) local_unnamed_addr #3

declare dso_local i32 @ref_transaction_update(%62*, i8*, %4*, %4*, i32, i8*, %47*) local_unnamed_addr #3

declare dso_local i32 @ref_transaction_commit(%62*, %47*) local_unnamed_addr #3

declare dso_local void @ref_transaction_free(%62*) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%47*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #3

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @launch_editor(i8*, %47*, i8**) local_unnamed_addr #3

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @argv_array_push(%48*, i8*) local_unnamed_addr #3

declare dso_local i32 @run_command(%50*) local_unnamed_addr #3

declare dso_local i32 @start_command(%50*) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i64 @strbuf_read(%47*, i32, i64) local_unnamed_addr #3

declare dso_local i32 @finish_command(%50*) local_unnamed_addr #3

declare dso_local i32 @get_oid_hex(i8*, %4*) local_unnamed_addr #3

declare dso_local i32 @index_fd(%35*, %4*, i32, %51*, i32, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %55*) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare dso_local %59* @lookup_commit_reference(%0*, %4*) local_unnamed_addr #3

declare dso_local i8* @repo_get_commit_buffer(%0*, %59*, i64*) local_unnamed_addr #3

declare dso_local void @repo_unuse_commit_buffer(%0*, %59*, i8*) local_unnamed_addr #3

declare dso_local i32 @remove_signature(%47*) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @write_object_file(i8*, i64, i8*, %4*) local_unnamed_addr #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_splice(%47*, i64, i64, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @for_each_mergetag(i32 (%59*, %63*, i8*)*, %59*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @96(%59* nocapture readnone %0, %63* nocapture readonly %1, i8* nocapture readonly %2) #0 {
  %4 = alloca %4, align 1
  %5 = alloca %4, align 1
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to i8***
  %8 = load i8**, i8*** %7, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  %11 = load %0*, %0** @the_repository, align 8
  %12 = getelementptr inbounds %0, %0* %11, i64 0, i32 14
  %13 = load %44*, %44** %12, align 8
  %14 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %63, %63* %1, i64 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = tail call i8* @type_name(i32 4) #10
  %19 = call i32 @hash_object_file(%44* %13, i8* %15, i64 %17, i8* %18, %4* nonnull %4) #10
  %20 = load %0*, %0** @the_repository, align 8
  %21 = call %64* @lookup_tag(%0* %20, %4* nonnull %4) #10
  %22 = icmp eq %64* %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = call i32 @use_gettext_poison() #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @77, i64 0, i64 0), i32 5) #10
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi i8* [ %27, %26 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %23 ]
  %30 = call i32 (i8*, ...) @error(i8* %29, i8* %9) #10
  br label %98

31:                                               ; preds = %3
  %32 = load %0*, %0** @the_repository, align 8
  %33 = load i8*, i8** %14, align 8
  %34 = load i64, i64* %16, align 8
  %35 = call i32 @parse_tag_buffer(%0* %32, %64* nonnull %21, i8* %33, i64 %34) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = bitcast i8* %2 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %89

41:                                               ; preds = %37
  %42 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  %43 = load %0*, %0** @the_repository, align 8
  br label %56

44:                                               ; preds = %31
  %45 = call i32 @use_gettext_poison() #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @78, i64 0, i64 0), i32 5) #10
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi i8* [ %48, %47 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %44 ]
  %51 = call i32 (i8*, ...) @error(i8* %50, i8* %9) #10
  br label %98

52:                                               ; preds = %76
  %53 = load i32, i32* %38, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %88, %54
  br i1 %55, label %56, label %89

56:                                               ; preds = %41, %52
  %57 = phi %0* [ %43, %41 ], [ %79, %52 ]
  %58 = phi i64 [ 1, %41 ], [ %88, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #10
  %59 = load i8**, i8*** %7, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 %58
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @repo_get_oid(%0* %57, i8* %61, %4* nonnull %5) #10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = and i64 %58, 4294967295
  %66 = call i32 @use_gettext_poison() #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @48, i64 0, i64 0), i32 5) #10
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i8* [ %69, %68 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %64 ]
  %72 = load i8**, i8*** %7, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i64 %65
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 (i8*, ...) @error(i8* %71, i8* %74) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #10
  br label %98

76:                                               ; preds = %56
  %77 = call %4* @get_tagged_oid(%64* nonnull %21) #10
  %78 = getelementptr inbounds %4, %4* %77, i64 0, i32 0, i64 0
  %79 = load %0*, %0** @the_repository, align 8
  %80 = getelementptr inbounds %0, %0* %79, i64 0, i32 14
  %81 = load %44*, %44** %80, align 8
  %82 = getelementptr inbounds %44, %44* %81, i64 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %83, 32
  %85 = select i1 %84, i64 32, i64 20
  %86 = call i32 @memcmp(i8* %78, i8* nonnull %42, i64 %85) #12
  %87 = icmp eq i32 %86, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #10
  %88 = add nuw nsw i64 %58, 1
  br i1 %87, label %98, label %52

89:                                               ; preds = %52, %37
  %90 = call i32 @use_gettext_poison() #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([93 x i8], [93 x i8]* @79, i64 0, i64 0), i32 5) #10
  br label %94

94:                                               ; preds = %89, %92
  %95 = phi i8* [ %93, %92 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %89 ]
  %96 = call i8* @oid_to_hex(%4* nonnull %4) #10
  %97 = call i32 (i8*, ...) @error(i8* %95, i8* %9, i8* %96) #10
  br label %98

98:                                               ; preds = %76, %70, %94, %49, %28
  %99 = phi i32 [ -1, %49 ], [ -1, %94 ], [ -1, %28 ], [ -1, %70 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  ret i32 %99
}

declare dso_local i32 @hash_object_file(%44*, i8*, i64, i8*, %4*) local_unnamed_addr #3

declare dso_local %64* @lookup_tag(%0*, %4*) local_unnamed_addr #3

declare dso_local i32 @parse_tag_buffer(%0*, %64*, i8*, i64) local_unnamed_addr #3

declare dso_local %4* @get_tagged_oid(%64*) local_unnamed_addr #3

declare dso_local i8* @get_graft_file(%0*) local_unnamed_addr #3

declare dso_local %56* @fopen_or_warn(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline(%47*, %56*) local_unnamed_addr #3

declare dso_local void @argv_array_split(%48*, i8*) local_unnamed_addr #3

declare dso_local void @argv_array_clear(%48*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%56* nocapture) local_unnamed_addr #6

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

declare dso_local i32 @for_each_replace_ref(%0*, i32 (%0*, i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @97(%0* %0, i8* %1, %4* %2, i32 %3, i8* nocapture readonly %4) #0 {
  %6 = alloca %4, align 1
  %7 = bitcast i8* %4 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @wildmatch(i8* %8, i8* %1, i32 0) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %4, i64 8
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8
  switch i32 %14, label %20 [
    i32 0, label %15
    i32 1, label %17
  ]

15:                                               ; preds = %11
  %16 = tail call i32 @puts(i8* %1)
  br label %40

17:                                               ; preds = %11
  %18 = tail call i8* @oid_to_hex(%4* %2) #10
  %19 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i64 0, i64 0), i8* %1, i8* %18)
  br label %40

20:                                               ; preds = %11
  %21 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  %22 = load %0*, %0** @the_repository, align 8
  %23 = call i32 @repo_get_oid(%0* %22, i8* %1, %4* nonnull %6) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = call i32 @use_gettext_poison() #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @36, i64 0, i64 0), i32 5) #10
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi i8* [ %29, %28 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %25 ]
  %32 = call i32 (i8*, ...) @error(i8* %31, i8* %1) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  br label %40

33:                                               ; preds = %20
  %34 = call i32 @oid_object_info(%0* %0, %4* nonnull %6, i64* null) #10
  %35 = call i32 @oid_object_info(%0* %0, %4* %2, i64* null) #10
  %36 = call i8* @type_name(i32 %34) #10
  %37 = call i8* @oid_to_hex(%4* %2) #10
  %38 = call i8* @type_name(i32 %35) #10
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @91, i64 0, i64 0), i8* %1, i8* %36, i8* %37, i8* %38)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  br label %40

40:                                               ; preds = %17, %15, %5, %33, %30
  %41 = phi i32 [ -1, %30 ], [ 0, %33 ], [ 0, %5 ], [ 0, %15 ], [ 0, %17 ]
  ret i32 %41
}

declare dso_local i32 @wildmatch(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
