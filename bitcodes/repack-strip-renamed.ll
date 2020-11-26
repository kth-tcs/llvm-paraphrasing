; ModuleID = 'repack-strip-renamed.bc'
source_filename = "builtin/repack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i64, i64, i8* }
%3 = type { i8*, i8*, %4*, %20*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %35*, %36*, %47*, i32, i32, i8 }
%4 = type { %5*, %5**, i32, i8*, %8*, i8, %9, %12*, i8, %13*, %14*, %18, %19, i64, i8 }
%5 = type { %5*, [256 x i8], [256 x %6], i8* }
%6 = type { %7*, i64, i64, i32 }
%7 = type { [32 x i8] }
%8 = type { %19 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type opaque
%13 = type { %13*, i8*, i64, i32, i8, i8, i8, i32, i32, i32, i8*, i32*, i8*, i8*, i8*, i8**, %14**, [0 x i8] }
%14 = type { %15, %14*, %18, %16*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %17*, [0 x i8] }
%15 = type { %15*, i32 }
%16 = type { %16*, i8*, i64, i64, i32, i32 }
%17 = type { i64, i32 }
%18 = type { %18*, %18* }
%19 = type { %15**, i32 (i8*, %15*, %15*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%20 = type { %21**, i32, i32, %22*, %22*, %22*, %22*, %22*, i32, %23**, i32, i32, i32, %24*, i8*, i32, %27* }
%21 = type { i8, i32, %7 }
%22 = type opaque
%23 = type { %7, i32, [0 x %7] }
%24 = type { %25* }
%25 = type { %26, %26, i32, i32, i32, i32, i32 }
%26 = type { i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type { %19, i32, %32 }
%32 = type { %33*, i32, i32 }
%33 = type { %34*, i32 }
%34 = type { %15, i8*, %0 }
%35 = type opaque
%36 = type { %37**, i32, i32, i32, i32, %0*, %38*, %39*, %26, i8, %19, %19, %7, %40*, i8*, %43*, %44*, %46* }
%37 = type { %15, %25, i32, i32, i32, i32, i32, %7, [0 x i8] }
%38 = type opaque
%39 = type opaque
%40 = type { %41, %41, i8*, %2, i32, %42*, i32, i32, i32, i32, i8 }
%41 = type { %25, %7, i32 }
%42 = type { %42**, i8**, %25, i32, i32, i32, i32, i8, %7, [0 x i8] }
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %7*, %7* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %51*, %50*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%51 = type { %51*, %50*, i32 }
%52 = type { i8*, i8 }
%53 = type { i8**, %54, %54, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%53*)*, i8* }
%54 = type { i8**, i32, i32 }
%55 = type { i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32 }
%56 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%56*, i8*, i32)*, i64, i32 (%57*, %56*, i8*, i32)*, i64 }
%57 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %56* }
%58 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %59, %59, %59, [3 x i64] }
%59 = type { i64, i64 }
%60 = type opaque
%61 = type { i64, i64, i16, i8, [256 x i8] }
%62 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %59, %59, %59, [3 x i64] }

@0 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@1 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@2 = private unnamed_addr constant [8 x i8] c".bitmap\00", align 1
@3 = private unnamed_addr constant [10 x i8] c".promisor\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@4 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@5 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@6 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@7 = private unnamed_addr constant [33 x i8] c"pack everything in a single pack\00", align 1
@8 = private unnamed_addr constant [47 x i8] c"same as -a, and turn unreachable objects loose\00", align 1
@9 = private unnamed_addr constant [49 x i8] c"remove redundant packs, and run git-prune-packed\00", align 1
@10 = private unnamed_addr constant [42 x i8] c"pass --no-reuse-delta to git-pack-objects\00", align 1
@11 = private unnamed_addr constant [43 x i8] c"pass --no-reuse-object to git-pack-objects\00", align 1
@12 = private unnamed_addr constant [34 x i8] c"do not run git-update-server-info\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"be quiet\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@16 = private unnamed_addr constant [33 x i8] c"pass --local to git-pack-objects\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"write-bitmap-index\00", align 1
@18 = internal global i32 -1, align 4
@19 = private unnamed_addr constant [19 x i8] c"write bitmap index\00", align 1
@20 = private unnamed_addr constant [14 x i8] c"delta-islands\00", align 1
@21 = internal global i32 0, align 4
@22 = private unnamed_addr constant [41 x i8] c"pass --delta-islands to git-pack-objects\00", align 1
@23 = private unnamed_addr constant [19 x i8] c"unpack-unreachable\00", align 1
@24 = private unnamed_addr constant [12 x i8] c"approxidate\00", align 1
@25 = private unnamed_addr constant [47 x i8] c"with -A, do not loosen objects older than this\00", align 1
@26 = private unnamed_addr constant [17 x i8] c"keep-unreachable\00", align 1
@27 = private unnamed_addr constant [36 x i8] c"with -a, repack unreachable objects\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@29 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@30 = private unnamed_addr constant [46 x i8] c"size of the window used for delta compression\00", align 1
@31 = private unnamed_addr constant [14 x i8] c"window-memory\00", align 1
@32 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@33 = private unnamed_addr constant [66 x i8] c"same as the above, but limit memory size instead of entries count\00", align 1
@34 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@35 = private unnamed_addr constant [31 x i8] c"limits the maximum delta depth\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@37 = private unnamed_addr constant [37 x i8] c"limits the maximum number of threads\00", align 1
@38 = private unnamed_addr constant [14 x i8] c"max-pack-size\00", align 1
@39 = private unnamed_addr constant [30 x i8] c"maximum size of each packfile\00", align 1
@40 = private unnamed_addr constant [18 x i8] c"pack-kept-objects\00", align 1
@41 = internal global i32 -1, align 4
@42 = private unnamed_addr constant [42 x i8] c"repack objects in packs marked with .keep\00", align 1
@43 = private unnamed_addr constant [10 x i8] c"keep-pack\00", align 1
@44 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@45 = private unnamed_addr constant [24 x i8] c"do not repack this pack\00", align 1
@46 = internal constant [2 x i8*] [i8* getelementptr inbounds ([23 x i8], [23 x i8]* @93, i32 0, i32 0), i8* null], align 16
@repository_format_precious_objects = external dso_local global i32, align 4
@47 = private unnamed_addr constant [47 x i8] c"cannot delete packs in a precious-objects repo\00", align 1
@48 = private unnamed_addr constant [43 x i8] c"--keep-unreachable and -A are incompatible\00", align 1
@49 = internal constant [135 x i8] c"Incremental repacks are incompatible with bitmap indexes.  Use\0A--no-write-bitmap-index or disable the pack.writebitmaps configuration.\00", align 16
@50 = private unnamed_addr constant [8 x i8] c"%s/pack\00", align 1
@51 = internal global i8* null, align 8
@52 = private unnamed_addr constant [16 x i8] c"%s/.tmp-%d-pack\00", align 1
@53 = internal global i8* null, align 8
@54 = private unnamed_addr constant [20 x i8] c"--keep-true-parents\00", align 1
@55 = private unnamed_addr constant [18 x i8] c"--honor-pack-keep\00", align 1
@56 = private unnamed_addr constant [15 x i8] c"--keep-pack=%s\00", align 1
@57 = private unnamed_addr constant [12 x i8] c"--non-empty\00", align 1
@58 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@59 = private unnamed_addr constant [9 x i8] c"--reflog\00", align 1
@60 = private unnamed_addr constant [18 x i8] c"--indexed-objects\00", align 1
@61 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@62 = private unnamed_addr constant [21 x i8] c"--write-bitmap-index\00", align 1
@63 = private unnamed_addr constant [27 x i8] c"--write-bitmap-index-quiet\00", align 1
@64 = private unnamed_addr constant [16 x i8] c"--delta-islands\00", align 1
@65 = private unnamed_addr constant [24 x i8] c"--unpack-unreachable=%s\00", align 1
@66 = private unnamed_addr constant [19 x i8] c"GIT_REF_PARANOIA=1\00", align 1
@67 = private unnamed_addr constant [21 x i8] c"--unpack-unreachable\00", align 1
@68 = private unnamed_addr constant [19 x i8] c"--keep-unreachable\00", align 1
@69 = private unnamed_addr constant [25 x i8] c"--pack-loose-unreachable\00", align 1
@70 = private unnamed_addr constant [11 x i8] c"--unpacked\00", align 1
@71 = private unnamed_addr constant [14 x i8] c"--incremental\00", align 1
@72 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@the_repository = external dso_local global %3*, align 8
@73 = private unnamed_addr constant [67 x i8] c"repack: Expecting full hex object ID lines only from pack-objects.\00", align 1
@74 = private unnamed_addr constant [21 x i8] c"Nothing new to pack.\00", align 1
@75 = private unnamed_addr constant [13 x i8] c"%s/pack-%s%s\00", align 1
@76 = private unnamed_addr constant [12 x i8] c"%s/old-%s%s\00", align 1
@77 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@78 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@79 = private unnamed_addr constant [10 x i8] c"%s/old-%s\00", align 1
@stderr = external dso_local global %50*, align 8
@80 = private unnamed_addr constant [327 x i8] c"WARNING: Some packs in use have been renamed by\0AWARNING: prefixing old- to their name, in order to\0AWARNING: replace them with the new version of the\0AWARNING: file.  But the operation failed, and the\0AWARNING: attempt to rename them back to their\0AWARNING: original names also failed.\0AWARNING: Please rename them in %s manually:\0A\00", align 1
@81 = private unnamed_addr constant [25 x i8] c"WARNING:   old-%s -> %s\0A\00", align 1
@82 = private unnamed_addr constant [17 x i8] c"builtin/repack.c\00", align 1
@83 = private unnamed_addr constant [8 x i8] c"%s-%s%s\00", align 1
@84 = private unnamed_addr constant [21 x i8] c"renaming '%s' failed\00", align 1
@85 = private unnamed_addr constant [22 x i8] c"failed to remove '%s'\00", align 1
@86 = private unnamed_addr constant [26 x i8] c"GIT_TEST_MULTI_PACK_INDEX\00", align 1
@87 = private unnamed_addr constant [26 x i8] c"repack.usedeltabaseoffset\00", align 1
@88 = internal global i32 1, align 4
@89 = private unnamed_addr constant [23 x i8] c"repack.packkeptobjects\00", align 1
@90 = private unnamed_addr constant [20 x i8] c"repack.writebitmaps\00", align 1
@91 = private unnamed_addr constant [18 x i8] c"pack.writebitmaps\00", align 1
@92 = private unnamed_addr constant [23 x i8] c"repack.usedeltaislands\00", align 1
@93 = private unnamed_addr constant [23 x i8] c"git repack [<options>]\00", align 1
@94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@95 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@96 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@97 = private unnamed_addr constant [12 x i8] c"--window=%s\00", align 1
@98 = private unnamed_addr constant [19 x i8] c"--window-memory=%s\00", align 1
@99 = private unnamed_addr constant [11 x i8] c"--depth=%s\00", align 1
@100 = private unnamed_addr constant [13 x i8] c"--threads=%s\00", align 1
@101 = private unnamed_addr constant [19 x i8] c"--max-pack-size=%s\00", align 1
@102 = private unnamed_addr constant [17 x i8] c"--no-reuse-delta\00", align 1
@103 = private unnamed_addr constant [18 x i8] c"--no-reuse-object\00", align 1
@104 = private unnamed_addr constant [8 x i8] c"--local\00", align 1
@105 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@106 = private unnamed_addr constant [20 x i8] c"--delta-base-offset\00", align 1
@107 = private unnamed_addr constant [11 x i8] c"%s/%s.keep\00", align 1
@108 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@109 = private unnamed_addr constant [15 x i8] c"%s-%s.promisor\00", align 1
@110 = private unnamed_addr constant [22 x i8] c"unable to create '%s'\00", align 1
@111 = private unnamed_addr constant [57 x i8] c"could not finish pack-objects to repack promisor objects\00", align 1
@112 = private unnamed_addr constant [56 x i8] c"could not start pack-objects to repack promisor objects\00", align 1
@113 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@114 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@115 = private unnamed_addr constant [11 x i8] c"%s/%s.pack\00", align 1
@116 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@117 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@118 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@119 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@120 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_repack(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [4 x %52], align 16
  %9 = alloca %53, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %0, align 8
  %12 = alloca %0, align 8
  %13 = alloca %0, align 8
  %14 = alloca %2, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %50*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %0, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %55, align 8
  %28 = alloca [20 x %56], align 16
  %29 = alloca i32, align 4
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca %0, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca %58, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8*, align 8
  %44 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %45 = bitcast [4 x %52]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %45) #9
  %46 = bitcast [4 x %52]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %46, i8 0, i64 64, i1 false)
  %47 = bitcast i8* %46 to [4 x %52]*
  %48 = getelementptr inbounds [4 x %52], [4 x %52]* %47, i32 0, i32 0
  %49 = getelementptr inbounds %52, %52* %48, i32 0, i32 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8** %49, align 16
  %50 = getelementptr inbounds [4 x %52], [4 x %52]* %47, i32 0, i32 1
  %51 = getelementptr inbounds %52, %52* %50, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8** %51, align 16
  %52 = getelementptr inbounds [4 x %52], [4 x %52]* %47, i32 0, i32 2
  %53 = getelementptr inbounds %52, %52* %52, i32 0, i32 0
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i8** %53, align 16
  %54 = getelementptr inbounds %52, %52* %52, i32 0, i32 1
  store i8 1, i8* %54, align 8
  %55 = getelementptr inbounds [4 x %52], [4 x %52]* %47, i32 0, i32 3
  %56 = getelementptr inbounds %52, %52* %55, i32 0, i32 0
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i8** %56, align 16
  %57 = getelementptr inbounds %52, %52* %55, i32 0, i32 1
  store i8 1, i8* %57, align 8
  %58 = bitcast %53* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %58) #9
  %59 = bitcast %53* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %59, i8 0, i64 128, i1 false)
  %60 = bitcast i8* %59 to { i8**, %54, %54, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%53*)*, i8* }*
  %61 = getelementptr inbounds { i8**, %54, %54, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%53*)*, i8* }, { i8**, %54, %54, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%53*)*, i8* }* %60, i32 0, i32 1
  %62 = getelementptr inbounds %54, %54* %61, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %62, align 8
  %63 = getelementptr inbounds { i8**, %54, %54, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%53*)*, i8* }, { i8**, %54, %54, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%53*)*, i8* }* %60, i32 0, i32 2
  %64 = getelementptr inbounds %54, %54* %63, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %64, align 8
  %65 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #9
  %66 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %66) #9
  %67 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 bitcast (%0* @4 to i8*), i64 32, i1 false)
  %68 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %68) #9
  %69 = bitcast %0* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %69, i8 0, i64 32, i1 false)
  %70 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %70) #9
  %71 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 bitcast (%0* @5 to i8*), i64 32, i1 false)
  %72 = bitcast %2* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %72) #9
  %73 = bitcast %2* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 bitcast (%2* @6 to i8*), i64 24, i1 false)
  %74 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #9
  %75 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #9
  %76 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #9
  %77 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #9
  %78 = bitcast %50** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #9
  %79 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #9
  store i32 0, i32* %20, align 4
  %80 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #9
  store i32 0, i32* %21, align 4
  %81 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #9
  store i8* null, i8** %22, align 8
  %82 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #9
  store i32 0, i32* %23, align 4
  %83 = bitcast %0* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %83) #9
  %84 = bitcast %0* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %84, i8 0, i64 32, i1 false)
  %85 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %85) #9
  store i32 0, i32* %25, align 4
  %86 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #9
  store i32 0, i32* %26, align 4
  %87 = bitcast %55* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %87) #9
  %88 = bitcast %55* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %88, i8 0, i64 56, i1 false)
  %89 = bitcast [20 x %56]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* %89) #9
  %90 = getelementptr inbounds [20 x %56], [20 x %56]* %28, i64 0, i64 0
  %91 = getelementptr inbounds %56, %56* %90, i32 0, i32 0
  store i32 5, i32* %91, align 16
  %92 = getelementptr inbounds %56, %56* %90, i32 0, i32 1
  store i32 97, i32* %92, align 4
  %93 = getelementptr inbounds %56, %56* %90, i32 0, i32 2
  store i8* null, i8** %93, align 8
  %94 = getelementptr inbounds %56, %56* %90, i32 0, i32 3
  %95 = bitcast i32* %20 to i8*
  store i8* %95, i8** %94, align 16
  %96 = getelementptr inbounds %56, %56* %90, i32 0, i32 4
  store i8* null, i8** %96, align 8
  %97 = getelementptr inbounds %56, %56* %90, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @7, i32 0, i32 0), i8** %97, align 16
  %98 = getelementptr inbounds %56, %56* %90, i32 0, i32 6
  store i32 2, i32* %98, align 8
  %99 = getelementptr inbounds %56, %56* %90, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %99, align 16
  %100 = getelementptr inbounds %56, %56* %90, i32 0, i32 8
  store i64 1, i64* %100, align 8
  %101 = getelementptr inbounds %56, %56* %90, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %101, align 16
  %102 = getelementptr inbounds %56, %56* %90, i32 0, i32 10
  store i64 0, i64* %102, align 8
  %103 = getelementptr inbounds %56, %56* %90, i64 1
  %104 = getelementptr inbounds %56, %56* %103, i32 0, i32 0
  store i32 5, i32* %104, align 16
  %105 = getelementptr inbounds %56, %56* %103, i32 0, i32 1
  store i32 65, i32* %105, align 4
  %106 = getelementptr inbounds %56, %56* %103, i32 0, i32 2
  store i8* null, i8** %106, align 8
  %107 = getelementptr inbounds %56, %56* %103, i32 0, i32 3
  %108 = bitcast i32* %20 to i8*
  store i8* %108, i8** %107, align 16
  %109 = getelementptr inbounds %56, %56* %103, i32 0, i32 4
  store i8* null, i8** %109, align 8
  %110 = getelementptr inbounds %56, %56* %103, i32 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @8, i32 0, i32 0), i8** %110, align 16
  %111 = getelementptr inbounds %56, %56* %103, i32 0, i32 6
  store i32 2, i32* %111, align 8
  %112 = getelementptr inbounds %56, %56* %103, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %112, align 16
  %113 = getelementptr inbounds %56, %56* %103, i32 0, i32 8
  store i64 3, i64* %113, align 8
  %114 = getelementptr inbounds %56, %56* %103, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %114, align 16
  %115 = getelementptr inbounds %56, %56* %103, i32 0, i32 10
  store i64 0, i64* %115, align 8
  %116 = getelementptr inbounds %56, %56* %103, i64 1
  %117 = getelementptr inbounds %56, %56* %116, i32 0, i32 0
  store i32 9, i32* %117, align 16
  %118 = getelementptr inbounds %56, %56* %116, i32 0, i32 1
  store i32 100, i32* %118, align 4
  %119 = getelementptr inbounds %56, %56* %116, i32 0, i32 2
  store i8* null, i8** %119, align 8
  %120 = getelementptr inbounds %56, %56* %116, i32 0, i32 3
  %121 = bitcast i32* %21 to i8*
  store i8* %121, i8** %120, align 16
  %122 = getelementptr inbounds %56, %56* %116, i32 0, i32 4
  store i8* null, i8** %122, align 8
  %123 = getelementptr inbounds %56, %56* %116, i32 0, i32 5
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i32 0, i32 0), i8** %123, align 16
  %124 = getelementptr inbounds %56, %56* %116, i32 0, i32 6
  store i32 2, i32* %124, align 8
  %125 = getelementptr inbounds %56, %56* %116, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %125, align 16
  %126 = getelementptr inbounds %56, %56* %116, i32 0, i32 8
  store i64 1, i64* %126, align 8
  %127 = getelementptr inbounds %56, %56* %116, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %127, align 16
  %128 = getelementptr inbounds %56, %56* %116, i32 0, i32 10
  store i64 0, i64* %128, align 8
  %129 = getelementptr inbounds %56, %56* %116, i64 1
  %130 = getelementptr inbounds %56, %56* %129, i32 0, i32 0
  store i32 9, i32* %130, align 16
  %131 = getelementptr inbounds %56, %56* %129, i32 0, i32 1
  store i32 102, i32* %131, align 4
  %132 = getelementptr inbounds %56, %56* %129, i32 0, i32 2
  store i8* null, i8** %132, align 8
  %133 = getelementptr inbounds %56, %56* %129, i32 0, i32 3
  %134 = getelementptr inbounds %55, %55* %27, i32 0, i32 5
  %135 = bitcast i32* %134 to i8*
  store i8* %135, i8** %133, align 16
  %136 = getelementptr inbounds %56, %56* %129, i32 0, i32 4
  store i8* null, i8** %136, align 8
  %137 = getelementptr inbounds %56, %56* %129, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @10, i32 0, i32 0), i8** %137, align 16
  %138 = getelementptr inbounds %56, %56* %129, i32 0, i32 6
  store i32 2, i32* %138, align 8
  %139 = getelementptr inbounds %56, %56* %129, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %139, align 16
  %140 = getelementptr inbounds %56, %56* %129, i32 0, i32 8
  store i64 1, i64* %140, align 8
  %141 = getelementptr inbounds %56, %56* %129, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %141, align 16
  %142 = getelementptr inbounds %56, %56* %129, i32 0, i32 10
  store i64 0, i64* %142, align 8
  %143 = getelementptr inbounds %56, %56* %129, i64 1
  %144 = getelementptr inbounds %56, %56* %143, i32 0, i32 0
  store i32 9, i32* %144, align 16
  %145 = getelementptr inbounds %56, %56* %143, i32 0, i32 1
  store i32 70, i32* %145, align 4
  %146 = getelementptr inbounds %56, %56* %143, i32 0, i32 2
  store i8* null, i8** %146, align 8
  %147 = getelementptr inbounds %56, %56* %143, i32 0, i32 3
  %148 = getelementptr inbounds %55, %55* %27, i32 0, i32 6
  %149 = bitcast i32* %148 to i8*
  store i8* %149, i8** %147, align 16
  %150 = getelementptr inbounds %56, %56* %143, i32 0, i32 4
  store i8* null, i8** %150, align 8
  %151 = getelementptr inbounds %56, %56* %143, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @11, i32 0, i32 0), i8** %151, align 16
  %152 = getelementptr inbounds %56, %56* %143, i32 0, i32 6
  store i32 2, i32* %152, align 8
  %153 = getelementptr inbounds %56, %56* %143, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %153, align 16
  %154 = getelementptr inbounds %56, %56* %143, i32 0, i32 8
  store i64 1, i64* %154, align 8
  %155 = getelementptr inbounds %56, %56* %143, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %155, align 16
  %156 = getelementptr inbounds %56, %56* %143, i32 0, i32 10
  store i64 0, i64* %156, align 8
  %157 = getelementptr inbounds %56, %56* %143, i64 1
  %158 = getelementptr inbounds %56, %56* %157, i32 0, i32 0
  store i32 9, i32* %158, align 16
  %159 = getelementptr inbounds %56, %56* %157, i32 0, i32 1
  store i32 110, i32* %159, align 4
  %160 = getelementptr inbounds %56, %56* %157, i32 0, i32 2
  store i8* null, i8** %160, align 8
  %161 = getelementptr inbounds %56, %56* %157, i32 0, i32 3
  %162 = bitcast i32* %25 to i8*
  store i8* %162, i8** %161, align 16
  %163 = getelementptr inbounds %56, %56* %157, i32 0, i32 4
  store i8* null, i8** %163, align 8
  %164 = getelementptr inbounds %56, %56* %157, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @12, i32 0, i32 0), i8** %164, align 16
  %165 = getelementptr inbounds %56, %56* %157, i32 0, i32 6
  store i32 2, i32* %165, align 8
  %166 = getelementptr inbounds %56, %56* %157, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %166, align 16
  %167 = getelementptr inbounds %56, %56* %157, i32 0, i32 8
  store i64 1, i64* %167, align 8
  %168 = getelementptr inbounds %56, %56* %157, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %168, align 16
  %169 = getelementptr inbounds %56, %56* %157, i32 0, i32 10
  store i64 0, i64* %169, align 8
  %170 = getelementptr inbounds %56, %56* %157, i64 1
  %171 = getelementptr inbounds %56, %56* %170, i32 0, i32 0
  store i32 8, i32* %171, align 16
  %172 = getelementptr inbounds %56, %56* %170, i32 0, i32 1
  store i32 113, i32* %172, align 4
  %173 = getelementptr inbounds %56, %56* %170, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8** %173, align 8
  %174 = getelementptr inbounds %56, %56* %170, i32 0, i32 3
  %175 = getelementptr inbounds %55, %55* %27, i32 0, i32 7
  %176 = bitcast i32* %175 to i8*
  store i8* %176, i8** %174, align 16
  %177 = getelementptr inbounds %56, %56* %170, i32 0, i32 4
  store i8* null, i8** %177, align 8
  %178 = getelementptr inbounds %56, %56* %170, i32 0, i32 5
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8** %178, align 16
  %179 = getelementptr inbounds %56, %56* %170, i32 0, i32 6
  store i32 2, i32* %179, align 8
  %180 = getelementptr inbounds %56, %56* %170, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %180, align 16
  %181 = getelementptr inbounds %56, %56* %170, i32 0, i32 8
  store i64 0, i64* %181, align 8
  %182 = getelementptr inbounds %56, %56* %170, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %182, align 16
  %183 = getelementptr inbounds %56, %56* %170, i32 0, i32 10
  store i64 0, i64* %183, align 8
  %184 = getelementptr inbounds %56, %56* %170, i64 1
  %185 = getelementptr inbounds %56, %56* %184, i32 0, i32 0
  store i32 9, i32* %185, align 16
  %186 = getelementptr inbounds %56, %56* %184, i32 0, i32 1
  store i32 108, i32* %186, align 4
  %187 = getelementptr inbounds %56, %56* %184, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i8** %187, align 8
  %188 = getelementptr inbounds %56, %56* %184, i32 0, i32 3
  %189 = getelementptr inbounds %55, %55* %27, i32 0, i32 8
  %190 = bitcast i32* %189 to i8*
  store i8* %190, i8** %188, align 16
  %191 = getelementptr inbounds %56, %56* %184, i32 0, i32 4
  store i8* null, i8** %191, align 8
  %192 = getelementptr inbounds %56, %56* %184, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @16, i32 0, i32 0), i8** %192, align 16
  %193 = getelementptr inbounds %56, %56* %184, i32 0, i32 6
  store i32 2, i32* %193, align 8
  %194 = getelementptr inbounds %56, %56* %184, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %194, align 16
  %195 = getelementptr inbounds %56, %56* %184, i32 0, i32 8
  store i64 1, i64* %195, align 8
  %196 = getelementptr inbounds %56, %56* %184, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %196, align 16
  %197 = getelementptr inbounds %56, %56* %184, i32 0, i32 10
  store i64 0, i64* %197, align 8
  %198 = getelementptr inbounds %56, %56* %184, i64 1
  %199 = getelementptr inbounds %56, %56* %198, i32 0, i32 0
  store i32 9, i32* %199, align 16
  %200 = getelementptr inbounds %56, %56* %198, i32 0, i32 1
  store i32 98, i32* %200, align 4
  %201 = getelementptr inbounds %56, %56* %198, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), i8** %201, align 8
  %202 = getelementptr inbounds %56, %56* %198, i32 0, i32 3
  store i8* bitcast (i32* @18 to i8*), i8** %202, align 16
  %203 = getelementptr inbounds %56, %56* %198, i32 0, i32 4
  store i8* null, i8** %203, align 8
  %204 = getelementptr inbounds %56, %56* %198, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), i8** %204, align 16
  %205 = getelementptr inbounds %56, %56* %198, i32 0, i32 6
  store i32 2, i32* %205, align 8
  %206 = getelementptr inbounds %56, %56* %198, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %206, align 16
  %207 = getelementptr inbounds %56, %56* %198, i32 0, i32 8
  store i64 1, i64* %207, align 8
  %208 = getelementptr inbounds %56, %56* %198, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %208, align 16
  %209 = getelementptr inbounds %56, %56* %198, i32 0, i32 10
  store i64 0, i64* %209, align 8
  %210 = getelementptr inbounds %56, %56* %198, i64 1
  %211 = getelementptr inbounds %56, %56* %210, i32 0, i32 0
  store i32 9, i32* %211, align 16
  %212 = getelementptr inbounds %56, %56* %210, i32 0, i32 1
  store i32 105, i32* %212, align 4
  %213 = getelementptr inbounds %56, %56* %210, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i8** %213, align 8
  %214 = getelementptr inbounds %56, %56* %210, i32 0, i32 3
  store i8* bitcast (i32* @21 to i8*), i8** %214, align 16
  %215 = getelementptr inbounds %56, %56* %210, i32 0, i32 4
  store i8* null, i8** %215, align 8
  %216 = getelementptr inbounds %56, %56* %210, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @22, i32 0, i32 0), i8** %216, align 16
  %217 = getelementptr inbounds %56, %56* %210, i32 0, i32 6
  store i32 2, i32* %217, align 8
  %218 = getelementptr inbounds %56, %56* %210, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %218, align 16
  %219 = getelementptr inbounds %56, %56* %210, i32 0, i32 8
  store i64 1, i64* %219, align 8
  %220 = getelementptr inbounds %56, %56* %210, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %220, align 16
  %221 = getelementptr inbounds %56, %56* %210, i32 0, i32 10
  store i64 0, i64* %221, align 8
  %222 = getelementptr inbounds %56, %56* %210, i64 1
  %223 = getelementptr inbounds %56, %56* %222, i32 0, i32 0
  store i32 10, i32* %223, align 16
  %224 = getelementptr inbounds %56, %56* %222, i32 0, i32 1
  store i32 0, i32* %224, align 4
  %225 = getelementptr inbounds %56, %56* %222, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i32 0, i32 0), i8** %225, align 8
  %226 = getelementptr inbounds %56, %56* %222, i32 0, i32 3
  %227 = bitcast i8** %22 to i8*
  store i8* %227, i8** %226, align 16
  %228 = getelementptr inbounds %56, %56* %222, i32 0, i32 4
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i8** %228, align 8
  %229 = getelementptr inbounds %56, %56* %222, i32 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @25, i32 0, i32 0), i8** %229, align 16
  %230 = getelementptr inbounds %56, %56* %222, i32 0, i32 6
  store i32 0, i32* %230, align 8
  %231 = getelementptr inbounds %56, %56* %222, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %231, align 16
  %232 = getelementptr inbounds %56, %56* %222, i32 0, i32 8
  store i64 0, i64* %232, align 8
  %233 = getelementptr inbounds %56, %56* %222, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %233, align 16
  %234 = getelementptr inbounds %56, %56* %222, i32 0, i32 10
  store i64 0, i64* %234, align 8
  %235 = getelementptr inbounds %56, %56* %222, i64 1
  %236 = getelementptr inbounds %56, %56* %235, i32 0, i32 0
  store i32 9, i32* %236, align 16
  %237 = getelementptr inbounds %56, %56* %235, i32 0, i32 1
  store i32 107, i32* %237, align 4
  %238 = getelementptr inbounds %56, %56* %235, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i32 0, i32 0), i8** %238, align 8
  %239 = getelementptr inbounds %56, %56* %235, i32 0, i32 3
  %240 = bitcast i32* %23 to i8*
  store i8* %240, i8** %239, align 16
  %241 = getelementptr inbounds %56, %56* %235, i32 0, i32 4
  store i8* null, i8** %241, align 8
  %242 = getelementptr inbounds %56, %56* %235, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @27, i32 0, i32 0), i8** %242, align 16
  %243 = getelementptr inbounds %56, %56* %235, i32 0, i32 6
  store i32 2, i32* %243, align 8
  %244 = getelementptr inbounds %56, %56* %235, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %244, align 16
  %245 = getelementptr inbounds %56, %56* %235, i32 0, i32 8
  store i64 1, i64* %245, align 8
  %246 = getelementptr inbounds %56, %56* %235, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %246, align 16
  %247 = getelementptr inbounds %56, %56* %235, i32 0, i32 10
  store i64 0, i64* %247, align 8
  %248 = getelementptr inbounds %56, %56* %235, i64 1
  %249 = getelementptr inbounds %56, %56* %248, i32 0, i32 0
  store i32 10, i32* %249, align 16
  %250 = getelementptr inbounds %56, %56* %248, i32 0, i32 1
  store i32 0, i32* %250, align 4
  %251 = getelementptr inbounds %56, %56* %248, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8** %251, align 8
  %252 = getelementptr inbounds %56, %56* %248, i32 0, i32 3
  %253 = getelementptr inbounds %55, %55* %27, i32 0, i32 0
  %254 = bitcast i8** %253 to i8*
  store i8* %254, i8** %252, align 16
  %255 = getelementptr inbounds %56, %56* %248, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i8** %255, align 8
  %256 = getelementptr inbounds %56, %56* %248, i32 0, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @30, i32 0, i32 0), i8** %256, align 16
  %257 = getelementptr inbounds %56, %56* %248, i32 0, i32 6
  store i32 0, i32* %257, align 8
  %258 = getelementptr inbounds %56, %56* %248, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %258, align 16
  %259 = getelementptr inbounds %56, %56* %248, i32 0, i32 8
  store i64 0, i64* %259, align 8
  %260 = getelementptr inbounds %56, %56* %248, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %260, align 16
  %261 = getelementptr inbounds %56, %56* %248, i32 0, i32 10
  store i64 0, i64* %261, align 8
  %262 = getelementptr inbounds %56, %56* %248, i64 1
  %263 = getelementptr inbounds %56, %56* %262, i32 0, i32 0
  store i32 10, i32* %263, align 16
  %264 = getelementptr inbounds %56, %56* %262, i32 0, i32 1
  store i32 0, i32* %264, align 4
  %265 = getelementptr inbounds %56, %56* %262, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i32 0, i32 0), i8** %265, align 8
  %266 = getelementptr inbounds %56, %56* %262, i32 0, i32 3
  %267 = getelementptr inbounds %55, %55* %27, i32 0, i32 1
  %268 = bitcast i8** %267 to i8*
  store i8* %268, i8** %266, align 16
  %269 = getelementptr inbounds %56, %56* %262, i32 0, i32 4
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i8** %269, align 8
  %270 = getelementptr inbounds %56, %56* %262, i32 0, i32 5
  store i8* getelementptr inbounds ([66 x i8], [66 x i8]* @33, i32 0, i32 0), i8** %270, align 16
  %271 = getelementptr inbounds %56, %56* %262, i32 0, i32 6
  store i32 0, i32* %271, align 8
  %272 = getelementptr inbounds %56, %56* %262, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %272, align 16
  %273 = getelementptr inbounds %56, %56* %262, i32 0, i32 8
  store i64 0, i64* %273, align 8
  %274 = getelementptr inbounds %56, %56* %262, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %274, align 16
  %275 = getelementptr inbounds %56, %56* %262, i32 0, i32 10
  store i64 0, i64* %275, align 8
  %276 = getelementptr inbounds %56, %56* %262, i64 1
  %277 = getelementptr inbounds %56, %56* %276, i32 0, i32 0
  store i32 10, i32* %277, align 16
  %278 = getelementptr inbounds %56, %56* %276, i32 0, i32 1
  store i32 0, i32* %278, align 4
  %279 = getelementptr inbounds %56, %56* %276, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i8** %279, align 8
  %280 = getelementptr inbounds %56, %56* %276, i32 0, i32 3
  %281 = getelementptr inbounds %55, %55* %27, i32 0, i32 2
  %282 = bitcast i8** %281 to i8*
  store i8* %282, i8** %280, align 16
  %283 = getelementptr inbounds %56, %56* %276, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i8** %283, align 8
  %284 = getelementptr inbounds %56, %56* %276, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @35, i32 0, i32 0), i8** %284, align 16
  %285 = getelementptr inbounds %56, %56* %276, i32 0, i32 6
  store i32 0, i32* %285, align 8
  %286 = getelementptr inbounds %56, %56* %276, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %286, align 16
  %287 = getelementptr inbounds %56, %56* %276, i32 0, i32 8
  store i64 0, i64* %287, align 8
  %288 = getelementptr inbounds %56, %56* %276, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %288, align 16
  %289 = getelementptr inbounds %56, %56* %276, i32 0, i32 10
  store i64 0, i64* %289, align 8
  %290 = getelementptr inbounds %56, %56* %276, i64 1
  %291 = getelementptr inbounds %56, %56* %290, i32 0, i32 0
  store i32 10, i32* %291, align 16
  %292 = getelementptr inbounds %56, %56* %290, i32 0, i32 1
  store i32 0, i32* %292, align 4
  %293 = getelementptr inbounds %56, %56* %290, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), i8** %293, align 8
  %294 = getelementptr inbounds %56, %56* %290, i32 0, i32 3
  %295 = getelementptr inbounds %55, %55* %27, i32 0, i32 3
  %296 = bitcast i8** %295 to i8*
  store i8* %296, i8** %294, align 16
  %297 = getelementptr inbounds %56, %56* %290, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i8** %297, align 8
  %298 = getelementptr inbounds %56, %56* %290, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @37, i32 0, i32 0), i8** %298, align 16
  %299 = getelementptr inbounds %56, %56* %290, i32 0, i32 6
  store i32 0, i32* %299, align 8
  %300 = getelementptr inbounds %56, %56* %290, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %300, align 16
  %301 = getelementptr inbounds %56, %56* %290, i32 0, i32 8
  store i64 0, i64* %301, align 8
  %302 = getelementptr inbounds %56, %56* %290, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %302, align 16
  %303 = getelementptr inbounds %56, %56* %290, i32 0, i32 10
  store i64 0, i64* %303, align 8
  %304 = getelementptr inbounds %56, %56* %290, i64 1
  %305 = getelementptr inbounds %56, %56* %304, i32 0, i32 0
  store i32 10, i32* %305, align 16
  %306 = getelementptr inbounds %56, %56* %304, i32 0, i32 1
  store i32 0, i32* %306, align 4
  %307 = getelementptr inbounds %56, %56* %304, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i32 0, i32 0), i8** %307, align 8
  %308 = getelementptr inbounds %56, %56* %304, i32 0, i32 3
  %309 = getelementptr inbounds %55, %55* %27, i32 0, i32 4
  %310 = bitcast i8** %309 to i8*
  store i8* %310, i8** %308, align 16
  %311 = getelementptr inbounds %56, %56* %304, i32 0, i32 4
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i8** %311, align 8
  %312 = getelementptr inbounds %56, %56* %304, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @39, i32 0, i32 0), i8** %312, align 16
  %313 = getelementptr inbounds %56, %56* %304, i32 0, i32 6
  store i32 0, i32* %313, align 8
  %314 = getelementptr inbounds %56, %56* %304, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %314, align 16
  %315 = getelementptr inbounds %56, %56* %304, i32 0, i32 8
  store i64 0, i64* %315, align 8
  %316 = getelementptr inbounds %56, %56* %304, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %316, align 16
  %317 = getelementptr inbounds %56, %56* %304, i32 0, i32 10
  store i64 0, i64* %317, align 8
  %318 = getelementptr inbounds %56, %56* %304, i64 1
  %319 = getelementptr inbounds %56, %56* %318, i32 0, i32 0
  store i32 9, i32* %319, align 16
  %320 = getelementptr inbounds %56, %56* %318, i32 0, i32 1
  store i32 0, i32* %320, align 4
  %321 = getelementptr inbounds %56, %56* %318, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @40, i32 0, i32 0), i8** %321, align 8
  %322 = getelementptr inbounds %56, %56* %318, i32 0, i32 3
  store i8* bitcast (i32* @41 to i8*), i8** %322, align 16
  %323 = getelementptr inbounds %56, %56* %318, i32 0, i32 4
  store i8* null, i8** %323, align 8
  %324 = getelementptr inbounds %56, %56* %318, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @42, i32 0, i32 0), i8** %324, align 16
  %325 = getelementptr inbounds %56, %56* %318, i32 0, i32 6
  store i32 2, i32* %325, align 8
  %326 = getelementptr inbounds %56, %56* %318, i32 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %326, align 16
  %327 = getelementptr inbounds %56, %56* %318, i32 0, i32 8
  store i64 1, i64* %327, align 8
  %328 = getelementptr inbounds %56, %56* %318, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %328, align 16
  %329 = getelementptr inbounds %56, %56* %318, i32 0, i32 10
  store i64 0, i64* %329, align 8
  %330 = getelementptr inbounds %56, %56* %318, i64 1
  %331 = getelementptr inbounds %56, %56* %330, i32 0, i32 0
  store i32 13, i32* %331, align 16
  %332 = getelementptr inbounds %56, %56* %330, i32 0, i32 1
  store i32 0, i32* %332, align 4
  %333 = getelementptr inbounds %56, %56* %330, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i32 0, i32 0), i8** %333, align 8
  %334 = getelementptr inbounds %56, %56* %330, i32 0, i32 3
  %335 = bitcast %0* %24 to i8*
  store i8* %335, i8** %334, align 16
  %336 = getelementptr inbounds %56, %56* %330, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i8** %336, align 8
  %337 = getelementptr inbounds %56, %56* %330, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @45, i32 0, i32 0), i8** %337, align 16
  %338 = getelementptr inbounds %56, %56* %330, i32 0, i32 6
  store i32 0, i32* %338, align 8
  %339 = getelementptr inbounds %56, %56* %330, i32 0, i32 7
  store i32 (%56*, i8*, i32)* @parse_opt_string_list, i32 (%56*, i8*, i32)** %339, align 16
  %340 = getelementptr inbounds %56, %56* %330, i32 0, i32 8
  store i64 0, i64* %340, align 8
  %341 = getelementptr inbounds %56, %56* %330, i32 0, i32 9
  store i32 (%57*, %56*, i8*, i32)* null, i32 (%57*, %56*, i8*, i32)** %341, align 16
  %342 = getelementptr inbounds %56, %56* %330, i32 0, i32 10
  store i64 0, i64* %342, align 8
  %343 = getelementptr inbounds %56, %56* %330, i64 1
  %344 = bitcast %56* %343 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %344, i8 0, i64 80, i1 false)
  %345 = getelementptr inbounds %56, %56* %343, i32 0, i32 0
  store i32 0, i32* %345, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @121, i8* null)
  %346 = load i32, i32* %5, align 4
  %347 = load i8**, i8*** %6, align 8
  %348 = load i8*, i8** %7, align 8
  %349 = getelementptr inbounds [20 x %56], [20 x %56]* %28, i32 0, i32 0
  %350 = call i32 @parse_options(i32 %346, i8** %347, i8* %348, %56* %349, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @46, i32 0, i32 0), i32 0)
  store i32 %350, i32* %5, align 4
  %351 = load i32, i32* %21, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %3
  %354 = load i32, i32* @repository_format_precious_objects, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = call i8* @122(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @47, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %357) #10
  unreachable

358:                                              ; preds = %353, %3
  %359 = load i32, i32* %23, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %370

361:                                              ; preds = %358
  %362 = load i8*, i8** %22, align 8
  %363 = icmp ne i8* %362, null
  br i1 %363, label %368, label %364

364:                                              ; preds = %361
  %365 = load i32, i32* %20, align 4
  %366 = and i32 %365, 2
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %364, %361
  %369 = call i8* @122(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @48, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %369) #10
  unreachable

370:                                              ; preds = %364, %358
  %371 = load i32, i32* @18, align 4
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %382

373:                                              ; preds = %370
  %374 = load i32, i32* %20, align 4
  %375 = and i32 %374, 1
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = call i32 @is_bare_repository()
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %377, %373
  store i32 0, i32* @18, align 4
  br label %381

381:                                              ; preds = %380, %377
  br label %382

382:                                              ; preds = %381, %370
  %383 = load i32, i32* @41, align 4
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load i32, i32* @18, align 4
  %387 = icmp sgt i32 %386, 0
  %388 = zext i1 %387 to i32
  store i32 %388, i32* @41, align 4
  br label %389

389:                                              ; preds = %385, %382
  %390 = load i32, i32* @18, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %389
  %393 = load i32, i32* %20, align 4
  %394 = and i32 %393, 1
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %398, label %396

396:                                              ; preds = %392
  %397 = call i8* @122(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @49, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %397) #10
  unreachable

398:                                              ; preds = %392, %389
  %399 = call i8* @get_object_directory()
  %400 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0), i8* %399)
  store i8* %400, i8** @51, align 8
  %401 = load i8*, i8** @51, align 8
  %402 = call i32 @getpid() #9
  %403 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @52, i32 0, i32 0), i8* %401, i32 %402)
  store i8* %403, i8** @53, align 8
  call void @sigchain_push_common(void (i32)* @123)
  call void @124(%53* %9, %55* %27)
  %404 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %405 = call i8* @argv_array_push(%54* %404, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @54, i32 0, i32 0))
  %406 = load i32, i32* @41, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %398
  %409 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %410 = call i8* @argv_array_push(%54* %409, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @55, i32 0, i32 0))
  br label %411

411:                                              ; preds = %408, %398
  store i32 0, i32* %15, align 4
  br label %412

412:                                              ; preds = %427, %411
  %413 = load i32, i32* %15, align 4
  %414 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %415 = load i32, i32* %414, align 8
  %416 = icmp ult i32 %413, %415
  br i1 %416, label %417, label %430

417:                                              ; preds = %412
  %418 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %419 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %420 = load %1*, %1** %419, align 8
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %1, %1* %420, i64 %422
  %424 = getelementptr inbounds %1, %1* %423, i32 0, i32 0
  %425 = load i8*, i8** %424, align 8
  %426 = call i8* (%54*, i8*, ...) @argv_array_pushf(%54* %418, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i32 0, i32 0), i8* %425)
  br label %427

427:                                              ; preds = %417
  %428 = load i32, i32* %15, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %15, align 4
  br label %412

430:                                              ; preds = %412
  %431 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %432 = call i8* @argv_array_push(%54* %431, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i32 0, i32 0))
  %433 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %434 = call i8* @argv_array_push(%54* %433, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0))
  %435 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %436 = call i8* @argv_array_push(%54* %435, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0))
  %437 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %438 = call i8* @argv_array_push(%54* %437, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @60, i32 0, i32 0))
  %439 = call i32 @has_promisor_remote()
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %430
  %442 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %443 = call i8* @argv_array_push(%54* %442, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @61, i32 0, i32 0))
  br label %444

444:                                              ; preds = %441, %430
  %445 = load i32, i32* @18, align 4
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %449 = call i8* @argv_array_push(%54* %448, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @62, i32 0, i32 0))
  br label %457

450:                                              ; preds = %444
  %451 = load i32, i32* @18, align 4
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %455 = call i8* @argv_array_push(%54* %454, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @63, i32 0, i32 0))
  br label %456

456:                                              ; preds = %453, %450
  br label %457

457:                                              ; preds = %456, %447
  %458 = load i32, i32* @21, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %462 = call i8* @argv_array_push(%54* %461, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i32 0, i32 0))
  br label %463

463:                                              ; preds = %460, %457
  %464 = load i32, i32* %20, align 4
  %465 = and i32 %464, 1
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %505

467:                                              ; preds = %463
  call void @125(%0* %13, %0* %24)
  call void @126(%55* %27, %0* %11)
  %468 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %469 = load i32, i32* %468, align 8
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %504

471:                                              ; preds = %467
  %472 = load i32, i32* %21, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %504

474:                                              ; preds = %471
  %475 = load i8*, i8** %22, align 8
  %476 = icmp ne i8* %475, null
  br i1 %476, label %477, label %483

477:                                              ; preds = %474
  %478 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %479 = load i8*, i8** %22, align 8
  %480 = call i8* (%54*, i8*, ...) @argv_array_pushf(%54* %478, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @65, i32 0, i32 0), i8* %479)
  %481 = getelementptr inbounds %53, %53* %9, i32 0, i32 2
  %482 = call i8* @argv_array_push(%54* %481, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i32 0, i32 0))
  br label %503

483:                                              ; preds = %474
  %484 = load i32, i32* %20, align 4
  %485 = and i32 %484, 2
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %483
  %488 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %489 = call i8* @argv_array_push(%54* %488, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @67, i32 0, i32 0))
  br label %502

490:                                              ; preds = %483
  %491 = load i32, i32* %23, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %490
  %494 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %495 = call i8* @argv_array_push(%54* %494, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i32 0, i32 0))
  %496 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %497 = call i8* @argv_array_push(%54* %496, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @69, i32 0, i32 0))
  br label %501

498:                                              ; preds = %490
  %499 = getelementptr inbounds %53, %53* %9, i32 0, i32 2
  %500 = call i8* @argv_array_push(%54* %499, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i32 0, i32 0))
  br label %501

501:                                              ; preds = %498, %493
  br label %502

502:                                              ; preds = %501, %487
  br label %503

503:                                              ; preds = %502, %477
  br label %504

504:                                              ; preds = %503, %471, %467
  br label %510

505:                                              ; preds = %463
  %506 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %507 = call i8* @argv_array_push(%54* %506, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i32 0, i32 0))
  %508 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %509 = call i8* @argv_array_push(%54* %508, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @71, i32 0, i32 0))
  br label %510

510:                                              ; preds = %505, %504
  %511 = getelementptr inbounds %53, %53* %9, i32 0, i32 13
  %512 = load i16, i16* %511, align 8
  %513 = and i16 %512, -2
  %514 = or i16 %513, 1
  store i16 %514, i16* %511, align 8
  %515 = call i32 @start_command(%53* %9)
  store i32 %515, i32* %17, align 4
  %516 = load i32, i32* %17, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %510
  %519 = load i32, i32* %17, align 4
  store i32 %519, i32* %4, align 4
  store i32 1, i32* %29, align 4
  br label %1003

520:                                              ; preds = %510
  %521 = getelementptr inbounds %53, %53* %9, i32 0, i32 9
  %522 = load i32, i32* %521, align 4
  %523 = call %50* @xfdopen(i32 %522, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i32 0, i32 0))
  store %50* %523, %50** %19, align 8
  br label %524

524:                                              ; preds = %539, %520
  %525 = load %50*, %50** %19, align 8
  %526 = call i32 @strbuf_getline_lf(%2* %14, %50* %525)
  %527 = icmp ne i32 %526, -1
  br i1 %527, label %528, label %543

528:                                              ; preds = %524
  %529 = getelementptr inbounds %2, %2* %14, i32 0, i32 1
  %530 = load i64, i64* %529, align 8
  %531 = load %3*, %3** @the_repository, align 8
  %532 = getelementptr inbounds %3, %3* %531, i32 0, i32 14
  %533 = load %47*, %47** %532, align 8
  %534 = getelementptr inbounds %47, %47* %533, i32 0, i32 3
  %535 = load i64, i64* %534, align 8
  %536 = icmp ne i64 %530, %535
  br i1 %536, label %537, label %539

537:                                              ; preds = %528
  %538 = call i8* @122(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @73, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %538) #10
  unreachable

539:                                              ; preds = %528
  %540 = getelementptr inbounds %2, %2* %14, i32 0, i32 2
  %541 = load i8*, i8** %540, align 8
  %542 = call %1* @string_list_append(%0* %11, i8* %541)
  br label %524

543:                                              ; preds = %524
  %544 = load %50*, %50** %19, align 8
  %545 = call i32 @fclose(%50* %544)
  %546 = call i32 @finish_command(%53* %9)
  store i32 %546, i32* %17, align 4
  %547 = load i32, i32* %17, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %551

549:                                              ; preds = %543
  %550 = load i32, i32* %17, align 4
  store i32 %550, i32* %4, align 4
  store i32 1, i32* %29, align 4
  br label %1003

551:                                              ; preds = %543
  %552 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %553 = load i32, i32* %552, align 8
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %562, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds %55, %55* %27, i32 0, i32 7
  %557 = load i32, i32* %556, align 8
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = call i8* @122(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @74, i32 0, i32 0))
  %561 = call i32 (i8*, ...) @printf_ln(i8* %560)
  br label %562

562:                                              ; preds = %559, %555, %551
  %563 = load %3*, %3** @the_repository, align 8
  %564 = getelementptr inbounds %3, %3* %563, i32 0, i32 2
  %565 = load %4*, %4** %564, align 8
  call void @close_object_store(%4* %565)
  store i32 0, i32* %18, align 4
  %566 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %567 = load %1*, %1** %566, align 8
  store %1* %567, %1** %10, align 8
  br label %568

568:                                              ; preds = %659, %562
  %569 = load %1*, %1** %10, align 8
  %570 = icmp ne %1* %569, null
  br i1 %570, label %571, label %580

571:                                              ; preds = %568
  %572 = load %1*, %1** %10, align 8
  %573 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %574 = load %1*, %1** %573, align 8
  %575 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %576 = load i32, i32* %575, align 8
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds %1, %1* %574, i64 %577
  %579 = icmp ult %1* %572, %578
  br label %580

580:                                              ; preds = %571, %568
  %581 = phi i1 [ false, %568 ], [ %579, %571 ]
  br i1 %581, label %582, label %662

582:                                              ; preds = %580
  store i32 0, i32* %16, align 4
  br label %583

583:                                              ; preds = %651, %582
  %584 = load i32, i32* %16, align 4
  %585 = sext i32 %584 to i64
  %586 = icmp ult i64 %585, 4
  br i1 %586, label %587, label %654

587:                                              ; preds = %583
  %588 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %588) #9
  %589 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %589) #9
  %590 = load i32, i32* %26, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %594, label %592

592:                                              ; preds = %587
  %593 = load %3*, %3** @the_repository, align 8
  call void @clear_midx_file(%3* %593)
  store i32 1, i32* %26, align 4
  br label %594

594:                                              ; preds = %592, %587
  %595 = load i8*, i8** @51, align 8
  %596 = load %1*, %1** %10, align 8
  %597 = getelementptr inbounds %1, %1* %596, i32 0, i32 0
  %598 = load i8*, i8** %597, align 8
  %599 = load i32, i32* %16, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [4 x %52], [4 x %52]* %8, i64 0, i64 %600
  %602 = getelementptr inbounds %52, %52* %601, i32 0, i32 0
  %603 = load i8*, i8** %602, align 16
  %604 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @75, i32 0, i32 0), i8* %595, i8* %598, i8* %603)
  store i8* %604, i8** %30, align 8
  %605 = load i8*, i8** %30, align 8
  %606 = call i32 @file_exists(i8* %605)
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %610, label %608

608:                                              ; preds = %594
  %609 = load i8*, i8** %30, align 8
  call void @free(i8* %609) #9
  store i32 12, i32* %29, align 4
  br label %646

610:                                              ; preds = %594
  %611 = load i8*, i8** @51, align 8
  %612 = load %1*, %1** %10, align 8
  %613 = getelementptr inbounds %1, %1* %612, i32 0, i32 0
  %614 = load i8*, i8** %613, align 8
  %615 = load i32, i32* %16, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [4 x %52], [4 x %52]* %8, i64 0, i64 %616
  %618 = getelementptr inbounds %52, %52* %617, i32 0, i32 0
  %619 = load i8*, i8** %618, align 16
  %620 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i8* %611, i8* %614, i8* %619)
  store i8* %620, i8** %31, align 8
  %621 = load i8*, i8** %31, align 8
  %622 = call i32 @file_exists(i8* %621)
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %630

624:                                              ; preds = %610
  %625 = load i8*, i8** %31, align 8
  %626 = call i32 @unlink(i8* %625) #9
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %624
  store i32 1, i32* %18, align 4
  br label %629

629:                                              ; preds = %628, %624
  br label %630

630:                                              ; preds = %629, %610
  %631 = load i32, i32* %18, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %641, label %633

633:                                              ; preds = %630
  %634 = load i8*, i8** %30, align 8
  %635 = load i8*, i8** %31, align 8
  %636 = call i32 @rename(i8* %634, i8* %635) #9
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %633
  %639 = load i8*, i8** %30, align 8
  call void @free(i8* %639) #9
  %640 = load i8*, i8** %31, align 8
  call void @free(i8* %640) #9
  store i32 1, i32* %18, align 4
  store i32 10, i32* %29, align 4
  br label %646

641:                                              ; preds = %633, %630
  %642 = load i8*, i8** %30, align 8
  %643 = call %1* @string_list_append(%0* %12, i8* %642)
  %644 = load i8*, i8** %31, align 8
  call void @free(i8* %644) #9
  br label %645

645:                                              ; preds = %641
  store i32 0, i32* %29, align 4
  br label %646

646:                                              ; preds = %645, %638, %608
  %647 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %647) #9
  %648 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %648) #9
  %649 = load i32, i32* %29, align 4
  switch i32 %649, label %1026 [
    i32 0, label %650
    i32 12, label %651
    i32 10, label %654
  ]

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650, %646
  %652 = load i32, i32* %16, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %16, align 4
  br label %583

654:                                              ; preds = %646, %583
  %655 = load i32, i32* %18, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  br label %662

658:                                              ; preds = %654
  br label %659

659:                                              ; preds = %658
  %660 = load %1*, %1** %10, align 8
  %661 = getelementptr inbounds %1, %1* %660, i32 1
  store %1* %661, %1** %10, align 8
  br label %568

662:                                              ; preds = %657, %580
  %663 = load i32, i32* %18, align 4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %751

665:                                              ; preds = %662
  %666 = bitcast %0* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %666) #9
  %667 = bitcast %0* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %667, i8* align 8 bitcast (%0* @77 to i8*), i64 32, i1 false)
  %668 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %669 = load %1*, %1** %668, align 8
  store %1* %669, %1** %10, align 8
  br label %670

670:                                              ; preds = %709, %665
  %671 = load %1*, %1** %10, align 8
  %672 = icmp ne %1* %671, null
  br i1 %672, label %673, label %682

673:                                              ; preds = %670
  %674 = load %1*, %1** %10, align 8
  %675 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %676 = load %1*, %1** %675, align 8
  %677 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %678 = load i32, i32* %677, align 8
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds %1, %1* %676, i64 %679
  %681 = icmp ult %1* %674, %680
  br label %682

682:                                              ; preds = %673, %670
  %683 = phi i1 [ false, %670 ], [ %681, %673 ]
  br i1 %683, label %684, label %712

684:                                              ; preds = %682
  %685 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %685) #9
  %686 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %686) #9
  %687 = load i8*, i8** @51, align 8
  %688 = load %1*, %1** %10, align 8
  %689 = getelementptr inbounds %1, %1* %688, i32 0, i32 0
  %690 = load i8*, i8** %689, align 8
  %691 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @78, i32 0, i32 0), i8* %687, i8* %690)
  store i8* %691, i8** %33, align 8
  %692 = load i8*, i8** @51, align 8
  %693 = load %1*, %1** %10, align 8
  %694 = getelementptr inbounds %1, %1* %693, i32 0, i32 0
  %695 = load i8*, i8** %694, align 8
  %696 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @79, i32 0, i32 0), i8* %692, i8* %695)
  store i8* %696, i8** %34, align 8
  %697 = load i8*, i8** %34, align 8
  %698 = load i8*, i8** %33, align 8
  %699 = call i32 @rename(i8* %697, i8* %698) #9
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %704

701:                                              ; preds = %684
  %702 = load i8*, i8** %33, align 8
  %703 = call %1* @string_list_append(%0* %32, i8* %702)
  br label %704

704:                                              ; preds = %701, %684
  %705 = load i8*, i8** %33, align 8
  call void @free(i8* %705) #9
  %706 = load i8*, i8** %34, align 8
  call void @free(i8* %706) #9
  %707 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %707) #9
  %708 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %708) #9
  br label %709

709:                                              ; preds = %704
  %710 = load %1*, %1** %10, align 8
  %711 = getelementptr inbounds %1, %1* %710, i32 1
  store %1* %711, %1** %10, align 8
  br label %670

712:                                              ; preds = %682
  %713 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %714 = load i32, i32* %713, align 8
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %749

716:                                              ; preds = %712
  %717 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %717) #9
  %718 = load %50*, %50** @stderr, align 8
  %719 = call i8* @122(i8* getelementptr inbounds ([327 x i8], [327 x i8]* @80, i32 0, i32 0))
  %720 = load i8*, i8** @51, align 8
  %721 = call i32 (%50*, i8*, ...) @fprintf(%50* %718, i8* %719, i8* %720)
  store i32 0, i32* %35, align 4
  br label %722

722:                                              ; preds = %744, %716
  %723 = load i32, i32* %35, align 4
  %724 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %725 = load i32, i32* %724, align 8
  %726 = icmp ult i32 %723, %725
  br i1 %726, label %727, label %747

727:                                              ; preds = %722
  %728 = load %50*, %50** @stderr, align 8
  %729 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %730 = load %1*, %1** %729, align 8
  %731 = load i32, i32* %35, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %1, %1* %730, i64 %732
  %734 = getelementptr inbounds %1, %1* %733, i32 0, i32 0
  %735 = load i8*, i8** %734, align 8
  %736 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %737 = load %1*, %1** %736, align 8
  %738 = load i32, i32* %35, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %1, %1* %737, i64 %739
  %741 = getelementptr inbounds %1, %1* %740, i32 0, i32 0
  %742 = load i8*, i8** %741, align 8
  %743 = call i32 (%50*, i8*, ...) @fprintf(%50* %728, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @81, i32 0, i32 0), i8* %735, i8* %742)
  br label %744

744:                                              ; preds = %727
  %745 = load i32, i32* %35, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, i32* %35, align 4
  br label %722

747:                                              ; preds = %722
  %748 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %748) #9
  br label %749

749:                                              ; preds = %747, %712
  %750 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @82, i32 0, i32 0), i32 500, i32 1)
  call void @exit(i32 %750) #11
  unreachable

751:                                              ; preds = %662
  %752 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %753 = load %1*, %1** %752, align 8
  store %1* %753, %1** %10, align 8
  br label %754

754:                                              ; preds = %841, %751
  %755 = load %1*, %1** %10, align 8
  %756 = icmp ne %1* %755, null
  br i1 %756, label %757, label %766

757:                                              ; preds = %754
  %758 = load %1*, %1** %10, align 8
  %759 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %760 = load %1*, %1** %759, align 8
  %761 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %762 = load i32, i32* %761, align 8
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds %1, %1* %760, i64 %763
  %765 = icmp ult %1* %758, %764
  br label %766

766:                                              ; preds = %757, %754
  %767 = phi i1 [ false, %754 ], [ %765, %757 ]
  br i1 %767, label %768, label %844

768:                                              ; preds = %766
  store i32 0, i32* %16, align 4
  br label %769

769:                                              ; preds = %837, %768
  %770 = load i32, i32* %16, align 4
  %771 = sext i32 %770 to i64
  %772 = icmp ult i64 %771, 4
  br i1 %772, label %773, label %840

773:                                              ; preds = %769
  %774 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %774) #9
  %775 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %775) #9
  %776 = bitcast %58* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %776) #9
  %777 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %777) #9
  store i32 0, i32* %39, align 4
  %778 = load i8*, i8** @51, align 8
  %779 = load %1*, %1** %10, align 8
  %780 = getelementptr inbounds %1, %1* %779, i32 0, i32 0
  %781 = load i8*, i8** %780, align 8
  %782 = load i32, i32* %16, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [4 x %52], [4 x %52]* %8, i64 0, i64 %783
  %785 = getelementptr inbounds %52, %52* %784, i32 0, i32 0
  %786 = load i8*, i8** %785, align 16
  %787 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @75, i32 0, i32 0), i8* %778, i8* %781, i8* %786)
  store i8* %787, i8** %36, align 8
  %788 = load i8*, i8** @53, align 8
  %789 = load %1*, %1** %10, align 8
  %790 = getelementptr inbounds %1, %1* %789, i32 0, i32 0
  %791 = load i8*, i8** %790, align 8
  %792 = load i32, i32* %16, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [4 x %52], [4 x %52]* %8, i64 0, i64 %793
  %795 = getelementptr inbounds %52, %52* %794, i32 0, i32 0
  %796 = load i8*, i8** %795, align 16
  %797 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i32 0, i32 0), i8* %788, i8* %791, i8* %796)
  store i8* %797, i8** %37, align 8
  %798 = load i8*, i8** %37, align 8
  %799 = call i32 bitcast (i32 (i8*, %62*)* @stat64 to i32 (i8*, %58*)*)(i8* %798, %58* %38) #9
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %809, label %801

801:                                              ; preds = %773
  %802 = getelementptr inbounds %58, %58* %38, i32 0, i32 3
  %803 = load i32, i32* %802, align 8
  %804 = and i32 %803, -147
  store i32 %804, i32* %802, align 8
  %805 = load i8*, i8** %37, align 8
  %806 = getelementptr inbounds %58, %58* %38, i32 0, i32 3
  %807 = load i32, i32* %806, align 8
  %808 = call i32 @chmod(i8* %805, i32 %807) #9
  store i32 1, i32* %39, align 4
  br label %809

809:                                              ; preds = %801, %773
  %810 = load i32, i32* %39, align 4
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %821, label %812

812:                                              ; preds = %809
  %813 = load i32, i32* %16, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [4 x %52], [4 x %52]* %8, i64 0, i64 %814
  %816 = getelementptr inbounds %52, %52* %815, i32 0, i32 1
  %817 = load i8, i8* %816, align 8
  %818 = and i8 %817, 1
  %819 = zext i8 %818 to i32
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %830, label %821

821:                                              ; preds = %812, %809
  %822 = load i8*, i8** %37, align 8
  %823 = load i8*, i8** %36, align 8
  %824 = call i32 @rename(i8* %822, i8* %823) #9
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %829

826:                                              ; preds = %821
  %827 = call i8* @122(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @84, i32 0, i32 0))
  %828 = load i8*, i8** %37, align 8
  call void (i8*, ...) @die_errno(i8* %827, i8* %828) #10
  unreachable

829:                                              ; preds = %821
  br label %830

830:                                              ; preds = %829, %812
  %831 = load i8*, i8** %36, align 8
  call void @free(i8* %831) #9
  %832 = load i8*, i8** %37, align 8
  call void @free(i8* %832) #9
  %833 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %833) #9
  %834 = bitcast %58* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %834) #9
  %835 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %835) #9
  %836 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %836) #9
  br label %837

837:                                              ; preds = %830
  %838 = load i32, i32* %16, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, i32* %16, align 4
  br label %769

840:                                              ; preds = %769
  br label %841

841:                                              ; preds = %840
  %842 = load %1*, %1** %10, align 8
  %843 = getelementptr inbounds %1, %1* %842, i32 1
  store %1* %843, %1** %10, align 8
  br label %754

844:                                              ; preds = %766
  %845 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %846 = load %1*, %1** %845, align 8
  store %1* %846, %1** %10, align 8
  br label %847

847:                                              ; preds = %891, %844
  %848 = load %1*, %1** %10, align 8
  %849 = icmp ne %1* %848, null
  br i1 %849, label %850, label %859

850:                                              ; preds = %847
  %851 = load %1*, %1** %10, align 8
  %852 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %853 = load %1*, %1** %852, align 8
  %854 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %855 = load i32, i32* %854, align 8
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds %1, %1* %853, i64 %856
  %858 = icmp ult %1* %851, %857
  br label %859

859:                                              ; preds = %850, %847
  %860 = phi i1 [ false, %847 ], [ %858, %850 ]
  br i1 %860, label %861, label %894

861:                                              ; preds = %859
  store i32 0, i32* %16, align 4
  br label %862

862:                                              ; preds = %887, %861
  %863 = load i32, i32* %16, align 4
  %864 = sext i32 %863 to i64
  %865 = icmp ult i64 %864, 4
  br i1 %865, label %866, label %890

866:                                              ; preds = %862
  %867 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %867) #9
  %868 = load i8*, i8** @51, align 8
  %869 = load %1*, %1** %10, align 8
  %870 = getelementptr inbounds %1, %1* %869, i32 0, i32 0
  %871 = load i8*, i8** %870, align 8
  %872 = load i32, i32* %16, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [4 x %52], [4 x %52]* %8, i64 0, i64 %873
  %875 = getelementptr inbounds %52, %52* %874, i32 0, i32 0
  %876 = load i8*, i8** %875, align 16
  %877 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i8* %868, i8* %871, i8* %876)
  store i8* %877, i8** %40, align 8
  %878 = load i8*, i8** %40, align 8
  %879 = call i32 @remove_path(i8* %878)
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %884

881:                                              ; preds = %866
  %882 = call i8* @122(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @85, i32 0, i32 0))
  %883 = load i8*, i8** %40, align 8
  call void (i8*, ...) @warning(i8* %882, i8* %883)
  br label %884

884:                                              ; preds = %881, %866
  %885 = load i8*, i8** %40, align 8
  call void @free(i8* %885) #9
  %886 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %886) #9
  br label %887

887:                                              ; preds = %884
  %888 = load i32, i32* %16, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, i32* %16, align 4
  br label %862

890:                                              ; preds = %862
  br label %891

891:                                              ; preds = %890
  %892 = load %1*, %1** %10, align 8
  %893 = getelementptr inbounds %1, %1* %892, i32 1
  store %1* %893, %1** %10, align 8
  br label %847

894:                                              ; preds = %859
  %895 = load %3*, %3** @the_repository, align 8
  call void @reprepare_packed_git(%3* %895)
  %896 = load i32, i32* %21, align 4
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %991

898:                                              ; preds = %894
  %899 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %899) #9
  %900 = load %3*, %3** @the_repository, align 8
  %901 = getelementptr inbounds %3, %3* %900, i32 0, i32 14
  %902 = load %47*, %47** %901, align 8
  %903 = getelementptr inbounds %47, %47* %902, i32 0, i32 3
  %904 = load i64, i64* %903, align 8
  %905 = trunc i64 %904 to i32
  store i32 %905, i32* %41, align 4
  %906 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %906) #9
  store i32 0, i32* %42, align 4
  call void @string_list_sort(%0* %11)
  %907 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %908 = load %1*, %1** %907, align 8
  store %1* %908, %1** %10, align 8
  br label %909

909:                                              ; preds = %959, %898
  %910 = load %1*, %1** %10, align 8
  %911 = icmp ne %1* %910, null
  br i1 %911, label %912, label %921

912:                                              ; preds = %909
  %913 = load %1*, %1** %10, align 8
  %914 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %915 = load %1*, %1** %914, align 8
  %916 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %917 = load i32, i32* %916, align 8
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds %1, %1* %915, i64 %918
  %920 = icmp ult %1* %913, %919
  br label %921

921:                                              ; preds = %912, %909
  %922 = phi i1 [ false, %909 ], [ %920, %912 ]
  br i1 %922, label %923, label %962

923:                                              ; preds = %921
  %924 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %924) #9
  %925 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %925) #9
  %926 = load %1*, %1** %10, align 8
  %927 = getelementptr inbounds %1, %1* %926, i32 0, i32 0
  %928 = load i8*, i8** %927, align 8
  %929 = call i64 @strlen(i8* %928) #12
  store i64 %929, i64* %44, align 8
  %930 = load i64, i64* %44, align 8
  %931 = load i32, i32* %41, align 4
  %932 = sext i32 %931 to i64
  %933 = icmp ult i64 %930, %932
  br i1 %933, label %934, label %935

934:                                              ; preds = %923
  store i32 33, i32* %29, align 4
  br label %954

935:                                              ; preds = %923
  %936 = load %1*, %1** %10, align 8
  %937 = getelementptr inbounds %1, %1* %936, i32 0, i32 0
  %938 = load i8*, i8** %937, align 8
  %939 = load i64, i64* %44, align 8
  %940 = getelementptr inbounds i8, i8* %938, i64 %939
  %941 = load i32, i32* %41, align 4
  %942 = sext i32 %941 to i64
  %943 = sub i64 0, %942
  %944 = getelementptr inbounds i8, i8* %940, i64 %943
  store i8* %944, i8** %43, align 8
  %945 = load i8*, i8** %43, align 8
  %946 = call i32 @string_list_has_string(%0* %11, i8* %945)
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %953, label %948

948:                                              ; preds = %935
  %949 = load i8*, i8** @51, align 8
  %950 = load %1*, %1** %10, align 8
  %951 = getelementptr inbounds %1, %1* %950, i32 0, i32 0
  %952 = load i8*, i8** %951, align 8
  call void @127(i8* %949, i8* %952)
  br label %953

953:                                              ; preds = %948, %935
  store i32 0, i32* %29, align 4
  br label %954

954:                                              ; preds = %953, %934
  %955 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %955) #9
  %956 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %956) #9
  %957 = load i32, i32* %29, align 4
  switch i32 %957, label %1026 [
    i32 0, label %958
    i32 33, label %959
  ]

958:                                              ; preds = %954
  br label %959

959:                                              ; preds = %958, %954
  %960 = load %1*, %1** %10, align 8
  %961 = getelementptr inbounds %1, %1* %960, i32 1
  store %1* %961, %1** %10, align 8
  br label %909

962:                                              ; preds = %921
  %963 = getelementptr inbounds %55, %55* %27, i32 0, i32 7
  %964 = load i32, i32* %963, align 8
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %972, label %966

966:                                              ; preds = %962
  %967 = call i32 @isatty(i32 2) #9
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %972

969:                                              ; preds = %966
  %970 = load i32, i32* %42, align 4
  %971 = or i32 %970, 2
  store i32 %971, i32* %42, align 4
  br label %972

972:                                              ; preds = %969, %966, %962
  %973 = load i32, i32* %42, align 4
  call void @prune_packed_objects(i32 %973)
  %974 = load i32, i32* %23, align 4
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %988, label %976

976:                                              ; preds = %972
  %977 = load i32, i32* %20, align 4
  %978 = and i32 %977, 2
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %983

980:                                              ; preds = %976
  %981 = load i8*, i8** %22, align 8
  %982 = icmp ne i8* %981, null
  br i1 %982, label %983, label %988

983:                                              ; preds = %980, %976
  %984 = load %3*, %3** @the_repository, align 8
  %985 = call i32 @is_repository_shallow(%3* %984)
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %988

987:                                              ; preds = %983
  call void @prune_shallow(i32 2)
  br label %988

988:                                              ; preds = %987, %983, %980, %972
  %989 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %989) #9
  %990 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %990) #9
  br label %991

991:                                              ; preds = %988, %894
  %992 = load i32, i32* %25, align 4
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %996, label %994

994:                                              ; preds = %991
  %995 = call i32 @update_server_info(i32 0)
  br label %996

996:                                              ; preds = %994, %991
  call void @128()
  %997 = call i32 @git_env_bool(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @86, i32 0, i32 0), i32 0)
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1002

999:                                              ; preds = %996
  %1000 = call i8* @get_object_directory()
  %1001 = call i32 @write_midx_file(i8* %1000, i32 0)
  br label %1002

1002:                                             ; preds = %999, %996
  call void @string_list_clear(%0* %11, i32 0)
  call void @string_list_clear(%0* %12, i32 0)
  call void @string_list_clear(%0* %13, i32 0)
  call void @strbuf_release(%2* %14)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %29, align 4
  br label %1003

1003:                                             ; preds = %1002, %549, %518
  %1004 = bitcast [20 x %56]* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* %1004) #9
  %1005 = bitcast %55* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %1005) #9
  %1006 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1006) #9
  %1007 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1007) #9
  %1008 = bitcast %0* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %1008) #9
  %1009 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1009) #9
  %1010 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1010) #9
  %1011 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1011) #9
  %1012 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1012) #9
  %1013 = bitcast %50** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1013) #9
  %1014 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1014) #9
  %1015 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1015) #9
  %1016 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1016) #9
  %1017 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1017) #9
  %1018 = bitcast %2* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %1018) #9
  %1019 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %1019) #9
  %1020 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %1020) #9
  %1021 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %1021) #9
  %1022 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1022) #9
  %1023 = bitcast %53* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %1023) #9
  %1024 = bitcast [4 x %52]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %1024) #9
  %1025 = load i32, i32* %4, align 4
  ret i32 %1025

1026:                                             ; preds = %954, %646
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @parse_opt_string_list(%56*, i8*, i32) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @121(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @87, i32 0, i32 0)) #12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @git_config_bool(i8* %12, i8* %13)
  store i32 %14, i32* @88, align 4
  store i32 0, i32* %4, align 4
  br label %48

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @89, i32 0, i32 0)) #12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = call i32 @git_config_bool(i8* %20, i8* %21)
  store i32 %22, i32* @41, align 4
  store i32 0, i32* %4, align 4
  br label %48

23:                                               ; preds = %15
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @90, i32 0, i32 0)) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i8*, i8** %5, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @91, i32 0, i32 0)) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23
  %32 = load i8*, i8** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = call i32 @git_config_bool(i8* %32, i8* %33)
  store i32 %34, i32* @18, align 4
  store i32 0, i32* %4, align 4
  br label %48

35:                                               ; preds = %27
  %36 = load i8*, i8** %5, align 8
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @92, i32 0, i32 0)) #12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** %5, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = call i32 @git_config_bool(i8* %40, i8* %41)
  store i32 %42, i32* @21, align 4
  store i32 0, i32* %4, align 4
  br label %48

43:                                               ; preds = %35
  %44 = load i8*, i8** %5, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = load i8*, i8** %7, align 8
  %47 = call i32 @git_default_config(i8* %44, i8* %45, i8* %46)
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %43, %39, %31, %19, %11
  %49 = load i32, i32* %4, align 4
  ret i32 %49
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %56*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @122(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @94, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @95, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @is_bare_repository() #3

declare dso_local i8* @mkpathdup(i8*, ...) #3

declare dso_local i8* @get_object_directory() #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() #6

declare dso_local void @sigchain_push_common(void (i32)*) #3

; Function Attrs: nounwind uwtable
define internal void @123(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @128()
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @sigchain_pop(i32 %3)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @raise(i32 %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @124(%53* %0, %55* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %55*, align 8
  store %53* %0, %53** %3, align 8
  store %55* %1, %55** %4, align 8
  %5 = load %53*, %53** %3, align 8
  %6 = getelementptr inbounds %53, %53* %5, i32 0, i32 1
  %7 = call i8* @argv_array_push(%54* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @96, i32 0, i32 0))
  %8 = load %55*, %55** %4, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load %53*, %53** %3, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 1
  %15 = load %55*, %55** %4, align 8
  %16 = getelementptr inbounds %55, %55* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i8* (%54*, i8*, ...) @argv_array_pushf(%54* %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @97, i32 0, i32 0), i8* %17)
  br label %19

19:                                               ; preds = %12, %2
  %20 = load %55*, %55** %4, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load %53*, %53** %3, align 8
  %26 = getelementptr inbounds %53, %53* %25, i32 0, i32 1
  %27 = load %55*, %55** %4, align 8
  %28 = getelementptr inbounds %55, %55* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* (%54*, i8*, ...) @argv_array_pushf(%54* %26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @98, i32 0, i32 0), i8* %29)
  br label %31

31:                                               ; preds = %24, %19
  %32 = load %55*, %55** %4, align 8
  %33 = getelementptr inbounds %55, %55* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load %53*, %53** %3, align 8
  %38 = getelementptr inbounds %53, %53* %37, i32 0, i32 1
  %39 = load %55*, %55** %4, align 8
  %40 = getelementptr inbounds %55, %55* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* (%54*, i8*, ...) @argv_array_pushf(%54* %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @99, i32 0, i32 0), i8* %41)
  br label %43

43:                                               ; preds = %36, %31
  %44 = load %55*, %55** %4, align 8
  %45 = getelementptr inbounds %55, %55* %44, i32 0, i32 3
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load %53*, %53** %3, align 8
  %50 = getelementptr inbounds %53, %53* %49, i32 0, i32 1
  %51 = load %55*, %55** %4, align 8
  %52 = getelementptr inbounds %55, %55* %51, i32 0, i32 3
  %53 = load i8*, i8** %52, align 8
  %54 = call i8* (%54*, i8*, ...) @argv_array_pushf(%54* %50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @100, i32 0, i32 0), i8* %53)
  br label %55

55:                                               ; preds = %48, %43
  %56 = load %55*, %55** %4, align 8
  %57 = getelementptr inbounds %55, %55* %56, i32 0, i32 4
  %58 = load i8*, i8** %57, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load %53*, %53** %3, align 8
  %62 = getelementptr inbounds %53, %53* %61, i32 0, i32 1
  %63 = load %55*, %55** %4, align 8
  %64 = getelementptr inbounds %55, %55* %63, i32 0, i32 4
  %65 = load i8*, i8** %64, align 8
  %66 = call i8* (%54*, i8*, ...) @argv_array_pushf(%54* %62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @101, i32 0, i32 0), i8* %65)
  br label %67

67:                                               ; preds = %60, %55
  %68 = load %55*, %55** %4, align 8
  %69 = getelementptr inbounds %55, %55* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load %53*, %53** %3, align 8
  %74 = getelementptr inbounds %53, %53* %73, i32 0, i32 1
  %75 = call i8* (%54*, i8*, ...) @argv_array_pushf(%54* %74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @102, i32 0, i32 0))
  br label %76

76:                                               ; preds = %72, %67
  %77 = load %55*, %55** %4, align 8
  %78 = getelementptr inbounds %55, %55* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load %53*, %53** %3, align 8
  %83 = getelementptr inbounds %53, %53* %82, i32 0, i32 1
  %84 = call i8* (%54*, i8*, ...) @argv_array_pushf(%54* %83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @103, i32 0, i32 0))
  br label %85

85:                                               ; preds = %81, %76
  %86 = load %55*, %55** %4, align 8
  %87 = getelementptr inbounds %55, %55* %86, i32 0, i32 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load %53*, %53** %3, align 8
  %92 = getelementptr inbounds %53, %53* %91, i32 0, i32 1
  %93 = call i8* @argv_array_push(%54* %92, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @104, i32 0, i32 0))
  br label %94

94:                                               ; preds = %90, %85
  %95 = load %55*, %55** %4, align 8
  %96 = getelementptr inbounds %55, %55* %95, i32 0, i32 7
  %97 = load i32, i32* %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load %53*, %53** %3, align 8
  %101 = getelementptr inbounds %53, %53* %100, i32 0, i32 1
  %102 = call i8* @argv_array_push(%54* %101, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @105, i32 0, i32 0))
  br label %103

103:                                              ; preds = %99, %94
  %104 = load i32, i32* @88, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load %53*, %53** %3, align 8
  %108 = getelementptr inbounds %53, %53* %107, i32 0, i32 1
  %109 = call i8* @argv_array_push(%54* %108, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @106, i32 0, i32 0))
  br label %110

110:                                              ; preds = %106, %103
  %111 = load %53*, %53** %3, align 8
  %112 = getelementptr inbounds %53, %53* %111, i32 0, i32 1
  %113 = load i8*, i8** @53, align 8
  %114 = call i8* @argv_array_push(%54* %112, i8* %113)
  %115 = load %53*, %53** %3, align 8
  %116 = getelementptr inbounds %53, %53* %115, i32 0, i32 13
  %117 = load i16, i16* %116, align 8
  %118 = and i16 %117, -9
  %119 = or i16 %118, 8
  store i16 %119, i16* %116, align 8
  %120 = load %53*, %53** %3, align 8
  %121 = getelementptr inbounds %53, %53* %120, i32 0, i32 9
  store i32 -1, i32* %121, align 4
  ret void
}

declare dso_local i8* @argv_array_push(%54*, i8*) #3

declare dso_local i8* @argv_array_pushf(%54*, i8*, ...) #3

declare dso_local i32 @has_promisor_remote() #3

; Function Attrs: nounwind uwtable
define internal void @125(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %60*, align 8
  %6 = alloca %61*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %11 = bitcast %60** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %61** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** @51, align 8
  %15 = call %60* @opendir(i8* %14)
  store %60* %15, %60** %5, align 8
  %16 = icmp ne %60* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %96

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %92, %88, %18
  %20 = load %60*, %60** %5, align 8
  %21 = call %61* @readdir64(%60* %20)
  store %61* %21, %61** %6, align 8
  %22 = icmp ne %61* %21, null
  br i1 %22, label %23, label %93

23:                                               ; preds = %19
  %24 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 0, i32* %10, align 4
  br label %26

26:                                               ; preds = %48, %23
  %27 = load i32, i32* %10, align 4
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load %61*, %61** %6, align 8
  %34 = getelementptr inbounds %61, %61* %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = load %1*, %1** %37, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %1, %1* %38, i64 %40
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @fspathcmp(i8* %35, i8* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %32
  br label %51

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %26

51:                                               ; preds = %46, %26
  %52 = load %0*, %0** %4, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load i32, i32* %10, align 4
  %58 = load %0*, %0** %4, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 2, i32* %8, align 4
  br label %88

63:                                               ; preds = %56, %51
  %64 = load %61*, %61** %6, align 8
  %65 = getelementptr inbounds %61, %61* %64, i32 0, i32 4
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %65, i32 0, i32 0
  %67 = call i32 @129(i8* %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i64* %9)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 2, i32* %8, align 4
  br label %88

70:                                               ; preds = %63
  %71 = load %61*, %61** %6, align 8
  %72 = getelementptr inbounds %61, %61* %71, i32 0, i32 4
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %72, i32 0, i32 0
  %74 = load i64, i64* %9, align 8
  %75 = call i8* @xmemdupz(i8* %73, i64 %74)
  store i8* %75, i8** %7, align 8
  %76 = load i8*, i8** @51, align 8
  %77 = load i8*, i8** %7, align 8
  %78 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @107, i32 0, i32 0), i8* %76, i8* %77)
  %79 = call i32 @file_exists(i8* %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %70
  %82 = load %0*, %0** %3, align 8
  %83 = load i8*, i8** %7, align 8
  %84 = call %1* @string_list_append_nodup(%0* %82, i8* %83)
  br label %87

85:                                               ; preds = %70
  %86 = load i8*, i8** %7, align 8
  call void @free(i8* %86) #9
  br label %87

87:                                               ; preds = %85, %81
  store i32 0, i32* %8, align 4
  br label %88

88:                                               ; preds = %87, %69, %62
  %89 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #9
  %90 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = load i32, i32* %8, align 4
  switch i32 %91, label %102 [
    i32 0, label %92
    i32 2, label %19
  ]

92:                                               ; preds = %88
  br label %19

93:                                               ; preds = %19
  %94 = load %60*, %60** %5, align 8
  %95 = call i32 @closedir(%60* %94)
  store i32 0, i32* %8, align 4
  br label %96

96:                                               ; preds = %93, %17
  %97 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = bitcast %61** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = bitcast %60** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = load i32, i32* %8, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %96, %96
  ret void

102:                                              ; preds = %96, %88
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @126(%55* %0, %0* %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %53, align 8
  %6 = alloca %50*, align 8
  %7 = alloca %2, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %55* %0, %55** %3, align 8
  store %0* %1, %0** %4, align 8
  %11 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %11) #9
  %12 = bitcast %53* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 128, i1 false)
  %13 = bitcast i8* %12 to { i8**, %54, %54, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%53*)*, i8* }*
  %14 = getelementptr inbounds { i8**, %54, %54, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%53*)*, i8* }, { i8**, %54, %54, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%53*)*, i8* }* %13, i32 0, i32 1
  %15 = getelementptr inbounds %54, %54* %14, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %15, align 8
  %16 = getelementptr inbounds { i8**, %54, %54, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%53*)*, i8* }, { i8**, %54, %54, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%53*)*, i8* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %17, align 8
  %18 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #9
  %20 = bitcast %2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%2* @108 to i8*), i64 24, i1 false)
  %21 = load %55*, %55** %3, align 8
  call void @124(%53* %5, %55* %21)
  %22 = getelementptr inbounds %53, %53* %5, i32 0, i32 8
  store i32 -1, i32* %22, align 8
  %23 = bitcast %53* %5 to i8*
  %24 = call i32 @for_each_packed_object(i32 (%7*, %14*, i32, i8*)* @131, i8* %23, i32 2)
  %25 = getelementptr inbounds %53, %53* %5, i32 0, i32 8
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %83

29:                                               ; preds = %2
  %30 = getelementptr inbounds %53, %53* %5, i32 0, i32 8
  %31 = load i32, i32* %30, align 8
  %32 = call i32 @close(i32 %31)
  %33 = getelementptr inbounds %53, %53* %5, i32 0, i32 9
  %34 = load i32, i32* %33, align 4
  %35 = call %50* @xfdopen(i32 %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i32 0, i32 0))
  store %50* %35, %50** %6, align 8
  br label %36

36:                                               ; preds = %69, %29
  %37 = load %50*, %50** %6, align 8
  %38 = call i32 @strbuf_getline_lf(%2* %7, %50* %37)
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  %43 = getelementptr inbounds %2, %2* %7, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load %3*, %3** @the_repository, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 14
  %47 = load %47*, %47** %46, align 8
  %48 = getelementptr inbounds %47, %47* %47, i32 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = call i8* @122(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @73, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %52) #10
  unreachable

53:                                               ; preds = %40
  %54 = load %0*, %0** %4, align 8
  %55 = getelementptr inbounds %2, %2* %7, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call %1* @string_list_append(%0* %54, i8* %56)
  %58 = load i8*, i8** @53, align 8
  %59 = getelementptr inbounds %2, %2* %7, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @109, i32 0, i32 0), i8* %58, i8* %60)
  store i8* %61, i8** %9, align 8
  %62 = load i8*, i8** %9, align 8
  %63 = call i32 (i8*, i32, ...) @open64(i8* %62, i32 193, i32 384)
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %53
  %67 = call i8* @122(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @110, i32 0, i32 0))
  %68 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die_errno(i8* %67, i8* %68) #10
  unreachable

69:                                               ; preds = %53
  %70 = load i32, i32* %10, align 4
  %71 = call i32 @close(i32 %70)
  %72 = load i8*, i8** %9, align 8
  call void @free(i8* %72) #9
  %73 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #9
  %74 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  br label %36

75:                                               ; preds = %36
  %76 = load %50*, %50** %6, align 8
  %77 = call i32 @fclose(%50* %76)
  %78 = call i32 @finish_command(%53* %5)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call i8* @122(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @111, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %81) #10
  unreachable

82:                                               ; preds = %75
  store i32 0, i32* %8, align 4
  br label %83

83:                                               ; preds = %82, %28
  %84 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %84) #9
  %85 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %86) #9
  %87 = load i32, i32* %8, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %83, %83
  ret void

89:                                               ; preds = %83
  unreachable
}

declare dso_local i32 @start_command(%53*) #3

declare dso_local %50* @xfdopen(i32, i8*) #3

declare dso_local i32 @strbuf_getline_lf(%2*, %50*) #3

declare dso_local %1* @string_list_append(%0*, i8*) #3

declare dso_local i32 @fclose(%50*) #3

declare dso_local i32 @finish_command(%53*) #3

declare dso_local i32 @printf_ln(i8*, ...) #3

declare dso_local void @close_object_store(%4*) #3

declare dso_local void @clear_midx_file(%3*) #3

declare dso_local i32 @file_exists(i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @fprintf(%50*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8*, i32) #6

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

declare dso_local i32 @remove_path(i8*) #3

declare dso_local void @warning(i8*, ...) #3

declare dso_local void @reprepare_packed_git(%3*) #3

declare dso_local void @string_list_sort(%0*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

declare dso_local i32 @string_list_has_string(%0*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @127(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%2* @114 to i8*), i64 24, i1 false)
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %4, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @115, i32 0, i32 0), i8* %8, i8* %9)
  %10 = getelementptr inbounds %2, %2* %5, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  call void @unlink_pack_path(i8* %11, i32 1)
  call void @strbuf_release(%2* %5)
  %12 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %12) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #6

declare dso_local void @prune_packed_objects(i32) #3

declare dso_local i32 @is_repository_shallow(%3*) #3

declare dso_local void @prune_shallow(i32) #3

declare dso_local i32 @update_server_info(i32) #3

; Function Attrs: nounwind uwtable
define internal void @128() #0 {
  %1 = alloca %2, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %60*, align 8
  %5 = alloca %61*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %2* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast %2* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%2* @116 to i8*), i64 24, i1 false)
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %60** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %61** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** @51, align 8
  %14 = call %60* @opendir(i8* %13)
  store %60* %14, %60** %4, align 8
  %15 = load %60*, %60** %4, align 8
  %16 = icmp ne %60* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  store i32 1, i32* %6, align 4
  br label %54

18:                                               ; preds = %0
  %19 = load i8*, i8** @51, align 8
  %20 = call i64 @strlen(i8* %19) #12
  %21 = add i64 %20, 1
  store i64 %21, i64* %2, align 8
  %22 = load i8*, i8** @53, align 8
  call void @132(%2* %1, i8* %22)
  %23 = getelementptr inbounds %2, %2* %1, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 %24, %25
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %43, %42, %18
  %28 = load %60*, %60** %4, align 8
  %29 = call %61* @readdir64(%60* %28)
  store %61* %29, %61** %5, align 8
  %30 = icmp ne %61* %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = load %61*, %61** %5, align 8
  %33 = getelementptr inbounds %61, %61* %32, i32 0, i32 4
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %35 = getelementptr inbounds %2, %2* %1, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load i64, i64* %3, align 8
  %40 = call i32 @strncmp(i8* %34, i8* %38, i64 %39) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %27

43:                                               ; preds = %31
  %44 = load i64, i64* %2, align 8
  call void @133(%2* %1, i64 %44)
  %45 = load %61*, %61** %5, align 8
  %46 = getelementptr inbounds %61, %61* %45, i32 0, i32 4
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %46, i32 0, i32 0
  call void @132(%2* %1, i8* %47)
  %48 = getelementptr inbounds %2, %2* %1, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @unlink(i8* %49) #9
  br label %27

51:                                               ; preds = %27
  %52 = load %60*, %60** %4, align 8
  %53 = call i32 @closedir(%60* %52)
  call void @strbuf_release(%2* %1)
  store i32 0, i32* %6, align 4
  br label %54

54:                                               ; preds = %51, %17
  %55 = bitcast %61** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  %56 = bitcast %60** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = bitcast %2* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %59) #9
  %60 = load i32, i32* %6, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %54, %54
  ret void

62:                                               ; preds = %54
  unreachable
}

declare dso_local i32 @git_env_bool(i8*, i32) #3

declare dso_local i32 @write_midx_file(i8*, i32) #3

declare dso_local void @string_list_clear(%0*, i32) #3

declare dso_local void @strbuf_release(%2*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

declare dso_local i32 @git_config_bool(i8*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

declare dso_local i32 @sigchain_pop(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) #6

declare dso_local %60* @opendir(i8*) #3

declare dso_local %61* @readdir64(%60*) #3

declare dso_local i32 @fspathcmp(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @129(i8* %0, i8* %1, i64* %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @130(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

declare dso_local i8* @xmemdupz(i8*, i64) #3

declare dso_local i8* @mkpath(i8*, ...) #3

declare dso_local %1* @string_list_append_nodup(%0*, i8*) #3

declare dso_local i32 @closedir(%60*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @130(i8* %0, i64* %1, i8* %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #12
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

declare dso_local i32 @for_each_packed_object(i32 (%7*, %14*, i32, i8*)*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @131(%7* %0, %14* %1, i32 %2, i8* %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %53*, align 8
  store %7* %0, %7** %5, align 8
  store %14* %1, %14** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %8, align 8
  %12 = bitcast i8* %11 to %53*
  store %53* %12, %53** %9, align 8
  %13 = load %53*, %53** %9, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 8
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load %53*, %53** %9, align 8
  %19 = call i32 @start_command(%53* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i8* @122(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @112, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %22) #10
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %4
  %25 = load %53*, %53** %9, align 8
  %26 = getelementptr inbounds %53, %53* %25, i32 0, i32 8
  %27 = load i32, i32* %26, align 8
  %28 = load %7*, %7** %5, align 8
  %29 = call i8* @oid_to_hex(%7* %28)
  %30 = load %3*, %3** @the_repository, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 14
  %32 = load %47*, %47** %31, align 8
  %33 = getelementptr inbounds %47, %47* %32, i32 0, i32 3
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @xwrite(i32 %27, i8* %29, i64 %34)
  %36 = load %53*, %53** %9, align 8
  %37 = getelementptr inbounds %53, %53* %36, i32 0, i32 8
  %38 = load i32, i32* %37, align 8
  %39 = call i64 @xwrite(i32 %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @113, i32 0, i32 0), i64 1)
  %40 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  ret i32 0
}

declare dso_local i32 @close(i32) #3

declare dso_local i32 @open64(i8*, i32, ...) #3

declare dso_local i64 @xwrite(i32, i8*, i64) #3

declare dso_local i8* @oid_to_hex(%7*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %62* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %62*, align 8
  store i8* %0, i8** %3, align 8
  store %62* %1, %62** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %62*, %62** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %62* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %62*) #6

declare dso_local void @strbuf_addf(%2*, i8*, ...) #3

declare dso_local void @unlink_pack_path(i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @132(%2* %0, i8* %1) #5 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%2* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @133(%2* %0, i64 %1) #5 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %2*, %2** %3, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @117, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %2*, %2** %3, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @119, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @120, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_add(%2*, i8*, i64) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
