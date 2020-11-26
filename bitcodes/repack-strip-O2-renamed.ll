; ModuleID = 'repack-strip-O2-renamed.bc'
source_filename = "builtin/repack.c"
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
%10 = type { %10*, i8*, i64, i32, i8, i8, i8, i32, i32, i32, i8*, i32*, i8*, i8*, i8*, i8**, %11**, [0 x i8] }
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
%50 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %51*, %50*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%51 = type { %51*, %50*, i32 }
%52 = type { i8**, %53, %53, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%52*)*, i8* }
%53 = type { i8**, i32, i32 }
%54 = type { i8*, i8 }
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
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant [33 x i8] c"pack everything in a single pack\00", align 1
@5 = private unnamed_addr constant [47 x i8] c"same as -a, and turn unreachable objects loose\00", align 1
@6 = private unnamed_addr constant [49 x i8] c"remove redundant packs, and run git-prune-packed\00", align 1
@7 = private unnamed_addr constant [42 x i8] c"pass --no-reuse-delta to git-pack-objects\00", align 1
@8 = private unnamed_addr constant [43 x i8] c"pass --no-reuse-object to git-pack-objects\00", align 1
@9 = private unnamed_addr constant [34 x i8] c"do not run git-update-server-info\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"be quiet\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@13 = private unnamed_addr constant [33 x i8] c"pass --local to git-pack-objects\00", align 1
@14 = private unnamed_addr constant [19 x i8] c"write-bitmap-index\00", align 1
@15 = internal global i32 -1, align 4
@16 = private unnamed_addr constant [19 x i8] c"write bitmap index\00", align 1
@17 = private unnamed_addr constant [14 x i8] c"delta-islands\00", align 1
@18 = internal global i32 0, align 4
@19 = private unnamed_addr constant [41 x i8] c"pass --delta-islands to git-pack-objects\00", align 1
@20 = private unnamed_addr constant [19 x i8] c"unpack-unreachable\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"approxidate\00", align 1
@22 = private unnamed_addr constant [47 x i8] c"with -A, do not loosen objects older than this\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"keep-unreachable\00", align 1
@24 = private unnamed_addr constant [36 x i8] c"with -a, repack unreachable objects\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@26 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@27 = private unnamed_addr constant [46 x i8] c"size of the window used for delta compression\00", align 1
@28 = private unnamed_addr constant [14 x i8] c"window-memory\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@30 = private unnamed_addr constant [66 x i8] c"same as the above, but limit memory size instead of entries count\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@32 = private unnamed_addr constant [31 x i8] c"limits the maximum delta depth\00", align 1
@33 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@34 = private unnamed_addr constant [37 x i8] c"limits the maximum number of threads\00", align 1
@35 = private unnamed_addr constant [14 x i8] c"max-pack-size\00", align 1
@36 = private unnamed_addr constant [30 x i8] c"maximum size of each packfile\00", align 1
@37 = private unnamed_addr constant [18 x i8] c"pack-kept-objects\00", align 1
@38 = internal global i32 -1, align 4
@39 = private unnamed_addr constant [42 x i8] c"repack objects in packs marked with .keep\00", align 1
@40 = private unnamed_addr constant [10 x i8] c"keep-pack\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@42 = private unnamed_addr constant [24 x i8] c"do not repack this pack\00", align 1
@43 = internal constant [2 x i8*] [i8* getelementptr inbounds ([23 x i8], [23 x i8]* @90, i32 0, i32 0), i8* null], align 16
@repository_format_precious_objects = external dso_local local_unnamed_addr global i32, align 4
@44 = private unnamed_addr constant [47 x i8] c"cannot delete packs in a precious-objects repo\00", align 1
@45 = private unnamed_addr constant [43 x i8] c"--keep-unreachable and -A are incompatible\00", align 1
@46 = internal constant [135 x i8] c"Incremental repacks are incompatible with bitmap indexes.  Use\0A--no-write-bitmap-index or disable the pack.writebitmaps configuration.\00", align 16
@47 = private unnamed_addr constant [8 x i8] c"%s/pack\00", align 1
@48 = internal unnamed_addr global i8* null, align 8
@49 = private unnamed_addr constant [16 x i8] c"%s/.tmp-%d-pack\00", align 1
@50 = internal unnamed_addr global i8* null, align 8
@51 = private unnamed_addr constant [20 x i8] c"--keep-true-parents\00", align 1
@52 = private unnamed_addr constant [18 x i8] c"--honor-pack-keep\00", align 1
@53 = private unnamed_addr constant [15 x i8] c"--keep-pack=%s\00", align 1
@54 = private unnamed_addr constant [12 x i8] c"--non-empty\00", align 1
@55 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@56 = private unnamed_addr constant [9 x i8] c"--reflog\00", align 1
@57 = private unnamed_addr constant [18 x i8] c"--indexed-objects\00", align 1
@58 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@59 = private unnamed_addr constant [21 x i8] c"--write-bitmap-index\00", align 1
@60 = private unnamed_addr constant [27 x i8] c"--write-bitmap-index-quiet\00", align 1
@61 = private unnamed_addr constant [16 x i8] c"--delta-islands\00", align 1
@62 = private unnamed_addr constant [24 x i8] c"--unpack-unreachable=%s\00", align 1
@63 = private unnamed_addr constant [19 x i8] c"GIT_REF_PARANOIA=1\00", align 1
@64 = private unnamed_addr constant [21 x i8] c"--unpack-unreachable\00", align 1
@65 = private unnamed_addr constant [19 x i8] c"--keep-unreachable\00", align 1
@66 = private unnamed_addr constant [25 x i8] c"--pack-loose-unreachable\00", align 1
@67 = private unnamed_addr constant [11 x i8] c"--unpacked\00", align 1
@68 = private unnamed_addr constant [14 x i8] c"--incremental\00", align 1
@69 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@70 = private unnamed_addr constant [67 x i8] c"repack: Expecting full hex object ID lines only from pack-objects.\00", align 1
@71 = private unnamed_addr constant [21 x i8] c"Nothing new to pack.\00", align 1
@72 = private unnamed_addr constant [13 x i8] c"%s/pack-%s%s\00", align 1
@73 = private unnamed_addr constant [12 x i8] c"%s/old-%s%s\00", align 1
@74 = private unnamed_addr constant %32 { %33* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@75 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@76 = private unnamed_addr constant [10 x i8] c"%s/old-%s\00", align 1
@stderr = external dso_local local_unnamed_addr global %50*, align 8
@77 = private unnamed_addr constant [327 x i8] c"WARNING: Some packs in use have been renamed by\0AWARNING: prefixing old- to their name, in order to\0AWARNING: replace them with the new version of the\0AWARNING: file.  But the operation failed, and the\0AWARNING: attempt to rename them back to their\0AWARNING: original names also failed.\0AWARNING: Please rename them in %s manually:\0A\00", align 1
@78 = private unnamed_addr constant [25 x i8] c"WARNING:   old-%s -> %s\0A\00", align 1
@79 = private unnamed_addr constant [17 x i8] c"builtin/repack.c\00", align 1
@80 = private unnamed_addr constant [8 x i8] c"%s-%s%s\00", align 1
@81 = private unnamed_addr constant [21 x i8] c"renaming '%s' failed\00", align 1
@82 = private unnamed_addr constant [22 x i8] c"failed to remove '%s'\00", align 1
@83 = private unnamed_addr constant [26 x i8] c"GIT_TEST_MULTI_PACK_INDEX\00", align 1
@84 = private unnamed_addr constant [26 x i8] c"repack.usedeltabaseoffset\00", align 1
@85 = internal unnamed_addr global i32 1, align 4
@86 = private unnamed_addr constant [23 x i8] c"repack.packkeptobjects\00", align 1
@87 = private unnamed_addr constant [20 x i8] c"repack.writebitmaps\00", align 1
@88 = private unnamed_addr constant [18 x i8] c"pack.writebitmaps\00", align 1
@89 = private unnamed_addr constant [23 x i8] c"repack.usedeltaislands\00", align 1
@90 = private unnamed_addr constant [23 x i8] c"git repack [<options>]\00", align 1
@91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@92 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@93 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@94 = private unnamed_addr constant [12 x i8] c"--window=%s\00", align 1
@95 = private unnamed_addr constant [19 x i8] c"--window-memory=%s\00", align 1
@96 = private unnamed_addr constant [11 x i8] c"--depth=%s\00", align 1
@97 = private unnamed_addr constant [13 x i8] c"--threads=%s\00", align 1
@98 = private unnamed_addr constant [19 x i8] c"--max-pack-size=%s\00", align 1
@99 = private unnamed_addr constant [17 x i8] c"--no-reuse-delta\00", align 1
@100 = private unnamed_addr constant [18 x i8] c"--no-reuse-object\00", align 1
@101 = private unnamed_addr constant [8 x i8] c"--local\00", align 1
@102 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@103 = private unnamed_addr constant [20 x i8] c"--delta-base-offset\00", align 1
@104 = private unnamed_addr constant [11 x i8] c"%s/%s.keep\00", align 1
@105 = private unnamed_addr constant [15 x i8] c"%s-%s.promisor\00", align 1
@106 = private unnamed_addr constant [22 x i8] c"unable to create '%s'\00", align 1
@107 = private unnamed_addr constant [57 x i8] c"could not finish pack-objects to repack promisor objects\00", align 1
@108 = private unnamed_addr constant [56 x i8] c"could not start pack-objects to repack promisor objects\00", align 1
@109 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@110 = private unnamed_addr constant [11 x i8] c"%s/%s.pack\00", align 1
@111 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@112 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@113 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@114 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@115 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_repack(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %41, align 8
  %5 = alloca %52, align 8
  %6 = alloca %41, align 8
  %7 = alloca [4 x %54], align 16
  %8 = alloca %52, align 8
  %9 = alloca %32, align 8
  %10 = alloca %32, align 8
  %11 = alloca %32, align 8
  %12 = alloca %41, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %32, align 8
  %18 = alloca i32, align 4
  %19 = alloca %55, align 8
  %20 = alloca [20 x %56], align 16
  %21 = alloca %32, align 8
  %22 = alloca %58, align 8
  %23 = bitcast [4 x %54]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %23) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %23, i8 0, i64 64, i1 false)
  %24 = getelementptr inbounds [4 x %54], [4 x %54]* %7, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8** %24, align 16
  %25 = getelementptr inbounds [4 x %54], [4 x %54]* %7, i64 0, i64 1, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8** %25, align 16
  %26 = getelementptr inbounds [4 x %54], [4 x %54]* %7, i64 0, i64 2, i32 0
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i8** %26, align 16
  %27 = getelementptr inbounds [4 x %54], [4 x %54]* %7, i64 0, i64 2, i32 1
  store i8 1, i8* %27, align 8
  %28 = getelementptr inbounds [4 x %54], [4 x %54]* %7, i64 0, i64 3, i32 0
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i8** %28, align 16
  %29 = getelementptr inbounds [4 x %54], [4 x %54]* %7, i64 0, i64 3, i32 1
  store i8 1, i8* %29, align 8
  %30 = bitcast %52* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %30) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 128, i1 false)
  %31 = getelementptr inbounds %52, %52* %8, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %31, align 8
  %32 = getelementptr inbounds %52, %52* %8, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %32, align 8
  %33 = bitcast %32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* align 8 bitcast (%32* @74 to i8*), i64 32, i1 false)
  %34 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 32, i1 false)
  %35 = bitcast %32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 8 bitcast (%32* @74 to i8*), i64 32, i1 false)
  %36 = bitcast %41* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* align 8 bitcast (%41* @111 to i8*), i64 24, i1 false)
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #10
  store i32 0, i32* %13, align 4
  %38 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #10
  store i32 0, i32* %14, align 4
  %39 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #10
  store i8* null, i8** %15, align 8
  %40 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #10
  store i32 0, i32* %16, align 4
  %41 = bitcast %32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 32, i1 false)
  %42 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #10
  store i32 0, i32* %18, align 4
  %43 = bitcast %55* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %43) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 56, i1 false)
  %44 = bitcast [20 x %56]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %44) #10
  %45 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 0, i32 0
  store i32 5, i32* %45, align 16
  %46 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 0, i32 1
  store i32 97, i32* %46, align 4
  %47 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 0, i32 2
  store i8* null, i8** %47, align 8
  %48 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 0, i32 3
  %49 = bitcast i8** %48 to i32**
  store i32* %13, i32** %49, align 16
  %50 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 0, i32 4
  %51 = bitcast i8** %50 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %51, align 8
  %52 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 0, i32 6
  store i32 2, i32* %52, align 8
  %53 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 0, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %53, align 16
  %54 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 0, i32 8
  store i64 1, i64* %54, align 8
  %55 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 0, i32 9
  %56 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 1, i32 0
  %57 = bitcast i32 (%57*, %56*, i8*, i32)** %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %57, i8 0, i64 16, i1 false)
  store i32 5, i32* %56, align 16
  %58 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 1, i32 1
  store i32 65, i32* %58, align 4
  %59 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 1, i32 2
  store i8* null, i8** %59, align 8
  %60 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 1, i32 3
  %61 = bitcast i8** %60 to i32**
  store i32* %13, i32** %61, align 16
  %62 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 1, i32 4
  %63 = bitcast i8** %62 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %63, align 8
  %64 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 1, i32 6
  store i32 2, i32* %64, align 8
  %65 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 1, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %65, align 16
  %66 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 1, i32 8
  store i64 3, i64* %66, align 8
  %67 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 1, i32 9
  %68 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 2, i32 0
  %69 = bitcast i32 (%57*, %56*, i8*, i32)** %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %69, i8 0, i64 16, i1 false)
  store i32 9, i32* %68, align 16
  %70 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 2, i32 1
  store i32 100, i32* %70, align 4
  %71 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 2, i32 2
  store i8* null, i8** %71, align 8
  %72 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 2, i32 3
  %73 = bitcast i8** %72 to i32**
  store i32* %14, i32** %73, align 16
  %74 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 2, i32 4
  %75 = bitcast i8** %74 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %75, align 8
  %76 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 2, i32 6
  store i32 2, i32* %76, align 8
  %77 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 2, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %77, align 16
  %78 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 2, i32 8
  store i64 1, i64* %78, align 8
  %79 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 2, i32 9
  %80 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 3, i32 0
  %81 = bitcast i32 (%57*, %56*, i8*, i32)** %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %81, i8 0, i64 16, i1 false)
  store i32 9, i32* %80, align 16
  %82 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 3, i32 1
  store i32 102, i32* %82, align 4
  %83 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 3, i32 2
  store i8* null, i8** %83, align 8
  %84 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 3, i32 3
  %85 = getelementptr inbounds %55, %55* %19, i64 0, i32 5
  %86 = bitcast i8** %84 to i32**
  store i32* %85, i32** %86, align 16
  %87 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 3, i32 4
  store i8* null, i8** %87, align 8
  %88 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @7, i64 0, i64 0), i8** %88, align 16
  %89 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 3, i32 6
  store i32 2, i32* %89, align 8
  %90 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 3, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 3, i32 8
  store i64 1, i64* %91, align 8
  %92 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 3, i32 9
  %93 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 4, i32 0
  %94 = bitcast i32 (%57*, %56*, i8*, i32)** %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %94, i8 0, i64 16, i1 false)
  store i32 9, i32* %93, align 16
  %95 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 4, i32 1
  store i32 70, i32* %95, align 4
  %96 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 4, i32 2
  store i8* null, i8** %96, align 8
  %97 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 4, i32 3
  %98 = getelementptr inbounds %55, %55* %19, i64 0, i32 6
  %99 = bitcast i8** %97 to i32**
  store i32* %98, i32** %99, align 16
  %100 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 4, i32 4
  %101 = bitcast i8** %100 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @8, i64 0, i64 0)>, <2 x i8*>* %101, align 8
  %102 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 4, i32 6
  store i32 2, i32* %102, align 8
  %103 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 4, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %103, align 16
  %104 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 4, i32 8
  store i64 1, i64* %104, align 8
  %105 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 4, i32 9
  %106 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 5, i32 0
  %107 = bitcast i32 (%57*, %56*, i8*, i32)** %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %107, i8 0, i64 16, i1 false)
  store i32 9, i32* %106, align 16
  %108 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 5, i32 1
  store i32 110, i32* %108, align 4
  %109 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 5, i32 2
  store i8* null, i8** %109, align 8
  %110 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 5, i32 3
  %111 = bitcast i8** %110 to i32**
  store i32* %18, i32** %111, align 16
  %112 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 5, i32 4
  %113 = bitcast i8** %112 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %113, align 8
  %114 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 5, i32 6
  store i32 2, i32* %114, align 8
  %115 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 5, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %115, align 16
  %116 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 5, i32 8
  store i64 1, i64* %116, align 8
  %117 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 5, i32 9
  %118 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 6, i32 0
  %119 = bitcast i32 (%57*, %56*, i8*, i32)** %117 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %119, i8 0, i64 16, i1 false)
  store i32 8, i32* %118, align 16
  %120 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 6, i32 1
  store i32 113, i32* %120, align 4
  %121 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8** %121, align 8
  %122 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 6, i32 3
  %123 = getelementptr inbounds %55, %55* %19, i64 0, i32 7
  %124 = bitcast i8** %122 to i32**
  store i32* %123, i32** %124, align 16
  %125 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 6, i32 4
  %126 = bitcast i8** %125 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %126, align 8
  %127 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 6, i32 6
  store i32 2, i32* %127, align 8
  %128 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 6, i32 7
  %129 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 7, i32 0
  %130 = bitcast i32 (%56*, i8*, i32)** %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %130, i8 0, i64 32, i1 false)
  store i32 9, i32* %129, align 16
  %131 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 7, i32 1
  store i32 108, i32* %131, align 4
  %132 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8** %132, align 8
  %133 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 7, i32 3
  %134 = getelementptr inbounds %55, %55* %19, i64 0, i32 8
  %135 = bitcast i8** %133 to i32**
  store i32* %134, i32** %135, align 16
  %136 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 7, i32 4
  %137 = bitcast i8** %136 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %137, align 8
  %138 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 7, i32 6
  store i32 2, i32* %138, align 8
  %139 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 7, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %139, align 16
  %140 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 7, i32 8
  store i64 1, i64* %140, align 8
  %141 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 7, i32 9
  %142 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 8, i32 0
  %143 = bitcast i32 (%57*, %56*, i8*, i32)** %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %143, i8 0, i64 16, i1 false)
  store i32 9, i32* %142, align 16
  %144 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 8, i32 1
  store i32 98, i32* %144, align 4
  %145 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 8, i32 2
  %146 = bitcast i8** %145 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), i8* bitcast (i32* @15 to i8*)>, <2 x i8*>* %146, align 8
  %147 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 8, i32 4
  %148 = bitcast i8** %147 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0)>, <2 x i8*>* %148, align 8
  %149 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 8, i32 6
  store i32 2, i32* %149, align 8
  %150 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 8, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %150, align 16
  %151 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 8, i32 8
  store i64 1, i64* %151, align 8
  %152 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 8, i32 9
  %153 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 9, i32 0
  %154 = bitcast i32 (%57*, %56*, i8*, i32)** %152 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %154, i8 0, i64 16, i1 false)
  store i32 9, i32* %153, align 16
  %155 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 9, i32 1
  store i32 105, i32* %155, align 4
  %156 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 9, i32 2
  %157 = bitcast i8** %156 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([14 x i8], [14 x i8]* @17, i64 0, i64 0), i8* bitcast (i32* @18 to i8*)>, <2 x i8*>* %157, align 8
  %158 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 9, i32 4
  %159 = bitcast i8** %158 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @19, i64 0, i64 0)>, <2 x i8*>* %159, align 8
  %160 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 9, i32 6
  store i32 2, i32* %160, align 8
  %161 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 9, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %161, align 16
  %162 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 9, i32 8
  store i64 1, i64* %162, align 8
  %163 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 9, i32 9
  %164 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 10, i32 0
  %165 = bitcast i32 (%57*, %56*, i8*, i32)** %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %165, i8 0, i64 16, i1 false)
  store i32 10, i32* %164, align 16
  %166 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 10, i32 1
  store i32 0, i32* %166, align 4
  %167 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i64 0, i64 0), i8** %167, align 8
  %168 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 10, i32 3
  %169 = bitcast i8** %168 to i8***
  store i8** %15, i8*** %169, align 16
  %170 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 10, i32 4
  %171 = bitcast i8** %170 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @22, i64 0, i64 0)>, <2 x i8*>* %171, align 8
  %172 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 10, i32 6
  store i32 0, i32* %172, align 8
  %173 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 10, i32 7
  %174 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 11, i32 0
  %175 = bitcast i32 (%56*, i8*, i32)** %173 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %175, i8 0, i64 32, i1 false)
  store i32 9, i32* %174, align 16
  %176 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 11, i32 1
  store i32 107, i32* %176, align 4
  %177 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i64 0, i64 0), i8** %177, align 8
  %178 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 11, i32 3
  %179 = bitcast i8** %178 to i32**
  store i32* %16, i32** %179, align 16
  %180 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 11, i32 4
  %181 = bitcast i8** %180 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @24, i64 0, i64 0)>, <2 x i8*>* %181, align 8
  %182 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 11, i32 6
  store i32 2, i32* %182, align 8
  %183 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 11, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %183, align 16
  %184 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 11, i32 8
  store i64 1, i64* %184, align 8
  %185 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 11, i32 9
  %186 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 12, i32 0
  %187 = bitcast i32 (%57*, %56*, i8*, i32)** %185 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %187, i8 0, i64 16, i1 false)
  store i32 10, i32* %186, align 16
  %188 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 12, i32 1
  store i32 0, i32* %188, align 4
  %189 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 12, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i8** %189, align 8
  %190 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 12, i32 3
  %191 = bitcast i8** %190 to %55**
  store %55* %19, %55** %191, align 16
  %192 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 12, i32 4
  %193 = bitcast i8** %192 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @27, i64 0, i64 0)>, <2 x i8*>* %193, align 8
  %194 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 12, i32 6
  store i32 0, i32* %194, align 8
  %195 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 12, i32 7
  %196 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 13, i32 0
  %197 = bitcast i32 (%56*, i8*, i32)** %195 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %197, i8 0, i64 32, i1 false)
  store i32 10, i32* %196, align 16
  %198 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 13, i32 1
  store i32 0, i32* %198, align 4
  %199 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 13, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i64 0, i64 0), i8** %199, align 8
  %200 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 13, i32 3
  %201 = getelementptr inbounds %55, %55* %19, i64 0, i32 1
  %202 = bitcast i8** %200 to i8***
  store i8** %201, i8*** %202, align 16
  %203 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 13, i32 4
  %204 = bitcast i8** %203 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @30, i64 0, i64 0)>, <2 x i8*>* %204, align 8
  %205 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 13, i32 6
  store i32 0, i32* %205, align 8
  %206 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 13, i32 7
  %207 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 14, i32 0
  %208 = bitcast i32 (%56*, i8*, i32)** %206 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %208, i8 0, i64 32, i1 false)
  store i32 10, i32* %207, align 16
  %209 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 14, i32 1
  store i32 0, i32* %209, align 4
  %210 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 14, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i8** %210, align 8
  %211 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 14, i32 3
  %212 = getelementptr inbounds %55, %55* %19, i64 0, i32 2
  %213 = bitcast i8** %211 to i8***
  store i8** %212, i8*** %213, align 16
  %214 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 14, i32 4
  %215 = bitcast i8** %214 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @32, i64 0, i64 0)>, <2 x i8*>* %215, align 8
  %216 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 14, i32 6
  store i32 0, i32* %216, align 8
  %217 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 14, i32 7
  %218 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 15, i32 0
  %219 = bitcast i32 (%56*, i8*, i32)** %217 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %219, i8 0, i64 32, i1 false)
  store i32 10, i32* %218, align 16
  %220 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 15, i32 1
  store i32 0, i32* %220, align 4
  %221 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 15, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i64 0, i64 0), i8** %221, align 8
  %222 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 15, i32 3
  %223 = getelementptr inbounds %55, %55* %19, i64 0, i32 3
  %224 = bitcast i8** %222 to i8***
  store i8** %223, i8*** %224, align 16
  %225 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 15, i32 4
  %226 = bitcast i8** %225 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i64 0, i64 0)>, <2 x i8*>* %226, align 8
  %227 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 15, i32 6
  store i32 0, i32* %227, align 8
  %228 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 15, i32 7
  %229 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 16, i32 0
  %230 = bitcast i32 (%56*, i8*, i32)** %228 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %230, i8 0, i64 32, i1 false)
  store i32 10, i32* %229, align 16
  %231 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 16, i32 1
  store i32 0, i32* %231, align 4
  %232 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 16, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i64 0, i64 0), i8** %232, align 8
  %233 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 16, i32 3
  %234 = getelementptr inbounds %55, %55* %19, i64 0, i32 4
  %235 = bitcast i8** %233 to i8***
  store i8** %234, i8*** %235, align 16
  %236 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 16, i32 4
  %237 = bitcast i8** %236 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @36, i64 0, i64 0)>, <2 x i8*>* %237, align 8
  %238 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 16, i32 6
  store i32 0, i32* %238, align 8
  %239 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 16, i32 7
  %240 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 17, i32 0
  %241 = bitcast i32 (%56*, i8*, i32)** %239 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %241, i8 0, i64 32, i1 false)
  store i32 9, i32* %240, align 16
  %242 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 17, i32 1
  store i32 0, i32* %242, align 4
  %243 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 17, i32 2
  %244 = bitcast i8** %243 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i64 0, i64 0), i8* bitcast (i32* @38 to i8*)>, <2 x i8*>* %244, align 8
  %245 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 17, i32 4
  store i8* null, i8** %245, align 8
  %246 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 17, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @39, i64 0, i64 0), i8** %246, align 16
  %247 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 17, i32 6
  store i32 2, i32* %247, align 8
  %248 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 17, i32 7
  store i32 (%56*, i8*, i32)* null, i32 (%56*, i8*, i32)** %248, align 16
  %249 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 17, i32 8
  store i64 1, i64* %249, align 8
  %250 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 17, i32 9
  %251 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 18, i32 0
  %252 = bitcast i32 (%57*, %56*, i8*, i32)** %250 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %252, i8 0, i64 16, i1 false)
  store i32 13, i32* %251, align 16
  %253 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 18, i32 1
  store i32 0, i32* %253, align 4
  %254 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 18, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i8** %254, align 8
  %255 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 18, i32 3
  %256 = bitcast i8** %255 to %32**
  store %32* %17, %32** %256, align 16
  %257 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 18, i32 4
  %258 = bitcast i8** %257 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i64 0, i64 0)>, <2 x i8*>* %258, align 8
  %259 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 18, i32 6
  store i32 0, i32* %259, align 8
  %260 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 18, i32 7
  store i32 (%56*, i8*, i32)* @parse_opt_string_list, i32 (%56*, i8*, i32)** %260, align 16
  %261 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 18, i32 8
  %262 = bitcast i64* %261 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %262, i8 0, i64 104, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @116, i8* null) #10
  %263 = getelementptr inbounds [20 x %56], [20 x %56]* %20, i64 0, i64 0
  %264 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %56* nonnull %263, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @43, i64 0, i64 0), i32 0) #10
  %265 = load i32, i32* %14, align 4
  %266 = icmp ne i32 %265, 0
  %267 = load i32, i32* @repository_format_precious_objects, align 4
  %268 = icmp ne i32 %267, 0
  %269 = and i1 %266, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %3
  %271 = call fastcc i8* @117(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @44, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %271) #11
  unreachable

272:                                              ; preds = %3
  %273 = load i32, i32* %16, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %284, label %275

275:                                              ; preds = %272
  %276 = load i8*, i8** %15, align 8
  %277 = icmp eq i8* %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load i32, i32* %13, align 4
  %280 = and i32 %279, 2
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %278, %275
  %283 = call fastcc i8* @117(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %283) #11
  unreachable

284:                                              ; preds = %278, %272
  %285 = load i32, i32* @15, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %297

287:                                              ; preds = %284
  %288 = load i32, i32* %13, align 4
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %287
  %292 = call i32 @is_bare_repository() #10
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = load i32, i32* @15, align 4
  br label %297

296:                                              ; preds = %291, %287
  store i32 0, i32* @15, align 4
  br label %297

297:                                              ; preds = %294, %296, %284
  %298 = phi i32 [ %295, %294 ], [ 0, %296 ], [ %285, %284 ]
  %299 = load i32, i32* @38, align 4
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = icmp sgt i32 %298, 0
  %303 = zext i1 %302 to i32
  store i32 %303, i32* @38, align 4
  br label %304

304:                                              ; preds = %297, %301
  %305 = icmp eq i32 %298, 0
  br i1 %305, label %312, label %306

306:                                              ; preds = %304
  %307 = load i32, i32* %13, align 4
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = call fastcc i8* @117(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @46, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %311) #11
  unreachable

312:                                              ; preds = %306, %304
  %313 = call i8* @get_object_directory() #10
  %314 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i64 0, i64 0), i8* %313) #10
  store i8* %314, i8** @48, align 8
  %315 = call i32 @getpid() #10
  %316 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @49, i64 0, i64 0), i8* %314, i32 %315) #10
  store i8* %316, i8** @50, align 8
  call void @sigchain_push_common(void (i32)* nonnull @118) #10
  call fastcc void @119(%52* nonnull %8, %55* nonnull %19)
  %317 = getelementptr inbounds %52, %52* %8, i64 0, i32 1
  %318 = call i8* @argv_array_push(%53* nonnull %317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @51, i64 0, i64 0)) #10
  %319 = load i32, i32* @38, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = call i8* @argv_array_push(%53* nonnull %317, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @52, i64 0, i64 0)) #10
  br label %323

323:                                              ; preds = %312, %321
  %324 = getelementptr inbounds %32, %32* %17, i64 0, i32 1
  %325 = load i32, i32* %324, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %339, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %32, %32* %17, i64 0, i32 0
  br label %329

329:                                              ; preds = %327, %329
  %330 = phi i64 [ 0, %327 ], [ %335, %329 ]
  %331 = load %33*, %33** %328, align 8
  %332 = getelementptr inbounds %33, %33* %331, i64 %330, i32 0
  %333 = load i8*, i8** %332, align 8
  %334 = call i8* (%53*, i8*, ...) @argv_array_pushf(%53* nonnull %317, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @53, i64 0, i64 0), i8* %333) #10
  %335 = add nuw nsw i64 %330, 1
  %336 = load i32, i32* %324, align 8
  %337 = zext i32 %336 to i64
  %338 = icmp ult i64 %335, %337
  br i1 %338, label %329, label %339

339:                                              ; preds = %329, %323
  %340 = call i8* @argv_array_push(%53* nonnull %317, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i64 0, i64 0)) #10
  %341 = call i8* @argv_array_push(%53* nonnull %317, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i64 0, i64 0)) #10
  %342 = call i8* @argv_array_push(%53* nonnull %317, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i64 0, i64 0)) #10
  %343 = call i8* @argv_array_push(%53* nonnull %317, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i64 0, i64 0)) #10
  %344 = call i32 @has_promisor_remote() #10
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %348, label %346

346:                                              ; preds = %339
  %347 = call i8* @argv_array_push(%53* nonnull %317, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i64 0, i64 0)) #10
  br label %348

348:                                              ; preds = %339, %346
  %349 = load i32, i32* @15, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = call i8* @argv_array_push(%53* nonnull %317, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @59, i64 0, i64 0)) #10
  br label %357

353:                                              ; preds = %348
  %354 = icmp slt i32 %349, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %353
  %356 = call i8* @argv_array_push(%53* nonnull %317, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @60, i64 0, i64 0)) #10
  br label %357

357:                                              ; preds = %353, %355, %351
  %358 = load i32, i32* @18, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %362, label %360

360:                                              ; preds = %357
  %361 = call i8* @argv_array_push(%53* nonnull %317, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @61, i64 0, i64 0)) #10
  br label %362

362:                                              ; preds = %357, %360
  %363 = load i32, i32* %13, align 4
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %501, label %366

366:                                              ; preds = %362
  %367 = load i8*, i8** @48, align 8
  %368 = call %60* @opendir(i8* %367) #10
  %369 = icmp eq %60* %368, null
  br i1 %369, label %423, label %370

370:                                              ; preds = %366
  %371 = call %61* @readdir64(%60* nonnull %368) #10
  %372 = icmp eq %61* %371, null
  br i1 %372, label %421, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds %32, %32* %17, i64 0, i32 0
  br label %375

375:                                              ; preds = %418, %373
  %376 = phi %61* [ %371, %373 ], [ %419, %418 ]
  %377 = getelementptr inbounds %61, %61* %376, i64 0, i32 4, i64 0
  %378 = load i32, i32* %324, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %401, label %380

380:                                              ; preds = %375, %391
  %381 = phi i64 [ %392, %391 ], [ 0, %375 ]
  %382 = phi i32 [ %393, %391 ], [ 0, %375 ]
  %383 = load %33*, %33** %374, align 8
  %384 = getelementptr inbounds %33, %33* %383, i64 %381, i32 0
  %385 = load i8*, i8** %384, align 8
  %386 = call i32 @fspathcmp(i8* nonnull %377, i8* %385) #10
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %380
  %389 = trunc i64 %381 to i32
  %390 = load i32, i32* %324, align 8
  br label %397

391:                                              ; preds = %380
  %392 = add nuw nsw i64 %381, 1
  %393 = add nuw nsw i32 %382, 1
  %394 = load i32, i32* %324, align 8
  %395 = zext i32 %394 to i64
  %396 = icmp ult i64 %392, %395
  br i1 %396, label %380, label %397

397:                                              ; preds = %391, %388
  %398 = phi i32 [ %390, %388 ], [ %394, %391 ]
  %399 = phi i32 [ %389, %388 ], [ %393, %391 ]
  %400 = icmp ult i32 %399, %398
  br i1 %400, label %418, label %401

401:                                              ; preds = %397, %375
  %402 = call i64 @strlen(i8* nonnull %377) #12
  %403 = icmp ult i64 %402, 5
  br i1 %403, label %418, label %404

404:                                              ; preds = %401
  %405 = add i64 %402, -5
  %406 = getelementptr inbounds %61, %61* %376, i64 0, i32 4, i64 %405
  %407 = call i32 @memcmp(i8* nonnull %406, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i64 5) #12
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %404
  %410 = call i8* @xmemdupz(i8* nonnull %377, i64 %405) #10
  %411 = load i8*, i8** @48, align 8
  %412 = call i8* (i8*, ...) @mkpath(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @104, i64 0, i64 0), i8* %411, i8* %410) #10
  %413 = call i32 @file_exists(i8* %412) #10
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %409
  %416 = call %33* @string_list_append_nodup(%32* nonnull %11, i8* %410) #10
  br label %418

417:                                              ; preds = %409
  call void @free(i8* %410) #10
  br label %418

418:                                              ; preds = %417, %415, %404, %401, %397
  %419 = call %61* @readdir64(%60* nonnull %368) #10
  %420 = icmp eq %61* %419, null
  br i1 %420, label %421, label %375

421:                                              ; preds = %418, %370
  %422 = call i32 @closedir(%60* nonnull %368) #10
  br label %423

423:                                              ; preds = %366, %421
  %424 = bitcast %52* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %424) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %424, i8 0, i64 128, i1 false) #10
  %425 = getelementptr inbounds %52, %52* %5, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %425, align 8
  %426 = getelementptr inbounds %52, %52* %5, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %426, align 8
  %427 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %427) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %427, i8* align 8 bitcast (%41* @111 to i8*), i64 24, i1 false) #10
  call fastcc void @119(%52* nonnull %5, %55* nonnull %19) #10
  %428 = getelementptr inbounds %52, %52* %5, i64 0, i32 8
  store i32 -1, i32* %428, align 8
  %429 = call i32 @for_each_packed_object(i32 (%4*, %11*, i32, i8*)* nonnull @121, i8* nonnull %424, i32 2) #10
  %430 = load i32, i32* %428, align 8
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %472, label %432

432:                                              ; preds = %423
  %433 = call i32 @close(i32 %430) #10
  %434 = getelementptr inbounds %52, %52* %5, i64 0, i32 9
  %435 = load i32, i32* %434, align 4
  %436 = call %50* @xfdopen(i32 %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i64 0, i64 0)) #10
  %437 = call i32 @strbuf_getline_lf(%41* nonnull %6, %50* %436) #10
  %438 = icmp eq i32 %437, -1
  br i1 %438, label %466, label %439

439:                                              ; preds = %432
  %440 = getelementptr inbounds %41, %41* %6, i64 0, i32 1
  %441 = getelementptr inbounds %41, %41* %6, i64 0, i32 2
  br label %442

442:                                              ; preds = %462, %439
  %443 = load i64, i64* %440, align 8
  %444 = load %0*, %0** @the_repository, align 8
  %445 = getelementptr inbounds %0, %0* %444, i64 0, i32 14
  %446 = load %47*, %47** %445, align 8
  %447 = getelementptr inbounds %47, %47* %446, i64 0, i32 3
  %448 = load i64, i64* %447, align 8
  %449 = icmp eq i64 %443, %448
  br i1 %449, label %452, label %450

450:                                              ; preds = %442
  %451 = call fastcc i8* @117(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @70, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %451) #11
  unreachable

452:                                              ; preds = %442
  %453 = load i8*, i8** %441, align 8
  %454 = call %33* @string_list_append(%32* nonnull %9, i8* %453) #10
  %455 = load i8*, i8** @50, align 8
  %456 = load i8*, i8** %441, align 8
  %457 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i64 0, i64 0), i8* %455, i8* %456) #10
  %458 = call i32 (i8*, i32, ...) @open64(i8* %457, i32 193, i32 384) #10
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %452
  %461 = call fastcc i8* @117(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @106, i64 0, i64 0)) #10
  call void (i8*, ...) @die_errno(i8* %461, i8* %457) #11
  unreachable

462:                                              ; preds = %452
  %463 = call i32 @close(i32 %458) #10
  call void @free(i8* %457) #10
  %464 = call i32 @strbuf_getline_lf(%41* nonnull %6, %50* %436) #10
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %466, label %442

466:                                              ; preds = %462, %432
  %467 = call i32 @fclose(%50* %436) #10
  %468 = call i32 @finish_command(%52* nonnull %5) #10
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %472, label %470

470:                                              ; preds = %466
  %471 = call fastcc i8* @117(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @107, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %471) #11
  unreachable

472:                                              ; preds = %423, %466
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %427) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %424) #10
  %473 = getelementptr inbounds %32, %32* %11, i64 0, i32 1
  %474 = load i32, i32* %473, align 8
  %475 = icmp ne i32 %474, 0
  %476 = load i32, i32* %14, align 4
  %477 = icmp ne i32 %476, 0
  %478 = and i1 %475, %477
  br i1 %478, label %479, label %504

479:                                              ; preds = %472
  %480 = load i8*, i8** %15, align 8
  %481 = icmp eq i8* %480, null
  br i1 %481, label %486, label %482

482:                                              ; preds = %479
  %483 = call i8* (%53*, i8*, ...) @argv_array_pushf(%53* nonnull %317, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @62, i64 0, i64 0), i8* nonnull %480) #10
  %484 = getelementptr inbounds %52, %52* %8, i64 0, i32 2
  %485 = call i8* @argv_array_push(%53* nonnull %484, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0)) #10
  br label %504

486:                                              ; preds = %479
  %487 = load i32, i32* %13, align 4
  %488 = and i32 %487, 2
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %492, label %490

490:                                              ; preds = %486
  %491 = call i8* @argv_array_push(%53* nonnull %317, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @64, i64 0, i64 0)) #10
  br label %504

492:                                              ; preds = %486
  %493 = load i32, i32* %16, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %492
  %496 = call i8* @argv_array_push(%53* nonnull %317, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0)) #10
  %497 = call i8* @argv_array_push(%53* nonnull %317, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @66, i64 0, i64 0)) #10
  br label %504

498:                                              ; preds = %492
  %499 = getelementptr inbounds %52, %52* %8, i64 0, i32 2
  %500 = call i8* @argv_array_push(%53* nonnull %499, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0)) #10
  br label %504

501:                                              ; preds = %362
  %502 = call i8* @argv_array_push(%53* nonnull %317, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0)) #10
  %503 = call i8* @argv_array_push(%53* nonnull %317, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @68, i64 0, i64 0)) #10
  br label %504

504:                                              ; preds = %472, %490, %498, %495, %482, %501
  %505 = getelementptr inbounds %52, %52* %8, i64 0, i32 13
  %506 = load i16, i16* %505, align 8
  %507 = or i16 %506, 1
  store i16 %507, i16* %505, align 8
  %508 = call i32 @start_command(%52* nonnull %8) #10
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %832

510:                                              ; preds = %504
  %511 = getelementptr inbounds %52, %52* %8, i64 0, i32 9
  %512 = load i32, i32* %511, align 4
  %513 = call %50* @xfdopen(i32 %512, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i64 0, i64 0)) #10
  %514 = call i32 @strbuf_getline_lf(%41* nonnull %12, %50* %513) #10
  %515 = icmp eq i32 %514, -1
  br i1 %515, label %534, label %516

516:                                              ; preds = %510
  %517 = getelementptr inbounds %41, %41* %12, i64 0, i32 1
  %518 = getelementptr inbounds %41, %41* %12, i64 0, i32 2
  br label %519

519:                                              ; preds = %516, %529
  %520 = load i64, i64* %517, align 8
  %521 = load %0*, %0** @the_repository, align 8
  %522 = getelementptr inbounds %0, %0* %521, i64 0, i32 14
  %523 = load %47*, %47** %522, align 8
  %524 = getelementptr inbounds %47, %47* %523, i64 0, i32 3
  %525 = load i64, i64* %524, align 8
  %526 = icmp eq i64 %520, %525
  br i1 %526, label %529, label %527

527:                                              ; preds = %519
  %528 = call fastcc i8* @117(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @70, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %528) #11
  unreachable

529:                                              ; preds = %519
  %530 = load i8*, i8** %518, align 8
  %531 = call %33* @string_list_append(%32* nonnull %9, i8* %530) #10
  %532 = call i32 @strbuf_getline_lf(%41* nonnull %12, %50* %513) #10
  %533 = icmp eq i32 %532, -1
  br i1 %533, label %534, label %519

534:                                              ; preds = %529, %510
  %535 = call i32 @fclose(%50* %513)
  %536 = call i32 @finish_command(%52* nonnull %8) #10
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %832

538:                                              ; preds = %534
  %539 = getelementptr inbounds %32, %32* %9, i64 0, i32 1
  %540 = load i32, i32* %539, align 8
  %541 = load i32, i32* %123, align 8
  %542 = or i32 %541, %540
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %552

544:                                              ; preds = %538
  %545 = call i32 @use_gettext_poison() #10
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @71, i64 0, i64 0), i32 5) #10
  br label %549

549:                                              ; preds = %544, %547
  %550 = phi i8* [ %548, %547 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), %544 ]
  %551 = call i32 (i8*, ...) @printf_ln(i8* %550) #10
  br label %552

552:                                              ; preds = %538, %549
  %553 = load %0*, %0** @the_repository, align 8
  %554 = getelementptr inbounds %0, %0* %553, i64 0, i32 2
  %555 = load %1*, %1** %554, align 8
  call void @close_object_store(%1* %555) #10
  %556 = getelementptr inbounds %32, %32* %9, i64 0, i32 0
  %557 = load %33*, %33** %556, align 8
  %558 = icmp eq %33* %557, null
  br i1 %558, label %753, label %559

559:                                              ; preds = %552
  %560 = load i32, i32* %539, align 8
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %674, label %569

562:                                              ; preds = %612
  %563 = getelementptr inbounds %33, %33* %571, i64 1
  %564 = load %33*, %33** %556, align 8
  %565 = load i32, i32* %539, align 8
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds %33, %33* %564, i64 %566
  %568 = icmp ult %33* %563, %567
  br i1 %568, label %569, label %674

569:                                              ; preds = %559, %562
  %570 = phi i32 [ %581, %562 ], [ 0, %559 ]
  %571 = phi %33* [ %563, %562 ], [ %557, %559 ]
  %572 = getelementptr inbounds %33, %33* %571, i64 0, i32 0
  br label %573

573:                                              ; preds = %569, %608
  %574 = phi i64 [ 0, %569 ], [ %610, %608 ]
  %575 = phi i32 [ 0, %569 ], [ %609, %608 ]
  %576 = phi i32 [ %570, %569 ], [ %581, %608 ]
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %573
  %579 = load %0*, %0** @the_repository, align 8
  call void @clear_midx_file(%0* %579) #10
  br label %580

580:                                              ; preds = %573, %578
  %581 = phi i32 [ %576, %573 ], [ 1, %578 ]
  %582 = load i8*, i8** @48, align 8
  %583 = load i8*, i8** %572, align 8
  %584 = getelementptr inbounds [4 x %54], [4 x %54]* %7, i64 0, i64 %574, i32 0
  %585 = load i8*, i8** %584, align 16
  %586 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @72, i64 0, i64 0), i8* %582, i8* %583, i8* %585) #10
  %587 = call i32 @file_exists(i8* %586) #10
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %580
  call void @free(i8* %586) #10
  br label %608

590:                                              ; preds = %580
  %591 = load i8*, i8** @48, align 8
  %592 = load i8*, i8** %572, align 8
  %593 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @73, i64 0, i64 0), i8* %591, i8* %592, i8* %585) #10
  %594 = call i32 @file_exists(i8* %593) #10
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %590
  %597 = call i32 @unlink(i8* %593) #10
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %604

599:                                              ; preds = %596, %590
  %600 = icmp eq i32 %575, 0
  br i1 %600, label %601, label %604

601:                                              ; preds = %599
  %602 = call i32 @rename(i8* %586, i8* %593) #10
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %596, %601, %599
  %605 = phi i32 [ 0, %601 ], [ %575, %599 ], [ 1, %596 ]
  %606 = call %33* @string_list_append(%32* nonnull %10, i8* %586) #10
  call void @free(i8* %593) #10
  br label %608

607:                                              ; preds = %601
  call void @free(i8* %586) #10
  call void @free(i8* %593) #10
  br label %614

608:                                              ; preds = %604, %589
  %609 = phi i32 [ %575, %589 ], [ %605, %604 ]
  %610 = add nuw nsw i64 %574, 1
  %611 = icmp ult i64 %610, 4
  br i1 %611, label %573, label %612

612:                                              ; preds = %608
  %613 = icmp eq i32 %609, 0
  br i1 %613, label %562, label %614

614:                                              ; preds = %612, %607
  %615 = bitcast %32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %615) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %615, i8* align 8 bitcast (%32* @74 to i8*), i64 32, i1 false)
  %616 = getelementptr inbounds %32, %32* %10, i64 0, i32 0
  %617 = load %33*, %33** %616, align 8
  %618 = icmp eq %33* %617, null
  br i1 %618, label %672, label %619

619:                                              ; preds = %614
  %620 = getelementptr inbounds %32, %32* %10, i64 0, i32 1
  %621 = load i32, i32* %620, align 8
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %643, label %623

623:                                              ; preds = %619, %636
  %624 = phi %33* [ %637, %636 ], [ %617, %619 ]
  %625 = load i8*, i8** @48, align 8
  %626 = getelementptr inbounds %33, %33* %624, i64 0, i32 0
  %627 = load i8*, i8** %626, align 8
  %628 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @75, i64 0, i64 0), i8* %625, i8* %627) #10
  %629 = load i8*, i8** @48, align 8
  %630 = load i8*, i8** %626, align 8
  %631 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @76, i64 0, i64 0), i8* %629, i8* %630) #10
  %632 = call i32 @rename(i8* %631, i8* %628) #10
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %636, label %634

634:                                              ; preds = %623
  %635 = call %33* @string_list_append(%32* nonnull %21, i8* %628) #10
  br label %636

636:                                              ; preds = %634, %623
  call void @free(i8* %628) #10
  call void @free(i8* %631) #10
  %637 = getelementptr inbounds %33, %33* %624, i64 1
  %638 = load %33*, %33** %616, align 8
  %639 = load i32, i32* %620, align 8
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds %33, %33* %638, i64 %640
  %642 = icmp ult %33* %637, %641
  br i1 %642, label %623, label %643

643:                                              ; preds = %636, %619
  %644 = getelementptr inbounds %32, %32* %21, i64 0, i32 1
  %645 = load i32, i32* %644, align 8
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %672, label %647

647:                                              ; preds = %643
  %648 = load %50*, %50** @stderr, align 8
  %649 = call i32 @use_gettext_poison() #10
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %647
  %652 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([327 x i8], [327 x i8]* @77, i64 0, i64 0), i32 5) #10
  br label %653

653:                                              ; preds = %647, %651
  %654 = phi i8* [ %652, %651 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), %647 ]
  %655 = load i8*, i8** @48, align 8
  %656 = call i32 (%50*, i8*, ...) @fprintf(%50* %648, i8* %654, i8* %655) #13
  %657 = load i32, i32* %644, align 8
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %672, label %659

659:                                              ; preds = %653
  %660 = getelementptr inbounds %32, %32* %21, i64 0, i32 0
  br label %661

661:                                              ; preds = %659, %661
  %662 = phi i64 [ 0, %659 ], [ %668, %661 ]
  %663 = load %50*, %50** @stderr, align 8
  %664 = load %33*, %33** %660, align 8
  %665 = getelementptr inbounds %33, %33* %664, i64 %662, i32 0
  %666 = load i8*, i8** %665, align 8
  %667 = call i32 (%50*, i8*, ...) @fprintf(%50* %663, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @78, i64 0, i64 0), i8* %666, i8* %666) #13
  %668 = add nuw nsw i64 %662, 1
  %669 = load i32, i32* %644, align 8
  %670 = zext i32 %669 to i64
  %671 = icmp ult i64 %668, %670
  br i1 %671, label %661, label %672

672:                                              ; preds = %661, %614, %653, %643
  %673 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @79, i64 0, i64 0), i32 500, i32 1) #10
  call void @exit(i32 %673) #11
  unreachable

674:                                              ; preds = %562, %559
  %675 = phi %33* [ %557, %559 ], [ %564, %562 ]
  %676 = icmp eq %33* %675, null
  br i1 %676, label %753, label %677

677:                                              ; preds = %674
  %678 = bitcast %58* %22 to i8*
  %679 = bitcast %58* %22 to %62*
  %680 = getelementptr inbounds %58, %58* %22, i64 0, i32 3
  %681 = load i32, i32* %539, align 8
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %722, label %683

683:                                              ; preds = %677, %715
  %684 = phi %33* [ %716, %715 ], [ %675, %677 ]
  %685 = getelementptr inbounds %33, %33* %684, i64 0, i32 0
  br label %686

686:                                              ; preds = %683, %712
  %687 = phi i64 [ 0, %683 ], [ %713, %712 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %678) #10
  %688 = load i8*, i8** @48, align 8
  %689 = load i8*, i8** %685, align 8
  %690 = getelementptr inbounds [4 x %54], [4 x %54]* %7, i64 0, i64 %687, i32 0
  %691 = load i8*, i8** %690, align 16
  %692 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @72, i64 0, i64 0), i8* %688, i8* %689, i8* %691) #10
  %693 = load i8*, i8** @50, align 8
  %694 = load i8*, i8** %685, align 8
  %695 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @80, i64 0, i64 0), i8* %693, i8* %694, i8* %691) #10
  %696 = call i32 @__xstat64(i32 1, i8* nonnull %695, %62* nonnull %679) #10
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %702

698:                                              ; preds = %686
  %699 = load i32, i32* %680, align 8
  %700 = and i32 %699, -147
  store i32 %700, i32* %680, align 8
  %701 = call i32 @chmod(i8* nonnull %695, i32 %700) #10
  br label %707

702:                                              ; preds = %686
  %703 = getelementptr inbounds [4 x %54], [4 x %54]* %7, i64 0, i64 %687, i32 1
  %704 = load i8, i8* %703, align 8
  %705 = and i8 %704, 1
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %707, label %712

707:                                              ; preds = %698, %702
  %708 = call i32 @rename(i8* nonnull %695, i8* %692) #10
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %712, label %710

710:                                              ; preds = %707
  %711 = call fastcc i8* @117(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @81, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %711, i8* nonnull %695) #11
  unreachable

712:                                              ; preds = %707, %702
  call void @free(i8* %692) #10
  call void @free(i8* %695) #10
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %678) #10
  %713 = add nuw nsw i64 %687, 1
  %714 = icmp ult i64 %713, 4
  br i1 %714, label %686, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds %33, %33* %684, i64 1
  %717 = load %33*, %33** %556, align 8
  %718 = load i32, i32* %539, align 8
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds %33, %33* %717, i64 %719
  %721 = icmp ult %33* %716, %720
  br i1 %721, label %683, label %722

722:                                              ; preds = %715, %677
  %723 = phi %33* [ %675, %677 ], [ %717, %715 ]
  %724 = icmp eq %33* %723, null
  br i1 %724, label %753, label %725

725:                                              ; preds = %722
  %726 = load i8*, i8** %24, align 16
  %727 = load i8*, i8** %25, align 16
  %728 = load i8*, i8** %26, align 16
  %729 = load i8*, i8** %28, align 16
  %730 = load i32, i32* %539, align 8
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %753, label %732

732:                                              ; preds = %725, %867
  %733 = phi %33* [ %868, %867 ], [ %723, %725 ]
  %734 = getelementptr inbounds %33, %33* %733, i64 0, i32 0
  %735 = load i8*, i8** @48, align 8
  %736 = load i8*, i8** %734, align 8
  %737 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @73, i64 0, i64 0), i8* %735, i8* %736, i8* %726) #10
  %738 = call i32 @remove_path(i8* %737) #10
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %747, label %740

740:                                              ; preds = %732
  %741 = call i32 @use_gettext_poison() #10
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %745

743:                                              ; preds = %740
  %744 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @82, i64 0, i64 0), i32 5) #10
  br label %745

745:                                              ; preds = %740, %743
  %746 = phi i8* [ %744, %743 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), %740 ]
  call void (i8*, ...) @warning(i8* %746, i8* %737) #10
  br label %747

747:                                              ; preds = %732, %745
  call void @free(i8* %737) #10
  %748 = load i8*, i8** @48, align 8
  %749 = load i8*, i8** %734, align 8
  %750 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @73, i64 0, i64 0), i8* %748, i8* %749, i8* %727) #10
  %751 = call i32 @remove_path(i8* %750) #10
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %841, label %834

753:                                              ; preds = %867, %725, %552, %674, %722
  %754 = load %0*, %0** @the_repository, align 8
  call void @reprepare_packed_git(%0* %754) #10
  %755 = load i32, i32* %14, align 4
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %820, label %757

757:                                              ; preds = %753
  %758 = load %0*, %0** @the_repository, align 8
  %759 = getelementptr inbounds %0, %0* %758, i64 0, i32 14
  %760 = load %47*, %47** %759, align 8
  %761 = getelementptr inbounds %47, %47* %760, i64 0, i32 3
  %762 = load i64, i64* %761, align 8
  call void @string_list_sort(%32* nonnull %9) #10
  %763 = getelementptr inbounds %32, %32* %11, i64 0, i32 0
  %764 = load %33*, %33** %763, align 8
  %765 = icmp eq %33* %764, null
  br i1 %765, label %797, label %766

766:                                              ; preds = %757
  %767 = getelementptr inbounds %32, %32* %11, i64 0, i32 1
  %768 = shl i64 %762, 32
  %769 = ashr exact i64 %768, 32
  %770 = sub nsw i64 0, %769
  %771 = bitcast %41* %4 to i8*
  %772 = getelementptr inbounds %41, %41* %4, i64 0, i32 2
  %773 = load i32, i32* %767, align 8
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %797, label %775

775:                                              ; preds = %766, %790
  %776 = phi %33* [ %791, %790 ], [ %764, %766 ]
  %777 = getelementptr inbounds %33, %33* %776, i64 0, i32 0
  %778 = load i8*, i8** %777, align 8
  %779 = call i64 @strlen(i8* %778) #12
  %780 = icmp ult i64 %779, %769
  br i1 %780, label %790, label %781

781:                                              ; preds = %775
  %782 = getelementptr inbounds i8, i8* %778, i64 %770
  %783 = getelementptr inbounds i8, i8* %782, i64 %779
  %784 = call i32 @string_list_has_string(%32* nonnull %9, i8* %783) #10
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %790

786:                                              ; preds = %781
  %787 = load i8*, i8** @48, align 8
  %788 = load i8*, i8** %777, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %771) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %771, i8* align 8 bitcast (%41* @111 to i8*), i64 24, i1 false) #10
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @110, i64 0, i64 0), i8* %787, i8* %788) #10
  %789 = load i8*, i8** %772, align 8
  call void @unlink_pack_path(i8* %789, i32 1) #10
  call void @strbuf_release(%41* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %771) #10
  br label %790

790:                                              ; preds = %775, %781, %786
  %791 = getelementptr inbounds %33, %33* %776, i64 1
  %792 = load %33*, %33** %763, align 8
  %793 = load i32, i32* %767, align 8
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds %33, %33* %792, i64 %794
  %796 = icmp ult %33* %791, %795
  br i1 %796, label %775, label %797

797:                                              ; preds = %790, %766, %757
  %798 = load i32, i32* %123, align 8
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %804

800:                                              ; preds = %797
  %801 = call i32 @isatty(i32 2) #10
  %802 = icmp eq i32 %801, 0
  %803 = select i1 %802, i32 0, i32 2
  br label %804

804:                                              ; preds = %800, %797
  %805 = phi i32 [ 0, %797 ], [ %803, %800 ]
  call void @prune_packed_objects(i32 %805) #10
  %806 = load i32, i32* %16, align 4
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %820

808:                                              ; preds = %804
  %809 = load i32, i32* %13, align 4
  %810 = and i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = load i8*, i8** %15, align 8
  %813 = icmp ne i8* %812, null
  %814 = or i1 %811, %813
  br i1 %814, label %815, label %820

815:                                              ; preds = %808
  %816 = load %0*, %0** @the_repository, align 8
  %817 = call i32 @is_repository_shallow(%0* %816) #10
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %820, label %819

819:                                              ; preds = %815
  call void @prune_shallow(i32 2) #10
  br label %820

820:                                              ; preds = %819, %808, %804, %815, %753
  %821 = load i32, i32* %18, align 4
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = call i32 @update_server_info(i32 0) #10
  br label %825

825:                                              ; preds = %820, %823
  call fastcc void @120()
  %826 = call i32 @git_env_bool(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @83, i64 0, i64 0), i32 0) #10
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %831, label %828

828:                                              ; preds = %825
  %829 = call i8* @get_object_directory() #10
  %830 = call i32 @write_midx_file(i8* %829, i32 0) #10
  br label %831

831:                                              ; preds = %825, %828
  call void @string_list_clear(%32* nonnull %9, i32 0) #10
  call void @string_list_clear(%32* nonnull %10, i32 0) #10
  call void @string_list_clear(%32* nonnull %11, i32 0) #10
  call void @strbuf_release(%41* nonnull %12) #10
  br label %832

832:                                              ; preds = %534, %504, %831
  %833 = phi i32 [ 0, %831 ], [ %508, %504 ], [ %536, %534 ]
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %23) #10
  ret i32 %833

834:                                              ; preds = %747
  %835 = call i32 @use_gettext_poison() #10
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %839

837:                                              ; preds = %834
  %838 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @82, i64 0, i64 0), i32 5) #10
  br label %839

839:                                              ; preds = %837, %834
  %840 = phi i8* [ %838, %837 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), %834 ]
  call void (i8*, ...) @warning(i8* %840, i8* %750) #10
  br label %841

841:                                              ; preds = %839, %747
  call void @free(i8* %750) #10
  %842 = load i8*, i8** @48, align 8
  %843 = load i8*, i8** %734, align 8
  %844 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @73, i64 0, i64 0), i8* %842, i8* %843, i8* %728) #10
  %845 = call i32 @remove_path(i8* %844) #10
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %854, label %847

847:                                              ; preds = %841
  %848 = call i32 @use_gettext_poison() #10
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %852

850:                                              ; preds = %847
  %851 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @82, i64 0, i64 0), i32 5) #10
  br label %852

852:                                              ; preds = %850, %847
  %853 = phi i8* [ %851, %850 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), %847 ]
  call void (i8*, ...) @warning(i8* %853, i8* %844) #10
  br label %854

854:                                              ; preds = %852, %841
  call void @free(i8* %844) #10
  %855 = load i8*, i8** @48, align 8
  %856 = load i8*, i8** %734, align 8
  %857 = call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @73, i64 0, i64 0), i8* %855, i8* %856, i8* %729) #10
  %858 = call i32 @remove_path(i8* %857) #10
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %867, label %860

860:                                              ; preds = %854
  %861 = call i32 @use_gettext_poison() #10
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %865

863:                                              ; preds = %860
  %864 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @82, i64 0, i64 0), i32 5) #10
  br label %865

865:                                              ; preds = %863, %860
  %866 = phi i8* [ %864, %863 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), %860 ]
  call void (i8*, ...) @warning(i8* %866, i8* %857) #10
  br label %867

867:                                              ; preds = %854, %865
  call void @free(i8* %857) #10
  %868 = getelementptr inbounds %33, %33* %733, i64 1
  %869 = load %33*, %33** %556, align 8
  %870 = load i32, i32* %539, align 8
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds %33, %33* %869, i64 %871
  %873 = icmp ult %33* %868, %872
  br i1 %873, label %732, label %753
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @parse_opt_string_list(%56*, i8*, i32) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @116(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @84, i64 0, i64 0)) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %7, i32* @85, align 4
  br label %28

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @86, i64 0, i64 0)) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %12, i32* @38, align 4
  br label %28

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @87, i64 0, i64 0)) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @88, i64 0, i64 0)) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13
  %20 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %20, i32* @15, align 4
  br label %28

21:                                               ; preds = %16
  %22 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @89, i64 0, i64 0)) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @git_config_bool(i8* %0, i8* %1) #10
  store i32 %25, i32* @18, align 4
  br label %28

26:                                               ; preds = %21
  %27 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #10
  br label %28

28:                                               ; preds = %26, %24, %19, %11, %6
  %29 = phi i32 [ %27, %26 ], [ 0, %24 ], [ 0, %19 ], [ 0, %11 ], [ 0, %6 ]
  ret i32 %29
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %56*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @117(i8* %0) unnamed_addr #5 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @91, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @92, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @is_bare_repository() local_unnamed_addr #3

declare dso_local i8* @mkpathdup(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @get_object_directory() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #6

declare dso_local void @sigchain_push_common(void (i32)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @118(i32 %0) #0 {
  tail call fastcc void @120()
  %2 = tail call i32 @sigchain_pop(i32 %0) #10
  %3 = tail call i32 @raise(i32 %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @119(%52* %0, %55* nocapture readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %52, %52* %0, i64 0, i32 1
  %4 = tail call i8* @argv_array_push(%53* nonnull %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @93, i64 0, i64 0)) #10
  %5 = getelementptr inbounds %55, %55* %1, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i8* (%53*, i8*, ...) @argv_array_pushf(%53* nonnull %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i64 0, i64 0), i8* nonnull %6) #10
  br label %10

10:                                               ; preds = %2, %8
  %11 = getelementptr inbounds %55, %55* %1, i64 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i8* (%53*, i8*, ...) @argv_array_pushf(%53* nonnull %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), i8* nonnull %12) #10
  br label %16

16:                                               ; preds = %10, %14
  %17 = getelementptr inbounds %55, %55* %1, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i8* (%53*, i8*, ...) @argv_array_pushf(%53* nonnull %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @96, i64 0, i64 0), i8* nonnull %18) #10
  br label %22

22:                                               ; preds = %16, %20
  %23 = getelementptr inbounds %55, %55* %1, i64 0, i32 3
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i8* (%53*, i8*, ...) @argv_array_pushf(%53* nonnull %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @97, i64 0, i64 0), i8* nonnull %24) #10
  br label %28

28:                                               ; preds = %22, %26
  %29 = getelementptr inbounds %55, %55* %1, i64 0, i32 4
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i8* (%53*, i8*, ...) @argv_array_pushf(%53* nonnull %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @98, i64 0, i64 0), i8* nonnull %30) #10
  br label %34

34:                                               ; preds = %28, %32
  %35 = getelementptr inbounds %55, %55* %1, i64 0, i32 5
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i8* (%53*, i8*, ...) @argv_array_pushf(%53* nonnull %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @99, i64 0, i64 0)) #10
  br label %40

40:                                               ; preds = %34, %38
  %41 = getelementptr inbounds %55, %55* %1, i64 0, i32 6
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i8* (%53*, i8*, ...) @argv_array_pushf(%53* nonnull %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @100, i64 0, i64 0)) #10
  br label %46

46:                                               ; preds = %40, %44
  %47 = getelementptr inbounds %55, %55* %1, i64 0, i32 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call i8* @argv_array_push(%53* nonnull %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @101, i64 0, i64 0)) #10
  br label %52

52:                                               ; preds = %46, %50
  %53 = getelementptr inbounds %55, %55* %1, i64 0, i32 7
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call i8* @argv_array_push(%53* nonnull %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @102, i64 0, i64 0)) #10
  br label %58

58:                                               ; preds = %52, %56
  %59 = load i32, i32* @85, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call i8* @argv_array_push(%53* nonnull %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @103, i64 0, i64 0)) #10
  br label %63

63:                                               ; preds = %58, %61
  %64 = load i8*, i8** @50, align 8
  %65 = tail call i8* @argv_array_push(%53* nonnull %3, i8* %64) #10
  %66 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %67 = load i16, i16* %66, align 8
  %68 = or i16 %67, 8
  store i16 %68, i16* %66, align 8
  %69 = getelementptr inbounds %52, %52* %0, i64 0, i32 9
  store i32 -1, i32* %69, align 4
  ret void
}

declare dso_local i8* @argv_array_push(%53*, i8*) local_unnamed_addr #3

declare dso_local i8* @argv_array_pushf(%53*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @has_promisor_remote() local_unnamed_addr #3

declare dso_local i32 @start_command(%52*) local_unnamed_addr #3

declare dso_local %50* @xfdopen(i32, i8*) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline_lf(%41*, %50*) local_unnamed_addr #3

declare dso_local %33* @string_list_append(%32*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%50* nocapture) local_unnamed_addr #6

declare dso_local i32 @finish_command(%52*) local_unnamed_addr #3

declare dso_local i32 @printf_ln(i8*, ...) local_unnamed_addr #3

declare dso_local void @close_object_store(%1*) local_unnamed_addr #3

declare dso_local void @clear_midx_file(%0*) local_unnamed_addr #3

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%50* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8* nocapture readonly, i32) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @remove_path(i8*) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local void @reprepare_packed_git(%0*) local_unnamed_addr #3

declare dso_local void @string_list_sort(%32*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @string_list_has_string(%32*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #6

declare dso_local void @prune_packed_objects(i32) local_unnamed_addr #3

declare dso_local i32 @is_repository_shallow(%0*) local_unnamed_addr #3

declare dso_local void @prune_shallow(i32) local_unnamed_addr #3

declare dso_local i32 @update_server_info(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @120() unnamed_addr #0 {
  %1 = alloca %41, align 8
  %2 = bitcast %41* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2, i8* align 8 bitcast (%41* @111 to i8*), i64 24, i1 false)
  %3 = load i8*, i8** @48, align 8
  %4 = tail call %60* @opendir(i8* %3)
  %5 = icmp eq %60* %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %0
  %7 = load i8*, i8** @48, align 8
  %8 = tail call i64 @strlen(i8* %7) #12
  %9 = add i64 %8, 1
  %10 = load i8*, i8** @50, align 8
  %11 = tail call i64 @strlen(i8* %10) #12
  call void @strbuf_add(%41* nonnull %1, i8* %10, i64 %11) #10
  %12 = getelementptr inbounds %41, %41* %1, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, %9
  %15 = call %61* @readdir64(%60* nonnull %4) #10
  %16 = icmp eq %61* %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %41, %41* %1, i64 0, i32 2
  %19 = getelementptr inbounds %41, %41* %1, i64 0, i32 0
  br label %20

20:                                               ; preds = %17, %45
  %21 = phi %61* [ %15, %17 ], [ %46, %45 ]
  %22 = getelementptr inbounds %61, %61* %21, i64 0, i32 4, i64 0
  %23 = load i8*, i8** %18, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 %9
  %25 = call i32 @strncmp(i8* nonnull %22, i8* %24, i64 %14) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %20
  %28 = load i64, i64* %19, align 8
  %29 = icmp eq i64 %28, 0
  %30 = add i64 %28, -1
  %31 = select i1 %29, i64 0, i64 %30
  %32 = icmp ult i64 %31, %9
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @112, i64 0, i64 0)) #11
  unreachable

34:                                               ; preds = %27
  store i64 %9, i64* %12, align 8
  %35 = icmp eq i8* %23, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i8 0, i8* %24, align 1
  br label %41

37:                                               ; preds = %34
  %38 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @113, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @114, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @115, i64 0, i64 0)) #11
  unreachable

41:                                               ; preds = %36, %37
  %42 = call i64 @strlen(i8* nonnull %22) #12
  call void @strbuf_add(%41* nonnull %1, i8* nonnull %22, i64 %42) #10
  %43 = load i8*, i8** %18, align 8
  %44 = call i32 @unlink(i8* %43) #10
  br label %45

45:                                               ; preds = %41, %20
  %46 = call %61* @readdir64(%60* nonnull %4) #10
  %47 = icmp eq %61* %46, null
  br i1 %47, label %48, label %20

48:                                               ; preds = %45, %6
  %49 = call i32 @closedir(%60* nonnull %4)
  call void @strbuf_release(%41* nonnull %1) #10
  br label %50

50:                                               ; preds = %0, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #10
  ret void
}

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @write_midx_file(i8*, i32) local_unnamed_addr #3

declare dso_local void @string_list_clear(%32*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_release(%41*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local noalias %60* @opendir(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local %61* @readdir64(%60*) local_unnamed_addr #3

declare dso_local i32 @fspathcmp(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #3

declare dso_local i8* @mkpath(i8*, ...) local_unnamed_addr #3

declare dso_local %33* @string_list_append_nodup(%32*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @closedir(%60* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare dso_local i32 @for_each_packed_object(i32 (%4*, %11*, i32, i8*)*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @121(%4* %0, %11* nocapture readnone %1, i32 %2, i8* %3) #0 {
  %5 = getelementptr inbounds i8, i8* %3, i64 72
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = bitcast i8* %3 to %52*
  %11 = tail call i32 @start_command(%52* %10) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i32, i32* %6, align 8
  br label %17

15:                                               ; preds = %9
  %16 = tail call fastcc i8* @117(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @108, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %16) #11
  unreachable

17:                                               ; preds = %13, %4
  %18 = phi i32 [ %14, %13 ], [ %7, %4 ]
  %19 = tail call i8* @oid_to_hex(%4* %0) #10
  %20 = load %0*, %0** @the_repository, align 8
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 14
  %22 = load %47*, %47** %21, align 8
  %23 = getelementptr inbounds %47, %47* %22, i64 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = tail call i64 @xwrite(i32 %18, i8* %19, i64 %24) #10
  %26 = load i32, i32* %6, align 8
  %27 = tail call i64 @xwrite(i32 %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @109, i64 0, i64 0), i64 1) #10
  ret i32 0
}

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

declare dso_local i64 @xwrite(i32, i8*, i64) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %62*) local_unnamed_addr #6

declare dso_local void @strbuf_addf(%41*, i8*, ...) local_unnamed_addr #3

declare dso_local void @unlink_pack_path(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare dso_local void @strbuf_add(%41*, i8*, i64) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
