; ModuleID = 'pack-objects-strip-renamed.bc'
source_filename = "builtin/pack-objects.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %51*, i32, i32, i32*, i32, i32*, i64*, %9**, %9**, %48, %51*, i32, i32, i64, i64, i32*, i8* }
%1 = type { i8*, i8*, %2*, %15*, %23*, %24, i8*, i8*, i8*, i8*, %25, %26*, %32*, %33*, %45*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %6*, i8, %48, %7*, i8, %8*, %9*, %13, %14, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %5*, i64, i64, i32 }
%5 = type { [32 x i8] }
%6 = type { %14 }
%7 = type opaque
%8 = type { %8*, i8*, i64, i32, i8, i8, i8, i32, i32, i32, i8*, i32*, i8*, i8*, i8*, i8**, %9**, [0 x i8] }
%9 = type { %10, %9*, %13, %11*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %12*, [0 x i8] }
%10 = type { %10*, i32 }
%11 = type { %11*, i8*, i64, i64, i32, i32 }
%12 = type { i64, i32 }
%13 = type { %13*, %13* }
%14 = type { %10**, i32 (i8*, %10*, %10*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%15 = type { %16**, i32, i32, %17*, %17*, %17*, %17*, %17*, i32, %18**, i32, i32, i32, %19*, i8*, i32, %22* }
%16 = type { i8, i32, %5 }
%17 = type opaque
%18 = type { %5, i32, [0 x %5] }
%19 = type { %20* }
%20 = type { %21, %21, i32, i32, i32, i32, i32 }
%21 = type { i32, i32 }
%22 = type opaque
%23 = type opaque
%24 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%25 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%26 = type { %14, i32, %27 }
%27 = type { %28*, i32, i32 }
%28 = type { %29*, i32 }
%29 = type { %10, i8*, %30 }
%30 = type { %31*, i32, i32, i8, i32 (i8*, i8*)* }
%31 = type { i8*, i8* }
%32 = type opaque
%33 = type { %34**, i32, i32, i32, i32, %30*, %35*, %36*, %21, i8, %14, %14, %5, %37*, i8*, %41*, %42*, %44* }
%34 = type { %10, %20, i32, i32, i32, i32, i32, %5, [0 x i8] }
%35 = type opaque
%36 = type opaque
%37 = type { %38, %38, i8*, %39, i32, %40*, i32, i32, i32, i32, i8 }
%38 = type { %20, %5, i32 }
%39 = type { i64, i64, i8* }
%40 = type { %40**, i8**, %20, i32, i32, i32, i32, i8, %5, [0 x i8] }
%41 = type { i64*, i64, i64, i64, i64* }
%42 = type { %43*, i64, i64 }
%43 = type { %43*, i8*, i8*, [0 x i64] }
%44 = type opaque
%45 = type { i8*, i32, i64, i64, i64, void (%46*)*, void (%46*, %46*)*, void (%46*, i8*, i64)*, void (i8*, %46*)*, %5*, %5* }
%46 = type { %47 }
%47 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%48 = type { %49 }
%49 = type { i32, i32, i32, i32, i32, i16, i16, %50 }
%50 = type { %50*, %50* }
%51 = type { %52, i8*, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i56 }
%52 = type { %5, i32, i64 }
%53 = type { i8**, i32, i32 }
%54 = type { %30, i32, i8, i8*, i64, i64, i64, i64, %54* }
%55 = type { i32, i32, i32, i32, i32, i32* }
%56 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %57*, %56*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%57 = type { %57*, %56*, i32 }
%58 = type { %58*, %59 }
%59 = type { %5, i32, i32, i8*, i64 }
%60 = type { i64*, i64 }
%61 = type opaque
%62 = type { i32, i32, %63*, i32, %65*, %66* }
%63 = type { %64*, i8* }
%64 = type opaque
%65 = type opaque
%66 = type opaque
%67 = type { i8*, void (%68*, %67*)*, i8*, i8, i32 }
%68 = type { %103*, %69, %1*, %69, %71, %30*, i8*, i8*, %73, i32, i32, i32, i32, i56, i32, i24, %76, i32, i32, i32, i32, %77*, i32, i32, i8*, i8*, i32, i32, i8*, %78, %30*, i32, i8*, i8*, i8*, i32, i32, %30*, %79, i32, %85*, i32, i32, i64, i64, i32, i32, i32 (%86*, i8*)*, i8*, %88, %88, %98*, %100, %100, %100, %99, %5*, %5*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %100, %102*, %103*, i8*, %104*, %105*, %106*, %107* }
%69 = type { i32, i32, %70* }
%70 = type { %16*, i8*, i8*, i32 }
%71 = type { i32, i32, %72* }
%72 = type { %16*, i8*, i32, i32 }
%73 = type { i32, i8, i32, i32, %74* }
%74 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %75*, %62* }
%75 = type { i8*, i32 }
%76 = type { i32, i8*, i32 }
%77 = type opaque
%78 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%79 = type { %80*, %80**, %80*, %80**, %81*, %1*, i8*, i32, %84, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%79*, i8*, i64)*, i8* }
%80 = type { %80*, i8*, i32, i32, i8*, i64, i32, %84, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%81 = type { i32, i32, %82 }
%82 = type { %83 }
%83 = type { %81*, %81* }
%84 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%85 = type opaque
%86 = type { %16, i64, %103*, %87*, i32, i32, i32 }
%87 = type { %16, i8*, i64 }
%88 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %89, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %90*, i32, i32, void (%88*)*, %56*, i32, [3 x i8], %73, i32 (%88*, %92*)*, void (%88*, i32, i32, %5*, %5*, i32, i32, i8*, i32, i32)*, void (%88*, i32, i32, %5*, i32, i8*, i32)*, i8*, void (%94*, %88*, i8*)*, i8*, %39* (%88*, i8*)*, i8*, i32, %95*, i32, i32, %1*, %96* }
%89 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%90 = type { %91 }
%91 = type { i32, i32, i32, i32, i32*, %5*, i32* }
%92 = type { %92*, i8*, i32, %5, [0 x %93] }
%93 = type { i8, i32, %5, %39 }
%94 = type opaque
%95 = type opaque
%96 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%96*, i8*, i32)*, i64, i32 (%97*, %96*, i8*, i32)*, i64 }
%97 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %96* }
%98 = type opaque
%99 = type { i32, %30 }
%100 = type { i8*, i32, i32, %101* }
%101 = type { %16*, i8* }
%102 = type opaque
%103 = type { %86*, %103* }
%104 = type { i32, i32, i32, i8*** }
%105 = type opaque
%106 = type opaque
%107 = type opaque
%108 = type { %109 }
%109 = type { %110, %111, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%110 = type { i64 }
%111 = type { i64 }
%112 = type { i64, i64 }
%113 = type { i32, i32, i32, %46, i64, %44*, i8*, i32, i32, [8192 x i8] }
%114 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %115, %115, %115, [3 x i64] }
%115 = type { i64, i64 }
%116 = type { i64, i64 }
%117 = type { i8*, %118, i32 }
%118 = type { %5, i8*, i32, i32 }
%119 = type { i64, %9* }
%120 = type { i32, i32, %121* }
%121 = type { i64, %16* }
%122 = type { %16, %16*, i8*, i64 }
%123 = type { i64, %51**, i32, i32, i32, i32, i32, i32, %48, %108, i32* }
%124 = type { i32 }
%125 = type { i32 }
%126 = type { i64, [48 x i8] }
%127 = type { i32*, i64*, i64*, %5*, %39*, i8**, i32, %128 }
%128 = type { %129 }
%129 = type { %9*, i64, i32 }
%130 = type { %51*, i8*, %131*, i32 }
%131 = type opaque
%132 = type { %133, i64, i64, i64, i64, i8*, i8* }
%133 = type { i8*, i32, i64, i8*, i32, i64, i8*, %134*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%134 = type opaque
%135 = type opaque
%136 = type opaque
%137 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %115, %115, %115, [3 x i64] }

@0 = internal global %0 zeroinitializer, align 8
@the_repository = external dso_local global %1*, align 8
@1 = private unnamed_addr constant [25 x i8] c"unable to get size of %s\00", align 1
@2 = private unnamed_addr constant [23 x i8] c"builtin/pack-objects.c\00", align 1
@3 = private unnamed_addr constant [50 x i8] c"when e->type is a delta, it must belong to a pack\00", align 1
@4 = private unnamed_addr constant [36 x i8] c"unable to parse object header of %s\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@5 = private unnamed_addr constant %53 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@6 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@7 = internal global i32 1, align 4
@8 = private unnamed_addr constant [27 x i8] c"do not show progress meter\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@10 = private unnamed_addr constant [20 x i8] c"show progress meter\00", align 1
@11 = private unnamed_addr constant [13 x i8] c"all-progress\00", align 1
@12 = private unnamed_addr constant [48 x i8] c"show progress meter during object writing phase\00", align 1
@13 = private unnamed_addr constant [21 x i8] c"all-progress-implied\00", align 1
@14 = private unnamed_addr constant [55 x i8] c"similar to --all-progress when progress meter is shown\00", align 1
@15 = private unnamed_addr constant [14 x i8] c"index-version\00", align 1
@16 = private unnamed_addr constant [21 x i8] c"<version>[,<offset>]\00", align 1
@17 = private unnamed_addr constant [62 x i8] c"write the pack index file in the specified idx format version\00", align 1
@18 = private unnamed_addr constant [14 x i8] c"max-pack-size\00", align 1
@19 = internal global i64 0, align 8
@20 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@21 = private unnamed_addr constant [38 x i8] c"maximum size of each output pack file\00", align 1
@22 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@23 = internal global i32 0, align 4
@24 = private unnamed_addr constant [52 x i8] c"ignore borrowed objects from alternate object store\00", align 1
@25 = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@26 = internal global i32 0, align 4
@27 = private unnamed_addr constant [22 x i8] c"ignore packed objects\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@29 = internal global i32 10, align 4
@30 = private unnamed_addr constant [29 x i8] c"limit pack window by objects\00", align 1
@31 = private unnamed_addr constant [14 x i8] c"window-memory\00", align 1
@32 = internal global i64 0, align 8
@33 = private unnamed_addr constant [56 x i8] c"limit pack window by memory in addition to object limit\00", align 1
@34 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@35 = internal global i32 50, align 4
@36 = private unnamed_addr constant [60 x i8] c"maximum length of delta chain allowed in the resulting pack\00", align 1
@37 = private unnamed_addr constant [12 x i8] c"reuse-delta\00", align 1
@38 = internal global i32 1, align 4
@39 = private unnamed_addr constant [22 x i8] c"reuse existing deltas\00", align 1
@40 = private unnamed_addr constant [13 x i8] c"reuse-object\00", align 1
@41 = internal global i32 1, align 4
@42 = private unnamed_addr constant [23 x i8] c"reuse existing objects\00", align 1
@43 = private unnamed_addr constant [18 x i8] c"delta-base-offset\00", align 1
@44 = internal global i32 0, align 4
@45 = private unnamed_addr constant [22 x i8] c"use OFS_DELTA objects\00", align 1
@46 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@47 = internal global i32 0, align 4
@48 = private unnamed_addr constant [50 x i8] c"use threads when searching for best delta matches\00", align 1
@49 = private unnamed_addr constant [10 x i8] c"non-empty\00", align 1
@50 = internal global i32 0, align 4
@51 = private unnamed_addr constant [35 x i8] c"do not create an empty pack output\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"revs\00", align 1
@53 = private unnamed_addr constant [44 x i8] c"read revision arguments from standard input\00", align 1
@54 = private unnamed_addr constant [9 x i8] c"unpacked\00", align 1
@55 = private unnamed_addr constant [51 x i8] c"limit the objects to those that are not yet packed\00", align 1
@56 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@57 = private unnamed_addr constant [45 x i8] c"include objects reachable from any reference\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"reflog\00", align 1
@59 = private unnamed_addr constant [43 x i8] c"include objects referred by reflog entries\00", align 1
@60 = private unnamed_addr constant [16 x i8] c"indexed-objects\00", align 1
@61 = private unnamed_addr constant [41 x i8] c"include objects referred to by the index\00", align 1
@62 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@63 = internal global i32 0, align 4
@64 = private unnamed_addr constant [22 x i8] c"output pack to stdout\00", align 1
@65 = private unnamed_addr constant [12 x i8] c"include-tag\00", align 1
@66 = internal global i32 0, align 4
@67 = private unnamed_addr constant [55 x i8] c"include tag objects that refer to objects to be packed\00", align 1
@68 = private unnamed_addr constant [17 x i8] c"keep-unreachable\00", align 1
@69 = internal global i32 0, align 4
@70 = private unnamed_addr constant [25 x i8] c"keep unreachable objects\00", align 1
@71 = private unnamed_addr constant [23 x i8] c"pack-loose-unreachable\00", align 1
@72 = internal global i32 0, align 4
@73 = private unnamed_addr constant [31 x i8] c"pack loose unreachable objects\00", align 1
@74 = private unnamed_addr constant [19 x i8] c"unpack-unreachable\00", align 1
@75 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@76 = private unnamed_addr constant [45 x i8] c"unpack unreachable objects newer than <time>\00", align 1
@77 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@78 = internal global i32 0, align 4
@79 = private unnamed_addr constant [38 x i8] c"use the sparse reachability algorithm\00", align 1
@80 = private unnamed_addr constant [5 x i8] c"thin\00", align 1
@81 = internal global i32 0, align 4
@82 = private unnamed_addr constant [18 x i8] c"create thin packs\00", align 1
@83 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@84 = private unnamed_addr constant [42 x i8] c"create packs suitable for shallow fetches\00", align 1
@85 = private unnamed_addr constant [16 x i8] c"honor-pack-keep\00", align 1
@86 = internal global i32 0, align 4
@87 = private unnamed_addr constant [44 x i8] c"ignore packs that have companion .keep file\00", align 1
@88 = private unnamed_addr constant [10 x i8] c"keep-pack\00", align 1
@89 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@90 = private unnamed_addr constant [17 x i8] c"ignore this pack\00", align 1
@91 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@pack_compression_level = external dso_local global i32, align 4
@92 = private unnamed_addr constant [23 x i8] c"pack compression level\00", align 1
@93 = private unnamed_addr constant [18 x i8] c"keep-true-parents\00", align 1
@grafts_replace_parents = external dso_local global i32, align 4
@94 = private unnamed_addr constant [30 x i8] c"do not hide commits by grafts\00", align 1
@95 = private unnamed_addr constant [17 x i8] c"use-bitmap-index\00", align 1
@96 = internal global i32 -1, align 4
@97 = private unnamed_addr constant [61 x i8] c"use a bitmap index if available to speed up counting objects\00", align 1
@98 = private unnamed_addr constant [19 x i8] c"write-bitmap-index\00", align 1
@99 = internal global i32 0, align 4
@100 = private unnamed_addr constant [50 x i8] c"write a bitmap index together with the pack index\00", align 1
@101 = private unnamed_addr constant [25 x i8] c"write-bitmap-index-quiet\00", align 1
@102 = private unnamed_addr constant [33 x i8] c"write a bitmap index if possible\00", align 1
@103 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@104 = internal global %54 zeroinitializer, align 8
@105 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@106 = private unnamed_addr constant [17 x i8] c"object filtering\00", align 1
@107 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@108 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@109 = private unnamed_addr constant [29 x i8] c"handling for missing objects\00", align 1
@110 = private unnamed_addr constant [25 x i8] c"exclude-promisor-objects\00", align 1
@111 = internal global i32 0, align 4
@112 = private unnamed_addr constant [42 x i8] c"do not pack objects in promisor packfiles\00", align 1
@113 = private unnamed_addr constant [14 x i8] c"delta-islands\00", align 1
@114 = internal global i32 0, align 4
@115 = private unnamed_addr constant [41 x i8] c"respect islands during delta compression\00", align 1
@read_replace_refs = external dso_local global i32, align 4
@116 = private unnamed_addr constant [21 x i8] c"GIT_TEST_PACK_SPARSE\00", align 1
@117 = internal global %55 zeroinitializer, align 8
@118 = internal global [3 x i8*] [i8* getelementptr inbounds ([74 x i8], [74 x i8]* @204, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @205, i32 0, i32 0), i8* null], align 16
@119 = internal global i8* null, align 8
@120 = private unnamed_addr constant [45 x i8] c"delta chain depth %d is too deep, forcing %d\00", align 1
@121 = internal global i64 1000, align 8
@122 = private unnamed_addr constant [45 x i8] c"pack.deltaCacheLimit is too high, forcing %d\00", align 1
@123 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@124 = private unnamed_addr constant [26 x i8] c"--objects-edge-aggressive\00", align 1
@125 = private unnamed_addr constant [15 x i8] c"--objects-edge\00", align 1
@126 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@127 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@128 = private unnamed_addr constant [9 x i8] c"--reflog\00", align 1
@129 = private unnamed_addr constant [18 x i8] c"--indexed-objects\00", align 1
@130 = private unnamed_addr constant [11 x i8] c"--unpacked\00", align 1
@fetch_if_missing = external dso_local global i32, align 4
@131 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@132 = internal global i32 0, align 4
@133 = private unnamed_addr constant [30 x i8] c"bad pack compression level %d\00", align 1
@pack_size_limit_cfg = external dso_local global i64, align 8
@134 = private unnamed_addr constant [60 x i8] c"--max-pack-size cannot be used to build a pack for transfer\00", align 1
@135 = private unnamed_addr constant [33 x i8] c"minimum pack size limit is 1 MiB\00", align 1
@136 = private unnamed_addr constant [49 x i8] c"--thin cannot be used to build an indexable pack\00", align 1
@137 = private unnamed_addr constant [61 x i8] c"--keep-unreachable and --unpack-unreachable are incompatible\00", align 1
@138 = internal global i64 0, align 8
@139 = private unnamed_addr constant [37 x i8] c"cannot use --filter without --stdout\00", align 1
@140 = internal global i32 1, align 4
@141 = private unnamed_addr constant [13 x i8] c"--topo-order\00", align 1
@142 = internal global i32 0, align 4
@143 = private unnamed_addr constant [18 x i8] c"enumerate-objects\00", align 1
@144 = private unnamed_addr constant [20 x i8] c"Enumerating objects\00", align 1
@145 = internal global %44* null, align 8
@146 = internal global i32 0, align 4
@147 = private unnamed_addr constant [13 x i8] c"prepare-pack\00", align 1
@148 = private unnamed_addr constant [16 x i8] c"write-pack-file\00", align 1
@stderr = external dso_local global %56*, align 8
@149 = private unnamed_addr constant [58 x i8] c"Total %u (delta %u), reused %u (delta %u), pack-reused %u\00", align 1
@150 = internal global i32 0, align 4
@151 = internal global i32 0, align 4
@152 = internal global i32 0, align 4
@153 = internal global i32 0, align 4
@154 = internal global i32 0, align 4
@155 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@156 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@157 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@158 = private unnamed_addr constant [29 x i8] c"unsupported index version %s\00", align 1
@159 = private unnamed_addr constant [23 x i8] c"bad index version '%s'\00", align 1
@160 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@161 = private unnamed_addr constant [74 x i8] c"int option_parse_missing_action(const struct option *, const char *, int)\00", align 1
@162 = private unnamed_addr constant [7 x i8] c"!unset\00", align 1
@163 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@164 = internal global i32 0, align 4
@165 = internal global void (%16*, i8*, i8*)* null, align 8
@166 = private unnamed_addr constant [10 x i8] c"allow-any\00", align 1
@167 = private unnamed_addr constant [15 x i8] c"allow-promisor\00", align 1
@168 = private unnamed_addr constant [28 x i8] c"invalid value for --missing\00", align 1
@169 = internal global i32 0, align 4
@170 = internal global %58* null, align 8
@sane_ctype = external dso_local constant [256 x i8], align 16
@171 = internal global i32 0, align 4
@172 = internal global i32 0, align 4
@173 = internal global i32* null, align 8
@174 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@175 = internal global [256 x %59*] zeroinitializer, align 16
@176 = internal global i32 0, align 4
@177 = internal constant [63 x i8] c"disabling bitmap writing, as some objects are not being packed\00", align 16
@178 = internal global %60* null, align 8
@179 = internal global %61* null, align 8
@180 = internal global i32 0, align 4
@181 = private unnamed_addr constant [17 x i8] c"./pack-objects.h\00", align 1
@182 = private unnamed_addr constant [43 x i8] c"OBJ_ANY cannot be set in pack-objects code\00", align 1
@183 = internal global %62* null, align 8
@184 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@git_attr__false = external dso_local constant [0 x i8], align 1
@185 = private unnamed_addr constant [35 x i8] c"arg_missing_action == MA_ALLOW_ANY\00", align 1
@186 = private unnamed_addr constant [70 x i8] c"void show_object__ma_allow_any(struct object *, const char *, void *)\00", align 1
@187 = private unnamed_addr constant [40 x i8] c"arg_missing_action == MA_ALLOW_PROMISOR\00", align 1
@188 = private unnamed_addr constant [75 x i8] c"void show_object__ma_allow_promisor(struct object *, const char *, void *)\00", align 1
@189 = private unnamed_addr constant [12 x i8] c"pack.window\00", align 1
@190 = private unnamed_addr constant [18 x i8] c"pack.windowmemory\00", align 1
@191 = private unnamed_addr constant [11 x i8] c"pack.depth\00", align 1
@192 = private unnamed_addr constant [20 x i8] c"pack.deltacachesize\00", align 1
@193 = internal global i64 268435456, align 8
@194 = private unnamed_addr constant [21 x i8] c"pack.deltacachelimit\00", align 1
@195 = private unnamed_addr constant [26 x i8] c"pack.writebitmaphashcache\00", align 1
@196 = internal global i16 4, align 2
@197 = private unnamed_addr constant [16 x i8] c"pack.usebitmaps\00", align 1
@198 = private unnamed_addr constant [20 x i8] c"pack.allowpackreuse\00", align 1
@199 = internal global i32 1, align 4
@200 = private unnamed_addr constant [13 x i8] c"pack.threads\00", align 1
@201 = private unnamed_addr constant [41 x i8] c"invalid number of threads specified (%d)\00", align 1
@202 = private unnamed_addr constant [18 x i8] c"pack.indexversion\00", align 1
@203 = private unnamed_addr constant [25 x i8] c"bad pack.indexversion=%u\00", align 1
@204 = private unnamed_addr constant [74 x i8] c"git pack-objects --stdout [<options>...] [< <ref-list> | < <object-list>]\00", align 1
@205 = private unnamed_addr constant [77 x i8] c"git pack-objects [<options>...] <base-name> [< <ref-list> | < <object-list>]\00", align 1
@stdin = external dso_local global %56*, align 8
@206 = private unnamed_addr constant [46 x i8] c"BUG: fgets returned NULL, not EOF, not error!\00", align 1
@207 = private unnamed_addr constant [6 x i8] c"fgets\00", align 1
@208 = private unnamed_addr constant [42 x i8] c"expected edge object ID, got garbage:\0A %s\00", align 1
@209 = private unnamed_addr constant [37 x i8] c"expected object ID, got garbage:\0A %s\00", align 1
@tree_type = external dso_local global i8*, align 8
@210 = private unnamed_addr constant %67 { i8* null, void (%68*, %67*)* null, i8* null, i8 2, i32 0 }, align 8
@save_commit_buffer = external dso_local global i32, align 4
@warn_on_object_refname_ambiguity = external dso_local global i32, align 4
@211 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@212 = private unnamed_addr constant [11 x i8] c"--shallow \00", align 1
@213 = private unnamed_addr constant [18 x i8] c"not an SHA-1 '%s'\00", align 1
@214 = private unnamed_addr constant [15 x i8] c"not a rev '%s'\00", align 1
@215 = private unnamed_addr constant [18 x i8] c"bad revision '%s'\00", align 1
@216 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@217 = private unnamed_addr constant [29 x i8] c"unable to add recent objects\00", align 1
@218 = internal global %4 zeroinitializer, align 8
@219 = internal global %9* null, align 8
@220 = private unnamed_addr constant [23 x i8] c"reuse_packfile_objects\00", align 1
@221 = private unnamed_addr constant [51 x i8] c"int get_object_list_from_bitmap(struct rev_info *)\00", align 1
@222 = internal global i32 0, align 4
@223 = internal global i32 0, align 4
@224 = internal global %86** null, align 8
@225 = private unnamed_addr constant [23 x i8] c"cannot open pack index\00", align 1
@226 = private unnamed_addr constant [41 x i8] c"loose object at %s could not be examined\00", align 1
@227 = private unnamed_addr constant [29 x i8] c"unable to force loose object\00", align 1
@228 = internal global %9* inttoptr (i64 1 to %9*), align 8
@229 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@230 = private unnamed_addr constant [45 x i8] c"unable to pack objects reachable from tag %s\00", align 1
@do_check_packed_object_crc = external dso_local global i32, align 4
@231 = private unnamed_addr constant [32 x i8] c"unable to get type of object %s\00", align 1
@232 = private unnamed_addr constant [20 x i8] c"Compressing objects\00", align 1
@233 = private unnamed_addr constant [31 x i8] c"inconsistency with delta count\00", align 1
@234 = private unnamed_addr constant [17 x i8] c"Counting objects\00", align 1
@big_file_threshold = external dso_local global i64, align 8
@235 = private unnamed_addr constant [16 x i8] c"invalid type %d\00", align 1
@236 = private unnamed_addr constant [42 x i8] c"delta base offset overflow in pack for %s\00", align 1
@237 = private unnamed_addr constant [38 x i8] c"delta base offset out of bound for %s\00", align 1
@238 = private unnamed_addr constant [42 x i8] c"'size' is supposed to be the object size!\00", align 1
@239 = private unnamed_addr constant [44 x i8] c"confusing delta dfs state in first pass: %d\00", align 1
@240 = private unnamed_addr constant [45 x i8] c"confusing delta dfs state in second pass: %d\00", align 1
@241 = private unnamed_addr constant [41 x i8] c"Delta compression using up to %d threads\00", align 1
@242 = private unnamed_addr constant [28 x i8] c"unable to create thread: %s\00", align 1
@243 = internal global %48 zeroinitializer, align 8
@244 = internal global %108 zeroinitializer, align 8
@245 = internal global %48 zeroinitializer, align 8
@246 = internal global i64 0, align 8
@247 = private unnamed_addr constant [25 x i8] c"object %s cannot be read\00", align 1
@248 = private unnamed_addr constant [50 x i8] c"object %s inconsistent object length (%lu vs %lu)\00", align 1
@249 = internal global i32 0, align 4
@250 = internal global i32 0, align 4
@251 = private unnamed_addr constant [32 x i8] c"suboptimal pack - out of memory\00", align 1
@252 = private unnamed_addr constant [16 x i8] c"Writing objects\00", align 1
@253 = internal global %52** null, align 8
@254 = private unnamed_addr constant [9 x i8] c"<stdout>\00", align 1
@255 = private unnamed_addr constant [15 x i8] c"pack_to_stdout\00", align 1
@256 = private unnamed_addr constant [27 x i8] c"void write_pack_file(void)\00", align 1
@257 = internal global i32 0, align 4
@258 = internal constant [68 x i8] c"disabling bitmap writing, packs are split due to pack.packSizeLimit\00", align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@259 = private unnamed_addr constant %39 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@260 = private unnamed_addr constant [18 x i8] c"failed to stat %s\00", align 1
@261 = private unnamed_addr constant [21 x i8] c"failed utime() on %s\00", align 1
@262 = private unnamed_addr constant [4 x i8] c"%s-\00", align 1
@263 = private unnamed_addr constant [10 x i8] c"%s.bitmap\00", align 1
@264 = private unnamed_addr constant [36 x i8] c"wrote %u objects while expecting %u\00", align 1
@265 = private unnamed_addr constant [22 x i8] c"write_pack_file/wrote\00", align 1
@266 = internal global i32 0, align 4
@267 = private unnamed_addr constant [32 x i8] c"ordered %u objects, expected %u\00", align 1
@268 = internal global i32 0, align 4
@269 = internal global %112* null, align 8
@270 = internal global i32 0, align 4
@271 = private unnamed_addr constant [10 x i8] c"type >= 0\00", align 1
@272 = private unnamed_addr constant [77 x i8] c"void write_reused_pack_one(size_t, struct hashfile *, struct pack_window **)\00", align 1
@273 = private unnamed_addr constant [17 x i8] c"base_offset != 0\00", align 1
@274 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@275 = private unnamed_addr constant [32 x i8] c"off_t find_reused_offset(off_t)\00", align 1
@276 = private unnamed_addr constant [39 x i8] c"recursive delta detected for object %s\00", align 1
@277 = private unnamed_addr constant [47 x i8] c"pack too large for current definition of off_t\00", align 1
@278 = private unnamed_addr constant [18 x i8] c"unable to read %s\00", align 1
@279 = private unnamed_addr constant [19 x i8] c"delta size changed\00", align 1
@280 = private unnamed_addr constant [19 x i8] c"deflate error (%d)\00", align 1
@281 = private unnamed_addr constant [29 x i8] c"bad packed object CRC for %s\00", align 1
@282 = private unnamed_addr constant [29 x i8] c"corrupt packed object for %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @oe_get_size_slow(%0* %0, %51* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %51* %1, %51** %5, align 8
  %14 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %51*, %51** %5, align 8
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 10
  %23 = bitcast i56* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 7
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 6
  br i1 %28, label %29, label %53

29:                                               ; preds = %2
  %30 = load %51*, %51** %5, align 8
  %31 = getelementptr inbounds %51, %51* %30, i32 0, i32 10
  %32 = bitcast i56* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = lshr i64 %33, 32
  %35 = and i64 %34, 7
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 7
  br i1 %37, label %38, label %53

38:                                               ; preds = %29
  call void @283(%0* @0)
  %39 = load %1*, %1** @the_repository, align 8
  %40 = load %51*, %51** %5, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 0
  %42 = getelementptr inbounds %52, %52* %41, i32 0, i32 0
  %43 = call i32 @oid_object_info(%1* %39, %5* %42, i64* %12)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = call i8* @284(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0))
  %47 = load %51*, %51** %5, align 8
  %48 = getelementptr inbounds %51, %51* %47, i32 0, i32 0
  %49 = getelementptr inbounds %52, %52* %48, i32 0, i32 0
  %50 = call i8* @oid_to_hex(%5* %49)
  call void (i8*, ...) @die(i8* %46, i8* %50) #12
  unreachable

51:                                               ; preds = %38
  call void @285(%0* @0)
  %52 = load i64, i64* %12, align 8
  store i64 %52, i64* %3, align 8
  store i32 1, i32* %13, align 4
  br label %79

53:                                               ; preds = %29, %2
  %54 = load %0*, %0** %4, align 8
  %55 = load %51*, %51** %5, align 8
  %56 = call %9* @286(%0* %54, %51* %55)
  store %9* %56, %9** %6, align 8
  %57 = load %9*, %9** %6, align 8
  %58 = icmp ne %9* %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 2143, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @3, i32 0, i32 0)) #12
  unreachable

60:                                               ; preds = %53
  call void @283(%0* @0)
  store %11* null, %11** %7, align 8
  %61 = load %9*, %9** %6, align 8
  %62 = load %51*, %51** %5, align 8
  %63 = getelementptr inbounds %51, %51* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = call i8* @use_pack(%9* %61, %11** %7, i64 %64, i64* %11)
  store i8* %65, i8** %8, align 8
  %66 = load i8*, i8** %8, align 8
  %67 = load i64, i64* %11, align 8
  %68 = call i64 @unpack_object_header_buffer(i8* %66, i64 %67, i32* %9, i64* %12)
  store i64 %68, i64* %10, align 8
  %69 = load i64, i64* %10, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %60
  %72 = call i8* @284(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @4, i32 0, i32 0))
  %73 = load %51*, %51** %5, align 8
  %74 = getelementptr inbounds %51, %51* %73, i32 0, i32 0
  %75 = getelementptr inbounds %52, %52* %74, i32 0, i32 0
  %76 = call i8* @oid_to_hex(%5* %75)
  call void (i8*, ...) @die(i8* %72, i8* %76) #12
  unreachable

77:                                               ; preds = %60
  call void @unuse_pack(%11** %7)
  call void @285(%0* @0)
  %78 = load i64, i64* %12, align 8
  store i64 %78, i64* %3, align 8
  store i32 1, i32* %13, align 4
  br label %79

79:                                               ; preds = %77, %51
  %80 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  %81 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #11
  %82 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #11
  %83 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #11
  %84 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #11
  %85 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  %86 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = load i64, i64* %3, align 8
  ret i64 %87
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @283(%0* %0) #2 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 10
  %5 = call i32 @pthread_mutex_lock(%48* %4) #11
  ret void
}

declare dso_local i32 @oid_object_info(%1*, %5*, i64*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @284(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @155, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #11
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @156, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i8* @oid_to_hex(%5*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @285(%0* %0) #2 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 10
  %5 = call i32 @pthread_mutex_unlock(%48* %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %9* @286(%0* %0, %51* %1) #2 {
  %3 = alloca %9*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %51*, align 8
  store %0* %0, %0** %4, align 8
  store %51* %1, %51** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 8
  %8 = load %9**, %9*** %7, align 8
  %9 = icmp ne %9** %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 8
  %13 = load %9**, %9*** %12, align 8
  %14 = load %51*, %51** %5, align 8
  %15 = getelementptr inbounds %51, %51* %14, i32 0, i32 10
  %16 = bitcast i56* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 1023
  %19 = trunc i64 %18 to i32
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %9*, %9** %13, i64 %20
  %22 = load %9*, %9** %21, align 8
  store %9* %22, %9** %3, align 8
  br label %37

23:                                               ; preds = %2
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 9
  %26 = load %9**, %9*** %25, align 8
  %27 = load %51*, %51** %5, align 8
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 1
  %30 = load %51*, %51** %29, align 8
  %31 = ptrtoint %51* %27 to i64
  %32 = ptrtoint %51* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %35 = getelementptr inbounds %9*, %9** %26, i64 %34
  %36 = load %9*, %9** %35, align 8
  store %9* %36, %9** %3, align 8
  br label %37

37:                                               ; preds = %23, %10
  %38 = load %9*, %9** %3, align 8
  ret %9* %38
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

declare dso_local i8* @use_pack(%9*, %11**, i64, i64*) #3

declare dso_local i64 @unpack_object_header_buffer(i8*, i64, i32*, i64*) #3

declare dso_local void @unuse_pack(%11**) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pack_objects(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %53, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %30, align 8
  %17 = alloca [41 x %96], align 16
  %18 = alloca %9*, align 8
  %19 = alloca %9*, align 8
  %20 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  store i32 0, i32* %8, align 4
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  store i32 0, i32* %9, align 4
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  store i32 0, i32* %10, align 4
  %24 = bitcast %53* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #11
  %25 = bitcast %53* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%53* @5 to i8*), i64 16, i1 false)
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #11
  store i32 0, i32* %12, align 4
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #11
  store i32 0, i32* %13, align 4
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #11
  store i32 0, i32* %14, align 4
  %29 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  store i32 0, i32* %15, align 4
  %30 = bitcast %30* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %30) #11
  %31 = bitcast %30* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 32, i1 false)
  %32 = bitcast [41 x %96]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3280, i8* %32) #11
  %33 = getelementptr inbounds [41 x %96], [41 x %96]* %17, i64 0, i64 0
  %34 = getelementptr inbounds %96, %96* %33, i32 0, i32 0
  store i32 9, i32* %34, align 16
  %35 = getelementptr inbounds %96, %96* %33, i32 0, i32 1
  store i32 113, i32* %35, align 4
  %36 = getelementptr inbounds %96, %96* %33, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8** %36, align 8
  %37 = getelementptr inbounds %96, %96* %33, i32 0, i32 3
  store i8* bitcast (i32* @7 to i8*), i8** %37, align 16
  %38 = getelementptr inbounds %96, %96* %33, i32 0, i32 4
  store i8* null, i8** %38, align 8
  %39 = getelementptr inbounds %96, %96* %33, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i32 0, i32 0), i8** %39, align 16
  %40 = getelementptr inbounds %96, %96* %33, i32 0, i32 6
  store i32 2, i32* %40, align 8
  %41 = getelementptr inbounds %96, %96* %33, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds %96, %96* %33, i32 0, i32 8
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %96, %96* %33, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds %96, %96* %33, i32 0, i32 10
  store i64 0, i64* %44, align 8
  %45 = getelementptr inbounds %96, %96* %33, i64 1
  %46 = getelementptr inbounds %96, %96* %45, i32 0, i32 0
  store i32 9, i32* %46, align 16
  %47 = getelementptr inbounds %96, %96* %45, i32 0, i32 1
  store i32 0, i32* %47, align 4
  %48 = getelementptr inbounds %96, %96* %45, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i8** %48, align 8
  %49 = getelementptr inbounds %96, %96* %45, i32 0, i32 3
  store i8* bitcast (i32* @7 to i8*), i8** %49, align 16
  %50 = getelementptr inbounds %96, %96* %45, i32 0, i32 4
  store i8* null, i8** %50, align 8
  %51 = getelementptr inbounds %96, %96* %45, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i32 0, i32 0), i8** %51, align 16
  %52 = getelementptr inbounds %96, %96* %45, i32 0, i32 6
  store i32 2, i32* %52, align 8
  %53 = getelementptr inbounds %96, %96* %45, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %53, align 16
  %54 = getelementptr inbounds %96, %96* %45, i32 0, i32 8
  store i64 1, i64* %54, align 8
  %55 = getelementptr inbounds %96, %96* %45, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %55, align 16
  %56 = getelementptr inbounds %96, %96* %45, i32 0, i32 10
  store i64 0, i64* %56, align 8
  %57 = getelementptr inbounds %96, %96* %45, i64 1
  %58 = getelementptr inbounds %96, %96* %57, i32 0, i32 0
  store i32 9, i32* %58, align 16
  %59 = getelementptr inbounds %96, %96* %57, i32 0, i32 1
  store i32 0, i32* %59, align 4
  %60 = getelementptr inbounds %96, %96* %57, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i32 0, i32 0), i8** %60, align 8
  %61 = getelementptr inbounds %96, %96* %57, i32 0, i32 3
  store i8* bitcast (i32* @7 to i8*), i8** %61, align 16
  %62 = getelementptr inbounds %96, %96* %57, i32 0, i32 4
  store i8* null, i8** %62, align 8
  %63 = getelementptr inbounds %96, %96* %57, i32 0, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @12, i32 0, i32 0), i8** %63, align 16
  %64 = getelementptr inbounds %96, %96* %57, i32 0, i32 6
  store i32 2, i32* %64, align 8
  %65 = getelementptr inbounds %96, %96* %57, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %65, align 16
  %66 = getelementptr inbounds %96, %96* %57, i32 0, i32 8
  store i64 2, i64* %66, align 8
  %67 = getelementptr inbounds %96, %96* %57, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %67, align 16
  %68 = getelementptr inbounds %96, %96* %57, i32 0, i32 10
  store i64 0, i64* %68, align 8
  %69 = getelementptr inbounds %96, %96* %57, i64 1
  %70 = getelementptr inbounds %96, %96* %69, i32 0, i32 0
  store i32 9, i32* %70, align 16
  %71 = getelementptr inbounds %96, %96* %69, i32 0, i32 1
  store i32 0, i32* %71, align 4
  %72 = getelementptr inbounds %96, %96* %69, i32 0, i32 2
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @13, i32 0, i32 0), i8** %72, align 8
  %73 = getelementptr inbounds %96, %96* %69, i32 0, i32 3
  %74 = bitcast i32* %10 to i8*
  store i8* %74, i8** %73, align 16
  %75 = getelementptr inbounds %96, %96* %69, i32 0, i32 4
  store i8* null, i8** %75, align 8
  %76 = getelementptr inbounds %96, %96* %69, i32 0, i32 5
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @14, i32 0, i32 0), i8** %76, align 16
  %77 = getelementptr inbounds %96, %96* %69, i32 0, i32 6
  store i32 2, i32* %77, align 8
  %78 = getelementptr inbounds %96, %96* %69, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %78, align 16
  %79 = getelementptr inbounds %96, %96* %69, i32 0, i32 8
  store i64 1, i64* %79, align 8
  %80 = getelementptr inbounds %96, %96* %69, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %80, align 16
  %81 = getelementptr inbounds %96, %96* %69, i32 0, i32 10
  store i64 0, i64* %81, align 8
  %82 = getelementptr inbounds %96, %96* %69, i64 1
  %83 = getelementptr inbounds %96, %96* %82, i32 0, i32 0
  store i32 13, i32* %83, align 16
  %84 = getelementptr inbounds %96, %96* %82, i32 0, i32 1
  store i32 0, i32* %84, align 4
  %85 = getelementptr inbounds %96, %96* %82, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), i8** %85, align 8
  %86 = getelementptr inbounds %96, %96* %82, i32 0, i32 3
  store i8* null, i8** %86, align 16
  %87 = getelementptr inbounds %96, %96* %82, i32 0, i32 4
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @16, i32 0, i32 0), i8** %87, align 8
  %88 = getelementptr inbounds %96, %96* %82, i32 0, i32 5
  store i8* getelementptr inbounds ([62 x i8], [62 x i8]* @17, i32 0, i32 0), i8** %88, align 16
  %89 = getelementptr inbounds %96, %96* %82, i32 0, i32 6
  store i32 4, i32* %89, align 8
  %90 = getelementptr inbounds %96, %96* %82, i32 0, i32 7
  store i32 (%96*, i8*, i32)* @287, i32 (%96*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds %96, %96* %82, i32 0, i32 8
  store i64 0, i64* %91, align 8
  %92 = getelementptr inbounds %96, %96* %82, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %92, align 16
  %93 = getelementptr inbounds %96, %96* %82, i32 0, i32 10
  store i64 0, i64* %93, align 8
  %94 = getelementptr inbounds %96, %96* %82, i64 1
  %95 = getelementptr inbounds %96, %96* %94, i32 0, i32 0
  store i32 12, i32* %95, align 16
  %96 = getelementptr inbounds %96, %96* %94, i32 0, i32 1
  store i32 0, i32* %96, align 4
  %97 = getelementptr inbounds %96, %96* %94, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i32 0, i32 0), i8** %97, align 8
  %98 = getelementptr inbounds %96, %96* %94, i32 0, i32 3
  store i8* bitcast (i64* @19 to i8*), i8** %98, align 16
  %99 = getelementptr inbounds %96, %96* %94, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i8** %99, align 8
  %100 = getelementptr inbounds %96, %96* %94, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @21, i32 0, i32 0), i8** %100, align 16
  %101 = getelementptr inbounds %96, %96* %94, i32 0, i32 6
  store i32 4, i32* %101, align 8
  %102 = getelementptr inbounds %96, %96* %94, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %102, align 16
  %103 = getelementptr inbounds %96, %96* %94, i32 0, i32 8
  store i64 0, i64* %103, align 8
  %104 = getelementptr inbounds %96, %96* %94, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %104, align 16
  %105 = getelementptr inbounds %96, %96* %94, i32 0, i32 10
  store i64 0, i64* %105, align 8
  %106 = getelementptr inbounds %96, %96* %94, i64 1
  %107 = getelementptr inbounds %96, %96* %106, i32 0, i32 0
  store i32 9, i32* %107, align 16
  %108 = getelementptr inbounds %96, %96* %106, i32 0, i32 1
  store i32 0, i32* %108, align 4
  %109 = getelementptr inbounds %96, %96* %106, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i8** %109, align 8
  %110 = getelementptr inbounds %96, %96* %106, i32 0, i32 3
  store i8* bitcast (i32* @23 to i8*), i8** %110, align 16
  %111 = getelementptr inbounds %96, %96* %106, i32 0, i32 4
  store i8* null, i8** %111, align 8
  %112 = getelementptr inbounds %96, %96* %106, i32 0, i32 5
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @24, i32 0, i32 0), i8** %112, align 16
  %113 = getelementptr inbounds %96, %96* %106, i32 0, i32 6
  store i32 2, i32* %113, align 8
  %114 = getelementptr inbounds %96, %96* %106, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %114, align 16
  %115 = getelementptr inbounds %96, %96* %106, i32 0, i32 8
  store i64 1, i64* %115, align 8
  %116 = getelementptr inbounds %96, %96* %106, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %116, align 16
  %117 = getelementptr inbounds %96, %96* %106, i32 0, i32 10
  store i64 0, i64* %117, align 8
  %118 = getelementptr inbounds %96, %96* %106, i64 1
  %119 = getelementptr inbounds %96, %96* %118, i32 0, i32 0
  store i32 9, i32* %119, align 16
  %120 = getelementptr inbounds %96, %96* %118, i32 0, i32 1
  store i32 0, i32* %120, align 4
  %121 = getelementptr inbounds %96, %96* %118, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0), i8** %121, align 8
  %122 = getelementptr inbounds %96, %96* %118, i32 0, i32 3
  store i8* bitcast (i32* @26 to i8*), i8** %122, align 16
  %123 = getelementptr inbounds %96, %96* %118, i32 0, i32 4
  store i8* null, i8** %123, align 8
  %124 = getelementptr inbounds %96, %96* %118, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @27, i32 0, i32 0), i8** %124, align 16
  %125 = getelementptr inbounds %96, %96* %118, i32 0, i32 6
  store i32 2, i32* %125, align 8
  %126 = getelementptr inbounds %96, %96* %118, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %126, align 16
  %127 = getelementptr inbounds %96, %96* %118, i32 0, i32 8
  store i64 1, i64* %127, align 8
  %128 = getelementptr inbounds %96, %96* %118, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %128, align 16
  %129 = getelementptr inbounds %96, %96* %118, i32 0, i32 10
  store i64 0, i64* %129, align 8
  %130 = getelementptr inbounds %96, %96* %118, i64 1
  %131 = getelementptr inbounds %96, %96* %130, i32 0, i32 0
  store i32 11, i32* %131, align 16
  %132 = getelementptr inbounds %96, %96* %130, i32 0, i32 1
  store i32 0, i32* %132, align 4
  %133 = getelementptr inbounds %96, %96* %130, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8** %133, align 8
  %134 = getelementptr inbounds %96, %96* %130, i32 0, i32 3
  store i8* bitcast (i32* @29 to i8*), i8** %134, align 16
  %135 = getelementptr inbounds %96, %96* %130, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i8** %135, align 8
  %136 = getelementptr inbounds %96, %96* %130, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @30, i32 0, i32 0), i8** %136, align 16
  %137 = getelementptr inbounds %96, %96* %130, i32 0, i32 6
  store i32 0, i32* %137, align 8
  %138 = getelementptr inbounds %96, %96* %130, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %138, align 16
  %139 = getelementptr inbounds %96, %96* %130, i32 0, i32 8
  store i64 0, i64* %139, align 8
  %140 = getelementptr inbounds %96, %96* %130, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %140, align 16
  %141 = getelementptr inbounds %96, %96* %130, i32 0, i32 10
  store i64 0, i64* %141, align 8
  %142 = getelementptr inbounds %96, %96* %130, i64 1
  %143 = getelementptr inbounds %96, %96* %142, i32 0, i32 0
  store i32 12, i32* %143, align 16
  %144 = getelementptr inbounds %96, %96* %142, i32 0, i32 1
  store i32 0, i32* %144, align 4
  %145 = getelementptr inbounds %96, %96* %142, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i32 0, i32 0), i8** %145, align 8
  %146 = getelementptr inbounds %96, %96* %142, i32 0, i32 3
  store i8* bitcast (i64* @32 to i8*), i8** %146, align 16
  %147 = getelementptr inbounds %96, %96* %142, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i8** %147, align 8
  %148 = getelementptr inbounds %96, %96* %142, i32 0, i32 5
  store i8* getelementptr inbounds ([56 x i8], [56 x i8]* @33, i32 0, i32 0), i8** %148, align 16
  %149 = getelementptr inbounds %96, %96* %142, i32 0, i32 6
  store i32 4, i32* %149, align 8
  %150 = getelementptr inbounds %96, %96* %142, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %150, align 16
  %151 = getelementptr inbounds %96, %96* %142, i32 0, i32 8
  store i64 0, i64* %151, align 8
  %152 = getelementptr inbounds %96, %96* %142, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %152, align 16
  %153 = getelementptr inbounds %96, %96* %142, i32 0, i32 10
  store i64 0, i64* %153, align 8
  %154 = getelementptr inbounds %96, %96* %142, i64 1
  %155 = getelementptr inbounds %96, %96* %154, i32 0, i32 0
  store i32 11, i32* %155, align 16
  %156 = getelementptr inbounds %96, %96* %154, i32 0, i32 1
  store i32 0, i32* %156, align 4
  %157 = getelementptr inbounds %96, %96* %154, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i8** %157, align 8
  %158 = getelementptr inbounds %96, %96* %154, i32 0, i32 3
  store i8* bitcast (i32* @35 to i8*), i8** %158, align 16
  %159 = getelementptr inbounds %96, %96* %154, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i8** %159, align 8
  %160 = getelementptr inbounds %96, %96* %154, i32 0, i32 5
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @36, i32 0, i32 0), i8** %160, align 16
  %161 = getelementptr inbounds %96, %96* %154, i32 0, i32 6
  store i32 0, i32* %161, align 8
  %162 = getelementptr inbounds %96, %96* %154, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %162, align 16
  %163 = getelementptr inbounds %96, %96* %154, i32 0, i32 8
  store i64 0, i64* %163, align 8
  %164 = getelementptr inbounds %96, %96* %154, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %164, align 16
  %165 = getelementptr inbounds %96, %96* %154, i32 0, i32 10
  store i64 0, i64* %165, align 8
  %166 = getelementptr inbounds %96, %96* %154, i64 1
  %167 = getelementptr inbounds %96, %96* %166, i32 0, i32 0
  store i32 9, i32* %167, align 16
  %168 = getelementptr inbounds %96, %96* %166, i32 0, i32 1
  store i32 0, i32* %168, align 4
  %169 = getelementptr inbounds %96, %96* %166, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i8** %169, align 8
  %170 = getelementptr inbounds %96, %96* %166, i32 0, i32 3
  store i8* bitcast (i32* @38 to i8*), i8** %170, align 16
  %171 = getelementptr inbounds %96, %96* %166, i32 0, i32 4
  store i8* null, i8** %171, align 8
  %172 = getelementptr inbounds %96, %96* %166, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @39, i32 0, i32 0), i8** %172, align 16
  %173 = getelementptr inbounds %96, %96* %166, i32 0, i32 6
  store i32 2, i32* %173, align 8
  %174 = getelementptr inbounds %96, %96* %166, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %174, align 16
  %175 = getelementptr inbounds %96, %96* %166, i32 0, i32 8
  store i64 1, i64* %175, align 8
  %176 = getelementptr inbounds %96, %96* %166, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %176, align 16
  %177 = getelementptr inbounds %96, %96* %166, i32 0, i32 10
  store i64 0, i64* %177, align 8
  %178 = getelementptr inbounds %96, %96* %166, i64 1
  %179 = getelementptr inbounds %96, %96* %178, i32 0, i32 0
  store i32 9, i32* %179, align 16
  %180 = getelementptr inbounds %96, %96* %178, i32 0, i32 1
  store i32 0, i32* %180, align 4
  %181 = getelementptr inbounds %96, %96* %178, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @40, i32 0, i32 0), i8** %181, align 8
  %182 = getelementptr inbounds %96, %96* %178, i32 0, i32 3
  store i8* bitcast (i32* @41 to i8*), i8** %182, align 16
  %183 = getelementptr inbounds %96, %96* %178, i32 0, i32 4
  store i8* null, i8** %183, align 8
  %184 = getelementptr inbounds %96, %96* %178, i32 0, i32 5
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @42, i32 0, i32 0), i8** %184, align 16
  %185 = getelementptr inbounds %96, %96* %178, i32 0, i32 6
  store i32 2, i32* %185, align 8
  %186 = getelementptr inbounds %96, %96* %178, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %186, align 16
  %187 = getelementptr inbounds %96, %96* %178, i32 0, i32 8
  store i64 1, i64* %187, align 8
  %188 = getelementptr inbounds %96, %96* %178, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %188, align 16
  %189 = getelementptr inbounds %96, %96* %178, i32 0, i32 10
  store i64 0, i64* %189, align 8
  %190 = getelementptr inbounds %96, %96* %178, i64 1
  %191 = getelementptr inbounds %96, %96* %190, i32 0, i32 0
  store i32 9, i32* %191, align 16
  %192 = getelementptr inbounds %96, %96* %190, i32 0, i32 1
  store i32 0, i32* %192, align 4
  %193 = getelementptr inbounds %96, %96* %190, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @43, i32 0, i32 0), i8** %193, align 8
  %194 = getelementptr inbounds %96, %96* %190, i32 0, i32 3
  store i8* bitcast (i32* @44 to i8*), i8** %194, align 16
  %195 = getelementptr inbounds %96, %96* %190, i32 0, i32 4
  store i8* null, i8** %195, align 8
  %196 = getelementptr inbounds %96, %96* %190, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @45, i32 0, i32 0), i8** %196, align 16
  %197 = getelementptr inbounds %96, %96* %190, i32 0, i32 6
  store i32 2, i32* %197, align 8
  %198 = getelementptr inbounds %96, %96* %190, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %198, align 16
  %199 = getelementptr inbounds %96, %96* %190, i32 0, i32 8
  store i64 1, i64* %199, align 8
  %200 = getelementptr inbounds %96, %96* %190, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %200, align 16
  %201 = getelementptr inbounds %96, %96* %190, i32 0, i32 10
  store i64 0, i64* %201, align 8
  %202 = getelementptr inbounds %96, %96* %190, i64 1
  %203 = getelementptr inbounds %96, %96* %202, i32 0, i32 0
  store i32 11, i32* %203, align 16
  %204 = getelementptr inbounds %96, %96* %202, i32 0, i32 1
  store i32 0, i32* %204, align 4
  %205 = getelementptr inbounds %96, %96* %202, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i32 0, i32 0), i8** %205, align 8
  %206 = getelementptr inbounds %96, %96* %202, i32 0, i32 3
  store i8* bitcast (i32* @47 to i8*), i8** %206, align 16
  %207 = getelementptr inbounds %96, %96* %202, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i8** %207, align 8
  %208 = getelementptr inbounds %96, %96* %202, i32 0, i32 5
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @48, i32 0, i32 0), i8** %208, align 16
  %209 = getelementptr inbounds %96, %96* %202, i32 0, i32 6
  store i32 0, i32* %209, align 8
  %210 = getelementptr inbounds %96, %96* %202, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %210, align 16
  %211 = getelementptr inbounds %96, %96* %202, i32 0, i32 8
  store i64 0, i64* %211, align 8
  %212 = getelementptr inbounds %96, %96* %202, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %212, align 16
  %213 = getelementptr inbounds %96, %96* %202, i32 0, i32 10
  store i64 0, i64* %213, align 8
  %214 = getelementptr inbounds %96, %96* %202, i64 1
  %215 = getelementptr inbounds %96, %96* %214, i32 0, i32 0
  store i32 9, i32* %215, align 16
  %216 = getelementptr inbounds %96, %96* %214, i32 0, i32 1
  store i32 0, i32* %216, align 4
  %217 = getelementptr inbounds %96, %96* %214, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i32 0, i32 0), i8** %217, align 8
  %218 = getelementptr inbounds %96, %96* %214, i32 0, i32 3
  store i8* bitcast (i32* @50 to i8*), i8** %218, align 16
  %219 = getelementptr inbounds %96, %96* %214, i32 0, i32 4
  store i8* null, i8** %219, align 8
  %220 = getelementptr inbounds %96, %96* %214, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @51, i32 0, i32 0), i8** %220, align 16
  %221 = getelementptr inbounds %96, %96* %214, i32 0, i32 6
  store i32 2, i32* %221, align 8
  %222 = getelementptr inbounds %96, %96* %214, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %222, align 16
  %223 = getelementptr inbounds %96, %96* %214, i32 0, i32 8
  store i64 1, i64* %223, align 8
  %224 = getelementptr inbounds %96, %96* %214, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %224, align 16
  %225 = getelementptr inbounds %96, %96* %214, i32 0, i32 10
  store i64 0, i64* %225, align 8
  %226 = getelementptr inbounds %96, %96* %214, i64 1
  %227 = getelementptr inbounds %96, %96* %226, i32 0, i32 0
  store i32 9, i32* %227, align 16
  %228 = getelementptr inbounds %96, %96* %226, i32 0, i32 1
  store i32 0, i32* %228, align 4
  %229 = getelementptr inbounds %96, %96* %226, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0), i8** %229, align 8
  %230 = getelementptr inbounds %96, %96* %226, i32 0, i32 3
  %231 = bitcast i32* %8 to i8*
  store i8* %231, i8** %230, align 16
  %232 = getelementptr inbounds %96, %96* %226, i32 0, i32 4
  store i8* null, i8** %232, align 8
  %233 = getelementptr inbounds %96, %96* %226, i32 0, i32 5
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @53, i32 0, i32 0), i8** %233, align 16
  %234 = getelementptr inbounds %96, %96* %226, i32 0, i32 6
  store i32 2, i32* %234, align 8
  %235 = getelementptr inbounds %96, %96* %226, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %235, align 16
  %236 = getelementptr inbounds %96, %96* %226, i32 0, i32 8
  store i64 1, i64* %236, align 8
  %237 = getelementptr inbounds %96, %96* %226, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %237, align 16
  %238 = getelementptr inbounds %96, %96* %226, i32 0, i32 10
  store i64 0, i64* %238, align 8
  %239 = getelementptr inbounds %96, %96* %226, i64 1
  %240 = getelementptr inbounds %96, %96* %239, i32 0, i32 0
  store i32 9, i32* %240, align 16
  %241 = getelementptr inbounds %96, %96* %239, i32 0, i32 1
  store i32 0, i32* %241, align 4
  %242 = getelementptr inbounds %96, %96* %239, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @54, i32 0, i32 0), i8** %242, align 8
  %243 = getelementptr inbounds %96, %96* %239, i32 0, i32 3
  %244 = bitcast i32* %12 to i8*
  store i8* %244, i8** %243, align 16
  %245 = getelementptr inbounds %96, %96* %239, i32 0, i32 4
  store i8* null, i8** %245, align 8
  %246 = getelementptr inbounds %96, %96* %239, i32 0, i32 5
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @55, i32 0, i32 0), i8** %246, align 16
  %247 = getelementptr inbounds %96, %96* %239, i32 0, i32 6
  store i32 6, i32* %247, align 8
  %248 = getelementptr inbounds %96, %96* %239, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %248, align 16
  %249 = getelementptr inbounds %96, %96* %239, i32 0, i32 8
  store i64 1, i64* %249, align 8
  %250 = getelementptr inbounds %96, %96* %239, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %250, align 16
  %251 = getelementptr inbounds %96, %96* %239, i32 0, i32 10
  store i64 0, i64* %251, align 8
  %252 = getelementptr inbounds %96, %96* %239, i64 1
  %253 = getelementptr inbounds %96, %96* %252, i32 0, i32 0
  store i32 9, i32* %253, align 16
  %254 = getelementptr inbounds %96, %96* %252, i32 0, i32 1
  store i32 0, i32* %254, align 4
  %255 = getelementptr inbounds %96, %96* %252, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i32 0, i32 0), i8** %255, align 8
  %256 = getelementptr inbounds %96, %96* %252, i32 0, i32 3
  %257 = bitcast i32* %13 to i8*
  store i8* %257, i8** %256, align 16
  %258 = getelementptr inbounds %96, %96* %252, i32 0, i32 4
  store i8* null, i8** %258, align 8
  %259 = getelementptr inbounds %96, %96* %252, i32 0, i32 5
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @57, i32 0, i32 0), i8** %259, align 16
  %260 = getelementptr inbounds %96, %96* %252, i32 0, i32 6
  store i32 6, i32* %260, align 8
  %261 = getelementptr inbounds %96, %96* %252, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %261, align 16
  %262 = getelementptr inbounds %96, %96* %252, i32 0, i32 8
  store i64 1, i64* %262, align 8
  %263 = getelementptr inbounds %96, %96* %252, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %263, align 16
  %264 = getelementptr inbounds %96, %96* %252, i32 0, i32 10
  store i64 0, i64* %264, align 8
  %265 = getelementptr inbounds %96, %96* %252, i64 1
  %266 = getelementptr inbounds %96, %96* %265, i32 0, i32 0
  store i32 9, i32* %266, align 16
  %267 = getelementptr inbounds %96, %96* %265, i32 0, i32 1
  store i32 0, i32* %267, align 4
  %268 = getelementptr inbounds %96, %96* %265, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i8** %268, align 8
  %269 = getelementptr inbounds %96, %96* %265, i32 0, i32 3
  %270 = bitcast i32* %14 to i8*
  store i8* %270, i8** %269, align 16
  %271 = getelementptr inbounds %96, %96* %265, i32 0, i32 4
  store i8* null, i8** %271, align 8
  %272 = getelementptr inbounds %96, %96* %265, i32 0, i32 5
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @59, i32 0, i32 0), i8** %272, align 16
  %273 = getelementptr inbounds %96, %96* %265, i32 0, i32 6
  store i32 6, i32* %273, align 8
  %274 = getelementptr inbounds %96, %96* %265, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %274, align 16
  %275 = getelementptr inbounds %96, %96* %265, i32 0, i32 8
  store i64 1, i64* %275, align 8
  %276 = getelementptr inbounds %96, %96* %265, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %276, align 16
  %277 = getelementptr inbounds %96, %96* %265, i32 0, i32 10
  store i64 0, i64* %277, align 8
  %278 = getelementptr inbounds %96, %96* %265, i64 1
  %279 = getelementptr inbounds %96, %96* %278, i32 0, i32 0
  store i32 9, i32* %279, align 16
  %280 = getelementptr inbounds %96, %96* %278, i32 0, i32 1
  store i32 0, i32* %280, align 4
  %281 = getelementptr inbounds %96, %96* %278, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @60, i32 0, i32 0), i8** %281, align 8
  %282 = getelementptr inbounds %96, %96* %278, i32 0, i32 3
  %283 = bitcast i32* %15 to i8*
  store i8* %283, i8** %282, align 16
  %284 = getelementptr inbounds %96, %96* %278, i32 0, i32 4
  store i8* null, i8** %284, align 8
  %285 = getelementptr inbounds %96, %96* %278, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @61, i32 0, i32 0), i8** %285, align 16
  %286 = getelementptr inbounds %96, %96* %278, i32 0, i32 6
  store i32 6, i32* %286, align 8
  %287 = getelementptr inbounds %96, %96* %278, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %287, align 16
  %288 = getelementptr inbounds %96, %96* %278, i32 0, i32 8
  store i64 1, i64* %288, align 8
  %289 = getelementptr inbounds %96, %96* %278, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %289, align 16
  %290 = getelementptr inbounds %96, %96* %278, i32 0, i32 10
  store i64 0, i64* %290, align 8
  %291 = getelementptr inbounds %96, %96* %278, i64 1
  %292 = getelementptr inbounds %96, %96* %291, i32 0, i32 0
  store i32 9, i32* %292, align 16
  %293 = getelementptr inbounds %96, %96* %291, i32 0, i32 1
  store i32 0, i32* %293, align 4
  %294 = getelementptr inbounds %96, %96* %291, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i32 0, i32 0), i8** %294, align 8
  %295 = getelementptr inbounds %96, %96* %291, i32 0, i32 3
  store i8* bitcast (i32* @63 to i8*), i8** %295, align 16
  %296 = getelementptr inbounds %96, %96* %291, i32 0, i32 4
  store i8* null, i8** %296, align 8
  %297 = getelementptr inbounds %96, %96* %291, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @64, i32 0, i32 0), i8** %297, align 16
  %298 = getelementptr inbounds %96, %96* %291, i32 0, i32 6
  store i32 2, i32* %298, align 8
  %299 = getelementptr inbounds %96, %96* %291, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %299, align 16
  %300 = getelementptr inbounds %96, %96* %291, i32 0, i32 8
  store i64 1, i64* %300, align 8
  %301 = getelementptr inbounds %96, %96* %291, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %301, align 16
  %302 = getelementptr inbounds %96, %96* %291, i32 0, i32 10
  store i64 0, i64* %302, align 8
  %303 = getelementptr inbounds %96, %96* %291, i64 1
  %304 = getelementptr inbounds %96, %96* %303, i32 0, i32 0
  store i32 9, i32* %304, align 16
  %305 = getelementptr inbounds %96, %96* %303, i32 0, i32 1
  store i32 0, i32* %305, align 4
  %306 = getelementptr inbounds %96, %96* %303, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @65, i32 0, i32 0), i8** %306, align 8
  %307 = getelementptr inbounds %96, %96* %303, i32 0, i32 3
  store i8* bitcast (i32* @66 to i8*), i8** %307, align 16
  %308 = getelementptr inbounds %96, %96* %303, i32 0, i32 4
  store i8* null, i8** %308, align 8
  %309 = getelementptr inbounds %96, %96* %303, i32 0, i32 5
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @67, i32 0, i32 0), i8** %309, align 16
  %310 = getelementptr inbounds %96, %96* %303, i32 0, i32 6
  store i32 2, i32* %310, align 8
  %311 = getelementptr inbounds %96, %96* %303, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %311, align 16
  %312 = getelementptr inbounds %96, %96* %303, i32 0, i32 8
  store i64 1, i64* %312, align 8
  %313 = getelementptr inbounds %96, %96* %303, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %313, align 16
  %314 = getelementptr inbounds %96, %96* %303, i32 0, i32 10
  store i64 0, i64* %314, align 8
  %315 = getelementptr inbounds %96, %96* %303, i64 1
  %316 = getelementptr inbounds %96, %96* %315, i32 0, i32 0
  store i32 9, i32* %316, align 16
  %317 = getelementptr inbounds %96, %96* %315, i32 0, i32 1
  store i32 0, i32* %317, align 4
  %318 = getelementptr inbounds %96, %96* %315, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @68, i32 0, i32 0), i8** %318, align 8
  %319 = getelementptr inbounds %96, %96* %315, i32 0, i32 3
  store i8* bitcast (i32* @69 to i8*), i8** %319, align 16
  %320 = getelementptr inbounds %96, %96* %315, i32 0, i32 4
  store i8* null, i8** %320, align 8
  %321 = getelementptr inbounds %96, %96* %315, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @70, i32 0, i32 0), i8** %321, align 16
  %322 = getelementptr inbounds %96, %96* %315, i32 0, i32 6
  store i32 2, i32* %322, align 8
  %323 = getelementptr inbounds %96, %96* %315, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %323, align 16
  %324 = getelementptr inbounds %96, %96* %315, i32 0, i32 8
  store i64 1, i64* %324, align 8
  %325 = getelementptr inbounds %96, %96* %315, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %325, align 16
  %326 = getelementptr inbounds %96, %96* %315, i32 0, i32 10
  store i64 0, i64* %326, align 8
  %327 = getelementptr inbounds %96, %96* %315, i64 1
  %328 = getelementptr inbounds %96, %96* %327, i32 0, i32 0
  store i32 9, i32* %328, align 16
  %329 = getelementptr inbounds %96, %96* %327, i32 0, i32 1
  store i32 0, i32* %329, align 4
  %330 = getelementptr inbounds %96, %96* %327, i32 0, i32 2
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @71, i32 0, i32 0), i8** %330, align 8
  %331 = getelementptr inbounds %96, %96* %327, i32 0, i32 3
  store i8* bitcast (i32* @72 to i8*), i8** %331, align 16
  %332 = getelementptr inbounds %96, %96* %327, i32 0, i32 4
  store i8* null, i8** %332, align 8
  %333 = getelementptr inbounds %96, %96* %327, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @73, i32 0, i32 0), i8** %333, align 16
  %334 = getelementptr inbounds %96, %96* %327, i32 0, i32 6
  store i32 2, i32* %334, align 8
  %335 = getelementptr inbounds %96, %96* %327, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %335, align 16
  %336 = getelementptr inbounds %96, %96* %327, i32 0, i32 8
  store i64 1, i64* %336, align 8
  %337 = getelementptr inbounds %96, %96* %327, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %337, align 16
  %338 = getelementptr inbounds %96, %96* %327, i32 0, i32 10
  store i64 0, i64* %338, align 8
  %339 = getelementptr inbounds %96, %96* %327, i64 1
  %340 = getelementptr inbounds %96, %96* %339, i32 0, i32 0
  store i32 13, i32* %340, align 16
  %341 = getelementptr inbounds %96, %96* %339, i32 0, i32 1
  store i32 0, i32* %341, align 4
  %342 = getelementptr inbounds %96, %96* %339, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @74, i32 0, i32 0), i8** %342, align 8
  %343 = getelementptr inbounds %96, %96* %339, i32 0, i32 3
  store i8* null, i8** %343, align 16
  %344 = getelementptr inbounds %96, %96* %339, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), i8** %344, align 8
  %345 = getelementptr inbounds %96, %96* %339, i32 0, i32 5
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @76, i32 0, i32 0), i8** %345, align 16
  %346 = getelementptr inbounds %96, %96* %339, i32 0, i32 6
  store i32 1, i32* %346, align 8
  %347 = getelementptr inbounds %96, %96* %339, i32 0, i32 7
  store i32 (%96*, i8*, i32)* @288, i32 (%96*, i8*, i32)** %347, align 16
  %348 = getelementptr inbounds %96, %96* %339, i32 0, i32 8
  store i64 0, i64* %348, align 8
  %349 = getelementptr inbounds %96, %96* %339, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %349, align 16
  %350 = getelementptr inbounds %96, %96* %339, i32 0, i32 10
  store i64 0, i64* %350, align 8
  %351 = getelementptr inbounds %96, %96* %339, i64 1
  %352 = getelementptr inbounds %96, %96* %351, i32 0, i32 0
  store i32 9, i32* %352, align 16
  %353 = getelementptr inbounds %96, %96* %351, i32 0, i32 1
  store i32 0, i32* %353, align 4
  %354 = getelementptr inbounds %96, %96* %351, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @77, i32 0, i32 0), i8** %354, align 8
  %355 = getelementptr inbounds %96, %96* %351, i32 0, i32 3
  store i8* bitcast (i32* @78 to i8*), i8** %355, align 16
  %356 = getelementptr inbounds %96, %96* %351, i32 0, i32 4
  store i8* null, i8** %356, align 8
  %357 = getelementptr inbounds %96, %96* %351, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @79, i32 0, i32 0), i8** %357, align 16
  %358 = getelementptr inbounds %96, %96* %351, i32 0, i32 6
  store i32 2, i32* %358, align 8
  %359 = getelementptr inbounds %96, %96* %351, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %359, align 16
  %360 = getelementptr inbounds %96, %96* %351, i32 0, i32 8
  store i64 1, i64* %360, align 8
  %361 = getelementptr inbounds %96, %96* %351, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %361, align 16
  %362 = getelementptr inbounds %96, %96* %351, i32 0, i32 10
  store i64 0, i64* %362, align 8
  %363 = getelementptr inbounds %96, %96* %351, i64 1
  %364 = getelementptr inbounds %96, %96* %363, i32 0, i32 0
  store i32 9, i32* %364, align 16
  %365 = getelementptr inbounds %96, %96* %363, i32 0, i32 1
  store i32 0, i32* %365, align 4
  %366 = getelementptr inbounds %96, %96* %363, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i8** %366, align 8
  %367 = getelementptr inbounds %96, %96* %363, i32 0, i32 3
  store i8* bitcast (i32* @81 to i8*), i8** %367, align 16
  %368 = getelementptr inbounds %96, %96* %363, i32 0, i32 4
  store i8* null, i8** %368, align 8
  %369 = getelementptr inbounds %96, %96* %363, i32 0, i32 5
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i32 0, i32 0), i8** %369, align 16
  %370 = getelementptr inbounds %96, %96* %363, i32 0, i32 6
  store i32 2, i32* %370, align 8
  %371 = getelementptr inbounds %96, %96* %363, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %371, align 16
  %372 = getelementptr inbounds %96, %96* %363, i32 0, i32 8
  store i64 1, i64* %372, align 8
  %373 = getelementptr inbounds %96, %96* %363, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %373, align 16
  %374 = getelementptr inbounds %96, %96* %363, i32 0, i32 10
  store i64 0, i64* %374, align 8
  %375 = getelementptr inbounds %96, %96* %363, i64 1
  %376 = getelementptr inbounds %96, %96* %375, i32 0, i32 0
  store i32 9, i32* %376, align 16
  %377 = getelementptr inbounds %96, %96* %375, i32 0, i32 1
  store i32 0, i32* %377, align 4
  %378 = getelementptr inbounds %96, %96* %375, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i32 0, i32 0), i8** %378, align 8
  %379 = getelementptr inbounds %96, %96* %375, i32 0, i32 3
  %380 = bitcast i32* %9 to i8*
  store i8* %380, i8** %379, align 16
  %381 = getelementptr inbounds %96, %96* %375, i32 0, i32 4
  store i8* null, i8** %381, align 8
  %382 = getelementptr inbounds %96, %96* %375, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @84, i32 0, i32 0), i8** %382, align 16
  %383 = getelementptr inbounds %96, %96* %375, i32 0, i32 6
  store i32 2, i32* %383, align 8
  %384 = getelementptr inbounds %96, %96* %375, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %384, align 16
  %385 = getelementptr inbounds %96, %96* %375, i32 0, i32 8
  store i64 1, i64* %385, align 8
  %386 = getelementptr inbounds %96, %96* %375, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %386, align 16
  %387 = getelementptr inbounds %96, %96* %375, i32 0, i32 10
  store i64 0, i64* %387, align 8
  %388 = getelementptr inbounds %96, %96* %375, i64 1
  %389 = getelementptr inbounds %96, %96* %388, i32 0, i32 0
  store i32 9, i32* %389, align 16
  %390 = getelementptr inbounds %96, %96* %388, i32 0, i32 1
  store i32 0, i32* %390, align 4
  %391 = getelementptr inbounds %96, %96* %388, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @85, i32 0, i32 0), i8** %391, align 8
  %392 = getelementptr inbounds %96, %96* %388, i32 0, i32 3
  store i8* bitcast (i32* @86 to i8*), i8** %392, align 16
  %393 = getelementptr inbounds %96, %96* %388, i32 0, i32 4
  store i8* null, i8** %393, align 8
  %394 = getelementptr inbounds %96, %96* %388, i32 0, i32 5
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @87, i32 0, i32 0), i8** %394, align 16
  %395 = getelementptr inbounds %96, %96* %388, i32 0, i32 6
  store i32 2, i32* %395, align 8
  %396 = getelementptr inbounds %96, %96* %388, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %396, align 16
  %397 = getelementptr inbounds %96, %96* %388, i32 0, i32 8
  store i64 1, i64* %397, align 8
  %398 = getelementptr inbounds %96, %96* %388, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %398, align 16
  %399 = getelementptr inbounds %96, %96* %388, i32 0, i32 10
  store i64 0, i64* %399, align 8
  %400 = getelementptr inbounds %96, %96* %388, i64 1
  %401 = getelementptr inbounds %96, %96* %400, i32 0, i32 0
  store i32 13, i32* %401, align 16
  %402 = getelementptr inbounds %96, %96* %400, i32 0, i32 1
  store i32 0, i32* %402, align 4
  %403 = getelementptr inbounds %96, %96* %400, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i32 0, i32 0), i8** %403, align 8
  %404 = getelementptr inbounds %96, %96* %400, i32 0, i32 3
  %405 = bitcast %30* %16 to i8*
  store i8* %405, i8** %404, align 16
  %406 = getelementptr inbounds %96, %96* %400, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0), i8** %406, align 8
  %407 = getelementptr inbounds %96, %96* %400, i32 0, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @90, i32 0, i32 0), i8** %407, align 16
  %408 = getelementptr inbounds %96, %96* %400, i32 0, i32 6
  store i32 0, i32* %408, align 8
  %409 = getelementptr inbounds %96, %96* %400, i32 0, i32 7
  store i32 (%96*, i8*, i32)* @parse_opt_string_list, i32 (%96*, i8*, i32)** %409, align 16
  %410 = getelementptr inbounds %96, %96* %400, i32 0, i32 8
  store i64 0, i64* %410, align 8
  %411 = getelementptr inbounds %96, %96* %400, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %411, align 16
  %412 = getelementptr inbounds %96, %96* %400, i32 0, i32 10
  store i64 0, i64* %412, align 8
  %413 = getelementptr inbounds %96, %96* %400, i64 1
  %414 = getelementptr inbounds %96, %96* %413, i32 0, i32 0
  store i32 11, i32* %414, align 16
  %415 = getelementptr inbounds %96, %96* %413, i32 0, i32 1
  store i32 0, i32* %415, align 4
  %416 = getelementptr inbounds %96, %96* %413, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @91, i32 0, i32 0), i8** %416, align 8
  %417 = getelementptr inbounds %96, %96* %413, i32 0, i32 3
  store i8* bitcast (i32* @pack_compression_level to i8*), i8** %417, align 16
  %418 = getelementptr inbounds %96, %96* %413, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i8** %418, align 8
  %419 = getelementptr inbounds %96, %96* %413, i32 0, i32 5
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @92, i32 0, i32 0), i8** %419, align 16
  %420 = getelementptr inbounds %96, %96* %413, i32 0, i32 6
  store i32 0, i32* %420, align 8
  %421 = getelementptr inbounds %96, %96* %413, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %421, align 16
  %422 = getelementptr inbounds %96, %96* %413, i32 0, i32 8
  store i64 0, i64* %422, align 8
  %423 = getelementptr inbounds %96, %96* %413, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %423, align 16
  %424 = getelementptr inbounds %96, %96* %413, i32 0, i32 10
  store i64 0, i64* %424, align 8
  %425 = getelementptr inbounds %96, %96* %413, i64 1
  %426 = getelementptr inbounds %96, %96* %425, i32 0, i32 0
  store i32 9, i32* %426, align 16
  %427 = getelementptr inbounds %96, %96* %425, i32 0, i32 1
  store i32 0, i32* %427, align 4
  %428 = getelementptr inbounds %96, %96* %425, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @93, i32 0, i32 0), i8** %428, align 8
  %429 = getelementptr inbounds %96, %96* %425, i32 0, i32 3
  store i8* bitcast (i32* @grafts_replace_parents to i8*), i8** %429, align 16
  %430 = getelementptr inbounds %96, %96* %425, i32 0, i32 4
  store i8* null, i8** %430, align 8
  %431 = getelementptr inbounds %96, %96* %425, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @94, i32 0, i32 0), i8** %431, align 16
  %432 = getelementptr inbounds %96, %96* %425, i32 0, i32 6
  store i32 2, i32* %432, align 8
  %433 = getelementptr inbounds %96, %96* %425, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %433, align 16
  %434 = getelementptr inbounds %96, %96* %425, i32 0, i32 8
  store i64 0, i64* %434, align 8
  %435 = getelementptr inbounds %96, %96* %425, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %435, align 16
  %436 = getelementptr inbounds %96, %96* %425, i32 0, i32 10
  store i64 0, i64* %436, align 8
  %437 = getelementptr inbounds %96, %96* %425, i64 1
  %438 = getelementptr inbounds %96, %96* %437, i32 0, i32 0
  store i32 9, i32* %438, align 16
  %439 = getelementptr inbounds %96, %96* %437, i32 0, i32 1
  store i32 0, i32* %439, align 4
  %440 = getelementptr inbounds %96, %96* %437, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @95, i32 0, i32 0), i8** %440, align 8
  %441 = getelementptr inbounds %96, %96* %437, i32 0, i32 3
  store i8* bitcast (i32* @96 to i8*), i8** %441, align 16
  %442 = getelementptr inbounds %96, %96* %437, i32 0, i32 4
  store i8* null, i8** %442, align 8
  %443 = getelementptr inbounds %96, %96* %437, i32 0, i32 5
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @97, i32 0, i32 0), i8** %443, align 16
  %444 = getelementptr inbounds %96, %96* %437, i32 0, i32 6
  store i32 2, i32* %444, align 8
  %445 = getelementptr inbounds %96, %96* %437, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %445, align 16
  %446 = getelementptr inbounds %96, %96* %437, i32 0, i32 8
  store i64 1, i64* %446, align 8
  %447 = getelementptr inbounds %96, %96* %437, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %447, align 16
  %448 = getelementptr inbounds %96, %96* %437, i32 0, i32 10
  store i64 0, i64* %448, align 8
  %449 = getelementptr inbounds %96, %96* %437, i64 1
  %450 = getelementptr inbounds %96, %96* %449, i32 0, i32 0
  store i32 9, i32* %450, align 16
  %451 = getelementptr inbounds %96, %96* %449, i32 0, i32 1
  store i32 0, i32* %451, align 4
  %452 = getelementptr inbounds %96, %96* %449, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @98, i32 0, i32 0), i8** %452, align 8
  %453 = getelementptr inbounds %96, %96* %449, i32 0, i32 3
  store i8* bitcast (i32* @99 to i8*), i8** %453, align 16
  %454 = getelementptr inbounds %96, %96* %449, i32 0, i32 4
  store i8* null, i8** %454, align 8
  %455 = getelementptr inbounds %96, %96* %449, i32 0, i32 5
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @100, i32 0, i32 0), i8** %455, align 16
  %456 = getelementptr inbounds %96, %96* %449, i32 0, i32 6
  store i32 2, i32* %456, align 8
  %457 = getelementptr inbounds %96, %96* %449, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %457, align 16
  %458 = getelementptr inbounds %96, %96* %449, i32 0, i32 8
  store i64 2, i64* %458, align 8
  %459 = getelementptr inbounds %96, %96* %449, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %459, align 16
  %460 = getelementptr inbounds %96, %96* %449, i32 0, i32 10
  store i64 0, i64* %460, align 8
  %461 = getelementptr inbounds %96, %96* %449, i64 1
  %462 = getelementptr inbounds %96, %96* %461, i32 0, i32 0
  store i32 9, i32* %462, align 16
  %463 = getelementptr inbounds %96, %96* %461, i32 0, i32 1
  store i32 0, i32* %463, align 4
  %464 = getelementptr inbounds %96, %96* %461, i32 0, i32 2
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @101, i32 0, i32 0), i8** %464, align 8
  %465 = getelementptr inbounds %96, %96* %461, i32 0, i32 3
  store i8* bitcast (i32* @99 to i8*), i8** %465, align 16
  %466 = getelementptr inbounds %96, %96* %461, i32 0, i32 4
  store i8* null, i8** %466, align 8
  %467 = getelementptr inbounds %96, %96* %461, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @102, i32 0, i32 0), i8** %467, align 16
  %468 = getelementptr inbounds %96, %96* %461, i32 0, i32 6
  store i32 10, i32* %468, align 8
  %469 = getelementptr inbounds %96, %96* %461, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %469, align 16
  %470 = getelementptr inbounds %96, %96* %461, i32 0, i32 8
  store i64 1, i64* %470, align 8
  %471 = getelementptr inbounds %96, %96* %461, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %471, align 16
  %472 = getelementptr inbounds %96, %96* %461, i32 0, i32 10
  store i64 0, i64* %472, align 8
  %473 = getelementptr inbounds %96, %96* %461, i64 1
  %474 = getelementptr inbounds %96, %96* %473, i32 0, i32 0
  store i32 13, i32* %474, align 16
  %475 = getelementptr inbounds %96, %96* %473, i32 0, i32 1
  store i32 0, i32* %475, align 4
  %476 = getelementptr inbounds %96, %96* %473, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), i8** %476, align 8
  %477 = getelementptr inbounds %96, %96* %473, i32 0, i32 3
  store i8* bitcast (%54* @104 to i8*), i8** %477, align 16
  %478 = getelementptr inbounds %96, %96* %473, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @105, i32 0, i32 0), i8** %478, align 8
  %479 = getelementptr inbounds %96, %96* %473, i32 0, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @106, i32 0, i32 0), i8** %479, align 16
  %480 = getelementptr inbounds %96, %96* %473, i32 0, i32 6
  store i32 0, i32* %480, align 8
  %481 = getelementptr inbounds %96, %96* %473, i32 0, i32 7
  store i32 (%96*, i8*, i32)* @opt_parse_list_objects_filter, i32 (%96*, i8*, i32)** %481, align 16
  %482 = getelementptr inbounds %96, %96* %473, i32 0, i32 8
  store i64 0, i64* %482, align 8
  %483 = getelementptr inbounds %96, %96* %473, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %483, align 16
  %484 = getelementptr inbounds %96, %96* %473, i32 0, i32 10
  store i64 0, i64* %484, align 8
  %485 = getelementptr inbounds %96, %96* %473, i64 1
  %486 = getelementptr inbounds %96, %96* %485, i32 0, i32 0
  store i32 13, i32* %486, align 16
  %487 = getelementptr inbounds %96, %96* %485, i32 0, i32 1
  store i32 0, i32* %487, align 4
  %488 = getelementptr inbounds %96, %96* %485, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @107, i32 0, i32 0), i8** %488, align 8
  %489 = getelementptr inbounds %96, %96* %485, i32 0, i32 3
  store i8* null, i8** %489, align 16
  %490 = getelementptr inbounds %96, %96* %485, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @108, i32 0, i32 0), i8** %490, align 8
  %491 = getelementptr inbounds %96, %96* %485, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @109, i32 0, i32 0), i8** %491, align 16
  %492 = getelementptr inbounds %96, %96* %485, i32 0, i32 6
  store i32 4, i32* %492, align 8
  %493 = getelementptr inbounds %96, %96* %485, i32 0, i32 7
  store i32 (%96*, i8*, i32)* @289, i32 (%96*, i8*, i32)** %493, align 16
  %494 = getelementptr inbounds %96, %96* %485, i32 0, i32 8
  store i64 0, i64* %494, align 8
  %495 = getelementptr inbounds %96, %96* %485, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %495, align 16
  %496 = getelementptr inbounds %96, %96* %485, i32 0, i32 10
  store i64 0, i64* %496, align 8
  %497 = getelementptr inbounds %96, %96* %485, i64 1
  %498 = getelementptr inbounds %96, %96* %497, i32 0, i32 0
  store i32 9, i32* %498, align 16
  %499 = getelementptr inbounds %96, %96* %497, i32 0, i32 1
  store i32 0, i32* %499, align 4
  %500 = getelementptr inbounds %96, %96* %497, i32 0, i32 2
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @110, i32 0, i32 0), i8** %500, align 8
  %501 = getelementptr inbounds %96, %96* %497, i32 0, i32 3
  store i8* bitcast (i32* @111 to i8*), i8** %501, align 16
  %502 = getelementptr inbounds %96, %96* %497, i32 0, i32 4
  store i8* null, i8** %502, align 8
  %503 = getelementptr inbounds %96, %96* %497, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @112, i32 0, i32 0), i8** %503, align 16
  %504 = getelementptr inbounds %96, %96* %497, i32 0, i32 6
  store i32 2, i32* %504, align 8
  %505 = getelementptr inbounds %96, %96* %497, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %505, align 16
  %506 = getelementptr inbounds %96, %96* %497, i32 0, i32 8
  store i64 1, i64* %506, align 8
  %507 = getelementptr inbounds %96, %96* %497, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %507, align 16
  %508 = getelementptr inbounds %96, %96* %497, i32 0, i32 10
  store i64 0, i64* %508, align 8
  %509 = getelementptr inbounds %96, %96* %497, i64 1
  %510 = getelementptr inbounds %96, %96* %509, i32 0, i32 0
  store i32 9, i32* %510, align 16
  %511 = getelementptr inbounds %96, %96* %509, i32 0, i32 1
  store i32 0, i32* %511, align 4
  %512 = getelementptr inbounds %96, %96* %509, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @113, i32 0, i32 0), i8** %512, align 8
  %513 = getelementptr inbounds %96, %96* %509, i32 0, i32 3
  store i8* bitcast (i32* @114 to i8*), i8** %513, align 16
  %514 = getelementptr inbounds %96, %96* %509, i32 0, i32 4
  store i8* null, i8** %514, align 8
  %515 = getelementptr inbounds %96, %96* %509, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @115, i32 0, i32 0), i8** %515, align 16
  %516 = getelementptr inbounds %96, %96* %509, i32 0, i32 6
  store i32 2, i32* %516, align 8
  %517 = getelementptr inbounds %96, %96* %509, i32 0, i32 7
  store i32 (%96*, i8*, i32)* null, i32 (%96*, i8*, i32)** %517, align 16
  %518 = getelementptr inbounds %96, %96* %509, i32 0, i32 8
  store i64 1, i64* %518, align 8
  %519 = getelementptr inbounds %96, %96* %509, i32 0, i32 9
  store i32 (%97*, %96*, i8*, i32)* null, i32 (%97*, %96*, i8*, i32)** %519, align 16
  %520 = getelementptr inbounds %96, %96* %509, i32 0, i32 10
  store i64 0, i64* %520, align 8
  %521 = getelementptr inbounds %96, %96* %509, i64 1
  %522 = bitcast %96* %521 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %522, i8 0, i64 80, i1 false)
  %523 = getelementptr inbounds %96, %96* %521, i32 0, i32 0
  store i32 0, i32* %523, align 16
  store i32 0, i32* @read_replace_refs, align 4
  %524 = call i32 @git_env_bool(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @116, i32 0, i32 0), i32 -1)
  store i32 %524, i32* @78, align 4
  %525 = load %1*, %1** @the_repository, align 8
  call void @prepare_repo_settings(%1* %525)
  %526 = load i32, i32* @78, align 4
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %533

528:                                              ; preds = %3
  %529 = load %1*, %1** @the_repository, align 8
  %530 = getelementptr inbounds %1, %1* %529, i32 0, i32 10
  %531 = getelementptr inbounds %25, %25* %530, i32 0, i32 6
  %532 = load i32, i32* %531, align 8
  store i32 %532, i32* @78, align 4
  br label %533

533:                                              ; preds = %528, %3
  call void @reset_pack_idx_option(%55* @117)
  call void @git_config(i32 (i8*, i8*, i8*)* @290, i8* null)
  %534 = call i32 @isatty(i32 2) #11
  store i32 %534, i32* @7, align 4
  %535 = load i32, i32* %5, align 4
  %536 = load i8**, i8*** %6, align 8
  %537 = load i8*, i8** %7, align 8
  %538 = getelementptr inbounds [41 x %96], [41 x %96]* %17, i32 0, i32 0
  %539 = call i32 @parse_options(i32 %535, i8** %536, i8* %537, %96* %538, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @118, i32 0, i32 0), i32 0)
  store i32 %539, i32* %5, align 4
  %540 = load i32, i32* %5, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %548

542:                                              ; preds = %533
  %543 = load i8**, i8*** %6, align 8
  %544 = getelementptr inbounds i8*, i8** %543, i64 0
  %545 = load i8*, i8** %544, align 8
  store i8* %545, i8** @119, align 8
  %546 = load i32, i32* %5, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, i32* %5, align 4
  br label %548

548:                                              ; preds = %542, %533
  %549 = load i32, i32* @63, align 4
  %550 = load i8*, i8** @119, align 8
  %551 = icmp ne i8* %550, null
  %552 = xor i1 %551, true
  %553 = zext i1 %552 to i32
  %554 = icmp ne i32 %549, %553
  br i1 %554, label %558, label %555

555:                                              ; preds = %548
  %556 = load i32, i32* %5, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %555, %548
  %559 = getelementptr inbounds [41 x %96], [41 x %96]* %17, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @118, i32 0, i32 0), %96* %559) #12
  unreachable

560:                                              ; preds = %555
  %561 = load i32, i32* @35, align 4
  %562 = icmp sge i32 %561, 4096
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = call i8* @284(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @120, i32 0, i32 0))
  %565 = load i32, i32* @35, align 4
  call void (i8*, ...) @warning(i8* %564, i32 %565, i32 4095)
  store i32 4095, i32* @35, align 4
  br label %566

566:                                              ; preds = %563, %560
  %567 = load i64, i64* @121, align 8
  %568 = icmp uge i64 %567, 1048576
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = call i8* @284(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @122, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %570, i32 1048575)
  store i64 1048575, i64* @121, align 8
  br label %571

571:                                              ; preds = %569, %566
  %572 = call i8* @argv_array_push(%53* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0))
  %573 = load i32, i32* @81, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %581

575:                                              ; preds = %571
  store i32 1, i32* %8, align 4
  %576 = load i32, i32* %9, align 4
  %577 = icmp ne i32 %576, 0
  %578 = zext i1 %577 to i64
  %579 = select i1 %577, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @125, i32 0, i32 0)
  %580 = call i8* @argv_array_push(%53* %11, i8* %579)
  br label %583

581:                                              ; preds = %571
  %582 = call i8* @argv_array_push(%53* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @126, i32 0, i32 0))
  br label %583

583:                                              ; preds = %581, %575
  %584 = load i32, i32* %13, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  store i32 1, i32* %8, align 4
  %587 = call i8* @argv_array_push(%53* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @127, i32 0, i32 0))
  br label %588

588:                                              ; preds = %586, %583
  %589 = load i32, i32* %14, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  store i32 1, i32* %8, align 4
  %592 = call i8* @argv_array_push(%53* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @128, i32 0, i32 0))
  br label %593

593:                                              ; preds = %591, %588
  %594 = load i32, i32* %15, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  store i32 1, i32* %8, align 4
  %597 = call i8* @argv_array_push(%53* %11, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @129, i32 0, i32 0))
  br label %598

598:                                              ; preds = %596, %593
  %599 = load i32, i32* %12, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  store i32 1, i32* %8, align 4
  %602 = call i8* @argv_array_push(%53* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @130, i32 0, i32 0))
  br label %603

603:                                              ; preds = %601, %598
  %604 = load i32, i32* @111, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %603
  store i32 1, i32* %8, align 4
  store i32 0, i32* @fetch_if_missing, align 4
  %607 = call i8* @argv_array_push(%53* %11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @131, i32 0, i32 0))
  br label %608

608:                                              ; preds = %606, %603
  %609 = load i32, i32* @132, align 4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %617, label %611

611:                                              ; preds = %608
  %612 = load i32, i32* @69, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %611
  %615 = load i32, i32* @72, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %614, %611, %608
  store i32 1, i32* %8, align 4
  br label %618

618:                                              ; preds = %617, %614
  %619 = load i32, i32* @41, align 4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %622, label %621

621:                                              ; preds = %618
  store i32 0, i32* @38, align 4
  br label %622

622:                                              ; preds = %621, %618
  %623 = load i32, i32* @pack_compression_level, align 4
  %624 = icmp eq i32 %623, -1
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  store i32 -1, i32* @pack_compression_level, align 4
  br label %636

626:                                              ; preds = %622
  %627 = load i32, i32* @pack_compression_level, align 4
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %632, label %629

629:                                              ; preds = %626
  %630 = load i32, i32* @pack_compression_level, align 4
  %631 = icmp sgt i32 %630, 9
  br i1 %631, label %632, label %635

632:                                              ; preds = %629, %626
  %633 = call i8* @284(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @133, i32 0, i32 0))
  %634 = load i32, i32* @pack_compression_level, align 4
  call void (i8*, ...) @die(i8* %633, i32 %634) #12
  unreachable

635:                                              ; preds = %629
  br label %636

636:                                              ; preds = %635, %625
  %637 = load i32, i32* @47, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %641, label %639

639:                                              ; preds = %636
  %640 = call i32 @online_cpus()
  store i32 %640, i32* @47, align 4
  br label %641

641:                                              ; preds = %639, %636
  %642 = load i32, i32* @63, align 4
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %649, label %644

644:                                              ; preds = %641
  %645 = load i64, i64* @19, align 8
  %646 = icmp ne i64 %645, 0
  br i1 %646, label %649, label %647

647:                                              ; preds = %644
  %648 = load i64, i64* @pack_size_limit_cfg, align 8
  store i64 %648, i64* @19, align 8
  br label %649

649:                                              ; preds = %647, %644, %641
  %650 = load i32, i32* @63, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %657

652:                                              ; preds = %649
  %653 = load i64, i64* @19, align 8
  %654 = icmp ne i64 %653, 0
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  %656 = call i8* @284(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @134, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %656) #12
  unreachable

657:                                              ; preds = %652, %649
  %658 = load i64, i64* @19, align 8
  %659 = icmp ne i64 %658, 0
  br i1 %659, label %660, label %665

660:                                              ; preds = %657
  %661 = load i64, i64* @19, align 8
  %662 = icmp ult i64 %661, 1048576
  br i1 %662, label %663, label %665

663:                                              ; preds = %660
  %664 = call i8* @284(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @135, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %664)
  store i64 1048576, i64* @19, align 8
  br label %665

665:                                              ; preds = %663, %660, %657
  %666 = load i32, i32* @63, align 4
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %673, label %668

668:                                              ; preds = %665
  %669 = load i32, i32* @81, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %673

671:                                              ; preds = %668
  %672 = call i8* @284(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @136, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %672) #12
  unreachable

673:                                              ; preds = %668, %665
  %674 = load i32, i32* @69, align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %673
  %677 = load i32, i32* @132, align 4
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = call i8* @284(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @137, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %680) #12
  unreachable

681:                                              ; preds = %676, %673
  %682 = load i32, i32* %13, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %690

684:                                              ; preds = %681
  %685 = load i32, i32* %14, align 4
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load i32, i32* %15, align 4
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %691, label %690

690:                                              ; preds = %687, %684, %681
  store i64 0, i64* @138, align 8
  br label %691

691:                                              ; preds = %690, %687
  %692 = load i32, i32* getelementptr inbounds (%54, %54* @104, i32 0, i32 1), align 8
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %700

694:                                              ; preds = %691
  %695 = load i32, i32* @63, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %699, label %697

697:                                              ; preds = %694
  %698 = call i8* @284(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @139, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %698) #12
  unreachable

699:                                              ; preds = %694
  br label %700

700:                                              ; preds = %699, %691
  %701 = load i32, i32* @63, align 4
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %704, label %703

703:                                              ; preds = %700
  store i32 0, i32* @140, align 4
  br label %704

704:                                              ; preds = %703, %700
  %705 = load i32, i32* @96, align 4
  %706 = icmp slt i32 %705, 0
  br i1 %706, label %707, label %709

707:                                              ; preds = %704
  %708 = load i32, i32* @140, align 4
  store i32 %708, i32* @96, align 4
  br label %709

709:                                              ; preds = %707, %704
  %710 = load i32, i32* %8, align 4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %722

712:                                              ; preds = %709
  %713 = load i32, i32* @63, align 4
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %718, label %715

715:                                              ; preds = %712
  %716 = load i32, i32* @99, align 4
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %722, label %718

718:                                              ; preds = %715, %712
  %719 = load %1*, %1** @the_repository, align 8
  %720 = call i32 @is_repository_shallow(%1* %719)
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %718, %715, %709
  store i32 0, i32* @96, align 4
  br label %723

723:                                              ; preds = %722, %718
  %724 = load i32, i32* @63, align 4
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %729, label %726

726:                                              ; preds = %723
  %727 = load i32, i32* %13, align 4
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %730, label %729

729:                                              ; preds = %726, %723
  store i32 0, i32* @99, align 4
  br label %730

730:                                              ; preds = %729, %726
  %731 = load i32, i32* @114, align 4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %735

733:                                              ; preds = %730
  %734 = call i8* @argv_array_push(%53* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @141, i32 0, i32 0))
  br label %735

735:                                              ; preds = %733, %730
  %736 = load i32, i32* @7, align 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %742

738:                                              ; preds = %735
  %739 = load i32, i32* %10, align 4
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %738
  store i32 2, i32* @7, align 4
  br label %742

742:                                              ; preds = %741, %738, %735
  call void @291(%30* %16)
  %743 = load i32, i32* @86, align 4
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %779

745:                                              ; preds = %742
  %746 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %746) #11
  %747 = load %1*, %1** @the_repository, align 8
  %748 = call %9* @get_all_packs(%1* %747)
  store %9* %748, %9** %18, align 8
  br label %749

749:                                              ; preds = %769, %745
  %750 = load %9*, %9** %18, align 8
  %751 = icmp ne %9* %750, null
  br i1 %751, label %752, label %773

752:                                              ; preds = %749
  %753 = load %9*, %9** %18, align 8
  %754 = getelementptr inbounds %9, %9* %753, i32 0, i32 14
  %755 = load i8, i8* %754, align 8
  %756 = and i8 %755, 1
  %757 = zext i8 %756 to i32
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %768

759:                                              ; preds = %752
  %760 = load %9*, %9** %18, align 8
  %761 = getelementptr inbounds %9, %9* %760, i32 0, i32 14
  %762 = load i8, i8* %761, align 8
  %763 = lshr i8 %762, 1
  %764 = and i8 %763, 1
  %765 = zext i8 %764 to i32
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %759
  br label %773

768:                                              ; preds = %759, %752
  br label %769

769:                                              ; preds = %768
  %770 = load %9*, %9** %18, align 8
  %771 = getelementptr inbounds %9, %9* %770, i32 0, i32 1
  %772 = load %9*, %9** %771, align 8
  store %9* %772, %9** %18, align 8
  br label %749

773:                                              ; preds = %767, %749
  %774 = load %9*, %9** %18, align 8
  %775 = icmp ne %9* %774, null
  br i1 %775, label %777, label %776

776:                                              ; preds = %773
  store i32 0, i32* @86, align 4
  br label %777

777:                                              ; preds = %776, %773
  %778 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %778) #11
  br label %779

779:                                              ; preds = %777, %742
  %780 = load i32, i32* @23, align 4
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %804

782:                                              ; preds = %779
  %783 = bitcast %9** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %783) #11
  %784 = load %1*, %1** @the_repository, align 8
  %785 = call %9* @get_all_packs(%1* %784)
  store %9* %785, %9** %19, align 8
  br label %786

786:                                              ; preds = %798, %782
  %787 = load %9*, %9** %19, align 8
  %788 = icmp ne %9* %787, null
  br i1 %788, label %789, label %802

789:                                              ; preds = %786
  %790 = load %9*, %9** %19, align 8
  %791 = getelementptr inbounds %9, %9* %790, i32 0, i32 14
  %792 = load i8, i8* %791, align 8
  %793 = and i8 %792, 1
  %794 = zext i8 %793 to i32
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %797, label %796

796:                                              ; preds = %789
  store i32 1, i32* @142, align 4
  br label %802

797:                                              ; preds = %789
  br label %798

798:                                              ; preds = %797
  %799 = load %9*, %9** %19, align 8
  %800 = getelementptr inbounds %9, %9* %799, i32 0, i32 1
  %801 = load %9*, %9** %800, align 8
  store %9* %801, %9** %19, align 8
  br label %786

802:                                              ; preds = %796, %786
  %803 = bitcast %9** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %803) #11
  br label %804

804:                                              ; preds = %802, %779
  %805 = load %1*, %1** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %1*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 3624, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @143, i32 0, i32 0), %1* %805)
  %806 = load %1*, %1** @the_repository, align 8
  call void @prepare_packing_data(%1* %806, %0* @0)
  %807 = load i32, i32* @7, align 4
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %812

809:                                              ; preds = %804
  %810 = call i8* @284(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @144, i32 0, i32 0))
  %811 = call %44* @start_progress(i8* %810, i64 0)
  store %44* %811, %44** @145, align 8
  br label %812

812:                                              ; preds = %809, %804
  %813 = load i32, i32* %8, align 4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %816, label %815

815:                                              ; preds = %812
  call void @292()
  br label %821

816:                                              ; preds = %812
  %817 = getelementptr inbounds %53, %53* %11, i32 0, i32 1
  %818 = load i32, i32* %817, align 8
  %819 = getelementptr inbounds %53, %53* %11, i32 0, i32 0
  %820 = load i8**, i8*** %819, align 8
  call void @293(i32 %818, i8** %820)
  call void @argv_array_clear(%53* %11)
  br label %821

821:                                              ; preds = %816, %815
  call void @294()
  %822 = load i32, i32* @66, align 4
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %829

824:                                              ; preds = %821
  %825 = load i32, i32* @146, align 4
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %829

827:                                              ; preds = %824
  %828 = call i32 @for_each_ref(i32 (i8*, %5*, i32, i8*)* @295, i8* null)
  br label %829

829:                                              ; preds = %827, %824, %821
  call void @stop_progress(%44** @145)
  %830 = load %1*, %1** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %1*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 3640, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @143, i32 0, i32 0), %1* %830)
  %831 = load i32, i32* @50, align 4
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %837

833:                                              ; preds = %829
  %834 = load i32, i32* @146, align 4
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %837, label %836

836:                                              ; preds = %833
  store i32 0, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %860

837:                                              ; preds = %833, %829
  %838 = load i32, i32* @146, align 4
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %845

840:                                              ; preds = %837
  %841 = load %1*, %1** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %1*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 3646, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @147, i32 0, i32 0), %1* %841)
  %842 = load i32, i32* @29, align 4
  %843 = load i32, i32* @35, align 4
  call void @296(i32 %842, i32 %843)
  %844 = load %1*, %1** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %1*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 3649, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @147, i32 0, i32 0), %1* %844)
  br label %845

845:                                              ; preds = %840, %837
  %846 = load %1*, %1** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %1*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 3652, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @148, i32 0, i32 0), %1* %846)
  call void @297()
  %847 = load %1*, %1** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %1*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 3654, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @148, i32 0, i32 0), %1* %847)
  %848 = load i32, i32* @7, align 4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %859

850:                                              ; preds = %845
  %851 = load %56*, %56** @stderr, align 8
  %852 = call i8* @284(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @149, i32 0, i32 0))
  %853 = load i32, i32* @150, align 4
  %854 = load i32, i32* @151, align 4
  %855 = load i32, i32* @152, align 4
  %856 = load i32, i32* @153, align 4
  %857 = load i32, i32* @154, align 4
  %858 = call i32 (%56*, i8*, ...) @fprintf_ln(%56* %851, i8* %852, i32 %853, i32 %854, i32 %855, i32 %856, i32 %857)
  br label %859

859:                                              ; preds = %850, %845
  store i32 0, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %860

860:                                              ; preds = %859, %836
  %861 = bitcast [41 x %96]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3280, i8* %861) #11
  %862 = bitcast %30* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %862) #11
  %863 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %863) #11
  %864 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %864) #11
  %865 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %865) #11
  %866 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %866) #11
  %867 = bitcast %53* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %867) #11
  %868 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %868) #11
  %869 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %869) #11
  %870 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %870) #11
  %871 = load i32, i32* %4, align 4
  ret i32 %871
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @287(%96* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %96*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %96* %0, %96** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %8, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 3338, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @157, i32 0, i32 0)) #12
  unreachable

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i8*, i8** %8, align 8
  %20 = call i64 @strtoul(i8* %19, i8** %7, i32 10) #11
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* getelementptr inbounds (%55, %55* @117, i32 0, i32 1), align 4
  %22 = load i32, i32* getelementptr inbounds (%55, %55* @117, i32 0, i32 1), align 4
  %23 = icmp ugt i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = call i8* @284(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @158, i32 0, i32 0))
  %26 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %25, i8* %26) #12
  unreachable

27:                                               ; preds = %18
  %28 = load i8*, i8** %7, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load i8*, i8** %7, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = call i64 @strtoul(i8* %40, i8** %7, i32 0) #11
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* getelementptr inbounds (%55, %55* @117, i32 0, i32 2), align 8
  br label %43

43:                                               ; preds = %38, %32, %27
  %44 = load i8*, i8** %7, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* getelementptr inbounds (%55, %55* @117, i32 0, i32 2), align 8
  %50 = and i32 %49, -2147483648
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %43
  %53 = call i8* @284(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @159, i32 0, i32 0))
  %54 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %53, i8* %54) #12
  unreachable

55:                                               ; preds = %48
  %56 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  %57 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @288(%96* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %96*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %96* %0, %96** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, i32* @132, align 4
  store i64 0, i64* @138, align 8
  br label %17

10:                                               ; preds = %3
  store i32 1, i32* @132, align 4
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i8*, i8** %5, align 8
  %15 = call i64 @approxidate_careful(i8* %14, i32* null)
  store i64 %15, i64* @138, align 8
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16, %9
  ret i32 0
}

declare dso_local i32 @parse_opt_string_list(%96*, i8*, i32) #3

declare dso_local i32 @opt_parse_list_objects_filter(%96*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @289(%96* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %96*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %96* %0, %96** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i8*, i8** %6, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 2970, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @161, i32 0, i32 0)) #13
  unreachable

12:                                               ; preds = %10
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  br label %17

16:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 2971, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @161, i32 0, i32 0)) #13
  unreachable

17:                                               ; preds = %15
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @163, i32 0, i32 0)) #14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, i32* @164, align 4
  store void (%16*, i8*, i8*)* @298, void (%16*, i8*, i8*)** @165, align 8
  store i32 0, i32* %4, align 4
  br label %34

22:                                               ; preds = %17
  %23 = load i8*, i8** %6, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @166, i32 0, i32 0)) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 1, i32* @164, align 4
  store i32 0, i32* @fetch_if_missing, align 4
  store void (%16*, i8*, i8*)* @299, void (%16*, i8*, i8*)** @165, align 8
  store i32 0, i32* %4, align 4
  br label %34

27:                                               ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @167, i32 0, i32 0)) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, i32* @164, align 4
  store i32 0, i32* @fetch_if_missing, align 4
  store void (%16*, i8*, i8*)* @300, void (%16*, i8*, i8*)** @165, align 8
  store i32 0, i32* %4, align 4
  br label %34

32:                                               ; preds = %27
  %33 = call i8* @284(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @168, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %33) #12
  unreachable

34:                                               ; preds = %31, %26, %21
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

declare dso_local i32 @git_env_bool(i8*, i32) #3

declare dso_local void @prepare_repo_settings(%1*) #3

declare dso_local void @reset_pack_idx_option(%55*) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @290(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @189, i32 0, i32 0)) #14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @git_config_int(i8* %12, i8* %13)
  store i32 %14, i32* @29, align 4
  store i32 0, i32* %4, align 4
  br label %118

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @190, i32 0, i32 0)) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = call i64 @git_config_ulong(i8* %20, i8* %21)
  store i64 %22, i64* @32, align 8
  store i32 0, i32* %4, align 4
  br label %118

23:                                               ; preds = %15
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @191, i32 0, i32 0)) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8*, i8** %5, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 @git_config_int(i8* %28, i8* %29)
  store i32 %30, i32* @35, align 4
  store i32 0, i32* %4, align 4
  br label %118

31:                                               ; preds = %23
  %32 = load i8*, i8** %5, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @192, i32 0, i32 0)) #14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i8*, i8** %5, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = call i32 @git_config_int(i8* %36, i8* %37)
  %39 = sext i32 %38 to i64
  store i64 %39, i64* @193, align 8
  store i32 0, i32* %4, align 4
  br label %118

40:                                               ; preds = %31
  %41 = load i8*, i8** %5, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @194, i32 0, i32 0)) #14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load i8*, i8** %5, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = call i32 @git_config_int(i8* %45, i8* %46)
  %48 = sext i32 %47 to i64
  store i64 %48, i64* @121, align 8
  store i32 0, i32* %4, align 4
  br label %118

49:                                               ; preds = %40
  %50 = load i8*, i8** %5, align 8
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @195, i32 0, i32 0)) #14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %49
  %54 = load i8*, i8** %5, align 8
  %55 = load i8*, i8** %6, align 8
  %56 = call i32 @git_config_bool(i8* %54, i8* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load i16, i16* @196, align 2
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 4
  %62 = trunc i32 %61 to i16
  store i16 %62, i16* @196, align 2
  br label %68

63:                                               ; preds = %53
  %64 = load i16, i16* @196, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, -5
  %67 = trunc i32 %66 to i16
  store i16 %67, i16* @196, align 2
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %49
  %70 = load i8*, i8** %5, align 8
  %71 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @197, i32 0, i32 0)) #14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8*, i8** %5, align 8
  %75 = load i8*, i8** %6, align 8
  %76 = call i32 @git_config_bool(i8* %74, i8* %75)
  store i32 %76, i32* @140, align 4
  store i32 0, i32* %4, align 4
  br label %118

77:                                               ; preds = %69
  %78 = load i8*, i8** %5, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @198, i32 0, i32 0)) #14
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i8*, i8** %5, align 8
  %83 = load i8*, i8** %6, align 8
  %84 = call i32 @git_config_bool(i8* %82, i8* %83)
  store i32 %84, i32* @199, align 4
  store i32 0, i32* %4, align 4
  br label %118

85:                                               ; preds = %77
  %86 = load i8*, i8** %5, align 8
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @200, i32 0, i32 0)) #14
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %85
  %90 = load i8*, i8** %5, align 8
  %91 = load i8*, i8** %6, align 8
  %92 = call i32 @git_config_int(i8* %90, i8* %91)
  store i32 %92, i32* @47, align 4
  %93 = load i32, i32* @47, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = call i8* @284(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @201, i32 0, i32 0))
  %97 = load i32, i32* @47, align 4
  call void (i8*, ...) @die(i8* %96, i32 %97) #12
  unreachable

98:                                               ; preds = %89
  store i32 0, i32* %4, align 4
  br label %118

99:                                               ; preds = %85
  %100 = load i8*, i8** %5, align 8
  %101 = call i32 @strcmp(i8* %100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @202, i32 0, i32 0)) #14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %5, align 8
  %105 = load i8*, i8** %6, align 8
  %106 = call i32 @git_config_int(i8* %104, i8* %105)
  store i32 %106, i32* getelementptr inbounds (%55, %55* @117, i32 0, i32 1), align 4
  %107 = load i32, i32* getelementptr inbounds (%55, %55* @117, i32 0, i32 1), align 4
  %108 = icmp ugt i32 %107, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = call i8* @284(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @203, i32 0, i32 0))
  %111 = load i32, i32* getelementptr inbounds (%55, %55* @117, i32 0, i32 1), align 4
  call void (i8*, ...) @die(i8* %110, i32 %111) #12
  unreachable

112:                                              ; preds = %103
  store i32 0, i32* %4, align 4
  br label %118

113:                                              ; preds = %99
  %114 = load i8*, i8** %5, align 8
  %115 = load i8*, i8** %6, align 8
  %116 = load i8*, i8** %7, align 8
  %117 = call i32 @git_default_config(i8* %114, i8* %115, i8* %116)
  store i32 %117, i32* %4, align 4
  br label %118

118:                                              ; preds = %113, %112, %98, %81, %73, %44, %35, %27, %19, %11
  %119 = load i32, i32* %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #6

declare dso_local i32 @parse_options(i32, i8**, i8*, %96*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %96*) #4

declare dso_local void @warning(i8*, ...) #3

declare dso_local i8* @argv_array_push(%53*, i8*) #3

declare dso_local i32 @online_cpus() #3

declare dso_local i32 @is_repository_shallow(%1*) #3

; Function Attrs: nounwind uwtable
define internal void @291(%30* %0) #0 {
  %2 = alloca %30*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %30* %0, %30** %2, align 8
  %7 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %30*, %30** %2, align 8
  %9 = getelementptr inbounds %30, %30* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %80

13:                                               ; preds = %1
  %14 = load %1*, %1** @the_repository, align 8
  %15 = call %9* @get_all_packs(%1* %14)
  store %9* %15, %9** %3, align 8
  br label %16

16:                                               ; preds = %75, %13
  %17 = load %9*, %9** %3, align 8
  %18 = icmp ne %9* %17, null
  br i1 %18, label %19, label %79

19:                                               ; preds = %16
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %9*, %9** %3, align 8
  %22 = getelementptr inbounds %9, %9* %21, i32 0, i32 17
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* %22, i32 0, i32 0
  %24 = call i8* @__xpg_basename(i8* %23) #11
  store i8* %24, i8** %5, align 8
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  %26 = load %9*, %9** %3, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 14
  %28 = load i8, i8* %27, align 8
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %19
  store i32 4, i32* %4, align 4
  br label %70

33:                                               ; preds = %19
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i32, i32* %6, align 4
  %36 = load %30*, %30** %2, align 8
  %37 = getelementptr inbounds %30, %30* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load i8*, i8** %5, align 8
  %42 = load %30*, %30** %2, align 8
  %43 = getelementptr inbounds %30, %30* %42, i32 0, i32 0
  %44 = load %31*, %31** %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %31, %31* %44, i64 %46
  %48 = getelementptr inbounds %31, %31* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @fspathcmp(i8* %41, i8* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %40
  br label %57

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %34

57:                                               ; preds = %52, %34
  %58 = load i32, i32* %6, align 4
  %59 = load %30*, %30** %2, align 8
  %60 = getelementptr inbounds %30, %30* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load %9*, %9** %3, align 8
  %65 = getelementptr inbounds %9, %9* %64, i32 0, i32 14
  %66 = load i8, i8* %65, align 8
  %67 = and i8 %66, -5
  %68 = or i8 %67, 4
  store i8 %68, i8* %65, align 8
  store i32 1, i32* @180, align 4
  store i32 4, i32* %4, align 4
  br label %70

69:                                               ; preds = %57
  store i32 0, i32* %4, align 4
  br label %70

70:                                               ; preds = %69, %63, %32
  %71 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #11
  %72 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  %73 = load i32, i32* %4, align 4
  switch i32 %73, label %84 [
    i32 0, label %74
    i32 4, label %75
  ]

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %70
  %76 = load %9*, %9** %3, align 8
  %77 = getelementptr inbounds %9, %9* %76, i32 0, i32 1
  %78 = load %9*, %9** %77, align 8
  store %9* %78, %9** %3, align 8
  br label %16

79:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %80

80:                                               ; preds = %79, %12
  %81 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #11
  %82 = load i32, i32* %4, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %80, %80
  ret void

84:                                               ; preds = %80, %70
  unreachable
}

declare dso_local %9* @get_all_packs(%1*) #3

declare dso_local void @trace2_region_enter_fl(i8*, i32, i8*, i8*, %1*, ...) #3

declare dso_local void @prepare_packing_data(%1*, %0*) #3

declare dso_local %44* @start_progress(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @292() #0 {
  %1 = alloca [4163 x i8], align 16
  %2 = alloca %5, align 1
  %3 = alloca i8*, align 8
  %4 = bitcast [4163 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4163, i8* %4) #11
  %5 = bitcast %5* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #11
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  br label %7

7:                                                ; preds = %50, %42, %27, %0
  %8 = getelementptr inbounds [4163 x i8], [4163 x i8]* %1, i32 0, i32 0
  %9 = load %56*, %56** @stdin, align 8
  %10 = call i8* @fgets(i8* %8, i32 4163, %56* %9)
  %11 = icmp ne i8* %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = load %56*, %56** @stdin, align 8
  %14 = call i32 @feof(%56* %13) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %56

17:                                               ; preds = %12
  %18 = load %56*, %56** @stdin, align 8
  %19 = call i32 @ferror(%56* %18) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @206, i32 0, i32 0)) #12
  unreachable

22:                                               ; preds = %17
  %23 = call i32* @__errno_location() #15
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @207, i32 0, i32 0)) #12
  unreachable

27:                                               ; preds = %22
  %28 = load %56*, %56** @stdin, align 8
  call void @clearerr(%56* %28) #11
  br label %7

29:                                               ; preds = %7
  %30 = getelementptr inbounds [4163 x i8], [4163 x i8]* %1, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = getelementptr inbounds [4163 x i8], [4163 x i8]* %1, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = call i32 @get_oid_hex(i8* %36, %5* %2)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = call i8* @284(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @208, i32 0, i32 0))
  %41 = getelementptr inbounds [4163 x i8], [4163 x i8]* %1, i32 0, i32 0
  call void (i8*, ...) @die(i8* %40, i8* %41) #12
  unreachable

42:                                               ; preds = %34
  call void @332(%5* %2)
  br label %7

43:                                               ; preds = %29
  %44 = getelementptr inbounds [4163 x i8], [4163 x i8]* %1, i32 0, i32 0
  %45 = call i32 @parse_oid_hex(i8* %44, %5* %2, i8** %3)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call i8* @284(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @209, i32 0, i32 0))
  %49 = getelementptr inbounds [4163 x i8], [4163 x i8]* %1, i32 0, i32 0
  call void (i8*, ...) @die(i8* %48, i8* %49) #12
  unreachable

50:                                               ; preds = %43
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  call void @301(i8* %52)
  %53 = load i8*, i8** %3, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = call i32 @302(%5* %2, i32 0, i8* %54, i32 0)
  br label %7

56:                                               ; preds = %16
  %57 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  %58 = bitcast %5* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %58) #11
  %59 = bitcast [4163 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4163, i8* %59) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @293(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %68, align 8
  %6 = alloca %67, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %5, align 1
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %13 = bitcast %68* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %13) #11
  %14 = bitcast %67* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #11
  %15 = bitcast %67* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%67* @210 to i8*), i64 32, i1 false)
  %16 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* %16) #11
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  store i32 0, i32* %8, align 4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = load %1*, %1** @the_repository, align 8
  call void @repo_init_revisions(%1* %19, %68* %5, i8* null)
  store i32 0, i32* @save_commit_buffer, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i8**, i8*** %4, align 8
  %22 = call i32 @setup_revisions(i32 %20, i8** %21, %68* %5, %67* %6)
  %23 = load %1*, %1** @the_repository, align 8
  %24 = call i32 @is_repository_shallow(%1* %23)
  %25 = load i32, i32* @warn_on_object_refname_ambiguity, align 4
  store i32 %25, i32* %9, align 4
  store i32 0, i32* @warn_on_object_refname_ambiguity, align 4
  br label %26

26:                                               ; preds = %99, %96, %2
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %28 = load %56*, %56** @stdin, align 8
  %29 = call i8* @fgets(i8* %27, i32 1000, %56* %28)
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %100

31:                                               ; preds = %26
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #14
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %31
  %39 = load i32, i32* %10, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  br label %51

51:                                               ; preds = %46, %38, %31
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 3, i32* %11, align 4
  br label %96

55:                                               ; preds = %51
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 45
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @211, i32 0, i32 0)) #14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %8, align 4
  %66 = xor i32 %65, 2
  store i32 %66, i32* %8, align 4
  store i32 0, i32* @99, align 4
  store i32 2, i32* %11, align 4
  br label %96

67:                                               ; preds = %60
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %69 = call i32 @starts_with(i8* %68, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @212, i32 0, i32 0))
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %72) #11
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %74 = getelementptr inbounds i8, i8* %73, i64 10
  %75 = call i32 @get_oid_hex(i8* %74, %5* %12)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %79 = getelementptr inbounds i8, i8* %78, i64 10
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @213, i32 0, i32 0), i8* %79) #12
  unreachable

80:                                               ; preds = %71
  %81 = load %1*, %1** @the_repository, align 8
  %82 = call i32 @register_shallow(%1* %81, %5* %12)
  store i32 0, i32* @96, align 4
  store i32 2, i32* %11, align 4
  %83 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %83) #11
  br label %96

84:                                               ; preds = %67
  %85 = call i8* @284(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @214, i32 0, i32 0))
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  call void (i8*, ...) @die(i8* %85, i8* %86) #12
  unreachable

87:                                               ; preds = %55
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %89 = load i32, i32* %8, align 4
  %90 = call i32 @handle_revision_arg(i8* %88, %68* %5, i32 %89, i32 1)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = call i8* @284(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @215, i32 0, i32 0))
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  call void (i8*, ...) @die(i8* %93, i8* %94) #12
  unreachable

95:                                               ; preds = %87
  store i32 0, i32* %11, align 4
  br label %96

96:                                               ; preds = %95, %80, %64, %54
  %97 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #11
  %98 = load i32, i32* %11, align 4
  switch i32 %98, label %166 [
    i32 0, label %99
    i32 3, label %100
    i32 2, label %26
  ]

99:                                               ; preds = %96
  br label %26

100:                                              ; preds = %96, %26
  %101 = load i32, i32* %9, align 4
  store i32 %101, i32* @warn_on_object_refname_ambiguity, align 4
  %102 = load i32, i32* @96, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = call i32 @333(%68* %5)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 1, i32* %11, align 4
  br label %158

108:                                              ; preds = %104, %100
  %109 = load i32, i32* @114, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load %1*, %1** @the_repository, align 8
  %113 = load i32, i32* @7, align 4
  call void @load_delta_islands(%1* %112, i32 %113)
  br label %114

114:                                              ; preds = %111, %108
  %115 = call i32 @prepare_revision_walk(%68* %5)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i8* @284(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @216, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %118) #12
  unreachable

119:                                              ; preds = %114
  %120 = load i32, i32* @78, align 4
  call void @mark_edges_uninteresting(%68* %5, void (%86*)* @334, i32 %120)
  %121 = load void (%16*, i8*, i8*)*, void (%16*, i8*, i8*)** @165, align 8
  %122 = icmp ne void (%16*, i8*, i8*)* %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store void (%16*, i8*, i8*)* @298, void (%16*, i8*, i8*)** @165, align 8
  br label %124

124:                                              ; preds = %123, %119
  %125 = load void (%16*, i8*, i8*)*, void (%16*, i8*, i8*)** @165, align 8
  call void @traverse_commit_list_filtered(%54* @104, %68* %5, void (%86*, i8*)* @335, void (%16*, i8*, i8*)* %125, i8* null, %90* null)
  %126 = load i64, i64* @138, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = getelementptr inbounds %68, %68* %5, i32 0, i32 13
  %130 = bitcast i56* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = and i64 %131, -3
  %133 = or i64 %132, 2
  store i64 %133, i64* %130, align 8
  %134 = load i64, i64* @138, align 8
  %135 = call i32 @add_unseen_recent_objects_to_traversal(%68* %5, i64 %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = call i8* @284(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @217, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %138) #12
  unreachable

139:                                              ; preds = %128
  %140 = call i32 @prepare_revision_walk(%68* %5)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i8* @284(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @216, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %143) #12
  unreachable

144:                                              ; preds = %139
  call void @traverse_commit_list(%68* %5, void (%86*, i8*)* @336, void (%16*, i8*, i8*)* @337, i8* null)
  br label %145

145:                                              ; preds = %144, %124
  %146 = load i32, i32* @69, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void @338()
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, i32* @72, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @339()
  br label %153

153:                                              ; preds = %152, %149
  %154 = load i32, i32* @132, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void @340()
  br label %157

157:                                              ; preds = %156, %153
  call void @oid_array_clear(%4* @218)
  store i32 0, i32* %11, align 4
  br label %158

158:                                              ; preds = %157, %107
  %159 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #11
  %160 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #11
  %161 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* %161) #11
  %162 = bitcast %67* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %162) #11
  %163 = bitcast %68* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %163) #11
  %164 = load i32, i32* %11, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %158, %158
  ret void

166:                                              ; preds = %158, %96
  unreachable
}

declare dso_local void @argv_array_clear(%53*) #3

; Function Attrs: nounwind uwtable
define internal void @294() #0 {
  %1 = alloca %58*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %58*, align 8
  %4 = bitcast %58** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #11
  %6 = load %58*, %58** @170, align 8
  store %58* %6, %58** %1, align 8
  store %58* null, %58** @170, align 8
  br label %7

7:                                                ; preds = %10, %0
  %8 = load %58*, %58** %1, align 8
  %9 = icmp ne %58* %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %58*, %58** %1, align 8
  store %58* %12, %58** %3, align 8
  %13 = load %58*, %58** %3, align 8
  %14 = getelementptr inbounds %58, %58* %13, i32 0, i32 0
  %15 = load %58*, %58** %14, align 8
  store %58* %15, %58** %1, align 8
  %16 = load %58*, %58** %3, align 8
  %17 = getelementptr inbounds %58, %58* %16, i32 0, i32 1
  %18 = getelementptr inbounds %59, %59* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  call void @free(i8* %19) #11
  %20 = load %58*, %58** %3, align 8
  %21 = bitcast %58* %20 to i8*
  call void @free(i8* %21) #11
  %22 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  br label %7

23:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %53, %23
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %26, 256
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [256 x %59*], [256 x %59*]* @175, i64 0, i64 %30
  %32 = load %59*, %59** %31, align 8
  %33 = icmp ne %59* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %53

35:                                               ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [256 x %59*], [256 x %59*]* @175, i64 0, i64 %37
  %39 = load %59*, %59** %38, align 8
  %40 = getelementptr inbounds %59, %59* %39, i32 0, i32 3
  %41 = load i8*, i8** %40, align 8
  call void @free(i8* %41) #11
  br label %42

42:                                               ; preds = %35
  %43 = load i32, i32* %2, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [256 x %59*], [256 x %59*]* @175, i64 0, i64 %44
  %46 = load %59*, %59** %45, align 8
  %47 = bitcast %59* %46 to i8*
  call void @free(i8* %47) #11
  %48 = load i32, i32* %2, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [256 x %59*], [256 x %59*]* @175, i64 0, i64 %49
  store %59* null, %59** %50, align 8
  br label %51

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %34
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %24

56:                                               ; preds = %24
  br label %57

57:                                               ; preds = %56
  %58 = load i32*, i32** @173, align 8
  %59 = bitcast i32* %58 to i8*
  call void @free(i8* %59) #11
  store i32* null, i32** @173, align 8
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  store i32 0, i32* @172, align 4
  store i32 0, i32* @171, align 4
  %62 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #11
  %63 = bitcast %58** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #11
  ret void
}

declare dso_local i32 @for_each_ref(i32 (i8*, %5*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @295(i8* %0, %5* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %5, align 1
  store i8* %0, i8** %5, align 8
  store %5* %1, %5** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #11
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @starts_with(i8* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @229, i32 0, i32 0))
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 @peel_ref(i8* %15, %5* %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = call i32 @352(%5* %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load %5*, %5** %6, align 8
  call void @353(%5* %22)
  br label %23

23:                                               ; preds = %21, %18, %14, %4
  %24 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %24) #11
  ret i32 0
}

declare dso_local void @stop_progress(%44**) #3

declare dso_local void @trace2_region_leave_fl(i8*, i32, i8*, i8*, %1*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @296(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %51**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %51*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %12 = bitcast %51*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = load i32, i32* @114, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load %1*, %1** @the_repository, align 8
  %20 = load i32, i32* @7, align 4
  call void @resolve_tree_islands(%1* %19, i32 %20, %0* @0)
  br label %21

21:                                               ; preds = %18, %2
  call void @354()
  %22 = load i32, i32* @63, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 1, i32* @do_check_packed_object_crc, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %28, %25
  store i32 1, i32* %9, align 4
  br label %156

35:                                               ; preds = %31
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %37 = zext i32 %36 to i64
  %38 = call i64 @310(i64 8, i64 %37)
  %39 = call i8* @xmalloc(i64 %38)
  %40 = bitcast i8* %39 to %51**
  store %51** %40, %51*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %41

41:                                               ; preds = %118, %35
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %121

45:                                               ; preds = %41
  %46 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #11
  %47 = load %51*, %51** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %48 = load i32, i32* %6, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %51, %51* %47, i64 %49
  store %51* %50, %51** %10, align 8
  %51 = load %51*, %51** %10, align 8
  %52 = call %51* @355(%0* @0, %51* %51)
  %53 = icmp ne %51* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 4, i32* %9, align 4
  br label %114

55:                                               ; preds = %45
  %56 = load %51*, %51** %10, align 8
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 10
  %58 = bitcast i56* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = lshr i64 %59, 30
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load %51*, %51** %10, align 8
  %66 = call i32 @356(%0* @0, %51* %65, i64 50)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %55
  store i32 4, i32* %9, align 4
  br label %114

69:                                               ; preds = %64
  %70 = load %51*, %51** %10, align 8
  %71 = getelementptr inbounds %51, %51* %70, i32 0, i32 10
  %72 = bitcast i56* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = lshr i64 %73, 31
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 4, i32* %9, align 4
  br label %114

79:                                               ; preds = %69
  %80 = load %51*, %51** %10, align 8
  %81 = getelementptr inbounds %51, %51* %80, i32 0, i32 10
  %82 = bitcast i56* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = lshr i64 %83, 38
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %79
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %7, align 4
  %91 = load %51*, %51** %10, align 8
  %92 = call i32 @357(%51* %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = call i8* @284(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @231, i32 0, i32 0))
  %96 = load %51*, %51** %10, align 8
  %97 = getelementptr inbounds %51, %51* %96, i32 0, i32 0
  %98 = getelementptr inbounds %52, %52* %97, i32 0, i32 0
  %99 = call i8* @oid_to_hex(%5* %98)
  call void (i8*, ...) @die(i8* %95, i8* %99) #12
  unreachable

100:                                              ; preds = %88
  br label %107

101:                                              ; preds = %79
  %102 = load %51*, %51** %10, align 8
  %103 = call i32 @357(%51* %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 4, i32* %9, align 4
  br label %114

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %100
  %108 = load %51*, %51** %10, align 8
  %109 = load %51**, %51*** %5, align 8
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %8, align 4
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds %51*, %51** %109, i64 %112
  store %51* %108, %51** %113, align 8
  store i32 0, i32* %9, align 4
  br label %114

114:                                              ; preds = %107, %105, %78, %68, %54
  %115 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #11
  %116 = load i32, i32* %9, align 4
  switch i32 %116, label %163 [
    i32 0, label %117
    i32 4, label %118
  ]

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %41

121:                                              ; preds = %41
  %122 = load i32, i32* %7, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %153

124:                                              ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = icmp ugt i32 %125, 1
  br i1 %126, label %127, label %153

127:                                              ; preds = %124
  %128 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %128) #11
  store i32 0, i32* %11, align 4
  %129 = load i32, i32* @7, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = call i8* @284(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @232, i32 0, i32 0))
  %133 = load i32, i32* %7, align 4
  %134 = zext i32 %133 to i64
  %135 = call %44* @start_progress(i8* %132, i64 %134)
  store %44* %135, %44** @145, align 8
  br label %136

136:                                              ; preds = %131, %127
  %137 = load %51**, %51*** %5, align 8
  %138 = bitcast %51** %137 to i8*
  %139 = load i32, i32* %8, align 4
  %140 = zext i32 %139 to i64
  call void @345(i8* %138, i64 %140, i64 8, i32 (i8*, i8*)* @358)
  %141 = load %51**, %51*** %5, align 8
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %4, align 4
  call void @359(%51** %141, i32 %142, i32 %144, i32 %145, i32* %11)
  call void @stop_progress(%44** @145)
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %136
  %150 = call i8* @284(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @233, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %150) #12
  unreachable

151:                                              ; preds = %136
  %152 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #11
  br label %153

153:                                              ; preds = %151, %124, %121
  %154 = load %51**, %51*** %5, align 8
  %155 = bitcast %51** %154 to i8*
  call void @free(i8* %155) #11
  store i32 0, i32* %9, align 4
  br label %156

156:                                              ; preds = %153, %34
  %157 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #11
  %158 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #11
  %159 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #11
  %160 = bitcast %51*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #11
  %161 = load i32, i32* %9, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %156, %156
  ret void

163:                                              ; preds = %156, %114
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @297() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %113*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %51**, align 8
  %8 = alloca %5, align 1
  %9 = alloca i8*, align 8
  %10 = alloca %51*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %114, align 8
  %14 = alloca %39, align 8
  %15 = alloca %116, align 8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  store i32 0, i32* %1, align 4
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = bitcast %113** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = load i32, i32* @146, align 4
  store i32 %21, i32* %5, align 4
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  store i64 0, i64* %6, align 8
  %23 = bitcast %51*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = load i32, i32* @7, align 4
  %25 = load i32, i32* @63, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %0
  %28 = call i8* @284(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @252, i32 0, i32 0))
  %29 = load i32, i32* @146, align 4
  %30 = zext i32 %29 to i64
  %31 = call %44* @start_progress(i8* %28, i64 %30)
  store %44* %31, %44** @145, align 8
  br label %32

32:                                               ; preds = %27, %0
  %33 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %34 = zext i32 %33 to i64
  %35 = call i64 @310(i64 8, i64 %34)
  %36 = call i8* @xmalloc(i64 %35)
  %37 = bitcast i8* %36 to %52**
  store %52** %37, %52*** @253, align 8
  %38 = call %51** @385()
  store %51** %38, %51*** %7, align 8
  br label %39

39:                                               ; preds = %235, %32
  %40 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %40) #11
  %41 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  store i8* null, i8** %9, align 8
  %42 = load i32, i32* @63, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load %44*, %44** @145, align 8
  %46 = call %113* @hashfd_throughput(i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @254, i32 0, i32 0), %44* %45)
  store %113* %46, %113** %3, align 8
  br label %49

47:                                               ; preds = %39
  %48 = call %113* @create_tmp_packfile(i8** %9)
  store %113* %48, %113** %3, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = load %113*, %113** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = call i64 @write_pack_header(%113* %50, i32 %51)
  store i64 %52, i64* %4, align 8
  %53 = load %9*, %9** @219, align 8
  %54 = icmp ne %9* %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load i32, i32* @63, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %60

59:                                               ; preds = %55
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @255, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 1002, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @256, i32 0, i32 0)) #13
  unreachable

60:                                               ; preds = %58
  %61 = load %113*, %113** %3, align 8
  call void @386(%113* %61)
  %62 = load %113*, %113** %3, align 8
  %63 = call i64 @387(%113* %62)
  store i64 %63, i64* %4, align 8
  br label %64

64:                                               ; preds = %60, %49
  store i32 0, i32* @257, align 4
  br label %65

65:                                               ; preds = %89, %64
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  %70 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #11
  %71 = load %51**, %51*** %7, align 8
  %72 = load i32, i32* %1, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %51*, %51** %71, i64 %73
  %75 = load %51*, %51** %74, align 8
  store %51* %75, %51** %10, align 8
  %76 = load %113*, %113** %3, align 8
  %77 = load %51*, %51** %10, align 8
  %78 = call i32 @388(%113* %76, %51* %77, i64* %4)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  store i32 4, i32* %11, align 4
  br label %85

81:                                               ; preds = %69
  %82 = load %44*, %44** @145, align 8
  %83 = load i32, i32* @150, align 4
  %84 = zext i32 %83 to i64
  call void @display_progress(%44* %82, i64 %84)
  store i32 0, i32* %11, align 4
  br label %85

85:                                               ; preds = %81, %80
  %86 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = load i32, i32* %11, align 4
  switch i32 %87, label %260 [
    i32 0, label %88
    i32 4, label %92
  ]

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %1, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %1, align 4
  br label %65

92:                                               ; preds = %85, %65
  %93 = load i32, i32* @63, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load %113*, %113** %3, align 8
  %97 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %98 = getelementptr inbounds [32 x i8], [32 x i8]* %97, i32 0, i32 0
  %99 = call i32 @finalize_hashfile(%113* %96, i8* %98, i32 5)
  br label %136

100:                                              ; preds = %92
  %101 = load i32, i32* @257, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load %113*, %113** %3, align 8
  %106 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %106, i32 0, i32 0
  %108 = call i32 @finalize_hashfile(%113* %105, i8* %107, i32 7)
  br label %135

109:                                              ; preds = %100
  %110 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %110) #11
  %111 = load %113*, %113** %3, align 8
  %112 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %112, i32 0, i32 0
  %114 = call i32 @finalize_hashfile(%113* %111, i8* %113, i32 0)
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %12, align 4
  %116 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %117 = getelementptr inbounds [32 x i8], [32 x i8]* %116, i32 0, i32 0
  %118 = load i8*, i8** %9, align 8
  %119 = load i32, i32* @257, align 4
  %120 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %121 = getelementptr inbounds [32 x i8], [32 x i8]* %120, i32 0, i32 0
  %122 = load i64, i64* %4, align 8
  call void @fixup_pack_header_footer(i32 %115, i8* %117, i8* %118, i32 %119, i8* %121, i64 %122)
  %123 = load i32, i32* %12, align 4
  %124 = call i32 @close(i32 %123)
  %125 = load i32, i32* @99, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %109
  %128 = load i32, i32* @99, align 4
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i8* @284(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @258, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %131)
  br label %132

132:                                              ; preds = %130, %127
  store i32 0, i32* @99, align 4
  br label %133

133:                                              ; preds = %132, %109
  %134 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #11
  br label %135

135:                                              ; preds = %133, %104
  br label %136

136:                                              ; preds = %135, %95
  %137 = load i32, i32* @63, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %207, label %139

139:                                              ; preds = %136
  %140 = bitcast %114* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %140) #11
  %141 = bitcast %39* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %141) #11
  %142 = bitcast %39* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %142, i8* align 8 bitcast (%39* @259 to i8*), i64 24, i1 false)
  %143 = load i8*, i8** %9, align 8
  %144 = call i32 bitcast (i32 (i8*, %137*)* @stat64 to i32 (i8*, %114*)*)(i8* %143, %114* %13) #11
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = call i8* @284(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @260, i32 0, i32 0))
  %148 = load i8*, i8** %9, align 8
  call void (i8*, ...) @warning_errno(i8* %147, i8* %148)
  br label %174

149:                                              ; preds = %139
  %150 = load i64, i64* %6, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds %114, %114* %13, i32 0, i32 12
  %154 = getelementptr inbounds %115, %115* %153, i32 0, i32 0
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %6, align 8
  br label %173

156:                                              ; preds = %149
  %157 = bitcast %116* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %157) #11
  %158 = getelementptr inbounds %114, %114* %13, i32 0, i32 11
  %159 = getelementptr inbounds %115, %115* %158, i32 0, i32 0
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds %116, %116* %15, i32 0, i32 0
  store i64 %160, i64* %161, align 8
  %162 = load i64, i64* %6, align 8
  %163 = add nsw i64 %162, -1
  store i64 %163, i64* %6, align 8
  %164 = getelementptr inbounds %116, %116* %15, i32 0, i32 1
  store i64 %163, i64* %164, align 8
  %165 = load i8*, i8** %9, align 8
  %166 = call i32 @utime(i8* %165, %116* %15) #11
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %156
  %169 = call i8* @284(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @261, i32 0, i32 0))
  %170 = load i8*, i8** %9, align 8
  call void (i8*, ...) @warning_errno(i8* %169, i8* %170)
  br label %171

171:                                              ; preds = %168, %156
  %172 = bitcast %116* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %172) #11
  br label %173

173:                                              ; preds = %171, %152
  br label %174

174:                                              ; preds = %173, %146
  %175 = load i8*, i8** @119, align 8
  call void (%39*, i8*, ...) @strbuf_addf(%39* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @262, i32 0, i32 0), i8* %175)
  %176 = load i32, i32* @99, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %180 = getelementptr inbounds [32 x i8], [32 x i8]* %179, i32 0, i32 0
  call void @bitmap_writer_set_checksum(i8* %180)
  %181 = load %52**, %52*** @253, align 8
  %182 = load i32, i32* @257, align 4
  call void @bitmap_writer_build_type_index(%0* @0, %52** %181, i32 %182)
  br label %183

183:                                              ; preds = %178, %174
  %184 = load i8*, i8** %9, align 8
  %185 = load %52**, %52*** @253, align 8
  %186 = load i32, i32* @257, align 4
  %187 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %188 = getelementptr inbounds [32 x i8], [32 x i8]* %187, i32 0, i32 0
  call void @finish_tmp_packfile(%39* %14, i8* %184, %52** %185, i32 %186, %55* @117, i8* %188)
  %189 = load i32, i32* @99, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %183
  %192 = call i8* @oid_to_hex(%5* %8)
  call void (%39*, i8*, ...) @strbuf_addf(%39* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @263, i32 0, i32 0), i8* %192)
  call void @stop_progress(%44** @145)
  %193 = load i32, i32* @7, align 4
  call void @bitmap_writer_show_progress(i32 %193)
  call void @bitmap_writer_reuse_bitmaps(%0* @0)
  %194 = load %86**, %86*** @224, align 8
  %195 = load i32, i32* @222, align 4
  call void @bitmap_writer_select_commits(%86** %194, i32 %195, i32 -1)
  call void @bitmap_writer_build(%0* @0)
  %196 = load %52**, %52*** @253, align 8
  %197 = load i32, i32* @257, align 4
  %198 = getelementptr inbounds %39, %39* %14, i32 0, i32 2
  %199 = load i8*, i8** %198, align 8
  %200 = load i16, i16* @196, align 2
  call void @bitmap_writer_finish(%52** %196, i32 %197, i8* %199, i16 zeroext %200)
  store i32 0, i32* @99, align 4
  br label %201

201:                                              ; preds = %191, %183
  call void @strbuf_release(%39* %14)
  %202 = load i8*, i8** %9, align 8
  call void @free(i8* %202) #11
  %203 = call i8* @oid_to_hex(%5* %8)
  %204 = call i32 @puts(i8* %203)
  %205 = bitcast %39* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %205) #11
  %206 = bitcast %114* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %206) #11
  br label %207

207:                                              ; preds = %201, %136
  store i32 0, i32* %2, align 4
  br label %208

208:                                              ; preds = %219, %207
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* @257, align 4
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  %213 = load %52**, %52*** @253, align 8
  %214 = load i32, i32* %2, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds %52*, %52** %213, i64 %215
  %217 = load %52*, %52** %216, align 8
  %218 = getelementptr inbounds %52, %52* %217, i32 0, i32 2
  store i64 -1, i64* %218, align 8
  br label %219

219:                                              ; preds = %212
  %220 = load i32, i32* %2, align 4
  %221 = add i32 %220, 1
  store i32 %221, i32* %2, align 4
  br label %208

222:                                              ; preds = %208
  %223 = load i32, i32* @257, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 %224, %223
  store i32 %225, i32* %5, align 4
  %226 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #11
  %227 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %227) #11
  br label %228

228:                                              ; preds = %222
  %229 = load i32, i32* %5, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load i32, i32* %1, align 4
  %233 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %234 = icmp ult i32 %232, %233
  br label %235

235:                                              ; preds = %231, %228
  %236 = phi i1 [ false, %228 ], [ %234, %231 ]
  br i1 %236, label %39, label %237

237:                                              ; preds = %235
  %238 = load %52**, %52*** @253, align 8
  %239 = bitcast %52** %238 to i8*
  call void @free(i8* %239) #11
  %240 = load %51**, %51*** %7, align 8
  %241 = bitcast %51** %240 to i8*
  call void @free(i8* %241) #11
  call void @stop_progress(%44** @145)
  %242 = load i32, i32* @150, align 4
  %243 = load i32, i32* @146, align 4
  %244 = icmp ne i32 %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %237
  %246 = call i8* @284(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @264, i32 0, i32 0))
  %247 = load i32, i32* @150, align 4
  %248 = load i32, i32* @146, align 4
  call void (i8*, ...) @die(i8* %246, i32 %247, i32 %248) #12
  unreachable

249:                                              ; preds = %237
  %250 = load %1*, %1** @the_repository, align 8
  %251 = load i32, i32* @146, align 4
  %252 = zext i32 %251 to i64
  call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 1103, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), %1* %250, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @265, i32 0, i32 0), i64 %252)
  %253 = bitcast %51*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #11
  %254 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #11
  %255 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #11
  %256 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #11
  %257 = bitcast %113** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #11
  %258 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #11
  %259 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %259) #11
  ret void

260:                                              ; preds = %85
  unreachable
}

declare dso_local i32 @fprintf_ln(%56*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%48*) #6

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%48*) #6

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #6

declare dso_local i64 @approxidate_careful(i8*, i32*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

; Function Attrs: nounwind uwtable
define internal void @298(%16* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %16*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %51*, align 8
  store %16* %0, %16** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  call void @301(i8* %10)
  %11 = load %16*, %16** %4, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 2
  %13 = load %16*, %16** %4, align 8
  %14 = bitcast %16* %13 to i8*
  %15 = load i8, i8* %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 7
  %18 = zext i8 %17 to i32
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 @302(%5* %12, i32 %18, i8* %19, i32 0)
  %21 = load %16*, %16** %4, align 8
  %22 = getelementptr inbounds %16, %16* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, 536870911
  %25 = or i32 %24, 1048576
  %26 = load i32, i32* %22, align 4
  %27 = and i32 %25, 536870911
  %28 = and i32 %26, -536870912
  %29 = or i32 %28, %27
  store i32 %29, i32* %22, align 4
  %30 = load i32, i32* @114, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %72

32:                                               ; preds = %3
  %33 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #11
  %35 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = load i8*, i8** %5, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i32 1, i32 0
  store i32 %41, i32* %8, align 4
  %42 = load i8*, i8** %5, align 8
  %43 = call i8* @strchr(i8* %42, i32 47) #14
  store i8* %43, i8** %7, align 8
  br label %44

44:                                               ; preds = %50, %32
  %45 = load i8*, i8** %7, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load i8*, i8** %7, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = call i8* @strchr(i8* %52, i32 47) #14
  store i8* %53, i8** %7, align 8
  br label %44

54:                                               ; preds = %44
  %55 = load %16*, %16** %4, align 8
  %56 = getelementptr inbounds %16, %16* %55, i32 0, i32 2
  %57 = call %51* @packlist_find(%0* @0, %5* %56)
  store %51* %57, %51** %9, align 8
  %58 = load %51*, %51** %9, align 8
  %59 = icmp ne %51* %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load i32, i32* %8, align 4
  %62 = load %51*, %51** %9, align 8
  %63 = call i32 @303(%0* @0, %51* %62)
  %64 = icmp ugt i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load %51*, %51** %9, align 8
  %67 = load i32, i32* %8, align 4
  call void @304(%0* @0, %51* %66, i32 %67)
  br label %68

68:                                               ; preds = %65, %60, %54
  %69 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  %70 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #11
  %71 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  br label %72

72:                                               ; preds = %68, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @299(%16* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %16*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %16* %0, %16** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i32, i32* @164, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @185, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 2941, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @186, i32 0, i32 0)) #13
  unreachable

11:                                               ; preds = %9
  %12 = load %1*, %1** @the_repository, align 8
  %13 = load %16*, %16** %4, align 8
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 2
  %15 = call i32 @repo_has_object_file(%1* %12, %5* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %22

18:                                               ; preds = %11
  %19 = load %16*, %16** %4, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %6, align 8
  call void @298(%16* %19, i8* %20, i8* %21)
  br label %22

22:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @300(%16* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %16*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %16* %0, %16** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i32, i32* @164, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @187, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 2955, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @188, i32 0, i32 0)) #13
  unreachable

11:                                               ; preds = %9
  %12 = load %1*, %1** @the_repository, align 8
  %13 = load %16*, %16** %4, align 8
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 2
  %15 = call i32 @repo_has_object_file(%1* %12, %5* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load %16*, %16** %4, align 8
  %19 = getelementptr inbounds %16, %16* %18, i32 0, i32 2
  %20 = call i32 @is_promisor_object(%5* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %27

23:                                               ; preds = %17, %11
  %24 = load %16*, %16** %4, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = load i8*, i8** %6, align 8
  call void @298(%16* %24, i8* %25, i8* %26)
  br label %27

27:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @301(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %58*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %117, align 8
  store i8* %0, i8** %2, align 8
  %8 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 @305(i8* %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* @169, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @306(i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %1
  store i32 1, i32* %6, align 4
  br label %55

20:                                               ; preds = %15
  %21 = load i8*, i8** %2, align 8
  %22 = call i32 @307(i8* %21)
  store i32 %22, i32* %4, align 4
  %23 = load %58*, %58** @170, align 8
  store %58* %23, %58** %3, align 8
  br label %24

24:                                               ; preds = %50, %20
  %25 = load %58*, %58** %3, align 8
  %26 = icmp ne %58* %25, null
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load %58*, %58** %3, align 8
  %32 = getelementptr inbounds %58, %58* %31, i32 0, i32 1
  %33 = getelementptr inbounds %59, %59* %32, i32 0, i32 0
  %34 = call i32 @302(%5* %33, i32 2, i8* null, i32 1)
  br label %49

35:                                               ; preds = %27
  %36 = bitcast %117* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %36) #11
  %37 = load %58*, %58** %3, align 8
  %38 = getelementptr inbounds %58, %58* %37, i32 0, i32 1
  %39 = getelementptr inbounds %59, %59* %38, i32 0, i32 3
  %40 = load i8*, i8** %39, align 8
  %41 = load %58*, %58** %3, align 8
  %42 = getelementptr inbounds %58, %58* %41, i32 0, i32 1
  %43 = getelementptr inbounds %59, %59* %42, i32 0, i32 4
  %44 = load i64, i64* %43, align 8
  call void @init_tree_desc(%117* %7, i8* %40, i64 %44)
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %4, align 4
  %47 = load i8*, i8** %2, align 8
  call void @308(%117* %7, i8* %45, i32 %46, i8* %47)
  %48 = bitcast %117* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %48) #11
  br label %49

49:                                               ; preds = %35, %30
  br label %50

50:                                               ; preds = %49
  %51 = load %58*, %58** %3, align 8
  %52 = getelementptr inbounds %58, %58* %51, i32 0, i32 0
  %53 = load %58*, %58** %52, align 8
  store %58* %53, %58** %3, align 8
  br label %24

54:                                               ; preds = %24
  store i32 0, i32* %6, align 4
  br label %55

55:                                               ; preds = %54, %19
  %56 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #11
  %57 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #11
  %58 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #11
  %59 = load i32, i32* %6, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %55, %55
  ret void

61:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @302(%5* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %9*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  store %9* null, %9** %10, align 8
  %14 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  store i64 0, i64* %11, align 8
  %15 = load %44*, %44** @145, align 8
  %16 = load i32, i32* @176, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* @176, align 4
  %18 = zext i32 %17 to i64
  call void @display_progress(%44* %15, i64 %18)
  %19 = load %5*, %5** %6, align 8
  %20 = load i32, i32* %9, align 4
  %21 = call i32 @322(%5* %19, i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %56

24:                                               ; preds = %4
  %25 = load %5*, %5** %6, align 8
  %26 = load i32, i32* %9, align 4
  %27 = call i32 @323(%5* %25, i32 %26, %9** %10, i64* %11)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load i32, i32* @99, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, i32* @99, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i8* @284(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @177, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %36)
  br label %37

37:                                               ; preds = %35, %32
  store i32 0, i32* @99, align 4
  br label %38

38:                                               ; preds = %37, %29
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %56

39:                                               ; preds = %24
  %40 = load %5*, %5** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = load i8*, i8** %8, align 8
  %43 = call i32 @305(i8* %42)
  %44 = load i32, i32* %9, align 4
  %45 = load i8*, i8** %8, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load i8*, i8** %8, align 8
  %49 = call i32 @325(i8* %48)
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %47, %39
  %52 = phi i1 [ false, %39 ], [ %50, %47 ]
  %53 = zext i1 %52 to i32
  %54 = load %9*, %9** %10, align 8
  %55 = load i64, i64* %11, align 8
  call void @324(%5* %40, i32 %41, i32 %43, i32 %44, i32 %53, %9* %54, i64 %55)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %56

56:                                               ; preds = %51, %38, %23
  %57 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  %58 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #11
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #8

declare dso_local %51* @packlist_find(%0*, %5*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @303(%0* %0, %51* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %51*, align 8
  store %0* %0, %0** %4, align 8
  store %51* %1, %51** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 16
  %8 = load i32*, i32** %7, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 16
  %14 = load i32*, i32** %13, align 8
  %15 = load %51*, %51** %5, align 8
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load %51*, %51** %17, align 8
  %19 = ptrtoint %51* %15 to i64
  %20 = ptrtoint %51* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = getelementptr inbounds i32, i32* %14, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @304(%0* %0, %51* %1, i32 %2) #2 {
  %4 = alloca %0*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %51* %1, %51** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 16
  %9 = load i32*, i32** %8, align 8
  %10 = icmp ne i32* %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @xcalloc(i64 %15, i64 4)
  %17 = bitcast i8* %16 to i32*
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 16
  store i32* %17, i32** %19, align 8
  br label %20

20:                                               ; preds = %11, %3
  %21 = load i32, i32* %6, align 4
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 16
  %24 = load i32*, i32** %23, align 8
  %25 = load %51*, %51** %5, align 8
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = load %51*, %51** %27, align 8
  %29 = ptrtoint %51* %25 to i64
  %30 = ptrtoint %51* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 96
  %33 = getelementptr inbounds i32, i32* %24, i64 %32
  store i32 %21, i32* %33, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @305(i8* %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %5, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %37

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %29, %28, %12
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %3, align 8
  %16 = load i8, i8* %14, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %13

29:                                               ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = lshr i32 %30, 2
  %32 = load i32, i32* %4, align 4
  %33 = shl i32 %32, 24
  %34 = add i32 %31, %33
  store i32 %34, i32* %5, align 4
  br label %13

35:                                               ; preds = %13
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %37

37:                                               ; preds = %35, %11
  %38 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #11
  %39 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #11
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @306(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @309(i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %76

12:                                               ; preds = %1
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 0, %13
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, i32* @171, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, i32* @172, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  %22 = load i32, i32* @172, align 4
  %23 = add nsw i32 %22, 16
  %24 = mul nsw i32 %23, 3
  %25 = sdiv i32 %24, 2
  %26 = load i32, i32* @171, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load i32, i32* @171, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @172, align 4
  br label %37

32:                                               ; preds = %21
  %33 = load i32, i32* @172, align 4
  %34 = add nsw i32 %33, 16
  %35 = mul nsw i32 %34, 3
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* @172, align 4
  br label %37

37:                                               ; preds = %32, %29
  %38 = load i32*, i32** @173, align 8
  %39 = bitcast i32* %38 to i8*
  %40 = load i32, i32* @172, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 @310(i64 4, i64 %41)
  %43 = call i8* @xrealloc(i8* %39, i64 %42)
  %44 = bitcast i8* %43 to i32*
  store i32* %44, i32** @173, align 8
  br label %45

45:                                               ; preds = %37, %16
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* @171, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @171, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @171, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load i32*, i32** @173, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  %59 = bitcast i32* %58 to i8*
  %60 = load i32*, i32** @173, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = bitcast i32* %63 to i8*
  %65 = load i32, i32* @171, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  call void @311(i8* %59, i8* %64, i64 %69, i64 4)
  br label %70

70:                                               ; preds = %53, %47
  %71 = load i32, i32* %3, align 4
  %72 = load i32*, i32** @173, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %76

76:                                               ; preds = %70, %11
  %77 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #11
  %78 = load i32, i32* %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @307(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i8*, i8** %2, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 47
  br label %29

29:                                               ; preds = %21, %13, %5
  %30 = phi i1 [ false, %13 ], [ false, %5 ], [ %28, %21 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %5

35:                                               ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #11
  ret i32 %36
}

declare dso_local void @init_tree_desc(%117*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @308(%117* %0, i8* %1, i32 %2, i8* %3) #0 {
  %5 = alloca %117*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %118, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %117, align 8
  %13 = alloca %59*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %117* %0, %117** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %16 = bitcast %118* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %16) #11
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  br label %18

18:                                               ; preds = %104, %44, %27, %4
  %19 = load %117*, %117** %5, align 8
  %20 = call i32 @tree_entry(%117* %19, %118* %9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %105

22:                                               ; preds = %18
  %23 = getelementptr inbounds %118, %118* %9, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 57344
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %18

28:                                               ; preds = %22
  %29 = call i32 @312(%118* %9)
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %40

33:                                               ; preds = %28
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds %118, %118* %9, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @memcmp(i8* %34, i8* %36, i64 %38) #14
  br label %40

40:                                               ; preds = %33, %32
  %41 = phi i32 [ 1, %32 ], [ %39, %33 ]
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %18

45:                                               ; preds = %40
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* %11, align 4
  br label %106

49:                                               ; preds = %45
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 47
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = getelementptr inbounds %118, %118* %9, i32 0, i32 0
  %59 = getelementptr inbounds %118, %118* %9, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @313(i32 %60)
  %62 = load i8*, i8** %8, align 8
  %63 = call i32 @302(%5* %58, i32 %61, i8* %62, i32 1)
  store i32 1, i32* %11, align 4
  br label %106

64:                                               ; preds = %49
  %65 = getelementptr inbounds %118, %118* %9, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 16384
  br i1 %68, label %69, label %104

69:                                               ; preds = %64
  %70 = bitcast %117* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %70) #11
  %71 = bitcast %59** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #11
  %72 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #11
  %73 = load i8*, i8** %6, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  store i8* %77, i8** %14, align 8
  %78 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #11
  %79 = load i8*, i8** %14, align 8
  %80 = call i32 @307(i8* %79)
  store i32 %80, i32* %15, align 4
  %81 = getelementptr inbounds %118, %118* %9, i32 0, i32 0
  %82 = call %59* @314(%5* %81)
  store %59* %82, %59** %13, align 8
  %83 = load %59*, %59** %13, align 8
  %84 = icmp ne %59* %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %69
  store i32 1, i32* %11, align 4
  br label %97

86:                                               ; preds = %69
  %87 = load %59*, %59** %13, align 8
  %88 = getelementptr inbounds %59, %59* %87, i32 0, i32 3
  %89 = load i8*, i8** %88, align 8
  %90 = load %59*, %59** %13, align 8
  %91 = getelementptr inbounds %59, %59* %90, i32 0, i32 4
  %92 = load i64, i64* %91, align 8
  call void @init_tree_desc(%117* %12, i8* %89, i64 %92)
  %93 = load i8*, i8** %14, align 8
  %94 = load i32, i32* %15, align 4
  %95 = load i8*, i8** %8, align 8
  call void @308(%117* %12, i8* %93, i32 %94, i8* %95)
  %96 = load %59*, %59** %13, align 8
  call void @315(%59* %96)
  store i32 0, i32* %11, align 4
  br label %97

97:                                               ; preds = %86, %85
  %98 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #11
  %99 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  %100 = bitcast %59** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  %101 = bitcast %117* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %101) #11
  %102 = load i32, i32* %11, align 4
  switch i32 %102, label %106 [
    i32 0, label %103
  ]

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %64
  br label %18

105:                                              ; preds = %18
  store i32 0, i32* %11, align 4
  br label %106

106:                                              ; preds = %105, %97, %57, %48
  %107 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #11
  %108 = bitcast %118* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %108) #11
  %109 = load i32, i32* %11, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %106, %106
  ret void

111:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @309(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %4, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = load i32, i32* @171, align 4
  store i32 %10, i32* %5, align 4
  br label %11

11:                                               ; preds = %49, %1
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %17, %21
  store i32 %22, i32* %6, align 4
  %23 = load i32*, i32** @173, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %15
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %46

32:                                               ; preds = %15
  %33 = load i32*, i32** @173, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %5, align 4
  br label %45

42:                                               ; preds = %32
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %45

45:                                               ; preds = %42, %40
  store i32 0, i32* %7, align 4
  br label %46

46:                                               ; preds = %45, %30
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #11
  %48 = load i32, i32* %7, align 4
  switch i32 %48, label %54 [
    i32 0, label %49
  ]

49:                                               ; preds = %46
  br label %11

50:                                               ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 0, %51
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %54

54:                                               ; preds = %50, %46
  %55 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #11
  %56 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #11
  %57 = load i32, i32* %2, align 4
  ret i32 %57
}

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @310(i64 %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @174, i32 0, i32 0), i64 %13, i64 %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @311(i8* %0, i8* %1, i64 %2, i64 %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @310(i64 %14, i64 %15)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @tree_entry(%117*, %118*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @312(%118* %0) #2 {
  %2 = alloca %118*, align 8
  store %118* %0, %118** %2, align 8
  %3 = load %118*, %118** %2, align 8
  %4 = getelementptr inbounds %118, %118* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @313(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 57344
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 1, i32 3
  br label %13

13:                                               ; preds = %7, %6
  %14 = phi i32 [ 2, %6 ], [ %12, %7 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal %59* @314(%5* %0) #0 {
  %2 = alloca %59*, align 8
  %3 = alloca %5*, align 8
  %4 = alloca %59*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  %13 = bitcast %59** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load %5*, %5** %3, align 8
  %21 = call i32 @316(%5* %20)
  store i32 %21, i32* %10, align 4
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %78, %1
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %81

26:                                               ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x %59*], [256 x %59*]* @175, i64 0, i64 %28
  %30 = load %59*, %59** %29, align 8
  store %59* %30, %59** %4, align 8
  %31 = load %59*, %59** %4, align 8
  %32 = icmp ne %59* %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = load %59*, %59** %4, align 8
  %35 = getelementptr inbounds %59, %59* %34, i32 0, i32 0
  %36 = load %5*, %5** %3, align 8
  %37 = call i32 @317(%5* %35, %5* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load %59*, %59** %4, align 8
  %41 = getelementptr inbounds %59, %59* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 8
  %44 = load %59*, %59** %4, align 8
  store %59* %44, %59** %2, align 8
  store i32 1, i32* %12, align 4
  br label %142

45:                                               ; preds = %33, %26
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load %59*, %59** %4, align 8
  %50 = icmp ne %59* %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = load %59*, %59** %4, align 8
  %53 = getelementptr inbounds %59, %59* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %51, %45
  %57 = load i32, i32* %11, align 4
  %58 = icmp sle i32 0, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load %59*, %59** %4, align 8
  %61 = icmp ne %59* %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x %59*], [256 x %59*]* @175, i64 0, i64 %64
  %66 = load %59*, %59** %65, align 8
  %67 = icmp ne %59* %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %62, %51, %48
  %69 = load i32, i32* %10, align 4
  store i32 %69, i32* %11, align 4
  br label %70

70:                                               ; preds = %68, %62, %59, %56
  br label %71

71:                                               ; preds = %70
  %72 = load %59*, %59** %4, align 8
  %73 = icmp ne %59* %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  br label %81

75:                                               ; preds = %71
  %76 = load i32, i32* %10, align 4
  %77 = call i32 @318(i32 %76)
  store i32 %77, i32* %10, align 4
  br label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %23

81:                                               ; preds = %74, %23
  %82 = load %1*, %1** @the_repository, align 8
  %83 = load %5*, %5** %3, align 8
  %84 = call i8* @319(%1* %82, %5* %83, i32* %8, i64* %7)
  store i8* %84, i8** %6, align 8
  %85 = load i8*, i8** %6, align 8
  %86 = icmp ne i8* %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store %59* null, %59** %2, align 8
  store i32 1, i32* %12, align 4
  br label %142

88:                                               ; preds = %81
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i8*, i8** %6, align 8
  call void @free(i8* %92) #11
  store %59* null, %59** %2, align 8
  store i32 1, i32* %12, align 4
  br label %142

93:                                               ; preds = %88
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store %59* null, %59** %4, align 8
  br label %103

97:                                               ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x %59*], [256 x %59*]* @175, i64 0, i64 %99
  %101 = load %59*, %59** %100, align 8
  store %59* %101, %59** %4, align 8
  %102 = load i32, i32* %11, align 4
  store i32 %102, i32* %10, align 4
  br label %103

103:                                              ; preds = %97, %96
  %104 = load %59*, %59** %4, align 8
  %105 = icmp ne %59* %104, null
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = call i8* @xmalloc(i64 56)
  %108 = bitcast i8* %107 to %59*
  store %59* %108, %59** %5, align 8
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = load %59*, %59** %5, align 8
  %113 = getelementptr inbounds %59, %59* %112, i32 0, i32 2
  store i32 %111, i32* %113, align 4
  br label %119

114:                                              ; preds = %103
  %115 = load %59*, %59** %4, align 8
  %116 = getelementptr inbounds %59, %59* %115, i32 0, i32 3
  %117 = load i8*, i8** %116, align 8
  call void @free(i8* %117) #11
  %118 = load %59*, %59** %4, align 8
  store %59* %118, %59** %5, align 8
  br label %119

119:                                              ; preds = %114, %106
  %120 = load %59*, %59** %5, align 8
  %121 = getelementptr inbounds %59, %59* %120, i32 0, i32 0
  %122 = load %5*, %5** %3, align 8
  call void @320(%5* %121, %5* %122)
  %123 = load i8*, i8** %6, align 8
  %124 = load %59*, %59** %5, align 8
  %125 = getelementptr inbounds %59, %59* %124, i32 0, i32 3
  store i8* %123, i8** %125, align 8
  %126 = load i64, i64* %7, align 8
  %127 = load %59*, %59** %5, align 8
  %128 = getelementptr inbounds %59, %59* %127, i32 0, i32 4
  store i64 %126, i64* %128, align 8
  %129 = load %59*, %59** %5, align 8
  %130 = getelementptr inbounds %59, %59* %129, i32 0, i32 1
  store i32 1, i32* %130, align 8
  %131 = load %59*, %59** %5, align 8
  %132 = getelementptr inbounds %59, %59* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %119
  %136 = load %59*, %59** %5, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x %59*], [256 x %59*]* @175, i64 0, i64 %138
  store %59* %136, %59** %139, align 8
  br label %140

140:                                              ; preds = %135, %119
  %141 = load %59*, %59** %5, align 8
  store %59* %141, %59** %2, align 8
  store i32 1, i32* %12, align 4
  br label %142

142:                                              ; preds = %140, %91, %87, %39
  %143 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #11
  %144 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #11
  %145 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #11
  %146 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #11
  %147 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #11
  %148 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #11
  %149 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = bitcast %59** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #11
  %151 = load %59*, %59** %2, align 8
  ret %59* %151
}

; Function Attrs: nounwind uwtable
define internal void @315(%59* %0) #0 {
  %2 = alloca %59*, align 8
  store %59* %0, %59** %2, align 8
  %3 = load %59*, %59** %2, align 8
  %4 = getelementptr inbounds %59, %59* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load %59*, %59** %2, align 8
  %9 = getelementptr inbounds %59, %59* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %9, align 8
  br label %18

12:                                               ; preds = %1
  %13 = load %59*, %59** %2, align 8
  %14 = getelementptr inbounds %59, %59* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  call void @free(i8* %15) #11
  %16 = load %59*, %59** %2, align 8
  %17 = bitcast %59* %16 to i8*
  call void @free(i8* %17) #11
  br label %18

18:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @316(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i64
  %8 = urem i64 %7, 256
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @317(%5* %0, %5* %1) #2 {
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
  %11 = call i32 @321(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @318(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = urem i64 %5, 256
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @319(%1* %0, %5* %1, i32* %2, i64* %3) #2 {
  %5 = alloca %1*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %1* %0, %1** %5, align 8
  store %5* %1, %5** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load %5*, %5** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%1* %9, %5* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @320(%5* %0, %5* %1) #2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @321(i8* %0, i8* %1) #2 {
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
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #14
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

declare dso_local i8* @read_object_file_extended(%1*, %5*, i32*, i64*, i32) #3

declare dso_local void @display_progress(%44*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @322(%5* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %60*, %60** @178, align 8
  %10 = icmp ne %60* %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load %61*, %61** @179, align 8
  %13 = load %60*, %60** @178, align 8
  %14 = load %5*, %5** %4, align 8
  %15 = call i32 @bitmap_walk_contains(%61* %12, %60* %13, %5* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %47

18:                                               ; preds = %11, %2
  %19 = load %5*, %5** %4, align 8
  %20 = call %51* @packlist_find(%0* @0, %5* %19)
  store %51* %20, %51** %6, align 8
  %21 = load %51*, %51** %6, align 8
  %22 = icmp ne %51* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %47

24:                                               ; preds = %18
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = load %51*, %51** %6, align 8
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 10
  %30 = bitcast i56* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = lshr i64 %31, 38
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = load i32, i32* @146, align 4
  %38 = add i32 %37, -1
  store i32 %38, i32* @146, align 4
  br label %39

39:                                               ; preds = %36, %27
  %40 = load %51*, %51** %6, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 10
  %42 = bitcast i56* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = and i64 %43, -274877906945
  %45 = or i64 %44, 274877906944
  store i64 %45, i64* %42, align 8
  br label %46

46:                                               ; preds = %39, %24
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %47

47:                                               ; preds = %46, %23, %17
  %48 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @323(%5* %0, i32 %1, %9** %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %9**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %13*, align 8
  %12 = alloca %8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %119, align 8
  %15 = alloca %9*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %9*, align 8
  %18 = alloca i64, align 8
  store %5* %0, %5** %6, align 8
  store i32 %1, i32* %7, align 4
  store %9** %2, %9*** %8, align 8
  store i64* %3, i64** %9, align 8
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = bitcast %13** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast %8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %4
  %25 = load i32, i32* @23, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load %5*, %5** %6, align 8
  %29 = call i32 @has_loose_object_nonlocal(%5* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %196

32:                                               ; preds = %27, %24, %4
  %33 = load %9**, %9*** %8, align 8
  %34 = load %9*, %9** %33, align 8
  %35 = icmp ne %9* %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = load %9**, %9*** %8, align 8
  %39 = load %9*, %9** %38, align 8
  %40 = call i32 @326(i32 %37, %9* %39)
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, i32* %10, align 4
  store i32 %44, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %196

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %32
  %47 = load %1*, %1** @the_repository, align 8
  %48 = call %8* @get_multi_pack_index(%1* %47)
  store %8* %48, %8** %12, align 8
  br label %49

49:                                               ; preds = %114, %46
  %50 = load %8*, %8** %12, align 8
  %51 = icmp ne %8* %50, null
  br i1 %51, label %52, label %118

52:                                               ; preds = %49
  %53 = bitcast %119* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %53) #11
  %54 = load %1*, %1** @the_repository, align 8
  %55 = load %5*, %5** %6, align 8
  %56 = load %8*, %8** %12, align 8
  %57 = call i32 @fill_midx_entry(%1* %54, %5* %55, %119* %14, %8* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %109

59:                                               ; preds = %52
  %60 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  %61 = getelementptr inbounds %119, %119* %14, i32 0, i32 1
  %62 = load %9*, %9** %61, align 8
  store %9* %62, %9** %15, align 8
  %63 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #11
  %64 = load %9*, %9** %15, align 8
  %65 = load %9**, %9*** %8, align 8
  %66 = load %9*, %9** %65, align 8
  %67 = icmp eq %9* %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load i64*, i64** %9, align 8
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %16, align 8
  br label %77

71:                                               ; preds = %59
  %72 = load %5*, %5** %6, align 8
  %73 = getelementptr inbounds %5, %5* %72, i32 0, i32 0
  %74 = getelementptr inbounds [32 x i8], [32 x i8]* %73, i32 0, i32 0
  %75 = load %9*, %9** %15, align 8
  %76 = call i64 @find_pack_entry_one(i8* %74, %9* %75)
  store i64 %76, i64* %16, align 8
  br label %77

77:                                               ; preds = %71, %68
  %78 = load i64, i64* %16, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %77
  %81 = load %9**, %9*** %8, align 8
  %82 = load %9*, %9** %81, align 8
  %83 = icmp ne %9* %82, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = load %9*, %9** %15, align 8
  %86 = call i32 @is_pack_valid(%9* %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 4, i32* %13, align 4
  br label %104

89:                                               ; preds = %84
  %90 = load i64, i64* %16, align 8
  %91 = load i64*, i64** %9, align 8
  store i64 %90, i64* %91, align 8
  %92 = load %9*, %9** %15, align 8
  %93 = load %9**, %9*** %8, align 8
  store %9* %92, %9** %93, align 8
  br label %94

94:                                               ; preds = %89, %80
  %95 = load i32, i32* %7, align 4
  %96 = load %9*, %9** %15, align 8
  %97 = call i32 @326(i32 %95, %9* %96)
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i32, i32* %10, align 4
  store i32 %101, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %104

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %77
  store i32 0, i32* %13, align 4
  br label %104

104:                                              ; preds = %103, %100, %88
  %105 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #11
  %106 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #11
  %107 = load i32, i32* %13, align 4
  switch i32 %107, label %110 [
    i32 0, label %108
  ]

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %52
  store i32 0, i32* %13, align 4
  br label %110

110:                                              ; preds = %109, %104
  %111 = bitcast %119* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %111) #11
  %112 = load i32, i32* %13, align 4
  switch i32 %112, label %196 [
    i32 0, label %113
    i32 4, label %114
  ]

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %110
  %115 = load %8*, %8** %12, align 8
  %116 = getelementptr inbounds %8, %8* %115, i32 0, i32 0
  %117 = load %8*, %8** %116, align 8
  store %8* %117, %8** %12, align 8
  br label %49

118:                                              ; preds = %49
  %119 = load %1*, %1** @the_repository, align 8
  %120 = call %13* @get_packed_git_mru(%1* %119)
  %121 = getelementptr inbounds %13, %13* %120, i32 0, i32 0
  %122 = load %13*, %13** %121, align 8
  store %13* %122, %13** %11, align 8
  br label %123

123:                                              ; preds = %191, %118
  %124 = load %13*, %13** %11, align 8
  %125 = load %1*, %1** @the_repository, align 8
  %126 = call %13* @get_packed_git_mru(%1* %125)
  %127 = icmp ne %13* %124, %126
  br i1 %127, label %128, label %195

128:                                              ; preds = %123
  %129 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #11
  %130 = load %13*, %13** %11, align 8
  %131 = bitcast %13* %130 to i8*
  %132 = getelementptr inbounds i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to %9*
  store %9* %133, %9** %17, align 8
  %134 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %134) #11
  %135 = load %9*, %9** %17, align 8
  %136 = load %9**, %9*** %8, align 8
  %137 = load %9*, %9** %136, align 8
  %138 = icmp eq %9* %135, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %128
  %140 = load i64*, i64** %9, align 8
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %18, align 8
  br label %148

142:                                              ; preds = %128
  %143 = load %5*, %5** %6, align 8
  %144 = getelementptr inbounds %5, %5* %143, i32 0, i32 0
  %145 = getelementptr inbounds [32 x i8], [32 x i8]* %144, i32 0, i32 0
  %146 = load %9*, %9** %17, align 8
  %147 = call i64 @find_pack_entry_one(i8* %145, %9* %146)
  store i64 %147, i64* %18, align 8
  br label %148

148:                                              ; preds = %142, %139
  %149 = load i64, i64* %18, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %185

151:                                              ; preds = %148
  %152 = load %9**, %9*** %8, align 8
  %153 = load %9*, %9** %152, align 8
  %154 = icmp ne %9* %153, null
  br i1 %154, label %165, label %155

155:                                              ; preds = %151
  %156 = load %9*, %9** %17, align 8
  %157 = call i32 @is_pack_valid(%9* %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 7, i32* %13, align 4
  br label %186

160:                                              ; preds = %155
  %161 = load i64, i64* %18, align 8
  %162 = load i64*, i64** %9, align 8
  store i64 %161, i64* %162, align 8
  %163 = load %9*, %9** %17, align 8
  %164 = load %9**, %9*** %8, align 8
  store %9* %163, %9** %164, align 8
  br label %165

165:                                              ; preds = %160, %151
  %166 = load i32, i32* %7, align 4
  %167 = load %9*, %9** %17, align 8
  %168 = call i32 @326(i32 %166, %9* %167)
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %165
  %172 = load i32, i32* %10, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load %9*, %9** %17, align 8
  %176 = getelementptr inbounds %9, %9* %175, i32 0, i32 2
  %177 = load %1*, %1** @the_repository, align 8
  %178 = call %13* @get_packed_git_mru(%1* %177)
  call void @327(%13* %176, %13* %178)
  br label %179

179:                                              ; preds = %174, %171, %165
  %180 = load i32, i32* %10, align 4
  %181 = icmp ne i32 %180, -1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load i32, i32* %10, align 4
  store i32 %183, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %186

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %148
  store i32 0, i32* %13, align 4
  br label %186

186:                                              ; preds = %185, %182, %159
  %187 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #11
  %188 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #11
  %189 = load i32, i32* %13, align 4
  switch i32 %189, label %196 [
    i32 0, label %190
    i32 7, label %191
  ]

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %186
  %192 = load %13*, %13** %11, align 8
  %193 = getelementptr inbounds %13, %13* %192, i32 0, i32 0
  %194 = load %13*, %13** %193, align 8
  store %13* %194, %13** %11, align 8
  br label %123

195:                                              ; preds = %123
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %196

196:                                              ; preds = %195, %186, %110, %43, %31
  %197 = bitcast %8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #11
  %198 = bitcast %13** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #11
  %199 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #11
  %200 = load i32, i32* %5, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal void @324(%5* %0, i32 %1, i32 %2, i32 %3, i32 %4, %9* %5, i64 %6) #0 {
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %9*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %51*, align 8
  store %5* %0, %5** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store %9* %5, %9** %13, align 8
  store i64 %6, i64* %14, align 8
  %16 = bitcast %51** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %5*, %5** %8, align 8
  %18 = call %51* @packlist_alloc(%0* @0, %5* %17)
  store %51* %18, %51** %15, align 8
  %19 = load i32, i32* %10, align 4
  %20 = load %51*, %51** %15, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 3
  store i32 %19, i32* %21, align 8
  %22 = load %51*, %51** %15, align 8
  %23 = load i32, i32* %9, align 4
  call void @330(%51* %22, i32 %23)
  %24 = load i32, i32* %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %7
  %27 = load %51*, %51** %15, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 10
  %29 = bitcast i56* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = and i64 %30, -274877906945
  %32 = or i64 %31, 274877906944
  store i64 %32, i64* %29, align 8
  br label %36

33:                                               ; preds = %7
  %34 = load i32, i32* @146, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* @146, align 4
  br label %36

36:                                               ; preds = %33, %26
  %37 = load %9*, %9** %13, align 8
  %38 = icmp ne %9* %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load %51*, %51** %15, align 8
  %41 = load %9*, %9** %13, align 8
  call void @331(%0* @0, %51* %40, %9* %41)
  %42 = load i64, i64* %14, align 8
  %43 = load %51*, %51** %15, align 8
  %44 = getelementptr inbounds %51, %51* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  br label %45

45:                                               ; preds = %39, %36
  %46 = load i32, i32* %12, align 4
  %47 = load %51*, %51** %15, align 8
  %48 = getelementptr inbounds %51, %51* %47, i32 0, i32 10
  %49 = bitcast i56* %48 to i64*
  %50 = zext i32 %46 to i64
  %51 = load i64, i64* %49, align 8
  %52 = and i64 %50, 1
  %53 = shl i64 %52, 31
  %54 = and i64 %51, -2147483649
  %55 = or i64 %54, %53
  store i64 %55, i64* %49, align 8
  %56 = trunc i64 %52 to i32
  %57 = bitcast %51** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @325(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load %62*, %62** @183, align 8
  %5 = icmp ne %62* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call %62* (i8*, ...) @attr_check_initl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @184, i32 0, i32 0), i8* null)
  store %62* %7, %62** @183, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = load %1*, %1** @the_repository, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 13
  %11 = load %33*, %33** %10, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = load %62*, %62** @183, align 8
  call void @git_check_attr(%33* %11, i8* %12, %62* %13)
  %14 = load %62*, %62** @183, align 8
  %15 = getelementptr inbounds %62, %62* %14, i32 0, i32 2
  %16 = load %63*, %63** %15, align 8
  %17 = getelementptr inbounds %63, %63* %16, i64 0
  %18 = getelementptr inbounds %63, %63* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i32 0, i32 0)
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %23

22:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

declare dso_local i32 @bitmap_walk_contains(%61*, %60*, %5*) #3

declare dso_local i32 @has_loose_object_nonlocal(%5*) #3

; Function Attrs: nounwind uwtable
define internal i32 @326(i32 %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  store i32 %0, i32* %4, align 4
  store %9* %1, %9** %5, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, i32* %3, align 4
  br label %68

9:                                                ; preds = %2
  %10 = load i32, i32* @26, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %68

13:                                               ; preds = %9
  %14 = load i32, i32* @86, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* @180, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* @23, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* @142, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %19
  store i32 1, i32* %3, align 4
  br label %68

26:                                               ; preds = %22, %16, %13
  %27 = load i32, i32* @23, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load %9*, %9** %5, align 8
  %31 = getelementptr inbounds %9, %9* %30, i32 0, i32 14
  %32 = load i8, i8* %31, align 8
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %68

37:                                               ; preds = %29, %26
  %38 = load %9*, %9** %5, align 8
  %39 = getelementptr inbounds %9, %9* %38, i32 0, i32 14
  %40 = load i8, i8* %39, align 8
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %37
  %45 = load i32, i32* @86, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load %9*, %9** %5, align 8
  %49 = getelementptr inbounds %9, %9* %48, i32 0, i32 14
  %50 = load i8, i8* %49, align 8
  %51 = lshr i8 %50, 1
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %47, %44
  %56 = load i32, i32* @180, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load %9*, %9** %5, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 14
  %61 = load i8, i8* %60, align 8
  %62 = lshr i8 %61, 2
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58, %47
  store i32 0, i32* %3, align 4
  br label %68

67:                                               ; preds = %58, %55, %37
  store i32 -1, i32* %3, align 4
  br label %68

68:                                               ; preds = %67, %66, %36, %25, %12, %8
  %69 = load i32, i32* %3, align 4
  ret i32 %69
}

declare dso_local %8* @get_multi_pack_index(%1*) #3

declare dso_local i32 @fill_midx_entry(%1*, %5*, %119*, %8*) #3

declare dso_local i64 @find_pack_entry_one(i8*, %9*) #3

declare dso_local i32 @is_pack_valid(%9*) #3

declare dso_local %13* @get_packed_git_mru(%1*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @327(%13* %0, %13* %1) #2 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  store %13* %0, %13** %3, align 8
  store %13* %1, %13** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 1
  %7 = load %13*, %13** %6, align 8
  %8 = load %13*, %13** %3, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 0
  %10 = load %13*, %13** %9, align 8
  call void @328(%13* %7, %13* %10)
  %11 = load %13*, %13** %3, align 8
  %12 = load %13*, %13** %4, align 8
  call void @329(%13* %11, %13* %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @328(%13* %0, %13* %1) #2 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  store %13* %0, %13** %3, align 8
  store %13* %1, %13** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = load %13*, %13** %4, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 1
  store %13* %5, %13** %7, align 8
  %8 = load %13*, %13** %4, align 8
  %9 = load %13*, %13** %3, align 8
  %10 = getelementptr inbounds %13, %13* %9, i32 0, i32 0
  store %13* %8, %13** %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @329(%13* %0, %13* %1) #2 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  store %13* %0, %13** %3, align 8
  store %13* %1, %13** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = load %13*, %13** %4, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 0
  %8 = load %13*, %13** %7, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 1
  store %13* %5, %13** %9, align 8
  %10 = load %13*, %13** %4, align 8
  %11 = getelementptr inbounds %13, %13* %10, i32 0, i32 0
  %12 = load %13*, %13** %11, align 8
  %13 = load %13*, %13** %3, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 0
  store %13* %12, %13** %14, align 8
  %15 = load %13*, %13** %4, align 8
  %16 = load %13*, %13** %3, align 8
  %17 = getelementptr inbounds %13, %13* %16, i32 0, i32 1
  store %13* %15, %13** %17, align 8
  %18 = load %13*, %13** %3, align 8
  %19 = load %13*, %13** %4, align 8
  %20 = getelementptr inbounds %13, %13* %19, i32 0, i32 0
  store %13* %18, %13** %20, align 8
  ret void
}

declare dso_local %51* @packlist_alloc(%0*, %5*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @330(%51* %0, i32 %1) #2 {
  %3 = alloca %51*, align 8
  %4 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 8
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @181, i32 0, i32 0), i32 220, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @182, i32 0, i32 0)) #12
  unreachable

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load %51*, %51** %3, align 8
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 10
  %14 = bitcast i56* %13 to i64*
  %15 = zext i32 %11 to i64
  %16 = load i64, i64* %14, align 8
  %17 = and i64 %15, 1
  %18 = shl i64 %17, 30
  %19 = and i64 %16, -1073741825
  %20 = or i64 %19, %18
  store i64 %20, i64* %14, align 8
  %21 = trunc i64 %17 to i32
  %22 = load i32, i32* %4, align 4
  %23 = load %51*, %51** %3, align 8
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 10
  %25 = bitcast i56* %24 to i64*
  %26 = zext i32 %22 to i64
  %27 = load i64, i64* %25, align 8
  %28 = and i64 %26, 7
  %29 = shl i64 %28, 32
  %30 = and i64 %27, -30064771073
  %31 = or i64 %30, %29
  store i64 %31, i64* %25, align 8
  %32 = trunc i64 %28 to i32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @331(%0* %0, %51* %1, %9* %2) #2 {
  %4 = alloca %0*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %9*, align 8
  store %0* %0, %0** %4, align 8
  store %51* %1, %51** %5, align 8
  store %9* %2, %9** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 8
  %9 = load %9**, %9*** %8, align 8
  %10 = icmp ne %9** %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load %9*, %9** %6, align 8
  %13 = getelementptr inbounds %9, %9* %12, i32 0, i32 13
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load %9*, %9** %6, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 13
  %19 = load i32, i32* %18, align 4
  %20 = load %51*, %51** %5, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 10
  %22 = bitcast i56* %21 to i64*
  %23 = zext i32 %19 to i64
  %24 = load i64, i64* %22, align 8
  %25 = and i64 %23, 1023
  %26 = and i64 %24, -1024
  %27 = or i64 %26, %25
  store i64 %27, i64* %22, align 8
  %28 = trunc i64 %25 to i32
  br label %45

29:                                               ; preds = %11
  %30 = load %0*, %0** %4, align 8
  call void @oe_map_new_pack(%0* %30)
  br label %31

31:                                               ; preds = %29, %3
  %32 = load %9*, %9** %6, align 8
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 9
  %35 = load %9**, %9*** %34, align 8
  %36 = load %51*, %51** %5, align 8
  %37 = load %0*, %0** %4, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  %39 = load %51*, %51** %38, align 8
  %40 = ptrtoint %51* %36 to i64
  %41 = ptrtoint %51* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 96
  %44 = getelementptr inbounds %9*, %9** %35, i64 %43
  store %9* %32, %9** %44, align 8
  br label %45

45:                                               ; preds = %31, %16
  ret void
}

declare dso_local void @oe_map_new_pack(%0*) #3

declare dso_local %62* @attr_check_initl(i8*, ...) #3

declare dso_local void @git_check_attr(%33*, i8*, %62*) #3

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local i32 @repo_has_object_file(%1*, %5*) #3

declare dso_local i32 @is_promisor_object(%5*) #3

declare dso_local i32 @git_config_int(i8*, i8*) #3

declare dso_local i64 @git_config_ulong(i8*, i8*) #3

declare dso_local i32 @git_config_bool(i8*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @__xpg_basename(i8*) #6

declare dso_local i32 @fspathcmp(i8*, i8*) #3

declare dso_local i8* @fgets(i8*, i32, %56*) #3

; Function Attrs: nounwind
declare dso_local i32 @feof(%56*) #6

; Function Attrs: nounwind
declare dso_local i32 @ferror(%56*) #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local void @clearerr(%56*) #6

declare dso_local i32 @get_oid_hex(i8*, %5*) #3

; Function Attrs: nounwind uwtable
define internal void @332(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %58*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %5, align 1
  %7 = alloca i32, align 4
  store %5* %0, %5** %2, align 8
  %8 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #11
  %12 = load i32, i32* @29, align 4
  %13 = load i32, i32* @169, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @169, align 4
  %15 = icmp sle i32 %12, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, i32* %7, align 4
  br label %61

17:                                               ; preds = %1
  %18 = load %1*, %1** @the_repository, align 8
  %19 = load %5*, %5** %2, align 8
  %20 = load i8*, i8** @tree_type, align 8
  %21 = call i8* @read_object_with_reference(%1* %18, %5* %19, i8* %20, i64* %5, %5* %6)
  store i8* %21, i8** %4, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 1, i32* %7, align 4
  br label %61

25:                                               ; preds = %17
  %26 = load %58*, %58** @170, align 8
  store %58* %26, %58** %3, align 8
  br label %27

27:                                               ; preds = %39, %25
  %28 = load %58*, %58** %3, align 8
  %29 = icmp ne %58* %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load %58*, %58** %3, align 8
  %32 = getelementptr inbounds %58, %58* %31, i32 0, i32 1
  %33 = getelementptr inbounds %59, %59* %32, i32 0, i32 0
  %34 = call i32 @317(%5* %33, %5* %6)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i8*, i8** %4, align 8
  call void @free(i8* %37) #11
  store i32 1, i32* %7, align 4
  br label %61

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load %58*, %58** %3, align 8
  %41 = getelementptr inbounds %58, %58* %40, i32 0, i32 0
  %42 = load %58*, %58** %41, align 8
  store %58* %42, %58** %3, align 8
  br label %27

43:                                               ; preds = %27
  %44 = call i8* @xcalloc(i64 1, i64 64)
  %45 = bitcast i8* %44 to %58*
  store %58* %45, %58** %3, align 8
  %46 = load %58*, %58** @170, align 8
  %47 = load %58*, %58** %3, align 8
  %48 = getelementptr inbounds %58, %58* %47, i32 0, i32 0
  store %58* %46, %58** %48, align 8
  %49 = load %58*, %58** %3, align 8
  store %58* %49, %58** @170, align 8
  %50 = load %58*, %58** %3, align 8
  %51 = getelementptr inbounds %58, %58* %50, i32 0, i32 1
  %52 = getelementptr inbounds %59, %59* %51, i32 0, i32 0
  call void @320(%5* %52, %5* %6)
  %53 = load i8*, i8** %4, align 8
  %54 = load %58*, %58** %3, align 8
  %55 = getelementptr inbounds %58, %58* %54, i32 0, i32 1
  %56 = getelementptr inbounds %59, %59* %55, i32 0, i32 3
  store i8* %53, i8** %56, align 8
  %57 = load i64, i64* %5, align 8
  %58 = load %58*, %58** %3, align 8
  %59 = getelementptr inbounds %58, %58* %58, i32 0, i32 1
  %60 = getelementptr inbounds %59, %59* %59, i32 0, i32 4
  store i64 %57, i64* %60, align 8
  store i32 0, i32* %7, align 4
  br label %61

61:                                               ; preds = %43, %36, %24, %16
  %62 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %62) #11
  %63 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #11
  %64 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  %65 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  %66 = load i32, i32* %7, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %61, %61
  ret void

68:                                               ; preds = %61
  unreachable
}

declare dso_local i32 @parse_oid_hex(i8*, %5*, i8**) #3

declare dso_local i8* @read_object_with_reference(%1*, %5*, i8*, i64*, %5*) #3

declare dso_local void @repo_init_revisions(%1*, %68*, i8*) #3

declare dso_local i32 @setup_revisions(i32, i8**, %68*, %67*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

declare dso_local i32 @starts_with(i8*, i8*) #3

declare dso_local i32 @register_shallow(%1*, %5*) #3

declare dso_local i32 @handle_revision_arg(i8*, %68*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @333(%68* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %68*, align 8
  store %68* %0, %68** %3, align 8
  %4 = load %68*, %68** %3, align 8
  %5 = call %61* @prepare_bitmap_walk(%68* %4, %54* @104)
  store %61* %5, %61** @179, align 8
  %6 = icmp ne %61* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %30

8:                                                ; preds = %1
  %9 = call i32 @341()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load %61*, %61** @179, align 8
  %13 = call i32 @reuse_partial_packfile_from_bitmap(%61* %12, %9** @219, i32* @154, %60** @178)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = load i32, i32* @154, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %20

19:                                               ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @220, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 3199, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @221, i32 0, i32 0)) #13
  unreachable

20:                                               ; preds = %18
  %21 = load i32, i32* @154, align 4
  %22 = load i32, i32* @146, align 4
  %23 = add i32 %22, %21
  store i32 %23, i32* @146, align 4
  %24 = load %44*, %44** @145, align 8
  %25 = load i32, i32* @146, align 4
  %26 = zext i32 %25 to i64
  call void @display_progress(%44* %24, i64 %26)
  br label %27

27:                                               ; preds = %20, %11, %8
  %28 = load %61*, %61** @179, align 8
  %29 = load %68*, %68** %3, align 8
  call void @traverse_bitmap_commit_list(%61* %28, %68* %29, i32 (%5*, i32, i32, i32, %9*, i64)* @342)
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %27, %7
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

declare dso_local void @load_delta_islands(%1*, i32) #3

declare dso_local i32 @prepare_revision_walk(%68*) #3

declare dso_local void @mark_edges_uninteresting(%68*, void (%86*)*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @334(%86* %0) #0 {
  %2 = alloca %86*, align 8
  store %86* %0, %86** %2, align 8
  %3 = load %86*, %86** %2, align 8
  %4 = getelementptr inbounds %86, %86* %3, i32 0, i32 0
  %5 = getelementptr inbounds %16, %16* %4, i32 0, i32 2
  call void @332(%5* %5)
  ret void
}

declare dso_local void @traverse_commit_list_filtered(%54*, %68*, void (%86*, i8*)*, void (%16*, i8*, i8*)*, i8*, %90*) #3

; Function Attrs: nounwind uwtable
define internal void @335(%86* %0, i8* %1) #0 {
  %3 = alloca %86*, align 8
  %4 = alloca i8*, align 8
  store %86* %0, %86** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %86*, %86** %3, align 8
  %6 = getelementptr inbounds %86, %86* %5, i32 0, i32 0
  %7 = getelementptr inbounds %16, %16* %6, i32 0, i32 2
  %8 = call i32 @302(%5* %7, i32 1, i8* null, i32 0)
  %9 = load %86*, %86** %3, align 8
  %10 = getelementptr inbounds %86, %86* %9, i32 0, i32 0
  %11 = getelementptr inbounds %16, %16* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %12, 536870911
  %14 = or i32 %13, 1048576
  %15 = load i32, i32* %11, align 4
  %16 = and i32 %14, 536870911
  %17 = and i32 %15, -536870912
  %18 = or i32 %17, %16
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* @99, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load %86*, %86** %3, align 8
  call void @343(%86* %22)
  br label %23

23:                                               ; preds = %21, %2
  %24 = load i32, i32* @114, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load %86*, %86** %3, align 8
  call void @propagate_island_marks(%86* %27)
  br label %28

28:                                               ; preds = %26, %23
  ret void
}

declare dso_local i32 @add_unseen_recent_objects_to_traversal(%68*, i64) #3

declare dso_local void @traverse_commit_list(%68*, void (%86*, i8*)*, void (%16*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @336(%86* %0, i8* %1) #0 {
  %3 = alloca %86*, align 8
  %4 = alloca i8*, align 8
  store %86* %0, %86** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %86*, %86** %3, align 8
  %6 = getelementptr inbounds %86, %86* %5, i32 0, i32 0
  %7 = getelementptr inbounds %16, %16* %6, i32 0, i32 2
  call void @oid_array_append(%4* @218, %5* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @337(%16* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %16*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %16* %0, %16** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %16*, %16** %4, align 8
  %8 = getelementptr inbounds %16, %16* %7, i32 0, i32 2
  call void @oid_array_append(%4* @218, %5* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @338() #0 {
  %1 = alloca %9*, align 8
  %2 = alloca %120, align 8
  %3 = alloca i32, align 4
  %4 = alloca %5, align 1
  %5 = alloca %16*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %16*, align 8
  %8 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = bitcast %120* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #11
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = bitcast %120* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 16, i1 false)
  %12 = load %1*, %1** @the_repository, align 8
  %13 = call %9* @get_all_packs(%1* %12)
  store %9* %13, %9** %1, align 8
  br label %14

14:                                               ; preds = %141, %0
  %15 = load %9*, %9** %1, align 8
  %16 = icmp ne %9* %15, null
  br i1 %16, label %17, label %145

17:                                               ; preds = %14
  %18 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #11
  %19 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load %9*, %9** %1, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 14
  %22 = load i8, i8* %21, align 8
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %17
  %27 = load %9*, %9** %1, align 8
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 14
  %29 = load i8, i8* %28, align 8
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = load %9*, %9** %1, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 14
  %37 = load i8, i8* %36, align 8
  %38 = lshr i8 %37, 2
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34, %26, %17
  store i32 4, i32* %6, align 4
  br label %136

43:                                               ; preds = %34
  %44 = load %9*, %9** %1, align 8
  %45 = call i32 @open_pack_index(%9* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i8* @284(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @225, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %48) #12
  unreachable

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %120, %120* %2, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load %9*, %9** %1, align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 7
  %55 = load i32, i32* %54, align 8
  %56 = add i32 %52, %55
  %57 = getelementptr inbounds %120, %120* %2, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp ugt i32 %56, %58
  br i1 %59, label %60, label %99

60:                                               ; preds = %50
  %61 = getelementptr inbounds %120, %120* %2, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = add i32 %62, 16
  %64 = mul i32 %63, 3
  %65 = udiv i32 %64, 2
  %66 = getelementptr inbounds %120, %120* %2, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %9*, %9** %1, align 8
  %69 = getelementptr inbounds %9, %9* %68, i32 0, i32 7
  %70 = load i32, i32* %69, align 8
  %71 = add i32 %67, %70
  %72 = icmp ult i32 %65, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %60
  %74 = getelementptr inbounds %120, %120* %2, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %9*, %9** %1, align 8
  %77 = getelementptr inbounds %9, %9* %76, i32 0, i32 7
  %78 = load i32, i32* %77, align 8
  %79 = add i32 %75, %78
  %80 = getelementptr inbounds %120, %120* %2, i32 0, i32 0
  store i32 %79, i32* %80, align 8
  br label %88

81:                                               ; preds = %60
  %82 = getelementptr inbounds %120, %120* %2, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = add i32 %83, 16
  %85 = mul i32 %84, 3
  %86 = udiv i32 %85, 2
  %87 = getelementptr inbounds %120, %120* %2, i32 0, i32 0
  store i32 %86, i32* %87, align 8
  br label %88

88:                                               ; preds = %81, %73
  %89 = getelementptr inbounds %120, %120* %2, i32 0, i32 2
  %90 = load %121*, %121** %89, align 8
  %91 = bitcast %121* %90 to i8*
  %92 = getelementptr inbounds %120, %120* %2, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = zext i32 %93 to i64
  %95 = call i64 @310(i64 16, i64 %94)
  %96 = call i8* @xrealloc(i8* %91, i64 %95)
  %97 = bitcast i8* %96 to %121*
  %98 = getelementptr inbounds %120, %120* %2, i32 0, i32 2
  store %121* %97, %121** %98, align 8
  br label %99

99:                                               ; preds = %88, %50
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 0, i32* %3, align 4
  br label %102

102:                                              ; preds = %132, %101
  %103 = load i32, i32* %3, align 4
  %104 = load %9*, %9** %1, align 8
  %105 = getelementptr inbounds %9, %9* %104, i32 0, i32 7
  %106 = load i32, i32* %105, align 8
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %135

108:                                              ; preds = %102
  %109 = load %9*, %9** %1, align 8
  %110 = load i32, i32* %3, align 4
  %111 = call i32 @nth_packed_object_id(%5* %4, %9* %109, i32 %110)
  %112 = call %16* @lookup_unknown_object(%5* %4)
  store %16* %112, %16** %5, align 8
  %113 = load %16*, %16** %5, align 8
  %114 = getelementptr inbounds %16, %16* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = and i32 %115, 536870911
  %117 = and i32 %116, 1048576
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %108
  %120 = load %16*, %16** %5, align 8
  %121 = load %9*, %9** %1, align 8
  call void @344(%16* %120, %9* %121, %120* %2)
  br label %122

122:                                              ; preds = %119, %108
  %123 = load %16*, %16** %5, align 8
  %124 = getelementptr inbounds %16, %16* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = and i32 %125, 536870911
  %127 = or i32 %126, 1048576
  %128 = load i32, i32* %124, align 4
  %129 = and i32 %127, 536870911
  %130 = and i32 %128, -536870912
  %131 = or i32 %130, %129
  store i32 %131, i32* %124, align 4
  br label %132

132:                                              ; preds = %122
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %102

135:                                              ; preds = %102
  store i32 0, i32* %6, align 4
  br label %136

136:                                              ; preds = %135, %42
  %137 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #11
  %138 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %138) #11
  %139 = load i32, i32* %6, align 4
  switch i32 %139, label %191 [
    i32 0, label %140
    i32 4, label %141
  ]

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %136
  %142 = load %9*, %9** %1, align 8
  %143 = getelementptr inbounds %9, %9* %142, i32 0, i32 1
  %144 = load %9*, %9** %143, align 8
  store %9* %144, %9** %1, align 8
  br label %14

145:                                              ; preds = %14
  %146 = getelementptr inbounds %120, %120* %2, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %184

149:                                              ; preds = %145
  %150 = getelementptr inbounds %120, %120* %2, i32 0, i32 2
  %151 = load %121*, %121** %150, align 8
  %152 = bitcast %121* %151 to i8*
  %153 = getelementptr inbounds %120, %120* %2, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = zext i32 %154 to i64
  call void @345(i8* %152, i64 %155, i64 16, i32 (i8*, i8*)* @346)
  store i32 0, i32* %3, align 4
  br label %156

156:                                              ; preds = %180, %149
  %157 = load i32, i32* %3, align 4
  %158 = getelementptr inbounds %120, %120* %2, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp ult i32 %157, %159
  br i1 %160, label %161, label %183

161:                                              ; preds = %156
  %162 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %162) #11
  %163 = getelementptr inbounds %120, %120* %2, i32 0, i32 2
  %164 = load %121*, %121** %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %121, %121* %164, i64 %166
  %168 = getelementptr inbounds %121, %121* %167, i32 0, i32 1
  %169 = load %16*, %16** %168, align 8
  store %16* %169, %16** %7, align 8
  %170 = load %16*, %16** %7, align 8
  %171 = getelementptr inbounds %16, %16* %170, i32 0, i32 2
  %172 = load %16*, %16** %7, align 8
  %173 = bitcast %16* %172 to i8*
  %174 = load i8, i8* %173, align 4
  %175 = lshr i8 %174, 1
  %176 = and i8 %175, 7
  %177 = zext i8 %176 to i32
  %178 = call i32 @302(%5* %171, i32 %177, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @155, i32 0, i32 0), i32 0)
  %179 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #11
  br label %180

180:                                              ; preds = %161
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %156

183:                                              ; preds = %156
  br label %184

184:                                              ; preds = %183, %145
  %185 = getelementptr inbounds %120, %120* %2, i32 0, i32 2
  %186 = load %121*, %121** %185, align 8
  %187 = bitcast %121* %186 to i8*
  call void @free(i8* %187) #11
  %188 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #11
  %189 = bitcast %120* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %189) #11
  %190 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #11
  ret void

191:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @339() #0 {
  %1 = call i8* @get_object_directory()
  %2 = call i32 @for_each_loose_file_in_objdir(i8* %1, i32 (%5*, i8*, i8*)* @349, i32 (i8*, i8*, i8*)* null, i32 (i32, i8*, i8*)* null, i8* null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @340() #0 {
  %1 = alloca %9*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %5, align 1
  %4 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #11
  %6 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #11
  %7 = load %1*, %1** @the_repository, align 8
  %8 = call %9* @get_all_packs(%1* %7)
  store %9* %8, %9** %1, align 8
  br label %9

9:                                                ; preds = %78, %0
  %10 = load %9*, %9** %1, align 8
  %11 = icmp ne %9* %10, null
  br i1 %11, label %12, label %82

12:                                               ; preds = %9
  %13 = load %9*, %9** %1, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 14
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %12
  %20 = load %9*, %9** %1, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 14
  %22 = load i8, i8* %21, align 8
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load %9*, %9** %1, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 14
  %30 = load i8, i8* %29, align 8
  %31 = lshr i8 %30, 2
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27, %19, %12
  br label %78

36:                                               ; preds = %27
  %37 = load %9*, %9** %1, align 8
  %38 = call i32 @open_pack_index(%9* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call i8* @284(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @225, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %41) #12
  unreachable

42:                                               ; preds = %36
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %74, %42
  %44 = load i32, i32* %2, align 4
  %45 = load %9*, %9** %1, align 8
  %46 = getelementptr inbounds %9, %9* %45, i32 0, i32 7
  %47 = load i32, i32* %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %43
  %50 = load %9*, %9** %1, align 8
  %51 = load i32, i32* %2, align 4
  %52 = call i32 @nth_packed_object_id(%5* %3, %9* %50, i32 %51)
  %53 = call %51* @packlist_find(%0* @0, %5* %3)
  %54 = icmp ne %51* %53, null
  br i1 %54, label %73, label %55

55:                                               ; preds = %49
  %56 = call i32 @350(%5* %3)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = load %9*, %9** %1, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 11
  %61 = load i64, i64* %60, align 8
  %62 = call i32 @351(%5* %3, i64 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %65 = load %9*, %9** %1, align 8
  %66 = getelementptr inbounds %9, %9* %65, i32 0, i32 11
  %67 = load i64, i64* %66, align 8
  %68 = call i32 @force_object_loose(%5* %3, i64 %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = call i8* @284(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @227, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %71) #12
  unreachable

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %58, %55, %49
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %2, align 4
  br label %43

77:                                               ; preds = %43
  br label %78

78:                                               ; preds = %77, %35
  %79 = load %9*, %9** %1, align 8
  %80 = getelementptr inbounds %9, %9* %79, i32 0, i32 1
  %81 = load %9*, %9** %80, align 8
  store %9* %81, %9** %1, align 8
  br label %9

82:                                               ; preds = %9
  %83 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %83) #11
  %84 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #11
  %85 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  ret void
}

declare dso_local void @oid_array_clear(%4*) #3

declare dso_local %61* @prepare_bitmap_walk(%68*, %54*) #3

; Function Attrs: nounwind uwtable
define internal i32 @341() #0 {
  %1 = load i32, i32* @199, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %22

3:                                                ; preds = %0
  %4 = load i32, i32* @63, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = load i32, i32* @86, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* @180, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* @23, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, i32* @142, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15, %12
  %19 = load i32, i32* @26, align 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15, %9, %6, %3, %0
  %23 = phi i1 [ false, %15 ], [ false, %9 ], [ false, %6 ], [ false, %3 ], [ false, %0 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

declare dso_local i32 @reuse_partial_packfile_from_bitmap(%61*, %9**, i32*, %60**) #3

declare dso_local void @traverse_bitmap_commit_list(%61*, %68*, i32 (%5*, i32, i32, i32, %9*, i64)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @342(%5* %0, i32 %1, i32 %2, i32 %3, %9* %4, i64 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %9*, align 8
  %13 = alloca i64, align 8
  store %5* %0, %5** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store %9* %4, %9** %12, align 8
  store i64 %5, i64* %13, align 8
  %14 = load %44*, %44** @145, align 8
  %15 = load i32, i32* @176, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* @176, align 4
  %17 = zext i32 %16 to i64
  call void @display_progress(%44* %14, i64 %17)
  %18 = load %5*, %5** %8, align 8
  %19 = call i32 @322(%5* %18, i32 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, i32* %7, align 4
  br label %33

22:                                               ; preds = %6
  %23 = load %5*, %5** %8, align 8
  %24 = call i32 @323(%5* %23, i32 0, %9** %12, i64* %13)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, i32* %7, align 4
  br label %33

27:                                               ; preds = %22
  %28 = load %5*, %5** %8, align 8
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %11, align 4
  %31 = load %9*, %9** %12, align 8
  %32 = load i64, i64* %13, align 8
  call void @324(%5* %28, i32 %29, i32 %30, i32 0, i32 0, %9* %31, i64 %32)
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %27, %26, %21
  %34 = load i32, i32* %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @343(%86* %0) #0 {
  %2 = alloca %86*, align 8
  store %86* %0, %86** %2, align 8
  %3 = load i32, i32* @222, align 4
  %4 = load i32, i32* @223, align 4
  %5 = icmp uge i32 %3, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load i32, i32* @223, align 4
  %8 = add i32 %7, 32
  %9 = mul i32 %8, 2
  store i32 %9, i32* @223, align 4
  %10 = load %86**, %86*** @224, align 8
  %11 = bitcast %86** %10 to i8*
  %12 = load i32, i32* @223, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @310(i64 8, i64 %13)
  %15 = call i8* @xrealloc(i8* %11, i64 %14)
  %16 = bitcast i8* %15 to %86**
  store %86** %16, %86*** @224, align 8
  br label %17

17:                                               ; preds = %6, %1
  %18 = load %86*, %86** %2, align 8
  %19 = load %86**, %86*** @224, align 8
  %20 = load i32, i32* @222, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* @222, align 4
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds %86*, %86** %19, i64 %22
  store %86* %18, %86** %23, align 8
  ret void
}

declare dso_local void @propagate_island_marks(%86*) #3

declare dso_local void @oid_array_append(%4*, %5*) #3

declare dso_local i32 @open_pack_index(%9*) #3

declare dso_local i32 @nth_packed_object_id(%5*, %9*, i32) #3

declare dso_local %16* @lookup_unknown_object(%5*) #3

; Function Attrs: nounwind uwtable
define internal void @344(%16* %0, %9* %1, %120* %2) #0 {
  %4 = alloca %16*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %120*, align 8
  store %16* %0, %16** %4, align 8
  store %9* %1, %9** %5, align 8
  store %120* %2, %120** %6, align 8
  %7 = load %16*, %16** %4, align 8
  %8 = getelementptr inbounds %16, %16* %7, i32 0, i32 2
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = load %9*, %9** %5, align 8
  %12 = call i64 @find_pack_entry_one(i8* %10, %9* %11)
  %13 = load %120*, %120** %6, align 8
  %14 = getelementptr inbounds %120, %120* %13, i32 0, i32 2
  %15 = load %121*, %121** %14, align 8
  %16 = load %120*, %120** %6, align 8
  %17 = getelementptr inbounds %120, %120* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %121, %121* %15, i64 %19
  %21 = getelementptr inbounds %121, %121* %20, i32 0, i32 0
  store i64 %12, i64* %21, align 8
  %22 = load %16*, %16** %4, align 8
  %23 = load %120*, %120** %6, align 8
  %24 = getelementptr inbounds %120, %120* %23, i32 0, i32 2
  %25 = load %121*, %121** %24, align 8
  %26 = load %120*, %120** %6, align 8
  %27 = getelementptr inbounds %120, %120* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %121, %121* %25, i64 %29
  %31 = getelementptr inbounds %121, %121* %30, i32 0, i32 1
  store %16* %22, %16** %31, align 8
  %32 = load %120*, %120** %6, align 8
  %33 = getelementptr inbounds %120, %120* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %33, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @345(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @346(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %121*, align 8
  %7 = alloca %121*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %121** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %121*
  store %121* %11, %121** %6, align 8
  %12 = bitcast %121** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %121*
  store %121* %14, %121** %7, align 8
  %15 = load %121*, %121** %6, align 8
  %16 = getelementptr inbounds %121, %121* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = load %121*, %121** %7, align 8
  %19 = getelementptr inbounds %121, %121* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %42

23:                                               ; preds = %2
  %24 = load %121*, %121** %6, align 8
  %25 = getelementptr inbounds %121, %121* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = load %121*, %121** %7, align 8
  %28 = getelementptr inbounds %121, %121* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp sgt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %42

32:                                               ; preds = %23
  %33 = load %121*, %121** %6, align 8
  %34 = getelementptr inbounds %121, %121* %33, i32 0, i32 1
  %35 = load %16*, %16** %34, align 8
  %36 = getelementptr inbounds %16, %16* %35, i32 0, i32 2
  %37 = load %121*, %121** %7, align 8
  %38 = getelementptr inbounds %121, %121* %37, i32 0, i32 1
  %39 = load %16*, %16** %38, align 8
  %40 = getelementptr inbounds %16, %16* %39, i32 0, i32 2
  %41 = call i32 @347(%5* %36, %5* %40)
  store i32 %41, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %42

42:                                               ; preds = %32, %31, %22
  %43 = bitcast %121** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #11
  %44 = bitcast %121** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @347(%5* %0, %5* %1) #2 {
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
  %11 = call i32 @348(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @348(i8* %0, i8* %1) #2 {
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
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #14
  store i32 %15, i32* %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @memcmp(i8* %17, i8* %18, i64 20) #14
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

declare dso_local i32 @for_each_loose_file_in_objdir(i8*, i32 (%5*, i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32 (i32, i8*, i8*)*, i8*) #3

declare dso_local i8* @get_object_directory() #3

; Function Attrs: nounwind uwtable
define internal i32 @349(%5* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load %1*, %1** @the_repository, align 8
  %12 = load %5*, %5** %5, align 8
  %13 = call i32 @oid_object_info(%1* %11, %5* %12, i64* null)
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call i8* @284(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @226, i32 0, i32 0))
  %18 = load i8*, i8** %6, align 8
  call void (i8*, ...) @warning(i8* %17, i8* %18)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %23

19:                                               ; preds = %3
  %20 = load %5*, %5** %5, align 8
  %21 = load i32, i32* %8, align 4
  %22 = call i32 @302(%5* %20, i32 %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @155, i32 0, i32 0), i32 0)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #11
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @350(%5* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  %6 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %9*, %9** @228, align 8
  %8 = icmp ne %9* %7, inttoptr (i64 1 to %9*)
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load %9*, %9** @228, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load %1*, %1** @the_repository, align 8
  %13 = call %9* @get_all_packs(%1* %12)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi %9* [ %10, %9 ], [ %13, %11 ]
  store %9* %15, %9** %4, align 8
  br label %16

16:                                               ; preds = %70, %14
  %17 = load %9*, %9** %4, align 8
  %18 = icmp ne %9* %17, null
  br i1 %18, label %19, label %71

19:                                               ; preds = %16
  %20 = load %9*, %9** %4, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 14
  %22 = load i8, i8* %21, align 8
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  %27 = load %9*, %9** %4, align 8
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 14
  %29 = load i8, i8* %28, align 8
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = load %9*, %9** %4, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 14
  %37 = load i8, i8* %36, align 8
  %38 = lshr i8 %37, 2
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %34, %26, %19
  %43 = load %5*, %5** %3, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 0
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %44, i32 0, i32 0
  %46 = load %9*, %9** %4, align 8
  %47 = call i64 @find_pack_entry_one(i8* %45, %9* %46)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load %9*, %9** %4, align 8
  store %9* %50, %9** @228, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %72

51:                                               ; preds = %42, %34
  %52 = load %9*, %9** %4, align 8
  %53 = load %9*, %9** @228, align 8
  %54 = icmp eq %9* %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load %1*, %1** @the_repository, align 8
  %57 = call %9* @get_all_packs(%1* %56)
  store %9* %57, %9** %4, align 8
  br label %62

58:                                               ; preds = %51
  %59 = load %9*, %9** %4, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 1
  %61 = load %9*, %9** %60, align 8
  store %9* %61, %9** %4, align 8
  br label %62

62:                                               ; preds = %58, %55
  %63 = load %9*, %9** %4, align 8
  %64 = load %9*, %9** @228, align 8
  %65 = icmp eq %9* %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load %9*, %9** %4, align 8
  %68 = getelementptr inbounds %9, %9* %67, i32 0, i32 1
  %69 = load %9*, %9** %68, align 8
  store %9* %69, %9** %4, align 8
  br label %70

70:                                               ; preds = %66, %62
  br label %16

71:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %72

72:                                               ; preds = %71, %49
  %73 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #11
  %74 = load i32, i32* %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @351(%5* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca i64, align 8
  store %5* %0, %5** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* @138, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, i32* %3, align 4
  br label %20

9:                                                ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* @138, align 8
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %20

14:                                               ; preds = %9
  %15 = load %5*, %5** %4, align 8
  %16 = call i32 @oid_array_lookup(%4* @218, %5* %15)
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %20

19:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %13, %8
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

declare dso_local i32 @force_object_loose(%5*, i64) #3

declare dso_local i32 @oid_array_lookup(%4*, %5*) #3

declare dso_local i32 @peel_ref(i8*, %5*) #3

; Function Attrs: nounwind uwtable
define internal i32 @352(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = call %51* @packlist_find(%0* @0, %5* %3)
  %5 = icmp ne %51* %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load %60*, %60** @178, align 8
  %8 = icmp ne %60* %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load %61*, %61** @179, align 8
  %11 = load %60*, %60** @178, align 8
  %12 = load %5*, %5** %2, align 8
  %13 = call i32 @bitmap_walk_contains(%61* %10, %60* %11, %5* %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %6
  %16 = phi i1 [ false, %6 ], [ %14, %9 ]
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i1 [ true, %1 ], [ %16, %15 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @353(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %122*, align 8
  %4 = alloca i32, align 4
  store %5* %0, %5** %2, align 8
  %5 = bitcast %122** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load %5*, %5** %2, align 8
  %7 = call i32 @352(%5* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %51

10:                                               ; preds = %1
  %11 = load %1*, %1** @the_repository, align 8
  %12 = load %5*, %5** %2, align 8
  %13 = call %122* @lookup_tag(%1* %11, %5* %12)
  store %122* %13, %122** %3, align 8
  br label %14

14:                                               ; preds = %46, %10
  br label %15

15:                                               ; preds = %14
  %16 = load %122*, %122** %3, align 8
  %17 = icmp ne %122* %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load %122*, %122** %3, align 8
  %20 = call i32 @parse_tag(%122* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load %122*, %122** %3, align 8
  %24 = getelementptr inbounds %122, %122* %23, i32 0, i32 1
  %25 = load %16*, %16** %24, align 8
  %26 = icmp ne %16* %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22, %18, %15
  %28 = call i8* @284(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @230, i32 0, i32 0))
  %29 = load %5*, %5** %2, align 8
  %30 = call i8* @oid_to_hex(%5* %29)
  call void (i8*, ...) @die(i8* %28, i8* %30) #12
  unreachable

31:                                               ; preds = %22
  %32 = load %122*, %122** %3, align 8
  %33 = getelementptr inbounds %122, %122* %32, i32 0, i32 0
  %34 = getelementptr inbounds %16, %16* %33, i32 0, i32 2
  %35 = call i32 @302(%5* %34, i32 4, i8* null, i32 0)
  %36 = load %122*, %122** %3, align 8
  %37 = getelementptr inbounds %122, %122* %36, i32 0, i32 1
  %38 = load %16*, %16** %37, align 8
  %39 = bitcast %16* %38 to i8*
  %40 = load i8, i8* %39, align 4
  %41 = lshr i8 %40, 1
  %42 = and i8 %41, 7
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 1, i32* %4, align 4
  br label %51

46:                                               ; preds = %31
  %47 = load %122*, %122** %3, align 8
  %48 = getelementptr inbounds %122, %122* %47, i32 0, i32 1
  %49 = load %16*, %16** %48, align 8
  %50 = bitcast %16* %49 to %122*
  store %122* %50, %122** %3, align 8
  br label %14

51:                                               ; preds = %45, %9
  %52 = bitcast %122** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #11
  ret void
}

declare dso_local %122* @lookup_tag(%1*, %5*) #3

declare dso_local i32 @parse_tag(%122*) #3

declare dso_local void @resolve_tree_islands(%1*, i32, %0*) #3

; Function Attrs: nounwind uwtable
define internal void @354() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %51**, align 8
  %3 = alloca %51*, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  %5 = bitcast %51*** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load i32, i32* @7, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = call i8* @284(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @234, i32 0, i32 0))
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %11 = zext i32 %10 to i64
  %12 = call %44* @start_progress(i8* %9, i64 %11)
  store %44* %12, %44** @145, align 8
  br label %13

13:                                               ; preds = %8, %0
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %15 = zext i32 %14 to i64
  %16 = call i8* @xcalloc(i64 %15, i64 8)
  %17 = bitcast i8* %16 to %51**
  store %51** %17, %51*** %2, align 8
  store i32 0, i32* %1, align 4
  br label %18

18:                                               ; preds = %31, %13
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load %51*, %51** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %24 = load i32, i32* %1, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %51, %51* %23, i64 %25
  %27 = load %51**, %51*** %2, align 8
  %28 = load i32, i32* %1, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %51*, %51** %27, i64 %29
  store %51* %26, %51** %30, align 8
  br label %31

31:                                               ; preds = %22
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %1, align 4
  br label %18

34:                                               ; preds = %18
  %35 = load %51**, %51*** %2, align 8
  %36 = bitcast %51** %35 to i8*
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %38 = zext i32 %37 to i64
  call void @345(i8* %36, i64 %38, i64 8, i32 (i8*, i8*)* @360)
  store i32 0, i32* %1, align 4
  br label %39

39:                                               ; preds = %77, %34
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %39
  %44 = bitcast %51** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #11
  %45 = load %51**, %51*** %2, align 8
  %46 = load i32, i32* %1, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %51*, %51** %45, i64 %47
  %49 = load %51*, %51** %48, align 8
  store %51* %49, %51** %3, align 8
  %50 = load %51*, %51** %3, align 8
  call void @361(%51* %50)
  %51 = load %51*, %51** %3, align 8
  %52 = getelementptr inbounds %51, %51* %51, i32 0, i32 10
  %53 = bitcast i56* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = lshr i64 %54, 30
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %43
  %60 = load %51*, %51** %3, align 8
  %61 = load i64, i64* @big_file_threshold, align 8
  %62 = call i32 @362(%0* @0, %51* %60, i64 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load %51*, %51** %3, align 8
  %66 = getelementptr inbounds %51, %51* %65, i32 0, i32 10
  %67 = bitcast i56* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = and i64 %68, -2147483649
  %70 = or i64 %69, 2147483648
  store i64 %70, i64* %67, align 8
  br label %71

71:                                               ; preds = %64, %59, %43
  %72 = load %44*, %44** @145, align 8
  %73 = load i32, i32* %1, align 4
  %74 = add i32 %73, 1
  %75 = zext i32 %74 to i64
  call void @display_progress(%44* %72, i64 %75)
  %76 = bitcast %51** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  br label %77

77:                                               ; preds = %71
  %78 = load i32, i32* %1, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %1, align 4
  br label %39

80:                                               ; preds = %39
  call void @stop_progress(%44** @145)
  store i32 0, i32* %1, align 4
  br label %81

81:                                               ; preds = %90, %80
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load %51*, %51** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %87 = load i32, i32* %1, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %51, %51* %86, i64 %88
  call void @363(%51* %89)
  br label %90

90:                                               ; preds = %85
  %91 = load i32, i32* %1, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %1, align 4
  br label %81

93:                                               ; preds = %81
  %94 = load %51**, %51*** %2, align 8
  %95 = bitcast %51** %94 to i8*
  call void @free(i8* %95) #11
  %96 = bitcast %51*** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #11
  %97 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %51* @355(%0* %0, %51* %1) #2 {
  %3 = alloca %51*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %51*, align 8
  store %0* %0, %0** %4, align 8
  store %51* %1, %51** %5, align 8
  %6 = load %51*, %51** %5, align 8
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store %51* null, %51** %3, align 8
  br label %40

11:                                               ; preds = %2
  %12 = load %51*, %51** %5, align 8
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 10
  %14 = bitcast i56* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = lshr i64 %15, 55
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 11
  %23 = load %51*, %51** %22, align 8
  %24 = load %51*, %51** %5, align 8
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %51, %51* %23, i64 %28
  store %51* %29, %51** %3, align 8
  br label %40

30:                                               ; preds = %11
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 1
  %33 = load %51*, %51** %32, align 8
  %34 = load %51*, %51** %5, align 8
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 5
  %36 = load i32, i32* %35, align 8
  %37 = sub i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %51, %51* %33, i64 %38
  store %51* %39, %51** %3, align 8
  br label %40

40:                                               ; preds = %30, %20, %10
  %41 = load %51*, %51** %3, align 8
  ret %51* %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @356(%0* %0, %51* %1, i64 %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store %51* %1, %51** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %51*, %51** %6, align 8
  %9 = getelementptr inbounds %51, %51* %8, i32 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = lshr i32 %10, 31
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load %51*, %51** %6, align 8
  %15 = getelementptr inbounds %51, %51* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 2147483647
  %18 = zext i32 %17 to i64
  %19 = load i64, i64* %7, align 8
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %4, align 4
  br label %36

22:                                               ; preds = %3
  %23 = load i64, i64* %7, align 8
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 14
  %26 = load i64, i64* %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  br label %36

29:                                               ; preds = %22
  %30 = load %0*, %0** %5, align 8
  %31 = load %51*, %51** %6, align 8
  %32 = call i64 @oe_get_size_slow(%0* %30, %51* %31)
  %33 = load i64, i64* %7, align 8
  %34 = icmp ult i64 %32, %33
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %4, align 4
  br label %36

36:                                               ; preds = %29, %28, %13
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @357(%51* %0) #2 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  %4 = getelementptr inbounds %51, %51* %3, i32 0, i32 10
  %5 = bitcast i56* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = lshr i64 %6, 30
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load %51*, %51** %2, align 8
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 10
  %14 = bitcast i56* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 7
  %18 = trunc i64 %17 to i32
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %11
  %21 = phi i32 [ %18, %11 ], [ -1, %19 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @358(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca %51*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %14 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %4, align 8
  %16 = bitcast i8* %15 to %51**
  %17 = load %51*, %51** %16, align 8
  store %51* %17, %51** %6, align 8
  %18 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load i8*, i8** %5, align 8
  %20 = bitcast i8* %19 to %51**
  %21 = load %51*, %51** %20, align 8
  store %51* %21, %51** %7, align 8
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  %23 = load %51*, %51** %6, align 8
  %24 = call i32 @357(%51* %23)
  store i32 %24, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  %26 = load %51*, %51** %7, align 8
  %27 = call i32 @357(%51* %26)
  store i32 %27, i32* %9, align 4
  %28 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = load %51*, %51** %6, align 8
  %30 = call i64 @372(%0* @0, %51* %29)
  store i64 %30, i64* %10, align 8
  %31 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load %51*, %51** %7, align 8
  %33 = call i64 @372(%0* @0, %51* %32)
  store i64 %33, i64* %11, align 8
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %138

38:                                               ; preds = %2
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %138

43:                                               ; preds = %38
  %44 = load %51*, %51** %6, align 8
  %45 = getelementptr inbounds %51, %51* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  %47 = load %51*, %51** %7, align 8
  %48 = getelementptr inbounds %51, %51* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %138

52:                                               ; preds = %43
  %53 = load %51*, %51** %6, align 8
  %54 = getelementptr inbounds %51, %51* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = load %51*, %51** %7, align 8
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %138

61:                                               ; preds = %52
  %62 = load %51*, %51** %6, align 8
  %63 = getelementptr inbounds %51, %51* %62, i32 0, i32 10
  %64 = bitcast i56* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = lshr i64 %65, 38
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = load %51*, %51** %7, align 8
  %70 = getelementptr inbounds %51, %51* %69, i32 0, i32 10
  %71 = bitcast i56* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = lshr i64 %72, 38
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %68, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %61
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %138

78:                                               ; preds = %61
  %79 = load %51*, %51** %6, align 8
  %80 = getelementptr inbounds %51, %51* %79, i32 0, i32 10
  %81 = bitcast i56* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = lshr i64 %82, 38
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = load %51*, %51** %7, align 8
  %87 = getelementptr inbounds %51, %51* %86, i32 0, i32 10
  %88 = bitcast i56* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = lshr i64 %89, 38
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %85, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %78
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %138

95:                                               ; preds = %78
  %96 = load i32, i32* @114, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %99) #11
  %100 = load %51*, %51** %6, align 8
  %101 = getelementptr inbounds %51, %51* %100, i32 0, i32 0
  %102 = getelementptr inbounds %52, %52* %101, i32 0, i32 0
  %103 = load %51*, %51** %7, align 8
  %104 = getelementptr inbounds %51, %51* %103, i32 0, i32 0
  %105 = getelementptr inbounds %52, %52* %104, i32 0, i32 0
  %106 = call i32 @island_delta_cmp(%5* %102, %5* %105)
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  %110 = load i32, i32* %13, align 4
  store i32 %110, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %112

111:                                              ; preds = %98
  store i32 0, i32* %12, align 4
  br label %112

112:                                              ; preds = %111, %109
  %113 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #11
  %114 = load i32, i32* %12, align 4
  switch i32 %114, label %138 [
    i32 0, label %115
  ]

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115, %95
  %117 = load i64, i64* %10, align 8
  %118 = load i64, i64* %11, align 8
  %119 = icmp ugt i64 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %138

121:                                              ; preds = %116
  %122 = load i64, i64* %10, align 8
  %123 = load i64, i64* %11, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %138

126:                                              ; preds = %121
  %127 = load %51*, %51** %6, align 8
  %128 = load %51*, %51** %7, align 8
  %129 = icmp ult %51* %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %136

131:                                              ; preds = %126
  %132 = load %51*, %51** %6, align 8
  %133 = load %51*, %51** %7, align 8
  %134 = icmp ugt %51* %132, %133
  %135 = zext i1 %134 to i32
  br label %136

136:                                              ; preds = %131, %130
  %137 = phi i32 [ -1, %130 ], [ %135, %131 ]
  store i32 %137, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %138

138:                                              ; preds = %136, %125, %120, %112, %94, %77, %60, %51, %42, %37
  %139 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #11
  %140 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #11
  %141 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #11
  %142 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #11
  %143 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #11
  %144 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #11
  %145 = load i32, i32* %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal void @359(%51** %0, i32 %1, i32 %2, i32 %3, i32* %4) #0 {
  %6 = alloca %51**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %123*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %123*, align 8
  %18 = alloca %123*, align 8
  %19 = alloca i32, align 4
  store %51** %0, %51*** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %20 = bitcast %123** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  store i32 0, i32* %14, align 4
  call void @373()
  %24 = load i32, i32* @47, align 4
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load %51**, %51*** %6, align 8
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32*, i32** %10, align 8
  call void @374(%51** %27, i32* %7, i32 %28, i32 %29, i32* %30)
  call void @375()
  store i32 1, i32* %15, align 4
  br label %412

31:                                               ; preds = %5
  %32 = load i32, i32* @7, align 4
  %33 = load i32, i32* @63, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load %56*, %56** @stderr, align 8
  %37 = call i8* @284(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @241, i32 0, i32 0))
  %38 = load i32, i32* @47, align 4
  %39 = call i32 (%56*, i8*, ...) @fprintf_ln(%56* %36, i8* %37, i32 %38)
  br label %40

40:                                               ; preds = %35, %31
  %41 = load i32, i32* @47, align 4
  %42 = sext i32 %41 to i64
  %43 = call i8* @xcalloc(i64 %42, i64 136)
  %44 = bitcast i8* %43 to %123*
  store %123* %44, %123** %11, align 8
  store i32 0, i32* %12, align 4
  br label %45

45:                                               ; preds = %160, %40
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* @47, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %163

49:                                               ; preds = %45
  %50 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #11
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* @47, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sub nsw i32 %52, %53
  %55 = udiv i32 %51, %54
  store i32 %55, i32* %16, align 4
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 2, %57
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %49
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* @47, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, i32* %16, align 4
  br label %66

66:                                               ; preds = %65, %60, %49
  %67 = load i32, i32* %8, align 4
  %68 = load %123*, %123** %11, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %123, %123* %68, i64 %70
  %72 = getelementptr inbounds %123, %123* %71, i32 0, i32 4
  store i32 %67, i32* %72, align 8
  %73 = load i32, i32* %9, align 4
  %74 = load %123*, %123** %11, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %123, %123* %74, i64 %76
  %78 = getelementptr inbounds %123, %123* %77, i32 0, i32 5
  store i32 %73, i32* %78, align 4
  %79 = load i32*, i32** %10, align 8
  %80 = load %123*, %123** %11, align 8
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %123, %123* %80, i64 %82
  %84 = getelementptr inbounds %123, %123* %83, i32 0, i32 10
  store i32* %79, i32** %84, align 8
  %85 = load %123*, %123** %11, align 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %123, %123* %85, i64 %87
  %89 = getelementptr inbounds %123, %123* %88, i32 0, i32 6
  store i32 1, i32* %89, align 8
  %90 = load %123*, %123** %11, align 8
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %123, %123* %90, i64 %92
  %94 = getelementptr inbounds %123, %123* %93, i32 0, i32 7
  store i32 0, i32* %94, align 4
  br label %95

95:                                               ; preds = %130, %66
  %96 = load i32, i32* %16, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %128

98:                                               ; preds = %95
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %98
  %103 = load %51**, %51*** %6, align 8
  %104 = load i32, i32* %16, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %51*, %51** %103, i64 %105
  %107 = load %51*, %51** %106, align 8
  %108 = getelementptr inbounds %51, %51* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %102
  %112 = load %51**, %51*** %6, align 8
  %113 = load i32, i32* %16, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %51*, %51** %112, i64 %114
  %116 = load %51*, %51** %115, align 8
  %117 = getelementptr inbounds %51, %51* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = load %51**, %51*** %6, align 8
  %120 = load i32, i32* %16, align 4
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %51*, %51** %119, i64 %122
  %124 = load %51*, %51** %123, align 8
  %125 = getelementptr inbounds %51, %51* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %118, %126
  br label %128

128:                                              ; preds = %111, %102, %98, %95
  %129 = phi i1 [ false, %102 ], [ false, %98 ], [ false, %95 ], [ %127, %111 ]
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load i32, i32* %16, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %16, align 4
  br label %95

133:                                              ; preds = %128
  %134 = load %51**, %51*** %6, align 8
  %135 = load %123*, %123** %11, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %123, %123* %135, i64 %137
  %139 = getelementptr inbounds %123, %123* %138, i32 0, i32 1
  store %51** %134, %51*** %139, align 8
  %140 = load i32, i32* %16, align 4
  %141 = load %123*, %123** %11, align 8
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %123, %123* %141, i64 %143
  %145 = getelementptr inbounds %123, %123* %144, i32 0, i32 2
  store i32 %140, i32* %145, align 8
  %146 = load i32, i32* %16, align 4
  %147 = load %123*, %123** %11, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %123, %123* %147, i64 %149
  %151 = getelementptr inbounds %123, %123* %150, i32 0, i32 3
  store i32 %146, i32* %151, align 4
  %152 = load i32, i32* %16, align 4
  %153 = load %51**, %51*** %6, align 8
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds %51*, %51** %153, i64 %154
  store %51** %155, %51*** %6, align 8
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %157, %156
  store i32 %158, i32* %7, align 4
  %159 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #11
  br label %160

160:                                              ; preds = %133
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  br label %45

163:                                              ; preds = %45
  store i32 0, i32* %12, align 4
  br label %164

164:                                              ; preds = %210, %163
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* @47, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %213

168:                                              ; preds = %164
  %169 = load %123*, %123** %11, align 8
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %123, %123* %169, i64 %171
  %173 = getelementptr inbounds %123, %123* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %168
  br label %210

177:                                              ; preds = %168
  %178 = load %123*, %123** %11, align 8
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %123, %123* %178, i64 %180
  %182 = getelementptr inbounds %123, %123* %181, i32 0, i32 8
  %183 = call i32 @pthread_mutex_init(%48* %182, %124* null) #11
  %184 = load %123*, %123** %11, align 8
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %123, %123* %184, i64 %186
  %188 = getelementptr inbounds %123, %123* %187, i32 0, i32 9
  %189 = call i32 @pthread_cond_init(%108* %188, %125* null) #11
  %190 = load %123*, %123** %11, align 8
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %123, %123* %190, i64 %192
  %194 = getelementptr inbounds %123, %123* %193, i32 0, i32 0
  %195 = load %123*, %123** %11, align 8
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %123, %123* %195, i64 %197
  %199 = bitcast %123* %198 to i8*
  %200 = call i32 @pthread_create(i64* %194, %126* null, i8* (i8*)* @376, i8* %199) #11
  store i32 %200, i32* %13, align 4
  %201 = load i32, i32* %13, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %177
  %204 = call i8* @284(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @242, i32 0, i32 0))
  %205 = load i32, i32* %13, align 4
  %206 = call i8* @strerror(i32 %205) #11
  call void (i8*, ...) @die(i8* %204, i8* %206) #12
  unreachable

207:                                              ; preds = %177
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  br label %210

210:                                              ; preds = %207, %176
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  br label %164

213:                                              ; preds = %164
  br label %214

214:                                              ; preds = %405, %213
  %215 = load i32, i32* %14, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %409

217:                                              ; preds = %214
  %218 = bitcast %123** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %218) #11
  store %123* null, %123** %17, align 8
  %219 = bitcast %123** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %219) #11
  store %123* null, %123** %18, align 8
  %220 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %220) #11
  store i32 0, i32* %19, align 4
  %221 = call i32 @pthread_mutex_lock(%48* @243) #11
  br label %222

222:                                              ; preds = %253, %217
  store i32 0, i32* %12, align 4
  br label %223

223:                                              ; preds = %246, %222
  %224 = load %123*, %123** %17, align 8
  %225 = icmp ne %123* %224, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* @47, align 4
  %229 = icmp slt i32 %227, %228
  br label %230

230:                                              ; preds = %226, %223
  %231 = phi i1 [ false, %223 ], [ %229, %226 ]
  br i1 %231, label %232, label %249

232:                                              ; preds = %230
  %233 = load %123*, %123** %11, align 8
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %123, %123* %233, i64 %235
  %237 = getelementptr inbounds %123, %123* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %232
  %241 = load %123*, %123** %11, align 8
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %123, %123* %241, i64 %243
  store %123* %244, %123** %17, align 8
  br label %245

245:                                              ; preds = %240, %232
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %223

249:                                              ; preds = %230
  %250 = load %123*, %123** %17, align 8
  %251 = icmp ne %123* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  br label %255

253:                                              ; preds = %249
  %254 = call i32 @pthread_cond_wait(%108* @244, %48* @243)
  br label %222

255:                                              ; preds = %252
  store i32 0, i32* %12, align 4
  br label %256

256:                                              ; preds = %290, %255
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* @47, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %293

260:                                              ; preds = %256
  %261 = load %123*, %123** %11, align 8
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %123, %123* %261, i64 %263
  %265 = getelementptr inbounds %123, %123* %264, i32 0, i32 3
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %8, align 4
  %268 = mul nsw i32 2, %267
  %269 = icmp ugt i32 %266, %268
  br i1 %269, label %270, label %289

270:                                              ; preds = %260
  %271 = load %123*, %123** %18, align 8
  %272 = icmp ne %123* %271, null
  br i1 %272, label %273, label %284

273:                                              ; preds = %270
  %274 = load %123*, %123** %18, align 8
  %275 = getelementptr inbounds %123, %123* %274, i32 0, i32 3
  %276 = load i32, i32* %275, align 4
  %277 = load %123*, %123** %11, align 8
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %123, %123* %277, i64 %279
  %281 = getelementptr inbounds %123, %123* %280, i32 0, i32 3
  %282 = load i32, i32* %281, align 4
  %283 = icmp ult i32 %276, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %273, %270
  %285 = load %123*, %123** %11, align 8
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %123, %123* %285, i64 %287
  store %123* %288, %123** %18, align 8
  br label %289

289:                                              ; preds = %284, %273, %260
  br label %290

290:                                              ; preds = %289
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  br label %256

293:                                              ; preds = %256
  %294 = load %123*, %123** %18, align 8
  %295 = icmp ne %123* %294, null
  br i1 %295, label %296, label %369

296:                                              ; preds = %293
  %297 = load %123*, %123** %18, align 8
  %298 = getelementptr inbounds %123, %123* %297, i32 0, i32 3
  %299 = load i32, i32* %298, align 4
  %300 = udiv i32 %299, 2
  store i32 %300, i32* %19, align 4
  %301 = load %123*, %123** %18, align 8
  %302 = getelementptr inbounds %123, %123* %301, i32 0, i32 1
  %303 = load %51**, %51*** %302, align 8
  %304 = load %123*, %123** %18, align 8
  %305 = getelementptr inbounds %123, %123* %304, i32 0, i32 2
  %306 = load i32, i32* %305, align 8
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %51*, %51** %303, i64 %307
  %309 = load i32, i32* %19, align 4
  %310 = zext i32 %309 to i64
  %311 = sub i64 0, %310
  %312 = getelementptr inbounds %51*, %51** %308, i64 %311
  store %51** %312, %51*** %6, align 8
  br label %313

313:                                              ; preds = %337, %296
  %314 = load i32, i32* %19, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %335

316:                                              ; preds = %313
  %317 = load %51**, %51*** %6, align 8
  %318 = getelementptr inbounds %51*, %51** %317, i64 0
  %319 = load %51*, %51** %318, align 8
  %320 = getelementptr inbounds %51, %51* %319, i32 0, i32 3
  %321 = load i32, i32* %320, align 8
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %335

323:                                              ; preds = %316
  %324 = load %51**, %51*** %6, align 8
  %325 = getelementptr inbounds %51*, %51** %324, i64 0
  %326 = load %51*, %51** %325, align 8
  %327 = getelementptr inbounds %51, %51* %326, i32 0, i32 3
  %328 = load i32, i32* %327, align 8
  %329 = load %51**, %51*** %6, align 8
  %330 = getelementptr inbounds %51*, %51** %329, i64 -1
  %331 = load %51*, %51** %330, align 8
  %332 = getelementptr inbounds %51, %51* %331, i32 0, i32 3
  %333 = load i32, i32* %332, align 8
  %334 = icmp eq i32 %328, %333
  br label %335

335:                                              ; preds = %323, %316, %313
  %336 = phi i1 [ false, %316 ], [ false, %313 ], [ %334, %323 ]
  br i1 %336, label %337, label %342

337:                                              ; preds = %335
  %338 = load %51**, %51*** %6, align 8
  %339 = getelementptr inbounds %51*, %51** %338, i32 1
  store %51** %339, %51*** %6, align 8
  %340 = load i32, i32* %19, align 4
  %341 = add i32 %340, -1
  store i32 %341, i32* %19, align 4
  br label %313

342:                                              ; preds = %335
  %343 = load i32, i32* %19, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %355, label %345

345:                                              ; preds = %342
  %346 = load %123*, %123** %18, align 8
  %347 = getelementptr inbounds %123, %123* %346, i32 0, i32 3
  %348 = load i32, i32* %347, align 4
  %349 = udiv i32 %348, 2
  store i32 %349, i32* %19, align 4
  %350 = load i32, i32* %19, align 4
  %351 = load %51**, %51*** %6, align 8
  %352 = zext i32 %350 to i64
  %353 = sub i64 0, %352
  %354 = getelementptr inbounds %51*, %51** %351, i64 %353
  store %51** %354, %51*** %6, align 8
  br label %355

355:                                              ; preds = %345, %342
  %356 = load %51**, %51*** %6, align 8
  %357 = load %123*, %123** %17, align 8
  %358 = getelementptr inbounds %123, %123* %357, i32 0, i32 1
  store %51** %356, %51*** %358, align 8
  %359 = load i32, i32* %19, align 4
  %360 = load %123*, %123** %18, align 8
  %361 = getelementptr inbounds %123, %123* %360, i32 0, i32 2
  %362 = load i32, i32* %361, align 8
  %363 = sub i32 %362, %359
  store i32 %363, i32* %361, align 8
  %364 = load i32, i32* %19, align 4
  %365 = load %123*, %123** %18, align 8
  %366 = getelementptr inbounds %123, %123* %365, i32 0, i32 3
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 %367, %364
  store i32 %368, i32* %366, align 4
  br label %369

369:                                              ; preds = %355, %293
  %370 = load i32, i32* %19, align 4
  %371 = load %123*, %123** %17, align 8
  %372 = getelementptr inbounds %123, %123* %371, i32 0, i32 2
  store i32 %370, i32* %372, align 8
  %373 = load i32, i32* %19, align 4
  %374 = load %123*, %123** %17, align 8
  %375 = getelementptr inbounds %123, %123* %374, i32 0, i32 3
  store i32 %373, i32* %375, align 4
  %376 = load %123*, %123** %17, align 8
  %377 = getelementptr inbounds %123, %123* %376, i32 0, i32 6
  store i32 1, i32* %377, align 8
  %378 = call i32 @pthread_mutex_unlock(%48* @243) #11
  %379 = load %123*, %123** %17, align 8
  %380 = getelementptr inbounds %123, %123* %379, i32 0, i32 8
  %381 = call i32 @pthread_mutex_lock(%48* %380) #11
  %382 = load %123*, %123** %17, align 8
  %383 = getelementptr inbounds %123, %123* %382, i32 0, i32 7
  store i32 1, i32* %383, align 4
  %384 = load %123*, %123** %17, align 8
  %385 = getelementptr inbounds %123, %123* %384, i32 0, i32 9
  %386 = call i32 @pthread_cond_signal(%108* %385) #11
  %387 = load %123*, %123** %17, align 8
  %388 = getelementptr inbounds %123, %123* %387, i32 0, i32 8
  %389 = call i32 @pthread_mutex_unlock(%48* %388) #11
  %390 = load i32, i32* %19, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %405, label %392

392:                                              ; preds = %369
  %393 = load %123*, %123** %17, align 8
  %394 = getelementptr inbounds %123, %123* %393, i32 0, i32 0
  %395 = load i64, i64* %394, align 8
  %396 = call i32 @pthread_join(i64 %395, i8** null)
  %397 = load %123*, %123** %17, align 8
  %398 = getelementptr inbounds %123, %123* %397, i32 0, i32 9
  %399 = call i32 @pthread_cond_destroy(%108* %398) #11
  %400 = load %123*, %123** %17, align 8
  %401 = getelementptr inbounds %123, %123* %400, i32 0, i32 8
  %402 = call i32 @pthread_mutex_destroy(%48* %401) #11
  %403 = load i32, i32* %14, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* %14, align 4
  br label %405

405:                                              ; preds = %392, %369
  %406 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %406) #11
  %407 = bitcast %123** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #11
  %408 = bitcast %123** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #11
  br label %214

409:                                              ; preds = %214
  call void @375()
  %410 = load %123*, %123** %11, align 8
  %411 = bitcast %123* %410 to i8*
  call void @free(i8* %411) #11
  store i32 0, i32* %15, align 4
  br label %412

412:                                              ; preds = %409, %26
  %413 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %413) #11
  %414 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %414) #11
  %415 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %415) #11
  %416 = bitcast %123** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #11
  %417 = load i32, i32* %15, align 4
  switch i32 %417, label %419 [
    i32 0, label %418
    i32 1, label %418
  ]

418:                                              ; preds = %412, %412
  ret void

419:                                              ; preds = %412
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @360(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca %51*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %51**
  %14 = load %51*, %51** %13, align 8
  store %51* %14, %51** %6, align 8
  %15 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load i8*, i8** %5, align 8
  %17 = bitcast i8* %16 to %51**
  %18 = load %51*, %51** %17, align 8
  store %51* %18, %51** %7, align 8
  %19 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load %51*, %51** %6, align 8
  %21 = call %9* @286(%0* @0, %51* %20)
  store %9* %21, %9** %8, align 8
  %22 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load %51*, %51** %7, align 8
  %24 = call %9* @286(%0* @0, %51* %23)
  store %9* %24, %9** %9, align 8
  %25 = load %9*, %9** %8, align 8
  %26 = icmp ne %9* %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %2
  %28 = load %9*, %9** %9, align 8
  %29 = icmp ne %9* %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load %51*, %51** %6, align 8
  %32 = getelementptr inbounds %51, %51* %31, i32 0, i32 0
  %33 = getelementptr inbounds %52, %52* %32, i32 0, i32 0
  %34 = load %51*, %51** %7, align 8
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 0
  %36 = getelementptr inbounds %52, %52* %35, i32 0, i32 0
  %37 = call i32 @347(%5* %33, %5* %36)
  store i32 %37, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %68

38:                                               ; preds = %27, %2
  %39 = load %9*, %9** %8, align 8
  %40 = load %9*, %9** %9, align 8
  %41 = icmp ult %9* %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %68

43:                                               ; preds = %38
  %44 = load %9*, %9** %8, align 8
  %45 = load %9*, %9** %9, align 8
  %46 = icmp ugt %9* %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %68

48:                                               ; preds = %43
  %49 = load %51*, %51** %6, align 8
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = load %51*, %51** %7, align 8
  %53 = getelementptr inbounds %51, %51* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %66

57:                                               ; preds = %48
  %58 = load %51*, %51** %6, align 8
  %59 = getelementptr inbounds %51, %51* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = load %51*, %51** %7, align 8
  %62 = getelementptr inbounds %51, %51* %61, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = icmp sgt i64 %60, %63
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %57, %56
  %67 = phi i32 [ -1, %56 ], [ %65, %57 ]
  store i32 %67, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %68

68:                                               ; preds = %66, %47, %42, %30
  %69 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  %70 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  %71 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @361(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %5, align 1
  %8 = alloca %51*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %12*, align 8
  %19 = alloca i64, align 8
  store %51* %0, %51** %2, align 8
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %51*, %51** %2, align 8
  %22 = call %9* @286(%0* @0, %51* %21)
  %23 = icmp ne %9* %22, null
  br i1 %23, label %24, label %321

24:                                               ; preds = %1
  %25 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = load %51*, %51** %2, align 8
  %27 = call %9* @286(%0* @0, %51* %26)
  store %9* %27, %9** %4, align 8
  %28 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  store %11* null, %11** %5, align 8
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  store i32 0, i32* %6, align 4
  %30 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %30) #11
  %31 = bitcast %51** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #11
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #11
  %38 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = load %9*, %9** %4, align 8
  %40 = load %51*, %51** %2, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = call i8* @use_pack(%9* %39, %11** %5, i64 %42, i64* %11)
  store i8* %43, i8** %13, align 8
  %44 = load i8*, i8** %13, align 8
  %45 = load i64, i64* %11, align 8
  %46 = call i64 @unpack_object_header_buffer(i8* %44, i64 %45, i32* %15, i64* %16)
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %9, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %24
  br label %305

50:                                               ; preds = %24
  %51 = load i32, i32* %15, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, i32* %15, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 1688, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @235, i32 0, i32 0), i32 %54) #12
  unreachable

55:                                               ; preds = %50
  %56 = load i32, i32* %15, align 4
  %57 = load %51*, %51** %2, align 8
  %58 = getelementptr inbounds %51, %51* %57, i32 0, i32 10
  %59 = bitcast i56* %58 to i64*
  %60 = zext i32 %56 to i64
  %61 = load i64, i64* %59, align 8
  %62 = and i64 %60, 7
  %63 = shl i64 %62, 35
  %64 = and i64 %61, -240518168577
  %65 = or i64 %64, %63
  store i64 %65, i64* %59, align 8
  %66 = trunc i64 %62 to i32
  %67 = load %51*, %51** %2, align 8
  %68 = getelementptr inbounds %51, %51* %67, i32 0, i32 10
  %69 = bitcast i56* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = lshr i64 %70, 35
  %72 = and i64 %71, 7
  %73 = trunc i64 %72 to i32
  switch i32 %73, label %74 [
    i32 7, label %98
    i32 6, label %129
  ]

74:                                               ; preds = %55
  %75 = load %51*, %51** %2, align 8
  %76 = load %51*, %51** %2, align 8
  %77 = getelementptr inbounds %51, %51* %76, i32 0, i32 10
  %78 = bitcast i56* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = lshr i64 %79, 35
  %81 = and i64 %80, 7
  %82 = trunc i64 %81 to i32
  call void @330(%51* %75, i32 %82)
  %83 = load %51*, %51** %2, align 8
  %84 = load i64, i64* %16, align 8
  call void @364(%0* @0, %51* %83, i64 %84)
  %85 = load i64, i64* %9, align 8
  %86 = trunc i64 %85 to i8
  %87 = load %51*, %51** %2, align 8
  %88 = getelementptr inbounds %51, %51* %87, i32 0, i32 9
  store i8 %86, i8* %88, align 1
  %89 = load %51*, %51** %2, align 8
  %90 = call i32 @357(%51* %89)
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %96, label %92

92:                                               ; preds = %74
  %93 = load %51*, %51** %2, align 8
  %94 = call i32 @357(%51* %93)
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %74
  br label %305

97:                                               ; preds = %92
  call void @unuse_pack(%11** %5)
  store i32 1, i32* %17, align 4
  br label %306

98:                                               ; preds = %55
  %99 = load i32, i32* @38, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load %51*, %51** %2, align 8
  %103 = getelementptr inbounds %51, %51* %102, i32 0, i32 10
  %104 = bitcast i56* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = lshr i64 %105, 38
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %101
  %111 = load %9*, %9** %4, align 8
  %112 = load %51*, %51** %2, align 8
  %113 = getelementptr inbounds %51, %51* %112, i32 0, i32 2
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %9, align 8
  %116 = add i64 %114, %115
  %117 = call i8* @use_pack(%9* %111, %11** %5, i64 %116, i64* null)
  call void @365(%5* %7, i8* %117)
  store i32 1, i32* %6, align 4
  br label %118

118:                                              ; preds = %110, %101, %98
  %119 = load i64, i64* %9, align 8
  %120 = load %1*, %1** @the_repository, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 14
  %122 = load %45*, %45** %121, align 8
  %123 = getelementptr inbounds %45, %45* %122, i32 0, i32 2
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %119, %124
  %126 = trunc i64 %125 to i8
  %127 = load %51*, %51** %2, align 8
  %128 = getelementptr inbounds %51, %51* %127, i32 0, i32 9
  store i8 %126, i8* %128, align 1
  br label %243

129:                                              ; preds = %55
  %130 = load %9*, %9** %4, align 8
  %131 = load %51*, %51** %2, align 8
  %132 = getelementptr inbounds %51, %51* %131, i32 0, i32 2
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %9, align 8
  %135 = add i64 %133, %134
  %136 = call i8* @use_pack(%9* %130, %11** %5, i64 %135, i64* null)
  store i8* %136, i8** %13, align 8
  store i64 0, i64* %10, align 8
  %137 = load i8*, i8** %13, align 8
  %138 = load i64, i64* %10, align 8
  %139 = add i64 %138, 1
  store i64 %139, i64* %10, align 8
  %140 = getelementptr inbounds i8, i8* %137, i64 %138
  %141 = load i8, i8* %140, align 1
  store i8 %141, i8* %14, align 1
  %142 = load i8, i8* %14, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 127
  %145 = sext i32 %144 to i64
  store i64 %145, i64* %12, align 8
  br label %146

146:                                              ; preds = %168, %129
  %147 = load i8, i8* %14, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 128
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %181

151:                                              ; preds = %146
  %152 = load i64, i64* %12, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %12, align 8
  %154 = load i64, i64* %12, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load i64, i64* %12, align 8
  %158 = and i64 %157, -144115188075855872
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %156, %151
  %161 = call i8* @284(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @236, i32 0, i32 0))
  %162 = load %51*, %51** %2, align 8
  %163 = getelementptr inbounds %51, %51* %162, i32 0, i32 0
  %164 = getelementptr inbounds %52, %52* %163, i32 0, i32 0
  %165 = call i8* @oid_to_hex(%5* %164)
  %166 = call i32 (i8*, ...) @error(i8* %161, i8* %165)
  %167 = call i32 @366()
  br label %305

168:                                              ; preds = %156
  %169 = load i8*, i8** %13, align 8
  %170 = load i64, i64* %10, align 8
  %171 = add i64 %170, 1
  store i64 %171, i64* %10, align 8
  %172 = getelementptr inbounds i8, i8* %169, i64 %170
  %173 = load i8, i8* %172, align 1
  store i8 %173, i8* %14, align 1
  %174 = load i64, i64* %12, align 8
  %175 = shl i64 %174, 7
  %176 = load i8, i8* %14, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 127
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %175, %179
  store i64 %180, i64* %12, align 8
  br label %146

181:                                              ; preds = %146
  %182 = load %51*, %51** %2, align 8
  %183 = getelementptr inbounds %51, %51* %182, i32 0, i32 2
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %12, align 8
  %186 = sub nsw i64 %184, %185
  store i64 %186, i64* %12, align 8
  %187 = load i64, i64* %12, align 8
  %188 = icmp sle i64 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = load i64, i64* %12, align 8
  %191 = load %51*, %51** %2, align 8
  %192 = getelementptr inbounds %51, %51* %191, i32 0, i32 2
  %193 = load i64, i64* %192, align 8
  %194 = icmp sge i64 %190, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %189, %181
  %196 = call i8* @284(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @237, i32 0, i32 0))
  %197 = load %51*, %51** %2, align 8
  %198 = getelementptr inbounds %51, %51* %197, i32 0, i32 0
  %199 = getelementptr inbounds %52, %52* %198, i32 0, i32 0
  %200 = call i8* @oid_to_hex(%5* %199)
  %201 = call i32 (i8*, ...) @error(i8* %196, i8* %200)
  %202 = call i32 @366()
  br label %305

203:                                              ; preds = %189
  %204 = load i32, i32* @38, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %236

206:                                              ; preds = %203
  %207 = load %51*, %51** %2, align 8
  %208 = getelementptr inbounds %51, %51* %207, i32 0, i32 10
  %209 = bitcast i56* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = lshr i64 %210, 38
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %236, label %215

215:                                              ; preds = %206
  %216 = bitcast %12** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %216) #11
  %217 = load %9*, %9** %4, align 8
  %218 = load i64, i64* %12, align 8
  %219 = call %12* @find_pack_revindex(%9* %217, i64 %218)
  store %12* %219, %12** %18, align 8
  %220 = load %12*, %12** %18, align 8
  %221 = icmp ne %12* %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %215
  store i32 2, i32* %17, align 4
  br label %232

223:                                              ; preds = %215
  %224 = load %9*, %9** %4, align 8
  %225 = load %12*, %12** %18, align 8
  %226 = getelementptr inbounds %12, %12* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 8
  %228 = call i32 @nth_packed_object_id(%5* %7, %9* %224, i32 %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %223
  store i32 1, i32* %6, align 4
  br label %231

231:                                              ; preds = %230, %223
  store i32 0, i32* %17, align 4
  br label %232

232:                                              ; preds = %222, %231
  %233 = bitcast %12** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #11
  %234 = load i32, i32* %17, align 4
  switch i32 %234, label %306 [
    i32 0, label %235
    i32 2, label %305
  ]

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235, %206, %203
  %237 = load i64, i64* %9, align 8
  %238 = load i64, i64* %10, align 8
  %239 = add i64 %237, %238
  %240 = trunc i64 %239 to i8
  %241 = load %51*, %51** %2, align 8
  %242 = getelementptr inbounds %51, %51* %241, i32 0, i32 9
  store i8 %240, i8* %242, align 1
  br label %243

243:                                              ; preds = %236, %118
  %244 = load i32, i32* %6, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %278

246:                                              ; preds = %243
  %247 = load %51*, %51** %2, align 8
  %248 = call i32 @367(%5* %7, %51* %247, %51** %8)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %278

250:                                              ; preds = %246
  %251 = load %51*, %51** %2, align 8
  %252 = load %51*, %51** %2, align 8
  %253 = getelementptr inbounds %51, %51* %252, i32 0, i32 10
  %254 = bitcast i56* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = lshr i64 %255, 35
  %257 = and i64 %256, 7
  %258 = trunc i64 %257 to i32
  call void @330(%51* %251, i32 %258)
  %259 = load %51*, %51** %2, align 8
  %260 = load i64, i64* %16, align 8
  call void @364(%0* @0, %51* %259, i64 %260)
  %261 = load %51*, %51** %2, align 8
  %262 = load i64, i64* %16, align 8
  call void @368(%0* @0, %51* %261, i64 %262)
  %263 = load %51*, %51** %8, align 8
  %264 = icmp ne %51* %263, null
  br i1 %264, label %265, label %275

265:                                              ; preds = %250
  %266 = load %51*, %51** %2, align 8
  %267 = load %51*, %51** %8, align 8
  call void @369(%0* @0, %51* %266, %51* %267)
  %268 = load %51*, %51** %8, align 8
  %269 = getelementptr inbounds %51, %51* %268, i32 0, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = load %51*, %51** %2, align 8
  %272 = getelementptr inbounds %51, %51* %271, i32 0, i32 7
  store i32 %270, i32* %272, align 8
  %273 = load %51*, %51** %8, align 8
  %274 = load %51*, %51** %2, align 8
  call void @370(%0* @0, %51* %273, %51* %274)
  br label %277

275:                                              ; preds = %250
  %276 = load %51*, %51** %2, align 8
  call void @oe_set_delta_ext(%0* @0, %51* %276, %5* %7)
  br label %277

277:                                              ; preds = %275, %265
  call void @unuse_pack(%11** %5)
  store i32 1, i32* %17, align 4
  br label %306

278:                                              ; preds = %246, %243
  %279 = load %51*, %51** %2, align 8
  %280 = call i32 @357(%51* %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %304

282:                                              ; preds = %278
  %283 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %283) #11
  %284 = load %51*, %51** %2, align 8
  %285 = getelementptr inbounds %51, %51* %284, i32 0, i32 2
  %286 = load i64, i64* %285, align 8
  %287 = load %51*, %51** %2, align 8
  %288 = getelementptr inbounds %51, %51* %287, i32 0, i32 9
  %289 = load i8, i8* %288, align 1
  %290 = zext i8 %289 to i64
  %291 = add nsw i64 %286, %290
  store i64 %291, i64* %19, align 8
  %292 = load %9*, %9** %4, align 8
  %293 = load i64, i64* %19, align 8
  %294 = call i64 @get_size_from_delta(%9* %292, %11** %5, i64 %293)
  store i64 %294, i64* %3, align 8
  %295 = load i64, i64* %3, align 8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %282
  store i32 2, i32* %17, align 4
  br label %301

298:                                              ; preds = %282
  %299 = load %51*, %51** %2, align 8
  %300 = load i64, i64* %3, align 8
  call void @364(%0* @0, %51* %299, i64 %300)
  call void @unuse_pack(%11** %5)
  store i32 1, i32* %17, align 4
  br label %301

301:                                              ; preds = %297, %298
  %302 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #11
  %303 = load i32, i32* %17, align 4
  switch i32 %303, label %306 [
    i32 2, label %305
  ]

304:                                              ; preds = %278
  br label %305

305:                                              ; preds = %304, %301, %232, %195, %160, %96, %49
  call void @unuse_pack(%11** %5)
  store i32 0, i32* %17, align 4
  br label %306

306:                                              ; preds = %305, %301, %277, %232, %97
  %307 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #11
  %308 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %308) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #11
  %309 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #11
  %310 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #11
  %311 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #11
  %312 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %312) #11
  %313 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #11
  %314 = bitcast %51** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #11
  %315 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %315) #11
  %316 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #11
  %317 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #11
  %318 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #11
  %319 = load i32, i32* %17, align 4
  switch i32 %319, label %341 [
    i32 0, label %320
  ]

320:                                              ; preds = %306
  br label %321

321:                                              ; preds = %320, %1
  %322 = load %51*, %51** %2, align 8
  %323 = load %1*, %1** @the_repository, align 8
  %324 = load %51*, %51** %2, align 8
  %325 = getelementptr inbounds %51, %51* %324, i32 0, i32 0
  %326 = getelementptr inbounds %52, %52* %325, i32 0, i32 0
  %327 = call i32 @oid_object_info(%1* %323, %5* %326, i64* %3)
  call void @330(%51* %322, i32 %327)
  %328 = load %51*, %51** %2, align 8
  %329 = getelementptr inbounds %51, %51* %328, i32 0, i32 10
  %330 = bitcast i56* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = lshr i64 %331, 30
  %333 = and i64 %332, 1
  %334 = trunc i64 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %321
  %337 = load %51*, %51** %2, align 8
  %338 = load i64, i64* %3, align 8
  call void @364(%0* @0, %51* %337, i64 %338)
  br label %340

339:                                              ; preds = %321
  br label %340

340:                                              ; preds = %339, %336
  store i32 0, i32* %17, align 4
  br label %341

341:                                              ; preds = %340, %306
  %342 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #11
  %343 = load i32, i32* %17, align 4
  switch i32 %343, label %345 [
    i32 0, label %344
    i32 1, label %344
  ]

344:                                              ; preds = %341, %341
  ret void

345:                                              ; preds = %341
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @362(%0* %0, %51* %1, i64 %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store %51* %1, %51** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %51*, %51** %6, align 8
  %9 = getelementptr inbounds %51, %51* %8, i32 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = lshr i32 %10, 31
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load %51*, %51** %6, align 8
  %15 = getelementptr inbounds %51, %51* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 2147483647
  %18 = zext i32 %17 to i64
  %19 = load i64, i64* %7, align 8
  %20 = icmp ugt i64 %18, %19
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %4, align 4
  br label %36

22:                                               ; preds = %3
  %23 = load i64, i64* %7, align 8
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 14
  %26 = load i64, i64* %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, i32* %4, align 4
  br label %36

29:                                               ; preds = %22
  %30 = load %0*, %0** %5, align 8
  %31 = load %51*, %51** %6, align 8
  %32 = call i64 @oe_get_size_slow(%0* %30, %51* %31)
  %33 = load i64, i64* %7, align 8
  %34 = icmp ugt i64 %32, %33
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %4, align 4
  br label %36

36:                                               ; preds = %29, %28, %13
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @363(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %51*, align 8
  %5 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  %7 = bitcast %51** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %51*, %51** %2, align 8
  store %51* %9, %51** %4, align 8
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %85, %1
  %11 = load %51*, %51** %4, align 8
  %12 = icmp ne %51* %11, null
  br i1 %12, label %13, label %90

13:                                               ; preds = %10
  %14 = load %51*, %51** %4, align 8
  %15 = getelementptr inbounds %51, %51* %14, i32 0, i32 10
  %16 = bitcast i56* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = lshr i64 %17, 41
  %19 = and i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %32

22:                                               ; preds = %13
  %23 = load %51*, %51** %4, align 8
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 10
  %25 = bitcast i56* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = lshr i64 %26, 43
  %28 = and i64 %27, 4095
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, %29
  store i32 %31, i32* %3, align 4
  br label %90

32:                                               ; preds = %13
  %33 = load %51*, %51** %4, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 10
  %35 = bitcast i56* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = lshr i64 %36, 41
  %38 = and i64 %37, 3
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = load %51*, %51** %4, align 8
  %43 = getelementptr inbounds %51, %51* %42, i32 0, i32 10
  %44 = bitcast i56* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = lshr i64 %45, 41
  %47 = and i64 %46, 3
  %48 = trunc i64 %47 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 1914, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @239, i32 0, i32 0), i32 %48) #12
  unreachable

49:                                               ; preds = %32
  %50 = load %51*, %51** %4, align 8
  %51 = call %51* @355(%0* @0, %51* %50)
  %52 = icmp ne %51* %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load %51*, %51** %4, align 8
  %55 = getelementptr inbounds %51, %51* %54, i32 0, i32 10
  %56 = bitcast i56* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = and i64 %57, -6597069766657
  %59 = or i64 %58, 4398046511104
  store i64 %59, i64* %56, align 8
  br label %90

60:                                               ; preds = %49
  %61 = load %51*, %51** %4, align 8
  %62 = getelementptr inbounds %51, %51* %61, i32 0, i32 10
  %63 = bitcast i56* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = and i64 %64, -6597069766657
  %66 = or i64 %65, 2199023255552
  store i64 %66, i64* %63, align 8
  %67 = load %51*, %51** %4, align 8
  %68 = call %51* @355(%0* @0, %51* %67)
  %69 = getelementptr inbounds %51, %51* %68, i32 0, i32 10
  %70 = bitcast i56* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = lshr i64 %71, 41
  %73 = and i64 %72, 3
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %60
  %77 = load %51*, %51** %4, align 8
  call void @371(%51* %77)
  %78 = load %51*, %51** %4, align 8
  %79 = getelementptr inbounds %51, %51* %78, i32 0, i32 10
  %80 = bitcast i56* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = and i64 %81, -6597069766657
  %83 = or i64 %82, 4398046511104
  store i64 %83, i64* %80, align 8
  br label %90

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84
  %86 = load %51*, %51** %4, align 8
  %87 = call %51* @355(%0* @0, %51* %86)
  store %51* %87, %51** %4, align 8
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %10

90:                                               ; preds = %76, %53, %22, %10
  %91 = load %51*, %51** %2, align 8
  store %51* %91, %51** %4, align 8
  br label %92

92:                                               ; preds = %158, %90
  %93 = load %51*, %51** %4, align 8
  %94 = icmp ne %51* %93, null
  br i1 %94, label %95, label %160

95:                                               ; preds = %92
  %96 = load %51*, %51** %4, align 8
  %97 = call %51* @355(%0* @0, %51* %96)
  store %51* %97, %51** %5, align 8
  %98 = load %51*, %51** %4, align 8
  %99 = getelementptr inbounds %51, %51* %98, i32 0, i32 10
  %100 = bitcast i56* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = lshr i64 %101, 41
  %103 = and i64 %102, 3
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  br label %160

107:                                              ; preds = %95
  %108 = load %51*, %51** %4, align 8
  %109 = getelementptr inbounds %51, %51* %108, i32 0, i32 10
  %110 = bitcast i56* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = lshr i64 %111, 41
  %113 = and i64 %112, 3
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %124

116:                                              ; preds = %107
  %117 = load %51*, %51** %4, align 8
  %118 = getelementptr inbounds %51, %51* %117, i32 0, i32 10
  %119 = bitcast i56* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = lshr i64 %120, 41
  %122 = and i64 %121, 3
  %123 = trunc i64 %122 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 1971, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @240, i32 0, i32 0), i32 %123) #12
  unreachable

124:                                              ; preds = %107
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, -1
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* @35, align 4
  %129 = add nsw i32 %128, 1
  %130 = urem i32 %126, %129
  %131 = load %51*, %51** %4, align 8
  %132 = getelementptr inbounds %51, %51* %131, i32 0, i32 10
  %133 = bitcast i56* %132 to i64*
  %134 = zext i32 %130 to i64
  %135 = load i64, i64* %133, align 8
  %136 = and i64 %134, 4095
  %137 = shl i64 %136, 43
  %138 = and i64 %135, -36020000925941761
  %139 = or i64 %138, %137
  store i64 %139, i64* %133, align 8
  %140 = trunc i64 %136 to i32
  %141 = load %51*, %51** %4, align 8
  %142 = getelementptr inbounds %51, %51* %141, i32 0, i32 10
  %143 = bitcast i56* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = lshr i64 %144, 43
  %146 = and i64 %145, 4095
  %147 = trunc i64 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %125
  %150 = load %51*, %51** %4, align 8
  call void @371(%51* %150)
  br label %151

151:                                              ; preds = %149, %125
  %152 = load %51*, %51** %4, align 8
  %153 = getelementptr inbounds %51, %51* %152, i32 0, i32 10
  %154 = bitcast i56* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = and i64 %155, -6597069766657
  %157 = or i64 %156, 4398046511104
  store i64 %157, i64* %154, align 8
  br label %158

158:                                              ; preds = %151
  %159 = load %51*, %51** %5, align 8
  store %51* %159, %51** %4, align 8
  br label %92

160:                                              ; preds = %106, %92
  %161 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #11
  %162 = bitcast %51** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #11
  %163 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @364(%0* %0, %51* %1, i64 %2) #2 {
  %4 = alloca %0*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store %51* %1, %51** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 14
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = trunc i64 %13 to i32
  %15 = load %51*, %51** %5, align 8
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %14, 2147483647
  %19 = and i32 %17, -2147483648
  %20 = or i32 %19, %18
  store i32 %20, i32* %16, align 4
  %21 = load %51*, %51** %5, align 8
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, 2147483647
  %25 = or i32 %24, -2147483648
  store i32 %25, i32* %22, align 4
  br label %38

26:                                               ; preds = %3
  %27 = load %51*, %51** %5, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 2147483647
  store i32 %30, i32* %28, align 4
  %31 = load %0*, %0** %4, align 8
  %32 = load %51*, %51** %5, align 8
  %33 = call i64 @oe_get_size_slow(%0* %31, %51* %32)
  %34 = load i64, i64* %6, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @181, i32 0, i32 0), i32 378, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @238, i32 0, i32 0)) #12
  unreachable

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @365(%5* %0, i8* %1) #2 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  store %5* %0, %5** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load i8*, i8** %4, align 8
  %9 = load %1*, %1** @the_repository, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 14
  %11 = load %45*, %45** %10, align 8
  %12 = getelementptr inbounds %45, %45* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 %13, i1 false)
  ret void
}

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @366() #2 {
  ret i32 -1
}

declare dso_local %12* @find_pack_revindex(%9*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @367(%5* %0, %51* %1, %51** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca %51**, align 8
  %8 = alloca %51*, align 8
  %9 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store %51* %1, %51** %6, align 8
  store %51** %2, %51*** %7, align 8
  %10 = bitcast %51** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %5*, %5** %5, align 8
  %12 = call %51* @packlist_find(%0* @0, %5* %11)
  store %51* %12, %51** %8, align 8
  %13 = load %51*, %51** %8, align 8
  %14 = icmp ne %51* %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load %51*, %51** %6, align 8
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 0
  %18 = getelementptr inbounds %52, %52* %17, i32 0, i32 0
  %19 = load %51*, %51** %8, align 8
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 0
  %21 = getelementptr inbounds %52, %52* %20, i32 0, i32 0
  %22 = call i32 @in_same_island(%5* %18, %5* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %51

25:                                               ; preds = %15
  %26 = load %51*, %51** %8, align 8
  %27 = load %51**, %51*** %7, align 8
  store %51* %26, %51** %27, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %51

28:                                               ; preds = %3
  %29 = load i32, i32* @81, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load %61*, %61** @179, align 8
  %33 = load %5*, %5** %5, align 8
  %34 = call i32 @bitmap_has_oid_in_uninteresting(%61* %32, %5* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load i32, i32* @114, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load %51*, %51** %6, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 0
  %42 = getelementptr inbounds %52, %52* %41, i32 0, i32 0
  %43 = load %5*, %5** %5, align 8
  %44 = call i32 @in_same_island(%5* %42, %5* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %51

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %36
  %49 = load %51**, %51*** %7, align 8
  store %51* null, %51** %49, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %51

50:                                               ; preds = %31, %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %51

51:                                               ; preds = %50, %48, %46, %25, %24
  %52 = bitcast %51** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #11
  %53 = load i32, i32* %4, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @368(%0* %0, %51* %1, i64 %2) #2 {
  %4 = alloca %0*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store %51* %1, %51** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 15
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = trunc i64 %13 to i32
  %15 = load %51*, %51** %5, align 8
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 8
  %17 = bitcast [3 x i8]* %16 to i24*
  %18 = trunc i32 %14 to i24
  %19 = load i24, i24* %17, align 4
  %20 = and i24 %18, 8388607
  %21 = and i24 %19, -8388608
  %22 = or i24 %21, %20
  store i24 %22, i24* %17, align 4
  %23 = zext i24 %20 to i32
  %24 = load %51*, %51** %5, align 8
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 8
  %26 = bitcast [3 x i8]* %25 to i24*
  %27 = load i24, i24* %26, align 4
  %28 = and i24 %27, 8388607
  %29 = or i24 %28, -8388608
  store i24 %29, i24* %26, align 4
  br label %66

30:                                               ; preds = %3
  %31 = load %0*, %0** %4, align 8
  call void @283(%0* %31)
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 7
  %34 = load i64*, i64** %33, align 8
  %35 = icmp ne i64* %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %30
  %37 = load %0*, %0** %4, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = zext i32 %39 to i64
  %41 = call i64 @310(i64 8, i64 %40)
  %42 = call i8* @xmalloc(i64 %41)
  %43 = bitcast i8* %42 to i64*
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 7
  store i64* %43, i64** %45, align 8
  br label %46

46:                                               ; preds = %36, %30
  %47 = load %0*, %0** %4, align 8
  call void @285(%0* %47)
  %48 = load i64, i64* %6, align 8
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 7
  %51 = load i64*, i64** %50, align 8
  %52 = load %51*, %51** %5, align 8
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 1
  %55 = load %51*, %51** %54, align 8
  %56 = ptrtoint %51* %52 to i64
  %57 = ptrtoint %51* %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 96
  %60 = getelementptr inbounds i64, i64* %51, i64 %59
  store i64 %48, i64* %60, align 8
  %61 = load %51*, %51** %5, align 8
  %62 = getelementptr inbounds %51, %51* %61, i32 0, i32 8
  %63 = bitcast [3 x i8]* %62 to i24*
  %64 = load i24, i24* %63, align 4
  %65 = and i24 %64, 8388607
  store i24 %65, i24* %63, align 4
  br label %66

66:                                               ; preds = %46, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @369(%0* %0, %51* %1, %51* %2) #2 {
  %4 = alloca %0*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %51*, align 8
  store %0* %0, %0** %4, align 8
  store %51* %1, %51** %5, align 8
  store %51* %2, %51** %6, align 8
  %7 = load %51*, %51** %6, align 8
  %8 = icmp ne %51* %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load %51*, %51** %6, align 8
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load %51*, %51** %12, align 8
  %14 = ptrtoint %51* %10 to i64
  %15 = ptrtoint %51* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = add nsw i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = load %51*, %51** %5, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 5
  store i32 %19, i32* %21, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load %51*, %51** %5, align 8
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 5
  store i32 0, i32* %24, align 8
  br label %25

25:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @370(%0* %0, %51* %1, %51* %2) #2 {
  %4 = alloca %0*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %51*, align 8
  store %0* %0, %0** %4, align 8
  store %51* %1, %51** %5, align 8
  store %51* %2, %51** %6, align 8
  %7 = load %51*, %51** %6, align 8
  %8 = icmp ne %51* %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load %51*, %51** %6, align 8
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load %51*, %51** %12, align 8
  %14 = ptrtoint %51* %10 to i64
  %15 = ptrtoint %51* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = add nsw i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = load %51*, %51** %5, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 6
  store i32 %19, i32* %21, align 4
  br label %25

22:                                               ; preds = %3
  %23 = load %51*, %51** %5, align 8
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 6
  store i32 0, i32* %24, align 4
  br label %25

25:                                               ; preds = %22, %9
  ret void
}

declare dso_local void @oe_set_delta_ext(%0*, %51*, %5*) #3

declare dso_local i64 @get_size_from_delta(%9*, %11**, i64) #3

declare dso_local i32 @in_same_island(%5*, %5*) #3

declare dso_local i32 @bitmap_has_oid_in_uninteresting(%61*, %5*) #3

; Function Attrs: nounwind uwtable
define internal void @371(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %127, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %8 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %51*, %51** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %10 = load %51*, %51** %2, align 8
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %51, %51* %9, i64 %14
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 6
  store i32* %16, i32** %3, align 8
  %17 = bitcast %127* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %17) #11
  %18 = bitcast %127* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 80, i1 false)
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  br label %21

21:                                               ; preds = %44, %1
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load %51*, %51** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %51, %51* %27, i64 %31
  store %51* %32, %51** %7, align 8
  %33 = load %51*, %51** %7, align 8
  %34 = load %51*, %51** %2, align 8
  %35 = icmp eq %51* %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  %37 = load %51*, %51** %7, align 8
  %38 = getelementptr inbounds %51, %51* %37, i32 0, i32 7
  %39 = load i32, i32* %38, align 8
  %40 = load i32*, i32** %3, align 8
  store i32 %39, i32* %40, align 4
  br label %44

41:                                               ; preds = %25
  %42 = load %51*, %51** %7, align 8
  %43 = getelementptr inbounds %51, %51* %42, i32 0, i32 7
  store i32* %43, i32** %3, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  br label %21

46:                                               ; preds = %21
  %47 = load %51*, %51** %2, align 8
  call void @369(%0* @0, %51* %47, %51* null)
  %48 = load %51*, %51** %2, align 8
  %49 = getelementptr inbounds %51, %51* %48, i32 0, i32 10
  %50 = bitcast i56* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = and i64 %51, -36020000925941761
  store i64 %52, i64* %50, align 8
  %53 = getelementptr inbounds %127, %127* %4, i32 0, i32 1
  store i64* %6, i64** %53, align 8
  %54 = getelementptr inbounds %127, %127* %4, i32 0, i32 0
  store i32* %5, i32** %54, align 8
  %55 = load %1*, %1** @the_repository, align 8
  %56 = load %51*, %51** %2, align 8
  %57 = call %9* @286(%0* @0, %51* %56)
  %58 = load %51*, %51** %2, align 8
  %59 = getelementptr inbounds %51, %51* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = call i32 @packed_object_info(%1* %55, %9* %57, i64 %60, %127* %4)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %46
  %64 = load %51*, %51** %2, align 8
  %65 = load %1*, %1** @the_repository, align 8
  %66 = load %51*, %51** %2, align 8
  %67 = getelementptr inbounds %51, %51* %66, i32 0, i32 0
  %68 = getelementptr inbounds %52, %52* %67, i32 0, i32 0
  %69 = call i32 @oid_object_info(%1* %65, %5* %68, i64* %6)
  call void @330(%51* %64, i32 %69)
  br label %73

70:                                               ; preds = %46
  %71 = load %51*, %51** %2, align 8
  %72 = load i32, i32* %5, align 4
  call void @330(%51* %71, i32 %72)
  br label %73

73:                                               ; preds = %70, %63
  %74 = load %51*, %51** %2, align 8
  %75 = load i64, i64* %6, align 8
  call void @364(%0* @0, %51* %74, i64 %75)
  %76 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  %77 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #11
  %78 = bitcast %127* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %78) #11
  %79 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #11
  ret void
}

declare dso_local i32 @packed_object_info(%1*, %9*, i64, %127*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @372(%0* %0, %51* %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %51*, align 8
  store %0* %0, %0** %4, align 8
  store %51* %1, %51** %5, align 8
  %6 = load %51*, %51** %5, align 8
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = lshr i32 %8, 31
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load %51*, %51** %5, align 8
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 4
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, 2147483647
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load %0*, %0** %4, align 8
  %19 = load %51*, %51** %5, align 8
  %20 = call i64 @oe_get_size_slow(%0* %18, %51* %19)
  store i64 %20, i64* %3, align 8
  br label %21

21:                                               ; preds = %17, %11
  %22 = load i64, i64* %3, align 8
  ret i64 %22
}

declare dso_local i32 @island_delta_cmp(%5*, %5*) #3

; Function Attrs: nounwind uwtable
define internal void @373() #0 {
  %1 = call i32 @pthread_mutex_init(%48* @245, %124* null) #11
  %2 = call i32 @pthread_mutex_init(%48* @243, %124* null) #11
  %3 = call i32 @pthread_cond_init(%108* @244, %125* null) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @374(%51** %0, i32* %1, i32 %2, i32 %3, i32* %4) #0 {
  %6 = alloca %51**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %130*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %51*, align 8
  %17 = alloca %130*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %130*, align 8
  %26 = alloca i64, align 8
  %27 = alloca %130, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store %51** %0, %51*** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #11
  %32 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  store i32 0, i32* %12, align 4
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #11
  store i32 0, i32* %13, align 4
  %34 = bitcast %130** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  store i64 0, i64* %15, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = call i8* @xcalloc(i64 %37, i64 32)
  %39 = bitcast i8* %38 to %130*
  store %130* %39, %130** %14, align 8
  br label %40

40:                                               ; preds = %345, %338, %5
  %41 = bitcast %51** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = bitcast %130** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = load %130*, %130** %14, align 8
  %44 = load i32, i32* %12, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %130, %130* %43, i64 %45
  store %130* %46, %130** %17, align 8
  %47 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #11
  %48 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #11
  %49 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #11
  store i32 -1, i32* %20, align 4
  %50 = call i32 @pthread_mutex_lock(%48* @243) #11
  %51 = load i32*, i32** %7, align 8
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %40
  %55 = call i32 @pthread_mutex_unlock(%48* @243) #11
  store i32 2, i32* %21, align 4
  br label %338

56:                                               ; preds = %40
  %57 = load %51**, %51*** %6, align 8
  %58 = getelementptr inbounds %51*, %51** %57, i32 1
  store %51** %58, %51*** %6, align 8
  %59 = load %51*, %51** %57, align 8
  store %51* %59, %51** %16, align 8
  %60 = load i32*, i32** %7, align 8
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, -1
  store i32 %62, i32* %60, align 4
  %63 = load %51*, %51** %16, align 8
  %64 = getelementptr inbounds %51, %51* %63, i32 0, i32 10
  %65 = bitcast i56* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = lshr i64 %66, 38
  %68 = and i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %56
  %72 = load i32*, i32** %10, align 8
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %72, align 4
  %75 = load %44*, %44** @145, align 8
  %76 = load i32*, i32** %10, align 8
  %77 = load i32, i32* %76, align 4
  %78 = zext i32 %77 to i64
  call void @display_progress(%44* %75, i64 %78)
  br label %79

79:                                               ; preds = %71, %56
  %80 = call i32 @pthread_mutex_unlock(%48* @243) #11
  %81 = load %130*, %130** %17, align 8
  %82 = call i64 @377(%130* %81)
  %83 = load i64, i64* %15, align 8
  %84 = sub i64 %83, %82
  store i64 %84, i64* %15, align 8
  %85 = load %51*, %51** %16, align 8
  %86 = load %130*, %130** %17, align 8
  %87 = getelementptr inbounds %130, %130* %86, i32 0, i32 0
  store %51* %85, %51** %87, align 8
  br label %88

88:                                               ; preds = %100, %79
  %89 = load i64, i64* @32, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i64, i64* %15, align 8
  %93 = load i64, i64* @32, align 8
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, i32* %13, align 4
  %97 = icmp ugt i32 %96, 1
  br label %98

98:                                               ; preds = %95, %91, %88
  %99 = phi i1 [ false, %91 ], [ false, %88 ], [ %97, %95 ]
  br i1 %99, label %100, label %119

100:                                              ; preds = %98
  %101 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %101) #11
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %102, %103
  %105 = load i32, i32* %13, align 4
  %106 = sub i32 %104, %105
  %107 = load i32, i32* %8, align 4
  %108 = urem i32 %106, %107
  store i32 %108, i32* %22, align 4
  %109 = load %130*, %130** %14, align 8
  %110 = load i32, i32* %22, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %130, %130* %109, i64 %111
  %113 = call i64 @377(%130* %112)
  %114 = load i64, i64* %15, align 8
  %115 = sub i64 %114, %113
  store i64 %115, i64* %15, align 8
  %116 = load i32, i32* %13, align 4
  %117 = add i32 %116, -1
  store i32 %117, i32* %13, align 4
  %118 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #11
  br label %88

119:                                              ; preds = %98
  %120 = load %51*, %51** %16, align 8
  %121 = getelementptr inbounds %51, %51* %120, i32 0, i32 10
  %122 = bitcast i56* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = lshr i64 %123, 38
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  br label %322

129:                                              ; preds = %119
  %130 = load i32, i32* %9, align 4
  store i32 %130, i32* %19, align 4
  %131 = load %51*, %51** %16, align 8
  %132 = call %51* @378(%0* @0, %51* %131)
  %133 = icmp ne %51* %132, null
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load %51*, %51** %16, align 8
  %136 = call i32 @379(%51* %135, i32 0)
  %137 = load i32, i32* %19, align 4
  %138 = sub i32 %137, %136
  store i32 %138, i32* %19, align 4
  %139 = load i32, i32* %19, align 4
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %322

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142, %129
  %144 = load i32, i32* %8, align 4
  store i32 %144, i32* %18, align 4
  br label %145

145:                                              ; preds = %193, %143
  %146 = load i32, i32* %18, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %18, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %194

149:                                              ; preds = %145
  %150 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %150) #11
  %151 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %151) #11
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %18, align 4
  %154 = add i32 %152, %153
  store i32 %154, i32* %24, align 4
  %155 = bitcast %130** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %155) #11
  %156 = load i32, i32* %24, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp uge i32 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %149
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %24, align 4
  %162 = sub i32 %161, %160
  store i32 %162, i32* %24, align 4
  br label %163

163:                                              ; preds = %159, %149
  %164 = load %130*, %130** %14, align 8
  %165 = load i32, i32* %24, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %130, %130* %164, i64 %166
  store %130* %167, %130** %25, align 8
  %168 = load %130*, %130** %25, align 8
  %169 = getelementptr inbounds %130, %130* %168, i32 0, i32 0
  %170 = load %51*, %51** %169, align 8
  %171 = icmp ne %51* %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %163
  store i32 8, i32* %21, align 4
  br label %188

173:                                              ; preds = %163
  %174 = load %130*, %130** %17, align 8
  %175 = load %130*, %130** %25, align 8
  %176 = load i32, i32* %19, align 4
  %177 = call i32 @380(%130* %174, %130* %175, i32 %176, i64* %15)
  store i32 %177, i32* %23, align 4
  %178 = load i32, i32* %23, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  store i32 8, i32* %21, align 4
  br label %188

181:                                              ; preds = %173
  %182 = load i32, i32* %23, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load i32, i32* %24, align 4
  store i32 %185, i32* %20, align 4
  br label %186

186:                                              ; preds = %184, %181
  br label %187

187:                                              ; preds = %186
  store i32 0, i32* %21, align 4
  br label %188

188:                                              ; preds = %187, %180, %172
  %189 = bitcast %130** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #11
  %190 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #11
  %191 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #11
  %192 = load i32, i32* %21, align 4
  switch i32 %192, label %375 [
    i32 0, label %193
    i32 8, label %194
  ]

193:                                              ; preds = %188
  br label %145

194:                                              ; preds = %188, %145
  %195 = load %51*, %51** %16, align 8
  %196 = getelementptr inbounds %51, %51* %195, i32 0, i32 1
  %197 = load i8*, i8** %196, align 8
  %198 = icmp ne i8* %197, null
  br i1 %198, label %199, label %256

199:                                              ; preds = %194
  %200 = load i32, i32* @63, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %256, label %202

202:                                              ; preds = %199
  %203 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %203) #11
  %204 = load %51*, %51** %16, align 8
  %205 = getelementptr inbounds %51, %51* %204, i32 0, i32 1
  %206 = load %51*, %51** %16, align 8
  %207 = call i64 @382(%0* @0, %51* %206)
  %208 = call i64 @381(i8** %205, i64 %207)
  store i64 %208, i64* %26, align 8
  %209 = load i64, i64* %26, align 8
  %210 = icmp ult i64 %209, 1048576
  br i1 %210, label %211, label %240

211:                                              ; preds = %202
  %212 = load i64, i64* %26, align 8
  %213 = trunc i64 %212 to i32
  %214 = load %51*, %51** %16, align 8
  %215 = getelementptr inbounds %51, %51* %214, i32 0, i32 10
  %216 = bitcast i56* %215 to i64*
  %217 = zext i32 %213 to i64
  %218 = load i64, i64* %216, align 8
  %219 = and i64 %217, 1048575
  %220 = shl i64 %219, 10
  %221 = and i64 %218, -1073740801
  %222 = or i64 %221, %220
  store i64 %222, i64* %216, align 8
  %223 = trunc i64 %219 to i32
  %224 = call i32 @pthread_mutex_lock(%48* @245) #11
  %225 = load %51*, %51** %16, align 8
  %226 = call i64 @382(%0* @0, %51* %225)
  %227 = load i64, i64* @246, align 8
  %228 = sub i64 %227, %226
  store i64 %228, i64* @246, align 8
  %229 = load %51*, %51** %16, align 8
  %230 = getelementptr inbounds %51, %51* %229, i32 0, i32 10
  %231 = bitcast i56* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = lshr i64 %232, 10
  %234 = and i64 %233, 1048575
  %235 = trunc i64 %234 to i32
  %236 = zext i32 %235 to i64
  %237 = load i64, i64* @246, align 8
  %238 = add i64 %237, %236
  store i64 %238, i64* @246, align 8
  %239 = call i32 @pthread_mutex_unlock(%48* @245) #11
  br label %254

240:                                              ; preds = %202
  br label %241

241:                                              ; preds = %240
  %242 = load %51*, %51** %16, align 8
  %243 = getelementptr inbounds %51, %51* %242, i32 0, i32 1
  %244 = load i8*, i8** %243, align 8
  call void @free(i8* %244) #11
  %245 = load %51*, %51** %16, align 8
  %246 = getelementptr inbounds %51, %51* %245, i32 0, i32 1
  store i8* null, i8** %246, align 8
  br label %247

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247
  %249 = load %51*, %51** %16, align 8
  %250 = getelementptr inbounds %51, %51* %249, i32 0, i32 10
  %251 = bitcast i56* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = and i64 %252, -1073740801
  store i64 %253, i64* %251, align 8
  br label %254

254:                                              ; preds = %248, %211
  %255 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #11
  br label %256

256:                                              ; preds = %254, %199, %194
  %257 = load %51*, %51** %16, align 8
  %258 = call %51* @355(%0* @0, %51* %257)
  %259 = icmp ne %51* %258, null
  br i1 %259, label %260, label %267

260:                                              ; preds = %256
  %261 = load i32, i32* %19, align 4
  %262 = load %130*, %130** %17, align 8
  %263 = getelementptr inbounds %130, %130* %262, i32 0, i32 3
  %264 = load i32, i32* %263, align 8
  %265 = icmp ule i32 %261, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  store i32 3, i32* %21, align 4
  br label %338

267:                                              ; preds = %260, %256
  %268 = load %51*, %51** %16, align 8
  %269 = call %51* @355(%0* @0, %51* %268)
  %270 = icmp ne %51* %269, null
  br i1 %270, label %271, label %321

271:                                              ; preds = %267
  %272 = bitcast %130* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %272) #11
  %273 = load %130*, %130** %14, align 8
  %274 = load i32, i32* %20, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %130, %130* %273, i64 %275
  %277 = bitcast %130* %27 to i8*
  %278 = bitcast %130* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %277, i8* align 8 %278, i64 32, i1 false)
  %279 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %279) #11
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %12, align 4
  %282 = add i32 %280, %281
  %283 = load i32, i32* %20, align 4
  %284 = sub i32 %282, %283
  %285 = load i32, i32* %8, align 4
  %286 = urem i32 %284, %285
  store i32 %286, i32* %28, align 4
  %287 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %287) #11
  %288 = load i32, i32* %20, align 4
  store i32 %288, i32* %29, align 4
  br label %289

289:                                              ; preds = %293, %271
  %290 = load i32, i32* %28, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %28, align 4
  %292 = icmp ne i32 %290, 0
  br i1 %292, label %293, label %311

293:                                              ; preds = %289
  %294 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %294) #11
  %295 = load i32, i32* %29, align 4
  %296 = add nsw i32 %295, 1
  %297 = load i32, i32* %8, align 4
  %298 = srem i32 %296, %297
  store i32 %298, i32* %30, align 4
  %299 = load %130*, %130** %14, align 8
  %300 = load i32, i32* %29, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %130, %130* %299, i64 %301
  %303 = load %130*, %130** %14, align 8
  %304 = load i32, i32* %30, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %130, %130* %303, i64 %305
  %307 = bitcast %130* %302 to i8*
  %308 = bitcast %130* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %307, i8* align 8 %308, i64 32, i1 false)
  %309 = load i32, i32* %30, align 4
  store i32 %309, i32* %29, align 4
  %310 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %310) #11
  br label %289

311:                                              ; preds = %289
  %312 = load %130*, %130** %14, align 8
  %313 = load i32, i32* %29, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %130, %130* %312, i64 %314
  %316 = bitcast %130* %315 to i8*
  %317 = bitcast %130* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %316, i8* align 8 %317, i64 32, i1 false)
  %318 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %318) #11
  %319 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %319) #11
  %320 = bitcast %130* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %320) #11
  br label %321

321:                                              ; preds = %311, %267
  br label %322

322:                                              ; preds = %321, %141, %128
  %323 = load i32, i32* %12, align 4
  %324 = add i32 %323, 1
  store i32 %324, i32* %12, align 4
  %325 = load i32, i32* %13, align 4
  %326 = add i32 %325, 1
  %327 = load i32, i32* %8, align 4
  %328 = icmp ult i32 %326, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %322
  %330 = load i32, i32* %13, align 4
  %331 = add i32 %330, 1
  store i32 %331, i32* %13, align 4
  br label %332

332:                                              ; preds = %329, %322
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %8, align 4
  %335 = icmp uge i32 %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  store i32 0, i32* %12, align 4
  br label %337

337:                                              ; preds = %336, %332
  store i32 0, i32* %21, align 4
  br label %338

338:                                              ; preds = %337, %266, %54
  %339 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %339) #11
  %340 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %340) #11
  %341 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %341) #11
  %342 = bitcast %130** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #11
  %343 = bitcast %51** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #11
  %344 = load i32, i32* %21, align 4
  switch i32 %344, label %375 [
    i32 0, label %345
    i32 2, label %346
    i32 3, label %40
  ]

345:                                              ; preds = %338
  br label %40

346:                                              ; preds = %338
  store i32 0, i32* %11, align 4
  br label %347

347:                                              ; preds = %364, %346
  %348 = load i32, i32* %11, align 4
  %349 = load i32, i32* %8, align 4
  %350 = icmp ult i32 %348, %349
  br i1 %350, label %351, label %367

351:                                              ; preds = %347
  %352 = load %130*, %130** %14, align 8
  %353 = load i32, i32* %11, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds %130, %130* %352, i64 %354
  %356 = getelementptr inbounds %130, %130* %355, i32 0, i32 2
  %357 = load %131*, %131** %356, align 8
  call void @free_delta_index(%131* %357)
  %358 = load %130*, %130** %14, align 8
  %359 = load i32, i32* %11, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %130, %130* %358, i64 %360
  %362 = getelementptr inbounds %130, %130* %361, i32 0, i32 1
  %363 = load i8*, i8** %362, align 8
  call void @free(i8* %363) #11
  br label %364

364:                                              ; preds = %351
  %365 = load i32, i32* %11, align 4
  %366 = add i32 %365, 1
  store i32 %366, i32* %11, align 4
  br label %347

367:                                              ; preds = %347
  %368 = load %130*, %130** %14, align 8
  %369 = bitcast %130* %368 to i8*
  call void @free(i8* %369) #11
  %370 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #11
  %371 = bitcast %130** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #11
  %372 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %372) #11
  %373 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %373) #11
  %374 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %374) #11
  ret void

375:                                              ; preds = %338, %188
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @375() #0 {
  %1 = call i32 @pthread_cond_destroy(%108* @244) #11
  %2 = call i32 @pthread_mutex_destroy(%48* @245) #11
  %3 = call i32 @pthread_mutex_destroy(%48* @243) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%48*, %124*) #6

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_init(%108*, %125*) #6

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %126*, i8* (i8*)*, i8*) #6

; Function Attrs: nounwind uwtable
define internal i8* @376(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %123*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %123** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %123*
  store %123* %6, %123** %3, align 8
  %7 = call i32 @pthread_mutex_lock(%48* @243) #11
  br label %8

8:                                                ; preds = %49, %1
  %9 = load %123*, %123** %3, align 8
  %10 = getelementptr inbounds %123, %123* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %8
  %14 = call i32 @pthread_mutex_unlock(%48* @243) #11
  %15 = load %123*, %123** %3, align 8
  %16 = getelementptr inbounds %123, %123* %15, i32 0, i32 1
  %17 = load %51**, %51*** %16, align 8
  %18 = load %123*, %123** %3, align 8
  %19 = getelementptr inbounds %123, %123* %18, i32 0, i32 3
  %20 = load %123*, %123** %3, align 8
  %21 = getelementptr inbounds %123, %123* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = load %123*, %123** %3, align 8
  %24 = getelementptr inbounds %123, %123* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 4
  %26 = load %123*, %123** %3, align 8
  %27 = getelementptr inbounds %123, %123* %26, i32 0, i32 10
  %28 = load i32*, i32** %27, align 8
  call void @374(%51** %17, i32* %19, i32 %22, i32 %25, i32* %28)
  %29 = call i32 @pthread_mutex_lock(%48* @243) #11
  %30 = load %123*, %123** %3, align 8
  %31 = getelementptr inbounds %123, %123* %30, i32 0, i32 6
  store i32 0, i32* %31, align 8
  %32 = call i32 @pthread_cond_signal(%108* @244) #11
  %33 = call i32 @pthread_mutex_unlock(%48* @243) #11
  %34 = load %123*, %123** %3, align 8
  %35 = getelementptr inbounds %123, %123* %34, i32 0, i32 8
  %36 = call i32 @pthread_mutex_lock(%48* %35) #11
  br label %37

37:                                               ; preds = %43, %13
  %38 = load %123*, %123** %3, align 8
  %39 = getelementptr inbounds %123, %123* %38, i32 0, i32 7
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load %123*, %123** %3, align 8
  %45 = getelementptr inbounds %123, %123* %44, i32 0, i32 9
  %46 = load %123*, %123** %3, align 8
  %47 = getelementptr inbounds %123, %123* %46, i32 0, i32 8
  %48 = call i32 @pthread_cond_wait(%108* %45, %48* %47)
  br label %37

49:                                               ; preds = %37
  %50 = load %123*, %123** %3, align 8
  %51 = getelementptr inbounds %123, %123* %50, i32 0, i32 7
  store i32 0, i32* %51, align 4
  %52 = load %123*, %123** %3, align 8
  %53 = getelementptr inbounds %123, %123* %52, i32 0, i32 8
  %54 = call i32 @pthread_mutex_unlock(%48* %53) #11
  %55 = call i32 @pthread_mutex_lock(%48* @243) #11
  br label %8

56:                                               ; preds = %8
  %57 = call i32 @pthread_mutex_unlock(%48* @243) #11
  %58 = bitcast %123** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #11
  ret i8* null
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #6

declare dso_local i32 @pthread_cond_wait(%108*, %48*) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_signal(%108*) #6

declare dso_local i32 @pthread_join(i64, i8**) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_destroy(%108*) #6

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_destroy(%48*) #6

; Function Attrs: nounwind uwtable
define internal i64 @377(%130* %0) #0 {
  %2 = alloca %130*, align 8
  %3 = alloca i64, align 8
  store %130* %0, %130** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %130*, %130** %2, align 8
  %6 = getelementptr inbounds %130, %130* %5, i32 0, i32 2
  %7 = load %131*, %131** %6, align 8
  %8 = call i64 @sizeof_delta_index(%131* %7)
  store i64 %8, i64* %3, align 8
  %9 = load %130*, %130** %2, align 8
  %10 = getelementptr inbounds %130, %130* %9, i32 0, i32 2
  %11 = load %131*, %131** %10, align 8
  call void @free_delta_index(%131* %11)
  %12 = load %130*, %130** %2, align 8
  %13 = getelementptr inbounds %130, %130* %12, i32 0, i32 2
  store %131* null, %131** %13, align 8
  %14 = load %130*, %130** %2, align 8
  %15 = getelementptr inbounds %130, %130* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  %19 = load %130*, %130** %2, align 8
  %20 = getelementptr inbounds %130, %130* %19, i32 0, i32 0
  %21 = load %51*, %51** %20, align 8
  %22 = call i64 @372(%0* @0, %51* %21)
  %23 = load i64, i64* %3, align 8
  %24 = add i64 %23, %22
  store i64 %24, i64* %3, align 8
  br label %25

25:                                               ; preds = %18
  %26 = load %130*, %130** %2, align 8
  %27 = getelementptr inbounds %130, %130* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #11
  %29 = load %130*, %130** %2, align 8
  %30 = getelementptr inbounds %130, %130* %29, i32 0, i32 1
  store i8* null, i8** %30, align 8
  br label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %1
  %34 = load %130*, %130** %2, align 8
  %35 = getelementptr inbounds %130, %130* %34, i32 0, i32 0
  store %51* null, %51** %35, align 8
  %36 = load %130*, %130** %2, align 8
  %37 = getelementptr inbounds %130, %130* %36, i32 0, i32 3
  store i32 0, i32* %37, align 8
  %38 = load i64, i64* %3, align 8
  %39 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  ret i64 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal %51* @378(%0* %0, %51* %1) #2 {
  %3 = alloca %51*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %51*, align 8
  store %0* %0, %0** %4, align 8
  store %51* %1, %51** %5, align 8
  %6 = load %51*, %51** %5, align 8
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load %51*, %51** %12, align 8
  %14 = load %51*, %51** %5, align 8
  %15 = getelementptr inbounds %51, %51* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %51, %51* %13, i64 %18
  store %51* %19, %51** %3, align 8
  br label %21

20:                                               ; preds = %2
  store %51* null, %51** %3, align 8
  br label %21

21:                                               ; preds = %20, %10
  %22 = load %51*, %51** %3, align 8
  ret %51* %22
}

; Function Attrs: nounwind uwtable
define internal i32 @379(%51* %0, i32 %1) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %51*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %51*, %51** %3, align 8
  %10 = call %51* @378(%0* @0, %51* %9)
  store %51* %10, %51** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %6, align 4
  br label %13

13:                                               ; preds = %27, %2
  %14 = load %51*, %51** %5, align 8
  %15 = icmp ne %51* %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = load %51*, %51** %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, 1
  %21 = call i32 @379(%51* %18, i32 %20)
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %6, align 4
  br label %27

27:                                               ; preds = %25, %16
  %28 = load %51*, %51** %5, align 8
  %29 = call %51* @383(%0* @0, %51* %28)
  store %51* %29, %51** %5, align 8
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #11
  br label %13

31:                                               ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #11
  %34 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #11
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @380(%130* %0, %130* %1, i32 %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %130*, align 8
  %7 = alloca %130*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca %51*, align 8
  %11 = alloca %51*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  store %130* %0, %130** %6, align 8
  store %130* %1, %130** %7, align 8
  store i32 %2, i32* %8, align 4
  store i64* %3, i64** %9, align 8
  %22 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load %130*, %130** %6, align 8
  %24 = getelementptr inbounds %130, %130* %23, i32 0, i32 0
  %25 = load %51*, %51** %24, align 8
  store %51* %25, %51** %10, align 8
  %26 = bitcast %51** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load %130*, %130** %7, align 8
  %28 = getelementptr inbounds %130, %130* %27, i32 0, i32 0
  %29 = load %51*, %51** %28, align 8
  store %51* %29, %51** %11, align 8
  %30 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #11
  %37 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #11
  %38 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = load %51*, %51** %10, align 8
  %40 = call i32 @357(%51* %39)
  %41 = load %51*, %51** %11, align 8
  %42 = call i32 @357(%51* %41)
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %381

45:                                               ; preds = %4
  %46 = load i32, i32* @38, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %45
  %49 = load %51*, %51** %10, align 8
  %50 = call %9* @286(%0* @0, %51* %49)
  %51 = icmp ne %9* %50, null
  br i1 %51, label %52, label %86

52:                                               ; preds = %48
  %53 = load %51*, %51** %10, align 8
  %54 = call %9* @286(%0* @0, %51* %53)
  %55 = load %51*, %51** %11, align 8
  %56 = call %9* @286(%0* @0, %51* %55)
  %57 = icmp eq %9* %54, %56
  br i1 %57, label %58, label %86

58:                                               ; preds = %52
  %59 = load %51*, %51** %11, align 8
  %60 = getelementptr inbounds %51, %51* %59, i32 0, i32 10
  %61 = bitcast i56* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = lshr i64 %62, 38
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %58
  %68 = load %51*, %51** %10, align 8
  %69 = getelementptr inbounds %51, %51* %68, i32 0, i32 10
  %70 = bitcast i56* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = lshr i64 %71, 35
  %73 = and i64 %72, 7
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 7
  br i1 %75, label %76, label %86

76:                                               ; preds = %67
  %77 = load %51*, %51** %10, align 8
  %78 = getelementptr inbounds %51, %51* %77, i32 0, i32 10
  %79 = bitcast i56* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = lshr i64 %80, 35
  %82 = and i64 %81, 7
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 6
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i32 0, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %381

86:                                               ; preds = %76, %67, %58, %52, %48, %45
  %87 = load %130*, %130** %7, align 8
  %88 = getelementptr inbounds %130, %130* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %8, align 4
  %91 = icmp uge i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 0, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %381

93:                                               ; preds = %86
  %94 = load %51*, %51** %10, align 8
  %95 = call i64 @372(%0* @0, %51* %94)
  store i64 %95, i64* %12, align 8
  %96 = load %51*, %51** %10, align 8
  %97 = call %51* @355(%0* @0, %51* %96)
  %98 = icmp ne %51* %97, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %93
  %100 = load i64, i64* %12, align 8
  %101 = udiv i64 %100, 2
  %102 = load %1*, %1** @the_repository, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 14
  %104 = load %45*, %45** %103, align 8
  %105 = getelementptr inbounds %45, %45* %104, i32 0, i32 2
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %101, %106
  store i64 %107, i64* %16, align 8
  store i32 1, i32* %18, align 4
  br label %114

108:                                              ; preds = %93
  %109 = load %51*, %51** %10, align 8
  %110 = call i64 @382(%0* @0, %51* %109)
  store i64 %110, i64* %16, align 8
  %111 = load %130*, %130** %6, align 8
  %112 = getelementptr inbounds %130, %130* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  store i32 %113, i32* %18, align 4
  br label %114

114:                                              ; preds = %108, %99
  %115 = load i64, i64* %16, align 8
  %116 = load i32, i32* %8, align 4
  %117 = load %130*, %130** %7, align 8
  %118 = getelementptr inbounds %130, %130* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 8
  %120 = sub i32 %116, %119
  %121 = zext i32 %120 to i64
  %122 = mul i64 %115, %121
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %18, align 4
  %125 = sub i32 %123, %124
  %126 = add i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = udiv i64 %122, %127
  store i64 %128, i64* %16, align 8
  %129 = load i64, i64* %16, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %114
  store i32 0, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %381

132:                                              ; preds = %114
  %133 = load %51*, %51** %11, align 8
  %134 = call i64 @372(%0* @0, %51* %133)
  store i64 %134, i64* %13, align 8
  %135 = load i64, i64* %13, align 8
  %136 = load i64, i64* %12, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i64, i64* %12, align 8
  %140 = load i64, i64* %13, align 8
  %141 = sub i64 %139, %140
  br label %143

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi i64 [ %141, %138 ], [ 0, %142 ]
  store i64 %144, i64* %15, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %16, align 8
  %147 = icmp uge i64 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 0, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %381

149:                                              ; preds = %143
  %150 = load i64, i64* %12, align 8
  %151 = load i64, i64* %13, align 8
  %152 = udiv i64 %151, 32
  %153 = icmp ult i64 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 0, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %381

155:                                              ; preds = %149
  %156 = load %130*, %130** %6, align 8
  %157 = getelementptr inbounds %130, %130* %156, i32 0, i32 0
  %158 = load %51*, %51** %157, align 8
  %159 = getelementptr inbounds %51, %51* %158, i32 0, i32 0
  %160 = getelementptr inbounds %52, %52* %159, i32 0, i32 0
  %161 = load %130*, %130** %7, align 8
  %162 = getelementptr inbounds %130, %130* %161, i32 0, i32 0
  %163 = load %51*, %51** %162, align 8
  %164 = getelementptr inbounds %51, %51* %163, i32 0, i32 0
  %165 = getelementptr inbounds %52, %52* %164, i32 0, i32 0
  %166 = call i32 @in_same_island(%5* %160, %5* %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %155
  store i32 0, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %381

169:                                              ; preds = %155
  %170 = load %130*, %130** %6, align 8
  %171 = getelementptr inbounds %130, %130* %170, i32 0, i32 1
  %172 = load i8*, i8** %171, align 8
  %173 = icmp ne i8* %172, null
  br i1 %173, label %209, label %174

174:                                              ; preds = %169
  call void @283(%0* @0)
  %175 = load %1*, %1** @the_repository, align 8
  %176 = load %51*, %51** %10, align 8
  %177 = getelementptr inbounds %51, %51* %176, i32 0, i32 0
  %178 = getelementptr inbounds %52, %52* %177, i32 0, i32 0
  %179 = call i8* @319(%1* %175, %5* %178, i32* %19, i64* %17)
  %180 = load %130*, %130** %6, align 8
  %181 = getelementptr inbounds %130, %130* %180, i32 0, i32 1
  store i8* %179, i8** %181, align 8
  call void @285(%0* @0)
  %182 = load %130*, %130** %6, align 8
  %183 = getelementptr inbounds %130, %130* %182, i32 0, i32 1
  %184 = load i8*, i8** %183, align 8
  %185 = icmp ne i8* %184, null
  br i1 %185, label %192, label %186

186:                                              ; preds = %174
  %187 = call i8* @284(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @247, i32 0, i32 0))
  %188 = load %51*, %51** %10, align 8
  %189 = getelementptr inbounds %51, %51* %188, i32 0, i32 0
  %190 = getelementptr inbounds %52, %52* %189, i32 0, i32 0
  %191 = call i8* @oid_to_hex(%5* %190)
  call void (i8*, ...) @die(i8* %187, i8* %191) #12
  unreachable

192:                                              ; preds = %174
  %193 = load i64, i64* %17, align 8
  %194 = load i64, i64* %12, align 8
  %195 = icmp ne i64 %193, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %192
  %197 = call i8* @284(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @248, i32 0, i32 0))
  %198 = load %51*, %51** %10, align 8
  %199 = getelementptr inbounds %51, %51* %198, i32 0, i32 0
  %200 = getelementptr inbounds %52, %52* %199, i32 0, i32 0
  %201 = call i8* @oid_to_hex(%5* %200)
  %202 = load i64, i64* %17, align 8
  %203 = load i64, i64* %12, align 8
  call void (i8*, ...) @die(i8* %197, i8* %201, i64 %202, i64 %203) #12
  unreachable

204:                                              ; preds = %192
  %205 = load i64, i64* %17, align 8
  %206 = load i64*, i64** %9, align 8
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, %205
  store i64 %208, i64* %206, align 8
  br label %209

209:                                              ; preds = %204, %169
  %210 = load %130*, %130** %7, align 8
  %211 = getelementptr inbounds %130, %130* %210, i32 0, i32 1
  %212 = load i8*, i8** %211, align 8
  %213 = icmp ne i8* %212, null
  br i1 %213, label %269, label %214

214:                                              ; preds = %209
  call void @283(%0* @0)
  %215 = load %1*, %1** @the_repository, align 8
  %216 = load %51*, %51** %11, align 8
  %217 = getelementptr inbounds %51, %51* %216, i32 0, i32 0
  %218 = getelementptr inbounds %52, %52* %217, i32 0, i32 0
  %219 = call i8* @319(%1* %215, %5* %218, i32* %19, i64* %17)
  %220 = load %130*, %130** %7, align 8
  %221 = getelementptr inbounds %130, %130* %220, i32 0, i32 1
  store i8* %219, i8** %221, align 8
  call void @285(%0* @0)
  %222 = load %130*, %130** %7, align 8
  %223 = getelementptr inbounds %130, %130* %222, i32 0, i32 1
  %224 = load i8*, i8** %223, align 8
  %225 = icmp ne i8* %224, null
  br i1 %225, label %252, label %226

226:                                              ; preds = %214
  %227 = load %51*, %51** %11, align 8
  %228 = getelementptr inbounds %51, %51* %227, i32 0, i32 10
  %229 = bitcast i56* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = lshr i64 %230, 38
  %232 = and i64 %231, 1
  %233 = trunc i64 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %226
  %236 = load i32, i32* @249, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* @249, align 4
  %238 = icmp ne i32 %236, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %235
  %240 = call i8* @284(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @247, i32 0, i32 0))
  %241 = load %51*, %51** %11, align 8
  %242 = getelementptr inbounds %51, %51* %241, i32 0, i32 0
  %243 = getelementptr inbounds %52, %52* %242, i32 0, i32 0
  %244 = call i8* @oid_to_hex(%5* %243)
  call void (i8*, ...) @warning(i8* %240, i8* %244)
  br label %245

245:                                              ; preds = %239, %235
  store i32 0, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %381

246:                                              ; preds = %226
  %247 = call i8* @284(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @247, i32 0, i32 0))
  %248 = load %51*, %51** %11, align 8
  %249 = getelementptr inbounds %51, %51* %248, i32 0, i32 0
  %250 = getelementptr inbounds %52, %52* %249, i32 0, i32 0
  %251 = call i8* @oid_to_hex(%5* %250)
  call void (i8*, ...) @die(i8* %247, i8* %251) #12
  unreachable

252:                                              ; preds = %214
  %253 = load i64, i64* %17, align 8
  %254 = load i64, i64* %13, align 8
  %255 = icmp ne i64 %253, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %252
  %257 = call i8* @284(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @248, i32 0, i32 0))
  %258 = load %51*, %51** %11, align 8
  %259 = getelementptr inbounds %51, %51* %258, i32 0, i32 0
  %260 = getelementptr inbounds %52, %52* %259, i32 0, i32 0
  %261 = call i8* @oid_to_hex(%5* %260)
  %262 = load i64, i64* %17, align 8
  %263 = load i64, i64* %13, align 8
  call void (i8*, ...) @die(i8* %257, i8* %261, i64 %262, i64 %263) #12
  unreachable

264:                                              ; preds = %252
  %265 = load i64, i64* %17, align 8
  %266 = load i64*, i64** %9, align 8
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %267, %265
  store i64 %268, i64* %266, align 8
  br label %269

269:                                              ; preds = %264, %209
  %270 = load %130*, %130** %7, align 8
  %271 = getelementptr inbounds %130, %130* %270, i32 0, i32 2
  %272 = load %131*, %131** %271, align 8
  %273 = icmp ne %131* %272, null
  br i1 %273, label %301, label %274

274:                                              ; preds = %269
  %275 = load %130*, %130** %7, align 8
  %276 = getelementptr inbounds %130, %130* %275, i32 0, i32 1
  %277 = load i8*, i8** %276, align 8
  %278 = load i64, i64* %13, align 8
  %279 = call %131* @create_delta_index(i8* %277, i64 %278)
  %280 = load %130*, %130** %7, align 8
  %281 = getelementptr inbounds %130, %130* %280, i32 0, i32 2
  store %131* %279, %131** %281, align 8
  %282 = load %130*, %130** %7, align 8
  %283 = getelementptr inbounds %130, %130* %282, i32 0, i32 2
  %284 = load %131*, %131** %283, align 8
  %285 = icmp ne %131* %284, null
  br i1 %285, label %293, label %286

286:                                              ; preds = %274
  %287 = load i32, i32* @250, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* @250, align 4
  %289 = icmp ne i32 %287, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = call i8* @284(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @251, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %291)
  br label %292

292:                                              ; preds = %290, %286
  store i32 0, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %381

293:                                              ; preds = %274
  %294 = load %130*, %130** %7, align 8
  %295 = getelementptr inbounds %130, %130* %294, i32 0, i32 2
  %296 = load %131*, %131** %295, align 8
  %297 = call i64 @sizeof_delta_index(%131* %296)
  %298 = load i64*, i64** %9, align 8
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %299, %297
  store i64 %300, i64* %298, align 8
  br label %301

301:                                              ; preds = %293, %269
  %302 = load %130*, %130** %7, align 8
  %303 = getelementptr inbounds %130, %130* %302, i32 0, i32 2
  %304 = load %131*, %131** %303, align 8
  %305 = load %130*, %130** %6, align 8
  %306 = getelementptr inbounds %130, %130* %305, i32 0, i32 1
  %307 = load i8*, i8** %306, align 8
  %308 = load i64, i64* %12, align 8
  %309 = load i64, i64* %16, align 8
  %310 = call i8* @create_delta(%131* %304, i8* %307, i64 %308, i64* %14, i64 %309)
  store i8* %310, i8** %20, align 8
  %311 = load i8*, i8** %20, align 8
  %312 = icmp ne i8* %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %301
  store i32 0, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %381

314:                                              ; preds = %301
  %315 = load %51*, %51** %10, align 8
  %316 = call %51* @355(%0* @0, %51* %315)
  %317 = icmp ne %51* %316, null
  br i1 %317, label %318, label %335

318:                                              ; preds = %314
  %319 = load i64, i64* %14, align 8
  %320 = load %51*, %51** %10, align 8
  %321 = call i64 @382(%0* @0, %51* %320)
  %322 = icmp eq i64 %319, %321
  br i1 %322, label %323, label %334

323:                                              ; preds = %318
  %324 = load %130*, %130** %7, align 8
  %325 = getelementptr inbounds %130, %130* %324, i32 0, i32 3
  %326 = load i32, i32* %325, align 8
  %327 = add i32 %326, 1
  %328 = load %130*, %130** %6, align 8
  %329 = getelementptr inbounds %130, %130* %328, i32 0, i32 3
  %330 = load i32, i32* %329, align 8
  %331 = icmp uge i32 %327, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %323
  %333 = load i8*, i8** %20, align 8
  call void @free(i8* %333) #11
  store i32 0, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %381

334:                                              ; preds = %323, %318
  br label %335

335:                                              ; preds = %334, %314
  %336 = load %51*, %51** %10, align 8
  %337 = getelementptr inbounds %51, %51* %336, i32 0, i32 1
  %338 = load i8*, i8** %337, align 8
  call void @free(i8* %338) #11
  %339 = call i32 @pthread_mutex_lock(%48* @245) #11
  %340 = load %51*, %51** %10, align 8
  %341 = getelementptr inbounds %51, %51* %340, i32 0, i32 1
  %342 = load i8*, i8** %341, align 8
  %343 = icmp ne i8* %342, null
  br i1 %343, label %344, label %351

344:                                              ; preds = %335
  %345 = load %51*, %51** %10, align 8
  %346 = call i64 @382(%0* @0, %51* %345)
  %347 = load i64, i64* @246, align 8
  %348 = sub i64 %347, %346
  store i64 %348, i64* @246, align 8
  %349 = load %51*, %51** %10, align 8
  %350 = getelementptr inbounds %51, %51* %349, i32 0, i32 1
  store i8* null, i8** %350, align 8
  br label %351

351:                                              ; preds = %344, %335
  %352 = load i64, i64* %13, align 8
  %353 = load i64, i64* %12, align 8
  %354 = load i64, i64* %14, align 8
  %355 = call i32 @384(i64 %352, i64 %353, i64 %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %367

357:                                              ; preds = %351
  %358 = load i64, i64* %14, align 8
  %359 = load i64, i64* @246, align 8
  %360 = add i64 %359, %358
  store i64 %360, i64* @246, align 8
  %361 = call i32 @pthread_mutex_unlock(%48* @245) #11
  %362 = load i8*, i8** %20, align 8
  %363 = load i64, i64* %14, align 8
  %364 = call i8* @xrealloc(i8* %362, i64 %363)
  %365 = load %51*, %51** %10, align 8
  %366 = getelementptr inbounds %51, %51* %365, i32 0, i32 1
  store i8* %364, i8** %366, align 8
  br label %370

367:                                              ; preds = %351
  %368 = call i32 @pthread_mutex_unlock(%48* @245) #11
  %369 = load i8*, i8** %20, align 8
  call void @free(i8* %369) #11
  br label %370

370:                                              ; preds = %367, %357
  %371 = load %51*, %51** %10, align 8
  %372 = load %51*, %51** %11, align 8
  call void @369(%0* @0, %51* %371, %51* %372)
  %373 = load %51*, %51** %10, align 8
  %374 = load i64, i64* %14, align 8
  call void @368(%0* @0, %51* %373, i64 %374)
  %375 = load %130*, %130** %7, align 8
  %376 = getelementptr inbounds %130, %130* %375, i32 0, i32 3
  %377 = load i32, i32* %376, align 8
  %378 = add i32 %377, 1
  %379 = load %130*, %130** %6, align 8
  %380 = getelementptr inbounds %130, %130* %379, i32 0, i32 3
  store i32 %378, i32* %380, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %21, align 4
  br label %381

381:                                              ; preds = %370, %332, %313, %292, %245, %168, %154, %148, %131, %92, %85, %44
  %382 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #11
  %383 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %383) #11
  %384 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %384) #11
  %385 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #11
  %386 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %386) #11
  %387 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %387) #11
  %388 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %388) #11
  %389 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %389) #11
  %390 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #11
  %391 = bitcast %51** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %391) #11
  %392 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %392) #11
  %393 = load i32, i32* %5, align 4
  ret i32 %393
}

; Function Attrs: nounwind uwtable
define internal i64 @381(i8** %0, i64 %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %132, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8** %0, i8*** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %132* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %9) #11
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load i32, i32* @pack_compression_level, align 4
  call void @git_deflate_init(%132* %5, i32 %13)
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @git_deflate_bound(%132* %5, i64 %14)
  store i64 %15, i64* %8, align 8
  %16 = load i8**, i8*** %3, align 8
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %6, align 8
  %18 = load i64, i64* %8, align 8
  %19 = call i8* @xmalloc(i64 %18)
  store i8* %19, i8** %7, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = load i8**, i8*** %3, align 8
  store i8* %20, i8** %21, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds %132, %132* %5, i32 0, i32 5
  store i8* %22, i8** %23, align 8
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds %132, %132* %5, i32 0, i32 1
  store i64 %24, i64* %25, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = getelementptr inbounds %132, %132* %5, i32 0, i32 6
  store i8* %26, i8** %27, align 8
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds %132, %132* %5, i32 0, i32 2
  store i64 %28, i64* %29, align 8
  br label %30

30:                                               ; preds = %33, %2
  %31 = call i32 @git_deflate(%132* %5, i32 4)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %30

34:                                               ; preds = %30
  call void @git_deflate_end(%132* %5)
  %35 = load i8*, i8** %6, align 8
  call void @free(i8* %35) #11
  %36 = getelementptr inbounds %132, %132* %5, i32 0, i32 4
  %37 = load i64, i64* %36, align 8
  %38 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #11
  %39 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  %40 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  %41 = bitcast %132* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %41) #11
  ret i64 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @382(%0* %0, %51* %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %51*, align 8
  store %0* %0, %0** %4, align 8
  store %51* %1, %51** %5, align 8
  %6 = load %51*, %51** %5, align 8
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 8
  %8 = bitcast [3 x i8]* %7 to i24*
  %9 = load i24, i24* %8, align 4
  %10 = lshr i24 %9, 23
  %11 = zext i24 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load %51*, %51** %5, align 8
  %15 = getelementptr inbounds %51, %51* %14, i32 0, i32 8
  %16 = bitcast [3 x i8]* %15 to i24*
  %17 = load i24, i24* %16, align 4
  %18 = and i24 %17, 8388607
  %19 = zext i24 %18 to i32
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %3, align 8
  br label %35

21:                                               ; preds = %2
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 7
  %24 = load i64*, i64** %23, align 8
  %25 = load %51*, %51** %5, align 8
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = load %51*, %51** %27, align 8
  %29 = ptrtoint %51* %25 to i64
  %30 = ptrtoint %51* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 96
  %33 = getelementptr inbounds i64, i64* %24, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %3, align 8
  br label %35

35:                                               ; preds = %21, %13
  %36 = load i64, i64* %3, align 8
  ret i64 %36
}

declare dso_local void @free_delta_index(%131*) #3

declare dso_local i64 @sizeof_delta_index(%131*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %51* @383(%0* %0, %51* %1) #2 {
  %3 = alloca %51*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %51*, align 8
  store %0* %0, %0** %4, align 8
  store %51* %1, %51** %5, align 8
  %6 = load %51*, %51** %5, align 8
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 7
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load %51*, %51** %12, align 8
  %14 = load %51*, %51** %5, align 8
  %15 = getelementptr inbounds %51, %51* %14, i32 0, i32 7
  %16 = load i32, i32* %15, align 8
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %51, %51* %13, i64 %18
  store %51* %19, %51** %3, align 8
  br label %21

20:                                               ; preds = %2
  store %51* null, %51** %3, align 8
  br label %21

21:                                               ; preds = %20, %10
  %22 = load %51*, %51** %3, align 8
  ret %51* %22
}

declare dso_local %131* @create_delta_index(i8*, i64) #3

declare dso_local i8* @create_delta(%131*, i8*, i64, i64*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @384(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* @193, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, i64* @246, align 8
  %12 = load i64, i64* %7, align 8
  %13 = add i64 %11, %12
  %14 = load i64, i64* @193, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %33

17:                                               ; preds = %10, %3
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* @121, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, i32* %4, align 4
  br label %33

22:                                               ; preds = %17
  %23 = load i64, i64* %5, align 8
  %24 = lshr i64 %23, 20
  %25 = load i64, i64* %6, align 8
  %26 = lshr i64 %25, 21
  %27 = add i64 %24, %26
  %28 = load i64, i64* %7, align 8
  %29 = lshr i64 %28, 10
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 1, i32* %4, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %32, %31, %21, %16
  %34 = load i32, i32* %4, align 4
  ret i32 %34
}

declare dso_local void @git_deflate_init(%132*, i32) #3

declare dso_local i64 @git_deflate_bound(%132*, i64) #3

declare dso_local i32 @git_deflate(%132*, i32) #3

declare dso_local void @git_deflate_end(%132*) #3

; Function Attrs: nounwind uwtable
define internal %51** @385() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %51**, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 1, i32* %1, align 4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = bitcast %51*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %51*, %51** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  store %51* %13, %51** %5, align 8
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %43, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load %51*, %51** %5, align 8
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %51, %51* %19, i64 %21
  %23 = getelementptr inbounds %51, %51* %22, i32 0, i32 10
  %24 = bitcast i56* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, -549755813889
  store i64 %26, i64* %24, align 8
  %27 = load %51*, %51** %5, align 8
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %51, %51* %27, i64 %29
  %31 = getelementptr inbounds %51, %51* %30, i32 0, i32 10
  %32 = bitcast i56* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, -1099511627777
  store i64 %34, i64* %32, align 8
  %35 = load %51*, %51** %5, align 8
  %36 = load i32, i32* %2, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %51, %51* %35, i64 %37
  call void @370(%0* @0, %51* %38, %51* null)
  %39 = load %51*, %51** %5, align 8
  %40 = load i32, i32* %2, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %51, %51* %39, i64 %41
  call void @389(%0* @0, %51* %42, %51* null)
  br label %43

43:                                               ; preds = %18
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %14

46:                                               ; preds = %14
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  store i32 %47, i32* %2, align 4
  br label %48

48:                                               ; preds = %75, %72, %46
  %49 = load i32, i32* %2, align 4
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #11
  %53 = load %51*, %51** %5, align 8
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, -1
  store i32 %55, i32* %2, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %51, %51* %53, i64 %56
  store %51* %57, %51** %6, align 8
  %58 = load %51*, %51** %6, align 8
  %59 = call %51* @355(%0* @0, %51* %58)
  %60 = icmp ne %51* %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  store i32 6, i32* %7, align 4
  br label %72

62:                                               ; preds = %51
  %63 = load %51*, %51** %6, align 8
  %64 = call %51* @355(%0* @0, %51* %63)
  %65 = getelementptr inbounds %51, %51* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = load %51*, %51** %6, align 8
  %68 = getelementptr inbounds %51, %51* %67, i32 0, i32 7
  store i32 %66, i32* %68, align 8
  %69 = load %51*, %51** %6, align 8
  %70 = call %51* @355(%0* @0, %51* %69)
  %71 = load %51*, %51** %6, align 8
  call void @370(%0* @0, %51* %70, %51* %71)
  store i32 0, i32* %7, align 4
  br label %72

72:                                               ; preds = %62, %61
  %73 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #11
  %74 = load i32, i32* %7, align 4
  switch i32 %74, label %112 [
    i32 0, label %75
    i32 6, label %48
  ]

75:                                               ; preds = %72
  br label %48

76:                                               ; preds = %48
  %77 = call i32 @for_each_tag_ref(i32 (i8*, %5*, i32, i8*)* @390, i8* null)
  %78 = load i32, i32* @114, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 @compute_pack_layers(%0* @0)
  store i32 %81, i32* %1, align 4
  br label %82

82:                                               ; preds = %80, %76
  %83 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %84 = zext i32 %83 to i64
  %85 = call i64 @310(i64 8, i64 %84)
  %86 = call i8* @xmalloc(i64 %85)
  %87 = bitcast i8* %86 to %51**
  store %51** %87, %51*** %4, align 8
  store i32 0, i32* %3, align 4
  br label %88

88:                                               ; preds = %94, %82
  %89 = load i32, i32* @266, align 4
  %90 = load i32, i32* %1, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load %51**, %51*** %4, align 8
  call void @391(%51** %93, i32* %3)
  br label %94

94:                                               ; preds = %92
  %95 = load i32, i32* @266, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* @266, align 4
  br label %88

97:                                               ; preds = %88
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = call i8* @284(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @267, i32 0, i32 0))
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* %102, i32 %103, i32 %104) #12
  unreachable

105:                                              ; preds = %97
  %106 = load %51**, %51*** %4, align 8
  store i32 1, i32* %7, align 4
  %107 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #11
  %108 = bitcast %51*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #11
  %109 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #11
  %110 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #11
  %111 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #11
  ret %51** %106

112:                                              ; preds = %72
  unreachable
}

declare dso_local %113* @hashfd_throughput(i32, i8*, %44*) #3

declare dso_local %113* @create_tmp_packfile(i8**) #3

declare dso_local i64 @write_pack_header(%113*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @386(%113* %0) #0 {
  %2 = alloca %113*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %113* %0, %113** %2, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  store i64 0, i64* %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  store %11* null, %11** %5, align 8
  %11 = load i32, i32* @44, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load %113*, %113** %2, align 8
  %15 = call i64 @396(%113* %14, %11** %5)
  store i64 %15, i64* %3, align 8
  br label %16

16:                                               ; preds = %13, %1
  br label %17

17:                                               ; preds = %69, %16
  %18 = load i64, i64* %3, align 8
  %19 = load %60*, %60** @178, align 8
  %20 = getelementptr inbounds %60, %60* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %17
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %60*, %60** @178, align 8
  %26 = getelementptr inbounds %60, %60* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %6, align 8
  %31 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load i64, i64* %3, align 8
  %33 = mul i64 %32, 64
  store i64 %33, i64* %7, align 8
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %63, %23
  %35 = load i32, i32* %4, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %36, 64
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = load i64, i64* %6, align 8
  %40 = load i32, i32* %4, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %66

45:                                               ; preds = %38
  %46 = load i64, i64* %6, align 8
  %47 = load i32, i32* %4, align 4
  %48 = zext i32 %47 to i64
  %49 = lshr i64 %46, %48
  %50 = call i64 @llvm.cttz.i64(i64 %49, i1 true)
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, %51
  store i32 %53, i32* %4, align 4
  %54 = load i64, i64* %7, align 8
  %55 = load i32, i32* %4, align 4
  %56 = zext i32 %55 to i64
  %57 = add i64 %54, %56
  %58 = load %113*, %113** %2, align 8
  call void @397(i64 %57, %113* %58, %11** %5)
  %59 = load %44*, %44** @145, align 8
  %60 = load i32, i32* @150, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* @150, align 4
  %62 = zext i32 %61 to i64
  call void @display_progress(%44* %59, i64 %62)
  br label %63

63:                                               ; preds = %45
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %34

66:                                               ; preds = %44, %34
  %67 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  %68 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  br label %69

69:                                               ; preds = %66
  %70 = load i64, i64* %3, align 8
  %71 = add i64 %70, 1
  store i64 %71, i64* %3, align 8
  br label %17

72:                                               ; preds = %17
  call void @unuse_pack(%11** %5)
  %73 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #11
  %74 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #11
  %75 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @387(%113* %0) #2 {
  %2 = alloca %113*, align 8
  store %113* %0, %113** %2, align 8
  %3 = load %113*, %113** %2, align 8
  %4 = getelementptr inbounds %113, %113* %3, i32 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = load %113*, %113** %2, align 8
  %7 = getelementptr inbounds %113, %113* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %5, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @388(%113* %0, %51* %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %113*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %113* %0, %113** %5, align 8
  store %51* %1, %51** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load %51*, %51** %6, align 8
  %14 = getelementptr inbounds %51, %51* %13, i32 0, i32 0
  %15 = getelementptr inbounds %52, %52* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 1
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = call i8* @284(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @276, i32 0, i32 0))
  %23 = load %51*, %51** %6, align 8
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 0
  %25 = getelementptr inbounds %52, %52* %24, i32 0, i32 0
  %26 = call i8* @oid_to_hex(%5* %25)
  call void (i8*, ...) @warning(i8* %22, i8* %26)
  store i32 2, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %106

27:                                               ; preds = %3
  %28 = load %51*, %51** %6, align 8
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 0
  %30 = getelementptr inbounds %52, %52* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %34 = load %51*, %51** %6, align 8
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 10
  %36 = bitcast i56* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = lshr i64 %37, 38
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33, %27
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %106

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load %51*, %51** %6, align 8
  %46 = call %51* @355(%0* @0, %51* %45)
  %47 = icmp ne %51* %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = load %51*, %51** %6, align 8
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 0
  %51 = getelementptr inbounds %52, %52* %50, i32 0, i32 2
  store i64 1, i64* %51, align 8
  %52 = load %113*, %113** %5, align 8
  %53 = load %51*, %51** %6, align 8
  %54 = call %51* @355(%0* @0, %51* %53)
  %55 = load i64*, i64** %7, align 8
  %56 = call i32 @388(%113* %52, %51* %54, i64* %55)
  switch i32 %56, label %59 [
    i32 2, label %57
    i32 0, label %60
  ]

57:                                               ; preds = %48
  %58 = load %51*, %51** %6, align 8
  call void @369(%0* @0, %51* %58, %51* null)
  br label %66

59:                                               ; preds = %48
  br label %66

60:                                               ; preds = %48
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = load %51*, %51** %6, align 8
  %64 = getelementptr inbounds %51, %51* %63, i32 0, i32 0
  %65 = getelementptr inbounds %52, %52* %64, i32 0, i32 2
  store i64 %62, i64* %65, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %106

66:                                               ; preds = %59, %57
  br label %67

67:                                               ; preds = %66, %44
  %68 = load i64*, i64** %7, align 8
  %69 = load i64, i64* %68, align 8
  %70 = load %51*, %51** %6, align 8
  %71 = getelementptr inbounds %51, %51* %70, i32 0, i32 0
  %72 = getelementptr inbounds %52, %52* %71, i32 0, i32 2
  store i64 %69, i64* %72, align 8
  %73 = load %113*, %113** %5, align 8
  %74 = load %51*, %51** %6, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @401(%113* %73, %51* %74, i64 %76)
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %67
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = load %51*, %51** %6, align 8
  %84 = getelementptr inbounds %51, %51* %83, i32 0, i32 0
  %85 = getelementptr inbounds %52, %52* %84, i32 0, i32 2
  store i64 %82, i64* %85, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %106

86:                                               ; preds = %67
  %87 = load %51*, %51** %6, align 8
  %88 = getelementptr inbounds %51, %51* %87, i32 0, i32 0
  %89 = load %52**, %52*** @253, align 8
  %90 = load i32, i32* @257, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* @257, align 4
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds %52*, %52** %89, i64 %92
  store %52* %88, %52** %93, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = load i64, i64* %95, align 8
  %97 = sub nsw i64 9223372036854775807, %96
  %98 = icmp sgt i64 %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %86
  %100 = call i8* @284(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @277, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %100) #12
  unreachable

101:                                              ; preds = %86
  %102 = load i64, i64* %8, align 8
  %103 = load i64*, i64** %7, align 8
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, %102
  store i64 %105, i64* %103, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %106

106:                                              ; preds = %101, %80, %60, %42, %21
  %107 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #11
  %108 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #11
  %109 = load i32, i32* %4, align 4
  ret i32 %109
}

declare dso_local i32 @finalize_hashfile(%113*, i8*, i32) #3

declare dso_local void @fixup_pack_header_footer(i32, i8*, i8*, i32, i8*, i64) #3

declare dso_local i32 @close(i32) #3

declare dso_local void @warning_errno(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @utime(i8*, %116*) #6

declare dso_local void @strbuf_addf(%39*, i8*, ...) #3

declare dso_local void @bitmap_writer_set_checksum(i8*) #3

declare dso_local void @bitmap_writer_build_type_index(%0*, %52**, i32) #3

declare dso_local void @finish_tmp_packfile(%39*, i8*, %52**, i32, %55*, i8*) #3

declare dso_local void @bitmap_writer_show_progress(i32) #3

declare dso_local void @bitmap_writer_reuse_bitmaps(%0*) #3

declare dso_local void @bitmap_writer_select_commits(%86**, i32, i32) #3

declare dso_local void @bitmap_writer_build(%0*) #3

declare dso_local void @bitmap_writer_finish(%52**, i32, i8*, i16 zeroext) #3

declare dso_local void @strbuf_release(%39*) #3

declare dso_local i32 @puts(i8*) #3

declare dso_local void @trace2_data_intmax_fl(i8*, i32, i8*, %1*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @389(%0* %0, %51* %1, %51* %2) #2 {
  %4 = alloca %0*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %51*, align 8
  store %0* %0, %0** %4, align 8
  store %51* %1, %51** %5, align 8
  store %51* %2, %51** %6, align 8
  %7 = load %51*, %51** %6, align 8
  %8 = icmp ne %51* %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load %51*, %51** %6, align 8
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load %51*, %51** %12, align 8
  %14 = ptrtoint %51* %10 to i64
  %15 = ptrtoint %51* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = add nsw i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = load %51*, %51** %5, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 7
  store i32 %19, i32* %21, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load %51*, %51** %5, align 8
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 7
  store i32 0, i32* %24, align 8
  br label %25

25:                                               ; preds = %22, %9
  ret void
}

declare dso_local i32 @for_each_tag_ref(i32 (i8*, %5*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @390(i8* %0, %5* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %5, align 1
  %10 = alloca %51*, align 8
  store i8* %0, i8** %5, align 8
  store %5* %1, %5** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %11 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #11
  %12 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %5*, %5** %6, align 8
  %14 = call %51* @packlist_find(%0* @0, %5* %13)
  store %51* %14, %51** %10, align 8
  %15 = load %51*, %51** %10, align 8
  %16 = icmp ne %51* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load %51*, %51** %10, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 10
  %20 = bitcast i56* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = and i64 %21, -549755813889
  %23 = or i64 %22, 549755813888
  store i64 %23, i64* %20, align 8
  br label %24

24:                                               ; preds = %17, %4
  %25 = load i8*, i8** %5, align 8
  %26 = call i32 @peel_ref(i8* %25, %5* %9)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = call %51* @packlist_find(%0* @0, %5* %9)
  store %51* %29, %51** %10, align 8
  %30 = load %51*, %51** %10, align 8
  %31 = icmp ne %51* %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load %51*, %51** %10, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 10
  %35 = bitcast i56* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, -549755813889
  %38 = or i64 %37, 549755813888
  store i64 %38, i64* %35, align 8
  br label %39

39:                                               ; preds = %32, %28
  br label %40

40:                                               ; preds = %39, %24
  %41 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  %42 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %42) #11
  ret i32 0
}

declare dso_local i32 @compute_pack_layers(%0*) #3

; Function Attrs: nounwind uwtable
define internal void @391(%51** %0, i32* %1) #0 {
  %3 = alloca %51**, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %51*, align 8
  store %51** %0, %51*** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %51*, %51** getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  store %51* %11, %51** %7, align 8
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %36, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load %51*, %51** %7, align 8
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %51, %51* %17, i64 %19
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 10
  %22 = bitcast i56* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 39
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %39

29:                                               ; preds = %16
  %30 = load %51**, %51*** %3, align 8
  %31 = load i32*, i32** %4, align 8
  %32 = load %51*, %51** %7, align 8
  %33 = load i32, i32* %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %51, %51* %32, i64 %34
  call void @392(%51** %30, i32* %31, %51* %35)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %12

39:                                               ; preds = %28, %12
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  br label %41

41:                                               ; preds = %65, %39
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load %51*, %51** %7, align 8
  %47 = load i32, i32* %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %51, %51* %46, i64 %48
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 10
  %51 = bitcast i56* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = lshr i64 %52, 39
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %45
  %58 = load %51**, %51*** %3, align 8
  %59 = load i32*, i32** %4, align 8
  %60 = load %51*, %51** %7, align 8
  %61 = load i32, i32* %5, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %51, %51* %60, i64 %62
  call void @392(%51** %58, i32* %59, %51* %63)
  br label %64

64:                                               ; preds = %57, %45
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %41

68:                                               ; preds = %41
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %96, %68
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %70
  %75 = load %51*, %51** %7, align 8
  %76 = load i32, i32* %5, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %51, %51* %75, i64 %77
  %79 = call i32 @357(%51* %78)
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %74
  %82 = load %51*, %51** %7, align 8
  %83 = load i32, i32* %5, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %51, %51* %82, i64 %84
  %86 = call i32 @357(%51* %85)
  %87 = icmp ne i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %96

89:                                               ; preds = %81, %74
  %90 = load %51**, %51*** %3, align 8
  %91 = load i32*, i32** %4, align 8
  %92 = load %51*, %51** %7, align 8
  %93 = load i32, i32* %5, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %51, %51* %92, i64 %94
  call void @392(%51** %90, i32* %91, %51* %95)
  br label %96

96:                                               ; preds = %89, %88
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %70

99:                                               ; preds = %70
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %5, align 4
  br label %101

101:                                              ; preds = %120, %99
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = load %51*, %51** %7, align 8
  %107 = load i32, i32* %5, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %51, %51* %106, i64 %108
  %110 = call i32 @357(%51* %109)
  %111 = icmp ne i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %120

113:                                              ; preds = %105
  %114 = load %51**, %51*** %3, align 8
  %115 = load i32*, i32** %4, align 8
  %116 = load %51*, %51** %7, align 8
  %117 = load i32, i32* %5, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %51, %51* %116, i64 %118
  call void @392(%51** %114, i32* %115, %51* %119)
  br label %120

120:                                              ; preds = %113, %112
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %101

123:                                              ; preds = %101
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %5, align 4
  br label %125

125:                                              ; preds = %158, %123
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %161

129:                                              ; preds = %125
  %130 = load %51*, %51** %7, align 8
  %131 = load i32, i32* %5, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %51, %51* %130, i64 %132
  %134 = getelementptr inbounds %51, %51* %133, i32 0, i32 10
  %135 = bitcast i56* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = lshr i64 %136, 40
  %138 = and i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %157, label %141

141:                                              ; preds = %129
  %142 = load %51*, %51** %7, align 8
  %143 = load i32, i32* %5, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %51, %51* %142, i64 %144
  %146 = call zeroext i8 @393(%0* @0, %51* %145)
  %147 = zext i8 %146 to i32
  %148 = load i32, i32* @266, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %141
  %151 = load %51**, %51*** %3, align 8
  %152 = load i32*, i32** %4, align 8
  %153 = load %51*, %51** %7, align 8
  %154 = load i32, i32* %5, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %51, %51* %153, i64 %155
  call void @394(%51** %151, i32* %152, %51* %156)
  br label %157

157:                                              ; preds = %150, %141, %129
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %125

161:                                              ; preds = %125
  %162 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #11
  %163 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #11
  %164 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @392(%51** %0, i32* %1, %51* %2) #2 {
  %4 = alloca %51**, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %51*, align 8
  store %51** %0, %51*** %4, align 8
  store i32* %1, i32** %5, align 8
  store %51* %2, %51** %6, align 8
  %7 = load %51*, %51** %6, align 8
  %8 = getelementptr inbounds %51, %51* %7, i32 0, i32 10
  %9 = bitcast i56* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = lshr i64 %10, 40
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load %51*, %51** %6, align 8
  %17 = call zeroext i8 @393(%0* @0, %51* %16)
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* @266, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %3
  br label %36

22:                                               ; preds = %15
  %23 = load %51*, %51** %6, align 8
  %24 = load %51**, %51*** %4, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds %51*, %51** %24, i64 %28
  store %51* %23, %51** %29, align 8
  %30 = load %51*, %51** %6, align 8
  %31 = getelementptr inbounds %51, %51* %30, i32 0, i32 10
  %32 = bitcast i56* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, -1099511627777
  %35 = or i64 %34, 1099511627776
  store i64 %35, i64* %32, align 8
  br label %36

36:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @393(%0* %0, %51* %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca %0*, align 8
  %5 = alloca %51*, align 8
  store %0* %0, %0** %4, align 8
  store %51* %1, %51** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 17
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i8 0, i8* %3, align 1
  br label %25

11:                                               ; preds = %2
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 17
  %14 = load i8*, i8** %13, align 8
  %15 = load %51*, %51** %5, align 8
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load %51*, %51** %17, align 8
  %19 = ptrtoint %51* %15 to i64
  %20 = ptrtoint %51* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = getelementptr inbounds i8, i8* %14, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %3, align 1
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i8, i8* %3, align 1
  ret i8 %26
}

; Function Attrs: nounwind uwtable
define internal void @394(%51** %0, i32* %1, %51* %2) #0 {
  %4 = alloca %51**, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca %51*, align 8
  store %51** %0, %51*** %4, align 8
  store i32* %1, i32** %5, align 8
  store %51* %2, %51** %6, align 8
  %8 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %51*, %51** %6, align 8
  store %51* %9, %51** %7, align 8
  br label %10

10:                                               ; preds = %15, %3
  %11 = load %51*, %51** %7, align 8
  %12 = call %51* @355(%0* @0, %51* %11)
  %13 = icmp ne %51* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load %51*, %51** %7, align 8
  %17 = call %51* @355(%0* @0, %51* %16)
  store %51* %17, %51** %7, align 8
  br label %10

18:                                               ; preds = %10
  %19 = load %51**, %51*** %4, align 8
  %20 = load i32*, i32** %5, align 8
  %21 = load %51*, %51** %7, align 8
  call void @395(%51** %19, i32* %20, %51* %21)
  %22 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @395(%51** %0, i32* %1, %51* %2) #0 {
  %4 = alloca %51**, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %51*, align 8
  %9 = alloca i32, align 4
  store %51** %0, %51*** %4, align 8
  store i32* %1, i32** %5, align 8
  store %51* %2, %51** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  store i32 1, i32* %7, align 4
  br label %11

11:                                               ; preds = %73, %47, %3
  %12 = load %51*, %51** %6, align 8
  %13 = icmp ne %51* %12, null
  br i1 %13, label %14, label %74

14:                                               ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = bitcast %51** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load %51**, %51*** %4, align 8
  %20 = load i32*, i32** %5, align 8
  %21 = load %51*, %51** %6, align 8
  call void @392(%51** %19, i32* %20, %51* %21)
  %22 = load %51*, %51** %6, align 8
  %23 = call %51* @383(%0* @0, %51* %22)
  store %51* %23, %51** %8, align 8
  br label %24

24:                                               ; preds = %31, %17
  %25 = load %51*, %51** %8, align 8
  %26 = icmp ne %51* %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %51**, %51*** %4, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = load %51*, %51** %8, align 8
  call void @392(%51** %28, i32* %29, %51* %30)
  br label %31

31:                                               ; preds = %27
  %32 = load %51*, %51** %8, align 8
  %33 = call %51* @383(%0* @0, %51* %32)
  store %51* %33, %51** %8, align 8
  br label %24

34:                                               ; preds = %24
  %35 = bitcast %51** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  br label %36

36:                                               ; preds = %34, %14
  %37 = load %51*, %51** %6, align 8
  %38 = call %51* @378(%0* @0, %51* %37)
  %39 = icmp ne %51* %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  store i32 1, i32* %7, align 4
  %41 = load %51*, %51** %6, align 8
  %42 = call %51* @378(%0* @0, %51* %41)
  store %51* %42, %51** %6, align 8
  br label %73

43:                                               ; preds = %36
  store i32 0, i32* %7, align 4
  %44 = load %51*, %51** %6, align 8
  %45 = call %51* @383(%0* @0, %51* %44)
  %46 = icmp ne %51* %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load %51*, %51** %6, align 8
  %49 = call %51* @383(%0* @0, %51* %48)
  store %51* %49, %51** %6, align 8
  br label %11

50:                                               ; preds = %43
  %51 = load %51*, %51** %6, align 8
  %52 = call %51* @355(%0* @0, %51* %51)
  store %51* %52, %51** %6, align 8
  br label %53

53:                                               ; preds = %63, %50
  %54 = load %51*, %51** %6, align 8
  %55 = icmp ne %51* %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load %51*, %51** %6, align 8
  %58 = call %51* @383(%0* @0, %51* %57)
  %59 = icmp ne %51* %58, null
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i1 [ false, %53 ], [ %60, %56 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load %51*, %51** %6, align 8
  %65 = call %51* @355(%0* @0, %51* %64)
  store %51* %65, %51** %6, align 8
  br label %53

66:                                               ; preds = %61
  %67 = load %51*, %51** %6, align 8
  %68 = icmp ne %51* %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 1, i32* %9, align 4
  br label %75

70:                                               ; preds = %66
  %71 = load %51*, %51** %6, align 8
  %72 = call %51* @383(%0* @0, %51* %71)
  store %51* %72, %51** %6, align 8
  br label %73

73:                                               ; preds = %70, %40
  br label %11

74:                                               ; preds = %11
  store i32 0, i32* %9, align 4
  br label %75

75:                                               ; preds = %74, %69
  %76 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #11
  %77 = load i32, i32* %9, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %75, %75
  ret void

79:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @396(%113* %0, %11** %1) #0 {
  %3 = alloca %113*, align 8
  %4 = alloca %11**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %113* %0, %113** %3, align 8
  store %11** %1, %11*** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  store i64 0, i64* %5, align 8
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i64, i64* %5, align 8
  %10 = load %60*, %60** @178, align 8
  %11 = getelementptr inbounds %60, %60* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load %60*, %60** @178, align 8
  %16 = getelementptr inbounds %60, %60* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, -1
  br label %22

22:                                               ; preds = %14, %8
  %23 = phi i1 [ false, %8 ], [ %21, %14 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* %5, align 8
  br label %8

27:                                               ; preds = %22
  %28 = load i64, i64* %5, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load i64, i64* %5, align 8
  %33 = mul i64 %32, 64
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* @150, align 4
  %35 = load %9*, %9** @219, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 16
  %37 = load %12*, %12** %36, align 8
  %38 = load i32, i32* @150, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %12, %12* %37, i64 %39
  %41 = getelementptr inbounds %12, %12* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %42, 12
  store i64 %43, i64* %6, align 8
  call void @398(i64 12, i64 0)
  %44 = load %113*, %113** %3, align 8
  call void @hashflush(%113* %44)
  %45 = load %113*, %113** %3, align 8
  %46 = load %9*, %9** @219, align 8
  %47 = load %11**, %11*** %4, align 8
  %48 = load i64, i64* %6, align 8
  call void @399(%113* %45, %9* %46, %11** %47, i64 12, i64 %48)
  %49 = load %44*, %44** @145, align 8
  %50 = load i32, i32* @150, align 4
  %51 = zext i32 %50 to i64
  call void @display_progress(%44* %49, i64 %51)
  %52 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #11
  br label %53

53:                                               ; preds = %30, %27
  %54 = load i64, i64* %5, align 8
  %55 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #11
  ret i64 %54
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @397(i64 %0, %113* %1, %11** %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %113*, align 8
  %6 = alloca %11**, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [10 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %5, align 1
  %18 = alloca i32, align 4
  %19 = alloca [10 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store %113* %1, %113** %5, align 8
  store %11** %2, %11*** %6, align 8
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #11
  %27 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %9*, %9** @219, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 16
  %30 = load %12*, %12** %29, align 8
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds %12, %12* %30, i64 %31
  %33 = getelementptr inbounds %12, %12* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %7, align 8
  %35 = load %9*, %9** @219, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 16
  %37 = load %12*, %12** %36, align 8
  %38 = load i64, i64* %4, align 8
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds %12, %12* %37, i64 %39
  %41 = getelementptr inbounds %12, %12* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = load %113*, %113** %5, align 8
  %46 = call i64 @387(%113* %45)
  %47 = sub nsw i64 %44, %46
  call void @398(i64 %43, i64 %47)
  %48 = load i64, i64* %7, align 8
  store i64 %48, i64* %9, align 8
  %49 = load %9*, %9** @219, align 8
  %50 = load %11**, %11*** %6, align 8
  %51 = call i32 @unpack_object_header(%9* %49, %11** %50, i64* %9, i64* %11)
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %3
  br label %56

55:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @271, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 861, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @272, i32 0, i32 0)) #13
  unreachable

56:                                               ; preds = %54
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %192

59:                                               ; preds = %56
  %60 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  %61 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #11
  %62 = bitcast [10 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %62) #11
  %63 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #11
  %64 = load %9*, %9** @219, align 8
  %65 = load %11**, %11*** %6, align 8
  %66 = load i32, i32* %10, align 4
  %67 = load i64, i64* %7, align 8
  %68 = call i64 @get_delta_base(%9* %64, %11** %65, i64* %9, i32 %66, i64 %67)
  store i64 %68, i64* %12, align 8
  %69 = load i64, i64* %12, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  br label %73

72:                                               ; preds = %59
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @273, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 871, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @272, i32 0, i32 0)) #13
  unreachable

73:                                               ; preds = %71
  %74 = load i32, i32* @44, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %116, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #11
  %78 = load %9*, %9** @219, align 8
  %79 = load i64, i64* %12, align 8
  %80 = call i32 @find_revindex_position(%9* %78, i64 %79)
  store i32 %80, i32* %16, align 4
  %81 = bitcast %5* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %81) #11
  %82 = load %9*, %9** @219, align 8
  %83 = load %9*, %9** @219, align 8
  %84 = getelementptr inbounds %9, %9* %83, i32 0, i32 16
  %85 = load %12*, %12** %84, align 8
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %12, %12* %85, i64 %87
  %89 = getelementptr inbounds %12, %12* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = call i32 @nth_packed_object_id(%5* %17, %9* %82, i32 %90)
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %93 = load i64, i64* %11, align 8
  %94 = call i32 @encode_in_pack_object_header(i8* %92, i32 10, i32 7, i64 %93)
  store i32 %94, i32* %15, align 4
  %95 = load %113*, %113** %5, align 8
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %97 = load i32, i32* %15, align 4
  call void @hashwrite(%113* %95, i8* %96, i32 %97)
  %98 = load %113*, %113** %5, align 8
  %99 = getelementptr inbounds %5, %5* %17, i32 0, i32 0
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* %99, i32 0, i32 0
  %101 = load %1*, %1** @the_repository, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 14
  %103 = load %45*, %45** %102, align 8
  %104 = getelementptr inbounds %45, %45* %103, i32 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = trunc i64 %105 to i32
  call void @hashwrite(%113* %98, i8* %100, i32 %106)
  %107 = load %113*, %113** %5, align 8
  %108 = load %9*, %9** @219, align 8
  %109 = load %11**, %11*** %6, align 8
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %9, align 8
  %113 = sub nsw i64 %111, %112
  call void @399(%113* %107, %9* %108, %11** %109, i64 %110, i64 %113)
  store i32 1, i32* %18, align 4
  %114 = bitcast %5* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %114) #11
  %115 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #11
  br label %185

116:                                              ; preds = %73
  %117 = load i64, i64* %7, align 8
  %118 = call i64 @400(i64 %117)
  %119 = load i64, i64* %12, align 8
  %120 = call i64 @400(i64 %119)
  %121 = sub nsw i64 %118, %120
  store i64 %121, i64* %13, align 8
  %122 = load i64, i64* %13, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %184

124:                                              ; preds = %116
  %125 = bitcast [10 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %125) #11
  %126 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %126) #11
  %127 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %127) #11
  %128 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #11
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %12, align 8
  %131 = sub nsw i64 %129, %130
  %132 = load i64, i64* %13, align 8
  %133 = sub nsw i64 %131, %132
  store i64 %133, i64* %22, align 8
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %135 = load i64, i64* %11, align 8
  %136 = call i32 @encode_in_pack_object_header(i8* %134, i32 10, i32 6, i64 %135)
  store i32 %136, i32* %15, align 4
  store i32 9, i32* %20, align 4
  %137 = load i64, i64* %22, align 8
  %138 = and i64 %137, 127
  %139 = trunc i64 %138 to i8
  %140 = load i32, i32* %20, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  br label %143

143:                                              ; preds = %147, %124
  %144 = load i64, i64* %22, align 8
  %145 = ashr i64 %144, 7
  store i64 %145, i64* %22, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load i64, i64* %22, align 8
  %149 = add nsw i64 %148, -1
  store i64 %149, i64* %22, align 8
  %150 = and i64 %149, 127
  %151 = or i64 128, %150
  %152 = trunc i64 %151 to i8
  %153 = load i32, i32* %20, align 4
  %154 = add i32 %153, -1
  store i32 %154, i32* %20, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 %155
  store i8 %152, i8* %156, align 1
  br label %143

157:                                              ; preds = %143
  %158 = load i32, i32* %20, align 4
  %159 = zext i32 %158 to i64
  %160 = sub i64 10, %159
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %21, align 4
  %162 = load %113*, %113** %5, align 8
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %164 = load i32, i32* %15, align 4
  call void @hashwrite(%113* %162, i8* %163, i32 %164)
  %165 = load %113*, %113** %5, align 8
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %167 = getelementptr inbounds i8, i8* %166, i64 10
  %168 = load i32, i32* %21, align 4
  %169 = zext i32 %168 to i64
  %170 = sub i64 0, %169
  %171 = getelementptr inbounds i8, i8* %167, i64 %170
  %172 = load i32, i32* %21, align 4
  call void @hashwrite(%113* %165, i8* %171, i32 %172)
  %173 = load %113*, %113** %5, align 8
  %174 = load %9*, %9** @219, align 8
  %175 = load %11**, %11*** %6, align 8
  %176 = load i64, i64* %9, align 8
  %177 = load i64, i64* %8, align 8
  %178 = load i64, i64* %9, align 8
  %179 = sub nsw i64 %177, %178
  call void @399(%113* %173, %9* %174, %11** %175, i64 %176, i64 %179)
  store i32 1, i32* %18, align 4
  %180 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #11
  %181 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #11
  %182 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #11
  %183 = bitcast [10 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %183) #11
  br label %185

184:                                              ; preds = %116
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %157, %76
  %186 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #11
  %187 = bitcast [10 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %187) #11
  %188 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #11
  %189 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #11
  %190 = load i32, i32* %18, align 4
  switch i32 %190, label %200 [
    i32 0, label %191
  ]

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %56
  %193 = load %113*, %113** %5, align 8
  %194 = load %9*, %9** @219, align 8
  %195 = load %11**, %11*** %6, align 8
  %196 = load i64, i64* %7, align 8
  %197 = load i64, i64* %8, align 8
  %198 = load i64, i64* %7, align 8
  %199 = sub nsw i64 %197, %198
  call void @399(%113* %193, %9* %194, %11** %195, i64 %196, i64 %199)
  store i32 0, i32* %18, align 4
  br label %200

200:                                              ; preds = %192, %185
  %201 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #11
  %202 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #11
  %203 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #11
  %204 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #11
  %205 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #11
  %206 = load i32, i32* %18, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %200, %200
  ret void

208:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @398(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* @268, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load %112*, %112** @269, align 8
  %9 = load i32, i32* @268, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %112, %112* %8, i64 %11
  %13 = getelementptr inbounds %112, %112* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  br label %64

18:                                               ; preds = %7, %2
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* @268, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* @270, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = load i32, i32* @270, align 4
  %26 = add nsw i32 %25, 16
  %27 = mul nsw i32 %26, 3
  %28 = sdiv i32 %27, 2
  %29 = load i32, i32* @268, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, i32* @268, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @270, align 4
  br label %40

35:                                               ; preds = %24
  %36 = load i32, i32* @270, align 4
  %37 = add nsw i32 %36, 16
  %38 = mul nsw i32 %37, 3
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* @270, align 4
  br label %40

40:                                               ; preds = %35, %32
  %41 = load %112*, %112** @269, align 8
  %42 = bitcast %112* %41 to i8*
  %43 = load i32, i32* @270, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @310(i64 16, i64 %44)
  %46 = call i8* @xrealloc(i8* %42, i64 %45)
  %47 = bitcast i8* %46 to %112*
  store %112* %47, %112** @269, align 8
  br label %48

48:                                               ; preds = %40, %19
  br label %49

49:                                               ; preds = %48
  %50 = load i64, i64* %3, align 8
  %51 = load %112*, %112** @269, align 8
  %52 = load i32, i32* @268, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %112, %112* %51, i64 %53
  %55 = getelementptr inbounds %112, %112* %54, i32 0, i32 0
  store i64 %50, i64* %55, align 8
  %56 = load i64, i64* %4, align 8
  %57 = load %112*, %112** @269, align 8
  %58 = load i32, i32* @268, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %112, %112* %57, i64 %59
  %61 = getelementptr inbounds %112, %112* %60, i32 0, i32 1
  store i64 %56, i64* %61, align 8
  %62 = load i32, i32* @268, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @268, align 4
  br label %64

64:                                               ; preds = %49, %17
  ret void
}

declare dso_local void @hashflush(%113*) #3

; Function Attrs: nounwind uwtable
define internal void @399(%113* %0, %9* %1, %11** %2, i64 %3, i64 %4) #0 {
  %6 = alloca %113*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %11**, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  store %113* %0, %113** %6, align 8
  store %9* %1, %9** %7, align 8
  store %11** %2, %11*** %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %13 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  br label %15

15:                                               ; preds = %28, %5
  %16 = load i64, i64* %10, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load %9*, %9** %7, align 8
  %20 = load %11**, %11*** %8, align 8
  %21 = load i64, i64* %9, align 8
  %22 = call i8* @use_pack(%9* %19, %11** %20, i64 %21, i64* %12)
  store i8* %22, i8** %11, align 8
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i64, i64* %10, align 8
  store i64 %27, i64* %12, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = load %113*, %113** %6, align 8
  %30 = load i8*, i8** %11, align 8
  %31 = load i64, i64* %12, align 8
  %32 = trunc i64 %31 to i32
  call void @hashwrite(%113* %29, i8* %30, i32 %32)
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %9, align 8
  %35 = add i64 %34, %33
  store i64 %35, i64* %9, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = sub i64 %37, %36
  store i64 %38, i64* %10, align 8
  br label %15

39:                                               ; preds = %15
  %40 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  %41 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  ret void
}

declare dso_local void @hashwrite(%113*, i8*, i32) #3

declare dso_local i32 @unpack_object_header(%9*, %11**, i64*, i64*) #3

declare dso_local i64 @get_delta_base(%9*, %11**, i64*, i32, i64) #3

declare dso_local i32 @find_revindex_position(%9*, i64) #3

declare dso_local i32 @encode_in_pack_object_header(i8*, i32, i32, i64) #3

; Function Attrs: nounwind uwtable
define internal i64 @400(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %4, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = load i32, i32* @268, align 4
  store i32 %10, i32* %5, align 4
  br label %11

11:                                               ; preds = %56, %1
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %17, %21
  store i32 %22, i32* %6, align 4
  %23 = load i64, i64* %3, align 8
  %24 = load %112*, %112** @269, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %112, %112* %24, i64 %26
  %28 = getelementptr inbounds %112, %112* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %23, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %15
  %32 = load %112*, %112** @269, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %112, %112* %32, i64 %34
  %36 = getelementptr inbounds %112, %112* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %53

38:                                               ; preds = %15
  %39 = load i64, i64* %3, align 8
  %40 = load %112*, %112** @269, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %112, %112* %40, i64 %42
  %44 = getelementptr inbounds %112, %112* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %5, align 4
  br label %52

49:                                               ; preds = %38
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %52

52:                                               ; preds = %49, %47
  store i32 0, i32* %7, align 4
  br label %53

53:                                               ; preds = %52, %31
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #11
  %55 = load i32, i32* %7, align 4
  switch i32 %55, label %70 [
    i32 0, label %56
  ]

56:                                               ; preds = %53
  br label %11

57:                                               ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %62

61:                                               ; preds = %57
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @274, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 843, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @275, i32 0, i32 0)) #13
  unreachable

62:                                               ; preds = %60
  %63 = load %112*, %112** @269, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %112, %112* %63, i64 %66
  %68 = getelementptr inbounds %112, %112* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %70

70:                                               ; preds = %62, %53
  %71 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #11
  %72 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #11
  %73 = load i64, i64* %2, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define internal i64 @401(%113* %0, %51* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %113*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %113* %0, %113** %5, align 8
  store %51* %1, %51** %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load i32, i32* @63, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load %113*, %113** %5, align 8
  call void @crc32_begin(%113* %20)
  br label %21

21:                                               ; preds = %19, %3
  %22 = load i64, i64* @19, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* @257, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %21
  store i64 0, i64* %8, align 8
  br label %38

28:                                               ; preds = %24
  %29 = load i64, i64* @19, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 1, i64* %8, align 8
  br label %37

33:                                               ; preds = %28
  %34 = load i64, i64* @19, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 %34, %35
  store i64 %36, i64* %8, align 8
  br label %37

37:                                               ; preds = %33, %32
  br label %38

38:                                               ; preds = %37, %27
  %39 = load %51*, %51** %6, align 8
  %40 = call %51* @355(%0* @0, %51* %39)
  %41 = icmp ne %51* %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, i32* %10, align 4
  br label %67

43:                                               ; preds = %38
  %44 = load i64, i64* @19, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 1, i32* %10, align 4
  br label %66

47:                                               ; preds = %43
  %48 = load %51*, %51** %6, align 8
  %49 = call %51* @355(%0* @0, %51* %48)
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 0
  %51 = getelementptr inbounds %52, %52* %50, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 0, i32* %10, align 4
  br label %65

55:                                               ; preds = %47
  %56 = load %51*, %51** %6, align 8
  %57 = call %51* @355(%0* @0, %51* %56)
  %58 = getelementptr inbounds %51, %51* %57, i32 0, i32 0
  %59 = getelementptr inbounds %52, %52* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 1, i32* %10, align 4
  br label %64

63:                                               ; preds = %55
  store i32 0, i32* %10, align 4
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %54
  br label %66

66:                                               ; preds = %65, %46
  br label %67

67:                                               ; preds = %66, %42
  %68 = load i32, i32* @41, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 0, i32* %11, align 4
  br label %108

71:                                               ; preds = %67
  %72 = load %51*, %51** %6, align 8
  %73 = call %9* @286(%0* @0, %51* %72)
  %74 = icmp ne %9* %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 0, i32* %11, align 4
  br label %107

76:                                               ; preds = %71
  %77 = load %51*, %51** %6, align 8
  %78 = call i32 @357(%51* %77)
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load %51*, %51** %6, align 8
  %82 = call i32 @357(%51* %81)
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %76
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %11, align 4
  br label %106

86:                                               ; preds = %80
  %87 = load %51*, %51** %6, align 8
  %88 = call i32 @357(%51* %87)
  %89 = load %51*, %51** %6, align 8
  %90 = getelementptr inbounds %51, %51* %89, i32 0, i32 10
  %91 = bitcast i56* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = lshr i64 %92, 35
  %94 = and i64 %93, 7
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  store i32 0, i32* %11, align 4
  br label %105

98:                                               ; preds = %86
  %99 = load %51*, %51** %6, align 8
  %100 = call %51* @355(%0* @0, %51* %99)
  %101 = icmp ne %51* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, i32* %11, align 4
  br label %104

103:                                              ; preds = %98
  store i32 1, i32* %11, align 4
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104, %97
  br label %106

106:                                              ; preds = %105, %84
  br label %107

107:                                              ; preds = %106, %75
  br label %108

108:                                              ; preds = %107, %70
  %109 = load i32, i32* %11, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load %113*, %113** %5, align 8
  %113 = load %51*, %51** %6, align 8
  %114 = load i64, i64* %8, align 8
  %115 = load i32, i32* %10, align 4
  %116 = call i64 @402(%113* %112, %51* %113, i64 %114, i32 %115)
  store i64 %116, i64* %9, align 8
  br label %123

117:                                              ; preds = %108
  %118 = load %113*, %113** %5, align 8
  %119 = load %51*, %51** %6, align 8
  %120 = load i64, i64* %8, align 8
  %121 = load i32, i32* %10, align 4
  %122 = call i64 @403(%113* %118, %51* %119, i64 %120, i32 %121)
  store i64 %122, i64* %9, align 8
  br label %123

123:                                              ; preds = %117, %111
  %124 = load i64, i64* %9, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i64 0, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %146

127:                                              ; preds = %123
  %128 = load i32, i32* %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, i32* @151, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* @151, align 4
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i32, i32* @150, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* @150, align 4
  %136 = load i32, i32* @63, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = load %113*, %113** %5, align 8
  %140 = call i32 @crc32_end(%113* %139)
  %141 = load %51*, %51** %6, align 8
  %142 = getelementptr inbounds %51, %51* %141, i32 0, i32 0
  %143 = getelementptr inbounds %52, %52* %142, i32 0, i32 1
  store i32 %140, i32* %143, align 8
  br label %144

144:                                              ; preds = %138, %133
  %145 = load i64, i64* %9, align 8
  store i64 %145, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %146

146:                                              ; preds = %144, %126
  %147 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #11
  %148 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #11
  %149 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #11
  %151 = load i64, i64* %4, align 8
  ret i64 %151
}

declare dso_local void @crc32_begin(%113*) #3

; Function Attrs: nounwind uwtable
define internal i64 @402(%113* %0, %51* %1, i64 %2, i32 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %113*, align 8
  %7 = alloca %51*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8], align 1
  %13 = alloca [10 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %135*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %113* %0, %113** %6, align 8
  store %51* %1, %51** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %22 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = bitcast [10 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %24) #11
  %25 = bitcast [10 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %25) #11
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #11
  %27 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #11
  %28 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = bitcast %135** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  store %135* null, %135** %17, align 8
  %30 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #11
  %31 = load %1*, %1** @the_repository, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 14
  %33 = load %45*, %45** %32, align 8
  %34 = getelementptr inbounds %45, %45* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %18, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %85, label %39

39:                                               ; preds = %4
  %40 = load %51*, %51** %7, align 8
  %41 = call i32 @357(%51* %40)
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load %51*, %51** %7, align 8
  %45 = load i64, i64* @big_file_threshold, align 8
  %46 = call i32 @362(%0* @0, %51* %44, i64 %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load %1*, %1** @the_repository, align 8
  %50 = load %51*, %51** %7, align 8
  %51 = getelementptr inbounds %51, %51* %50, i32 0, i32 0
  %52 = getelementptr inbounds %52, %52* %51, i32 0, i32 0
  %53 = call %135* @open_istream(%1* %49, %5* %52, i32* %15, i64* %10, %136* null)
  store %135* %53, %135** %17, align 8
  %54 = icmp ne %135* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i8* null, i8** %16, align 8
  br label %71

56:                                               ; preds = %48, %43, %39
  %57 = load %1*, %1** @the_repository, align 8
  %58 = load %51*, %51** %7, align 8
  %59 = getelementptr inbounds %51, %51* %58, i32 0, i32 0
  %60 = getelementptr inbounds %52, %52* %59, i32 0, i32 0
  %61 = call i8* @319(%1* %57, %5* %60, i32* %15, i64* %10)
  store i8* %61, i8** %16, align 8
  %62 = load i8*, i8** %16, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %56
  %65 = call i8* @284(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @278, i32 0, i32 0))
  %66 = load %51*, %51** %7, align 8
  %67 = getelementptr inbounds %51, %51* %66, i32 0, i32 0
  %68 = getelementptr inbounds %52, %52* %67, i32 0, i32 0
  %69 = call i8* @oid_to_hex(%5* %68)
  call void (i8*, ...) @die(i8* %65, i8* %69) #12
  unreachable

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %55
  br label %72

72:                                               ; preds = %71
  %73 = load %51*, %51** %7, align 8
  %74 = getelementptr inbounds %51, %51* %73, i32 0, i32 1
  %75 = load i8*, i8** %74, align 8
  call void @free(i8* %75) #11
  %76 = load %51*, %51** %7, align 8
  %77 = getelementptr inbounds %51, %51* %76, i32 0, i32 1
  store i8* null, i8** %77, align 8
  br label %78

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  %80 = load %51*, %51** %7, align 8
  %81 = getelementptr inbounds %51, %51* %80, i32 0, i32 10
  %82 = bitcast i56* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = and i64 %83, -1073740801
  store i64 %84, i64* %82, align 8
  br label %130

85:                                               ; preds = %4
  %86 = load %51*, %51** %7, align 8
  %87 = getelementptr inbounds %51, %51* %86, i32 0, i32 1
  %88 = load i8*, i8** %87, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %111

90:                                               ; preds = %85
  %91 = load %51*, %51** %7, align 8
  %92 = call i64 @382(%0* @0, %51* %91)
  store i64 %92, i64* %10, align 8
  %93 = load %51*, %51** %7, align 8
  %94 = getelementptr inbounds %51, %51* %93, i32 0, i32 1
  %95 = load i8*, i8** %94, align 8
  store i8* %95, i8** %16, align 8
  %96 = load %51*, %51** %7, align 8
  %97 = getelementptr inbounds %51, %51* %96, i32 0, i32 1
  store i8* null, i8** %97, align 8
  %98 = load i32, i32* @44, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %90
  %101 = load %51*, %51** %7, align 8
  %102 = call %51* @355(%0* @0, %51* %101)
  %103 = getelementptr inbounds %51, %51* %102, i32 0, i32 0
  %104 = getelementptr inbounds %52, %52* %103, i32 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = icmp ne i64 %105, 0
  br label %107

107:                                              ; preds = %100, %90
  %108 = phi i1 [ false, %90 ], [ %106, %100 ]
  %109 = zext i1 %108 to i64
  %110 = select i1 %108, i32 6, i32 7
  store i32 %110, i32* %15, align 4
  br label %129

111:                                              ; preds = %85
  %112 = load %51*, %51** %7, align 8
  %113 = call i8* @404(%51* %112)
  store i8* %113, i8** %16, align 8
  %114 = load %51*, %51** %7, align 8
  %115 = call i64 @382(%0* @0, %51* %114)
  store i64 %115, i64* %10, align 8
  %116 = load i32, i32* @44, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = load %51*, %51** %7, align 8
  %120 = call %51* @355(%0* @0, %51* %119)
  %121 = getelementptr inbounds %51, %51* %120, i32 0, i32 0
  %122 = getelementptr inbounds %52, %52* %121, i32 0, i32 2
  %123 = load i64, i64* %122, align 8
  %124 = icmp ne i64 %123, 0
  br label %125

125:                                              ; preds = %118, %111
  %126 = phi i1 [ false, %111 ], [ %124, %118 ]
  %127 = zext i1 %126 to i64
  %128 = select i1 %126, i32 6, i32 7
  store i32 %128, i32* %15, align 4
  br label %129

129:                                              ; preds = %125, %107
  br label %130

130:                                              ; preds = %129, %79
  %131 = load %135*, %135** %17, align 8
  %132 = icmp ne %135* %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i64, i64* %10, align 8
  store i64 %134, i64* %11, align 8
  br label %157

135:                                              ; preds = %130
  %136 = load %51*, %51** %7, align 8
  %137 = getelementptr inbounds %51, %51* %136, i32 0, i32 10
  %138 = bitcast i56* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = lshr i64 %139, 10
  %141 = and i64 %140, 1048575
  %142 = trunc i64 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %135
  %145 = load %51*, %51** %7, align 8
  %146 = getelementptr inbounds %51, %51* %145, i32 0, i32 10
  %147 = bitcast i56* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = lshr i64 %148, 10
  %150 = and i64 %149, 1048575
  %151 = trunc i64 %150 to i32
  %152 = zext i32 %151 to i64
  store i64 %152, i64* %11, align 8
  br label %156

153:                                              ; preds = %135
  %154 = load i64, i64* %10, align 8
  %155 = call i64 @381(i8** %16, i64 %154)
  store i64 %155, i64* %11, align 8
  br label %156

156:                                              ; preds = %153, %144
  br label %157

157:                                              ; preds = %156, %133
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %159 = load i32, i32* %15, align 4
  %160 = load i64, i64* %10, align 8
  %161 = call i32 @encode_in_pack_object_header(i8* %158, i32 10, i32 %159, i64 %160)
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* %15, align 4
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %247

164:                                              ; preds = %157
  %165 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #11
  %166 = load %51*, %51** %7, align 8
  %167 = getelementptr inbounds %51, %51* %166, i32 0, i32 0
  %168 = getelementptr inbounds %52, %52* %167, i32 0, i32 2
  %169 = load i64, i64* %168, align 8
  %170 = load %51*, %51** %7, align 8
  %171 = call %51* @355(%0* @0, %51* %170)
  %172 = getelementptr inbounds %51, %51* %171, i32 0, i32 0
  %173 = getelementptr inbounds %52, %52* %172, i32 0, i32 2
  %174 = load i64, i64* %173, align 8
  %175 = sub nsw i64 %169, %174
  store i64 %175, i64* %19, align 8
  %176 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %176) #11
  store i32 9, i32* %20, align 4
  %177 = load i64, i64* %19, align 8
  %178 = and i64 %177, 127
  %179 = trunc i64 %178 to i8
  %180 = load i32, i32* %20, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  br label %183

183:                                              ; preds = %187, %164
  %184 = load i64, i64* %19, align 8
  %185 = ashr i64 %184, 7
  store i64 %185, i64* %19, align 8
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %183
  %188 = load i64, i64* %19, align 8
  %189 = add nsw i64 %188, -1
  store i64 %189, i64* %19, align 8
  %190 = and i64 %189, 127
  %191 = or i64 128, %190
  %192 = trunc i64 %191 to i8
  %193 = load i32, i32* %20, align 4
  %194 = add i32 %193, -1
  store i32 %194, i32* %20, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %195
  store i8 %192, i8* %196, align 1
  br label %183

197:                                              ; preds = %183
  %198 = load i64, i64* %8, align 8
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %222

200:                                              ; preds = %197
  %201 = load i32, i32* %14, align 4
  %202 = zext i32 %201 to i64
  %203 = add i64 %202, 10
  %204 = load i32, i32* %20, align 4
  %205 = zext i32 %204 to i64
  %206 = sub i64 %203, %205
  %207 = load i64, i64* %11, align 8
  %208 = add i64 %206, %207
  %209 = load i32, i32* %18, align 4
  %210 = zext i32 %209 to i64
  %211 = add i64 %208, %210
  %212 = load i64, i64* %8, align 8
  %213 = icmp uge i64 %211, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %200
  %215 = load %135*, %135** %17, align 8
  %216 = icmp ne %135* %215, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load %135*, %135** %17, align 8
  %219 = call i32 @close_istream(%135* %218)
  br label %220

220:                                              ; preds = %217, %214
  %221 = load i8*, i8** %16, align 8
  call void @free(i8* %221) #11
  store i64 0, i64* %5, align 8
  store i32 1, i32* %21, align 4
  br label %242

222:                                              ; preds = %200, %197
  %223 = load %113*, %113** %6, align 8
  %224 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %225 = load i32, i32* %14, align 4
  call void @hashwrite(%113* %223, i8* %224, i32 %225)
  %226 = load %113*, %113** %6, align 8
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %228 = load i32, i32* %20, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = load i32, i32* %20, align 4
  %232 = zext i32 %231 to i64
  %233 = sub i64 10, %232
  %234 = trunc i64 %233 to i32
  call void @hashwrite(%113* %226, i8* %230, i32 %234)
  %235 = load i32, i32* %20, align 4
  %236 = zext i32 %235 to i64
  %237 = sub i64 10, %236
  %238 = load i32, i32* %14, align 4
  %239 = zext i32 %238 to i64
  %240 = add i64 %239, %237
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %14, align 4
  store i32 0, i32* %21, align 4
  br label %242

242:                                              ; preds = %222, %220
  %243 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %243) #11
  %244 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #11
  %245 = load i32, i32* %21, align 4
  switch i32 %245, label %337 [
    i32 0, label %246
  ]

246:                                              ; preds = %242
  br label %314

247:                                              ; preds = %157
  %248 = load i32, i32* %15, align 4
  %249 = icmp eq i32 %248, 7
  br i1 %249, label %250, label %288

250:                                              ; preds = %247
  %251 = load i64, i64* %8, align 8
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load i32, i32* %14, align 4
  %255 = load i32, i32* %18, align 4
  %256 = add i32 %254, %255
  %257 = zext i32 %256 to i64
  %258 = load i64, i64* %11, align 8
  %259 = add i64 %257, %258
  %260 = load i32, i32* %18, align 4
  %261 = zext i32 %260 to i64
  %262 = add i64 %259, %261
  %263 = load i64, i64* %8, align 8
  %264 = icmp uge i64 %262, %263
  br i1 %264, label %265, label %273

265:                                              ; preds = %253
  %266 = load %135*, %135** %17, align 8
  %267 = icmp ne %135* %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load %135*, %135** %17, align 8
  %270 = call i32 @close_istream(%135* %269)
  br label %271

271:                                              ; preds = %268, %265
  %272 = load i8*, i8** %16, align 8
  call void @free(i8* %272) #11
  store i64 0, i64* %5, align 8
  store i32 1, i32* %21, align 4
  br label %337

273:                                              ; preds = %253, %250
  %274 = load %113*, %113** %6, align 8
  %275 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %276 = load i32, i32* %14, align 4
  call void @hashwrite(%113* %274, i8* %275, i32 %276)
  %277 = load %113*, %113** %6, align 8
  %278 = load %51*, %51** %7, align 8
  %279 = call %51* @355(%0* @0, %51* %278)
  %280 = getelementptr inbounds %51, %51* %279, i32 0, i32 0
  %281 = getelementptr inbounds %52, %52* %280, i32 0, i32 0
  %282 = getelementptr inbounds %5, %5* %281, i32 0, i32 0
  %283 = getelementptr inbounds [32 x i8], [32 x i8]* %282, i32 0, i32 0
  %284 = load i32, i32* %18, align 4
  call void @hashwrite(%113* %277, i8* %283, i32 %284)
  %285 = load i32, i32* %18, align 4
  %286 = load i32, i32* %14, align 4
  %287 = add i32 %286, %285
  store i32 %287, i32* %14, align 4
  br label %313

288:                                              ; preds = %247
  %289 = load i64, i64* %8, align 8
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %309

291:                                              ; preds = %288
  %292 = load i32, i32* %14, align 4
  %293 = zext i32 %292 to i64
  %294 = load i64, i64* %11, align 8
  %295 = add i64 %293, %294
  %296 = load i32, i32* %18, align 4
  %297 = zext i32 %296 to i64
  %298 = add i64 %295, %297
  %299 = load i64, i64* %8, align 8
  %300 = icmp uge i64 %298, %299
  br i1 %300, label %301, label %309

301:                                              ; preds = %291
  %302 = load %135*, %135** %17, align 8
  %303 = icmp ne %135* %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load %135*, %135** %17, align 8
  %306 = call i32 @close_istream(%135* %305)
  br label %307

307:                                              ; preds = %304, %301
  %308 = load i8*, i8** %16, align 8
  call void @free(i8* %308) #11
  store i64 0, i64* %5, align 8
  store i32 1, i32* %21, align 4
  br label %337

309:                                              ; preds = %291, %288
  %310 = load %113*, %113** %6, align 8
  %311 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %312 = load i32, i32* %14, align 4
  call void @hashwrite(%113* %310, i8* %311, i32 %312)
  br label %313

313:                                              ; preds = %309, %273
  br label %314

314:                                              ; preds = %313, %246
  %315 = load %135*, %135** %17, align 8
  %316 = icmp ne %135* %315, null
  br i1 %316, label %317, label %326

317:                                              ; preds = %314
  %318 = load %135*, %135** %17, align 8
  %319 = load %113*, %113** %6, align 8
  %320 = load %51*, %51** %7, align 8
  %321 = getelementptr inbounds %51, %51* %320, i32 0, i32 0
  %322 = getelementptr inbounds %52, %52* %321, i32 0, i32 0
  %323 = call i64 @405(%135* %318, %113* %319, %5* %322)
  store i64 %323, i64* %11, align 8
  %324 = load %135*, %135** %17, align 8
  %325 = call i32 @close_istream(%135* %324)
  br label %332

326:                                              ; preds = %314
  %327 = load %113*, %113** %6, align 8
  %328 = load i8*, i8** %16, align 8
  %329 = load i64, i64* %11, align 8
  %330 = trunc i64 %329 to i32
  call void @hashwrite(%113* %327, i8* %328, i32 %330)
  %331 = load i8*, i8** %16, align 8
  call void @free(i8* %331) #11
  br label %332

332:                                              ; preds = %326, %317
  %333 = load i32, i32* %14, align 4
  %334 = zext i32 %333 to i64
  %335 = load i64, i64* %11, align 8
  %336 = add i64 %334, %335
  store i64 %336, i64* %5, align 8
  store i32 1, i32* %21, align 4
  br label %337

337:                                              ; preds = %332, %307, %271, %242
  %338 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %338) #11
  %339 = bitcast %135** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #11
  %340 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %340) #11
  %341 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %341) #11
  %342 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %342) #11
  %343 = bitcast [10 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %343) #11
  %344 = bitcast [10 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %344) #11
  %345 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #11
  %346 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #11
  %347 = load i64, i64* %5, align 8
  ret i64 %347
}

; Function Attrs: nounwind uwtable
define internal i64 @403(%113* %0, %51* %1, i64 %2, i32 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %113*, align 8
  %7 = alloca %51*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %9*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %12*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [10 x i8], align 1
  %17 = alloca [10 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store %113* %0, %113** %6, align 8
  store %51* %1, %51** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %24 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %51*, %51** %7, align 8
  %26 = call %9* @286(%0* @0, %51* %25)
  store %9* %26, %9** %10, align 8
  %27 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  store %11* null, %11** %11, align 8
  %28 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #11
  %31 = load %51*, %51** %7, align 8
  %32 = call i32 @357(%51* %31)
  store i32 %32, i32* %14, align 4
  %33 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = bitcast [10 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %34) #11
  %35 = bitcast [10 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %35) #11
  %36 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #11
  %37 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #11
  %38 = load %1*, %1** @the_repository, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 14
  %40 = load %45*, %45** %39, align 8
  %41 = getelementptr inbounds %45, %45* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %19, align 4
  %44 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #11
  %45 = load %51*, %51** %7, align 8
  %46 = call i64 @372(%0* @0, %51* %45)
  store i64 %46, i64* %20, align 8
  %47 = load %51*, %51** %7, align 8
  %48 = call %51* @355(%0* @0, %51* %47)
  %49 = icmp ne %51* %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %4
  %51 = load i32, i32* @44, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load %51*, %51** %7, align 8
  %55 = call %51* @355(%0* @0, %51* %54)
  %56 = getelementptr inbounds %51, %51* %55, i32 0, i32 0
  %57 = getelementptr inbounds %52, %52* %56, i32 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = icmp ne i64 %58, 0
  br label %60

60:                                               ; preds = %53, %50
  %61 = phi i1 [ false, %50 ], [ %59, %53 ]
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i32 6, i32 7
  store i32 %63, i32* %14, align 4
  br label %64

64:                                               ; preds = %60, %4
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %66 = load i32, i32* %14, align 4
  %67 = load i64, i64* %20, align 8
  %68 = call i32 @encode_in_pack_object_header(i8* %65, i32 10, i32 %66, i64 %67)
  store i32 %68, i32* %18, align 4
  %69 = load %51*, %51** %7, align 8
  %70 = getelementptr inbounds %51, %51* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %13, align 8
  %72 = load %9*, %9** %10, align 8
  %73 = load i64, i64* %13, align 8
  %74 = call %12* @find_pack_revindex(%9* %72, i64 %73)
  store %12* %74, %12** %12, align 8
  %75 = load %12*, %12** %12, align 8
  %76 = getelementptr inbounds %12, %12* %75, i64 1
  %77 = getelementptr inbounds %12, %12* %76, i32 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %13, align 8
  %80 = sub nsw i64 %78, %79
  store i64 %80, i64* %15, align 8
  %81 = load i32, i32* @63, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %110, label %83

83:                                               ; preds = %64
  %84 = load %9*, %9** %10, align 8
  %85 = getelementptr inbounds %9, %9* %84, i32 0, i32 10
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %110

88:                                               ; preds = %83
  %89 = load %9*, %9** %10, align 8
  %90 = load i64, i64* %13, align 8
  %91 = load i64, i64* %15, align 8
  %92 = load %12*, %12** %12, align 8
  %93 = getelementptr inbounds %12, %12* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = call i32 @check_pack_crc(%9* %89, %11** %11, i64 %90, i64 %91, i32 %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %88
  %98 = call i8* @284(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @281, i32 0, i32 0))
  %99 = load %51*, %51** %7, align 8
  %100 = getelementptr inbounds %51, %51* %99, i32 0, i32 0
  %101 = getelementptr inbounds %52, %52* %100, i32 0, i32 0
  %102 = call i8* @oid_to_hex(%5* %101)
  %103 = call i32 (i8*, ...) @error(i8* %98, i8* %102)
  %104 = call i32 @366()
  call void @unuse_pack(%11** %11)
  %105 = load %113*, %113** %6, align 8
  %106 = load %51*, %51** %7, align 8
  %107 = load i64, i64* %8, align 8
  %108 = load i32, i32* %9, align 4
  %109 = call i64 @402(%113* %105, %51* %106, i64 %107, i32 %108)
  store i64 %109, i64* %5, align 8
  store i32 1, i32* %21, align 4
  br label %297

110:                                              ; preds = %88, %83, %64
  %111 = load %51*, %51** %7, align 8
  %112 = getelementptr inbounds %51, %51* %111, i32 0, i32 9
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i64
  %115 = load i64, i64* %13, align 8
  %116 = add nsw i64 %115, %114
  store i64 %116, i64* %13, align 8
  %117 = load %51*, %51** %7, align 8
  %118 = getelementptr inbounds %51, %51* %117, i32 0, i32 9
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i64
  %121 = load i64, i64* %15, align 8
  %122 = sub nsw i64 %121, %120
  store i64 %122, i64* %15, align 8
  %123 = load i32, i32* @63, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %150, label %125

125:                                              ; preds = %110
  %126 = load %9*, %9** %10, align 8
  %127 = getelementptr inbounds %9, %9* %126, i32 0, i32 10
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %150

130:                                              ; preds = %125
  %131 = load %9*, %9** %10, align 8
  %132 = load i64, i64* %13, align 8
  %133 = load i64, i64* %15, align 8
  %134 = load i64, i64* %20, align 8
  %135 = call i32 @407(%9* %131, %11** %11, i64 %132, i64 %133, i64 %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %130
  %138 = call i8* @284(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @282, i32 0, i32 0))
  %139 = load %51*, %51** %7, align 8
  %140 = getelementptr inbounds %51, %51* %139, i32 0, i32 0
  %141 = getelementptr inbounds %52, %52* %140, i32 0, i32 0
  %142 = call i8* @oid_to_hex(%5* %141)
  %143 = call i32 (i8*, ...) @error(i8* %138, i8* %142)
  %144 = call i32 @366()
  call void @unuse_pack(%11** %11)
  %145 = load %113*, %113** %6, align 8
  %146 = load %51*, %51** %7, align 8
  %147 = load i64, i64* %8, align 8
  %148 = load i32, i32* %9, align 4
  %149 = call i64 @402(%113* %145, %51* %146, i64 %147, i32 %148)
  store i64 %149, i64* %5, align 8
  store i32 1, i32* %21, align 4
  br label %297

150:                                              ; preds = %130, %125, %110
  %151 = load i32, i32* %14, align 4
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %231

153:                                              ; preds = %150
  %154 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #11
  %155 = load %51*, %51** %7, align 8
  %156 = getelementptr inbounds %51, %51* %155, i32 0, i32 0
  %157 = getelementptr inbounds %52, %52* %156, i32 0, i32 2
  %158 = load i64, i64* %157, align 8
  %159 = load %51*, %51** %7, align 8
  %160 = call %51* @355(%0* @0, %51* %159)
  %161 = getelementptr inbounds %51, %51* %160, i32 0, i32 0
  %162 = getelementptr inbounds %52, %52* %161, i32 0, i32 2
  %163 = load i64, i64* %162, align 8
  %164 = sub nsw i64 %158, %163
  store i64 %164, i64* %22, align 8
  %165 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %165) #11
  store i32 9, i32* %23, align 4
  %166 = load i64, i64* %22, align 8
  %167 = and i64 %166, 127
  %168 = trunc i64 %167 to i8
  %169 = load i32, i32* %23, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  br label %172

172:                                              ; preds = %176, %153
  %173 = load i64, i64* %22, align 8
  %174 = ashr i64 %173, 7
  store i64 %174, i64* %22, align 8
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  %177 = load i64, i64* %22, align 8
  %178 = add nsw i64 %177, -1
  store i64 %178, i64* %22, align 8
  %179 = and i64 %178, 127
  %180 = or i64 128, %179
  %181 = trunc i64 %180 to i8
  %182 = load i32, i32* %23, align 4
  %183 = add i32 %182, -1
  store i32 %183, i32* %23, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 %184
  store i8 %181, i8* %185, align 1
  br label %172

186:                                              ; preds = %172
  %187 = load i64, i64* %8, align 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  %190 = load i32, i32* %18, align 4
  %191 = zext i32 %190 to i64
  %192 = add i64 %191, 10
  %193 = load i32, i32* %23, align 4
  %194 = zext i32 %193 to i64
  %195 = sub i64 %192, %194
  %196 = load i64, i64* %15, align 8
  %197 = add i64 %195, %196
  %198 = load i32, i32* %19, align 4
  %199 = zext i32 %198 to i64
  %200 = add i64 %197, %199
  %201 = load i64, i64* %8, align 8
  %202 = icmp uge i64 %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  call void @unuse_pack(%11** %11)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %21, align 4
  br label %226

204:                                              ; preds = %189, %186
  %205 = load %113*, %113** %6, align 8
  %206 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %207 = load i32, i32* %18, align 4
  call void @hashwrite(%113* %205, i8* %206, i32 %207)
  %208 = load %113*, %113** %6, align 8
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %210 = load i32, i32* %23, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i32, i32* %23, align 4
  %214 = zext i32 %213 to i64
  %215 = sub i64 10, %214
  %216 = trunc i64 %215 to i32
  call void @hashwrite(%113* %208, i8* %212, i32 %216)
  %217 = load i32, i32* %23, align 4
  %218 = zext i32 %217 to i64
  %219 = sub i64 10, %218
  %220 = load i32, i32* %18, align 4
  %221 = zext i32 %220 to i64
  %222 = add i64 %221, %219
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %18, align 4
  %224 = load i32, i32* @153, align 4
  %225 = add i32 %224, 1
  store i32 %225, i32* @153, align 4
  store i32 0, i32* %21, align 4
  br label %226

226:                                              ; preds = %204, %203
  %227 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #11
  %228 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #11
  %229 = load i32, i32* %21, align 4
  switch i32 %229, label %297 [
    i32 0, label %230
  ]

230:                                              ; preds = %226
  br label %286

231:                                              ; preds = %150
  %232 = load i32, i32* %14, align 4
  %233 = icmp eq i32 %232, 7
  br i1 %233, label %234, label %267

234:                                              ; preds = %231
  %235 = load i64, i64* %8, align 8
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %234
  %238 = load i32, i32* %18, align 4
  %239 = load i32, i32* %19, align 4
  %240 = add i32 %238, %239
  %241 = zext i32 %240 to i64
  %242 = load i64, i64* %15, align 8
  %243 = add nsw i64 %241, %242
  %244 = load i32, i32* %19, align 4
  %245 = zext i32 %244 to i64
  %246 = add nsw i64 %243, %245
  %247 = load i64, i64* %8, align 8
  %248 = icmp uge i64 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %237
  call void @unuse_pack(%11** %11)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %21, align 4
  br label %297

250:                                              ; preds = %237, %234
  %251 = load %113*, %113** %6, align 8
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %253 = load i32, i32* %18, align 4
  call void @hashwrite(%113* %251, i8* %252, i32 %253)
  %254 = load %113*, %113** %6, align 8
  %255 = load %51*, %51** %7, align 8
  %256 = call %51* @355(%0* @0, %51* %255)
  %257 = getelementptr inbounds %51, %51* %256, i32 0, i32 0
  %258 = getelementptr inbounds %52, %52* %257, i32 0, i32 0
  %259 = getelementptr inbounds %5, %5* %258, i32 0, i32 0
  %260 = getelementptr inbounds [32 x i8], [32 x i8]* %259, i32 0, i32 0
  %261 = load i32, i32* %19, align 4
  call void @hashwrite(%113* %254, i8* %260, i32 %261)
  %262 = load i32, i32* %19, align 4
  %263 = load i32, i32* %18, align 4
  %264 = add i32 %263, %262
  store i32 %264, i32* %18, align 4
  %265 = load i32, i32* @153, align 4
  %266 = add i32 %265, 1
  store i32 %266, i32* @153, align 4
  br label %285

267:                                              ; preds = %231
  %268 = load i64, i64* %8, align 8
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %267
  %271 = load i32, i32* %18, align 4
  %272 = zext i32 %271 to i64
  %273 = load i64, i64* %15, align 8
  %274 = add nsw i64 %272, %273
  %275 = load i32, i32* %19, align 4
  %276 = zext i32 %275 to i64
  %277 = add nsw i64 %274, %276
  %278 = load i64, i64* %8, align 8
  %279 = icmp uge i64 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %270
  call void @unuse_pack(%11** %11)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %21, align 4
  br label %297

281:                                              ; preds = %270, %267
  %282 = load %113*, %113** %6, align 8
  %283 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %284 = load i32, i32* %18, align 4
  call void @hashwrite(%113* %282, i8* %283, i32 %284)
  br label %285

285:                                              ; preds = %281, %250
  br label %286

286:                                              ; preds = %285, %230
  %287 = load %113*, %113** %6, align 8
  %288 = load %9*, %9** %10, align 8
  %289 = load i64, i64* %13, align 8
  %290 = load i64, i64* %15, align 8
  call void @399(%113* %287, %9* %288, %11** %11, i64 %289, i64 %290)
  call void @unuse_pack(%11** %11)
  %291 = load i32, i32* @152, align 4
  %292 = add i32 %291, 1
  store i32 %292, i32* @152, align 4
  %293 = load i32, i32* %18, align 4
  %294 = zext i32 %293 to i64
  %295 = load i64, i64* %15, align 8
  %296 = add nsw i64 %294, %295
  store i64 %296, i64* %5, align 8
  store i32 1, i32* %21, align 4
  br label %297

297:                                              ; preds = %286, %280, %249, %226, %137, %97
  %298 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #11
  %299 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %299) #11
  %300 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %300) #11
  %301 = bitcast [10 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %301) #11
  %302 = bitcast [10 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %302) #11
  %303 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #11
  %304 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %304) #11
  %305 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #11
  %306 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #11
  %307 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #11
  %308 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #11
  %309 = load i64, i64* %5, align 8
  ret i64 %309
}

declare dso_local i32 @crc32_end(%113*) #3

declare dso_local %135* @open_istream(%1*, %5*, i32*, i64*, %136*) #3

; Function Attrs: nounwind uwtable
define internal i8* @404(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %51* %0, %51** %2, align 8
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load %1*, %1** @the_repository, align 8
  %18 = load %51*, %51** %2, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 0
  %20 = getelementptr inbounds %52, %52* %19, i32 0, i32 0
  %21 = call i8* @319(%1* %17, %5* %20, i32* %9, i64* %3)
  store i8* %21, i8** %6, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %1
  %25 = call i8* @284(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @278, i32 0, i32 0))
  %26 = load %51*, %51** %2, align 8
  %27 = getelementptr inbounds %51, %51* %26, i32 0, i32 0
  %28 = getelementptr inbounds %52, %52* %27, i32 0, i32 0
  %29 = call i8* @oid_to_hex(%5* %28)
  call void (i8*, ...) @die(i8* %25, i8* %29) #12
  unreachable

30:                                               ; preds = %1
  %31 = load %1*, %1** @the_repository, align 8
  %32 = load %51*, %51** %2, align 8
  %33 = call %51* @355(%0* @0, %51* %32)
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 0
  %35 = getelementptr inbounds %52, %52* %34, i32 0, i32 0
  %36 = call i8* @319(%1* %31, %5* %35, i32* %9, i64* %4)
  store i8* %36, i8** %7, align 8
  %37 = load i8*, i8** %7, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %30
  %40 = load %51*, %51** %2, align 8
  %41 = call %51* @355(%0* @0, %51* %40)
  %42 = getelementptr inbounds %51, %51* %41, i32 0, i32 0
  %43 = getelementptr inbounds %52, %52* %42, i32 0, i32 0
  %44 = call i8* @oid_to_hex(%5* %43)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @278, i32 0, i32 0), i8* %44) #12
  unreachable

45:                                               ; preds = %30
  %46 = load i8*, i8** %7, align 8
  %47 = load i64, i64* %4, align 8
  %48 = load i8*, i8** %6, align 8
  %49 = load i64, i64* %3, align 8
  %50 = call i8* @406(i8* %46, i64 %47, i8* %48, i64 %49, i64* %5, i64 0)
  store i8* %50, i8** %8, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load i64, i64* %5, align 8
  %55 = load %51*, %51** %2, align 8
  %56 = call i64 @382(%0* @0, %51* %55)
  %57 = icmp ne i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %45
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0), i32 173, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @279, i32 0, i32 0)) #12
  unreachable

59:                                               ; preds = %53
  %60 = load i8*, i8** %6, align 8
  call void @free(i8* %60) #11
  %61 = load i8*, i8** %7, align 8
  call void @free(i8* %61) #11
  %62 = load i8*, i8** %8, align 8
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #11
  %64 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  %65 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  %66 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  %68 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  %69 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  ret i8* %62
}

declare dso_local i32 @close_istream(%135*) #3

; Function Attrs: nounwind uwtable
define internal i64 @405(%135* %0, %113* %1, %5* %2) #0 {
  %4 = alloca %135*, align 8
  %5 = alloca %113*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %132, align 8
  %8 = alloca [16384 x i8], align 16
  %9 = alloca [16384 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %135* %0, %135** %4, align 8
  store %113* %1, %113** %5, align 8
  store %5* %2, %5** %6, align 8
  %14 = bitcast %132* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %14) #11
  %15 = bitcast [16384 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %15) #11
  %16 = bitcast [16384 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %16) #11
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  store i64 0, i64* %10, align 8
  %18 = load i32, i32* @pack_compression_level, align 4
  call void @git_deflate_init(%132* %7, i32 %18)
  br label %19

19:                                               ; preds = %101, %3
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  store i32 0, i32* %12, align 4
  %22 = load %135*, %135** %4, align 8
  %23 = getelementptr inbounds [16384 x i8], [16384 x i8]* %8, i32 0, i32 0
  %24 = call i64 @read_istream(%135* %22, i8* %23, i64 16384)
  store i64 %24, i64* %11, align 8
  %25 = load i64, i64* %11, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = call i8* @284(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @278, i32 0, i32 0))
  %29 = load %5*, %5** %6, align 8
  %30 = call i8* @oid_to_hex(%5* %29)
  call void (i8*, ...) @die(i8* %28, i8* %30) #12
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds [16384 x i8], [16384 x i8]* %8, i32 0, i32 0
  %33 = getelementptr inbounds %132, %132* %7, i32 0, i32 5
  store i8* %32, i8** %33, align 8
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds %132, %132* %7, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  br label %36

36:                                               ; preds = %53, %31
  %37 = getelementptr inbounds %132, %132* %7, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i64, i64* %11, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40, %36
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %12, align 4
  %48 = icmp eq i32 %47, -5
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ true, %43 ], [ %48, %46 ]
  br label %51

51:                                               ; preds = %49, %40
  %52 = phi i1 [ false, %40 ], [ %50, %49 ]
  br i1 %52, label %53, label %79

53:                                               ; preds = %51
  %54 = getelementptr inbounds [16384 x i8], [16384 x i8]* %9, i32 0, i32 0
  %55 = getelementptr inbounds %132, %132* %7, i32 0, i32 6
  store i8* %54, i8** %55, align 8
  %56 = getelementptr inbounds %132, %132* %7, i32 0, i32 2
  store i64 16384, i64* %56, align 8
  %57 = load i64, i64* %11, align 8
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i64
  %60 = select i1 %58, i32 0, i32 4
  %61 = call i32 @git_deflate(%132* %7, i32 %60)
  store i32 %61, i32* %12, align 4
  %62 = load %113*, %113** %5, align 8
  %63 = getelementptr inbounds [16384 x i8], [16384 x i8]* %9, i32 0, i32 0
  %64 = getelementptr inbounds %132, %132* %7, i32 0, i32 6
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds [16384 x i8], [16384 x i8]* %9, i32 0, i32 0
  %67 = ptrtoint i8* %65 to i64
  %68 = ptrtoint i8* %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  call void @hashwrite(%113* %62, i8* %63, i32 %70)
  %71 = getelementptr inbounds %132, %132* %7, i32 0, i32 6
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds [16384 x i8], [16384 x i8]* %9, i32 0, i32 0
  %74 = ptrtoint i8* %72 to i64
  %75 = ptrtoint i8* %73 to i64
  %76 = sub i64 %74, %75
  %77 = load i64, i64* %10, align 8
  %78 = add i64 %77, %76
  store i64 %78, i64* %10, align 8
  br label %36

79:                                               ; preds = %51
  %80 = getelementptr inbounds %132, %132* %7, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = call i8* @284(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @280, i32 0, i32 0))
  %85 = load i32, i32* %12, align 4
  call void (i8*, ...) @die(i8* %84, i32 %85) #12
  unreachable

86:                                               ; preds = %79
  %87 = load i64, i64* %11, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i32, i32* %12, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = call i8* @284(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @280, i32 0, i32 0))
  %94 = load i32, i32* %12, align 4
  call void (i8*, ...) @die(i8* %93, i32 %94) #12
  unreachable

95:                                               ; preds = %89
  store i32 2, i32* %13, align 4
  br label %97

96:                                               ; preds = %86
  store i32 0, i32* %13, align 4
  br label %97

97:                                               ; preds = %96, %95
  %98 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #11
  %99 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  %100 = load i32, i32* %13, align 4
  switch i32 %100, label %108 [
    i32 0, label %101
    i32 2, label %102
  ]

101:                                              ; preds = %97
  br label %19

102:                                              ; preds = %97
  call void @git_deflate_end(%132* %7)
  %103 = load i64, i64* %10, align 8
  store i32 1, i32* %13, align 4
  %104 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #11
  %105 = bitcast [16384 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %105) #11
  %106 = bitcast [16384 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %106) #11
  %107 = bitcast %132* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %107) #11
  ret i64 %103

108:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @406(i8* %0, i64 %1, i8* %2, i64 %3, i64* %4, i64 %5) #2 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %131*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i64* %4, i64** %12, align 8
  store i64 %5, i64* %13, align 8
  %17 = bitcast %131** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load i8*, i8** %8, align 8
  %19 = load i64, i64* %9, align 8
  %20 = call %131* @create_delta_index(i8* %18, i64 %19)
  store %131* %20, %131** %14, align 8
  %21 = load %131*, %131** %14, align 8
  %22 = icmp ne %131* %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %6
  %24 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %131*, %131** %14, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = load i64*, i64** %12, align 8
  %29 = load i64, i64* %13, align 8
  %30 = call i8* @create_delta(%131* %25, i8* %26, i64 %27, i64* %28, i64 %29)
  store i8* %30, i8** %15, align 8
  %31 = load %131*, %131** %14, align 8
  call void @free_delta_index(%131* %31)
  %32 = load i8*, i8** %15, align 8
  store i8* %32, i8** %7, align 8
  store i32 1, i32* %16, align 4
  %33 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #11
  br label %35

34:                                               ; preds = %6
  store i8* null, i8** %7, align 8
  store i32 1, i32* %16, align 4
  br label %35

35:                                               ; preds = %34, %23
  %36 = bitcast %131** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = load i8*, i8** %7, align 8
  ret i8* %37
}

declare dso_local i64 @read_istream(%135*, i8*, i64) #3

declare dso_local i32 @check_pack_crc(%9*, %11**, i64, i64, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @407(%9* %0, %11** %1, i64 %2, i64 %3, i64 %4) #0 {
  %6 = alloca %9*, align 8
  %7 = alloca %11**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %132, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %9* %0, %9** %6, align 8
  store %11** %1, %11*** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %15 = bitcast %132* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %15) #11
  %16 = bitcast [4096 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %16) #11
  %17 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = bitcast %132* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 160, i1 false)
  call void @git_inflate_init(%132* %11)
  br label %20

20:                                               ; preds = %46, %5
  %21 = load %9*, %9** %6, align 8
  %22 = load %11**, %11*** %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds %132, %132* %11, i32 0, i32 1
  %25 = call i8* @use_pack(%9* %21, %11** %22, i64 %23, i64* %24)
  store i8* %25, i8** %13, align 8
  %26 = load i8*, i8** %13, align 8
  %27 = getelementptr inbounds %132, %132* %11, i32 0, i32 5
  store i8* %26, i8** %27, align 8
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i32 0, i32 0
  %29 = getelementptr inbounds %132, %132* %11, i32 0, i32 6
  store i8* %28, i8** %29, align 8
  %30 = getelementptr inbounds %132, %132* %11, i32 0, i32 2
  store i64 4096, i64* %30, align 8
  %31 = call i32 @git_inflate(%132* %11, i32 4)
  store i32 %31, i32* %14, align 4
  %32 = getelementptr inbounds %132, %132* %11, i32 0, i32 5
  %33 = load i8*, i8** %32, align 8
  %34 = load i8*, i8** %13, align 8
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = load i64, i64* %8, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, i64* %8, align 8
  br label %40

40:                                               ; preds = %20
  %41 = load i32, i32* %14, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %14, align 4
  %45 = icmp eq i32 %44, -5
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i1 [ true, %40 ], [ %45, %43 ]
  br i1 %47, label %20, label %48

48:                                               ; preds = %46
  call void @git_inflate_end(%132* %11)
  %49 = load i32, i32* %14, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = getelementptr inbounds %132, %132* %11, i32 0, i32 4
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %10, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds %132, %132* %11, i32 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %9, align 8
  %60 = icmp eq i64 %58, %59
  br label %61

61:                                               ; preds = %56, %51, %48
  %62 = phi i1 [ false, %51 ], [ false, %48 ], [ %60, %56 ]
  %63 = zext i1 %62 to i64
  %64 = select i1 %62, i32 0, i32 -1
  %65 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #11
  %66 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = bitcast [4096 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %67) #11
  %68 = bitcast %132* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %68) #11
  ret i32 %64
}

declare dso_local void @git_inflate_init(%132*) #3

declare dso_local i32 @git_inflate(%132*, i32) #3

declare dso_local void @git_inflate_end(%132*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %137* nonnull %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %137*, align 8
  store i8* %0, i8** %3, align 8
  store %137* %1, %137** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %137*, %137** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %137* %6) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %137*) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
