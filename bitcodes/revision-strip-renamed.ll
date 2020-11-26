; ModuleID = 'revision-strip-renamed.bc'
source_filename = "revision.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %30*, %31*, %46*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %11*, %12*, %16, %17, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %17 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type { i8*, i64, i8, i8, i32, %4, i8*, %2*, i32, %9*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %10* }
%10 = type { i32, i32, i32 }
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %4 }
%20 = type opaque
%21 = type { %4, i32, [0 x %4] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type opaque
%30 = type opaque
%31 = type { %32**, i32, i32, i32, i32, %33*, %35*, %37*, %24, i8, %17, %17, %4, %38*, i8*, %42*, %43*, %45* }
%32 = type { %13, %23, i32, i32, i32, i32, i32, %4, [0 x i8] }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type { i32, %4, i32, i32, %36** }
%36 = type { %35*, i32, i32, i32, [0 x i8] }
%37 = type opaque
%38 = type { %39, %39, i8*, %40, i32, %41*, i32, i32, i32, i32, i8 }
%39 = type { %23, %4, i32 }
%40 = type { i64, i64, i8* }
%41 = type { %41**, i8**, %23, i32, i32, i32, i32, i8, %4, [0 x i8] }
%42 = type opaque
%43 = type { %44*, i64, i64 }
%44 = type { %44*, i8*, i8*, [0 x i64] }
%45 = type opaque
%46 = type { i8*, i32, i64, i64, i64, void (%47*)*, void (%47*, %47*)*, void (%47*, i8*, i64)*, void (i8*, %47*)*, %4*, %4* }
%47 = type { %48 }
%48 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%49 = type { i8**, i32, i32 }
%50 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %51*, %50*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%51 = type { %51*, %50*, i32 }
%52 = type { %103*, %53, %0*, %53, %55, %33*, i8*, i8*, %57, i32, i32, i32, i32, i56, i32, i24, %61, i32, i32, i32, i32, %62*, i32, i32, i8*, i8*, i32, i32, i8*, %65, %33*, i32, i8*, i8*, i8*, i32, i32, %33*, %66, i32, %72*, i32, i32, i64, i64, i32, i32, i32 (%63*, i8*)*, i8*, %73, %73, %91*, %93, %93, %93, %92, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %93, %95*, %103*, i8*, %96*, %97*, %102*, %10* }
%53 = type { i32, i32, %54* }
%54 = type { %19*, i8*, i8*, i32 }
%55 = type { i32, i32, %56* }
%56 = type { %19*, i8*, i32, i32 }
%57 = type { i32, i8, i32, i32, %58* }
%58 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %59*, %60* }
%59 = type { i8*, i32 }
%60 = type opaque
%61 = type { i32, i8*, i32 }
%62 = type { %63*, %63* }
%63 = type { %19, i64, %103*, %64*, i32, i32, i32 }
%64 = type { %19, i8*, i64 }
%65 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%66 = type { %67*, %67**, %67*, %67**, %68*, %0*, i8*, i32, %71, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%66*, i8*, i64)*, i8* }
%67 = type { %67*, i8*, i32, i32, i8*, i64, i32, %71, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%68 = type { i32, i32, %69 }
%69 = type { %70 }
%70 = type { %68*, %68* }
%71 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%72 = type opaque
%73 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %74, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %75*, i32, i32, void (%73*)*, %50*, i32, [3 x i8], %57, i32 (%73*, %77*)*, void (%73*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%73*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%79*, %73*, i8*)*, i8*, %40* (%73*, i8*)*, i8*, i32, %88*, i32, i32, %0*, %89* }
%74 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%75 = type { %76 }
%76 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%77 = type { %77*, i8*, i32, %4, [0 x %78] }
%78 = type { i8, i32, %4, %40 }
%79 = type { %80**, i32, i32 }
%80 = type { %81*, %81*, i16, i8, i8 }
%81 = type { %4, i8*, i8*, i8*, i64, i32, i32, i16, i16, %82* }
%82 = type { i8*, i8*, i32, %83, i8*, i8*, %84*, i32 }
%83 = type { i8*, i32 }
%84 = type { %85, i8* }
%85 = type { %86*, %87*, %87*, i8*, i8*, i32 (%4*, %4*)*, i32, i32 }
%86 = type opaque
%87 = type opaque
%88 = type opaque
%89 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%89*, i8*, i32)*, i64, i32 (%90*, %89*, i8*, i32)*, i64 }
%90 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %89* }
%91 = type opaque
%92 = type { i32, %33 }
%93 = type { i8*, i32, i32, %94* }
%94 = type { %19*, i8* }
%95 = type { i32, i32, i32, %103*** }
%96 = type { i32, i32, i32, i8*** }
%97 = type { i32, %98, %98, %98, %100, %101 }
%98 = type { i32 (i8*, i8*, i8*)*, i32, i8*, i32, i32, %99* }
%99 = type { i32, i8* }
%100 = type { i32, i32, i32, i32** }
%101 = type { i32, i32, i32, i64** }
%102 = type { i32* }
%103 = type { %63*, %103* }
%104 = type { i8*, %105, i32 }
%105 = type { %4, i8*, i32, i32 }
%106 = type { %19 }
%107 = type { %17*, %13*, i32 }
%108 = type { %13, i8*, %75 }
%109 = type { %76*, i32 }
%110 = type { %63**, i64, i64 }
%111 = type { i32, i32, %52*, i8*, %112* }
%112 = type { i8*, i8*, i8*, i8*, %4, i32, i32, i32, i32 }
%113 = type { i16, %40, i8* }
%114 = type { %19, %19*, i8*, i64 }
%115 = type { i8*, void (%52*, %115*)*, i8*, i8, i32 }
%116 = type { %63* }
%117 = type { i32, [0 x i8] }
%118 = type { %52*, i32 }
%119 = type { %40, %40, i8 }
%120 = type { %17, %73 }
%121 = type { %13, %4, %63* }
%122 = type { %122*, i32, [0 x i8] }
%123 = type { i8*, i64 }

@0 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@the_repository = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@default_abbrev = external dso_local global i32, align 4
@3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"^@\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"^!\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"^-\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"unknown option `%s'\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@8 = private unnamed_addr constant %49 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@9 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@11 = private unnamed_addr constant [21 x i8] c"--stdin given twice?\00", align 1
@12 = private unnamed_addr constant [17 x i8] c"--end-of-options\00", align 1
@13 = private unnamed_addr constant [11 x i8] c"revision.c\00", align 1
@14 = private unnamed_addr constant [18 x i8] c"bad revision '%s'\00", align 1
@15 = private unnamed_addr constant [55 x i8] c"--combined-all-paths makes no sense without -c or --cc\00", align 1
@16 = private unnamed_addr constant [45 x i8] c"cannot combine --reverse with --walk-reflogs\00", align 1
@17 = private unnamed_addr constant [60 x i8] c"cannot combine --walk-reflogs with history-limiting options\00", align 1
@18 = private unnamed_addr constant [40 x i8] c"cannot combine --parents and --children\00", align 1
@19 = private unnamed_addr constant [38 x i8] c"cannot combine --reverse with --graph\00", align 1
@20 = private unnamed_addr constant [43 x i8] c"cannot combine --walk-reflogs with --graph\00", align 1
@21 = private unnamed_addr constant [38 x i8] c"cannot combine --no-walk with --graph\00", align 1
@22 = private unnamed_addr constant [48 x i8] c"cannot use --grep-reflog without --walk-reflogs\00", align 1
@23 = private unnamed_addr constant [45 x i8] c"--first-parent is incompatible with --bisect\00", align 1
@24 = private unnamed_addr constant [55 x i8] c"-L does not yet support diff formats besides -p and -s\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"treesame\00", align 1
@26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@27 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@28 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@29 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@30 = private unnamed_addr constant [2 x i8] c">\00", align 1
@31 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@32 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external dso_local global %50*, align 8
@show_early_output = common dso_local global void (%52*, %103*)* null, align 8
@34 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@35 = private unnamed_addr constant [14 x i8] c"bad object %s\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@36 = private unnamed_addr constant %40 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@37 = private unnamed_addr constant [41 x i8] c"reflog of '%s' references pruned commits\00", align 1
@null_oid = external dso_local constant %4, align 1
@38 = private unnamed_addr constant [38 x i8] c"unable to add index blob to traversal\00", align 1
@39 = private unnamed_addr constant %40 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@40 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@41 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@42 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@43 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@45 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@46 = internal global i32 0, align 4
@47 = private unnamed_addr constant [43 x i8] c"Invalid symmetric difference expression %s\00", align 1
@48 = private unnamed_addr constant [26 x i8] c"Invalid revision range %s\00", align 1
@49 = private unnamed_addr constant %40 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@50 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@51 = private unnamed_addr constant [11 x i8] c"--branches\00", align 1
@52 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@53 = private unnamed_addr constant [10 x i8] c"--remotes\00", align 1
@54 = private unnamed_addr constant [9 x i8] c"--reflog\00", align 1
@55 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@56 = private unnamed_addr constant [10 x i8] c"--no-walk\00", align 1
@57 = private unnamed_addr constant [10 x i8] c"--do-walk\00", align 1
@58 = private unnamed_addr constant [9 x i8] c"--bisect\00", align 1
@59 = private unnamed_addr constant [8 x i8] c"--glob=\00", align 1
@60 = private unnamed_addr constant [18 x i8] c"--indexed-objects\00", align 1
@61 = private unnamed_addr constant [17 x i8] c"--alternate-refs\00", align 1
@62 = private unnamed_addr constant [11 x i8] c"--exclude=\00", align 1
@63 = private unnamed_addr constant [12 x i8] c"--branches=\00", align 1
@64 = private unnamed_addr constant [8 x i8] c"--tags=\00", align 1
@65 = private unnamed_addr constant [11 x i8] c"--remotes=\00", align 1
@66 = private unnamed_addr constant [11 x i8] c"--no-walk=\00", align 1
@67 = private unnamed_addr constant [10 x i8] c"max-count\00", align 1
@68 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@69 = private unnamed_addr constant [33 x i8] c"'%s': not a non-negative integer\00", align 1
@70 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@71 = private unnamed_addr constant [24 x i8] c"-n requires an argument\00", align 1
@72 = private unnamed_addr constant [8 x i8] c"max-age\00", align 1
@73 = private unnamed_addr constant [6 x i8] c"since\00", align 1
@74 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@75 = private unnamed_addr constant [8 x i8] c"min-age\00", align 1
@76 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@78 = private unnamed_addr constant [15 x i8] c"--first-parent\00", align 1
@79 = private unnamed_addr constant [16 x i8] c"--ancestry-path\00", align 1
@80 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@81 = private unnamed_addr constant [15 x i8] c"--walk-reflogs\00", align 1
@82 = private unnamed_addr constant [10 x i8] c"--default\00", align 1
@83 = private unnamed_addr constant [23 x i8] c"bad --default argument\00", align 1
@84 = private unnamed_addr constant [8 x i8] c"--merge\00", align 1
@85 = private unnamed_addr constant [13 x i8] c"--topo-order\00", align 1
@86 = private unnamed_addr constant [18 x i8] c"--simplify-merges\00", align 1
@87 = private unnamed_addr constant [25 x i8] c"--simplify-by-decoration\00", align 1
@88 = private unnamed_addr constant [13 x i8] c"--date-order\00", align 1
@89 = private unnamed_addr constant [20 x i8] c"--author-date-order\00", align 1
@90 = private unnamed_addr constant [15 x i8] c"--early-output\00", align 1
@91 = private unnamed_addr constant [16 x i8] c"--early-output=\00", align 1
@92 = private unnamed_addr constant [10 x i8] c"--parents\00", align 1
@93 = private unnamed_addr constant [8 x i8] c"--dense\00", align 1
@94 = private unnamed_addr constant [9 x i8] c"--sparse\00", align 1
@95 = private unnamed_addr constant [18 x i8] c"--in-commit-order\00", align 1
@96 = private unnamed_addr constant [15 x i8] c"--remove-empty\00", align 1
@97 = private unnamed_addr constant [9 x i8] c"--merges\00", align 1
@98 = private unnamed_addr constant [12 x i8] c"--no-merges\00", align 1
@99 = private unnamed_addr constant [15 x i8] c"--min-parents=\00", align 1
@100 = private unnamed_addr constant [17 x i8] c"--no-min-parents\00", align 1
@101 = private unnamed_addr constant [15 x i8] c"--max-parents=\00", align 1
@102 = private unnamed_addr constant [17 x i8] c"--no-max-parents\00", align 1
@103 = private unnamed_addr constant [11 x i8] c"--boundary\00", align 1
@104 = private unnamed_addr constant [13 x i8] c"--left-right\00", align 1
@105 = private unnamed_addr constant [12 x i8] c"--left-only\00", align 1
@106 = private unnamed_addr constant [58 x i8] c"--left-only is incompatible with --right-only or --cherry\00", align 1
@107 = private unnamed_addr constant [13 x i8] c"--right-only\00", align 1
@108 = private unnamed_addr constant [46 x i8] c"--right-only is incompatible with --left-only\00", align 1
@109 = private unnamed_addr constant [9 x i8] c"--cherry\00", align 1
@110 = private unnamed_addr constant [42 x i8] c"--cherry is incompatible with --left-only\00", align 1
@111 = private unnamed_addr constant [8 x i8] c"--count\00", align 1
@112 = private unnamed_addr constant [14 x i8] c"--cherry-mark\00", align 1
@113 = private unnamed_addr constant [49 x i8] c"--cherry-mark is incompatible with --cherry-pick\00", align 1
@114 = private unnamed_addr constant [14 x i8] c"--cherry-pick\00", align 1
@115 = private unnamed_addr constant [49 x i8] c"--cherry-pick is incompatible with --cherry-mark\00", align 1
@116 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@117 = private unnamed_addr constant [15 x i8] c"--objects-edge\00", align 1
@118 = private unnamed_addr constant [26 x i8] c"--objects-edge-aggressive\00", align 1
@119 = private unnamed_addr constant [17 x i8] c"--verify-objects\00", align 1
@120 = private unnamed_addr constant [11 x i8] c"--unpacked\00", align 1
@121 = private unnamed_addr constant [12 x i8] c"--unpacked=\00", align 1
@122 = private unnamed_addr constant [43 x i8] c"--unpacked=<packfile> no longer supported.\00", align 1
@123 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@124 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@125 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@126 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@127 = private unnamed_addr constant [21 x i8] c"--combined-all-paths\00", align 1
@128 = private unnamed_addr constant [5 x i8] c"--cc\00", align 1
@129 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@130 = private unnamed_addr constant [9 x i8] c"--pretty\00", align 1
@131 = private unnamed_addr constant [10 x i8] c"--pretty=\00", align 1
@132 = private unnamed_addr constant [10 x i8] c"--format=\00", align 1
@133 = private unnamed_addr constant [14 x i8] c"--expand-tabs\00", align 1
@134 = private unnamed_addr constant [17 x i8] c"--no-expand-tabs\00", align 1
@135 = private unnamed_addr constant [15 x i8] c"--expand-tabs=\00", align 1
@136 = private unnamed_addr constant [13 x i8] c"--show-notes\00", align 1
@137 = private unnamed_addr constant [8 x i8] c"--notes\00", align 1
@138 = private unnamed_addr constant [17 x i8] c"--show-signature\00", align 1
@139 = private unnamed_addr constant [20 x i8] c"--no-show-signature\00", align 1
@140 = private unnamed_addr constant [20 x i8] c"--show-linear-break\00", align 1
@141 = private unnamed_addr constant [31 x i8] c"                    ..........\00", align 1
@142 = private unnamed_addr constant [21 x i8] c"--show-linear-break=\00", align 1
@143 = private unnamed_addr constant [14 x i8] c"--show-notes=\00", align 1
@144 = private unnamed_addr constant [9 x i8] c"--notes=\00", align 1
@145 = private unnamed_addr constant [11 x i8] c"--no-notes\00", align 1
@146 = private unnamed_addr constant [17 x i8] c"--standard-notes\00", align 1
@147 = private unnamed_addr constant [20 x i8] c"--no-standard-notes\00", align 1
@148 = private unnamed_addr constant [10 x i8] c"--oneline\00", align 1
@149 = private unnamed_addr constant [8 x i8] c"oneline\00", align 1
@150 = private unnamed_addr constant [8 x i8] c"--graph\00", align 1
@151 = private unnamed_addr constant [23 x i8] c"--encode-email-headers\00", align 1
@152 = private unnamed_addr constant [26 x i8] c"--no-encode-email-headers\00", align 1
@153 = private unnamed_addr constant [7 x i8] c"--root\00", align 1
@154 = private unnamed_addr constant [15 x i8] c"--no-commit-id\00", align 1
@155 = private unnamed_addr constant [9 x i8] c"--always\00", align 1
@156 = private unnamed_addr constant [12 x i8] c"--no-abbrev\00", align 1
@157 = private unnamed_addr constant [9 x i8] c"--abbrev\00", align 1
@158 = private unnamed_addr constant [10 x i8] c"--abbrev=\00", align 1
@minimum_abbrev = external dso_local global i32, align 4
@159 = private unnamed_addr constant [16 x i8] c"--abbrev-commit\00", align 1
@160 = private unnamed_addr constant [19 x i8] c"--no-abbrev-commit\00", align 1
@161 = private unnamed_addr constant [12 x i8] c"--full-diff\00", align 1
@162 = private unnamed_addr constant [13 x i8] c"--show-pulls\00", align 1
@163 = private unnamed_addr constant [15 x i8] c"--full-history\00", align 1
@164 = private unnamed_addr constant [16 x i8] c"--relative-date\00", align 1
@165 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@166 = private unnamed_addr constant [11 x i8] c"--log-size\00", align 1
@167 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@168 = private unnamed_addr constant [10 x i8] c"committer\00", align 1
@169 = private unnamed_addr constant [12 x i8] c"grep-reflog\00", align 1
@170 = private unnamed_addr constant [5 x i8] c"grep\00", align 1
@171 = private unnamed_addr constant [13 x i8] c"--grep-debug\00", align 1
@172 = private unnamed_addr constant [15 x i8] c"--basic-regexp\00", align 1
@173 = private unnamed_addr constant [18 x i8] c"--extended-regexp\00", align 1
@174 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@175 = private unnamed_addr constant [21 x i8] c"--regexp-ignore-case\00", align 1
@176 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@177 = private unnamed_addr constant [16 x i8] c"--fixed-strings\00", align 1
@178 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@179 = private unnamed_addr constant [14 x i8] c"--perl-regexp\00", align 1
@180 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@181 = private unnamed_addr constant [12 x i8] c"--all-match\00", align 1
@182 = private unnamed_addr constant [14 x i8] c"--invert-grep\00", align 1
@183 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@184 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@git_log_output_encoding = external dso_local global i8*, align 8
@185 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@186 = private unnamed_addr constant [11 x i8] c"--children\00", align 1
@187 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@188 = private unnamed_addr constant [17 x i8] c"--ignore-missing\00", align 1
@189 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@fetch_if_missing = external dso_local global i32, align 4
@190 = private unnamed_addr constant [69 x i8] c"exclude_promisor_objects can only be used when fetch_if_missing is 0\00", align 1
@191 = private unnamed_addr constant [49 x i8] c"--show-linear-break and --graph are incompatible\00", align 1
@192 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@193 = private unnamed_addr constant [57 x i8] c"--single-worktree cannot be used together with submodule\00", align 1
@194 = internal global i8* null, align 8
@195 = internal global i8* null, align 8
@196 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@197 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@198 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@199 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@200 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@201 = private unnamed_addr constant [7 x i8] c"sorted\00", align 1
@202 = private unnamed_addr constant [9 x i8] c"unsorted\00", align 1
@203 = private unnamed_addr constant [30 x i8] c"invalid argument to --no-walk\00", align 1
@204 = private unnamed_addr constant [18 x i8] c"--single-worktree\00", align 1
@205 = private unnamed_addr constant %40 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@206 = private unnamed_addr constant [15 x i8] c"refs/bisect/%s\00", align 1
@207 = private unnamed_addr constant [11 x i8] c".alternate\00", align 1
@warn_on_object_refname_ambiguity = external dso_local global i32, align 4
@stdin = external dso_local global %50*, align 8
@208 = private unnamed_addr constant [38 x i8] c"options not supported in --stdin mode\00", align 1
@209 = private unnamed_addr constant [22 x i8] c"--merge without HEAD?\00", align 1
@210 = private unnamed_addr constant [11 x i8] c"MERGE_HEAD\00", align 1
@211 = private unnamed_addr constant [28 x i8] c"--merge without MERGE_HEAD?\00", align 1
@212 = private unnamed_addr constant [41 x i8] c"your current branch appears to be broken\00", align 1
@213 = private unnamed_addr constant [55 x i8] c"your current branch '%s' does not have any commits yet\00", align 1
@214 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@215 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@216 = private unnamed_addr constant [21 x i8] c"%s is unknown object\00", align 1
@217 = internal global i32 0, align 4
@218 = private unnamed_addr constant [19 x i8] c"filter_not_present\00", align 1
@219 = internal global i32 0, align 4
@220 = private unnamed_addr constant [19 x i8] c"zero_length_filter\00", align 1
@221 = internal global i32 0, align 4
@222 = private unnamed_addr constant [6 x i8] c"maybe\00", align 1
@223 = internal global i32 0, align 4
@224 = private unnamed_addr constant [15 x i8] c"definitely_not\00", align 1
@225 = internal global i32 0, align 4
@226 = private unnamed_addr constant [15 x i8] c"false_positive\00", align 1
@227 = internal global i32 0, align 4
@228 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@229 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@230 = private unnamed_addr constant [54 x i8] c"--ancestry-path given but there are no bottom commits\00", align 1
@231 = private unnamed_addr constant [42 x i8] c"cannot simplify commit %s (because of %s)\00", align 1
@232 = private unnamed_addr constant [39 x i8] c"cannot simplify commit %s (invalid %s)\00", align 1
@233 = private unnamed_addr constant [31 x i8] c"bad tree compare for commit %s\00", align 1
@234 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@235 = private unnamed_addr constant [19 x i8] c"update_treesame %s\00", align 1
@236 = private unnamed_addr constant [35 x i8] c"mark_redundant_parents %d %d %d %d\00", align 1
@237 = private unnamed_addr constant [20 x i8] c"compact_treesame %u\00", align 1
@238 = private unnamed_addr constant [34 x i8] c"compact_treesame parents mismatch\00", align 1
@239 = private unnamed_addr constant %40 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@240 = private unnamed_addr constant [8 x i8] c"reflog \00", align 1
@241 = private unnamed_addr constant [9 x i8] c"\0Aauthor \00", align 1
@242 = private unnamed_addr constant [12 x i8] c"\0Acommitter \00", align 1
@243 = private unnamed_addr constant %40 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@244 = private unnamed_addr constant [12 x i8] c"%.*s <%.*s>\00", align 1
@245 = private unnamed_addr constant %98 { i32 (i8*, i8*, i8*)* @compare_commits_by_commit_date, i32 0, i8* null, i32 0, i32 0, %99* null }, align 8
@246 = private unnamed_addr constant [40 x i8] c"Failed to traverse parents of commit %s\00", align 1
@247 = private unnamed_addr constant [40 x i8] c"Failed to simplify parents of commit %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_revision_sources_with_stride(%96* %0, i32 %1) #0 {
  %3 = alloca %96*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %96* %0, %96** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, i32* %4, align 4
  %12 = load %96*, %96** %3, align 8
  %13 = getelementptr inbounds %96, %96* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = udiv i32 524256, %18
  %20 = load %96*, %96** %3, align 8
  %21 = getelementptr inbounds %96, %96* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load %96*, %96** %3, align 8
  %23 = getelementptr inbounds %96, %96* %22, i32 0, i32 2
  store i32 0, i32* %23, align 8
  %24 = load %96*, %96** %3, align 8
  %25 = getelementptr inbounds %96, %96* %24, i32 0, i32 3
  store i8*** null, i8**** %25, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #12
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @init_revision_sources(%96* %0) #0 {
  %2 = alloca %96*, align 8
  store %96* %0, %96** %2, align 8
  %3 = load %96*, %96** %2, align 8
  call void @init_revision_sources_with_stride(%96* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_revision_sources(%96* %0) #0 {
  %2 = alloca %96*, align 8
  %3 = alloca i32, align 4
  store %96* %0, %96** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %96*, %96** %2, align 8
  %8 = getelementptr inbounds %96, %96* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load %96*, %96** %2, align 8
  %13 = getelementptr inbounds %96, %96* %12, i32 0, i32 3
  %14 = load i8***, i8**** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8**, i8*** %14, i64 %16
  %18 = load i8**, i8*** %17, align 8
  %19 = bitcast i8** %18 to i8*
  call void @free(i8* %19) #12
  br label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

23:                                               ; preds = %5
  %24 = load %96*, %96** %2, align 8
  %25 = getelementptr inbounds %96, %96* %24, i32 0, i32 2
  store i32 0, i32* %25, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load %96*, %96** %2, align 8
  %28 = getelementptr inbounds %96, %96* %27, i32 0, i32 3
  %29 = load i8***, i8**** %28, align 8
  %30 = bitcast i8*** %29 to i8*
  call void @free(i8* %30) #12
  %31 = load %96*, %96** %2, align 8
  %32 = getelementptr inbounds %96, %96* %31, i32 0, i32 3
  store i8*** null, i8**** %32, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i8** @revision_sources_at_peek(%96* %0, %63* %1, i32 %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca %96*, align 8
  %6 = alloca %63*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %96* %0, %96** %5, align 8
  store %63* %1, %63** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = load %63*, %63** %6, align 8
  %15 = getelementptr inbounds %63, %63* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = load %96*, %96** %5, align 8
  %18 = getelementptr inbounds %96, %96* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = udiv i32 %16, %19
  store i32 %20, i32* %8, align 4
  %21 = load %63*, %63** %6, align 8
  %22 = getelementptr inbounds %63, %63* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = load %96*, %96** %5, align 8
  %25 = getelementptr inbounds %96, %96* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = urem i32 %23, %26
  store i32 %27, i32* %9, align 4
  %28 = load %96*, %96** %5, align 8
  %29 = getelementptr inbounds %96, %96* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %3
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i8** null, i8*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %73

38:                                               ; preds = %33
  %39 = load %96*, %96** %5, align 8
  %40 = getelementptr inbounds %96, %96* %39, i32 0, i32 3
  %41 = load i8***, i8**** %40, align 8
  %42 = bitcast i8*** %41 to i8*
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call i64 @248(i64 8, i64 %45)
  %47 = call i8* @xrealloc(i8* %42, i64 %46)
  %48 = bitcast i8* %47 to i8***
  %49 = load %96*, %96** %5, align 8
  %50 = getelementptr inbounds %96, %96* %49, i32 0, i32 3
  store i8*** %48, i8**** %50, align 8
  %51 = load %96*, %96** %5, align 8
  %52 = getelementptr inbounds %96, %96* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %65, %38
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load %96*, %96** %5, align 8
  %60 = getelementptr inbounds %96, %96* %59, i32 0, i32 3
  %61 = load i8***, i8**** %60, align 8
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8**, i8*** %61, i64 %63
  store i8** null, i8*** %64, align 8
  br label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %54

68:                                               ; preds = %54
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1
  %71 = load %96*, %96** %5, align 8
  %72 = getelementptr inbounds %96, %96* %71, i32 0, i32 2
  store i32 %70, i32* %72, align 8
  store i32 0, i32* %11, align 4
  br label %73

73:                                               ; preds = %68, %37
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #12
  %75 = load i32, i32* %11, align 4
  switch i32 %75, label %123 [
    i32 0, label %76
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %3
  %78 = load %96*, %96** %5, align 8
  %79 = getelementptr inbounds %96, %96* %78, i32 0, i32 3
  %80 = load i8***, i8**** %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8**, i8*** %80, i64 %82
  %84 = load i8**, i8*** %83, align 8
  %85 = icmp ne i8** %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i8** null, i8*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

90:                                               ; preds = %86
  %91 = load %96*, %96** %5, align 8
  %92 = getelementptr inbounds %96, %96* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = zext i32 %93 to i64
  %95 = load %96*, %96** %5, align 8
  %96 = getelementptr inbounds %96, %96* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call i8* @xcalloc(i64 %94, i64 %99)
  %101 = bitcast i8* %100 to i8**
  %102 = load %96*, %96** %5, align 8
  %103 = getelementptr inbounds %96, %96* %102, i32 0, i32 3
  %104 = load i8***, i8**** %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8**, i8*** %104, i64 %106
  store i8** %101, i8*** %107, align 8
  br label %108

108:                                              ; preds = %90, %77
  %109 = load %96*, %96** %5, align 8
  %110 = getelementptr inbounds %96, %96* %109, i32 0, i32 3
  %111 = load i8***, i8**** %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8**, i8*** %111, i64 %113
  %115 = load i8**, i8*** %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = load %96*, %96** %5, align 8
  %118 = getelementptr inbounds %96, %96* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = mul i32 %116, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8*, i8** %115, i64 %121
  store i8** %122, i8*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

123:                                              ; preds = %108, %89, %73
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #12
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #12
  %126 = load i8**, i8*** %4, align 8
  ret i8** %126
}

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @248(i64 %0, i64 %1) #4 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i32 0, i32 0), i64 %13, i64 %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i8** @revision_sources_at(%96* %0, %63* %1) #0 {
  %3 = alloca %96*, align 8
  %4 = alloca %63*, align 8
  store %96* %0, %96** %3, align 8
  store %63* %1, %63** %4, align 8
  %5 = load %96*, %96** %3, align 8
  %6 = load %63*, %63** %4, align 8
  %7 = call i8** @revision_sources_at_peek(%96* %5, %63* %6, i32 1)
  ret i8** %7
}

; Function Attrs: nounwind uwtable
define dso_local i8** @revision_sources_peek(%96* %0, %63* %1) #0 {
  %3 = alloca %96*, align 8
  %4 = alloca %63*, align 8
  store %96* %0, %96** %3, align 8
  store %63* %1, %63** %4, align 8
  %5 = load %96*, %96** %3, align 8
  %6 = load %63*, %63** %4, align 8
  %7 = call i8** @revision_sources_at_peek(%96* %5, %63* %6, i32 0)
  ret i8** %7
}

; Function Attrs: nounwind uwtable
define dso_local void @show_object_with_name(%50* %0, %19* %1, i8* %2) #0 {
  %4 = alloca %50*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %50* %0, %50** %4, align 8
  store %19* %1, %19** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %50*, %50** %4, align 8
  %10 = load %19*, %19** %5, align 8
  %11 = getelementptr inbounds %19, %19* %10, i32 0, i32 2
  %12 = call i8* @oid_to_hex(%4* %11)
  %13 = call i32 (%50*, i8*, ...) @fprintf(%50* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8* %12)
  %14 = load i8*, i8** %6, align 8
  store i8* %14, i8** %7, align 8
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i8*, i8** %7, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load i8*, i8** %7, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load %50*, %50** %4, align 8
  %32 = call i32 @fputc(i32 %30, %50* %31)
  br label %33

33:                                               ; preds = %27
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %7, align 8
  br label %15

36:                                               ; preds = %25
  %37 = load %50*, %50** %4, align 8
  %38 = call i32 @fputc(i32 10, %50* %37)
  %39 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #12
  ret void
}

declare dso_local i32 @fprintf(%50*, i8*, ...) #3

declare dso_local i8* @oid_to_hex(%4*) #3

declare dso_local i32 @fputc(i32, %50*) #3

; Function Attrs: nounwind uwtable
define dso_local void @mark_tree_uninteresting(%0* %0, %64* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %64*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %64* %1, %64** %4, align 8
  %7 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %64*, %64** %4, align 8
  %9 = icmp ne %64* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load %64*, %64** %4, align 8
  %13 = getelementptr inbounds %64, %64* %12, i32 0, i32 0
  store %19* %13, %19** %5, align 8
  %14 = load %19*, %19** %5, align 8
  %15 = getelementptr inbounds %19, %19* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 536870911
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 1, i32* %6, align 4
  br label %33

21:                                               ; preds = %11
  %22 = load %19*, %19** %5, align 8
  %23 = getelementptr inbounds %19, %19* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, 536870911
  %26 = or i32 %25, 2
  %27 = load i32, i32* %23, align 4
  %28 = and i32 %26, 536870911
  %29 = and i32 %27, -536870912
  %30 = or i32 %29, %28
  store i32 %30, i32* %23, align 4
  %31 = load %0*, %0** %3, align 8
  %32 = load %64*, %64** %4, align 8
  call void @249(%0* %31, %64* %32)
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %21, %20, %10
  %34 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #12
  %35 = load i32, i32* %6, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %33, %33
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @249(%0* %0, %64* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %64*, align 8
  %5 = alloca %104, align 8
  %6 = alloca %105, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %64* %1, %64** %4, align 8
  %8 = bitcast %104* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %8) #12
  %9 = bitcast %105* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %9) #12
  %10 = load %64*, %64** %4, align 8
  %11 = call i32 @parse_tree_gently(%64* %10, i32 1)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load %64*, %64** %4, align 8
  %16 = getelementptr inbounds %64, %64* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = load %64*, %64** %4, align 8
  %19 = getelementptr inbounds %64, %64* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  call void @init_tree_desc(%104* %5, i8* %17, i64 %20)
  br label %21

21:                                               ; preds = %38, %14
  %22 = call i32 @tree_entry(%104* %5, %105* %6)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = getelementptr inbounds %105, %105* %6, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @296(i32 %26)
  switch i32 %27, label %37 [
    i32 2, label %28
    i32 3, label %33
  ]

28:                                               ; preds = %24
  %29 = load %0*, %0** %3, align 8
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %105, %105* %6, i32 0, i32 0
  %32 = call %64* @lookup_tree(%0* %30, %4* %31)
  call void @mark_tree_uninteresting(%0* %29, %64* %32)
  br label %38

33:                                               ; preds = %24
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %105, %105* %6, i32 0, i32 0
  %36 = call %106* @lookup_blob(%0* %34, %4* %35)
  call void @297(%106* %36)
  br label %38

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %33, %28
  br label %21

39:                                               ; preds = %21
  %40 = load %64*, %64** %4, align 8
  call void @free_tree_buffer(%64* %40)
  store i32 0, i32* %7, align 4
  br label %41

41:                                               ; preds = %39, %13
  %42 = bitcast %105* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %42) #12
  %43 = bitcast %104* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %43) #12
  %44 = load i32, i32* %7, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %41, %41
  ret void

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @mark_trees_uninteresting_sparse(%0* %0, %75* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %75*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %17, align 8
  %8 = alloca %107, align 8
  %9 = alloca %108*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca %109, align 8
  %12 = alloca %64*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %64*, align 8
  store %0* %0, %0** %3, align 8
  store %75* %1, %75** %4, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  store i32 0, i32* %5, align 4
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  store i32 0, i32* %6, align 4
  %17 = bitcast %17* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %17) #12
  %18 = bitcast %107* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #12
  %19 = bitcast %108** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = bitcast %109* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #12
  %22 = load %75*, %75** %4, align 8
  call void @250(%75* %22, %109* %11)
  br label %23

23:                                               ; preds = %56, %53, %2
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26, %23
  %30 = call %4* @251(%109* %11)
  store %4* %30, %4** %10, align 8
  %31 = icmp ne %4* %30, null
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %57

34:                                               ; preds = %32
  %35 = bitcast %64** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  %36 = load %0*, %0** %3, align 8
  %37 = load %4*, %4** %10, align 8
  %38 = call %64* @lookup_tree(%0* %36, %4* %37)
  store %64* %38, %64** %12, align 8
  %39 = load %64*, %64** %12, align 8
  %40 = icmp ne %64* %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 2, i32* %13, align 4
  br label %53

42:                                               ; preds = %34
  %43 = load %64*, %64** %12, align 8
  %44 = getelementptr inbounds %64, %64* %43, i32 0, i32 0
  %45 = getelementptr inbounds %19, %19* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, 536870911
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, i32* %6, align 4
  br label %52

51:                                               ; preds = %42
  store i32 1, i32* %5, align 4
  br label %52

52:                                               ; preds = %51, %50
  store i32 0, i32* %13, align 4
  br label %53

53:                                               ; preds = %52, %41
  %54 = bitcast %64** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #12
  %55 = load i32, i32* %13, align 4
  switch i32 %55, label %105 [
    i32 0, label %56
    i32 2, label %23
  ]

56:                                               ; preds = %53
  br label %23

57:                                               ; preds = %32
  %58 = load i32, i32* %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60, %57
  store i32 1, i32* %13, align 4
  br label %95

64:                                               ; preds = %60
  call void @252(%17* %7)
  %65 = load %75*, %75** %4, align 8
  call void @250(%75* %65, %109* %11)
  br label %66

66:                                               ; preds = %69, %64
  %67 = call %4* @251(%109* %11)
  store %4* %67, %4** %10, align 8
  %68 = icmp ne %4* %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = bitcast %64** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #12
  %71 = load %0*, %0** %3, align 8
  %72 = load %4*, %4** %10, align 8
  %73 = call %64* @lookup_tree(%0* %71, %4* %72)
  store %64* %73, %64** %14, align 8
  %74 = load %0*, %0** %3, align 8
  %75 = load %64*, %64** %14, align 8
  call void @253(%0* %74, %64* %75, %17* %7)
  %76 = bitcast %64** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #12
  br label %66

77:                                               ; preds = %66
  %78 = call %13* @255(%17* %7, %107* %8)
  %79 = bitcast %13* %78 to i8*
  %80 = call i8* @254(i8* %79, i64 0)
  %81 = bitcast i8* %80 to %108*
  store %108* %81, %108** %9, align 8
  br label %82

82:                                               ; preds = %89, %77
  %83 = load %108*, %108** %9, align 8
  %84 = icmp ne %108* %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load %0*, %0** %3, align 8
  %87 = load %108*, %108** %9, align 8
  %88 = getelementptr inbounds %108, %108* %87, i32 0, i32 2
  call void @mark_trees_uninteresting_sparse(%0* %86, %75* %88)
  br label %89

89:                                               ; preds = %85
  %90 = call %13* @hashmap_iter_next(%107* %8)
  %91 = bitcast %13* %90 to i8*
  %92 = call i8* @254(i8* %91, i64 0)
  %93 = bitcast i8* %92 to %108*
  store %108* %93, %108** %9, align 8
  br label %82

94:                                               ; preds = %82
  call void @256(%17* %7)
  store i32 0, i32* %13, align 4
  br label %95

95:                                               ; preds = %94, %63
  %96 = bitcast %109* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %96) #12
  %97 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #12
  %98 = bitcast %108** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #12
  %99 = bitcast %107* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %99) #12
  %100 = bitcast %17* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %100) #12
  %101 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #12
  %102 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #12
  %103 = load i32, i32* %13, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %95, %95
  ret void

105:                                              ; preds = %95, %53
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @250(%75* %0, %109* %1) #4 {
  %3 = alloca %75*, align 8
  %4 = alloca %109*, align 8
  store %75* %0, %75** %3, align 8
  store %109* %1, %109** %4, align 8
  %5 = load %75*, %75** %3, align 8
  %6 = getelementptr inbounds %75, %75* %5, i32 0, i32 0
  %7 = load %109*, %109** %4, align 8
  %8 = getelementptr inbounds %109, %109* %7, i32 0, i32 0
  store %76* %6, %76** %8, align 8
  %9 = load %109*, %109** %4, align 8
  %10 = getelementptr inbounds %109, %109* %9, i32 0, i32 1
  store i32 0, i32* %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %4* @251(%109* %0) #4 {
  %2 = alloca %4*, align 8
  %3 = alloca %109*, align 8
  store %109* %0, %109** %3, align 8
  br label %4

4:                                                ; preds = %48, %1
  %5 = load %109*, %109** %3, align 8
  %6 = getelementptr inbounds %109, %109* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = load %109*, %109** %3, align 8
  %9 = getelementptr inbounds %109, %109* %8, i32 0, i32 0
  %10 = load %76*, %76** %9, align 8
  %11 = getelementptr inbounds %76, %76* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %7, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %4
  %15 = load %109*, %109** %3, align 8
  %16 = getelementptr inbounds %109, %109* %15, i32 0, i32 0
  %17 = load %76*, %76** %16, align 8
  %18 = getelementptr inbounds %76, %76* %17, i32 0, i32 4
  %19 = load i32*, i32** %18, align 8
  %20 = load %109*, %109** %3, align 8
  %21 = getelementptr inbounds %109, %109* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = lshr i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %19, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load %109*, %109** %3, align 8
  %28 = getelementptr inbounds %109, %109* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 15
  %31 = shl i32 %30, 1
  %32 = lshr i32 %26, %31
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %14
  %36 = load %109*, %109** %3, align 8
  %37 = getelementptr inbounds %109, %109* %36, i32 0, i32 0
  %38 = load %76*, %76** %37, align 8
  %39 = getelementptr inbounds %76, %76* %38, i32 0, i32 5
  %40 = load %4*, %4** %39, align 8
  %41 = load %109*, %109** %3, align 8
  %42 = getelementptr inbounds %109, %109* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, i32* %42, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds %4, %4* %40, i64 %45
  store %4* %46, %4** %2, align 8
  br label %54

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %47
  %49 = load %109*, %109** %3, align 8
  %50 = getelementptr inbounds %109, %109* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, i32* %50, align 8
  br label %4

53:                                               ; preds = %4
  store %4* null, %4** %2, align 8
  br label %54

54:                                               ; preds = %53, %35
  %55 = load %4*, %4** %2, align 8
  ret %4* %55
}

declare dso_local %64* @lookup_tree(%0*, %4*) #3

; Function Attrs: nounwind uwtable
define internal void @252(%17* %0) #0 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  %3 = load %17*, %17** %2, align 8
  call void @hashmap_init(%17* %3, i32 (i8*, %13*, %13*, i8*)* @298, i8* null, i64 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @253(%0* %0, %64* %1, %17* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %104, align 8
  %8 = alloca %105, align 8
  %9 = alloca i32, align 4
  %10 = alloca %64*, align 8
  %11 = alloca %106*, align 8
  store %0* %0, %0** %4, align 8
  store %64* %1, %64** %5, align 8
  store %17* %2, %17** %6, align 8
  %12 = bitcast %104* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %12) #12
  %13 = bitcast %105* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %13) #12
  %14 = load %64*, %64** %5, align 8
  %15 = icmp ne %64* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %102

17:                                               ; preds = %3
  %18 = load %64*, %64** %5, align 8
  %19 = call i32 @parse_tree_gently(%64* %18, i32 1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, i32* %9, align 4
  br label %102

22:                                               ; preds = %17
  %23 = load %64*, %64** %5, align 8
  %24 = getelementptr inbounds %64, %64* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = load %64*, %64** %5, align 8
  %27 = getelementptr inbounds %64, %64* %26, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  call void @init_tree_desc(%104* %7, i8* %25, i64 %28)
  br label %29

29:                                               ; preds = %99, %22
  %30 = call i32 @tree_entry(%104* %7, %105* %8)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %100

32:                                               ; preds = %29
  %33 = getelementptr inbounds %105, %105* %8, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @296(i32 %34)
  switch i32 %35, label %98 [
    i32 2, label %36
    i32 3, label %69
  ]

36:                                               ; preds = %32
  %37 = load %17*, %17** %6, align 8
  %38 = getelementptr inbounds %105, %105* %8, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %105, %105* %8, i32 0, i32 0
  call void @299(%17* %37, i8* %39, %4* %40)
  %41 = load %64*, %64** %5, align 8
  %42 = getelementptr inbounds %64, %64* %41, i32 0, i32 0
  %43 = getelementptr inbounds %19, %19* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = and i32 %44, 536870911
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %36
  %49 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #12
  %50 = load %0*, %0** %4, align 8
  %51 = getelementptr inbounds %105, %105* %8, i32 0, i32 0
  %52 = call %64* @lookup_tree(%0* %50, %4* %51)
  store %64* %52, %64** %10, align 8
  %53 = load %64*, %64** %10, align 8
  %54 = icmp ne %64* %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = load %64*, %64** %10, align 8
  %57 = getelementptr inbounds %64, %64* %56, i32 0, i32 0
  %58 = getelementptr inbounds %19, %19* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 536870911
  %61 = or i32 %60, 2
  %62 = load i32, i32* %58, align 4
  %63 = and i32 %61, 536870911
  %64 = and i32 %62, -536870912
  %65 = or i32 %64, %63
  store i32 %65, i32* %58, align 4
  br label %66

66:                                               ; preds = %55, %48
  %67 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #12
  br label %68

68:                                               ; preds = %66, %36
  br label %99

69:                                               ; preds = %32
  %70 = load %64*, %64** %5, align 8
  %71 = getelementptr inbounds %64, %64* %70, i32 0, i32 0
  %72 = getelementptr inbounds %19, %19* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 536870911
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %69
  %78 = bitcast %106** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #12
  %79 = load %0*, %0** %4, align 8
  %80 = getelementptr inbounds %105, %105* %8, i32 0, i32 0
  %81 = call %106* @lookup_blob(%0* %79, %4* %80)
  store %106* %81, %106** %11, align 8
  %82 = load %106*, %106** %11, align 8
  %83 = icmp ne %106* %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %77
  %85 = load %106*, %106** %11, align 8
  %86 = getelementptr inbounds %106, %106* %85, i32 0, i32 0
  %87 = getelementptr inbounds %19, %19* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = and i32 %88, 536870911
  %90 = or i32 %89, 2
  %91 = load i32, i32* %87, align 4
  %92 = and i32 %90, 536870911
  %93 = and i32 %91, -536870912
  %94 = or i32 %93, %92
  store i32 %94, i32* %87, align 4
  br label %95

95:                                               ; preds = %84, %77
  %96 = bitcast %106** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #12
  br label %97

97:                                               ; preds = %95, %69
  br label %99

98:                                               ; preds = %32
  br label %99

99:                                               ; preds = %98, %97, %68
  br label %29

100:                                              ; preds = %29
  %101 = load %64*, %64** %5, align 8
  call void @free_tree_buffer(%64* %101)
  store i32 0, i32* %9, align 4
  br label %102

102:                                              ; preds = %100, %21, %16
  %103 = bitcast %105* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %103) #12
  %104 = bitcast %104* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %104) #12
  %105 = load i32, i32* %9, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %102, %102
  ret void

107:                                              ; preds = %102
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @254(i8* %0, i64 %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i8* [ %11, %7 ], [ null, %12 ]
  ret i8* %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal %13* @255(%17* %0, %107* %1) #4 {
  %3 = alloca %17*, align 8
  %4 = alloca %107*, align 8
  store %17* %0, %17** %3, align 8
  store %107* %1, %107** %4, align 8
  %5 = load %17*, %17** %3, align 8
  %6 = load %107*, %107** %4, align 8
  call void @hashmap_iter_init(%17* %5, %107* %6)
  %7 = load %107*, %107** %4, align 8
  %8 = call %13* @hashmap_iter_next(%107* %7)
  ret %13* %8
}

declare dso_local %13* @hashmap_iter_next(%107*) #3

; Function Attrs: nounwind uwtable
define internal void @256(%17* %0) #0 {
  %2 = alloca %17*, align 8
  %3 = alloca %107, align 8
  %4 = alloca %108*, align 8
  store %17* %0, %17** %2, align 8
  %5 = bitcast %107* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #12
  %6 = bitcast %108** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load %17*, %17** %2, align 8
  %8 = call %13* @255(%17* %7, %107* %3)
  %9 = bitcast %13* %8 to i8*
  %10 = call i8* @254(i8* %9, i64 0)
  %11 = bitcast i8* %10 to %108*
  store %108* %11, %108** %4, align 8
  br label %12

12:                                               ; preds = %21, %1
  %13 = load %108*, %108** %4, align 8
  %14 = icmp ne %108* %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load %108*, %108** %4, align 8
  %17 = getelementptr inbounds %108, %108* %16, i32 0, i32 2
  call void @oidset_clear(%75* %17)
  %18 = load %108*, %108** %4, align 8
  %19 = getelementptr inbounds %108, %108* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* %20) #12
  br label %21

21:                                               ; preds = %15
  %22 = call %13* @hashmap_iter_next(%107* %3)
  %23 = bitcast %13* %22 to i8*
  %24 = call i8* @254(i8* %23, i64 0)
  %25 = bitcast i8* %24 to %108*
  store %108* %25, %108** %4, align 8
  br label %12

26:                                               ; preds = %12
  %27 = load %17*, %17** %2, align 8
  call void @hashmap_free_(%17* %27, i64 0)
  %28 = bitcast %108** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #12
  %29 = bitcast %107* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %29) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mark_parents_uninteresting(%63* %0) #0 {
  %2 = alloca %63*, align 8
  %3 = alloca %110, align 8
  %4 = alloca %103*, align 8
  store %63* %0, %63** %2, align 8
  %5 = bitcast %110* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #12
  %6 = bitcast %110* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 24, i1 false)
  %7 = bitcast %103** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %63*, %63** %2, align 8
  %9 = getelementptr inbounds %63, %63* %8, i32 0, i32 2
  %10 = load %103*, %103** %9, align 8
  store %103* %10, %103** %4, align 8
  br label %11

11:                                               ; preds = %18, %1
  %12 = load %103*, %103** %4, align 8
  %13 = icmp ne %103* %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load %103*, %103** %4, align 8
  %16 = getelementptr inbounds %103, %103* %15, i32 0, i32 0
  %17 = load %63*, %63** %16, align 8
  call void @257(%63* %17, %110* %3)
  br label %18

18:                                               ; preds = %14
  %19 = load %103*, %103** %4, align 8
  %20 = getelementptr inbounds %103, %103* %19, i32 0, i32 1
  %21 = load %103*, %103** %20, align 8
  store %103* %21, %103** %4, align 8
  br label %11

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %27, %22
  %24 = getelementptr inbounds %110, %110* %3, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call %63* @258(%110* %3)
  call void @257(%63* %28, %110* %3)
  br label %23

29:                                               ; preds = %23
  call void @259(%110* %3)
  %30 = bitcast %103** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #12
  %31 = bitcast %110* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %31) #12
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @257(%63* %0, %110* %1) #0 {
  %3 = alloca %63*, align 8
  %4 = alloca %110*, align 8
  %5 = alloca %103*, align 8
  %6 = alloca i32, align 4
  store %63* %0, %63** %3, align 8
  store %110* %1, %110** %4, align 8
  %7 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %63*, %63** %3, align 8
  %9 = getelementptr inbounds %63, %63* %8, i32 0, i32 0
  %10 = getelementptr inbounds %19, %19* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, 536870911
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %43

16:                                               ; preds = %2
  %17 = load %63*, %63** %3, align 8
  %18 = getelementptr inbounds %63, %63* %17, i32 0, i32 0
  %19 = getelementptr inbounds %19, %19* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 536870911
  %22 = or i32 %21, 2
  %23 = load i32, i32* %19, align 4
  %24 = and i32 %22, 536870911
  %25 = and i32 %23, -536870912
  %26 = or i32 %25, %24
  store i32 %26, i32* %19, align 4
  %27 = load %63*, %63** %3, align 8
  %28 = getelementptr inbounds %63, %63* %27, i32 0, i32 2
  %29 = load %103*, %103** %28, align 8
  store %103* %29, %103** %5, align 8
  br label %30

30:                                               ; preds = %38, %16
  %31 = load %103*, %103** %5, align 8
  %32 = icmp ne %103* %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load %110*, %110** %4, align 8
  %35 = load %103*, %103** %5, align 8
  %36 = getelementptr inbounds %103, %103* %35, i32 0, i32 0
  %37 = load %63*, %63** %36, align 8
  call void @301(%110* %34, %63* %37)
  br label %38

38:                                               ; preds = %33
  %39 = load %103*, %103** %5, align 8
  %40 = getelementptr inbounds %103, %103* %39, i32 0, i32 1
  %41 = load %103*, %103** %40, align 8
  store %103* %41, %103** %5, align 8
  br label %30

42:                                               ; preds = %30
  store i32 0, i32* %6, align 4
  br label %43

43:                                               ; preds = %42, %15
  %44 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #12
  %45 = load i32, i32* %6, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %43, %43
  ret void

47:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %63* @258(%110* %0) #0 {
  %2 = alloca %110*, align 8
  store %110* %0, %110** %2, align 8
  %3 = load %110*, %110** %2, align 8
  %4 = getelementptr inbounds %110, %110* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load %110*, %110** %2, align 8
  %9 = getelementptr inbounds %110, %110* %8, i32 0, i32 0
  %10 = load %63**, %63*** %9, align 8
  %11 = load %110*, %110** %2, align 8
  %12 = getelementptr inbounds %110, %110* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, -1
  store i64 %14, i64* %12, align 8
  %15 = getelementptr inbounds %63*, %63** %10, i64 %14
  %16 = load %63*, %63** %15, align 8
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %7
  %19 = phi %63* [ %16, %7 ], [ null, %17 ]
  ret %63* %19
}

; Function Attrs: nounwind uwtable
define internal void @259(%110* %0) #0 {
  %2 = alloca %110*, align 8
  store %110* %0, %110** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %110*, %110** %2, align 8
  %5 = getelementptr inbounds %110, %110* %4, i32 0, i32 0
  %6 = load %63**, %63*** %5, align 8
  %7 = bitcast %63** %6 to i8*
  call void @free(i8* %7) #12
  %8 = load %110*, %110** %2, align 8
  %9 = getelementptr inbounds %110, %110* %8, i32 0, i32 0
  store %63** null, %63*** %9, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load %110*, %110** %2, align 8
  %12 = getelementptr inbounds %110, %110* %11, i32 0, i32 2
  store i64 0, i64* %12, align 8
  %13 = load %110*, %110** %2, align 8
  %14 = getelementptr inbounds %110, %110* %13, i32 0, i32 1
  store i64 0, i64* %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_pending_object(%52* %0, %19* %1, i8* %2) #0 {
  %4 = alloca %52*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca i8*, align 8
  store %52* %0, %52** %4, align 8
  store %19* %1, %19** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %52*, %52** %4, align 8
  %8 = load %19*, %19** %5, align 8
  %9 = load i8*, i8** %6, align 8
  call void @260(%52* %7, %19* %8, i8* %9, i32 12288)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @260(%52* %0, %19* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %52*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %52* %0, %52** %5, align 8
  store %19* %1, %19** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %52*, %52** %5, align 8
  %10 = load %19*, %19** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i32, i32* %8, align 4
  call void @270(%52* %9, %19* %10, i8* %11, i32 %12, i8* null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_head_to_pending(%52* %0) #0 {
  %2 = alloca %52*, align 8
  %3 = alloca %4, align 1
  %4 = alloca %19*, align 8
  %5 = alloca i32, align 4
  store %52* %0, %52** %2, align 8
  %6 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #12
  %7 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %0*, %0** @the_repository, align 8
  %9 = call i32 @repo_get_oid(%0* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %4* %3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load %52*, %52** %2, align 8
  %14 = getelementptr inbounds %52, %52* %13, i32 0, i32 2
  %15 = load %0*, %0** %14, align 8
  %16 = call %19* @parse_object(%0* %15, %4* %3)
  store %19* %16, %19** %4, align 8
  %17 = load %19*, %19** %4, align 8
  %18 = icmp ne %19* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 1, i32* %5, align 4
  br label %23

20:                                               ; preds = %12
  %21 = load %52*, %52** %2, align 8
  %22 = load %19*, %19** %4, align 8
  call void @add_pending_object(%52* %21, %19* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %20, %19, %11
  %24 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #12
  %25 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %25) #12
  %26 = load i32, i32* %5, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %23, %23
  ret void

28:                                               ; preds = %23
  unreachable
}

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) #3

declare dso_local %19* @parse_object(%0*, %4*) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_pending_oid(%52* %0, i8* %1, %4* %2, i32 %3) #0 {
  %5 = alloca %52*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %19*, align 8
  store %52* %0, %52** %5, align 8
  store i8* %1, i8** %6, align 8
  store %4* %2, %4** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %52*, %52** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load %4*, %4** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = call %19* @261(%52* %11, i8* %12, %4* %13, i32 %14)
  store %19* %15, %19** %9, align 8
  %16 = load %52*, %52** %5, align 8
  %17 = load %19*, %19** %9, align 8
  %18 = load i8*, i8** %6, align 8
  call void @add_pending_object(%52* %16, %19* %17, i8* %18)
  %19 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal %19* @261(%52* %0, i8* %1, %4* %2, i32 %3) #0 {
  %5 = alloca %19*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %19*, align 8
  %11 = alloca %63*, align 8
  %12 = alloca i32, align 4
  store %52* %0, %52** %6, align 8
  store i8* %1, i8** %7, align 8
  store %4* %2, %4** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast %19** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load %52*, %52** %6, align 8
  %15 = getelementptr inbounds %52, %52* %14, i32 0, i32 2
  %16 = load %0*, %0** %15, align 8
  %17 = load %4*, %4** %8, align 8
  %18 = call i32 @oid_object_info(%0* %16, %4* %17, i64* null)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %39

20:                                               ; preds = %4
  %21 = bitcast %63** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = load %52*, %52** %6, align 8
  %23 = getelementptr inbounds %52, %52* %22, i32 0, i32 2
  %24 = load %0*, %0** %23, align 8
  %25 = load %4*, %4** %8, align 8
  %26 = call %63* @lookup_commit(%0* %24, %4* %25)
  store %63* %26, %63** %11, align 8
  %27 = load %52*, %52** %6, align 8
  %28 = getelementptr inbounds %52, %52* %27, i32 0, i32 2
  %29 = load %0*, %0** %28, align 8
  %30 = load %63*, %63** %11, align 8
  %31 = call i32 @302(%0* %29, %63* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %20
  %34 = load %63*, %63** %11, align 8
  %35 = bitcast %63* %34 to %19*
  store %19* %35, %19** %10, align 8
  br label %37

36:                                               ; preds = %20
  store %19* null, %19** %10, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = bitcast %63** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #12
  br label %45

39:                                               ; preds = %4
  %40 = load %52*, %52** %6, align 8
  %41 = getelementptr inbounds %52, %52* %40, i32 0, i32 2
  %42 = load %0*, %0** %41, align 8
  %43 = load %4*, %4** %8, align 8
  %44 = call %19* @parse_object(%0* %42, %4* %43)
  store %19* %44, %19** %10, align 8
  br label %45

45:                                               ; preds = %39, %37
  %46 = load %19*, %19** %10, align 8
  %47 = icmp ne %19* %46, null
  br i1 %47, label %74, label %48

48:                                               ; preds = %45
  %49 = load %52*, %52** %6, align 8
  %50 = getelementptr inbounds %52, %52* %49, i32 0, i32 13
  %51 = bitcast i56* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load %19*, %19** %10, align 8
  store %19* %57, %19** %5, align 8
  store i32 1, i32* %12, align 4
  br label %86

58:                                               ; preds = %48
  %59 = load %52*, %52** %6, align 8
  %60 = getelementptr inbounds %52, %52* %59, i32 0, i32 13
  %61 = bitcast i56* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = lshr i64 %62, 40
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = load %4*, %4** %8, align 8
  %69 = call i32 @is_promisor_object(%4* %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store %19* null, %19** %5, align 8
  store i32 1, i32* %12, align 4
  br label %86

72:                                               ; preds = %67, %58
  %73 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i8* %73) #13
  unreachable

74:                                               ; preds = %45
  %75 = load i32, i32* %9, align 4
  %76 = load %19*, %19** %10, align 8
  %77 = getelementptr inbounds %19, %19* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = and i32 %78, 536870911
  %80 = or i32 %79, %75
  %81 = load i32, i32* %77, align 4
  %82 = and i32 %80, 536870911
  %83 = and i32 %81, -536870912
  %84 = or i32 %83, %82
  store i32 %84, i32* %77, align 4
  %85 = load %19*, %19** %10, align 8
  store %19* %85, %19** %5, align 8
  store i32 1, i32* %12, align 4
  br label %86

86:                                               ; preds = %74, %71, %56
  %87 = bitcast %19** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #12
  %88 = load %19*, %19** %5, align 8
  ret %19* %88
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_excluded(%33* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %33*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %34*, align 8
  %7 = alloca i32, align 4
  store %33* %0, %33** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %33*, %33** %4, align 8
  %10 = icmp ne %33* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

12:                                               ; preds = %2
  %13 = load %33*, %33** %4, align 8
  %14 = getelementptr inbounds %33, %33* %13, i32 0, i32 0
  %15 = load %34*, %34** %14, align 8
  store %34* %15, %34** %6, align 8
  br label %16

16:                                               ; preds = %41, %12
  %17 = load %34*, %34** %6, align 8
  %18 = icmp ne %34* %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load %34*, %34** %6, align 8
  %21 = load %33*, %33** %4, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 0
  %23 = load %34*, %34** %22, align 8
  %24 = load %33*, %33** %4, align 8
  %25 = getelementptr inbounds %33, %33* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %34, %34* %23, i64 %27
  %29 = icmp ult %34* %20, %28
  br label %30

30:                                               ; preds = %19, %16
  %31 = phi i1 [ false, %16 ], [ %29, %19 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load %34*, %34** %6, align 8
  %34 = getelementptr inbounds %34, %34* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = call i32 @wildmatch(i8* %35, i8* %36, i32 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load %34*, %34** %6, align 8
  %43 = getelementptr inbounds %34, %34* %42, i32 1
  store %34* %43, %34** %6, align 8
  br label %16

44:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

45:                                               ; preds = %44, %39, %11
  %46 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

declare dso_local i32 @wildmatch(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @clear_ref_exclusion(%33** %0) #0 {
  %2 = alloca %33**, align 8
  store %33** %0, %33*** %2, align 8
  %3 = load %33**, %33*** %2, align 8
  %4 = load %33*, %33** %3, align 8
  %5 = icmp ne %33* %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load %33**, %33*** %2, align 8
  %8 = load %33*, %33** %7, align 8
  call void @string_list_clear(%33* %8, i32 0)
  %9 = load %33**, %33*** %2, align 8
  %10 = load %33*, %33** %9, align 8
  %11 = bitcast %33* %10 to i8*
  call void @free(i8* %11) #12
  br label %12

12:                                               ; preds = %6, %1
  %13 = load %33**, %33*** %2, align 8
  store %33* null, %33** %13, align 8
  ret void
}

declare dso_local void @string_list_clear(%33*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_ref_exclusion(%33** %0, i8* %1) #0 {
  %3 = alloca %33**, align 8
  %4 = alloca i8*, align 8
  store %33** %0, %33*** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %33**, %33*** %3, align 8
  %6 = load %33*, %33** %5, align 8
  %7 = icmp ne %33* %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = call i8* @xcalloc(i64 1, i64 32)
  %10 = bitcast i8* %9 to %33*
  %11 = load %33**, %33*** %3, align 8
  store %33* %10, %33** %11, align 8
  %12 = load %33**, %33*** %3, align 8
  %13 = load %33*, %33** %12, align 8
  %14 = getelementptr inbounds %33, %33* %13, i32 0, i32 3
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, -2
  %17 = or i8 %16, 1
  store i8 %17, i8* %14, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load %33**, %33*** %3, align 8
  %20 = load %33*, %33** %19, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call %34* @string_list_append(%33* %20, i8* %21)
  ret void
}

declare dso_local %34* @string_list_append(%33*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_reflogs_to_pending(%52* %0, i32 %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %111, align 8
  store %52* %0, %52** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %111* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #12
  %7 = load %52*, %52** %3, align 8
  %8 = getelementptr inbounds %111, %111* %5, i32 0, i32 2
  store %52* %7, %52** %8, align 8
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %111, %111* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 8
  %11 = getelementptr inbounds %111, %111* %5, i32 0, i32 4
  store %112* null, %112** %11, align 8
  %12 = bitcast %111* %5 to i8*
  %13 = call i32 @for_each_reflog(i32 (i8*, %4*, i32, i8*)* @262, i8* %12)
  %14 = load %52*, %52** %3, align 8
  %15 = getelementptr inbounds %52, %52* %14, i32 0, i32 13
  %16 = bitcast i56* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = lshr i64 %17, 12
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  call void @263(%111* %5)
  br label %23

23:                                               ; preds = %22, %2
  %24 = bitcast %111* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %24) #12
  ret void
}

declare dso_local i32 @for_each_reflog(i32 (i8*, %4*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @262(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %111*, align 8
  %10 = alloca %40, align 8
  store i8* %0, i8** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %11 = bitcast %111** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load i8*, i8** %8, align 8
  %13 = bitcast i8* %12 to %111*
  store %111* %13, %111** %9, align 8
  %14 = bitcast %40* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #12
  %15 = bitcast %40* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%40* @36 to i8*), i64 24, i1 false)
  %16 = load %111*, %111** %9, align 8
  %17 = getelementptr inbounds %111, %111* %16, i32 0, i32 1
  store i32 0, i32* %17, align 4
  %18 = load %111*, %111** %9, align 8
  %19 = getelementptr inbounds %111, %111* %18, i32 0, i32 4
  %20 = load %112*, %112** %19, align 8
  %21 = load i8*, i8** %5, align 8
  call void @strbuf_worktree_ref(%112* %20, %40* %10, i8* %21)
  %22 = getelementptr inbounds %40, %40* %10, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %111*, %111** %9, align 8
  %25 = getelementptr inbounds %111, %111* %24, i32 0, i32 3
  store i8* %23, i8** %25, align 8
  %26 = load %0*, %0** @the_repository, align 8
  %27 = call %26* @get_main_ref_store(%0* %26)
  %28 = getelementptr inbounds %40, %40* %10, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = call i32 @refs_for_each_reflog_ent(%26* %27, i8* %29, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* @303, i8* %30)
  call void @strbuf_release(%40* %10)
  %32 = bitcast %40* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %32) #12
  %33 = bitcast %111** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @263(%111* %0) #0 {
  %2 = alloca %111*, align 8
  %3 = alloca %112**, align 8
  %4 = alloca %112**, align 8
  %5 = alloca %112*, align 8
  %6 = alloca i32, align 4
  store %111* %0, %111** %2, align 8
  %7 = bitcast %112*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = bitcast %112*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = call %112** @get_worktrees(i32 0)
  store %112** %9, %112*** %3, align 8
  %10 = load %112**, %112*** %3, align 8
  store %112** %10, %112*** %4, align 8
  br label %11

11:                                               ; preds = %37, %1
  %12 = load %112**, %112*** %4, align 8
  %13 = load %112*, %112** %12, align 8
  %14 = icmp ne %112* %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = bitcast %112** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load %112**, %112*** %4, align 8
  %18 = load %112*, %112** %17, align 8
  store %112* %18, %112** %5, align 8
  %19 = load %112*, %112** %5, align 8
  %20 = getelementptr inbounds %112, %112* %19, i32 0, i32 7
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 4, i32* %6, align 4
  br label %33

24:                                               ; preds = %15
  %25 = load %112*, %112** %5, align 8
  %26 = load %111*, %111** %2, align 8
  %27 = getelementptr inbounds %111, %111* %26, i32 0, i32 4
  store %112* %25, %112** %27, align 8
  %28 = load %112*, %112** %5, align 8
  %29 = call %26* @get_worktree_ref_store(%112* %28)
  %30 = load %111*, %111** %2, align 8
  %31 = bitcast %111* %30 to i8*
  %32 = call i32 @refs_for_each_reflog(%26* %29, i32 (i8*, %4*, i32, i8*)* @262, i8* %31)
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %24, %23
  %34 = bitcast %112** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #12
  %35 = load i32, i32* %6, align 4
  switch i32 %35, label %44 [
    i32 0, label %36
    i32 4, label %37
  ]

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %33
  %38 = load %112**, %112*** %4, align 8
  %39 = getelementptr inbounds %112*, %112** %38, i32 1
  store %112** %39, %112*** %4, align 8
  br label %11

40:                                               ; preds = %11
  %41 = load %112**, %112*** %3, align 8
  call void @free_worktrees(%112** %41)
  %42 = bitcast %112*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #12
  %43 = bitcast %112*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #12
  ret void

44:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @add_index_objects_to_pending(%52* %0, i32 %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %112**, align 8
  %6 = alloca %112**, align 8
  %7 = alloca i32, align 4
  %8 = alloca %112*, align 8
  %9 = alloca %31, align 8
  store %52* %0, %52** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast %112*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast %112*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load %52*, %52** %3, align 8
  %13 = getelementptr inbounds %52, %52* %12, i32 0, i32 2
  %14 = load %0*, %0** %13, align 8
  %15 = call i32 @repo_read_index(%0* %14)
  %16 = load %52*, %52** %3, align 8
  %17 = load %52*, %52** %3, align 8
  %18 = getelementptr inbounds %52, %52* %17, i32 0, i32 2
  %19 = load %0*, %0** %18, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 13
  %21 = load %31*, %31** %20, align 8
  %22 = load i32, i32* %4, align 4
  call void @264(%52* %16, %31* %21, i32 %22)
  %23 = load %52*, %52** %3, align 8
  %24 = getelementptr inbounds %52, %52* %23, i32 0, i32 13
  %25 = bitcast i56* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = lshr i64 %26, 12
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %72

32:                                               ; preds = %2
  %33 = call %112** @get_worktrees(i32 0)
  store %112** %33, %112*** %5, align 8
  %34 = load %112**, %112*** %5, align 8
  store %112** %34, %112*** %6, align 8
  br label %35

35:                                               ; preds = %67, %32
  %36 = load %112**, %112*** %6, align 8
  %37 = load %112*, %112** %36, align 8
  %38 = icmp ne %112* %37, null
  br i1 %38, label %39, label %70

39:                                               ; preds = %35
  %40 = bitcast %112** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #12
  %41 = load %112**, %112*** %6, align 8
  %42 = load %112*, %112** %41, align 8
  store %112* %42, %112** %8, align 8
  %43 = bitcast %31* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* %43) #12
  %44 = bitcast %31* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 232, i1 false)
  %45 = load %112*, %112** %8, align 8
  %46 = getelementptr inbounds %112, %112* %45, i32 0, i32 7
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 4, i32* %7, align 4
  br label %62

50:                                               ; preds = %39
  %51 = load %112*, %112** %8, align 8
  %52 = call i8* (%112*, i8*, ...) @worktree_git_path(%112* %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0))
  %53 = load %112*, %112** %8, align 8
  %54 = call i8* @get_worktree_git_dir(%112* %53)
  %55 = call i32 @read_index_from(%31* %9, i8* %52, i8* %54)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load %52*, %52** %3, align 8
  %59 = load i32, i32* %4, align 4
  call void @264(%52* %58, %31* %9, i32 %59)
  br label %60

60:                                               ; preds = %57, %50
  %61 = call i32 @discard_index(%31* %9)
  store i32 0, i32* %7, align 4
  br label %62

62:                                               ; preds = %60, %49
  %63 = bitcast %31* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 232, i8* %63) #12
  %64 = bitcast %112** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #12
  %65 = load i32, i32* %7, align 4
  switch i32 %65, label %77 [
    i32 0, label %66
    i32 4, label %67
  ]

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %62
  %68 = load %112**, %112*** %6, align 8
  %69 = getelementptr inbounds %112*, %112** %68, i32 1
  store %112** %69, %112*** %6, align 8
  br label %35

70:                                               ; preds = %35
  %71 = load %112**, %112*** %5, align 8
  call void @free_worktrees(%112** %71)
  store i32 0, i32* %7, align 4
  br label %72

72:                                               ; preds = %70, %31
  %73 = bitcast %112*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #12
  %74 = bitcast %112*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #12
  %75 = load i32, i32* %7, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %72, %72
  ret void

77:                                               ; preds = %72, %62
  unreachable
}

declare dso_local i32 @repo_read_index(%0*) #3

; Function Attrs: nounwind uwtable
define internal void @264(%52* %0, %31* %1, i32 %2) #0 {
  %4 = alloca %52*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %32*, align 8
  %9 = alloca %106*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %40, align 8
  store %52* %0, %52** %4, align 8
  store %31* %1, %31** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %71, %3
  %14 = load i32, i32* %7, align 4
  %15 = load %31*, %31** %5, align 8
  %16 = getelementptr inbounds %31, %31* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %13
  %20 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = load %31*, %31** %5, align 8
  %22 = getelementptr inbounds %31, %31* %21, i32 0, i32 0
  %23 = load %32**, %32*** %22, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %32*, %32** %23, i64 %25
  %27 = load %32*, %32** %26, align 8
  store %32* %27, %32** %8, align 8
  %28 = bitcast %106** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  %29 = load %32*, %32** %8, align 8
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 57344
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  store i32 4, i32* %10, align 4
  br label %66

35:                                               ; preds = %19
  %36 = load %52*, %52** %4, align 8
  %37 = getelementptr inbounds %52, %52* %36, i32 0, i32 2
  %38 = load %0*, %0** %37, align 8
  %39 = load %32*, %32** %8, align 8
  %40 = getelementptr inbounds %32, %32* %39, i32 0, i32 7
  %41 = call %106* @lookup_blob(%0* %38, %4* %40)
  store %106* %41, %106** %9, align 8
  %42 = load %106*, %106** %9, align 8
  %43 = icmp ne %106* %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @38, i32 0, i32 0)) #13
  unreachable

45:                                               ; preds = %35
  %46 = load i32, i32* %6, align 4
  %47 = load %106*, %106** %9, align 8
  %48 = getelementptr inbounds %106, %106* %47, i32 0, i32 0
  %49 = getelementptr inbounds %19, %19* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = and i32 %50, 536870911
  %52 = or i32 %51, %46
  %53 = load i32, i32* %49, align 4
  %54 = and i32 %52, 536870911
  %55 = and i32 %53, -536870912
  %56 = or i32 %55, %54
  store i32 %56, i32* %49, align 4
  %57 = load %52*, %52** %4, align 8
  %58 = load %106*, %106** %9, align 8
  %59 = getelementptr inbounds %106, %106* %58, i32 0, i32 0
  %60 = load %32*, %32** %8, align 8
  %61 = getelementptr inbounds %32, %32* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = load %32*, %32** %8, align 8
  %64 = getelementptr inbounds %32, %32* %63, i32 0, i32 8
  %65 = getelementptr inbounds [0 x i8], [0 x i8]* %64, i32 0, i32 0
  call void @270(%52* %57, %19* %59, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i32 %62, i8* %65)
  store i32 0, i32* %10, align 4
  br label %66

66:                                               ; preds = %45, %34
  %67 = bitcast %106** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #12
  %68 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #12
  %69 = load i32, i32* %10, align 4
  switch i32 %69, label %90 [
    i32 0, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %66
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %13

74:                                               ; preds = %13
  %75 = load %31*, %31** %5, align 8
  %76 = getelementptr inbounds %31, %31* %75, i32 0, i32 6
  %77 = load %35*, %35** %76, align 8
  %78 = icmp ne %35* %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = bitcast %40* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %80) #12
  %81 = bitcast %40* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 bitcast (%40* @39 to i8*), i64 24, i1 false)
  %82 = load %31*, %31** %5, align 8
  %83 = getelementptr inbounds %31, %31* %82, i32 0, i32 6
  %84 = load %35*, %35** %83, align 8
  %85 = load %52*, %52** %4, align 8
  %86 = load i32, i32* %6, align 4
  call void @308(%35* %84, %52* %85, %40* %11, i32 %86)
  call void @strbuf_release(%40* %11)
  %87 = bitcast %40* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %87) #12
  br label %88

88:                                               ; preds = %79, %74
  %89 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #12
  ret void

90:                                               ; preds = %66
  unreachable
}

declare dso_local %112** @get_worktrees(i32) #3

declare dso_local i32 @read_index_from(%31*, i8*, i8*) #3

declare dso_local i8* @worktree_git_path(%112*, i8*, ...) #3

declare dso_local i8* @get_worktree_git_dir(%112*) #3

declare dso_local i32 @discard_index(%31*) #3

declare dso_local void @free_worktrees(%112**) #3

; Function Attrs: nounwind uwtable
define dso_local void @repo_init_revisions(%0* %0, %52* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %52*, align 8
  %6 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store %52* %1, %52** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %52*, %52** %5, align 8
  %8 = bitcast %52* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 2744, i1 false)
  %9 = load %0*, %0** %4, align 8
  %10 = load %52*, %52** %5, align 8
  %11 = getelementptr inbounds %52, %52* %10, i32 0, i32 2
  store %0* %9, %0** %11, align 8
  %12 = load i32, i32* @default_abbrev, align 4
  %13 = load %52*, %52** %5, align 8
  %14 = getelementptr inbounds %52, %52* %13, i32 0, i32 19
  store i32 %12, i32* %14, align 8
  %15 = load %52*, %52** %5, align 8
  %16 = getelementptr inbounds %52, %52* %15, i32 0, i32 13
  %17 = bitcast i56* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, -70368744177665
  %20 = or i64 %19, 70368744177664
  store i64 %20, i64* %17, align 8
  %21 = load %52*, %52** %5, align 8
  %22 = getelementptr inbounds %52, %52* %21, i32 0, i32 13
  %23 = bitcast i56* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = and i64 %24, -129
  %26 = or i64 %25, 128
  store i64 %26, i64* %23, align 8
  %27 = load %0*, %0** %4, align 8
  %28 = load %52*, %52** %5, align 8
  %29 = getelementptr inbounds %52, %52* %28, i32 0, i32 50
  %30 = getelementptr inbounds %73, %73* %29, i32 0, i32 65
  store %0* %27, %0** %30, align 8
  %31 = load %52*, %52** %5, align 8
  %32 = getelementptr inbounds %52, %52* %31, i32 0, i32 50
  %33 = getelementptr inbounds %73, %73* %32, i32 0, i32 7
  %34 = getelementptr inbounds %74, %74* %33, i32 0, i32 0
  store i32 1, i32* %34, align 8
  %35 = load %52*, %52** %5, align 8
  %36 = getelementptr inbounds %52, %52* %35, i32 0, i32 50
  %37 = getelementptr inbounds %73, %73* %36, i32 0, i32 7
  %38 = getelementptr inbounds %74, %74* %37, i32 0, i32 10
  store i32 1, i32* %38, align 8
  %39 = load %52*, %52** %5, align 8
  %40 = getelementptr inbounds %52, %52* %39, i32 0, i32 50
  %41 = getelementptr inbounds %73, %73* %40, i32 0, i32 55
  store void (%73*, i32, i32, %4*, i32, i8*, i32)* @265, void (%73*, i32, i32, %4*, i32, i8*, i32)** %41, align 8
  %42 = load %52*, %52** %5, align 8
  %43 = getelementptr inbounds %52, %52* %42, i32 0, i32 50
  %44 = getelementptr inbounds %73, %73* %43, i32 0, i32 54
  store void (%73*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)* @266, void (%73*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)** %44, align 8
  %45 = load %52*, %52** %5, align 8
  %46 = bitcast %52* %45 to i8*
  %47 = load %52*, %52** %5, align 8
  %48 = getelementptr inbounds %52, %52* %47, i32 0, i32 50
  %49 = getelementptr inbounds %73, %73* %48, i32 0, i32 56
  store i8* %46, i8** %49, align 8
  %50 = load %52*, %52** %5, align 8
  %51 = getelementptr inbounds %52, %52* %50, i32 0, i32 11
  store i32 0, i32* %51, align 8
  %52 = load %52*, %52** %5, align 8
  %53 = getelementptr inbounds %52, %52* %52, i32 0, i32 13
  %54 = bitcast i56* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = and i64 %55, -5
  %57 = or i64 %56, 4
  store i64 %57, i64* %54, align 8
  %58 = load i8*, i8** %6, align 8
  %59 = load %52*, %52** %5, align 8
  %60 = getelementptr inbounds %52, %52* %59, i32 0, i32 6
  store i8* %58, i8** %60, align 8
  %61 = load %52*, %52** %5, align 8
  %62 = getelementptr inbounds %52, %52* %61, i32 0, i32 43
  store i64 -1, i64* %62, align 8
  %63 = load %52*, %52** %5, align 8
  %64 = getelementptr inbounds %52, %52* %63, i32 0, i32 44
  store i64 -1, i64* %64, align 8
  %65 = load %52*, %52** %5, align 8
  %66 = getelementptr inbounds %52, %52* %65, i32 0, i32 41
  store i32 -1, i32* %66, align 8
  %67 = load %52*, %52** %5, align 8
  %68 = getelementptr inbounds %52, %52* %67, i32 0, i32 42
  store i32 -1, i32* %68, align 4
  %69 = load %52*, %52** %5, align 8
  %70 = getelementptr inbounds %52, %52* %69, i32 0, i32 46
  store i32 -1, i32* %70, align 4
  %71 = load %52*, %52** %5, align 8
  %72 = getelementptr inbounds %52, %52* %71, i32 0, i32 17
  store i32 -1, i32* %72, align 8
  %73 = load %52*, %52** %5, align 8
  %74 = getelementptr inbounds %52, %52* %73, i32 0, i32 20
  store i32 1, i32* %74, align 4
  %75 = load %52*, %52** %5, align 8
  %76 = getelementptr inbounds %52, %52* %75, i32 0, i32 18
  store i32 8, i32* %76, align 4
  %77 = load %52*, %52** %5, align 8
  %78 = getelementptr inbounds %52, %52* %77, i32 0, i32 2
  %79 = load %0*, %0** %78, align 8
  call void @init_grep_defaults(%0* %79)
  %80 = load %52*, %52** %5, align 8
  %81 = getelementptr inbounds %52, %52* %80, i32 0, i32 38
  %82 = load %52*, %52** %5, align 8
  %83 = getelementptr inbounds %52, %52* %82, i32 0, i32 2
  %84 = load %0*, %0** %83, align 8
  %85 = load i8*, i8** %6, align 8
  call void @grep_init(%66* %81, %0* %84, i8* %85)
  %86 = load %52*, %52** %5, align 8
  %87 = getelementptr inbounds %52, %52* %86, i32 0, i32 38
  %88 = getelementptr inbounds %66, %66* %87, i32 0, i32 13
  store i32 1, i32* %88, align 8
  %89 = load %52*, %52** %5, align 8
  %90 = getelementptr inbounds %52, %52* %89, i32 0, i32 2
  %91 = load %0*, %0** %90, align 8
  %92 = load %52*, %52** %5, align 8
  %93 = getelementptr inbounds %52, %52* %92, i32 0, i32 49
  call void @repo_diff_setup(%0* %91, %73* %93)
  %94 = load i8*, i8** %6, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %3
  %97 = load %52*, %52** %5, align 8
  %98 = getelementptr inbounds %52, %52* %97, i32 0, i32 49
  %99 = getelementptr inbounds %73, %73* %98, i32 0, i32 31
  %100 = load i8*, i8** %99, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %113, label %102

102:                                              ; preds = %96
  %103 = load i8*, i8** %6, align 8
  %104 = load %52*, %52** %5, align 8
  %105 = getelementptr inbounds %52, %52* %104, i32 0, i32 49
  %106 = getelementptr inbounds %73, %73* %105, i32 0, i32 31
  store i8* %103, i8** %106, align 8
  %107 = load i8*, i8** %6, align 8
  %108 = call i64 @strlen(i8* %107) #14
  %109 = trunc i64 %108 to i32
  %110 = load %52*, %52** %5, align 8
  %111 = getelementptr inbounds %52, %52* %110, i32 0, i32 49
  %112 = getelementptr inbounds %73, %73* %111, i32 0, i32 32
  store i32 %109, i32* %112, align 8
  br label %113

113:                                              ; preds = %102, %96, %3
  %114 = load %52*, %52** %5, align 8
  %115 = getelementptr inbounds %52, %52* %114, i32 0, i32 55
  call void @init_display_notes(%92* %115)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @265(%73* %0, i32 %1, i32 %2, %4* %3, i32 %4, i8* %5, i32 %6) #0 {
  %8 = alloca %73*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %52*, align 8
  store %73* %0, %73** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %4* %3, %4** %11, align 8
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  store i32 %6, i32* %14, align 4
  %17 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #12
  %18 = load i32, i32* %9, align 4
  %19 = icmp eq i32 %18, 43
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 1, i32 2
  store i32 %21, i32* %15, align 4
  %22 = bitcast %52** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = load %73*, %73** %8, align 8
  %24 = getelementptr inbounds %73, %73* %23, i32 0, i32 56
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %52*
  store %52* %26, %52** %16, align 8
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* @46, align 4
  %29 = or i32 %28, %27
  store i32 %29, i32* @46, align 4
  %30 = load %52*, %52** %16, align 8
  %31 = getelementptr inbounds %52, %52* %30, i32 0, i32 13
  %32 = bitcast i56* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = lshr i64 %33, 6
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %7
  %39 = load i32, i32* @46, align 4
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38, %7
  %42 = load %73*, %73** %8, align 8
  %43 = getelementptr inbounds %73, %73* %42, i32 0, i32 7
  %44 = getelementptr inbounds %74, %74* %43, i32 0, i32 9
  store i32 1, i32* %44, align 4
  br label %45

45:                                               ; preds = %41, %38
  %46 = bitcast %52** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  %47 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @266(%73* %0, i32 %1, i32 %2, %4* %3, %4* %4, i32 %5, i32 %6, i8* %7, i32 %8, i32 %9) #0 {
  %11 = alloca %73*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %4*, align 8
  %15 = alloca %4*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %73* %0, %73** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store %4* %3, %4** %14, align 8
  store %4* %4, %4** %15, align 8
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i8* %7, i8** %18, align 8
  store i32 %8, i32* %19, align 4
  store i32 %9, i32* %20, align 4
  store i32 3, i32* @46, align 4
  %21 = load %73*, %73** %11, align 8
  %22 = getelementptr inbounds %73, %73* %21, i32 0, i32 7
  %23 = getelementptr inbounds %74, %74* %22, i32 0, i32 9
  store i32 1, i32* %23, align 4
  ret void
}

declare dso_local void @init_grep_defaults(%0*) #3

declare dso_local void @grep_init(%66*, %0*, i8*) #3

declare dso_local void @repo_diff_setup(%0*, %73*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local void @init_display_notes(%92*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @handle_revision_arg(i8* %0, %52* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %52*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %113, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %19*, align 8
  %13 = alloca %4, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store %52* %1, %52** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %21 = bitcast %113* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %21) #12
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast %19** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #12
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = load i8*, i8** %6, align 8
  store i8* %27, i8** %15, align 8
  %28 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = load i32, i32* %9, align 4
  %30 = and i32 %29, 1
  store i32 %30, i32* %16, align 4
  %31 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  store i32 128, i32* %17, align 4
  %32 = load i32, i32* %8, align 4
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %4
  %36 = load i32, i32* %8, align 4
  %37 = or i32 %36, 1024
  br label %41

38:                                               ; preds = %4
  %39 = load i32, i32* %8, align 4
  %40 = and i32 %39, -1025
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %37, %35 ], [ %40, %38 ]
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %16, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load i8*, i8** %15, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0)) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %222

50:                                               ; preds = %45, %41
  %51 = load i8*, i8** %15, align 8
  %52 = load %52*, %52** %7, align 8
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = call i32 @267(i8* %51, %52* %52, i32 %53, i32 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %222

58:                                               ; preds = %50
  %59 = load i8*, i8** %15, align 8
  %60 = call i8* @strstr(i8* %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0)) #14
  store i8* %60, i8** %11, align 8
  %61 = load i8*, i8** %11, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load i8*, i8** %11, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = load i8, i8* %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = load i8*, i8** %11, align 8
  store i8 0, i8* %69, align 1
  %70 = load %52*, %52** %7, align 8
  %71 = load i8*, i8** %15, align 8
  %72 = load i32, i32* %8, align 4
  %73 = call i32 @268(%52* %70, i8* %71, i32 %72, i32 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %222

76:                                               ; preds = %68
  %77 = load i8*, i8** %11, align 8
  store i8 94, i8* %77, align 1
  br label %78

78:                                               ; preds = %76, %63, %58
  %79 = load i8*, i8** %15, align 8
  %80 = call i8* @strstr(i8* %79, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0)) #14
  store i8* %80, i8** %11, align 8
  %81 = load i8*, i8** %11, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = load i8*, i8** %11, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 2
  %86 = load i8, i8* %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %83
  %89 = load i8*, i8** %11, align 8
  store i8 0, i8* %89, align 1
  %90 = load %52*, %52** %7, align 8
  %91 = load i8*, i8** %15, align 8
  %92 = load i32, i32* %8, align 4
  %93 = xor i32 %92, 1026
  %94 = call i32 @268(%52* %90, i8* %91, i32 %93, i32 0)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  %97 = load i8*, i8** %11, align 8
  store i8 94, i8* %97, align 1
  br label %98

98:                                               ; preds = %96, %88
  br label %99

99:                                               ; preds = %98, %83, %78
  %100 = load i8*, i8** %15, align 8
  %101 = call i8* @strstr(i8* %100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0)) #14
  store i8* %101, i8** %11, align 8
  %102 = load i8*, i8** %11, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %145

104:                                              ; preds = %99
  %105 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %105) #12
  store i32 1, i32* %19, align 4
  %106 = load i8*, i8** %11, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 2
  %108 = load i8, i8* %107, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %104
  %111 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #12
  %112 = load i8*, i8** %11, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 2
  %114 = call i64 @strtoul(i8* %113, i8** %20, i32 10) #12
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %19, align 4
  %116 = load i8*, i8** %20, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %110
  %121 = load i32, i32* %19, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120, %110
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %125

124:                                              ; preds = %120
  store i32 0, i32* %18, align 4
  br label %125

125:                                              ; preds = %124, %123
  %126 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #12
  %127 = load i32, i32* %18, align 4
  switch i32 %127, label %141 [
    i32 0, label %128
  ]

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128, %104
  %130 = load i8*, i8** %11, align 8
  store i8 0, i8* %130, align 1
  %131 = load %52*, %52** %7, align 8
  %132 = load i8*, i8** %15, align 8
  %133 = load i32, i32* %8, align 4
  %134 = xor i32 %133, 1026
  %135 = load i32, i32* %19, align 4
  %136 = call i32 @268(%52* %131, i8* %132, i32 %134, i32 %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %129
  %139 = load i8*, i8** %11, align 8
  store i8 94, i8* %139, align 1
  br label %140

140:                                              ; preds = %138, %129
  store i32 0, i32* %18, align 4
  br label %141

141:                                              ; preds = %140, %125
  %142 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #12
  %143 = load i32, i32* %18, align 4
  switch i32 %143, label %222 [
    i32 0, label %144
  ]

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144, %99
  store i32 0, i32* %14, align 4
  %146 = load i8*, i8** %15, align 8
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 94
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  store i32 1026, i32* %14, align 4
  %151 = load i8*, i8** %15, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %152, i8** %15, align 8
  br label %153

153:                                              ; preds = %150, %145
  %154 = load i32, i32* %9, align 4
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, i32* %17, align 4
  %159 = or i32 %158, 4
  store i32 %159, i32* %17, align 4
  br label %160

160:                                              ; preds = %157, %153
  %161 = load %52*, %52** %7, align 8
  %162 = getelementptr inbounds %52, %52* %161, i32 0, i32 2
  %163 = load %0*, %0** %162, align 8
  %164 = load i8*, i8** %15, align 8
  %165 = load i32, i32* %17, align 4
  %166 = call i32 @get_oid_with_context(%0* %163, i8* %164, i32 %165, %4* %13, %113* %10)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %160
  %169 = load %52*, %52** %7, align 8
  %170 = getelementptr inbounds %52, %52* %169, i32 0, i32 13
  %171 = bitcast i56* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = and i64 %172, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i64
  %177 = select i1 %175, i32 0, i32 -1
  store i32 %177, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %222

178:                                              ; preds = %160
  %179 = load i32, i32* %16, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
  %182 = load %52*, %52** %7, align 8
  %183 = getelementptr inbounds %52, %52* %182, i32 0, i32 6
  %184 = load i8*, i8** %183, align 8
  %185 = load i8*, i8** %15, align 8
  call void @verify_non_filename(i8* %184, i8* %185)
  br label %186

186:                                              ; preds = %181, %178
  %187 = load %52*, %52** %7, align 8
  %188 = load i8*, i8** %15, align 8
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %14, align 4
  %191 = xor i32 %189, %190
  %192 = call %19* @261(%52* %187, i8* %188, %4* %13, i32 %191)
  store %19* %192, %19** %12, align 8
  %193 = load %19*, %19** %12, align 8
  %194 = icmp ne %19* %193, null
  br i1 %194, label %205, label %195

195:                                              ; preds = %186
  %196 = load %52*, %52** %7, align 8
  %197 = getelementptr inbounds %52, %52* %196, i32 0, i32 13
  %198 = bitcast i56* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = and i64 %199, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i64
  %204 = select i1 %202, i32 0, i32 -1
  store i32 %204, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %222

205:                                              ; preds = %186
  %206 = load %52*, %52** %7, align 8
  %207 = load %19*, %19** %12, align 8
  %208 = load i8*, i8** %6, align 8
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %14, align 4
  %211 = xor i32 %209, %210
  call void @269(%52* %206, %19* %207, i8* %208, i32 5, i32 %211)
  %212 = load %52*, %52** %7, align 8
  %213 = load %19*, %19** %12, align 8
  %214 = load i8*, i8** %15, align 8
  %215 = getelementptr inbounds %113, %113* %10, i32 0, i32 0
  %216 = load i16, i16* %215, align 8
  %217 = zext i16 %216 to i32
  %218 = getelementptr inbounds %113, %113* %10, i32 0, i32 2
  %219 = load i8*, i8** %218, align 8
  call void @270(%52* %212, %19* %213, i8* %214, i32 %217, i8* %219)
  %220 = getelementptr inbounds %113, %113* %10, i32 0, i32 2
  %221 = load i8*, i8** %220, align 8
  call void @free(i8* %221) #12
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %222

222:                                              ; preds = %205, %195, %168, %141, %75, %57, %49
  %223 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %223) #12
  %224 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %224) #12
  %225 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #12
  %226 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #12
  %227 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %227) #12
  %228 = bitcast %19** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #12
  %229 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #12
  %230 = bitcast %113* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %230) #12
  %231 = load i32, i32* %5, align 4
  ret i32 %231
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @267(i8* %0, %52* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %52*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %113, align 8
  %11 = alloca %113, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %52* %1, %52** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %15 = bitcast %113* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %15) #12
  %16 = bitcast %113* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %16) #12
  %17 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = load i8*, i8** %6, align 8
  %19 = call i8* @strstr(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0)) #14
  store i8* %19, i8** %12, align 8
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #12
  %21 = load i8*, i8** %12, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %40

24:                                               ; preds = %4
  %25 = bitcast %113* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 40, i1 false)
  %26 = bitcast %113* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 40, i1 false)
  %27 = load i8*, i8** %12, align 8
  store i8 0, i8* %27, align 1
  %28 = load i8*, i8** %6, align 8
  %29 = load i8*, i8** %12, align 8
  %30 = load %52*, %52** %7, align 8
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = call i32 @310(i8* %28, i8* %29, %52* %30, i32 %31, i32 %32, %113* %10, %113* %11)
  store i32 %33, i32* %13, align 4
  %34 = load i8*, i8** %12, align 8
  store i8 46, i8* %34, align 1
  %35 = getelementptr inbounds %113, %113* %10, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  call void @free(i8* %36) #12
  %37 = getelementptr inbounds %113, %113* %11, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  call void @free(i8* %38) #12
  %39 = load i32, i32* %13, align 4
  store i32 %39, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %40

40:                                               ; preds = %24, %23
  %41 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #12
  %42 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #12
  %43 = bitcast %113* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %43) #12
  %44 = bitcast %113* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %44) #12
  %45 = load i32, i32* %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @268(%52* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %52*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %4, align 1
  %11 = alloca %19*, align 8
  %12 = alloca %63*, align 8
  %13 = alloca %103*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store %52* %0, %52** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %17 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #12
  %18 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = bitcast %63** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = bitcast %103** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  %22 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = load i8*, i8** %7, align 8
  store i8* %23, i8** %15, align 8
  %24 = load i8*, i8** %15, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 94
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load i32, i32* %8, align 4
  %30 = xor i32 %29, 1026
  store i32 %30, i32* %8, align 4
  %31 = load i8*, i8** %15, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %15, align 8
  br label %33

33:                                               ; preds = %28, %4
  %34 = load %0*, %0** @the_repository, align 8
  %35 = load i8*, i8** %15, align 8
  %36 = call i32 @repo_get_oid_committish(%0* %34, i8* %35, %4* %10)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %144

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %72, %39
  br label %41

41:                                               ; preds = %40
  %42 = load %52*, %52** %6, align 8
  %43 = load i8*, i8** %15, align 8
  %44 = call %19* @261(%52* %42, i8* %43, %4* %10, i32 0)
  store %19* %44, %19** %11, align 8
  %45 = load %19*, %19** %11, align 8
  %46 = icmp ne %19* %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %41
  %48 = load %52*, %52** %6, align 8
  %49 = getelementptr inbounds %52, %52* %48, i32 0, i32 13
  %50 = bitcast i56* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %144

56:                                               ; preds = %47, %41
  %57 = load %19*, %19** %11, align 8
  %58 = bitcast %19* %57 to i8*
  %59 = load i8, i8* %58, align 4
  %60 = lshr i8 %59, 1
  %61 = and i8 %60, 7
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %78

65:                                               ; preds = %56
  %66 = load %19*, %19** %11, align 8
  %67 = bitcast %19* %66 to %114*
  %68 = getelementptr inbounds %114, %114* %67, i32 0, i32 1
  %69 = load %19*, %19** %68, align 8
  %70 = icmp ne %19* %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %144

72:                                               ; preds = %65
  %73 = load %19*, %19** %11, align 8
  %74 = bitcast %19* %73 to %114*
  %75 = getelementptr inbounds %114, %114* %74, i32 0, i32 1
  %76 = load %19*, %19** %75, align 8
  %77 = getelementptr inbounds %19, %19* %76, i32 0, i32 2
  call void @314(%4* %10, %4* %77)
  br label %40

78:                                               ; preds = %64
  %79 = load %19*, %19** %11, align 8
  %80 = bitcast %19* %79 to i8*
  %81 = load i8, i8* %80, align 4
  %82 = lshr i8 %81, 1
  %83 = and i8 %82, 7
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %144

87:                                               ; preds = %78
  %88 = load %19*, %19** %11, align 8
  %89 = bitcast %19* %88 to %63*
  store %63* %89, %63** %12, align 8
  %90 = load i32, i32* %9, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load i32, i32* %9, align 4
  %94 = load %63*, %63** %12, align 8
  %95 = getelementptr inbounds %63, %63* %94, i32 0, i32 2
  %96 = load %103*, %103** %95, align 8
  %97 = call i32 @commit_list_count(%103* %96)
  %98 = icmp ugt i32 %93, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %144

100:                                              ; preds = %92, %87
  %101 = load %63*, %63** %12, align 8
  %102 = getelementptr inbounds %63, %63* %101, i32 0, i32 2
  %103 = load %103*, %103** %102, align 8
  store %103* %103, %103** %13, align 8
  store i32 1, i32* %14, align 4
  br label %104

104:                                              ; preds = %137, %100
  %105 = load %103*, %103** %13, align 8
  %106 = icmp ne %103* %105, null
  br i1 %106, label %107, label %143

107:                                              ; preds = %104
  %108 = load i32, i32* %9, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %137

115:                                              ; preds = %110, %107
  %116 = load %103*, %103** %13, align 8
  %117 = getelementptr inbounds %103, %103* %116, i32 0, i32 0
  %118 = load %63*, %63** %117, align 8
  %119 = getelementptr inbounds %63, %63* %118, i32 0, i32 0
  store %19* %119, %19** %11, align 8
  %120 = load i32, i32* %8, align 4
  %121 = load %19*, %19** %11, align 8
  %122 = getelementptr inbounds %19, %19* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = and i32 %123, 536870911
  %125 = or i32 %124, %120
  %126 = load i32, i32* %122, align 4
  %127 = and i32 %125, 536870911
  %128 = and i32 %126, -536870912
  %129 = or i32 %128, %127
  store i32 %129, i32* %122, align 4
  %130 = load %52*, %52** %6, align 8
  %131 = load %19*, %19** %11, align 8
  %132 = load i8*, i8** %7, align 8
  %133 = load i32, i32* %8, align 4
  call void @269(%52* %130, %19* %131, i8* %132, i32 1, i32 %133)
  %134 = load %52*, %52** %6, align 8
  %135 = load %19*, %19** %11, align 8
  %136 = load i8*, i8** %15, align 8
  call void @add_pending_object(%52* %134, %19* %135, i8* %136)
  br label %137

137:                                              ; preds = %115, %114
  %138 = load %103*, %103** %13, align 8
  %139 = getelementptr inbounds %103, %103* %138, i32 0, i32 1
  %140 = load %103*, %103** %139, align 8
  store %103* %140, %103** %13, align 8
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %104

143:                                              ; preds = %104
  store i32 1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %144

144:                                              ; preds = %143, %99, %86, %71, %55, %38
  %145 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #12
  %146 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #12
  %147 = bitcast %103** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #12
  %148 = bitcast %63** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #12
  %149 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #12
  %150 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %150) #12
  %151 = load i32, i32* %5, align 4
  ret i32 %151
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #2

declare dso_local i32 @get_oid_with_context(%0*, i8*, i32, %4*, %113*) #3

declare dso_local void @verify_non_filename(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @269(%52* %0, %19* %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %52*, align 8
  %7 = alloca %19*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %55*, align 8
  %12 = alloca i32, align 4
  store %52* %0, %52** %6, align 8
  store %19* %1, %19** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = bitcast %55** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load %52*, %52** %6, align 8
  %15 = getelementptr inbounds %52, %52* %14, i32 0, i32 4
  store %55* %15, %55** %11, align 8
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = load %55*, %55** %11, align 8
  %18 = getelementptr inbounds %55, %55* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %12, align 4
  br label %20

20:                                               ; preds = %5
  %21 = load i32, i32* %12, align 4
  %22 = add i32 %21, 1
  %23 = load %55*, %55** %11, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %65

27:                                               ; preds = %20
  %28 = load %55*, %55** %11, align 8
  %29 = getelementptr inbounds %55, %55* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, 16
  %32 = mul i32 %31, 3
  %33 = udiv i32 %32, 2
  %34 = load i32, i32* %12, align 4
  %35 = add i32 %34, 1
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load i32, i32* %12, align 4
  %39 = add i32 %38, 1
  %40 = load %55*, %55** %11, align 8
  %41 = getelementptr inbounds %55, %55* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  br label %51

42:                                               ; preds = %27
  %43 = load %55*, %55** %11, align 8
  %44 = getelementptr inbounds %55, %55* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, 16
  %47 = mul i32 %46, 3
  %48 = udiv i32 %47, 2
  %49 = load %55*, %55** %11, align 8
  %50 = getelementptr inbounds %55, %55* %49, i32 0, i32 1
  store i32 %48, i32* %50, align 4
  br label %51

51:                                               ; preds = %42, %37
  %52 = load %55*, %55** %11, align 8
  %53 = getelementptr inbounds %55, %55* %52, i32 0, i32 2
  %54 = load %56*, %56** %53, align 8
  %55 = bitcast %56* %54 to i8*
  %56 = load %55*, %55** %11, align 8
  %57 = getelementptr inbounds %55, %55* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  %60 = call i64 @248(i64 24, i64 %59)
  %61 = call i8* @xrealloc(i8* %55, i64 %60)
  %62 = bitcast i8* %61 to %56*
  %63 = load %55*, %55** %11, align 8
  %64 = getelementptr inbounds %55, %55* %63, i32 0, i32 2
  store %56* %62, %56** %64, align 8
  br label %65

65:                                               ; preds = %51, %20
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load %19*, %19** %7, align 8
  %69 = load %55*, %55** %11, align 8
  %70 = getelementptr inbounds %55, %55* %69, i32 0, i32 2
  %71 = load %56*, %56** %70, align 8
  %72 = load i32, i32* %12, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %56, %56* %71, i64 %73
  %75 = getelementptr inbounds %56, %56* %74, i32 0, i32 0
  store %19* %68, %19** %75, align 8
  %76 = load i8*, i8** %8, align 8
  %77 = call i8* @xstrdup(i8* %76)
  %78 = load %55*, %55** %11, align 8
  %79 = getelementptr inbounds %55, %55* %78, i32 0, i32 2
  %80 = load %56*, %56** %79, align 8
  %81 = load i32, i32* %12, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %56, %56* %80, i64 %82
  %84 = getelementptr inbounds %56, %56* %83, i32 0, i32 1
  store i8* %77, i8** %84, align 8
  %85 = load i32, i32* %9, align 4
  %86 = load %55*, %55** %11, align 8
  %87 = getelementptr inbounds %55, %55* %86, i32 0, i32 2
  %88 = load %56*, %56** %87, align 8
  %89 = load i32, i32* %12, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %56, %56* %88, i64 %90
  %92 = getelementptr inbounds %56, %56* %91, i32 0, i32 2
  store i32 %85, i32* %92, align 8
  %93 = load i32, i32* %10, align 4
  %94 = load %55*, %55** %11, align 8
  %95 = getelementptr inbounds %55, %55* %94, i32 0, i32 2
  %96 = load %56*, %56** %95, align 8
  %97 = load i32, i32* %12, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %56, %56* %96, i64 %98
  %100 = getelementptr inbounds %56, %56* %99, i32 0, i32 3
  store i32 %93, i32* %100, align 4
  %101 = load %55*, %55** %11, align 8
  %102 = getelementptr inbounds %55, %55* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, i32* %102, align 8
  %105 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #12
  %106 = bitcast %55** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @270(%52* %0, %19* %1, i8* %2, i32 %3, i8* %4) #0 {
  %6 = alloca %52*, align 8
  %7 = alloca %19*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %40, align 8
  %12 = alloca i32, align 4
  store %52* %0, %52** %6, align 8
  store %19* %1, %19** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %13 = load %19*, %19** %7, align 8
  %14 = icmp ne %19* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %106

16:                                               ; preds = %5
  %17 = load %52*, %52** %6, align 8
  %18 = getelementptr inbounds %52, %52* %17, i32 0, i32 13
  %19 = bitcast i56* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = lshr i64 %20, 4
  %22 = and i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %16
  %26 = load %19*, %19** %7, align 8
  %27 = getelementptr inbounds %19, %19* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, 536870911
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load %52*, %52** %6, align 8
  %34 = getelementptr inbounds %52, %52* %33, i32 0, i32 13
  %35 = bitcast i56* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, -49
  store i64 %37, i64* %35, align 8
  br label %38

38:                                               ; preds = %32, %25, %16
  %39 = load %52*, %52** %6, align 8
  %40 = getelementptr inbounds %52, %52* %39, i32 0, i32 51
  %41 = load %91*, %91** %40, align 8
  %42 = icmp ne %91* %41, null
  br i1 %42, label %43, label %99

43:                                               ; preds = %38
  %44 = load %19*, %19** %7, align 8
  %45 = bitcast %19* %44 to i8*
  %46 = load i8, i8* %45, align 4
  %47 = lshr i8 %46, 1
  %48 = and i8 %47, 7
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %99

51:                                               ; preds = %43
  %52 = bitcast %40* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %52) #12
  %53 = bitcast %40* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 bitcast (%40* @49 to i8*), i64 24, i1 false)
  %54 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #12
  %55 = load %0*, %0** @the_repository, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = call i32 @repo_interpret_branch_name(%0* %55, i8* %56, i32 0, %40* %11, i32 0)
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 0, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %51
  %61 = load i8*, i8** %8, align 8
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = getelementptr inbounds %40, %40* %11, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i8*, i8** %8, align 8
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  call void @315(%40* %11, i8* %76)
  br label %77

77:                                               ; preds = %72, %68, %60, %51
  %78 = load %52*, %52** %6, align 8
  %79 = getelementptr inbounds %52, %52* %78, i32 0, i32 51
  %80 = load %91*, %91** %79, align 8
  %81 = load %19*, %19** %7, align 8
  %82 = bitcast %19* %81 to %63*
  %83 = getelementptr inbounds %40, %40* %11, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 0
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %77
  %90 = getelementptr inbounds %40, %40* %11, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  br label %94

92:                                               ; preds = %77
  %93 = load i8*, i8** %8, align 8
  br label %94

94:                                               ; preds = %92, %89
  %95 = phi i8* [ %91, %89 ], [ %93, %92 ]
  %96 = call i32 @add_reflog_for_walk(%91* %80, %63* %82, i8* %95)
  call void @strbuf_release(%40* %11)
  %97 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #12
  %98 = bitcast %40* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %98) #12
  br label %106

99:                                               ; preds = %43, %38
  %100 = load %19*, %19** %7, align 8
  %101 = load i8*, i8** %8, align 8
  %102 = load %52*, %52** %6, align 8
  %103 = getelementptr inbounds %52, %52* %102, i32 0, i32 1
  %104 = load i32, i32* %9, align 4
  %105 = load i8*, i8** %10, align 8
  call void @add_object_array_with_path(%19* %100, i8* %101, %53* %103, i32 %104, i8* %105)
  br label %106

106:                                              ; preds = %99, %94, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_revision_opt(%52* %0, %90* %1, %89* %2, i8** %3) #0 {
  %5 = alloca %52*, align 8
  %6 = alloca %90*, align 8
  %7 = alloca %89*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  store %52* %0, %52** %5, align 8
  store %90* %1, %90** %6, align 8
  store %89* %2, %89** %7, align 8
  store i8** %3, i8*** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  %11 = load %52*, %52** %5, align 8
  %12 = load %90*, %90** %6, align 8
  %13 = getelementptr inbounds %90, %90* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = load %90*, %90** %6, align 8
  %16 = getelementptr inbounds %90, %90* %15, i32 0, i32 0
  %17 = load i8**, i8*** %16, align 8
  %18 = load %90*, %90** %6, align 8
  %19 = getelementptr inbounds %90, %90* %18, i32 0, i32 3
  %20 = load %90*, %90** %6, align 8
  %21 = getelementptr inbounds %90, %90* %20, i32 0, i32 1
  %22 = load i8**, i8*** %21, align 8
  %23 = call i32 @271(%52* %11, i32 %14, i8** %17, i32* %19, i8** %22, %115* null)
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %4
  %27 = load %90*, %90** %6, align 8
  %28 = getelementptr inbounds %90, %90* %27, i32 0, i32 0
  %29 = load i8**, i8*** %28, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), i8* %31)
  %33 = call i32 @272()
  %34 = load i8**, i8*** %8, align 8
  %35 = load %89*, %89** %7, align 8
  call void @usage_with_options(i8** %34, %89* %35) #13
  unreachable

36:                                               ; preds = %4
  %37 = load i32, i32* %9, align 4
  %38 = load %90*, %90** %6, align 8
  %39 = getelementptr inbounds %90, %90* %38, i32 0, i32 0
  %40 = load i8**, i8*** %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds i8*, i8** %40, i64 %41
  store i8** %42, i8*** %39, align 8
  %43 = load i32, i32* %9, align 4
  %44 = load %90*, %90** %6, align 8
  %45 = getelementptr inbounds %90, %90* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = sub nsw i32 %46, %43
  store i32 %47, i32* %45, align 8
  %48 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @271(%52* %0, i32 %1, i8** %2, i32* %3, i8** %4, %115* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %52*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca %115*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %52* %0, %52** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8** %2, i8*** %10, align 8
  store i32* %3, i32** %11, align 8
  store i8** %4, i8*** %12, align 8
  store %115* %5, %115** %13, align 8
  %21 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = load i8**, i8*** %10, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 0
  %24 = load i8*, i8** %23, align 8
  store i8* %24, i8** %14, align 8
  %25 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  %28 = load %0*, %0** @the_repository, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 14
  %30 = load %46*, %46** %29, align 8
  %31 = getelementptr inbounds %46, %46* %30, i32 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %17, align 4
  %34 = load i8*, i8** %14, align 8
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0)) #14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %101

37:                                               ; preds = %6
  %38 = load i8*, i8** %14, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0)) #14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %101

41:                                               ; preds = %37
  %42 = load i8*, i8** %14, align 8
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0)) #14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %101

45:                                               ; preds = %41
  %46 = load i8*, i8** %14, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i32 0, i32 0)) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %101

49:                                               ; preds = %45
  %50 = load i8*, i8** %14, align 8
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @54, i32 0, i32 0)) #14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %101

53:                                               ; preds = %49
  %54 = load i8*, i8** %14, align 8
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0)) #14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %101

57:                                               ; preds = %53
  %58 = load i8*, i8** %14, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @56, i32 0, i32 0)) #14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %101

61:                                               ; preds = %57
  %62 = load i8*, i8** %14, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @57, i32 0, i32 0)) #14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %101

65:                                               ; preds = %61
  %66 = load i8*, i8** %14, align 8
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i32 0, i32 0)) #14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %101

69:                                               ; preds = %65
  %70 = load i8*, i8** %14, align 8
  %71 = call i32 @starts_with(i8* %70, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @59, i32 0, i32 0))
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %101, label %73

73:                                               ; preds = %69
  %74 = load i8*, i8** %14, align 8
  %75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @60, i32 0, i32 0)) #14
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = load i8*, i8** %14, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @61, i32 0, i32 0)) #14
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = load i8*, i8** %14, align 8
  %83 = call i32 @starts_with(i8* %82, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @62, i32 0, i32 0))
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %81
  %86 = load i8*, i8** %14, align 8
  %87 = call i32 @starts_with(i8* %86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i32 0, i32 0))
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %85
  %90 = load i8*, i8** %14, align 8
  %91 = call i32 @starts_with(i8* %90, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @64, i32 0, i32 0))
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = load i8*, i8** %14, align 8
  %95 = call i32 @starts_with(i8* %94, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @65, i32 0, i32 0))
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i8*, i8** %14, align 8
  %99 = call i32 @starts_with(i8* %98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i32 0, i32 0))
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %6
  %102 = load i8*, i8** %14, align 8
  %103 = load i8**, i8*** %12, align 8
  %104 = load i32*, i32** %11, align 8
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8*, i8** %103, i64 %107
  store i8* %102, i8** %108, align 8
  store i32 1, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

109:                                              ; preds = %97
  %110 = load i8**, i8*** %10, align 8
  %111 = call i32 @parse_long_opt(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i32 0, i32 0), i8** %110, i8** %15)
  store i32 %111, i32* %16, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load i8*, i8** %15, align 8
  %115 = call i32 @atoi(i8* %114) #14
  %116 = load %52*, %52** %8, align 8
  %117 = getelementptr inbounds %52, %52* %116, i32 0, i32 42
  store i32 %115, i32* %117, align 4
  %118 = load %52*, %52** %8, align 8
  %119 = getelementptr inbounds %52, %52* %118, i32 0, i32 13
  %120 = bitcast i56* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = and i64 %121, -49
  store i64 %122, i64* %120, align 8
  %123 = load i32, i32* %16, align 4
  store i32 %123, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

124:                                              ; preds = %109
  %125 = load i8**, i8*** %10, align 8
  %126 = call i32 @parse_long_opt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i32 0, i32 0), i8** %125, i8** %15)
  store i32 %126, i32* %16, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load i8*, i8** %15, align 8
  %130 = call i32 @atoi(i8* %129) #14
  %131 = load %52*, %52** %8, align 8
  %132 = getelementptr inbounds %52, %52* %131, i32 0, i32 41
  store i32 %130, i32* %132, align 8
  %133 = load i32, i32* %16, align 4
  store i32 %133, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

134:                                              ; preds = %124
  %135 = load i8*, i8** %14, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 45
  br i1 %138, label %139, label %170

139:                                              ; preds = %134
  %140 = load i8*, i8** %14, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 2
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %170

149:                                              ; preds = %139
  %150 = load i8*, i8** %14, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 1
  %152 = load %52*, %52** %8, align 8
  %153 = getelementptr inbounds %52, %52* %152, i32 0, i32 42
  %154 = call i32 @316(i8* %151, i32 10, i32* %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %149
  %157 = load %52*, %52** %8, align 8
  %158 = getelementptr inbounds %52, %52* %157, i32 0, i32 42
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156, %149
  %162 = load i8*, i8** %14, align 8
  %163 = getelementptr inbounds i8, i8* %162, i64 1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @69, i32 0, i32 0), i8* %163) #13
  unreachable

164:                                              ; preds = %156
  %165 = load %52*, %52** %8, align 8
  %166 = getelementptr inbounds %52, %52* %165, i32 0, i32 13
  %167 = bitcast i56* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = and i64 %168, -49
  store i64 %169, i64* %167, align 8
  br label %1805

170:                                              ; preds = %139, %134
  %171 = load i8*, i8** %14, align 8
  %172 = call i32 @strcmp(i8* %171, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i32 0, i32 0)) #14
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %192, label %174

174:                                              ; preds = %170
  %175 = load i32, i32* %9, align 4
  %176 = icmp sle i32 %175, 1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @71, i32 0, i32 0))
  %179 = call i32 @272()
  store i32 %179, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

180:                                              ; preds = %174
  %181 = load i8**, i8*** %10, align 8
  %182 = getelementptr inbounds i8*, i8** %181, i64 1
  %183 = load i8*, i8** %182, align 8
  %184 = call i32 @atoi(i8* %183) #14
  %185 = load %52*, %52** %8, align 8
  %186 = getelementptr inbounds %52, %52* %185, i32 0, i32 42
  store i32 %184, i32* %186, align 4
  %187 = load %52*, %52** %8, align 8
  %188 = getelementptr inbounds %52, %52* %187, i32 0, i32 13
  %189 = bitcast i56* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = and i64 %190, -49
  store i64 %191, i64* %189, align 8
  store i32 2, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

192:                                              ; preds = %170
  %193 = load i8*, i8** %14, align 8
  %194 = call i32 @317(i8* %193, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i32 0, i32 0), i8** %15)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = load i8*, i8** %15, align 8
  %198 = call i32 @atoi(i8* %197) #14
  %199 = load %52*, %52** %8, align 8
  %200 = getelementptr inbounds %52, %52* %199, i32 0, i32 42
  store i32 %198, i32* %200, align 4
  %201 = load %52*, %52** %8, align 8
  %202 = getelementptr inbounds %52, %52* %201, i32 0, i32 13
  %203 = bitcast i56* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = and i64 %204, -49
  store i64 %205, i64* %203, align 8
  br label %1803

206:                                              ; preds = %192
  %207 = load i8**, i8*** %10, align 8
  %208 = call i32 @parse_long_opt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i32 0, i32 0), i8** %207, i8** %15)
  store i32 %208, i32* %16, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %206
  %211 = load i8*, i8** %15, align 8
  %212 = call i32 @atoi(i8* %211) #14
  %213 = sext i32 %212 to i64
  %214 = load %52*, %52** %8, align 8
  %215 = getelementptr inbounds %52, %52* %214, i32 0, i32 43
  store i64 %213, i64* %215, align 8
  %216 = load i32, i32* %16, align 4
  store i32 %216, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

217:                                              ; preds = %206
  %218 = load i8**, i8*** %10, align 8
  %219 = call i32 @parse_long_opt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0), i8** %218, i8** %15)
  store i32 %219, i32* %16, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %217
  %222 = load i8*, i8** %15, align 8
  %223 = call i64 @approxidate_careful(i8* %222, i32* null)
  %224 = load %52*, %52** %8, align 8
  %225 = getelementptr inbounds %52, %52* %224, i32 0, i32 43
  store i64 %223, i64* %225, align 8
  %226 = load i32, i32* %16, align 4
  store i32 %226, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

227:                                              ; preds = %217
  %228 = load i8**, i8*** %10, align 8
  %229 = call i32 @parse_long_opt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0), i8** %228, i8** %15)
  store i32 %229, i32* %16, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = load i8*, i8** %15, align 8
  %233 = call i64 @approxidate_careful(i8* %232, i32* null)
  %234 = load %52*, %52** %8, align 8
  %235 = getelementptr inbounds %52, %52* %234, i32 0, i32 43
  store i64 %233, i64* %235, align 8
  %236 = load i32, i32* %16, align 4
  store i32 %236, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

237:                                              ; preds = %227
  %238 = load i8**, i8*** %10, align 8
  %239 = call i32 @parse_long_opt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i32 0, i32 0), i8** %238, i8** %15)
  store i32 %239, i32* %16, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %237
  %242 = load i8*, i8** %15, align 8
  %243 = call i32 @atoi(i8* %242) #14
  %244 = sext i32 %243 to i64
  %245 = load %52*, %52** %8, align 8
  %246 = getelementptr inbounds %52, %52* %245, i32 0, i32 44
  store i64 %244, i64* %246, align 8
  %247 = load i32, i32* %16, align 4
  store i32 %247, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

248:                                              ; preds = %237
  %249 = load i8**, i8*** %10, align 8
  %250 = call i32 @parse_long_opt(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0), i8** %249, i8** %15)
  store i32 %250, i32* %16, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = load i8*, i8** %15, align 8
  %254 = call i64 @approxidate_careful(i8* %253, i32* null)
  %255 = load %52*, %52** %8, align 8
  %256 = getelementptr inbounds %52, %52* %255, i32 0, i32 44
  store i64 %254, i64* %256, align 8
  %257 = load i32, i32* %16, align 4
  store i32 %257, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

258:                                              ; preds = %248
  %259 = load i8**, i8*** %10, align 8
  %260 = call i32 @parse_long_opt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i8** %259, i8** %15)
  store i32 %260, i32* %16, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = load i8*, i8** %15, align 8
  %264 = call i64 @approxidate_careful(i8* %263, i32* null)
  %265 = load %52*, %52** %8, align 8
  %266 = getelementptr inbounds %52, %52* %265, i32 0, i32 44
  store i64 %264, i64* %266, align 8
  %267 = load i32, i32* %16, align 4
  store i32 %267, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

268:                                              ; preds = %258
  %269 = load i8*, i8** %14, align 8
  %270 = call i32 @strcmp(i8* %269, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @78, i32 0, i32 0)) #14
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %268
  %273 = load %52*, %52** %8, align 8
  %274 = getelementptr inbounds %52, %52* %273, i32 0, i32 13
  %275 = bitcast i56* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = and i64 %276, -68719476737
  %278 = or i64 %277, 68719476736
  store i64 %278, i64* %275, align 8
  br label %1796

279:                                              ; preds = %268
  %280 = load i8*, i8** %14, align 8
  %281 = call i32 @strcmp(i8* %280, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @79, i32 0, i32 0)) #14
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %301, label %283

283:                                              ; preds = %279
  %284 = load %52*, %52** %8, align 8
  %285 = getelementptr inbounds %52, %52* %284, i32 0, i32 13
  %286 = bitcast i56* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = and i64 %287, -34359738369
  %289 = or i64 %288, 34359738368
  store i64 %289, i64* %286, align 8
  %290 = load %52*, %52** %8, align 8
  %291 = getelementptr inbounds %52, %52* %290, i32 0, i32 13
  %292 = bitcast i56* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = and i64 %293, -129
  store i64 %294, i64* %292, align 8
  %295 = load %52*, %52** %8, align 8
  %296 = getelementptr inbounds %52, %52* %295, i32 0, i32 13
  %297 = bitcast i56* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = and i64 %298, -524289
  %300 = or i64 %299, 524288
  store i64 %300, i64* %297, align 8
  br label %1795

301:                                              ; preds = %279
  %302 = load i8*, i8** %14, align 8
  %303 = call i32 @strcmp(i8* %302, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @80, i32 0, i32 0)) #14
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %301
  %306 = load i8*, i8** %14, align 8
  %307 = call i32 @strcmp(i8* %306, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @81, i32 0, i32 0)) #14
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305, %301
  %310 = load %52*, %52** %8, align 8
  %311 = getelementptr inbounds %52, %52* %310, i32 0, i32 51
  call void @init_reflog_walk(%91** %311)
  br label %1794

312:                                              ; preds = %305
  %313 = load i8*, i8** %14, align 8
  %314 = call i32 @strcmp(i8* %313, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @82, i32 0, i32 0)) #14
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %328, label %316

316:                                              ; preds = %312
  %317 = load i32, i32* %9, align 4
  %318 = icmp sle i32 %317, 1
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @83, i32 0, i32 0))
  %321 = call i32 @272()
  store i32 %321, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

322:                                              ; preds = %316
  %323 = load i8**, i8*** %10, align 8
  %324 = getelementptr inbounds i8*, i8** %323, i64 1
  %325 = load i8*, i8** %324, align 8
  %326 = load %52*, %52** %8, align 8
  %327 = getelementptr inbounds %52, %52* %326, i32 0, i32 7
  store i8* %325, i8** %327, align 8
  store i32 2, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

328:                                              ; preds = %312
  %329 = load i8*, i8** %14, align 8
  %330 = call i32 @strcmp(i8* %329, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0)) #14
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %339, label %332

332:                                              ; preds = %328
  %333 = load %52*, %52** %8, align 8
  %334 = getelementptr inbounds %52, %52* %333, i32 0, i32 15
  %335 = bitcast i24* %334 to i32*
  %336 = load i32, i32* %335, align 4
  %337 = and i32 %336, -5
  %338 = or i32 %337, 4
  store i32 %338, i32* %335, align 4
  br label %1792

339:                                              ; preds = %328
  %340 = load i8*, i8** %14, align 8
  %341 = call i32 @strcmp(i8* %340, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0)) #14
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %352, label %343

343:                                              ; preds = %339
  %344 = load %52*, %52** %8, align 8
  %345 = getelementptr inbounds %52, %52* %344, i32 0, i32 11
  store i32 0, i32* %345, align 8
  %346 = load %52*, %52** %8, align 8
  %347 = getelementptr inbounds %52, %52* %346, i32 0, i32 13
  %348 = bitcast i56* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = and i64 %349, -513
  %351 = or i64 %350, 512
  store i64 %351, i64* %348, align 8
  br label %1791

352:                                              ; preds = %339
  %353 = load i8*, i8** %14, align 8
  %354 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @86, i32 0, i32 0)) #14
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %386, label %356

356:                                              ; preds = %352
  %357 = load %52*, %52** %8, align 8
  %358 = getelementptr inbounds %52, %52* %357, i32 0, i32 13
  %359 = bitcast i56* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = and i64 %360, -1025
  %362 = or i64 %361, 1024
  store i64 %362, i64* %359, align 8
  %363 = load %52*, %52** %8, align 8
  %364 = getelementptr inbounds %52, %52* %363, i32 0, i32 13
  %365 = bitcast i56* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = and i64 %366, -513
  %368 = or i64 %367, 512
  store i64 %368, i64* %365, align 8
  %369 = load %52*, %52** %8, align 8
  %370 = getelementptr inbounds %52, %52* %369, i32 0, i32 13
  %371 = bitcast i56* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = and i64 %372, -134217729
  %374 = or i64 %373, 134217728
  store i64 %374, i64* %371, align 8
  %375 = load %52*, %52** %8, align 8
  %376 = getelementptr inbounds %52, %52* %375, i32 0, i32 13
  %377 = bitcast i56* %376 to i64*
  %378 = load i64, i64* %377, align 8
  %379 = and i64 %378, -129
  store i64 %379, i64* %377, align 8
  %380 = load %52*, %52** %8, align 8
  %381 = getelementptr inbounds %52, %52* %380, i32 0, i32 13
  %382 = bitcast i56* %381 to i64*
  %383 = load i64, i64* %382, align 8
  %384 = and i64 %383, -524289
  %385 = or i64 %384, 524288
  store i64 %385, i64* %382, align 8
  br label %1790

386:                                              ; preds = %352
  %387 = load i8*, i8** %14, align 8
  %388 = call i32 @strcmp(i8* %387, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @87, i32 0, i32 0)) #14
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %432, label %390

390:                                              ; preds = %386
  %391 = load %52*, %52** %8, align 8
  %392 = getelementptr inbounds %52, %52* %391, i32 0, i32 13
  %393 = bitcast i56* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = and i64 %394, -1025
  %396 = or i64 %395, 1024
  store i64 %396, i64* %393, align 8
  %397 = load %52*, %52** %8, align 8
  %398 = getelementptr inbounds %52, %52* %397, i32 0, i32 13
  %399 = bitcast i56* %398 to i64*
  %400 = load i64, i64* %399, align 8
  %401 = and i64 %400, -513
  %402 = or i64 %401, 512
  store i64 %402, i64* %399, align 8
  %403 = load %52*, %52** %8, align 8
  %404 = getelementptr inbounds %52, %52* %403, i32 0, i32 13
  %405 = bitcast i56* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = and i64 %406, -134217729
  %408 = or i64 %407, 134217728
  store i64 %408, i64* %405, align 8
  %409 = load %52*, %52** %8, align 8
  %410 = getelementptr inbounds %52, %52* %409, i32 0, i32 13
  %411 = bitcast i56* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = and i64 %412, -129
  store i64 %413, i64* %411, align 8
  %414 = load %52*, %52** %8, align 8
  %415 = getelementptr inbounds %52, %52* %414, i32 0, i32 13
  %416 = bitcast i56* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = and i64 %417, -2049
  %419 = or i64 %418, 2048
  store i64 %419, i64* %416, align 8
  %420 = load %52*, %52** %8, align 8
  %421 = getelementptr inbounds %52, %52* %420, i32 0, i32 13
  %422 = bitcast i56* %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = and i64 %423, -524289
  %425 = or i64 %424, 524288
  store i64 %425, i64* %422, align 8
  %426 = load %52*, %52** %8, align 8
  %427 = getelementptr inbounds %52, %52* %426, i32 0, i32 13
  %428 = bitcast i56* %427 to i64*
  %429 = load i64, i64* %428, align 8
  %430 = and i64 %429, -9
  %431 = or i64 %430, 8
  store i64 %431, i64* %428, align 8
  br label %1789

432:                                              ; preds = %386
  %433 = load i8*, i8** %14, align 8
  %434 = call i32 @strcmp(i8* %433, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @88, i32 0, i32 0)) #14
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %445, label %436

436:                                              ; preds = %432
  %437 = load %52*, %52** %8, align 8
  %438 = getelementptr inbounds %52, %52* %437, i32 0, i32 11
  store i32 1, i32* %438, align 8
  %439 = load %52*, %52** %8, align 8
  %440 = getelementptr inbounds %52, %52* %439, i32 0, i32 13
  %441 = bitcast i56* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = and i64 %442, -513
  %444 = or i64 %443, 512
  store i64 %444, i64* %441, align 8
  br label %1788

445:                                              ; preds = %432
  %446 = load i8*, i8** %14, align 8
  %447 = call i32 @strcmp(i8* %446, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @89, i32 0, i32 0)) #14
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %458, label %449

449:                                              ; preds = %445
  %450 = load %52*, %52** %8, align 8
  %451 = getelementptr inbounds %52, %52* %450, i32 0, i32 11
  store i32 2, i32* %451, align 8
  %452 = load %52*, %52** %8, align 8
  %453 = getelementptr inbounds %52, %52* %452, i32 0, i32 13
  %454 = bitcast i56* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = and i64 %455, -513
  %457 = or i64 %456, 512
  store i64 %457, i64* %454, align 8
  br label %1787

458:                                              ; preds = %445
  %459 = load i8*, i8** %14, align 8
  %460 = call i32 @strcmp(i8* %459, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @90, i32 0, i32 0)) #14
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %471, label %462

462:                                              ; preds = %458
  %463 = load %52*, %52** %8, align 8
  %464 = getelementptr inbounds %52, %52* %463, i32 0, i32 12
  store i32 100, i32* %464, align 4
  %465 = load %52*, %52** %8, align 8
  %466 = getelementptr inbounds %52, %52* %465, i32 0, i32 13
  %467 = bitcast i56* %466 to i64*
  %468 = load i64, i64* %467, align 8
  %469 = and i64 %468, -513
  %470 = or i64 %469, 512
  store i64 %470, i64* %467, align 8
  br label %1786

471:                                              ; preds = %458
  %472 = load i8*, i8** %14, align 8
  %473 = call i32 @317(i8* %472, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @91, i32 0, i32 0), i8** %15)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %490

475:                                              ; preds = %471
  %476 = load i8*, i8** %15, align 8
  %477 = load %52*, %52** %8, align 8
  %478 = getelementptr inbounds %52, %52* %477, i32 0, i32 12
  %479 = call i32 @318(i8* %476, i32 10, i32* %478)
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %475
  %482 = load i8*, i8** %15, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @69, i32 0, i32 0), i8* %482) #13
  unreachable

483:                                              ; preds = %475
  %484 = load %52*, %52** %8, align 8
  %485 = getelementptr inbounds %52, %52* %484, i32 0, i32 13
  %486 = bitcast i56* %485 to i64*
  %487 = load i64, i64* %486, align 8
  %488 = and i64 %487, -513
  %489 = or i64 %488, 512
  store i64 %489, i64* %486, align 8
  br label %1785

490:                                              ; preds = %471
  %491 = load i8*, i8** %14, align 8
  %492 = call i32 @strcmp(i8* %491, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @92, i32 0, i32 0)) #14
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %507, label %494

494:                                              ; preds = %490
  %495 = load %52*, %52** %8, align 8
  %496 = getelementptr inbounds %52, %52* %495, i32 0, i32 13
  %497 = bitcast i56* %496 to i64*
  %498 = load i64, i64* %497, align 8
  %499 = and i64 %498, -134217729
  %500 = or i64 %499, 134217728
  store i64 %500, i64* %497, align 8
  %501 = load %52*, %52** %8, align 8
  %502 = getelementptr inbounds %52, %52* %501, i32 0, i32 13
  %503 = bitcast i56* %502 to i64*
  %504 = load i64, i64* %503, align 8
  %505 = and i64 %504, -268435457
  %506 = or i64 %505, 268435456
  store i64 %506, i64* %503, align 8
  br label %1784

507:                                              ; preds = %490
  %508 = load i8*, i8** %14, align 8
  %509 = call i32 @strcmp(i8* %508, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @93, i32 0, i32 0)) #14
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %518, label %511

511:                                              ; preds = %507
  %512 = load %52*, %52** %8, align 8
  %513 = getelementptr inbounds %52, %52* %512, i32 0, i32 13
  %514 = bitcast i56* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = and i64 %515, -5
  %517 = or i64 %516, 4
  store i64 %517, i64* %514, align 8
  br label %1783

518:                                              ; preds = %507
  %519 = load i8*, i8** %14, align 8
  %520 = call i32 @strcmp(i8* %519, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @94, i32 0, i32 0)) #14
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %528, label %522

522:                                              ; preds = %518
  %523 = load %52*, %52** %8, align 8
  %524 = getelementptr inbounds %52, %52* %523, i32 0, i32 13
  %525 = bitcast i56* %524 to i64*
  %526 = load i64, i64* %525, align 8
  %527 = and i64 %526, -5
  store i64 %527, i64* %525, align 8
  br label %1782

528:                                              ; preds = %518
  %529 = load i8*, i8** %14, align 8
  %530 = call i32 @strcmp(i8* %529, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @95, i32 0, i32 0)) #14
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %539, label %532

532:                                              ; preds = %528
  %533 = load %52*, %52** %8, align 8
  %534 = getelementptr inbounds %52, %52* %533, i32 0, i32 13
  %535 = bitcast i56* %534 to i64*
  %536 = load i64, i64* %535, align 8
  %537 = and i64 %536, -274877906945
  %538 = or i64 %537, 274877906944
  store i64 %538, i64* %535, align 8
  br label %1781

539:                                              ; preds = %528
  %540 = load i8*, i8** %14, align 8
  %541 = call i32 @strcmp(i8* %540, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @96, i32 0, i32 0)) #14
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %550, label %543

543:                                              ; preds = %539
  %544 = load %52*, %52** %8, align 8
  %545 = getelementptr inbounds %52, %52* %544, i32 0, i32 13
  %546 = bitcast i56* %545 to i64*
  %547 = load i64, i64* %546, align 8
  %548 = and i64 %547, -65
  %549 = or i64 %548, 64
  store i64 %549, i64* %546, align 8
  br label %1780

550:                                              ; preds = %539
  %551 = load i8*, i8** %14, align 8
  %552 = call i32 @strcmp(i8* %551, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @97, i32 0, i32 0)) #14
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %557, label %554

554:                                              ; preds = %550
  %555 = load %52*, %52** %8, align 8
  %556 = getelementptr inbounds %52, %52* %555, i32 0, i32 45
  store i32 2, i32* %556, align 8
  br label %1779

557:                                              ; preds = %550
  %558 = load i8*, i8** %14, align 8
  %559 = call i32 @strcmp(i8* %558, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @98, i32 0, i32 0)) #14
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %557
  %562 = load %52*, %52** %8, align 8
  %563 = getelementptr inbounds %52, %52* %562, i32 0, i32 46
  store i32 1, i32* %563, align 4
  br label %1778

564:                                              ; preds = %557
  %565 = load i8*, i8** %14, align 8
  %566 = call i32 @317(i8* %565, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @99, i32 0, i32 0), i8** %15)
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %573

568:                                              ; preds = %564
  %569 = load i8*, i8** %15, align 8
  %570 = call i32 @atoi(i8* %569) #14
  %571 = load %52*, %52** %8, align 8
  %572 = getelementptr inbounds %52, %52* %571, i32 0, i32 45
  store i32 %570, i32* %572, align 8
  br label %1777

573:                                              ; preds = %564
  %574 = load i8*, i8** %14, align 8
  %575 = call i32 @strcmp(i8* %574, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @100, i32 0, i32 0)) #14
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %573
  %578 = load %52*, %52** %8, align 8
  %579 = getelementptr inbounds %52, %52* %578, i32 0, i32 45
  store i32 0, i32* %579, align 8
  br label %1776

580:                                              ; preds = %573
  %581 = load i8*, i8** %14, align 8
  %582 = call i32 @317(i8* %581, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @101, i32 0, i32 0), i8** %15)
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %589

584:                                              ; preds = %580
  %585 = load i8*, i8** %15, align 8
  %586 = call i32 @atoi(i8* %585) #14
  %587 = load %52*, %52** %8, align 8
  %588 = getelementptr inbounds %52, %52* %587, i32 0, i32 46
  store i32 %586, i32* %588, align 4
  br label %1775

589:                                              ; preds = %580
  %590 = load i8*, i8** %14, align 8
  %591 = call i32 @strcmp(i8* %590, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @102, i32 0, i32 0)) #14
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %589
  %594 = load %52*, %52** %8, align 8
  %595 = getelementptr inbounds %52, %52* %594, i32 0, i32 46
  store i32 -1, i32* %595, align 4
  br label %1774

596:                                              ; preds = %589
  %597 = load i8*, i8** %14, align 8
  %598 = call i32 @strcmp(i8* %597, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @103, i32 0, i32 0)) #14
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %607, label %600

600:                                              ; preds = %596
  %601 = load %52*, %52** %8, align 8
  %602 = getelementptr inbounds %52, %52* %601, i32 0, i32 13
  %603 = bitcast i56* %602 to i64*
  %604 = load i64, i64* %603, align 8
  %605 = and i64 %604, -6291457
  %606 = or i64 %605, 2097152
  store i64 %606, i64* %603, align 8
  br label %1773

607:                                              ; preds = %596
  %608 = load i8*, i8** %14, align 8
  %609 = call i32 @strcmp(i8* %608, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @104, i32 0, i32 0)) #14
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %618, label %611

611:                                              ; preds = %607
  %612 = load %52*, %52** %8, align 8
  %613 = getelementptr inbounds %52, %52* %612, i32 0, i32 13
  %614 = bitcast i56* %613 to i64*
  %615 = load i64, i64* %614, align 8
  %616 = and i64 %615, -16777217
  %617 = or i64 %616, 16777216
  store i64 %617, i64* %614, align 8
  br label %1772

618:                                              ; preds = %607
  %619 = load i8*, i8** %14, align 8
  %620 = call i32 @strcmp(i8* %619, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @105, i32 0, i32 0)) #14
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %639, label %622

622:                                              ; preds = %618
  %623 = load %52*, %52** %8, align 8
  %624 = getelementptr inbounds %52, %52* %623, i32 0, i32 13
  %625 = bitcast i56* %624 to i64*
  %626 = load i64, i64* %625, align 8
  %627 = lshr i64 %626, 26
  %628 = and i64 %627, 1
  %629 = trunc i64 %628 to i32
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %622
  call void (i8*, ...) @die(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @106, i32 0, i32 0)) #13
  unreachable

632:                                              ; preds = %622
  %633 = load %52*, %52** %8, align 8
  %634 = getelementptr inbounds %52, %52* %633, i32 0, i32 13
  %635 = bitcast i56* %634 to i64*
  %636 = load i64, i64* %635, align 8
  %637 = and i64 %636, -33554433
  %638 = or i64 %637, 33554432
  store i64 %638, i64* %635, align 8
  br label %1771

639:                                              ; preds = %618
  %640 = load i8*, i8** %14, align 8
  %641 = call i32 @strcmp(i8* %640, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @107, i32 0, i32 0)) #14
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %660, label %643

643:                                              ; preds = %639
  %644 = load %52*, %52** %8, align 8
  %645 = getelementptr inbounds %52, %52* %644, i32 0, i32 13
  %646 = bitcast i56* %645 to i64*
  %647 = load i64, i64* %646, align 8
  %648 = lshr i64 %647, 25
  %649 = and i64 %648, 1
  %650 = trunc i64 %649 to i32
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %643
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @108, i32 0, i32 0)) #13
  unreachable

653:                                              ; preds = %643
  %654 = load %52*, %52** %8, align 8
  %655 = getelementptr inbounds %52, %52* %654, i32 0, i32 13
  %656 = bitcast i56* %655 to i64*
  %657 = load i64, i64* %656, align 8
  %658 = and i64 %657, -67108865
  %659 = or i64 %658, 67108864
  store i64 %659, i64* %656, align 8
  br label %1770

660:                                              ; preds = %639
  %661 = load i8*, i8** %14, align 8
  %662 = call i32 @strcmp(i8* %661, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @109, i32 0, i32 0)) #14
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %695, label %664

664:                                              ; preds = %660
  %665 = load %52*, %52** %8, align 8
  %666 = getelementptr inbounds %52, %52* %665, i32 0, i32 13
  %667 = bitcast i56* %666 to i64*
  %668 = load i64, i64* %667, align 8
  %669 = lshr i64 %668, 25
  %670 = and i64 %669, 1
  %671 = trunc i64 %670 to i32
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %664
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @110, i32 0, i32 0)) #13
  unreachable

674:                                              ; preds = %664
  %675 = load %52*, %52** %8, align 8
  %676 = getelementptr inbounds %52, %52* %675, i32 0, i32 13
  %677 = bitcast i56* %676 to i64*
  %678 = load i64, i64* %677, align 8
  %679 = and i64 %678, -8589934593
  %680 = or i64 %679, 8589934592
  store i64 %680, i64* %677, align 8
  %681 = load %52*, %52** %8, align 8
  %682 = getelementptr inbounds %52, %52* %681, i32 0, i32 13
  %683 = bitcast i56* %682 to i64*
  %684 = load i64, i64* %683, align 8
  %685 = and i64 %684, -67108865
  %686 = or i64 %685, 67108864
  store i64 %686, i64* %683, align 8
  %687 = load %52*, %52** %8, align 8
  %688 = getelementptr inbounds %52, %52* %687, i32 0, i32 46
  store i32 1, i32* %688, align 4
  %689 = load %52*, %52** %8, align 8
  %690 = getelementptr inbounds %52, %52* %689, i32 0, i32 13
  %691 = bitcast i56* %690 to i64*
  %692 = load i64, i64* %691, align 8
  %693 = and i64 %692, -524289
  %694 = or i64 %693, 524288
  store i64 %694, i64* %691, align 8
  br label %1769

695:                                              ; preds = %660
  %696 = load i8*, i8** %14, align 8
  %697 = call i32 @strcmp(i8* %696, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @111, i32 0, i32 0)) #14
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %706, label %699

699:                                              ; preds = %695
  %700 = load %52*, %52** %8, align 8
  %701 = getelementptr inbounds %52, %52* %700, i32 0, i32 13
  %702 = bitcast i56* %701 to i64*
  %703 = load i64, i64* %702, align 8
  %704 = and i64 %703, -8388609
  %705 = or i64 %704, 8388608
  store i64 %705, i64* %702, align 8
  br label %1768

706:                                              ; preds = %695
  %707 = load i8*, i8** %14, align 8
  %708 = call i32 @strcmp(i8* %707, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @112, i32 0, i32 0)) #14
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %733, label %710

710:                                              ; preds = %706
  %711 = load %52*, %52** %8, align 8
  %712 = getelementptr inbounds %52, %52* %711, i32 0, i32 13
  %713 = bitcast i56* %712 to i64*
  %714 = load i64, i64* %713, align 8
  %715 = lshr i64 %714, 32
  %716 = and i64 %715, 1
  %717 = trunc i64 %716 to i32
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %710
  call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @113, i32 0, i32 0)) #13
  unreachable

720:                                              ; preds = %710
  %721 = load %52*, %52** %8, align 8
  %722 = getelementptr inbounds %52, %52* %721, i32 0, i32 13
  %723 = bitcast i56* %722 to i64*
  %724 = load i64, i64* %723, align 8
  %725 = and i64 %724, -8589934593
  %726 = or i64 %725, 8589934592
  store i64 %726, i64* %723, align 8
  %727 = load %52*, %52** %8, align 8
  %728 = getelementptr inbounds %52, %52* %727, i32 0, i32 13
  %729 = bitcast i56* %728 to i64*
  %730 = load i64, i64* %729, align 8
  %731 = and i64 %730, -524289
  %732 = or i64 %731, 524288
  store i64 %732, i64* %729, align 8
  br label %1767

733:                                              ; preds = %706
  %734 = load i8*, i8** %14, align 8
  %735 = call i32 @strcmp(i8* %734, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @114, i32 0, i32 0)) #14
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %760, label %737

737:                                              ; preds = %733
  %738 = load %52*, %52** %8, align 8
  %739 = getelementptr inbounds %52, %52* %738, i32 0, i32 13
  %740 = bitcast i56* %739 to i64*
  %741 = load i64, i64* %740, align 8
  %742 = lshr i64 %741, 33
  %743 = and i64 %742, 1
  %744 = trunc i64 %743 to i32
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %737
  call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @115, i32 0, i32 0)) #13
  unreachable

747:                                              ; preds = %737
  %748 = load %52*, %52** %8, align 8
  %749 = getelementptr inbounds %52, %52* %748, i32 0, i32 13
  %750 = bitcast i56* %749 to i64*
  %751 = load i64, i64* %750, align 8
  %752 = and i64 %751, -4294967297
  %753 = or i64 %752, 4294967296
  store i64 %753, i64* %750, align 8
  %754 = load %52*, %52** %8, align 8
  %755 = getelementptr inbounds %52, %52* %754, i32 0, i32 13
  %756 = bitcast i56* %755 to i64*
  %757 = load i64, i64* %756, align 8
  %758 = and i64 %757, -524289
  %759 = or i64 %758, 524288
  store i64 %759, i64* %756, align 8
  br label %1766

760:                                              ; preds = %733
  %761 = load i8*, i8** %14, align 8
  %762 = call i32 @strcmp(i8* %761, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @116, i32 0, i32 0)) #14
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %783, label %764

764:                                              ; preds = %760
  %765 = load %52*, %52** %8, align 8
  %766 = getelementptr inbounds %52, %52* %765, i32 0, i32 13
  %767 = bitcast i56* %766 to i64*
  %768 = load i64, i64* %767, align 8
  %769 = and i64 %768, -8193
  %770 = or i64 %769, 8192
  store i64 %770, i64* %767, align 8
  %771 = load %52*, %52** %8, align 8
  %772 = getelementptr inbounds %52, %52* %771, i32 0, i32 13
  %773 = bitcast i56* %772 to i64*
  %774 = load i64, i64* %773, align 8
  %775 = and i64 %774, -16385
  %776 = or i64 %775, 16384
  store i64 %776, i64* %773, align 8
  %777 = load %52*, %52** %8, align 8
  %778 = getelementptr inbounds %52, %52* %777, i32 0, i32 13
  %779 = bitcast i56* %778 to i64*
  %780 = load i64, i64* %779, align 8
  %781 = and i64 %780, -32769
  %782 = or i64 %781, 32768
  store i64 %782, i64* %779, align 8
  br label %1765

783:                                              ; preds = %760
  %784 = load i8*, i8** %14, align 8
  %785 = call i32 @strcmp(i8* %784, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i32 0, i32 0)) #14
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %812, label %787

787:                                              ; preds = %783
  %788 = load %52*, %52** %8, align 8
  %789 = getelementptr inbounds %52, %52* %788, i32 0, i32 13
  %790 = bitcast i56* %789 to i64*
  %791 = load i64, i64* %790, align 8
  %792 = and i64 %791, -8193
  %793 = or i64 %792, 8192
  store i64 %793, i64* %790, align 8
  %794 = load %52*, %52** %8, align 8
  %795 = getelementptr inbounds %52, %52* %794, i32 0, i32 13
  %796 = bitcast i56* %795 to i64*
  %797 = load i64, i64* %796, align 8
  %798 = and i64 %797, -16385
  %799 = or i64 %798, 16384
  store i64 %799, i64* %796, align 8
  %800 = load %52*, %52** %8, align 8
  %801 = getelementptr inbounds %52, %52* %800, i32 0, i32 13
  %802 = bitcast i56* %801 to i64*
  %803 = load i64, i64* %802, align 8
  %804 = and i64 %803, -32769
  %805 = or i64 %804, 32768
  store i64 %805, i64* %802, align 8
  %806 = load %52*, %52** %8, align 8
  %807 = getelementptr inbounds %52, %52* %806, i32 0, i32 13
  %808 = bitcast i56* %807 to i64*
  %809 = load i64, i64* %808, align 8
  %810 = and i64 %809, -131073
  %811 = or i64 %810, 131072
  store i64 %811, i64* %808, align 8
  br label %1764

812:                                              ; preds = %783
  %813 = load i8*, i8** %14, align 8
  %814 = call i32 @strcmp(i8* %813, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @118, i32 0, i32 0)) #14
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %847, label %816

816:                                              ; preds = %812
  %817 = load %52*, %52** %8, align 8
  %818 = getelementptr inbounds %52, %52* %817, i32 0, i32 13
  %819 = bitcast i56* %818 to i64*
  %820 = load i64, i64* %819, align 8
  %821 = and i64 %820, -8193
  %822 = or i64 %821, 8192
  store i64 %822, i64* %819, align 8
  %823 = load %52*, %52** %8, align 8
  %824 = getelementptr inbounds %52, %52* %823, i32 0, i32 13
  %825 = bitcast i56* %824 to i64*
  %826 = load i64, i64* %825, align 8
  %827 = and i64 %826, -16385
  %828 = or i64 %827, 16384
  store i64 %828, i64* %825, align 8
  %829 = load %52*, %52** %8, align 8
  %830 = getelementptr inbounds %52, %52* %829, i32 0, i32 13
  %831 = bitcast i56* %830 to i64*
  %832 = load i64, i64* %831, align 8
  %833 = and i64 %832, -32769
  %834 = or i64 %833, 32768
  store i64 %834, i64* %831, align 8
  %835 = load %52*, %52** %8, align 8
  %836 = getelementptr inbounds %52, %52* %835, i32 0, i32 13
  %837 = bitcast i56* %836 to i64*
  %838 = load i64, i64* %837, align 8
  %839 = and i64 %838, -131073
  %840 = or i64 %839, 131072
  store i64 %840, i64* %837, align 8
  %841 = load %52*, %52** %8, align 8
  %842 = getelementptr inbounds %52, %52* %841, i32 0, i32 13
  %843 = bitcast i56* %842 to i64*
  %844 = load i64, i64* %843, align 8
  %845 = and i64 %844, -262145
  %846 = or i64 %845, 262144
  store i64 %846, i64* %843, align 8
  br label %1763

847:                                              ; preds = %812
  %848 = load i8*, i8** %14, align 8
  %849 = call i32 @strcmp(i8* %848, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @119, i32 0, i32 0)) #14
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %876, label %851

851:                                              ; preds = %847
  %852 = load %52*, %52** %8, align 8
  %853 = getelementptr inbounds %52, %52* %852, i32 0, i32 13
  %854 = bitcast i56* %853 to i64*
  %855 = load i64, i64* %854, align 8
  %856 = and i64 %855, -8193
  %857 = or i64 %856, 8192
  store i64 %857, i64* %854, align 8
  %858 = load %52*, %52** %8, align 8
  %859 = getelementptr inbounds %52, %52* %858, i32 0, i32 13
  %860 = bitcast i56* %859 to i64*
  %861 = load i64, i64* %860, align 8
  %862 = and i64 %861, -16385
  %863 = or i64 %862, 16384
  store i64 %863, i64* %860, align 8
  %864 = load %52*, %52** %8, align 8
  %865 = getelementptr inbounds %52, %52* %864, i32 0, i32 13
  %866 = bitcast i56* %865 to i64*
  %867 = load i64, i64* %866, align 8
  %868 = and i64 %867, -32769
  %869 = or i64 %868, 32768
  store i64 %869, i64* %866, align 8
  %870 = load %52*, %52** %8, align 8
  %871 = getelementptr inbounds %52, %52* %870, i32 0, i32 13
  %872 = bitcast i56* %871 to i64*
  %873 = load i64, i64* %872, align 8
  %874 = and i64 %873, -65537
  %875 = or i64 %874, 65536
  store i64 %875, i64* %872, align 8
  br label %1762

876:                                              ; preds = %847
  %877 = load i8*, i8** %14, align 8
  %878 = call i32 @strcmp(i8* %877, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @120, i32 0, i32 0)) #14
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %887, label %880

880:                                              ; preds = %876
  %881 = load %52*, %52** %8, align 8
  %882 = getelementptr inbounds %52, %52* %881, i32 0, i32 13
  %883 = bitcast i56* %882 to i64*
  %884 = load i64, i64* %883, align 8
  %885 = and i64 %884, -1048577
  %886 = or i64 %885, 1048576
  store i64 %886, i64* %883, align 8
  br label %1761

887:                                              ; preds = %876
  %888 = load i8*, i8** %14, align 8
  %889 = call i32 @starts_with(i8* %888, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @121, i32 0, i32 0))
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %892

891:                                              ; preds = %887
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @122, i32 0, i32 0)) #13
  unreachable

892:                                              ; preds = %887
  %893 = load i8*, i8** %14, align 8
  %894 = call i32 @strcmp(i8* %893, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @123, i32 0, i32 0)) #14
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %907, label %896

896:                                              ; preds = %892
  %897 = load %52*, %52** %8, align 8
  %898 = getelementptr inbounds %52, %52* %897, i32 0, i32 13
  %899 = bitcast i56* %898 to i64*
  %900 = load i64, i64* %899, align 8
  %901 = and i64 %900, -2199023255553
  %902 = or i64 %901, 2199023255552
  store i64 %902, i64* %899, align 8
  %903 = load %52*, %52** %8, align 8
  %904 = getelementptr inbounds %52, %52* %903, i32 0, i32 49
  %905 = getelementptr inbounds %73, %73* %904, i32 0, i32 7
  %906 = getelementptr inbounds %74, %74* %905, i32 0, i32 0
  store i32 1, i32* %906, align 8
  br label %1759

907:                                              ; preds = %892
  %908 = load i8*, i8** %14, align 8
  %909 = call i32 @strcmp(i8* %908, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @124, i32 0, i32 0)) #14
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %926, label %911

911:                                              ; preds = %907
  %912 = load %52*, %52** %8, align 8
  %913 = getelementptr inbounds %52, %52* %912, i32 0, i32 13
  %914 = bitcast i56* %913 to i64*
  %915 = load i64, i64* %914, align 8
  %916 = and i64 %915, -2199023255553
  %917 = or i64 %916, 2199023255552
  store i64 %917, i64* %914, align 8
  %918 = load %52*, %52** %8, align 8
  %919 = getelementptr inbounds %52, %52* %918, i32 0, i32 49
  %920 = getelementptr inbounds %73, %73* %919, i32 0, i32 7
  %921 = getelementptr inbounds %74, %74* %920, i32 0, i32 0
  store i32 1, i32* %921, align 8
  %922 = load %52*, %52** %8, align 8
  %923 = getelementptr inbounds %52, %52* %922, i32 0, i32 49
  %924 = getelementptr inbounds %73, %73* %923, i32 0, i32 7
  %925 = getelementptr inbounds %74, %74* %924, i32 0, i32 1
  store i32 1, i32* %925, align 4
  br label %1758

926:                                              ; preds = %907
  %927 = load i8*, i8** %14, align 8
  %928 = call i32 @strcmp(i8* %927, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @125, i32 0, i32 0)) #14
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %936, label %930

930:                                              ; preds = %926
  %931 = load %52*, %52** %8, align 8
  %932 = getelementptr inbounds %52, %52* %931, i32 0, i32 13
  %933 = bitcast i56* %932 to i64*
  %934 = load i64, i64* %933, align 8
  %935 = and i64 %934, -70368744177665
  store i64 %935, i64* %933, align 8
  br label %1757

936:                                              ; preds = %926
  %937 = load i8*, i8** %14, align 8
  %938 = call i32 @strcmp(i8* %937, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @126, i32 0, i32 0)) #14
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %958, label %940

940:                                              ; preds = %936
  %941 = load %52*, %52** %8, align 8
  %942 = getelementptr inbounds %52, %52* %941, i32 0, i32 13
  %943 = bitcast i56* %942 to i64*
  %944 = load i64, i64* %943, align 8
  %945 = and i64 %944, -2199023255553
  %946 = or i64 %945, 2199023255552
  store i64 %946, i64* %943, align 8
  %947 = load %52*, %52** %8, align 8
  %948 = getelementptr inbounds %52, %52* %947, i32 0, i32 13
  %949 = bitcast i56* %948 to i64*
  %950 = load i64, i64* %949, align 8
  %951 = and i64 %950, -562949953421313
  store i64 %951, i64* %949, align 8
  %952 = load %52*, %52** %8, align 8
  %953 = getelementptr inbounds %52, %52* %952, i32 0, i32 13
  %954 = bitcast i56* %953 to i64*
  %955 = load i64, i64* %954, align 8
  %956 = and i64 %955, -140737488355329
  %957 = or i64 %956, 140737488355328
  store i64 %957, i64* %954, align 8
  br label %1756

958:                                              ; preds = %936
  %959 = load i8*, i8** %14, align 8
  %960 = call i32 @strcmp(i8* %959, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @127, i32 0, i32 0)) #14
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %975, label %962

962:                                              ; preds = %958
  %963 = load %52*, %52** %8, align 8
  %964 = getelementptr inbounds %52, %52* %963, i32 0, i32 13
  %965 = bitcast i56* %964 to i64*
  %966 = load i64, i64* %965, align 8
  %967 = and i64 %966, -2199023255553
  %968 = or i64 %967, 2199023255552
  store i64 %968, i64* %965, align 8
  %969 = load %52*, %52** %8, align 8
  %970 = getelementptr inbounds %52, %52* %969, i32 0, i32 13
  %971 = bitcast i56* %970 to i64*
  %972 = load i64, i64* %971, align 8
  %973 = and i64 %972, -281474976710657
  %974 = or i64 %973, 281474976710656
  store i64 %974, i64* %971, align 8
  br label %1755

975:                                              ; preds = %958
  %976 = load i8*, i8** %14, align 8
  %977 = call i32 @strcmp(i8* %976, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @128, i32 0, i32 0)) #14
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %998, label %979

979:                                              ; preds = %975
  %980 = load %52*, %52** %8, align 8
  %981 = getelementptr inbounds %52, %52* %980, i32 0, i32 13
  %982 = bitcast i56* %981 to i64*
  %983 = load i64, i64* %982, align 8
  %984 = and i64 %983, -2199023255553
  %985 = or i64 %984, 2199023255552
  store i64 %985, i64* %982, align 8
  %986 = load %52*, %52** %8, align 8
  %987 = getelementptr inbounds %52, %52* %986, i32 0, i32 13
  %988 = bitcast i56* %987 to i64*
  %989 = load i64, i64* %988, align 8
  %990 = and i64 %989, -562949953421313
  %991 = or i64 %990, 562949953421312
  store i64 %991, i64* %988, align 8
  %992 = load %52*, %52** %8, align 8
  %993 = getelementptr inbounds %52, %52* %992, i32 0, i32 13
  %994 = bitcast i56* %993 to i64*
  %995 = load i64, i64* %994, align 8
  %996 = and i64 %995, -140737488355329
  %997 = or i64 %996, 140737488355328
  store i64 %997, i64* %994, align 8
  br label %1754

998:                                              ; preds = %975
  %999 = load i8*, i8** %14, align 8
  %1000 = call i32 @strcmp(i8* %999, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @129, i32 0, i32 0)) #14
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1009, label %1002

1002:                                             ; preds = %998
  %1003 = load %52*, %52** %8, align 8
  %1004 = getelementptr inbounds %52, %52* %1003, i32 0, i32 13
  %1005 = bitcast i56* %1004 to i64*
  %1006 = load i64, i64* %1005, align 8
  %1007 = and i64 %1006, -35184372088833
  %1008 = or i64 %1007, 35184372088832
  store i64 %1008, i64* %1005, align 8
  br label %1753

1009:                                             ; preds = %998
  %1010 = load i8*, i8** %14, align 8
  %1011 = call i32 @strcmp(i8* %1010, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @130, i32 0, i32 0)) #14
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1027, label %1013

1013:                                             ; preds = %1009
  %1014 = load %52*, %52** %8, align 8
  %1015 = getelementptr inbounds %52, %52* %1014, i32 0, i32 13
  %1016 = bitcast i56* %1015 to i64*
  %1017 = load i64, i64* %1016, align 8
  %1018 = and i64 %1017, -35184372088833
  %1019 = or i64 %1018, 35184372088832
  store i64 %1019, i64* %1016, align 8
  %1020 = load %52*, %52** %8, align 8
  %1021 = getelementptr inbounds %52, %52* %1020, i32 0, i32 15
  %1022 = bitcast i24* %1021 to i32*
  %1023 = load i32, i32* %1022, align 4
  %1024 = and i32 %1023, -33
  %1025 = or i32 %1024, 32
  store i32 %1025, i32* %1022, align 4
  %1026 = load %52*, %52** %8, align 8
  call void @get_commit_format(i8* null, %52* %1026)
  br label %1752

1027:                                             ; preds = %1009
  %1028 = load i8*, i8** %14, align 8
  %1029 = call i32 @317(i8* %1028, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @131, i32 0, i32 0), i8** %15)
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1035, label %1031

1031:                                             ; preds = %1027
  %1032 = load i8*, i8** %14, align 8
  %1033 = call i32 @317(i8* %1032, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @132, i32 0, i32 0), i8** %15)
  %1034 = icmp ne i32 %1033, 0
  br i1 %1034, label %1035, label %1050

1035:                                             ; preds = %1031, %1027
  %1036 = load %52*, %52** %8, align 8
  %1037 = getelementptr inbounds %52, %52* %1036, i32 0, i32 13
  %1038 = bitcast i56* %1037 to i64*
  %1039 = load i64, i64* %1038, align 8
  %1040 = and i64 %1039, -35184372088833
  %1041 = or i64 %1040, 35184372088832
  store i64 %1041, i64* %1038, align 8
  %1042 = load %52*, %52** %8, align 8
  %1043 = getelementptr inbounds %52, %52* %1042, i32 0, i32 15
  %1044 = bitcast i24* %1043 to i32*
  %1045 = load i32, i32* %1044, align 4
  %1046 = and i32 %1045, -33
  %1047 = or i32 %1046, 32
  store i32 %1047, i32* %1044, align 4
  %1048 = load i8*, i8** %15, align 8
  %1049 = load %52*, %52** %8, align 8
  call void @get_commit_format(i8* %1048, %52* %1049)
  br label %1751

1050:                                             ; preds = %1031
  %1051 = load i8*, i8** %14, align 8
  %1052 = call i32 @strcmp(i8* %1051, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @133, i32 0, i32 0)) #14
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1057, label %1054

1054:                                             ; preds = %1050
  %1055 = load %52*, %52** %8, align 8
  %1056 = getelementptr inbounds %52, %52* %1055, i32 0, i32 17
  store i32 8, i32* %1056, align 8
  br label %1750

1057:                                             ; preds = %1050
  %1058 = load i8*, i8** %14, align 8
  %1059 = call i32 @strcmp(i8* %1058, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @134, i32 0, i32 0)) #14
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1064, label %1061

1061:                                             ; preds = %1057
  %1062 = load %52*, %52** %8, align 8
  %1063 = getelementptr inbounds %52, %52* %1062, i32 0, i32 17
  store i32 0, i32* %1063, align 8
  br label %1749

1064:                                             ; preds = %1057
  %1065 = load i8*, i8** %14, align 8
  %1066 = call i32 @317(i8* %1065, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @135, i32 0, i32 0), i8** %14)
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1083

1068:                                             ; preds = %1064
  %1069 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1069) #12
  %1070 = load i8*, i8** %14, align 8
  %1071 = call i32 @316(i8* %1070, i32 10, i32* %19)
  %1072 = icmp slt i32 %1071, 0
  br i1 %1072, label %1076, label %1073

1073:                                             ; preds = %1068
  %1074 = load i32, i32* %19, align 4
  %1075 = icmp slt i32 %1074, 0
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1073, %1068
  %1077 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @69, i32 0, i32 0), i8* %1077) #13
  unreachable

1078:                                             ; preds = %1073
  %1079 = load i32, i32* %19, align 4
  %1080 = load %52*, %52** %8, align 8
  %1081 = getelementptr inbounds %52, %52* %1080, i32 0, i32 17
  store i32 %1079, i32* %1081, align 8
  %1082 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1082) #12
  br label %1748

1083:                                             ; preds = %1064
  %1084 = load i8*, i8** %14, align 8
  %1085 = call i32 @strcmp(i8* %1084, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @136, i32 0, i32 0)) #14
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1083
  %1088 = load i8*, i8** %14, align 8
  %1089 = call i32 @strcmp(i8* %1088, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @137, i32 0, i32 0)) #14
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1102, label %1091

1091:                                             ; preds = %1087, %1083
  %1092 = load %52*, %52** %8, align 8
  %1093 = getelementptr inbounds %52, %52* %1092, i32 0, i32 55
  %1094 = load %52*, %52** %8, align 8
  %1095 = getelementptr inbounds %52, %52* %1094, i32 0, i32 14
  call void @enable_default_display_notes(%92* %1093, i32* %1095)
  %1096 = load %52*, %52** %8, align 8
  %1097 = getelementptr inbounds %52, %52* %1096, i32 0, i32 15
  %1098 = bitcast i24* %1097 to i32*
  %1099 = load i32, i32* %1098, align 4
  %1100 = and i32 %1099, -9
  %1101 = or i32 %1100, 8
  store i32 %1101, i32* %1098, align 4
  br label %1747

1102:                                             ; preds = %1087
  %1103 = load i8*, i8** %14, align 8
  %1104 = call i32 @strcmp(i8* %1103, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @138, i32 0, i32 0)) #14
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1113, label %1106

1106:                                             ; preds = %1102
  %1107 = load %52*, %52** %8, align 8
  %1108 = getelementptr inbounds %52, %52* %1107, i32 0, i32 15
  %1109 = bitcast i24* %1108 to i32*
  %1110 = load i32, i32* %1109, align 4
  %1111 = and i32 %1110, -17
  %1112 = or i32 %1111, 16
  store i32 %1112, i32* %1109, align 4
  br label %1746

1113:                                             ; preds = %1102
  %1114 = load i8*, i8** %14, align 8
  %1115 = call i32 @strcmp(i8* %1114, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @139, i32 0, i32 0)) #14
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1123, label %1117

1117:                                             ; preds = %1113
  %1118 = load %52*, %52** %8, align 8
  %1119 = getelementptr inbounds %52, %52* %1118, i32 0, i32 15
  %1120 = bitcast i24* %1119 to i32*
  %1121 = load i32, i32* %1120, align 4
  %1122 = and i32 %1121, -17
  store i32 %1122, i32* %1120, align 4
  br label %1745

1123:                                             ; preds = %1113
  %1124 = load i8*, i8** %14, align 8
  %1125 = call i32 @strcmp(i8* %1124, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @140, i32 0, i32 0)) #14
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1142, label %1127

1127:                                             ; preds = %1123
  %1128 = load %52*, %52** %8, align 8
  %1129 = getelementptr inbounds %52, %52* %1128, i32 0, i32 69
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @141, i32 0, i32 0), i8** %1129, align 8
  %1130 = load %52*, %52** %8, align 8
  %1131 = getelementptr inbounds %52, %52* %1130, i32 0, i32 15
  %1132 = bitcast i24* %1131 to i32*
  %1133 = load i32, i32* %1132, align 4
  %1134 = and i32 %1133, -32769
  %1135 = or i32 %1134, 32768
  store i32 %1135, i32* %1132, align 4
  %1136 = load %52*, %52** %8, align 8
  %1137 = getelementptr inbounds %52, %52* %1136, i32 0, i32 15
  %1138 = bitcast i24* %1137 to i32*
  %1139 = load i32, i32* %1138, align 4
  %1140 = and i32 %1139, -65537
  %1141 = or i32 %1140, 65536
  store i32 %1141, i32* %1138, align 4
  br label %1744

1142:                                             ; preds = %1123
  %1143 = load i8*, i8** %14, align 8
  %1144 = call i32 @317(i8* %1143, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @142, i32 0, i32 0), i8** %15)
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1163

1146:                                             ; preds = %1142
  %1147 = load i8*, i8** %15, align 8
  %1148 = call i8* @xstrdup(i8* %1147)
  %1149 = load %52*, %52** %8, align 8
  %1150 = getelementptr inbounds %52, %52* %1149, i32 0, i32 69
  store i8* %1148, i8** %1150, align 8
  %1151 = load %52*, %52** %8, align 8
  %1152 = getelementptr inbounds %52, %52* %1151, i32 0, i32 15
  %1153 = bitcast i24* %1152 to i32*
  %1154 = load i32, i32* %1153, align 4
  %1155 = and i32 %1154, -32769
  %1156 = or i32 %1155, 32768
  store i32 %1156, i32* %1153, align 4
  %1157 = load %52*, %52** %8, align 8
  %1158 = getelementptr inbounds %52, %52* %1157, i32 0, i32 15
  %1159 = bitcast i24* %1158 to i32*
  %1160 = load i32, i32* %1159, align 4
  %1161 = and i32 %1160, -65537
  %1162 = or i32 %1161, 65536
  store i32 %1162, i32* %1159, align 4
  br label %1743

1163:                                             ; preds = %1142
  %1164 = load i8*, i8** %14, align 8
  %1165 = call i32 @317(i8* %1164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @143, i32 0, i32 0), i8** %15)
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1171, label %1167

1167:                                             ; preds = %1163
  %1168 = load i8*, i8** %14, align 8
  %1169 = call i32 @317(i8* %1168, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @144, i32 0, i32 0), i8** %15)
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1197

1171:                                             ; preds = %1167, %1163
  %1172 = load i8*, i8** %14, align 8
  %1173 = call i32 @starts_with(i8* %1172, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @143, i32 0, i32 0))
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1175, label %1185

1175:                                             ; preds = %1171
  %1176 = load %52*, %52** %8, align 8
  %1177 = getelementptr inbounds %52, %52* %1176, i32 0, i32 55
  %1178 = getelementptr inbounds %92, %92* %1177, i32 0, i32 0
  %1179 = load i32, i32* %1178, align 8
  %1180 = icmp slt i32 %1179, 0
  br i1 %1180, label %1181, label %1185

1181:                                             ; preds = %1175
  %1182 = load %52*, %52** %8, align 8
  %1183 = getelementptr inbounds %52, %52* %1182, i32 0, i32 55
  %1184 = getelementptr inbounds %92, %92* %1183, i32 0, i32 0
  store i32 1, i32* %1184, align 8
  br label %1185

1185:                                             ; preds = %1181, %1175, %1171
  %1186 = load %52*, %52** %8, align 8
  %1187 = getelementptr inbounds %52, %52* %1186, i32 0, i32 55
  %1188 = load %52*, %52** %8, align 8
  %1189 = getelementptr inbounds %52, %52* %1188, i32 0, i32 14
  %1190 = load i8*, i8** %15, align 8
  call void @enable_ref_display_notes(%92* %1187, i32* %1189, i8* %1190)
  %1191 = load %52*, %52** %8, align 8
  %1192 = getelementptr inbounds %52, %52* %1191, i32 0, i32 15
  %1193 = bitcast i24* %1192 to i32*
  %1194 = load i32, i32* %1193, align 4
  %1195 = and i32 %1194, -9
  %1196 = or i32 %1195, 8
  store i32 %1196, i32* %1193, align 4
  br label %1742

1197:                                             ; preds = %1167
  %1198 = load i8*, i8** %14, align 8
  %1199 = call i32 @strcmp(i8* %1198, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @145, i32 0, i32 0)) #14
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1212, label %1201

1201:                                             ; preds = %1197
  %1202 = load %52*, %52** %8, align 8
  %1203 = getelementptr inbounds %52, %52* %1202, i32 0, i32 55
  %1204 = load %52*, %52** %8, align 8
  %1205 = getelementptr inbounds %52, %52* %1204, i32 0, i32 14
  call void @disable_display_notes(%92* %1203, i32* %1205)
  %1206 = load %52*, %52** %8, align 8
  %1207 = getelementptr inbounds %52, %52* %1206, i32 0, i32 15
  %1208 = bitcast i24* %1207 to i32*
  %1209 = load i32, i32* %1208, align 4
  %1210 = and i32 %1209, -9
  %1211 = or i32 %1210, 8
  store i32 %1211, i32* %1208, align 4
  br label %1741

1212:                                             ; preds = %1197
  %1213 = load i8*, i8** %14, align 8
  %1214 = call i32 @strcmp(i8* %1213, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @146, i32 0, i32 0)) #14
  %1215 = icmp ne i32 %1214, 0
  br i1 %1215, label %1226, label %1216

1216:                                             ; preds = %1212
  %1217 = load %52*, %52** %8, align 8
  %1218 = getelementptr inbounds %52, %52* %1217, i32 0, i32 15
  %1219 = bitcast i24* %1218 to i32*
  %1220 = load i32, i32* %1219, align 4
  %1221 = and i32 %1220, -9
  %1222 = or i32 %1221, 8
  store i32 %1222, i32* %1219, align 4
  %1223 = load %52*, %52** %8, align 8
  %1224 = getelementptr inbounds %52, %52* %1223, i32 0, i32 55
  %1225 = getelementptr inbounds %92, %92* %1224, i32 0, i32 0
  store i32 1, i32* %1225, align 8
  br label %1740

1226:                                             ; preds = %1212
  %1227 = load i8*, i8** %14, align 8
  %1228 = call i32 @strcmp(i8* %1227, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @147, i32 0, i32 0)) #14
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1234, label %1230

1230:                                             ; preds = %1226
  %1231 = load %52*, %52** %8, align 8
  %1232 = getelementptr inbounds %52, %52* %1231, i32 0, i32 55
  %1233 = getelementptr inbounds %92, %92* %1232, i32 0, i32 0
  store i32 0, i32* %1233, align 8
  br label %1739

1234:                                             ; preds = %1226
  %1235 = load i8*, i8** %14, align 8
  %1236 = call i32 @strcmp(i8* %1235, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @148, i32 0, i32 0)) #14
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1258, label %1238

1238:                                             ; preds = %1234
  %1239 = load %52*, %52** %8, align 8
  %1240 = getelementptr inbounds %52, %52* %1239, i32 0, i32 13
  %1241 = bitcast i56* %1240 to i64*
  %1242 = load i64, i64* %1241, align 8
  %1243 = and i64 %1242, -35184372088833
  %1244 = or i64 %1243, 35184372088832
  store i64 %1244, i64* %1241, align 8
  %1245 = load %52*, %52** %8, align 8
  call void @get_commit_format(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @149, i32 0, i32 0), %52* %1245)
  %1246 = load %52*, %52** %8, align 8
  %1247 = getelementptr inbounds %52, %52* %1246, i32 0, i32 15
  %1248 = bitcast i24* %1247 to i32*
  %1249 = load i32, i32* %1248, align 4
  %1250 = and i32 %1249, -33
  %1251 = or i32 %1250, 32
  store i32 %1251, i32* %1248, align 4
  %1252 = load %52*, %52** %8, align 8
  %1253 = getelementptr inbounds %52, %52* %1252, i32 0, i32 15
  %1254 = bitcast i24* %1253 to i32*
  %1255 = load i32, i32* %1254, align 4
  %1256 = and i32 %1255, -65
  %1257 = or i32 %1256, 64
  store i32 %1257, i32* %1254, align 4
  br label %1738

1258:                                             ; preds = %1234
  %1259 = load i8*, i8** %14, align 8
  %1260 = call i32 @strcmp(i8* %1259, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @150, i32 0, i32 0)) #14
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1279, label %1262

1262:                                             ; preds = %1258
  %1263 = load %52*, %52** %8, align 8
  %1264 = getelementptr inbounds %52, %52* %1263, i32 0, i32 13
  %1265 = bitcast i56* %1264 to i64*
  %1266 = load i64, i64* %1265, align 8
  %1267 = and i64 %1266, -513
  %1268 = or i64 %1267, 512
  store i64 %1268, i64* %1265, align 8
  %1269 = load %52*, %52** %8, align 8
  %1270 = getelementptr inbounds %52, %52* %1269, i32 0, i32 13
  %1271 = bitcast i56* %1270 to i64*
  %1272 = load i64, i64* %1271, align 8
  %1273 = and i64 %1272, -134217729
  %1274 = or i64 %1273, 134217728
  store i64 %1274, i64* %1271, align 8
  %1275 = load %52*, %52** %8, align 8
  %1276 = call %72* @graph_init(%52* %1275)
  %1277 = load %52*, %52** %8, align 8
  %1278 = getelementptr inbounds %52, %52* %1277, i32 0, i32 40
  store %72* %1276, %72** %1278, align 8
  br label %1737

1279:                                             ; preds = %1258
  %1280 = load i8*, i8** %14, align 8
  %1281 = call i32 @strcmp(i8* %1280, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @151, i32 0, i32 0)) #14
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1290, label %1283

1283:                                             ; preds = %1279
  %1284 = load %52*, %52** %8, align 8
  %1285 = getelementptr inbounds %52, %52* %1284, i32 0, i32 15
  %1286 = bitcast i24* %1285 to i32*
  %1287 = load i32, i32* %1286, align 4
  %1288 = and i32 %1287, -8193
  %1289 = or i32 %1288, 8192
  store i32 %1289, i32* %1286, align 4
  br label %1736

1290:                                             ; preds = %1279
  %1291 = load i8*, i8** %14, align 8
  %1292 = call i32 @strcmp(i8* %1291, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @152, i32 0, i32 0)) #14
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1300, label %1294

1294:                                             ; preds = %1290
  %1295 = load %52*, %52** %8, align 8
  %1296 = getelementptr inbounds %52, %52* %1295, i32 0, i32 15
  %1297 = bitcast i24* %1296 to i32*
  %1298 = load i32, i32* %1297, align 4
  %1299 = and i32 %1298, -8193
  store i32 %1299, i32* %1297, align 4
  br label %1735

1300:                                             ; preds = %1290
  %1301 = load i8*, i8** %14, align 8
  %1302 = call i32 @strcmp(i8* %1301, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @153, i32 0, i32 0)) #14
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %1311, label %1304

1304:                                             ; preds = %1300
  %1305 = load %52*, %52** %8, align 8
  %1306 = getelementptr inbounds %52, %52* %1305, i32 0, i32 13
  %1307 = bitcast i56* %1306 to i64*
  %1308 = load i64, i64* %1307, align 8
  %1309 = and i64 %1308, -8796093022209
  %1310 = or i64 %1309, 8796093022208
  store i64 %1310, i64* %1307, align 8
  br label %1734

1311:                                             ; preds = %1300
  %1312 = load i8*, i8** %14, align 8
  %1313 = call i32 @strcmp(i8* %1312, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @154, i32 0, i32 0)) #14
  %1314 = icmp ne i32 %1313, 0
  br i1 %1314, label %1322, label %1315

1315:                                             ; preds = %1311
  %1316 = load %52*, %52** %8, align 8
  %1317 = getelementptr inbounds %52, %52* %1316, i32 0, i32 13
  %1318 = bitcast i56* %1317 to i64*
  %1319 = load i64, i64* %1318, align 8
  %1320 = and i64 %1319, -17592186044417
  %1321 = or i64 %1320, 17592186044416
  store i64 %1321, i64* %1318, align 8
  br label %1733

1322:                                             ; preds = %1311
  %1323 = load i8*, i8** %14, align 8
  %1324 = call i32 @strcmp(i8* %1323, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @155, i32 0, i32 0)) #14
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1333, label %1326

1326:                                             ; preds = %1322
  %1327 = load %52*, %52** %8, align 8
  %1328 = getelementptr inbounds %52, %52* %1327, i32 0, i32 13
  %1329 = bitcast i56* %1328 to i64*
  %1330 = load i64, i64* %1329, align 8
  %1331 = and i64 %1330, -1125899906842625
  %1332 = or i64 %1331, 1125899906842624
  store i64 %1332, i64* %1329, align 8
  br label %1732

1333:                                             ; preds = %1322
  %1334 = load i8*, i8** %14, align 8
  %1335 = call i32 @strcmp(i8* %1334, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @156, i32 0, i32 0)) #14
  %1336 = icmp ne i32 %1335, 0
  br i1 %1336, label %1340, label %1337

1337:                                             ; preds = %1333
  %1338 = load %52*, %52** %8, align 8
  %1339 = getelementptr inbounds %52, %52* %1338, i32 0, i32 19
  store i32 0, i32* %1339, align 8
  br label %1731

1340:                                             ; preds = %1333
  %1341 = load i8*, i8** %14, align 8
  %1342 = call i32 @strcmp(i8* %1341, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @157, i32 0, i32 0)) #14
  %1343 = icmp ne i32 %1342, 0
  br i1 %1343, label %1348, label %1344

1344:                                             ; preds = %1340
  %1345 = load i32, i32* @default_abbrev, align 4
  %1346 = load %52*, %52** %8, align 8
  %1347 = getelementptr inbounds %52, %52* %1346, i32 0, i32 19
  store i32 %1345, i32* %1347, align 8
  br label %1730

1348:                                             ; preds = %1340
  %1349 = load i8*, i8** %14, align 8
  %1350 = call i32 @317(i8* %1349, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @158, i32 0, i32 0), i8** %15)
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1352, label %1379

1352:                                             ; preds = %1348
  %1353 = load i8*, i8** %15, align 8
  %1354 = call i64 @strtoul(i8* %1353, i8** null, i32 10) #12
  %1355 = trunc i64 %1354 to i32
  %1356 = load %52*, %52** %8, align 8
  %1357 = getelementptr inbounds %52, %52* %1356, i32 0, i32 19
  store i32 %1355, i32* %1357, align 8
  %1358 = load %52*, %52** %8, align 8
  %1359 = getelementptr inbounds %52, %52* %1358, i32 0, i32 19
  %1360 = load i32, i32* %1359, align 8
  %1361 = load i32, i32* @minimum_abbrev, align 4
  %1362 = icmp ult i32 %1360, %1361
  br i1 %1362, label %1363, label %1367

1363:                                             ; preds = %1352
  %1364 = load i32, i32* @minimum_abbrev, align 4
  %1365 = load %52*, %52** %8, align 8
  %1366 = getelementptr inbounds %52, %52* %1365, i32 0, i32 19
  store i32 %1364, i32* %1366, align 8
  br label %1378

1367:                                             ; preds = %1352
  %1368 = load %52*, %52** %8, align 8
  %1369 = getelementptr inbounds %52, %52* %1368, i32 0, i32 19
  %1370 = load i32, i32* %1369, align 8
  %1371 = load i32, i32* %17, align 4
  %1372 = icmp ugt i32 %1370, %1371
  br i1 %1372, label %1373, label %1377

1373:                                             ; preds = %1367
  %1374 = load i32, i32* %17, align 4
  %1375 = load %52*, %52** %8, align 8
  %1376 = getelementptr inbounds %52, %52* %1375, i32 0, i32 19
  store i32 %1374, i32* %1376, align 8
  br label %1377

1377:                                             ; preds = %1373, %1367
  br label %1378

1378:                                             ; preds = %1377, %1363
  br label %1729

1379:                                             ; preds = %1348
  %1380 = load i8*, i8** %14, align 8
  %1381 = call i32 @strcmp(i8* %1380, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @159, i32 0, i32 0)) #14
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1396, label %1383

1383:                                             ; preds = %1379
  %1384 = load %52*, %52** %8, align 8
  %1385 = getelementptr inbounds %52, %52* %1384, i32 0, i32 15
  %1386 = bitcast i24* %1385 to i32*
  %1387 = load i32, i32* %1386, align 4
  %1388 = and i32 %1387, -65
  %1389 = or i32 %1388, 64
  store i32 %1389, i32* %1386, align 4
  %1390 = load %52*, %52** %8, align 8
  %1391 = getelementptr inbounds %52, %52* %1390, i32 0, i32 15
  %1392 = bitcast i24* %1391 to i32*
  %1393 = load i32, i32* %1392, align 4
  %1394 = and i32 %1393, -129
  %1395 = or i32 %1394, 128
  store i32 %1395, i32* %1392, align 4
  br label %1728

1396:                                             ; preds = %1379
  %1397 = load i8*, i8** %14, align 8
  %1398 = call i32 @strcmp(i8* %1397, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @160, i32 0, i32 0)) #14
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1406, label %1400

1400:                                             ; preds = %1396
  %1401 = load %52*, %52** %8, align 8
  %1402 = getelementptr inbounds %52, %52* %1401, i32 0, i32 15
  %1403 = bitcast i24* %1402 to i32*
  %1404 = load i32, i32* %1403, align 4
  %1405 = and i32 %1404, -65
  store i32 %1405, i32* %1403, align 4
  br label %1727

1406:                                             ; preds = %1396
  %1407 = load i8*, i8** %14, align 8
  %1408 = call i32 @strcmp(i8* %1407, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @161, i32 0, i32 0)) #14
  %1409 = icmp ne i32 %1408, 0
  br i1 %1409, label %1423, label %1410

1410:                                             ; preds = %1406
  %1411 = load %52*, %52** %8, align 8
  %1412 = getelementptr inbounds %52, %52* %1411, i32 0, i32 13
  %1413 = bitcast i56* %1412 to i64*
  %1414 = load i64, i64* %1413, align 8
  %1415 = and i64 %1414, -2199023255553
  %1416 = or i64 %1415, 2199023255552
  store i64 %1416, i64* %1413, align 8
  %1417 = load %52*, %52** %8, align 8
  %1418 = getelementptr inbounds %52, %52* %1417, i32 0, i32 13
  %1419 = bitcast i56* %1418 to i64*
  %1420 = load i64, i64* %1419, align 8
  %1421 = and i64 %1420, -4398046511105
  %1422 = or i64 %1421, 4398046511104
  store i64 %1422, i64* %1419, align 8
  br label %1726

1423:                                             ; preds = %1406
  %1424 = load i8*, i8** %14, align 8
  %1425 = call i32 @strcmp(i8* %1424, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @162, i32 0, i32 0)) #14
  %1426 = icmp ne i32 %1425, 0
  br i1 %1426, label %1434, label %1427

1427:                                             ; preds = %1423
  %1428 = load %52*, %52** %8, align 8
  %1429 = getelementptr inbounds %52, %52* %1428, i32 0, i32 13
  %1430 = bitcast i56* %1429 to i64*
  %1431 = load i64, i64* %1430, align 8
  %1432 = and i64 %1431, -257
  %1433 = or i64 %1432, 256
  store i64 %1433, i64* %1430, align 8
  br label %1725

1434:                                             ; preds = %1423
  %1435 = load i8*, i8** %14, align 8
  %1436 = call i32 @strcmp(i8* %1435, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @163, i32 0, i32 0)) #14
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1444, label %1438

1438:                                             ; preds = %1434
  %1439 = load %52*, %52** %8, align 8
  %1440 = getelementptr inbounds %52, %52* %1439, i32 0, i32 13
  %1441 = bitcast i56* %1440 to i64*
  %1442 = load i64, i64* %1441, align 8
  %1443 = and i64 %1442, -129
  store i64 %1443, i64* %1441, align 8
  br label %1724

1444:                                             ; preds = %1434
  %1445 = load i8*, i8** %14, align 8
  %1446 = call i32 @strcmp(i8* %1445, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @164, i32 0, i32 0)) #14
  %1447 = icmp ne i32 %1446, 0
  br i1 %1447, label %1458, label %1448

1448:                                             ; preds = %1444
  %1449 = load %52*, %52** %8, align 8
  %1450 = getelementptr inbounds %52, %52* %1449, i32 0, i32 16
  %1451 = getelementptr inbounds %61, %61* %1450, i32 0, i32 0
  store i32 2, i32* %1451, align 8
  %1452 = load %52*, %52** %8, align 8
  %1453 = getelementptr inbounds %52, %52* %1452, i32 0, i32 15
  %1454 = bitcast i24* %1453 to i32*
  %1455 = load i32, i32* %1454, align 4
  %1456 = and i32 %1455, -2049
  %1457 = or i32 %1456, 2048
  store i32 %1457, i32* %1454, align 4
  br label %1723

1458:                                             ; preds = %1444
  %1459 = load i8**, i8*** %10, align 8
  %1460 = call i32 @parse_long_opt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @165, i32 0, i32 0), i8** %1459, i8** %15)
  store i32 %1460, i32* %16, align 4
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1462, label %1473

1462:                                             ; preds = %1458
  %1463 = load i8*, i8** %15, align 8
  %1464 = load %52*, %52** %8, align 8
  %1465 = getelementptr inbounds %52, %52* %1464, i32 0, i32 16
  call void @parse_date_format(i8* %1463, %61* %1465)
  %1466 = load %52*, %52** %8, align 8
  %1467 = getelementptr inbounds %52, %52* %1466, i32 0, i32 15
  %1468 = bitcast i24* %1467 to i32*
  %1469 = load i32, i32* %1468, align 4
  %1470 = and i32 %1469, -2049
  %1471 = or i32 %1470, 2048
  store i32 %1471, i32* %1468, align 4
  %1472 = load i32, i32* %16, align 4
  store i32 %1472, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

1473:                                             ; preds = %1458
  %1474 = load i8*, i8** %14, align 8
  %1475 = call i32 @strcmp(i8* %1474, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @166, i32 0, i32 0)) #14
  %1476 = icmp ne i32 %1475, 0
  br i1 %1476, label %1480, label %1477

1477:                                             ; preds = %1473
  %1478 = load %52*, %52** %8, align 8
  %1479 = getelementptr inbounds %52, %52* %1478, i32 0, i32 36
  store i32 1, i32* %1479, align 4
  br label %1721

1480:                                             ; preds = %1473
  %1481 = load i8**, i8*** %10, align 8
  %1482 = call i32 @parse_long_opt(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @167, i32 0, i32 0), i8** %1481, i8** %15)
  store i32 %1482, i32* %16, align 4
  %1483 = icmp ne i32 %1482, 0
  br i1 %1483, label %1484, label %1488

1484:                                             ; preds = %1480
  %1485 = load %52*, %52** %8, align 8
  %1486 = load i8*, i8** %15, align 8
  call void @319(%52* %1485, i32 0, i8* %1486)
  %1487 = load i32, i32* %16, align 4
  store i32 %1487, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

1488:                                             ; preds = %1480
  %1489 = load i8**, i8*** %10, align 8
  %1490 = call i32 @parse_long_opt(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @168, i32 0, i32 0), i8** %1489, i8** %15)
  store i32 %1490, i32* %16, align 4
  %1491 = icmp ne i32 %1490, 0
  br i1 %1491, label %1492, label %1496

1492:                                             ; preds = %1488
  %1493 = load %52*, %52** %8, align 8
  %1494 = load i8*, i8** %15, align 8
  call void @319(%52* %1493, i32 1, i8* %1494)
  %1495 = load i32, i32* %16, align 4
  store i32 %1495, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

1496:                                             ; preds = %1488
  %1497 = load i8**, i8*** %10, align 8
  %1498 = call i32 @parse_long_opt(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @169, i32 0, i32 0), i8** %1497, i8** %15)
  store i32 %1498, i32* %16, align 4
  %1499 = icmp ne i32 %1498, 0
  br i1 %1499, label %1500, label %1504

1500:                                             ; preds = %1496
  %1501 = load %52*, %52** %8, align 8
  %1502 = load i8*, i8** %15, align 8
  call void @319(%52* %1501, i32 2, i8* %1502)
  %1503 = load i32, i32* %16, align 4
  store i32 %1503, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

1504:                                             ; preds = %1496
  %1505 = load i8**, i8*** %10, align 8
  %1506 = call i32 @parse_long_opt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @170, i32 0, i32 0), i8** %1505, i8** %15)
  store i32 %1506, i32* %16, align 4
  %1507 = icmp ne i32 %1506, 0
  br i1 %1507, label %1508, label %1512

1508:                                             ; preds = %1504
  %1509 = load %52*, %52** %8, align 8
  %1510 = load i8*, i8** %15, align 8
  call void @320(%52* %1509, i8* %1510)
  %1511 = load i32, i32* %16, align 4
  store i32 %1511, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

1512:                                             ; preds = %1504
  %1513 = load i8*, i8** %14, align 8
  %1514 = call i32 @strcmp(i8* %1513, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @171, i32 0, i32 0)) #14
  %1515 = icmp ne i32 %1514, 0
  br i1 %1515, label %1520, label %1516

1516:                                             ; preds = %1512
  %1517 = load %52*, %52** %8, align 8
  %1518 = getelementptr inbounds %52, %52* %1517, i32 0, i32 38
  %1519 = getelementptr inbounds %66, %66* %1518, i32 0, i32 20
  store i32 1, i32* %1519, align 4
  br label %1716

1520:                                             ; preds = %1512
  %1521 = load i8*, i8** %14, align 8
  %1522 = call i32 @strcmp(i8* %1521, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @172, i32 0, i32 0)) #14
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1528, label %1524

1524:                                             ; preds = %1520
  %1525 = load %52*, %52** %8, align 8
  %1526 = getelementptr inbounds %52, %52* %1525, i32 0, i32 38
  %1527 = getelementptr inbounds %66, %66* %1526, i32 0, i32 36
  store i32 1, i32* %1527, align 4
  br label %1715

1528:                                             ; preds = %1520
  %1529 = load i8*, i8** %14, align 8
  %1530 = call i32 @strcmp(i8* %1529, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @173, i32 0, i32 0)) #14
  %1531 = icmp ne i32 %1530, 0
  br i1 %1531, label %1532, label %1536

1532:                                             ; preds = %1528
  %1533 = load i8*, i8** %14, align 8
  %1534 = call i32 @strcmp(i8* %1533, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @174, i32 0, i32 0)) #14
  %1535 = icmp ne i32 %1534, 0
  br i1 %1535, label %1540, label %1536

1536:                                             ; preds = %1532, %1528
  %1537 = load %52*, %52** %8, align 8
  %1538 = getelementptr inbounds %52, %52* %1537, i32 0, i32 38
  %1539 = getelementptr inbounds %66, %66* %1538, i32 0, i32 36
  store i32 2, i32* %1539, align 4
  br label %1714

1540:                                             ; preds = %1532
  %1541 = load i8*, i8** %14, align 8
  %1542 = call i32 @strcmp(i8* %1541, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @175, i32 0, i32 0)) #14
  %1543 = icmp ne i32 %1542, 0
  br i1 %1543, label %1544, label %1548

1544:                                             ; preds = %1540
  %1545 = load i8*, i8** %14, align 8
  %1546 = call i32 @strcmp(i8* %1545, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @176, i32 0, i32 0)) #14
  %1547 = icmp ne i32 %1546, 0
  br i1 %1547, label %1557, label %1548

1548:                                             ; preds = %1544, %1540
  %1549 = load %52*, %52** %8, align 8
  %1550 = getelementptr inbounds %52, %52* %1549, i32 0, i32 38
  %1551 = getelementptr inbounds %66, %66* %1550, i32 0, i32 12
  store i32 1, i32* %1551, align 4
  %1552 = load %52*, %52** %8, align 8
  %1553 = getelementptr inbounds %52, %52* %1552, i32 0, i32 49
  %1554 = getelementptr inbounds %73, %73* %1553, i32 0, i32 18
  %1555 = load i32, i32* %1554, align 8
  %1556 = or i32 %1555, 32
  store i32 %1556, i32* %1554, align 8
  br label %1713

1557:                                             ; preds = %1544
  %1558 = load i8*, i8** %14, align 8
  %1559 = call i32 @strcmp(i8* %1558, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @177, i32 0, i32 0)) #14
  %1560 = icmp ne i32 %1559, 0
  br i1 %1560, label %1561, label %1565

1561:                                             ; preds = %1557
  %1562 = load i8*, i8** %14, align 8
  %1563 = call i32 @strcmp(i8* %1562, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @178, i32 0, i32 0)) #14
  %1564 = icmp ne i32 %1563, 0
  br i1 %1564, label %1569, label %1565

1565:                                             ; preds = %1561, %1557
  %1566 = load %52*, %52** %8, align 8
  %1567 = getelementptr inbounds %52, %52* %1566, i32 0, i32 38
  %1568 = getelementptr inbounds %66, %66* %1567, i32 0, i32 36
  store i32 3, i32* %1568, align 4
  br label %1712

1569:                                             ; preds = %1561
  %1570 = load i8*, i8** %14, align 8
  %1571 = call i32 @strcmp(i8* %1570, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @179, i32 0, i32 0)) #14
  %1572 = icmp ne i32 %1571, 0
  br i1 %1572, label %1573, label %1577

1573:                                             ; preds = %1569
  %1574 = load i8*, i8** %14, align 8
  %1575 = call i32 @strcmp(i8* %1574, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @180, i32 0, i32 0)) #14
  %1576 = icmp ne i32 %1575, 0
  br i1 %1576, label %1581, label %1577

1577:                                             ; preds = %1573, %1569
  %1578 = load %52*, %52** %8, align 8
  %1579 = getelementptr inbounds %52, %52* %1578, i32 0, i32 38
  %1580 = getelementptr inbounds %66, %66* %1579, i32 0, i32 36
  store i32 4, i32* %1580, align 4
  br label %1711

1581:                                             ; preds = %1573
  %1582 = load i8*, i8** %14, align 8
  %1583 = call i32 @strcmp(i8* %1582, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @181, i32 0, i32 0)) #14
  %1584 = icmp ne i32 %1583, 0
  br i1 %1584, label %1589, label %1585

1585:                                             ; preds = %1581
  %1586 = load %52*, %52** %8, align 8
  %1587 = getelementptr inbounds %52, %52* %1586, i32 0, i32 38
  %1588 = getelementptr inbounds %66, %66* %1587, i32 0, i32 19
  store i32 1, i32* %1588, align 8
  br label %1710

1589:                                             ; preds = %1581
  %1590 = load i8*, i8** %14, align 8
  %1591 = call i32 @strcmp(i8* %1590, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @182, i32 0, i32 0)) #14
  %1592 = icmp ne i32 %1591, 0
  br i1 %1592, label %1596, label %1593

1593:                                             ; preds = %1589
  %1594 = load %52*, %52** %8, align 8
  %1595 = getelementptr inbounds %52, %52* %1594, i32 0, i32 39
  store i32 1, i32* %1595, align 8
  br label %1709

1596:                                             ; preds = %1589
  %1597 = load i8**, i8*** %10, align 8
  %1598 = call i32 @parse_long_opt(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @183, i32 0, i32 0), i8** %1597, i8** %15)
  store i32 %1598, i32* %16, align 4
  %1599 = icmp ne i32 %1598, 0
  br i1 %1599, label %1600, label %1610

1600:                                             ; preds = %1596
  %1601 = load i8*, i8** %15, align 8
  %1602 = call i32 @strcmp(i8* %1601, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @184, i32 0, i32 0)) #14
  %1603 = icmp ne i32 %1602, 0
  br i1 %1603, label %1604, label %1607

1604:                                             ; preds = %1600
  %1605 = load i8*, i8** %15, align 8
  %1606 = call i8* @xstrdup(i8* %1605)
  store i8* %1606, i8** @git_log_output_encoding, align 8
  br label %1608

1607:                                             ; preds = %1600
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i8** @git_log_output_encoding, align 8
  br label %1608

1608:                                             ; preds = %1607, %1604
  %1609 = load i32, i32* %16, align 4
  store i32 %1609, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

1610:                                             ; preds = %1596
  %1611 = load i8*, i8** %14, align 8
  %1612 = call i32 @strcmp(i8* %1611, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @185, i32 0, i32 0)) #14
  %1613 = icmp ne i32 %1612, 0
  br i1 %1613, label %1630, label %1614

1614:                                             ; preds = %1610
  %1615 = load %52*, %52** %8, align 8
  %1616 = getelementptr inbounds %52, %52* %1615, i32 0, i32 13
  %1617 = bitcast i56* %1616 to i64*
  %1618 = load i64, i64* %1617, align 8
  %1619 = lshr i64 %1618, 30
  %1620 = and i64 %1619, 1
  %1621 = trunc i64 %1620 to i32
  %1622 = xor i32 %1621, 1
  %1623 = zext i32 %1622 to i64
  %1624 = load i64, i64* %1617, align 8
  %1625 = and i64 %1623, 1
  %1626 = shl i64 %1625, 30
  %1627 = and i64 %1624, -1073741825
  %1628 = or i64 %1627, %1626
  store i64 %1628, i64* %1617, align 8
  %1629 = trunc i64 %1625 to i32
  br label %1707

1630:                                             ; preds = %1610
  %1631 = load i8*, i8** %14, align 8
  %1632 = call i32 @strcmp(i8* %1631, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @186, i32 0, i32 0)) #14
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1644, label %1634

1634:                                             ; preds = %1630
  %1635 = load %52*, %52** %8, align 8
  %1636 = getelementptr inbounds %52, %52* %1635, i32 0, i32 52
  %1637 = getelementptr inbounds %93, %93* %1636, i32 0, i32 0
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @187, i32 0, i32 0), i8** %1637, align 8
  %1638 = load %52*, %52** %8, align 8
  %1639 = getelementptr inbounds %52, %52* %1638, i32 0, i32 13
  %1640 = bitcast i56* %1639 to i64*
  %1641 = load i64, i64* %1640, align 8
  %1642 = and i64 %1641, -524289
  %1643 = or i64 %1642, 524288
  store i64 %1643, i64* %1640, align 8
  br label %1706

1644:                                             ; preds = %1630
  %1645 = load i8*, i8** %14, align 8
  %1646 = call i32 @strcmp(i8* %1645, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @188, i32 0, i32 0)) #14
  %1647 = icmp ne i32 %1646, 0
  br i1 %1647, label %1655, label %1648

1648:                                             ; preds = %1644
  %1649 = load %52*, %52** %8, align 8
  %1650 = getelementptr inbounds %52, %52* %1649, i32 0, i32 13
  %1651 = bitcast i56* %1650 to i64*
  %1652 = load i64, i64* %1651, align 8
  %1653 = and i64 %1652, -2
  %1654 = or i64 %1653, 1
  store i64 %1654, i64* %1651, align 8
  br label %1705

1655:                                             ; preds = %1644
  %1656 = load %115*, %115** %13, align 8
  %1657 = icmp ne %115* %1656, null
  br i1 %1657, label %1658, label %1681

1658:                                             ; preds = %1655
  %1659 = load %115*, %115** %13, align 8
  %1660 = getelementptr inbounds %115, %115* %1659, i32 0, i32 3
  %1661 = load i8, i8* %1660, align 8
  %1662 = lshr i8 %1661, 1
  %1663 = and i8 %1662, 1
  %1664 = zext i8 %1663 to i32
  %1665 = icmp ne i32 %1664, 0
  br i1 %1665, label %1666, label %1681

1666:                                             ; preds = %1658
  %1667 = load i8*, i8** %14, align 8
  %1668 = call i32 @strcmp(i8* %1667, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @189, i32 0, i32 0)) #14
  %1669 = icmp ne i32 %1668, 0
  br i1 %1669, label %1681, label %1670

1670:                                             ; preds = %1666
  %1671 = load i32, i32* @fetch_if_missing, align 4
  %1672 = icmp ne i32 %1671, 0
  br i1 %1672, label %1673, label %1674

1673:                                             ; preds = %1670
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), i32 2486, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @190, i32 0, i32 0)) #13
  unreachable

1674:                                             ; preds = %1670
  %1675 = load %52*, %52** %8, align 8
  %1676 = getelementptr inbounds %52, %52* %1675, i32 0, i32 13
  %1677 = bitcast i56* %1676 to i64*
  %1678 = load i64, i64* %1677, align 8
  %1679 = and i64 %1678, -1099511627777
  %1680 = or i64 %1679, 1099511627776
  store i64 %1680, i64* %1677, align 8
  br label %1704

1681:                                             ; preds = %1666, %1658, %1655
  %1682 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1682) #12
  %1683 = load %52*, %52** %8, align 8
  %1684 = getelementptr inbounds %52, %52* %1683, i32 0, i32 49
  %1685 = load i8**, i8*** %10, align 8
  %1686 = load i32, i32* %9, align 4
  %1687 = load %52*, %52** %8, align 8
  %1688 = getelementptr inbounds %52, %52* %1687, i32 0, i32 6
  %1689 = load i8*, i8** %1688, align 8
  %1690 = call i32 @diff_opt_parse(%73* %1684, i8** %1685, i32 %1686, i8* %1689)
  store i32 %1690, i32* %20, align 4
  %1691 = load i32, i32* %20, align 4
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1701, label %1693

1693:                                             ; preds = %1681
  %1694 = load i8*, i8** %14, align 8
  %1695 = load i8**, i8*** %12, align 8
  %1696 = load i32*, i32** %11, align 8
  %1697 = load i32, i32* %1696, align 4
  %1698 = add nsw i32 %1697, 1
  store i32 %1698, i32* %1696, align 4
  %1699 = sext i32 %1697 to i64
  %1700 = getelementptr inbounds i8*, i8** %1695, i64 %1699
  store i8* %1694, i8** %1700, align 8
  br label %1701

1701:                                             ; preds = %1693, %1681
  %1702 = load i32, i32* %20, align 4
  store i32 %1702, i32* %7, align 4
  store i32 1, i32* %18, align 4
  %1703 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1703) #12
  br label %1822

1704:                                             ; preds = %1674
  br label %1705

1705:                                             ; preds = %1704, %1648
  br label %1706

1706:                                             ; preds = %1705, %1634
  br label %1707

1707:                                             ; preds = %1706, %1614
  br label %1708

1708:                                             ; preds = %1707
  br label %1709

1709:                                             ; preds = %1708, %1593
  br label %1710

1710:                                             ; preds = %1709, %1585
  br label %1711

1711:                                             ; preds = %1710, %1577
  br label %1712

1712:                                             ; preds = %1711, %1565
  br label %1713

1713:                                             ; preds = %1712, %1548
  br label %1714

1714:                                             ; preds = %1713, %1536
  br label %1715

1715:                                             ; preds = %1714, %1524
  br label %1716

1716:                                             ; preds = %1715, %1516
  br label %1717

1717:                                             ; preds = %1716
  br label %1718

1718:                                             ; preds = %1717
  br label %1719

1719:                                             ; preds = %1718
  br label %1720

1720:                                             ; preds = %1719
  br label %1721

1721:                                             ; preds = %1720, %1477
  br label %1722

1722:                                             ; preds = %1721
  br label %1723

1723:                                             ; preds = %1722, %1448
  br label %1724

1724:                                             ; preds = %1723, %1438
  br label %1725

1725:                                             ; preds = %1724, %1427
  br label %1726

1726:                                             ; preds = %1725, %1410
  br label %1727

1727:                                             ; preds = %1726, %1400
  br label %1728

1728:                                             ; preds = %1727, %1383
  br label %1729

1729:                                             ; preds = %1728, %1378
  br label %1730

1730:                                             ; preds = %1729, %1344
  br label %1731

1731:                                             ; preds = %1730, %1337
  br label %1732

1732:                                             ; preds = %1731, %1326
  br label %1733

1733:                                             ; preds = %1732, %1315
  br label %1734

1734:                                             ; preds = %1733, %1304
  br label %1735

1735:                                             ; preds = %1734, %1294
  br label %1736

1736:                                             ; preds = %1735, %1283
  br label %1737

1737:                                             ; preds = %1736, %1262
  br label %1738

1738:                                             ; preds = %1737, %1238
  br label %1739

1739:                                             ; preds = %1738, %1230
  br label %1740

1740:                                             ; preds = %1739, %1216
  br label %1741

1741:                                             ; preds = %1740, %1201
  br label %1742

1742:                                             ; preds = %1741, %1185
  br label %1743

1743:                                             ; preds = %1742, %1146
  br label %1744

1744:                                             ; preds = %1743, %1127
  br label %1745

1745:                                             ; preds = %1744, %1117
  br label %1746

1746:                                             ; preds = %1745, %1106
  br label %1747

1747:                                             ; preds = %1746, %1091
  br label %1748

1748:                                             ; preds = %1747, %1078
  br label %1749

1749:                                             ; preds = %1748, %1061
  br label %1750

1750:                                             ; preds = %1749, %1054
  br label %1751

1751:                                             ; preds = %1750, %1035
  br label %1752

1752:                                             ; preds = %1751, %1013
  br label %1753

1753:                                             ; preds = %1752, %1002
  br label %1754

1754:                                             ; preds = %1753, %979
  br label %1755

1755:                                             ; preds = %1754, %962
  br label %1756

1756:                                             ; preds = %1755, %940
  br label %1757

1757:                                             ; preds = %1756, %930
  br label %1758

1758:                                             ; preds = %1757, %911
  br label %1759

1759:                                             ; preds = %1758, %896
  br label %1760

1760:                                             ; preds = %1759
  br label %1761

1761:                                             ; preds = %1760, %880
  br label %1762

1762:                                             ; preds = %1761, %851
  br label %1763

1763:                                             ; preds = %1762, %816
  br label %1764

1764:                                             ; preds = %1763, %787
  br label %1765

1765:                                             ; preds = %1764, %764
  br label %1766

1766:                                             ; preds = %1765, %747
  br label %1767

1767:                                             ; preds = %1766, %720
  br label %1768

1768:                                             ; preds = %1767, %699
  br label %1769

1769:                                             ; preds = %1768, %674
  br label %1770

1770:                                             ; preds = %1769, %653
  br label %1771

1771:                                             ; preds = %1770, %632
  br label %1772

1772:                                             ; preds = %1771, %611
  br label %1773

1773:                                             ; preds = %1772, %600
  br label %1774

1774:                                             ; preds = %1773, %593
  br label %1775

1775:                                             ; preds = %1774, %584
  br label %1776

1776:                                             ; preds = %1775, %577
  br label %1777

1777:                                             ; preds = %1776, %568
  br label %1778

1778:                                             ; preds = %1777, %561
  br label %1779

1779:                                             ; preds = %1778, %554
  br label %1780

1780:                                             ; preds = %1779, %543
  br label %1781

1781:                                             ; preds = %1780, %532
  br label %1782

1782:                                             ; preds = %1781, %522
  br label %1783

1783:                                             ; preds = %1782, %511
  br label %1784

1784:                                             ; preds = %1783, %494
  br label %1785

1785:                                             ; preds = %1784, %483
  br label %1786

1786:                                             ; preds = %1785, %462
  br label %1787

1787:                                             ; preds = %1786, %449
  br label %1788

1788:                                             ; preds = %1787, %436
  br label %1789

1789:                                             ; preds = %1788, %390
  br label %1790

1790:                                             ; preds = %1789, %356
  br label %1791

1791:                                             ; preds = %1790, %343
  br label %1792

1792:                                             ; preds = %1791, %332
  br label %1793

1793:                                             ; preds = %1792
  br label %1794

1794:                                             ; preds = %1793, %309
  br label %1795

1795:                                             ; preds = %1794, %283
  br label %1796

1796:                                             ; preds = %1795, %272
  br label %1797

1797:                                             ; preds = %1796
  br label %1798

1798:                                             ; preds = %1797
  br label %1799

1799:                                             ; preds = %1798
  br label %1800

1800:                                             ; preds = %1799
  br label %1801

1801:                                             ; preds = %1800
  br label %1802

1802:                                             ; preds = %1801
  br label %1803

1803:                                             ; preds = %1802, %196
  br label %1804

1804:                                             ; preds = %1803
  br label %1805

1805:                                             ; preds = %1804, %164
  br label %1806

1806:                                             ; preds = %1805
  br label %1807

1807:                                             ; preds = %1806
  %1808 = load %52*, %52** %8, align 8
  %1809 = getelementptr inbounds %52, %52* %1808, i32 0, i32 40
  %1810 = load %72*, %72** %1809, align 8
  %1811 = icmp ne %72* %1810, null
  br i1 %1811, label %1812, label %1821

1812:                                             ; preds = %1807
  %1813 = load %52*, %52** %8, align 8
  %1814 = getelementptr inbounds %52, %52* %1813, i32 0, i32 15
  %1815 = bitcast i24* %1814 to i32*
  %1816 = load i32, i32* %1815, align 4
  %1817 = lshr i32 %1816, 15
  %1818 = and i32 %1817, 1
  %1819 = icmp ne i32 %1818, 0
  br i1 %1819, label %1820, label %1821

1820:                                             ; preds = %1812
  call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @191, i32 0, i32 0)) #13
  unreachable

1821:                                             ; preds = %1812, %1807
  store i32 1, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1822

1822:                                             ; preds = %1821, %1701, %1608, %1508, %1500, %1492, %1484, %1462, %322, %319, %262, %252, %241, %231, %221, %210, %180, %177, %128, %113, %101
  %1823 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1823) #12
  %1824 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1824) #12
  %1825 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1825) #12
  %1826 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1826) #12
  %1827 = load i32, i32* %7, align 4
  ret i32 %1827
}

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @272() #4 {
  ret i32 -1
}

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %89*) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_revisions(i32 %0, i8** %1, %52* %2, %115* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca %52*, align 8
  %8 = alloca %115*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %49, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %4, align 1
  %24 = alloca %19*, align 8
  %25 = alloca %113, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store %52* %2, %52** %7, align 8
  store %115* %3, %115** %8, align 8
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #12
  %30 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #12
  store i32 0, i32* %13, align 4
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %49* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %32) #12
  %33 = bitcast %49* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 bitcast (%49* @8 to i8*), i64 16, i1 false)
  %34 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  store i8* null, i8** %16, align 8
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #12
  store i32 0, i32* %17, align 4
  %36 = load %115*, %115** %8, align 8
  %37 = icmp ne %115* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %4
  %39 = load %115*, %115** %8, align 8
  %40 = getelementptr inbounds %115, %115* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %16, align 8
  br label %42

42:                                               ; preds = %38, %4
  %43 = load %115*, %115** %8, align 8
  %44 = icmp ne %115* %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load %115*, %115** %8, align 8
  %47 = getelementptr inbounds %115, %115* %46, i32 0, i32 3
  %48 = load i8, i8* %47, align 8
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 1, i32* %12, align 4
  br label %96

53:                                               ; preds = %45, %42
  store i32 0, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %54

54:                                               ; preds = %92, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %95

58:                                               ; preds = %54
  %59 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #12
  %60 = load i8**, i8*** %6, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %60, i64 %62
  %64 = load i8*, i8** %63, align 8
  store i8* %64, i8** %18, align 8
  %65 = load i8*, i8** %18, align 8
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0)) #14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 4, i32* %19, align 4
  br label %89

69:                                               ; preds = %58
  %70 = load i8**, i8*** %6, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  store i8* null, i8** %73, align 8
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %5, align 4
  %75 = load i8**, i8*** %6, align 8
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8*, i8** %75, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %69
  %83 = load i8**, i8*** %6, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8*, i8** %83, i64 %85
  %87 = getelementptr inbounds i8*, i8** %86, i64 1
  call void @argv_array_pushv(%49* %15, i8** %87)
  br label %88

88:                                               ; preds = %82, %69
  store i32 1, i32* %12, align 4
  store i32 2, i32* %19, align 4
  br label %89

89:                                               ; preds = %88, %68
  %90 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #12
  %91 = load i32, i32* %19, align 4
  switch i32 %91, label %718 [
    i32 4, label %92
    i32 2, label %95
  ]

92:                                               ; preds = %89
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  br label %54

95:                                               ; preds = %89, %54
  br label %96

96:                                               ; preds = %95, %52
  store i32 0, i32* %10, align 4
  %97 = load %115*, %115** %8, align 8
  %98 = icmp ne %115* %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load %115*, %115** %8, align 8
  %101 = getelementptr inbounds %115, %115* %100, i32 0, i32 4
  %102 = load i32, i32* %101, align 4
  br label %104

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi i32 [ %102, %99 ], [ 0, %103 ]
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, i32* %14, align 4
  %110 = or i32 %109, 1
  store i32 %110, i32* %14, align 4
  br label %111

111:                                              ; preds = %108, %104
  store i32 1, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %112

112:                                              ; preds = %261, %111
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %264

116:                                              ; preds = %112
  %117 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #12
  %118 = load i8**, i8*** %6, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8*, i8** %118, i64 %120
  %122 = load i8*, i8** %121, align 8
  store i8* %122, i8** %20, align 8
  %123 = load i32, i32* %17, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %209, label %125

125:                                              ; preds = %116
  %126 = load i8*, i8** %20, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 45
  br i1 %129, label %130, label %209

130:                                              ; preds = %125
  %131 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %131) #12
  %132 = load i8*, i8** %16, align 8
  %133 = load %52*, %52** %7, align 8
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %134, %135
  %137 = load i8**, i8*** %6, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8*, i8** %137, i64 %139
  %141 = call i32 @273(i8* %132, %52* %133, i32 %136, i8** %140, i32* %10)
  store i32 %141, i32* %21, align 4
  %142 = load i32, i32* %21, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %130
  %145 = load i32, i32* %21, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %9, align 4
  store i32 7, i32* %19, align 4
  br label %207

149:                                              ; preds = %130
  %150 = load i8*, i8** %20, align 8
  %151 = call i32 @strcmp(i8* %150, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0)) #14
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %177, label %153

153:                                              ; preds = %149
  %154 = load %52*, %52** %7, align 8
  %155 = getelementptr inbounds %52, %52* %154, i32 0, i32 15
  %156 = bitcast i24* %155 to i32*
  %157 = load i32, i32* %156, align 4
  %158 = lshr i32 %157, 14
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %153
  %162 = load i8*, i8** %20, align 8
  %163 = load i8**, i8*** %6, align 8
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8*, i8** %163, i64 %166
  store i8* %162, i8** %167, align 8
  store i32 7, i32* %19, align 4
  br label %207

168:                                              ; preds = %153
  %169 = load %52*, %52** %7, align 8
  %170 = getelementptr inbounds %52, %52* %169, i32 0, i32 10
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  %173 = icmp ne i32 %171, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i32 0, i32 0)) #13
  unreachable

175:                                              ; preds = %168
  %176 = load %52*, %52** %7, align 8
  call void @274(%52* %176, %49* %15)
  store i32 7, i32* %19, align 4
  br label %207

177:                                              ; preds = %149
  %178 = load i8*, i8** %20, align 8
  %179 = call i32 @strcmp(i8* %178, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i32 0, i32 0)) #14
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 1, i32* %17, align 4
  store i32 7, i32* %19, align 4
  br label %207

182:                                              ; preds = %177
  %183 = load %52*, %52** %7, align 8
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %184, %185
  %187 = load i8**, i8*** %6, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8*, i8** %187, i64 %189
  %191 = load i8**, i8*** %6, align 8
  %192 = load %115*, %115** %8, align 8
  %193 = call i32 @271(%52* %183, i32 %186, i8** %190, i32* %11, i8** %191, %115* %192)
  store i32 %193, i32* %21, align 4
  %194 = load i32, i32* %21, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %182
  %197 = load i32, i32* %21, align 4
  %198 = sub nsw i32 %197, 1
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %9, align 4
  store i32 7, i32* %19, align 4
  br label %207

201:                                              ; preds = %182
  %202 = load i32, i32* %21, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), i32 2738, i32 128)
  call void @exit(i32 %205) #15
  unreachable

206:                                              ; preds = %201
  store i32 7, i32* %19, align 4
  br label %207

207:                                              ; preds = %206, %196, %181, %175, %161, %144
  %208 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #12
  br label %257

209:                                              ; preds = %125, %116
  %210 = load i8*, i8** %20, align 8
  %211 = load %52*, %52** %7, align 8
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %14, align 4
  %214 = call i32 @handle_revision_arg(i8* %210, %52* %211, i32 %212, i32 %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %255

216:                                              ; preds = %209
  %217 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %217) #12
  %218 = load i32, i32* %12, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %216
  %221 = load i8*, i8** %20, align 8
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 94
  br i1 %224, label %225, label %227

225:                                              ; preds = %220, %216
  %226 = load i8*, i8** %20, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i32 0, i32 0), i8* %226) #13
  unreachable

227:                                              ; preds = %220
  %228 = load i32, i32* %9, align 4
  store i32 %228, i32* %22, align 4
  br label %229

229:                                              ; preds = %246, %227
  %230 = load i32, i32* %22, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %249

233:                                              ; preds = %229
  %234 = load %52*, %52** %7, align 8
  %235 = getelementptr inbounds %52, %52* %234, i32 0, i32 6
  %236 = load i8*, i8** %235, align 8
  %237 = load i8**, i8*** %6, align 8
  %238 = load i32, i32* %22, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8*, i8** %237, i64 %239
  %241 = load i8*, i8** %240, align 8
  %242 = load i32, i32* %22, align 4
  %243 = load i32, i32* %9, align 4
  %244 = icmp eq i32 %242, %243
  %245 = zext i1 %244 to i32
  call void @verify_filename(i8* %236, i8* %241, i32 %245)
  br label %246

246:                                              ; preds = %233
  %247 = load i32, i32* %22, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %22, align 4
  br label %229

249:                                              ; preds = %229
  %250 = load i8**, i8*** %6, align 8
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8*, i8** %250, i64 %252
  call void @argv_array_pushv(%49* %15, i8** %253)
  store i32 5, i32* %19, align 4
  %254 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %254) #12
  br label %257

255:                                              ; preds = %209
  store i32 1, i32* %13, align 4
  br label %256

256:                                              ; preds = %255
  store i32 0, i32* %19, align 4
  br label %257

257:                                              ; preds = %256, %249, %207
  %258 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #12
  %259 = load i32, i32* %19, align 4
  switch i32 %259, label %718 [
    i32 0, label %260
    i32 7, label %261
    i32 5, label %264
  ]

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260, %257
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %9, align 4
  br label %112

264:                                              ; preds = %257, %112
  %265 = getelementptr inbounds %49, %49* %15, i32 0, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %264
  %269 = load %52*, %52** %7, align 8
  %270 = getelementptr inbounds %52, %52* %269, i32 0, i32 8
  %271 = load %52*, %52** %7, align 8
  %272 = getelementptr inbounds %52, %52* %271, i32 0, i32 6
  %273 = load i8*, i8** %272, align 8
  %274 = getelementptr inbounds %49, %49* %15, i32 0, i32 0
  %275 = load i8**, i8*** %274, align 8
  call void @parse_pathspec(%57* %270, i32 0, i32 0, i8* %273, i8** %275)
  br label %276

276:                                              ; preds = %268, %264
  call void @argv_array_clear(%49* %15)
  %277 = load %52*, %52** %7, align 8
  %278 = getelementptr inbounds %52, %52* %277, i32 0, i32 7
  %279 = load i8*, i8** %278, align 8
  %280 = icmp eq i8* %279, null
  br i1 %280, label %281, label %293

281:                                              ; preds = %276
  %282 = load %115*, %115** %8, align 8
  %283 = icmp ne %115* %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load %115*, %115** %8, align 8
  %286 = getelementptr inbounds %115, %115* %285, i32 0, i32 0
  %287 = load i8*, i8** %286, align 8
  br label %289

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288, %284
  %290 = phi i8* [ %287, %284 ], [ null, %288 ]
  %291 = load %52*, %52** %7, align 8
  %292 = getelementptr inbounds %52, %52* %291, i32 0, i32 7
  store i8* %290, i8** %292, align 8
  br label %293

293:                                              ; preds = %289, %276
  %294 = load %115*, %115** %8, align 8
  %295 = icmp ne %115* %294, null
  br i1 %295, label %296, label %307

296:                                              ; preds = %293
  %297 = load %115*, %115** %8, align 8
  %298 = getelementptr inbounds %115, %115* %297, i32 0, i32 1
  %299 = load void (%52*, %115*)*, void (%52*, %115*)** %298, align 8
  %300 = icmp ne void (%52*, %115*)* %299, null
  br i1 %300, label %301, label %307

301:                                              ; preds = %296
  %302 = load %115*, %115** %8, align 8
  %303 = getelementptr inbounds %115, %115* %302, i32 0, i32 1
  %304 = load void (%52*, %115*)*, void (%52*, %115*)** %303, align 8
  %305 = load %52*, %52** %7, align 8
  %306 = load %115*, %115** %8, align 8
  call void %304(%52* %305, %115* %306)
  br label %307

307:                                              ; preds = %301, %296, %293
  %308 = load %52*, %52** %7, align 8
  %309 = getelementptr inbounds %52, %52* %308, i32 0, i32 15
  %310 = bitcast i24* %309 to i32*
  %311 = load i32, i32* %310, align 4
  %312 = lshr i32 %311, 2
  %313 = and i32 %312, 1
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = load %52*, %52** %7, align 8
  call void @275(%52* %316)
  br label %317

317:                                              ; preds = %315, %307
  %318 = load %52*, %52** %7, align 8
  %319 = getelementptr inbounds %52, %52* %318, i32 0, i32 7
  %320 = load i8*, i8** %319, align 8
  %321 = icmp ne i8* %320, null
  br i1 %321, label %322, label %369

322:                                              ; preds = %317
  %323 = load %52*, %52** %7, align 8
  %324 = getelementptr inbounds %52, %52* %323, i32 0, i32 1
  %325 = getelementptr inbounds %53, %53* %324, i32 0, i32 0
  %326 = load i32, i32* %325, align 8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %369, label %328

328:                                              ; preds = %322
  %329 = load %52*, %52** %7, align 8
  %330 = getelementptr inbounds %52, %52* %329, i32 0, i32 9
  %331 = load i32, i32* %330, align 8
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %369, label %333

333:                                              ; preds = %328
  %334 = load i32, i32* %13, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %369, label %336

336:                                              ; preds = %333
  %337 = bitcast %4* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %337) #12
  %338 = bitcast %19** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %338) #12
  %339 = bitcast %113* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %339) #12
  %340 = load %52*, %52** %7, align 8
  %341 = getelementptr inbounds %52, %52* %340, i32 0, i32 2
  %342 = load %0*, %0** %341, align 8
  %343 = load %52*, %52** %7, align 8
  %344 = getelementptr inbounds %52, %52* %343, i32 0, i32 7
  %345 = load i8*, i8** %344, align 8
  %346 = call i32 @get_oid_with_context(%0* %342, i8* %345, i32 0, %4* %23, %113* %25)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %336
  %349 = load %52*, %52** %7, align 8
  %350 = getelementptr inbounds %52, %52* %349, i32 0, i32 7
  %351 = load i8*, i8** %350, align 8
  call void @276(i8* %351) #13
  unreachable

352:                                              ; preds = %336
  %353 = load %52*, %52** %7, align 8
  %354 = load %52*, %52** %7, align 8
  %355 = getelementptr inbounds %52, %52* %354, i32 0, i32 7
  %356 = load i8*, i8** %355, align 8
  %357 = call %19* @261(%52* %353, i8* %356, %4* %23, i32 0)
  store %19* %357, %19** %24, align 8
  %358 = load %52*, %52** %7, align 8
  %359 = load %19*, %19** %24, align 8
  %360 = load %52*, %52** %7, align 8
  %361 = getelementptr inbounds %52, %52* %360, i32 0, i32 7
  %362 = load i8*, i8** %361, align 8
  %363 = getelementptr inbounds %113, %113* %25, i32 0, i32 0
  %364 = load i16, i16* %363, align 8
  %365 = zext i16 %364 to i32
  call void @260(%52* %358, %19* %359, i8* %362, i32 %365)
  %366 = bitcast %113* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %366) #12
  %367 = bitcast %19** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %367) #12
  %368 = bitcast %4* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %368) #12
  br label %369

369:                                              ; preds = %352, %333, %328, %322, %317
  %370 = load %52*, %52** %7, align 8
  %371 = getelementptr inbounds %52, %52* %370, i32 0, i32 49
  %372 = getelementptr inbounds %73, %73* %371, i32 0, i32 17
  %373 = load i32, i32* %372, align 4
  %374 = and i32 %373, -2049
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %369
  %377 = load %52*, %52** %7, align 8
  %378 = getelementptr inbounds %52, %52* %377, i32 0, i32 13
  %379 = bitcast i56* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = and i64 %380, -2199023255553
  %382 = or i64 %381, 2199023255552
  store i64 %382, i64* %379, align 8
  br label %383

383:                                              ; preds = %376, %369
  %384 = load %52*, %52** %7, align 8
  %385 = getelementptr inbounds %52, %52* %384, i32 0, i32 49
  %386 = getelementptr inbounds %73, %73* %385, i32 0, i32 18
  %387 = load i32, i32* %386, align 8
  %388 = and i32 %387, 28
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %403, label %390

390:                                              ; preds = %383
  %391 = load %52*, %52** %7, align 8
  %392 = getelementptr inbounds %52, %52* %391, i32 0, i32 49
  %393 = getelementptr inbounds %73, %73* %392, i32 0, i32 8
  %394 = load i32, i32* %393, align 8
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %403, label %396

396:                                              ; preds = %390
  %397 = load %52*, %52** %7, align 8
  %398 = getelementptr inbounds %52, %52* %397, i32 0, i32 49
  %399 = getelementptr inbounds %73, %73* %398, i32 0, i32 7
  %400 = getelementptr inbounds %74, %74* %399, i32 0, i32 7
  %401 = load i32, i32* %400, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %410

403:                                              ; preds = %396, %390, %383
  %404 = load %52*, %52** %7, align 8
  %405 = getelementptr inbounds %52, %52* %404, i32 0, i32 13
  %406 = bitcast i56* %405 to i64*
  %407 = load i64, i64* %406, align 8
  %408 = and i64 %407, -2199023255553
  %409 = or i64 %408, 2199023255552
  store i64 %409, i64* %406, align 8
  br label %410

410:                                              ; preds = %403, %396
  %411 = load %52*, %52** %7, align 8
  %412 = getelementptr inbounds %52, %52* %411, i32 0, i32 49
  %413 = getelementptr inbounds %73, %73* %412, i32 0, i32 45
  %414 = load %75*, %75** %413, align 8
  %415 = icmp ne %75* %414, null
  br i1 %415, label %416, label %422

416:                                              ; preds = %410
  %417 = load %52*, %52** %7, align 8
  %418 = getelementptr inbounds %52, %52* %417, i32 0, i32 13
  %419 = bitcast i56* %418 to i64*
  %420 = load i64, i64* %419, align 8
  %421 = and i64 %420, -129
  store i64 %421, i64* %419, align 8
  br label %422

422:                                              ; preds = %416, %410
  %423 = load %52*, %52** %7, align 8
  %424 = getelementptr inbounds %52, %52* %423, i32 0, i32 13
  %425 = bitcast i56* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = lshr i64 %426, 9
  %428 = and i64 %427, 1
  %429 = trunc i64 %428 to i32
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %442

431:                                              ; preds = %422
  %432 = load %0*, %0** @the_repository, align 8
  %433 = call i32 @generation_numbers_enabled(%0* %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %442, label %435

435:                                              ; preds = %431
  %436 = load %52*, %52** %7, align 8
  %437 = getelementptr inbounds %52, %52* %436, i32 0, i32 13
  %438 = bitcast i56* %437 to i64*
  %439 = load i64, i64* %438, align 8
  %440 = and i64 %439, -524289
  %441 = or i64 %440, 524288
  store i64 %441, i64* %438, align 8
  br label %442

442:                                              ; preds = %435, %431, %422
  %443 = load %52*, %52** %7, align 8
  %444 = getelementptr inbounds %52, %52* %443, i32 0, i32 8
  %445 = getelementptr inbounds %57, %57* %444, i32 0, i32 0
  %446 = load i32, i32* %445, align 8
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %483

448:                                              ; preds = %442
  %449 = load %52*, %52** %7, align 8
  %450 = getelementptr inbounds %52, %52* %449, i32 0, i32 50
  %451 = getelementptr inbounds %73, %73* %450, i32 0, i32 52
  %452 = load %52*, %52** %7, align 8
  %453 = getelementptr inbounds %52, %52* %452, i32 0, i32 8
  call void @copy_pathspec(%57* %451, %57* %453)
  %454 = load %52*, %52** %7, align 8
  %455 = getelementptr inbounds %52, %52* %454, i32 0, i32 49
  %456 = getelementptr inbounds %73, %73* %455, i32 0, i32 7
  %457 = getelementptr inbounds %74, %74* %456, i32 0, i32 7
  %458 = load i32, i32* %457, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %467, label %460

460:                                              ; preds = %448
  %461 = load %52*, %52** %7, align 8
  %462 = getelementptr inbounds %52, %52* %461, i32 0, i32 13
  %463 = bitcast i56* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = and i64 %464, -9
  %466 = or i64 %465, 8
  store i64 %466, i64* %463, align 8
  br label %467

467:                                              ; preds = %460, %448
  %468 = load %52*, %52** %7, align 8
  %469 = getelementptr inbounds %52, %52* %468, i32 0, i32 13
  %470 = bitcast i56* %469 to i64*
  %471 = load i64, i64* %470, align 8
  %472 = lshr i64 %471, 42
  %473 = and i64 %472, 1
  %474 = trunc i64 %473 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %482, label %476

476:                                              ; preds = %467
  %477 = load %52*, %52** %7, align 8
  %478 = getelementptr inbounds %52, %52* %477, i32 0, i32 49
  %479 = getelementptr inbounds %73, %73* %478, i32 0, i32 52
  %480 = load %52*, %52** %7, align 8
  %481 = getelementptr inbounds %52, %52* %480, i32 0, i32 8
  call void @copy_pathspec(%57* %479, %57* %481)
  br label %482

482:                                              ; preds = %476, %467
  br label %483

483:                                              ; preds = %482, %442
  %484 = load %52*, %52** %7, align 8
  %485 = getelementptr inbounds %52, %52* %484, i32 0, i32 13
  %486 = bitcast i56* %485 to i64*
  %487 = load i64, i64* %486, align 8
  %488 = lshr i64 %487, 47
  %489 = and i64 %488, 1
  %490 = trunc i64 %489 to i32
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %498

492:                                              ; preds = %483
  %493 = load %52*, %52** %7, align 8
  %494 = getelementptr inbounds %52, %52* %493, i32 0, i32 13
  %495 = bitcast i56* %494 to i64*
  %496 = load i64, i64* %495, align 8
  %497 = and i64 %496, -70368744177665
  store i64 %497, i64* %495, align 8
  br label %498

498:                                              ; preds = %492, %483
  %499 = load %52*, %52** %7, align 8
  %500 = getelementptr inbounds %52, %52* %499, i32 0, i32 13
  %501 = bitcast i56* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = lshr i64 %502, 48
  %504 = and i64 %503, 1
  %505 = trunc i64 %504 to i32
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %517

507:                                              ; preds = %498
  %508 = load %52*, %52** %7, align 8
  %509 = getelementptr inbounds %52, %52* %508, i32 0, i32 13
  %510 = bitcast i56* %509 to i64*
  %511 = load i64, i64* %510, align 8
  %512 = lshr i64 %511, 47
  %513 = and i64 %512, 1
  %514 = trunc i64 %513 to i32
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %517, label %516

516:                                              ; preds = %507
  call void (i8*, ...) @die(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @15, i32 0, i32 0)) #13
  unreachable

517:                                              ; preds = %507, %498
  %518 = load %52*, %52** %7, align 8
  %519 = getelementptr inbounds %52, %52* %518, i32 0, i32 19
  %520 = load i32, i32* %519, align 8
  %521 = load %52*, %52** %7, align 8
  %522 = getelementptr inbounds %52, %52* %521, i32 0, i32 49
  %523 = getelementptr inbounds %73, %73* %522, i32 0, i32 26
  store i32 %520, i32* %523, align 8
  %524 = load %52*, %52** %7, align 8
  %525 = getelementptr inbounds %52, %52* %524, i32 0, i32 13
  %526 = bitcast i56* %525 to i64*
  %527 = load i64, i64* %526, align 8
  %528 = lshr i64 %527, 37
  %529 = and i64 %528, 1
  %530 = trunc i64 %529 to i32
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %545

532:                                              ; preds = %517
  %533 = load %52*, %52** %7, align 8
  %534 = getelementptr inbounds %52, %52* %533, i32 0, i32 13
  %535 = bitcast i56* %534 to i64*
  %536 = load i64, i64* %535, align 8
  %537 = and i64 %536, -524289
  %538 = or i64 %537, 524288
  store i64 %538, i64* %535, align 8
  %539 = load %52*, %52** %7, align 8
  %540 = getelementptr inbounds %52, %52* %539, i32 0, i32 13
  %541 = bitcast i56* %540 to i64*
  %542 = load i64, i64* %541, align 8
  %543 = and i64 %542, -513
  %544 = or i64 %543, 512
  store i64 %544, i64* %541, align 8
  br label %545

545:                                              ; preds = %532, %517
  %546 = load %52*, %52** %7, align 8
  %547 = getelementptr inbounds %52, %52* %546, i32 0, i32 49
  call void @diff_setup_done(%73* %547)
  %548 = load %52*, %52** %7, align 8
  %549 = getelementptr inbounds %52, %52* %548, i32 0, i32 38
  call void @grep_commit_pattern_type(i32 0, %66* %549)
  %550 = call i8* @get_log_output_encoding()
  %551 = call i32 @is_encoding_utf8(i8* %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %557, label %553

553:                                              ; preds = %545
  %554 = load %52*, %52** %7, align 8
  %555 = getelementptr inbounds %52, %52* %554, i32 0, i32 38
  %556 = getelementptr inbounds %66, %66* %555, i32 0, i32 37
  store i32 1, i32* %556, align 8
  br label %557

557:                                              ; preds = %553, %545
  %558 = load %52*, %52** %7, align 8
  %559 = getelementptr inbounds %52, %52* %558, i32 0, i32 38
  call void @compile_grep_patterns(%66* %559)
  %560 = load %52*, %52** %7, align 8
  %561 = getelementptr inbounds %52, %52* %560, i32 0, i32 13
  %562 = bitcast i56* %561 to i64*
  %563 = load i64, i64* %562, align 8
  %564 = lshr i64 %563, 30
  %565 = and i64 %564, 1
  %566 = trunc i64 %565 to i32
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %574

568:                                              ; preds = %557
  %569 = load %52*, %52** %7, align 8
  %570 = getelementptr inbounds %52, %52* %569, i32 0, i32 51
  %571 = load %91*, %91** %570, align 8
  %572 = icmp ne %91* %571, null
  br i1 %572, label %573, label %574

573:                                              ; preds = %568
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @16, i32 0, i32 0)) #13
  unreachable

574:                                              ; preds = %568, %557
  %575 = load %52*, %52** %7, align 8
  %576 = getelementptr inbounds %52, %52* %575, i32 0, i32 51
  %577 = load %91*, %91** %576, align 8
  %578 = icmp ne %91* %577, null
  br i1 %578, label %579, label %589

579:                                              ; preds = %574
  %580 = load %52*, %52** %7, align 8
  %581 = getelementptr inbounds %52, %52* %580, i32 0, i32 13
  %582 = bitcast i56* %581 to i64*
  %583 = load i64, i64* %582, align 8
  %584 = lshr i64 %583, 19
  %585 = and i64 %584, 1
  %586 = trunc i64 %585 to i32
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %579
  call void (i8*, ...) @die(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @17, i32 0, i32 0)) #13
  unreachable

589:                                              ; preds = %579, %574
  %590 = load %52*, %52** %7, align 8
  %591 = getelementptr inbounds %52, %52* %590, i32 0, i32 13
  %592 = bitcast i56* %591 to i64*
  %593 = load i64, i64* %592, align 8
  %594 = lshr i64 %593, 27
  %595 = and i64 %594, 1
  %596 = trunc i64 %595 to i32
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %605

598:                                              ; preds = %589
  %599 = load %52*, %52** %7, align 8
  %600 = getelementptr inbounds %52, %52* %599, i32 0, i32 52
  %601 = getelementptr inbounds %93, %93* %600, i32 0, i32 0
  %602 = load i8*, i8** %601, align 8
  %603 = icmp ne i8* %602, null
  br i1 %603, label %604, label %605

604:                                              ; preds = %598
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @18, i32 0, i32 0)) #13
  unreachable

605:                                              ; preds = %598, %589
  %606 = load %52*, %52** %7, align 8
  %607 = getelementptr inbounds %52, %52* %606, i32 0, i32 13
  %608 = bitcast i56* %607 to i64*
  %609 = load i64, i64* %608, align 8
  %610 = lshr i64 %609, 30
  %611 = and i64 %610, 1
  %612 = trunc i64 %611 to i32
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %620

614:                                              ; preds = %605
  %615 = load %52*, %52** %7, align 8
  %616 = getelementptr inbounds %52, %52* %615, i32 0, i32 40
  %617 = load %72*, %72** %616, align 8
  %618 = icmp ne %72* %617, null
  br i1 %618, label %619, label %620

619:                                              ; preds = %614
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0)) #13
  unreachable

620:                                              ; preds = %614, %605
  %621 = load %52*, %52** %7, align 8
  %622 = getelementptr inbounds %52, %52* %621, i32 0, i32 51
  %623 = load %91*, %91** %622, align 8
  %624 = icmp ne %91* %623, null
  br i1 %624, label %625, label %631

625:                                              ; preds = %620
  %626 = load %52*, %52** %7, align 8
  %627 = getelementptr inbounds %52, %52* %626, i32 0, i32 40
  %628 = load %72*, %72** %627, align 8
  %629 = icmp ne %72* %628, null
  br i1 %629, label %630, label %631

630:                                              ; preds = %625
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i32 0, i32 0)) #13
  unreachable

631:                                              ; preds = %625, %620
  %632 = load %52*, %52** %7, align 8
  %633 = getelementptr inbounds %52, %52* %632, i32 0, i32 13
  %634 = bitcast i56* %633 to i64*
  %635 = load i64, i64* %634, align 8
  %636 = lshr i64 %635, 4
  %637 = and i64 %636, 3
  %638 = trunc i64 %637 to i32
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %646

640:                                              ; preds = %631
  %641 = load %52*, %52** %7, align 8
  %642 = getelementptr inbounds %52, %52* %641, i32 0, i32 40
  %643 = load %72*, %72** %642, align 8
  %644 = icmp ne %72* %643, null
  br i1 %644, label %645, label %646

645:                                              ; preds = %640
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @21, i32 0, i32 0)) #13
  unreachable

646:                                              ; preds = %640, %631
  %647 = load %52*, %52** %7, align 8
  %648 = getelementptr inbounds %52, %52* %647, i32 0, i32 51
  %649 = load %91*, %91** %648, align 8
  %650 = icmp ne %91* %649, null
  br i1 %650, label %658, label %651

651:                                              ; preds = %646
  %652 = load %52*, %52** %7, align 8
  %653 = getelementptr inbounds %52, %52* %652, i32 0, i32 38
  %654 = getelementptr inbounds %66, %66* %653, i32 0, i32 24
  %655 = load i32, i32* %654, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %651
  call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @22, i32 0, i32 0)) #13
  unreachable

658:                                              ; preds = %651, %646
  %659 = load %52*, %52** %7, align 8
  %660 = getelementptr inbounds %52, %52* %659, i32 0, i32 13
  %661 = bitcast i56* %660 to i64*
  %662 = load i64, i64* %661, align 8
  %663 = lshr i64 %662, 36
  %664 = and i64 %663, 1
  %665 = trunc i64 %664 to i32
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %678

667:                                              ; preds = %658
  %668 = load %52*, %52** %7, align 8
  %669 = getelementptr inbounds %52, %52* %668, i32 0, i32 13
  %670 = bitcast i56* %669 to i64*
  %671 = load i64, i64* %670, align 8
  %672 = lshr i64 %671, 34
  %673 = and i64 %672, 1
  %674 = trunc i64 %673 to i32
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %678

676:                                              ; preds = %667
  %677 = call i8* @277(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @23, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %677) #13
  unreachable

678:                                              ; preds = %667, %658
  %679 = load %52*, %52** %7, align 8
  %680 = getelementptr inbounds %52, %52* %679, i32 0, i32 13
  %681 = bitcast i56* %680 to i64*
  %682 = load i64, i64* %681, align 8
  %683 = lshr i64 %682, 37
  %684 = and i64 %683, 1
  %685 = trunc i64 %684 to i32
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %696

687:                                              ; preds = %678
  %688 = load %52*, %52** %7, align 8
  %689 = getelementptr inbounds %52, %52* %688, i32 0, i32 49
  %690 = getelementptr inbounds %73, %73* %689, i32 0, i32 17
  %691 = load i32, i32* %690, align 4
  %692 = and i32 %691, -2065
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %687
  %695 = call i8* @277(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @24, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %695) #13
  unreachable

696:                                              ; preds = %687, %678
  %697 = load %52*, %52** %7, align 8
  %698 = getelementptr inbounds %52, %52* %697, i32 0, i32 17
  %699 = load i32, i32* %698, align 8
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %707

701:                                              ; preds = %696
  %702 = load %52*, %52** %7, align 8
  %703 = getelementptr inbounds %52, %52* %702, i32 0, i32 18
  %704 = load i32, i32* %703, align 4
  %705 = load %52*, %52** %7, align 8
  %706 = getelementptr inbounds %52, %52* %705, i32 0, i32 17
  store i32 %704, i32* %706, align 8
  br label %707

707:                                              ; preds = %701, %696
  %708 = load i32, i32* %11, align 4
  store i32 1, i32* %19, align 4
  %709 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %709) #12
  %710 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %710) #12
  %711 = bitcast %49* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %711) #12
  %712 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %712) #12
  %713 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %713) #12
  %714 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %714) #12
  %715 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %715) #12
  %716 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %716) #12
  %717 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %717) #12
  ret i32 %708

718:                                              ; preds = %257, %89
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @argv_array_pushv(%49*, i8**) #3

; Function Attrs: nounwind uwtable
define internal i32 @273(i8* %0, %52* %1, i32 %2, i8** %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %52*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %26*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %111, align 8
  %17 = alloca %111, align 8
  %18 = alloca i32, align 4
  %19 = alloca %111, align 8
  %20 = alloca %111, align 8
  %21 = alloca %111, align 8
  store i8* %0, i8** %7, align 8
  store %52* %1, %52** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8** %3, i8*** %10, align 8
  store i32* %4, i32** %11, align 8
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = load i8**, i8*** %10, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  store i8* %25, i8** %12, align 8
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = bitcast %26** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #12
  %28 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = load i8*, i8** %7, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %5
  %32 = load %52*, %52** %8, align 8
  %33 = getelementptr inbounds %52, %52* %32, i32 0, i32 13
  %34 = bitcast i56* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = lshr i64 %35, 12
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), i32 2552, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @193, i32 0, i32 0)) #13
  unreachable

41:                                               ; preds = %31
  %42 = load i8*, i8** %7, align 8
  %43 = call %26* @get_submodule_ref_store(i8* %42)
  store %26* %43, %26** %14, align 8
  br label %49

44:                                               ; preds = %5
  %45 = load %52*, %52** %8, align 8
  %46 = getelementptr inbounds %52, %52* %45, i32 0, i32 2
  %47 = load %0*, %0** %46, align 8
  %48 = call %26* @get_main_ref_store(%0* %47)
  store %26* %48, %26** %14, align 8
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i8*, i8** %12, align 8
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0)) #14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %81, label %53

53:                                               ; preds = %49
  %54 = load %26*, %26** %14, align 8
  %55 = load %52*, %52** %8, align 8
  %56 = load i32*, i32** %11, align 8
  %57 = load i32, i32* %56, align 4
  call void @322(%26* %54, %52* %55, i32 %57, i32 (%26*, i32 (i8*, %4*, i32, i8*)*, i8*)* @refs_for_each_ref)
  %58 = load %26*, %26** %14, align 8
  %59 = load %52*, %52** %8, align 8
  %60 = load i32*, i32** %11, align 8
  %61 = load i32, i32* %60, align 4
  call void @322(%26* %58, %52* %59, i32 %61, i32 (%26*, i32 (i8*, %4*, i32, i8*)*, i8*)* @refs_head_ref)
  %62 = load %52*, %52** %8, align 8
  %63 = getelementptr inbounds %52, %52* %62, i32 0, i32 13
  %64 = bitcast i56* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = lshr i64 %65, 12
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %53
  %71 = bitcast %111* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %71) #12
  %72 = load %52*, %52** %8, align 8
  %73 = load i32*, i32** %11, align 8
  %74 = load i32, i32* %73, align 4
  call void @323(%111* %16, %52* %72, i32 %74)
  %75 = bitcast %111* %16 to i8*
  %76 = call i32 @other_head_refs(i32 (i8*, %4*, i32, i8*)* @324, i8* %75)
  %77 = bitcast %111* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %77) #12
  br label %78

78:                                               ; preds = %70, %53
  %79 = load %52*, %52** %8, align 8
  %80 = getelementptr inbounds %52, %52* %79, i32 0, i32 5
  call void @clear_ref_exclusion(%33** %80)
  br label %317

81:                                               ; preds = %49
  %82 = load i8*, i8** %12, align 8
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0)) #14
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = load %26*, %26** %14, align 8
  %87 = load %52*, %52** %8, align 8
  %88 = load i32*, i32** %11, align 8
  %89 = load i32, i32* %88, align 4
  call void @322(%26* %86, %52* %87, i32 %89, i32 (%26*, i32 (i8*, %4*, i32, i8*)*, i8*)* @refs_for_each_branch_ref)
  %90 = load %52*, %52** %8, align 8
  %91 = getelementptr inbounds %52, %52* %90, i32 0, i32 5
  call void @clear_ref_exclusion(%33** %91)
  br label %316

92:                                               ; preds = %81
  %93 = load i8*, i8** %12, align 8
  %94 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i32 0, i32 0)) #14
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %92
  call void @read_bisect_terms(i8** @194, i8** @195)
  %97 = load %26*, %26** %14, align 8
  %98 = load %52*, %52** %8, align 8
  %99 = load i32*, i32** %11, align 8
  %100 = load i32, i32* %99, align 4
  call void @322(%26* %97, %52* %98, i32 %100, i32 (%26*, i32 (i8*, %4*, i32, i8*)*, i8*)* @325)
  %101 = load %26*, %26** %14, align 8
  %102 = load %52*, %52** %8, align 8
  %103 = load i32*, i32** %11, align 8
  %104 = load i32, i32* %103, align 4
  %105 = xor i32 %104, 1026
  call void @322(%26* %101, %52* %102, i32 %105, i32 (%26*, i32 (i8*, %4*, i32, i8*)*, i8*)* @326)
  %106 = load %52*, %52** %8, align 8
  %107 = getelementptr inbounds %52, %52* %106, i32 0, i32 13
  %108 = bitcast i56* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = and i64 %109, -17179869185
  %111 = or i64 %110, 17179869184
  store i64 %111, i64* %108, align 8
  br label %315

112:                                              ; preds = %92
  %113 = load i8*, i8** %12, align 8
  %114 = call i32 @strcmp(i8* %113, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0)) #14
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = load %26*, %26** %14, align 8
  %118 = load %52*, %52** %8, align 8
  %119 = load i32*, i32** %11, align 8
  %120 = load i32, i32* %119, align 4
  call void @322(%26* %117, %52* %118, i32 %120, i32 (%26*, i32 (i8*, %4*, i32, i8*)*, i8*)* @refs_for_each_tag_ref)
  %121 = load %52*, %52** %8, align 8
  %122 = getelementptr inbounds %52, %52* %121, i32 0, i32 5
  call void @clear_ref_exclusion(%33** %122)
  br label %314

123:                                              ; preds = %112
  %124 = load i8*, i8** %12, align 8
  %125 = call i32 @strcmp(i8* %124, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i32 0, i32 0)) #14
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = load %26*, %26** %14, align 8
  %129 = load %52*, %52** %8, align 8
  %130 = load i32*, i32** %11, align 8
  %131 = load i32, i32* %130, align 4
  call void @322(%26* %128, %52* %129, i32 %131, i32 (%26*, i32 (i8*, %4*, i32, i8*)*, i8*)* @refs_for_each_remote_ref)
  %132 = load %52*, %52** %8, align 8
  %133 = getelementptr inbounds %52, %52* %132, i32 0, i32 5
  call void @clear_ref_exclusion(%33** %133)
  br label %313

134:                                              ; preds = %123
  %135 = load i8**, i8*** %10, align 8
  %136 = call i32 @parse_long_opt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @196, i32 0, i32 0), i8** %135, i8** %13)
  store i32 %136, i32* %15, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = bitcast %111* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %139) #12
  %140 = load %52*, %52** %8, align 8
  %141 = load i32*, i32** %11, align 8
  %142 = load i32, i32* %141, align 4
  call void @323(%111* %17, %52* %140, i32 %142)
  %143 = load i8*, i8** %13, align 8
  %144 = bitcast %111* %17 to i8*
  %145 = call i32 @for_each_glob_ref(i32 (i8*, %4*, i32, i8*)* @324, i8* %143, i8* %144)
  %146 = load %52*, %52** %8, align 8
  %147 = getelementptr inbounds %52, %52* %146, i32 0, i32 5
  call void @clear_ref_exclusion(%33** %147)
  %148 = load i32, i32* %15, align 4
  store i32 %148, i32* %6, align 4
  store i32 1, i32* %18, align 4
  %149 = bitcast %111* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %149) #12
  br label %318

150:                                              ; preds = %134
  %151 = load i8**, i8*** %10, align 8
  %152 = call i32 @parse_long_opt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @197, i32 0, i32 0), i8** %151, i8** %13)
  store i32 %152, i32* %15, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load %52*, %52** %8, align 8
  %156 = getelementptr inbounds %52, %52* %155, i32 0, i32 5
  %157 = load i8*, i8** %13, align 8
  call void @add_ref_exclusion(%33** %156, i8* %157)
  %158 = load i32, i32* %15, align 4
  store i32 %158, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %318

159:                                              ; preds = %150
  %160 = load i8*, i8** %12, align 8
  %161 = call i32 @317(i8* %160, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i32 0, i32 0), i8** %13)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %159
  %164 = bitcast %111* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %164) #12
  %165 = load %52*, %52** %8, align 8
  %166 = load i32*, i32** %11, align 8
  %167 = load i32, i32* %166, align 4
  call void @323(%111* %19, %52* %165, i32 %167)
  %168 = load i8*, i8** %13, align 8
  %169 = bitcast %111* %19 to i8*
  %170 = call i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* @324, i8* %168, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @198, i32 0, i32 0), i8* %169)
  %171 = load %52*, %52** %8, align 8
  %172 = getelementptr inbounds %52, %52* %171, i32 0, i32 5
  call void @clear_ref_exclusion(%33** %172)
  %173 = bitcast %111* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %173) #12
  br label %310

174:                                              ; preds = %159
  %175 = load i8*, i8** %12, align 8
  %176 = call i32 @317(i8* %175, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @64, i32 0, i32 0), i8** %13)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = bitcast %111* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %179) #12
  %180 = load %52*, %52** %8, align 8
  %181 = load i32*, i32** %11, align 8
  %182 = load i32, i32* %181, align 4
  call void @323(%111* %20, %52* %180, i32 %182)
  %183 = load i8*, i8** %13, align 8
  %184 = bitcast %111* %20 to i8*
  %185 = call i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* @324, i8* %183, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @199, i32 0, i32 0), i8* %184)
  %186 = load %52*, %52** %8, align 8
  %187 = getelementptr inbounds %52, %52* %186, i32 0, i32 5
  call void @clear_ref_exclusion(%33** %187)
  %188 = bitcast %111* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %188) #12
  br label %309

189:                                              ; preds = %174
  %190 = load i8*, i8** %12, align 8
  %191 = call i32 @317(i8* %190, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @65, i32 0, i32 0), i8** %13)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %189
  %194 = bitcast %111* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %194) #12
  %195 = load %52*, %52** %8, align 8
  %196 = load i32*, i32** %11, align 8
  %197 = load i32, i32* %196, align 4
  call void @323(%111* %21, %52* %195, i32 %197)
  %198 = load i8*, i8** %13, align 8
  %199 = bitcast %111* %21 to i8*
  %200 = call i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* @324, i8* %198, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @200, i32 0, i32 0), i8* %199)
  %201 = load %52*, %52** %8, align 8
  %202 = getelementptr inbounds %52, %52* %201, i32 0, i32 5
  call void @clear_ref_exclusion(%33** %202)
  %203 = bitcast %111* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %203) #12
  br label %308

204:                                              ; preds = %189
  %205 = load i8*, i8** %12, align 8
  %206 = call i32 @strcmp(i8* %205, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @54, i32 0, i32 0)) #14
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = load %52*, %52** %8, align 8
  %210 = load i32*, i32** %11, align 8
  %211 = load i32, i32* %210, align 4
  call void @add_reflogs_to_pending(%52* %209, i32 %211)
  br label %307

212:                                              ; preds = %204
  %213 = load i8*, i8** %12, align 8
  %214 = call i32 @strcmp(i8* %213, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @60, i32 0, i32 0)) #14
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = load %52*, %52** %8, align 8
  %218 = load i32*, i32** %11, align 8
  %219 = load i32, i32* %218, align 4
  call void @add_index_objects_to_pending(%52* %217, i32 %219)
  br label %306

220:                                              ; preds = %212
  %221 = load i8*, i8** %12, align 8
  %222 = call i32 @strcmp(i8* %221, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @61, i32 0, i32 0)) #14
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load %52*, %52** %8, align 8
  %226 = load i32*, i32** %11, align 8
  %227 = load i32, i32* %226, align 4
  call void @327(%52* %225, i32 %227)
  br label %305

228:                                              ; preds = %220
  %229 = load i8*, i8** %12, align 8
  %230 = call i32 @strcmp(i8* %229, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0)) #14
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = load i32*, i32** %11, align 8
  %234 = load i32, i32* %233, align 4
  %235 = xor i32 %234, 1026
  store i32 %235, i32* %233, align 4
  br label %304

236:                                              ; preds = %228
  %237 = load i8*, i8** %12, align 8
  %238 = call i32 @strcmp(i8* %237, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @56, i32 0, i32 0)) #14
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %247, label %240

240:                                              ; preds = %236
  %241 = load %52*, %52** %8, align 8
  %242 = getelementptr inbounds %52, %52* %241, i32 0, i32 13
  %243 = bitcast i56* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = and i64 %244, -49
  %246 = or i64 %245, 16
  store i64 %246, i64* %243, align 8
  br label %303

247:                                              ; preds = %236
  %248 = load i8*, i8** %12, align 8
  %249 = call i32 @317(i8* %248, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @66, i32 0, i32 0), i8** %13)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %278

251:                                              ; preds = %247
  %252 = load i8*, i8** %13, align 8
  %253 = call i32 @strcmp(i8* %252, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @201, i32 0, i32 0)) #14
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %251
  %256 = load %52*, %52** %8, align 8
  %257 = getelementptr inbounds %52, %52* %256, i32 0, i32 13
  %258 = bitcast i56* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = and i64 %259, -49
  %261 = or i64 %260, 16
  store i64 %261, i64* %258, align 8
  br label %277

262:                                              ; preds = %251
  %263 = load i8*, i8** %13, align 8
  %264 = call i32 @strcmp(i8* %263, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @202, i32 0, i32 0)) #14
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %273, label %266

266:                                              ; preds = %262
  %267 = load %52*, %52** %8, align 8
  %268 = getelementptr inbounds %52, %52* %267, i32 0, i32 13
  %269 = bitcast i56* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = and i64 %270, -49
  %272 = or i64 %271, 32
  store i64 %272, i64* %269, align 8
  br label %276

273:                                              ; preds = %262
  %274 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @203, i32 0, i32 0))
  %275 = call i32 @272()
  store i32 %275, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %318

276:                                              ; preds = %266
  br label %277

277:                                              ; preds = %276, %255
  br label %302

278:                                              ; preds = %247
  %279 = load i8*, i8** %12, align 8
  %280 = call i32 @strcmp(i8* %279, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @57, i32 0, i32 0)) #14
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %278
  %283 = load %52*, %52** %8, align 8
  %284 = getelementptr inbounds %52, %52* %283, i32 0, i32 13
  %285 = bitcast i56* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = and i64 %286, -49
  store i64 %287, i64* %285, align 8
  br label %301

288:                                              ; preds = %278
  %289 = load i8*, i8** %12, align 8
  %290 = call i32 @strcmp(i8* %289, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @204, i32 0, i32 0)) #14
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %299, label %292

292:                                              ; preds = %288
  %293 = load %52*, %52** %8, align 8
  %294 = getelementptr inbounds %52, %52* %293, i32 0, i32 13
  %295 = bitcast i56* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = and i64 %296, -4097
  %298 = or i64 %297, 4096
  store i64 %298, i64* %295, align 8
  br label %300

299:                                              ; preds = %288
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %318

300:                                              ; preds = %292
  br label %301

301:                                              ; preds = %300, %282
  br label %302

302:                                              ; preds = %301, %277
  br label %303

303:                                              ; preds = %302, %240
  br label %304

304:                                              ; preds = %303, %232
  br label %305

305:                                              ; preds = %304, %224
  br label %306

306:                                              ; preds = %305, %216
  br label %307

307:                                              ; preds = %306, %208
  br label %308

308:                                              ; preds = %307, %193
  br label %309

309:                                              ; preds = %308, %178
  br label %310

310:                                              ; preds = %309, %163
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %127
  br label %314

314:                                              ; preds = %313, %116
  br label %315

315:                                              ; preds = %314, %96
  br label %316

316:                                              ; preds = %315, %85
  br label %317

317:                                              ; preds = %316, %78
  store i32 1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %318

318:                                              ; preds = %317, %299, %273, %154, %138
  %319 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %319) #12
  %320 = bitcast %26** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #12
  %321 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #12
  %322 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #12
  %323 = load i32, i32* %6, align 4
  ret i32 %323
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

; Function Attrs: nounwind uwtable
define internal void @274(%52* %0, %49* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca %40, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %52* %0, %52** %3, align 8
  store %49* %1, %49** %4, align 8
  %10 = bitcast %40* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #12
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  store i32 0, i32* %6, align 4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = load i32, i32* @warn_on_object_refname_ambiguity, align 4
  store i32 %13, i32* %7, align 4
  store i32 0, i32* @warn_on_object_refname_ambiguity, align 4
  call void @strbuf_init(%40* %5, i64 1000)
  br label %14

14:                                               ; preds = %58, %2
  %15 = load %50*, %50** @stdin, align 8
  %16 = call i32 @strbuf_getline(%40* %5, %50* %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %59

18:                                               ; preds = %14
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #12
  %20 = getelementptr inbounds %40, %40* %5, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 3, i32* %9, align 4
  br label %55

26:                                               ; preds = %18
  %27 = getelementptr inbounds %40, %40* %5, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %40, %40* %5, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 1, i32* %6, align 4
  store i32 3, i32* %9, align 4
  br label %55

44:                                               ; preds = %36, %33
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @208, i32 0, i32 0)) #13
  unreachable

45:                                               ; preds = %26
  %46 = getelementptr inbounds %40, %40* %5, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = load %52*, %52** %3, align 8
  %49 = call i32 @handle_revision_arg(i8* %47, %52* %48, i32 0, i32 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds %40, %40* %5, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i32 0, i32 0), i8* %53) #13
  unreachable

54:                                               ; preds = %45
  store i32 0, i32* %9, align 4
  br label %55

55:                                               ; preds = %54, %43, %25
  %56 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #12
  %57 = load i32, i32* %9, align 4
  switch i32 %57, label %69 [
    i32 0, label %58
    i32 3, label %59
  ]

58:                                               ; preds = %55
  br label %14

59:                                               ; preds = %55, %14
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load %49*, %49** %4, align 8
  call void @330(%40* %5, %49* %63)
  br label %64

64:                                               ; preds = %62, %59
  call void @strbuf_release(%40* %5)
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* @warn_on_object_refname_ambiguity, align 4
  %66 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #12
  %67 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #12
  %68 = bitcast %40* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %68) #12
  ret void

69:                                               ; preds = %55
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

declare dso_local void @verify_filename(i8*, i8*, i32) #3

declare dso_local void @parse_pathspec(%57*, i32, i32, i8*, i8**) #3

declare dso_local void @argv_array_clear(%49*) #3

; Function Attrs: nounwind uwtable
define internal void @275(%52* %0) #0 {
  %2 = alloca %52*, align 8
  %3 = alloca %103*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %4, align 1
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %31*, align 8
  %11 = alloca %32*, align 8
  %12 = alloca i32, align 4
  store %52* %0, %52** %2, align 8
  %13 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #12
  %17 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  store i8** null, i8*** %7, align 8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #12
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #12
  store i32 1, i32* %9, align 4
  %20 = bitcast %31** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = load %52*, %52** %2, align 8
  %22 = getelementptr inbounds %52, %52* %21, i32 0, i32 2
  %23 = load %0*, %0** %22, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 13
  %25 = load %31*, %31** %24, align 8
  store %31* %25, %31** %10, align 8
  %26 = load %0*, %0** @the_repository, align 8
  %27 = call i32 @repo_get_oid(%0* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %4* %6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @209, i32 0, i32 0)) #13
  unreachable

30:                                               ; preds = %1
  %31 = call %63* @lookup_commit_or_die(%4* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0))
  store %63* %31, %63** %4, align 8
  %32 = load %0*, %0** @the_repository, align 8
  %33 = call i32 @repo_get_oid(%0* %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @210, i32 0, i32 0), %4* %6)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @211, i32 0, i32 0)) #13
  unreachable

36:                                               ; preds = %30
  %37 = call %63* @lookup_commit_or_die(%4* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @210, i32 0, i32 0))
  store %63* %37, %63** %5, align 8
  %38 = load %52*, %52** %2, align 8
  %39 = load %63*, %63** %4, align 8
  %40 = getelementptr inbounds %63, %63* %39, i32 0, i32 0
  call void @add_pending_object(%52* %38, %19* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0))
  %41 = load %52*, %52** %2, align 8
  %42 = load %63*, %63** %5, align 8
  %43 = getelementptr inbounds %63, %63* %42, i32 0, i32 0
  call void @add_pending_object(%52* %41, %19* %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @210, i32 0, i32 0))
  %44 = load %0*, %0** @the_repository, align 8
  %45 = load %63*, %63** %4, align 8
  %46 = load %63*, %63** %5, align 8
  %47 = call %103* @repo_get_merge_bases(%0* %44, %63* %45, %63* %46)
  store %103* %47, %103** %3, align 8
  %48 = load %52*, %52** %2, align 8
  %49 = load %103*, %103** %3, align 8
  call void @312(%52* %48, %103* %49, i32 4, i32 1026)
  %50 = load %52*, %52** %2, align 8
  %51 = load %103*, %103** %3, align 8
  call void @313(%52* %50, %103* %51, i32 1026)
  %52 = load %103*, %103** %3, align 8
  call void @free_commit_list(%103* %52)
  %53 = load %63*, %63** %4, align 8
  %54 = getelementptr inbounds %63, %63* %53, i32 0, i32 0
  %55 = getelementptr inbounds %19, %19* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %56, 536870911
  %58 = or i32 %57, 256
  %59 = load i32, i32* %55, align 4
  %60 = and i32 %58, 536870911
  %61 = and i32 %59, -536870912
  %62 = or i32 %61, %60
  store i32 %62, i32* %55, align 4
  %63 = load %31*, %31** %10, align 8
  %64 = getelementptr inbounds %31, %31* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %36
  %68 = load %52*, %52** %2, align 8
  %69 = getelementptr inbounds %52, %52* %68, i32 0, i32 2
  %70 = load %0*, %0** %69, align 8
  %71 = call i32 @repo_read_index(%0* %70)
  br label %72

72:                                               ; preds = %67, %36
  store i32 0, i32* %8, align 4
  br label %73

73:                                               ; preds = %155, %72
  %74 = load i32, i32* %8, align 4
  %75 = load %31*, %31** %10, align 8
  %76 = getelementptr inbounds %31, %31* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %158

79:                                               ; preds = %73
  %80 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #12
  %81 = load %31*, %31** %10, align 8
  %82 = getelementptr inbounds %31, %31* %81, i32 0, i32 0
  %83 = load %32**, %32*** %82, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %32*, %32** %83, i64 %85
  %87 = load %32*, %32** %86, align 8
  store %32* %87, %32** %11, align 8
  %88 = load %32*, %32** %11, align 8
  %89 = getelementptr inbounds %32, %32* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = and i32 12288, %90
  %92 = lshr i32 %91, 12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %79
  store i32 4, i32* %12, align 4
  br label %151

95:                                               ; preds = %79
  %96 = load %31*, %31** %10, align 8
  %97 = load %32*, %32** %11, align 8
  %98 = load %52*, %52** %2, align 8
  %99 = getelementptr inbounds %52, %52* %98, i32 0, i32 8
  %100 = call i32 @331(%31* %96, %32* %97, %57* %99, i8* null)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %95
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  %105 = load i8**, i8*** %7, align 8
  %106 = bitcast i8** %105 to i8*
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = call i64 @248(i64 8, i64 %108)
  %110 = call i8* @xrealloc(i8* %106, i64 %109)
  %111 = bitcast i8* %110 to i8**
  store i8** %111, i8*** %7, align 8
  %112 = load %32*, %32** %11, align 8
  %113 = getelementptr inbounds %32, %32* %112, i32 0, i32 8
  %114 = getelementptr inbounds [0 x i8], [0 x i8]* %113, i32 0, i32 0
  %115 = load i8**, i8*** %7, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8*, i8** %115, i64 %118
  store i8* %114, i8** %119, align 8
  %120 = load i8**, i8*** %7, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8*, i8** %120, i64 %123
  store i8* null, i8** %124, align 8
  br label %125

125:                                              ; preds = %102, %95
  br label %126

126:                                              ; preds = %147, %125
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  %129 = load %31*, %31** %10, align 8
  %130 = getelementptr inbounds %31, %31* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = icmp ult i32 %128, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %126
  %134 = load %32*, %32** %11, align 8
  %135 = load %31*, %31** %10, align 8
  %136 = getelementptr inbounds %31, %31* %135, i32 0, i32 0
  %137 = load %32**, %32*** %136, align 8
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %32*, %32** %137, i64 %140
  %142 = load %32*, %32** %141, align 8
  %143 = call i32 @ce_same_name(%32* %134, %32* %142)
  %144 = icmp ne i32 %143, 0
  br label %145

145:                                              ; preds = %133, %126
  %146 = phi i1 [ false, %126 ], [ %144, %133 ]
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %126

150:                                              ; preds = %145
  store i32 0, i32* %12, align 4
  br label %151

151:                                              ; preds = %150, %94
  %152 = bitcast %32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #12
  %153 = load i32, i32* %12, align 4
  switch i32 %153, label %178 [
    i32 0, label %154
    i32 4, label %155
  ]

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154, %151
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  br label %73

158:                                              ; preds = %73
  %159 = load %52*, %52** %2, align 8
  %160 = getelementptr inbounds %52, %52* %159, i32 0, i32 8
  call void @clear_pathspec(%57* %160)
  %161 = load %52*, %52** %2, align 8
  %162 = getelementptr inbounds %52, %52* %161, i32 0, i32 8
  %163 = load i8**, i8*** %7, align 8
  call void @parse_pathspec(%57* %162, i32 123, i32 66, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i8** %163)
  %164 = load %52*, %52** %2, align 8
  %165 = getelementptr inbounds %52, %52* %164, i32 0, i32 13
  %166 = bitcast i56* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = and i64 %167, -524289
  %169 = or i64 %168, 524288
  store i64 %169, i64* %166, align 8
  %170 = bitcast %31** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #12
  %171 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #12
  %172 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #12
  %173 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #12
  %174 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %174) #12
  %175 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #12
  %176 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #12
  %177 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #12
  ret void

178:                                              ; preds = %151
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @276(i8* %0) #9 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #12
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load i8*, i8** %2, align 8
  %8 = call i8* @resolve_ref_unsafe(i8* %7, i32 0, %4* null, i32* %3)
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %11, %1
  %20 = call i8* @277(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @212, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %20) #13
  unreachable

21:                                               ; preds = %15
  %22 = load i8*, i8** %4, align 8
  %23 = call i32 @317(i8* %22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @198, i32 0, i32 0), i8** %4)
  %24 = call i8* @277(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @213, i32 0, i32 0))
  %25 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %24, i8* %25) #13
  unreachable

26:                                               ; No predecessors!
  unreachable
}

declare dso_local i32 @generation_numbers_enabled(%0*) #3

declare dso_local void @copy_pathspec(%57*, %57*) #3

declare dso_local void @diff_setup_done(%73*) #3

declare dso_local void @grep_commit_pattern_type(i32, %66*) #3

declare dso_local i32 @is_encoding_utf8(i8*) #3

declare dso_local i8* @get_log_output_encoding() #3

declare dso_local void @compile_grep_patterns(%66*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @277(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #12
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @214, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local void @reset_revision_walk() #0 {
  call void @clear_object_flags(i32 402653321)
  ret void
}

declare dso_local void @clear_object_flags(i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @prepare_revision_walk(%52* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %52*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %53, align 8
  %6 = alloca %103**, align 8
  %7 = alloca %54*, align 8
  %8 = alloca %63*, align 8
  %9 = alloca i32, align 4
  store %52* %0, %52** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  %11 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #12
  %12 = bitcast %103*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %52*, %52** %3, align 8
  %14 = getelementptr inbounds %52, %52* %13, i32 0, i32 0
  store %103** %14, %103*** %6, align 8
  %15 = bitcast %53* %5 to i8*
  %16 = load %52*, %52** %3, align 8
  %17 = getelementptr inbounds %52, %52* %16, i32 0, i32 1
  %18 = bitcast %53* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %18, i64 16, i1 false)
  %19 = load %52*, %52** %3, align 8
  %20 = getelementptr inbounds %52, %52* %19, i32 0, i32 1
  %21 = getelementptr inbounds %53, %53* %20, i32 0, i32 0
  store i32 0, i32* %21, align 8
  %22 = load %52*, %52** %3, align 8
  %23 = getelementptr inbounds %52, %52* %22, i32 0, i32 1
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 1
  store i32 0, i32* %24, align 4
  %25 = load %52*, %52** %3, align 8
  %26 = getelementptr inbounds %52, %52* %25, i32 0, i32 1
  %27 = getelementptr inbounds %53, %53* %26, i32 0, i32 2
  store %54* null, %54** %27, align 8
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %72, %1
  %29 = load i32, i32* %4, align 4
  %30 = getelementptr inbounds %53, %53* %5, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %75

33:                                               ; preds = %28
  %34 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  %35 = getelementptr inbounds %53, %53* %5, i32 0, i32 2
  %36 = load %54*, %54** %35, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %54, %54* %36, i64 %38
  store %54* %39, %54** %7, align 8
  %40 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #12
  %41 = load %52*, %52** %3, align 8
  %42 = load %54*, %54** %7, align 8
  %43 = call %63* @278(%52* %41, %54* %42)
  store %63* %43, %63** %8, align 8
  %44 = load %63*, %63** %8, align 8
  %45 = icmp ne %63* %44, null
  br i1 %45, label %46, label %69

46:                                               ; preds = %33
  %47 = load %63*, %63** %8, align 8
  %48 = getelementptr inbounds %63, %63* %47, i32 0, i32 0
  %49 = getelementptr inbounds %19, %19* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = and i32 %50, 536870911
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %46
  %55 = load %63*, %63** %8, align 8
  %56 = getelementptr inbounds %63, %63* %55, i32 0, i32 0
  %57 = getelementptr inbounds %19, %19* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = and i32 %58, 536870911
  %60 = or i32 %59, 1
  %61 = load i32, i32* %57, align 4
  %62 = and i32 %60, 536870911
  %63 = and i32 %61, -536870912
  %64 = or i32 %63, %62
  store i32 %64, i32* %57, align 4
  %65 = load %63*, %63** %8, align 8
  %66 = load %103**, %103*** %6, align 8
  %67 = call %103** @commit_list_append(%63* %65, %103** %66)
  store %103** %67, %103*** %6, align 8
  br label %68

68:                                               ; preds = %54, %46
  br label %69

69:                                               ; preds = %68, %33
  %70 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #12
  %71 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #12
  br label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %28

75:                                               ; preds = %28
  call void @object_array_clear(%53* %5)
  %76 = load %52*, %52** %3, align 8
  %77 = getelementptr inbounds %52, %52* %76, i32 0, i32 13
  %78 = bitcast i56* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = lshr i64 %79, 10
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %75
  %85 = load %52*, %52** %3, align 8
  %86 = getelementptr inbounds %52, %52* %85, i32 0, i32 13
  %87 = bitcast i56* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = lshr i64 %88, 19
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %84
  %94 = load %52*, %52** %3, align 8
  %95 = call i32 @279(%52* %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93, %75
  %98 = load %52*, %52** %3, align 8
  %99 = getelementptr inbounds %52, %52* %98, i32 0, i32 54
  %100 = getelementptr inbounds %93, %93* %99, i32 0, i32 0
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0), i8** %100, align 8
  br label %101

101:                                              ; preds = %97, %93, %84
  %102 = load %52*, %52** %3, align 8
  %103 = getelementptr inbounds %52, %52* %102, i32 0, i32 13
  %104 = bitcast i56* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = lshr i64 %105, 40
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load %52*, %52** %3, align 8
  %112 = bitcast %52* %111 to i8*
  %113 = call i32 @for_each_packed_object(i32 (%4*, %12*, i32, i8*)* @280, i8* %112, i32 2)
  br label %114

114:                                              ; preds = %110, %101
  %115 = load %52*, %52** %3, align 8
  %116 = getelementptr inbounds %52, %52* %115, i32 0, i32 50
  %117 = getelementptr inbounds %73, %73* %116, i32 0, i32 52
  %118 = getelementptr inbounds %57, %57* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load %52*, %52** %3, align 8
  %123 = getelementptr inbounds %52, %52* %122, i32 0, i32 51
  %124 = load %91*, %91** %123, align 8
  %125 = icmp ne %91* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = load %52*, %52** %3, align 8
  call void @281(%52* %127)
  br label %128

128:                                              ; preds = %126, %121, %114
  %129 = load %52*, %52** %3, align 8
  %130 = getelementptr inbounds %52, %52* %129, i32 0, i32 13
  %131 = bitcast i56* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = lshr i64 %132, 4
  %134 = and i64 %133, 3
  %135 = trunc i64 %134 to i32
  %136 = icmp ne i32 %135, 2
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = load %52*, %52** %3, align 8
  %139 = getelementptr inbounds %52, %52* %138, i32 0, i32 0
  call void @commit_list_sort_by_date(%103** %139)
  br label %140

140:                                              ; preds = %137, %128
  %141 = load %52*, %52** %3, align 8
  %142 = getelementptr inbounds %52, %52* %141, i32 0, i32 13
  %143 = bitcast i56* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = lshr i64 %144, 4
  %146 = and i64 %145, 3
  %147 = trunc i64 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %224

150:                                              ; preds = %140
  %151 = load %52*, %52** %3, align 8
  %152 = getelementptr inbounds %52, %52* %151, i32 0, i32 13
  %153 = bitcast i56* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = lshr i64 %154, 19
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %180

159:                                              ; preds = %150
  %160 = load %52*, %52** %3, align 8
  %161 = call i32 @282(%52* %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %224

164:                                              ; preds = %159
  %165 = load %52*, %52** %3, align 8
  %166 = getelementptr inbounds %52, %52* %165, i32 0, i32 13
  %167 = bitcast i56* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = lshr i64 %168, 9
  %170 = and i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %164
  %174 = load %52*, %52** %3, align 8
  %175 = getelementptr inbounds %52, %52* %174, i32 0, i32 0
  %176 = load %52*, %52** %3, align 8
  %177 = getelementptr inbounds %52, %52* %176, i32 0, i32 11
  %178 = load i32, i32* %177, align 8
  call void @sort_in_topological_order(%103** %175, i32 %178)
  br label %179

179:                                              ; preds = %173, %164
  br label %192

180:                                              ; preds = %150
  %181 = load %52*, %52** %3, align 8
  %182 = getelementptr inbounds %52, %52* %181, i32 0, i32 13
  %183 = bitcast i56* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = lshr i64 %184, 9
  %186 = and i64 %185, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = load %52*, %52** %3, align 8
  call void @283(%52* %190)
  br label %191

191:                                              ; preds = %189, %180
  br label %192

192:                                              ; preds = %191, %179
  %193 = load %52*, %52** %3, align 8
  %194 = getelementptr inbounds %52, %52* %193, i32 0, i32 13
  %195 = bitcast i56* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = lshr i64 %196, 37
  %198 = and i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %192
  %202 = load %52*, %52** %3, align 8
  %203 = call i32 @line_log_filter(%52* %202)
  br label %204

204:                                              ; preds = %201, %192
  %205 = load %52*, %52** %3, align 8
  %206 = getelementptr inbounds %52, %52* %205, i32 0, i32 13
  %207 = bitcast i56* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = lshr i64 %208, 10
  %210 = and i64 %209, 1
  %211 = trunc i64 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = load %52*, %52** %3, align 8
  call void @284(%52* %214)
  br label %215

215:                                              ; preds = %213, %204
  %216 = load %52*, %52** %3, align 8
  %217 = getelementptr inbounds %52, %52* %216, i32 0, i32 52
  %218 = getelementptr inbounds %93, %93* %217, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8
  %220 = icmp ne i8* %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = load %52*, %52** %3, align 8
  call void @285(%52* %222)
  br label %223

223:                                              ; preds = %221, %215
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %224

224:                                              ; preds = %223, %163, %149
  %225 = bitcast %103*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #12
  %226 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %226) #12
  %227 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #12
  %228 = load i32, i32* %2, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal %63* @278(%52* %0, %54* %1) #0 {
  %3 = alloca %63*, align 8
  %4 = alloca %52*, align 8
  %5 = alloca %54*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %114*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %63*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca %64*, align 8
  store %52* %0, %52** %4, align 8
  store %54* %1, %54** %5, align 8
  %16 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load %54*, %54** %5, align 8
  %18 = getelementptr inbounds %54, %54* %17, i32 0, i32 0
  %19 = load %19*, %19** %18, align 8
  store %19* %19, %19** %6, align 8
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = load %54*, %54** %5, align 8
  %22 = getelementptr inbounds %54, %54* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %7, align 8
  %24 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = load %54*, %54** %5, align 8
  %26 = getelementptr inbounds %54, %54* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %8, align 8
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = load %54*, %54** %5, align 8
  %30 = getelementptr inbounds %54, %54* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %9, align 4
  %32 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = load %19*, %19** %6, align 8
  %34 = getelementptr inbounds %19, %19* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 536870911
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %10, align 8
  br label %38

38:                                               ; preds = %130, %2
  %39 = load %19*, %19** %6, align 8
  %40 = bitcast %19* %39 to i8*
  %41 = load i8, i8* %40, align 4
  %42 = lshr i8 %41, 1
  %43 = and i8 %42, 7
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %131

46:                                               ; preds = %38
  %47 = bitcast %114** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #12
  %48 = load %19*, %19** %6, align 8
  %49 = bitcast %19* %48 to %114*
  store %114* %49, %114** %11, align 8
  %50 = load %52*, %52** %4, align 8
  %51 = getelementptr inbounds %52, %52* %50, i32 0, i32 13
  %52 = bitcast i56* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = lshr i64 %53, 13
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %46
  %59 = load i64, i64* %10, align 8
  %60 = and i64 %59, 2
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = load %52*, %52** %4, align 8
  %64 = load %19*, %19** %6, align 8
  %65 = load %114*, %114** %11, align 8
  %66 = getelementptr inbounds %114, %114* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  call void @add_pending_object(%52* %63, %19* %64, i8* %67)
  br label %68

68:                                               ; preds = %62, %58, %46
  %69 = load %52*, %52** %4, align 8
  %70 = getelementptr inbounds %52, %52* %69, i32 0, i32 2
  %71 = load %0*, %0** %70, align 8
  %72 = load %114*, %114** %11, align 8
  %73 = call %4* @get_tagged_oid(%114* %72)
  %74 = call %19* @parse_object(%0* %71, %4* %73)
  store %19* %74, %19** %6, align 8
  %75 = load %19*, %19** %6, align 8
  %76 = icmp ne %19* %75, null
  br i1 %76, label %114, label %77

77:                                               ; preds = %68
  %78 = load %52*, %52** %4, align 8
  %79 = getelementptr inbounds %52, %52* %78, i32 0, i32 13
  %80 = bitcast i56* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = lshr i64 %81, 1
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %77
  %87 = load i64, i64* %10, align 8
  %88 = and i64 %87, 2
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %77
  store %63* null, %63** %3, align 8
  store i32 1, i32* %12, align 4
  br label %127

91:                                               ; preds = %86
  %92 = load %52*, %52** %4, align 8
  %93 = getelementptr inbounds %52, %52* %92, i32 0, i32 13
  %94 = bitcast i56* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = lshr i64 %95, 40
  %97 = and i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %91
  %101 = load %114*, %114** %11, align 8
  %102 = getelementptr inbounds %114, %114* %101, i32 0, i32 1
  %103 = load %19*, %19** %102, align 8
  %104 = getelementptr inbounds %19, %19* %103, i32 0, i32 2
  %105 = call i32 @is_promisor_object(%4* %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store %63* null, %63** %3, align 8
  store i32 1, i32* %12, align 4
  br label %127

108:                                              ; preds = %100, %91
  %109 = load %114*, %114** %11, align 8
  %110 = getelementptr inbounds %114, %114* %109, i32 0, i32 1
  %111 = load %19*, %19** %110, align 8
  %112 = getelementptr inbounds %19, %19* %111, i32 0, i32 2
  %113 = call i8* @oid_to_hex(%4* %112)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i8* %113) #13
  unreachable

114:                                              ; preds = %68
  %115 = load i64, i64* %10, align 8
  %116 = load %19*, %19** %6, align 8
  %117 = getelementptr inbounds %19, %19* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = and i32 %118, 536870911
  %120 = zext i32 %119 to i64
  %121 = or i64 %120, %115
  %122 = trunc i64 %121 to i32
  %123 = load i32, i32* %117, align 4
  %124 = and i32 %122, 536870911
  %125 = and i32 %123, -536870912
  %126 = or i32 %125, %124
  store i32 %126, i32* %117, align 4
  store i8* null, i8** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %127

127:                                              ; preds = %114, %107, %90
  %128 = bitcast %114** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #12
  %129 = load i32, i32* %12, align 4
  switch i32 %129, label %268 [
    i32 0, label %130
  ]

130:                                              ; preds = %127
  br label %38

131:                                              ; preds = %38
  %132 = load %19*, %19** %6, align 8
  %133 = bitcast %19* %132 to i8*
  %134 = load i8, i8* %133, align 4
  %135 = lshr i8 %134, 1
  %136 = and i8 %135, 7
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %199

139:                                              ; preds = %131
  %140 = bitcast %63** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #12
  %141 = load %19*, %19** %6, align 8
  %142 = bitcast %19* %141 to %63*
  store %63* %142, %63** %13, align 8
  %143 = load %0*, %0** @the_repository, align 8
  %144 = load %63*, %63** %13, align 8
  %145 = call i32 @302(%0* %143, %63* %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @215, i32 0, i32 0), i8* %148) #13
  unreachable

149:                                              ; preds = %139
  %150 = load i64, i64* %10, align 8
  %151 = and i64 %150, 2
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %175

153:                                              ; preds = %149
  %154 = load %63*, %63** %13, align 8
  call void @mark_parents_uninteresting(%63* %154)
  %155 = load %52*, %52** %4, align 8
  %156 = getelementptr inbounds %52, %52* %155, i32 0, i32 13
  %157 = bitcast i56* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = lshr i64 %158, 9
  %160 = and i64 %159, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %153
  %164 = load %0*, %0** @the_repository, align 8
  %165 = call i32 @generation_numbers_enabled(%0* %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %163, %153
  %168 = load %52*, %52** %4, align 8
  %169 = getelementptr inbounds %52, %52* %168, i32 0, i32 13
  %170 = bitcast i56* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = and i64 %171, -524289
  %173 = or i64 %172, 524288
  store i64 %173, i64* %170, align 8
  br label %174

174:                                              ; preds = %167, %163
  br label %175

175:                                              ; preds = %174, %149
  %176 = load %52*, %52** %4, align 8
  %177 = getelementptr inbounds %52, %52* %176, i32 0, i32 70
  %178 = load %96*, %96** %177, align 8
  %179 = icmp ne %96* %178, null
  br i1 %179, label %180, label %196

180:                                              ; preds = %175
  %181 = bitcast i8*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %181) #12
  %182 = load %52*, %52** %4, align 8
  %183 = getelementptr inbounds %52, %52* %182, i32 0, i32 70
  %184 = load %96*, %96** %183, align 8
  %185 = load %63*, %63** %13, align 8
  %186 = call i8** @revision_sources_at(%96* %184, %63* %185)
  store i8** %186, i8*** %14, align 8
  %187 = load i8**, i8*** %14, align 8
  %188 = load i8*, i8** %187, align 8
  %189 = icmp ne i8* %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %180
  %191 = load i8*, i8** %7, align 8
  %192 = call i8* @xstrdup(i8* %191)
  %193 = load i8**, i8*** %14, align 8
  store i8* %192, i8** %193, align 8
  br label %194

194:                                              ; preds = %190, %180
  %195 = bitcast i8*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #12
  br label %196

196:                                              ; preds = %194, %175
  %197 = load %63*, %63** %13, align 8
  store %63* %197, %63** %3, align 8
  store i32 1, i32* %12, align 4
  %198 = bitcast %63** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #12
  br label %268

199:                                              ; preds = %131
  %200 = load %19*, %19** %6, align 8
  %201 = bitcast %19* %200 to i8*
  %202 = load i8, i8* %201, align 4
  %203 = lshr i8 %202, 1
  %204 = and i8 %203, 7
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %237

207:                                              ; preds = %199
  %208 = bitcast %64** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %208) #12
  %209 = load %19*, %19** %6, align 8
  %210 = bitcast %19* %209 to %64*
  store %64* %210, %64** %15, align 8
  %211 = load %52*, %52** %4, align 8
  %212 = getelementptr inbounds %52, %52* %211, i32 0, i32 13
  %213 = bitcast i56* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = lshr i64 %214, 14
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %207
  store %63* null, %63** %3, align 8
  store i32 1, i32* %12, align 4
  br label %235

220:                                              ; preds = %207
  %221 = load i64, i64* %10, align 8
  %222 = and i64 %221, 2
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load %52*, %52** %4, align 8
  %226 = getelementptr inbounds %52, %52* %225, i32 0, i32 2
  %227 = load %0*, %0** %226, align 8
  %228 = load %64*, %64** %15, align 8
  call void @249(%0* %227, %64* %228)
  store %63* null, %63** %3, align 8
  store i32 1, i32* %12, align 4
  br label %235

229:                                              ; preds = %220
  %230 = load %52*, %52** %4, align 8
  %231 = load %19*, %19** %6, align 8
  %232 = load i8*, i8** %7, align 8
  %233 = load i32, i32* %9, align 4
  %234 = load i8*, i8** %8, align 8
  call void @270(%52* %230, %19* %231, i8* %232, i32 %233, i8* %234)
  store %63* null, %63** %3, align 8
  store i32 1, i32* %12, align 4
  br label %235

235:                                              ; preds = %229, %224, %219
  %236 = bitcast %64** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #12
  br label %268

237:                                              ; preds = %199
  %238 = load %19*, %19** %6, align 8
  %239 = bitcast %19* %238 to i8*
  %240 = load i8, i8* %239, align 4
  %241 = lshr i8 %240, 1
  %242 = and i8 %241, 7
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %266

245:                                              ; preds = %237
  %246 = load %52*, %52** %4, align 8
  %247 = getelementptr inbounds %52, %52* %246, i32 0, i32 13
  %248 = bitcast i56* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = lshr i64 %249, 15
  %251 = and i64 %250, 1
  %252 = trunc i64 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %245
  store %63* null, %63** %3, align 8
  store i32 1, i32* %12, align 4
  br label %268

255:                                              ; preds = %245
  %256 = load i64, i64* %10, align 8
  %257 = and i64 %256, 2
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store %63* null, %63** %3, align 8
  store i32 1, i32* %12, align 4
  br label %268

260:                                              ; preds = %255
  %261 = load %52*, %52** %4, align 8
  %262 = load %19*, %19** %6, align 8
  %263 = load i8*, i8** %7, align 8
  %264 = load i32, i32* %9, align 4
  %265 = load i8*, i8** %8, align 8
  call void @270(%52* %261, %19* %262, i8* %263, i32 %264, i8* %265)
  store %63* null, %63** %3, align 8
  store i32 1, i32* %12, align 4
  br label %268

266:                                              ; preds = %237
  %267 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @216, i32 0, i32 0), i8* %267) #13
  unreachable

268:                                              ; preds = %260, %259, %254, %235, %196, %127
  %269 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #12
  %270 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #12
  %271 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #12
  %272 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #12
  %273 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #12
  %274 = load %63*, %63** %3, align 8
  ret %63* %274
}

declare dso_local %103** @commit_list_append(%63*, %103**) #3

declare dso_local void @object_array_clear(%53*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @279(%52* %0) #4 {
  %2 = alloca %52*, align 8
  store %52* %0, %52** %2, align 8
  %3 = load %52*, %52** %2, align 8
  %4 = getelementptr inbounds %52, %52* %3, i32 0, i32 13
  %5 = bitcast i56* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = lshr i64 %6, 3
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %1
  %12 = load %52*, %52** %2, align 8
  %13 = getelementptr inbounds %52, %52* %12, i32 0, i32 13
  %14 = bitcast i56* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = lshr i64 %15, 2
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %11
  %21 = load %52*, %52** %2, align 8
  %22 = getelementptr inbounds %52, %52* %21, i32 0, i32 13
  %23 = bitcast i56* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = lshr i64 %24, 7
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %20
  %30 = load %52*, %52** %2, align 8
  %31 = getelementptr inbounds %52, %52* %30, i32 0, i32 13
  %32 = bitcast i56* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = lshr i64 %33, 36
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %29, %20, %11, %1
  %40 = phi i1 [ false, %20 ], [ false, %11 ], [ false, %1 ], [ %38, %29 ]
  %41 = zext i1 %40 to i32
  ret i32 %41
}

declare dso_local i32 @for_each_packed_object(i32 (%4*, %12*, i32, i8*)*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @280(%4* %0, %12* %1, i32 %2, i8* %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %52*, align 8
  %10 = alloca %19*, align 8
  store %4* %0, %4** %5, align 8
  store %12* %1, %12** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %11 = bitcast %52** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load i8*, i8** %8, align 8
  %13 = bitcast i8* %12 to %52*
  store %52* %13, %52** %9, align 8
  %14 = bitcast %19** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load %52*, %52** %9, align 8
  %16 = getelementptr inbounds %52, %52* %15, i32 0, i32 2
  %17 = load %0*, %0** %16, align 8
  %18 = load %4*, %4** %5, align 8
  %19 = call %19* @parse_object(%0* %17, %4* %18)
  store %19* %19, %19** %10, align 8
  %20 = load %19*, %19** %10, align 8
  %21 = getelementptr inbounds %19, %19* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, 536870911
  %24 = or i32 %23, 3
  %25 = load i32, i32* %21, align 4
  %26 = and i32 %24, 536870911
  %27 = and i32 %25, -536870912
  %28 = or i32 %27, %26
  store i32 %28, i32* %21, align 4
  %29 = bitcast %19** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #12
  %30 = bitcast %52** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @281(%52* %0) #0 {
  %2 = alloca %52*, align 8
  %3 = alloca %58*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %52* %0, %52** %2, align 8
  %9 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  store i8* null, i8** %4, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = load %52*, %52** %2, align 8
  %15 = getelementptr inbounds %52, %52* %14, i32 0, i32 0
  %16 = load %103*, %103** %15, align 8
  %17 = icmp ne %103* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 1, i32* %8, align 4
  br label %121

19:                                               ; preds = %1
  %20 = load %52*, %52** %2, align 8
  %21 = getelementptr inbounds %52, %52* %20, i32 0, i32 8
  %22 = call i32 @332(%57* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, i32* %8, align 4
  br label %121

25:                                               ; preds = %19
  %26 = load %52*, %52** %2, align 8
  %27 = getelementptr inbounds %52, %52* %26, i32 0, i32 2
  %28 = load %0*, %0** %27, align 8
  %29 = load %52*, %52** %2, align 8
  %30 = getelementptr inbounds %52, %52* %29, i32 0, i32 0
  %31 = load %103*, %103** %30, align 8
  %32 = getelementptr inbounds %103, %103* %31, i32 0, i32 0
  %33 = load %63*, %63** %32, align 8
  %34 = call i32 @302(%0* %28, %63* %33)
  %35 = load %52*, %52** %2, align 8
  %36 = getelementptr inbounds %52, %52* %35, i32 0, i32 2
  %37 = load %0*, %0** %36, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  %39 = load %1*, %1** %38, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 7
  %41 = load %9*, %9** %40, align 8
  %42 = icmp ne %9* %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %25
  store i32 1, i32* %8, align 4
  br label %121

44:                                               ; preds = %25
  %45 = load %52*, %52** %2, align 8
  %46 = getelementptr inbounds %52, %52* %45, i32 0, i32 2
  %47 = load %0*, %0** %46, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 2
  %49 = load %1*, %1** %48, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 7
  %51 = load %9*, %9** %50, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 17
  %53 = load %10*, %10** %52, align 8
  %54 = load %52*, %52** %2, align 8
  %55 = getelementptr inbounds %52, %52* %54, i32 0, i32 73
  store %10* %53, %10** %55, align 8
  %56 = load %52*, %52** %2, align 8
  %57 = getelementptr inbounds %52, %52* %56, i32 0, i32 73
  %58 = load %10*, %10** %57, align 8
  %59 = icmp ne %10* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %44
  store i32 1, i32* %8, align 4
  br label %121

61:                                               ; preds = %44
  %62 = load %52*, %52** %2, align 8
  %63 = getelementptr inbounds %52, %52* %62, i32 0, i32 50
  %64 = getelementptr inbounds %73, %73* %63, i32 0, i32 52
  %65 = getelementptr inbounds %57, %57* %64, i32 0, i32 4
  %66 = load %58*, %58** %65, align 8
  %67 = getelementptr inbounds %58, %58* %66, i64 0
  store %58* %67, %58** %3, align 8
  %68 = load %58*, %58** %3, align 8
  %69 = getelementptr inbounds %58, %58* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = load %58*, %58** %3, align 8
  %73 = getelementptr inbounds %58, %58* %72, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 47
  br i1 %80, label %81, label %91

81:                                               ; preds = %61
  %82 = load %58*, %58** %3, align 8
  %83 = getelementptr inbounds %58, %58* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = call i8* @xstrdup(i8* %84)
  store i8* %85, i8** %4, align 8
  %86 = load i8*, i8** %4, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i8*, i8** %4, align 8
  store i8* %90, i8** %5, align 8
  br label %95

91:                                               ; preds = %61
  %92 = load %58*, %58** %3, align 8
  %93 = getelementptr inbounds %58, %58* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  store i8* %94, i8** %5, align 8
  br label %95

95:                                               ; preds = %91, %81
  %96 = load i8*, i8** %5, align 8
  %97 = call i64 @strlen(i8* %96) #14
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %7, align 4
  %99 = call i8* @xmalloc(i64 8)
  %100 = bitcast i8* %99 to %102*
  %101 = load %52*, %52** %2, align 8
  %102 = getelementptr inbounds %52, %52* %101, i32 0, i32 72
  store %102* %100, %102** %102, align 8
  %103 = load i8*, i8** %5, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = load %52*, %52** %2, align 8
  %107 = getelementptr inbounds %52, %52* %106, i32 0, i32 72
  %108 = load %102*, %102** %107, align 8
  %109 = load %52*, %52** %2, align 8
  %110 = getelementptr inbounds %52, %52* %109, i32 0, i32 73
  %111 = load %10*, %10** %110, align 8
  call void @fill_bloom_key(i8* %103, i64 %105, %102* %108, %10* %111)
  %112 = call i32 @trace2_is_enabled()
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %95
  %115 = load i32, i32* @217, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = call i32 @atexit(void ()* @333) #12
  store i32 1, i32* @217, align 4
  br label %119

119:                                              ; preds = %117, %114, %95
  %120 = load i8*, i8** %4, align 8
  call void @free(i8* %120) #12
  store i32 0, i32* %8, align 4
  br label %121

121:                                              ; preds = %119, %60, %43, %24, %18
  %122 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #12
  %123 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #12
  %124 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #12
  %125 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #12
  %126 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #12
  %127 = load i32, i32* %8, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %121, %121
  ret void

129:                                              ; preds = %121
  unreachable
}

declare dso_local void @commit_list_sort_by_date(%103**) #3

; Function Attrs: nounwind uwtable
define internal i32 @282(%52* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %52*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %103*, align 8
  %7 = alloca %103*, align 8
  %8 = alloca %103**, align 8
  %9 = alloca %103*, align 8
  %10 = alloca %63*, align 8
  %11 = alloca %63*, align 8
  %12 = alloca %19*, align 8
  %13 = alloca void (%52*, %103*)*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %63*, align 8
  store %52* %0, %52** %3, align 8
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  store i32 5, i32* %4, align 4
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  store i64 -1, i64* %5, align 8
  %18 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = load %52*, %52** %3, align 8
  %20 = getelementptr inbounds %52, %52* %19, i32 0, i32 0
  %21 = load %103*, %103** %20, align 8
  store %103* %21, %103** %6, align 8
  %22 = bitcast %103** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  store %103* null, %103** %7, align 8
  %23 = bitcast %103*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  store %103** %7, %103*** %8, align 8
  %24 = bitcast %103** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  store %103* null, %103** %9, align 8
  %25 = bitcast %63** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  store %63* null, %63** %10, align 8
  %26 = load %52*, %52** %3, align 8
  %27 = getelementptr inbounds %52, %52* %26, i32 0, i32 13
  %28 = bitcast i56* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = lshr i64 %29, 35
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %1
  %35 = load %103*, %103** %6, align 8
  %36 = call %103* @334(%103* %35)
  store %103* %36, %103** %9, align 8
  %37 = load %103*, %103** %9, align 8
  %38 = icmp ne %103* %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void (i8*, ...) @die(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @230, i32 0, i32 0)) #13
  unreachable

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %1
  br label %42

42:                                               ; preds = %137, %132, %41
  %43 = load %103*, %103** %6, align 8
  %44 = icmp ne %103* %43, null
  br i1 %44, label %45, label %138

45:                                               ; preds = %42
  %46 = bitcast %63** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #12
  %47 = call %63* @pop_commit(%103** %6)
  store %63* %47, %63** %11, align 8
  %48 = bitcast %19** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #12
  %49 = load %63*, %63** %11, align 8
  %50 = getelementptr inbounds %63, %63* %49, i32 0, i32 0
  store %19* %50, %19** %12, align 8
  %51 = bitcast void (%52*, %103*)** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #12
  %52 = load %63*, %63** %11, align 8
  %53 = load %63*, %63** %10, align 8
  %54 = icmp eq %63* %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store %63* null, %63** %10, align 8
  br label %56

56:                                               ; preds = %55, %45
  %57 = load %52*, %52** %3, align 8
  %58 = getelementptr inbounds %52, %52* %57, i32 0, i32 43
  %59 = load i64, i64* %58, align 8
  %60 = icmp ne i64 %59, -1
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = load %63*, %63** %11, align 8
  %63 = getelementptr inbounds %63, %63* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = load %52*, %52** %3, align 8
  %66 = getelementptr inbounds %52, %52* %65, i32 0, i32 43
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = load %19*, %19** %12, align 8
  %71 = getelementptr inbounds %19, %19* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %72, 536870911
  %74 = or i32 %73, 2
  %75 = load i32, i32* %71, align 4
  %76 = and i32 %74, 536870911
  %77 = and i32 %75, -536870912
  %78 = or i32 %77, %76
  store i32 %78, i32* %71, align 4
  br label %79

79:                                               ; preds = %69, %61, %56
  %80 = load %52*, %52** %3, align 8
  %81 = load %63*, %63** %11, align 8
  %82 = call i32 @335(%52* %80, %63* %81, %103** %6, %98* null)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %132

85:                                               ; preds = %79
  %86 = load %19*, %19** %12, align 8
  %87 = getelementptr inbounds %19, %19* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = and i32 %88, 536870911
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  %93 = load %63*, %63** %11, align 8
  call void @mark_parents_uninteresting(%63* %93)
  %94 = load %103*, %103** %6, align 8
  %95 = load i64, i64* %5, align 8
  %96 = load i32, i32* %4, align 4
  %97 = call i32 @336(%103* %94, i64 %95, i32 %96, %63** %10)
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 2, i32* %14, align 4
  br label %132

101:                                              ; preds = %92
  store i32 3, i32* %14, align 4
  br label %132

102:                                              ; preds = %85
  %103 = load %52*, %52** %3, align 8
  %104 = getelementptr inbounds %52, %52* %103, i32 0, i32 44
  %105 = load i64, i64* %104, align 8
  %106 = icmp ne i64 %105, -1
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load %63*, %63** %11, align 8
  %109 = getelementptr inbounds %63, %63* %108, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = load %52*, %52** %3, align 8
  %112 = getelementptr inbounds %52, %52* %111, i32 0, i32 44
  %113 = load i64, i64* %112, align 8
  %114 = icmp ugt i64 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 2, i32* %14, align 4
  br label %132

116:                                              ; preds = %107, %102
  %117 = load %63*, %63** %11, align 8
  %118 = getelementptr inbounds %63, %63* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %5, align 8
  %120 = load %63*, %63** %11, align 8
  %121 = load %103**, %103*** %8, align 8
  %122 = call %103* @commit_list_insert(%63* %120, %103** %121)
  %123 = getelementptr inbounds %103, %103* %122, i32 0, i32 1
  store %103** %123, %103*** %8, align 8
  %124 = load volatile void (%52*, %103*)*, void (%52*, %103*)** @show_early_output, align 8
  store void (%52*, %103*)* %124, void (%52*, %103*)** %13, align 8
  %125 = load void (%52*, %103*)*, void (%52*, %103*)** %13, align 8
  %126 = icmp ne void (%52*, %103*)* %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %116
  store i32 2, i32* %14, align 4
  br label %132

128:                                              ; preds = %116
  %129 = load void (%52*, %103*)*, void (%52*, %103*)** %13, align 8
  %130 = load %52*, %52** %3, align 8
  %131 = load %103*, %103** %7, align 8
  call void %129(%52* %130, %103* %131)
  store volatile void (%52*, %103*)* null, void (%52*, %103*)** @show_early_output, align 8
  store i32 0, i32* %14, align 4
  br label %132

132:                                              ; preds = %128, %127, %115, %101, %100, %84
  %133 = bitcast void (%52*, %103*)** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #12
  %134 = bitcast %19** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #12
  %135 = bitcast %63** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #12
  %136 = load i32, i32* %14, align 4
  switch i32 %136, label %226 [
    i32 0, label %137
    i32 2, label %42
    i32 3, label %138
  ]

137:                                              ; preds = %132
  br label %42

138:                                              ; preds = %132, %42
  %139 = load %52*, %52** %3, align 8
  %140 = getelementptr inbounds %52, %52* %139, i32 0, i32 13
  %141 = bitcast i56* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = lshr i64 %142, 32
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %138
  %148 = load %52*, %52** %3, align 8
  %149 = getelementptr inbounds %52, %52* %148, i32 0, i32 13
  %150 = bitcast i56* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = lshr i64 %151, 33
  %153 = and i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %147, %138
  %157 = load %103*, %103** %7, align 8
  %158 = load %52*, %52** %3, align 8
  call void @337(%103* %157, %52* %158)
  br label %159

159:                                              ; preds = %156, %147
  %160 = load %52*, %52** %3, align 8
  %161 = getelementptr inbounds %52, %52* %160, i32 0, i32 13
  %162 = bitcast i56* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = lshr i64 %163, 25
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %159
  %169 = load %52*, %52** %3, align 8
  %170 = getelementptr inbounds %52, %52* %169, i32 0, i32 13
  %171 = bitcast i56* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = lshr i64 %172, 26
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %168, %159
  %178 = load %103*, %103** %7, align 8
  %179 = load %52*, %52** %3, align 8
  call void @338(%103* %178, %52* %179)
  br label %180

180:                                              ; preds = %177, %168
  %181 = load %103*, %103** %9, align 8
  %182 = icmp ne %103* %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load %103*, %103** %9, align 8
  %185 = load %103*, %103** %7, align 8
  call void @339(%103* %184, %103* %185)
  %186 = load %103*, %103** %9, align 8
  call void @free_commit_list(%103* %186)
  br label %187

187:                                              ; preds = %183, %180
  %188 = load %52*, %52** %3, align 8
  %189 = call i32 @279(%52* %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %222

191:                                              ; preds = %187
  %192 = load %103*, %103** %7, align 8
  store %103* %192, %103** %6, align 8
  br label %193

193:                                              ; preds = %217, %191
  %194 = load %103*, %103** %6, align 8
  %195 = icmp ne %103* %194, null
  br i1 %195, label %196, label %221

196:                                              ; preds = %193
  %197 = bitcast %63** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #12
  %198 = load %103*, %103** %6, align 8
  %199 = getelementptr inbounds %103, %103* %198, i32 0, i32 0
  %200 = load %63*, %63** %199, align 8
  store %63* %200, %63** %15, align 8
  %201 = load %63*, %63** %15, align 8
  %202 = getelementptr inbounds %63, %63* %201, i32 0, i32 0
  %203 = getelementptr inbounds %19, %19* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = and i32 %204, 536870911
  %206 = and i32 %205, 6
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  store i32 6, i32* %14, align 4
  br label %213

209:                                              ; preds = %196
  %210 = load %52*, %52** %3, align 8
  %211 = load %63*, %63** %15, align 8
  %212 = call i32 @340(%52* %210, %63* %211)
  store i32 0, i32* %14, align 4
  br label %213

213:                                              ; preds = %209, %208
  %214 = bitcast %63** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #12
  %215 = load i32, i32* %14, align 4
  switch i32 %215, label %235 [
    i32 0, label %216
    i32 6, label %217
  ]

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216, %213
  %218 = load %103*, %103** %6, align 8
  %219 = getelementptr inbounds %103, %103* %218, i32 0, i32 1
  %220 = load %103*, %103** %219, align 8
  store %103* %220, %103** %6, align 8
  br label %193

221:                                              ; preds = %193
  br label %222

222:                                              ; preds = %221, %187
  %223 = load %103*, %103** %7, align 8
  %224 = load %52*, %52** %3, align 8
  %225 = getelementptr inbounds %52, %52* %224, i32 0, i32 0
  store %103* %223, %103** %225, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %226

226:                                              ; preds = %222, %132
  %227 = bitcast %63** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #12
  %228 = bitcast %103** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #12
  %229 = bitcast %103*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #12
  %230 = bitcast %103** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #12
  %231 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #12
  %232 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #12
  %233 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %233) #12
  %234 = load i32, i32* %2, align 4
  ret i32 %234

235:                                              ; preds = %213
  unreachable
}

declare dso_local void @sort_in_topological_order(%103**, i32) #3

; Function Attrs: nounwind uwtable
define internal void @283(%52* %0) #0 {
  %2 = alloca %52*, align 8
  %3 = alloca %97*, align 8
  %4 = alloca %103*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %63*, align 8
  store %52* %0, %52** %2, align 8
  %8 = bitcast %97** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = bitcast %103** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = load %52*, %52** %2, align 8
  %11 = getelementptr inbounds %52, %52* %10, i32 0, i32 71
  %12 = load %97*, %97** %11, align 8
  %13 = icmp ne %97* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load %52*, %52** %2, align 8
  call void @348(%52* %15)
  br label %16

16:                                               ; preds = %14, %1
  %17 = call i8* @xmalloc(i64 176)
  %18 = bitcast i8* %17 to %97*
  %19 = load %52*, %52** %2, align 8
  %20 = getelementptr inbounds %52, %52* %19, i32 0, i32 71
  store %97* %18, %97** %20, align 8
  %21 = load %52*, %52** %2, align 8
  %22 = getelementptr inbounds %52, %52* %21, i32 0, i32 71
  %23 = load %97*, %97** %22, align 8
  store %97* %23, %97** %3, align 8
  %24 = load %97*, %97** %3, align 8
  %25 = bitcast %97* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 176, i1 false)
  %26 = load %97*, %97** %3, align 8
  %27 = getelementptr inbounds %97, %97* %26, i32 0, i32 4
  call void @349(%100* %27)
  %28 = load %97*, %97** %3, align 8
  %29 = getelementptr inbounds %97, %97* %28, i32 0, i32 1
  %30 = bitcast %98* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 40, i1 false)
  %31 = load %97*, %97** %3, align 8
  %32 = getelementptr inbounds %97, %97* %31, i32 0, i32 2
  %33 = bitcast %98* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 40, i1 false)
  %34 = load %97*, %97** %3, align 8
  %35 = getelementptr inbounds %97, %97* %34, i32 0, i32 3
  %36 = bitcast %98* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %36, i8 0, i64 40, i1 false)
  %37 = load %52*, %52** %2, align 8
  %38 = getelementptr inbounds %52, %52* %37, i32 0, i32 11
  %39 = load i32, i32* %38, align 8
  switch i32 %39, label %40 [
    i32 1, label %44
    i32 2, label %48
  ]

40:                                               ; preds = %16
  %41 = load %97*, %97** %3, align 8
  %42 = getelementptr inbounds %97, %97* %41, i32 0, i32 3
  %43 = getelementptr inbounds %98, %98* %42, i32 0, i32 0
  store i32 (i8*, i8*, i8*)* null, i32 (i8*, i8*, i8*)** %43, align 8
  br label %60

44:                                               ; preds = %16
  %45 = load %97*, %97** %3, align 8
  %46 = getelementptr inbounds %97, %97* %45, i32 0, i32 3
  %47 = getelementptr inbounds %98, %98* %46, i32 0, i32 0
  store i32 (i8*, i8*, i8*)* @compare_commits_by_commit_date, i32 (i8*, i8*, i8*)** %47, align 8
  br label %60

48:                                               ; preds = %16
  %49 = load %97*, %97** %3, align 8
  %50 = getelementptr inbounds %97, %97* %49, i32 0, i32 5
  call void @350(%101* %50)
  %51 = load %97*, %97** %3, align 8
  %52 = getelementptr inbounds %97, %97* %51, i32 0, i32 3
  %53 = getelementptr inbounds %98, %98* %52, i32 0, i32 0
  store i32 (i8*, i8*, i8*)* @compare_commits_by_author_date, i32 (i8*, i8*, i8*)** %53, align 8
  %54 = load %97*, %97** %3, align 8
  %55 = getelementptr inbounds %97, %97* %54, i32 0, i32 5
  %56 = bitcast %101* %55 to i8*
  %57 = load %97*, %97** %3, align 8
  %58 = getelementptr inbounds %97, %97* %57, i32 0, i32 3
  %59 = getelementptr inbounds %98, %98* %58, i32 0, i32 2
  store i8* %56, i8** %59, align 8
  br label %60

60:                                               ; preds = %48, %44, %40
  %61 = load %97*, %97** %3, align 8
  %62 = getelementptr inbounds %97, %97* %61, i32 0, i32 1
  %63 = getelementptr inbounds %98, %98* %62, i32 0, i32 0
  store i32 (i8*, i8*, i8*)* @compare_commits_by_gen_then_commit_date, i32 (i8*, i8*, i8*)** %63, align 8
  %64 = load %97*, %97** %3, align 8
  %65 = getelementptr inbounds %97, %97* %64, i32 0, i32 2
  %66 = getelementptr inbounds %98, %98* %65, i32 0, i32 0
  store i32 (i8*, i8*, i8*)* @compare_commits_by_gen_then_commit_date, i32 (i8*, i8*, i8*)** %66, align 8
  %67 = load %97*, %97** %3, align 8
  %68 = getelementptr inbounds %97, %97* %67, i32 0, i32 0
  store i32 -1, i32* %68, align 8
  %69 = load %52*, %52** %2, align 8
  %70 = getelementptr inbounds %52, %52* %69, i32 0, i32 0
  %71 = load %103*, %103** %70, align 8
  store %103* %71, %103** %4, align 8
  br label %72

72:                                               ; preds = %123, %60
  %73 = load %103*, %103** %4, align 8
  %74 = icmp ne %103* %73, null
  br i1 %74, label %75, label %127

75:                                               ; preds = %72
  %76 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #12
  %77 = load %103*, %103** %4, align 8
  %78 = getelementptr inbounds %103, %103* %77, i32 0, i32 0
  %79 = load %63*, %63** %78, align 8
  store %63* %79, %63** %5, align 8
  %80 = load %0*, %0** @the_repository, align 8
  %81 = load %63*, %63** %5, align 8
  %82 = call i32 @repo_parse_commit_gently(%0* %80, %63* %81, i32 1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 5, i32* %6, align 4
  br label %119

85:                                               ; preds = %75
  %86 = load %97*, %97** %3, align 8
  %87 = getelementptr inbounds %97, %97* %86, i32 0, i32 1
  %88 = load %63*, %63** %5, align 8
  call void @351(%98* %87, %63* %88, i32 134217728)
  %89 = load %97*, %97** %3, align 8
  %90 = getelementptr inbounds %97, %97* %89, i32 0, i32 2
  %91 = load %63*, %63** %5, align 8
  call void @351(%98* %90, %63* %91, i32 268435456)
  %92 = load %63*, %63** %5, align 8
  %93 = getelementptr inbounds %63, %63* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 4
  %95 = load %97*, %97** %3, align 8
  %96 = getelementptr inbounds %97, %97* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %85
  %100 = load %63*, %63** %5, align 8
  %101 = getelementptr inbounds %63, %63* %100, i32 0, i32 5
  %102 = load i32, i32* %101, align 4
  %103 = load %97*, %97** %3, align 8
  %104 = getelementptr inbounds %97, %97* %103, i32 0, i32 0
  store i32 %102, i32* %104, align 8
  br label %105

105:                                              ; preds = %99, %85
  %106 = load %97*, %97** %3, align 8
  %107 = getelementptr inbounds %97, %97* %106, i32 0, i32 4
  %108 = load %63*, %63** %5, align 8
  %109 = call i32* @352(%100* %107, %63* %108)
  store i32 1, i32* %109, align 4
  %110 = load %52*, %52** %2, align 8
  %111 = getelementptr inbounds %52, %52* %110, i32 0, i32 11
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %118

114:                                              ; preds = %105
  %115 = load %97*, %97** %3, align 8
  %116 = getelementptr inbounds %97, %97* %115, i32 0, i32 5
  %117 = load %63*, %63** %5, align 8
  call void @record_author_date(%101* %116, %63* %117)
  br label %118

118:                                              ; preds = %114, %105
  store i32 0, i32* %6, align 4
  br label %119

119:                                              ; preds = %118, %84
  %120 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #12
  %121 = load i32, i32* %6, align 4
  switch i32 %121, label %171 [
    i32 0, label %122
    i32 5, label %123
  ]

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122, %119
  %124 = load %103*, %103** %4, align 8
  %125 = getelementptr inbounds %103, %103* %124, i32 0, i32 1
  %126 = load %103*, %103** %125, align 8
  store %103* %126, %103** %4, align 8
  br label %72

127:                                              ; preds = %72
  %128 = load %52*, %52** %2, align 8
  %129 = load %97*, %97** %3, align 8
  %130 = getelementptr inbounds %97, %97* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  call void @353(%52* %128, i32 %131)
  %132 = load %52*, %52** %2, align 8
  %133 = getelementptr inbounds %52, %52* %132, i32 0, i32 0
  %134 = load %103*, %103** %133, align 8
  store %103* %134, %103** %4, align 8
  br label %135

135:                                              ; preds = %156, %127
  %136 = load %103*, %103** %4, align 8
  %137 = icmp ne %103* %136, null
  br i1 %137, label %138, label %160

138:                                              ; preds = %135
  %139 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #12
  %140 = load %103*, %103** %4, align 8
  %141 = getelementptr inbounds %103, %103* %140, i32 0, i32 0
  %142 = load %63*, %63** %141, align 8
  store %63* %142, %63** %7, align 8
  %143 = load %97*, %97** %3, align 8
  %144 = getelementptr inbounds %97, %97* %143, i32 0, i32 4
  %145 = load %63*, %63** %7, align 8
  %146 = call i32* @352(%100* %144, %63* %145)
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %154

149:                                              ; preds = %138
  %150 = load %97*, %97** %3, align 8
  %151 = getelementptr inbounds %97, %97* %150, i32 0, i32 3
  %152 = load %63*, %63** %7, align 8
  %153 = bitcast %63* %152 to i8*
  call void @prio_queue_put(%98* %151, i8* %153)
  br label %154

154:                                              ; preds = %149, %138
  %155 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #12
  br label %156

156:                                              ; preds = %154
  %157 = load %103*, %103** %4, align 8
  %158 = getelementptr inbounds %103, %103* %157, i32 0, i32 1
  %159 = load %103*, %103** %158, align 8
  store %103* %159, %103** %4, align 8
  br label %135

160:                                              ; preds = %135
  %161 = load %52*, %52** %2, align 8
  %162 = getelementptr inbounds %52, %52* %161, i32 0, i32 11
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load %97*, %97** %3, align 8
  %167 = getelementptr inbounds %97, %97* %166, i32 0, i32 3
  call void @prio_queue_reverse(%98* %167)
  br label %168

168:                                              ; preds = %165, %160
  %169 = bitcast %103** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #12
  %170 = bitcast %97** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #12
  ret void

171:                                              ; preds = %119
  unreachable
}

declare dso_local i32 @line_log_filter(%52*) #3

; Function Attrs: nounwind uwtable
define internal void @284(%52* %0) #0 {
  %2 = alloca %52*, align 8
  %3 = alloca %103*, align 8
  %4 = alloca %103*, align 8
  %5 = alloca %103*, align 8
  %6 = alloca %103**, align 8
  %7 = alloca %63*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %116*, align 8
  store %52* %0, %52** %2, align 8
  %10 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast %103** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = bitcast %103*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load %52*, %52** %2, align 8
  %16 = getelementptr inbounds %52, %52* %15, i32 0, i32 13
  %17 = bitcast i56* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 1, i32* %8, align 4
  br label %88

24:                                               ; preds = %1
  store %103* null, %103** %5, align 8
  %25 = load %52*, %52** %2, align 8
  %26 = getelementptr inbounds %52, %52* %25, i32 0, i32 0
  %27 = load %103*, %103** %26, align 8
  store %103* %27, %103** %3, align 8
  br label %28

28:                                               ; preds = %40, %24
  %29 = load %103*, %103** %3, align 8
  %30 = icmp ne %103* %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load %103*, %103** %3, align 8
  %33 = getelementptr inbounds %103, %103* %32, i32 0, i32 0
  %34 = load %63*, %63** %33, align 8
  store %63* %34, %63** %7, align 8
  %35 = load %103*, %103** %3, align 8
  %36 = getelementptr inbounds %103, %103* %35, i32 0, i32 1
  %37 = load %103*, %103** %36, align 8
  store %103* %37, %103** %4, align 8
  %38 = load %63*, %63** %7, align 8
  %39 = call %103* @commit_list_insert(%63* %38, %103** %5)
  br label %40

40:                                               ; preds = %31
  %41 = load %103*, %103** %4, align 8
  store %103* %41, %103** %3, align 8
  br label %28

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %57, %42
  %44 = load %103*, %103** %5, align 8
  %45 = icmp ne %103* %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load %103*, %103** %5, align 8
  store %103* %47, %103** %3, align 8
  store %103* null, %103** %5, align 8
  store %103** %5, %103*** %6, align 8
  br label %48

48:                                               ; preds = %51, %46
  %49 = load %103*, %103** %3, align 8
  %50 = icmp ne %103* %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = call %63* @pop_commit(%103** %3)
  store %63* %52, %63** %7, align 8
  %53 = load %52*, %52** %2, align 8
  %54 = load %63*, %63** %7, align 8
  %55 = load %103**, %103*** %6, align 8
  %56 = call %103** @362(%52* %53, %63* %54, %103** %55)
  store %103** %56, %103*** %6, align 8
  br label %48

57:                                               ; preds = %48
  br label %43

58:                                               ; preds = %43
  %59 = load %52*, %52** %2, align 8
  %60 = getelementptr inbounds %52, %52* %59, i32 0, i32 0
  %61 = load %103*, %103** %60, align 8
  store %103* %61, %103** %3, align 8
  %62 = load %52*, %52** %2, align 8
  %63 = getelementptr inbounds %52, %52* %62, i32 0, i32 0
  store %103* null, %103** %63, align 8
  %64 = load %52*, %52** %2, align 8
  %65 = getelementptr inbounds %52, %52* %64, i32 0, i32 0
  store %103** %65, %103*** %6, align 8
  br label %66

66:                                               ; preds = %85, %58
  %67 = load %103*, %103** %3, align 8
  %68 = icmp ne %103* %67, null
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = bitcast %116** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #12
  %71 = call %63* @pop_commit(%103** %3)
  store %63* %71, %63** %7, align 8
  %72 = load %52*, %52** %2, align 8
  %73 = load %63*, %63** %7, align 8
  %74 = call %116* @363(%52* %72, %63* %73)
  store %116* %74, %116** %9, align 8
  %75 = load %116*, %116** %9, align 8
  %76 = getelementptr inbounds %116, %116* %75, i32 0, i32 0
  %77 = load %63*, %63** %76, align 8
  %78 = load %63*, %63** %7, align 8
  %79 = icmp eq %63* %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %69
  %81 = load %63*, %63** %7, align 8
  %82 = load %103**, %103*** %6, align 8
  %83 = call %103* @commit_list_insert(%63* %81, %103** %82)
  %84 = getelementptr inbounds %103, %103* %83, i32 0, i32 1
  store %103** %84, %103*** %6, align 8
  br label %85

85:                                               ; preds = %80, %69
  %86 = bitcast %116** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #12
  br label %66

87:                                               ; preds = %66
  store i32 0, i32* %8, align 4
  br label %88

88:                                               ; preds = %87, %23
  %89 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #12
  %90 = bitcast %103*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #12
  %91 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #12
  %92 = bitcast %103** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #12
  %93 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #12
  %94 = load i32, i32* %8, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %88, %88
  ret void

96:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @285(%52* %0) #0 {
  %2 = alloca %52*, align 8
  %3 = alloca %103*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca %103*, align 8
  store %52* %0, %52** %2, align 8
  %6 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load %52*, %52** %2, align 8
  %8 = getelementptr inbounds %52, %52* %7, i32 0, i32 0
  %9 = load %103*, %103** %8, align 8
  store %103* %9, %103** %3, align 8
  br label %10

10:                                               ; preds = %38, %1
  %11 = load %103*, %103** %3, align 8
  %12 = icmp ne %103* %11, null
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  %14 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load %103*, %103** %3, align 8
  %16 = getelementptr inbounds %103, %103* %15, i32 0, i32 0
  %17 = load %63*, %63** %16, align 8
  store %63* %17, %63** %4, align 8
  %18 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = load %63*, %63** %4, align 8
  %20 = getelementptr inbounds %63, %63* %19, i32 0, i32 2
  %21 = load %103*, %103** %20, align 8
  store %103* %21, %103** %5, align 8
  br label %22

22:                                               ; preds = %31, %13
  %23 = load %103*, %103** %5, align 8
  %24 = icmp ne %103* %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load %52*, %52** %2, align 8
  %27 = load %103*, %103** %5, align 8
  %28 = getelementptr inbounds %103, %103* %27, i32 0, i32 0
  %29 = load %63*, %63** %28, align 8
  %30 = load %63*, %63** %4, align 8
  call void @370(%52* %26, %63* %29, %63* %30)
  br label %31

31:                                               ; preds = %25
  %32 = load %103*, %103** %5, align 8
  %33 = getelementptr inbounds %103, %103* %32, i32 0, i32 1
  %34 = load %103*, %103** %33, align 8
  store %103* %34, %103** %5, align 8
  br label %22

35:                                               ; preds = %22
  %36 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #12
  %37 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #12
  br label %38

38:                                               ; preds = %35
  %39 = load %103*, %103** %3, align 8
  %40 = getelementptr inbounds %103, %103* %39, i32 0, i32 1
  %41 = load %103*, %103** %40, align 8
  store %103* %41, %103** %3, align 8
  br label %10

42:                                               ; preds = %10
  %43 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rewrite_parents(%52* %0, %63* %1, i32 (%52*, %63**)* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %52*, align 8
  %6 = alloca %63*, align 8
  %7 = alloca i32 (%52*, %63**)*, align 8
  %8 = alloca %103**, align 8
  %9 = alloca %103*, align 8
  %10 = alloca i32, align 4
  store %52* %0, %52** %5, align 8
  store %63* %1, %63** %6, align 8
  store i32 (%52*, %63**)* %2, i32 (%52*, %63**)** %7, align 8
  %11 = bitcast %103*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load %63*, %63** %6, align 8
  %13 = getelementptr inbounds %63, %63* %12, i32 0, i32 2
  store %103** %13, %103*** %8, align 8
  br label %14

14:                                               ; preds = %39, %36, %3
  %15 = load %103**, %103*** %8, align 8
  %16 = load %103*, %103** %15, align 8
  %17 = icmp ne %103* %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = bitcast %103** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = load %103**, %103*** %8, align 8
  %21 = load %103*, %103** %20, align 8
  store %103* %21, %103** %9, align 8
  %22 = load i32 (%52*, %63**)*, i32 (%52*, %63**)** %7, align 8
  %23 = load %52*, %52** %5, align 8
  %24 = load %103*, %103** %9, align 8
  %25 = getelementptr inbounds %103, %103* %24, i32 0, i32 0
  %26 = call i32 %22(%52* %23, %63** %25)
  switch i32 %26, label %33 [
    i32 0, label %33
    i32 1, label %27
    i32 2, label %32
  ]

27:                                               ; preds = %18
  %28 = load %103*, %103** %9, align 8
  %29 = getelementptr inbounds %103, %103* %28, i32 0, i32 1
  %30 = load %103*, %103** %29, align 8
  %31 = load %103**, %103*** %8, align 8
  store %103* %30, %103** %31, align 8
  store i32 2, i32* %10, align 4
  br label %36

32:                                               ; preds = %18
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %36

33:                                               ; preds = %18, %18
  %34 = load %103*, %103** %9, align 8
  %35 = getelementptr inbounds %103, %103* %34, i32 0, i32 1
  store %103** %35, %103*** %8, align 8
  store i32 0, i32* %10, align 4
  br label %36

36:                                               ; preds = %33, %32, %27
  %37 = bitcast %103** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #12
  %38 = load i32, i32* %10, align 4
  switch i32 %38, label %44 [
    i32 0, label %39
    i32 2, label %14
  ]

39:                                               ; preds = %36
  br label %14

40:                                               ; preds = %14
  %41 = load %52*, %52** %5, align 8
  %42 = load %63*, %63** %6, align 8
  %43 = call i32 @286(%52* %41, %63* %42)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = bitcast %103*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #12
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @286(%52* %0, %63* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca %117*, align 8
  %6 = alloca %103**, align 8
  %7 = alloca %103*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %63*, align 8
  %10 = alloca i32, align 4
  store %52* %0, %52** %3, align 8
  store %63* %1, %63** %4, align 8
  %11 = bitcast %117** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load %52*, %52** %3, align 8
  %13 = getelementptr inbounds %52, %52* %12, i32 0, i32 54
  %14 = load %63*, %63** %4, align 8
  %15 = getelementptr inbounds %63, %63* %14, i32 0, i32 0
  %16 = call i8* @lookup_decoration(%93* %13, %19* %15)
  %17 = bitcast i8* %16 to %117*
  store %117* %17, %117** %5, align 8
  %18 = bitcast %103*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = bitcast %103** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #12
  %21 = load %63*, %63** %4, align 8
  %22 = getelementptr inbounds %63, %63* %21, i32 0, i32 2
  store %103** %22, %103*** %6, align 8
  store i32 0, i32* %8, align 4
  br label %23

23:                                               ; preds = %70, %67, %2
  %24 = load %103**, %103*** %6, align 8
  %25 = load %103*, %103** %24, align 8
  store %103* %25, %103** %7, align 8
  %26 = icmp ne %103* %25, null
  br i1 %26, label %27, label %71

27:                                               ; preds = %23
  %28 = bitcast %63** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  %29 = load %103*, %103** %7, align 8
  %30 = getelementptr inbounds %103, %103* %29, i32 0, i32 0
  %31 = load %63*, %63** %30, align 8
  store %63* %31, %63** %9, align 8
  %32 = load %63*, %63** %9, align 8
  %33 = getelementptr inbounds %63, %63* %32, i32 0, i32 0
  %34 = getelementptr inbounds %19, %19* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 536870911
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %27
  %40 = load %103*, %103** %7, align 8
  %41 = getelementptr inbounds %103, %103* %40, i32 0, i32 1
  %42 = load %103*, %103** %41, align 8
  %43 = load %103**, %103*** %6, align 8
  store %103* %42, %103** %43, align 8
  %44 = load %117*, %117** %5, align 8
  %45 = icmp ne %117* %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load %52*, %52** %3, align 8
  %48 = load %63*, %63** %4, align 8
  %49 = load i32, i32* %8, align 4
  %50 = call i32 @369(%52* %47, %63* %48, i32 %49)
  br label %51

51:                                               ; preds = %46, %39
  store i32 2, i32* %10, align 4
  br label %67

52:                                               ; preds = %27
  %53 = load %63*, %63** %9, align 8
  %54 = getelementptr inbounds %63, %63* %53, i32 0, i32 0
  %55 = getelementptr inbounds %19, %19* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %56, 536870911
  %58 = or i32 %57, 16
  %59 = load i32, i32* %55, align 4
  %60 = and i32 %58, 536870911
  %61 = and i32 %59, -536870912
  %62 = or i32 %61, %60
  store i32 %62, i32* %55, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  %65 = load %103*, %103** %7, align 8
  %66 = getelementptr inbounds %103, %103* %65, i32 0, i32 1
  store %103** %66, %103*** %6, align 8
  store i32 0, i32* %10, align 4
  br label %67

67:                                               ; preds = %52, %51
  %68 = bitcast %63** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #12
  %69 = load i32, i32* %10, align 4
  switch i32 %69, label %101 [
    i32 0, label %70
    i32 2, label %23
  ]

70:                                               ; preds = %67
  br label %23

71:                                               ; preds = %23
  %72 = load %63*, %63** %4, align 8
  %73 = getelementptr inbounds %63, %63* %72, i32 0, i32 2
  %74 = load %103*, %103** %73, align 8
  store %103* %74, %103** %7, align 8
  br label %75

75:                                               ; preds = %91, %71
  %76 = load %103*, %103** %7, align 8
  %77 = icmp ne %103* %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = load %103*, %103** %7, align 8
  %80 = getelementptr inbounds %103, %103* %79, i32 0, i32 0
  %81 = load %63*, %63** %80, align 8
  %82 = getelementptr inbounds %63, %63* %81, i32 0, i32 0
  %83 = getelementptr inbounds %19, %19* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = and i32 %84, 536870911
  %86 = and i32 %85, -17
  %87 = load i32, i32* %83, align 4
  %88 = and i32 %86, 536870911
  %89 = and i32 %87, -536870912
  %90 = or i32 %89, %88
  store i32 %90, i32* %83, align 4
  br label %91

91:                                               ; preds = %78
  %92 = load %103*, %103** %7, align 8
  %93 = getelementptr inbounds %103, %103* %92, i32 0, i32 1
  %94 = load %103*, %103** %93, align 8
  store %103* %94, %103** %7, align 8
  br label %75

95:                                               ; preds = %75
  %96 = load i32, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %97 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #12
  %98 = bitcast %103** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #12
  %99 = bitcast %103*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #12
  %100 = bitcast %117** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #12
  ret i32 %96

101:                                              ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_commit_action(%52* %0, %63* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %52*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %103*, align 8
  store %52* %0, %52** %4, align 8
  store %63* %1, %63** %5, align 8
  %10 = load %63*, %63** %5, align 8
  %11 = getelementptr inbounds %63, %63* %10, i32 0, i32 0
  %12 = getelementptr inbounds %19, %19* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, 536870911
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %182

18:                                               ; preds = %2
  %19 = load %52*, %52** %4, align 8
  %20 = getelementptr inbounds %52, %52* %19, i32 0, i32 13
  %21 = bitcast i56* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = lshr i64 %22, 20
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load %63*, %63** %5, align 8
  %29 = getelementptr inbounds %63, %63* %28, i32 0, i32 0
  %30 = getelementptr inbounds %19, %19* %29, i32 0, i32 2
  %31 = call i32 @has_object_pack(%4* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  br label %182

34:                                               ; preds = %27, %18
  %35 = load %63*, %63** %5, align 8
  %36 = getelementptr inbounds %63, %63* %35, i32 0, i32 0
  %37 = getelementptr inbounds %19, %19* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %38, 536870911
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 0, i32* %3, align 4
  br label %182

43:                                               ; preds = %34
  %44 = load %52*, %52** %4, align 8
  %45 = getelementptr inbounds %52, %52* %44, i32 0, i32 44
  %46 = load i64, i64* %45, align 8
  %47 = icmp ne i64 %46, -1
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load %52*, %52** %4, align 8
  %50 = load %63*, %63** %5, align 8
  %51 = call i64 @287(%52* %49, %63* %50)
  %52 = load %52*, %52** %4, align 8
  %53 = getelementptr inbounds %52, %52* %52, i32 0, i32 44
  %54 = load i64, i64* %53, align 8
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 0, i32* %3, align 4
  br label %182

57:                                               ; preds = %48, %43
  %58 = load %52*, %52** %4, align 8
  %59 = getelementptr inbounds %52, %52* %58, i32 0, i32 45
  %60 = load i32, i32* %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load %52*, %52** %4, align 8
  %64 = getelementptr inbounds %52, %52* %63, i32 0, i32 46
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %62, %57
  %68 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #12
  %69 = load %63*, %63** %5, align 8
  %70 = getelementptr inbounds %63, %63* %69, i32 0, i32 2
  %71 = load %103*, %103** %70, align 8
  %72 = call i32 @commit_list_count(%103* %71)
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load %52*, %52** %4, align 8
  %75 = getelementptr inbounds %52, %52* %74, i32 0, i32 45
  %76 = load i32, i32* %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %89, label %78

78:                                               ; preds = %67
  %79 = load %52*, %52** %4, align 8
  %80 = getelementptr inbounds %52, %52* %79, i32 0, i32 46
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load i32, i32* %6, align 4
  %85 = load %52*, %52** %4, align 8
  %86 = getelementptr inbounds %52, %52* %85, i32 0, i32 46
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %67
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %91

90:                                               ; preds = %83, %78
  store i32 0, i32* %7, align 4
  br label %91

91:                                               ; preds = %90, %89
  %92 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #12
  %93 = load i32, i32* %7, align 4
  switch i32 %93, label %184 [
    i32 0, label %94
    i32 1, label %182
  ]

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94, %62
  %96 = load %63*, %63** %5, align 8
  %97 = load %52*, %52** %4, align 8
  %98 = call i32 @288(%63* %96, %52* %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 0, i32* %3, align 4
  br label %182

101:                                              ; preds = %95
  %102 = load %52*, %52** %4, align 8
  %103 = getelementptr inbounds %52, %52* %102, i32 0, i32 13
  %104 = bitcast i56* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = lshr i64 %105, 3
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %181

110:                                              ; preds = %101
  %111 = load %52*, %52** %4, align 8
  %112 = getelementptr inbounds %52, %52* %111, i32 0, i32 13
  %113 = bitcast i56* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = lshr i64 %114, 2
  %116 = and i64 %115, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %181

119:                                              ; preds = %110
  %120 = load %63*, %63** %5, align 8
  %121 = getelementptr inbounds %63, %63* %120, i32 0, i32 0
  %122 = getelementptr inbounds %19, %19* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = and i32 %123, 536870911
  %125 = and i32 %124, 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %180

127:                                              ; preds = %119
  %128 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %128) #12
  %129 = bitcast %103** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #12
  %130 = load %52*, %52** %4, align 8
  %131 = call i32 @289(%52* %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %177

134:                                              ; preds = %127
  %135 = load %52*, %52** %4, align 8
  %136 = getelementptr inbounds %52, %52* %135, i32 0, i32 13
  %137 = bitcast i56* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = lshr i64 %138, 8
  %140 = and i64 %139, 1
  %141 = trunc i64 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %134
  %144 = load %63*, %63** %5, align 8
  %145 = getelementptr inbounds %63, %63* %144, i32 0, i32 0
  %146 = getelementptr inbounds %19, %19* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = and i32 %147, 536870911
  %149 = and i32 %148, 32768
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %177

152:                                              ; preds = %143, %134
  store i32 0, i32* %8, align 4
  %153 = load %63*, %63** %5, align 8
  %154 = getelementptr inbounds %63, %63* %153, i32 0, i32 2
  %155 = load %103*, %103** %154, align 8
  store %103* %155, %103** %9, align 8
  br label %156

156:                                              ; preds = %172, %152
  %157 = load %103*, %103** %9, align 8
  %158 = icmp ne %103* %157, null
  br i1 %158, label %159, label %176

159:                                              ; preds = %156
  %160 = load %103*, %103** %9, align 8
  %161 = getelementptr inbounds %103, %103* %160, i32 0, i32 0
  %162 = load %63*, %63** %161, align 8
  %163 = call i32 @290(%63* %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  %168 = icmp sge i32 %167, 2
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %177

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %159
  br label %172

172:                                              ; preds = %171
  %173 = load %103*, %103** %9, align 8
  %174 = getelementptr inbounds %103, %103* %173, i32 0, i32 1
  %175 = load %103*, %103** %174, align 8
  store %103* %175, %103** %9, align 8
  br label %156

176:                                              ; preds = %156
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %177

177:                                              ; preds = %176, %169, %151, %133
  %178 = bitcast %103** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #12
  %179 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #12
  br label %182

180:                                              ; preds = %119
  br label %181

181:                                              ; preds = %180, %110, %101
  store i32 1, i32* %3, align 4
  br label %182

182:                                              ; preds = %181, %177, %100, %91, %56, %42, %33, %17
  %183 = load i32, i32* %3, align 4
  ret i32 %183

184:                                              ; preds = %91
  unreachable
}

declare dso_local i32 @has_object_pack(%4*) #3

; Function Attrs: nounwind uwtable
define internal i64 @287(%52* %0, %63* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %63*, align 8
  store %52* %0, %52** %3, align 8
  store %63* %1, %63** %4, align 8
  %5 = load %52*, %52** %3, align 8
  %6 = getelementptr inbounds %52, %52* %5, i32 0, i32 51
  %7 = load %91*, %91** %6, align 8
  %8 = icmp ne %91* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load %52*, %52** %3, align 8
  %11 = getelementptr inbounds %52, %52* %10, i32 0, i32 51
  %12 = load %91*, %91** %11, align 8
  %13 = call i64 @get_reflog_timestamp(%91* %12)
  br label %18

14:                                               ; preds = %2
  %15 = load %63*, %63** %4, align 8
  %16 = getelementptr inbounds %63, %63* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i64 [ %13, %9 ], [ %17, %14 ]
  ret i64 %19
}

declare dso_local i32 @commit_list_count(%103*) #3

; Function Attrs: nounwind uwtable
define internal i32 @288(%63* %0, %52* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %63*, align 8
  %5 = alloca %52*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %40, align 8
  %10 = alloca i32, align 4
  store %63* %0, %63** %4, align 8
  store %52* %1, %52** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = bitcast %40* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #12
  %15 = bitcast %40* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%40* @239 to i8*), i64 24, i1 false)
  %16 = load %52*, %52** %5, align 8
  %17 = getelementptr inbounds %52, %52* %16, i32 0, i32 38
  %18 = getelementptr inbounds %66, %66* %17, i32 0, i32 0
  %19 = load %67*, %67** %18, align 8
  %20 = icmp ne %67* %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %2
  %22 = load %52*, %52** %5, align 8
  %23 = getelementptr inbounds %52, %52* %22, i32 0, i32 38
  %24 = getelementptr inbounds %66, %66* %23, i32 0, i32 2
  %25 = load %67*, %67** %24, align 8
  %26 = icmp ne %67* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %127

28:                                               ; preds = %21, %2
  %29 = load %52*, %52** %5, align 8
  %30 = getelementptr inbounds %52, %52* %29, i32 0, i32 38
  %31 = getelementptr inbounds %66, %66* %30, i32 0, i32 24
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  call void @315(%40* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @240, i32 0, i32 0))
  %35 = load %52*, %52** %5, align 8
  %36 = getelementptr inbounds %52, %52* %35, i32 0, i32 51
  %37 = load %91*, %91** %36, align 8
  call void @get_reflog_message(%40* %9, %91* %37)
  call void @371(%40* %9, i32 10)
  br label %38

38:                                               ; preds = %34, %28
  %39 = call i8* @get_log_output_encoding()
  store i8* %39, i8** %7, align 8
  %40 = load %0*, %0** @the_repository, align 8
  %41 = load %63*, %63** %4, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = call i8* @repo_logmsg_reencode(%0* %40, %63* %41, i8** null, i8* %42)
  store i8* %43, i8** %8, align 8
  %44 = getelementptr inbounds %40, %40* %9, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i8*, i8** %8, align 8
  call void @315(%40* %9, i8* %48)
  br label %49

49:                                               ; preds = %47, %38
  %50 = load %52*, %52** %5, align 8
  %51 = getelementptr inbounds %52, %52* %50, i32 0, i32 38
  %52 = getelementptr inbounds %66, %66* %51, i32 0, i32 2
  %53 = load %67*, %67** %52, align 8
  %54 = icmp ne %67* %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %49
  %56 = load %52*, %52** %5, align 8
  %57 = getelementptr inbounds %52, %52* %56, i32 0, i32 37
  %58 = load %33*, %33** %57, align 8
  %59 = icmp ne %33* %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = getelementptr inbounds %40, %40* %9, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load i8*, i8** %8, align 8
  call void @315(%40* %9, i8* %65)
  br label %66

66:                                               ; preds = %64, %60
  %67 = load %52*, %52** %5, align 8
  %68 = getelementptr inbounds %52, %52* %67, i32 0, i32 37
  %69 = load %33*, %33** %68, align 8
  %70 = call i32 @372(%40* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @241, i32 0, i32 0), %33* %69)
  %71 = load %52*, %52** %5, align 8
  %72 = getelementptr inbounds %52, %52* %71, i32 0, i32 37
  %73 = load %33*, %33** %72, align 8
  %74 = call i32 @372(%40* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @242, i32 0, i32 0), %33* %73)
  br label %75

75:                                               ; preds = %66, %55, %49
  %76 = load %52*, %52** %5, align 8
  %77 = getelementptr inbounds %52, %52* %76, i32 0, i32 14
  %78 = load i32, i32* %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds %40, %40* %9, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load i8*, i8** %8, align 8
  call void @315(%40* %9, i8* %85)
  br label %86

86:                                               ; preds = %84, %80
  %87 = load %63*, %63** %4, align 8
  %88 = getelementptr inbounds %63, %63* %87, i32 0, i32 0
  %89 = getelementptr inbounds %19, %19* %88, i32 0, i32 2
  %90 = load i8*, i8** %7, align 8
  call void @format_display_notes(%4* %89, %40* %9, i8* %90, i32 1)
  br label %91

91:                                               ; preds = %86, %75
  %92 = getelementptr inbounds %40, %40* %9, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load %52*, %52** %5, align 8
  %97 = getelementptr inbounds %52, %52* %96, i32 0, i32 38
  %98 = getelementptr inbounds %40, %40* %9, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr inbounds %40, %40* %9, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = call i32 @grep_buffer(%66* %97, i8* %99, i64 %101)
  store i32 %102, i32* %6, align 4
  br label %110

103:                                              ; preds = %91
  %104 = load %52*, %52** %5, align 8
  %105 = getelementptr inbounds %52, %52* %104, i32 0, i32 38
  %106 = load i8*, i8** %8, align 8
  %107 = load i8*, i8** %8, align 8
  %108 = call i64 @strlen(i8* %107) #14
  %109 = call i32 @grep_buffer(%66* %105, i8* %106, i64 %108)
  store i32 %109, i32* %6, align 4
  br label %110

110:                                              ; preds = %103, %95
  call void @strbuf_release(%40* %9)
  %111 = load %0*, %0** @the_repository, align 8
  %112 = load %63*, %63** %4, align 8
  %113 = load i8*, i8** %8, align 8
  call void @repo_unuse_commit_buffer(%0* %111, %63* %112, i8* %113)
  %114 = load %52*, %52** %5, align 8
  %115 = getelementptr inbounds %52, %52* %114, i32 0, i32 39
  %116 = load i32, i32* %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  br label %125

123:                                              ; preds = %110
  %124 = load i32, i32* %6, align 4
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi i32 [ %122, %118 ], [ %124, %123 ]
  store i32 %126, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %127

127:                                              ; preds = %125, %27
  %128 = bitcast %40* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %128) #12
  %129 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #12
  %130 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #12
  %131 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #12
  %132 = load i32, i32* %3, align 4
  ret i32 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @289(%52* %0) #4 {
  %2 = alloca %52*, align 8
  store %52* %0, %52** %2, align 8
  %3 = load %52*, %52** %2, align 8
  %4 = getelementptr inbounds %52, %52* %3, i32 0, i32 13
  %5 = bitcast i56* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = lshr i64 %6, 27
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load %52*, %52** %2, align 8
  %13 = getelementptr inbounds %52, %52* %12, i32 0, i32 52
  %14 = getelementptr inbounds %93, %93* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ true, %1 ], [ %16, %11 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @290(%63* %0) #4 {
  %2 = alloca %63*, align 8
  store %63* %0, %63** %2, align 8
  %3 = load %63*, %63** %2, align 8
  %4 = getelementptr inbounds %63, %63* %3, i32 0, i32 0
  %5 = getelementptr inbounds %19, %19* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, 536870911
  %8 = and i32 %7, 1026
  %9 = icmp ne i32 %8, 2
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local %103* @get_saved_parents(%52* %0, %63* %1) #0 {
  %3 = alloca %103*, align 8
  %4 = alloca %52*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %103*, align 8
  %7 = alloca i32, align 4
  store %52* %0, %52** %4, align 8
  store %63* %1, %63** %5, align 8
  %8 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %52*, %52** %4, align 8
  %10 = getelementptr inbounds %52, %52* %9, i32 0, i32 67
  %11 = load %95*, %95** %10, align 8
  %12 = icmp ne %95* %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load %63*, %63** %5, align 8
  %15 = getelementptr inbounds %63, %63* %14, i32 0, i32 2
  %16 = load %103*, %103** %15, align 8
  store %103* %16, %103** %3, align 8
  store i32 1, i32* %7, align 4
  br label %29

17:                                               ; preds = %2
  %18 = load %52*, %52** %4, align 8
  %19 = getelementptr inbounds %52, %52* %18, i32 0, i32 67
  %20 = load %95*, %95** %19, align 8
  %21 = load %63*, %63** %5, align 8
  %22 = call %103** @291(%95* %20, %63* %21)
  %23 = load %103*, %103** %22, align 8
  store %103* %23, %103** %6, align 8
  %24 = load %103*, %103** %6, align 8
  %25 = icmp eq %103* %24, inttoptr (i64 -1 to %103*)
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store %103* null, %103** %3, align 8
  store i32 1, i32* %7, align 4
  br label %29

27:                                               ; preds = %17
  %28 = load %103*, %103** %6, align 8
  store %103* %28, %103** %3, align 8
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %27, %26, %13
  %30 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #12
  %31 = load %103*, %103** %3, align 8
  ret %103* %31
}

; Function Attrs: nounwind uwtable
define internal %103** @291(%95* %0, %63* %1) #0 {
  %3 = alloca %95*, align 8
  %4 = alloca %63*, align 8
  store %95* %0, %95** %3, align 8
  store %63* %1, %63** %4, align 8
  %5 = load %95*, %95** %3, align 8
  %6 = load %63*, %63** %4, align 8
  %7 = call %103** @374(%95* %5, %63* %6, i32 1)
  ret %103** %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @simplify_commit(%52* %0, %63* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %52*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %52* %0, %52** %4, align 8
  store %63* %1, %63** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  %9 = load %52*, %52** %4, align 8
  %10 = load %63*, %63** %5, align 8
  %11 = call i32 @get_commit_action(%52* %9, %63* %10)
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %55

14:                                               ; preds = %2
  %15 = load %52*, %52** %4, align 8
  %16 = getelementptr inbounds %52, %52* %15, i32 0, i32 13
  %17 = bitcast i56* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %14
  %24 = load %52*, %52** %4, align 8
  %25 = getelementptr inbounds %52, %52* %24, i32 0, i32 13
  %26 = bitcast i56* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %23
  %33 = load %52*, %52** %4, align 8
  %34 = call i32 @289(%52* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load %52*, %52** %4, align 8
  %38 = getelementptr inbounds %52, %52* %37, i32 0, i32 13
  %39 = bitcast i56* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = lshr i64 %40, 42
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load %52*, %52** %4, align 8
  %47 = load %63*, %63** %5, align 8
  call void @292(%52* %46, %63* %47)
  br label %48

48:                                               ; preds = %45, %36
  %49 = load %52*, %52** %4, align 8
  %50 = load %63*, %63** %5, align 8
  %51 = call i32 @rewrite_parents(%52* %49, %63* %50, i32 (%52*, %63**)* @293)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 2, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %57

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %32, %23, %14, %2
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %57

57:                                               ; preds = %55, %53
  %58 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #12
  %59 = load i32, i32* %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @292(%52* %0, %63* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca %103**, align 8
  %6 = alloca i32, align 4
  store %52* %0, %52** %3, align 8
  store %63* %1, %63** %4, align 8
  %7 = bitcast %103*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %52*, %52** %3, align 8
  %9 = getelementptr inbounds %52, %52* %8, i32 0, i32 67
  %10 = load %95*, %95** %9, align 8
  %11 = icmp ne %95* %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = call i8* @xmalloc(i64 24)
  %14 = bitcast i8* %13 to %95*
  %15 = load %52*, %52** %3, align 8
  %16 = getelementptr inbounds %52, %52* %15, i32 0, i32 67
  store %95* %14, %95** %16, align 8
  %17 = load %52*, %52** %3, align 8
  %18 = getelementptr inbounds %52, %52* %17, i32 0, i32 67
  %19 = load %95*, %95** %18, align 8
  call void @375(%95* %19)
  br label %20

20:                                               ; preds = %12, %2
  %21 = load %52*, %52** %3, align 8
  %22 = getelementptr inbounds %52, %52* %21, i32 0, i32 67
  %23 = load %95*, %95** %22, align 8
  %24 = load %63*, %63** %4, align 8
  %25 = call %103** @291(%95* %23, %63* %24)
  store %103** %25, %103*** %5, align 8
  %26 = load %103**, %103*** %5, align 8
  %27 = load %103*, %103** %26, align 8
  %28 = icmp ne %103* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 1, i32* %6, align 4
  br label %44

30:                                               ; preds = %20
  %31 = load %63*, %63** %4, align 8
  %32 = getelementptr inbounds %63, %63* %31, i32 0, i32 2
  %33 = load %103*, %103** %32, align 8
  %34 = icmp ne %103* %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load %63*, %63** %4, align 8
  %37 = getelementptr inbounds %63, %63* %36, i32 0, i32 2
  %38 = load %103*, %103** %37, align 8
  %39 = call %103* @copy_commit_list(%103* %38)
  %40 = load %103**, %103*** %5, align 8
  store %103* %39, %103** %40, align 8
  br label %43

41:                                               ; preds = %30
  %42 = load %103**, %103*** %5, align 8
  store %103* inttoptr (i64 -1 to %103*), %103** %42, align 8
  br label %43

43:                                               ; preds = %41, %35
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %43, %29
  %45 = bitcast %103*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #12
  %46 = load i32, i32* %6, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %44, %44
  ret void

48:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @293(%52* %0, %63** %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %63**, align 8
  %5 = alloca %98, align 8
  %6 = alloca i32, align 4
  store %52* %0, %52** %3, align 8
  store %63** %1, %63*** %4, align 8
  %7 = bitcast %98* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %7) #12
  %8 = bitcast %98* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%98* @245 to i8*), i64 40, i1 false)
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #12
  %10 = load %52*, %52** %3, align 8
  %11 = load %63**, %63*** %4, align 8
  %12 = call i32 @377(%52* %10, %63** %11, %98* %5)
  store i32 %12, i32* %6, align 4
  %13 = load %52*, %52** %3, align 8
  %14 = getelementptr inbounds %52, %52* %13, i32 0, i32 0
  call void @378(%98* %5, %103** %14)
  call void @clear_prio_queue(%98* %5)
  %15 = load i32, i32* %6, align 4
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #12
  %17 = bitcast %98* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %17) #12
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local %63* @get_revision(%52* %0) #0 {
  %2 = alloca %63*, align 8
  %3 = alloca %52*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca %103*, align 8
  %6 = alloca i32, align 4
  store %52* %0, %52** %3, align 8
  %7 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %52*, %52** %3, align 8
  %10 = getelementptr inbounds %52, %52* %9, i32 0, i32 13
  %11 = bitcast i56* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = lshr i64 %12, 30
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %1
  store %103* null, %103** %5, align 8
  br label %18

18:                                               ; preds = %22, %17
  %19 = load %52*, %52** %3, align 8
  %20 = call %63* @294(%52* %19)
  store %63* %20, %63** %4, align 8
  %21 = icmp ne %63* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load %63*, %63** %4, align 8
  %24 = call %103* @commit_list_insert(%63* %23, %103** %5)
  br label %18

25:                                               ; preds = %18
  %26 = load %103*, %103** %5, align 8
  %27 = load %52*, %52** %3, align 8
  %28 = getelementptr inbounds %52, %52* %27, i32 0, i32 0
  store %103* %26, %103** %28, align 8
  %29 = load %52*, %52** %3, align 8
  %30 = getelementptr inbounds %52, %52* %29, i32 0, i32 13
  %31 = bitcast i56* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = and i64 %32, -1073741825
  store i64 %33, i64* %31, align 8
  %34 = load %52*, %52** %3, align 8
  %35 = getelementptr inbounds %52, %52* %34, i32 0, i32 13
  %36 = bitcast i56* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %37, -2147483649
  %39 = or i64 %38, 2147483648
  store i64 %39, i64* %36, align 8
  br label %40

40:                                               ; preds = %25, %1
  %41 = load %52*, %52** %3, align 8
  %42 = getelementptr inbounds %52, %52* %41, i32 0, i32 13
  %43 = bitcast i56* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = lshr i64 %44, 31
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %40
  %50 = load %52*, %52** %3, align 8
  %51 = getelementptr inbounds %52, %52* %50, i32 0, i32 0
  %52 = call %63* @pop_commit(%103** %51)
  store %63* %52, %63** %4, align 8
  %53 = load %52*, %52** %3, align 8
  %54 = getelementptr inbounds %52, %52* %53, i32 0, i32 15
  %55 = bitcast i24* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = lshr i32 %56, 15
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %49
  %61 = load %63*, %63** %4, align 8
  %62 = icmp ne %63* %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load %63*, %63** %4, align 8
  %65 = getelementptr inbounds %63, %63* %64, i32 0, i32 0
  %66 = getelementptr inbounds %19, %19* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = and i32 %67, 536870911
  %69 = and i32 %68, 67108864
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %63, %60
  %72 = phi i1 [ false, %60 ], [ %70, %63 ]
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = load %52*, %52** %3, align 8
  %77 = getelementptr inbounds %52, %52* %76, i32 0, i32 15
  %78 = bitcast i24* %77 to i32*
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %75, 1
  %81 = shl i32 %80, 17
  %82 = and i32 %79, -131073
  %83 = or i32 %82, %81
  store i32 %83, i32* %78, align 4
  br label %84

84:                                               ; preds = %71, %49
  %85 = load %63*, %63** %4, align 8
  store %63* %85, %63** %2, align 8
  store i32 1, i32* %6, align 4
  br label %119

86:                                               ; preds = %40
  %87 = load %52*, %52** %3, align 8
  %88 = call %63* @294(%52* %87)
  store %63* %88, %63** %4, align 8
  %89 = load %63*, %63** %4, align 8
  %90 = icmp ne %63* %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load %52*, %52** %3, align 8
  %93 = getelementptr inbounds %52, %52* %92, i32 0, i32 40
  %94 = load %72*, %72** %93, align 8
  %95 = icmp ne %72* %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load %52*, %52** %3, align 8
  %98 = getelementptr inbounds %52, %52* %97, i32 0, i32 40
  %99 = load %72*, %72** %98, align 8
  %100 = load %63*, %63** %4, align 8
  call void @graph_update(%72* %99, %63* %100)
  br label %101

101:                                              ; preds = %96, %91, %86
  %102 = load %63*, %63** %4, align 8
  %103 = icmp ne %63* %102, null
  br i1 %103, label %117, label %104

104:                                              ; preds = %101
  %105 = load %52*, %52** %3, align 8
  call void @295(%52* %105)
  %106 = load %52*, %52** %3, align 8
  %107 = getelementptr inbounds %52, %52* %106, i32 0, i32 68
  %108 = load %103*, %103** %107, align 8
  %109 = icmp ne %103* %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load %52*, %52** %3, align 8
  %112 = getelementptr inbounds %52, %52* %111, i32 0, i32 68
  %113 = load %103*, %103** %112, align 8
  call void @free_commit_list(%103* %113)
  %114 = load %52*, %52** %3, align 8
  %115 = getelementptr inbounds %52, %52* %114, i32 0, i32 68
  store %103* null, %103** %115, align 8
  br label %116

116:                                              ; preds = %110, %104
  br label %117

117:                                              ; preds = %116, %101
  %118 = load %63*, %63** %4, align 8
  store %63* %118, %63** %2, align 8
  store i32 1, i32* %6, align 4
  br label %119

119:                                              ; preds = %117, %84
  %120 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #12
  %121 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #12
  %122 = load %63*, %63** %2, align 8
  ret %63* %122
}

; Function Attrs: nounwind uwtable
define internal %63* @294(%52* %0) #0 {
  %2 = alloca %63*, align 8
  %3 = alloca %52*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca %103*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %19*, align 8
  store %52* %0, %52** %3, align 8
  %8 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  store %63* null, %63** %4, align 8
  %9 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = load %52*, %52** %3, align 8
  %11 = getelementptr inbounds %52, %52* %10, i32 0, i32 13
  %12 = bitcast i56* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = lshr i64 %13, 21
  %15 = and i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %37

18:                                               ; preds = %1
  %19 = load %52*, %52** %3, align 8
  %20 = getelementptr inbounds %52, %52* %19, i32 0, i32 0
  %21 = call %63* @pop_commit(%103** %20)
  store %63* %21, %63** %4, align 8
  %22 = load %63*, %63** %4, align 8
  %23 = icmp ne %63* %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load %63*, %63** %4, align 8
  %26 = getelementptr inbounds %63, %63* %25, i32 0, i32 0
  %27 = getelementptr inbounds %19, %19* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, 536870911
  %30 = or i32 %29, 8
  %31 = load i32, i32* %27, align 4
  %32 = and i32 %30, 536870911
  %33 = and i32 %31, -536870912
  %34 = or i32 %33, %32
  store i32 %34, i32* %27, align 4
  br label %35

35:                                               ; preds = %24, %18
  %36 = load %63*, %63** %4, align 8
  store %63* %36, %63** %2, align 8
  store i32 1, i32* %6, align 4
  br label %159

37:                                               ; preds = %1
  %38 = load %52*, %52** %3, align 8
  %39 = getelementptr inbounds %52, %52* %38, i32 0, i32 42
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %37
  %43 = load %52*, %52** %3, align 8
  %44 = call %63* @379(%52* %43)
  store %63* %44, %63** %4, align 8
  %45 = load %63*, %63** %4, align 8
  %46 = icmp ne %63* %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %63, %47
  %49 = load %52*, %52** %3, align 8
  %50 = getelementptr inbounds %52, %52* %49, i32 0, i32 41
  %51 = load i32, i32* %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load %52*, %52** %3, align 8
  %55 = getelementptr inbounds %52, %52* %54, i32 0, i32 41
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %55, align 8
  %58 = load %52*, %52** %3, align 8
  %59 = call %63* @379(%52* %58)
  store %63* %59, %63** %4, align 8
  %60 = load %63*, %63** %4, align 8
  %61 = icmp ne %63* %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  br label %64

63:                                               ; preds = %53
  br label %48

64:                                               ; preds = %62, %48
  br label %65

65:                                               ; preds = %64, %42
  %66 = load %52*, %52** %3, align 8
  %67 = getelementptr inbounds %52, %52* %66, i32 0, i32 42
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load %52*, %52** %3, align 8
  %72 = getelementptr inbounds %52, %52* %71, i32 0, i32 42
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %72, align 4
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75, %37
  %77 = load %63*, %63** %4, align 8
  %78 = icmp ne %63* %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load %63*, %63** %4, align 8
  %81 = getelementptr inbounds %63, %63* %80, i32 0, i32 0
  %82 = getelementptr inbounds %19, %19* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = and i32 %83, 536870911
  %85 = or i32 %84, 8
  %86 = load i32, i32* %82, align 4
  %87 = and i32 %85, 536870911
  %88 = and i32 %86, -536870912
  %89 = or i32 %88, %87
  store i32 %89, i32* %82, align 4
  br label %90

90:                                               ; preds = %79, %76
  %91 = load %52*, %52** %3, align 8
  %92 = getelementptr inbounds %52, %52* %91, i32 0, i32 13
  %93 = bitcast i56* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = lshr i64 %94, 21
  %96 = and i64 %95, 3
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %90
  %100 = load %63*, %63** %4, align 8
  store %63* %100, %63** %2, align 8
  store i32 1, i32* %6, align 4
  br label %159

101:                                              ; preds = %90
  %102 = load %63*, %63** %4, align 8
  %103 = icmp ne %63* %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %101
  %105 = load %52*, %52** %3, align 8
  %106 = getelementptr inbounds %52, %52* %105, i32 0, i32 13
  %107 = bitcast i56* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = and i64 %108, -6291457
  %110 = or i64 %109, 4194304
  store i64 %110, i64* %107, align 8
  %111 = load %52*, %52** %3, align 8
  call void @380(%52* %111)
  %112 = load %52*, %52** %3, align 8
  %113 = call %63* @294(%52* %112)
  store %63* %113, %63** %2, align 8
  store i32 1, i32* %6, align 4
  br label %159

114:                                              ; preds = %101
  %115 = load %63*, %63** %4, align 8
  %116 = getelementptr inbounds %63, %63* %115, i32 0, i32 2
  %117 = load %103*, %103** %116, align 8
  store %103* %117, %103** %5, align 8
  br label %118

118:                                              ; preds = %153, %114
  %119 = load %103*, %103** %5, align 8
  %120 = icmp ne %103* %119, null
  br i1 %120, label %121, label %157

121:                                              ; preds = %118
  %122 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #12
  %123 = load %103*, %103** %5, align 8
  %124 = getelementptr inbounds %103, %103* %123, i32 0, i32 0
  %125 = load %63*, %63** %124, align 8
  %126 = getelementptr inbounds %63, %63* %125, i32 0, i32 0
  store %19* %126, %19** %7, align 8
  %127 = load %19*, %19** %7, align 8
  %128 = getelementptr inbounds %19, %19* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = and i32 %129, 536870911
  %131 = and i32 %130, 72
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %121
  store i32 6, i32* %6, align 4
  br label %149

134:                                              ; preds = %121
  %135 = load %19*, %19** %7, align 8
  %136 = getelementptr inbounds %19, %19* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = and i32 %137, 536870911
  %139 = or i32 %138, 64
  %140 = load i32, i32* %136, align 4
  %141 = and i32 %139, 536870911
  %142 = and i32 %140, -536870912
  %143 = or i32 %142, %141
  store i32 %143, i32* %136, align 4
  %144 = load %52*, %52** %3, align 8
  %145 = getelementptr inbounds %52, %52* %144, i32 0, i32 3
  call void @381(%53* %145)
  %146 = load %19*, %19** %7, align 8
  %147 = load %52*, %52** %3, align 8
  %148 = getelementptr inbounds %52, %52* %147, i32 0, i32 3
  call void @add_object_array(%19* %146, i8* null, %53* %148)
  store i32 0, i32* %6, align 4
  br label %149

149:                                              ; preds = %134, %133
  %150 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #12
  %151 = load i32, i32* %6, align 4
  switch i32 %151, label %163 [
    i32 0, label %152
    i32 6, label %153
  ]

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152, %149
  %154 = load %103*, %103** %5, align 8
  %155 = getelementptr inbounds %103, %103* %154, i32 0, i32 1
  %156 = load %103*, %103** %155, align 8
  store %103* %156, %103** %5, align 8
  br label %118

157:                                              ; preds = %118
  %158 = load %63*, %63** %4, align 8
  store %63* %158, %63** %2, align 8
  store i32 1, i32* %6, align 4
  br label %159

159:                                              ; preds = %157, %104, %99, %35
  %160 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #12
  %161 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #12
  %162 = load %63*, %63** %2, align 8
  ret %63* %162

163:                                              ; preds = %149
  unreachable
}

declare dso_local %103* @commit_list_insert(%63*, %103**) #3

declare dso_local %63* @pop_commit(%103**) #3

declare dso_local void @graph_update(%72*, %63*) #3

; Function Attrs: nounwind uwtable
define internal void @295(%52* %0) #0 {
  %2 = alloca %52*, align 8
  store %52* %0, %52** %2, align 8
  %3 = load %52*, %52** %2, align 8
  %4 = getelementptr inbounds %52, %52* %3, i32 0, i32 67
  %5 = load %95*, %95** %4, align 8
  %6 = icmp ne %95* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %52*, %52** %2, align 8
  %9 = getelementptr inbounds %52, %52* %8, i32 0, i32 67
  %10 = load %95*, %95** %9, align 8
  call void @386(%95* %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare dso_local void @free_commit_list(%103*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @get_revision_mark(%52* %0, %63* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %52*, align 8
  %5 = alloca %63*, align 8
  store %52* %0, %52** %4, align 8
  store %63* %1, %63** %5, align 8
  %6 = load %63*, %63** %5, align 8
  %7 = getelementptr inbounds %63, %63* %6, i32 0, i32 0
  %8 = getelementptr inbounds %19, %19* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 536870911
  %11 = and i32 %10, 32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0), i8** %3, align 8
  br label %76

14:                                               ; preds = %2
  %15 = load %63*, %63** %5, align 8
  %16 = getelementptr inbounds %63, %63* %15, i32 0, i32 0
  %17 = getelementptr inbounds %19, %19* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 536870911
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i32 0, i32 0), i8** %3, align 8
  br label %76

23:                                               ; preds = %14
  %24 = load %63*, %63** %5, align 8
  %25 = getelementptr inbounds %63, %63* %24, i32 0, i32 0
  %26 = getelementptr inbounds %19, %19* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 536870911
  %29 = and i32 %28, 512
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), i8** %3, align 8
  br label %76

32:                                               ; preds = %23
  %33 = load %52*, %52** %4, align 8
  %34 = icmp ne %52* %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load %52*, %52** %4, align 8
  %37 = getelementptr inbounds %52, %52* %36, i32 0, i32 13
  %38 = bitcast i56* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = lshr i64 %39, 24
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %35, %32
  %45 = load %63*, %63** %5, align 8
  %46 = getelementptr inbounds %63, %63* %45, i32 0, i32 0
  %47 = getelementptr inbounds %19, %19* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = and i32 %48, 536870911
  %50 = and i32 %49, 256
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i8** %3, align 8
  br label %76

53:                                               ; preds = %44
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i32 0, i32 0), i8** %3, align 8
  br label %76

54:                                               ; preds = %35
  %55 = load %52*, %52** %4, align 8
  %56 = getelementptr inbounds %52, %52* %55, i32 0, i32 40
  %57 = load %72*, %72** %56, align 8
  %58 = icmp ne %72* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @31, i32 0, i32 0), i8** %3, align 8
  br label %76

60:                                               ; preds = %54
  %61 = load %52*, %52** %4, align 8
  %62 = getelementptr inbounds %52, %52* %61, i32 0, i32 13
  %63 = bitcast i56* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = lshr i64 %64, 33
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0), i8** %3, align 8
  br label %76

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i8** %3, align 8
  br label %76

76:                                               ; preds = %75, %69, %59, %53, %52, %31, %22, %13
  %77 = load i8*, i8** %3, align 8
  ret i8* %77
}

; Function Attrs: nounwind uwtable
define dso_local void @put_revision_mark(%52* %0, %63* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %52* %0, %52** %3, align 8
  store %63* %1, %63** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %52*, %52** %3, align 8
  %9 = load %63*, %63** %4, align 8
  %10 = call i8* @get_revision_mark(%52* %8, %63* %9)
  store i8* %10, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i64 @strlen(i8* %11) #14
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load i8*, i8** %5, align 8
  %17 = load %50*, %50** @stdout, align 8
  %18 = call i32 @fputs(i8* %16, %50* %17)
  %19 = call i32 @putchar(i32 32)
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #12
  %22 = load i32, i32* %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %20, %20
  ret void

24:                                               ; preds = %20
  unreachable
}

declare dso_local i32 @fputs(i8*, %50*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %50*, %50** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %50* %4)
  ret i32 %5
}

declare dso_local i32 @parse_tree_gently(%64*, i32) #3

declare dso_local void @init_tree_desc(%104*, i8*, i64) #3

declare dso_local i32 @tree_entry(%104*, %105*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @296(i32 %0) #4 {
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
define internal void @297(%106* %0) #0 {
  %2 = alloca %106*, align 8
  store %106* %0, %106** %2, align 8
  %3 = load %106*, %106** %2, align 8
  %4 = icmp ne %106* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %26

6:                                                ; preds = %1
  %7 = load %106*, %106** %2, align 8
  %8 = getelementptr inbounds %106, %106* %7, i32 0, i32 0
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 536870911
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  br label %26

15:                                               ; preds = %6
  %16 = load %106*, %106** %2, align 8
  %17 = getelementptr inbounds %106, %106* %16, i32 0, i32 0
  %18 = getelementptr inbounds %19, %19* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 536870911
  %21 = or i32 %20, 2
  %22 = load i32, i32* %18, align 4
  %23 = and i32 %21, 536870911
  %24 = and i32 %22, -536870912
  %25 = or i32 %24, %23
  store i32 %25, i32* %18, align 4
  br label %26

26:                                               ; preds = %15, %14, %5
  ret void
}

declare dso_local %106* @lookup_blob(%0*, %4*) #3

declare dso_local void @free_tree_buffer(%64*) #3

declare dso_local void @hashmap_init(%17*, i32 (i8*, %13*, %13*, i8*)*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @298(i8* %0, %13* %1, %13* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %108*, align 8
  %10 = alloca %108*, align 8
  store i8* %0, i8** %5, align 8
  store %13* %1, %13** %6, align 8
  store %13* %2, %13** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %108** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast %108** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %13*, %13** %6, align 8
  %14 = bitcast %13* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = bitcast i8* %15 to %108*
  store %108* %16, %108** %9, align 8
  %17 = load %13*, %13** %7, align 8
  %18 = bitcast %13* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to %108*
  store %108* %20, %108** %10, align 8
  %21 = load %108*, %108** %9, align 8
  %22 = getelementptr inbounds %108, %108* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load %108*, %108** %10, align 8
  %25 = getelementptr inbounds %108, %108* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @strcmp(i8* %23, i8* %26) #14
  %28 = bitcast %108** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #12
  %29 = bitcast %108** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #12
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @299(%17* %0, i8* %1, %4* %2) #0 {
  %4 = alloca %17*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %108, align 8
  %9 = alloca %108*, align 8
  store %17* %0, %17** %4, align 8
  store i8* %1, i8** %5, align 8
  store %4* %2, %4** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @strhash(i8* %11)
  store i32 %12, i32* %7, align 4
  %13 = bitcast %108* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %13) #12
  %14 = bitcast %108** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = getelementptr inbounds %108, %108* %8, i32 0, i32 0
  %16 = load i32, i32* %7, align 4
  call void @300(%13* %15, i32 %16)
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds %108, %108* %8, i32 0, i32 1
  store i8* %17, i8** %18, align 8
  %19 = getelementptr inbounds %108, %108* %8, i32 0, i32 2
  call void @oidset_init(%75* %19, i64 0)
  %20 = load %17*, %17** %4, align 8
  %21 = getelementptr inbounds %108, %108* %8, i32 0, i32 0
  %22 = call %13* @hashmap_get(%17* %20, %13* %21, i8* null)
  %23 = bitcast %13* %22 to i8*
  %24 = call i8* @254(i8* %23, i64 0)
  %25 = bitcast i8* %24 to %108*
  store %108* %25, %108** %9, align 8
  %26 = load %108*, %108** %9, align 8
  %27 = icmp ne %108* %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %3
  %29 = call i8* @xcalloc(i64 1, i64 64)
  %30 = bitcast i8* %29 to %108*
  store %108* %30, %108** %9, align 8
  %31 = load %108*, %108** %9, align 8
  %32 = getelementptr inbounds %108, %108* %31, i32 0, i32 0
  %33 = load i32, i32* %7, align 4
  call void @300(%13* %32, i32 %33)
  %34 = getelementptr inbounds %108, %108* %8, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i8* @xstrdup(i8* %35)
  %37 = load %108*, %108** %9, align 8
  %38 = getelementptr inbounds %108, %108* %37, i32 0, i32 1
  store i8* %36, i8** %38, align 8
  %39 = load %108*, %108** %9, align 8
  %40 = getelementptr inbounds %108, %108* %39, i32 0, i32 2
  call void @oidset_init(%75* %40, i64 16)
  %41 = load %17*, %17** %4, align 8
  %42 = load %108*, %108** %9, align 8
  %43 = getelementptr inbounds %108, %108* %42, i32 0, i32 0
  %44 = call %13* @hashmap_put(%17* %41, %13* %43)
  br label %45

45:                                               ; preds = %28, %3
  %46 = load %108*, %108** %9, align 8
  %47 = getelementptr inbounds %108, %108* %46, i32 0, i32 2
  %48 = load %4*, %4** %6, align 8
  %49 = call i32 @oidset_insert(%75* %47, %4* %48)
  %50 = bitcast %108** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #12
  %51 = bitcast %108* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %51) #12
  %52 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #12
  ret void
}

declare dso_local i32 @strhash(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @300(%13* %0, i32 %1) #4 {
  %3 = alloca %13*, align 8
  %4 = alloca i32, align 4
  store %13* %0, %13** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %13*, %13** %3, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %13*, %13** %3, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 0
  store %13* null, %13** %9, align 8
  ret void
}

declare dso_local void @oidset_init(%75*, i64) #3

declare dso_local %13* @hashmap_get(%17*, %13*, i8*) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local %13* @hashmap_put(%17*, %13*) #3

declare dso_local i32 @oidset_insert(%75*, %4*) #3

declare dso_local void @hashmap_iter_init(%17*, %107*) #3

declare dso_local void @oidset_clear(%75*) #3

declare dso_local void @hashmap_free_(%17*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @301(%110* %0, %63* %1) #0 {
  %3 = alloca %110*, align 8
  %4 = alloca %63*, align 8
  store %110* %0, %110** %3, align 8
  store %63* %1, %63** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %110*, %110** %3, align 8
  %7 = getelementptr inbounds %110, %110* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, 1
  %10 = load %110*, %110** %3, align 8
  %11 = getelementptr inbounds %110, %110* %10, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %5
  %15 = load %110*, %110** %3, align 8
  %16 = getelementptr inbounds %110, %110* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, 16
  %19 = mul i64 %18, 3
  %20 = udiv i64 %19, 2
  %21 = load %110*, %110** %3, align 8
  %22 = getelementptr inbounds %110, %110* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load %110*, %110** %3, align 8
  %28 = getelementptr inbounds %110, %110* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  %31 = load %110*, %110** %3, align 8
  %32 = getelementptr inbounds %110, %110* %31, i32 0, i32 2
  store i64 %30, i64* %32, align 8
  br label %42

33:                                               ; preds = %14
  %34 = load %110*, %110** %3, align 8
  %35 = getelementptr inbounds %110, %110* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 16
  %38 = mul i64 %37, 3
  %39 = udiv i64 %38, 2
  %40 = load %110*, %110** %3, align 8
  %41 = getelementptr inbounds %110, %110* %40, i32 0, i32 2
  store i64 %39, i64* %41, align 8
  br label %42

42:                                               ; preds = %33, %26
  %43 = load %110*, %110** %3, align 8
  %44 = getelementptr inbounds %110, %110* %43, i32 0, i32 0
  %45 = load %63**, %63*** %44, align 8
  %46 = bitcast %63** %45 to i8*
  %47 = load %110*, %110** %3, align 8
  %48 = getelementptr inbounds %110, %110* %47, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @248(i64 8, i64 %49)
  %51 = call i8* @xrealloc(i8* %46, i64 %50)
  %52 = bitcast i8* %51 to %63**
  %53 = load %110*, %110** %3, align 8
  %54 = getelementptr inbounds %110, %110* %53, i32 0, i32 0
  store %63** %52, %63*** %54, align 8
  br label %55

55:                                               ; preds = %42, %5
  br label %56

56:                                               ; preds = %55
  %57 = load %63*, %63** %4, align 8
  %58 = load %110*, %110** %3, align 8
  %59 = getelementptr inbounds %110, %110* %58, i32 0, i32 0
  %60 = load %63**, %63*** %59, align 8
  %61 = load %110*, %110** %3, align 8
  %62 = getelementptr inbounds %110, %110* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %62, align 8
  %65 = getelementptr inbounds %63*, %63** %60, i64 %63
  store %63* %57, %63** %65, align 8
  ret void
}

declare dso_local i32 @oid_object_info(%0*, %4*, i64*) #3

declare dso_local %63* @lookup_commit(%0*, %4*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @302(%0* %0, %63* %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca %63*, align 8
  store %0* %0, %0** %3, align 8
  store %63* %1, %63** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %63*, %63** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%0* %5, %63* %6, i32 0)
  ret i32 %7
}

declare dso_local i32 @is_promisor_object(%4*) #3

declare dso_local i32 @repo_parse_commit_gently(%0*, %63*, i32) #3

declare dso_local void @strbuf_worktree_ref(%112*, %40*, i8*) #3

declare dso_local i32 @refs_for_each_reflog_ent(%26*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*) #3

declare dso_local %26* @get_main_ref_store(%0*) #3

; Function Attrs: nounwind uwtable
define internal i32 @303(%4* %0, %4* %1, i8* %2, i64 %3, i32 %4, i8* %5, i8* %6) #0 {
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store %4* %0, %4** %8, align 8
  store %4* %1, %4** %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %15 = load %4*, %4** %8, align 8
  %16 = load i8*, i8** %14, align 8
  call void @304(%4* %15, i8* %16)
  %17 = load %4*, %4** %9, align 8
  %18 = load i8*, i8** %14, align 8
  call void @304(%4* %17, i8* %18)
  ret i32 0
}

declare dso_local void @strbuf_release(%40*) #3

; Function Attrs: nounwind uwtable
define internal void @304(%4* %0, i8* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %111*, align 8
  %6 = alloca %19*, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %111** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %111*
  store %111* %9, %111** %5, align 8
  %10 = load %4*, %4** %3, align 8
  %11 = call i32 @305(%4* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %2
  %14 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load %111*, %111** %5, align 8
  %16 = getelementptr inbounds %111, %111* %15, i32 0, i32 2
  %17 = load %52*, %52** %16, align 8
  %18 = getelementptr inbounds %52, %52* %17, i32 0, i32 2
  %19 = load %0*, %0** %18, align 8
  %20 = load %4*, %4** %3, align 8
  %21 = call %19* @parse_object(%0* %19, %4* %20)
  store %19* %21, %19** %6, align 8
  %22 = load %19*, %19** %6, align 8
  %23 = icmp ne %19* %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %13
  %25 = load %111*, %111** %5, align 8
  %26 = getelementptr inbounds %111, %111* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load %19*, %19** %6, align 8
  %29 = getelementptr inbounds %19, %19* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 536870911
  %32 = or i32 %31, %27
  %33 = load i32, i32* %29, align 4
  %34 = and i32 %32, 536870911
  %35 = and i32 %33, -536870912
  %36 = or i32 %35, %34
  store i32 %36, i32* %29, align 4
  %37 = load %111*, %111** %5, align 8
  %38 = getelementptr inbounds %111, %111* %37, i32 0, i32 2
  %39 = load %52*, %52** %38, align 8
  %40 = load %19*, %19** %6, align 8
  call void @add_pending_object(%52* %39, %19* %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0))
  br label %53

41:                                               ; preds = %13
  %42 = load %111*, %111** %5, align 8
  %43 = getelementptr inbounds %111, %111* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load %111*, %111** %5, align 8
  %48 = getelementptr inbounds %111, %111* %47, i32 0, i32 3
  %49 = load i8*, i8** %48, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @37, i32 0, i32 0), i8* %49)
  %50 = load %111*, %111** %5, align 8
  %51 = getelementptr inbounds %111, %111* %50, i32 0, i32 1
  store i32 1, i32* %51, align 4
  br label %52

52:                                               ; preds = %46, %41
  br label %53

53:                                               ; preds = %52, %24
  %54 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #12
  br label %55

55:                                               ; preds = %53, %2
  %56 = bitcast %111** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @305(%4* %0) #4 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call i32 @306(%4* %3, %4* @null_oid)
  ret i32 %4
}

declare dso_local void @warning(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @306(%4* %0, %4* %1) #4 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @307(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @307(i8* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %46*, %46** %7, align 8
  %9 = getelementptr inbounds %46, %46* %8, i32 0, i32 2
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

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

declare dso_local i32 @refs_for_each_reflog(%26*, i32 (i8*, %4*, i32, i8*)*, i8*) #3

declare dso_local %26* @get_worktree_ref_store(%112*) #3

; Function Attrs: nounwind uwtable
define internal void @308(%35* %0, %52* %1, %40* %2, i32 %3) #0 {
  %5 = alloca %35*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %64*, align 8
  %12 = alloca %36*, align 8
  store %35* %0, %35** %5, align 8
  store %52* %1, %52** %6, align 8
  store %40* %2, %40** %7, align 8
  store i32 %3, i32* %8, align 4
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load %40*, %40** %7, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %9, align 8
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #12
  %18 = load %35*, %35** %5, align 8
  %19 = getelementptr inbounds %35, %35* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %4
  %23 = bitcast %64** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = load %52*, %52** %6, align 8
  %25 = getelementptr inbounds %52, %52* %24, i32 0, i32 2
  %26 = load %0*, %0** %25, align 8
  %27 = load %35*, %35** %5, align 8
  %28 = getelementptr inbounds %35, %35* %27, i32 0, i32 1
  %29 = call %64* @lookup_tree(%0* %26, %4* %28)
  store %64* %29, %64** %11, align 8
  %30 = load i32, i32* %8, align 4
  %31 = load %64*, %64** %11, align 8
  %32 = getelementptr inbounds %64, %64* %31, i32 0, i32 0
  %33 = getelementptr inbounds %19, %19* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 536870911
  %36 = or i32 %35, %30
  %37 = load i32, i32* %33, align 4
  %38 = and i32 %36, 536870911
  %39 = and i32 %37, -536870912
  %40 = or i32 %39, %38
  store i32 %40, i32* %33, align 4
  %41 = load %52*, %52** %6, align 8
  %42 = load %64*, %64** %11, align 8
  %43 = getelementptr inbounds %64, %64* %42, i32 0, i32 0
  %44 = load %40*, %40** %7, align 8
  %45 = getelementptr inbounds %40, %40* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  call void @270(%52* %41, %19* %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i32 16384, i8* %46)
  %47 = bitcast %64** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #12
  br label %48

48:                                               ; preds = %22, %4
  store i32 0, i32* %10, align 4
  br label %49

49:                                               ; preds = %81, %48
  %50 = load i32, i32* %10, align 4
  %51 = load %35*, %35** %5, align 8
  %52 = getelementptr inbounds %35, %35* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %49
  %56 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #12
  %57 = load %35*, %35** %5, align 8
  %58 = getelementptr inbounds %35, %35* %57, i32 0, i32 4
  %59 = load %36**, %36*** %58, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %36*, %36** %59, i64 %61
  %63 = load %36*, %36** %62, align 8
  store %36* %63, %36** %12, align 8
  %64 = load %40*, %40** %7, align 8
  %65 = load i64, i64* %9, align 8
  %66 = icmp ne i64 %65, 0
  %67 = zext i1 %66 to i64
  %68 = select i1 %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0)
  %69 = load %36*, %36** %12, align 8
  %70 = getelementptr inbounds %36, %36* %69, i32 0, i32 4
  %71 = getelementptr inbounds [0 x i8], [0 x i8]* %70, i32 0, i32 0
  call void (%40*, i8*, ...) @strbuf_addf(%40* %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0), i8* %68, i8* %71)
  %72 = load %36*, %36** %12, align 8
  %73 = getelementptr inbounds %36, %36* %72, i32 0, i32 0
  %74 = load %35*, %35** %73, align 8
  %75 = load %52*, %52** %6, align 8
  %76 = load %40*, %40** %7, align 8
  %77 = load i32, i32* %8, align 4
  call void @308(%35* %74, %52* %75, %40* %76, i32 %77)
  %78 = load %40*, %40** %7, align 8
  %79 = load i64, i64* %9, align 8
  call void @309(%40* %78, i64 %79)
  %80 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #12
  br label %81

81:                                               ; preds = %55
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %49

84:                                               ; preds = %49
  %85 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #12
  %86 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #12
  ret void
}

declare dso_local void @strbuf_addf(%40*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @309(%40* %0, i64 %1) #4 {
  %3 = alloca %40*, align 8
  %4 = alloca i64, align 8
  store %40* %0, %40** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %40*, %40** %3, align 8
  %7 = getelementptr inbounds %40, %40* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %40*, %40** %3, align 8
  %12 = getelementptr inbounds %40, %40* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @42, i32 0, i32 0)) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %40*, %40** %3, align 8
  %23 = getelementptr inbounds %40, %40* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %40*, %40** %3, align 8
  %25 = getelementptr inbounds %40, %40* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %40*, %40** %3, align 8
  %30 = getelementptr inbounds %40, %40* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i32 0, i32 0)) #15
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: nounwind uwtable
define internal i32 @310(i8* %0, i8* %1, %52* %2, i32 %3, i32 %4, %113* %5, %113* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %52*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %113*, align 8
  %15 = alloca %113*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %4, align 1
  %19 = alloca %4, align 1
  %20 = alloca %19*, align 8
  %21 = alloca %19*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %63*, align 8
  %29 = alloca %63*, align 8
  %30 = alloca %103*, align 8
  store i8* %0, i8** %9, align 8
  store i8* %1, i8** %10, align 8
  store %52* %2, %52** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store %113* %5, %113** %14, align 8
  store %113* %6, %113** %15, align 8
  %31 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  %32 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %33) #12
  %34 = bitcast %4* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %34) #12
  %35 = bitcast %19** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  %36 = bitcast %19** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  %37 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12
  %38 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #12
  %39 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #12
  store i32 0, i32* %24, align 4
  %40 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #12
  %41 = load i32, i32* %12, align 4
  %42 = xor i32 %41, 1026
  store i32 %42, i32* %25, align 4
  %43 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #12
  store i32 132, i32* %26, align 4
  %44 = load i8*, i8** %9, align 8
  store i8* %44, i8** %16, align 8
  %45 = load i8*, i8** %16, align 8
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %7
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8** %16, align 8
  br label %49

49:                                               ; preds = %48, %7
  %50 = load i8*, i8** %10, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 2
  store i8* %51, i8** %17, align 8
  %52 = load i8*, i8** %17, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  store i32 1, i32* %24, align 4
  %57 = load i8*, i8** %17, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %17, align 8
  br label %59

59:                                               ; preds = %56, %49
  %60 = load i8*, i8** %17, align 8
  %61 = load i8, i8* %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8** %17, align 8
  br label %64

64:                                               ; preds = %63, %59
  %65 = load %52*, %52** %11, align 8
  %66 = getelementptr inbounds %52, %52* %65, i32 0, i32 2
  %67 = load %0*, %0** %66, align 8
  %68 = load i8*, i8** %16, align 8
  %69 = load i32, i32* %26, align 4
  %70 = load %113*, %113** %14, align 8
  %71 = call i32 @get_oid_with_context(%0* %67, i8* %68, i32 %69, %4* %18, %113* %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %64
  %74 = load %52*, %52** %11, align 8
  %75 = getelementptr inbounds %52, %52* %74, i32 0, i32 2
  %76 = load %0*, %0** %75, align 8
  %77 = load i8*, i8** %17, align 8
  %78 = load i32, i32* %26, align 4
  %79 = load %113*, %113** %15, align 8
  %80 = call i32 @get_oid_with_context(%0* %76, i8* %77, i32 %78, %4* %19, %113* %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73, %64
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %27, align 4
  br label %216

83:                                               ; preds = %73
  %84 = load i32, i32* %13, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = load i8*, i8** %10, align 8
  store i8 46, i8* %87, align 1
  %88 = load %52*, %52** %11, align 8
  %89 = getelementptr inbounds %52, %52* %88, i32 0, i32 6
  %90 = load i8*, i8** %89, align 8
  %91 = load i8*, i8** %9, align 8
  call void @verify_non_filename(i8* %90, i8* %91)
  %92 = load i8*, i8** %10, align 8
  store i8 0, i8* %92, align 1
  br label %93

93:                                               ; preds = %86, %83
  %94 = load %52*, %52** %11, align 8
  %95 = getelementptr inbounds %52, %52* %94, i32 0, i32 2
  %96 = load %0*, %0** %95, align 8
  %97 = call %19* @parse_object(%0* %96, %4* %18)
  store %19* %97, %19** %20, align 8
  %98 = load %52*, %52** %11, align 8
  %99 = getelementptr inbounds %52, %52* %98, i32 0, i32 2
  %100 = load %0*, %0** %99, align 8
  %101 = call %19* @parse_object(%0* %100, %4* %19)
  store %19* %101, %19** %21, align 8
  %102 = load %19*, %19** %20, align 8
  %103 = icmp ne %19* %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %93
  %105 = load %19*, %19** %21, align 8
  %106 = icmp ne %19* %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %104, %93
  %108 = load i8*, i8** %9, align 8
  %109 = load i8*, i8** %10, align 8
  %110 = load %52*, %52** %11, align 8
  %111 = load i32, i32* %24, align 4
  %112 = call i32 @311(i8* %108, i8* %109, %52* %110, i32 %111)
  store i32 %112, i32* %8, align 4
  store i32 1, i32* %27, align 4
  br label %216

113:                                              ; preds = %104
  %114 = load i32, i32* %24, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* %12, align 4
  store i32 %117, i32* %23, align 4
  %118 = load i32, i32* %25, align 4
  store i32 %118, i32* %22, align 4
  br label %167

119:                                              ; preds = %113
  %120 = bitcast %63** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #12
  %121 = bitcast %63** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #12
  %122 = bitcast %103** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #12
  %123 = load %52*, %52** %11, align 8
  %124 = getelementptr inbounds %52, %52* %123, i32 0, i32 2
  %125 = load %0*, %0** %124, align 8
  %126 = load %19*, %19** %20, align 8
  %127 = getelementptr inbounds %19, %19* %126, i32 0, i32 2
  %128 = call %63* @lookup_commit_reference(%0* %125, %4* %127)
  store %63* %128, %63** %28, align 8
  %129 = load %52*, %52** %11, align 8
  %130 = getelementptr inbounds %52, %52* %129, i32 0, i32 2
  %131 = load %0*, %0** %130, align 8
  %132 = load %19*, %19** %21, align 8
  %133 = getelementptr inbounds %19, %19* %132, i32 0, i32 2
  %134 = call %63* @lookup_commit_reference(%0* %131, %4* %133)
  store %63* %134, %63** %29, align 8
  %135 = load %63*, %63** %28, align 8
  %136 = icmp ne %63* %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %119
  %138 = load %63*, %63** %29, align 8
  %139 = icmp ne %63* %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %137, %119
  %141 = load i8*, i8** %9, align 8
  %142 = load i8*, i8** %10, align 8
  %143 = load %52*, %52** %11, align 8
  %144 = load i32, i32* %24, align 4
  %145 = call i32 @311(i8* %141, i8* %142, %52* %143, i32 %144)
  store i32 %145, i32* %8, align 4
  store i32 1, i32* %27, align 4
  br label %161

146:                                              ; preds = %137
  %147 = load %0*, %0** @the_repository, align 8
  %148 = load %63*, %63** %28, align 8
  %149 = load %63*, %63** %29, align 8
  %150 = call %103* @repo_get_merge_bases(%0* %147, %63* %148, %63* %149)
  store %103* %150, %103** %30, align 8
  %151 = load %52*, %52** %11, align 8
  %152 = load %103*, %103** %30, align 8
  %153 = load i32, i32* %25, align 4
  call void @312(%52* %151, %103* %152, i32 4, i32 %153)
  %154 = load %52*, %52** %11, align 8
  %155 = load %103*, %103** %30, align 8
  %156 = load i32, i32* %25, align 4
  call void @313(%52* %154, %103* %155, i32 %156)
  %157 = load %103*, %103** %30, align 8
  call void @free_commit_list(%103* %157)
  %158 = load i32, i32* %12, align 4
  store i32 %158, i32* %23, align 4
  %159 = load i32, i32* %12, align 4
  %160 = or i32 %159, 256
  store i32 %160, i32* %22, align 4
  store i32 0, i32* %27, align 4
  br label %161

161:                                              ; preds = %146, %140
  %162 = bitcast %103** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #12
  %163 = bitcast %63** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #12
  %164 = bitcast %63** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #12
  %165 = load i32, i32* %27, align 4
  switch i32 %165, label %216 [
    i32 0, label %166
  ]

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %116
  %168 = load i32, i32* %22, align 4
  %169 = load %19*, %19** %20, align 8
  %170 = getelementptr inbounds %19, %19* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = and i32 %171, 536870911
  %173 = or i32 %172, %168
  %174 = load i32, i32* %170, align 4
  %175 = and i32 %173, 536870911
  %176 = and i32 %174, -536870912
  %177 = or i32 %176, %175
  store i32 %177, i32* %170, align 4
  %178 = load i32, i32* %23, align 4
  %179 = load %19*, %19** %21, align 8
  %180 = getelementptr inbounds %19, %19* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = and i32 %181, 536870911
  %183 = or i32 %182, %178
  %184 = load i32, i32* %180, align 4
  %185 = and i32 %183, 536870911
  %186 = and i32 %184, -536870912
  %187 = or i32 %186, %185
  store i32 %187, i32* %180, align 4
  %188 = load %52*, %52** %11, align 8
  %189 = load %19*, %19** %20, align 8
  %190 = load i8*, i8** %16, align 8
  %191 = load i32, i32* %22, align 4
  call void @269(%52* %188, %19* %189, i8* %190, i32 2, i32 %191)
  %192 = load %52*, %52** %11, align 8
  %193 = load %19*, %19** %21, align 8
  %194 = load i8*, i8** %17, align 8
  %195 = load i32, i32* %23, align 4
  call void @269(%52* %192, %19* %193, i8* %194, i32 3, i32 %195)
  %196 = load %52*, %52** %11, align 8
  %197 = load %19*, %19** %20, align 8
  %198 = load i8*, i8** %16, align 8
  %199 = load %113*, %113** %14, align 8
  %200 = getelementptr inbounds %113, %113* %199, i32 0, i32 0
  %201 = load i16, i16* %200, align 8
  %202 = zext i16 %201 to i32
  %203 = load %113*, %113** %14, align 8
  %204 = getelementptr inbounds %113, %113* %203, i32 0, i32 2
  %205 = load i8*, i8** %204, align 8
  call void @270(%52* %196, %19* %197, i8* %198, i32 %202, i8* %205)
  %206 = load %52*, %52** %11, align 8
  %207 = load %19*, %19** %21, align 8
  %208 = load i8*, i8** %17, align 8
  %209 = load %113*, %113** %15, align 8
  %210 = getelementptr inbounds %113, %113* %209, i32 0, i32 0
  %211 = load i16, i16* %210, align 8
  %212 = zext i16 %211 to i32
  %213 = load %113*, %113** %15, align 8
  %214 = getelementptr inbounds %113, %113* %213, i32 0, i32 2
  %215 = load i8*, i8** %214, align 8
  call void @270(%52* %206, %19* %207, i8* %208, i32 %212, i8* %215)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %27, align 4
  br label %216

216:                                              ; preds = %167, %161, %107, %82
  %217 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #12
  %218 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %218) #12
  %219 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #12
  %220 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #12
  %221 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %221) #12
  %222 = bitcast %19** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #12
  %223 = bitcast %19** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #12
  %224 = bitcast %4* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %224) #12
  %225 = bitcast %4* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %225) #12
  %226 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #12
  %227 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #12
  %228 = load i32, i32* %8, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @311(i8* %0, i8* %1, %52* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %52*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %52* %2, %52** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %52*, %52** %7, align 8
  %10 = getelementptr inbounds %52, %52* %9, i32 0, i32 13
  %11 = bitcast i56* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  ret i32 0

17:                                               ; preds = %4
  %18 = load i8*, i8** %6, align 8
  store i8 46, i8* %18, align 1
  %19 = load i32, i32* %8, align 4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @48, i32 0, i32 0)
  %23 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %22, i8* %23) #13
  unreachable
}

declare dso_local %63* @lookup_commit_reference(%0*, %4*) #3

declare dso_local %103* @repo_get_merge_bases(%0*, %63*, %63*) #3

; Function Attrs: nounwind uwtable
define internal void @312(%52* %0, %103* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %52*, align 8
  %6 = alloca %103*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %19*, align 8
  store %52* %0, %52** %5, align 8
  store %103* %1, %103** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  br label %10

10:                                               ; preds = %13, %4
  %11 = load %103*, %103** %6, align 8
  %12 = icmp ne %103* %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load %103*, %103** %6, align 8
  %16 = getelementptr inbounds %103, %103* %15, i32 0, i32 0
  %17 = load %63*, %63** %16, align 8
  %18 = getelementptr inbounds %63, %63* %17, i32 0, i32 0
  store %19* %18, %19** %9, align 8
  %19 = load %52*, %52** %5, align 8
  %20 = load %19*, %19** %9, align 8
  %21 = load %19*, %19** %9, align 8
  %22 = getelementptr inbounds %19, %19* %21, i32 0, i32 2
  %23 = call i8* @oid_to_hex(%4* %22)
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  call void @269(%52* %19, %19* %20, i8* %23, i32 %24, i32 %25)
  %26 = load %103*, %103** %6, align 8
  %27 = getelementptr inbounds %103, %103* %26, i32 0, i32 1
  %28 = load %103*, %103** %27, align 8
  store %103* %28, %103** %6, align 8
  %29 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #12
  br label %10

30:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @313(%52* %0, %103* %1, i32 %2) #0 {
  %4 = alloca %52*, align 8
  %5 = alloca %103*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %19*, align 8
  store %52* %0, %52** %4, align 8
  store %103* %1, %103** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %8

8:                                                ; preds = %11, %3
  %9 = load %103*, %103** %5, align 8
  %10 = icmp ne %103* %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %103*, %103** %5, align 8
  %14 = getelementptr inbounds %103, %103* %13, i32 0, i32 0
  %15 = load %63*, %63** %14, align 8
  %16 = getelementptr inbounds %63, %63* %15, i32 0, i32 0
  store %19* %16, %19** %7, align 8
  %17 = load i32, i32* %6, align 4
  %18 = load %19*, %19** %7, align 8
  %19 = getelementptr inbounds %19, %19* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 536870911
  %22 = or i32 %21, %17
  %23 = load i32, i32* %19, align 4
  %24 = and i32 %22, 536870911
  %25 = and i32 %23, -536870912
  %26 = or i32 %25, %24
  store i32 %26, i32* %19, align 4
  %27 = load %52*, %52** %4, align 8
  %28 = load %19*, %19** %7, align 8
  %29 = load %19*, %19** %7, align 8
  %30 = getelementptr inbounds %19, %19* %29, i32 0, i32 2
  %31 = call i8* @oid_to_hex(%4* %30)
  call void @add_pending_object(%52* %27, %19* %28, i8* %31)
  %32 = load %103*, %103** %5, align 8
  %33 = getelementptr inbounds %103, %103* %32, i32 0, i32 1
  %34 = load %103*, %103** %33, align 8
  store %103* %34, %103** %5, align 8
  %35 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #12
  br label %8

36:                                               ; preds = %8
  ret void
}

declare dso_local i32 @repo_get_oid_committish(%0*, i8*, %4*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @314(%4* %0, %4* %1) #4 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i32 @repo_interpret_branch_name(%0*, i8*, i32, %40*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @315(%40* %0, i8* %1) #4 {
  %3 = alloca %40*, align 8
  %4 = alloca i8*, align 8
  store %40* %0, %40** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %40*, %40** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #14
  call void @strbuf_add(%40* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @add_reflog_for_walk(%91*, %63*, i8*) #3

declare dso_local void @add_object_array_with_path(%19*, i8*, %53*, i32, i8*) #3

declare dso_local void @strbuf_add(%40*, i8*, i64) #3

declare dso_local i32 @starts_with(i8*, i8*) #3

declare dso_local i32 @parse_long_opt(i8*, i8**, i8**) #3

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #10 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @316(i8* %0, i32 %1, i32* %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = call i32* @__errno_location() #16
  store i32 0, i32* %13, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = call i64 @strtol(i8* %14, i8** %9, i32 %15) #12
  store i64 %16, i64* %8, align 8
  %17 = call i32* @__errno_location() #16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %3
  %21 = load i8*, i8** %9, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %9, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = icmp eq i8* %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load i64, i64* %8, align 8
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %8, align 8
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %25, %20, %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %40

36:                                               ; preds = %29
  %37 = load i64, i64* %8, align 8
  %38 = trunc i64 %37 to i32
  %39 = load i32*, i32** %7, align 8
  store i32 %38, i32* %39, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %40

40:                                               ; preds = %36, %35
  %41 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #12
  %42 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #12
  %43 = load i32, i32* %4, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @317(i8* %0, i8* %1, i8** %2) #4 {
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

declare dso_local i64 @approxidate_careful(i8*, i32*) #3

declare dso_local void @init_reflog_walk(%91**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @318(i8* %0, i32 %1, i32* %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = call i32* @__errno_location() #16
  store i32 0, i32* %13, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = call i8* @strchr(i8* %14, i32 45) #14
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

18:                                               ; preds = %3
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = call i64 @strtoul(i8* %19, i8** %9, i32 %20) #12
  store i64 %21, i64* %8, align 8
  %22 = call i32* @__errno_location() #16
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %9, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load i8*, i8** %9, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = icmp eq i8* %31, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i64, i64* %8, align 8
  %36 = trunc i64 %35 to i32
  %37 = zext i32 %36 to i64
  %38 = load i64, i64* %8, align 8
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %30, %25, %18
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

41:                                               ; preds = %34
  %42 = load i64, i64* %8, align 8
  %43 = trunc i64 %42 to i32
  %44 = load i32*, i32** %7, align 8
  store i32 %43, i32* %44, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

45:                                               ; preds = %41, %40, %17
  %46 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  %47 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #12
  %48 = load i32, i32* %4, align 4
  ret i32 %48
}

declare dso_local void @get_commit_format(i8*, %52*) #3

declare dso_local void @enable_default_display_notes(%92*, i32*) #3

declare dso_local void @enable_ref_display_notes(%92*, i32*, i8*) #3

declare dso_local void @disable_display_notes(%92*, i32*) #3

declare dso_local %72* @graph_init(%52*) #3

declare dso_local void @parse_date_format(i8*, %61*) #3

; Function Attrs: nounwind uwtable
define internal void @319(%52* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %52*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %52* %0, %52** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %52*, %52** %4, align 8
  %8 = getelementptr inbounds %52, %52* %7, i32 0, i32 38
  %9 = load i32, i32* %5, align 4
  %10 = load i8*, i8** %6, align 8
  call void @append_header_grep_pattern(%66* %8, i32 %9, i8* %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @320(%52* %0, i8* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca i8*, align 8
  store %52* %0, %52** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %52*, %52** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @321(%52* %5, i8* %6, i32 2)
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #7

declare dso_local i32 @diff_opt_parse(%73*, i8**, i32, i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #11

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

declare dso_local void @append_header_grep_pattern(%66*, i32, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @321(%52* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %52*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %52* %0, %52** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %52*, %52** %4, align 8
  %8 = getelementptr inbounds %52, %52* %7, i32 0, i32 38
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @append_grep_pattern(%66* %8, i8* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @192, i32 0, i32 0), i32 0, i32 %10)
  ret void
}

declare dso_local void @append_grep_pattern(%66*, i8*, i8*, i32, i32) #3

declare dso_local %26* @get_submodule_ref_store(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @322(%26* %0, %52* %1, i32 %2, i32 (%26*, i32 (i8*, %4*, i32, i8*)*, i8*)* %3) #0 {
  %5 = alloca %26*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32 (%26*, i32 (i8*, %4*, i32, i8*)*, i8*)*, align 8
  %9 = alloca %111, align 8
  %10 = alloca i32, align 4
  store %26* %0, %26** %5, align 8
  store %52* %1, %52** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 (%26*, i32 (i8*, %4*, i32, i8*)*, i8*)* %3, i32 (%26*, i32 (i8*, %4*, i32, i8*)*, i8*)** %8, align 8
  %11 = bitcast %111* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #12
  %12 = load %26*, %26** %5, align 8
  %13 = icmp ne %26* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 1, i32* %10, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load %52*, %52** %6, align 8
  %17 = load i32, i32* %7, align 4
  call void @323(%111* %9, %52* %16, i32 %17)
  %18 = load i32 (%26*, i32 (i8*, %4*, i32, i8*)*, i8*)*, i32 (%26*, i32 (i8*, %4*, i32, i8*)*, i8*)** %8, align 8
  %19 = load %26*, %26** %5, align 8
  %20 = bitcast %111* %9 to i8*
  %21 = call i32 %18(%26* %19, i32 (i8*, %4*, i32, i8*)* @324, i8* %20)
  store i32 0, i32* %10, align 4
  br label %22

22:                                               ; preds = %15, %14
  %23 = bitcast %111* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %23) #12
  %24 = load i32, i32* %10, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %22, %22
  ret void

26:                                               ; preds = %22
  unreachable
}

declare dso_local i32 @refs_for_each_ref(%26*, i32 (i8*, %4*, i32, i8*)*, i8*) #3

declare dso_local i32 @refs_head_ref(%26*, i32 (i8*, %4*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @323(%111* %0, %52* %1, i32 %2) #0 {
  %4 = alloca %111*, align 8
  %5 = alloca %52*, align 8
  %6 = alloca i32, align 4
  store %111* %0, %111** %4, align 8
  store %52* %1, %52** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %52*, %52** %5, align 8
  %8 = load %111*, %111** %4, align 8
  %9 = getelementptr inbounds %111, %111* %8, i32 0, i32 2
  store %52* %7, %52** %9, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load %111*, %111** %4, align 8
  %12 = getelementptr inbounds %111, %111* %11, i32 0, i32 0
  store i32 %10, i32* %12, align 8
  %13 = load %52*, %52** %5, align 8
  %14 = getelementptr inbounds %52, %52* %13, i32 0, i32 9
  store i32 1, i32* %14, align 8
  %15 = load %111*, %111** %4, align 8
  %16 = getelementptr inbounds %111, %111* %15, i32 0, i32 4
  store %112* null, %112** %16, align 8
  ret void
}

declare dso_local i32 @other_head_refs(i32 (i8*, %4*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @324(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %111*, align 8
  %11 = alloca %19*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %4* %1, %4** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %13 = bitcast %111** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load i8*, i8** %9, align 8
  %15 = bitcast i8* %14 to %111*
  store %111* %15, %111** %10, align 8
  %16 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load %111*, %111** %10, align 8
  %18 = getelementptr inbounds %111, %111* %17, i32 0, i32 2
  %19 = load %52*, %52** %18, align 8
  %20 = getelementptr inbounds %52, %52* %19, i32 0, i32 5
  %21 = load %33*, %33** %20, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = call i32 @ref_excluded(%33* %21, i8* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %52

26:                                               ; preds = %4
  %27 = load %111*, %111** %10, align 8
  %28 = getelementptr inbounds %111, %111* %27, i32 0, i32 2
  %29 = load %52*, %52** %28, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = load %4*, %4** %7, align 8
  %32 = load %111*, %111** %10, align 8
  %33 = getelementptr inbounds %111, %111* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = call %19* @261(%52* %29, i8* %30, %4* %31, i32 %34)
  store %19* %35, %19** %11, align 8
  %36 = load %111*, %111** %10, align 8
  %37 = getelementptr inbounds %111, %111* %36, i32 0, i32 2
  %38 = load %52*, %52** %37, align 8
  %39 = load %19*, %19** %11, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = load %111*, %111** %10, align 8
  %42 = getelementptr inbounds %111, %111* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  call void @269(%52* %38, %19* %39, i8* %40, i32 0, i32 %43)
  %44 = load %111*, %111** %10, align 8
  %45 = getelementptr inbounds %111, %111* %44, i32 0, i32 2
  %46 = load %52*, %52** %45, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = load %4*, %4** %7, align 8
  %49 = load %111*, %111** %10, align 8
  %50 = getelementptr inbounds %111, %111* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  call void @add_pending_oid(%52* %46, i8* %47, %4* %48, i32 %51)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %52

52:                                               ; preds = %26, %25
  %53 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #12
  %54 = bitcast %111** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #12
  %55 = load i32, i32* %5, align 4
  ret i32 %55
}

declare dso_local i32 @refs_for_each_branch_ref(%26*, i32 (i8*, %4*, i32, i8*)*, i8*) #3

declare dso_local void @read_bisect_terms(i8**, i8**) #3

; Function Attrs: nounwind uwtable
define internal i32 @325(%26* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) #0 {
  %4 = alloca %26*, align 8
  %5 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %6 = alloca i8*, align 8
  store %26* %0, %26** %4, align 8
  store i32 (i8*, %4*, i32, i8*)* %1, i32 (i8*, %4*, i32, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %26*, %26** %4, align 8
  %8 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** @194, align 8
  %11 = call i32 @328(%26* %7, i32 (i8*, %4*, i32, i8*)* %8, i8* %9, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @326(%26* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2) #0 {
  %4 = alloca %26*, align 8
  %5 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %6 = alloca i8*, align 8
  store %26* %0, %26** %4, align 8
  store i32 (i8*, %4*, i32, i8*)* %1, i32 (i8*, %4*, i32, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %26*, %26** %4, align 8
  %8 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** @195, align 8
  %11 = call i32 @328(%26* %7, i32 (i8*, %4*, i32, i8*)* %8, i8* %9, i8* %10)
  ret i32 %11
}

declare dso_local i32 @refs_for_each_tag_ref(%26*, i32 (i8*, %4*, i32, i8*)*, i8*) #3

declare dso_local i32 @refs_for_each_remote_ref(%26*, i32 (i8*, %4*, i32, i8*)*, i8*) #3

declare dso_local i32 @for_each_glob_ref(i32 (i8*, %4*, i32, i8*)*, i8*, i8*) #3

declare dso_local i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)*, i8*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @327(%52* %0, i32 %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %118, align 8
  store %52* %0, %52** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %118* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #12
  %7 = load %52*, %52** %3, align 8
  %8 = getelementptr inbounds %118, %118* %5, i32 0, i32 0
  store %52* %7, %52** %8, align 8
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %118, %118* %5, i32 0, i32 1
  store i32 %9, i32* %10, align 8
  %11 = bitcast %118* %5 to i8*
  call void @for_each_alternate_ref(void (%4*, i8*)* @329, i8* %11)
  %12 = bitcast %118* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %12) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @328(%26* %0, i32 (i8*, %4*, i32, i8*)* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %26*, align 8
  %6 = alloca i32 (i8*, %4*, i32, i8*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %40, align 8
  %10 = alloca i32, align 4
  store %26* %0, %26** %5, align 8
  store i32 (i8*, %4*, i32, i8*)* %1, i32 (i8*, %4*, i32, i8*)** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %40* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #12
  %12 = bitcast %40* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%40* @205 to i8*), i64 24, i1 false)
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = load i8*, i8** %8, align 8
  call void (%40*, i8*, ...) @strbuf_addf(%40* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @206, i32 0, i32 0), i8* %14)
  %15 = load %26*, %26** %5, align 8
  %16 = getelementptr inbounds %40, %40* %9, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = load i32 (i8*, %4*, i32, i8*)*, i32 (i8*, %4*, i32, i8*)** %6, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = call i32 @refs_for_each_fullref_in(%26* %15, i8* %17, i32 (i8*, %4*, i32, i8*)* %18, i8* %19, i32 0)
  store i32 %20, i32* %10, align 4
  call void @strbuf_release(%40* %9)
  %21 = load i32, i32* %10, align 4
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #12
  %23 = bitcast %40* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %23) #12
  ret i32 %21
}

declare dso_local i32 @refs_for_each_fullref_in(%26*, i8*, i32 (i8*, %4*, i32, i8*)*, i8*, i32) #3

declare dso_local void @for_each_alternate_ref(void (%4*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @329(%4* %0, i8* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %118*, align 8
  %7 = alloca %19*, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @207, i32 0, i32 0), i8** %5, align 8
  %9 = bitcast %118** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %118*
  store %118* %11, %118** %6, align 8
  %12 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %118*, %118** %6, align 8
  %14 = getelementptr inbounds %118, %118* %13, i32 0, i32 0
  %15 = load %52*, %52** %14, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load %4*, %4** %3, align 8
  %18 = load %118*, %118** %6, align 8
  %19 = getelementptr inbounds %118, %118* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = call %19* @261(%52* %15, i8* %16, %4* %17, i32 %20)
  store %19* %21, %19** %7, align 8
  %22 = load %118*, %118** %6, align 8
  %23 = getelementptr inbounds %118, %118* %22, i32 0, i32 0
  %24 = load %52*, %52** %23, align 8
  %25 = load %19*, %19** %7, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = load %118*, %118** %6, align 8
  %28 = getelementptr inbounds %118, %118* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  call void @269(%52* %24, %19* %25, i8* %26, i32 5, i32 %29)
  %30 = load %118*, %118** %6, align 8
  %31 = getelementptr inbounds %118, %118* %30, i32 0, i32 0
  %32 = load %52*, %52** %31, align 8
  %33 = load %19*, %19** %7, align 8
  %34 = load i8*, i8** %5, align 8
  call void @add_pending_object(%52* %32, %19* %33, i8* %34)
  %35 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #12
  %36 = bitcast %118** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #12
  %37 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #12
  ret void
}

declare dso_local void @strbuf_init(%40*, i64) #3

declare dso_local i32 @strbuf_getline(%40*, %50*) #3

; Function Attrs: nounwind uwtable
define internal void @330(%40* %0, %49* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %49*, align 8
  store %40* %0, %40** %3, align 8
  store %49* %1, %49** %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load %40*, %40** %3, align 8
  %7 = load %50*, %50** @stdin, align 8
  %8 = call i32 @strbuf_getline(%40* %6, %50* %7)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load %49*, %49** %4, align 8
  %12 = load %40*, %40** %3, align 8
  %13 = getelementptr inbounds %40, %40* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* @argv_array_push(%49* %11, i8* %14)
  br label %5

16:                                               ; preds = %5
  ret void
}

declare dso_local i8* @argv_array_push(%49*, i8*) #3

declare dso_local %63* @lookup_commit_or_die(%4*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @331(%31* %0, %32* %1, %57* %2, i8* %3) #4 {
  %5 = alloca %31*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca i8*, align 8
  store %31* %0, %31** %5, align 8
  store %32* %1, %32** %6, align 8
  store %57* %2, %57** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %31*, %31** %5, align 8
  %10 = load %57*, %57** %7, align 8
  %11 = load %32*, %32** %6, align 8
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* %12, i32 0, i32 0
  %14 = load %32*, %32** %6, align 8
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load %32*, %32** %6, align 8
  %19 = getelementptr inbounds %32, %32* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load %32*, %32** %6, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(%31* %9, %57* %10, i8* %13, i32 %16, i32 0, i8* %17, i32 %31)
  ret i32 %32
}

declare dso_local i32 @ce_same_name(%32*, %32*) #3

declare dso_local void @clear_pathspec(%57*) #3

declare dso_local i32 @match_pathspec(%31*, %57*, i8*, i32, i32, i8*, i32) #3

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %4*, i32*) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #2

declare dso_local %4* @get_tagged_oid(%114*) #3

; Function Attrs: nounwind uwtable
define internal i32 @332(%57* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %57*, align 8
  store %57* %0, %57** %3, align 8
  %4 = load %57*, %57** %3, align 8
  %5 = getelementptr inbounds %57, %57* %4, i32 0, i32 1
  %6 = load i8, i8* %5, align 4
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  br label %40

11:                                               ; preds = %1
  %12 = load %57*, %57** %3, align 8
  %13 = getelementptr inbounds %57, %57* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, i32* %2, align 4
  br label %40

17:                                               ; preds = %11
  %18 = load %57*, %57** %3, align 8
  %19 = getelementptr inbounds %57, %57* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, -5
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, i32* %2, align 4
  br label %40

24:                                               ; preds = %17
  %25 = load %57*, %57** %3, align 8
  %26 = getelementptr inbounds %57, %57* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load %57*, %57** %3, align 8
  %31 = getelementptr inbounds %57, %57* %30, i32 0, i32 4
  %32 = load %58*, %58** %31, align 8
  %33 = getelementptr inbounds %58, %58* %32, i64 0
  %34 = getelementptr inbounds %58, %58* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, -5
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 1, i32* %2, align 4
  br label %40

39:                                               ; preds = %29, %24
  store i32 0, i32* %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %23, %16, %10
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

declare dso_local i8* @xmalloc(i64) #3

declare dso_local void @fill_bloom_key(i8*, i64, %102*, %10*) #3

declare dso_local i32 @trace2_is_enabled() #3

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: nounwind uwtable
define internal void @333() #0 {
  %1 = alloca %119, align 8
  %2 = bitcast %119* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %2) #12
  %3 = bitcast %119* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 56, i1 false)
  %4 = bitcast i8* %3 to %119*
  %5 = getelementptr inbounds %119, %119* %4, i32 0, i32 0
  %6 = getelementptr inbounds %40, %40* %5, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %6, align 8
  %7 = getelementptr inbounds %119, %119* %4, i32 0, i32 1
  %8 = getelementptr inbounds %40, %40* %7, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %8, align 8
  call void @jw_object_begin(%119* %1, i32 0)
  %9 = load i32, i32* @219, align 4
  %10 = zext i32 %9 to i64
  call void @jw_object_intmax(%119* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @218, i32 0, i32 0), i64 %10)
  %11 = load i32, i32* @221, align 4
  %12 = zext i32 %11 to i64
  call void @jw_object_intmax(%119* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @220, i32 0, i32 0), i64 %12)
  %13 = load i32, i32* @223, align 4
  %14 = zext i32 %13 to i64
  call void @jw_object_intmax(%119* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @222, i32 0, i32 0), i64 %14)
  %15 = load i32, i32* @225, align 4
  %16 = zext i32 %15 to i64
  call void @jw_object_intmax(%119* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @224, i32 0, i32 0), i64 %16)
  %17 = load i32, i32* @227, align 4
  %18 = zext i32 %17 to i64
  call void @jw_object_intmax(%119* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @226, i32 0, i32 0), i64 %18)
  call void @jw_end(%119* %1)
  %19 = load %0*, %0** @the_repository, align 8
  call void @trace2_data_json_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), i32 648, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @228, i32 0, i32 0), %0* %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @229, i32 0, i32 0), %119* %1)
  call void @jw_release(%119* %1)
  %20 = bitcast %119* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %20) #12
  ret void
}

declare dso_local void @jw_object_begin(%119*, i32) #3

declare dso_local void @jw_object_intmax(%119*, i8*, i64) #3

declare dso_local void @jw_end(%119*) #3

declare dso_local void @trace2_data_json_fl(i8*, i32, i8*, %0*, i8*, %119*) #3

declare dso_local void @jw_release(%119*) #3

; Function Attrs: nounwind uwtable
define internal %103* @334(%103* %0) #0 {
  %2 = alloca %103*, align 8
  %3 = alloca %103*, align 8
  %4 = alloca %103*, align 8
  store %103* %0, %103** %2, align 8
  %5 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #12
  %6 = bitcast %103** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  store %103* null, %103** %4, align 8
  %7 = load %103*, %103** %2, align 8
  store %103* %7, %103** %3, align 8
  br label %8

8:                                                ; preds = %27, %1
  %9 = load %103*, %103** %3, align 8
  %10 = icmp ne %103* %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load %103*, %103** %3, align 8
  %13 = getelementptr inbounds %103, %103* %12, i32 0, i32 0
  %14 = load %63*, %63** %13, align 8
  %15 = getelementptr inbounds %63, %63* %14, i32 0, i32 0
  %16 = getelementptr inbounds %19, %19* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, 536870911
  %19 = and i32 %18, 1024
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load %103*, %103** %3, align 8
  %23 = getelementptr inbounds %103, %103* %22, i32 0, i32 0
  %24 = load %63*, %63** %23, align 8
  %25 = call %103* @commit_list_insert(%63* %24, %103** %4)
  br label %26

26:                                               ; preds = %21, %11
  br label %27

27:                                               ; preds = %26
  %28 = load %103*, %103** %3, align 8
  %29 = getelementptr inbounds %103, %103* %28, i32 0, i32 1
  %30 = load %103*, %103** %29, align 8
  store %103* %30, %103** %3, align 8
  br label %8

31:                                               ; preds = %8
  %32 = load %103*, %103** %4, align 8
  %33 = bitcast %103** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #12
  %34 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #12
  ret %103* %32
}

; Function Attrs: nounwind uwtable
define internal i32 @335(%52* %0, %63* %1, %103** %2, %98* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %52*, align 8
  %7 = alloca %63*, align 8
  %8 = alloca %103**, align 8
  %9 = alloca %98*, align 8
  %10 = alloca %103*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %63*, align 8
  %14 = alloca %63*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8**, align 8
  store %52* %0, %52** %6, align 8
  store %63* %1, %63** %7, align 8
  store %103** %2, %103*** %8, align 8
  store %98* %3, %98** %9, align 8
  %17 = bitcast %103** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = load %63*, %63** %7, align 8
  %19 = getelementptr inbounds %63, %63* %18, i32 0, i32 2
  %20 = load %103*, %103** %19, align 8
  store %103* %20, %103** %10, align 8
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  %22 = load %63*, %63** %7, align 8
  %23 = getelementptr inbounds %63, %63* %22, i32 0, i32 0
  %24 = getelementptr inbounds %19, %19* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, 536870911
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %314

30:                                               ; preds = %4
  %31 = load %63*, %63** %7, align 8
  %32 = getelementptr inbounds %63, %63* %31, i32 0, i32 0
  %33 = getelementptr inbounds %19, %19* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 536870911
  %36 = or i32 %35, 128
  %37 = load i32, i32* %33, align 4
  %38 = and i32 %36, 536870911
  %39 = and i32 %37, -536870912
  %40 = or i32 %39, %38
  store i32 %40, i32* %33, align 4
  %41 = load %52*, %52** %6, align 8
  %42 = getelementptr inbounds %52, %52* %41, i32 0, i32 47
  %43 = load i32 (%63*, i8*)*, i32 (%63*, i8*)** %42, align 8
  %44 = icmp ne i32 (%63*, i8*)* %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %30
  %46 = load %52*, %52** %6, align 8
  %47 = getelementptr inbounds %52, %52* %46, i32 0, i32 47
  %48 = load i32 (%63*, i8*)*, i32 (%63*, i8*)** %47, align 8
  %49 = load %63*, %63** %7, align 8
  %50 = load %52*, %52** %6, align 8
  %51 = getelementptr inbounds %52, %52* %50, i32 0, i32 48
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 %48(%63* %49, i8* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %314

56:                                               ; preds = %45, %30
  %57 = load %63*, %63** %7, align 8
  %58 = getelementptr inbounds %63, %63* %57, i32 0, i32 0
  %59 = getelementptr inbounds %19, %19* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = and i32 %60, 536870911
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %141

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %139, %136, %64
  %66 = load %103*, %103** %10, align 8
  %67 = icmp ne %103* %66, null
  br i1 %67, label %68, label %140

68:                                               ; preds = %65
  %69 = bitcast %63** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #12
  %70 = load %103*, %103** %10, align 8
  %71 = getelementptr inbounds %103, %103* %70, i32 0, i32 0
  %72 = load %63*, %63** %71, align 8
  store %63* %72, %63** %13, align 8
  %73 = load %103*, %103** %10, align 8
  %74 = getelementptr inbounds %103, %103* %73, i32 0, i32 1
  %75 = load %103*, %103** %74, align 8
  store %103* %75, %103** %10, align 8
  %76 = load %63*, %63** %13, align 8
  %77 = icmp ne %63* %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %68
  %79 = load %63*, %63** %13, align 8
  %80 = getelementptr inbounds %63, %63* %79, i32 0, i32 0
  %81 = getelementptr inbounds %19, %19* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = and i32 %82, 536870911
  %84 = or i32 %83, 2
  %85 = load i32, i32* %81, align 4
  %86 = and i32 %84, 536870911
  %87 = and i32 %85, -536870912
  %88 = or i32 %87, %86
  store i32 %88, i32* %81, align 4
  br label %89

89:                                               ; preds = %78, %68
  %90 = load %0*, %0** @the_repository, align 8
  %91 = load %63*, %63** %13, align 8
  %92 = call i32 @repo_parse_commit_gently(%0* %90, %63* %91, i32 1)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 2, i32* %12, align 4
  br label %136

95:                                               ; preds = %89
  %96 = load %63*, %63** %13, align 8
  %97 = getelementptr inbounds %63, %63* %96, i32 0, i32 2
  %98 = load %103*, %103** %97, align 8
  %99 = icmp ne %103* %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load %63*, %63** %13, align 8
  call void @mark_parents_uninteresting(%63* %101)
  br label %102

102:                                              ; preds = %100, %95
  %103 = load %63*, %63** %13, align 8
  %104 = getelementptr inbounds %63, %63* %103, i32 0, i32 0
  %105 = getelementptr inbounds %19, %19* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = and i32 %106, 536870911
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 2, i32* %12, align 4
  br label %136

111:                                              ; preds = %102
  %112 = load %63*, %63** %13, align 8
  %113 = getelementptr inbounds %63, %63* %112, i32 0, i32 0
  %114 = getelementptr inbounds %19, %19* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = and i32 %115, 536870911
  %117 = or i32 %116, 1
  %118 = load i32, i32* %114, align 4
  %119 = and i32 %117, 536870911
  %120 = and i32 %118, -536870912
  %121 = or i32 %120, %119
  store i32 %121, i32* %114, align 4
  %122 = load %103**, %103*** %8, align 8
  %123 = icmp ne %103** %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %111
  %125 = load %63*, %63** %13, align 8
  %126 = load %103**, %103*** %8, align 8
  %127 = call %103* @commit_list_insert_by_date(%63* %125, %103** %126)
  br label %128

128:                                              ; preds = %124, %111
  %129 = load %98*, %98** %9, align 8
  %130 = icmp ne %98* %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load %98*, %98** %9, align 8
  %133 = load %63*, %63** %13, align 8
  %134 = bitcast %63* %133 to i8*
  call void @prio_queue_put(%98* %132, i8* %134)
  br label %135

135:                                              ; preds = %131, %128
  store i32 0, i32* %12, align 4
  br label %136

136:                                              ; preds = %135, %110, %94
  %137 = bitcast %63** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #12
  %138 = load i32, i32* %12, align 4
  switch i32 %138, label %318 [
    i32 0, label %139
    i32 2, label %65
  ]

139:                                              ; preds = %136
  br label %65

140:                                              ; preds = %65
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %314

141:                                              ; preds = %56
  %142 = load %52*, %52** %6, align 8
  %143 = load %63*, %63** %7, align 8
  call void @341(%52* %142, %63* %143)
  %144 = load %52*, %52** %6, align 8
  %145 = getelementptr inbounds %52, %52* %144, i32 0, i32 13
  %146 = bitcast i56* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = lshr i64 %147, 4
  %149 = and i64 %148, 3
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %314

153:                                              ; preds = %141
  %154 = load %63*, %63** %7, align 8
  %155 = getelementptr inbounds %63, %63* %154, i32 0, i32 0
  %156 = getelementptr inbounds %19, %19* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = and i32 %157, 536870911
  %159 = and i32 %158, 256
  store i32 %159, i32* %11, align 4
  %160 = load %63*, %63** %7, align 8
  %161 = getelementptr inbounds %63, %63* %160, i32 0, i32 2
  %162 = load %103*, %103** %161, align 8
  store %103* %162, %103** %10, align 8
  br label %163

163:                                              ; preds = %309, %153
  %164 = load %103*, %103** %10, align 8
  %165 = icmp ne %103* %164, null
  br i1 %165, label %166, label %313

166:                                              ; preds = %163
  %167 = bitcast %63** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %167) #12
  %168 = load %103*, %103** %10, align 8
  %169 = getelementptr inbounds %103, %103* %168, i32 0, i32 0
  %170 = load %63*, %63** %169, align 8
  store %63* %170, %63** %14, align 8
  %171 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %171) #12
  %172 = load %52*, %52** %6, align 8
  %173 = getelementptr inbounds %52, %52* %172, i32 0, i32 13
  %174 = bitcast i56* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = lshr i64 %175, 1
  %177 = and i64 %176, 1
  %178 = trunc i64 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %166
  %181 = load %52*, %52** %6, align 8
  %182 = getelementptr inbounds %52, %52* %181, i32 0, i32 13
  %183 = bitcast i56* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = lshr i64 %184, 40
  %186 = and i64 %185, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp ne i32 %187, 0
  br label %189

189:                                              ; preds = %180, %166
  %190 = phi i1 [ true, %166 ], [ %188, %180 ]
  %191 = zext i1 %190 to i32
  store i32 %191, i32* %15, align 4
  %192 = load %0*, %0** @the_repository, align 8
  %193 = load %63*, %63** %14, align 8
  %194 = load i32, i32* %15, align 4
  %195 = call i32 @repo_parse_commit_gently(%0* %192, %63* %193, i32 %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %224

197:                                              ; preds = %189
  %198 = load %52*, %52** %6, align 8
  %199 = getelementptr inbounds %52, %52* %198, i32 0, i32 13
  %200 = bitcast i56* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = lshr i64 %201, 40
  %203 = and i64 %202, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %223

206:                                              ; preds = %197
  %207 = load %63*, %63** %14, align 8
  %208 = getelementptr inbounds %63, %63* %207, i32 0, i32 0
  %209 = getelementptr inbounds %19, %19* %208, i32 0, i32 2
  %210 = call i32 @is_promisor_object(%4* %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %206
  %213 = load %52*, %52** %6, align 8
  %214 = getelementptr inbounds %52, %52* %213, i32 0, i32 13
  %215 = bitcast i56* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = lshr i64 %216, 36
  %218 = and i64 %217, 1
  %219 = trunc i64 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  store i32 4, i32* %12, align 4
  br label %304

222:                                              ; preds = %212
  store i32 6, i32* %12, align 4
  br label %304

223:                                              ; preds = %206, %197
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %304

224:                                              ; preds = %189
  %225 = load %52*, %52** %6, align 8
  %226 = getelementptr inbounds %52, %52* %225, i32 0, i32 70
  %227 = load %96*, %96** %226, align 8
  %228 = icmp ne %96* %227, null
  br i1 %228, label %229, label %249

229:                                              ; preds = %224
  %230 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %230) #12
  %231 = load %52*, %52** %6, align 8
  %232 = getelementptr inbounds %52, %52* %231, i32 0, i32 70
  %233 = load %96*, %96** %232, align 8
  %234 = load %63*, %63** %14, align 8
  %235 = call i8** @revision_sources_at(%96* %233, %63* %234)
  store i8** %235, i8*** %16, align 8
  %236 = load i8**, i8*** %16, align 8
  %237 = load i8*, i8** %236, align 8
  %238 = icmp ne i8* %237, null
  br i1 %238, label %247, label %239

239:                                              ; preds = %229
  %240 = load %52*, %52** %6, align 8
  %241 = getelementptr inbounds %52, %52* %240, i32 0, i32 70
  %242 = load %96*, %96** %241, align 8
  %243 = load %63*, %63** %7, align 8
  %244 = call i8** @revision_sources_at(%96* %242, %63* %243)
  %245 = load i8*, i8** %244, align 8
  %246 = load i8**, i8*** %16, align 8
  store i8* %245, i8** %246, align 8
  br label %247

247:                                              ; preds = %239, %229
  %248 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #12
  br label %249

249:                                              ; preds = %247, %224
  %250 = load i32, i32* %11, align 4
  %251 = load %63*, %63** %14, align 8
  %252 = getelementptr inbounds %63, %63* %251, i32 0, i32 0
  %253 = getelementptr inbounds %19, %19* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = and i32 %254, 536870911
  %256 = or i32 %255, %250
  %257 = load i32, i32* %253, align 4
  %258 = and i32 %256, 536870911
  %259 = and i32 %257, -536870912
  %260 = or i32 %259, %258
  store i32 %260, i32* %253, align 4
  %261 = load %63*, %63** %14, align 8
  %262 = getelementptr inbounds %63, %63* %261, i32 0, i32 0
  %263 = getelementptr inbounds %19, %19* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = and i32 %264, 536870911
  %266 = and i32 %265, 1
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %293, label %268

268:                                              ; preds = %249
  %269 = load %63*, %63** %14, align 8
  %270 = getelementptr inbounds %63, %63* %269, i32 0, i32 0
  %271 = getelementptr inbounds %19, %19* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = and i32 %272, 536870911
  %274 = or i32 %273, 1
  %275 = load i32, i32* %271, align 4
  %276 = and i32 %274, 536870911
  %277 = and i32 %275, -536870912
  %278 = or i32 %277, %276
  store i32 %278, i32* %271, align 4
  %279 = load %103**, %103*** %8, align 8
  %280 = icmp ne %103** %279, null
  br i1 %280, label %281, label %285

281:                                              ; preds = %268
  %282 = load %63*, %63** %14, align 8
  %283 = load %103**, %103*** %8, align 8
  %284 = call %103* @commit_list_insert_by_date(%63* %282, %103** %283)
  br label %285

285:                                              ; preds = %281, %268
  %286 = load %98*, %98** %9, align 8
  %287 = icmp ne %98* %286, null
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = load %98*, %98** %9, align 8
  %290 = load %63*, %63** %14, align 8
  %291 = bitcast %63* %290 to i8*
  call void @prio_queue_put(%98* %289, i8* %291)
  br label %292

292:                                              ; preds = %288, %285
  br label %293

293:                                              ; preds = %292, %249
  %294 = load %52*, %52** %6, align 8
  %295 = getelementptr inbounds %52, %52* %294, i32 0, i32 13
  %296 = bitcast i56* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = lshr i64 %297, 36
  %299 = and i64 %298, 1
  %300 = trunc i64 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %293
  store i32 4, i32* %12, align 4
  br label %304

303:                                              ; preds = %293
  store i32 0, i32* %12, align 4
  br label %304

304:                                              ; preds = %303, %302, %223, %222, %221
  %305 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %305) #12
  %306 = bitcast %63** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #12
  %307 = load i32, i32* %12, align 4
  switch i32 %307, label %314 [
    i32 0, label %308
    i32 4, label %313
    i32 6, label %309
  ]

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308, %304
  %310 = load %103*, %103** %10, align 8
  %311 = getelementptr inbounds %103, %103* %310, i32 0, i32 1
  %312 = load %103*, %103** %311, align 8
  store %103* %312, %103** %10, align 8
  br label %163

313:                                              ; preds = %304, %163
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %314

314:                                              ; preds = %313, %304, %152, %140, %55, %29
  %315 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #12
  %316 = bitcast %103** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #12
  %317 = load i32, i32* %5, align 4
  ret i32 %317

318:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @336(%103* %0, i64 %1, i32 %2, %63** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %103*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %63**, align 8
  store %103* %0, %103** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store %63** %3, %63*** %9, align 8
  %10 = load %103*, %103** %6, align 8
  %11 = icmp ne %103* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %31

13:                                               ; preds = %4
  %14 = load i64, i64* %7, align 8
  %15 = load %103*, %103** %6, align 8
  %16 = getelementptr inbounds %103, %103* %15, i32 0, i32 0
  %17 = load %63*, %63** %16, align 8
  %18 = getelementptr inbounds %63, %63* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp ule i64 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 5, i32* %5, align 4
  br label %31

22:                                               ; preds = %13
  %23 = load %103*, %103** %6, align 8
  %24 = load %63**, %63*** %9, align 8
  %25 = call i32 @347(%103* %23, %63** %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 5, i32* %5, align 4
  br label %31

28:                                               ; preds = %22
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %28, %27, %21, %12
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @337(%103* %0, %52* %1) #0 {
  %3 = alloca %103*, align 8
  %4 = alloca %52*, align 8
  %5 = alloca %103*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %120, align 8
  %10 = alloca i32, align 4
  %11 = alloca %63*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %63*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %63*, align 8
  %17 = alloca %121*, align 8
  %18 = alloca i32, align 4
  store %103* %0, %103** %3, align 8
  store %52* %1, %52** %4, align 8
  %19 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #12
  store i32 0, i32* %6, align 4
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  store i32 0, i32* %7, align 4
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  %23 = bitcast %120* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 592, i8* %23) #12
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  %25 = load %103*, %103** %3, align 8
  store %103* %25, %103** %5, align 8
  br label %26

26:                                               ; preds = %58, %2
  %27 = load %103*, %103** %5, align 8
  %28 = icmp ne %103* %27, null
  br i1 %28, label %29, label %62

29:                                               ; preds = %26
  %30 = bitcast %63** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #12
  %31 = load %103*, %103** %5, align 8
  %32 = getelementptr inbounds %103, %103* %31, i32 0, i32 0
  %33 = load %63*, %63** %32, align 8
  store %63* %33, %63** %11, align 8
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  %35 = load %63*, %63** %11, align 8
  %36 = getelementptr inbounds %63, %63* %35, i32 0, i32 0
  %37 = getelementptr inbounds %19, %19* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %38, 536870911
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %12, align 4
  %41 = and i32 %40, 32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  br label %55

44:                                               ; preds = %29
  %45 = load i32, i32* %12, align 4
  %46 = and i32 %45, 256
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %54

51:                                               ; preds = %44
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %43
  %56 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #12
  %57 = bitcast %63** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #12
  br label %58

58:                                               ; preds = %55
  %59 = load %103*, %103** %5, align 8
  %60 = getelementptr inbounds %103, %103* %59, i32 0, i32 1
  %61 = load %103*, %103** %60, align 8
  store %103* %61, %103** %5, align 8
  br label %26

62:                                               ; preds = %26
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65, %62
  store i32 1, i32* %13, align 4
  br label %210

69:                                               ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %8, align 4
  %74 = load %52*, %52** %4, align 8
  %75 = getelementptr inbounds %52, %52* %74, i32 0, i32 2
  %76 = load %0*, %0** %75, align 8
  %77 = call i32 @init_patch_ids(%0* %76, %120* %9)
  %78 = getelementptr inbounds %120, %120* %9, i32 0, i32 1
  %79 = getelementptr inbounds %73, %73* %78, i32 0, i32 52
  %80 = load %52*, %52** %4, align 8
  %81 = getelementptr inbounds %52, %52* %80, i32 0, i32 49
  %82 = getelementptr inbounds %73, %73* %81, i32 0, i32 52
  %83 = bitcast %57* %79 to i8*
  %84 = bitcast %57* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 24, i1 false)
  %85 = load %103*, %103** %3, align 8
  store %103* %85, %103** %5, align 8
  br label %86

86:                                               ; preds = %122, %69
  %87 = load %103*, %103** %5, align 8
  %88 = icmp ne %103* %87, null
  br i1 %88, label %89, label %126

89:                                               ; preds = %86
  %90 = bitcast %63** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #12
  %91 = load %103*, %103** %5, align 8
  %92 = getelementptr inbounds %103, %103* %91, i32 0, i32 0
  %93 = load %63*, %63** %92, align 8
  store %63* %93, %63** %14, align 8
  %94 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %94) #12
  %95 = load %63*, %63** %14, align 8
  %96 = getelementptr inbounds %63, %63* %95, i32 0, i32 0
  %97 = getelementptr inbounds %19, %19* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = and i32 %98, 536870911
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* %15, align 4
  %101 = and i32 %100, 32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 7, i32* %13, align 4
  br label %117

104:                                              ; preds = %89
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %15, align 4
  %107 = and i32 %106, 256
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = icmp ne i32 %105, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  store i32 7, i32* %13, align 4
  br label %117

114:                                              ; preds = %104
  %115 = load %63*, %63** %14, align 8
  %116 = call %121* @add_commit_patch_id(%63* %115, %120* %9)
  store i32 0, i32* %13, align 4
  br label %117

117:                                              ; preds = %114, %113, %103
  %118 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #12
  %119 = bitcast %63** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #12
  %120 = load i32, i32* %13, align 4
  switch i32 %120, label %219 [
    i32 0, label %121
    i32 7, label %122
  ]

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %117
  %123 = load %103*, %103** %5, align 8
  %124 = getelementptr inbounds %103, %103* %123, i32 0, i32 1
  %125 = load %103*, %103** %124, align 8
  store %103* %125, %103** %5, align 8
  br label %86

126:                                              ; preds = %86
  %127 = load %52*, %52** %4, align 8
  %128 = getelementptr inbounds %52, %52* %127, i32 0, i32 13
  %129 = bitcast i56* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = lshr i64 %130, 33
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i64
  %136 = select i1 %134, i32 512, i32 8
  store i32 %136, i32* %10, align 4
  %137 = load %103*, %103** %3, align 8
  store %103* %137, %103** %5, align 8
  br label %138

138:                                              ; preds = %204, %126
  %139 = load %103*, %103** %5, align 8
  %140 = icmp ne %103* %139, null
  br i1 %140, label %141, label %208

141:                                              ; preds = %138
  %142 = bitcast %63** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #12
  %143 = load %103*, %103** %5, align 8
  %144 = getelementptr inbounds %103, %103* %143, i32 0, i32 0
  %145 = load %63*, %63** %144, align 8
  store %63* %145, %63** %16, align 8
  %146 = bitcast %121** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %146) #12
  %147 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %147) #12
  %148 = load %63*, %63** %16, align 8
  %149 = getelementptr inbounds %63, %63* %148, i32 0, i32 0
  %150 = getelementptr inbounds %19, %19* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = and i32 %151, 536870911
  store i32 %152, i32* %18, align 4
  %153 = load i32, i32* %18, align 4
  %154 = and i32 %153, 32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %141
  store i32 10, i32* %13, align 4
  br label %198

157:                                              ; preds = %141
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %18, align 4
  %160 = and i32 %159, 256
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = icmp eq i32 %158, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %157
  store i32 10, i32* %13, align 4
  br label %198

167:                                              ; preds = %157
  %168 = load %63*, %63** %16, align 8
  %169 = call %121* @has_commit_patch_id(%63* %168, %120* %9)
  store %121* %169, %121** %17, align 8
  %170 = load %121*, %121** %17, align 8
  %171 = icmp ne %121* %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 10, i32* %13, align 4
  br label %198

173:                                              ; preds = %167
  %174 = load i32, i32* %10, align 4
  %175 = load %63*, %63** %16, align 8
  %176 = getelementptr inbounds %63, %63* %175, i32 0, i32 0
  %177 = getelementptr inbounds %19, %19* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = and i32 %178, 536870911
  %180 = or i32 %179, %174
  %181 = load i32, i32* %177, align 4
  %182 = and i32 %180, 536870911
  %183 = and i32 %181, -536870912
  %184 = or i32 %183, %182
  store i32 %184, i32* %177, align 4
  %185 = load i32, i32* %10, align 4
  %186 = load %121*, %121** %17, align 8
  %187 = getelementptr inbounds %121, %121* %186, i32 0, i32 2
  %188 = load %63*, %63** %187, align 8
  %189 = getelementptr inbounds %63, %63* %188, i32 0, i32 0
  %190 = getelementptr inbounds %19, %19* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = and i32 %191, 536870911
  %193 = or i32 %192, %185
  %194 = load i32, i32* %190, align 4
  %195 = and i32 %193, 536870911
  %196 = and i32 %194, -536870912
  %197 = or i32 %196, %195
  store i32 %197, i32* %190, align 4
  store i32 0, i32* %13, align 4
  br label %198

198:                                              ; preds = %173, %172, %166, %156
  %199 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #12
  %200 = bitcast %121** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #12
  %201 = bitcast %63** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #12
  %202 = load i32, i32* %13, align 4
  switch i32 %202, label %219 [
    i32 0, label %203
    i32 10, label %204
  ]

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203, %198
  %205 = load %103*, %103** %5, align 8
  %206 = getelementptr inbounds %103, %103* %205, i32 0, i32 1
  %207 = load %103*, %103** %206, align 8
  store %103* %207, %103** %5, align 8
  br label %138

208:                                              ; preds = %138
  %209 = call i32 @free_patch_ids(%120* %9)
  store i32 0, i32* %13, align 4
  br label %210

210:                                              ; preds = %208, %68
  %211 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #12
  %212 = bitcast %120* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 592, i8* %212) #12
  %213 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #12
  %214 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #12
  %215 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %215) #12
  %216 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #12
  %217 = load i32, i32* %13, align 4
  switch i32 %217, label %219 [
    i32 0, label %218
    i32 1, label %218
  ]

218:                                              ; preds = %210, %210
  ret void

219:                                              ; preds = %210, %198, %117
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @338(%103* %0, %52* %1) #0 {
  %3 = alloca %103*, align 8
  %4 = alloca %52*, align 8
  %5 = alloca %103*, align 8
  %6 = alloca %63*, align 8
  store %103* %0, %103** %3, align 8
  store %52* %1, %52** %4, align 8
  %7 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %103*, %103** %3, align 8
  store %103* %8, %103** %5, align 8
  br label %9

9:                                                ; preds = %67, %2
  %10 = load %103*, %103** %5, align 8
  %11 = icmp ne %103* %10, null
  br i1 %11, label %12, label %71

12:                                               ; preds = %9
  %13 = bitcast %63** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load %103*, %103** %5, align 8
  %15 = getelementptr inbounds %103, %103* %14, i32 0, i32 0
  %16 = load %63*, %63** %15, align 8
  store %63* %16, %63** %6, align 8
  %17 = load %52*, %52** %4, align 8
  %18 = getelementptr inbounds %52, %52* %17, i32 0, i32 13
  %19 = bitcast i56* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = lshr i64 %20, 26
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %12
  %26 = load %63*, %63** %6, align 8
  %27 = getelementptr inbounds %63, %63* %26, i32 0, i32 0
  %28 = getelementptr inbounds %19, %19* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 536870911
  %31 = and i32 %30, 256
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = load %63*, %63** %6, align 8
  %35 = getelementptr inbounds %63, %63* %34, i32 0, i32 0
  %36 = getelementptr inbounds %19, %19* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 536870911
  %39 = or i32 %38, 8
  %40 = load i32, i32* %36, align 4
  %41 = and i32 %39, 536870911
  %42 = and i32 %40, -536870912
  %43 = or i32 %42, %41
  store i32 %43, i32* %36, align 4
  br label %44

44:                                               ; preds = %33, %25
  br label %65

45:                                               ; preds = %12
  %46 = load %63*, %63** %6, align 8
  %47 = getelementptr inbounds %63, %63* %46, i32 0, i32 0
  %48 = getelementptr inbounds %19, %19* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, 536870911
  %51 = and i32 %50, 256
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %45
  %54 = load %63*, %63** %6, align 8
  %55 = getelementptr inbounds %63, %63* %54, i32 0, i32 0
  %56 = getelementptr inbounds %19, %19* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = and i32 %57, 536870911
  %59 = or i32 %58, 8
  %60 = load i32, i32* %56, align 4
  %61 = and i32 %59, 536870911
  %62 = and i32 %60, -536870912
  %63 = or i32 %62, %61
  store i32 %63, i32* %56, align 4
  br label %64

64:                                               ; preds = %53, %45
  br label %65

65:                                               ; preds = %64, %44
  %66 = bitcast %63** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #12
  br label %67

67:                                               ; preds = %65
  %68 = load %103*, %103** %5, align 8
  %69 = getelementptr inbounds %103, %103* %68, i32 0, i32 1
  %70 = load %103*, %103** %69, align 8
  store %103* %70, %103** %5, align 8
  br label %9

71:                                               ; preds = %9
  %72 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @339(%103* %0, %103* %1) #0 {
  %3 = alloca %103*, align 8
  %4 = alloca %103*, align 8
  %5 = alloca %103*, align 8
  %6 = alloca %103*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %63*, align 8
  %9 = alloca %103*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %63*, align 8
  store %103* %0, %103** %3, align 8
  store %103* %1, %103** %4, align 8
  %12 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  store %103* null, %103** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #12
  %15 = load %103*, %103** %4, align 8
  store %103* %15, %103** %5, align 8
  br label %16

16:                                               ; preds = %24, %2
  %17 = load %103*, %103** %5, align 8
  %18 = icmp ne %103* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load %103*, %103** %5, align 8
  %21 = getelementptr inbounds %103, %103* %20, i32 0, i32 0
  %22 = load %63*, %63** %21, align 8
  %23 = call %103* @commit_list_insert(%63* %22, %103** %6)
  br label %24

24:                                               ; preds = %19
  %25 = load %103*, %103** %5, align 8
  %26 = getelementptr inbounds %103, %103* %25, i32 0, i32 1
  %27 = load %103*, %103** %26, align 8
  store %103* %27, %103** %5, align 8
  br label %16

28:                                               ; preds = %16
  %29 = load %103*, %103** %3, align 8
  store %103* %29, %103** %5, align 8
  br label %30

30:                                               ; preds = %46, %28
  %31 = load %103*, %103** %5, align 8
  %32 = icmp ne %103* %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load %103*, %103** %5, align 8
  %35 = getelementptr inbounds %103, %103* %34, i32 0, i32 0
  %36 = load %63*, %63** %35, align 8
  %37 = getelementptr inbounds %63, %63* %36, i32 0, i32 0
  %38 = getelementptr inbounds %19, %19* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = and i32 %39, 536870911
  %41 = or i32 %40, 16
  %42 = load i32, i32* %38, align 4
  %43 = and i32 %41, 536870911
  %44 = and i32 %42, -536870912
  %45 = or i32 %44, %43
  store i32 %45, i32* %38, align 4
  br label %46

46:                                               ; preds = %33
  %47 = load %103*, %103** %5, align 8
  %48 = getelementptr inbounds %103, %103* %47, i32 0, i32 1
  %49 = load %103*, %103** %48, align 8
  store %103* %49, %103** %5, align 8
  br label %30

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %114, %50
  store i32 0, i32* %7, align 4
  %52 = load %103*, %103** %6, align 8
  store %103* %52, %103** %5, align 8
  br label %53

53:                                               ; preds = %109, %51
  %54 = load %103*, %103** %5, align 8
  %55 = icmp ne %103* %54, null
  br i1 %55, label %56, label %113

56:                                               ; preds = %53
  %57 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #12
  %58 = load %103*, %103** %5, align 8
  %59 = getelementptr inbounds %103, %103* %58, i32 0, i32 0
  %60 = load %63*, %63** %59, align 8
  store %63* %60, %63** %8, align 8
  %61 = bitcast %103** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #12
  %62 = load %63*, %63** %8, align 8
  %63 = getelementptr inbounds %63, %63* %62, i32 0, i32 0
  %64 = getelementptr inbounds %19, %19* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = and i32 %65, 536870911
  %67 = and i32 %66, 18
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i32 12, i32* %10, align 4
  br label %104

70:                                               ; preds = %56
  %71 = load %63*, %63** %8, align 8
  %72 = getelementptr inbounds %63, %63* %71, i32 0, i32 2
  %73 = load %103*, %103** %72, align 8
  store %103* %73, %103** %9, align 8
  br label %74

74:                                               ; preds = %99, %70
  %75 = load %103*, %103** %9, align 8
  %76 = icmp ne %103* %75, null
  br i1 %76, label %77, label %103

77:                                               ; preds = %74
  %78 = load %103*, %103** %9, align 8
  %79 = getelementptr inbounds %103, %103* %78, i32 0, i32 0
  %80 = load %63*, %63** %79, align 8
  %81 = getelementptr inbounds %63, %63* %80, i32 0, i32 0
  %82 = getelementptr inbounds %19, %19* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = and i32 %83, 536870911
  %85 = and i32 %84, 16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  br label %99

88:                                               ; preds = %77
  %89 = load %63*, %63** %8, align 8
  %90 = getelementptr inbounds %63, %63* %89, i32 0, i32 0
  %91 = getelementptr inbounds %19, %19* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = and i32 %92, 536870911
  %94 = or i32 %93, 16
  %95 = load i32, i32* %91, align 4
  %96 = and i32 %94, 536870911
  %97 = and i32 %95, -536870912
  %98 = or i32 %97, %96
  store i32 %98, i32* %91, align 4
  store i32 1, i32* %7, align 4
  br label %103

99:                                               ; preds = %87
  %100 = load %103*, %103** %9, align 8
  %101 = getelementptr inbounds %103, %103* %100, i32 0, i32 1
  %102 = load %103*, %103** %101, align 8
  store %103* %102, %103** %9, align 8
  br label %74

103:                                              ; preds = %88, %74
  store i32 0, i32* %10, align 4
  br label %104

104:                                              ; preds = %103, %69
  %105 = bitcast %103** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #12
  %106 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #12
  %107 = load i32, i32* %10, align 4
  switch i32 %107, label %203 [
    i32 0, label %108
    i32 12, label %109
  ]

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %104
  %110 = load %103*, %103** %5, align 8
  %111 = getelementptr inbounds %103, %103* %110, i32 0, i32 1
  %112 = load %103*, %103** %111, align 8
  store %103* %112, %103** %5, align 8
  br label %53

113:                                              ; preds = %53
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %51, label %117

117:                                              ; preds = %114
  %118 = load %103*, %103** %4, align 8
  store %103* %118, %103** %5, align 8
  br label %119

119:                                              ; preds = %150, %117
  %120 = load %103*, %103** %5, align 8
  %121 = icmp ne %103* %120, null
  br i1 %121, label %122, label %154

122:                                              ; preds = %119
  %123 = bitcast %63** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #12
  %124 = load %103*, %103** %5, align 8
  %125 = getelementptr inbounds %103, %103* %124, i32 0, i32 0
  %126 = load %63*, %63** %125, align 8
  store %63* %126, %63** %11, align 8
  %127 = load %63*, %63** %11, align 8
  %128 = getelementptr inbounds %63, %63* %127, i32 0, i32 0
  %129 = getelementptr inbounds %19, %19* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = and i32 %130, 536870911
  %132 = and i32 %131, 16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  store i32 18, i32* %10, align 4
  br label %146

135:                                              ; preds = %122
  %136 = load %63*, %63** %11, align 8
  %137 = getelementptr inbounds %63, %63* %136, i32 0, i32 0
  %138 = getelementptr inbounds %19, %19* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = and i32 %139, 536870911
  %141 = or i32 %140, 2
  %142 = load i32, i32* %138, align 4
  %143 = and i32 %141, 536870911
  %144 = and i32 %142, -536870912
  %145 = or i32 %144, %143
  store i32 %145, i32* %138, align 4
  store i32 0, i32* %10, align 4
  br label %146

146:                                              ; preds = %135, %134
  %147 = bitcast %63** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #12
  %148 = load i32, i32* %10, align 4
  switch i32 %148, label %203 [
    i32 0, label %149
    i32 18, label %150
  ]

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149, %146
  %151 = load %103*, %103** %5, align 8
  %152 = getelementptr inbounds %103, %103* %151, i32 0, i32 1
  %153 = load %103*, %103** %152, align 8
  store %103* %153, %103** %5, align 8
  br label %119

154:                                              ; preds = %119
  %155 = load %103*, %103** %4, align 8
  store %103* %155, %103** %5, align 8
  br label %156

156:                                              ; preds = %172, %154
  %157 = load %103*, %103** %5, align 8
  %158 = icmp ne %103* %157, null
  br i1 %158, label %159, label %176

159:                                              ; preds = %156
  %160 = load %103*, %103** %5, align 8
  %161 = getelementptr inbounds %103, %103* %160, i32 0, i32 0
  %162 = load %63*, %63** %161, align 8
  %163 = getelementptr inbounds %63, %63* %162, i32 0, i32 0
  %164 = getelementptr inbounds %19, %19* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = and i32 %165, 536870911
  %167 = and i32 %166, -17
  %168 = load i32, i32* %164, align 4
  %169 = and i32 %167, 536870911
  %170 = and i32 %168, -536870912
  %171 = or i32 %170, %169
  store i32 %171, i32* %164, align 4
  br label %172

172:                                              ; preds = %159
  %173 = load %103*, %103** %5, align 8
  %174 = getelementptr inbounds %103, %103* %173, i32 0, i32 1
  %175 = load %103*, %103** %174, align 8
  store %103* %175, %103** %5, align 8
  br label %156

176:                                              ; preds = %156
  %177 = load %103*, %103** %3, align 8
  store %103* %177, %103** %5, align 8
  br label %178

178:                                              ; preds = %194, %176
  %179 = load %103*, %103** %5, align 8
  %180 = icmp ne %103* %179, null
  br i1 %180, label %181, label %198

181:                                              ; preds = %178
  %182 = load %103*, %103** %5, align 8
  %183 = getelementptr inbounds %103, %103* %182, i32 0, i32 0
  %184 = load %63*, %63** %183, align 8
  %185 = getelementptr inbounds %63, %63* %184, i32 0, i32 0
  %186 = getelementptr inbounds %19, %19* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = and i32 %187, 536870911
  %189 = and i32 %188, -17
  %190 = load i32, i32* %186, align 4
  %191 = and i32 %189, 536870911
  %192 = and i32 %190, -536870912
  %193 = or i32 %192, %191
  store i32 %193, i32* %186, align 4
  br label %194

194:                                              ; preds = %181
  %195 = load %103*, %103** %5, align 8
  %196 = getelementptr inbounds %103, %103* %195, i32 0, i32 1
  %197 = load %103*, %103** %196, align 8
  store %103* %197, %103** %5, align 8
  br label %178

198:                                              ; preds = %178
  %199 = load %103*, %103** %6, align 8
  call void @free_commit_list(%103* %199)
  %200 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #12
  %201 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #12
  %202 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #12
  ret void

203:                                              ; preds = %146, %104
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @340(%52* %0, %63* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %117*, align 8
  %7 = alloca %103*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %52* %0, %52** %3, align 8
  store %63* %1, %63** %4, align 8
  %11 = load %63*, %63** %4, align 8
  %12 = getelementptr inbounds %63, %63* %11, i32 0, i32 2
  %13 = load %103*, %103** %12, align 8
  %14 = icmp ne %103* %13, null
  br i1 %14, label %15, label %126

15:                                               ; preds = %2
  %16 = load %63*, %63** %4, align 8
  %17 = getelementptr inbounds %63, %63* %16, i32 0, i32 2
  %18 = load %103*, %103** %17, align 8
  %19 = getelementptr inbounds %103, %103* %18, i32 0, i32 1
  %20 = load %103*, %103** %19, align 8
  %21 = icmp ne %103* %20, null
  br i1 %21, label %22, label %126

22:                                               ; preds = %15
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  %24 = bitcast %117** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = bitcast %103** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = load %52*, %52** %3, align 8
  %30 = getelementptr inbounds %52, %52* %29, i32 0, i32 54
  %31 = load %63*, %63** %4, align 8
  %32 = getelementptr inbounds %63, %63* %31, i32 0, i32 0
  %33 = call i8* @lookup_decoration(%93* %30, %19* %32)
  %34 = bitcast i8* %33 to %117*
  store %117* %34, %117** %6, align 8
  %35 = load %117*, %117** %6, align 8
  %36 = icmp ne %117* %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %22
  %38 = load %63*, %63** %4, align 8
  %39 = getelementptr inbounds %63, %63* %38, i32 0, i32 0
  %40 = getelementptr inbounds %19, %19* %39, i32 0, i32 2
  %41 = call i8* @oid_to_hex(%4* %40)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @235, i32 0, i32 0), i8* %41) #13
  unreachable

42:                                               ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %43 = load %63*, %63** %4, align 8
  %44 = getelementptr inbounds %63, %63* %43, i32 0, i32 2
  %45 = load %103*, %103** %44, align 8
  store %103* %45, %103** %7, align 8
  store i32 0, i32* %5, align 4
  br label %46

46:                                               ; preds = %82, %42
  %47 = load %103*, %103** %7, align 8
  %48 = icmp ne %103* %47, null
  br i1 %48, label %49, label %88

49:                                               ; preds = %46
  %50 = load %103*, %103** %7, align 8
  %51 = getelementptr inbounds %103, %103* %50, i32 0, i32 0
  %52 = load %63*, %63** %51, align 8
  %53 = call i32 @290(%63* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load %117*, %117** %6, align 8
  %57 = getelementptr inbounds %117, %117* %56, i32 0, i32 1
  %58 = load i32, i32* %5, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i8], [0 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = icmp ne i8 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %9, align 4
  %66 = or i32 %65, %64
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %8, align 4
  br label %81

69:                                               ; preds = %49
  %70 = load %117*, %117** %6, align 8
  %71 = getelementptr inbounds %117, %117* %70, i32 0, i32 1
  %72 = load i32, i32* %5, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [0 x i8], [0 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = icmp ne i8 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %10, align 4
  %80 = or i32 %79, %78
  store i32 %80, i32* %10, align 4
  br label %81

81:                                               ; preds = %69, %55
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load %103*, %103** %7, align 8
  %86 = getelementptr inbounds %103, %103* %85, i32 0, i32 1
  %87 = load %103*, %103** %86, align 8
  store %103* %87, %103** %7, align 8
  br label %46

88:                                               ; preds = %46
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, i32* %9, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %108

94:                                               ; preds = %88
  %95 = load i32, i32* %10, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %94, %91
  %98 = load %63*, %63** %4, align 8
  %99 = getelementptr inbounds %63, %63* %98, i32 0, i32 0
  %100 = getelementptr inbounds %19, %19* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = and i32 %101, 536870911
  %103 = and i32 %102, -5
  %104 = load i32, i32* %100, align 4
  %105 = and i32 %103, 536870911
  %106 = and i32 %104, -536870912
  %107 = or i32 %106, %105
  store i32 %107, i32* %100, align 4
  br label %119

108:                                              ; preds = %94, %91
  %109 = load %63*, %63** %4, align 8
  %110 = getelementptr inbounds %63, %63* %109, i32 0, i32 0
  %111 = getelementptr inbounds %19, %19* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = and i32 %112, 536870911
  %114 = or i32 %113, 4
  %115 = load i32, i32* %111, align 4
  %116 = and i32 %114, 536870911
  %117 = and i32 %115, -536870912
  %118 = or i32 %117, %116
  store i32 %118, i32* %111, align 4
  br label %119

119:                                              ; preds = %108, %97
  %120 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #12
  %121 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #12
  %122 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #12
  %123 = bitcast %103** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #12
  %124 = bitcast %117** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #12
  %125 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #12
  br label %126

126:                                              ; preds = %119, %15, %2
  %127 = load %63*, %63** %4, align 8
  %128 = getelementptr inbounds %63, %63* %127, i32 0, i32 0
  %129 = getelementptr inbounds %19, %19* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = and i32 %130, 536870911
  %132 = and i32 %131, 4
  ret i32 %132
}

declare dso_local %103* @commit_list_insert_by_date(%63*, %103**) #3

declare dso_local void @prio_queue_put(%98*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @341(%52* %0, %63* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca %103**, align 8
  %6 = alloca %103*, align 8
  %7 = alloca %117*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %63*, align 8
  store %52* %0, %52** %3, align 8
  store %63* %1, %63** %4, align 8
  %14 = bitcast %103*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast %117** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  store %117* null, %117** %7, align 8
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #12
  store i32 0, i32* %8, align 4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #12
  store i32 0, i32* %9, align 4
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #12
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #12
  %21 = load %52*, %52** %3, align 8
  %22 = getelementptr inbounds %52, %52* %21, i32 0, i32 13
  %23 = bitcast i56* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = lshr i64 %24, 3
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  store i32 1, i32* %12, align 4
  br label %303

30:                                               ; preds = %2
  %31 = load %0*, %0** @the_repository, align 8
  %32 = load %63*, %63** %4, align 8
  %33 = call %64* @repo_get_commit_tree(%0* %31, %63* %32)
  %34 = icmp ne %64* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 1, i32* %12, align 4
  br label %303

36:                                               ; preds = %30
  %37 = load %63*, %63** %4, align 8
  %38 = getelementptr inbounds %63, %63* %37, i32 0, i32 2
  %39 = load %103*, %103** %38, align 8
  %40 = icmp ne %103* %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %36
  %42 = load %52*, %52** %3, align 8
  %43 = load %63*, %63** %4, align 8
  %44 = call i32 @342(%52* %42, %63* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load %63*, %63** %4, align 8
  %48 = getelementptr inbounds %63, %63* %47, i32 0, i32 0
  %49 = getelementptr inbounds %19, %19* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = and i32 %50, 536870911
  %52 = or i32 %51, 4
  %53 = load i32, i32* %49, align 4
  %54 = and i32 %52, 536870911
  %55 = and i32 %53, -536870912
  %56 = or i32 %55, %54
  store i32 %56, i32* %49, align 4
  br label %57

57:                                               ; preds = %46, %41
  store i32 1, i32* %12, align 4
  br label %303

58:                                               ; preds = %36
  %59 = load %52*, %52** %3, align 8
  %60 = getelementptr inbounds %52, %52* %59, i32 0, i32 13
  %61 = bitcast i56* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = lshr i64 %62, 2
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %58
  %68 = load %63*, %63** %4, align 8
  %69 = getelementptr inbounds %63, %63* %68, i32 0, i32 2
  %70 = load %103*, %103** %69, align 8
  %71 = getelementptr inbounds %103, %103* %70, i32 0, i32 1
  %72 = load %103*, %103** %71, align 8
  %73 = icmp ne %103* %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i32 1, i32* %12, align 4
  br label %303

75:                                               ; preds = %67, %58
  %76 = load %63*, %63** %4, align 8
  %77 = getelementptr inbounds %63, %63* %76, i32 0, i32 2
  store %103** %77, %103*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %78

78:                                               ; preds = %277, %75
  %79 = load %103**, %103*** %5, align 8
  %80 = load %103*, %103** %79, align 8
  store %103* %80, %103** %6, align 8
  %81 = icmp ne %103* %80, null
  br i1 %81, label %82, label %282

82:                                               ; preds = %78
  %83 = bitcast %63** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #12
  %84 = load %103*, %103** %6, align 8
  %85 = getelementptr inbounds %103, %103* %84, i32 0, i32 0
  %86 = load %63*, %63** %85, align 8
  store %63* %86, %63** %13, align 8
  %87 = load %63*, %63** %13, align 8
  %88 = call i32 @290(%63* %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %93

93:                                               ; preds = %90, %82
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %144

96:                                               ; preds = %93
  %97 = load %52*, %52** %3, align 8
  %98 = getelementptr inbounds %52, %52* %97, i32 0, i32 13
  %99 = bitcast i56* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = lshr i64 %100, 36
  %102 = and i64 %101, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i32 2, i32* %12, align 4
  br label %274

106:                                              ; preds = %96
  %107 = load %52*, %52** %3, align 8
  %108 = getelementptr inbounds %52, %52* %107, i32 0, i32 54
  %109 = getelementptr inbounds %93, %93* %108, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8
  %111 = icmp ne i8* %110, null
  br i1 %111, label %112, label %143

112:                                              ; preds = %106
  %113 = load %52*, %52** %3, align 8
  %114 = getelementptr inbounds %52, %52* %113, i32 0, i32 13
  %115 = bitcast i56* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = lshr i64 %116, 7
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %143, label %121

121:                                              ; preds = %112
  %122 = load %63*, %63** %4, align 8
  %123 = getelementptr inbounds %63, %63* %122, i32 0, i32 0
  %124 = getelementptr inbounds %19, %19* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = and i32 %125, 536870911
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %121
  %130 = load %52*, %52** %3, align 8
  %131 = load %63*, %63** %4, align 8
  %132 = call %117* @343(%52* %130, %63* %131)
  store %117* %132, %117** %7, align 8
  %133 = load i32, i32* %9, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %129
  %136 = load i32, i32* %8, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load %117*, %117** %7, align 8
  %140 = getelementptr inbounds %117, %117* %139, i32 0, i32 1
  %141 = getelementptr inbounds [0 x i8], [0 x i8]* %140, i64 0, i64 0
  store i8 1, i8* %141, align 4
  br label %142

142:                                              ; preds = %138, %135, %129
  br label %143

143:                                              ; preds = %142, %121, %112, %106
  br label %144

144:                                              ; preds = %143, %93
  %145 = load %0*, %0** @the_repository, align 8
  %146 = load %63*, %63** %13, align 8
  %147 = call i32 @302(%0* %145, %63* %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = load %63*, %63** %4, align 8
  %151 = getelementptr inbounds %63, %63* %150, i32 0, i32 0
  %152 = getelementptr inbounds %19, %19* %151, i32 0, i32 2
  %153 = call i8* @oid_to_hex(%4* %152)
  %154 = load %63*, %63** %13, align 8
  %155 = getelementptr inbounds %63, %63* %154, i32 0, i32 0
  %156 = getelementptr inbounds %19, %19* %155, i32 0, i32 2
  %157 = call i8* @oid_to_hex(%4* %156)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @231, i32 0, i32 0), i8* %153, i8* %157) #13
  unreachable

158:                                              ; preds = %144
  %159 = load %52*, %52** %3, align 8
  %160 = load %63*, %63** %13, align 8
  %161 = load %63*, %63** %4, align 8
  %162 = load i32, i32* %11, align 4
  %163 = call i32 @344(%52* %159, %63* %160, %63* %161, i32 %162)
  switch i32 %163, label %269 [
    i32 0, label %164
    i32 1, label %216
    i32 2, label %248
    i32 3, label %248
  ]

164:                                              ; preds = %158
  %165 = load %52*, %52** %3, align 8
  %166 = getelementptr inbounds %52, %52* %165, i32 0, i32 13
  %167 = bitcast i56* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = lshr i64 %168, 7
  %170 = and i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %164
  %174 = load %63*, %63** %13, align 8
  %175 = call i32 @290(%63* %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %173, %164
  %178 = load %117*, %117** %7, align 8
  %179 = icmp ne %117* %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load %117*, %117** %7, align 8
  %182 = getelementptr inbounds %117, %117* %181, i32 0, i32 1
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x i8], [0 x i8]* %182, i64 0, i64 %184
  store i8 1, i8* %185, align 1
  br label %186

186:                                              ; preds = %180, %177
  store i32 4, i32* %12, align 4
  br label %274

187:                                              ; preds = %173
  %188 = load %103*, %103** %6, align 8
  %189 = getelementptr inbounds %103, %103* %188, i32 0, i32 1
  store %103* null, %103** %189, align 8
  %190 = load %103*, %103** %6, align 8
  %191 = load %63*, %63** %4, align 8
  %192 = getelementptr inbounds %63, %63* %191, i32 0, i32 2
  store %103* %190, %103** %192, align 8
  %193 = load %52*, %52** %3, align 8
  %194 = getelementptr inbounds %52, %52* %193, i32 0, i32 13
  %195 = bitcast i56* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = lshr i64 %196, 8
  %198 = and i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %187
  %202 = load i32, i32* %11, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %201, %187
  %205 = load %63*, %63** %4, align 8
  %206 = getelementptr inbounds %63, %63* %205, i32 0, i32 0
  %207 = getelementptr inbounds %19, %19* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = and i32 %208, 536870911
  %210 = or i32 %209, 4
  %211 = load i32, i32* %207, align 4
  %212 = and i32 %210, 536870911
  %213 = and i32 %211, -536870912
  %214 = or i32 %213, %212
  store i32 %214, i32* %207, align 4
  br label %215

215:                                              ; preds = %204, %201
  store i32 1, i32* %12, align 4
  br label %274

216:                                              ; preds = %158
  %217 = load %52*, %52** %3, align 8
  %218 = getelementptr inbounds %52, %52* %217, i32 0, i32 13
  %219 = bitcast i56* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = lshr i64 %220, 6
  %222 = and i64 %221, 1
  %223 = trunc i64 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %247

225:                                              ; preds = %216
  %226 = load %52*, %52** %3, align 8
  %227 = load %63*, %63** %13, align 8
  %228 = call i32 @342(%52* %226, %63* %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %225
  %231 = load %0*, %0** @the_repository, align 8
  %232 = load %63*, %63** %13, align 8
  %233 = call i32 @302(%0* %231, %63* %232)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %230
  %236 = load %63*, %63** %4, align 8
  %237 = getelementptr inbounds %63, %63* %236, i32 0, i32 0
  %238 = getelementptr inbounds %19, %19* %237, i32 0, i32 2
  %239 = call i8* @oid_to_hex(%4* %238)
  %240 = load %63*, %63** %13, align 8
  %241 = getelementptr inbounds %63, %63* %240, i32 0, i32 0
  %242 = getelementptr inbounds %19, %19* %241, i32 0, i32 2
  %243 = call i8* @oid_to_hex(%4* %242)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @232, i32 0, i32 0), i8* %239, i8* %243) #13
  unreachable

244:                                              ; preds = %230
  %245 = load %63*, %63** %13, align 8
  %246 = getelementptr inbounds %63, %63* %245, i32 0, i32 2
  store %103* null, %103** %246, align 8
  br label %247

247:                                              ; preds = %244, %225, %216
  br label %248

248:                                              ; preds = %158, %158, %247
  %249 = load %63*, %63** %13, align 8
  %250 = call i32 @290(%63* %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i32 1, i32* %8, align 4
  br label %254

253:                                              ; preds = %248
  store i32 1, i32* %9, align 4
  br label %254

254:                                              ; preds = %253, %252
  %255 = load i32, i32* %11, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %268, label %257

257:                                              ; preds = %254
  %258 = load %63*, %63** %4, align 8
  %259 = getelementptr inbounds %63, %63* %258, i32 0, i32 0
  %260 = getelementptr inbounds %19, %19* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = and i32 %261, 536870911
  %263 = or i32 %262, 32768
  %264 = load i32, i32* %260, align 4
  %265 = and i32 %263, 536870911
  %266 = and i32 %264, -536870912
  %267 = or i32 %266, %265
  store i32 %267, i32* %260, align 4
  br label %268

268:                                              ; preds = %257, %254
  store i32 4, i32* %12, align 4
  br label %274

269:                                              ; preds = %158
  %270 = load %63*, %63** %4, align 8
  %271 = getelementptr inbounds %63, %63* %270, i32 0, i32 0
  %272 = getelementptr inbounds %19, %19* %271, i32 0, i32 2
  %273 = call i8* @oid_to_hex(%4* %272)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @233, i32 0, i32 0), i8* %273) #13
  unreachable

274:                                              ; preds = %268, %215, %186, %105
  %275 = bitcast %63** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #12
  %276 = load i32, i32* %12, align 4
  switch i32 %276, label %303 [
    i32 2, label %282
    i32 4, label %277
  ]

277:                                              ; preds = %274
  %278 = load %103*, %103** %6, align 8
  %279 = getelementptr inbounds %103, %103* %278, i32 0, i32 1
  store %103** %279, %103*** %5, align 8
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %11, align 4
  br label %78

282:                                              ; preds = %274, %78
  %283 = load i32, i32* %10, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, i32* %8, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %302, label %291

288:                                              ; preds = %282
  %289 = load i32, i32* %9, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %302, label %291

291:                                              ; preds = %288, %285
  %292 = load %63*, %63** %4, align 8
  %293 = getelementptr inbounds %63, %63* %292, i32 0, i32 0
  %294 = getelementptr inbounds %19, %19* %293, i32 0, i32 1
  %295 = load i32, i32* %294, align 4
  %296 = and i32 %295, 536870911
  %297 = or i32 %296, 4
  %298 = load i32, i32* %294, align 4
  %299 = and i32 %297, 536870911
  %300 = and i32 %298, -536870912
  %301 = or i32 %300, %299
  store i32 %301, i32* %294, align 4
  br label %302

302:                                              ; preds = %291, %288, %285
  store i32 0, i32* %12, align 4
  br label %303

303:                                              ; preds = %302, %274, %74, %57, %35, %29
  %304 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %304) #12
  %305 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %305) #12
  %306 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %306) #12
  %307 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %307) #12
  %308 = bitcast %117** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #12
  %309 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #12
  %310 = bitcast %103*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #12
  %311 = load i32, i32* %12, align 4
  switch i32 %311, label %313 [
    i32 0, label %312
    i32 1, label %312
  ]

312:                                              ; preds = %303, %303
  ret void

313:                                              ; preds = %303
  unreachable
}

declare dso_local %64* @repo_get_commit_tree(%0*, %63*) #3

; Function Attrs: nounwind uwtable
define internal i32 @342(%52* %0, %63* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %52*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %64*, align 8
  %8 = alloca i32, align 4
  store %52* %0, %52** %4, align 8
  store %63* %1, %63** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #12
  %10 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %0*, %0** @the_repository, align 8
  %12 = load %63*, %63** %5, align 8
  %13 = call %64* @repo_get_commit_tree(%0* %11, %63* %12)
  store %64* %13, %64** %7, align 8
  %14 = load %64*, %64** %7, align 8
  %15 = icmp ne %64* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %36

17:                                               ; preds = %2
  store i32 0, i32* @46, align 4
  %18 = load %52*, %52** %4, align 8
  %19 = getelementptr inbounds %52, %52* %18, i32 0, i32 50
  %20 = getelementptr inbounds %73, %73* %19, i32 0, i32 7
  %21 = getelementptr inbounds %74, %74* %20, i32 0, i32 9
  store i32 0, i32* %21, align 4
  %22 = load %64*, %64** %7, align 8
  %23 = getelementptr inbounds %64, %64* %22, i32 0, i32 0
  %24 = getelementptr inbounds %19, %19* %23, i32 0, i32 2
  %25 = load %52*, %52** %4, align 8
  %26 = getelementptr inbounds %52, %52* %25, i32 0, i32 50
  %27 = call i32 @diff_tree_oid(%4* null, %4* %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), %73* %26)
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = load i32, i32* @46, align 4
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %30, %17
  %34 = phi i1 [ false, %17 ], [ %32, %30 ]
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %36

36:                                               ; preds = %33, %16
  %37 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #12
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #12
  %39 = load i32, i32* %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal %117* @343(%52* %0, %63* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %117*, align 8
  store %52* %0, %52** %3, align 8
  store %63* %1, %63** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = load %63*, %63** %4, align 8
  %9 = getelementptr inbounds %63, %63* %8, i32 0, i32 2
  %10 = load %103*, %103** %9, align 8
  %11 = call i32 @commit_list_count(%103* %10)
  store i32 %11, i32* %5, align 4
  %12 = bitcast %117** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = call i64 @345(i64 4, i64 %14)
  %16 = call i8* @xcalloc(i64 1, i64 %15)
  %17 = bitcast i8* %16 to %117*
  store %117* %17, %117** %6, align 8
  %18 = load i32, i32* %5, align 4
  %19 = load %117*, %117** %6, align 8
  %20 = getelementptr inbounds %117, %117* %19, i32 0, i32 0
  store i32 %18, i32* %20, align 4
  %21 = load %52*, %52** %3, align 8
  %22 = getelementptr inbounds %52, %52* %21, i32 0, i32 54
  %23 = load %63*, %63** %4, align 8
  %24 = getelementptr inbounds %63, %63* %23, i32 0, i32 0
  %25 = load %117*, %117** %6, align 8
  %26 = bitcast %117* %25 to i8*
  %27 = call i8* @add_decoration(%93* %22, %19* %24, i8* %26)
  %28 = load %117*, %117** %6, align 8
  %29 = bitcast %117** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #12
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #12
  ret %117* %28
}

; Function Attrs: nounwind uwtable
define internal i32 @344(%52* %0, %63* %1, %63* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %52*, align 8
  %7 = alloca %63*, align 8
  %8 = alloca %63*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %64*, align 8
  %11 = alloca %64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %52* %0, %52** %6, align 8
  store %63* %1, %63** %7, align 8
  store %63* %2, %63** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load %0*, %0** @the_repository, align 8
  %16 = load %63*, %63** %7, align 8
  %17 = call %64* @repo_get_commit_tree(%0* %15, %63* %16)
  store %64* %17, %64** %10, align 8
  %18 = bitcast %64** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = load %0*, %0** @the_repository, align 8
  %20 = load %63*, %63** %8, align 8
  %21 = call %64* @repo_get_commit_tree(%0* %19, %63* %20)
  store %64* %21, %64** %11, align 8
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 1, i32* %12, align 4
  %23 = load %64*, %64** %10, align 8
  %24 = icmp ne %64* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %100

26:                                               ; preds = %4
  %27 = load %64*, %64** %11, align 8
  %28 = icmp ne %64* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %100

30:                                               ; preds = %26
  %31 = load %52*, %52** %6, align 8
  %32 = getelementptr inbounds %52, %52* %31, i32 0, i32 13
  %33 = bitcast i56* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = lshr i64 %34, 11
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %30
  %40 = load %63*, %63** %8, align 8
  %41 = getelementptr inbounds %63, %63* %40, i32 0, i32 0
  %42 = call %122* @get_name_decoration(%19* %41)
  %43 = icmp ne %122* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 3, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %100

45:                                               ; preds = %39
  %46 = load %52*, %52** %6, align 8
  %47 = getelementptr inbounds %52, %52* %46, i32 0, i32 8
  %48 = getelementptr inbounds %57, %57* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %100

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %30
  %54 = load %52*, %52** %6, align 8
  %55 = getelementptr inbounds %52, %52* %54, i32 0, i32 72
  %56 = load %102*, %102** %55, align 8
  %57 = icmp ne %102* %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load i32, i32* %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = load %52*, %52** %6, align 8
  %63 = load %63*, %63** %8, align 8
  %64 = call i32 @346(%52* %62, %63* %63)
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %100

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %58, %53
  store i32 0, i32* @46, align 4
  %70 = load %52*, %52** %6, align 8
  %71 = getelementptr inbounds %52, %52* %70, i32 0, i32 50
  %72 = getelementptr inbounds %73, %73* %71, i32 0, i32 7
  %73 = getelementptr inbounds %74, %74* %72, i32 0, i32 9
  store i32 0, i32* %73, align 4
  %74 = load %64*, %64** %10, align 8
  %75 = getelementptr inbounds %64, %64* %74, i32 0, i32 0
  %76 = getelementptr inbounds %19, %19* %75, i32 0, i32 2
  %77 = load %64*, %64** %11, align 8
  %78 = getelementptr inbounds %64, %64* %77, i32 0, i32 0
  %79 = getelementptr inbounds %19, %19* %78, i32 0, i32 2
  %80 = load %52*, %52** %6, align 8
  %81 = getelementptr inbounds %52, %52* %80, i32 0, i32 50
  %82 = call i32 @diff_tree_oid(%4* %76, %4* %79, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), %73* %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  store i32 3, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %100

85:                                               ; preds = %69
  %86 = load i32, i32* %9, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %12, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, i32* @46, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, i32* @227, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* @227, align 4
  br label %97

97:                                               ; preds = %94, %91, %88
  br label %98

98:                                               ; preds = %97, %85
  %99 = load i32, i32* @46, align 4
  store i32 %99, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %100

100:                                              ; preds = %98, %84, %67, %51, %44, %29, %25
  %101 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #12
  %102 = bitcast %64** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #12
  %103 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #12
  %104 = load i32, i32* %5, align 4
  ret i32 %104
}

declare dso_local i32 @diff_tree_oid(%4*, %4*, i8*, %73*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @345(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @234, i32 0, i32 0), i64 %10, i64 %11) #13
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

declare dso_local i8* @add_decoration(%93*, %19*, i8*) #3

declare dso_local %122* @get_name_decoration(%19*) #3

; Function Attrs: nounwind uwtable
define internal i32 @346(%52* %0, %63* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %52*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %123*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %52* %0, %52** %4, align 8
  store %63* %1, %63** %5, align 8
  %9 = bitcast %123** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  %11 = load %52*, %52** %4, align 8
  %12 = getelementptr inbounds %52, %52* %11, i32 0, i32 2
  %13 = load %0*, %0** %12, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 7
  %17 = load %9*, %9** %16, align 8
  %18 = icmp ne %9* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %64

20:                                               ; preds = %2
  %21 = load %63*, %63** %5, align 8
  %22 = getelementptr inbounds %63, %63* %21, i32 0, i32 5
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %64

26:                                               ; preds = %20
  %27 = load %52*, %52** %4, align 8
  %28 = getelementptr inbounds %52, %52* %27, i32 0, i32 2
  %29 = load %0*, %0** %28, align 8
  %30 = load %63*, %63** %5, align 8
  %31 = call %123* @get_bloom_filter(%0* %29, %63* %30, i32 0)
  store %123* %31, %123** %6, align 8
  %32 = load %123*, %123** %6, align 8
  %33 = icmp ne %123* %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = load i32, i32* @219, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* @219, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %64

37:                                               ; preds = %26
  %38 = load %123*, %123** %6, align 8
  %39 = getelementptr inbounds %123, %123* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load i32, i32* @221, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* @221, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %64

45:                                               ; preds = %37
  %46 = load %123*, %123** %6, align 8
  %47 = load %52*, %52** %4, align 8
  %48 = getelementptr inbounds %52, %52* %47, i32 0, i32 72
  %49 = load %102*, %102** %48, align 8
  %50 = load %52*, %52** %4, align 8
  %51 = getelementptr inbounds %52, %52* %50, i32 0, i32 73
  %52 = load %10*, %10** %51, align 8
  %53 = call i32 @bloom_filter_contains(%123* %46, %102* %49, %10* %52)
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = load i32, i32* @223, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* @223, align 4
  br label %62

59:                                               ; preds = %45
  %60 = load i32, i32* @225, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* @225, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %64

64:                                               ; preds = %62, %42, %34, %25, %19
  %65 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #12
  %66 = bitcast %123** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #12
  %67 = load i32, i32* %3, align 4
  ret i32 %67
}

declare dso_local %123* @get_bloom_filter(%0*, %63*, i32) #3

declare dso_local i32 @bloom_filter_contains(%123*, %102*, %10*) #3

; Function Attrs: nounwind uwtable
define internal i32 @347(%103* %0, %63** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %103*, align 8
  %5 = alloca %63**, align 8
  %6 = alloca %103*, align 8
  %7 = alloca %63*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %63*, align 8
  store %103* %0, %103** %4, align 8
  store %63** %1, %63*** %5, align 8
  %10 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %103*, %103** %4, align 8
  store %103* %11, %103** %6, align 8
  %12 = load %63**, %63*** %5, align 8
  %13 = load %63*, %63** %12, align 8
  %14 = icmp ne %63* %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load %63**, %63*** %5, align 8
  %18 = load %63*, %63** %17, align 8
  store %63* %18, %63** %7, align 8
  %19 = load %63*, %63** %7, align 8
  %20 = getelementptr inbounds %63, %63* %19, i32 0, i32 0
  %21 = getelementptr inbounds %19, %19* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, 536870911
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %28

27:                                               ; preds = %15
  store i32 0, i32* %8, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #12
  %30 = load i32, i32* %8, align 4
  switch i32 %30, label %59 [
    i32 0, label %31
  ]

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %2
  br label %33

33:                                               ; preds = %55, %32
  %34 = load %103*, %103** %6, align 8
  %35 = icmp ne %103* %34, null
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = bitcast %63** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #12
  %38 = load %103*, %103** %6, align 8
  %39 = getelementptr inbounds %103, %103* %38, i32 0, i32 0
  %40 = load %63*, %63** %39, align 8
  store %63* %40, %63** %9, align 8
  %41 = load %103*, %103** %6, align 8
  %42 = getelementptr inbounds %103, %103* %41, i32 0, i32 1
  %43 = load %103*, %103** %42, align 8
  store %103* %43, %103** %6, align 8
  %44 = load %63*, %63** %9, align 8
  %45 = getelementptr inbounds %63, %63* %44, i32 0, i32 0
  %46 = getelementptr inbounds %19, %19* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = and i32 %47, 536870911
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  store i32 2, i32* %8, align 4
  br label %55

52:                                               ; preds = %36
  %53 = load %63*, %63** %9, align 8
  %54 = load %63**, %63*** %5, align 8
  store %63* %53, %63** %54, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %55

55:                                               ; preds = %52, %51
  %56 = bitcast %63** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #12
  %57 = load i32, i32* %8, align 4
  switch i32 %57, label %59 [
    i32 2, label %33
  ]

58:                                               ; preds = %33
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %59

59:                                               ; preds = %58, %55, %28
  %60 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #12
  %61 = load i32, i32* %3, align 4
  ret i32 %61
}

declare dso_local i32 @init_patch_ids(%0*, %120*) #3

declare dso_local %121* @add_commit_patch_id(%63*, %120*) #3

declare dso_local %121* @has_commit_patch_id(%63*, %120*) #3

declare dso_local i32 @free_patch_ids(%120*) #3

declare dso_local i8* @lookup_decoration(%93*, %19*) #3

; Function Attrs: nounwind uwtable
define internal void @348(%52* %0) #0 {
  %2 = alloca %52*, align 8
  %3 = alloca %97*, align 8
  store %52* %0, %52** %2, align 8
  %4 = bitcast %97** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %52*, %52** %2, align 8
  %6 = getelementptr inbounds %52, %52* %5, i32 0, i32 71
  %7 = load %97*, %97** %6, align 8
  store %97* %7, %97** %3, align 8
  %8 = load %97*, %97** %3, align 8
  %9 = getelementptr inbounds %97, %97* %8, i32 0, i32 1
  call void @clear_prio_queue(%98* %9)
  %10 = load %97*, %97** %3, align 8
  %11 = getelementptr inbounds %97, %97* %10, i32 0, i32 2
  call void @clear_prio_queue(%98* %11)
  %12 = load %97*, %97** %3, align 8
  %13 = getelementptr inbounds %97, %97* %12, i32 0, i32 3
  call void @clear_prio_queue(%98* %13)
  %14 = load %97*, %97** %3, align 8
  %15 = getelementptr inbounds %97, %97* %14, i32 0, i32 4
  call void @354(%100* %15)
  %16 = load %97*, %97** %3, align 8
  %17 = getelementptr inbounds %97, %97* %16, i32 0, i32 5
  call void @355(%101* %17)
  br label %18

18:                                               ; preds = %1
  %19 = load %52*, %52** %2, align 8
  %20 = getelementptr inbounds %52, %52* %19, i32 0, i32 71
  %21 = load %97*, %97** %20, align 8
  %22 = bitcast %97* %21 to i8*
  call void @free(i8* %22) #12
  %23 = load %52*, %52** %2, align 8
  %24 = getelementptr inbounds %52, %52* %23, i32 0, i32 71
  store %97* null, %97** %24, align 8
  br label %25

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = bitcast %97** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @349(%100* %0) #0 {
  %2 = alloca %100*, align 8
  store %100* %0, %100** %2, align 8
  %3 = load %100*, %100** %2, align 8
  call void @356(%100* %3, i32 1)
  ret void
}

declare dso_local i32 @compare_commits_by_commit_date(i8*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @350(%101* %0) #0 {
  %2 = alloca %101*, align 8
  store %101* %0, %101** %2, align 8
  %3 = load %101*, %101** %2, align 8
  call void @357(%101* %3, i32 1)
  ret void
}

declare dso_local i32 @compare_commits_by_author_date(i8*, i8*, i8*) #3

declare dso_local i32 @compare_commits_by_gen_then_commit_date(i8*, i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @351(%98* %0, %63* %1, i32 %2) #4 {
  %4 = alloca %98*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  store %98* %0, %98** %4, align 8
  store %63* %1, %63** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %63*, %63** %5, align 8
  %8 = getelementptr inbounds %63, %63* %7, i32 0, i32 0
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 536870911
  %12 = load i32, i32* %6, align 4
  %13 = and i32 %11, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %31

16:                                               ; preds = %3
  %17 = load i32, i32* %6, align 4
  %18 = load %63*, %63** %5, align 8
  %19 = getelementptr inbounds %63, %63* %18, i32 0, i32 0
  %20 = getelementptr inbounds %19, %19* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 536870911
  %23 = or i32 %22, %17
  %24 = load i32, i32* %20, align 4
  %25 = and i32 %23, 536870911
  %26 = and i32 %24, -536870912
  %27 = or i32 %26, %25
  store i32 %27, i32* %20, align 4
  %28 = load %98*, %98** %4, align 8
  %29 = load %63*, %63** %5, align 8
  %30 = bitcast %63* %29 to i8*
  call void @prio_queue_put(%98* %28, i8* %30)
  br label %31

31:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32* @352(%100* %0, %63* %1) #0 {
  %3 = alloca %100*, align 8
  %4 = alloca %63*, align 8
  store %100* %0, %100** %3, align 8
  store %63* %1, %63** %4, align 8
  %5 = load %100*, %100** %3, align 8
  %6 = load %63*, %63** %4, align 8
  %7 = call i32* @358(%100* %5, %63* %6, i32 1)
  ret i32* %7
}

declare dso_local void @record_author_date(%101*, %63*) #3

; Function Attrs: nounwind uwtable
define internal void @353(%52* %0, i32 %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %97*, align 8
  %6 = alloca %63*, align 8
  store %52* %0, %52** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %97** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %52*, %52** %3, align 8
  %9 = getelementptr inbounds %52, %52* %8, i32 0, i32 71
  %10 = load %97*, %97** %9, align 8
  store %97* %10, %97** %5, align 8
  %11 = bitcast %63** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  br label %12

12:                                               ; preds = %26, %2
  %13 = load %97*, %97** %5, align 8
  %14 = getelementptr inbounds %97, %97* %13, i32 0, i32 2
  %15 = call i8* @prio_queue_peek(%98* %14)
  %16 = bitcast i8* %15 to %63*
  store %63* %16, %63** %6, align 8
  %17 = icmp ne %63* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load %63*, %63** %6, align 8
  %20 = getelementptr inbounds %63, %63* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp uge i32 %21, %22
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ false, %12 ], [ %23, %18 ]
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = load %52*, %52** %3, align 8
  call void @359(%52* %27)
  br label %12

28:                                               ; preds = %24
  %29 = bitcast %63** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #12
  %30 = bitcast %97** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #12
  ret void
}

declare dso_local void @prio_queue_reverse(%98*) #3

declare dso_local void @clear_prio_queue(%98*) #3

; Function Attrs: nounwind uwtable
define internal void @354(%100* %0) #0 {
  %2 = alloca %100*, align 8
  %3 = alloca i32, align 4
  store %100* %0, %100** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %100*, %100** %2, align 8
  %8 = getelementptr inbounds %100, %100* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load %100*, %100** %2, align 8
  %13 = getelementptr inbounds %100, %100* %12, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32*, i32** %14, i64 %16
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast i32* %18 to i8*
  call void @free(i8* %19) #12
  br label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

23:                                               ; preds = %5
  %24 = load %100*, %100** %2, align 8
  %25 = getelementptr inbounds %100, %100* %24, i32 0, i32 2
  store i32 0, i32* %25, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load %100*, %100** %2, align 8
  %28 = getelementptr inbounds %100, %100* %27, i32 0, i32 3
  %29 = load i32**, i32*** %28, align 8
  %30 = bitcast i32** %29 to i8*
  call void @free(i8* %30) #12
  %31 = load %100*, %100** %2, align 8
  %32 = getelementptr inbounds %100, %100* %31, i32 0, i32 3
  store i32** null, i32*** %32, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @355(%101* %0) #0 {
  %2 = alloca %101*, align 8
  %3 = alloca i32, align 4
  store %101* %0, %101** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %101*, %101** %2, align 8
  %8 = getelementptr inbounds %101, %101* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load %101*, %101** %2, align 8
  %13 = getelementptr inbounds %101, %101* %12, i32 0, i32 3
  %14 = load i64**, i64*** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i64*, i64** %14, i64 %16
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast i64* %18 to i8*
  call void @free(i8* %19) #12
  br label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

23:                                               ; preds = %5
  %24 = load %101*, %101** %2, align 8
  %25 = getelementptr inbounds %101, %101* %24, i32 0, i32 2
  store i32 0, i32* %25, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load %101*, %101** %2, align 8
  %28 = getelementptr inbounds %101, %101* %27, i32 0, i32 3
  %29 = load i64**, i64*** %28, align 8
  %30 = bitcast i64** %29 to i8*
  call void @free(i8* %30) #12
  %31 = load %101*, %101** %2, align 8
  %32 = getelementptr inbounds %101, %101* %31, i32 0, i32 3
  store i64** null, i64*** %32, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @356(%100* %0, i32 %1) #0 {
  %3 = alloca %100*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %100* %0, %100** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, i32* %4, align 4
  %12 = load %100*, %100** %3, align 8
  %13 = getelementptr inbounds %100, %100* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = udiv i32 524256, %18
  %20 = load %100*, %100** %3, align 8
  %21 = getelementptr inbounds %100, %100* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load %100*, %100** %3, align 8
  %23 = getelementptr inbounds %100, %100* %22, i32 0, i32 2
  store i32 0, i32* %23, align 8
  %24 = load %100*, %100** %3, align 8
  %25 = getelementptr inbounds %100, %100* %24, i32 0, i32 3
  store i32** null, i32*** %25, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @357(%101* %0, i32 %1) #0 {
  %3 = alloca %101*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %101* %0, %101** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, i32* %4, align 4
  %12 = load %101*, %101** %3, align 8
  %13 = getelementptr inbounds %101, %101* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = udiv i32 524256, %18
  %20 = load %101*, %101** %3, align 8
  %21 = getelementptr inbounds %101, %101* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load %101*, %101** %3, align 8
  %23 = getelementptr inbounds %101, %101* %22, i32 0, i32 2
  store i32 0, i32* %23, align 8
  %24 = load %101*, %101** %3, align 8
  %25 = getelementptr inbounds %101, %101* %24, i32 0, i32 3
  store i64** null, i64*** %25, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32* @358(%100* %0, %63* %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca %100*, align 8
  %6 = alloca %63*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %100* %0, %100** %5, align 8
  store %63* %1, %63** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = load %63*, %63** %6, align 8
  %15 = getelementptr inbounds %63, %63* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = load %100*, %100** %5, align 8
  %18 = getelementptr inbounds %100, %100* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = udiv i32 %16, %19
  store i32 %20, i32* %8, align 4
  %21 = load %63*, %63** %6, align 8
  %22 = getelementptr inbounds %63, %63* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = load %100*, %100** %5, align 8
  %25 = getelementptr inbounds %100, %100* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = urem i32 %23, %26
  store i32 %27, i32* %9, align 4
  %28 = load %100*, %100** %5, align 8
  %29 = getelementptr inbounds %100, %100* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %3
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32* null, i32** %4, align 8
  store i32 1, i32* %11, align 4
  br label %73

38:                                               ; preds = %33
  %39 = load %100*, %100** %5, align 8
  %40 = getelementptr inbounds %100, %100* %39, i32 0, i32 3
  %41 = load i32**, i32*** %40, align 8
  %42 = bitcast i32** %41 to i8*
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call i64 @248(i64 8, i64 %45)
  %47 = call i8* @xrealloc(i8* %42, i64 %46)
  %48 = bitcast i8* %47 to i32**
  %49 = load %100*, %100** %5, align 8
  %50 = getelementptr inbounds %100, %100* %49, i32 0, i32 3
  store i32** %48, i32*** %50, align 8
  %51 = load %100*, %100** %5, align 8
  %52 = getelementptr inbounds %100, %100* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %65, %38
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load %100*, %100** %5, align 8
  %60 = getelementptr inbounds %100, %100* %59, i32 0, i32 3
  %61 = load i32**, i32*** %60, align 8
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32*, i32** %61, i64 %63
  store i32* null, i32** %64, align 8
  br label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %54

68:                                               ; preds = %54
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1
  %71 = load %100*, %100** %5, align 8
  %72 = getelementptr inbounds %100, %100* %71, i32 0, i32 2
  store i32 %70, i32* %72, align 8
  store i32 0, i32* %11, align 4
  br label %73

73:                                               ; preds = %68, %37
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #12
  %75 = load i32, i32* %11, align 4
  switch i32 %75, label %123 [
    i32 0, label %76
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %3
  %78 = load %100*, %100** %5, align 8
  %79 = getelementptr inbounds %100, %100* %78, i32 0, i32 3
  %80 = load i32**, i32*** %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32*, i32** %80, i64 %82
  %84 = load i32*, i32** %83, align 8
  %85 = icmp ne i32* %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32* null, i32** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

90:                                               ; preds = %86
  %91 = load %100*, %100** %5, align 8
  %92 = getelementptr inbounds %100, %100* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = zext i32 %93 to i64
  %95 = load %100*, %100** %5, align 8
  %96 = getelementptr inbounds %100, %100* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 4, %98
  %100 = call i8* @xcalloc(i64 %94, i64 %99)
  %101 = bitcast i8* %100 to i32*
  %102 = load %100*, %100** %5, align 8
  %103 = getelementptr inbounds %100, %100* %102, i32 0, i32 3
  %104 = load i32**, i32*** %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32*, i32** %104, i64 %106
  store i32* %101, i32** %107, align 8
  br label %108

108:                                              ; preds = %90, %77
  %109 = load %100*, %100** %5, align 8
  %110 = getelementptr inbounds %100, %100* %109, i32 0, i32 3
  %111 = load i32**, i32*** %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32*, i32** %111, i64 %113
  %115 = load i32*, i32** %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = load %100*, %100** %5, align 8
  %118 = getelementptr inbounds %100, %100* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = mul i32 %116, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %115, i64 %121
  store i32* %122, i32** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

123:                                              ; preds = %108, %89, %73
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #12
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #12
  %126 = load i32*, i32** %4, align 8
  ret i32* %126
}

declare dso_local i8* @prio_queue_peek(%98*) #3

; Function Attrs: nounwind uwtable
define internal void @359(%52* %0) #0 {
  %2 = alloca %52*, align 8
  %3 = alloca %103*, align 8
  %4 = alloca %97*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %63*, align 8
  %8 = alloca i32*, align 8
  store %52* %0, %52** %2, align 8
  %9 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = bitcast %97** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %52*, %52** %2, align 8
  %12 = getelementptr inbounds %52, %52* %11, i32 0, i32 71
  %13 = load %97*, %97** %12, align 8
  store %97* %13, %97** %4, align 8
  %14 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load %97*, %97** %4, align 8
  %16 = getelementptr inbounds %97, %97* %15, i32 0, i32 2
  %17 = call i8* @prio_queue_get(%98* %16)
  %18 = bitcast i8* %17 to %63*
  store %63* %18, %63** %5, align 8
  %19 = load %63*, %63** %5, align 8
  %20 = icmp ne %63* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %82

22:                                               ; preds = %1
  %23 = load %0*, %0** @the_repository, align 8
  %24 = load %63*, %63** %5, align 8
  %25 = call i32 @repo_parse_commit_gently(%0* %23, %63* %24, i32 1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, i32* %6, align 4
  br label %82

28:                                               ; preds = %22
  %29 = load %52*, %52** %2, align 8
  %30 = load %63*, %63** %5, align 8
  %31 = getelementptr inbounds %63, %63* %30, i32 0, i32 5
  %32 = load i32, i32* %31, align 4
  call void @360(%52* %29, i32 %32)
  %33 = load %63*, %63** %5, align 8
  %34 = getelementptr inbounds %63, %63* %33, i32 0, i32 2
  %35 = load %103*, %103** %34, align 8
  store %103* %35, %103** %3, align 8
  br label %36

36:                                               ; preds = %77, %28
  %37 = load %103*, %103** %3, align 8
  %38 = icmp ne %103* %37, null
  br i1 %38, label %39, label %81

39:                                               ; preds = %36
  %40 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #12
  %41 = load %103*, %103** %3, align 8
  %42 = getelementptr inbounds %103, %103* %41, i32 0, i32 0
  %43 = load %63*, %63** %42, align 8
  store %63* %43, %63** %7, align 8
  %44 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #12
  %45 = load %97*, %97** %4, align 8
  %46 = getelementptr inbounds %97, %97* %45, i32 0, i32 4
  %47 = load %63*, %63** %7, align 8
  %48 = call i32* @352(%100* %46, %63* %47)
  store i32* %48, i32** %8, align 8
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %39
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %58

56:                                               ; preds = %39
  %57 = load i32*, i32** %8, align 8
  store i32 2, i32* %57, align 4
  br label %58

58:                                               ; preds = %56, %52
  %59 = load %97*, %97** %4, align 8
  %60 = getelementptr inbounds %97, %97* %59, i32 0, i32 2
  %61 = load %63*, %63** %7, align 8
  call void @351(%98* %60, %63* %61, i32 268435456)
  %62 = load %52*, %52** %2, align 8
  %63 = getelementptr inbounds %52, %52* %62, i32 0, i32 13
  %64 = bitcast i56* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = lshr i64 %65, 36
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i32 1, i32* %6, align 4
  br label %72

71:                                               ; preds = %58
  store i32 0, i32* %6, align 4
  br label %72

72:                                               ; preds = %71, %70
  %73 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #12
  %74 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #12
  %75 = load i32, i32* %6, align 4
  switch i32 %75, label %82 [
    i32 0, label %76
  ]

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load %103*, %103** %3, align 8
  %79 = getelementptr inbounds %103, %103* %78, i32 0, i32 1
  %80 = load %103*, %103** %79, align 8
  store %103* %80, %103** %3, align 8
  br label %36

81:                                               ; preds = %36
  store i32 0, i32* %6, align 4
  br label %82

82:                                               ; preds = %81, %72, %27, %21
  %83 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #12
  %84 = bitcast %97** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #12
  %85 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #12
  %86 = load i32, i32* %6, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %82, %82
  ret void

88:                                               ; preds = %82
  unreachable
}

declare dso_local i8* @prio_queue_get(%98*) #3

; Function Attrs: nounwind uwtable
define internal void @360(%52* %0, i32 %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %97*, align 8
  %6 = alloca %63*, align 8
  store %52* %0, %52** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %97** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %52*, %52** %3, align 8
  %9 = getelementptr inbounds %52, %52* %8, i32 0, i32 71
  %10 = load %97*, %97** %9, align 8
  store %97* %10, %97** %5, align 8
  %11 = bitcast %63** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  br label %12

12:                                               ; preds = %26, %2
  %13 = load %97*, %97** %5, align 8
  %14 = getelementptr inbounds %97, %97* %13, i32 0, i32 1
  %15 = call i8* @prio_queue_peek(%98* %14)
  %16 = bitcast i8* %15 to %63*
  store %63* %16, %63** %6, align 8
  %17 = icmp ne %63* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load %63*, %63** %6, align 8
  %20 = getelementptr inbounds %63, %63* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp uge i32 %21, %22
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ false, %12 ], [ %23, %18 ]
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = load %52*, %52** %3, align 8
  call void @361(%52* %27)
  br label %12

28:                                               ; preds = %24
  %29 = bitcast %63** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #12
  %30 = bitcast %97** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @361(%52* %0) #0 {
  %2 = alloca %52*, align 8
  %3 = alloca %97*, align 8
  %4 = alloca %103*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  store %52* %0, %52** %2, align 8
  %7 = bitcast %97** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %52*, %52** %2, align 8
  %9 = getelementptr inbounds %52, %52* %8, i32 0, i32 71
  %10 = load %97*, %97** %9, align 8
  store %97* %10, %97** %3, align 8
  %11 = bitcast %103** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %97*, %97** %3, align 8
  %14 = getelementptr inbounds %97, %97* %13, i32 0, i32 1
  %15 = call i8* @prio_queue_get(%98* %14)
  %16 = bitcast i8* %15 to %63*
  store %63* %16, %63** %5, align 8
  %17 = load %63*, %63** %5, align 8
  %18 = icmp ne %63* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %93

20:                                               ; preds = %1
  %21 = load %0*, %0** @the_repository, align 8
  %22 = load %63*, %63** %5, align 8
  %23 = call i32 @repo_parse_commit_gently(%0* %21, %63* %22, i32 1)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, i32* %6, align 4
  br label %93

26:                                               ; preds = %20
  %27 = load %52*, %52** %2, align 8
  %28 = getelementptr inbounds %52, %52* %27, i32 0, i32 11
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load %97*, %97** %3, align 8
  %33 = getelementptr inbounds %97, %97* %32, i32 0, i32 5
  %34 = load %63*, %63** %5, align 8
  call void @record_author_date(%101* %33, %63* %34)
  br label %35

35:                                               ; preds = %31, %26
  %36 = load %52*, %52** %2, align 8
  %37 = getelementptr inbounds %52, %52* %36, i32 0, i32 43
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, -1
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = load %63*, %63** %5, align 8
  %42 = getelementptr inbounds %63, %63* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load %52*, %52** %2, align 8
  %45 = getelementptr inbounds %52, %52* %44, i32 0, i32 43
  %46 = load i64, i64* %45, align 8
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = load %63*, %63** %5, align 8
  %50 = getelementptr inbounds %63, %63* %49, i32 0, i32 0
  %51 = getelementptr inbounds %19, %19* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 536870911
  %54 = or i32 %53, 2
  %55 = load i32, i32* %51, align 4
  %56 = and i32 %54, 536870911
  %57 = and i32 %55, -536870912
  %58 = or i32 %57, %56
  store i32 %58, i32* %51, align 4
  br label %59

59:                                               ; preds = %48, %40, %35
  %60 = load %52*, %52** %2, align 8
  %61 = load %63*, %63** %5, align 8
  %62 = call i32 @335(%52* %60, %63* %61, %103** null, %98* null)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, i32* %6, align 4
  br label %93

65:                                               ; preds = %59
  %66 = load %63*, %63** %5, align 8
  %67 = getelementptr inbounds %63, %63* %66, i32 0, i32 0
  %68 = getelementptr inbounds %19, %19* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = and i32 %69, 536870911
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load %63*, %63** %5, align 8
  call void @mark_parents_uninteresting(%63* %74)
  br label %75

75:                                               ; preds = %73, %65
  %76 = load %63*, %63** %5, align 8
  %77 = getelementptr inbounds %63, %63* %76, i32 0, i32 2
  %78 = load %103*, %103** %77, align 8
  store %103* %78, %103** %4, align 8
  br label %79

79:                                               ; preds = %88, %75
  %80 = load %103*, %103** %4, align 8
  %81 = icmp ne %103* %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load %97*, %97** %3, align 8
  %84 = getelementptr inbounds %97, %97* %83, i32 0, i32 1
  %85 = load %103*, %103** %4, align 8
  %86 = getelementptr inbounds %103, %103* %85, i32 0, i32 0
  %87 = load %63*, %63** %86, align 8
  call void @351(%98* %84, %63* %87, i32 134217728)
  br label %88

88:                                               ; preds = %82
  %89 = load %103*, %103** %4, align 8
  %90 = getelementptr inbounds %103, %103* %89, i32 0, i32 1
  %91 = load %103*, %103** %90, align 8
  store %103* %91, %103** %4, align 8
  br label %79

92:                                               ; preds = %79
  store i32 0, i32* %6, align 4
  br label %93

93:                                               ; preds = %92, %64, %25, %19
  %94 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #12
  %95 = bitcast %103** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #12
  %96 = bitcast %97** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #12
  %97 = load i32, i32* %6, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %93, %93
  ret void

99:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %103** @362(%52* %0, %63* %1, %103** %2) #0 {
  %4 = alloca %103**, align 8
  %5 = alloca %52*, align 8
  %6 = alloca %63*, align 8
  %7 = alloca %103**, align 8
  %8 = alloca %103*, align 8
  %9 = alloca %63*, align 8
  %10 = alloca %116*, align 8
  %11 = alloca %116*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %52* %0, %52** %5, align 8
  store %63* %1, %63** %6, align 8
  store %103** %2, %103*** %7, align 8
  %15 = bitcast %103** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast %63** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = bitcast %116** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = bitcast %116** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #12
  %20 = load %52*, %52** %5, align 8
  %21 = load %63*, %63** %6, align 8
  %22 = call %116* @363(%52* %20, %63* %21)
  store %116* %22, %116** %10, align 8
  %23 = load %116*, %116** %10, align 8
  %24 = getelementptr inbounds %116, %116* %23, i32 0, i32 0
  %25 = load %63*, %63** %24, align 8
  %26 = icmp ne %63* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load %103**, %103*** %7, align 8
  store %103** %28, %103*** %4, align 8
  store i32 1, i32* %13, align 4
  br label %229

29:                                               ; preds = %3
  %30 = load %63*, %63** %6, align 8
  %31 = getelementptr inbounds %63, %63* %30, i32 0, i32 0
  %32 = getelementptr inbounds %19, %19* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 536870911
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = load %63*, %63** %6, align 8
  %39 = getelementptr inbounds %63, %63* %38, i32 0, i32 2
  %40 = load %103*, %103** %39, align 8
  %41 = icmp ne %103* %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %37, %29
  %43 = load %63*, %63** %6, align 8
  %44 = load %116*, %116** %10, align 8
  %45 = getelementptr inbounds %116, %116* %44, i32 0, i32 0
  store %63* %43, %63** %45, align 8
  %46 = load %103**, %103*** %7, align 8
  store %103** %46, %103*** %4, align 8
  store i32 1, i32* %13, align 4
  br label %229

47:                                               ; preds = %37
  store i32 0, i32* %12, align 4
  %48 = load %63*, %63** %6, align 8
  %49 = getelementptr inbounds %63, %63* %48, i32 0, i32 2
  %50 = load %103*, %103** %49, align 8
  store %103* %50, %103** %8, align 8
  br label %51

51:                                               ; preds = %84, %47
  %52 = load %103*, %103** %8, align 8
  %53 = icmp ne %103* %52, null
  br i1 %53, label %54, label %88

54:                                               ; preds = %51
  %55 = load %52*, %52** %5, align 8
  %56 = load %103*, %103** %8, align 8
  %57 = getelementptr inbounds %103, %103* %56, i32 0, i32 0
  %58 = load %63*, %63** %57, align 8
  %59 = call %116* @363(%52* %55, %63* %58)
  store %116* %59, %116** %11, align 8
  %60 = load %116*, %116** %11, align 8
  %61 = getelementptr inbounds %116, %116* %60, i32 0, i32 0
  %62 = load %63*, %63** %61, align 8
  %63 = icmp ne %63* %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %54
  %65 = load %103*, %103** %8, align 8
  %66 = getelementptr inbounds %103, %103* %65, i32 0, i32 0
  %67 = load %63*, %63** %66, align 8
  %68 = load %103**, %103*** %7, align 8
  %69 = call %103* @commit_list_insert(%63* %67, %103** %68)
  %70 = getelementptr inbounds %103, %103* %69, i32 0, i32 1
  store %103** %70, %103*** %7, align 8
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  br label %73

73:                                               ; preds = %64, %54
  %74 = load %52*, %52** %5, align 8
  %75 = getelementptr inbounds %52, %52* %74, i32 0, i32 13
  %76 = bitcast i56* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = lshr i64 %77, 36
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %88

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  %85 = load %103*, %103** %8, align 8
  %86 = getelementptr inbounds %103, %103* %85, i32 0, i32 1
  %87 = load %103*, %103** %86, align 8
  store %103* %87, %103** %8, align 8
  br label %51

88:                                               ; preds = %82, %51
  %89 = load i32, i32* %12, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load %63*, %63** %6, align 8
  %93 = load %103**, %103*** %7, align 8
  %94 = call %103* @commit_list_insert(%63* %92, %103** %93)
  %95 = getelementptr inbounds %103, %103* %94, i32 0, i32 1
  store %103** %95, %103*** %7, align 8
  %96 = load %103**, %103*** %7, align 8
  store %103** %96, %103*** %4, align 8
  store i32 1, i32* %13, align 4
  br label %229

97:                                               ; preds = %88
  %98 = load %63*, %63** %6, align 8
  %99 = getelementptr inbounds %63, %63* %98, i32 0, i32 2
  %100 = load %103*, %103** %99, align 8
  store %103* %100, %103** %8, align 8
  br label %101

101:                                              ; preds = %125, %97
  %102 = load %103*, %103** %8, align 8
  %103 = icmp ne %103* %102, null
  br i1 %103, label %104, label %129

104:                                              ; preds = %101
  %105 = load %52*, %52** %5, align 8
  %106 = load %103*, %103** %8, align 8
  %107 = getelementptr inbounds %103, %103* %106, i32 0, i32 0
  %108 = load %63*, %63** %107, align 8
  %109 = call %116* @363(%52* %105, %63* %108)
  store %116* %109, %116** %11, align 8
  %110 = load %116*, %116** %11, align 8
  %111 = getelementptr inbounds %116, %116* %110, i32 0, i32 0
  %112 = load %63*, %63** %111, align 8
  %113 = load %103*, %103** %8, align 8
  %114 = getelementptr inbounds %103, %103* %113, i32 0, i32 0
  store %63* %112, %63** %114, align 8
  %115 = load %52*, %52** %5, align 8
  %116 = getelementptr inbounds %52, %52* %115, i32 0, i32 13
  %117 = bitcast i56* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = lshr i64 %118, 36
  %120 = and i64 %119, 1
  %121 = trunc i64 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %104
  br label %129

124:                                              ; preds = %104
  br label %125

125:                                              ; preds = %124
  %126 = load %103*, %103** %8, align 8
  %127 = getelementptr inbounds %103, %103* %126, i32 0, i32 1
  %128 = load %103*, %103** %127, align 8
  store %103* %128, %103** %8, align 8
  br label %101

129:                                              ; preds = %123, %101
  %130 = load %52*, %52** %5, align 8
  %131 = getelementptr inbounds %52, %52* %130, i32 0, i32 13
  %132 = bitcast i56* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = lshr i64 %133, 36
  %135 = and i64 %134, 1
  %136 = trunc i64 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  store i32 1, i32* %12, align 4
  br label %143

139:                                              ; preds = %129
  %140 = load %52*, %52** %5, align 8
  %141 = load %63*, %63** %6, align 8
  %142 = call i32 @286(%52* %140, %63* %141)
  store i32 %142, i32* %12, align 4
  br label %143

143:                                              ; preds = %139, %138
  %144 = load i32, i32* %12, align 4
  %145 = icmp slt i32 1, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %143
  %147 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %147) #12
  %148 = load %63*, %63** %6, align 8
  %149 = call i32 @364(%63* %148)
  store i32 %149, i32* %14, align 4
  %150 = load %63*, %63** %6, align 8
  %151 = call i32 @365(%63* %150)
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %146
  %157 = load %52*, %52** %5, align 8
  %158 = load %63*, %63** %6, align 8
  %159 = call i32 @366(%52* %157, %63* %158)
  %160 = load i32, i32* %14, align 4
  %161 = sub nsw i32 %160, %159
  store i32 %161, i32* %14, align 4
  br label %162

162:                                              ; preds = %156, %146
  %163 = load i32, i32* %14, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load %52*, %52** %5, align 8
  %167 = load %63*, %63** %6, align 8
  %168 = call i32 @367(%52* %166, %63* %167)
  store i32 %168, i32* %12, align 4
  br label %169

169:                                              ; preds = %165, %162
  %170 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #12
  br label %171

171:                                              ; preds = %169, %143
  %172 = load i32, i32* %12, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %214

174:                                              ; preds = %171
  %175 = load %63*, %63** %6, align 8
  %176 = getelementptr inbounds %63, %63* %175, i32 0, i32 0
  %177 = getelementptr inbounds %19, %19* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = and i32 %178, 536870911
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %214, label %182

182:                                              ; preds = %174
  %183 = load %63*, %63** %6, align 8
  %184 = getelementptr inbounds %63, %63* %183, i32 0, i32 0
  %185 = getelementptr inbounds %19, %19* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = and i32 %186, 536870911
  %188 = and i32 %187, 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %214

190:                                              ; preds = %182
  %191 = load %52*, %52** %5, align 8
  %192 = load %63*, %63** %6, align 8
  %193 = getelementptr inbounds %63, %63* %192, i32 0, i32 2
  %194 = load %103*, %103** %193, align 8
  %195 = call %63* @368(%52* %191, %103* %194)
  store %63* %195, %63** %9, align 8
  %196 = icmp eq %63* %195, null
  br i1 %196, label %214, label %197

197:                                              ; preds = %190
  %198 = load %52*, %52** %5, align 8
  %199 = getelementptr inbounds %52, %52* %198, i32 0, i32 13
  %200 = bitcast i56* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = lshr i64 %201, 8
  %203 = and i64 %202, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %197
  %207 = load %63*, %63** %6, align 8
  %208 = getelementptr inbounds %63, %63* %207, i32 0, i32 0
  %209 = getelementptr inbounds %19, %19* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = and i32 %210, 536870911
  %212 = and i32 %211, 32768
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %206, %190, %182, %174, %171
  %215 = load %63*, %63** %6, align 8
  %216 = load %116*, %116** %10, align 8
  %217 = getelementptr inbounds %116, %116* %216, i32 0, i32 0
  store %63* %215, %63** %217, align 8
  br label %227

218:                                              ; preds = %206, %197
  %219 = load %52*, %52** %5, align 8
  %220 = load %63*, %63** %9, align 8
  %221 = call %116* @363(%52* %219, %63* %220)
  store %116* %221, %116** %11, align 8
  %222 = load %116*, %116** %11, align 8
  %223 = getelementptr inbounds %116, %116* %222, i32 0, i32 0
  %224 = load %63*, %63** %223, align 8
  %225 = load %116*, %116** %10, align 8
  %226 = getelementptr inbounds %116, %116* %225, i32 0, i32 0
  store %63* %224, %63** %226, align 8
  br label %227

227:                                              ; preds = %218, %214
  %228 = load %103**, %103*** %7, align 8
  store %103** %228, %103*** %4, align 8
  store i32 1, i32* %13, align 4
  br label %229

229:                                              ; preds = %227, %91, %42, %27
  %230 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #12
  %231 = bitcast %116** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #12
  %232 = bitcast %116** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #12
  %233 = bitcast %63** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #12
  %234 = bitcast %103** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #12
  %235 = load %103**, %103*** %4, align 8
  ret %103** %235
}

; Function Attrs: nounwind uwtable
define internal %116* @363(%52* %0, %63* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca %116*, align 8
  store %52* %0, %52** %3, align 8
  store %63* %1, %63** %4, align 8
  %6 = bitcast %116** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load %52*, %52** %3, align 8
  %8 = getelementptr inbounds %52, %52* %7, i32 0, i32 53
  %9 = load %63*, %63** %4, align 8
  %10 = getelementptr inbounds %63, %63* %9, i32 0, i32 0
  %11 = call i8* @lookup_decoration(%93* %8, %19* %10)
  %12 = bitcast i8* %11 to %116*
  store %116* %12, %116** %5, align 8
  %13 = load %116*, %116** %5, align 8
  %14 = icmp ne %116* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = call i8* @xcalloc(i64 1, i64 8)
  %17 = bitcast i8* %16 to %116*
  store %116* %17, %116** %5, align 8
  %18 = load %52*, %52** %3, align 8
  %19 = getelementptr inbounds %52, %52* %18, i32 0, i32 53
  %20 = load %63*, %63** %4, align 8
  %21 = getelementptr inbounds %63, %63* %20, i32 0, i32 0
  %22 = load %116*, %116** %5, align 8
  %23 = bitcast %116* %22 to i8*
  %24 = call i8* @add_decoration(%93* %19, %19* %21, i8* %23)
  br label %25

25:                                               ; preds = %15, %2
  %26 = load %116*, %116** %5, align 8
  %27 = bitcast %116** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #12
  ret %116* %26
}

; Function Attrs: nounwind uwtable
define internal i32 @364(%63* %0) #0 {
  %2 = alloca %63*, align 8
  %3 = alloca %103*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %103*, align 8
  %7 = alloca %103*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %63* %0, %63** %2, align 8
  %10 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %63*, %63** %2, align 8
  %12 = getelementptr inbounds %63, %63* %11, i32 0, i32 2
  %13 = load %103*, %103** %12, align 8
  %14 = call %103* @reduce_heads(%103* %13)
  store %103* %14, %103** %3, align 8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  store i32 0, i32* %4, align 4
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  store i32 0, i32* %5, align 4
  %17 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = bitcast %103** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #12
  %20 = load %63*, %63** %2, align 8
  %21 = getelementptr inbounds %63, %63* %20, i32 0, i32 2
  %22 = load %103*, %103** %21, align 8
  %23 = call i32 @commit_list_count(%103* %22)
  store i32 %23, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  %25 = load %103*, %103** %3, align 8
  %26 = call i32 @commit_list_count(%103* %25)
  store i32 %26, i32* %9, align 4
  %27 = load %63*, %63** %2, align 8
  %28 = getelementptr inbounds %63, %63* %27, i32 0, i32 2
  %29 = load %103*, %103** %28, align 8
  store %103* %29, %103** %6, align 8
  %30 = load %103*, %103** %3, align 8
  store %103* %30, %103** %7, align 8
  br label %31

31:                                               ; preds = %66, %1
  %32 = load %103*, %103** %6, align 8
  %33 = icmp ne %103* %32, null
  br i1 %33, label %34, label %70

34:                                               ; preds = %31
  %35 = load %103*, %103** %7, align 8
  %36 = icmp ne %103* %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load %103*, %103** %6, align 8
  %39 = getelementptr inbounds %103, %103* %38, i32 0, i32 0
  %40 = load %63*, %63** %39, align 8
  %41 = load %103*, %103** %7, align 8
  %42 = getelementptr inbounds %103, %103* %41, i32 0, i32 0
  %43 = load %63*, %63** %42, align 8
  %44 = icmp eq %63* %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load %103*, %103** %7, align 8
  %47 = getelementptr inbounds %103, %103* %46, i32 0, i32 1
  %48 = load %103*, %103** %47, align 8
  store %103* %48, %103** %7, align 8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %66

51:                                               ; preds = %37, %34
  %52 = load %103*, %103** %6, align 8
  %53 = getelementptr inbounds %103, %103* %52, i32 0, i32 0
  %54 = load %63*, %63** %53, align 8
  %55 = getelementptr inbounds %63, %63* %54, i32 0, i32 0
  %56 = getelementptr inbounds %19, %19* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = and i32 %57, 536870911
  %59 = or i32 %58, 16
  %60 = load i32, i32* %56, align 4
  %61 = and i32 %59, 536870911
  %62 = and i32 %60, -536870912
  %63 = or i32 %62, %61
  store i32 %63, i32* %56, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %66

66:                                               ; preds = %51, %45
  %67 = load %103*, %103** %6, align 8
  %68 = getelementptr inbounds %103, %103* %67, i32 0, i32 1
  %69 = load %103*, %103** %68, align 8
  store %103* %69, %103** %6, align 8
  br label %31

70:                                               ; preds = %31
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %8, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %70
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @236, i32 0, i32 0), i32 %81, i32 %82, i32 %83, i32 %84) #13
  unreachable

85:                                               ; preds = %74
  %86 = load %103*, %103** %3, align 8
  call void @free_commit_list(%103* %86)
  %87 = load i32, i32* %5, align 4
  %88 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #12
  %89 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #12
  %90 = bitcast %103** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #12
  %91 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #12
  %92 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #12
  %93 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #12
  %94 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #12
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @365(%63* %0) #0 {
  %2 = alloca %63*, align 8
  %3 = alloca %103*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %63*, align 8
  store %63* %0, %63** %2, align 8
  %6 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  store i32 0, i32* %4, align 4
  %8 = load %63*, %63** %2, align 8
  %9 = getelementptr inbounds %63, %63* %8, i32 0, i32 2
  %10 = load %103*, %103** %9, align 8
  store %103* %10, %103** %3, align 8
  br label %11

11:                                               ; preds = %46, %1
  %12 = load %103*, %103** %3, align 8
  %13 = icmp ne %103* %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  %15 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = load %103*, %103** %3, align 8
  %17 = getelementptr inbounds %103, %103* %16, i32 0, i32 0
  %18 = load %63*, %63** %17, align 8
  store %63* %18, %63** %5, align 8
  %19 = load %63*, %63** %5, align 8
  %20 = getelementptr inbounds %63, %63* %19, i32 0, i32 2
  %21 = load %103*, %103** %20, align 8
  %22 = icmp ne %103* %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %14
  %24 = load %63*, %63** %5, align 8
  %25 = getelementptr inbounds %63, %63* %24, i32 0, i32 0
  %26 = getelementptr inbounds %19, %19* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 536870911
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %23
  %32 = load %63*, %63** %5, align 8
  %33 = getelementptr inbounds %63, %63* %32, i32 0, i32 0
  %34 = getelementptr inbounds %19, %19* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 536870911
  %37 = or i32 %36, 16
  %38 = load i32, i32* %34, align 4
  %39 = and i32 %37, 536870911
  %40 = and i32 %38, -536870912
  %41 = or i32 %40, %39
  store i32 %41, i32* %34, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %31, %23, %14
  %45 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #12
  br label %46

46:                                               ; preds = %44
  %47 = load %103*, %103** %3, align 8
  %48 = getelementptr inbounds %103, %103* %47, i32 0, i32 1
  %49 = load %103*, %103** %48, align 8
  store %103* %49, %103** %3, align 8
  br label %11

50:                                               ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #12
  %53 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #12
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @366(%52* %0, %63* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %52*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %117*, align 8
  %7 = alloca %63*, align 8
  %8 = alloca %63*, align 8
  %9 = alloca %103*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %52* %0, %52** %4, align 8
  store %63* %1, %63** %5, align 8
  %12 = bitcast %117** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %52*, %52** %4, align 8
  %14 = getelementptr inbounds %52, %52* %13, i32 0, i32 54
  %15 = load %63*, %63** %5, align 8
  %16 = getelementptr inbounds %63, %63* %15, i32 0, i32 0
  %17 = call i8* @lookup_decoration(%93* %14, %19* %16)
  %18 = bitcast i8* %17 to %117*
  store %117* %18, %117** %6, align 8
  %19 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  store %63* null, %63** %7, align 8
  %20 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  store %63* null, %63** %8, align 8
  %21 = bitcast %103** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  %23 = load %63*, %63** %5, align 8
  %24 = getelementptr inbounds %63, %63* %23, i32 0, i32 2
  %25 = load %103*, %103** %24, align 8
  store %103* %25, %103** %9, align 8
  store i32 0, i32* %10, align 4
  br label %26

26:                                               ; preds = %65, %2
  %27 = load %103*, %103** %9, align 8
  %28 = icmp ne %103* %27, null
  br i1 %28, label %29, label %71

29:                                               ; preds = %26
  %30 = load %117*, %117** %6, align 8
  %31 = getelementptr inbounds %117, %117* %30, i32 0, i32 1
  %32 = load i32, i32* %10, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i8], [0 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %29
  %38 = load %103*, %103** %9, align 8
  %39 = getelementptr inbounds %103, %103* %38, i32 0, i32 0
  %40 = load %63*, %63** %39, align 8
  %41 = getelementptr inbounds %63, %63* %40, i32 0, i32 0
  %42 = getelementptr inbounds %19, %19* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = and i32 %43, 536870911
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load %63*, %63** %8, align 8
  %49 = icmp ne %63* %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load %103*, %103** %9, align 8
  %52 = getelementptr inbounds %103, %103* %51, i32 0, i32 0
  %53 = load %63*, %63** %52, align 8
  store %63* %53, %63** %8, align 8
  br label %54

54:                                               ; preds = %50, %47
  br label %63

55:                                               ; preds = %37
  %56 = load %63*, %63** %7, align 8
  %57 = icmp ne %63* %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load %103*, %103** %9, align 8
  %60 = getelementptr inbounds %103, %103* %59, i32 0, i32 0
  %61 = load %63*, %63** %60, align 8
  store %63* %61, %63** %7, align 8
  br label %71

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %54
  br label %64

64:                                               ; preds = %63, %29
  br label %65

65:                                               ; preds = %64
  %66 = load %103*, %103** %9, align 8
  %67 = getelementptr inbounds %103, %103* %66, i32 0, i32 1
  %68 = load %103*, %103** %67, align 8
  store %103* %68, %103** %9, align 8
  %69 = load i32, i32* %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %10, align 4
  br label %26

71:                                               ; preds = %58, %26
  %72 = load %63*, %63** %7, align 8
  %73 = icmp ne %63* %72, null
  br i1 %73, label %88, label %74

74:                                               ; preds = %71
  %75 = load %63*, %63** %8, align 8
  %76 = icmp ne %63* %75, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load %63*, %63** %8, align 8
  %79 = getelementptr inbounds %63, %63* %78, i32 0, i32 0
  %80 = getelementptr inbounds %19, %19* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = and i32 %81, 536870911
  %83 = and i32 %82, -17
  %84 = load i32, i32* %80, align 4
  %85 = and i32 %83, 536870911
  %86 = and i32 %84, -536870912
  %87 = or i32 %86, %85
  store i32 %87, i32* %80, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %89

88:                                               ; preds = %74, %71
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %89

89:                                               ; preds = %88, %77
  %90 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #12
  %91 = bitcast %103** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #12
  %92 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #12
  %93 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #12
  %94 = bitcast %117** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #12
  %95 = load i32, i32* %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @367(%52* %0, %63* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca %103**, align 8
  %6 = alloca %103*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %63*, align 8
  %10 = alloca i32, align 4
  store %52* %0, %52** %3, align 8
  store %63* %1, %63** %4, align 8
  %11 = bitcast %103*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #12
  store i32 0, i32* %8, align 4
  %15 = load %63*, %63** %4, align 8
  %16 = getelementptr inbounds %63, %63* %15, i32 0, i32 2
  store %103** %16, %103*** %5, align 8
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %64, %61, %2
  %18 = load %103**, %103*** %5, align 8
  %19 = load %103*, %103** %18, align 8
  store %103* %19, %103** %6, align 8
  %20 = icmp ne %103* %19, null
  br i1 %20, label %21, label %65

21:                                               ; preds = %17
  %22 = bitcast %63** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = load %103*, %103** %6, align 8
  %24 = getelementptr inbounds %103, %103* %23, i32 0, i32 0
  %25 = load %63*, %63** %24, align 8
  store %63* %25, %63** %9, align 8
  %26 = load %63*, %63** %9, align 8
  %27 = getelementptr inbounds %63, %63* %26, i32 0, i32 0
  %28 = getelementptr inbounds %19, %19* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 536870911
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %21
  %34 = load %63*, %63** %9, align 8
  %35 = getelementptr inbounds %63, %63* %34, i32 0, i32 0
  %36 = getelementptr inbounds %19, %19* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 536870911
  %39 = and i32 %38, -17
  %40 = load i32, i32* %36, align 4
  %41 = and i32 %39, 536870911
  %42 = and i32 %40, -536870912
  %43 = or i32 %42, %41
  store i32 %43, i32* %36, align 4
  %44 = load %103*, %103** %6, align 8
  %45 = getelementptr inbounds %103, %103* %44, i32 0, i32 1
  %46 = load %103*, %103** %45, align 8
  %47 = load %103**, %103*** %5, align 8
  store %103* %46, %103** %47, align 8
  %48 = load %103*, %103** %6, align 8
  %49 = bitcast %103* %48 to i8*
  call void @free(i8* %49) #12
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  %52 = load %52*, %52** %3, align 8
  %53 = load %63*, %63** %4, align 8
  %54 = load i32, i32* %7, align 4
  %55 = call i32 @369(%52* %52, %63* %53, i32 %54)
  store i32 2, i32* %10, align 4
  br label %61

56:                                               ; preds = %21
  %57 = load %103*, %103** %6, align 8
  %58 = getelementptr inbounds %103, %103* %57, i32 0, i32 1
  store %103** %58, %103*** %5, align 8
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %61

61:                                               ; preds = %56, %33
  %62 = bitcast %63** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #12
  %63 = load i32, i32* %10, align 4
  switch i32 %63, label %86 [
    i32 0, label %64
    i32 2, label %17
  ]

64:                                               ; preds = %61
  br label %17

65:                                               ; preds = %17
  %66 = load i32, i32* %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load %63*, %63** %4, align 8
  %70 = getelementptr inbounds %63, %63* %69, i32 0, i32 0
  %71 = getelementptr inbounds %19, %19* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %72, 536870911
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %68
  %77 = load %52*, %52** %3, align 8
  %78 = load %63*, %63** %4, align 8
  %79 = call i32 @340(%52* %77, %63* %78)
  br label %80

80:                                               ; preds = %76, %68, %65
  %81 = load i32, i32* %7, align 4
  store i32 1, i32* %10, align 4
  %82 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #12
  %83 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #12
  %84 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #12
  %85 = bitcast %103*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #12
  ret i32 %81

86:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %63* @368(%52* %0, %103* %1) #0 {
  %3 = alloca %63*, align 8
  %4 = alloca %52*, align 8
  %5 = alloca %103*, align 8
  %6 = alloca %103*, align 8
  %7 = alloca %63*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %63*, align 8
  store %52* %0, %52** %4, align 8
  store %103* %1, %103** %5, align 8
  %10 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %103*, %103** %5, align 8
  store %103* %11, %103** %6, align 8
  %12 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  store %63* null, %63** %7, align 8
  %13 = load %103*, %103** %5, align 8
  %14 = icmp ne %103* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store %63* null, %63** %3, align 8
  store i32 1, i32* %8, align 4
  br label %62

16:                                               ; preds = %2
  %17 = load %52*, %52** %4, align 8
  %18 = getelementptr inbounds %52, %52* %17, i32 0, i32 13
  %19 = bitcast i56* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = lshr i64 %20, 36
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %16
  %26 = load %103*, %103** %5, align 8
  %27 = getelementptr inbounds %103, %103* %26, i32 0, i32 1
  %28 = load %103*, %103** %27, align 8
  %29 = icmp ne %103* %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25, %16
  %31 = load %103*, %103** %5, align 8
  %32 = getelementptr inbounds %103, %103* %31, i32 0, i32 0
  %33 = load %63*, %63** %32, align 8
  store %63* %33, %63** %3, align 8
  store i32 1, i32* %8, align 4
  br label %62

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %59, %34
  %36 = load %103*, %103** %6, align 8
  %37 = icmp ne %103* %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = bitcast %63** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #12
  %40 = load %103*, %103** %6, align 8
  %41 = getelementptr inbounds %103, %103* %40, i32 0, i32 0
  %42 = load %63*, %63** %41, align 8
  store %63* %42, %63** %9, align 8
  %43 = load %103*, %103** %6, align 8
  %44 = getelementptr inbounds %103, %103* %43, i32 0, i32 1
  %45 = load %103*, %103** %44, align 8
  store %103* %45, %103** %6, align 8
  %46 = load %63*, %63** %9, align 8
  %47 = call i32 @290(%63* %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  %50 = load %63*, %63** %7, align 8
  %51 = icmp ne %63* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store %63* null, %63** %3, align 8
  store i32 1, i32* %8, align 4
  br label %56

53:                                               ; preds = %49
  %54 = load %63*, %63** %9, align 8
  store %63* %54, %63** %7, align 8
  br label %55

55:                                               ; preds = %53, %38
  store i32 0, i32* %8, align 4
  br label %56

56:                                               ; preds = %55, %52
  %57 = bitcast %63** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #12
  %58 = load i32, i32* %8, align 4
  switch i32 %58, label %62 [
    i32 0, label %59
  ]

59:                                               ; preds = %56
  br label %35

60:                                               ; preds = %35
  %61 = load %63*, %63** %7, align 8
  store %63* %61, %63** %3, align 8
  store i32 1, i32* %8, align 4
  br label %62

62:                                               ; preds = %60, %56, %30, %15
  %63 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #12
  %64 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #12
  %65 = load %63*, %63** %3, align 8
  ret %63* %65
}

declare dso_local %103* @reduce_heads(%103*) #3

; Function Attrs: nounwind uwtable
define internal i32 @369(%52* %0, %63* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %52*, align 8
  %6 = alloca %63*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %117*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %52* %0, %52** %5, align 8
  store %63* %1, %63** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %117** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = load %63*, %63** %6, align 8
  %14 = getelementptr inbounds %63, %63* %13, i32 0, i32 2
  %15 = load %103*, %103** %14, align 8
  %16 = icmp ne %103* %15, null
  br i1 %16, label %61, label %17

17:                                               ; preds = %3
  %18 = load i32, i32* %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, i32* %7, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @237, i32 0, i32 0), i32 %21) #13
  unreachable

22:                                               ; preds = %17
  %23 = load %63*, %63** %6, align 8
  %24 = getelementptr inbounds %63, %63* %23, i32 0, i32 0
  %25 = getelementptr inbounds %19, %19* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 536870911
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  store i32 %32, i32* %9, align 4
  %33 = load %52*, %52** %5, align 8
  %34 = load %63*, %63** %6, align 8
  %35 = call i32 @342(%52* %33, %63* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %22
  %38 = load %63*, %63** %6, align 8
  %39 = getelementptr inbounds %63, %63* %38, i32 0, i32 0
  %40 = getelementptr inbounds %19, %19* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 536870911
  %43 = or i32 %42, 4
  %44 = load i32, i32* %40, align 4
  %45 = and i32 %43, 536870911
  %46 = and i32 %44, -536870912
  %47 = or i32 %46, %45
  store i32 %47, i32* %40, align 4
  br label %59

48:                                               ; preds = %22
  %49 = load %63*, %63** %6, align 8
  %50 = getelementptr inbounds %63, %63* %49, i32 0, i32 0
  %51 = getelementptr inbounds %19, %19* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 536870911
  %54 = and i32 %53, -5
  %55 = load i32, i32* %51, align 4
  %56 = and i32 %54, 536870911
  %57 = and i32 %55, -536870912
  %58 = or i32 %57, %56
  store i32 %58, i32* %51, align 4
  br label %59

59:                                               ; preds = %48, %37
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %165

61:                                               ; preds = %3
  %62 = load %52*, %52** %5, align 8
  %63 = getelementptr inbounds %52, %52* %62, i32 0, i32 54
  %64 = load %63*, %63** %6, align 8
  %65 = getelementptr inbounds %63, %63* %64, i32 0, i32 0
  %66 = call i8* @lookup_decoration(%93* %63, %19* %65)
  %67 = bitcast i8* %66 to %117*
  store %117* %67, %117** %8, align 8
  %68 = load %117*, %117** %8, align 8
  %69 = icmp ne %117* %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  %71 = load i32, i32* %7, align 4
  %72 = load %117*, %117** %8, align 8
  %73 = getelementptr inbounds %117, %117* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp uge i32 %71, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70, %61
  %77 = load i32, i32* %7, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @237, i32 0, i32 0), i32 %77) #13
  unreachable

78:                                               ; preds = %70
  %79 = load %117*, %117** %8, align 8
  %80 = getelementptr inbounds %117, %117* %79, i32 0, i32 1
  %81 = load i32, i32* %7, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i8], [0 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  store i32 %85, i32* %9, align 4
  %86 = load %117*, %117** %8, align 8
  %87 = getelementptr inbounds %117, %117* %86, i32 0, i32 1
  %88 = getelementptr inbounds [0 x i8], [0 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %7, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load %117*, %117** %8, align 8
  %93 = getelementptr inbounds %117, %117* %92, i32 0, i32 1
  %94 = getelementptr inbounds [0 x i8], [0 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %7, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 1
  %99 = load %117*, %117** %8, align 8
  %100 = getelementptr inbounds %117, %117* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %101, %102
  %104 = sub i32 %103, 1
  %105 = zext i32 %104 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %98, i64 %105, i1 false)
  %106 = load %117*, %117** %8, align 8
  %107 = getelementptr inbounds %117, %117* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, -1
  store i32 %109, i32* %107, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %163

111:                                              ; preds = %78
  %112 = load %63*, %63** %6, align 8
  %113 = getelementptr inbounds %63, %63* %112, i32 0, i32 2
  %114 = load %103*, %103** %113, align 8
  %115 = getelementptr inbounds %103, %103* %114, i32 0, i32 1
  %116 = load %103*, %103** %115, align 8
  %117 = icmp ne %103* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @238, i32 0, i32 0)) #13
  unreachable

119:                                              ; preds = %111
  %120 = load %117*, %117** %8, align 8
  %121 = getelementptr inbounds %117, %117* %120, i32 0, i32 1
  %122 = getelementptr inbounds [0 x i8], [0 x i8]* %121, i64 0, i64 0
  %123 = load i8, i8* %122, align 4
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %119
  %127 = load %52*, %52** %5, align 8
  %128 = getelementptr inbounds %52, %52* %127, i32 0, i32 13
  %129 = bitcast i56* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = lshr i64 %130, 2
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %126
  %136 = load %63*, %63** %6, align 8
  %137 = getelementptr inbounds %63, %63* %136, i32 0, i32 0
  %138 = getelementptr inbounds %19, %19* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = and i32 %139, 536870911
  %141 = or i32 %140, 4
  %142 = load i32, i32* %138, align 4
  %143 = and i32 %141, 536870911
  %144 = and i32 %142, -536870912
  %145 = or i32 %144, %143
  store i32 %145, i32* %138, align 4
  br label %157

146:                                              ; preds = %126, %119
  %147 = load %63*, %63** %6, align 8
  %148 = getelementptr inbounds %63, %63* %147, i32 0, i32 0
  %149 = getelementptr inbounds %19, %19* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = and i32 %150, 536870911
  %152 = and i32 %151, -5
  %153 = load i32, i32* %149, align 4
  %154 = and i32 %152, 536870911
  %155 = and i32 %153, -536870912
  %156 = or i32 %155, %154
  store i32 %156, i32* %149, align 4
  br label %157

157:                                              ; preds = %146, %135
  %158 = load %52*, %52** %5, align 8
  %159 = getelementptr inbounds %52, %52* %158, i32 0, i32 54
  %160 = load %63*, %63** %6, align 8
  %161 = getelementptr inbounds %63, %63* %160, i32 0, i32 0
  %162 = call i8* @add_decoration(%93* %159, %19* %161, i8* null)
  call void @free(i8* %162) #12
  br label %163

163:                                              ; preds = %157, %78
  %164 = load i32, i32* %9, align 4
  store i32 %164, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %165

165:                                              ; preds = %163, %59
  %166 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #12
  %167 = bitcast %117** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #12
  %168 = load i32, i32* %4, align 4
  ret i32 %168
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @370(%52* %0, %63* %1, %63* %2) #0 {
  %4 = alloca %52*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %63*, align 8
  %7 = alloca %103*, align 8
  store %52* %0, %52** %4, align 8
  store %63* %1, %63** %5, align 8
  store %63* %2, %63** %6, align 8
  %8 = bitcast %103** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = call i8* @xcalloc(i64 1, i64 16)
  %10 = bitcast i8* %9 to %103*
  store %103* %10, %103** %7, align 8
  %11 = load %63*, %63** %6, align 8
  %12 = load %103*, %103** %7, align 8
  %13 = getelementptr inbounds %103, %103* %12, i32 0, i32 0
  store %63* %11, %63** %13, align 8
  %14 = load %52*, %52** %4, align 8
  %15 = getelementptr inbounds %52, %52* %14, i32 0, i32 52
  %16 = load %63*, %63** %5, align 8
  %17 = getelementptr inbounds %63, %63* %16, i32 0, i32 0
  %18 = load %103*, %103** %7, align 8
  %19 = bitcast %103* %18 to i8*
  %20 = call i8* @add_decoration(%93* %15, %19* %17, i8* %19)
  %21 = bitcast i8* %20 to %103*
  %22 = load %103*, %103** %7, align 8
  %23 = getelementptr inbounds %103, %103* %22, i32 0, i32 1
  store %103* %21, %103** %23, align 8
  %24 = bitcast %103** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #12
  ret void
}

declare dso_local i64 @get_reflog_timestamp(%91*) #3

declare dso_local void @get_reflog_message(%40*, %91*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @371(%40* %0, i32 %1) #4 {
  %3 = alloca %40*, align 8
  %4 = alloca i32, align 4
  store %40* %0, %40** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %40*, %40** %3, align 8
  %6 = call i64 @373(%40* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %40*, %40** %3, align 8
  call void @strbuf_grow(%40* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %40*, %40** %3, align 8
  %14 = getelementptr inbounds %40, %40* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %40*, %40** %3, align 8
  %17 = getelementptr inbounds %40, %40* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %40*, %40** %3, align 8
  %22 = getelementptr inbounds %40, %40* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %40*, %40** %3, align 8
  %25 = getelementptr inbounds %40, %40* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local i8* @repo_logmsg_reencode(%0*, %63*, i8**, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @372(%40* %0, i8* %1, %33* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %40*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %65, align 8
  %16 = alloca i32, align 4
  %17 = alloca %40, align 8
  store %40* %0, %40** %5, align 8
  store i8* %1, i8** %6, align 8
  store %33* %2, %33** %7, align 8
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = bitcast %65* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %25) #12
  %26 = load %40*, %40** %5, align 8
  %27 = getelementptr inbounds %40, %40* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = call i8* @strstr(i8* %28, i8* %29) #14
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %110

34:                                               ; preds = %3
  %35 = load i8*, i8** %6, align 8
  %36 = call i64 @strlen(i8* %35) #14
  %37 = load i8*, i8** %8, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  store i8* %38, i8** %8, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = call i8* @strchr(i8* %39, i32 10) #14
  store i8* %40, i8** %9, align 8
  %41 = load i8*, i8** %9, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store i32 0, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %110

44:                                               ; preds = %34
  %45 = load i8*, i8** %9, align 8
  %46 = load i8*, i8** %8, align 8
  %47 = ptrtoint i8* %45 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, i64* %10, align 8
  %50 = load i8*, i8** %8, align 8
  %51 = load i64, i64* %10, align 8
  %52 = trunc i64 %51 to i32
  %53 = call i32 @split_ident_line(%65* %15, i8* %50, i32 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 0, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %110

56:                                               ; preds = %44
  %57 = getelementptr inbounds %65, %65* %15, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  store i8* %58, i8** %14, align 8
  %59 = getelementptr inbounds %65, %65* %15, i32 0, i32 3
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds %65, %65* %15, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = ptrtoint i8* %60 to i64
  %64 = ptrtoint i8* %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, i64* %12, align 8
  %66 = getelementptr inbounds %65, %65* %15, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  store i8* %67, i8** %13, align 8
  %68 = getelementptr inbounds %65, %65* %15, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds %65, %65* %15, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = ptrtoint i8* %69 to i64
  %73 = ptrtoint i8* %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, i64* %11, align 8
  %75 = load %33*, %33** %7, align 8
  %76 = call i32 @map_user(%33* %75, i8** %14, i64* %12, i8** %13, i64* %11)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %56
  %79 = bitcast %40* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %79) #12
  %80 = bitcast %40* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 bitcast (%40* @243 to i8*), i64 24, i1 false)
  %81 = load i64, i64* %11, align 8
  %82 = trunc i64 %81 to i32
  %83 = load i8*, i8** %13, align 8
  %84 = load i64, i64* %12, align 8
  %85 = trunc i64 %84 to i32
  %86 = load i8*, i8** %14, align 8
  call void (%40*, i8*, ...) @strbuf_addf(%40* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @244, i32 0, i32 0), i32 %82, i8* %83, i32 %85, i8* %86)
  %87 = load %40*, %40** %5, align 8
  %88 = getelementptr inbounds %65, %65* %15, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = load %40*, %40** %5, align 8
  %91 = getelementptr inbounds %40, %40* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = ptrtoint i8* %89 to i64
  %94 = ptrtoint i8* %92 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds %65, %65* %15, i32 0, i32 3
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds %65, %65* %15, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = ptrtoint i8* %97 to i64
  %101 = ptrtoint i8* %99 to i64
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds %40, %40* %17, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds %40, %40* %17, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  call void @strbuf_splice(%40* %87, i64 %95, i64 %103, i8* %105, i64 %107)
  call void @strbuf_release(%40* %17)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %16, align 4
  %108 = bitcast %40* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %108) #12
  br label %110

109:                                              ; preds = %56
  store i32 0, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %110

110:                                              ; preds = %109, %78, %55, %43, %33
  %111 = bitcast %65* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %111) #12
  %112 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #12
  %113 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #12
  %114 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #12
  %115 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #12
  %116 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #12
  %117 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #12
  %118 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #12
  %119 = load i32, i32* %4, align 4
  ret i32 %119
}

declare dso_local void @format_display_notes(%4*, %40*, i8*, i32) #3

declare dso_local i32 @grep_buffer(%66*, i8*, i64) #3

declare dso_local void @repo_unuse_commit_buffer(%0*, %63*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @373(%40* %0) #4 {
  %2 = alloca %40*, align 8
  store %40* %0, %40** %2, align 8
  %3 = load %40*, %40** %2, align 8
  %4 = getelementptr inbounds %40, %40* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %40*, %40** %2, align 8
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %40*, %40** %2, align 8
  %12 = getelementptr inbounds %40, %40* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%40*, i64) #3

declare dso_local i32 @split_ident_line(%65*, i8*, i32) #3

declare dso_local i32 @map_user(%33*, i8**, i64*, i8**, i64*) #3

declare dso_local void @strbuf_splice(%40*, i64, i64, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal %103** @374(%95* %0, %63* %1, i32 %2) #0 {
  %4 = alloca %103**, align 8
  %5 = alloca %95*, align 8
  %6 = alloca %63*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %95* %0, %95** %5, align 8
  store %63* %1, %63** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = load %63*, %63** %6, align 8
  %15 = getelementptr inbounds %63, %63* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = load %95*, %95** %5, align 8
  %18 = getelementptr inbounds %95, %95* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = udiv i32 %16, %19
  store i32 %20, i32* %8, align 4
  %21 = load %63*, %63** %6, align 8
  %22 = getelementptr inbounds %63, %63* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = load %95*, %95** %5, align 8
  %25 = getelementptr inbounds %95, %95* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = urem i32 %23, %26
  store i32 %27, i32* %9, align 4
  %28 = load %95*, %95** %5, align 8
  %29 = getelementptr inbounds %95, %95* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %3
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store %103** null, %103*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %73

38:                                               ; preds = %33
  %39 = load %95*, %95** %5, align 8
  %40 = getelementptr inbounds %95, %95* %39, i32 0, i32 3
  %41 = load %103***, %103**** %40, align 8
  %42 = bitcast %103*** %41 to i8*
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call i64 @248(i64 8, i64 %45)
  %47 = call i8* @xrealloc(i8* %42, i64 %46)
  %48 = bitcast i8* %47 to %103***
  %49 = load %95*, %95** %5, align 8
  %50 = getelementptr inbounds %95, %95* %49, i32 0, i32 3
  store %103*** %48, %103**** %50, align 8
  %51 = load %95*, %95** %5, align 8
  %52 = getelementptr inbounds %95, %95* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %65, %38
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load %95*, %95** %5, align 8
  %60 = getelementptr inbounds %95, %95* %59, i32 0, i32 3
  %61 = load %103***, %103**** %60, align 8
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %103**, %103*** %61, i64 %63
  store %103** null, %103*** %64, align 8
  br label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %54

68:                                               ; preds = %54
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1
  %71 = load %95*, %95** %5, align 8
  %72 = getelementptr inbounds %95, %95* %71, i32 0, i32 2
  store i32 %70, i32* %72, align 8
  store i32 0, i32* %11, align 4
  br label %73

73:                                               ; preds = %68, %37
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #12
  %75 = load i32, i32* %11, align 4
  switch i32 %75, label %123 [
    i32 0, label %76
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %3
  %78 = load %95*, %95** %5, align 8
  %79 = getelementptr inbounds %95, %95* %78, i32 0, i32 3
  %80 = load %103***, %103**** %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %103**, %103*** %80, i64 %82
  %84 = load %103**, %103*** %83, align 8
  %85 = icmp ne %103** %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store %103** null, %103*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

90:                                               ; preds = %86
  %91 = load %95*, %95** %5, align 8
  %92 = getelementptr inbounds %95, %95* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = zext i32 %93 to i64
  %95 = load %95*, %95** %5, align 8
  %96 = getelementptr inbounds %95, %95* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call i8* @xcalloc(i64 %94, i64 %99)
  %101 = bitcast i8* %100 to %103**
  %102 = load %95*, %95** %5, align 8
  %103 = getelementptr inbounds %95, %95* %102, i32 0, i32 3
  %104 = load %103***, %103**** %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %103**, %103*** %104, i64 %106
  store %103** %101, %103*** %107, align 8
  br label %108

108:                                              ; preds = %90, %77
  %109 = load %95*, %95** %5, align 8
  %110 = getelementptr inbounds %95, %95* %109, i32 0, i32 3
  %111 = load %103***, %103**** %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %103**, %103*** %111, i64 %113
  %115 = load %103**, %103*** %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = load %95*, %95** %5, align 8
  %118 = getelementptr inbounds %95, %95* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = mul i32 %116, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %103*, %103** %115, i64 %121
  store %103** %122, %103*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

123:                                              ; preds = %108, %89, %73
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #12
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #12
  %126 = load %103**, %103*** %4, align 8
  ret %103** %126
}

; Function Attrs: nounwind uwtable
define internal void @375(%95* %0) #0 {
  %2 = alloca %95*, align 8
  store %95* %0, %95** %2, align 8
  %3 = load %95*, %95** %2, align 8
  call void @376(%95* %3, i32 1)
  ret void
}

declare dso_local %103* @copy_commit_list(%103*) #3

; Function Attrs: nounwind uwtable
define internal void @376(%95* %0, i32 %1) #0 {
  %3 = alloca %95*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %95* %0, %95** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, i32* %4, align 4
  %12 = load %95*, %95** %3, align 8
  %13 = getelementptr inbounds %95, %95* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = udiv i32 524256, %18
  %20 = load %95*, %95** %3, align 8
  %21 = getelementptr inbounds %95, %95* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load %95*, %95** %3, align 8
  %23 = getelementptr inbounds %95, %95* %22, i32 0, i32 2
  store i32 0, i32* %23, align 8
  %24 = load %95*, %95** %3, align 8
  %25 = getelementptr inbounds %95, %95* %24, i32 0, i32 3
  store %103*** null, %103**** %25, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @377(%52* %0, %63** %1, %98* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %52*, align 8
  %6 = alloca %63**, align 8
  %7 = alloca %98*, align 8
  %8 = alloca %63*, align 8
  %9 = alloca i32, align 4
  store %52* %0, %52** %5, align 8
  store %63** %1, %63*** %6, align 8
  store %98* %2, %98** %7, align 8
  br label %10

10:                                               ; preds = %68, %3
  %11 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load %63**, %63*** %6, align 8
  %13 = load %63*, %63** %12, align 8
  store %63* %13, %63** %8, align 8
  %14 = load %52*, %52** %5, align 8
  %15 = getelementptr inbounds %52, %52* %14, i32 0, i32 13
  %16 = bitcast i56* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = lshr i64 %17, 19
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %10
  %23 = load %52*, %52** %5, align 8
  %24 = load %63*, %63** %8, align 8
  %25 = load %98*, %98** %7, align 8
  %26 = call i32 @335(%52* %23, %63* %24, %103** null, %98* %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 2, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %65

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %10
  %31 = load %63*, %63** %8, align 8
  %32 = getelementptr inbounds %63, %63* %31, i32 0, i32 0
  %33 = getelementptr inbounds %19, %19* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 536870911
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %65

39:                                               ; preds = %30
  %40 = load %63*, %63** %8, align 8
  %41 = getelementptr inbounds %63, %63* %40, i32 0, i32 0
  %42 = getelementptr inbounds %19, %19* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = and i32 %43, 536870911
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %65

48:                                               ; preds = %39
  %49 = load %63*, %63** %8, align 8
  %50 = getelementptr inbounds %63, %63* %49, i32 0, i32 2
  %51 = load %103*, %103** %50, align 8
  %52 = icmp ne %103* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %65

54:                                               ; preds = %48
  %55 = load %52*, %52** %5, align 8
  %56 = load %63*, %63** %8, align 8
  %57 = getelementptr inbounds %63, %63* %56, i32 0, i32 2
  %58 = load %103*, %103** %57, align 8
  %59 = call %63* @368(%52* %55, %103* %58)
  store %63* %59, %63** %8, align 8
  %60 = icmp eq %63* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %65

62:                                               ; preds = %54
  %63 = load %63*, %63** %8, align 8
  %64 = load %63**, %63*** %6, align 8
  store %63* %63, %63** %64, align 8
  store i32 0, i32* %9, align 4
  br label %65

65:                                               ; preds = %62, %61, %53, %47, %38, %28
  %66 = bitcast %63** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #12
  %67 = load i32, i32* %9, align 4
  switch i32 %67, label %71 [
    i32 0, label %68
    i32 1, label %69
  ]

68:                                               ; preds = %65
  br label %10

69:                                               ; preds = %65
  %70 = load i32, i32* %4, align 4
  ret i32 %70

71:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @378(%98* %0, %103** %1) #0 {
  %3 = alloca %98*, align 8
  %4 = alloca %103**, align 8
  %5 = alloca %63*, align 8
  %6 = alloca %103*, align 8
  store %98* %0, %98** %3, align 8
  store %103** %1, %103*** %4, align 8
  br label %7

7:                                                ; preds = %43, %2
  %8 = load %98*, %98** %3, align 8
  %9 = getelementptr inbounds %98, %98* %8, i32 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %7
  %13 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load %98*, %98** %3, align 8
  %15 = call i8* @prio_queue_peek(%98* %14)
  %16 = bitcast i8* %15 to %63*
  store %63* %16, %63** %5, align 8
  %17 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = load %103**, %103*** %4, align 8
  %19 = load %103*, %103** %18, align 8
  store %103* %19, %103** %6, align 8
  %20 = load %103*, %103** %6, align 8
  %21 = icmp ne %103* %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %12
  %23 = load %103*, %103** %6, align 8
  %24 = getelementptr inbounds %103, %103* %23, i32 0, i32 0
  %25 = load %63*, %63** %24, align 8
  %26 = getelementptr inbounds %63, %63* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = load %63*, %63** %5, align 8
  %29 = getelementptr inbounds %63, %63* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp uge i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load %103*, %103** %6, align 8
  %34 = getelementptr inbounds %103, %103* %33, i32 0, i32 1
  store %103** %34, %103*** %4, align 8
  br label %43

35:                                               ; preds = %22, %12
  %36 = load %63*, %63** %5, align 8
  %37 = load %103**, %103*** %4, align 8
  %38 = call %103* @commit_list_insert(%63* %36, %103** %37)
  store %103* %38, %103** %6, align 8
  %39 = load %103*, %103** %6, align 8
  %40 = getelementptr inbounds %103, %103* %39, i32 0, i32 1
  store %103** %40, %103*** %4, align 8
  %41 = load %98*, %98** %3, align 8
  %42 = call i8* @prio_queue_get(%98* %41)
  br label %43

43:                                               ; preds = %35, %32
  %44 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #12
  %45 = bitcast %63** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #12
  br label %7

46:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal %63* @379(%52* %0) #0 {
  %2 = alloca %63*, align 8
  %3 = alloca %52*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca i32, align 4
  store %52* %0, %52** %3, align 8
  br label %6

6:                                                ; preds = %1, %137
  %7 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %52*, %52** %3, align 8
  %9 = getelementptr inbounds %52, %52* %8, i32 0, i32 51
  %10 = load %91*, %91** %9, align 8
  %11 = icmp ne %91* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load %52*, %52** %3, align 8
  %14 = getelementptr inbounds %52, %52* %13, i32 0, i32 51
  %15 = load %91*, %91** %14, align 8
  %16 = call %63* @next_reflog_entry(%91* %15)
  store %63* %16, %63** %4, align 8
  br label %30

17:                                               ; preds = %6
  %18 = load %52*, %52** %3, align 8
  %19 = getelementptr inbounds %52, %52* %18, i32 0, i32 71
  %20 = load %97*, %97** %19, align 8
  %21 = icmp ne %97* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load %52*, %52** %3, align 8
  %24 = call %63* @382(%52* %23)
  store %63* %24, %63** %4, align 8
  br label %29

25:                                               ; preds = %17
  %26 = load %52*, %52** %3, align 8
  %27 = getelementptr inbounds %52, %52* %26, i32 0, i32 0
  %28 = call %63* @pop_commit(%103** %27)
  store %63* %28, %63** %4, align 8
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29, %12
  %31 = load %63*, %63** %4, align 8
  %32 = icmp ne %63* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store %63* null, %63** %2, align 8
  store i32 1, i32* %5, align 4
  br label %137

34:                                               ; preds = %30
  %35 = load %52*, %52** %3, align 8
  %36 = getelementptr inbounds %52, %52* %35, i32 0, i32 51
  %37 = load %91*, %91** %36, align 8
  %38 = icmp ne %91* %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load %63*, %63** %4, align 8
  %41 = getelementptr inbounds %63, %63* %40, i32 0, i32 0
  %42 = getelementptr inbounds %19, %19* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = and i32 %43, 536870911
  %45 = and i32 %44, -138
  %46 = load i32, i32* %42, align 4
  %47 = and i32 %45, 536870911
  %48 = and i32 %46, -536870912
  %49 = or i32 %48, %47
  store i32 %49, i32* %42, align 4
  br label %50

50:                                               ; preds = %39, %34
  %51 = load %52*, %52** %3, align 8
  %52 = getelementptr inbounds %52, %52* %51, i32 0, i32 13
  %53 = bitcast i56* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = lshr i64 %54, 19
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %114, label %59

59:                                               ; preds = %50
  %60 = load %52*, %52** %3, align 8
  %61 = getelementptr inbounds %52, %52* %60, i32 0, i32 43
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, -1
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load %52*, %52** %3, align 8
  %66 = load %63*, %63** %4, align 8
  %67 = call i64 @287(%52* %65, %63* %66)
  %68 = load %52*, %52** %3, align 8
  %69 = getelementptr inbounds %52, %52* %68, i32 0, i32 43
  %70 = load i64, i64* %69, align 8
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 2, i32* %5, align 4
  br label %137

73:                                               ; preds = %64, %59
  %74 = load %52*, %52** %3, align 8
  %75 = getelementptr inbounds %52, %52* %74, i32 0, i32 51
  %76 = load %91*, %91** %75, align 8
  %77 = icmp ne %91* %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load %52*, %52** %3, align 8
  %80 = load %63*, %63** %4, align 8
  call void @341(%52* %79, %63* %80)
  br label %113

81:                                               ; preds = %73
  %82 = load %52*, %52** %3, align 8
  %83 = getelementptr inbounds %52, %52* %82, i32 0, i32 71
  %84 = load %97*, %97** %83, align 8
  %85 = icmp ne %97* %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load %52*, %52** %3, align 8
  %88 = load %63*, %63** %4, align 8
  call void @383(%52* %87, %63* %88)
  br label %112

89:                                               ; preds = %81
  %90 = load %52*, %52** %3, align 8
  %91 = load %63*, %63** %4, align 8
  %92 = load %52*, %52** %3, align 8
  %93 = getelementptr inbounds %52, %52* %92, i32 0, i32 0
  %94 = call i32 @335(%52* %90, %63* %91, %103** %93, %98* null)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %89
  %97 = load %52*, %52** %3, align 8
  %98 = getelementptr inbounds %52, %52* %97, i32 0, i32 13
  %99 = bitcast i56* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = lshr i64 %100, 1
  %102 = and i64 %101, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = load %63*, %63** %4, align 8
  %107 = getelementptr inbounds %63, %63* %106, i32 0, i32 0
  %108 = getelementptr inbounds %19, %19* %107, i32 0, i32 2
  %109 = call i8* @oid_to_hex(%4* %108)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @246, i32 0, i32 0), i8* %109) #13
  unreachable

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110, %89
  br label %112

112:                                              ; preds = %111, %86
  br label %113

113:                                              ; preds = %112, %78
  br label %114

114:                                              ; preds = %113, %50
  %115 = load %52*, %52** %3, align 8
  %116 = load %63*, %63** %4, align 8
  %117 = call i32 @simplify_commit(%52* %115, %63* %116)
  switch i32 %117, label %124 [
    i32 0, label %118
    i32 2, label %119
  ]

118:                                              ; preds = %114
  store i32 2, i32* %5, align 4
  br label %137

119:                                              ; preds = %114
  %120 = load %63*, %63** %4, align 8
  %121 = getelementptr inbounds %63, %63* %120, i32 0, i32 0
  %122 = getelementptr inbounds %19, %19* %121, i32 0, i32 2
  %123 = call i8* @oid_to_hex(%4* %122)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @247, i32 0, i32 0), i8* %123) #13
  unreachable

124:                                              ; preds = %114
  %125 = load %52*, %52** %3, align 8
  %126 = getelementptr inbounds %52, %52* %125, i32 0, i32 15
  %127 = bitcast i24* %126 to i32*
  %128 = load i32, i32* %127, align 4
  %129 = lshr i32 %128, 15
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load %52*, %52** %3, align 8
  %134 = load %63*, %63** %4, align 8
  call void @384(%52* %133, %63* %134)
  br label %135

135:                                              ; preds = %132, %124
  %136 = load %63*, %63** %4, align 8
  store %63* %136, %63** %2, align 8
  store i32 1, i32* %5, align 4
  br label %137

137:                                              ; preds = %135, %118, %72, %33
  %138 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #12
  %139 = load i32, i32* %5, align 4
  switch i32 %139, label %142 [
    i32 1, label %140
    i32 2, label %6
  ]

140:                                              ; preds = %137
  %141 = load %63*, %63** %2, align 8
  ret %63* %141

142:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @380(%52* %0) #0 {
  %2 = alloca %52*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %63*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %54*, align 8
  store %52* %0, %52** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = load %52*, %52** %2, align 8
  %11 = getelementptr inbounds %52, %52* %10, i32 0, i32 3
  store %53* %11, %53** %5, align 8
  %12 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %53*, %53** %5, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 2
  %15 = load %54*, %54** %14, align 8
  store %54* %15, %54** %6, align 8
  %16 = load %52*, %52** %2, align 8
  %17 = getelementptr inbounds %52, %52* %16, i32 0, i32 0
  %18 = load %103*, %103** %17, align 8
  %19 = icmp ne %103* %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load %52*, %52** %2, align 8
  %22 = getelementptr inbounds %52, %52* %21, i32 0, i32 0
  %23 = load %103*, %103** %22, align 8
  call void @free_commit_list(%103* %23)
  %24 = load %52*, %52** %2, align 8
  %25 = getelementptr inbounds %52, %52* %24, i32 0, i32 0
  store %103* null, %103** %25, align 8
  br label %26

26:                                               ; preds = %20, %1
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %77, %26
  %28 = load i32, i32* %3, align 4
  %29 = load %53*, %53** %5, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %27
  %34 = load %54*, %54** %6, align 8
  %35 = load i32, i32* %3, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %54, %54* %34, i64 %36
  %38 = getelementptr inbounds %54, %54* %37, i32 0, i32 0
  %39 = load %19*, %19** %38, align 8
  %40 = bitcast %19* %39 to %63*
  store %63* %40, %63** %4, align 8
  %41 = load %63*, %63** %4, align 8
  %42 = icmp ne %63* %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  br label %77

44:                                               ; preds = %33
  %45 = load %63*, %63** %4, align 8
  %46 = getelementptr inbounds %63, %63* %45, i32 0, i32 0
  %47 = getelementptr inbounds %19, %19* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = and i32 %48, 536870911
  %50 = and i32 %49, 64
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %77

53:                                               ; preds = %44
  %54 = load %63*, %63** %4, align 8
  %55 = getelementptr inbounds %63, %63* %54, i32 0, i32 0
  %56 = getelementptr inbounds %19, %19* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = and i32 %57, 536870911
  %59 = and i32 %58, 40
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %77

62:                                               ; preds = %53
  %63 = load %63*, %63** %4, align 8
  %64 = getelementptr inbounds %63, %63* %63, i32 0, i32 0
  %65 = getelementptr inbounds %19, %19* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = and i32 %66, 536870911
  %68 = or i32 %67, 32
  %69 = load i32, i32* %65, align 4
  %70 = and i32 %68, 536870911
  %71 = and i32 %69, -536870912
  %72 = or i32 %71, %70
  store i32 %72, i32* %65, align 4
  %73 = load %63*, %63** %4, align 8
  %74 = load %52*, %52** %2, align 8
  %75 = getelementptr inbounds %52, %52* %74, i32 0, i32 0
  %76 = call %103* @commit_list_insert(%63* %73, %103** %75)
  br label %77

77:                                               ; preds = %62, %61, %52, %43
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %27

80:                                               ; preds = %27
  %81 = load %52*, %52** %2, align 8
  %82 = getelementptr inbounds %52, %52* %81, i32 0, i32 0
  %83 = load %52*, %52** %2, align 8
  %84 = getelementptr inbounds %52, %52* %83, i32 0, i32 11
  %85 = load i32, i32* %84, align 8
  call void @sort_in_topological_order(%103** %82, i32 %85)
  %86 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #12
  %87 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #12
  %88 = bitcast %63** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #12
  %89 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @381(%53* %0) #0 {
  %2 = alloca %53*, align 8
  store %53* %0, %53** %2, align 8
  %3 = load %53*, %53** %2, align 8
  %4 = getelementptr inbounds %53, %53* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = load %53*, %53** %2, align 8
  %7 = getelementptr inbounds %53, %53* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load %53*, %53** %2, align 8
  call void @object_array_filter(%53* %11, i32 (%54*, i8*)* @385, i8* null)
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

declare dso_local void @add_object_array(%19*, i8*, %53*) #3

declare dso_local %63* @next_reflog_entry(%91*) #3

; Function Attrs: nounwind uwtable
define internal %63* @382(%52* %0) #0 {
  %2 = alloca %52*, align 8
  %3 = alloca %63*, align 8
  %4 = alloca %97*, align 8
  store %52* %0, %52** %2, align 8
  %5 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #12
  %6 = bitcast %97** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load %52*, %52** %2, align 8
  %8 = getelementptr inbounds %52, %52* %7, i32 0, i32 71
  %9 = load %97*, %97** %8, align 8
  store %97* %9, %97** %4, align 8
  %10 = load %97*, %97** %4, align 8
  %11 = getelementptr inbounds %97, %97* %10, i32 0, i32 3
  %12 = call i8* @prio_queue_get(%98* %11)
  %13 = bitcast i8* %12 to %63*
  store %63* %13, %63** %3, align 8
  %14 = load %63*, %63** %3, align 8
  %15 = icmp ne %63* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load %97*, %97** %4, align 8
  %18 = getelementptr inbounds %97, %97* %17, i32 0, i32 4
  %19 = load %63*, %63** %3, align 8
  %20 = call i32* @352(%100* %18, %63* %19)
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %16, %1
  %22 = load %63*, %63** %3, align 8
  %23 = bitcast %97** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #12
  %24 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #12
  ret %63* %22
}

; Function Attrs: nounwind uwtable
define internal void @383(%52* %0, %63* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca %103*, align 8
  %6 = alloca %97*, align 8
  %7 = alloca %63*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store %52* %0, %52** %3, align 8
  store %63* %1, %63** %4, align 8
  %10 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast %97** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load %52*, %52** %3, align 8
  %13 = getelementptr inbounds %52, %52* %12, i32 0, i32 71
  %14 = load %97*, %97** %13, align 8
  store %97* %14, %97** %6, align 8
  %15 = load %52*, %52** %3, align 8
  %16 = load %63*, %63** %4, align 8
  %17 = call i32 @335(%52* %15, %63* %16, %103** null, %98* null)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  %20 = load %52*, %52** %3, align 8
  %21 = getelementptr inbounds %52, %52* %20, i32 0, i32 13
  %22 = bitcast i56* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 1
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = load %63*, %63** %4, align 8
  %30 = getelementptr inbounds %63, %63* %29, i32 0, i32 0
  %31 = getelementptr inbounds %19, %19* %30, i32 0, i32 2
  %32 = call i8* @oid_to_hex(%4* %31)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @246, i32 0, i32 0), i8* %32) #13
  unreachable

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33, %2
  %35 = load %63*, %63** %4, align 8
  %36 = getelementptr inbounds %63, %63* %35, i32 0, i32 2
  %37 = load %103*, %103** %36, align 8
  store %103* %37, %103** %5, align 8
  br label %38

38:                                               ; preds = %111, %34
  %39 = load %103*, %103** %5, align 8
  %40 = icmp ne %103* %39, null
  br i1 %40, label %41, label %115

41:                                               ; preds = %38
  %42 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #12
  %43 = load %103*, %103** %5, align 8
  %44 = getelementptr inbounds %103, %103* %43, i32 0, i32 0
  %45 = load %63*, %63** %44, align 8
  store %63* %45, %63** %7, align 8
  %46 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #12
  %47 = load %63*, %63** %7, align 8
  %48 = getelementptr inbounds %63, %63* %47, i32 0, i32 0
  %49 = getelementptr inbounds %19, %19* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = and i32 %50, 536870911
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i32 4, i32* %9, align 4
  br label %106

55:                                               ; preds = %41
  %56 = load %0*, %0** @the_repository, align 8
  %57 = load %63*, %63** %7, align 8
  %58 = call i32 @repo_parse_commit_gently(%0* %56, %63* %57, i32 1)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 4, i32* %9, align 4
  br label %106

61:                                               ; preds = %55
  %62 = load %63*, %63** %7, align 8
  %63 = getelementptr inbounds %63, %63* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 4
  %65 = load %97*, %97** %6, align 8
  %66 = getelementptr inbounds %97, %97* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = load %63*, %63** %7, align 8
  %71 = getelementptr inbounds %63, %63* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 4
  %73 = load %97*, %97** %6, align 8
  %74 = getelementptr inbounds %97, %97* %73, i32 0, i32 0
  store i32 %72, i32* %74, align 8
  %75 = load %52*, %52** %3, align 8
  %76 = load %97*, %97** %6, align 8
  %77 = getelementptr inbounds %97, %97* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  call void @353(%52* %75, i32 %78)
  br label %79

79:                                               ; preds = %69, %61
  %80 = load %97*, %97** %6, align 8
  %81 = getelementptr inbounds %97, %97* %80, i32 0, i32 4
  %82 = load %63*, %63** %7, align 8
  %83 = call i32* @352(%100* %81, %63* %82)
  store i32* %83, i32** %8, align 8
  %84 = load i32*, i32** %8, align 8
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %84, align 4
  %87 = load i32*, i32** %8, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %79
  %91 = load %97*, %97** %6, align 8
  %92 = getelementptr inbounds %97, %97* %91, i32 0, i32 3
  %93 = load %63*, %63** %7, align 8
  %94 = bitcast %63* %93 to i8*
  call void @prio_queue_put(%98* %92, i8* %94)
  br label %95

95:                                               ; preds = %90, %79
  %96 = load %52*, %52** %3, align 8
  %97 = getelementptr inbounds %52, %52* %96, i32 0, i32 13
  %98 = bitcast i56* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = lshr i64 %99, 36
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i32 1, i32* %9, align 4
  br label %106

105:                                              ; preds = %95
  store i32 0, i32* %9, align 4
  br label %106

106:                                              ; preds = %105, %104, %60, %54
  %107 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #12
  %108 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #12
  %109 = load i32, i32* %9, align 4
  switch i32 %109, label %116 [
    i32 0, label %110
    i32 4, label %111
  ]

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %106
  %112 = load %103*, %103** %5, align 8
  %113 = getelementptr inbounds %103, %103* %112, i32 0, i32 1
  %114 = load %103*, %103** %113, align 8
  store %103* %114, %103** %5, align 8
  br label %38

115:                                              ; preds = %38
  store i32 0, i32* %9, align 4
  br label %116

116:                                              ; preds = %115, %106
  %117 = bitcast %97** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #12
  %118 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #12
  %119 = load i32, i32* %9, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %116, %116
  ret void

121:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @384(%52* %0, %63* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %63*, align 8
  %5 = alloca %103*, align 8
  store %52* %0, %52** %3, align 8
  store %63* %1, %63** %4, align 8
  %6 = load %52*, %52** %3, align 8
  %7 = getelementptr inbounds %52, %52* %6, i32 0, i32 15
  %8 = bitcast i24* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load %52*, %52** %3, align 8
  %15 = getelementptr inbounds %52, %52* %14, i32 0, i32 15
  %16 = bitcast i24* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, -131073
  %19 = or i32 %18, 131072
  store i32 %19, i32* %16, align 4
  %20 = load %52*, %52** %3, align 8
  %21 = getelementptr inbounds %52, %52* %20, i32 0, i32 15
  %22 = bitcast i24* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, -65537
  store i32 %24, i32* %22, align 4
  br label %68

25:                                               ; preds = %2
  %26 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = load %52*, %52** %3, align 8
  %28 = getelementptr inbounds %52, %52* %27, i32 0, i32 68
  %29 = load %103*, %103** %28, align 8
  store %103* %29, %103** %5, align 8
  br label %30

30:                                               ; preds = %51, %25
  %31 = load %103*, %103** %5, align 8
  %32 = icmp ne %103* %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load %103*, %103** %5, align 8
  %35 = getelementptr inbounds %103, %103* %34, i32 0, i32 0
  %36 = load %63*, %63** %35, align 8
  %37 = icmp eq %63* %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %33
  %39 = load %103*, %103** %5, align 8
  %40 = getelementptr inbounds %103, %103* %39, i32 0, i32 0
  %41 = load %63*, %63** %40, align 8
  %42 = getelementptr inbounds %63, %63* %41, i32 0, i32 0
  %43 = getelementptr inbounds %19, %19* %42, i32 0, i32 2
  %44 = load %63*, %63** %4, align 8
  %45 = getelementptr inbounds %63, %63* %44, i32 0, i32 0
  %46 = getelementptr inbounds %19, %19* %45, i32 0, i32 2
  %47 = call i32 @306(%4* %43, %4* %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %38, %33
  br label %55

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load %103*, %103** %5, align 8
  %53 = getelementptr inbounds %103, %103* %52, i32 0, i32 1
  %54 = load %103*, %103** %53, align 8
  store %103* %54, %103** %5, align 8
  br label %30

55:                                               ; preds = %49, %30
  %56 = load %103*, %103** %5, align 8
  %57 = icmp ne %103* %56, null
  %58 = zext i1 %57 to i32
  %59 = load %52*, %52** %3, align 8
  %60 = getelementptr inbounds %52, %52* %59, i32 0, i32 15
  %61 = bitcast i24* %60 to i32*
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %58, 1
  %64 = shl i32 %63, 17
  %65 = and i32 %62, -131073
  %66 = or i32 %65, %64
  store i32 %66, i32* %61, align 4
  %67 = bitcast %103** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #12
  br label %68

68:                                               ; preds = %55, %13
  %69 = load %52*, %52** %3, align 8
  %70 = getelementptr inbounds %52, %52* %69, i32 0, i32 13
  %71 = bitcast i56* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = lshr i64 %72, 30
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %68
  %78 = load %52*, %52** %3, align 8
  %79 = getelementptr inbounds %52, %52* %78, i32 0, i32 15
  %80 = bitcast i24* %79 to i32*
  %81 = load i32, i32* %80, align 4
  %82 = lshr i32 %81, 17
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %77
  %86 = load %63*, %63** %4, align 8
  %87 = getelementptr inbounds %63, %63* %86, i32 0, i32 0
  %88 = getelementptr inbounds %19, %19* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, 536870911
  %91 = or i32 %90, 67108864
  %92 = load i32, i32* %88, align 4
  %93 = and i32 %91, 536870911
  %94 = and i32 %92, -536870912
  %95 = or i32 %94, %93
  store i32 %95, i32* %88, align 4
  br label %96

96:                                               ; preds = %85, %77
  br label %97

97:                                               ; preds = %96, %68
  %98 = load %52*, %52** %3, align 8
  %99 = getelementptr inbounds %52, %52* %98, i32 0, i32 68
  %100 = load %103*, %103** %99, align 8
  call void @free_commit_list(%103* %100)
  %101 = load %63*, %63** %4, align 8
  %102 = getelementptr inbounds %63, %63* %101, i32 0, i32 2
  %103 = load %103*, %103** %102, align 8
  %104 = call %103* @copy_commit_list(%103* %103)
  %105 = load %52*, %52** %3, align 8
  %106 = getelementptr inbounds %52, %52* %105, i32 0, i32 68
  store %103* %104, %103** %106, align 8
  ret void
}

declare dso_local void @object_array_filter(%53*, i32 (%54*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @385(%54* %0, i8* %1) #0 {
  %3 = alloca %54*, align 8
  %4 = alloca i8*, align 8
  store %54* %0, %54** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %54*, %54** %3, align 8
  %6 = getelementptr inbounds %54, %54* %5, i32 0, i32 0
  %7 = load %19*, %19** %6, align 8
  %8 = getelementptr inbounds %19, %19* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 536870911
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @386(%95* %0) #0 {
  %2 = alloca %95*, align 8
  %3 = alloca i32, align 4
  store %95* %0, %95** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %95*, %95** %2, align 8
  %8 = getelementptr inbounds %95, %95* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load %95*, %95** %2, align 8
  %13 = getelementptr inbounds %95, %95* %12, i32 0, i32 3
  %14 = load %103***, %103**** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %103**, %103*** %14, i64 %16
  %18 = load %103**, %103*** %17, align 8
  %19 = bitcast %103** %18 to i8*
  call void @free(i8* %19) #12
  br label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

23:                                               ; preds = %5
  %24 = load %95*, %95** %2, align 8
  %25 = getelementptr inbounds %95, %95* %24, i32 0, i32 2
  store i32 0, i32* %25, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load %95*, %95** %2, align 8
  %28 = getelementptr inbounds %95, %95* %27, i32 0, i32 3
  %29 = load %103***, %103**** %28, align 8
  %30 = bitcast %103*** %29 to i8*
  call void @free(i8* %30) #12
  %31 = load %95*, %95** %2, align 8
  %32 = getelementptr inbounds %95, %95* %31, i32 0, i32 3
  store %103*** null, %103**** %32, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #12
  ret void
}

declare dso_local i32 @_IO_putc(i32, %50*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
