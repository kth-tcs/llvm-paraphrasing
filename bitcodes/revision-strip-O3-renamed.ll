; ModuleID = 'revision-strip-O3-renamed.bc'
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
%107 = type { %13, i8*, %75 }
%108 = type { %17*, %13*, i32 }
%109 = type { i32, i32, %52*, i8*, %110* }
%110 = type { i8*, i8*, i8*, i8*, %4, i32, i32, i32, i32 }
%111 = type { i16, %40, i8* }
%112 = type { i8*, void (%52*, %112*)*, i8*, i8, i32 }
%113 = type { %52*, i32 }
%114 = type { %17, %73 }
%115 = type { %19, %19*, i8*, i64 }
%116 = type { %13, %4, %63* }
%117 = type { %40, %40, i8 }
%118 = type { i32, [0 x i8] }
%119 = type { %119*, i32, [0 x i8] }
%120 = type { i8*, i64 }

@0 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
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
@stdout = external dso_local local_unnamed_addr global %50*, align 8
@show_early_output = common dso_local global void (%52*, %103*)* null, align 8
@34 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@35 = private unnamed_addr constant [14 x i8] c"bad object %s\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@36 = private unnamed_addr constant [41 x i8] c"reflog of '%s' references pruned commits\00", align 1
@null_oid = external dso_local constant %4, align 1
@37 = private unnamed_addr constant [38 x i8] c"unable to add index blob to traversal\00", align 1
@38 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@39 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@40 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@41 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@42 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@43 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@44 = internal unnamed_addr global i32 0, align 4
@45 = private unnamed_addr constant [43 x i8] c"Invalid symmetric difference expression %s\00", align 1
@46 = private unnamed_addr constant [26 x i8] c"Invalid revision range %s\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@48 = private unnamed_addr constant [11 x i8] c"--branches\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@50 = private unnamed_addr constant [10 x i8] c"--remotes\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"--reflog\00", align 1
@52 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@53 = private unnamed_addr constant [10 x i8] c"--no-walk\00", align 1
@54 = private unnamed_addr constant [10 x i8] c"--do-walk\00", align 1
@55 = private unnamed_addr constant [9 x i8] c"--bisect\00", align 1
@56 = private unnamed_addr constant [8 x i8] c"--glob=\00", align 1
@57 = private unnamed_addr constant [18 x i8] c"--indexed-objects\00", align 1
@58 = private unnamed_addr constant [17 x i8] c"--alternate-refs\00", align 1
@59 = private unnamed_addr constant [11 x i8] c"--exclude=\00", align 1
@60 = private unnamed_addr constant [12 x i8] c"--branches=\00", align 1
@61 = private unnamed_addr constant [8 x i8] c"--tags=\00", align 1
@62 = private unnamed_addr constant [11 x i8] c"--remotes=\00", align 1
@63 = private unnamed_addr constant [11 x i8] c"--no-walk=\00", align 1
@64 = private unnamed_addr constant [10 x i8] c"max-count\00", align 1
@65 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@66 = private unnamed_addr constant [33 x i8] c"'%s': not a non-negative integer\00", align 1
@67 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@68 = private unnamed_addr constant [24 x i8] c"-n requires an argument\00", align 1
@69 = private unnamed_addr constant [8 x i8] c"max-age\00", align 1
@70 = private unnamed_addr constant [6 x i8] c"since\00", align 1
@71 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@72 = private unnamed_addr constant [8 x i8] c"min-age\00", align 1
@73 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@74 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@75 = private unnamed_addr constant [15 x i8] c"--first-parent\00", align 1
@76 = private unnamed_addr constant [16 x i8] c"--ancestry-path\00", align 1
@77 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@78 = private unnamed_addr constant [15 x i8] c"--walk-reflogs\00", align 1
@79 = private unnamed_addr constant [10 x i8] c"--default\00", align 1
@80 = private unnamed_addr constant [23 x i8] c"bad --default argument\00", align 1
@81 = private unnamed_addr constant [8 x i8] c"--merge\00", align 1
@82 = private unnamed_addr constant [13 x i8] c"--topo-order\00", align 1
@83 = private unnamed_addr constant [18 x i8] c"--simplify-merges\00", align 1
@84 = private unnamed_addr constant [25 x i8] c"--simplify-by-decoration\00", align 1
@85 = private unnamed_addr constant [13 x i8] c"--date-order\00", align 1
@86 = private unnamed_addr constant [20 x i8] c"--author-date-order\00", align 1
@87 = private unnamed_addr constant [15 x i8] c"--early-output\00", align 1
@88 = private unnamed_addr constant [16 x i8] c"--early-output=\00", align 1
@89 = private unnamed_addr constant [10 x i8] c"--parents\00", align 1
@90 = private unnamed_addr constant [8 x i8] c"--dense\00", align 1
@91 = private unnamed_addr constant [9 x i8] c"--sparse\00", align 1
@92 = private unnamed_addr constant [18 x i8] c"--in-commit-order\00", align 1
@93 = private unnamed_addr constant [15 x i8] c"--remove-empty\00", align 1
@94 = private unnamed_addr constant [9 x i8] c"--merges\00", align 1
@95 = private unnamed_addr constant [12 x i8] c"--no-merges\00", align 1
@96 = private unnamed_addr constant [15 x i8] c"--min-parents=\00", align 1
@97 = private unnamed_addr constant [17 x i8] c"--no-min-parents\00", align 1
@98 = private unnamed_addr constant [15 x i8] c"--max-parents=\00", align 1
@99 = private unnamed_addr constant [17 x i8] c"--no-max-parents\00", align 1
@100 = private unnamed_addr constant [11 x i8] c"--boundary\00", align 1
@101 = private unnamed_addr constant [13 x i8] c"--left-right\00", align 1
@102 = private unnamed_addr constant [12 x i8] c"--left-only\00", align 1
@103 = private unnamed_addr constant [58 x i8] c"--left-only is incompatible with --right-only or --cherry\00", align 1
@104 = private unnamed_addr constant [13 x i8] c"--right-only\00", align 1
@105 = private unnamed_addr constant [46 x i8] c"--right-only is incompatible with --left-only\00", align 1
@106 = private unnamed_addr constant [9 x i8] c"--cherry\00", align 1
@107 = private unnamed_addr constant [42 x i8] c"--cherry is incompatible with --left-only\00", align 1
@108 = private unnamed_addr constant [8 x i8] c"--count\00", align 1
@109 = private unnamed_addr constant [14 x i8] c"--cherry-mark\00", align 1
@110 = private unnamed_addr constant [49 x i8] c"--cherry-mark is incompatible with --cherry-pick\00", align 1
@111 = private unnamed_addr constant [14 x i8] c"--cherry-pick\00", align 1
@112 = private unnamed_addr constant [49 x i8] c"--cherry-pick is incompatible with --cherry-mark\00", align 1
@113 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@114 = private unnamed_addr constant [15 x i8] c"--objects-edge\00", align 1
@115 = private unnamed_addr constant [26 x i8] c"--objects-edge-aggressive\00", align 1
@116 = private unnamed_addr constant [17 x i8] c"--verify-objects\00", align 1
@117 = private unnamed_addr constant [11 x i8] c"--unpacked\00", align 1
@118 = private unnamed_addr constant [12 x i8] c"--unpacked=\00", align 1
@119 = private unnamed_addr constant [43 x i8] c"--unpacked=<packfile> no longer supported.\00", align 1
@120 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@121 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@122 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@123 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@124 = private unnamed_addr constant [21 x i8] c"--combined-all-paths\00", align 1
@125 = private unnamed_addr constant [5 x i8] c"--cc\00", align 1
@126 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@127 = private unnamed_addr constant [9 x i8] c"--pretty\00", align 1
@128 = private unnamed_addr constant [10 x i8] c"--pretty=\00", align 1
@129 = private unnamed_addr constant [10 x i8] c"--format=\00", align 1
@130 = private unnamed_addr constant [14 x i8] c"--expand-tabs\00", align 1
@131 = private unnamed_addr constant [17 x i8] c"--no-expand-tabs\00", align 1
@132 = private unnamed_addr constant [15 x i8] c"--expand-tabs=\00", align 1
@133 = private unnamed_addr constant [13 x i8] c"--show-notes\00", align 1
@134 = private unnamed_addr constant [8 x i8] c"--notes\00", align 1
@135 = private unnamed_addr constant [17 x i8] c"--show-signature\00", align 1
@136 = private unnamed_addr constant [20 x i8] c"--no-show-signature\00", align 1
@137 = private unnamed_addr constant [20 x i8] c"--show-linear-break\00", align 1
@138 = private unnamed_addr constant [31 x i8] c"                    ..........\00", align 1
@139 = private unnamed_addr constant [21 x i8] c"--show-linear-break=\00", align 1
@140 = private unnamed_addr constant [14 x i8] c"--show-notes=\00", align 1
@141 = private unnamed_addr constant [9 x i8] c"--notes=\00", align 1
@142 = private unnamed_addr constant [11 x i8] c"--no-notes\00", align 1
@143 = private unnamed_addr constant [17 x i8] c"--standard-notes\00", align 1
@144 = private unnamed_addr constant [20 x i8] c"--no-standard-notes\00", align 1
@145 = private unnamed_addr constant [10 x i8] c"--oneline\00", align 1
@146 = private unnamed_addr constant [8 x i8] c"oneline\00", align 1
@147 = private unnamed_addr constant [8 x i8] c"--graph\00", align 1
@148 = private unnamed_addr constant [23 x i8] c"--encode-email-headers\00", align 1
@149 = private unnamed_addr constant [26 x i8] c"--no-encode-email-headers\00", align 1
@150 = private unnamed_addr constant [7 x i8] c"--root\00", align 1
@151 = private unnamed_addr constant [15 x i8] c"--no-commit-id\00", align 1
@152 = private unnamed_addr constant [9 x i8] c"--always\00", align 1
@153 = private unnamed_addr constant [12 x i8] c"--no-abbrev\00", align 1
@154 = private unnamed_addr constant [9 x i8] c"--abbrev\00", align 1
@155 = private unnamed_addr constant [10 x i8] c"--abbrev=\00", align 1
@minimum_abbrev = external dso_local local_unnamed_addr global i32, align 4
@156 = private unnamed_addr constant [16 x i8] c"--abbrev-commit\00", align 1
@157 = private unnamed_addr constant [19 x i8] c"--no-abbrev-commit\00", align 1
@158 = private unnamed_addr constant [12 x i8] c"--full-diff\00", align 1
@159 = private unnamed_addr constant [13 x i8] c"--show-pulls\00", align 1
@160 = private unnamed_addr constant [15 x i8] c"--full-history\00", align 1
@161 = private unnamed_addr constant [16 x i8] c"--relative-date\00", align 1
@162 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@163 = private unnamed_addr constant [11 x i8] c"--log-size\00", align 1
@164 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@165 = private unnamed_addr constant [10 x i8] c"committer\00", align 1
@166 = private unnamed_addr constant [12 x i8] c"grep-reflog\00", align 1
@167 = private unnamed_addr constant [5 x i8] c"grep\00", align 1
@168 = private unnamed_addr constant [13 x i8] c"--grep-debug\00", align 1
@169 = private unnamed_addr constant [15 x i8] c"--basic-regexp\00", align 1
@170 = private unnamed_addr constant [18 x i8] c"--extended-regexp\00", align 1
@171 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@172 = private unnamed_addr constant [21 x i8] c"--regexp-ignore-case\00", align 1
@173 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@174 = private unnamed_addr constant [16 x i8] c"--fixed-strings\00", align 1
@175 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@176 = private unnamed_addr constant [14 x i8] c"--perl-regexp\00", align 1
@177 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@178 = private unnamed_addr constant [12 x i8] c"--all-match\00", align 1
@179 = private unnamed_addr constant [14 x i8] c"--invert-grep\00", align 1
@180 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@181 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@git_log_output_encoding = external dso_local local_unnamed_addr global i8*, align 8
@182 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@183 = private unnamed_addr constant [11 x i8] c"--children\00", align 1
@184 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@185 = private unnamed_addr constant [17 x i8] c"--ignore-missing\00", align 1
@186 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@fetch_if_missing = external dso_local local_unnamed_addr global i32, align 4
@187 = private unnamed_addr constant [69 x i8] c"exclude_promisor_objects can only be used when fetch_if_missing is 0\00", align 1
@188 = private unnamed_addr constant [49 x i8] c"--show-linear-break and --graph are incompatible\00", align 1
@189 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@190 = private unnamed_addr constant [57 x i8] c"--single-worktree cannot be used together with submodule\00", align 1
@191 = internal global i8* null, align 8
@192 = internal global i8* null, align 8
@193 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@194 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@195 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@196 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@197 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@198 = private unnamed_addr constant [7 x i8] c"sorted\00", align 1
@199 = private unnamed_addr constant [9 x i8] c"unsorted\00", align 1
@200 = private unnamed_addr constant [30 x i8] c"invalid argument to --no-walk\00", align 1
@201 = private unnamed_addr constant [18 x i8] c"--single-worktree\00", align 1
@202 = private unnamed_addr constant [15 x i8] c"refs/bisect/%s\00", align 1
@203 = private unnamed_addr constant [11 x i8] c".alternate\00", align 1
@warn_on_object_refname_ambiguity = external dso_local local_unnamed_addr global i32, align 4
@stdin = external dso_local local_unnamed_addr global %50*, align 8
@204 = private unnamed_addr constant [38 x i8] c"options not supported in --stdin mode\00", align 1
@205 = private unnamed_addr constant [22 x i8] c"--merge without HEAD?\00", align 1
@206 = private unnamed_addr constant [11 x i8] c"MERGE_HEAD\00", align 1
@207 = private unnamed_addr constant [28 x i8] c"--merge without MERGE_HEAD?\00", align 1
@208 = private unnamed_addr constant [41 x i8] c"your current branch appears to be broken\00", align 1
@209 = private unnamed_addr constant [55 x i8] c"your current branch '%s' does not have any commits yet\00", align 1
@210 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@211 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@212 = private unnamed_addr constant [21 x i8] c"%s is unknown object\00", align 1
@213 = internal unnamed_addr global i1 false, align 4
@214 = private unnamed_addr constant [19 x i8] c"filter_not_present\00", align 1
@215 = internal unnamed_addr global i32 0, align 4
@216 = private unnamed_addr constant [19 x i8] c"zero_length_filter\00", align 1
@217 = internal unnamed_addr global i32 0, align 4
@218 = private unnamed_addr constant [6 x i8] c"maybe\00", align 1
@219 = internal unnamed_addr global i32 0, align 4
@220 = private unnamed_addr constant [15 x i8] c"definitely_not\00", align 1
@221 = internal unnamed_addr global i32 0, align 4
@222 = private unnamed_addr constant [15 x i8] c"false_positive\00", align 1
@223 = internal unnamed_addr global i32 0, align 4
@224 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@225 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@226 = private unnamed_addr constant [54 x i8] c"--ancestry-path given but there are no bottom commits\00", align 1
@227 = private unnamed_addr constant [42 x i8] c"cannot simplify commit %s (because of %s)\00", align 1
@228 = private unnamed_addr constant [39 x i8] c"cannot simplify commit %s (invalid %s)\00", align 1
@229 = private unnamed_addr constant [31 x i8] c"bad tree compare for commit %s\00", align 1
@230 = private unnamed_addr constant [19 x i8] c"update_treesame %s\00", align 1
@231 = private unnamed_addr constant [35 x i8] c"mark_redundant_parents %d %d %d %d\00", align 1
@232 = private unnamed_addr constant [20 x i8] c"compact_treesame %u\00", align 1
@233 = private unnamed_addr constant [34 x i8] c"compact_treesame parents mismatch\00", align 1
@234 = private unnamed_addr constant [8 x i8] c"reflog \00", align 1
@235 = private unnamed_addr constant [9 x i8] c"\0Aauthor \00", align 1
@236 = private unnamed_addr constant [12 x i8] c"\0Acommitter \00", align 1
@237 = private unnamed_addr constant %40 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@238 = private unnamed_addr constant [12 x i8] c"%.*s <%.*s>\00", align 1
@239 = private unnamed_addr constant %98 { i32 (i8*, i8*, i8*)* @compare_commits_by_commit_date, i32 0, i8* null, i32 0, i32 0, %99* null }, align 8
@240 = private unnamed_addr constant [40 x i8] c"Failed to traverse parents of commit %s\00", align 1
@241 = private unnamed_addr constant [40 x i8] c"Failed to simplify parents of commit %s\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @init_revision_sources_with_stride(%96* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = getelementptr inbounds %96, %96* %0, i64 0, i32 1
  store i32 %4, i32* %5, align 4
  %6 = shl i32 %4, 3
  %7 = udiv i32 524256, %6
  %8 = getelementptr inbounds %96, %96* %0, i64 0, i32 0
  store i32 %7, i32* %8, align 8
  %9 = getelementptr inbounds %96, %96* %0, i64 0, i32 2
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %96, %96* %0, i64 0, i32 3
  store i8*** null, i8**** %10, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @init_revision_sources(%96* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %96, %96* %0, i64 0, i32 1
  store i32 1, i32* %2, align 4
  %3 = getelementptr inbounds %96, %96* %0, i64 0, i32 0
  store i32 65532, i32* %3, align 8
  %4 = getelementptr inbounds %96, %96* %0, i64 0, i32 2
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %96, %96* %0, i64 0, i32 3
  store i8*** null, i8**** %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_revision_sources(%96* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %96, %96* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %96, %96* %0, i64 0, i32 3
  br i1 %4, label %16, label %6

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %1 ]
  %8 = load i8***, i8**** %5, align 8
  %9 = getelementptr inbounds i8**, i8*** %8, i64 %7
  %10 = bitcast i8*** %9 to i8**
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #15
  %12 = add nuw nsw i64 %7, 1
  %13 = load i32, i32* %2, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %6, label %16

16:                                               ; preds = %6, %1
  store i32 0, i32* %2, align 8
  %17 = bitcast i8**** %5 to i8**
  %18 = load i8*, i8** %17, align 8
  tail call void @free(i8* %18) #15
  store i8*** null, i8**** %5, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8** @revision_sources_at_peek(%96* nocapture %0, %63* nocapture readonly %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %63, %63* %1, i64 0, i32 6
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %96, %96* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = udiv i32 %5, %7
  %9 = urem i32 %5, %7
  %10 = getelementptr inbounds %96, %96* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp ugt i32 %11, %8
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds %96, %96* %0, i64 0, i32 3
  br label %41

15:                                               ; preds = %3
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %73, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %96, %96* %0, i64 0, i32 3
  %19 = bitcast i8**** %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = add i32 %8, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call i8* @xrealloc(i8* %20, i64 %23) #15
  store i8* %24, i8** %19, align 8
  %25 = load i32, i32* %10, align 8
  %26 = icmp ugt i32 %25, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %17
  %28 = bitcast i8* %24 to i8***
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds i8**, i8*** %28, i64 %29
  store i8** null, i8*** %30, align 8
  %31 = add i32 %25, 1
  %32 = icmp ugt i32 %31, %8
  br i1 %32, label %40, label %33

33:                                               ; preds = %27, %33
  %34 = phi i32 [ %38, %33 ], [ %31, %27 ]
  %35 = load i8***, i8**** %18, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i8**, i8*** %35, i64 %36
  store i8** null, i8*** %37, align 8
  %38 = add i32 %34, 1
  %39 = icmp ugt i32 %38, %8
  br i1 %39, label %40, label %33

40:                                               ; preds = %33, %27, %17
  store i32 %21, i32* %10, align 8
  br label %41

41:                                               ; preds = %13, %40
  %42 = phi i8**** [ %14, %13 ], [ %18, %40 ]
  %43 = load i8***, i8**** %42, align 8
  %44 = zext i32 %8 to i64
  %45 = getelementptr inbounds i8**, i8*** %43, i64 %44
  %46 = load i8**, i8*** %45, align 8
  %47 = icmp eq i8** %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %96, %96* %0, i64 0, i32 1
  br label %66

50:                                               ; preds = %41
  %51 = icmp eq i32 %2, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %50
  %53 = load i32, i32* %6, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %96, %96* %0, i64 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call i8* @xcalloc(i64 %54, i64 %58) #15
  %60 = load i8***, i8**** %42, align 8
  %61 = getelementptr inbounds i8**, i8*** %60, i64 %44
  %62 = bitcast i8*** %61 to i8**
  store i8* %59, i8** %62, align 8
  %63 = load i8***, i8**** %42, align 8
  %64 = getelementptr inbounds i8**, i8*** %63, i64 %44
  %65 = load i8**, i8*** %64, align 8
  br label %66

66:                                               ; preds = %48, %52
  %67 = phi i32* [ %49, %48 ], [ %55, %52 ]
  %68 = phi i8** [ %46, %48 ], [ %65, %52 ]
  %69 = load i32, i32* %67, align 4
  %70 = mul i32 %69, %9
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %68, i64 %71
  br label %73

73:                                               ; preds = %50, %15, %66
  %74 = phi i8** [ %72, %66 ], [ null, %15 ], [ null, %50 ]
  ret i8** %74
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #4

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8** @revision_sources_at(%96* nocapture %0, %63* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %63, %63* %1, i64 0, i32 6
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %96, %96* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = udiv i32 %4, %6
  %8 = urem i32 %4, %6
  %9 = getelementptr inbounds %96, %96* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp ugt i32 %10, %7
  %12 = getelementptr inbounds %96, %96* %0, i64 0, i32 3
  br i1 %11, label %36, label %13

13:                                               ; preds = %2
  %14 = bitcast i8**** %12 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = add i32 %7, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call i8* @xrealloc(i8* %15, i64 %18) #15
  store i8* %19, i8** %14, align 8
  %20 = load i32, i32* %9, align 8
  %21 = icmp ugt i32 %20, %7
  br i1 %21, label %35, label %22

22:                                               ; preds = %13
  %23 = bitcast i8* %19 to i8***
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds i8**, i8*** %23, i64 %24
  store i8** null, i8*** %25, align 8
  %26 = add i32 %20, 1
  %27 = icmp ugt i32 %26, %7
  br i1 %27, label %35, label %28

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %33, %28 ], [ %26, %22 ]
  %30 = load i8***, i8**** %12, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds i8**, i8*** %30, i64 %31
  store i8** null, i8*** %32, align 8
  %33 = add i32 %29, 1
  %34 = icmp ugt i32 %33, %7
  br i1 %34, label %35, label %28

35:                                               ; preds = %28, %22, %13
  store i32 %16, i32* %9, align 8
  br label %36

36:                                               ; preds = %2, %35
  %37 = load i8***, i8**** %12, align 8
  %38 = zext i32 %7 to i64
  %39 = getelementptr inbounds i8**, i8*** %37, i64 %38
  %40 = load i8**, i8*** %39, align 8
  %41 = icmp eq i8** %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %96, %96* %0, i64 0, i32 1
  br label %58

44:                                               ; preds = %36
  %45 = load i32, i32* %5, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %96, %96* %0, i64 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call i8* @xcalloc(i64 %46, i64 %50) #15
  %52 = load i8***, i8**** %12, align 8
  %53 = getelementptr inbounds i8**, i8*** %52, i64 %38
  %54 = bitcast i8*** %53 to i8**
  store i8* %51, i8** %54, align 8
  %55 = load i8***, i8**** %12, align 8
  %56 = getelementptr inbounds i8**, i8*** %55, i64 %38
  %57 = load i8**, i8*** %56, align 8
  br label %58

58:                                               ; preds = %42, %44
  %59 = phi i32* [ %43, %42 ], [ %47, %44 ]
  %60 = phi i8** [ %40, %42 ], [ %57, %44 ]
  %61 = load i32, i32* %59, align 4
  %62 = mul i32 %61, %8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8*, i8** %60, i64 %63
  ret i8** %64
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8** @revision_sources_peek(%96* nocapture readonly %0, %63* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %63, %63* %1, i64 0, i32 6
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %96, %96* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = udiv i32 %4, %6
  %8 = urem i32 %4, %6
  %9 = getelementptr inbounds %96, %96* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp ugt i32 %10, %7
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds %96, %96* %0, i64 0, i32 3
  %14 = load i8***, i8**** %13, align 8
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds i8**, i8*** %14, i64 %15
  %17 = load i8**, i8*** %16, align 8
  %18 = icmp eq i8** %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %96, %96* %0, i64 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = mul i32 %21, %8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8*, i8** %17, i64 %23
  br label %25

25:                                               ; preds = %12, %2, %19
  %26 = phi i8** [ %24, %19 ], [ null, %2 ], [ null, %12 ]
  ret i8** %26
}

; Function Attrs: nounwind uwtable
define dso_local void @show_object_with_name(%50* nocapture %0, %19* %1, i8* nocapture readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %19, %19* %1, i64 0, i32 2
  %5 = tail call i8* @oid_to_hex(%4* nonnull %4) #15
  %6 = tail call i32 (%50*, i8*, ...) @fprintf(%50* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i8* %5)
  br label %7

7:                                                ; preds = %10, %3
  %8 = phi i8* [ %2, %3 ], [ %13, %10 ]
  %9 = load i8, i8* %8, align 1
  switch i8 %9, label %10 [
    i8 0, label %14
    i8 10, label %14
  ]

10:                                               ; preds = %7
  %11 = sext i8 %9 to i32
  %12 = tail call i32 @fputc(i32 %11, %50* %0)
  %13 = getelementptr inbounds i8, i8* %8, i64 1
  br label %7

14:                                               ; preds = %7, %7
  %15 = tail call i32 @fputc(i32 10, %50* %0)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%50* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %50* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mark_tree_uninteresting(%0* %0, %64* %1) local_unnamed_addr #2 {
  %3 = icmp eq %64* %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %64, %64* %1, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = or i32 %6, 2
  store i32 %10, i32* %5, align 4
  tail call fastcc void @242(%0* %0, %64* nonnull %1)
  br label %11

11:                                               ; preds = %4, %2, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @242(%0* %0, %64* %1) unnamed_addr #2 {
  %3 = alloca %104, align 8
  %4 = alloca %105, align 8
  %5 = bitcast %104* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #15
  %6 = getelementptr inbounds %105, %105* %4, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #15
  %7 = tail call i32 @parse_tree_gently(%64* %1, i32 1) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %51, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %64, %64* %1, i64 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %64, %64* %1, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  call void @init_tree_desc(%104* nonnull %3, i8* %11, i64 %13) #15
  %14 = call i32 @tree_entry(%104* nonnull %3, %105* nonnull %4) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %105, %105* %4, i64 0, i32 3
  %18 = getelementptr inbounds %105, %105* %4, i64 0, i32 0
  br label %19

19:                                               ; preds = %16, %47
  %20 = load i32, i32* %17, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  %23 = icmp eq i32 %21, 57344
  %24 = select i1 %23, i32 1, i32 3
  %25 = select i1 %22, i32 2, i32 %24
  %26 = trunc i32 %25 to i2
  switch i2 %26, label %47 [
    i2 -2, label %27
    i2 -1, label %37
  ]

27:                                               ; preds = %19
  %28 = call %64* @lookup_tree(%0* %0, %4* nonnull %18) #15
  %29 = icmp eq %64* %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %64, %64* %28, i64 0, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = or i32 %32, 2
  store i32 %36, i32* %31, align 4
  call fastcc void @242(%0* %0, %64* nonnull %28) #15
  br label %47

37:                                               ; preds = %19
  %38 = call %106* @lookup_blob(%0* %0, %4* nonnull %18) #15
  %39 = icmp eq %106* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %106, %106* %38, i64 0, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = and i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = or i32 %42, 2
  store i32 %46, i32* %41, align 4
  br label %47

47:                                               ; preds = %45, %40, %37, %35, %30, %27, %19
  %48 = call i32 @tree_entry(%104* nonnull %3, %105* nonnull %4) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %19

50:                                               ; preds = %47, %9
  call void @free_tree_buffer(%64* %1) #15
  br label %51

51:                                               ; preds = %2, %50
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mark_trees_uninteresting_sparse(%0* %0, %75* %1) local_unnamed_addr #2 {
  %3 = alloca %107, align 8
  %4 = alloca %104, align 8
  %5 = alloca %105, align 8
  %6 = alloca %108, align 8
  %7 = alloca %17, align 8
  %8 = alloca %108, align 8
  %9 = bitcast %17* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #15
  %10 = bitcast %108* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  %11 = getelementptr inbounds %75, %75* %1, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %75, %75* %1, i64 0, i32 0, i32 4
  %13 = getelementptr inbounds %75, %75* %1, i64 0, i32 0, i32 5
  br label %14

14:                                               ; preds = %2, %52
  %15 = phi i32 [ 0, %2 ], [ %54, %52 ]
  %16 = phi i32 [ 0, %2 ], [ %53, %52 ]
  %17 = phi i32 [ 0, %2 ], [ %38, %52 ]
  %18 = load i32, i32* %11, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %195, label %20

20:                                               ; preds = %14
  %21 = load i32*, i32** %12, align 8
  br label %22

22:                                               ; preds = %33, %20
  %23 = phi i32 [ %34, %33 ], [ %17, %20 ]
  %24 = lshr i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %21, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = shl i32 %23, 1
  %29 = and i32 %28, 30
  %30 = shl i32 3, %29
  %31 = and i32 %30, %27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %22
  %34 = add i32 %23, 1
  %35 = icmp eq i32 %34, %18
  br i1 %35, label %195, label %22

36:                                               ; preds = %22
  %37 = load %4*, %4** %13, align 8
  %38 = add i32 %23, 1
  %39 = zext i32 %23 to i64
  %40 = getelementptr inbounds %4, %4* %37, i64 %39
  %41 = icmp eq %4* %40, null
  br i1 %41, label %195, label %42

42:                                               ; preds = %36
  %43 = tail call %64* @lookup_tree(%0* %0, %4* nonnull %40) #15
  %44 = icmp eq %64* %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %64, %64* %43, i64 0, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 %16, i32 1
  %51 = select i1 %49, i32 1, i32 %15
  br label %52

52:                                               ; preds = %42, %45
  %53 = phi i32 [ %50, %45 ], [ %16, %42 ]
  %54 = phi i32 [ %51, %45 ], [ %15, %42 ]
  %55 = icmp ne i32 %54, 0
  %56 = icmp ne i32 %53, 0
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %14

58:                                               ; preds = %52
  call void @hashmap_init(%17* nonnull %7, i32 (i8*, %13*, %13*, i8*)* nonnull @256, i8* null, i64 0) #15
  %59 = load i32, i32* %11, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %172, label %61

61:                                               ; preds = %58
  %62 = bitcast %104* %4 to i8*
  %63 = getelementptr inbounds %105, %105* %5, i64 0, i32 0, i32 0, i64 0
  %64 = getelementptr inbounds %105, %105* %5, i64 0, i32 3
  %65 = getelementptr inbounds %105, %105* %5, i64 0, i32 1
  %66 = getelementptr inbounds %105, %105* %5, i64 0, i32 0
  %67 = bitcast %107* %3 to i8*
  %68 = getelementptr inbounds %107, %107* %3, i64 0, i32 0
  %69 = getelementptr inbounds %107, %107* %3, i64 0, i32 0, i32 1
  %70 = getelementptr inbounds %107, %107* %3, i64 0, i32 0, i32 0
  %71 = getelementptr inbounds %107, %107* %3, i64 0, i32 1
  %72 = getelementptr inbounds %107, %107* %3, i64 0, i32 2
  br label %73

73:                                               ; preds = %61, %169
  %74 = phi i32 [ %59, %61 ], [ %170, %169 ]
  %75 = phi i32 [ 0, %61 ], [ %93, %169 ]
  %76 = load i32*, i32** %12, align 8
  br label %77

77:                                               ; preds = %88, %73
  %78 = phi i32 [ %89, %88 ], [ %75, %73 ]
  %79 = lshr i32 %78, 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %76, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = shl i32 %78, 1
  %84 = and i32 %83, 30
  %85 = shl i32 3, %84
  %86 = and i32 %85, %82
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %77
  %89 = add i32 %78, 1
  %90 = icmp eq i32 %89, %74
  br i1 %90, label %172, label %77

91:                                               ; preds = %77
  %92 = load %4*, %4** %13, align 8
  %93 = add i32 %78, 1
  %94 = zext i32 %78 to i64
  %95 = getelementptr inbounds %4, %4* %92, i64 %94
  %96 = icmp eq %4* %95, null
  br i1 %96, label %172, label %97

97:                                               ; preds = %91
  %98 = call %64* @lookup_tree(%0* %0, %4* nonnull %95) #15
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %62) #15
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %63) #15
  %99 = icmp eq %64* %98, null
  br i1 %99, label %169, label %100

100:                                              ; preds = %97
  %101 = call i32 @parse_tree_gently(%64* nonnull %98, i32 1) #15
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %169, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %64, %64* %98, i64 0, i32 1
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds %64, %64* %98, i64 0, i32 2
  %107 = load i64, i64* %106, align 8
  call void @init_tree_desc(%104* nonnull %4, i8* %105, i64 %107) #15
  %108 = call i32 @tree_entry(%104* nonnull %4, %105* nonnull %5) #15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %168, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds %64, %64* %98, i64 0, i32 0, i32 1
  br label %112

112:                                              ; preds = %165, %110
  %113 = load i32, i32* %64, align 4
  %114 = and i32 %113, 61440
  %115 = icmp eq i32 %114, 16384
  %116 = icmp eq i32 %114, 57344
  %117 = select i1 %116, i32 1, i32 3
  %118 = select i1 %115, i32 2, i32 %117
  %119 = trunc i32 %118 to i2
  switch i2 %119, label %165 [
    i2 -2, label %120
    i2 -1, label %154
  ]

120:                                              ; preds = %112
  %121 = load i8*, i8** %65, align 8
  %122 = call i32 @strhash(i8* %121) #15
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %67) #15
  store i32 %122, i32* %69, align 8
  store %13* null, %13** %70, align 8
  store i8* %121, i8** %71, align 8
  call void @oidset_init(%75* nonnull %72, i64 0) #15
  %123 = call %13* @hashmap_get(%17* nonnull %7, %13* nonnull %68, i8* null) #15
  %124 = icmp eq %13* %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %13, %13* %123, i64 1, i32 1
  %127 = bitcast i32* %126 to %75*
  br label %141

128:                                              ; preds = %120
  %129 = call i8* @xcalloc(i64 1, i64 64) #15
  %130 = bitcast i8* %129 to %13*
  %131 = getelementptr inbounds i8, i8* %129, i64 8
  %132 = bitcast i8* %131 to i32*
  store i32 %122, i32* %132, align 8
  %133 = bitcast i8* %129 to %13**
  store %13* null, %13** %133, align 8
  %134 = load i8*, i8** %71, align 8
  %135 = call i8* @xstrdup(i8* %134) #15
  %136 = getelementptr inbounds i8, i8* %129, i64 16
  %137 = bitcast i8* %136 to i8**
  store i8* %135, i8** %137, align 8
  %138 = getelementptr inbounds i8, i8* %129, i64 24
  %139 = bitcast i8* %138 to %75*
  call void @oidset_init(%75* nonnull %139, i64 16) #15
  %140 = call %13* @hashmap_put(%17* nonnull %7, %13* %130) #15
  br label %141

141:                                              ; preds = %128, %125
  %142 = phi %75* [ %127, %125 ], [ %139, %128 ]
  %143 = call i32 @oidset_insert(%75* nonnull %142, %4* nonnull %66) #15
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %67) #15
  %144 = load i32, i32* %111, align 4
  %145 = and i32 %144, 2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %165, label %147

147:                                              ; preds = %141
  %148 = call %64* @lookup_tree(%0* %0, %4* nonnull %66) #15
  %149 = icmp eq %64* %148, null
  br i1 %149, label %165, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %64, %64* %148, i64 0, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = or i32 %152, 2
  store i32 %153, i32* %151, align 4
  br label %165

154:                                              ; preds = %112
  %155 = load i32, i32* %111, align 4
  %156 = and i32 %155, 2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = call %106* @lookup_blob(%0* %0, %4* nonnull %66) #15
  %160 = icmp eq %106* %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds %106, %106* %159, i64 0, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = or i32 %163, 2
  store i32 %164, i32* %162, align 4
  br label %165

165:                                              ; preds = %161, %158, %154, %150, %147, %141, %112
  %166 = call i32 @tree_entry(%104* nonnull %4, %105* nonnull %5) #15
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %112

168:                                              ; preds = %165, %103
  call void @free_tree_buffer(%64* nonnull %98) #15
  br label %169

169:                                              ; preds = %97, %100, %168
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %63) #15
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %62) #15
  %170 = load i32, i32* %11, align 8
  %171 = icmp eq i32 %93, %170
  br i1 %171, label %172, label %73

172:                                              ; preds = %91, %169, %88, %58
  call void @hashmap_iter_init(%17* nonnull %7, %108* nonnull %8) #15
  %173 = call %13* @hashmap_iter_next(%108* nonnull %8) #15
  %174 = icmp eq %13* %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %172, %175
  %176 = phi %13* [ %179, %175 ], [ %173, %172 ]
  %177 = getelementptr inbounds %13, %13* %176, i64 1, i32 1
  %178 = bitcast i32* %177 to %75*
  call void @mark_trees_uninteresting_sparse(%0* %0, %75* nonnull %178)
  %179 = call %13* @hashmap_iter_next(%108* nonnull %8) #15
  %180 = icmp eq %13* %179, null
  br i1 %180, label %181, label %175

181:                                              ; preds = %175, %172
  %182 = bitcast %108* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %182) #15
  call void @hashmap_iter_init(%17* nonnull %7, %108* nonnull %6) #15
  %183 = call %13* @hashmap_iter_next(%108* nonnull %6) #15
  %184 = icmp eq %13* %183, null
  br i1 %184, label %194, label %185

185:                                              ; preds = %181, %185
  %186 = phi %13* [ %192, %185 ], [ %183, %181 ]
  %187 = getelementptr inbounds %13, %13* %186, i64 1, i32 1
  %188 = bitcast i32* %187 to %75*
  call void @oidset_clear(%75* nonnull %188) #15
  %189 = getelementptr inbounds %13, %13* %186, i64 1
  %190 = bitcast %13* %189 to i8**
  %191 = load i8*, i8** %190, align 8
  call void @free(i8* %191) #15
  %192 = call %13* @hashmap_iter_next(%108* nonnull %6) #15
  %193 = icmp eq %13* %192, null
  br i1 %193, label %194, label %185

194:                                              ; preds = %185, %181
  call void @hashmap_free_(%17* nonnull %7, i64 0) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #15
  br label %195

195:                                              ; preds = %14, %36, %33, %194
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #15
  ret void
}

declare dso_local %64* @lookup_tree(%0*, %4*) local_unnamed_addr #4

declare dso_local %13* @hashmap_iter_next(%108*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @mark_parents_uninteresting(%63* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %63, %63* %0, i64 0, i32 2
  %3 = load %103*, %103** %2, align 8
  %4 = icmp eq %103* %3, null
  br i1 %4, label %129, label %7

5:                                                ; preds = %61
  %6 = icmp eq i64 %63, 0
  br i1 %6, label %129, label %71

7:                                                ; preds = %1, %61
  %8 = phi %103* [ %69, %61 ], [ %3, %1 ]
  %9 = phi %63** [ %67, %61 ], [ null, %1 ]
  %10 = phi i8* [ %66, %61 ], [ null, %1 ]
  %11 = phi i8* [ %65, %61 ], [ null, %1 ]
  %12 = phi i8* [ %64, %61 ], [ null, %1 ]
  %13 = phi i64 [ %63, %61 ], [ 0, %1 ]
  %14 = phi i64 [ %62, %61 ], [ 0, %1 ]
  %15 = getelementptr inbounds %103, %103* %8, i64 0, i32 0
  %16 = load %63*, %63** %15, align 8
  %17 = getelementptr inbounds %63, %63* %16, i64 0, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %7
  %22 = or i32 %18, 2
  store i32 %22, i32* %17, align 4
  %23 = getelementptr inbounds %63, %63* %16, i64 0, i32 2
  %24 = load %103*, %103** %23, align 8
  %25 = icmp eq %103* %24, null
  br i1 %25, label %61, label %26

26:                                               ; preds = %21, %50
  %27 = phi i64 [ %51, %50 ], [ %14, %21 ]
  %28 = phi i64 [ %36, %50 ], [ %13, %21 ]
  %29 = phi i8* [ %52, %50 ], [ %12, %21 ]
  %30 = phi i8* [ %53, %50 ], [ %11, %21 ]
  %31 = phi i8* [ %54, %50 ], [ %10, %21 ]
  %32 = phi %63** [ %55, %50 ], [ %9, %21 ]
  %33 = phi %103* [ %59, %50 ], [ %24, %21 ]
  %34 = bitcast %103* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %28, 1
  %37 = icmp ugt i64 %36, %27
  br i1 %37, label %38, label %50

38:                                               ; preds = %26
  %39 = mul i64 %27, 3
  %40 = add i64 %39, 48
  %41 = lshr i64 %40, 1
  %42 = icmp ult i64 %41, %36
  %43 = select i1 %42, i64 %36, i64 %41
  %44 = icmp ugt i64 %43, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i64 0, i64 0), i64 8, i64 %43) #16
  unreachable

46:                                               ; preds = %38
  %47 = shl i64 %43, 3
  %48 = tail call i8* @xrealloc(i8* %29, i64 %47) #15
  %49 = bitcast i8* %48 to %63**
  br label %50

50:                                               ; preds = %26, %46
  %51 = phi i64 [ %43, %46 ], [ %27, %26 ]
  %52 = phi i8* [ %48, %46 ], [ %29, %26 ]
  %53 = phi i8* [ %48, %46 ], [ %30, %26 ]
  %54 = phi i8* [ %48, %46 ], [ %31, %26 ]
  %55 = phi %63** [ %49, %46 ], [ %32, %26 ]
  %56 = getelementptr inbounds %63*, %63** %55, i64 %28
  %57 = bitcast %63** %56 to i64*
  store i64 %35, i64* %57, align 8
  %58 = getelementptr inbounds %103, %103* %33, i64 0, i32 1
  %59 = load %103*, %103** %58, align 8
  %60 = icmp eq %103* %59, null
  br i1 %60, label %61, label %26

61:                                               ; preds = %50, %7, %21
  %62 = phi i64 [ %14, %21 ], [ %14, %7 ], [ %51, %50 ]
  %63 = phi i64 [ %13, %21 ], [ %13, %7 ], [ %36, %50 ]
  %64 = phi i8* [ %12, %21 ], [ %12, %7 ], [ %52, %50 ]
  %65 = phi i8* [ %11, %21 ], [ %11, %7 ], [ %53, %50 ]
  %66 = phi i8* [ %10, %21 ], [ %10, %7 ], [ %54, %50 ]
  %67 = phi %63** [ %9, %21 ], [ %9, %7 ], [ %55, %50 ]
  %68 = getelementptr inbounds %103, %103* %8, i64 0, i32 1
  %69 = load %103*, %103** %68, align 8
  %70 = icmp eq %103* %69, null
  br i1 %70, label %5, label %7

71:                                               ; preds = %5, %122
  %72 = phi %63** [ %127, %122 ], [ %67, %5 ]
  %73 = phi i8* [ %126, %122 ], [ %66, %5 ]
  %74 = phi i8* [ %125, %122 ], [ %65, %5 ]
  %75 = phi i64 [ %124, %122 ], [ %63, %5 ]
  %76 = phi i64 [ %123, %122 ], [ %62, %5 ]
  %77 = add i64 %75, -1
  %78 = getelementptr inbounds %63*, %63** %72, i64 %77
  %79 = load %63*, %63** %78, align 8
  %80 = getelementptr inbounds %63, %63* %79, i64 0, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = and i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %122

84:                                               ; preds = %71
  %85 = or i32 %81, 2
  store i32 %85, i32* %80, align 4
  %86 = getelementptr inbounds %63, %63* %79, i64 0, i32 2
  %87 = load %103*, %103** %86, align 8
  %88 = icmp eq %103* %87, null
  br i1 %88, label %122, label %89

89:                                               ; preds = %84, %112
  %90 = phi i64 [ %113, %112 ], [ %76, %84 ]
  %91 = phi i64 [ %98, %112 ], [ %77, %84 ]
  %92 = phi i8* [ %114, %112 ], [ %74, %84 ]
  %93 = phi i8* [ %115, %112 ], [ %73, %84 ]
  %94 = phi %63** [ %116, %112 ], [ %72, %84 ]
  %95 = phi %103* [ %120, %112 ], [ %87, %84 ]
  %96 = bitcast %103* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %91, 1
  %99 = icmp ugt i64 %98, %90
  br i1 %99, label %100, label %112

100:                                              ; preds = %89
  %101 = mul i64 %90, 3
  %102 = add i64 %101, 48
  %103 = lshr i64 %102, 1
  %104 = icmp ult i64 %103, %98
  %105 = select i1 %104, i64 %98, i64 %103
  %106 = icmp ugt i64 %105, 2305843009213693951
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i64 0, i64 0), i64 8, i64 %105) #16
  unreachable

108:                                              ; preds = %100
  %109 = shl i64 %105, 3
  %110 = tail call i8* @xrealloc(i8* %92, i64 %109) #15
  %111 = bitcast i8* %110 to %63**
  br label %112

112:                                              ; preds = %89, %108
  %113 = phi i64 [ %105, %108 ], [ %90, %89 ]
  %114 = phi i8* [ %110, %108 ], [ %92, %89 ]
  %115 = phi i8* [ %110, %108 ], [ %93, %89 ]
  %116 = phi %63** [ %111, %108 ], [ %94, %89 ]
  %117 = getelementptr inbounds %63*, %63** %116, i64 %91
  %118 = bitcast %63** %117 to i64*
  store i64 %97, i64* %118, align 8
  %119 = getelementptr inbounds %103, %103* %95, i64 0, i32 1
  %120 = load %103*, %103** %119, align 8
  %121 = icmp eq %103* %120, null
  br i1 %121, label %122, label %89

122:                                              ; preds = %112, %71, %84
  %123 = phi i64 [ %76, %84 ], [ %76, %71 ], [ %113, %112 ]
  %124 = phi i64 [ %77, %84 ], [ %77, %71 ], [ %98, %112 ]
  %125 = phi i8* [ %74, %84 ], [ %74, %71 ], [ %114, %112 ]
  %126 = phi i8* [ %73, %84 ], [ %73, %71 ], [ %115, %112 ]
  %127 = phi %63** [ %72, %84 ], [ %72, %71 ], [ %116, %112 ]
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %129, label %71

129:                                              ; preds = %122, %1, %5
  %130 = phi i8* [ %66, %5 ], [ null, %1 ], [ %126, %122 ]
  tail call void @free(i8* %130) #15
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @add_pending_object(%52* %0, %19* %1, i8* %2) local_unnamed_addr #2 {
  tail call fastcc void @249(%52* %0, %19* %1, i8* %2, i32 12288, i8* null) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_head_to_pending(%52* %0) local_unnamed_addr #2 {
  %2 = alloca %4, align 1
  %3 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #15
  %4 = load %0*, %0** @the_repository, align 8
  %5 = call i32 @repo_get_oid(%0* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), %4* nonnull %2) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %52, %52* %0, i64 0, i32 2
  %9 = load %0*, %0** %8, align 8
  %10 = call %19* @parse_object(%0* %9, %4* nonnull %2) #15
  %11 = icmp eq %19* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call fastcc void @249(%52* nonnull %0, %19* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i32 12288, i8* null) #15
  br label %13

13:                                               ; preds = %7, %1, %12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #15
  ret void
}

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #4

declare dso_local %19* @parse_object(%0*, %4*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @add_pending_oid(%52* %0, i8* %1, %4* %2, i32 %3) local_unnamed_addr #2 {
  %5 = tail call fastcc %19* @243(%52* %0, i8* %1, %4* %2, i32 %3)
  tail call fastcc void @249(%52* %0, %19* %5, i8* %1, i32 12288, i8* null) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc %19* @243(%52* nocapture readonly %0, i8* %1, %4* %2, i32 %3) unnamed_addr #2 {
  %5 = getelementptr inbounds %52, %52* %0, i64 0, i32 2
  %6 = load %0*, %0** %5, align 8
  %7 = tail call i32 @oid_object_info(%0* %6, %4* %2, i64* null) #15
  %8 = icmp eq i32 %7, 1
  %9 = load %0*, %0** %5, align 8
  br i1 %8, label %10, label %16

10:                                               ; preds = %4
  %11 = tail call %63* @lookup_commit(%0* %9, %4* %2) #15
  %12 = load %0*, %0** %5, align 8
  %13 = tail call i32 @repo_parse_commit_gently(%0* %12, %63* %11, i32 0) #15
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %63, %63* %11, i64 0, i32 0
  br i1 %14, label %18, label %21

16:                                               ; preds = %4
  %17 = tail call %19* @parse_object(%0* %9, %4* %2) #15
  br label %18

18:                                               ; preds = %10, %16
  %19 = phi %19* [ %17, %16 ], [ %15, %10 ]
  %20 = icmp eq %19* %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %10, %18
  %22 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %23 = bitcast i56* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = and i64 %24, 1099511627776
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @is_promisor_object(%4* %2) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30, %27
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i64 0, i64 0), i8* %1) #16
  unreachable

34:                                               ; preds = %18
  %35 = getelementptr inbounds %19, %19* %19, i64 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %3, 536870911
  %38 = or i32 %36, %37
  store i32 %38, i32* %35, align 4
  br label %39

39:                                               ; preds = %30, %21, %34
  %40 = phi %19* [ %19, %34 ], [ null, %21 ], [ null, %30 ]
  ret %19* %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_excluded(%33* readonly %0, i8* %1) local_unnamed_addr #2 {
  %3 = icmp eq %33* %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %33, %33* %0, i64 0, i32 0
  %6 = load %34*, %34** %5, align 8
  %7 = icmp eq %34* %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %33, %33* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %19

12:                                               ; preds = %19
  %13 = getelementptr inbounds %34, %34* %20, i64 1
  %14 = load %34*, %34** %5, align 8
  %15 = load i32, i32* %9, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %34, %34* %14, i64 %16
  %18 = icmp ult %34* %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %8, %12
  %20 = phi %34* [ %13, %12 ], [ %6, %8 ]
  %21 = getelementptr inbounds %34, %34* %20, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = tail call i32 @wildmatch(i8* %22, i8* %1, i32 0) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %12

25:                                               ; preds = %12, %19, %8, %4, %2
  %26 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 0, %8 ], [ 1, %19 ], [ 0, %12 ]
  ret i32 %26
}

declare dso_local i32 @wildmatch(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clear_ref_exclusion(%33** nocapture %0) local_unnamed_addr #2 {
  %2 = load %33*, %33** %0, align 8
  %3 = icmp eq %33* %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  tail call void @string_list_clear(%33* nonnull %2, i32 0) #15
  %5 = bitcast %33** %0 to i8**
  %6 = load i8*, i8** %5, align 8
  tail call void @free(i8* %6) #15
  br label %7

7:                                                ; preds = %1, %4
  store %33* null, %33** %0, align 8
  ret void
}

declare dso_local void @string_list_clear(%33*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @add_ref_exclusion(%33** nocapture %0, i8* %1) local_unnamed_addr #2 {
  %3 = load %33*, %33** %0, align 8
  %4 = icmp eq %33* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call i8* @xcalloc(i64 1, i64 32) #15
  %7 = bitcast %33** %0 to i8**
  store i8* %6, i8** %7, align 8
  %8 = getelementptr inbounds i8, i8* %6, i64 16
  %9 = load i8, i8* %8, align 8
  %10 = or i8 %9, 1
  store i8 %10, i8* %8, align 8
  %11 = load %33*, %33** %0, align 8
  br label %12

12:                                               ; preds = %2, %5
  %13 = phi %33* [ %3, %2 ], [ %11, %5 ]
  %14 = tail call %34* @string_list_append(%33* %13, i8* %1) #15
  ret void
}

declare dso_local %34* @string_list_append(%33*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @add_reflogs_to_pending(%52* %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca %109, align 8
  %4 = bitcast %109* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #15
  %5 = getelementptr inbounds %109, %109* %3, i64 0, i32 2
  store %52* %0, %52** %5, align 8
  %6 = getelementptr inbounds %109, %109* %3, i64 0, i32 0
  store i32 %1, i32* %6, align 8
  %7 = getelementptr inbounds %109, %109* %3, i64 0, i32 4
  store %110* null, %110** %7, align 8
  %8 = call i32 @for_each_reflog(i32 (i8*, %4*, i32, i8*)* nonnull @244, i8* nonnull %4) #15
  %9 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %10 = bitcast i56* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 4096
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = call %110** @get_worktrees(i32 0) #15
  %16 = load %110*, %110** %15, align 8
  %17 = icmp eq %110* %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %14, %27
  %19 = phi %110* [ %29, %27 ], [ %16, %14 ]
  %20 = phi %110** [ %28, %27 ], [ %15, %14 ]
  %21 = getelementptr inbounds %110, %110* %19, i64 0, i32 7
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  store %110* %19, %110** %7, align 8
  %25 = call %26* @get_worktree_ref_store(%110* nonnull %19) #15
  %26 = call i32 @refs_for_each_reflog(%26* %25, i32 (i8*, %4*, i32, i8*)* nonnull @244, i8* nonnull %4) #15
  br label %27

27:                                               ; preds = %24, %18
  %28 = getelementptr inbounds %110*, %110** %20, i64 1
  %29 = load %110*, %110** %28, align 8
  %30 = icmp eq %110* %29, null
  br i1 %30, label %31, label %18

31:                                               ; preds = %27, %14
  call void @free_worktrees(%110** %15) #15
  br label %32

32:                                               ; preds = %2, %31
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #15
  ret void
}

declare dso_local i32 @for_each_reflog(i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @244(i8* %0, %4* nocapture readnone %1, i32 %2, i8* %3) #2 {
  %5 = alloca %40, align 8
  %6 = bitcast %40* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%40* @237 to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds i8, i8* %3, i64 4
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds i8, i8* %3, i64 24
  %10 = bitcast i8* %9 to %110**
  %11 = load %110*, %110** %10, align 8
  call void @strbuf_worktree_ref(%110* %11, %40* nonnull %5, i8* %0) #15
  %12 = getelementptr inbounds %40, %40* %5, i64 0, i32 2
  %13 = bitcast i8** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* %3, i64 16
  %16 = bitcast i8* %15 to i64*
  store i64 %14, i64* %16, align 8
  %17 = load %0*, %0** @the_repository, align 8
  %18 = call %26* @get_main_ref_store(%0* %17) #15
  %19 = load i8*, i8** %12, align 8
  %20 = call i32 @refs_for_each_reflog_ent(%26* %18, i8* %19, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* nonnull @257, i8* %3) #15
  call void @strbuf_release(%40* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @add_index_objects_to_pending(%52* %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca %31, align 8
  %4 = getelementptr inbounds %52, %52* %0, i64 0, i32 2
  %5 = load %0*, %0** %4, align 8
  %6 = tail call i32 @repo_read_index(%0* %5) #15
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 13
  %9 = load %31*, %31** %8, align 8
  tail call fastcc void @245(%52* %0, %31* %9, i32 %1)
  %10 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %11 = bitcast i56* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 4096
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %2
  %16 = tail call %110** @get_worktrees(i32 0) #15
  %17 = load %110*, %110** %16, align 8
  %18 = icmp eq %110* %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = bitcast %31* %3 to i8*
  br label %21

21:                                               ; preds = %19, %35
  %22 = phi %110* [ %17, %19 ], [ %37, %35 ]
  %23 = phi %110** [ %16, %19 ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %20) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 232, i1 false)
  %24 = getelementptr inbounds %110, %110* %22, i64 0, i32 7
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = call i8* (%110*, i8*, ...) @worktree_git_path(%110* nonnull %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #15
  %29 = call i8* @get_worktree_git_dir(%110* nonnull %22) #15
  %30 = call i32 @read_index_from(%31* nonnull %3, i8* %28, i8* %29) #15
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call fastcc void @245(%52* %0, %31* nonnull %3, i32 %1)
  br label %33

33:                                               ; preds = %32, %27
  %34 = call i32 @discard_index(%31* nonnull %3) #15
  br label %35

35:                                               ; preds = %21, %33
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %20) #15
  %36 = getelementptr inbounds %110*, %110** %23, i64 1
  %37 = load %110*, %110** %36, align 8
  %38 = icmp eq %110* %37, null
  br i1 %38, label %39, label %21

39:                                               ; preds = %35, %15
  call void @free_worktrees(%110** %16) #15
  br label %40

40:                                               ; preds = %2, %39
  ret void
}

declare dso_local i32 @repo_read_index(%0*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @245(%52* %0, %31* nocapture readonly %1, i32 %2) unnamed_addr #2 {
  %4 = alloca %40, align 8
  %5 = getelementptr inbounds %31, %31* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %31, %31* %1, i64 0, i32 0
  %10 = getelementptr inbounds %52, %52* %0, i64 0, i32 2
  %11 = and i32 %2, 536870911
  br label %12

12:                                               ; preds = %8, %36
  %13 = phi i32 [ %6, %8 ], [ %37, %36 ]
  %14 = phi i64 [ 0, %8 ], [ %38, %36 ]
  %15 = load %32**, %32*** %9, align 8
  %16 = getelementptr inbounds %32*, %32** %15, i64 %14
  %17 = load %32*, %32** %16, align 8
  %18 = getelementptr inbounds %32, %32* %17, i64 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 57344
  br i1 %21, label %36, label %22

22:                                               ; preds = %12
  %23 = load %0*, %0** %10, align 8
  %24 = getelementptr inbounds %32, %32* %17, i64 0, i32 7
  %25 = tail call %106* @lookup_blob(%0* %23, %4* nonnull %24) #15
  %26 = icmp eq %106* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @37, i64 0, i64 0)) #16
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds %106, %106* %25, i64 0, i32 0
  %30 = getelementptr inbounds %106, %106* %25, i64 0, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = or i32 %31, %11
  store i32 %32, i32* %30, align 4
  %33 = load i32, i32* %18, align 4
  %34 = getelementptr inbounds %32, %32* %17, i64 0, i32 8, i64 0
  tail call fastcc void @249(%52* nonnull %0, %19* nonnull %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), i32 %33, i8* nonnull %34)
  %35 = load i32, i32* %5, align 4
  br label %36

36:                                               ; preds = %12, %28
  %37 = phi i32 [ %13, %12 ], [ %35, %28 ]
  %38 = add nuw nsw i64 %14, 1
  %39 = zext i32 %37 to i64
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %12, label %41

41:                                               ; preds = %36, %3
  %42 = getelementptr inbounds %31, %31* %1, i64 0, i32 6
  %43 = load %35*, %35** %42, align 8
  %44 = icmp eq %35* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = bitcast %40* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 8 bitcast (%40* @237 to i8*), i64 24, i1 false)
  call fastcc void @259(%35* nonnull %43, %52* %0, %40* nonnull %4, i32 %2)
  call void @strbuf_release(%40* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  br label %47

47:                                               ; preds = %41, %45
  ret void
}

declare dso_local %110** @get_worktrees(i32) local_unnamed_addr #4

declare dso_local i32 @read_index_from(%31*, i8*, i8*) local_unnamed_addr #4

declare dso_local i8* @worktree_git_path(%110*, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @get_worktree_git_dir(%110*) local_unnamed_addr #4

declare dso_local i32 @discard_index(%31*) local_unnamed_addr #4

declare dso_local void @free_worktrees(%110**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @repo_init_revisions(%0* %0, %52* %1, i8* %2) local_unnamed_addr #2 {
  %4 = bitcast %52* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 2744, i1 false)
  %5 = getelementptr inbounds %52, %52* %1, i64 0, i32 2
  store %0* %0, %0** %5, align 8
  %6 = load i32, i32* @default_abbrev, align 4
  %7 = getelementptr inbounds %52, %52* %1, i64 0, i32 19
  store i32 %6, i32* %7, align 8
  %8 = getelementptr inbounds %52, %52* %1, i64 0, i32 13
  %9 = bitcast i56* %8 to i64*
  %10 = getelementptr inbounds %52, %52* %1, i64 0, i32 50, i32 65
  store %0* %0, %0** %10, align 8
  %11 = getelementptr inbounds %52, %52* %1, i64 0, i32 50, i32 7, i32 0
  store i32 1, i32* %11, align 8
  %12 = getelementptr inbounds %52, %52* %1, i64 0, i32 50, i32 7, i32 10
  store i32 1, i32* %12, align 8
  %13 = getelementptr inbounds %52, %52* %1, i64 0, i32 50, i32 55
  store void (%73*, i32, i32, %4*, i32, i8*, i32)* @246, void (%73*, i32, i32, %4*, i32, i8*, i32)** %13, align 8
  %14 = getelementptr inbounds %52, %52* %1, i64 0, i32 50, i32 54
  store void (%73*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)* @247, void (%73*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)** %14, align 8
  %15 = getelementptr inbounds %52, %52* %1, i64 0, i32 50, i32 56
  %16 = bitcast i8** %15 to %52**
  store %52* %1, %52** %16, align 8
  %17 = getelementptr inbounds %52, %52* %1, i64 0, i32 11
  store i32 0, i32* %17, align 8
  store i64 70368744177796, i64* %9, align 8
  %18 = getelementptr inbounds %52, %52* %1, i64 0, i32 6
  store i8* %2, i8** %18, align 8
  %19 = getelementptr inbounds %52, %52* %1, i64 0, i32 41
  %20 = getelementptr inbounds %52, %52* %1, i64 0, i32 46
  store i32 -1, i32* %20, align 4
  %21 = getelementptr inbounds %52, %52* %1, i64 0, i32 17
  store i32 -1, i32* %21, align 8
  %22 = getelementptr inbounds %52, %52* %1, i64 0, i32 20
  %23 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 -1, i64 24, i1 false)
  store i32 1, i32* %22, align 4
  %24 = getelementptr inbounds %52, %52* %1, i64 0, i32 18
  store i32 8, i32* %24, align 4
  tail call void @init_grep_defaults(%0* %0) #15
  %25 = getelementptr inbounds %52, %52* %1, i64 0, i32 38
  %26 = load %0*, %0** %5, align 8
  tail call void @grep_init(%66* nonnull %25, %0* %26, i8* %2) #15
  %27 = getelementptr inbounds %52, %52* %1, i64 0, i32 38, i32 13
  store i32 1, i32* %27, align 8
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %52, %52* %1, i64 0, i32 49
  tail call void @repo_diff_setup(%0* %28, %73* nonnull %29) #15
  %30 = icmp eq i8* %2, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %3
  %32 = getelementptr inbounds %52, %52* %1, i64 0, i32 49, i32 31
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  store i8* %2, i8** %32, align 8
  %36 = tail call i64 @strlen(i8* nonnull %2) #17
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %52, %52* %1, i64 0, i32 49, i32 32
  store i32 %37, i32* %38, align 8
  br label %39

39:                                               ; preds = %31, %3, %35
  %40 = getelementptr inbounds %52, %52* %1, i64 0, i32 55
  tail call void @init_display_notes(%92* nonnull %40) #15
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @246(%73* nocapture %0, i32 %1, i32 %2, %4* nocapture readnone %3, i32 %4, i8* nocapture readnone %5, i32 %6) #0 {
  %8 = icmp eq i32 %1, 43
  %9 = select i1 %8, i32 1, i32 2
  %10 = getelementptr inbounds %73, %73* %0, i64 0, i32 56
  %11 = bitcast i8** %10 to %52**
  %12 = load %52*, %52** %11, align 8
  %13 = load i32, i32* @44, align 4
  %14 = or i32 %13, %9
  store i32 %14, i32* @44, align 4
  %15 = getelementptr inbounds %52, %52* %12, i64 0, i32 13
  %16 = bitcast i56* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  %20 = icmp ne i32 %14, 1
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = getelementptr inbounds %73, %73* %0, i64 0, i32 7, i32 9
  store i32 1, i32* %23, align 4
  br label %24

24:                                               ; preds = %7, %22
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @247(%73* nocapture %0, i32 %1, i32 %2, %4* nocapture readnone %3, %4* nocapture readnone %4, i32 %5, i32 %6, i8* nocapture readnone %7, i32 %8, i32 %9) #0 {
  store i32 3, i32* @44, align 4
  %11 = getelementptr inbounds %73, %73* %0, i64 0, i32 7, i32 9
  store i32 1, i32* %11, align 4
  ret void
}

declare dso_local void @init_grep_defaults(%0*) local_unnamed_addr #4

declare dso_local void @grep_init(%66*, %0*, i8*) local_unnamed_addr #4

declare dso_local void @repo_diff_setup(%0*, %73*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local void @init_display_notes(%92*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @handle_revision_arg(i8* %0, %52* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = alloca %4, align 1
  %6 = alloca %4, align 1
  %7 = alloca %111, align 8
  %8 = alloca %111, align 8
  %9 = alloca %111, align 8
  %10 = alloca %4, align 1
  %11 = alloca i8*, align 8
  %12 = bitcast %111* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #15
  %13 = getelementptr inbounds %4, %4* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #15
  %14 = and i32 %3, 1
  %15 = and i32 %2, 2
  %16 = icmp eq i32 %15, 0
  %17 = or i32 %2, 1024
  %18 = and i32 %2, -1025
  %19 = select i1 %16, i32 %18, i32 %17
  %20 = icmp ne i32 %14, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %367, label %24

24:                                               ; preds = %21, %4
  %25 = bitcast %111* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %25) #15
  %26 = bitcast %111* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #15
  %27 = tail call i8* @strstr(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)) #17
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #15
  br label %246

30:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 40, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 40, i1 false) #15
  store i8 0, i8* %27, align 1
  %31 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #15
  %32 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #15
  %33 = xor i32 %19, 1026
  %34 = load i8, i8* %0, align 1
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* %0
  %37 = getelementptr inbounds i8, i8* %27, i64 2
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 46
  %40 = getelementptr inbounds i8, i8* %27, i64 3
  %41 = select i1 %39, i8* %40, i8* %37
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* %41
  %45 = getelementptr inbounds %52, %52* %1, i64 0, i32 2
  %46 = load %0*, %0** %45, align 8
  %47 = call i32 @get_oid_with_context(%0* %46, i8* %36, i32 132, %4* nonnull %5, %111* nonnull %7) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %240

49:                                               ; preds = %30
  %50 = load %0*, %0** %45, align 8
  %51 = call i32 @get_oid_with_context(%0* %50, i8* %44, i32 132, %4* nonnull %6, %111* nonnull %8) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %240

53:                                               ; preds = %49
  %54 = icmp eq i32 %3, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  store i8 46, i8* %27, align 1
  %56 = getelementptr inbounds %52, %52* %1, i64 0, i32 6
  %57 = load i8*, i8** %56, align 8
  call void @verify_non_filename(i8* %57, i8* nonnull %0) #15
  store i8 0, i8* %27, align 1
  br label %58

58:                                               ; preds = %55, %53
  %59 = load %0*, %0** %45, align 8
  %60 = call %19* @parse_object(%0* %59, %4* nonnull %5) #15
  %61 = load %0*, %0** %45, align 8
  %62 = call %19* @parse_object(%0* %61, %4* nonnull %6) #15
  %63 = icmp ne %19* %60, null
  %64 = icmp ne %19* %62, null
  %65 = and i1 %63, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds %52, %52* %1, i64 0, i32 13
  %68 = bitcast i56* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %240

72:                                               ; preds = %66
  store i8 46, i8* %27, align 1
  %73 = select i1 %39, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @46, i64 0, i64 0)
  call void (i8*, ...) @die(i8* %73, i8* nonnull %0) #16
  unreachable

74:                                               ; preds = %58
  br i1 %39, label %75, label %156

75:                                               ; preds = %74
  %76 = load %0*, %0** %45, align 8
  %77 = getelementptr inbounds %19, %19* %60, i64 0, i32 2
  %78 = call %63* @lookup_commit_reference(%0* %76, %4* nonnull %77) #15
  %79 = load %0*, %0** %45, align 8
  %80 = getelementptr inbounds %19, %19* %62, i64 0, i32 2
  %81 = call %63* @lookup_commit_reference(%0* %79, %4* nonnull %80) #15
  %82 = icmp ne %63* %78, null
  %83 = icmp ne %63* %81, null
  %84 = and i1 %82, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds %52, %52* %1, i64 0, i32 13
  %87 = bitcast i56* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %240

91:                                               ; preds = %85
  store i8 46, i8* %27, align 1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* nonnull %0) #16
  unreachable

92:                                               ; preds = %75
  %93 = load %0*, %0** @the_repository, align 8
  %94 = call %103* @repo_get_merge_bases(%0* %93, %63* nonnull %78, %63* nonnull %81) #15
  %95 = icmp eq %103* %94, null
  br i1 %95, label %154, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 0
  %98 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 1
  %99 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 2
  %100 = bitcast %56** %99 to i8**
  br label %101

101:                                              ; preds = %125, %96
  %102 = phi %103* [ %94, %96 ], [ %137, %125 ]
  %103 = getelementptr inbounds %103, %103* %102, i64 0, i32 0
  %104 = load %63*, %63** %103, align 8
  %105 = getelementptr inbounds %63, %63* %104, i64 0, i32 0
  %106 = getelementptr inbounds %63, %63* %104, i64 0, i32 0, i32 2
  %107 = call i8* @oid_to_hex(%4* nonnull %106) #15
  %108 = load i32, i32* %97, align 8
  %109 = add i32 %108, 1
  %110 = load i32, i32* %98, align 4
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %101
  %113 = load %56*, %56** %99, align 8
  br label %125

114:                                              ; preds = %101
  %115 = mul i32 %110, 3
  %116 = add i32 %115, 48
  %117 = lshr i32 %116, 1
  %118 = icmp ult i32 %117, %109
  %119 = select i1 %118, i32 %109, i32 %117
  store i32 %119, i32* %98, align 4
  %120 = load i8*, i8** %100, align 8
  %121 = zext i32 %119 to i64
  %122 = mul nuw nsw i64 %121, 24
  %123 = call i8* @xrealloc(i8* %120, i64 %122) #15
  store i8* %123, i8** %100, align 8
  %124 = bitcast i8* %123 to %56*
  br label %125

125:                                              ; preds = %114, %112
  %126 = phi %56* [ %113, %112 ], [ %124, %114 ]
  %127 = zext i32 %108 to i64
  %128 = getelementptr inbounds %56, %56* %126, i64 %127, i32 0
  store %19* %105, %19** %128, align 8
  %129 = call i8* @xstrdup(i8* %107) #15
  %130 = load %56*, %56** %99, align 8
  %131 = getelementptr inbounds %56, %56* %130, i64 %127, i32 1
  store i8* %129, i8** %131, align 8
  %132 = getelementptr inbounds %56, %56* %130, i64 %127, i32 2
  store i32 4, i32* %132, align 8
  %133 = getelementptr inbounds %56, %56* %130, i64 %127, i32 3
  store i32 %33, i32* %133, align 4
  %134 = load i32, i32* %97, align 8
  %135 = add i32 %134, 1
  store i32 %135, i32* %97, align 8
  %136 = getelementptr inbounds %103, %103* %102, i64 0, i32 1
  %137 = load %103*, %103** %136, align 8
  %138 = icmp eq %103* %137, null
  br i1 %138, label %139, label %101

139:                                              ; preds = %125
  %140 = and i32 %33, 536870911
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi %103* [ %94, %139 ], [ %152, %141 ]
  %143 = getelementptr inbounds %103, %103* %142, i64 0, i32 0
  %144 = load %63*, %63** %143, align 8
  %145 = getelementptr inbounds %63, %63* %144, i64 0, i32 0
  %146 = getelementptr inbounds %63, %63* %144, i64 0, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = or i32 %147, %140
  store i32 %148, i32* %146, align 4
  %149 = getelementptr inbounds %63, %63* %144, i64 0, i32 0, i32 2
  %150 = call i8* @oid_to_hex(%4* nonnull %149) #15
  call fastcc void @249(%52* %1, %19* %145, i8* %150, i32 12288, i8* null) #15
  %151 = getelementptr inbounds %103, %103* %142, i64 0, i32 1
  %152 = load %103*, %103** %151, align 8
  %153 = icmp eq %103* %152, null
  br i1 %153, label %154, label %141

154:                                              ; preds = %141, %92
  call void @free_commit_list(%103* %94) #15
  %155 = or i32 %19, 256
  br label %156

156:                                              ; preds = %154, %74
  %157 = phi i32 [ %33, %74 ], [ %155, %154 ]
  %158 = getelementptr inbounds %19, %19* %60, i64 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = and i32 %157, 536870911
  %161 = or i32 %160, %159
  store i32 %161, i32* %158, align 4
  %162 = getelementptr inbounds %19, %19* %62, i64 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = and i32 %19, 536870911
  %165 = or i32 %163, %164
  store i32 %165, i32* %162, align 4
  %166 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = add i32 %167, 1
  %169 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp ugt i32 %168, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %156
  %173 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 2
  %174 = load %56*, %56** %173, align 8
  br label %188

175:                                              ; preds = %156
  %176 = mul i32 %170, 3
  %177 = add i32 %176, 48
  %178 = lshr i32 %177, 1
  %179 = icmp ult i32 %178, %168
  %180 = select i1 %179, i32 %168, i32 %178
  store i32 %180, i32* %169, align 4
  %181 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 2
  %182 = bitcast %56** %181 to i8**
  %183 = load i8*, i8** %182, align 8
  %184 = zext i32 %180 to i64
  %185 = mul nuw nsw i64 %184, 24
  %186 = call i8* @xrealloc(i8* %183, i64 %185) #15
  store i8* %186, i8** %182, align 8
  %187 = bitcast i8* %186 to %56*
  br label %188

188:                                              ; preds = %175, %172
  %189 = phi %56** [ %173, %172 ], [ %181, %175 ]
  %190 = phi %56* [ %174, %172 ], [ %187, %175 ]
  %191 = zext i32 %167 to i64
  %192 = getelementptr inbounds %56, %56* %190, i64 %191, i32 0
  store %19* %60, %19** %192, align 8
  %193 = call i8* @xstrdup(i8* %36) #15
  %194 = load %56*, %56** %189, align 8
  %195 = getelementptr inbounds %56, %56* %194, i64 %191, i32 1
  store i8* %193, i8** %195, align 8
  %196 = getelementptr inbounds %56, %56* %194, i64 %191, i32 2
  store i32 2, i32* %196, align 8
  %197 = getelementptr inbounds %56, %56* %194, i64 %191, i32 3
  store i32 %157, i32* %197, align 4
  %198 = load i32, i32* %166, align 8
  %199 = add i32 %198, 1
  store i32 %199, i32* %166, align 8
  %200 = add i32 %198, 2
  %201 = load i32, i32* %169, align 4
  %202 = icmp ugt i32 %200, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %188
  %204 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 2
  br label %218

205:                                              ; preds = %188
  %206 = bitcast %56* %194 to i8*
  %207 = mul i32 %201, 3
  %208 = add i32 %207, 48
  %209 = lshr i32 %208, 1
  %210 = icmp ult i32 %209, %200
  %211 = select i1 %210, i32 %200, i32 %209
  store i32 %211, i32* %169, align 4
  %212 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 2
  %213 = bitcast %56** %212 to i8**
  %214 = zext i32 %211 to i64
  %215 = mul nuw nsw i64 %214, 24
  %216 = call i8* @xrealloc(i8* %206, i64 %215) #15
  store i8* %216, i8** %213, align 8
  %217 = bitcast i8* %216 to %56*
  br label %218

218:                                              ; preds = %205, %203
  %219 = phi %56** [ %204, %203 ], [ %212, %205 ]
  %220 = phi %56* [ %194, %203 ], [ %217, %205 ]
  %221 = zext i32 %199 to i64
  %222 = getelementptr inbounds %56, %56* %220, i64 %221, i32 0
  store %19* %62, %19** %222, align 8
  %223 = call i8* @xstrdup(i8* %44) #15
  %224 = load %56*, %56** %219, align 8
  %225 = getelementptr inbounds %56, %56* %224, i64 %221, i32 1
  store i8* %223, i8** %225, align 8
  %226 = getelementptr inbounds %56, %56* %224, i64 %221, i32 2
  store i32 3, i32* %226, align 8
  %227 = getelementptr inbounds %56, %56* %224, i64 %221, i32 3
  store i32 %19, i32* %227, align 4
  %228 = load i32, i32* %166, align 8
  %229 = add i32 %228, 1
  store i32 %229, i32* %166, align 8
  %230 = getelementptr inbounds %111, %111* %7, i64 0, i32 0
  %231 = load i16, i16* %230, align 8
  %232 = zext i16 %231 to i32
  %233 = getelementptr inbounds %111, %111* %7, i64 0, i32 2
  %234 = load i8*, i8** %233, align 8
  call fastcc void @249(%52* nonnull %1, %19* nonnull %60, i8* %36, i32 %232, i8* %234) #15
  %235 = getelementptr inbounds %111, %111* %8, i64 0, i32 0
  %236 = load i16, i16* %235, align 8
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds %111, %111* %8, i64 0, i32 2
  %239 = load i8*, i8** %238, align 8
  call fastcc void @249(%52* nonnull %1, %19* nonnull %62, i8* %44, i32 %237, i8* %239) #15
  br label %240

240:                                              ; preds = %30, %49, %66, %85, %218
  %241 = phi i1 [ true, %218 ], [ false, %49 ], [ false, %30 ], [ true, %66 ], [ true, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #15
  store i8 46, i8* %27, align 1
  %242 = getelementptr inbounds %111, %111* %7, i64 0, i32 2
  %243 = load i8*, i8** %242, align 8
  call void @free(i8* %243) #15
  %244 = getelementptr inbounds %111, %111* %8, i64 0, i32 2
  %245 = load i8*, i8** %244, align 8
  call void @free(i8* %245) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #15
  br i1 %241, label %367, label %246

246:                                              ; preds = %29, %240
  %247 = call i8* @strstr(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #17
  %248 = icmp eq i8* %247, null
  br i1 %248, label %257, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, i8* %247, i64 2
  %251 = load i8, i8* %250, align 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  store i8 0, i8* %247, align 1
  %254 = call fastcc i32 @248(%52* %1, i8* %0, i32 %19, i32 0)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %367

256:                                              ; preds = %253
  store i8 94, i8* %247, align 1
  br label %257

257:                                              ; preds = %249, %246, %256
  %258 = call i8* @strstr(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0)) #17
  %259 = icmp eq i8* %258, null
  br i1 %259, label %269, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, i8* %258, i64 2
  %262 = load i8, i8* %261, align 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  store i8 0, i8* %258, align 1
  %265 = xor i32 %19, 1026
  %266 = call fastcc i32 @248(%52* %1, i8* %0, i32 %265, i32 0)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i8 94, i8* %258, align 1
  br label %269

269:                                              ; preds = %264, %260, %257, %268
  %270 = call i8* @strstr(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #17
  %271 = icmp eq i8* %270, null
  br i1 %271, label %291, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, i8* %270, i64 2
  %274 = load i8, i8* %273, align 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %285, label %276

276:                                              ; preds = %272
  %277 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %277) #15
  %278 = call i64 @strtoul(i8* nonnull %273, i8** nonnull %11, i32 10) #15
  %279 = trunc i64 %278 to i32
  %280 = load i8*, i8** %11, align 8
  %281 = load i8, i8* %280, align 1
  %282 = icmp eq i8 %281, 0
  %283 = icmp ne i32 %279, 0
  %284 = and i1 %283, %282
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %277) #15
  br i1 %284, label %285, label %367

285:                                              ; preds = %272, %276
  %286 = phi i32 [ %279, %276 ], [ 1, %272 ]
  store i8 0, i8* %270, align 1
  %287 = xor i32 %19, 1026
  %288 = call fastcc i32 @248(%52* %1, i8* %0, i32 %287, i32 %286)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  store i8 94, i8* %270, align 1
  br label %291

291:                                              ; preds = %290, %285, %269
  %292 = load i8, i8* %0, align 1
  %293 = icmp eq i8 %292, 94
  %294 = getelementptr inbounds i8, i8* %0, i64 1
  %295 = select i1 %293, i32 1026, i32 0
  %296 = select i1 %293, i8* %294, i8* %0
  %297 = and i32 %3, 2
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %298, i32 128, i32 132
  %300 = getelementptr inbounds %52, %52* %1, i64 0, i32 2
  %301 = load %0*, %0** %300, align 8
  %302 = call i32 @get_oid_with_context(%0* %301, i8* %296, i32 %299, %4* nonnull %10, %111* nonnull %9) #15
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %311, label %304

304:                                              ; preds = %291
  %305 = getelementptr inbounds %52, %52* %1, i64 0, i32 13
  %306 = bitcast i56* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = trunc i64 %307 to i32
  %309 = and i32 %308, 1
  %310 = add nsw i32 %309, -1
  br label %367

311:                                              ; preds = %291
  br i1 %20, label %315, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds %52, %52* %1, i64 0, i32 6
  %314 = load i8*, i8** %313, align 8
  call void @verify_non_filename(i8* %314, i8* nonnull %296) #15
  br label %315

315:                                              ; preds = %312, %311
  %316 = xor i32 %295, %19
  %317 = call fastcc %19* @243(%52* nonnull %1, i8* nonnull %296, %4* nonnull %10, i32 %316)
  %318 = icmp eq %19* %317, null
  br i1 %318, label %319, label %326

319:                                              ; preds = %315
  %320 = getelementptr inbounds %52, %52* %1, i64 0, i32 13
  %321 = bitcast i56* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = trunc i64 %322 to i32
  %324 = and i32 %323, 1
  %325 = add nsw i32 %324, -1
  br label %367

326:                                              ; preds = %315
  %327 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 0
  %328 = load i32, i32* %327, align 8
  %329 = add i32 %328, 1
  %330 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = icmp ugt i32 %329, %331
  br i1 %332, label %336, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 2
  %335 = load %56*, %56** %334, align 8
  br label %349

336:                                              ; preds = %326
  %337 = mul i32 %331, 3
  %338 = add i32 %337, 48
  %339 = lshr i32 %338, 1
  %340 = icmp ult i32 %339, %329
  %341 = select i1 %340, i32 %329, i32 %339
  store i32 %341, i32* %330, align 4
  %342 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 2
  %343 = bitcast %56** %342 to i8**
  %344 = load i8*, i8** %343, align 8
  %345 = zext i32 %341 to i64
  %346 = mul nuw nsw i64 %345, 24
  %347 = call i8* @xrealloc(i8* %344, i64 %346) #15
  store i8* %347, i8** %343, align 8
  %348 = bitcast i8* %347 to %56*
  br label %349

349:                                              ; preds = %333, %336
  %350 = phi %56** [ %334, %333 ], [ %342, %336 ]
  %351 = phi %56* [ %335, %333 ], [ %348, %336 ]
  %352 = zext i32 %328 to i64
  %353 = getelementptr inbounds %56, %56* %351, i64 %352, i32 0
  store %19* %317, %19** %353, align 8
  %354 = call i8* @xstrdup(i8* nonnull %0) #15
  %355 = load %56*, %56** %350, align 8
  %356 = getelementptr inbounds %56, %56* %355, i64 %352, i32 1
  store i8* %354, i8** %356, align 8
  %357 = getelementptr inbounds %56, %56* %355, i64 %352, i32 2
  store i32 5, i32* %357, align 8
  %358 = getelementptr inbounds %56, %56* %355, i64 %352, i32 3
  store i32 %316, i32* %358, align 4
  %359 = load i32, i32* %327, align 8
  %360 = add i32 %359, 1
  store i32 %360, i32* %327, align 8
  %361 = getelementptr inbounds %111, %111* %9, i64 0, i32 0
  %362 = load i16, i16* %361, align 8
  %363 = zext i16 %362 to i32
  %364 = getelementptr inbounds %111, %111* %9, i64 0, i32 2
  %365 = load i8*, i8** %364, align 8
  call fastcc void @249(%52* nonnull %1, %19* nonnull %317, i8* nonnull %296, i32 %363, i8* %365)
  %366 = load i8*, i8** %364, align 8
  call void @free(i8* %366) #15
  br label %367

367:                                              ; preds = %276, %253, %240, %21, %349, %319, %304
  %368 = phi i32 [ %310, %304 ], [ 0, %349 ], [ %325, %319 ], [ -1, %21 ], [ 0, %240 ], [ 0, %253 ], [ -1, %276 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #15
  ret i32 %368
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @248(%52* %0, i8* %1, i32 %2, i32 %3) unnamed_addr #2 {
  %5 = alloca %4, align 1
  %6 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #15
  %7 = load i8, i8* %1, align 1
  %8 = icmp eq i8 %7, 94
  %9 = xor i32 %2, 1026
  %10 = getelementptr inbounds i8, i8* %1, i64 1
  %11 = select i1 %8, i32 %9, i32 %2
  %12 = select i1 %8, i8* %10, i8* %1
  %13 = load %0*, %0** @the_repository, align 8
  %14 = call i32 @repo_get_oid_committish(%0* %13, i8* %12, %4* nonnull %5) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %138

16:                                               ; preds = %4
  %17 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %18 = bitcast i56* %17 to i64*
  br label %19

19:                                               ; preds = %16, %36
  %20 = call fastcc %19* @243(%52* %0, i8* %12, %4* nonnull %5, i32 0)
  %21 = icmp eq %19* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, i64* %18, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %138

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds %19, %19* %20, i64 0, i32 0
  %28 = load i8, i8* %27, align 4
  %29 = lshr i8 %28, 1
  %30 = trunc i8 %29 to i3
  switch i3 %30, label %138 [
    i3 -4, label %31
    i3 1, label %38
  ]

31:                                               ; preds = %26
  %32 = getelementptr inbounds %19, %19* %20, i64 1
  %33 = bitcast %19* %32 to %19**
  %34 = load %19*, %19** %33, align 8
  %35 = icmp eq %19* %34, null
  br i1 %35, label %138, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %19, %19* %34, i64 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* nonnull align 1 %37, i64 32, i1 false) #15
  br label %19

38:                                               ; preds = %26
  %39 = icmp ne i32 %3, 0
  %40 = getelementptr inbounds %19, %19* %20, i64 1, i32 2
  %41 = bitcast %4* %40 to %103**
  br i1 %39, label %42, label %46

42:                                               ; preds = %38
  %43 = load %103*, %103** %41, align 8
  %44 = call i32 @commit_list_count(%103* %43) #15
  %45 = icmp ult i32 %44, %3
  br i1 %45, label %138, label %46

46:                                               ; preds = %38, %42
  %47 = load %103*, %103** %41, align 8
  %48 = icmp eq %103* %47, null
  br i1 %48, label %138, label %49

49:                                               ; preds = %46
  %50 = and i32 %11, 536870911
  %51 = getelementptr inbounds %52, %52* %0, i64 0, i32 4, i32 0
  %52 = getelementptr inbounds %52, %52* %0, i64 0, i32 4, i32 1
  %53 = getelementptr inbounds %52, %52* %0, i64 0, i32 4, i32 2
  %54 = bitcast %56** %53 to i8**
  br i1 %39, label %94, label %55

55:                                               ; preds = %49, %80
  %56 = phi %103* [ %92, %80 ], [ %47, %49 ]
  %57 = getelementptr inbounds %103, %103* %56, i64 0, i32 0
  %58 = load %63*, %63** %57, align 8
  %59 = getelementptr inbounds %63, %63* %58, i64 0, i32 0
  %60 = getelementptr inbounds %63, %63* %58, i64 0, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = or i32 %61, %50
  store i32 %62, i32* %60, align 4
  %63 = load i32, i32* %51, align 8
  %64 = add i32 %63, 1
  %65 = load i32, i32* %52, align 4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %55
  %68 = load %56*, %56** %53, align 8
  br label %80

69:                                               ; preds = %55
  %70 = mul i32 %65, 3
  %71 = add i32 %70, 48
  %72 = lshr i32 %71, 1
  %73 = icmp ult i32 %72, %64
  %74 = select i1 %73, i32 %64, i32 %72
  store i32 %74, i32* %52, align 4
  %75 = load i8*, i8** %54, align 8
  %76 = zext i32 %74 to i64
  %77 = mul nuw nsw i64 %76, 24
  %78 = call i8* @xrealloc(i8* %75, i64 %77) #15
  store i8* %78, i8** %54, align 8
  %79 = bitcast i8* %78 to %56*
  br label %80

80:                                               ; preds = %69, %67
  %81 = phi %56* [ %68, %67 ], [ %79, %69 ]
  %82 = zext i32 %63 to i64
  %83 = getelementptr inbounds %56, %56* %81, i64 %82, i32 0
  store %19* %59, %19** %83, align 8
  %84 = call i8* @xstrdup(i8* %1) #15
  %85 = load %56*, %56** %53, align 8
  %86 = getelementptr inbounds %56, %56* %85, i64 %82, i32 1
  store i8* %84, i8** %86, align 8
  %87 = getelementptr inbounds %56, %56* %85, i64 %82, i32 2
  store i32 1, i32* %87, align 8
  %88 = getelementptr inbounds %56, %56* %85, i64 %82, i32 3
  store i32 %11, i32* %88, align 4
  %89 = load i32, i32* %51, align 8
  %90 = add i32 %89, 1
  store i32 %90, i32* %51, align 8
  call fastcc void @249(%52* nonnull %0, %19* %59, i8* %12, i32 12288, i8* null) #15
  %91 = getelementptr inbounds %103, %103* %56, i64 0, i32 1
  %92 = load %103*, %103** %91, align 8
  %93 = icmp eq %103* %92, null
  br i1 %93, label %138, label %55

94:                                               ; preds = %49, %133
  %95 = phi %103* [ %136, %133 ], [ %47, %49 ]
  %96 = phi i32 [ %135, %133 ], [ 1, %49 ]
  %97 = icmp eq i32 %96, %3
  br i1 %97, label %98, label %133

98:                                               ; preds = %94
  %99 = getelementptr inbounds %103, %103* %95, i64 0, i32 0
  %100 = load %63*, %63** %99, align 8
  %101 = getelementptr inbounds %63, %63* %100, i64 0, i32 0
  %102 = getelementptr inbounds %63, %63* %100, i64 0, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = or i32 %103, %50
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %51, align 8
  %106 = add i32 %105, 1
  %107 = load i32, i32* %52, align 4
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %98
  %110 = load %56*, %56** %53, align 8
  br label %122

111:                                              ; preds = %98
  %112 = mul i32 %107, 3
  %113 = add i32 %112, 48
  %114 = lshr i32 %113, 1
  %115 = icmp ult i32 %114, %106
  %116 = select i1 %115, i32 %106, i32 %114
  store i32 %116, i32* %52, align 4
  %117 = load i8*, i8** %54, align 8
  %118 = zext i32 %116 to i64
  %119 = mul nuw nsw i64 %118, 24
  %120 = call i8* @xrealloc(i8* %117, i64 %119) #15
  store i8* %120, i8** %54, align 8
  %121 = bitcast i8* %120 to %56*
  br label %122

122:                                              ; preds = %109, %111
  %123 = phi %56* [ %110, %109 ], [ %121, %111 ]
  %124 = zext i32 %105 to i64
  %125 = getelementptr inbounds %56, %56* %123, i64 %124, i32 0
  store %19* %101, %19** %125, align 8
  %126 = call i8* @xstrdup(i8* %1) #15
  %127 = load %56*, %56** %53, align 8
  %128 = getelementptr inbounds %56, %56* %127, i64 %124, i32 1
  store i8* %126, i8** %128, align 8
  %129 = getelementptr inbounds %56, %56* %127, i64 %124, i32 2
  store i32 1, i32* %129, align 8
  %130 = getelementptr inbounds %56, %56* %127, i64 %124, i32 3
  store i32 %11, i32* %130, align 4
  %131 = load i32, i32* %51, align 8
  %132 = add i32 %131, 1
  store i32 %132, i32* %51, align 8
  call fastcc void @249(%52* nonnull %0, %19* %101, i8* %12, i32 12288, i8* null) #15
  br label %133

133:                                              ; preds = %94, %122
  %134 = getelementptr inbounds %103, %103* %95, i64 0, i32 1
  %135 = add nuw nsw i32 %96, 1
  %136 = load %103*, %103** %134, align 8
  %137 = icmp eq %103* %136, null
  br i1 %137, label %138, label %94

138:                                              ; preds = %26, %31, %22, %80, %133, %46, %42, %4
  %139 = phi i32 [ 0, %4 ], [ 0, %42 ], [ 1, %46 ], [ 1, %133 ], [ 1, %80 ], [ 0, %22 ], [ 0, %31 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
  ret i32 %139
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

declare dso_local i32 @get_oid_with_context(%0*, i8*, i32, %4*, %111*) local_unnamed_addr #4

declare dso_local void @verify_non_filename(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @249(%52* %0, %19* %1, i8* %2, i32 %3, i8* %4) unnamed_addr #2 {
  %6 = alloca %40, align 8
  %7 = icmp eq %19* %1, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %10 = bitcast i56* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 48
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %19, %19* %1, i64 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = and i64 %11, -49
  store i64 %20, i64* %10, align 8
  br label %21

21:                                               ; preds = %14, %8, %19
  %22 = getelementptr inbounds %52, %52* %0, i64 0, i32 51
  %23 = load %91*, %91** %22, align 8
  %24 = icmp eq %91* %23, null
  br i1 %24, label %55, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %19, %19* %1, i64 0, i32 0
  %27 = load i8, i8* %26, align 4
  %28 = and i8 %27, 14
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = bitcast %40* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %31, i8* align 8 bitcast (%40* @237 to i8*), i64 24, i1 false)
  %32 = load %0*, %0** @the_repository, align 8
  %33 = call i32 @repo_interpret_branch_name(%0* %32, i8* %2, i32 0, %40* nonnull %6, i32 0) #15
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i8, i8* %2, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %40, %40* %6, i64 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i64 @strlen(i8* %37) #17
  call void @strbuf_add(%40* nonnull %6, i8* %37, i64 %45) #15
  br label %46

46:                                               ; preds = %40, %35, %44, %30
  %47 = load %91*, %91** %22, align 8
  %48 = bitcast %19* %1 to %63*
  %49 = getelementptr inbounds %40, %40* %6, i64 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, i8* %2, i8* %50
  %54 = call i32 @add_reflog_for_walk(%91* %47, %63* %48, i8* %53) #15
  call void @strbuf_release(%40* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  br label %57

55:                                               ; preds = %21, %25
  %56 = getelementptr inbounds %52, %52* %0, i64 0, i32 1
  tail call void @add_object_array_with_path(%19* nonnull %1, i8* %2, %53* nonnull %56, i32 %3, i8* %4) #15
  br label %57

57:                                               ; preds = %5, %55, %46
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_revision_opt(%52* %0, %90* nocapture %1, %89* %2, i8** %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %90, %90* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %90, %90* %1, i64 0, i32 0
  %8 = load i8**, i8*** %7, align 8
  %9 = getelementptr inbounds %90, %90* %1, i64 0, i32 3
  %10 = getelementptr inbounds %90, %90* %1, i64 0, i32 1
  %11 = load i8**, i8*** %10, align 8
  %12 = tail call fastcc i32 @250(%52* %0, i32 %6, i8** %8, i32* nonnull %9, i8** %11, %112* null)
  %13 = icmp slt i32 %12, 1
  %14 = load i8**, i8*** %7, align 8
  br i1 %13, label %15, label %18

15:                                               ; preds = %4
  %16 = load i8*, i8** %14, align 8
  %17 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i64 0, i64 0), i8* %16) #15
  tail call void @usage_with_options(i8** %3, %89* %2) #16
  unreachable

18:                                               ; preds = %4
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds i8*, i8** %14, i64 %19
  store i8** %20, i8*** %7, align 8
  %21 = load i32, i32* %5, align 8
  %22 = sub nsw i32 %21, %12
  store i32 %22, i32* %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @250(%52* %0, i32 %1, i8** %2, i32* nocapture %3, i8** nocapture %4, %112* readonly %5) unnamed_addr #2 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = bitcast i8** %2 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = load %0*, %0** @the_repository, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 14
  %16 = load %46*, %46** %15, align 8
  %17 = getelementptr inbounds %46, %46* %16, i64 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = inttoptr i64 %12 to i8*
  %21 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0)) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %71, label %23

23:                                               ; preds = %6
  %24 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i64 0, i64 0)) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %71, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0)) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %71, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @50, i64 0, i64 0)) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %71, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0)) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %71, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i64 0, i64 0)) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i64 0, i64 0)) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %71, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i64 0, i64 0)) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %71, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @55, i64 0, i64 0)) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @starts_with(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @56, i64 0, i64 0)) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i64 0, i64 0)) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @58, i64 0, i64 0)) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @starts_with(i8* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i64 0, i64 0)) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = tail call i32 @starts_with(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0)) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = tail call i32 @starts_with(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i64 0, i64 0)) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = tail call i32 @starts_with(i8* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @62, i64 0, i64 0)) #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = tail call i32 @starts_with(i8* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0)) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %6
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8*, i8** %4, i64 %74
  %76 = bitcast i8** %75 to i64*
  store i64 %12, i64* %76, align 8
  br label %1132

77:                                               ; preds = %68
  %78 = call i32 @parse_long_opt(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @64, i64 0, i64 0), i8** nonnull %2, i8** nonnull %10) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load i8*, i8** %10, align 8
  %82 = call i64 @strtol(i8* nocapture nonnull %81, i8** null, i32 10) #15
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds %52, %52* %0, i64 0, i32 42
  store i32 %83, i32* %84, align 4
  %85 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %86 = bitcast i56* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = and i64 %87, -49
  store i64 %88, i64* %86, align 8
  br label %1132

89:                                               ; preds = %77
  %90 = call i32 @parse_long_opt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i64 0, i64 0), i8** nonnull %2, i8** nonnull %10) #15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load i8*, i8** %10, align 8
  %94 = call i64 @strtol(i8* nocapture nonnull %93, i8** null, i32 10) #15
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %52, %52* %0, i64 0, i32 41
  store i32 %95, i32* %96, align 8
  br label %1132

97:                                               ; preds = %89
  %98 = load i8, i8* %20, align 1
  %99 = icmp eq i8 %98, 45
  br i1 %99, label %100, label %134

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, i8* %20, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = and i8 %105, 2
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %134, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds %52, %52* %0, i64 0, i32 42
  %110 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #15
  %111 = tail call i32* @__errno_location() #18
  store i32 0, i32* %111, align 4
  %112 = call i64 @strtol(i8* nonnull %101, i8** nonnull %9, i32 10) #15
  %113 = load i32, i32* %111, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = load i8*, i8** %9, align 8
  %117 = load i8, i8* %116, align 1
  %118 = icmp ne i8 %117, 0
  %119 = icmp eq i8* %116, %101
  %120 = or i1 %119, %118
  %121 = add i64 %112, 2147483648
  %122 = icmp ugt i64 %121, 4294967295
  %123 = or i1 %122, %120
  br i1 %123, label %124, label %125

124:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #15
  br label %128

125:                                              ; preds = %115
  %126 = trunc i64 %112 to i32
  store i32 %126, i32* %109, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #15
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %125
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @66, i64 0, i64 0), i8* nonnull %101) #16
  unreachable

129:                                              ; preds = %125
  %130 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %131 = bitcast i56* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = and i64 %132, -49
  store i64 %133, i64* %131, align 8
  br label %1121

134:                                              ; preds = %100, %97
  %135 = call i32 @strcmp(i8* nonnull %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i64 0, i64 0)) #17
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = icmp slt i32 %1, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @68, i64 0, i64 0)) #15
  br label %1132

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8*, i8** %2, i64 1
  %143 = load i8*, i8** %142, align 8
  %144 = call i64 @strtol(i8* nocapture nonnull %143, i8** null, i32 10) #15
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds %52, %52* %0, i64 0, i32 42
  store i32 %145, i32* %146, align 4
  %147 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %148 = bitcast i56* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = and i64 %149, -49
  store i64 %150, i64* %148, align 8
  br label %1132

151:                                              ; preds = %134
  %152 = getelementptr inbounds i8, i8* %20, i64 1
  %153 = load i8, i8* %20, align 1
  %154 = icmp eq i8 %153, 45
  br i1 %154, label %1134, label %155

155:                                              ; preds = %1134, %151
  %156 = call i32 @parse_long_opt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i64 0, i64 0), i8** %2, i8** nonnull %10) #15
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load i8*, i8** %10, align 8
  %160 = call i64 @strtol(i8* nocapture nonnull %159, i8** null, i32 10) #15
  %161 = shl i64 %160, 32
  %162 = ashr exact i64 %161, 32
  %163 = getelementptr inbounds %52, %52* %0, i64 0, i32 43
  store i64 %162, i64* %163, align 8
  br label %1132

164:                                              ; preds = %155
  %165 = call i32 @parse_long_opt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @70, i64 0, i64 0), i8** %2, i8** nonnull %10) #15
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = load i8*, i8** %10, align 8
  %169 = call i64 @approxidate_careful(i8* %168, i32* null) #15
  %170 = getelementptr inbounds %52, %52* %0, i64 0, i32 43
  store i64 %169, i64* %170, align 8
  br label %1132

171:                                              ; preds = %164
  %172 = call i32 @parse_long_opt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i8** %2, i8** nonnull %10) #15
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = load i8*, i8** %10, align 8
  %176 = call i64 @approxidate_careful(i8* %175, i32* null) #15
  %177 = getelementptr inbounds %52, %52* %0, i64 0, i32 43
  store i64 %176, i64* %177, align 8
  br label %1132

178:                                              ; preds = %171
  %179 = call i32 @parse_long_opt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i64 0, i64 0), i8** %2, i8** nonnull %10) #15
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  %182 = load i8*, i8** %10, align 8
  %183 = call i64 @strtol(i8* nocapture nonnull %182, i8** null, i32 10) #15
  %184 = shl i64 %183, 32
  %185 = ashr exact i64 %184, 32
  %186 = getelementptr inbounds %52, %52* %0, i64 0, i32 44
  store i64 %185, i64* %186, align 8
  br label %1132

187:                                              ; preds = %178
  %188 = call i32 @parse_long_opt(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i64 0, i64 0), i8** %2, i8** nonnull %10) #15
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = load i8*, i8** %10, align 8
  %192 = call i64 @approxidate_careful(i8* %191, i32* null) #15
  %193 = getelementptr inbounds %52, %52* %0, i64 0, i32 44
  store i64 %192, i64* %193, align 8
  br label %1132

194:                                              ; preds = %187
  %195 = call i32 @parse_long_opt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i64 0, i64 0), i8** %2, i8** nonnull %10) #15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = load i8*, i8** %10, align 8
  %199 = call i64 @approxidate_careful(i8* %198, i32* null) #15
  %200 = getelementptr inbounds %52, %52* %0, i64 0, i32 44
  store i64 %199, i64* %200, align 8
  br label %1132

201:                                              ; preds = %194
  %202 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @75, i64 0, i64 0)) #17
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %206 = bitcast i56* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = or i64 %207, 68719476736
  store i64 %208, i64* %206, align 8
  br label %1121

209:                                              ; preds = %201
  %210 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @76, i64 0, i64 0)) #17
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %214 = bitcast i56* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = and i64 %215, -34360262785
  %217 = or i64 %216, 34360262656
  store i64 %217, i64* %214, align 8
  br label %1121

218:                                              ; preds = %209
  %219 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @77, i64 0, i64 0)) #17
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @78, i64 0, i64 0)) #17
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %221, %218
  %225 = getelementptr inbounds %52, %52* %0, i64 0, i32 51
  call void @init_reflog_walk(%91** nonnull %225) #15
  br label %1121

226:                                              ; preds = %221
  %227 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @79, i64 0, i64 0)) #17
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = icmp slt i32 %1, 2
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @80, i64 0, i64 0)) #15
  br label %1132

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8*, i8** %2, i64 1
  %235 = bitcast i8** %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds %52, %52* %0, i64 0, i32 7
  %238 = bitcast i8** %237 to i64*
  store i64 %236, i64* %238, align 8
  br label %1132

239:                                              ; preds = %226
  %240 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i64 0, i64 0)) #17
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %244 = bitcast i24* %243 to i32*
  %245 = load i32, i32* %244, align 4
  %246 = or i32 %245, 4
  store i32 %246, i32* %244, align 4
  br label %1121

247:                                              ; preds = %239
  %248 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i64 0, i64 0)) #17
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = getelementptr inbounds %52, %52* %0, i64 0, i32 11
  store i32 0, i32* %251, align 8
  %252 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %253 = bitcast i56* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = or i64 %254, 512
  store i64 %255, i64* %253, align 8
  br label %1121

256:                                              ; preds = %247
  %257 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @83, i64 0, i64 0)) #17
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %261 = bitcast i56* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = and i64 %262, -134743681
  %264 = or i64 %263, 134743552
  store i64 %264, i64* %261, align 8
  br label %1121

265:                                              ; preds = %256
  %266 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @84, i64 0, i64 0)) #17
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %270 = bitcast i56* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = and i64 %271, -134745737
  %273 = or i64 %272, 134745608
  store i64 %273, i64* %270, align 8
  br label %1121

274:                                              ; preds = %265
  %275 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i64 0, i64 0)) #17
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = getelementptr inbounds %52, %52* %0, i64 0, i32 11
  store i32 1, i32* %278, align 8
  %279 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %280 = bitcast i56* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = or i64 %281, 512
  store i64 %282, i64* %280, align 8
  br label %1121

283:                                              ; preds = %274
  %284 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @86, i64 0, i64 0)) #17
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = getelementptr inbounds %52, %52* %0, i64 0, i32 11
  store i32 2, i32* %287, align 8
  %288 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %289 = bitcast i56* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = or i64 %290, 512
  store i64 %291, i64* %289, align 8
  br label %1121

292:                                              ; preds = %283
  %293 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i64 0, i64 0)) #17
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = getelementptr inbounds %52, %52* %0, i64 0, i32 12
  store i32 100, i32* %296, align 4
  %297 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %298 = bitcast i56* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = or i64 %299, 512
  store i64 %300, i64* %298, align 8
  br label %1121

301:                                              ; preds = %292, %306
  %302 = phi i8* [ %307, %306 ], [ %20, %292 ]
  %303 = phi i8* [ %309, %306 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @88, i64 0, i64 0), %292 ]
  %304 = load i8, i8* %303, align 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, i8* %302, i64 1
  %308 = load i8, i8* %302, align 1
  %309 = getelementptr inbounds i8, i8* %303, i64 1
  %310 = icmp eq i8 %308, %304
  br i1 %310, label %301, label %337

311:                                              ; preds = %301
  store i8* %302, i8** %10, align 8
  %312 = getelementptr inbounds %52, %52* %0, i64 0, i32 12
  %313 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %313) #15
  %314 = tail call i32* @__errno_location() #18
  store i32 0, i32* %314, align 4
  %315 = call i8* @strchr(i8* %302, i32 45) #17
  %316 = icmp eq i8* %315, null
  br i1 %316, label %317, label %329

317:                                              ; preds = %311
  %318 = call i64 @strtoul(i8* %302, i8** nonnull %8, i32 10) #15
  %319 = load i32, i32* %314, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %317
  %322 = load i8*, i8** %8, align 8
  %323 = load i8, i8* %322, align 1
  %324 = icmp ne i8 %323, 0
  %325 = icmp eq i8* %322, %302
  %326 = or i1 %325, %324
  %327 = icmp ugt i64 %318, 4294967295
  %328 = or i1 %327, %326
  br i1 %328, label %329, label %331

329:                                              ; preds = %311, %321, %317
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %313) #15
  %330 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @66, i64 0, i64 0), i8* %330) #16
  unreachable

331:                                              ; preds = %321
  %332 = trunc i64 %318 to i32
  store i32 %332, i32* %312, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %313) #15
  %333 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %334 = bitcast i56* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = or i64 %335, 512
  store i64 %336, i64* %334, align 8
  br label %1121

337:                                              ; preds = %306
  %338 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @89, i64 0, i64 0)) #17
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %342 = bitcast i56* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = or i64 %343, 402653184
  store i64 %344, i64* %342, align 8
  br label %1121

345:                                              ; preds = %337
  %346 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @90, i64 0, i64 0)) #17
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %350 = bitcast i56* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = or i64 %351, 4
  store i64 %352, i64* %350, align 8
  br label %1121

353:                                              ; preds = %345
  %354 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @91, i64 0, i64 0)) #17
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %358 = bitcast i56* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = and i64 %359, -5
  store i64 %360, i64* %358, align 8
  br label %1121

361:                                              ; preds = %353
  %362 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @92, i64 0, i64 0)) #17
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %361
  %365 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %366 = bitcast i56* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = or i64 %367, 274877906944
  store i64 %368, i64* %366, align 8
  br label %1121

369:                                              ; preds = %361
  %370 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @93, i64 0, i64 0)) #17
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %369
  %373 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %374 = bitcast i56* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = or i64 %375, 64
  store i64 %376, i64* %374, align 8
  br label %1121

377:                                              ; preds = %369
  %378 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @94, i64 0, i64 0)) #17
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = getelementptr inbounds %52, %52* %0, i64 0, i32 45
  store i32 2, i32* %381, align 8
  br label %1121

382:                                              ; preds = %377
  %383 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @95, i64 0, i64 0)) #17
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = getelementptr inbounds %52, %52* %0, i64 0, i32 46
  store i32 1, i32* %386, align 4
  br label %1121

387:                                              ; preds = %382, %392
  %388 = phi i8* [ %393, %392 ], [ %20, %382 ]
  %389 = phi i8* [ %395, %392 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @96, i64 0, i64 0), %382 ]
  %390 = load i8, i8* %389, align 1
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %397, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds i8, i8* %388, i64 1
  %394 = load i8, i8* %388, align 1
  %395 = getelementptr inbounds i8, i8* %389, i64 1
  %396 = icmp eq i8 %394, %390
  br i1 %396, label %387, label %401

397:                                              ; preds = %387
  store i8* %388, i8** %10, align 8
  %398 = call i64 @strtol(i8* nocapture nonnull %388, i8** null, i32 10) #15
  %399 = trunc i64 %398 to i32
  %400 = getelementptr inbounds %52, %52* %0, i64 0, i32 45
  store i32 %399, i32* %400, align 8
  br label %1121

401:                                              ; preds = %392
  %402 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @97, i64 0, i64 0)) #17
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = getelementptr inbounds %52, %52* %0, i64 0, i32 45
  store i32 0, i32* %405, align 8
  br label %1121

406:                                              ; preds = %401, %411
  %407 = phi i8* [ %412, %411 ], [ %20, %401 ]
  %408 = phi i8* [ %414, %411 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), %401 ]
  %409 = load i8, i8* %408, align 1
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %416, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds i8, i8* %407, i64 1
  %413 = load i8, i8* %407, align 1
  %414 = getelementptr inbounds i8, i8* %408, i64 1
  %415 = icmp eq i8 %413, %409
  br i1 %415, label %406, label %420

416:                                              ; preds = %406
  store i8* %407, i8** %10, align 8
  %417 = call i64 @strtol(i8* nocapture nonnull %407, i8** null, i32 10) #15
  %418 = trunc i64 %417 to i32
  %419 = getelementptr inbounds %52, %52* %0, i64 0, i32 46
  store i32 %418, i32* %419, align 4
  br label %1121

420:                                              ; preds = %411
  %421 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @99, i64 0, i64 0)) #17
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = getelementptr inbounds %52, %52* %0, i64 0, i32 46
  store i32 -1, i32* %424, align 4
  br label %1121

425:                                              ; preds = %420
  %426 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @100, i64 0, i64 0)) #17
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %434

428:                                              ; preds = %425
  %429 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %430 = bitcast i56* %429 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = and i64 %431, -6291457
  %433 = or i64 %432, 2097152
  store i64 %433, i64* %430, align 8
  br label %1121

434:                                              ; preds = %425
  %435 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @101, i64 0, i64 0)) #17
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %442

437:                                              ; preds = %434
  %438 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %439 = bitcast i56* %438 to i64*
  %440 = load i64, i64* %439, align 8
  %441 = or i64 %440, 16777216
  store i64 %441, i64* %439, align 8
  br label %1121

442:                                              ; preds = %434
  %443 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @102, i64 0, i64 0)) #17
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %454

445:                                              ; preds = %442
  %446 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %447 = bitcast i56* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = and i64 %448, 67108864
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %445
  call void (i8*, ...) @die(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @103, i64 0, i64 0)) #16
  unreachable

452:                                              ; preds = %445
  %453 = or i64 %448, 33554432
  store i64 %453, i64* %447, align 8
  br label %1121

454:                                              ; preds = %442
  %455 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @104, i64 0, i64 0)) #17
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %466

457:                                              ; preds = %454
  %458 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %459 = bitcast i56* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = and i64 %460, 33554432
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %464, label %463

463:                                              ; preds = %457
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @105, i64 0, i64 0)) #16
  unreachable

464:                                              ; preds = %457
  %465 = or i64 %460, 67108864
  store i64 %465, i64* %459, align 8
  br label %1121

466:                                              ; preds = %454
  %467 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i64 0, i64 0)) #17
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %479

469:                                              ; preds = %466
  %470 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %471 = bitcast i56* %470 to i64*
  %472 = load i64, i64* %471, align 8
  %473 = and i64 %472, 33554432
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %469
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @107, i64 0, i64 0)) #16
  unreachable

476:                                              ; preds = %469
  %477 = getelementptr inbounds %52, %52* %0, i64 0, i32 46
  store i32 1, i32* %477, align 4
  %478 = or i64 %472, 8657567744
  store i64 %478, i64* %471, align 8
  br label %1121

479:                                              ; preds = %466
  %480 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @108, i64 0, i64 0)) #17
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %487

482:                                              ; preds = %479
  %483 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %484 = bitcast i56* %483 to i64*
  %485 = load i64, i64* %484, align 8
  %486 = or i64 %485, 8388608
  store i64 %486, i64* %484, align 8
  br label %1121

487:                                              ; preds = %479
  %488 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @109, i64 0, i64 0)) #17
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %499

490:                                              ; preds = %487
  %491 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %492 = bitcast i56* %491 to i64*
  %493 = load i64, i64* %492, align 8
  %494 = and i64 %493, 4294967296
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %490
  call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @110, i64 0, i64 0)) #16
  unreachable

497:                                              ; preds = %490
  %498 = or i64 %493, 8590458880
  store i64 %498, i64* %492, align 8
  br label %1121

499:                                              ; preds = %487
  %500 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @111, i64 0, i64 0)) #17
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %511

502:                                              ; preds = %499
  %503 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %504 = bitcast i56* %503 to i64*
  %505 = load i64, i64* %504, align 8
  %506 = and i64 %505, 8589934592
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %509, label %508

508:                                              ; preds = %502
  call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @112, i64 0, i64 0)) #16
  unreachable

509:                                              ; preds = %502
  %510 = or i64 %505, 4295491584
  store i64 %510, i64* %504, align 8
  br label %1121

511:                                              ; preds = %499
  %512 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @113, i64 0, i64 0)) #17
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %519

514:                                              ; preds = %511
  %515 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %516 = bitcast i56* %515 to i64*
  %517 = load i64, i64* %516, align 8
  %518 = or i64 %517, 57344
  store i64 %518, i64* %516, align 8
  br label %1121

519:                                              ; preds = %511
  %520 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @114, i64 0, i64 0)) #17
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %527

522:                                              ; preds = %519
  %523 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %524 = bitcast i56* %523 to i64*
  %525 = load i64, i64* %524, align 8
  %526 = or i64 %525, 188416
  store i64 %526, i64* %524, align 8
  br label %1121

527:                                              ; preds = %519
  %528 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @115, i64 0, i64 0)) #17
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %535

530:                                              ; preds = %527
  %531 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %532 = bitcast i56* %531 to i64*
  %533 = load i64, i64* %532, align 8
  %534 = or i64 %533, 450560
  store i64 %534, i64* %532, align 8
  br label %1121

535:                                              ; preds = %527
  %536 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @116, i64 0, i64 0)) #17
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %543

538:                                              ; preds = %535
  %539 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %540 = bitcast i56* %539 to i64*
  %541 = load i64, i64* %540, align 8
  %542 = or i64 %541, 122880
  store i64 %542, i64* %540, align 8
  br label %1121

543:                                              ; preds = %535
  %544 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @117, i64 0, i64 0)) #17
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %551

546:                                              ; preds = %543
  %547 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %548 = bitcast i56* %547 to i64*
  %549 = load i64, i64* %548, align 8
  %550 = or i64 %549, 1048576
  store i64 %550, i64* %548, align 8
  br label %1121

551:                                              ; preds = %543
  %552 = call i32 @starts_with(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i64 0, i64 0)) #15
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %555, label %554

554:                                              ; preds = %551
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @119, i64 0, i64 0)) #16
  unreachable

555:                                              ; preds = %551
  %556 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @120, i64 0, i64 0)) #17
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %564

558:                                              ; preds = %555
  %559 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %560 = bitcast i56* %559 to i64*
  %561 = load i64, i64* %560, align 8
  %562 = or i64 %561, 2199023255552
  store i64 %562, i64* %560, align 8
  %563 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 7, i32 0
  store i32 1, i32* %563, align 8
  br label %1121

564:                                              ; preds = %555
  %565 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @121, i64 0, i64 0)) #17
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %574

567:                                              ; preds = %564
  %568 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %569 = bitcast i56* %568 to i64*
  %570 = load i64, i64* %569, align 8
  %571 = or i64 %570, 2199023255552
  store i64 %571, i64* %569, align 8
  %572 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 7, i32 0
  store i32 1, i32* %572, align 8
  %573 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 7, i32 1
  store i32 1, i32* %573, align 4
  br label %1121

574:                                              ; preds = %564
  %575 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @122, i64 0, i64 0)) #17
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %582

577:                                              ; preds = %574
  %578 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %579 = bitcast i56* %578 to i64*
  %580 = load i64, i64* %579, align 8
  %581 = and i64 %580, -70368744177665
  store i64 %581, i64* %579, align 8
  br label %1121

582:                                              ; preds = %574
  %583 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @123, i64 0, i64 0)) #17
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %591

585:                                              ; preds = %582
  %586 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %587 = bitcast i56* %586 to i64*
  %588 = load i64, i64* %587, align 8
  %589 = and i64 %588, -705886465032193
  %590 = or i64 %589, 142936511610880
  store i64 %590, i64* %587, align 8
  br label %1121

591:                                              ; preds = %582
  %592 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @124, i64 0, i64 0)) #17
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %599

594:                                              ; preds = %591
  %595 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %596 = bitcast i56* %595 to i64*
  %597 = load i64, i64* %596, align 8
  %598 = or i64 %597, 283673999966208
  store i64 %598, i64* %596, align 8
  br label %1121

599:                                              ; preds = %591
  %600 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @125, i64 0, i64 0)) #17
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %607

602:                                              ; preds = %599
  %603 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %604 = bitcast i56* %603 to i64*
  %605 = load i64, i64* %604, align 8
  %606 = or i64 %605, 705886465032192
  store i64 %606, i64* %604, align 8
  br label %1121

607:                                              ; preds = %599
  %608 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @126, i64 0, i64 0)) #17
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %615

610:                                              ; preds = %607
  %611 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %612 = bitcast i56* %611 to i64*
  %613 = load i64, i64* %612, align 8
  %614 = or i64 %613, 35184372088832
  store i64 %614, i64* %612, align 8
  br label %1121

615:                                              ; preds = %607
  %616 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @127, i64 0, i64 0)) #17
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %627

618:                                              ; preds = %615
  %619 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %620 = bitcast i56* %619 to i64*
  %621 = load i64, i64* %620, align 8
  %622 = or i64 %621, 35184372088832
  store i64 %622, i64* %620, align 8
  %623 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %624 = bitcast i24* %623 to i32*
  %625 = load i32, i32* %624, align 4
  %626 = or i32 %625, 32
  store i32 %626, i32* %624, align 4
  call void @get_commit_format(i8* null, %52* %0) #15
  br label %1121

627:                                              ; preds = %615, %632
  %628 = phi i8* [ %633, %632 ], [ %20, %615 ]
  %629 = phi i8* [ %635, %632 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @128, i64 0, i64 0), %615 ]
  %630 = load i8, i8* %629, align 1
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %647, label %632

632:                                              ; preds = %627
  %633 = getelementptr inbounds i8, i8* %628, i64 1
  %634 = load i8, i8* %628, align 1
  %635 = getelementptr inbounds i8, i8* %629, i64 1
  %636 = icmp eq i8 %634, %630
  br i1 %636, label %627, label %637

637:                                              ; preds = %632, %642
  %638 = phi i8* [ %643, %642 ], [ %20, %632 ]
  %639 = phi i8* [ %645, %642 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @129, i64 0, i64 0), %632 ]
  %640 = load i8, i8* %639, align 1
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %647, label %642

642:                                              ; preds = %637
  %643 = getelementptr inbounds i8, i8* %638, i64 1
  %644 = load i8, i8* %638, align 1
  %645 = getelementptr inbounds i8, i8* %639, i64 1
  %646 = icmp eq i8 %644, %640
  br i1 %646, label %637, label %657

647:                                              ; preds = %627, %637
  %648 = phi i8* [ %638, %637 ], [ %628, %627 ]
  store i8* %648, i8** %10, align 8
  %649 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %650 = bitcast i56* %649 to i64*
  %651 = load i64, i64* %650, align 8
  %652 = or i64 %651, 35184372088832
  store i64 %652, i64* %650, align 8
  %653 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %654 = bitcast i24* %653 to i32*
  %655 = load i32, i32* %654, align 4
  %656 = or i32 %655, 32
  store i32 %656, i32* %654, align 4
  call void @get_commit_format(i8* %648, %52* %0) #15
  br label %1121

657:                                              ; preds = %642
  %658 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @130, i64 0, i64 0)) #17
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %657
  %661 = getelementptr inbounds %52, %52* %0, i64 0, i32 17
  store i32 8, i32* %661, align 8
  br label %1121

662:                                              ; preds = %657
  %663 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @131, i64 0, i64 0)) #17
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %662
  %666 = getelementptr inbounds %52, %52* %0, i64 0, i32 17
  store i32 0, i32* %666, align 8
  br label %1121

667:                                              ; preds = %662, %672
  %668 = phi i8* [ %673, %672 ], [ %20, %662 ]
  %669 = phi i8* [ %675, %672 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @132, i64 0, i64 0), %662 ]
  %670 = load i8, i8* %669, align 1
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %677, label %672

672:                                              ; preds = %667
  %673 = getelementptr inbounds i8, i8* %668, i64 1
  %674 = load i8, i8* %668, align 1
  %675 = getelementptr inbounds i8, i8* %669, i64 1
  %676 = icmp eq i8 %674, %670
  br i1 %676, label %667, label %702

677:                                              ; preds = %667
  %678 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %678) #15
  %679 = tail call i32* @__errno_location() #18
  store i32 0, i32* %679, align 4
  %680 = call i64 @strtol(i8* %668, i8** nonnull %7, i32 10) #15
  %681 = load i32, i32* %679, align 4
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %694

683:                                              ; preds = %677
  %684 = load i8*, i8** %7, align 8
  %685 = load i8, i8* %684, align 1
  %686 = icmp ne i8 %685, 0
  %687 = icmp eq i8* %684, %668
  %688 = or i1 %687, %686
  %689 = add i64 %680, 2147483648
  %690 = icmp ugt i64 %689, 4294967295
  %691 = or i1 %690, %688
  %692 = trunc i64 %680 to i32
  %693 = sext i1 %691 to i32
  br label %694

694:                                              ; preds = %683, %677
  %695 = phi i32 [ undef, %677 ], [ %692, %683 ]
  %696 = phi i32 [ -1, %677 ], [ %693, %683 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %678) #15
  %697 = or i32 %696, %695
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %694
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @66, i64 0, i64 0), i8* %668) #16
  unreachable

700:                                              ; preds = %694
  %701 = getelementptr inbounds %52, %52* %0, i64 0, i32 17
  store i32 %695, i32* %701, align 8
  br label %1121

702:                                              ; preds = %672
  %703 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @133, i64 0, i64 0)) #17
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %708, label %705

705:                                              ; preds = %702
  %706 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @134, i64 0, i64 0)) #17
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %715

708:                                              ; preds = %705, %702
  %709 = getelementptr inbounds %52, %52* %0, i64 0, i32 55
  %710 = getelementptr inbounds %52, %52* %0, i64 0, i32 14
  call void @enable_default_display_notes(%92* nonnull %709, i32* nonnull %710) #15
  %711 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %712 = bitcast i24* %711 to i32*
  %713 = load i32, i32* %712, align 4
  %714 = or i32 %713, 8
  store i32 %714, i32* %712, align 4
  br label %1121

715:                                              ; preds = %705
  %716 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @135, i64 0, i64 0)) #17
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %723

718:                                              ; preds = %715
  %719 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %720 = bitcast i24* %719 to i32*
  %721 = load i32, i32* %720, align 4
  %722 = or i32 %721, 16
  store i32 %722, i32* %720, align 4
  br label %1121

723:                                              ; preds = %715
  %724 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @136, i64 0, i64 0)) #17
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %731

726:                                              ; preds = %723
  %727 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %728 = bitcast i24* %727 to i32*
  %729 = load i32, i32* %728, align 4
  %730 = and i32 %729, -17
  store i32 %730, i32* %728, align 4
  br label %1121

731:                                              ; preds = %723
  %732 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @137, i64 0, i64 0)) #17
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %740

734:                                              ; preds = %731
  %735 = getelementptr inbounds %52, %52* %0, i64 0, i32 69
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @138, i64 0, i64 0), i8** %735, align 8
  %736 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %737 = bitcast i24* %736 to i32*
  %738 = load i32, i32* %737, align 4
  %739 = or i32 %738, 98304
  store i32 %739, i32* %737, align 4
  br label %1121

740:                                              ; preds = %731, %745
  %741 = phi i8* [ %746, %745 ], [ %20, %731 ]
  %742 = phi i8* [ %748, %745 ], [ getelementptr inbounds ([21 x i8], [21 x i8]* @139, i64 0, i64 0), %731 ]
  %743 = load i8, i8* %742, align 1
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %750, label %745

745:                                              ; preds = %740
  %746 = getelementptr inbounds i8, i8* %741, i64 1
  %747 = load i8, i8* %741, align 1
  %748 = getelementptr inbounds i8, i8* %742, i64 1
  %749 = icmp eq i8 %747, %743
  br i1 %749, label %740, label %757

750:                                              ; preds = %740
  store i8* %741, i8** %10, align 8
  %751 = call i8* @xstrdup(i8* %741) #15
  %752 = getelementptr inbounds %52, %52* %0, i64 0, i32 69
  store i8* %751, i8** %752, align 8
  %753 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %754 = bitcast i24* %753 to i32*
  %755 = load i32, i32* %754, align 4
  %756 = or i32 %755, 98304
  store i32 %756, i32* %754, align 4
  br label %1121

757:                                              ; preds = %745, %762
  %758 = phi i8* [ %763, %762 ], [ %20, %745 ]
  %759 = phi i8* [ %765, %762 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @140, i64 0, i64 0), %745 ]
  %760 = load i8, i8* %759, align 1
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %777, label %762

762:                                              ; preds = %757
  %763 = getelementptr inbounds i8, i8* %758, i64 1
  %764 = load i8, i8* %758, align 1
  %765 = getelementptr inbounds i8, i8* %759, i64 1
  %766 = icmp eq i8 %764, %760
  br i1 %766, label %757, label %767

767:                                              ; preds = %762, %772
  %768 = phi i8* [ %773, %772 ], [ %20, %762 ]
  %769 = phi i8* [ %775, %772 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @141, i64 0, i64 0), %762 ]
  %770 = load i8, i8* %769, align 1
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %777, label %772

772:                                              ; preds = %767
  %773 = getelementptr inbounds i8, i8* %768, i64 1
  %774 = load i8, i8* %768, align 1
  %775 = getelementptr inbounds i8, i8* %769, i64 1
  %776 = icmp eq i8 %774, %770
  br i1 %776, label %767, label %794

777:                                              ; preds = %757, %767
  %778 = phi i8* [ %768, %767 ], [ %758, %757 ]
  store i8* %778, i8** %10, align 8
  %779 = call i32 @starts_with(i8* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @140, i64 0, i64 0)) #15
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %786, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds %52, %52* %0, i64 0, i32 55, i32 0
  %783 = load i32, i32* %782, align 8
  %784 = icmp slt i32 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %781
  store i32 1, i32* %782, align 8
  br label %786

786:                                              ; preds = %777, %785, %781
  %787 = getelementptr inbounds %52, %52* %0, i64 0, i32 55
  %788 = getelementptr inbounds %52, %52* %0, i64 0, i32 14
  %789 = load i8*, i8** %10, align 8
  call void @enable_ref_display_notes(%92* nonnull %787, i32* nonnull %788, i8* %789) #15
  %790 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %791 = bitcast i24* %790 to i32*
  %792 = load i32, i32* %791, align 4
  %793 = or i32 %792, 8
  store i32 %793, i32* %791, align 4
  br label %1121

794:                                              ; preds = %772
  %795 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @142, i64 0, i64 0)) #17
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %804

797:                                              ; preds = %794
  %798 = getelementptr inbounds %52, %52* %0, i64 0, i32 55
  %799 = getelementptr inbounds %52, %52* %0, i64 0, i32 14
  call void @disable_display_notes(%92* nonnull %798, i32* nonnull %799) #15
  %800 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %801 = bitcast i24* %800 to i32*
  %802 = load i32, i32* %801, align 4
  %803 = or i32 %802, 8
  store i32 %803, i32* %801, align 4
  br label %1121

804:                                              ; preds = %794
  %805 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @143, i64 0, i64 0)) #17
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %813

807:                                              ; preds = %804
  %808 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %809 = bitcast i24* %808 to i32*
  %810 = load i32, i32* %809, align 4
  %811 = or i32 %810, 8
  store i32 %811, i32* %809, align 4
  %812 = getelementptr inbounds %52, %52* %0, i64 0, i32 55, i32 0
  store i32 1, i32* %812, align 8
  br label %1121

813:                                              ; preds = %804
  %814 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @144, i64 0, i64 0)) #17
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %818

816:                                              ; preds = %813
  %817 = getelementptr inbounds %52, %52* %0, i64 0, i32 55, i32 0
  store i32 0, i32* %817, align 8
  br label %1121

818:                                              ; preds = %813
  %819 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @145, i64 0, i64 0)) #17
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %830

821:                                              ; preds = %818
  %822 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %823 = bitcast i56* %822 to i64*
  %824 = load i64, i64* %823, align 8
  %825 = or i64 %824, 35184372088832
  store i64 %825, i64* %823, align 8
  call void @get_commit_format(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @146, i64 0, i64 0), %52* %0) #15
  %826 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %827 = bitcast i24* %826 to i32*
  %828 = load i32, i32* %827, align 4
  %829 = or i32 %828, 96
  store i32 %829, i32* %827, align 4
  br label %1121

830:                                              ; preds = %818
  %831 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @147, i64 0, i64 0)) #17
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %840

833:                                              ; preds = %830
  %834 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %835 = bitcast i56* %834 to i64*
  %836 = load i64, i64* %835, align 8
  %837 = or i64 %836, 134218240
  store i64 %837, i64* %835, align 8
  %838 = call %72* @graph_init(%52* %0) #15
  %839 = getelementptr inbounds %52, %52* %0, i64 0, i32 40
  store %72* %838, %72** %839, align 8
  br label %1121

840:                                              ; preds = %830
  %841 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @148, i64 0, i64 0)) #17
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %848

843:                                              ; preds = %840
  %844 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %845 = bitcast i24* %844 to i32*
  %846 = load i32, i32* %845, align 4
  %847 = or i32 %846, 8192
  store i32 %847, i32* %845, align 4
  br label %1121

848:                                              ; preds = %840
  %849 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @149, i64 0, i64 0)) #17
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %856

851:                                              ; preds = %848
  %852 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %853 = bitcast i24* %852 to i32*
  %854 = load i32, i32* %853, align 4
  %855 = and i32 %854, -8193
  store i32 %855, i32* %853, align 4
  br label %1121

856:                                              ; preds = %848
  %857 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @150, i64 0, i64 0)) #17
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %864

859:                                              ; preds = %856
  %860 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %861 = bitcast i56* %860 to i64*
  %862 = load i64, i64* %861, align 8
  %863 = or i64 %862, 8796093022208
  store i64 %863, i64* %861, align 8
  br label %1121

864:                                              ; preds = %856
  %865 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @151, i64 0, i64 0)) #17
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %872

867:                                              ; preds = %864
  %868 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %869 = bitcast i56* %868 to i64*
  %870 = load i64, i64* %869, align 8
  %871 = or i64 %870, 17592186044416
  store i64 %871, i64* %869, align 8
  br label %1121

872:                                              ; preds = %864
  %873 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @152, i64 0, i64 0)) #17
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %880

875:                                              ; preds = %872
  %876 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %877 = bitcast i56* %876 to i64*
  %878 = load i64, i64* %877, align 8
  %879 = or i64 %878, 1125899906842624
  store i64 %879, i64* %877, align 8
  br label %1121

880:                                              ; preds = %872
  %881 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @153, i64 0, i64 0)) #17
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %885

883:                                              ; preds = %880
  %884 = getelementptr inbounds %52, %52* %0, i64 0, i32 19
  store i32 0, i32* %884, align 8
  br label %1121

885:                                              ; preds = %880
  %886 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @154, i64 0, i64 0)) #17
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %891

888:                                              ; preds = %885
  %889 = load i32, i32* @default_abbrev, align 4
  %890 = getelementptr inbounds %52, %52* %0, i64 0, i32 19
  store i32 %889, i32* %890, align 8
  br label %1121

891:                                              ; preds = %885, %896
  %892 = phi i8* [ %897, %896 ], [ %20, %885 ]
  %893 = phi i8* [ %899, %896 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @155, i64 0, i64 0), %885 ]
  %894 = load i8, i8* %893, align 1
  %895 = icmp eq i8 %894, 0
  br i1 %895, label %901, label %896

896:                                              ; preds = %891
  %897 = getelementptr inbounds i8, i8* %892, i64 1
  %898 = load i8, i8* %892, align 1
  %899 = getelementptr inbounds i8, i8* %893, i64 1
  %900 = icmp eq i8 %898, %894
  br i1 %900, label %891, label %911

901:                                              ; preds = %891
  store i8* %892, i8** %10, align 8
  %902 = call i64 @strtoul(i8* nocapture %892, i8** null, i32 10) #15
  %903 = trunc i64 %902 to i32
  %904 = getelementptr inbounds %52, %52* %0, i64 0, i32 19
  store i32 %903, i32* %904, align 8
  %905 = load i32, i32* @minimum_abbrev, align 4
  %906 = icmp ugt i32 %905, %903
  br i1 %906, label %907, label %908

907:                                              ; preds = %901
  store i32 %905, i32* %904, align 8
  br label %1121

908:                                              ; preds = %901
  %909 = icmp ugt i32 %903, %19
  br i1 %909, label %910, label %1121

910:                                              ; preds = %908
  store i32 %19, i32* %904, align 8
  br label %1121

911:                                              ; preds = %896
  %912 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @156, i64 0, i64 0)) #17
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %919

914:                                              ; preds = %911
  %915 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %916 = bitcast i24* %915 to i32*
  %917 = load i32, i32* %916, align 4
  %918 = or i32 %917, 192
  store i32 %918, i32* %916, align 4
  br label %1121

919:                                              ; preds = %911
  %920 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @157, i64 0, i64 0)) #17
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %927

922:                                              ; preds = %919
  %923 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %924 = bitcast i24* %923 to i32*
  %925 = load i32, i32* %924, align 4
  %926 = and i32 %925, -65
  store i32 %926, i32* %924, align 4
  br label %1121

927:                                              ; preds = %919
  %928 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @158, i64 0, i64 0)) #17
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %935

930:                                              ; preds = %927
  %931 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %932 = bitcast i56* %931 to i64*
  %933 = load i64, i64* %932, align 8
  %934 = or i64 %933, 6597069766656
  store i64 %934, i64* %932, align 8
  br label %1121

935:                                              ; preds = %927
  %936 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @159, i64 0, i64 0)) #17
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %943

938:                                              ; preds = %935
  %939 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %940 = bitcast i56* %939 to i64*
  %941 = load i64, i64* %940, align 8
  %942 = or i64 %941, 256
  store i64 %942, i64* %940, align 8
  br label %1121

943:                                              ; preds = %935
  %944 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @160, i64 0, i64 0)) #17
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %951

946:                                              ; preds = %943
  %947 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %948 = bitcast i56* %947 to i64*
  %949 = load i64, i64* %948, align 8
  %950 = and i64 %949, -129
  store i64 %950, i64* %948, align 8
  br label %1121

951:                                              ; preds = %943
  %952 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i64 0, i64 0)) #17
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %960

954:                                              ; preds = %951
  %955 = getelementptr inbounds %52, %52* %0, i64 0, i32 16, i32 0
  store i32 2, i32* %955, align 8
  %956 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %957 = bitcast i24* %956 to i32*
  %958 = load i32, i32* %957, align 4
  %959 = or i32 %958, 2048
  store i32 %959, i32* %957, align 4
  br label %1121

960:                                              ; preds = %951
  %961 = call i32 @parse_long_opt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @162, i64 0, i64 0), i8** %2, i8** nonnull %10) #15
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %970, label %963

963:                                              ; preds = %960
  %964 = load i8*, i8** %10, align 8
  %965 = getelementptr inbounds %52, %52* %0, i64 0, i32 16
  call void @parse_date_format(i8* %964, %61* nonnull %965) #15
  %966 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %967 = bitcast i24* %966 to i32*
  %968 = load i32, i32* %967, align 4
  %969 = or i32 %968, 2048
  store i32 %969, i32* %967, align 4
  br label %1132

970:                                              ; preds = %960
  %971 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @163, i64 0, i64 0)) #17
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %975

973:                                              ; preds = %970
  %974 = getelementptr inbounds %52, %52* %0, i64 0, i32 36
  store i32 1, i32* %974, align 4
  br label %1121

975:                                              ; preds = %970
  %976 = call i32 @parse_long_opt(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @164, i64 0, i64 0), i8** %2, i8** nonnull %10) #15
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %981, label %978

978:                                              ; preds = %975
  %979 = load i8*, i8** %10, align 8
  %980 = getelementptr inbounds %52, %52* %0, i64 0, i32 38
  call void @append_header_grep_pattern(%66* nonnull %980, i32 0, i8* %979) #15
  br label %1132

981:                                              ; preds = %975
  %982 = call i32 @parse_long_opt(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @165, i64 0, i64 0), i8** %2, i8** nonnull %10) #15
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %987, label %984

984:                                              ; preds = %981
  %985 = load i8*, i8** %10, align 8
  %986 = getelementptr inbounds %52, %52* %0, i64 0, i32 38
  call void @append_header_grep_pattern(%66* nonnull %986, i32 1, i8* %985) #15
  br label %1132

987:                                              ; preds = %981
  %988 = call i32 @parse_long_opt(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @166, i64 0, i64 0), i8** %2, i8** nonnull %10) #15
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %993, label %990

990:                                              ; preds = %987
  %991 = load i8*, i8** %10, align 8
  %992 = getelementptr inbounds %52, %52* %0, i64 0, i32 38
  call void @append_header_grep_pattern(%66* nonnull %992, i32 2, i8* %991) #15
  br label %1132

993:                                              ; preds = %987
  %994 = call i32 @parse_long_opt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @167, i64 0, i64 0), i8** %2, i8** nonnull %10) #15
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %999, label %996

996:                                              ; preds = %993
  %997 = load i8*, i8** %10, align 8
  %998 = getelementptr inbounds %52, %52* %0, i64 0, i32 38
  call void @append_grep_pattern(%66* nonnull %998, i8* %997, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @189, i64 0, i64 0), i32 0, i32 2) #15
  br label %1132

999:                                              ; preds = %993
  %1000 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @168, i64 0, i64 0)) #17
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds %52, %52* %0, i64 0, i32 38, i32 20
  store i32 1, i32* %1003, align 4
  br label %1121

1004:                                             ; preds = %999
  %1005 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @169, i64 0, i64 0)) #17
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds %52, %52* %0, i64 0, i32 38, i32 36
  store i32 1, i32* %1008, align 4
  br label %1121

1009:                                             ; preds = %1004
  %1010 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @170, i64 0, i64 0)) #17
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1015, label %1012

1012:                                             ; preds = %1009
  %1013 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @171, i64 0, i64 0)) #17
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1012, %1009
  %1016 = getelementptr inbounds %52, %52* %0, i64 0, i32 38, i32 36
  store i32 2, i32* %1016, align 4
  br label %1121

1017:                                             ; preds = %1012
  %1018 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @172, i64 0, i64 0)) #17
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1023, label %1020

1020:                                             ; preds = %1017
  %1021 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0)) #17
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1028

1023:                                             ; preds = %1020, %1017
  %1024 = getelementptr inbounds %52, %52* %0, i64 0, i32 38, i32 12
  store i32 1, i32* %1024, align 4
  %1025 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 18
  %1026 = load i32, i32* %1025, align 8
  %1027 = or i32 %1026, 32
  store i32 %1027, i32* %1025, align 8
  br label %1121

1028:                                             ; preds = %1020
  %1029 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @174, i64 0, i64 0)) #17
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1034, label %1031

1031:                                             ; preds = %1028
  %1032 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @175, i64 0, i64 0)) #17
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1031, %1028
  %1035 = getelementptr inbounds %52, %52* %0, i64 0, i32 38, i32 36
  store i32 3, i32* %1035, align 4
  br label %1121

1036:                                             ; preds = %1031
  %1037 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @176, i64 0, i64 0)) #17
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1042, label %1039

1039:                                             ; preds = %1036
  %1040 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @177, i64 0, i64 0)) #17
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1039, %1036
  %1043 = getelementptr inbounds %52, %52* %0, i64 0, i32 38, i32 36
  store i32 4, i32* %1043, align 4
  br label %1121

1044:                                             ; preds = %1039
  %1045 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @178, i64 0, i64 0)) #17
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds %52, %52* %0, i64 0, i32 38, i32 19
  store i32 1, i32* %1048, align 8
  br label %1121

1049:                                             ; preds = %1044
  %1050 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @179, i64 0, i64 0)) #17
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds %52, %52* %0, i64 0, i32 39
  store i32 1, i32* %1053, align 8
  br label %1121

1054:                                             ; preds = %1049
  %1055 = call i32 @parse_long_opt(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @180, i64 0, i64 0), i8** %2, i8** nonnull %10) #15
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1065, label %1057

1057:                                             ; preds = %1054
  %1058 = load i8*, i8** %10, align 8
  %1059 = call i32 @strcmp(i8* %1058, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @181, i64 0, i64 0)) #17
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1063, label %1061

1061:                                             ; preds = %1057
  %1062 = call i8* @xstrdup(i8* %1058) #15
  br label %1063

1063:                                             ; preds = %1057, %1061
  %1064 = phi i8* [ %1062, %1061 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), %1057 ]
  store i8* %1064, i8** @git_log_output_encoding, align 8
  br label %1132

1065:                                             ; preds = %1054
  %1066 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @182, i64 0, i64 0)) #17
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %1070 = bitcast i56* %1069 to i64*
  %1071 = load i64, i64* %1070, align 8
  %1072 = xor i64 %1071, 1073741824
  store i64 %1072, i64* %1070, align 8
  br label %1121

1073:                                             ; preds = %1065
  %1074 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @183, i64 0, i64 0)) #17
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1082

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds %52, %52* %0, i64 0, i32 52, i32 0
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @184, i64 0, i64 0), i8** %1077, align 8
  %1078 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %1079 = bitcast i56* %1078 to i64*
  %1080 = load i64, i64* %1079, align 8
  %1081 = or i64 %1080, 524288
  store i64 %1081, i64* %1079, align 8
  br label %1121

1082:                                             ; preds = %1073
  %1083 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @185, i64 0, i64 0)) #17
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1082
  %1086 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %1087 = bitcast i56* %1086 to i64*
  %1088 = load i64, i64* %1087, align 8
  %1089 = or i64 %1088, 1
  store i64 %1089, i64* %1087, align 8
  br label %1121

1090:                                             ; preds = %1082
  %1091 = icmp eq %112* %5, null
  br i1 %1091, label %1109, label %1092

1092:                                             ; preds = %1090
  %1093 = getelementptr inbounds %112, %112* %5, i64 0, i32 3
  %1094 = load i8, i8* %1093, align 8
  %1095 = and i8 %1094, 2
  %1096 = icmp eq i8 %1095, 0
  br i1 %1096, label %1109, label %1097

1097:                                             ; preds = %1092
  %1098 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @186, i64 0, i64 0)) #17
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1109

1100:                                             ; preds = %1097
  %1101 = load i32, i32* @fetch_if_missing, align 4
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1104, label %1103

1103:                                             ; preds = %1100
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i32 2486, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @187, i64 0, i64 0)) #16
  unreachable

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %1106 = bitcast i56* %1105 to i64*
  %1107 = load i64, i64* %1106, align 8
  %1108 = or i64 %1107, 1099511627776
  store i64 %1108, i64* %1106, align 8
  br label %1121

1109:                                             ; preds = %1097, %1092, %1090
  %1110 = getelementptr inbounds %52, %52* %0, i64 0, i32 49
  %1111 = getelementptr inbounds %52, %52* %0, i64 0, i32 6
  %1112 = load i8*, i8** %1111, align 8
  %1113 = call i32 @diff_opt_parse(%73* nonnull %1110, i8** %2, i32 %1, i8* %1112) #15
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %1132

1115:                                             ; preds = %1109
  %1116 = load i32, i32* %3, align 4
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, i32* %3, align 4
  %1118 = sext i32 %1116 to i64
  %1119 = getelementptr inbounds i8*, i8** %4, i64 %1118
  %1120 = bitcast i8** %1119 to i64*
  store i64 %12, i64* %1120, align 8
  br label %1132

1121:                                             ; preds = %204, %224, %242, %259, %277, %295, %340, %356, %372, %385, %404, %423, %437, %464, %482, %509, %522, %538, %567, %585, %602, %618, %660, %700, %718, %734, %786, %807, %821, %843, %859, %875, %888, %914, %930, %946, %1002, %1015, %1034, %1047, %1076, %1104, %1085, %1068, %1052, %1042, %1023, %1007, %973, %954, %938, %922, %907, %910, %908, %883, %867, %851, %833, %816, %797, %750, %726, %708, %665, %647, %610, %594, %577, %558, %546, %530, %514, %497, %476, %452, %428, %416, %397, %380, %364, %348, %331, %286, %268, %250, %212, %1137, %129
  %1122 = getelementptr inbounds %52, %52* %0, i64 0, i32 40
  %1123 = load %72*, %72** %1122, align 8
  %1124 = icmp eq %72* %1123, null
  br i1 %1124, label %1132, label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %1127 = bitcast i24* %1126 to i32*
  %1128 = load i32, i32* %1127, align 4
  %1129 = trunc i32 %1128 to i16
  %1130 = icmp slt i16 %1129, 0
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1125
  call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @188, i64 0, i64 0)) #16
  unreachable

1132:                                             ; preds = %1125, %1121, %1115, %1109, %1063, %996, %990, %984, %978, %963, %233, %231, %197, %190, %181, %174, %167, %158, %141, %139, %92, %80, %71
  %1133 = phi i32 [ 1, %71 ], [ %78, %80 ], [ %90, %92 ], [ %156, %158 ], [ %165, %167 ], [ %172, %174 ], [ %179, %181 ], [ %188, %190 ], [ %195, %197 ], [ %961, %963 ], [ %976, %978 ], [ %982, %984 ], [ %988, %990 ], [ %994, %996 ], [ %1055, %1063 ], [ -1, %231 ], [ 2, %233 ], [ -1, %139 ], [ 2, %141 ], [ %1113, %1109 ], [ 0, %1115 ], [ 1, %1121 ], [ 1, %1125 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  ret i32 %1133

1134:                                             ; preds = %151
  %1135 = load i8, i8* %152, align 1
  %1136 = icmp eq i8 %1135, 110
  br i1 %1136, label %1137, label %155

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds i8, i8* %20, i64 2
  store i8* %1138, i8** %10, align 8
  %1139 = call i64 @strtol(i8* nocapture nonnull %1138, i8** null, i32 10) #15
  %1140 = trunc i64 %1139 to i32
  %1141 = getelementptr inbounds %52, %52* %0, i64 0, i32 42
  store i32 %1140, i32* %1141, align 4
  %1142 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %1143 = bitcast i56* %1142 to i64*
  %1144 = load i64, i64* %1143, align 8
  %1145 = and i64 %1144, -49
  store i64 %1145, i64* %1143, align 8
  br label %1121
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %89*) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_revisions(i32 %0, i8** %1, %52* %2, %112* %3) local_unnamed_addr #2 {
  %5 = alloca %4, align 1
  %6 = alloca %40, align 8
  %7 = alloca %109, align 8
  %8 = alloca %109, align 8
  %9 = alloca %109, align 8
  %10 = alloca %40, align 8
  %11 = alloca %109, align 8
  %12 = alloca %40, align 8
  %13 = alloca %109, align 8
  %14 = alloca %109, align 8
  %15 = alloca %113, align 8
  %16 = alloca %109, align 8
  %17 = alloca %109, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %109, align 8
  %20 = alloca %109, align 8
  %21 = alloca %109, align 8
  %22 = alloca %109, align 8
  %23 = alloca %109, align 8
  %24 = alloca i32, align 4
  %25 = alloca %49, align 8
  %26 = alloca %4, align 1
  %27 = alloca %111, align 8
  %28 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  %29 = bitcast %49* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* align 8 bitcast (%49* @8 to i8*), i64 16, i1 false)
  %30 = icmp ne %112* %3, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %4
  %32 = getelementptr inbounds %112, %112* %3, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds %112, %112* %3, i64 0, i32 3
  %35 = load i8, i8* %34, align 8
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %4, %31
  %39 = phi i8* [ %33, %31 ], [ null, %4 ]
  %40 = icmp sgt i32 %0, 1
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  %42 = sext i32 %0 to i64
  br label %43

43:                                               ; preds = %41, %60
  %44 = phi i64 [ 1, %41 ], [ %61, %60 ]
  %45 = getelementptr inbounds i8*, i8** %1, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = tail call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0)) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = trunc i64 %44 to i32
  %51 = and i64 %44, 4294967295
  %52 = getelementptr inbounds i8*, i8** %1, i64 %51
  store i8* null, i8** %52, align 8
  %53 = add nuw i64 %44, 1
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds i8*, i8** %1, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8*, i8** %52, i64 1
  call void @argv_array_pushv(%49* nonnull %25, i8** nonnull %59) #15
  br label %63

60:                                               ; preds = %43
  %61 = add nuw nsw i64 %44, 1
  %62 = icmp slt i64 %61, %42
  br i1 %62, label %43, label %63

63:                                               ; preds = %60, %38, %58, %49
  %64 = phi i32 [ 1, %49 ], [ 1, %58 ], [ 0, %38 ], [ 0, %60 ]
  %65 = phi i32 [ %50, %49 ], [ %50, %58 ], [ %0, %38 ], [ %0, %60 ]
  br i1 %30, label %66, label %72

66:                                               ; preds = %31, %63
  %67 = phi i32 [ %65, %63 ], [ %0, %31 ]
  %68 = phi i32 [ %64, %63 ], [ 1, %31 ]
  %69 = phi i8* [ %39, %63 ], [ %33, %31 ]
  %70 = getelementptr inbounds %112, %112* %3, i64 0, i32 4
  %71 = load i32, i32* %70, align 4
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i32 [ %67, %66 ], [ %65, %63 ]
  %74 = phi i32 [ %68, %66 ], [ %64, %63 ]
  %75 = phi i8* [ %69, %66 ], [ %39, %63 ]
  %76 = phi i32 [ %71, %66 ], [ 0, %63 ]
  %77 = icmp ne i32 %74, 0
  %78 = zext i1 %77 to i32
  %79 = or i32 %76, %78
  store i32 1, i32* %24, align 4
  %80 = icmp sgt i32 %73, 1
  br i1 %80, label %81, label %520

81:                                               ; preds = %72
  %82 = bitcast i8** %18 to i8*
  %83 = icmp eq i8* %75, null
  %84 = getelementptr inbounds %52, %52* %2, i64 0, i32 2
  %85 = getelementptr inbounds %52, %52* %2, i64 0, i32 13
  %86 = bitcast i56* %85 to i64*
  %87 = bitcast %109* %17 to i8*
  %88 = bitcast %109* %16 to i8*
  %89 = getelementptr inbounds %109, %109* %17, i64 0, i32 2
  %90 = getelementptr inbounds %109, %109* %17, i64 0, i32 0
  %91 = getelementptr inbounds %52, %52* %2, i64 0, i32 9
  %92 = getelementptr inbounds %109, %109* %17, i64 0, i32 4
  %93 = getelementptr inbounds %109, %109* %16, i64 0, i32 2
  %94 = getelementptr inbounds %109, %109* %16, i64 0, i32 0
  %95 = getelementptr inbounds %109, %109* %16, i64 0, i32 4
  %96 = bitcast %109* %14 to i8*
  %97 = bitcast %109* %19 to i8*
  %98 = getelementptr inbounds %109, %109* %19, i64 0, i32 2
  %99 = getelementptr inbounds %109, %109* %19, i64 0, i32 0
  %100 = getelementptr inbounds %109, %109* %19, i64 0, i32 4
  %101 = getelementptr inbounds %52, %52* %2, i64 0, i32 5
  %102 = getelementptr inbounds %109, %109* %14, i64 0, i32 2
  %103 = getelementptr inbounds %109, %109* %14, i64 0, i32 0
  %104 = getelementptr inbounds %109, %109* %14, i64 0, i32 4
  %105 = bitcast %109* %13 to i8*
  %106 = bitcast %33** %101 to i8**
  %107 = bitcast %109* %11 to i8*
  %108 = getelementptr inbounds %109, %109* %13, i64 0, i32 2
  %109 = getelementptr inbounds %109, %109* %13, i64 0, i32 0
  %110 = getelementptr inbounds %109, %109* %13, i64 0, i32 4
  %111 = bitcast %40* %12 to i8*
  %112 = getelementptr inbounds %40, %40* %12, i64 0, i32 2
  %113 = getelementptr inbounds %109, %109* %11, i64 0, i32 2
  %114 = getelementptr inbounds %109, %109* %11, i64 0, i32 0
  %115 = getelementptr inbounds %109, %109* %11, i64 0, i32 4
  %116 = bitcast %40* %10 to i8*
  %117 = getelementptr inbounds %40, %40* %10, i64 0, i32 2
  %118 = bitcast %109* %9 to i8*
  %119 = getelementptr inbounds %109, %109* %9, i64 0, i32 2
  %120 = getelementptr inbounds %109, %109* %9, i64 0, i32 0
  %121 = getelementptr inbounds %109, %109* %9, i64 0, i32 4
  %122 = bitcast %109* %8 to i8*
  %123 = getelementptr inbounds %109, %109* %8, i64 0, i32 2
  %124 = getelementptr inbounds %109, %109* %8, i64 0, i32 0
  %125 = getelementptr inbounds %109, %109* %8, i64 0, i32 4
  %126 = bitcast %109* %20 to i8*
  %127 = getelementptr inbounds %109, %109* %20, i64 0, i32 2
  %128 = getelementptr inbounds %109, %109* %20, i64 0, i32 0
  %129 = getelementptr inbounds %109, %109* %20, i64 0, i32 4
  %130 = getelementptr inbounds %52, %52* %2, i64 0, i32 15
  %131 = bitcast i24* %130 to i32*
  %132 = getelementptr inbounds %52, %52* %2, i64 0, i32 10
  %133 = bitcast %109* %21 to i8*
  %134 = getelementptr inbounds %109, %109* %21, i64 0, i32 2
  %135 = getelementptr inbounds %109, %109* %21, i64 0, i32 0
  %136 = getelementptr inbounds %109, %109* %21, i64 0, i32 4
  %137 = bitcast %40* %6 to i8*
  %138 = getelementptr inbounds %40, %40* %6, i64 0, i32 1
  %139 = getelementptr inbounds %40, %40* %6, i64 0, i32 2
  %140 = bitcast %109* %22 to i8*
  %141 = getelementptr inbounds %109, %109* %22, i64 0, i32 2
  %142 = getelementptr inbounds %109, %109* %22, i64 0, i32 0
  %143 = getelementptr inbounds %109, %109* %22, i64 0, i32 4
  %144 = bitcast %109* %23 to i8*
  %145 = getelementptr inbounds %109, %109* %23, i64 0, i32 2
  %146 = getelementptr inbounds %109, %109* %23, i64 0, i32 0
  %147 = getelementptr inbounds %109, %109* %23, i64 0, i32 4
  %148 = bitcast %109* %7 to i8*
  %149 = getelementptr inbounds %109, %109* %7, i64 0, i32 2
  %150 = getelementptr inbounds %109, %109* %7, i64 0, i32 0
  %151 = getelementptr inbounds %109, %109* %7, i64 0, i32 4
  %152 = bitcast %113* %15 to i8*
  %153 = getelementptr inbounds %113, %113* %15, i64 0, i32 0
  %154 = getelementptr inbounds %113, %113* %15, i64 0, i32 1
  br label %155

155:                                              ; preds = %81, %513
  %156 = phi i32 [ 1, %81 ], [ %518, %513 ]
  %157 = phi i32 [ 0, %81 ], [ %516, %513 ]
  %158 = phi i32 [ 0, %81 ], [ %515, %513 ]
  %159 = phi i32 [ 0, %81 ], [ %514, %513 ]
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds i8*, i8** %1, i64 %160
  %162 = load i8*, i8** %161, align 8
  %163 = icmp eq i32 %157, 0
  br i1 %163, label %164, label %490

164:                                              ; preds = %155
  %165 = load i8, i8* %162, align 1
  %166 = icmp eq i8 %165, 45
  br i1 %166, label %167, label %490

167:                                              ; preds = %164
  %168 = sub nsw i32 %73, %156
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #15
  br i1 %83, label %176, label %169

169:                                              ; preds = %167
  %170 = load i64, i64* %86, align 8
  %171 = and i64 %170, 4096
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i32 2552, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @190, i64 0, i64 0)) #16
  unreachable

174:                                              ; preds = %169
  %175 = call %26* @get_submodule_ref_store(i8* nonnull %75) #15
  br label %179

176:                                              ; preds = %167
  %177 = load %0*, %0** %84, align 8
  %178 = call %26* @get_main_ref_store(%0* %177) #15
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi %26* [ %175, %174 ], [ %178, %176 ]
  %181 = call i32 @strcmp(i8* nonnull %162, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0)) #17
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %201

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87) #15
  %184 = icmp eq %26* %180, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #15
  br label %189

186:                                              ; preds = %183
  store %52* %2, %52** %89, align 8
  store i32 %159, i32* %90, align 8
  store i32 1, i32* %91, align 8
  store %110* null, %110** %92, align 8
  %187 = call i32 @refs_for_each_ref(%26* nonnull %180, i32 (i8*, %4*, i32, i8*)* nonnull @260, i8* nonnull %87) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #15
  store %52* %2, %52** %93, align 8
  store i32 %159, i32* %94, align 8
  store i32 1, i32* %91, align 8
  store %110* null, %110** %95, align 8
  %188 = call i32 @refs_head_ref(%26* nonnull %180, i32 (i8*, %4*, i32, i8*)* nonnull @260, i8* nonnull %88) #15
  br label %189

189:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #15
  %190 = load i64, i64* %86, align 8
  %191 = and i64 %190, 4096
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %97) #15
  store %52* %2, %52** %98, align 8
  store i32 %159, i32* %99, align 8
  store i32 1, i32* %91, align 8
  store %110* null, %110** %100, align 8
  %194 = call i32 @other_head_refs(i32 (i8*, %4*, i32, i8*)* nonnull @260, i8* nonnull %97) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97) #15
  br label %195

195:                                              ; preds = %193, %189
  %196 = load %33*, %33** %101, align 8
  %197 = icmp eq %33* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  call void @string_list_clear(%33* nonnull %196, i32 0) #15
  %199 = load i8*, i8** %106, align 8
  call void @free(i8* %199) #15
  br label %200

200:                                              ; preds = %198, %195
  store %33* null, %33** %101, align 8
  br label %411

201:                                              ; preds = %179
  %202 = call i32 @strcmp(i8* nonnull %162, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i64 0, i64 0)) #17
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %96) #15
  %205 = icmp eq %26* %180, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  store %52* %2, %52** %102, align 8
  store i32 %159, i32* %103, align 8
  store i32 1, i32* %91, align 8
  store %110* null, %110** %104, align 8
  %207 = call i32 @refs_for_each_branch_ref(%26* nonnull %180, i32 (i8*, %4*, i32, i8*)* nonnull @260, i8* nonnull %96) #15
  br label %208

208:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #15
  %209 = load %33*, %33** %101, align 8
  %210 = icmp eq %33* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  call void @string_list_clear(%33* nonnull %209, i32 0) #15
  %212 = load i8*, i8** %106, align 8
  call void @free(i8* %212) #15
  br label %213

213:                                              ; preds = %211, %208
  store %33* null, %33** %101, align 8
  br label %411

214:                                              ; preds = %201
  %215 = call i32 @strcmp(i8* nonnull %162, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @55, i64 0, i64 0)) #17
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %214
  call void @read_bisect_terms(i8** nonnull @191, i8** nonnull @192) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #15
  %218 = icmp eq %26* %180, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %107) #15
  br label %228

220:                                              ; preds = %217
  store %52* %2, %52** %108, align 8
  store i32 %159, i32* %109, align 8
  store i32 1, i32* %91, align 8
  store %110* null, %110** %110, align 8
  %221 = load i8*, i8** @191, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %111, i8* align 8 bitcast (%40* @237 to i8*), i64 24, i1 false) #15
  call void (%40*, i8*, ...) @strbuf_addf(%40* nonnull %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @202, i64 0, i64 0), i8* %221) #15
  %222 = load i8*, i8** %112, align 8
  %223 = call i32 @refs_for_each_fullref_in(%26* nonnull %180, i8* %222, i32 (i8*, %4*, i32, i8*)* nonnull @260, i8* nonnull %105, i32 0) #15
  call void @strbuf_release(%40* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #15
  %224 = xor i32 %159, 1026
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %107) #15
  store %52* %2, %52** %113, align 8
  store i32 %224, i32* %114, align 8
  store i32 1, i32* %91, align 8
  store %110* null, %110** %115, align 8
  %225 = load i8*, i8** @192, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %116, i8* align 8 bitcast (%40* @237 to i8*), i64 24, i1 false) #15
  call void (%40*, i8*, ...) @strbuf_addf(%40* nonnull %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @202, i64 0, i64 0), i8* %225) #15
  %226 = load i8*, i8** %117, align 8
  %227 = call i32 @refs_for_each_fullref_in(%26* nonnull %180, i8* %226, i32 (i8*, %4*, i32, i8*)* nonnull @260, i8* nonnull %107, i32 0) #15
  call void @strbuf_release(%40* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #15
  br label %228

228:                                              ; preds = %220, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %107) #15
  %229 = load i64, i64* %86, align 8
  %230 = or i64 %229, 17179869184
  store i64 %230, i64* %86, align 8
  br label %411

231:                                              ; preds = %214
  %232 = call i32 @strcmp(i8* nonnull %162, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0)) #17
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %118) #15
  %235 = icmp eq %26* %180, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  store %52* %2, %52** %119, align 8
  store i32 %159, i32* %120, align 8
  store i32 1, i32* %91, align 8
  store %110* null, %110** %121, align 8
  %237 = call i32 @refs_for_each_tag_ref(%26* nonnull %180, i32 (i8*, %4*, i32, i8*)* nonnull @260, i8* nonnull %118) #15
  br label %238

238:                                              ; preds = %236, %234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %118) #15
  %239 = load %33*, %33** %101, align 8
  %240 = icmp eq %33* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  call void @string_list_clear(%33* nonnull %239, i32 0) #15
  %242 = load i8*, i8** %106, align 8
  call void @free(i8* %242) #15
  br label %243

243:                                              ; preds = %241, %238
  store %33* null, %33** %101, align 8
  br label %411

244:                                              ; preds = %231
  %245 = call i32 @strcmp(i8* nonnull %162, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @50, i64 0, i64 0)) #17
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %122) #15
  %248 = icmp eq %26* %180, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  store %52* %2, %52** %123, align 8
  store i32 %159, i32* %124, align 8
  store i32 1, i32* %91, align 8
  store %110* null, %110** %125, align 8
  %250 = call i32 @refs_for_each_remote_ref(%26* nonnull %180, i32 (i8*, %4*, i32, i8*)* nonnull @260, i8* nonnull %122) #15
  br label %251

251:                                              ; preds = %249, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #15
  %252 = load %33*, %33** %101, align 8
  %253 = icmp eq %33* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  call void @string_list_clear(%33* nonnull %252, i32 0) #15
  %255 = load i8*, i8** %106, align 8
  call void @free(i8* %255) #15
  br label %256

256:                                              ; preds = %254, %251
  store %33* null, %33** %101, align 8
  br label %411

257:                                              ; preds = %244
  %258 = call i32 @parse_long_opt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @193, i64 0, i64 0), i8** nonnull %161, i8** nonnull %18) #15
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %268, label %260

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %126) #15
  store %52* %2, %52** %127, align 8
  store i32 %159, i32* %128, align 8
  store i32 1, i32* %91, align 8
  store %110* null, %110** %129, align 8
  %261 = load i8*, i8** %18, align 8
  %262 = call i32 @for_each_glob_ref(i32 (i8*, %4*, i32, i8*)* nonnull @260, i8* %261, i8* nonnull %126) #15
  %263 = load %33*, %33** %101, align 8
  %264 = icmp eq %33* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  call void @string_list_clear(%33* nonnull %263, i32 0) #15
  %266 = load i8*, i8** %106, align 8
  call void @free(i8* %266) #15
  br label %267

267:                                              ; preds = %265, %260
  store %33* null, %33** %101, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #15
  br label %414

268:                                              ; preds = %257
  %269 = call i32 @parse_long_opt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @194, i64 0, i64 0), i8** nonnull %161, i8** nonnull %18) #15
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %284, label %271

271:                                              ; preds = %268
  %272 = load i8*, i8** %18, align 8
  %273 = load %33*, %33** %101, align 8
  %274 = icmp eq %33* %273, null
  br i1 %274, label %275, label %281

275:                                              ; preds = %271
  %276 = call i8* @xcalloc(i64 1, i64 32) #15
  store i8* %276, i8** %106, align 8
  %277 = getelementptr inbounds i8, i8* %276, i64 16
  %278 = load i8, i8* %277, align 8
  %279 = or i8 %278, 1
  store i8 %279, i8* %277, align 8
  %280 = load %33*, %33** %101, align 8
  br label %281

281:                                              ; preds = %275, %271
  %282 = phi %33* [ %273, %271 ], [ %280, %275 ]
  %283 = call %34* @string_list_append(%33* %282, i8* %272) #15
  br label %414

284:                                              ; preds = %268, %289
  %285 = phi i8* [ %290, %289 ], [ %162, %268 ]
  %286 = phi i8* [ %292, %289 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), %268 ]
  %287 = load i8, i8* %286, align 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, i8* %285, i64 1
  %291 = load i8, i8* %285, align 1
  %292 = getelementptr inbounds i8, i8* %286, i64 1
  %293 = icmp eq i8 %291, %287
  br i1 %293, label %284, label %301

294:                                              ; preds = %284
  store i8* %285, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %133) #15
  store %52* %2, %52** %134, align 8
  store i32 %159, i32* %135, align 8
  store i32 1, i32* %91, align 8
  store %110* null, %110** %136, align 8
  %295 = call i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* nonnull @260, i8* nonnull %285, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @195, i64 0, i64 0), i8* nonnull %133) #15
  %296 = load %33*, %33** %101, align 8
  %297 = icmp eq %33* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %294
  call void @string_list_clear(%33* nonnull %296, i32 0) #15
  %299 = load i8*, i8** %106, align 8
  call void @free(i8* %299) #15
  br label %300

300:                                              ; preds = %298, %294
  store %33* null, %33** %101, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %133) #15
  br label %411

301:                                              ; preds = %289
  %302 = getelementptr inbounds i8, i8* %162, i64 1
  %303 = load i8, i8* %162, align 1
  %304 = icmp eq i8 %303, 45
  br i1 %304, label %920, label %305

305:                                              ; preds = %940, %936, %932, %928, %924, %920, %301
  br label %309

306:                                              ; preds = %943
  call void @string_list_clear(%33* nonnull %946, i32 0) #15
  %307 = load i8*, i8** %106, align 8
  call void @free(i8* %307) #15
  br label %308

308:                                              ; preds = %306, %943
  store %33* null, %33** %101, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %140) #15
  br label %411

309:                                              ; preds = %305, %314
  %310 = phi i8* [ %315, %314 ], [ %162, %305 ]
  %311 = phi i8* [ %317, %314 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @62, i64 0, i64 0), %305 ]
  %312 = load i8, i8* %311, align 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, i8* %310, i64 1
  %316 = load i8, i8* %310, align 1
  %317 = getelementptr inbounds i8, i8* %311, i64 1
  %318 = icmp eq i8 %316, %312
  br i1 %318, label %309, label %326

319:                                              ; preds = %309
  store i8* %310, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %144) #15
  store %52* %2, %52** %145, align 8
  store i32 %159, i32* %146, align 8
  store i32 1, i32* %91, align 8
  store %110* null, %110** %147, align 8
  %320 = call i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* nonnull @260, i8* %310, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @197, i64 0, i64 0), i8* nonnull %144) #15
  %321 = load %33*, %33** %101, align 8
  %322 = icmp eq %33* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %319
  call void @string_list_clear(%33* nonnull %321, i32 0) #15
  %324 = load i8*, i8** %106, align 8
  call void @free(i8* %324) #15
  br label %325

325:                                              ; preds = %323, %319
  store %33* null, %33** %101, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %144) #15
  br label %411

326:                                              ; preds = %314
  %327 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0)) #17
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %353

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148) #15
  store %52* %2, %52** %149, align 8
  store i32 %159, i32* %150, align 8
  store %110* null, %110** %151, align 8
  %330 = call i32 @for_each_reflog(i32 (i8*, %4*, i32, i8*)* nonnull @244, i8* nonnull %148) #15
  %331 = load i64, i64* %86, align 8
  %332 = and i64 %331, 4096
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %352

334:                                              ; preds = %329
  %335 = call %110** @get_worktrees(i32 0) #15
  %336 = load %110*, %110** %335, align 8
  %337 = icmp eq %110* %336, null
  br i1 %337, label %351, label %338

338:                                              ; preds = %334, %347
  %339 = phi %110* [ %349, %347 ], [ %336, %334 ]
  %340 = phi %110** [ %348, %347 ], [ %335, %334 ]
  %341 = getelementptr inbounds %110, %110* %339, i64 0, i32 7
  %342 = load i32, i32* %341, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %338
  store %110* %339, %110** %151, align 8
  %345 = call %26* @get_worktree_ref_store(%110* nonnull %339) #15
  %346 = call i32 @refs_for_each_reflog(%26* %345, i32 (i8*, %4*, i32, i8*)* nonnull @244, i8* nonnull %148) #15
  br label %347

347:                                              ; preds = %344, %338
  %348 = getelementptr inbounds %110*, %110** %340, i64 1
  %349 = load %110*, %110** %348, align 8
  %350 = icmp eq %110* %349, null
  br i1 %350, label %351, label %338

351:                                              ; preds = %347, %334
  call void @free_worktrees(%110** %335) #15
  br label %352

352:                                              ; preds = %351, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #15
  br label %411

353:                                              ; preds = %326
  %354 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i64 0, i64 0)) #17
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call void @add_index_objects_to_pending(%52* %2, i32 %159) #15
  br label %411

357:                                              ; preds = %353
  %358 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @58, i64 0, i64 0)) #17
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %152) #15
  store %52* %2, %52** %153, align 8
  store i32 %159, i32* %154, align 8
  call void @for_each_alternate_ref(void (%4*, i8*)* nonnull @261, i8* nonnull %152) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %152) #15
  br label %411

361:                                              ; preds = %357
  %362 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i64 0, i64 0)) #17
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = xor i32 %159, 1026
  br label %411

366:                                              ; preds = %361
  %367 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i64 0, i64 0)) #17
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load i64, i64* %86, align 8
  %371 = and i64 %370, -49
  %372 = or i64 %371, 16
  store i64 %372, i64* %86, align 8
  br label %411

373:                                              ; preds = %366, %378
  %374 = phi i8* [ %379, %378 ], [ %162, %366 ]
  %375 = phi i8* [ %381, %378 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), %366 ]
  %376 = load i8, i8* %375, align 1
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %383, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, i8* %374, i64 1
  %380 = load i8, i8* %374, align 1
  %381 = getelementptr inbounds i8, i8* %375, i64 1
  %382 = icmp eq i8 %380, %376
  br i1 %382, label %373, label %399

383:                                              ; preds = %373
  store i8* %374, i8** %18, align 8
  %384 = call i32 @strcmp(i8* %374, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @198, i64 0, i64 0)) #17
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = load i64, i64* %86, align 8
  %388 = and i64 %387, -49
  %389 = or i64 %388, 16
  store i64 %389, i64* %86, align 8
  br label %411

390:                                              ; preds = %383
  %391 = call i32 @strcmp(i8* %374, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @199, i64 0, i64 0)) #17
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load i64, i64* %86, align 8
  %395 = and i64 %394, -49
  %396 = or i64 %395, 32
  store i64 %396, i64* %86, align 8
  br label %411

397:                                              ; preds = %390
  %398 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @200, i64 0, i64 0)) #15
  br label %413

399:                                              ; preds = %378
  %400 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i64 0, i64 0)) #17
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i64, i64* %86, align 8
  %404 = and i64 %403, -49
  store i64 %404, i64* %86, align 8
  br label %411

405:                                              ; preds = %399
  %406 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @201, i64 0, i64 0)) #17
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %405
  %409 = load i64, i64* %86, align 8
  %410 = or i64 %409, 4096
  store i64 %410, i64* %86, align 8
  br label %411

411:                                              ; preds = %213, %243, %300, %325, %356, %364, %393, %386, %408, %402, %369, %360, %352, %308, %256, %228, %200
  %412 = phi i32 [ %159, %408 ], [ %159, %402 ], [ %159, %393 ], [ %159, %386 ], [ %159, %369 ], [ %365, %364 ], [ %159, %360 ], [ %159, %356 ], [ %159, %352 ], [ %159, %325 ], [ %159, %308 ], [ %159, %300 ], [ %159, %256 ], [ %159, %243 ], [ %159, %228 ], [ %159, %213 ], [ %159, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #15
  br label %417

413:                                              ; preds = %397, %405
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #15
  br label %422

414:                                              ; preds = %267, %281
  %415 = phi i32 [ %258, %267 ], [ %269, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #15
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %411, %414
  %418 = phi i32 [ 1, %411 ], [ %415, %414 ]
  %419 = phi i32 [ %412, %411 ], [ %159, %414 ]
  %420 = add i32 %156, -1
  %421 = add i32 %420, %418
  br label %513

422:                                              ; preds = %413, %414
  %423 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0)) #17
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %477

425:                                              ; preds = %422
  %426 = load i32, i32* %131, align 4
  %427 = and i32 %426, 16384
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %434, label %429

429:                                              ; preds = %425
  %430 = load i32, i32* %24, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %24, align 4
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds i8*, i8** %1, i64 %432
  store i8* %162, i8** %433, align 8
  br label %513

434:                                              ; preds = %425
  %435 = load i32, i32* %132, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %132, align 4
  %437 = icmp eq i32 %435, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i64 0, i64 0)) #16
  unreachable

439:                                              ; preds = %434
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %137) #15
  %440 = load i32, i32* @warn_on_object_refname_ambiguity, align 4
  store i32 0, i32* @warn_on_object_refname_ambiguity, align 4
  call void @strbuf_init(%40* nonnull %6, i64 1000) #15
  br label %441

441:                                              ; preds = %461, %439
  %442 = load %50*, %50** @stdin, align 8
  %443 = call i32 @strbuf_getline(%40* nonnull %6, %50* %442) #15
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %476, label %445

445:                                              ; preds = %441
  %446 = load i64, i64* %138, align 8
  %447 = trunc i64 %446 to i32
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %476, label %449

449:                                              ; preds = %445
  %450 = load i8*, i8** %139, align 8
  %451 = load i8, i8* %450, align 1
  %452 = icmp eq i8 %451, 45
  br i1 %452, label %453, label %461

453:                                              ; preds = %449
  %454 = trunc i64 %446 to i32
  %455 = icmp eq i32 %454, 2
  br i1 %455, label %456, label %460

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, i8* %450, i64 1
  %458 = load i8, i8* %457, align 1
  %459 = icmp eq i8 %458, 45
  br i1 %459, label %466, label %460

460:                                              ; preds = %456, %453
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @204, i64 0, i64 0)) #16
  unreachable

461:                                              ; preds = %449
  %462 = call i32 @handle_revision_arg(i8* %450, %52* %2, i32 0, i32 1) #15
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %441, label %464

464:                                              ; preds = %461
  %465 = load i8*, i8** %139, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i64 0, i64 0), i8* %465) #16
  unreachable

466:                                              ; preds = %456
  %467 = load %50*, %50** @stdin, align 8
  %468 = call i32 @strbuf_getline(%40* nonnull %6, %50* %467) #15
  %469 = icmp eq i32 %468, -1
  br i1 %469, label %476, label %470

470:                                              ; preds = %466, %470
  %471 = load i8*, i8** %139, align 8
  %472 = call i8* @argv_array_push(%49* nonnull %25, i8* %471) #15
  %473 = load %50*, %50** @stdin, align 8
  %474 = call i32 @strbuf_getline(%40* nonnull %6, %50* %473) #15
  %475 = icmp eq i32 %474, -1
  br i1 %475, label %476, label %470

476:                                              ; preds = %441, %445, %470, %466
  call void @strbuf_release(%40* nonnull %6) #15
  store i32 %440, i32* @warn_on_object_refname_ambiguity, align 4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #15
  br label %513

477:                                              ; preds = %422
  %478 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i64 0, i64 0)) #17
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %513, label %480

480:                                              ; preds = %477
  %481 = call fastcc i32 @250(%52* %2, i32 %168, i8** %161, i32* nonnull %24, i8** %1, %112* %3)
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = add i32 %156, -1
  %485 = add i32 %484, %481
  br label %513

486:                                              ; preds = %480
  %487 = icmp slt i32 %481, 0
  br i1 %487, label %488, label %513

488:                                              ; preds = %486
  %489 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i32 2738, i32 128) #15
  call void @exit(i32 %489) #16
  unreachable

490:                                              ; preds = %155, %164
  %491 = call i32 @handle_revision_arg(i8* %162, %52* %2, i32 %159, i32 %79)
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %513, label %493

493:                                              ; preds = %490
  br i1 %77, label %501, label %494

494:                                              ; preds = %493
  %495 = load i8, i8* %162, align 1
  %496 = icmp eq i8 %495, 94
  br i1 %496, label %501, label %497

497:                                              ; preds = %494
  %498 = icmp sgt i32 %73, %156
  br i1 %498, label %499, label %512

499:                                              ; preds = %497
  %500 = getelementptr inbounds %52, %52* %2, i64 0, i32 6
  br label %502

501:                                              ; preds = %494, %493
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i64 0, i64 0), i8* %162) #16
  unreachable

502:                                              ; preds = %502, %499
  %503 = phi i64 [ %160, %499 ], [ %509, %502 ]
  %504 = load i8*, i8** %500, align 8
  %505 = getelementptr inbounds i8*, i8** %1, i64 %503
  %506 = load i8*, i8** %505, align 8
  %507 = icmp eq i64 %503, %160
  %508 = zext i1 %507 to i32
  call void @verify_filename(i8* %504, i8* %506, i32 %508) #15
  %509 = add nsw i64 %503, 1
  %510 = trunc i64 %509 to i32
  %511 = icmp eq i32 %73, %510
  br i1 %511, label %512, label %502

512:                                              ; preds = %502, %497
  call void @argv_array_pushv(%49* nonnull %25, i8** %161) #15
  br label %520

513:                                              ; preds = %486, %477, %483, %476, %429, %417, %490
  %514 = phi i32 [ %159, %490 ], [ %159, %486 ], [ %159, %483 ], [ %159, %477 ], [ %159, %429 ], [ %159, %476 ], [ %419, %417 ]
  %515 = phi i32 [ 1, %490 ], [ %158, %486 ], [ %158, %483 ], [ %158, %477 ], [ %158, %429 ], [ %158, %476 ], [ %158, %417 ]
  %516 = phi i32 [ %157, %490 ], [ 0, %486 ], [ 0, %483 ], [ 1, %477 ], [ 0, %429 ], [ 0, %476 ], [ 0, %417 ]
  %517 = phi i32 [ %156, %490 ], [ %156, %486 ], [ %485, %483 ], [ %156, %477 ], [ %156, %429 ], [ %156, %476 ], [ %421, %417 ]
  %518 = add nsw i32 %517, 1
  %519 = icmp sgt i32 %73, %518
  br i1 %519, label %155, label %520

520:                                              ; preds = %513, %72, %512
  %521 = phi i32 [ %158, %512 ], [ 0, %72 ], [ %515, %513 ]
  %522 = getelementptr inbounds %49, %49* %25, i64 0, i32 1
  %523 = load i32, i32* %522, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %531, label %525

525:                                              ; preds = %520
  %526 = getelementptr inbounds %52, %52* %2, i64 0, i32 8
  %527 = getelementptr inbounds %52, %52* %2, i64 0, i32 6
  %528 = load i8*, i8** %527, align 8
  %529 = getelementptr inbounds %49, %49* %25, i64 0, i32 0
  %530 = load i8**, i8*** %529, align 8
  call void @parse_pathspec(%57* nonnull %526, i32 0, i32 0, i8* %528, i8** %530) #15
  br label %531

531:                                              ; preds = %520, %525
  call void @argv_array_clear(%49* nonnull %25) #15
  %532 = getelementptr inbounds %52, %52* %2, i64 0, i32 7
  %533 = load i8*, i8** %532, align 8
  %534 = icmp eq i8* %533, null
  br i1 %534, label %535, label %541

535:                                              ; preds = %531
  br i1 %30, label %536, label %539

536:                                              ; preds = %535
  %537 = getelementptr inbounds %112, %112* %3, i64 0, i32 0
  %538 = load i8*, i8** %537, align 8
  br label %539

539:                                              ; preds = %535, %536
  %540 = phi i8* [ %538, %536 ], [ null, %535 ]
  store i8* %540, i8** %532, align 8
  br label %541

541:                                              ; preds = %539, %531
  br i1 %30, label %542, label %547

542:                                              ; preds = %541
  %543 = getelementptr inbounds %112, %112* %3, i64 0, i32 1
  %544 = load void (%52*, %112*)*, void (%52*, %112*)** %543, align 8
  %545 = icmp eq void (%52*, %112*)* %544, null
  br i1 %545, label %547, label %546

546:                                              ; preds = %542
  call void %544(%52* nonnull %2, %112* nonnull %3) #15
  br label %547

547:                                              ; preds = %542, %546, %541
  %548 = getelementptr inbounds %52, %52* %2, i64 0, i32 15
  %549 = bitcast i24* %548 to i32*
  %550 = load i32, i32* %549, align 4
  %551 = and i32 %550, 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %727, label %553

553:                                              ; preds = %547
  %554 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %554) #15
  %555 = getelementptr inbounds %52, %52* %2, i64 0, i32 2
  %556 = load %0*, %0** %555, align 8
  %557 = getelementptr inbounds %0, %0* %556, i64 0, i32 13
  %558 = load %31*, %31** %557, align 8
  %559 = load %0*, %0** @the_repository, align 8
  %560 = call i32 @repo_get_oid(%0* %559, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), %4* nonnull %5) #15
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %563, label %562

562:                                              ; preds = %553
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @205, i64 0, i64 0)) #16
  unreachable

563:                                              ; preds = %553
  %564 = call %63* @lookup_commit_or_die(%4* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #15
  %565 = load %0*, %0** @the_repository, align 8
  %566 = call i32 @repo_get_oid(%0* %565, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @206, i64 0, i64 0), %4* nonnull %5) #15
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %569, label %568

568:                                              ; preds = %563
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @207, i64 0, i64 0)) #16
  unreachable

569:                                              ; preds = %563
  %570 = call %63* @lookup_commit_or_die(%4* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @206, i64 0, i64 0)) #15
  %571 = getelementptr inbounds %63, %63* %564, i64 0, i32 0
  call fastcc void @249(%52* nonnull %2, %19* %571, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i32 12288, i8* null) #15
  %572 = getelementptr inbounds %63, %63* %570, i64 0, i32 0
  call fastcc void @249(%52* nonnull %2, %19* %572, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @206, i64 0, i64 0), i32 12288, i8* null) #15
  %573 = load %0*, %0** @the_repository, align 8
  %574 = call %103* @repo_get_merge_bases(%0* %573, %63* %564, %63* %570) #15
  %575 = icmp eq %103* %574, null
  br i1 %575, label %632, label %576

576:                                              ; preds = %569
  %577 = getelementptr inbounds %52, %52* %2, i64 0, i32 4, i32 0
  %578 = getelementptr inbounds %52, %52* %2, i64 0, i32 4, i32 1
  %579 = getelementptr inbounds %52, %52* %2, i64 0, i32 4, i32 2
  %580 = bitcast %56** %579 to i8**
  br label %581

581:                                              ; preds = %605, %576
  %582 = phi %103* [ %574, %576 ], [ %617, %605 ]
  %583 = getelementptr inbounds %103, %103* %582, i64 0, i32 0
  %584 = load %63*, %63** %583, align 8
  %585 = getelementptr inbounds %63, %63* %584, i64 0, i32 0
  %586 = getelementptr inbounds %63, %63* %584, i64 0, i32 0, i32 2
  %587 = call i8* @oid_to_hex(%4* nonnull %586) #15
  %588 = load i32, i32* %577, align 8
  %589 = add i32 %588, 1
  %590 = load i32, i32* %578, align 4
  %591 = icmp ugt i32 %589, %590
  br i1 %591, label %594, label %592

592:                                              ; preds = %581
  %593 = load %56*, %56** %579, align 8
  br label %605

594:                                              ; preds = %581
  %595 = mul i32 %590, 3
  %596 = add i32 %595, 48
  %597 = lshr i32 %596, 1
  %598 = icmp ult i32 %597, %589
  %599 = select i1 %598, i32 %589, i32 %597
  store i32 %599, i32* %578, align 4
  %600 = load i8*, i8** %580, align 8
  %601 = zext i32 %599 to i64
  %602 = mul nuw nsw i64 %601, 24
  %603 = call i8* @xrealloc(i8* %600, i64 %602) #15
  store i8* %603, i8** %580, align 8
  %604 = bitcast i8* %603 to %56*
  br label %605

605:                                              ; preds = %594, %592
  %606 = phi %56* [ %593, %592 ], [ %604, %594 ]
  %607 = zext i32 %588 to i64
  %608 = getelementptr inbounds %56, %56* %606, i64 %607, i32 0
  store %19* %585, %19** %608, align 8
  %609 = call i8* @xstrdup(i8* %587) #15
  %610 = load %56*, %56** %579, align 8
  %611 = getelementptr inbounds %56, %56* %610, i64 %607, i32 1
  store i8* %609, i8** %611, align 8
  %612 = getelementptr inbounds %56, %56* %610, i64 %607, i32 2
  store i32 4, i32* %612, align 8
  %613 = getelementptr inbounds %56, %56* %610, i64 %607, i32 3
  store i32 1026, i32* %613, align 4
  %614 = load i32, i32* %577, align 8
  %615 = add i32 %614, 1
  store i32 %615, i32* %577, align 8
  %616 = getelementptr inbounds %103, %103* %582, i64 0, i32 1
  %617 = load %103*, %103** %616, align 8
  %618 = icmp eq %103* %617, null
  br i1 %618, label %619, label %581

619:                                              ; preds = %605, %619
  %620 = phi %103* [ %630, %619 ], [ %574, %605 ]
  %621 = getelementptr inbounds %103, %103* %620, i64 0, i32 0
  %622 = load %63*, %63** %621, align 8
  %623 = getelementptr inbounds %63, %63* %622, i64 0, i32 0
  %624 = getelementptr inbounds %63, %63* %622, i64 0, i32 0, i32 1
  %625 = load i32, i32* %624, align 4
  %626 = or i32 %625, 1026
  store i32 %626, i32* %624, align 4
  %627 = getelementptr inbounds %63, %63* %622, i64 0, i32 0, i32 2
  %628 = call i8* @oid_to_hex(%4* nonnull %627) #15
  call fastcc void @249(%52* %2, %19* %623, i8* %628, i32 12288, i8* null) #15
  %629 = getelementptr inbounds %103, %103* %620, i64 0, i32 1
  %630 = load %103*, %103** %629, align 8
  %631 = icmp eq %103* %630, null
  br i1 %631, label %632, label %619

632:                                              ; preds = %619, %569
  call void @free_commit_list(%103* %574) #15
  %633 = getelementptr inbounds %63, %63* %564, i64 0, i32 0, i32 1
  %634 = load i32, i32* %633, align 4
  %635 = or i32 %634, 256
  store i32 %635, i32* %633, align 4
  %636 = getelementptr inbounds %31, %31* %558, i64 0, i32 2
  %637 = load i32, i32* %636, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %646

639:                                              ; preds = %632
  %640 = load %0*, %0** %555, align 8
  %641 = call i32 @repo_read_index(%0* %640) #15
  %642 = load i32, i32* %636, align 4
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %639
  %645 = getelementptr inbounds %52, %52* %2, i64 0, i32 8
  br label %720

646:                                              ; preds = %639, %632
  %647 = phi i32 [ %642, %639 ], [ %637, %632 ]
  %648 = getelementptr inbounds %31, %31* %558, i64 0, i32 0
  %649 = getelementptr inbounds %52, %52* %2, i64 0, i32 8
  br label %650

650:                                              ; preds = %712, %646
  %651 = phi i32 [ %647, %646 ], [ %713, %712 ]
  %652 = phi i8** [ null, %646 ], [ %717, %712 ]
  %653 = phi i8* [ null, %646 ], [ %716, %712 ]
  %654 = phi i32 [ 0, %646 ], [ %718, %712 ]
  %655 = phi i32 [ 1, %646 ], [ %714, %712 ]
  %656 = load %32**, %32*** %648, align 8
  %657 = sext i32 %654 to i64
  %658 = getelementptr inbounds %32*, %32** %656, i64 %657
  %659 = load %32*, %32** %658, align 8
  %660 = getelementptr inbounds %32, %32* %659, i64 0, i32 3
  %661 = load i32, i32* %660, align 8
  %662 = and i32 %661, 12288
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %712, label %664

664:                                              ; preds = %650
  %665 = getelementptr inbounds %32, %32* %659, i64 0, i32 8, i64 0
  %666 = getelementptr inbounds %32, %32* %659, i64 0, i32 5
  %667 = load i32, i32* %666, align 8
  %668 = getelementptr inbounds %32, %32* %659, i64 0, i32 2
  %669 = load i32, i32* %668, align 4
  %670 = and i32 %669, 61440
  %671 = icmp eq i32 %670, 16384
  %672 = icmp eq i32 %670, 57344
  %673 = or i1 %671, %672
  %674 = zext i1 %673 to i32
  %675 = call i32 @match_pathspec(%31* nonnull %558, %57* nonnull %649, i8* nonnull %665, i32 %667, i32 0, i8* null, i32 %674) #15
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %691, label %677

677:                                              ; preds = %664
  %678 = add nsw i32 %655, 1
  %679 = sext i32 %678 to i64
  %680 = icmp slt i32 %655, -1
  br i1 %680, label %681, label %682

681:                                              ; preds = %677
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i64 0, i64 0), i64 8, i64 %679) #16
  unreachable

682:                                              ; preds = %677
  %683 = shl nsw i64 %679, 3
  %684 = call i8* @xrealloc(i8* %653, i64 %683) #15
  %685 = bitcast i8* %684 to i8**
  %686 = add nsw i32 %655, -1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8*, i8** %685, i64 %687
  store i8* %665, i8** %688, align 8
  %689 = sext i32 %655 to i64
  %690 = getelementptr inbounds i8*, i8** %685, i64 %689
  store i8* null, i8** %690, align 8
  br label %691

691:                                              ; preds = %682, %664
  %692 = phi i32 [ %678, %682 ], [ %655, %664 ]
  %693 = phi i8* [ %684, %682 ], [ %653, %664 ]
  %694 = phi i8** [ %685, %682 ], [ %652, %664 ]
  br label %695

695:                                              ; preds = %701, %691
  %696 = phi i64 [ %697, %701 ], [ %657, %691 ]
  %697 = add nsw i64 %696, 1
  %698 = load i32, i32* %636, align 4
  %699 = trunc i64 %697 to i32
  %700 = icmp ugt i32 %698, %699
  br i1 %700, label %701, label %710

701:                                              ; preds = %695
  %702 = load %32**, %32*** %648, align 8
  %703 = getelementptr inbounds %32*, %32** %702, i64 %697
  %704 = load %32*, %32** %703, align 8
  %705 = call i32 @ce_same_name(%32* %659, %32* %704) #15
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %695

707:                                              ; preds = %701
  %708 = trunc i64 %696 to i32
  %709 = load i32, i32* %636, align 4
  br label %712

710:                                              ; preds = %695
  %711 = trunc i64 %696 to i32
  br label %712

712:                                              ; preds = %710, %707, %650
  %713 = phi i32 [ %651, %650 ], [ %709, %707 ], [ %698, %710 ]
  %714 = phi i32 [ %655, %650 ], [ %692, %707 ], [ %692, %710 ]
  %715 = phi i32 [ %654, %650 ], [ %708, %707 ], [ %711, %710 ]
  %716 = phi i8* [ %653, %650 ], [ %693, %707 ], [ %693, %710 ]
  %717 = phi i8** [ %652, %650 ], [ %694, %707 ], [ %694, %710 ]
  %718 = add nsw i32 %715, 1
  %719 = icmp ult i32 %718, %713
  br i1 %719, label %650, label %720

720:                                              ; preds = %712, %644
  %721 = phi %57* [ %645, %644 ], [ %649, %712 ]
  %722 = phi i8** [ null, %644 ], [ %717, %712 ]
  call void @clear_pathspec(%57* nonnull %721) #15
  call void @parse_pathspec(%57* nonnull %721, i32 123, i32 66, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), i8** %722) #15
  %723 = getelementptr inbounds %52, %52* %2, i64 0, i32 13
  %724 = bitcast i56* %723 to i64*
  %725 = load i64, i64* %724, align 8
  %726 = or i64 %725, 524288
  store i64 %726, i64* %724, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %554) #15
  br label %727

727:                                              ; preds = %547, %720
  %728 = load i8*, i8** %532, align 8
  %729 = icmp eq i8* %728, null
  br i1 %729, label %754, label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds %52, %52* %2, i64 0, i32 1, i32 0
  %732 = load i32, i32* %731, align 8
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %754

734:                                              ; preds = %730
  %735 = getelementptr inbounds %52, %52* %2, i64 0, i32 9
  %736 = load i32, i32* %735, align 8
  %737 = or i32 %736, %521
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %754

739:                                              ; preds = %734
  %740 = getelementptr inbounds %4, %4* %26, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %740) #15
  %741 = bitcast %111* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %741) #15
  %742 = getelementptr inbounds %52, %52* %2, i64 0, i32 2
  %743 = load %0*, %0** %742, align 8
  %744 = call i32 @get_oid_with_context(%0* %743, i8* nonnull %728, i32 0, %4* nonnull %26, %111* nonnull %27) #15
  %745 = icmp eq i32 %744, 0
  %746 = load i8*, i8** %532, align 8
  br i1 %745, label %748, label %747

747:                                              ; preds = %739
  call fastcc void @251(i8* %746) #19
  unreachable

748:                                              ; preds = %739
  %749 = call fastcc %19* @243(%52* nonnull %2, i8* %746, %4* nonnull %26, i32 0)
  %750 = load i8*, i8** %532, align 8
  %751 = getelementptr inbounds %111, %111* %27, i64 0, i32 0
  %752 = load i16, i16* %751, align 8
  %753 = zext i16 %752 to i32
  call fastcc void @249(%52* nonnull %2, %19* %749, i8* %750, i32 %753, i8* null) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %741) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %740) #15
  br label %754

754:                                              ; preds = %734, %730, %727, %748
  %755 = getelementptr inbounds %52, %52* %2, i64 0, i32 49
  %756 = getelementptr inbounds %52, %52* %2, i64 0, i32 49, i32 17
  %757 = load i32, i32* %756, align 4
  %758 = and i32 %757, -2049
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %765, label %760

760:                                              ; preds = %754
  %761 = getelementptr inbounds %52, %52* %2, i64 0, i32 13
  %762 = bitcast i56* %761 to i64*
  %763 = load i64, i64* %762, align 8
  %764 = or i64 %763, 2199023255552
  store i64 %764, i64* %762, align 8
  br label %765

765:                                              ; preds = %754, %760
  %766 = getelementptr inbounds %52, %52* %2, i64 0, i32 49, i32 18
  %767 = load i32, i32* %766, align 8
  %768 = and i32 %767, 28
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %778

770:                                              ; preds = %765
  %771 = getelementptr inbounds %52, %52* %2, i64 0, i32 49, i32 8
  %772 = load i32, i32* %771, align 8
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %778

774:                                              ; preds = %770
  %775 = getelementptr inbounds %52, %52* %2, i64 0, i32 49, i32 7, i32 7
  %776 = load i32, i32* %775, align 4
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %783, label %778

778:                                              ; preds = %774, %770, %765
  %779 = getelementptr inbounds %52, %52* %2, i64 0, i32 13
  %780 = bitcast i56* %779 to i64*
  %781 = load i64, i64* %780, align 8
  %782 = or i64 %781, 2199023255552
  store i64 %782, i64* %780, align 8
  br label %783

783:                                              ; preds = %774, %778
  %784 = getelementptr inbounds %52, %52* %2, i64 0, i32 49, i32 45
  %785 = load %75*, %75** %784, align 8
  %786 = icmp eq %75* %785, null
  %787 = getelementptr inbounds %52, %52* %2, i64 0, i32 13
  %788 = bitcast i56* %787 to i64*
  %789 = load i64, i64* %788, align 8
  br i1 %786, label %792, label %790

790:                                              ; preds = %783
  %791 = and i64 %789, -129
  store i64 %791, i64* %788, align 8
  br label %792

792:                                              ; preds = %783, %790
  %793 = phi i64 [ %791, %790 ], [ %789, %783 ]
  %794 = and i64 %793, 512
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %803, label %796

796:                                              ; preds = %792
  %797 = load %0*, %0** @the_repository, align 8
  %798 = call i32 @generation_numbers_enabled(%0* %797) #15
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %803

800:                                              ; preds = %796
  %801 = load i64, i64* %788, align 8
  %802 = or i64 %801, 524288
  store i64 %802, i64* %788, align 8
  br label %803

803:                                              ; preds = %796, %792, %800
  %804 = getelementptr inbounds %52, %52* %2, i64 0, i32 8
  %805 = getelementptr inbounds %57, %57* %804, i64 0, i32 0
  %806 = load i32, i32* %805, align 8
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %822, label %808

808:                                              ; preds = %803
  %809 = getelementptr inbounds %52, %52* %2, i64 0, i32 50, i32 52
  call void @copy_pathspec(%57* nonnull %809, %57* nonnull %804) #15
  %810 = getelementptr inbounds %52, %52* %2, i64 0, i32 49, i32 7, i32 7
  %811 = load i32, i32* %810, align 4
  %812 = icmp eq i32 %811, 0
  %813 = load i64, i64* %788, align 8
  br i1 %812, label %814, label %816

814:                                              ; preds = %808
  %815 = or i64 %813, 8
  store i64 %815, i64* %788, align 8
  br label %816

816:                                              ; preds = %808, %814
  %817 = phi i64 [ %815, %814 ], [ %813, %808 ]
  %818 = and i64 %817, 4398046511104
  %819 = icmp eq i64 %818, 0
  br i1 %819, label %820, label %822

820:                                              ; preds = %816
  %821 = getelementptr inbounds %52, %52* %2, i64 0, i32 49, i32 52
  call void @copy_pathspec(%57* nonnull %821, %57* nonnull %804) #15
  br label %822

822:                                              ; preds = %816, %803, %820
  %823 = load i64, i64* %788, align 8
  %824 = and i64 %823, 140737488355328
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %828, label %826

826:                                              ; preds = %822
  %827 = and i64 %823, -70368744177665
  store i64 %827, i64* %788, align 8
  br label %828

828:                                              ; preds = %822, %826
  %829 = phi i64 [ %823, %822 ], [ %827, %826 ]
  %830 = and i64 %829, 422212465065984
  %831 = icmp eq i64 %830, 281474976710656
  br i1 %831, label %832, label %833

832:                                              ; preds = %828
  call void (i8*, ...) @die(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @15, i64 0, i64 0)) #16
  unreachable

833:                                              ; preds = %828
  %834 = getelementptr inbounds %52, %52* %2, i64 0, i32 19
  %835 = load i32, i32* %834, align 8
  %836 = getelementptr inbounds %52, %52* %2, i64 0, i32 49, i32 26
  store i32 %835, i32* %836, align 8
  %837 = and i64 %829, 137438953472
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %841, label %839

839:                                              ; preds = %833
  %840 = or i64 %829, 524800
  store i64 %840, i64* %788, align 8
  br label %841

841:                                              ; preds = %833, %839
  call void @diff_setup_done(%73* nonnull %755) #15
  %842 = getelementptr inbounds %52, %52* %2, i64 0, i32 38
  call void @grep_commit_pattern_type(i32 0, %66* nonnull %842) #15
  %843 = call i8* @get_log_output_encoding() #15
  %844 = call i32 @is_encoding_utf8(i8* %843) #15
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %848

846:                                              ; preds = %841
  %847 = getelementptr inbounds %52, %52* %2, i64 0, i32 38, i32 37
  store i32 1, i32* %847, align 8
  br label %848

848:                                              ; preds = %841, %846
  call void @compile_grep_patterns(%66* nonnull %842) #15
  %849 = load i64, i64* %788, align 8
  %850 = and i64 %849, 1073741824
  %851 = icmp eq i64 %850, 0
  %852 = getelementptr inbounds %52, %52* %2, i64 0, i32 51
  %853 = load %91*, %91** %852, align 8
  %854 = icmp eq %91* %853, null
  br i1 %851, label %857, label %855

855:                                              ; preds = %848
  br i1 %854, label %862, label %856

856:                                              ; preds = %855
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @16, i64 0, i64 0)) #16
  unreachable

857:                                              ; preds = %848
  %858 = and i64 %849, 524288
  %859 = icmp eq i64 %858, 0
  %860 = or i1 %859, %854
  br i1 %860, label %862, label %861

861:                                              ; preds = %857
  call void (i8*, ...) @die(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @17, i64 0, i64 0)) #16
  unreachable

862:                                              ; preds = %855, %857
  %863 = phi i1 [ %854, %857 ], [ true, %855 ]
  %864 = and i64 %849, 134217728
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %871, label %866

866:                                              ; preds = %862
  %867 = getelementptr inbounds %52, %52* %2, i64 0, i32 52, i32 0
  %868 = load i8*, i8** %867, align 8
  %869 = icmp eq i8* %868, null
  br i1 %869, label %871, label %870

870:                                              ; preds = %866
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @18, i64 0, i64 0)) #16
  unreachable

871:                                              ; preds = %866, %862
  br i1 %851, label %877, label %872

872:                                              ; preds = %871
  %873 = getelementptr inbounds %52, %52* %2, i64 0, i32 40
  %874 = load %72*, %72** %873, align 8
  %875 = icmp eq %72* %874, null
  br i1 %875, label %877, label %876

876:                                              ; preds = %872
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0)) #16
  unreachable

877:                                              ; preds = %872, %871
  br i1 %863, label %883, label %878

878:                                              ; preds = %877
  %879 = getelementptr inbounds %52, %52* %2, i64 0, i32 40
  %880 = load %72*, %72** %879, align 8
  %881 = icmp eq %72* %880, null
  br i1 %881, label %883, label %882

882:                                              ; preds = %878
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i64 0, i64 0)) #16
  unreachable

883:                                              ; preds = %878, %877
  %884 = and i64 %849, 48
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %891, label %886

886:                                              ; preds = %883
  %887 = getelementptr inbounds %52, %52* %2, i64 0, i32 40
  %888 = load %72*, %72** %887, align 8
  %889 = icmp eq %72* %888, null
  br i1 %889, label %891, label %890

890:                                              ; preds = %886
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @21, i64 0, i64 0)) #16
  unreachable

891:                                              ; preds = %886, %883
  br i1 %863, label %892, label %897

892:                                              ; preds = %891
  %893 = getelementptr inbounds %52, %52* %2, i64 0, i32 38, i32 24
  %894 = load i32, i32* %893, align 4
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %897, label %896

896:                                              ; preds = %892
  call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @22, i64 0, i64 0)) #16
  unreachable

897:                                              ; preds = %892, %891
  %898 = and i64 %849, 85899345920
  %899 = icmp eq i64 %898, 85899345920
  br i1 %899, label %900, label %902

900:                                              ; preds = %897
  %901 = call fastcc i8* @252(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @23, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %901) #16
  unreachable

902:                                              ; preds = %897
  %903 = and i64 %849, 137438953472
  %904 = icmp eq i64 %903, 0
  br i1 %904, label %911, label %905

905:                                              ; preds = %902
  %906 = load i32, i32* %756, align 4
  %907 = and i32 %906, -2065
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %911, label %909

909:                                              ; preds = %905
  %910 = call fastcc i8* @252(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @24, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %910) #16
  unreachable

911:                                              ; preds = %905, %902
  %912 = getelementptr inbounds %52, %52* %2, i64 0, i32 17
  %913 = load i32, i32* %912, align 8
  %914 = icmp slt i32 %913, 0
  br i1 %914, label %915, label %918

915:                                              ; preds = %911
  %916 = getelementptr inbounds %52, %52* %2, i64 0, i32 18
  %917 = load i32, i32* %916, align 4
  store i32 %917, i32* %912, align 8
  br label %918

918:                                              ; preds = %915, %911
  %919 = load i32, i32* %24, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  ret i32 %919

920:                                              ; preds = %301
  %921 = getelementptr inbounds i8, i8* %162, i64 2
  %922 = load i8, i8* %302, align 1
  %923 = icmp eq i8 %922, 45
  br i1 %923, label %924, label %305

924:                                              ; preds = %920
  %925 = getelementptr inbounds i8, i8* %162, i64 3
  %926 = load i8, i8* %921, align 1
  %927 = icmp eq i8 %926, 116
  br i1 %927, label %928, label %305

928:                                              ; preds = %924
  %929 = getelementptr inbounds i8, i8* %162, i64 4
  %930 = load i8, i8* %925, align 1
  %931 = icmp eq i8 %930, 97
  br i1 %931, label %932, label %305

932:                                              ; preds = %928
  %933 = getelementptr inbounds i8, i8* %162, i64 5
  %934 = load i8, i8* %929, align 1
  %935 = icmp eq i8 %934, 103
  br i1 %935, label %936, label %305

936:                                              ; preds = %932
  %937 = getelementptr inbounds i8, i8* %162, i64 6
  %938 = load i8, i8* %933, align 1
  %939 = icmp eq i8 %938, 115
  br i1 %939, label %940, label %305

940:                                              ; preds = %936
  %941 = load i8, i8* %937, align 1
  %942 = icmp eq i8 %941, 61
  br i1 %942, label %943, label %305

943:                                              ; preds = %940
  %944 = getelementptr inbounds i8, i8* %162, i64 7
  store i8* %944, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %140) #15
  store %52* %2, %52** %141, align 8
  store i32 %159, i32* %142, align 8
  store i32 1, i32* %91, align 8
  store %110* null, %110** %143, align 8
  %945 = call i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* nonnull @260, i8* %944, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @196, i64 0, i64 0), i8* nonnull %140) #15
  %946 = load %33*, %33** %101, align 8
  %947 = icmp eq %33* %946, null
  br i1 %947, label %308, label %306
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @argv_array_pushv(%49*, i8**) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #10

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #4

declare dso_local void @verify_filename(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local void @parse_pathspec(%57*, i32, i32, i8*, i8**) local_unnamed_addr #4

declare dso_local void @argv_array_clear(%49*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @251(i8* %0) unnamed_addr #11 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = call i8* @resolve_ref_unsafe(i8* %0, i32 0, %4* null, i32* nonnull %2) #15
  %5 = icmp eq i8* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = and i32 %7, 5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6, %1
  %11 = call fastcc i8* @252(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @208, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %11) #16
  unreachable

12:                                               ; preds = %6, %17
  %13 = phi i8* [ %18, %17 ], [ %4, %6 ]
  %14 = phi i8* [ %20, %17 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @195, i64 0, i64 0), %6 ]
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %13, i64 1
  %19 = load i8, i8* %13, align 1
  %20 = getelementptr inbounds i8, i8* %14, i64 1
  %21 = icmp eq i8 %19, %15
  br i1 %21, label %12, label %22

22:                                               ; preds = %12, %17
  %23 = phi i8* [ %4, %17 ], [ %13, %12 ]
  %24 = call fastcc i8* @252(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @209, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %24, i8* %23) #16
  unreachable
}

declare dso_local i32 @generation_numbers_enabled(%0*) local_unnamed_addr #4

declare dso_local void @copy_pathspec(%57*, %57*) local_unnamed_addr #4

declare dso_local void @diff_setup_done(%73*) local_unnamed_addr #4

declare dso_local void @grep_commit_pattern_type(i32, %66*) local_unnamed_addr #4

declare dso_local i32 @is_encoding_utf8(i8*) local_unnamed_addr #4

declare dso_local i8* @get_log_output_encoding() local_unnamed_addr #4

declare dso_local void @compile_grep_patterns(%66*) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @252(i8* %0) unnamed_addr #12 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #15
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @210, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local void @reset_revision_walk() local_unnamed_addr #2 {
  tail call void @clear_object_flags(i32 402653321) #15
  ret void
}

declare dso_local void @clear_object_flags(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @prepare_revision_walk(%52* %0) local_unnamed_addr #2 {
  %2 = alloca %103*, align 8
  %3 = alloca %103*, align 8
  %4 = alloca %103*, align 8
  %5 = alloca %114, align 8
  %6 = alloca %103*, align 8
  %7 = alloca %103*, align 8
  %8 = alloca %103*, align 8
  %9 = alloca %53, align 8
  %10 = bitcast %53* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #15
  %11 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %12 = getelementptr inbounds %52, %52* %0, i64 0, i32 1
  %13 = bitcast %53* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* nonnull align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds %53, %53* %9, i64 0, i32 0
  %15 = bitcast %53* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 16, i1 false)
  %16 = load i32, i32* %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %20 = bitcast i56* %19 to i64*
  br label %245

21:                                               ; preds = %1
  %22 = getelementptr inbounds %53, %53* %9, i64 0, i32 2
  %23 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %24 = bitcast i56* %23 to i64*
  %25 = getelementptr inbounds %52, %52* %0, i64 0, i32 2
  %26 = getelementptr inbounds %52, %52* %0, i64 0, i32 70
  %27 = zext i32 %16 to i64
  br label %28

28:                                               ; preds = %21, %241
  %29 = phi i64 [ 0, %21 ], [ %243, %241 ]
  %30 = phi %103** [ %11, %21 ], [ %242, %241 ]
  %31 = load %54*, %54** %22, align 8
  %32 = getelementptr inbounds %54, %54* %31, i64 %29, i32 0
  %33 = load %19*, %19** %32, align 8
  %34 = getelementptr inbounds %54, %54* %31, i64 %29, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %54, %54* %31, i64 %29, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %54, %54* %31, i64 %29, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds %19, %19* %33, i64 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 536870911
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %28, %68
  %47 = phi i32 [ 0, %68 ], [ %39, %28 ]
  %48 = phi i8* [ null, %68 ], [ %37, %28 ]
  %49 = phi %19* [ %66, %68 ], [ %33, %28 ]
  %50 = getelementptr inbounds %19, %19* %49, i64 0, i32 0
  %51 = load i8, i8* %50, align 4
  %52 = lshr i8 %51, 1
  %53 = trunc i8 %52 to i3
  switch i3 %53, label %230 [
    i3 -4, label %54
    i3 1, label %117
    i3 2, label %209
    i3 3, label %221
  ]

54:                                               ; preds = %46
  %55 = bitcast %19* %49 to %115*
  %56 = load i64, i64* %24, align 8
  %57 = and i64 %56, 8192
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %19, %19* %49, i64 1, i32 2
  %61 = bitcast %4* %60 to i8**
  %62 = load i8*, i8** %61, align 8
  tail call fastcc void @249(%52* nonnull %0, %19* %49, i8* %62, i32 12288, i8* null) #15
  br label %63

63:                                               ; preds = %59, %54
  %64 = load %0*, %0** %25, align 8
  %65 = tail call %4* @get_tagged_oid(%115* %55) #15
  %66 = tail call %19* @parse_object(%0* %64, %4* %65) #15
  %67 = icmp eq %19* %66, null
  br i1 %67, label %89, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %19, %19* %66, i64 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = and i32 %70, 536870911
  %72 = or i32 %71, %42
  %73 = and i32 %70, -536870912
  %74 = or i32 %72, %73
  store i32 %74, i32* %69, align 4
  br label %46

75:                                               ; preds = %28, %110
  %76 = phi i32 [ 0, %110 ], [ %39, %28 ]
  %77 = phi i8* [ null, %110 ], [ %37, %28 ]
  %78 = phi %19* [ %87, %110 ], [ %33, %28 ]
  %79 = getelementptr inbounds %19, %19* %78, i64 0, i32 0
  %80 = load i8, i8* %79, align 4
  %81 = lshr i8 %80, 1
  %82 = trunc i8 %81 to i3
  switch i3 %82, label %230 [
    i3 -4, label %83
    i3 1, label %117
    i3 2, label %209
    i3 3, label %221
  ]

83:                                               ; preds = %75
  %84 = bitcast %19* %78 to %115*
  %85 = load %0*, %0** %25, align 8
  %86 = tail call %4* @get_tagged_oid(%115* %84) #15
  %87 = tail call %19* @parse_object(%0* %85, %4* %86) #15
  %88 = icmp eq %19* %87, null
  br i1 %88, label %89, label %110

89:                                               ; preds = %83, %63
  %90 = phi %19* [ %49, %63 ], [ %78, %83 ]
  %91 = load i64, i64* %24, align 8
  %92 = or i64 %91, %43
  %93 = and i64 %92, 2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %241

95:                                               ; preds = %89
  %96 = and i64 %91, 1099511627776
  %97 = icmp eq i64 %96, 0
  %98 = getelementptr inbounds %19, %19* %90, i64 1
  br i1 %97, label %105, label %99

99:                                               ; preds = %95
  %100 = bitcast %19* %98 to %19**
  %101 = load %19*, %19** %100, align 8
  %102 = getelementptr inbounds %19, %19* %101, i64 0, i32 2
  %103 = tail call i32 @is_promisor_object(%4* nonnull %102) #15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %241

105:                                              ; preds = %99, %95
  %106 = bitcast %19* %98 to %19**
  %107 = load %19*, %19** %106, align 8
  %108 = getelementptr inbounds %19, %19* %107, i64 0, i32 2
  %109 = tail call i8* @oid_to_hex(%4* nonnull %108) #15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i64 0, i64 0), i8* %109) #16
  unreachable

110:                                              ; preds = %83
  %111 = getelementptr inbounds %19, %19* %87, i64 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = and i32 %112, 536870911
  %114 = or i32 %113, %42
  %115 = and i32 %112, -536870912
  %116 = or i32 %114, %115
  store i32 %116, i32* %111, align 4
  br label %75

117:                                              ; preds = %75, %46
  %118 = phi %19* [ %49, %46 ], [ %78, %75 ]
  %119 = bitcast %19* %118 to %63*
  %120 = load %0*, %0** @the_repository, align 8
  %121 = tail call i32 @repo_parse_commit_gently(%0* %120, %63* %119, i32 0) #15
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @211, i64 0, i64 0), i8* %35) #16
  unreachable

124:                                              ; preds = %117
  br i1 %45, label %138, label %125

125:                                              ; preds = %124
  tail call void @mark_parents_uninteresting(%63* %119) #15
  %126 = load i64, i64* %24, align 8
  %127 = and i64 %126, 512
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = load %0*, %0** @the_repository, align 8
  %131 = tail call i32 @generation_numbers_enabled(%0* %130) #15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load i64, i64* %24, align 8
  br label %135

135:                                              ; preds = %133, %125
  %136 = phi i64 [ %134, %133 ], [ %126, %125 ]
  %137 = or i64 %136, 524288
  store i64 %137, i64* %24, align 8
  br label %138

138:                                              ; preds = %135, %129, %124
  %139 = load %96*, %96** %26, align 8
  %140 = icmp eq %96* %139, null
  br i1 %140, label %231, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds %19, %19* %118, i64 1, i32 2, i32 0, i64 24
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %143, align 8
  %145 = getelementptr inbounds %96, %96* %139, i64 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = udiv i32 %144, %146
  %148 = urem i32 %144, %146
  %149 = getelementptr inbounds %96, %96* %139, i64 0, i32 2
  %150 = load i32, i32* %149, align 8
  %151 = icmp ugt i32 %150, %147
  %152 = getelementptr inbounds %96, %96* %139, i64 0, i32 3
  br i1 %151, label %176, label %153

153:                                              ; preds = %141
  %154 = bitcast i8**** %152 to i8**
  %155 = load i8*, i8** %154, align 8
  %156 = add i32 %147, 1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = tail call i8* @xrealloc(i8* %155, i64 %158) #15
  store i8* %159, i8** %154, align 8
  %160 = load i32, i32* %149, align 8
  %161 = icmp ugt i32 %160, %147
  br i1 %161, label %175, label %162

162:                                              ; preds = %153
  %163 = bitcast i8* %159 to i8***
  %164 = zext i32 %160 to i64
  %165 = getelementptr inbounds i8**, i8*** %163, i64 %164
  store i8** null, i8*** %165, align 8
  %166 = add i32 %160, 1
  %167 = icmp ugt i32 %166, %147
  br i1 %167, label %175, label %168

168:                                              ; preds = %162, %168
  %169 = phi i32 [ %173, %168 ], [ %166, %162 ]
  %170 = load i8***, i8**** %152, align 8
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds i8**, i8*** %170, i64 %171
  store i8** null, i8*** %172, align 8
  %173 = add i32 %169, 1
  %174 = icmp ugt i32 %173, %147
  br i1 %174, label %175, label %168

175:                                              ; preds = %168, %162, %153
  store i32 %156, i32* %149, align 8
  br label %176

176:                                              ; preds = %175, %141
  %177 = load i8***, i8**** %152, align 8
  %178 = zext i32 %147 to i64
  %179 = getelementptr inbounds i8**, i8*** %177, i64 %178
  %180 = load i8**, i8*** %179, align 8
  %181 = icmp eq i8** %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds %96, %96* %139, i64 0, i32 1
  br label %198

184:                                              ; preds = %176
  %185 = load i32, i32* %145, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %96, %96* %139, i64 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = tail call i8* @xcalloc(i64 %186, i64 %190) #15
  %192 = load i8***, i8**** %152, align 8
  %193 = getelementptr inbounds i8**, i8*** %192, i64 %178
  %194 = bitcast i8*** %193 to i8**
  store i8* %191, i8** %194, align 8
  %195 = load i8***, i8**** %152, align 8
  %196 = getelementptr inbounds i8**, i8*** %195, i64 %178
  %197 = load i8**, i8*** %196, align 8
  br label %198

198:                                              ; preds = %184, %182
  %199 = phi i32* [ %183, %182 ], [ %187, %184 ]
  %200 = phi i8** [ %180, %182 ], [ %197, %184 ]
  %201 = load i32, i32* %199, align 4
  %202 = mul i32 %201, %148
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i8*, i8** %200, i64 %203
  %205 = load i8*, i8** %204, align 8
  %206 = icmp eq i8* %205, null
  br i1 %206, label %207, label %231

207:                                              ; preds = %198
  %208 = tail call i8* @xstrdup(i8* %35) #15
  store i8* %208, i8** %204, align 8
  br label %231

209:                                              ; preds = %75, %46
  %210 = phi i32 [ %47, %46 ], [ %76, %75 ]
  %211 = phi i8* [ %48, %46 ], [ %77, %75 ]
  %212 = phi %19* [ %49, %46 ], [ %78, %75 ]
  %213 = bitcast %19* %212 to %64*
  %214 = load i64, i64* %24, align 8
  %215 = and i64 %214, 16384
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %241, label %217

217:                                              ; preds = %209
  br i1 %45, label %220, label %218

218:                                              ; preds = %217
  %219 = load %0*, %0** %25, align 8
  tail call fastcc void @242(%0* %219, %64* %213) #15
  br label %241

220:                                              ; preds = %217
  tail call fastcc void @249(%52* nonnull %0, %19* %212, i8* %35, i32 %210, i8* %211) #15
  br label %241

221:                                              ; preds = %75, %46
  %222 = phi i32 [ %47, %46 ], [ %76, %75 ]
  %223 = phi i8* [ %48, %46 ], [ %77, %75 ]
  %224 = phi %19* [ %49, %46 ], [ %78, %75 ]
  %225 = load i64, i64* %24, align 8
  %226 = trunc i64 %225 to i16
  %227 = icmp slt i16 %226, 0
  %228 = and i1 %45, %227
  br i1 %228, label %229, label %241

229:                                              ; preds = %221
  tail call fastcc void @249(%52* nonnull %0, %19* %224, i8* %35, i32 %222, i8* %223) #15
  br label %241

230:                                              ; preds = %75, %46
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @212, i64 0, i64 0), i8* %35) #16
  unreachable

231:                                              ; preds = %138, %198, %207
  %232 = icmp eq %19* %118, null
  br i1 %232, label %241, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds %19, %19* %118, i64 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = or i32 %235, 1
  store i32 %239, i32* %234, align 4
  %240 = tail call %103** @commit_list_append(%63* nonnull %119, %103** %30) #15
  br label %241

241:                                              ; preds = %99, %89, %221, %218, %220, %209, %229, %233, %231, %238
  %242 = phi %103** [ %30, %233 ], [ %240, %238 ], [ %30, %231 ], [ %30, %229 ], [ %30, %209 ], [ %30, %220 ], [ %30, %218 ], [ %30, %221 ], [ %30, %89 ], [ %30, %99 ]
  %243 = add nuw nsw i64 %29, 1
  %244 = icmp ult i64 %243, %27
  br i1 %244, label %28, label %245

245:                                              ; preds = %241, %18
  %246 = phi i64* [ %20, %18 ], [ %24, %241 ]
  call void @object_array_clear(%53* nonnull %9) #15
  %247 = load i64, i64* %246, align 8
  %248 = and i64 %247, 1024
  %249 = icmp ne i64 %248, 0
  %250 = and i64 %247, 68720001164
  %251 = icmp eq i64 %250, 524300
  %252 = or i1 %249, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = getelementptr inbounds %52, %52* %0, i64 0, i32 54, i32 0
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), i8** %254, align 8
  br label %255

255:                                              ; preds = %245, %253
  %256 = and i64 %247, 1099511627776
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = bitcast %52* %0 to i8*
  %260 = call i32 @for_each_packed_object(i32 (%4*, %12*, i32, i8*)* nonnull @253, i8* %259, i32 2) #15
  br label %261

261:                                              ; preds = %255, %258
  %262 = getelementptr inbounds %52, %52* %0, i64 0, i32 50, i32 52, i32 0
  %263 = load i32, i32* %262, align 8
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %345

265:                                              ; preds = %261
  %266 = getelementptr inbounds %52, %52* %0, i64 0, i32 51
  %267 = load %91*, %91** %266, align 8
  %268 = icmp eq %91* %267, null
  br i1 %268, label %269, label %345

269:                                              ; preds = %265
  %270 = load %103*, %103** %11, align 8
  %271 = icmp eq %103* %270, null
  br i1 %271, label %345, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds %52, %52* %0, i64 0, i32 8, i32 1
  %274 = load i8, i8* %273, align 4
  %275 = and i8 %274, 1
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %345

277:                                              ; preds = %272
  %278 = getelementptr inbounds %52, %52* %0, i64 0, i32 8, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %345, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %52, %52* %0, i64 0, i32 8, i32 2
  %283 = load i32, i32* %282, align 8
  %284 = and i32 %283, -5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %345

286:                                              ; preds = %281
  %287 = icmp eq i32 %279, 0
  br i1 %287, label %295, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds %52, %52* %0, i64 0, i32 8, i32 4
  %290 = load %58*, %58** %289, align 8
  %291 = getelementptr inbounds %58, %58* %290, i64 0, i32 2
  %292 = load i32, i32* %291, align 8
  %293 = and i32 %292, -5
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %345

295:                                              ; preds = %288, %286
  %296 = getelementptr inbounds %52, %52* %0, i64 0, i32 2
  %297 = load %0*, %0** %296, align 8
  %298 = getelementptr inbounds %103, %103* %270, i64 0, i32 0
  %299 = load %63*, %63** %298, align 8
  %300 = call i32 @repo_parse_commit_gently(%0* %297, %63* %299, i32 0) #15
  %301 = load %0*, %0** %296, align 8
  %302 = getelementptr inbounds %0, %0* %301, i64 0, i32 2
  %303 = load %1*, %1** %302, align 8
  %304 = getelementptr inbounds %1, %1* %303, i64 0, i32 7
  %305 = load %9*, %9** %304, align 8
  %306 = icmp eq %9* %305, null
  br i1 %306, label %345, label %307

307:                                              ; preds = %295
  %308 = getelementptr inbounds %9, %9* %305, i64 0, i32 17
  %309 = load %10*, %10** %308, align 8
  %310 = getelementptr inbounds %52, %52* %0, i64 0, i32 73
  store %10* %309, %10** %310, align 8
  %311 = icmp eq %10* %309, null
  br i1 %311, label %345, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds %52, %52* %0, i64 0, i32 50, i32 52, i32 4
  %314 = load %58*, %58** %313, align 8
  %315 = getelementptr inbounds %58, %58* %314, i64 0, i32 3
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, -1
  %318 = getelementptr inbounds %58, %58* %314, i64 0, i32 0
  %319 = load i8*, i8** %318, align 8
  %320 = sext i32 %317 to i64
  %321 = getelementptr inbounds i8, i8* %319, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = icmp eq i8 %322, 47
  br i1 %323, label %324, label %327

324:                                              ; preds = %312
  %325 = call i8* @xstrdup(i8* %319) #15
  %326 = getelementptr inbounds i8, i8* %325, i64 %320
  store i8 0, i8* %326, align 1
  br label %327

327:                                              ; preds = %324, %312
  %328 = phi i8* [ %325, %324 ], [ %319, %312 ]
  %329 = phi i8* [ %325, %324 ], [ null, %312 ]
  %330 = call i64 @strlen(i8* %328) #17
  %331 = call i8* @xmalloc(i64 8) #15
  %332 = bitcast i8* %331 to %102*
  %333 = getelementptr inbounds %52, %52* %0, i64 0, i32 72
  %334 = bitcast %102** %333 to i8**
  store i8* %331, i8** %334, align 8
  %335 = shl i64 %330, 32
  %336 = ashr exact i64 %335, 32
  %337 = load %10*, %10** %310, align 8
  call void @fill_bloom_key(i8* %328, i64 %336, %102* %332, %10* %337) #15
  %338 = call i32 @trace2_is_enabled() #15
  %339 = icmp eq i32 %338, 0
  %340 = load i1, i1* @213, align 4
  %341 = or i1 %339, %340
  br i1 %341, label %344, label %342

342:                                              ; preds = %327
  %343 = call i32 @atexit(void ()* nonnull @262) #15
  store i1 true, i1* @213, align 4
  br label %344

344:                                              ; preds = %342, %327
  call void @free(i8* %329) #15
  br label %345

345:                                              ; preds = %344, %307, %295, %288, %281, %277, %272, %269, %265, %261
  %346 = load i64, i64* %246, align 8
  %347 = and i64 %346, 48
  %348 = icmp eq i64 %347, 32
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  call void @commit_list_sort_by_date(%103** nonnull %11) #15
  %350 = load i64, i64* %246, align 8
  br label %351

351:                                              ; preds = %345, %349
  %352 = phi i64 [ %346, %345 ], [ %350, %349 ]
  %353 = and i64 %352, 48
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %1434

355:                                              ; preds = %351
  %356 = and i64 %352, 524288
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %749, label %358

358:                                              ; preds = %355
  %359 = bitcast %103** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %359) #15
  %360 = bitcast %52* %0 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = bitcast %103** %7 to i64*
  store i64 %361, i64* %362, align 8
  %363 = bitcast %103** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %363) #15
  store %103* null, %103** %8, align 8
  %364 = and i64 %352, 34359738368
  %365 = icmp eq i64 %364, 0
  %366 = inttoptr i64 %361 to %103*
  br i1 %365, label %391, label %367

367:                                              ; preds = %358
  %368 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %368) #15
  store %103* null, %103** %6, align 8
  %369 = icmp eq i64 %361, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %368) #15
  br label %390

371:                                              ; preds = %367, %381
  %372 = phi %103* [ %383, %381 ], [ %366, %367 ]
  %373 = getelementptr inbounds %103, %103* %372, i64 0, i32 0
  %374 = load %63*, %63** %373, align 8
  %375 = getelementptr inbounds %63, %63* %374, i64 0, i32 0, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = and i32 %376, 1024
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %381, label %379

379:                                              ; preds = %371
  %380 = call %103* @commit_list_insert(%63* %374, %103** nonnull %6) #15
  br label %381

381:                                              ; preds = %379, %371
  %382 = getelementptr inbounds %103, %103* %372, i64 0, i32 1
  %383 = load %103*, %103** %382, align 8
  %384 = icmp eq %103* %383, null
  br i1 %384, label %385, label %371

385:                                              ; preds = %381
  %386 = load %103*, %103** %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %368) #15
  %387 = icmp eq %103* %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %385
  %389 = load %103*, %103** %7, align 8
  br label %391

390:                                              ; preds = %385, %370
  call void (i8*, ...) @die(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @226, i64 0, i64 0)) #16
  unreachable

391:                                              ; preds = %388, %358
  %392 = phi %103* [ %389, %388 ], [ %366, %358 ]
  %393 = phi %103* [ %386, %388 ], [ null, %358 ]
  %394 = icmp eq %103* %392, null
  br i1 %394, label %478, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %52, %52* %0, i64 0, i32 43
  %397 = getelementptr inbounds %52, %52* %0, i64 0, i32 44
  br label %398

398:                                              ; preds = %471, %395
  %399 = phi i32 [ 5, %395 ], [ %475, %471 ]
  %400 = phi i64 [ -1, %395 ], [ %474, %471 ]
  %401 = phi %103** [ %8, %395 ], [ %473, %471 ]
  %402 = phi %63* [ null, %395 ], [ %472, %471 ]
  %403 = call %63* @pop_commit(%103** nonnull %7) #15
  %404 = icmp eq %63* %403, %402
  %405 = select i1 %404, %63* null, %63* %402
  %406 = load i64, i64* %396, align 8
  %407 = icmp eq i64 %406, -1
  br i1 %407, label %416, label %408

408:                                              ; preds = %398
  %409 = getelementptr inbounds %63, %63* %403, i64 0, i32 1
  %410 = load i64, i64* %409, align 8
  %411 = icmp ult i64 %410, %406
  br i1 %411, label %412, label %416

412:                                              ; preds = %408
  %413 = getelementptr inbounds %63, %63* %403, i64 0, i32 0, i32 1
  %414 = load i32, i32* %413, align 4
  %415 = or i32 %414, 2
  store i32 %415, i32* %413, align 4
  br label %416

416:                                              ; preds = %412, %408, %398
  %417 = call fastcc i32 @263(%52* nonnull %0, %63* %403, %103** nonnull %7, %98* null) #15
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %363) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %359) #15
  br label %1434

420:                                              ; preds = %416
  %421 = getelementptr inbounds %63, %63* %403, i64 0, i32 0, i32 1
  %422 = load i32, i32* %421, align 4
  %423 = and i32 %422, 2
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %457, label %425

425:                                              ; preds = %420
  call void @mark_parents_uninteresting(%63* nonnull %403) #15
  %426 = load %103*, %103** %7, align 8
  %427 = icmp eq %103* %426, null
  br i1 %427, label %478, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds %103, %103* %426, i64 0, i32 0
  %430 = load %63*, %63** %429, align 8
  %431 = getelementptr inbounds %63, %63* %430, i64 0, i32 1
  %432 = load i64, i64* %431, align 8
  %433 = icmp ult i64 %432, %400
  br i1 %433, label %434, label %471

434:                                              ; preds = %428
  %435 = icmp eq %63* %405, null
  br i1 %435, label %441, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds %63, %63* %405, i64 0, i32 0, i32 1
  %438 = load i32, i32* %437, align 4
  %439 = and i32 %438, 2
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %471, label %441

441:                                              ; preds = %436, %434
  br label %442

442:                                              ; preds = %441, %445
  %443 = phi %103* [ %449, %445 ], [ %426, %441 ]
  %444 = icmp eq %103* %443, null
  br i1 %444, label %454, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds %103, %103* %443, i64 0, i32 0
  %447 = load %63*, %63** %446, align 8
  %448 = getelementptr inbounds %103, %103* %443, i64 0, i32 1
  %449 = load %103*, %103** %448, align 8
  %450 = getelementptr inbounds %63, %63* %447, i64 0, i32 0, i32 1
  %451 = load i32, i32* %450, align 4
  %452 = and i32 %451, 2
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %471, label %442

454:                                              ; preds = %442
  %455 = add nsw i32 %399, -1
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %478, label %471

457:                                              ; preds = %420
  %458 = load i64, i64* %397, align 8
  %459 = icmp ne i64 %458, -1
  %460 = getelementptr inbounds %63, %63* %403, i64 0, i32 1
  %461 = load i64, i64* %460, align 8
  %462 = icmp ugt i64 %461, %458
  %463 = and i1 %459, %462
  br i1 %463, label %471, label %464

464:                                              ; preds = %457
  %465 = call %103* @commit_list_insert(%63* nonnull %403, %103** %401) #15
  %466 = getelementptr inbounds %103, %103* %465, i64 0, i32 1
  %467 = load volatile void (%52*, %103*)*, void (%52*, %103*)** @show_early_output, align 8
  %468 = icmp eq void (%52*, %103*)* %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %464
  %470 = load %103*, %103** %8, align 8
  call void %467(%52* nonnull %0, %103* %470) #15
  store volatile void (%52*, %103*)* null, void (%52*, %103*)** @show_early_output, align 8
  br label %471

471:                                              ; preds = %445, %469, %464, %457, %454, %436, %428
  %472 = phi %63* [ %405, %464 ], [ %405, %469 ], [ %405, %454 ], [ %405, %428 ], [ %405, %436 ], [ %405, %457 ], [ %447, %445 ]
  %473 = phi %103** [ %466, %464 ], [ %466, %469 ], [ %401, %454 ], [ %401, %428 ], [ %401, %436 ], [ %401, %457 ], [ %401, %445 ]
  %474 = phi i64 [ %461, %464 ], [ %461, %469 ], [ %400, %454 ], [ %400, %428 ], [ %400, %436 ], [ %400, %457 ], [ %400, %445 ]
  %475 = phi i32 [ %399, %464 ], [ %399, %469 ], [ %455, %454 ], [ 5, %428 ], [ 5, %436 ], [ %399, %457 ], [ 5, %445 ]
  %476 = load %103*, %103** %7, align 8
  %477 = icmp eq %103* %476, null
  br i1 %477, label %478, label %398

478:                                              ; preds = %471, %454, %425, %391
  %479 = load i64, i64* %246, align 8
  %480 = and i64 %479, 12884901888
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %584, label %482

482:                                              ; preds = %478
  %483 = load %103*, %103** %8, align 8
  %484 = bitcast %114* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 592, i8* nonnull %484) #15
  %485 = icmp eq %103* %483, null
  br i1 %485, label %582, label %486

486:                                              ; preds = %482, %503
  %487 = phi %103* [ %507, %503 ], [ %483, %482 ]
  %488 = phi i32 [ %505, %503 ], [ 0, %482 ]
  %489 = phi i32 [ %504, %503 ], [ 0, %482 ]
  %490 = getelementptr inbounds %103, %103* %487, i64 0, i32 0
  %491 = load %63*, %63** %490, align 8
  %492 = getelementptr inbounds %63, %63* %491, i64 0, i32 0, i32 1
  %493 = load i32, i32* %492, align 4
  %494 = and i32 %493, 32
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %503

496:                                              ; preds = %486
  %497 = and i32 %493, 256
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %501, label %499

499:                                              ; preds = %496
  %500 = add nsw i32 %488, 1
  br label %503

501:                                              ; preds = %496
  %502 = add nsw i32 %489, 1
  br label %503

503:                                              ; preds = %501, %499, %486
  %504 = phi i32 [ %489, %486 ], [ %489, %499 ], [ %502, %501 ]
  %505 = phi i32 [ %488, %486 ], [ %500, %499 ], [ %488, %501 ]
  %506 = getelementptr inbounds %103, %103* %487, i64 0, i32 1
  %507 = load %103*, %103** %506, align 8
  %508 = icmp eq %103* %507, null
  br i1 %508, label %509, label %486

509:                                              ; preds = %503
  %510 = icmp ne i32 %505, 0
  %511 = icmp ne i32 %504, 0
  %512 = and i1 %511, %510
  br i1 %512, label %513, label %582

513:                                              ; preds = %509
  %514 = icmp slt i32 %505, %504
  %515 = zext i1 %514 to i32
  %516 = getelementptr inbounds %52, %52* %0, i64 0, i32 2
  %517 = load %0*, %0** %516, align 8
  %518 = call i32 @init_patch_ids(%0* %517, %114* nonnull %5) #15
  %519 = getelementptr inbounds %114, %114* %5, i64 0, i32 1, i32 52
  %520 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 52
  %521 = bitcast %57* %519 to i8*
  %522 = bitcast %57* %520 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %521, i8* nonnull align 8 %522, i64 24, i1 false) #15
  br label %523

523:                                              ; preds = %537, %513
  %524 = phi %103* [ %539, %537 ], [ %483, %513 ]
  %525 = getelementptr inbounds %103, %103* %524, i64 0, i32 0
  %526 = load %63*, %63** %525, align 8
  %527 = getelementptr inbounds %63, %63* %526, i64 0, i32 0, i32 1
  %528 = load i32, i32* %527, align 4
  %529 = and i32 %528, 32
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %537

531:                                              ; preds = %523
  %532 = lshr i32 %528, 8
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, %515
  br i1 %534, label %535, label %537

535:                                              ; preds = %531
  %536 = call %116* @add_commit_patch_id(%63* %526, %114* nonnull %5) #15
  br label %537

537:                                              ; preds = %535, %531, %523
  %538 = getelementptr inbounds %103, %103* %524, i64 0, i32 1
  %539 = load %103*, %103** %538, align 8
  %540 = icmp eq %103* %539, null
  br i1 %540, label %541, label %523

541:                                              ; preds = %537
  %542 = load i64, i64* %246, align 8
  %543 = and i64 %542, 8589934592
  %544 = icmp eq i64 %543, 0
  %545 = select i1 %544, i32 8, i32 512
  br label %546

546:                                              ; preds = %575, %541
  %547 = phi %103* [ %577, %575 ], [ %483, %541 ]
  %548 = getelementptr inbounds %103, %103* %547, i64 0, i32 0
  %549 = load %63*, %63** %548, align 8
  %550 = getelementptr inbounds %63, %63* %549, i64 0, i32 0, i32 1
  %551 = load i32, i32* %550, align 4
  %552 = and i32 %551, 32
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %575

554:                                              ; preds = %546
  %555 = lshr i32 %551, 8
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, %515
  br i1 %557, label %575, label %558

558:                                              ; preds = %554
  %559 = call %116* @has_commit_patch_id(%63* %549, %114* nonnull %5) #15
  %560 = icmp eq %116* %559, null
  br i1 %560, label %575, label %561

561:                                              ; preds = %558
  %562 = load i32, i32* %550, align 4
  %563 = and i32 %562, 536870911
  %564 = or i32 %563, %545
  %565 = and i32 %562, -536870912
  %566 = or i32 %564, %565
  store i32 %566, i32* %550, align 4
  %567 = getelementptr inbounds %116, %116* %559, i64 0, i32 2
  %568 = load %63*, %63** %567, align 8
  %569 = getelementptr inbounds %63, %63* %568, i64 0, i32 0, i32 1
  %570 = load i32, i32* %569, align 4
  %571 = and i32 %570, 536870911
  %572 = or i32 %571, %545
  %573 = and i32 %570, -536870912
  %574 = or i32 %572, %573
  store i32 %574, i32* %569, align 4
  br label %575

575:                                              ; preds = %561, %558, %554, %546
  %576 = getelementptr inbounds %103, %103* %547, i64 0, i32 1
  %577 = load %103*, %103** %576, align 8
  %578 = icmp eq %103* %577, null
  br i1 %578, label %579, label %546

579:                                              ; preds = %575
  %580 = call i32 @free_patch_ids(%114* nonnull %5) #15
  %581 = load i64, i64* %246, align 8
  br label %582

582:                                              ; preds = %579, %509, %482
  %583 = phi i64 [ %479, %482 ], [ %479, %509 ], [ %581, %579 ]
  call void @llvm.lifetime.end.p0i8(i64 592, i8* nonnull %484) #15
  br label %584

584:                                              ; preds = %582, %478
  %585 = phi i64 [ %479, %478 ], [ %583, %582 ]
  %586 = and i64 %585, 100663296
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %614, label %588

588:                                              ; preds = %584
  %589 = load %103*, %103** %8, align 8
  %590 = icmp eq %103* %589, null
  br i1 %590, label %614, label %591

591:                                              ; preds = %588, %612
  %592 = phi i64 [ %613, %612 ], [ %585, %588 ]
  %593 = phi %103* [ %610, %612 ], [ %589, %588 ]
  %594 = getelementptr inbounds %103, %103* %593, i64 0, i32 0
  %595 = load %63*, %63** %594, align 8
  %596 = and i64 %592, 67108864
  %597 = icmp eq i64 %596, 0
  %598 = getelementptr inbounds %63, %63* %595, i64 0, i32 0, i32 1
  %599 = load i32, i32* %598, align 4
  %600 = and i32 %599, 256
  %601 = icmp ne i32 %600, 0
  br i1 %597, label %605, label %602

602:                                              ; preds = %591
  br i1 %601, label %603, label %608

603:                                              ; preds = %602
  %604 = or i32 %599, 8
  store i32 %604, i32* %598, align 4
  br label %608

605:                                              ; preds = %591
  br i1 %601, label %608, label %606

606:                                              ; preds = %605
  %607 = or i32 %599, 8
  store i32 %607, i32* %598, align 4
  br label %608

608:                                              ; preds = %606, %605, %603, %602
  %609 = getelementptr inbounds %103, %103* %593, i64 0, i32 1
  %610 = load %103*, %103** %609, align 8
  %611 = icmp eq %103* %610, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %608
  %613 = load i64, i64* %246, align 8
  br label %591

614:                                              ; preds = %608, %588, %584
  %615 = icmp eq %103* %393, null
  br i1 %615, label %714, label %616

616:                                              ; preds = %614
  %617 = load %103*, %103** %8, align 8
  %618 = bitcast %103** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %618) #15
  store %103* null, %103** %4, align 8
  %619 = icmp eq %103* %617, null
  br i1 %619, label %628, label %620

620:                                              ; preds = %616, %620
  %621 = phi %103* [ %626, %620 ], [ %617, %616 ]
  %622 = getelementptr inbounds %103, %103* %621, i64 0, i32 0
  %623 = load %63*, %63** %622, align 8
  %624 = call %103* @commit_list_insert(%63* %623, %103** nonnull %4) #15
  %625 = getelementptr inbounds %103, %103* %621, i64 0, i32 1
  %626 = load %103*, %103** %625, align 8
  %627 = icmp eq %103* %626, null
  br i1 %627, label %628, label %620

628:                                              ; preds = %620, %616
  br label %629

629:                                              ; preds = %628, %629
  %630 = phi %103* [ %637, %629 ], [ %393, %628 ]
  %631 = getelementptr inbounds %103, %103* %630, i64 0, i32 0
  %632 = load %63*, %63** %631, align 8
  %633 = getelementptr inbounds %63, %63* %632, i64 0, i32 0, i32 1
  %634 = load i32, i32* %633, align 4
  %635 = or i32 %634, 16
  store i32 %635, i32* %633, align 4
  %636 = getelementptr inbounds %103, %103* %630, i64 0, i32 1
  %637 = load %103*, %103** %636, align 8
  %638 = icmp eq %103* %637, null
  br i1 %638, label %639, label %629

639:                                              ; preds = %629, %674
  %640 = load %103*, %103** %4, align 8
  %641 = icmp eq %103* %640, null
  br i1 %641, label %676, label %642

642:                                              ; preds = %639, %669
  %643 = phi %103* [ %672, %669 ], [ %640, %639 ]
  %644 = phi i32 [ %670, %669 ], [ 0, %639 ]
  %645 = getelementptr inbounds %103, %103* %643, i64 0, i32 0
  %646 = load %63*, %63** %645, align 8
  %647 = getelementptr inbounds %63, %63* %646, i64 0, i32 0, i32 1
  %648 = load i32, i32* %647, align 4
  %649 = and i32 %648, 18
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %669

651:                                              ; preds = %642
  %652 = getelementptr inbounds %63, %63* %646, i64 0, i32 2
  %653 = load %103*, %103** %652, align 8
  %654 = icmp eq %103* %653, null
  br i1 %654, label %669, label %659

655:                                              ; preds = %659
  %656 = getelementptr inbounds %103, %103* %660, i64 0, i32 1
  %657 = load %103*, %103** %656, align 8
  %658 = icmp eq %103* %657, null
  br i1 %658, label %669, label %659

659:                                              ; preds = %651, %655
  %660 = phi %103* [ %657, %655 ], [ %653, %651 ]
  %661 = getelementptr inbounds %103, %103* %660, i64 0, i32 0
  %662 = load %63*, %63** %661, align 8
  %663 = getelementptr inbounds %63, %63* %662, i64 0, i32 0, i32 1
  %664 = load i32, i32* %663, align 4
  %665 = and i32 %664, 16
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %655, label %667

667:                                              ; preds = %659
  %668 = or i32 %648, 16
  store i32 %668, i32* %647, align 4
  br label %669

669:                                              ; preds = %655, %667, %651, %642
  %670 = phi i32 [ %644, %642 ], [ 1, %667 ], [ %644, %651 ], [ %644, %655 ]
  %671 = getelementptr inbounds %103, %103* %643, i64 0, i32 1
  %672 = load %103*, %103** %671, align 8
  %673 = icmp eq %103* %672, null
  br i1 %673, label %674, label %642

674:                                              ; preds = %669
  %675 = icmp eq i32 %670, 0
  br i1 %675, label %676, label %639

676:                                              ; preds = %674, %639
  br i1 %619, label %701, label %677

677:                                              ; preds = %676, %687
  %678 = phi %103* [ %689, %687 ], [ %617, %676 ]
  %679 = getelementptr inbounds %103, %103* %678, i64 0, i32 0
  %680 = load %63*, %63** %679, align 8
  %681 = getelementptr inbounds %63, %63* %680, i64 0, i32 0, i32 1
  %682 = load i32, i32* %681, align 4
  %683 = and i32 %682, 16
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = or i32 %682, 2
  store i32 %686, i32* %681, align 4
  br label %687

687:                                              ; preds = %685, %677
  %688 = getelementptr inbounds %103, %103* %678, i64 0, i32 1
  %689 = load %103*, %103** %688, align 8
  %690 = icmp eq %103* %689, null
  br i1 %690, label %691, label %677

691:                                              ; preds = %687, %691
  %692 = phi %103* [ %699, %691 ], [ %617, %687 ]
  %693 = getelementptr inbounds %103, %103* %692, i64 0, i32 0
  %694 = load %63*, %63** %693, align 8
  %695 = getelementptr inbounds %63, %63* %694, i64 0, i32 0, i32 1
  %696 = load i32, i32* %695, align 4
  %697 = and i32 %696, -17
  store i32 %697, i32* %695, align 4
  %698 = getelementptr inbounds %103, %103* %692, i64 0, i32 1
  %699 = load %103*, %103** %698, align 8
  %700 = icmp eq %103* %699, null
  br i1 %700, label %701, label %691

701:                                              ; preds = %691, %676
  br label %702

702:                                              ; preds = %701, %702
  %703 = phi %103* [ %710, %702 ], [ %393, %701 ]
  %704 = getelementptr inbounds %103, %103* %703, i64 0, i32 0
  %705 = load %63*, %63** %704, align 8
  %706 = getelementptr inbounds %63, %63* %705, i64 0, i32 0, i32 1
  %707 = load i32, i32* %706, align 4
  %708 = and i32 %707, -17
  store i32 %708, i32* %706, align 4
  %709 = getelementptr inbounds %103, %103* %703, i64 0, i32 1
  %710 = load %103*, %103** %709, align 8
  %711 = icmp eq %103* %710, null
  br i1 %711, label %712, label %702

712:                                              ; preds = %702
  %713 = load %103*, %103** %4, align 8
  call void @free_commit_list(%103* %713) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %618) #15
  call void @free_commit_list(%103* nonnull %393) #15
  br label %714

714:                                              ; preds = %712, %614
  %715 = load i64, i64* %246, align 8
  %716 = and i64 %715, 68719476876
  %717 = icmp eq i64 %716, 12
  %718 = bitcast %103** %8 to i64*
  br i1 %717, label %719, label %741

719:                                              ; preds = %714
  %720 = load i64, i64* %718, align 8
  store i64 %720, i64* %362, align 8
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %741, label %722

722:                                              ; preds = %719, %733
  %723 = phi i64 [ %737, %733 ], [ %720, %719 ]
  %724 = inttoptr i64 %723 to %103*
  %725 = getelementptr inbounds %103, %103* %724, i64 0, i32 0
  %726 = load %63*, %63** %725, align 8
  %727 = getelementptr inbounds %63, %63* %726, i64 0, i32 0, i32 1
  %728 = load i32, i32* %727, align 4
  %729 = and i32 %728, 6
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %733

731:                                              ; preds = %722
  call fastcc void @264(%52* %0, %63* %726) #15
  %732 = load %103*, %103** %7, align 8
  br label %733

733:                                              ; preds = %731, %722
  %734 = phi %103* [ %724, %722 ], [ %732, %731 ]
  %735 = getelementptr inbounds %103, %103* %734, i64 0, i32 1
  %736 = bitcast %103** %735 to i64*
  %737 = load i64, i64* %736, align 8
  store i64 %737, i64* %362, align 8
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %739, label %722

739:                                              ; preds = %733
  %740 = load i64, i64* %246, align 8
  br label %741

741:                                              ; preds = %739, %719, %714
  %742 = phi i64 [ %740, %739 ], [ %715, %719 ], [ %715, %714 ]
  %743 = load i64, i64* %718, align 8
  store i64 %743, i64* %360, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %363) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %359) #15
  %744 = and i64 %742, 512
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %1012, label %746

746:                                              ; preds = %741
  %747 = getelementptr inbounds %52, %52* %0, i64 0, i32 11
  %748 = load i32, i32* %747, align 8
  call void @sort_in_topological_order(%103** nonnull %11, i32 %748) #15
  br label %1012

749:                                              ; preds = %355
  %750 = and i64 %352, 512
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %1012, label %752

752:                                              ; preds = %749
  %753 = getelementptr inbounds %52, %52* %0, i64 0, i32 71
  %754 = load %97*, %97** %753, align 8
  %755 = icmp eq %97* %754, null
  br i1 %755, label %756, label %758

756:                                              ; preds = %752
  %757 = bitcast %97** %753 to i8**
  br label %798

758:                                              ; preds = %752
  %759 = getelementptr inbounds %97, %97* %754, i64 0, i32 1
  call void @clear_prio_queue(%98* nonnull %759) #15
  %760 = getelementptr inbounds %97, %97* %754, i64 0, i32 2
  call void @clear_prio_queue(%98* nonnull %760) #15
  %761 = getelementptr inbounds %97, %97* %754, i64 0, i32 3
  call void @clear_prio_queue(%98* nonnull %761) #15
  %762 = getelementptr inbounds %97, %97* %754, i64 0, i32 4, i32 2
  %763 = load i32, i32* %762, align 8
  %764 = icmp eq i32 %763, 0
  %765 = getelementptr inbounds %97, %97* %754, i64 0, i32 4, i32 3
  br i1 %764, label %776, label %766

766:                                              ; preds = %758, %766
  %767 = phi i64 [ %772, %766 ], [ 0, %758 ]
  %768 = load i32**, i32*** %765, align 8
  %769 = getelementptr inbounds i32*, i32** %768, i64 %767
  %770 = bitcast i32** %769 to i8**
  %771 = load i8*, i8** %770, align 8
  call void @free(i8* %771) #15
  %772 = add nuw nsw i64 %767, 1
  %773 = load i32, i32* %762, align 8
  %774 = zext i32 %773 to i64
  %775 = icmp ult i64 %772, %774
  br i1 %775, label %766, label %776

776:                                              ; preds = %766, %758
  store i32 0, i32* %762, align 8
  %777 = bitcast i32*** %765 to i8**
  %778 = load i8*, i8** %777, align 8
  call void @free(i8* %778) #15
  store i32** null, i32*** %765, align 8
  %779 = getelementptr inbounds %97, %97* %754, i64 0, i32 5, i32 2
  %780 = load i32, i32* %779, align 8
  %781 = icmp eq i32 %780, 0
  %782 = getelementptr inbounds %97, %97* %754, i64 0, i32 5, i32 3
  br i1 %781, label %793, label %783

783:                                              ; preds = %776, %783
  %784 = phi i64 [ %789, %783 ], [ 0, %776 ]
  %785 = load i64**, i64*** %782, align 8
  %786 = getelementptr inbounds i64*, i64** %785, i64 %784
  %787 = bitcast i64** %786 to i8**
  %788 = load i8*, i8** %787, align 8
  call void @free(i8* %788) #15
  %789 = add nuw nsw i64 %784, 1
  %790 = load i32, i32* %779, align 8
  %791 = zext i32 %790 to i64
  %792 = icmp ult i64 %789, %791
  br i1 %792, label %783, label %793

793:                                              ; preds = %783, %776
  store i32 0, i32* %779, align 8
  %794 = bitcast i64*** %782 to i8**
  %795 = load i8*, i8** %794, align 8
  call void @free(i8* %795) #15
  store i64** null, i64*** %782, align 8
  %796 = bitcast %97** %753 to i8**
  %797 = load i8*, i8** %796, align 8
  call void @free(i8* %797) #15
  store %97* null, %97** %753, align 8
  br label %798

798:                                              ; preds = %793, %756
  %799 = phi i8** [ %757, %756 ], [ %796, %793 ]
  %800 = call i8* @xmalloc(i64 176) #15
  store i8* %800, i8** %799, align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %800, i8 0, i64 176, i1 false) #15
  %801 = getelementptr inbounds i8, i8* %800, i64 128
  %802 = getelementptr inbounds i8, i8* %800, i64 132
  %803 = bitcast i8* %802 to i32*
  store i32 1, i32* %803, align 4
  %804 = bitcast i8* %801 to i32*
  store i32 131064, i32* %804, align 8
  %805 = getelementptr inbounds i8, i8* %800, i64 136
  %806 = bitcast i8* %805 to i32*
  store i32 0, i32* %806, align 8
  %807 = getelementptr inbounds i8, i8* %800, i64 144
  %808 = bitcast i8* %807 to i32***
  store i32** null, i32*** %808, align 8
  %809 = getelementptr inbounds i8, i8* %800, i64 8
  %810 = bitcast i8* %809 to %98*
  %811 = getelementptr inbounds i8, i8* %800, i64 48
  %812 = bitcast i8* %811 to %98*
  %813 = getelementptr inbounds i8, i8* %800, i64 88
  %814 = bitcast i8* %813 to %98*
  %815 = getelementptr inbounds %52, %52* %0, i64 0, i32 11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %809, i8 0, i64 120, i1 false) #15
  %816 = load i32, i32* %815, align 8
  switch i32 %816, label %817 [
    i32 1, label %819
    i32 2, label %821
  ]

817:                                              ; preds = %798
  %818 = bitcast i8* %813 to i32 (i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*)* null, i32 (i8*, i8*, i8*)** %818, align 8
  br label %833

819:                                              ; preds = %798
  %820 = bitcast i8* %813 to i32 (i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*)* @compare_commits_by_commit_date, i32 (i8*, i8*, i8*)** %820, align 8
  br label %833

821:                                              ; preds = %798
  %822 = getelementptr inbounds i8, i8* %800, i64 152
  %823 = getelementptr inbounds i8, i8* %800, i64 156
  %824 = bitcast i8* %823 to i32*
  store i32 1, i32* %824, align 4
  %825 = bitcast i8* %822 to i32*
  store i32 65532, i32* %825, align 8
  %826 = getelementptr inbounds i8, i8* %800, i64 160
  %827 = bitcast i8* %826 to i32*
  store i32 0, i32* %827, align 8
  %828 = getelementptr inbounds i8, i8* %800, i64 168
  %829 = bitcast i8* %828 to i64***
  store i64** null, i64*** %829, align 8
  %830 = bitcast i8* %813 to i32 (i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*)* @compare_commits_by_author_date, i32 (i8*, i8*, i8*)** %830, align 8
  %831 = getelementptr inbounds i8, i8* %800, i64 104
  %832 = bitcast i8* %831 to i8**
  store i8* %822, i8** %832, align 8
  br label %833

833:                                              ; preds = %821, %819, %817
  %834 = bitcast i8* %809 to i32 (i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*)* @compare_commits_by_gen_then_commit_date, i32 (i8*, i8*, i8*)** %834, align 8
  %835 = bitcast i8* %811 to i32 (i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*)* @compare_commits_by_gen_then_commit_date, i32 (i8*, i8*, i8*)** %835, align 8
  %836 = bitcast i8* %800 to i32*
  store i32 -1, i32* %836, align 8
  %837 = load %103*, %103** %11, align 8
  %838 = icmp eq %103* %837, null
  br i1 %838, label %936, label %839

839:                                              ; preds = %833
  %840 = bitcast i8* %807 to i8**
  %841 = getelementptr inbounds i8, i8* %800, i64 152
  %842 = bitcast i8* %841 to %101*
  br label %843

843:                                              ; preds = %930, %839
  %844 = phi %103* [ %837, %839 ], [ %932, %930 ]
  %845 = getelementptr inbounds %103, %103* %844, i64 0, i32 0
  %846 = load %63*, %63** %845, align 8
  %847 = load %0*, %0** @the_repository, align 8
  %848 = call i32 @repo_parse_commit_gently(%0* %847, %63* %846, i32 1) #15
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %930

850:                                              ; preds = %843
  %851 = getelementptr inbounds %63, %63* %846, i64 0, i32 0, i32 1
  %852 = load i32, i32* %851, align 4
  %853 = and i32 %852, 134217728
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %859

855:                                              ; preds = %850
  %856 = or i32 %852, 134217728
  store i32 %856, i32* %851, align 4
  %857 = getelementptr inbounds %63, %63* %846, i64 0, i32 0, i32 0
  call void @prio_queue_put(%98* nonnull %810, i8* %857) #15
  %858 = load i32, i32* %851, align 4
  br label %859

859:                                              ; preds = %855, %850
  %860 = phi i32 [ %852, %850 ], [ %858, %855 ]
  %861 = and i32 %860, 268435456
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %866

863:                                              ; preds = %859
  %864 = or i32 %860, 268435456
  store i32 %864, i32* %851, align 4
  %865 = getelementptr inbounds %63, %63* %846, i64 0, i32 0, i32 0
  call void @prio_queue_put(%98* nonnull %812, i8* %865) #15
  br label %866

866:                                              ; preds = %863, %859
  %867 = getelementptr inbounds %63, %63* %846, i64 0, i32 5
  %868 = load i32, i32* %867, align 4
  %869 = load i32, i32* %836, align 8
  %870 = icmp ult i32 %868, %869
  br i1 %870, label %871, label %872

871:                                              ; preds = %866
  store i32 %868, i32* %836, align 8
  br label %872

872:                                              ; preds = %871, %866
  %873 = getelementptr %63, %63* %846, i64 0, i32 6
  %874 = load i32, i32* %873, align 8
  %875 = load i32, i32* %804, align 8
  %876 = udiv i32 %874, %875
  %877 = urem i32 %874, %875
  %878 = load i32, i32* %806, align 8
  %879 = icmp ugt i32 %878, %876
  br i1 %879, label %902, label %880

880:                                              ; preds = %872
  %881 = load i8*, i8** %840, align 8
  %882 = add i32 %876, 1
  %883 = zext i32 %882 to i64
  %884 = shl nuw nsw i64 %883, 3
  %885 = call i8* @xrealloc(i8* %881, i64 %884) #15
  store i8* %885, i8** %840, align 8
  %886 = load i32, i32* %806, align 8
  %887 = icmp ugt i32 %886, %876
  br i1 %887, label %901, label %888

888:                                              ; preds = %880
  %889 = bitcast i8* %885 to i32**
  %890 = zext i32 %886 to i64
  %891 = getelementptr inbounds i32*, i32** %889, i64 %890
  store i32* null, i32** %891, align 8
  %892 = add i32 %886, 1
  %893 = icmp ugt i32 %892, %876
  br i1 %893, label %901, label %894

894:                                              ; preds = %888, %894
  %895 = phi i32 [ %899, %894 ], [ %892, %888 ]
  %896 = load i32**, i32*** %808, align 8
  %897 = zext i32 %895 to i64
  %898 = getelementptr inbounds i32*, i32** %896, i64 %897
  store i32* null, i32** %898, align 8
  %899 = add i32 %895, 1
  %900 = icmp ugt i32 %899, %876
  br i1 %900, label %901, label %894

901:                                              ; preds = %894, %888, %880
  store i32 %882, i32* %806, align 8
  br label %902

902:                                              ; preds = %901, %872
  %903 = load i32**, i32*** %808, align 8
  %904 = zext i32 %876 to i64
  %905 = getelementptr inbounds i32*, i32** %903, i64 %904
  %906 = load i32*, i32** %905, align 8
  %907 = icmp eq i32* %906, null
  br i1 %907, label %908, label %921

908:                                              ; preds = %902
  %909 = load i32, i32* %804, align 8
  %910 = zext i32 %909 to i64
  %911 = load i32, i32* %803, align 4
  %912 = zext i32 %911 to i64
  %913 = shl nuw nsw i64 %912, 2
  %914 = call i8* @xcalloc(i64 %910, i64 %913) #15
  %915 = load i32**, i32*** %808, align 8
  %916 = getelementptr inbounds i32*, i32** %915, i64 %904
  %917 = bitcast i32** %916 to i8**
  store i8* %914, i8** %917, align 8
  %918 = load i32**, i32*** %808, align 8
  %919 = getelementptr inbounds i32*, i32** %918, i64 %904
  %920 = load i32*, i32** %919, align 8
  br label %921

921:                                              ; preds = %908, %902
  %922 = phi i32* [ %920, %908 ], [ %906, %902 ]
  %923 = load i32, i32* %803, align 4
  %924 = mul i32 %923, %877
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds i32, i32* %922, i64 %925
  store i32 1, i32* %926, align 4
  %927 = load i32, i32* %815, align 8
  %928 = icmp eq i32 %927, 2
  br i1 %928, label %929, label %930

929:                                              ; preds = %921
  call void @record_author_date(%101* nonnull %842, %63* %846) #15
  br label %930

930:                                              ; preds = %929, %921, %843
  %931 = getelementptr inbounds %103, %103* %844, i64 0, i32 1
  %932 = load %103*, %103** %931, align 8
  %933 = icmp eq %103* %932, null
  br i1 %933, label %934, label %843

934:                                              ; preds = %930
  %935 = load i32, i32* %836, align 8
  br label %936

936:                                              ; preds = %934, %833
  %937 = phi i32 [ %935, %934 ], [ -1, %833 ]
  call fastcc void @266(%52* %0, i32 %937) #15
  %938 = load %103*, %103** %11, align 8
  %939 = icmp eq %103* %938, null
  br i1 %939, label %1008, label %940

940:                                              ; preds = %936
  %941 = bitcast i8* %807 to i8**
  br label %942

942:                                              ; preds = %1004, %940
  %943 = phi %103* [ %938, %940 ], [ %1006, %1004 ]
  %944 = getelementptr inbounds %103, %103* %943, i64 0, i32 0
  %945 = load %63*, %63** %944, align 8
  %946 = getelementptr %63, %63* %945, i64 0, i32 6
  %947 = load i32, i32* %946, align 8
  %948 = load i32, i32* %804, align 8
  %949 = udiv i32 %947, %948
  %950 = urem i32 %947, %948
  %951 = load i32, i32* %806, align 8
  %952 = icmp ugt i32 %951, %949
  br i1 %952, label %975, label %953

953:                                              ; preds = %942
  %954 = load i8*, i8** %941, align 8
  %955 = add i32 %949, 1
  %956 = zext i32 %955 to i64
  %957 = shl nuw nsw i64 %956, 3
  %958 = call i8* @xrealloc(i8* %954, i64 %957) #15
  store i8* %958, i8** %941, align 8
  %959 = load i32, i32* %806, align 8
  %960 = icmp ugt i32 %959, %949
  br i1 %960, label %974, label %961

961:                                              ; preds = %953
  %962 = bitcast i8* %958 to i32**
  %963 = zext i32 %959 to i64
  %964 = getelementptr inbounds i32*, i32** %962, i64 %963
  store i32* null, i32** %964, align 8
  %965 = add i32 %959, 1
  %966 = icmp ugt i32 %965, %949
  br i1 %966, label %974, label %967

967:                                              ; preds = %961, %967
  %968 = phi i32 [ %972, %967 ], [ %965, %961 ]
  %969 = load i32**, i32*** %808, align 8
  %970 = zext i32 %968 to i64
  %971 = getelementptr inbounds i32*, i32** %969, i64 %970
  store i32* null, i32** %971, align 8
  %972 = add i32 %968, 1
  %973 = icmp ugt i32 %972, %949
  br i1 %973, label %974, label %967

974:                                              ; preds = %967, %961, %953
  store i32 %955, i32* %806, align 8
  br label %975

975:                                              ; preds = %974, %942
  %976 = load i32**, i32*** %808, align 8
  %977 = zext i32 %949 to i64
  %978 = getelementptr inbounds i32*, i32** %976, i64 %977
  %979 = load i32*, i32** %978, align 8
  %980 = icmp eq i32* %979, null
  br i1 %980, label %981, label %994

981:                                              ; preds = %975
  %982 = load i32, i32* %804, align 8
  %983 = zext i32 %982 to i64
  %984 = load i32, i32* %803, align 4
  %985 = zext i32 %984 to i64
  %986 = shl nuw nsw i64 %985, 2
  %987 = call i8* @xcalloc(i64 %983, i64 %986) #15
  %988 = load i32**, i32*** %808, align 8
  %989 = getelementptr inbounds i32*, i32** %988, i64 %977
  %990 = bitcast i32** %989 to i8**
  store i8* %987, i8** %990, align 8
  %991 = load i32**, i32*** %808, align 8
  %992 = getelementptr inbounds i32*, i32** %991, i64 %977
  %993 = load i32*, i32** %992, align 8
  br label %994

994:                                              ; preds = %981, %975
  %995 = phi i32* [ %993, %981 ], [ %979, %975 ]
  %996 = load i32, i32* %803, align 4
  %997 = mul i32 %996, %950
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds i32, i32* %995, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %994
  %1003 = getelementptr inbounds %63, %63* %945, i64 0, i32 0, i32 0
  call void @prio_queue_put(%98* nonnull %814, i8* %1003) #15
  br label %1004

1004:                                             ; preds = %1002, %994
  %1005 = getelementptr inbounds %103, %103* %943, i64 0, i32 1
  %1006 = load %103*, %103** %1005, align 8
  %1007 = icmp eq %103* %1006, null
  br i1 %1007, label %1008, label %942

1008:                                             ; preds = %1004, %936
  %1009 = load i32, i32* %815, align 8
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1008
  call void @prio_queue_reverse(%98* nonnull %814) #15
  br label %1012

1012:                                             ; preds = %1011, %1008, %741, %749, %746
  %1013 = load i64, i64* %246, align 8
  %1014 = and i64 %1013, 137438953472
  %1015 = icmp eq i64 %1014, 0
  br i1 %1015, label %1019, label %1016

1016:                                             ; preds = %1012
  %1017 = call i32 @line_log_filter(%52* nonnull %0) #15
  %1018 = load i64, i64* %246, align 8
  br label %1019

1019:                                             ; preds = %1012, %1016
  %1020 = phi i64 [ %1013, %1012 ], [ %1018, %1016 ]
  %1021 = and i64 %1020, 1024
  %1022 = icmp eq i64 %1021, 0
  br i1 %1022, label %1401, label %1023

1023:                                             ; preds = %1019
  %1024 = bitcast %103** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1024) #15
  %1025 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1025) #15
  %1026 = and i64 %1020, 8
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %1400, label %1028

1028:                                             ; preds = %1023
  store %103* null, %103** %3, align 8
  %1029 = bitcast %52* %0 to i64*
  %1030 = load i64, i64* %1029, align 8
  %1031 = bitcast %103** %2 to i64*
  store i64 %1030, i64* %1031, align 8
  %1032 = icmp eq i64 %1030, 0
  br i1 %1032, label %1033, label %1040

1033:                                             ; preds = %1028
  store i64 0, i64* %1031, align 8
  store %103* null, %103** %11, align 8
  br label %1400

1034:                                             ; preds = %1040
  %1035 = load %103*, %103** %3, align 8
  %1036 = icmp eq %103* %1035, null
  br i1 %1036, label %1374, label %1037

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds %52, %52* %0, i64 0, i32 53
  %1039 = getelementptr inbounds %52, %52* %0, i64 0, i32 54
  br label %1053

1040:                                             ; preds = %1028, %1040
  %1041 = phi i64 [ %1047, %1040 ], [ %1030, %1028 ]
  %1042 = inttoptr i64 %1041 to %103*
  %1043 = getelementptr inbounds %103, %103* %1042, i64 0, i32 0
  %1044 = load %63*, %63** %1043, align 8
  %1045 = getelementptr inbounds %103, %103* %1042, i64 0, i32 1
  %1046 = bitcast %103** %1045 to i64*
  %1047 = load i64, i64* %1046, align 8
  %1048 = call %103* @commit_list_insert(%63* %1044, %103** nonnull %3) #15
  store i64 %1047, i64* %1031, align 8
  %1049 = icmp eq i64 %1047, 0
  br i1 %1049, label %1034, label %1040

1050:                                             ; preds = %1370
  %1051 = load %103*, %103** %3, align 8
  %1052 = icmp eq %103* %1051, null
  br i1 %1052, label %1374, label %1053

1053:                                             ; preds = %1050, %1037
  %1054 = phi %103* [ %1035, %1037 ], [ %1051, %1050 ]
  store %103* %1054, %103** %2, align 8
  store %103* null, %103** %3, align 8
  br label %1055

1055:                                             ; preds = %1370, %1053
  %1056 = phi %103** [ %1371, %1370 ], [ %3, %1053 ]
  %1057 = call %63* @pop_commit(%103** nonnull %2) #15
  %1058 = getelementptr inbounds %63, %63* %1057, i64 0, i32 0
  %1059 = call i8* @lookup_decoration(%93* nonnull %1038, %19* %1058) #15
  %1060 = icmp eq i8* %1059, null
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1055
  %1062 = call i8* @xcalloc(i64 1, i64 8) #15
  %1063 = call i8* @add_decoration(%93* nonnull %1038, %19* %1058, i8* %1062) #15
  br label %1064

1064:                                             ; preds = %1061, %1055
  %1065 = phi i8* [ %1059, %1055 ], [ %1062, %1061 ]
  %1066 = bitcast i8* %1065 to %63**
  %1067 = load %63*, %63** %1066, align 8
  %1068 = icmp eq %63* %1067, null
  br i1 %1068, label %1069, label %1370

1069:                                             ; preds = %1064
  %1070 = getelementptr inbounds %63, %63* %1057, i64 0, i32 0, i32 1
  %1071 = load i32, i32* %1070, align 4
  %1072 = and i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %1069
  %1075 = getelementptr inbounds %63, %63* %1057, i64 0, i32 2
  %1076 = load %103*, %103** %1075, align 8
  %1077 = icmp eq %103* %1076, null
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1074, %1069
  store %63* %1057, %63** %1066, align 8
  br label %1370

1079:                                             ; preds = %1074, %1107
  %1080 = phi i32 [ %1103, %1107 ], [ 0, %1074 ]
  %1081 = phi %103** [ %1102, %1107 ], [ %1056, %1074 ]
  %1082 = phi %103* [ %1109, %1107 ], [ %1076, %1074 ]
  %1083 = getelementptr inbounds %103, %103* %1082, i64 0, i32 0
  %1084 = load %63*, %63** %1083, align 8
  %1085 = getelementptr inbounds %63, %63* %1084, i64 0, i32 0
  %1086 = call i8* @lookup_decoration(%93* nonnull %1038, %19* %1085) #15
  %1087 = icmp eq i8* %1086, null
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1079
  %1089 = call i8* @xcalloc(i64 1, i64 8) #15
  %1090 = call i8* @add_decoration(%93* nonnull %1038, %19* %1085, i8* %1089) #15
  br label %1091

1091:                                             ; preds = %1088, %1079
  %1092 = phi i8* [ %1086, %1079 ], [ %1089, %1088 ]
  %1093 = bitcast i8* %1092 to %63**
  %1094 = load %63*, %63** %1093, align 8
  %1095 = icmp eq %63* %1094, null
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1091
  %1097 = load %63*, %63** %1083, align 8
  %1098 = call %103* @commit_list_insert(%63* %1097, %103** %1081) #15
  %1099 = getelementptr inbounds %103, %103* %1098, i64 0, i32 1
  %1100 = add nsw i32 %1080, 1
  br label %1101

1101:                                             ; preds = %1096, %1091
  %1102 = phi %103** [ %1081, %1091 ], [ %1099, %1096 ]
  %1103 = phi i32 [ %1080, %1091 ], [ %1100, %1096 ]
  %1104 = load i64, i64* %246, align 8
  %1105 = and i64 %1104, 68719476736
  %1106 = icmp eq i64 %1105, 0
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %1101
  %1108 = getelementptr inbounds %103, %103* %1082, i64 0, i32 1
  %1109 = load %103*, %103** %1108, align 8
  %1110 = icmp eq %103* %1109, null
  br i1 %1110, label %1111, label %1079

1111:                                             ; preds = %1107, %1101
  %1112 = icmp eq i32 %1103, 0
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1111
  %1114 = load %103*, %103** %1075, align 8
  %1115 = icmp eq %103* %1114, null
  br i1 %1115, label %1141, label %1123

1116:                                             ; preds = %1111
  %1117 = call %103* @commit_list_insert(%63* %1057, %103** %1102) #15
  %1118 = getelementptr inbounds %103, %103* %1117, i64 0, i32 1
  br label %1370

1119:                                             ; preds = %1133
  %1120 = getelementptr inbounds %103, %103* %1124, i64 0, i32 1
  %1121 = load %103*, %103** %1120, align 8
  %1122 = icmp eq %103* %1121, null
  br i1 %1122, label %1141, label %1123

1123:                                             ; preds = %1113, %1119
  %1124 = phi %103* [ %1121, %1119 ], [ %1114, %1113 ]
  %1125 = getelementptr inbounds %103, %103* %1124, i64 0, i32 0
  %1126 = load %63*, %63** %1125, align 8
  %1127 = getelementptr inbounds %63, %63* %1126, i64 0, i32 0
  %1128 = call i8* @lookup_decoration(%93* nonnull %1038, %19* %1127) #15
  %1129 = icmp eq i8* %1128, null
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1123
  %1131 = call i8* @xcalloc(i64 1, i64 8) #15
  %1132 = call i8* @add_decoration(%93* nonnull %1038, %19* %1127, i8* %1131) #15
  br label %1133

1133:                                             ; preds = %1130, %1123
  %1134 = phi i8* [ %1128, %1123 ], [ %1131, %1130 ]
  %1135 = bitcast i8* %1134 to i64*
  %1136 = load i64, i64* %1135, align 8
  %1137 = bitcast %103* %1124 to i64*
  store i64 %1136, i64* %1137, align 8
  %1138 = load i64, i64* %246, align 8
  %1139 = and i64 %1138, 68719476736
  %1140 = icmp eq i64 %1139, 0
  br i1 %1140, label %1119, label %1141

1141:                                             ; preds = %1133, %1119, %1113
  %1142 = phi i64 [ %1104, %1113 ], [ %1138, %1119 ], [ %1138, %1133 ]
  %1143 = and i64 %1142, 68719476736
  %1144 = icmp eq i64 %1143, 0
  br i1 %1144, label %1145, label %1305

1145:                                             ; preds = %1141
  %1146 = call fastcc i32 @254(%52* nonnull %0, %63* %1057) #15
  %1147 = icmp sgt i32 %1146, 1
  br i1 %1147, label %1148, label %1302

1148:                                             ; preds = %1145
  %1149 = load %103*, %103** %1075, align 8
  %1150 = call %103* @reduce_heads(%103* %1149) #15
  %1151 = load %103*, %103** %1075, align 8
  %1152 = call i32 @commit_list_count(%103* %1151) #15
  %1153 = call i32 @commit_list_count(%103* %1150) #15
  %1154 = load %103*, %103** %1075, align 8
  %1155 = icmp eq %103* %1154, null
  br i1 %1155, label %1184, label %1156

1156:                                             ; preds = %1148, %1177
  %1157 = phi %103* [ %1182, %1177 ], [ %1154, %1148 ]
  %1158 = phi i32 [ %1180, %1177 ], [ 0, %1148 ]
  %1159 = phi i32 [ %1179, %1177 ], [ 0, %1148 ]
  %1160 = phi %103* [ %1178, %1177 ], [ %1150, %1148 ]
  %1161 = icmp eq %103* %1160, null
  %1162 = getelementptr inbounds %103, %103* %1157, i64 0, i32 0
  %1163 = load %63*, %63** %1162, align 8
  br i1 %1161, label %1172, label %1164

1164:                                             ; preds = %1156
  %1165 = getelementptr inbounds %103, %103* %1160, i64 0, i32 0
  %1166 = load %63*, %63** %1165, align 8
  %1167 = icmp eq %63* %1163, %1166
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds %103, %103* %1160, i64 0, i32 1
  %1170 = load %103*, %103** %1169, align 8
  %1171 = add nsw i32 %1158, 1
  br label %1177

1172:                                             ; preds = %1164, %1156
  %1173 = getelementptr inbounds %63, %63* %1163, i64 0, i32 0, i32 1
  %1174 = load i32, i32* %1173, align 4
  %1175 = or i32 %1174, 16
  store i32 %1175, i32* %1173, align 4
  %1176 = add nsw i32 %1159, 1
  br label %1177

1177:                                             ; preds = %1172, %1168
  %1178 = phi %103* [ %1170, %1168 ], [ %1160, %1172 ]
  %1179 = phi i32 [ %1159, %1168 ], [ %1176, %1172 ]
  %1180 = phi i32 [ %1171, %1168 ], [ %1158, %1172 ]
  %1181 = getelementptr inbounds %103, %103* %1157, i64 0, i32 1
  %1182 = load %103*, %103** %1181, align 8
  %1183 = icmp eq %103* %1182, null
  br i1 %1183, label %1184, label %1156

1184:                                             ; preds = %1177, %1148
  %1185 = phi i32 [ 0, %1148 ], [ %1179, %1177 ]
  %1186 = phi i32 [ 0, %1148 ], [ %1180, %1177 ]
  %1187 = icmp eq i32 %1186, %1153
  %1188 = add nsw i32 %1185, %1153
  %1189 = icmp eq i32 %1188, %1152
  %1190 = and i1 %1187, %1189
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1184
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @231, i64 0, i64 0), i32 %1152, i32 %1153, i32 %1186, i32 %1185) #16
  unreachable

1192:                                             ; preds = %1184
  call void @free_commit_list(%103* %1150) #15
  %1193 = load %103*, %103** %1075, align 8
  %1194 = icmp eq %103* %1193, null
  br i1 %1194, label %1216, label %1195

1195:                                             ; preds = %1192, %1211
  %1196 = phi %103* [ %1214, %1211 ], [ %1193, %1192 ]
  %1197 = phi i32 [ %1212, %1211 ], [ 0, %1192 ]
  %1198 = getelementptr inbounds %103, %103* %1196, i64 0, i32 0
  %1199 = load %63*, %63** %1198, align 8
  %1200 = getelementptr inbounds %63, %63* %1199, i64 0, i32 2
  %1201 = load %103*, %103** %1200, align 8
  %1202 = icmp eq %103* %1201, null
  br i1 %1202, label %1203, label %1211

1203:                                             ; preds = %1195
  %1204 = getelementptr inbounds %63, %63* %1199, i64 0, i32 0, i32 1
  %1205 = load i32, i32* %1204, align 4
  %1206 = and i32 %1205, 4
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1211, label %1208

1208:                                             ; preds = %1203
  %1209 = or i32 %1205, 16
  store i32 %1209, i32* %1204, align 4
  %1210 = add nsw i32 %1197, 1
  br label %1211

1211:                                             ; preds = %1208, %1203, %1195
  %1212 = phi i32 [ %1197, %1195 ], [ %1210, %1208 ], [ %1197, %1203 ]
  %1213 = getelementptr inbounds %103, %103* %1196, i64 0, i32 1
  %1214 = load %103*, %103** %1213, align 8
  %1215 = icmp eq %103* %1214, null
  br i1 %1215, label %1216, label %1195

1216:                                             ; preds = %1211, %1192
  %1217 = phi i32 [ 0, %1192 ], [ %1212, %1211 ]
  %1218 = add nsw i32 %1217, %1185
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1302, label %1220

1220:                                             ; preds = %1216
  %1221 = call i8* @lookup_decoration(%93* nonnull %1039, %19* %1058) #15
  %1222 = load %103*, %103** %1075, align 8
  %1223 = icmp eq %103* %1222, null
  br i1 %1223, label %1368, label %1224

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds i8, i8* %1221, i64 4
  br label %1226

1226:                                             ; preds = %1246, %1224
  %1227 = phi %103* [ %1222, %1224 ], [ %1250, %1246 ]
  %1228 = phi i32 [ 0, %1224 ], [ %1249, %1246 ]
  %1229 = phi %63* [ null, %1224 ], [ %1247, %1246 ]
  %1230 = zext i32 %1228 to i64
  %1231 = getelementptr inbounds i8, i8* %1225, i64 %1230
  %1232 = load i8, i8* %1231, align 1
  %1233 = icmp eq i8 %1232, 0
  br i1 %1233, label %1246, label %1234

1234:                                             ; preds = %1226
  %1235 = getelementptr inbounds %103, %103* %1227, i64 0, i32 0
  %1236 = load %63*, %63** %1235, align 8
  %1237 = getelementptr inbounds %63, %63* %1236, i64 0, i32 0, i32 1
  %1238 = load i32, i32* %1237, align 4
  %1239 = and i32 %1238, 16
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1244, label %1241

1241:                                             ; preds = %1234
  %1242 = icmp eq %63* %1229, null
  %1243 = select i1 %1242, %63* %1236, %63* %1229
  br label %1246

1244:                                             ; preds = %1234
  %1245 = icmp eq %63* %1236, null
  br label %1252

1246:                                             ; preds = %1241, %1226
  %1247 = phi %63* [ %1229, %1226 ], [ %1243, %1241 ]
  %1248 = getelementptr inbounds %103, %103* %1227, i64 0, i32 1
  %1249 = add i32 %1228, 1
  %1250 = load %103*, %103** %1248, align 8
  %1251 = icmp eq %103* %1250, null
  br i1 %1251, label %1252, label %1226

1252:                                             ; preds = %1246, %1244
  %1253 = phi %63* [ %1229, %1244 ], [ %1247, %1246 ]
  %1254 = phi i1 [ %1245, %1244 ], [ true, %1246 ]
  %1255 = icmp ne %63* %1253, null
  %1256 = and i1 %1255, %1254
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %1252
  %1258 = getelementptr inbounds %63, %63* %1253, i64 0, i32 0, i32 1
  %1259 = load i32, i32* %1258, align 4
  %1260 = and i32 %1259, -17
  store i32 %1260, i32* %1258, align 4
  br label %1261

1261:                                             ; preds = %1257, %1252
  %1262 = phi i32 [ 1, %1257 ], [ 0, %1252 ]
  %1263 = icmp eq i32 %1218, %1262
  br i1 %1263, label %1302, label %1264

1264:                                             ; preds = %1261
  %1265 = load %103*, %103** %1075, align 8
  %1266 = icmp eq %103* %1265, null
  br i1 %1266, label %1368, label %1267

1267:                                             ; preds = %1264, %1289
  %1268 = phi %103* [ %1293, %1289 ], [ %1265, %1264 ]
  %1269 = phi %103** [ %1292, %1289 ], [ %1075, %1264 ]
  %1270 = phi i32 [ %1291, %1289 ], [ 0, %1264 ]
  %1271 = phi i32 [ %1290, %1289 ], [ 0, %1264 ]
  %1272 = getelementptr inbounds %103, %103* %1268, i64 0, i32 0
  %1273 = load %63*, %63** %1272, align 8
  %1274 = getelementptr inbounds %63, %63* %1273, i64 0, i32 0, i32 1
  %1275 = load i32, i32* %1274, align 4
  %1276 = and i32 %1275, 16
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1286, label %1278

1278:                                             ; preds = %1267
  %1279 = and i32 %1275, -17
  store i32 %1279, i32* %1274, align 4
  %1280 = getelementptr inbounds %103, %103* %1268, i64 0, i32 1
  %1281 = bitcast %103** %1280 to i64*
  %1282 = load i64, i64* %1281, align 8
  %1283 = bitcast %103** %1269 to i64*
  store i64 %1282, i64* %1283, align 8
  %1284 = bitcast %103* %1268 to i8*
  call void @free(i8* %1284) #15
  %1285 = add nsw i32 %1270, 1
  call fastcc void @267(%52* %0, %63* %1057, i32 %1271) #15
  br label %1289

1286:                                             ; preds = %1267
  %1287 = getelementptr inbounds %103, %103* %1268, i64 0, i32 1
  %1288 = add nsw i32 %1271, 1
  br label %1289

1289:                                             ; preds = %1286, %1278
  %1290 = phi i32 [ %1271, %1278 ], [ %1288, %1286 ]
  %1291 = phi i32 [ %1285, %1278 ], [ %1270, %1286 ]
  %1292 = phi %103** [ %1269, %1278 ], [ %1287, %1286 ]
  %1293 = load %103*, %103** %1292, align 8
  %1294 = icmp eq %103* %1293, null
  br i1 %1294, label %1295, label %1267

1295:                                             ; preds = %1289
  %1296 = icmp eq i32 %1291, 0
  br i1 %1296, label %1302, label %1297

1297:                                             ; preds = %1295
  %1298 = load i32, i32* %1070, align 4
  %1299 = and i32 %1298, 4
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1297
  call fastcc void @264(%52* %0, %63* nonnull %1057) #15
  br label %1302

1302:                                             ; preds = %1301, %1297, %1295, %1261, %1216, %1145
  %1303 = phi i32 [ %1146, %1145 ], [ %1146, %1261 ], [ %1290, %1297 ], [ %1290, %1295 ], [ %1290, %1301 ], [ %1146, %1216 ]
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1368, label %1305

1305:                                             ; preds = %1302, %1141
  %1306 = load i32, i32* %1070, align 4
  %1307 = and i32 %1306, 6
  %1308 = icmp eq i32 %1307, 4
  br i1 %1308, label %1309, label %1368

1309:                                             ; preds = %1305
  %1310 = load %103*, %103** %1075, align 8
  %1311 = icmp eq %103* %1310, null
  br i1 %1311, label %1368, label %1312

1312:                                             ; preds = %1309
  %1313 = load i64, i64* %246, align 8
  %1314 = and i64 %1313, 68719476736
  %1315 = icmp eq i64 %1314, 0
  br i1 %1315, label %1316, label %1320

1316:                                             ; preds = %1312
  %1317 = getelementptr inbounds %103, %103* %1310, i64 0, i32 1
  %1318 = load %103*, %103** %1317, align 8
  %1319 = icmp eq %103* %1318, null
  br i1 %1319, label %1320, label %1323

1320:                                             ; preds = %1316, %1312
  %1321 = getelementptr inbounds %103, %103* %1310, i64 0, i32 0
  %1322 = load %63*, %63** %1321, align 8
  br label %1341

1323:                                             ; preds = %1316, %1338
  %1324 = phi %103* [ %1340, %1338 ], [ %1318, %1316 ]
  %1325 = phi %63* [ %1336, %1338 ], [ null, %1316 ]
  %1326 = phi %103* [ %1324, %1338 ], [ %1310, %1316 ]
  %1327 = getelementptr inbounds %103, %103* %1326, i64 0, i32 0
  %1328 = load %63*, %63** %1327, align 8
  %1329 = getelementptr %63, %63* %1328, i64 0, i32 0, i32 1
  %1330 = load i32, i32* %1329, align 4
  %1331 = and i32 %1330, 1026
  %1332 = icmp eq i32 %1331, 2
  br i1 %1332, label %1335, label %1333

1333:                                             ; preds = %1323
  %1334 = icmp eq %63* %1325, null
  br i1 %1334, label %1335, label %1368

1335:                                             ; preds = %1333, %1323
  %1336 = phi %63* [ %1325, %1323 ], [ %1328, %1333 ]
  %1337 = icmp eq %103* %1324, null
  br i1 %1337, label %1341, label %1338

1338:                                             ; preds = %1335
  %1339 = getelementptr inbounds %103, %103* %1324, i64 0, i32 1
  %1340 = load %103*, %103** %1339, align 8
  br label %1323

1341:                                             ; preds = %1335, %1320
  %1342 = phi %63* [ %1322, %1320 ], [ %1336, %1335 ]
  %1343 = icmp eq %63* %1342, null
  br i1 %1343, label %1368, label %1344

1344:                                             ; preds = %1341
  %1345 = and i64 %1313, 256
  %1346 = icmp eq i64 %1345, 0
  br i1 %1346, label %1347, label %1354

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds %63, %63* %1342, i64 0, i32 0
  %1349 = call i8* @lookup_decoration(%93* nonnull %1038, %19* nonnull %1348) #15
  %1350 = icmp eq i8* %1349, null
  br i1 %1350, label %1351, label %1364

1351:                                             ; preds = %1347
  %1352 = call i8* @xcalloc(i64 1, i64 8) #15
  %1353 = call i8* @add_decoration(%93* nonnull %1038, %19* nonnull %1348, i8* %1352) #15
  br label %1364

1354:                                             ; preds = %1344
  %1355 = trunc i32 %1306 to i16
  %1356 = icmp slt i16 %1355, 0
  br i1 %1356, label %1368, label %1357

1357:                                             ; preds = %1354
  %1358 = getelementptr inbounds %63, %63* %1342, i64 0, i32 0
  %1359 = call i8* @lookup_decoration(%93* nonnull %1038, %19* nonnull %1358) #15
  %1360 = icmp eq i8* %1359, null
  br i1 %1360, label %1361, label %1364

1361:                                             ; preds = %1357
  %1362 = call i8* @xcalloc(i64 1, i64 8) #15
  %1363 = call i8* @add_decoration(%93* nonnull %1038, %19* nonnull %1358, i8* %1362) #15
  br label %1364

1364:                                             ; preds = %1361, %1357, %1351, %1347
  %1365 = phi i8* [ %1349, %1347 ], [ %1352, %1351 ], [ %1359, %1357 ], [ %1362, %1361 ]
  %1366 = bitcast i8* %1365 to %63**
  %1367 = load %63*, %63** %1366, align 8
  br label %1368

1368:                                             ; preds = %1333, %1364, %1354, %1341, %1309, %1305, %1302, %1264, %1220
  %1369 = phi %63* [ %1367, %1364 ], [ %1057, %1305 ], [ %1057, %1302 ], [ %1057, %1354 ], [ %1057, %1341 ], [ %1057, %1264 ], [ %1057, %1309 ], [ %1057, %1220 ], [ %1057, %1333 ]
  store %63* %1369, %63** %1066, align 8
  br label %1370

1370:                                             ; preds = %1368, %1116, %1078, %1064
  %1371 = phi %103** [ %1056, %1078 ], [ %1118, %1116 ], [ %1102, %1368 ], [ %1056, %1064 ]
  %1372 = load %103*, %103** %2, align 8
  %1373 = icmp eq %103* %1372, null
  br i1 %1373, label %1050, label %1055

1374:                                             ; preds = %1050, %1034
  %1375 = load i64, i64* %1029, align 8
  store i64 %1375, i64* %1031, align 8
  store %103* null, %103** %11, align 8
  %1376 = icmp eq i64 %1375, 0
  br i1 %1376, label %1400, label %1377

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds %52, %52* %0, i64 0, i32 53
  br label %1379

1379:                                             ; preds = %1396, %1377
  %1380 = phi %103** [ %11, %1377 ], [ %1397, %1396 ]
  %1381 = call %63* @pop_commit(%103** nonnull %2) #15
  %1382 = getelementptr inbounds %63, %63* %1381, i64 0, i32 0
  %1383 = call i8* @lookup_decoration(%93* nonnull %1378, %19* %1382) #15
  %1384 = icmp eq i8* %1383, null
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %1379
  %1386 = call i8* @xcalloc(i64 1, i64 8) #15
  %1387 = call i8* @add_decoration(%93* nonnull %1378, %19* %1382, i8* %1386) #15
  br label %1388

1388:                                             ; preds = %1385, %1379
  %1389 = phi i8* [ %1383, %1379 ], [ %1386, %1385 ]
  %1390 = bitcast i8* %1389 to %63**
  %1391 = load %63*, %63** %1390, align 8
  %1392 = icmp eq %63* %1391, %1381
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %1388
  %1394 = call %103* @commit_list_insert(%63* %1381, %103** %1380) #15
  %1395 = getelementptr inbounds %103, %103* %1394, i64 0, i32 1
  br label %1396

1396:                                             ; preds = %1393, %1388
  %1397 = phi %103** [ %1395, %1393 ], [ %1380, %1388 ]
  %1398 = load %103*, %103** %2, align 8
  %1399 = icmp eq %103* %1398, null
  br i1 %1399, label %1400, label %1379

1400:                                             ; preds = %1396, %1023, %1033, %1374
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1025) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1024) #15
  br label %1401

1401:                                             ; preds = %1019, %1400
  %1402 = getelementptr inbounds %52, %52* %0, i64 0, i32 52, i32 0
  %1403 = load i8*, i8** %1402, align 8
  %1404 = icmp eq i8* %1403, null
  br i1 %1404, label %1434, label %1405

1405:                                             ; preds = %1401
  %1406 = load %103*, %103** %11, align 8
  %1407 = icmp eq %103* %1406, null
  br i1 %1407, label %1434, label %1408

1408:                                             ; preds = %1405
  %1409 = getelementptr inbounds %52, %52* %0, i64 0, i32 52
  br label %1410

1410:                                             ; preds = %1430, %1408
  %1411 = phi %103* [ %1406, %1408 ], [ %1432, %1430 ]
  %1412 = getelementptr inbounds %103, %103* %1411, i64 0, i32 0
  %1413 = load %63*, %63** %1412, align 8
  %1414 = getelementptr inbounds %63, %63* %1413, i64 0, i32 2
  %1415 = load %103*, %103** %1414, align 8
  %1416 = icmp eq %103* %1415, null
  br i1 %1416, label %1430, label %1417

1417:                                             ; preds = %1410, %1417
  %1418 = phi %103* [ %1428, %1417 ], [ %1415, %1410 ]
  %1419 = getelementptr inbounds %103, %103* %1418, i64 0, i32 0
  %1420 = load %63*, %63** %1419, align 8
  %1421 = call i8* @xcalloc(i64 1, i64 16) #15
  %1422 = bitcast i8* %1421 to %63**
  store %63* %1413, %63** %1422, align 8
  %1423 = getelementptr inbounds %63, %63* %1420, i64 0, i32 0
  %1424 = call i8* @add_decoration(%93* nonnull %1409, %19* %1423, i8* %1421) #15
  %1425 = getelementptr inbounds i8, i8* %1421, i64 8
  %1426 = bitcast i8* %1425 to i8**
  store i8* %1424, i8** %1426, align 8
  %1427 = getelementptr inbounds %103, %103* %1418, i64 0, i32 1
  %1428 = load %103*, %103** %1427, align 8
  %1429 = icmp eq %103* %1428, null
  br i1 %1429, label %1430, label %1417

1430:                                             ; preds = %1417, %1410
  %1431 = getelementptr inbounds %103, %103* %1411, i64 0, i32 1
  %1432 = load %103*, %103** %1431, align 8
  %1433 = icmp eq %103* %1432, null
  br i1 %1433, label %1434, label %1410

1434:                                             ; preds = %1430, %1405, %419, %1401, %351
  %1435 = phi i32 [ 0, %351 ], [ 0, %1401 ], [ -1, %419 ], [ 0, %1405 ], [ 0, %1430 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #15
  ret i32 %1435
}

declare dso_local %103** @commit_list_append(%63*, %103**) local_unnamed_addr #4

declare dso_local void @object_array_clear(%53*) local_unnamed_addr #4

declare dso_local i32 @for_each_packed_object(i32 (%4*, %12*, i32, i8*)*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @253(%4* %0, %12* nocapture readnone %1, i32 %2, i8* nocapture readonly %3) #2 {
  %5 = getelementptr inbounds i8, i8* %3, i64 24
  %6 = bitcast i8* %5 to %0**
  %7 = load %0*, %0** %6, align 8
  %8 = tail call %19* @parse_object(%0* %7, %4* %0) #15
  %9 = getelementptr inbounds %19, %19* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = or i32 %10, 3
  store i32 %11, i32* %9, align 4
  ret i32 0
}

declare dso_local void @commit_list_sort_by_date(%103**) local_unnamed_addr #4

declare dso_local void @sort_in_topological_order(%103**, i32) local_unnamed_addr #4

declare dso_local i32 @line_log_filter(%52*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @rewrite_parents(%52* %0, %63* %1, i32 (%52*, %63**)* nocapture %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %5 = load %103*, %103** %4, align 8
  %6 = icmp eq %103* %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3, %21
  %8 = phi %103* [ %22, %21 ], [ %5, %3 ]
  %9 = phi %103** [ %23, %21 ], [ %4, %3 ]
  %10 = getelementptr inbounds %103, %103* %8, i64 0, i32 0
  %11 = tail call i32 %2(%52* %0, %63** nonnull %10) #15
  switch i32 %11, label %18 [
    i32 2, label %27
    i32 1, label %12
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds %103, %103* %8, i64 0, i32 1
  %14 = bitcast %103** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %103** %9 to i64*
  store i64 %15, i64* %16, align 8
  %17 = inttoptr i64 %15 to %103*
  br label %21

18:                                               ; preds = %7
  %19 = getelementptr inbounds %103, %103* %8, i64 0, i32 1
  %20 = load %103*, %103** %19, align 8
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi %103* [ %20, %18 ], [ %17, %12 ]
  %23 = phi %103** [ %19, %18 ], [ %9, %12 ]
  %24 = icmp eq %103* %22, null
  br i1 %24, label %25, label %7

25:                                               ; preds = %21, %3
  %26 = tail call fastcc i32 @254(%52* %0, %63* %1)
  br label %27

27:                                               ; preds = %7, %25
  %28 = phi i32 [ 0, %25 ], [ -1, %7 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @254(%52* %0, %63* %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %52, %52* %0, i64 0, i32 54
  %4 = getelementptr inbounds %63, %63* %1, i64 0, i32 0
  %5 = tail call i8* @lookup_decoration(%93* nonnull %3, %19* %4) #15
  %6 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %7 = load %103*, %103** %6, align 8
  %8 = icmp eq %103* %7, null
  br i1 %8, label %75, label %9

9:                                                ; preds = %2
  %10 = icmp eq i8* %5, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %9, %32
  %12 = phi %103* [ %33, %32 ], [ %7, %9 ]
  %13 = phi %103** [ %35, %32 ], [ %6, %9 ]
  %14 = phi i32 [ %34, %32 ], [ 0, %9 ]
  %15 = getelementptr inbounds %103, %103* %12, i64 0, i32 0
  %16 = load %63*, %63** %15, align 8
  %17 = getelementptr inbounds %63, %63* %16, i64 0, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %103, %103* %12, i64 0, i32 1
  %23 = bitcast %103** %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %103** %13 to i64*
  store i64 %24, i64* %25, align 8
  %26 = inttoptr i64 %24 to %103*
  br label %32

27:                                               ; preds = %11
  %28 = or i32 %18, 16
  store i32 %28, i32* %17, align 4
  %29 = add nsw i32 %14, 1
  %30 = getelementptr inbounds %103, %103* %12, i64 0, i32 1
  %31 = load %103*, %103** %30, align 8
  br label %32

32:                                               ; preds = %21, %27
  %33 = phi %103* [ %31, %27 ], [ %26, %21 ]
  %34 = phi i32 [ %29, %27 ], [ %14, %21 ]
  %35 = phi %103** [ %30, %27 ], [ %13, %21 ]
  %36 = icmp eq %103* %33, null
  br i1 %36, label %37, label %11

37:                                               ; preds = %60, %32
  %38 = phi i32 [ %34, %32 ], [ %61, %60 ]
  %39 = load %103*, %103** %6, align 8
  %40 = icmp eq %103* %39, null
  br i1 %40, label %75, label %65

41:                                               ; preds = %9, %60
  %42 = phi %103* [ %63, %60 ], [ %7, %9 ]
  %43 = phi %103** [ %62, %60 ], [ %6, %9 ]
  %44 = phi i32 [ %61, %60 ], [ 0, %9 ]
  %45 = getelementptr inbounds %103, %103* %42, i64 0, i32 0
  %46 = load %63*, %63** %45, align 8
  %47 = getelementptr inbounds %63, %63* %46, i64 0, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = and i32 %48, 16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds %103, %103* %42, i64 0, i32 1
  %53 = bitcast %103** %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %103** %43 to i64*
  store i64 %54, i64* %55, align 8
  tail call fastcc void @267(%52* %0, %63* %1, i32 %44)
  br label %60

56:                                               ; preds = %41
  %57 = or i32 %48, 16
  store i32 %57, i32* %47, align 4
  %58 = add nsw i32 %44, 1
  %59 = getelementptr inbounds %103, %103* %42, i64 0, i32 1
  br label %60

60:                                               ; preds = %51, %56
  %61 = phi i32 [ %58, %56 ], [ %44, %51 ]
  %62 = phi %103** [ %59, %56 ], [ %43, %51 ]
  %63 = load %103*, %103** %62, align 8
  %64 = icmp eq %103* %63, null
  br i1 %64, label %37, label %41

65:                                               ; preds = %37, %65
  %66 = phi %103* [ %73, %65 ], [ %39, %37 ]
  %67 = getelementptr inbounds %103, %103* %66, i64 0, i32 0
  %68 = load %63*, %63** %67, align 8
  %69 = getelementptr inbounds %63, %63* %68, i64 0, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = and i32 %70, -17
  store i32 %71, i32* %69, align 4
  %72 = getelementptr inbounds %103, %103* %66, i64 0, i32 1
  %73 = load %103*, %103** %72, align 8
  %74 = icmp eq %103* %73, null
  br i1 %74, label %75, label %65

75:                                               ; preds = %65, %2, %37
  %76 = phi i32 [ %38, %37 ], [ 0, %2 ], [ %38, %65 ]
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_commit_action(%52* %0, %63* %1) local_unnamed_addr #2 {
  %3 = alloca %40, align 8
  %4 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %201

8:                                                ; preds = %2
  %9 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %10 = bitcast i56* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 1048576
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 2
  %16 = tail call i32 @has_object_pack(%4* nonnull %15) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %201

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi i32 [ %19, %18 ], [ %5, %8 ]
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %201

24:                                               ; preds = %20
  %25 = getelementptr inbounds %52, %52* %0, i64 0, i32 44
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = getelementptr %52, %52* %0, i64 0, i32 51
  %30 = load %91*, %91** %29, align 8
  %31 = icmp eq %91* %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = tail call i64 @get_reflog_timestamp(%91* nonnull %30) #15
  %34 = load i64, i64* %25, align 8
  br label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds %63, %63* %1, i64 0, i32 1
  %37 = load i64, i64* %36, align 8
  br label %38

38:                                               ; preds = %32, %35
  %39 = phi i64 [ %34, %32 ], [ %26, %35 ]
  %40 = phi i64 [ %33, %32 ], [ %37, %35 ]
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %201, label %42

42:                                               ; preds = %24, %38
  %43 = getelementptr inbounds %52, %52* %0, i64 0, i32 45
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds %52, %52* %0, i64 0, i32 46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %62

50:                                               ; preds = %42, %46
  %51 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %52 = load %103*, %103** %51, align 8
  %53 = tail call i32 @commit_list_count(%103* %52) #15
  %54 = load i32, i32* %43, align 8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %201, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %52, %52* %0, i64 0, i32 46
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, -1
  %60 = icmp sgt i32 %53, %58
  %61 = and i1 %59, %60
  br i1 %61, label %201, label %62

62:                                               ; preds = %56, %46
  %63 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %63, i8* align 8 bitcast (%40* @237 to i8*), i64 24, i1 false) #15
  %64 = getelementptr inbounds %52, %52* %0, i64 0, i32 38
  %65 = getelementptr inbounds %66, %66* %64, i64 0, i32 0
  %66 = load %67*, %67** %65, align 8
  %67 = icmp eq %67* %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = getelementptr inbounds %52, %52* %0, i64 0, i32 38, i32 2
  %70 = load %67*, %67** %69, align 8
  %71 = icmp eq %67* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #15
  br label %159

73:                                               ; preds = %68, %62
  %74 = getelementptr inbounds %52, %52* %0, i64 0, i32 38, i32 24
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds %40, %40* %3, i64 0, i32 1
  br label %102

79:                                               ; preds = %73
  call void @strbuf_add(%40* nonnull %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @234, i64 0, i64 0), i64 7) #15
  %80 = getelementptr inbounds %52, %52* %0, i64 0, i32 51
  %81 = load %91*, %91** %80, align 8
  call void @get_reflog_message(%40* nonnull %3, %91* %81) #15
  %82 = getelementptr inbounds %40, %40* %3, i64 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %83, 0
  %85 = getelementptr inbounds %40, %40* %3, i64 0, i32 1
  br i1 %84, label %90, label %86

86:                                               ; preds = %79
  %87 = load i64, i64* %85, align 8
  %88 = add i64 %87, 1
  %89 = icmp eq i64 %83, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86, %79
  call void @strbuf_grow(%40* nonnull %3, i64 1) #15
  %91 = load i64, i64* %85, align 8
  %92 = add i64 %91, 1
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i64 [ %88, %86 ], [ %92, %90 ]
  %95 = phi i64 [ %87, %86 ], [ %91, %90 ]
  %96 = getelementptr inbounds %40, %40* %3, i64 0, i32 2
  %97 = load i8*, i8** %96, align 8
  store i64 %94, i64* %85, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 %95
  store i8 10, i8* %98, align 1
  %99 = load i8*, i8** %96, align 8
  %100 = load i64, i64* %85, align 8
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  store i8 0, i8* %101, align 1
  br label %102

102:                                              ; preds = %93, %77
  %103 = phi i64* [ %78, %77 ], [ %85, %93 ]
  %104 = call i8* @get_log_output_encoding() #15
  %105 = load %0*, %0** @the_repository, align 8
  %106 = call i8* @repo_logmsg_reencode(%0* %105, %63* nonnull %1, i8** null, i8* %104) #15
  %107 = load i64, i64* %103, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %102
  %110 = call i64 @strlen(i8* %106) #17
  call void @strbuf_add(%40* nonnull %3, i8* %106, i64 %110) #15
  br label %111

111:                                              ; preds = %109, %102
  %112 = getelementptr inbounds %52, %52* %0, i64 0, i32 38, i32 2
  %113 = load %67*, %67** %112, align 8
  %114 = icmp eq %67* %113, null
  br i1 %114, label %128, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %52, %52* %0, i64 0, i32 37
  %117 = load %33*, %33** %116, align 8
  %118 = icmp eq %33* %117, null
  br i1 %118, label %128, label %119

119:                                              ; preds = %115
  %120 = load i64, i64* %103, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = call i64 @strlen(i8* %106) #17
  call void @strbuf_add(%40* nonnull %3, i8* %106, i64 %123) #15
  %124 = load %33*, %33** %116, align 8
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi %33* [ %117, %119 ], [ %124, %122 ]
  call fastcc void @268(%40* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @235, i64 0, i64 0), %33* %126) #15
  %127 = load %33*, %33** %116, align 8
  call fastcc void @268(%40* nonnull %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @236, i64 0, i64 0), %33* %127) #15
  br label %128

128:                                              ; preds = %125, %115, %111
  %129 = getelementptr inbounds %52, %52* %0, i64 0, i32 14
  %130 = load i32, i32* %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = load i64, i64* %103, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i64 @strlen(i8* %106) #17
  call void @strbuf_add(%40* nonnull %3, i8* %106, i64 %136) #15
  br label %137

137:                                              ; preds = %135, %132
  %138 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 2
  call void @format_display_notes(%4* nonnull %138, %40* nonnull %3, i8* %104, i32 1) #15
  br label %139

139:                                              ; preds = %137, %128
  %140 = load i64, i64* %103, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %40, %40* %3, i64 0, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = call i32 @grep_buffer(%66* nonnull %64, i8* %144, i64 %140) #15
  br label %149

146:                                              ; preds = %139
  %147 = call i64 @strlen(i8* %106) #17
  %148 = call i32 @grep_buffer(%66* nonnull %64, i8* %106, i64 %147) #15
  br label %149

149:                                              ; preds = %142, %146
  %150 = phi i32 [ %145, %142 ], [ %148, %146 ]
  call void @strbuf_release(%40* nonnull %3) #15
  %151 = load %0*, %0** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%0* %151, %63* nonnull %1, i8* %106) #15
  %152 = getelementptr inbounds %52, %52* %0, i64 0, i32 39
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 0
  %155 = icmp eq i32 %150, 0
  %156 = zext i1 %155 to i32
  %157 = select i1 %154, i32 %150, i32 %156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #15
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %201, label %159

159:                                              ; preds = %72, %149
  %160 = load i64, i64* %10, align 8
  %161 = and i64 %160, 12
  %162 = icmp eq i64 %161, 12
  br i1 %162, label %163, label %201

163:                                              ; preds = %159
  %164 = load i32, i32* %4, align 4
  %165 = and i32 %164, 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %201, label %167

167:                                              ; preds = %163
  %168 = and i64 %160, 134217728
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds %52, %52* %0, i64 0, i32 52, i32 0
  %172 = load i8*, i8** %171, align 8
  %173 = icmp eq i8* %172, null
  br i1 %173, label %201, label %174

174:                                              ; preds = %167, %170
  %175 = and i64 %160, 256
  %176 = icmp ne i64 %175, 0
  %177 = trunc i32 %164 to i16
  %178 = icmp slt i16 %177, 0
  %179 = and i1 %176, %178
  br i1 %179, label %201, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %182 = load %103*, %103** %181, align 8
  %183 = icmp eq %103* %182, null
  br i1 %183, label %201, label %184

184:                                              ; preds = %180, %196
  %185 = phi %103* [ %199, %196 ], [ %182, %180 ]
  %186 = phi i32 [ %197, %196 ], [ 0, %180 ]
  %187 = getelementptr inbounds %103, %103* %185, i64 0, i32 0
  %188 = load %63*, %63** %187, align 8
  %189 = getelementptr %63, %63* %188, i64 0, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = and i32 %190, 1026
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %196, label %193

193:                                              ; preds = %184
  %194 = add nsw i32 %186, 1
  %195 = icmp sgt i32 %186, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %184, %193
  %197 = phi i32 [ %194, %193 ], [ %186, %184 ]
  %198 = getelementptr inbounds %103, %103* %185, i64 0, i32 1
  %199 = load %103*, %103** %198, align 8
  %200 = icmp eq %103* %199, null
  br i1 %200, label %201, label %184

201:                                              ; preds = %196, %193, %180, %159, %174, %163, %170, %149, %56, %50, %38, %20, %14, %2
  %202 = phi i32 [ 0, %2 ], [ 0, %14 ], [ 0, %20 ], [ 0, %38 ], [ 0, %50 ], [ 0, %56 ], [ 0, %149 ], [ 0, %170 ], [ 1, %163 ], [ 1, %159 ], [ 1, %174 ], [ 0, %180 ], [ 0, %196 ], [ 1, %193 ]
  ret i32 %202
}

declare dso_local i32 @has_object_pack(%4*) local_unnamed_addr #4

declare dso_local i32 @commit_list_count(%103*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %103* @get_saved_parents(%52* nocapture readonly %0, %63* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %52, %52* %0, i64 0, i32 67
  %4 = load %95*, %95** %3, align 8
  %5 = icmp eq %95* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %8 = load %103*, %103** %7, align 8
  br label %75

9:                                                ; preds = %2
  %10 = getelementptr %63, %63* %1, i64 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %95, %95* %4, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = udiv i32 %11, %13
  %15 = urem i32 %11, %13
  %16 = getelementptr inbounds %95, %95* %4, i64 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp ugt i32 %17, %14
  %19 = getelementptr inbounds %95, %95* %4, i64 0, i32 3
  br i1 %18, label %43, label %20

20:                                               ; preds = %9
  %21 = bitcast %103**** %19 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = add i32 %14, 1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call i8* @xrealloc(i8* %22, i64 %25) #15
  store i8* %26, i8** %21, align 8
  %27 = load i32, i32* %16, align 8
  %28 = icmp ugt i32 %27, %14
  br i1 %28, label %42, label %29

29:                                               ; preds = %20
  %30 = bitcast i8* %26 to %103***
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds %103**, %103*** %30, i64 %31
  store %103** null, %103*** %32, align 8
  %33 = add i32 %27, 1
  %34 = icmp ugt i32 %33, %14
  br i1 %34, label %42, label %35

35:                                               ; preds = %29, %35
  %36 = phi i32 [ %40, %35 ], [ %33, %29 ]
  %37 = load %103***, %103**** %19, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds %103**, %103*** %37, i64 %38
  store %103** null, %103*** %39, align 8
  %40 = add i32 %36, 1
  %41 = icmp ugt i32 %40, %14
  br i1 %41, label %42, label %35

42:                                               ; preds = %35, %29, %20
  store i32 %23, i32* %16, align 8
  br label %43

43:                                               ; preds = %42, %9
  %44 = load %103***, %103**** %19, align 8
  %45 = zext i32 %14 to i64
  %46 = getelementptr inbounds %103**, %103*** %44, i64 %45
  %47 = load %103**, %103*** %46, align 8
  %48 = icmp eq %103** %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %95, %95* %4, i64 0, i32 1
  br label %65

51:                                               ; preds = %43
  %52 = load i32, i32* %12, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %95, %95* %4, i64 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call i8* @xcalloc(i64 %53, i64 %57) #15
  %59 = load %103***, %103**** %19, align 8
  %60 = getelementptr inbounds %103**, %103*** %59, i64 %45
  %61 = bitcast %103*** %60 to i8**
  store i8* %58, i8** %61, align 8
  %62 = load %103***, %103**** %19, align 8
  %63 = getelementptr inbounds %103**, %103*** %62, i64 %45
  %64 = load %103**, %103*** %63, align 8
  br label %65

65:                                               ; preds = %49, %51
  %66 = phi i32* [ %50, %49 ], [ %54, %51 ]
  %67 = phi %103** [ %47, %49 ], [ %64, %51 ]
  %68 = load i32, i32* %66, align 4
  %69 = mul i32 %68, %15
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %103*, %103** %67, i64 %70
  %72 = load %103*, %103** %71, align 8
  %73 = icmp eq %103* %72, inttoptr (i64 -1 to %103*)
  %74 = select i1 %73, %103* null, %103* %72
  br label %75

75:                                               ; preds = %65, %6
  %76 = phi %103* [ %8, %6 ], [ %74, %65 ]
  ret %103* %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @simplify_commit(%52* %0, %63* %1) local_unnamed_addr #2 {
  %3 = alloca %98, align 8
  %4 = tail call i32 @get_commit_action(%52* %0, %63* %1)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %217

6:                                                ; preds = %2
  %7 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %8 = bitcast i56* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 12
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %12, label %217

12:                                               ; preds = %6
  %13 = and i64 %9, 134217728
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds %52, %52* %0, i64 0, i32 52, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %217, label %19

19:                                               ; preds = %12, %15
  %20 = and i64 %9, 4398046511104
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %111, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %52, %52* %0, i64 0, i32 67
  %24 = load %95*, %95** %23, align 8
  %25 = icmp eq %95* %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = tail call i8* @xmalloc(i64 24) #15
  %28 = bitcast %95** %23 to i8**
  store i8* %27, i8** %28, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 4
  %30 = bitcast i8* %29 to i32*
  store i32 1, i32* %30, align 4
  %31 = bitcast i8* %27 to i32*
  store i32 65532, i32* %31, align 8
  %32 = getelementptr inbounds i8, i8* %27, i64 8
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 8
  %34 = getelementptr inbounds i8, i8* %27, i64 16
  %35 = bitcast i8* %34 to %103****
  store %103*** null, %103**** %35, align 8
  %36 = bitcast i8* %27 to %95*
  br label %37

37:                                               ; preds = %26, %22
  %38 = phi %95* [ %24, %22 ], [ %36, %26 ]
  %39 = getelementptr %63, %63* %1, i64 0, i32 6
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds %95, %95* %38, i64 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = udiv i32 %40, %42
  %44 = urem i32 %40, %42
  %45 = getelementptr inbounds %95, %95* %38, i64 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp ugt i32 %46, %43
  %48 = getelementptr inbounds %95, %95* %38, i64 0, i32 3
  br i1 %47, label %72, label %49

49:                                               ; preds = %37
  %50 = bitcast %103**** %48 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = add i32 %43, 1
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call i8* @xrealloc(i8* %51, i64 %54) #15
  store i8* %55, i8** %50, align 8
  %56 = load i32, i32* %45, align 8
  %57 = icmp ugt i32 %56, %43
  br i1 %57, label %71, label %58

58:                                               ; preds = %49
  %59 = bitcast i8* %55 to %103***
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds %103**, %103*** %59, i64 %60
  store %103** null, %103*** %61, align 8
  %62 = add i32 %56, 1
  %63 = icmp ugt i32 %62, %43
  br i1 %63, label %71, label %64

64:                                               ; preds = %58, %64
  %65 = phi i32 [ %69, %64 ], [ %62, %58 ]
  %66 = load %103***, %103**** %48, align 8
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds %103**, %103*** %66, i64 %67
  store %103** null, %103*** %68, align 8
  %69 = add i32 %65, 1
  %70 = icmp ugt i32 %69, %43
  br i1 %70, label %71, label %64

71:                                               ; preds = %64, %58, %49
  store i32 %52, i32* %45, align 8
  br label %72

72:                                               ; preds = %71, %37
  %73 = load %103***, %103**** %48, align 8
  %74 = zext i32 %43 to i64
  %75 = getelementptr inbounds %103**, %103*** %73, i64 %74
  %76 = load %103**, %103*** %75, align 8
  %77 = icmp eq %103** %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %95, %95* %38, i64 0, i32 1
  br label %94

80:                                               ; preds = %72
  %81 = load i32, i32* %41, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %95, %95* %38, i64 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = tail call i8* @xcalloc(i64 %82, i64 %86) #15
  %88 = load %103***, %103**** %48, align 8
  %89 = getelementptr inbounds %103**, %103*** %88, i64 %74
  %90 = bitcast %103*** %89 to i8**
  store i8* %87, i8** %90, align 8
  %91 = load %103***, %103**** %48, align 8
  %92 = getelementptr inbounds %103**, %103*** %91, i64 %74
  %93 = load %103**, %103*** %92, align 8
  br label %94

94:                                               ; preds = %80, %78
  %95 = phi i32* [ %79, %78 ], [ %83, %80 ]
  %96 = phi %103** [ %76, %78 ], [ %93, %80 ]
  %97 = load i32, i32* %95, align 4
  %98 = mul i32 %97, %44
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %103*, %103** %96, i64 %99
  %101 = load %103*, %103** %100, align 8
  %102 = icmp eq %103* %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %94
  %104 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %105 = load %103*, %103** %104, align 8
  %106 = icmp eq %103* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = tail call %103* @copy_commit_list(%103* nonnull %105) #15
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi %103* [ %108, %107 ], [ inttoptr (i64 -1 to %103*), %103 ]
  store %103* %110, %103** %100, align 8
  br label %111

111:                                              ; preds = %109, %94, %19
  %112 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %113 = load %103*, %103** %112, align 8
  %114 = icmp eq %103* %113, null
  br i1 %114, label %215, label %115

115:                                              ; preds = %111
  %116 = bitcast %98* %3 to i8*
  %117 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %118 = getelementptr inbounds %98, %98* %3, i64 0, i32 4
  br label %119

119:                                              ; preds = %115, %211
  %120 = phi %103* [ %212, %211 ], [ %113, %115 ]
  %121 = phi %103** [ %213, %211 ], [ %112, %115 ]
  %122 = getelementptr inbounds %103, %103* %120, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %116) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %116, i8* align 8 bitcast (%98* @239 to i8*), i64 40, i1 false) #15
  %123 = load %63*, %63** %122, align 8
  br label %124

124:                                              ; preds = %173, %119
  %125 = phi %63* [ %171, %173 ], [ %123, %119 ]
  %126 = load i64, i64* %8, align 8
  %127 = and i64 %126, 524288
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = call fastcc i32 @263(%52* nonnull %0, %63* %125, %103** null, %98* nonnull %3) #15
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %174, label %132

132:                                              ; preds = %129, %124
  %133 = getelementptr inbounds %63, %63* %125, i64 0, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = and i32 %134, 6
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %174

137:                                              ; preds = %132
  %138 = getelementptr inbounds %63, %63* %125, i64 0, i32 2
  %139 = load %103*, %103** %138, align 8
  %140 = icmp eq %103* %139, null
  br i1 %140, label %174, label %141

141:                                              ; preds = %137
  %142 = load i64, i64* %8, align 8
  %143 = and i64 %142, 68719476736
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds %103, %103* %139, i64 0, i32 1
  %147 = load %103*, %103** %146, align 8
  %148 = icmp eq %103* %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %145, %141
  %150 = getelementptr inbounds %103, %103* %139, i64 0, i32 0
  %151 = load %63*, %63** %150, align 8
  br label %170

152:                                              ; preds = %145, %167
  %153 = phi %103* [ %169, %167 ], [ %147, %145 ]
  %154 = phi %63* [ %165, %167 ], [ null, %145 ]
  %155 = phi %103* [ %153, %167 ], [ %139, %145 ]
  %156 = getelementptr inbounds %103, %103* %155, i64 0, i32 0
  %157 = load %63*, %63** %156, align 8
  %158 = getelementptr %63, %63* %157, i64 0, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = and i32 %159, 1026
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %164, label %162

162:                                              ; preds = %152
  %163 = icmp eq %63* %154, null
  br i1 %163, label %164, label %174

164:                                              ; preds = %162, %152
  %165 = phi %63* [ %154, %152 ], [ %157, %162 ]
  %166 = icmp eq %103* %153, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %103, %103* %153, i64 0, i32 1
  %169 = load %103*, %103** %168, align 8
  br label %152

170:                                              ; preds = %164, %149
  %171 = phi %63* [ %151, %149 ], [ %165, %164 ]
  %172 = icmp eq %63* %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store %63* %171, %63** %122, align 8
  br label %124

174:                                              ; preds = %132, %129, %137, %170, %162
  %175 = phi i2 [ 0, %162 ], [ -2, %129 ], [ 0, %132 ], [ 1, %137 ], [ 0, %170 ]
  %176 = load i32, i32* %118, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %201, label %178

178:                                              ; preds = %174, %196
  %179 = phi %103** [ %198, %196 ], [ %117, %174 ]
  %180 = call i8* @prio_queue_peek(%98* nonnull %3) #15
  %181 = bitcast i8* %180 to %63*
  %182 = load %103*, %103** %179, align 8
  %183 = icmp eq %103* %182, null
  br i1 %183, label %193, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds %103, %103* %182, i64 0, i32 0
  %186 = load %63*, %63** %185, align 8
  %187 = getelementptr inbounds %63, %63* %186, i64 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds i8, i8* %180, i64 40
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = icmp ult i64 %188, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %184, %178
  %194 = call %103* @commit_list_insert(%63* %181, %103** nonnull %179) #15
  %195 = call i8* @prio_queue_get(%98* nonnull %3) #15
  br label %196

196:                                              ; preds = %193, %184
  %197 = phi %103* [ %194, %193 ], [ %182, %184 ]
  %198 = getelementptr inbounds %103, %103* %197, i64 0, i32 1
  %199 = load i32, i32* %118, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %178

201:                                              ; preds = %196, %174
  call void @clear_prio_queue(%98* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %116) #15
  switch i2 %175, label %208 [
    i2 -2, label %217
    i2 1, label %202
  ]

202:                                              ; preds = %201
  %203 = getelementptr inbounds %103, %103* %120, i64 0, i32 1
  %204 = bitcast %103** %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %103** %121 to i64*
  store i64 %205, i64* %206, align 8
  %207 = inttoptr i64 %205 to %103*
  br label %211

208:                                              ; preds = %201
  %209 = getelementptr inbounds %103, %103* %120, i64 0, i32 1
  %210 = load %103*, %103** %209, align 8
  br label %211

211:                                              ; preds = %208, %202
  %212 = phi %103* [ %210, %208 ], [ %207, %202 ]
  %213 = phi %103** [ %209, %208 ], [ %121, %202 ]
  %214 = icmp eq %103* %212, null
  br i1 %214, label %215, label %119

215:                                              ; preds = %211, %111
  %216 = call fastcc i32 @254(%52* %0, %63* %1) #15
  br label %217

217:                                              ; preds = %201, %6, %2, %15, %215
  %218 = phi i32 [ 1, %215 ], [ 1, %15 ], [ 1, %6 ], [ %4, %2 ], [ 2, %201 ]
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define dso_local %63* @get_revision(%52* %0) local_unnamed_addr #2 {
  %2 = alloca %103*, align 8
  %3 = bitcast %103** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15
  %4 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %5 = bitcast i56* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, 1073741824
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %1
  store %103* null, %103** %2, align 8
  %10 = call fastcc %63* @255(%52* nonnull %0)
  %11 = icmp eq %63* %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %9, %12
  %13 = phi %63* [ %15, %12 ], [ %10, %9 ]
  %14 = call %103* @commit_list_insert(%63* nonnull %13, %103** nonnull %2) #15
  %15 = call fastcc %63* @255(%52* %0)
  %16 = icmp eq %63* %15, null
  br i1 %16, label %17, label %12

17:                                               ; preds = %12
  %18 = bitcast %103** %2 to i64*
  %19 = load i64, i64* %18, align 8
  br label %20

20:                                               ; preds = %9, %17
  %21 = phi i64 [ %19, %17 ], [ 0, %9 ]
  %22 = bitcast %52* %0 to i64*
  store i64 %21, i64* %22, align 8
  %23 = load i64, i64* %5, align 8
  %24 = and i64 %23, -3221225473
  %25 = or i64 %24, 2147483648
  store i64 %25, i64* %5, align 8
  br label %26

26:                                               ; preds = %1, %20
  %27 = phi i64 [ %6, %1 ], [ %25, %20 ]
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %32 = call %63* @pop_commit(%103** %31) #15
  %33 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %34 = bitcast i24* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = trunc i32 %35 to i16
  %37 = icmp slt i16 %36, 0
  br i1 %37, label %38, label %84

38:                                               ; preds = %30
  %39 = icmp eq %63* %32, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %63, %63* %32, i64 0, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = lshr i32 %42, 9
  %44 = and i32 %43, 131072
  br label %45

45:                                               ; preds = %38, %40
  %46 = phi i32 [ 0, %38 ], [ %44, %40 ]
  %47 = and i32 %35, -131073
  %48 = or i32 %46, %47
  store i32 %48, i32* %34, align 4
  br label %84

49:                                               ; preds = %26
  %50 = call fastcc %63* @255(%52* nonnull %0)
  %51 = icmp eq %63* %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %52, %52* %0, i64 0, i32 40
  %54 = load %72*, %72** %53, align 8
  %55 = icmp eq %72* %54, null
  br i1 %55, label %84, label %56

56:                                               ; preds = %52
  call void @graph_update(%72* nonnull %54, %63* nonnull %50) #15
  br label %84

57:                                               ; preds = %49
  %58 = getelementptr %52, %52* %0, i64 0, i32 67
  %59 = load %95*, %95** %58, align 8
  %60 = icmp eq %95* %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %95, %95* %59, i64 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds %95, %95* %59, i64 0, i32 3
  br i1 %64, label %76, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %72, %66 ], [ 0, %61 ]
  %68 = load %103***, %103**** %65, align 8
  %69 = getelementptr inbounds %103**, %103*** %68, i64 %67
  %70 = bitcast %103*** %69 to i8**
  %71 = load i8*, i8** %70, align 8
  call void @free(i8* %71) #15
  %72 = add nuw nsw i64 %67, 1
  %73 = load i32, i32* %62, align 8
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %66, label %76

76:                                               ; preds = %66, %61
  store i32 0, i32* %62, align 8
  %77 = bitcast %103**** %65 to i8**
  %78 = load i8*, i8** %77, align 8
  call void @free(i8* %78) #15
  store %103*** null, %103**** %65, align 8
  br label %79

79:                                               ; preds = %57, %76
  %80 = getelementptr inbounds %52, %52* %0, i64 0, i32 68
  %81 = load %103*, %103** %80, align 8
  %82 = icmp eq %103* %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @free_commit_list(%103* nonnull %81) #15
  store %103* null, %103** %80, align 8
  br label %84

84:                                               ; preds = %56, %52, %83, %79, %30, %45
  %85 = phi %63* [ %32, %45 ], [ %32, %30 ], [ null, %79 ], [ null, %83 ], [ %50, %52 ], [ %50, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  ret %63* %85
}

; Function Attrs: nounwind uwtable
define internal fastcc %63* @255(%52* %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %3 = bitcast i56* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 6291456
  %6 = icmp eq i64 %5, 4194304
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %52, %52* %0, i64 0, i32 42
  %11 = getelementptr inbounds %52, %52* %0, i64 0, i32 41
  %12 = getelementptr inbounds %52, %52* %0, i64 0, i32 3, i32 2
  %13 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %14 = getelementptr inbounds %52, %52* %0, i64 0, i32 3, i32 0
  %15 = getelementptr inbounds %52, %52* %0, i64 0, i32 11
  br label %24

16:                                               ; preds = %91, %7
  %17 = phi %103** [ %8, %7 ], [ %13, %91 ]
  %18 = tail call %63* @pop_commit(%103** %17) #15
  %19 = icmp eq %63* %18, null
  br i1 %19, label %124, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %63, %63* %18, i64 0, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = or i32 %22, 8
  store i32 %23, i32* %21, align 4
  br label %124

24:                                               ; preds = %9, %91
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %24
  %28 = tail call fastcc %63* @269(%52* nonnull %0)
  %29 = icmp eq %63* %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %11, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %36, label %41

33:                                               ; preds = %36
  %34 = load i32, i32* %11, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30, %33
  %37 = phi i32 [ %34, %33 ], [ %31, %30 ]
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %11, align 8
  %39 = tail call fastcc %63* @269(%52* nonnull %0)
  %40 = icmp eq %63* %39, null
  br i1 %40, label %41, label %33

41:                                               ; preds = %33, %36, %30, %27
  %42 = phi %63* [ null, %27 ], [ %28, %30 ], [ %39, %33 ], [ null, %36 ]
  %43 = load i32, i32* %10, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add nsw i32 %43, -1
  store i32 %46, i32* %10, align 4
  br label %47

47:                                               ; preds = %41, %45
  %48 = icmp eq %63* %42, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %63, %63* %42, i64 0, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = or i32 %51, 8
  store i32 %52, i32* %50, align 4
  br label %53

53:                                               ; preds = %47, %24, %49
  %54 = phi i1 [ true, %49 ], [ false, %47 ], [ false, %24 ]
  %55 = phi %63* [ %42, %49 ], [ null, %47 ], [ null, %24 ]
  %56 = load i64, i64* %3, align 8
  %57 = and i64 %56, 6291456
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %124, label %59

59:                                               ; preds = %53
  br i1 %54, label %96, label %60

60:                                               ; preds = %59
  %61 = and i64 %56, -6291457
  %62 = or i64 %61, 4194304
  store i64 %62, i64* %3, align 8
  %63 = load %54*, %54** %12, align 8
  %64 = load %103*, %103** %13, align 8
  %65 = icmp eq %103* %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  tail call void @free_commit_list(%103* nonnull %64) #15
  store %103* null, %103** %13, align 8
  br label %67

67:                                               ; preds = %66, %60
  %68 = load i32, i32* %14, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %91, label %70

70:                                               ; preds = %67, %86
  %71 = phi i32 [ %87, %86 ], [ %68, %67 ]
  %72 = phi i64 [ %88, %86 ], [ 0, %67 ]
  %73 = getelementptr inbounds %54, %54* %63, i64 %72, i32 0
  %74 = bitcast %19** %73 to %63**
  %75 = load %63*, %63** %74, align 8
  %76 = icmp eq %63* %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %63, %63* %75, i64 0, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 104
  %81 = icmp eq i32 %80, 64
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = or i32 %79, 32
  store i32 %83, i32* %78, align 4
  %84 = tail call %103* @commit_list_insert(%63* nonnull %75, %103** nonnull %13) #15
  %85 = load i32, i32* %14, align 8
  br label %86

86:                                               ; preds = %82, %77, %70
  %87 = phi i32 [ %71, %77 ], [ %71, %70 ], [ %85, %82 ]
  %88 = add nuw nsw i64 %72, 1
  %89 = zext i32 %87 to i64
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %70, label %91

91:                                               ; preds = %86, %67
  %92 = load i32, i32* %15, align 8
  tail call void @sort_in_topological_order(%103** nonnull %13, i32 %92) #15
  %93 = load i64, i64* %3, align 8
  %94 = and i64 %93, 6291456
  %95 = icmp eq i64 %94, 4194304
  br i1 %95, label %16, label %24

96:                                               ; preds = %59
  %97 = getelementptr inbounds %63, %63* %55, i64 0, i32 2
  %98 = load %103*, %103** %97, align 8
  %99 = icmp eq %103* %98, null
  br i1 %99, label %124, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %52, %52* %0, i64 0, i32 3
  %102 = getelementptr inbounds %53, %53* %101, i64 0, i32 0
  %103 = getelementptr inbounds %52, %52* %0, i64 0, i32 3, i32 1
  br label %104

104:                                              ; preds = %100, %120
  %105 = phi %103* [ %98, %100 ], [ %122, %120 ]
  %106 = getelementptr inbounds %103, %103* %105, i64 0, i32 0
  %107 = load %63*, %63** %106, align 8
  %108 = getelementptr inbounds %63, %63* %107, i64 0, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = and i32 %109, 72
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %104
  %113 = getelementptr inbounds %63, %63* %107, i64 0, i32 0
  %114 = or i32 %109, 64
  store i32 %114, i32* %108, align 4
  %115 = load i32, i32* %102, align 8
  %116 = load i32, i32* %103, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  tail call void @object_array_filter(%53* nonnull %101, i32 (%54*, i8*)* nonnull @270, i8* null) #15
  br label %119

119:                                              ; preds = %112, %118
  tail call void @add_object_array(%19* %113, i8* null, %53* nonnull %101) #15
  br label %120

120:                                              ; preds = %104, %119
  %121 = getelementptr inbounds %103, %103* %105, i64 0, i32 1
  %122 = load %103*, %103** %121, align 8
  %123 = icmp eq %103* %122, null
  br i1 %123, label %124, label %104

124:                                              ; preds = %53, %120, %96, %20, %16
  %125 = phi %63* [ null, %16 ], [ %18, %20 ], [ %55, %96 ], [ %55, %120 ], [ %55, %53 ]
  ret %63* %125
}

declare dso_local %103* @commit_list_insert(%63*, %103**) local_unnamed_addr #4

declare dso_local %63* @pop_commit(%103**) local_unnamed_addr #4

declare dso_local void @graph_update(%72*, %63*) local_unnamed_addr #4

declare dso_local void @free_commit_list(%103*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @get_revision_mark(%52* readonly %0, %63* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = and i32 %4, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = and i32 %4, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = icmp eq %52* %0, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %17 = bitcast i56* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, 16777216
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15, %13
  %22 = and i32 %4, 256
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i64 0, i64 0)
  br label %33

25:                                               ; preds = %15
  %26 = getelementptr inbounds %52, %52* %0, i64 0, i32 40
  %27 = load %72*, %72** %26, align 8
  %28 = icmp eq %72* %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = and i64 %18, 8589934592
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i64 0, i64 0)
  br label %33

33:                                               ; preds = %29, %25, %21, %10, %7, %2
  %34 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0), %2 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @27, i64 0, i64 0), %7 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0), %10 ], [ %24, %21 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @31, i64 0, i64 0), %25 ], [ %32, %29 ]
  ret i8* %34
}

; Function Attrs: nounwind uwtable
define dso_local void @put_revision_mark(%52* readonly %0, %63* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = and i32 %4, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = and i32 %4, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = icmp eq %52* %0, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %17 = bitcast i56* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, 16777216
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15, %13
  %22 = and i32 %4, 256
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i64 0, i64 0)
  br label %33

25:                                               ; preds = %15
  %26 = getelementptr inbounds %52, %52* %0, i64 0, i32 40
  %27 = load %72*, %72** %26, align 8
  %28 = icmp eq %72* %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = and i64 %18, 8589934592
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i64 0, i64 0)
  br label %33

33:                                               ; preds = %2, %7, %10, %21, %25, %29
  %34 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0), %2 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @27, i64 0, i64 0), %7 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0), %10 ], [ %24, %21 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @31, i64 0, i64 0), %25 ], [ %32, %29 ]
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load %50*, %50** @stdout, align 8
  %39 = tail call i32 @fputs(i8* %34, %50* %38)
  %40 = load %50*, %50** @stdout, align 8
  %41 = tail call i32 @_IO_putc(i32 32, %50* %40) #15
  br label %42

42:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %50* nocapture) local_unnamed_addr #3

declare dso_local i32 @parse_tree_gently(%64*, i32) local_unnamed_addr #4

declare dso_local void @init_tree_desc(%104*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @tree_entry(%104*, %105*) local_unnamed_addr #4

declare dso_local %106* @lookup_blob(%0*, %4*) local_unnamed_addr #4

declare dso_local void @free_tree_buffer(%64*) local_unnamed_addr #4

declare dso_local void @hashmap_init(%17*, i32 (i8*, %13*, %13*, i8*)*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly uwtable
define internal i32 @256(i8* nocapture readnone %0, %13* nocapture readonly %1, %13* nocapture readonly %2, i8* nocapture readnone %3) #13 {
  %5 = getelementptr inbounds %13, %13* %1, i64 1
  %6 = bitcast %13* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %13, %13* %2, i64 1
  %9 = bitcast %13* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @strcmp(i8* %7, i8* %10) #17
  ret i32 %11
}

declare dso_local i32 @strhash(i8*) local_unnamed_addr #4

declare dso_local void @oidset_init(%75*, i64) local_unnamed_addr #4

declare dso_local %13* @hashmap_get(%17*, %13*, i8*) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

declare dso_local %13* @hashmap_put(%17*, %13*) local_unnamed_addr #4

declare dso_local i32 @oidset_insert(%75*, %4*) local_unnamed_addr #4

declare dso_local void @hashmap_iter_init(%17*, %108*) local_unnamed_addr #4

declare dso_local void @oidset_clear(%75*) local_unnamed_addr #4

declare dso_local void @hashmap_free_(%17*, i64) local_unnamed_addr #4

declare dso_local i32 @oid_object_info(%0*, %4*, i64*) local_unnamed_addr #4

declare dso_local %63* @lookup_commit(%0*, %4*) local_unnamed_addr #4

declare dso_local i32 @is_promisor_object(%4*) local_unnamed_addr #4

declare dso_local i32 @repo_parse_commit_gently(%0*, %63*, i32) local_unnamed_addr #4

declare dso_local void @strbuf_worktree_ref(%110*, %40*, i8*) local_unnamed_addr #4

declare dso_local i32 @refs_for_each_reflog_ent(%26*, i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*) local_unnamed_addr #4

declare dso_local %26* @get_main_ref_store(%0*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @257(%4* %0, %4* %1, i8* nocapture readnone %2, i64 %3, i32 %4, i8* nocapture readnone %5, i8* nocapture %6) #2 {
  tail call fastcc void @258(%4* %0, i8* %6)
  tail call fastcc void @258(%4* %1, i8* %6)
  ret i32 0
}

declare dso_local void @strbuf_release(%40*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @258(%4* %0, i8* nocapture %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 0
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 14
  %6 = load %46*, %46** %5, align 8
  %7 = getelementptr inbounds %46, %46* %6, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 32
  %10 = select i1 %9, i64 32, i64 20
  %11 = tail call i32 @memcmp(i8* %3, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %1, i64 8
  %15 = bitcast i8* %14 to %52**
  %16 = load %52*, %52** %15, align 8
  %17 = getelementptr inbounds %52, %52* %16, i64 0, i32 2
  %18 = load %0*, %0** %17, align 8
  %19 = tail call %19* @parse_object(%0* %18, %4* %0) #15
  %20 = icmp eq %19* %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %13
  %22 = bitcast i8* %1 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds %19, %19* %19, i64 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %23, 536870911
  %27 = or i32 %26, %25
  store i32 %27, i32* %24, align 4
  %28 = load %52*, %52** %15, align 8
  tail call fastcc void @249(%52* %28, %19* nonnull %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), i32 12288, i8* null) #15
  br label %38

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, i8* %1, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, i8* %1, i64 16
  %36 = bitcast i8* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @36, i64 0, i64 0), i8* %37) #15
  store i32 1, i32* %31, align 4
  br label %38

38:                                               ; preds = %2, %21, %34, %29
  ret void
}

declare dso_local void @warning(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare dso_local i32 @refs_for_each_reflog(%26*, i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #4

declare dso_local %26* @get_worktree_ref_store(%110*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @259(%35* %0, %52* %1, %40* %2, i32 %3) unnamed_addr #2 {
  %5 = getelementptr inbounds %40, %40* %2, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds %52, %52* %1, i64 0, i32 2
  %12 = load %0*, %0** %11, align 8
  %13 = getelementptr inbounds %35, %35* %0, i64 0, i32 1
  %14 = tail call %64* @lookup_tree(%0* %12, %4* nonnull %13) #15
  %15 = getelementptr inbounds %64, %64* %14, i64 0, i32 0
  %16 = getelementptr inbounds %64, %64* %14, i64 0, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %3, 536870911
  %19 = or i32 %17, %18
  store i32 %19, i32* %16, align 4
  %20 = getelementptr inbounds %40, %40* %2, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  tail call fastcc void @249(%52* %1, %19* %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), i32 16384, i8* %21)
  br label %22

22:                                               ; preds = %10, %4
  %23 = getelementptr inbounds %35, %35* %0, i64 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %22
  %27 = getelementptr inbounds %35, %35* %0, i64 0, i32 4
  %28 = icmp eq i64 %6, 0
  %29 = select i1 %28, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i64 0, i64 0)
  %30 = getelementptr inbounds %40, %40* %2, i64 0, i32 0
  %31 = getelementptr inbounds %40, %40* %2, i64 0, i32 2
  br label %32

32:                                               ; preds = %26, %55
  %33 = phi i64 [ 0, %26 ], [ %56, %55 ]
  %34 = load %36**, %36*** %27, align 8
  %35 = getelementptr inbounds %36*, %36** %34, i64 %33
  %36 = load %36*, %36** %35, align 8
  %37 = getelementptr inbounds %36, %36* %36, i64 0, i32 4, i64 0
  tail call void (%40*, i8*, ...) @strbuf_addf(%40* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i64 0, i64 0), i8* %29, i8* nonnull %37) #15
  %38 = getelementptr inbounds %36, %36* %36, i64 0, i32 0
  %39 = load %35*, %35** %38, align 8
  tail call fastcc void @259(%35* %39, %52* %1, %40* nonnull %2, i32 %3)
  %40 = load i64, i64* %30, align 8
  %41 = icmp eq i64 %40, 0
  %42 = add i64 %40, -1
  %43 = select i1 %41, i64 0, i64 %42
  %44 = icmp ult i64 %43, %6
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)) #16
  unreachable

46:                                               ; preds = %32
  store i64 %6, i64* %5, align 8
  %47 = load i8*, i8** %31, align 8
  %48 = icmp eq i8* %47, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %47, i64 %6
  store i8 0, i8* %50, align 1
  br label %55

51:                                               ; preds = %46
  %52 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i64 0, i64 0)) #16
  unreachable

55:                                               ; preds = %49, %51
  %56 = add nuw nsw i64 %33, 1
  %57 = load i32, i32* %23, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %32, label %60

60:                                               ; preds = %55, %22
  ret void
}

declare dso_local void @strbuf_addf(%40*, i8*, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare dso_local %63* @lookup_commit_reference(%0*, %4*) local_unnamed_addr #4

declare dso_local %103* @repo_get_merge_bases(%0*, %63*, %63*) local_unnamed_addr #4

declare dso_local i32 @repo_get_oid_committish(%0*, i8*, %4*) local_unnamed_addr #4

declare dso_local i32 @repo_interpret_branch_name(%0*, i8*, i32, %40*, i32) local_unnamed_addr #4

declare dso_local i32 @add_reflog_for_walk(%91*, %63*, i8*) local_unnamed_addr #4

declare dso_local void @add_object_array_with_path(%19*, i8*, %53*, i32, i8*) local_unnamed_addr #4

declare dso_local void @strbuf_add(%40*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @parse_long_opt(i8*, i8**, i8**) local_unnamed_addr #4

declare dso_local i64 @approxidate_careful(i8*, i32*) local_unnamed_addr #4

declare dso_local void @init_reflog_walk(%91**) local_unnamed_addr #4

declare dso_local void @get_commit_format(i8*, %52*) local_unnamed_addr #4

declare dso_local void @enable_default_display_notes(%92*, i32*) local_unnamed_addr #4

declare dso_local void @enable_ref_display_notes(%92*, i32*, i8*) local_unnamed_addr #4

declare dso_local void @disable_display_notes(%92*, i32*) local_unnamed_addr #4

declare dso_local %72* @graph_init(%52*) local_unnamed_addr #4

declare dso_local void @parse_date_format(i8*, %61*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #9

declare dso_local i32 @diff_opt_parse(%73*, i8**, i32, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #14

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #8

declare dso_local void @append_header_grep_pattern(%66*, i32, i8*) local_unnamed_addr #4

declare dso_local void @append_grep_pattern(%66*, i8*, i8*, i32, i32) local_unnamed_addr #4

declare dso_local %26* @get_submodule_ref_store(i8*) local_unnamed_addr #4

declare dso_local i32 @refs_for_each_ref(%26*, i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #4

declare dso_local i32 @refs_head_ref(%26*, i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #4

declare dso_local i32 @other_head_refs(i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @260(i8* %0, %4* %1, i32 %2, i8* nocapture readonly %3) #2 {
  %5 = getelementptr inbounds i8, i8* %3, i64 8
  %6 = bitcast i8* %5 to %52**
  %7 = load %52*, %52** %6, align 8
  %8 = getelementptr inbounds %52, %52* %7, i64 0, i32 5
  %9 = load %33*, %33** %8, align 8
  %10 = icmp eq %33* %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %33, %33* %9, i64 0, i32 0
  %13 = load %34*, %34** %12, align 8
  %14 = icmp eq %34* %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %33, %33* %9, i64 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %26

19:                                               ; preds = %26
  %20 = getelementptr inbounds %34, %34* %27, i64 1
  %21 = load %34*, %34** %12, align 8
  %22 = load i32, i32* %16, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %34, %34* %21, i64 %23
  %25 = icmp ult %34* %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %15, %19
  %27 = phi %34* [ %20, %19 ], [ %13, %15 ]
  %28 = getelementptr inbounds %34, %34* %27, i64 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = tail call i32 @wildmatch(i8* %29, i8* %0, i32 0) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %78, label %19

32:                                               ; preds = %19
  %33 = load %52*, %52** %6, align 8
  br label %34

34:                                               ; preds = %32, %15, %4, %11
  %35 = phi %52* [ %33, %32 ], [ %7, %15 ], [ %7, %4 ], [ %7, %11 ]
  %36 = bitcast i8* %3 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = tail call fastcc %19* @243(%52* %35, i8* %0, %4* %1, i32 %37)
  %39 = load %52*, %52** %6, align 8
  %40 = load i32, i32* %36, align 8
  %41 = getelementptr inbounds %52, %52* %39, i64 0, i32 4, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds %52, %52* %39, i64 0, i32 4, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds %52, %52* %39, i64 0, i32 4, i32 2
  %49 = load %56*, %56** %48, align 8
  br label %63

50:                                               ; preds = %34
  %51 = mul i32 %45, 3
  %52 = add i32 %51, 48
  %53 = lshr i32 %52, 1
  %54 = icmp ult i32 %53, %43
  %55 = select i1 %54, i32 %43, i32 %53
  store i32 %55, i32* %44, align 4
  %56 = getelementptr inbounds %52, %52* %39, i64 0, i32 4, i32 2
  %57 = bitcast %56** %56 to i8**
  %58 = load i8*, i8** %57, align 8
  %59 = zext i32 %55 to i64
  %60 = mul nuw nsw i64 %59, 24
  %61 = tail call i8* @xrealloc(i8* %58, i64 %60) #15
  store i8* %61, i8** %57, align 8
  %62 = bitcast i8* %61 to %56*
  br label %63

63:                                               ; preds = %47, %50
  %64 = phi %56** [ %48, %47 ], [ %56, %50 ]
  %65 = phi %56* [ %49, %47 ], [ %62, %50 ]
  %66 = zext i32 %42 to i64
  %67 = getelementptr inbounds %56, %56* %65, i64 %66, i32 0
  store %19* %38, %19** %67, align 8
  %68 = tail call i8* @xstrdup(i8* %0) #15
  %69 = load %56*, %56** %64, align 8
  %70 = getelementptr inbounds %56, %56* %69, i64 %66, i32 1
  store i8* %68, i8** %70, align 8
  %71 = getelementptr inbounds %56, %56* %69, i64 %66, i32 2
  store i32 0, i32* %71, align 8
  %72 = getelementptr inbounds %56, %56* %69, i64 %66, i32 3
  store i32 %40, i32* %72, align 4
  %73 = load i32, i32* %41, align 8
  %74 = add i32 %73, 1
  store i32 %74, i32* %41, align 8
  %75 = load %52*, %52** %6, align 8
  %76 = load i32, i32* %36, align 8
  %77 = tail call fastcc %19* @243(%52* %75, i8* %0, %4* %1, i32 %76) #15
  tail call fastcc void @249(%52* %75, %19* %77, i8* %0, i32 12288, i8* null) #15
  br label %78

78:                                               ; preds = %26, %63
  ret i32 0
}

declare dso_local i32 @refs_for_each_branch_ref(%26*, i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #4

declare dso_local void @read_bisect_terms(i8**, i8**) local_unnamed_addr #4

declare dso_local i32 @refs_for_each_tag_ref(%26*, i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #4

declare dso_local i32 @refs_for_each_remote_ref(%26*, i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #4

declare dso_local i32 @for_each_glob_ref(i32 (i8*, %4*, i32, i8*)*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)*, i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @refs_for_each_fullref_in(%26*, i8*, i32 (i8*, %4*, i32, i8*)*, i8*, i32) local_unnamed_addr #4

declare dso_local void @for_each_alternate_ref(void (%4*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @261(%4* %0, i8* nocapture readonly %1) #2 {
  %3 = bitcast i8* %1 to %52**
  %4 = load %52*, %52** %3, align 8
  %5 = getelementptr inbounds i8, i8* %1, i64 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = tail call fastcc %19* @243(%52* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @203, i64 0, i64 0), %4* %0, i32 %7)
  %9 = load %52*, %52** %3, align 8
  %10 = load i32, i32* %6, align 8
  %11 = getelementptr inbounds %52, %52* %9, i64 0, i32 4, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds %52, %52* %9, i64 0, i32 4, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %52, %52* %9, i64 0, i32 4, i32 2
  %19 = load %56*, %56** %18, align 8
  br label %33

20:                                               ; preds = %2
  %21 = mul i32 %15, 3
  %22 = add i32 %21, 48
  %23 = lshr i32 %22, 1
  %24 = icmp ult i32 %23, %13
  %25 = select i1 %24, i32 %13, i32 %23
  store i32 %25, i32* %14, align 4
  %26 = getelementptr inbounds %52, %52* %9, i64 0, i32 4, i32 2
  %27 = bitcast %56** %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = zext i32 %25 to i64
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call i8* @xrealloc(i8* %28, i64 %30) #15
  store i8* %31, i8** %27, align 8
  %32 = bitcast i8* %31 to %56*
  br label %33

33:                                               ; preds = %17, %20
  %34 = phi %56** [ %18, %17 ], [ %26, %20 ]
  %35 = phi %56* [ %19, %17 ], [ %32, %20 ]
  %36 = zext i32 %12 to i64
  %37 = getelementptr inbounds %56, %56* %35, i64 %36, i32 0
  store %19* %8, %19** %37, align 8
  %38 = tail call i8* @xstrdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @203, i64 0, i64 0)) #15
  %39 = load %56*, %56** %34, align 8
  %40 = getelementptr inbounds %56, %56* %39, i64 %36, i32 1
  store i8* %38, i8** %40, align 8
  %41 = getelementptr inbounds %56, %56* %39, i64 %36, i32 2
  store i32 5, i32* %41, align 8
  %42 = getelementptr inbounds %56, %56* %39, i64 %36, i32 3
  store i32 %10, i32* %42, align 4
  %43 = load i32, i32* %11, align 8
  %44 = add i32 %43, 1
  store i32 %44, i32* %11, align 8
  %45 = load %52*, %52** %3, align 8
  tail call fastcc void @249(%52* %45, %19* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @203, i64 0, i64 0), i32 12288, i8* null) #15
  ret void
}

declare dso_local void @strbuf_init(%40*, i64) local_unnamed_addr #4

declare dso_local i32 @strbuf_getline(%40*, %50*) local_unnamed_addr #4

declare dso_local i8* @argv_array_push(%49*, i8*) local_unnamed_addr #4

declare dso_local %63* @lookup_commit_or_die(%4*, i8*) local_unnamed_addr #4

declare dso_local i32 @ce_same_name(%32*, %32*) local_unnamed_addr #4

declare dso_local void @clear_pathspec(%57*) local_unnamed_addr #4

declare dso_local i32 @match_pathspec(%31*, %57*, i8*, i32, i32, i8*, i32) local_unnamed_addr #4

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %4*, i32*) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

declare dso_local %4* @get_tagged_oid(%115*) local_unnamed_addr #4

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

declare dso_local void @fill_bloom_key(i8*, i64, %102*, %10*) local_unnamed_addr #4

declare dso_local i32 @trace2_is_enabled() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @262() #2 {
  %1 = alloca %117, align 8
  %2 = bitcast %117* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %2) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 56, i1 false)
  %3 = getelementptr inbounds %117, %117* %1, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %3, align 8
  %4 = getelementptr inbounds %117, %117* %1, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %4, align 8
  call void @jw_object_begin(%117* nonnull %1, i32 0) #15
  %5 = load i32, i32* @215, align 4
  %6 = zext i32 %5 to i64
  call void @jw_object_intmax(%117* nonnull %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @214, i64 0, i64 0), i64 %6) #15
  %7 = load i32, i32* @217, align 4
  %8 = zext i32 %7 to i64
  call void @jw_object_intmax(%117* nonnull %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @216, i64 0, i64 0), i64 %8) #15
  %9 = load i32, i32* @219, align 4
  %10 = zext i32 %9 to i64
  call void @jw_object_intmax(%117* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @218, i64 0, i64 0), i64 %10) #15
  %11 = load i32, i32* @221, align 4
  %12 = zext i32 %11 to i64
  call void @jw_object_intmax(%117* nonnull %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @220, i64 0, i64 0), i64 %12) #15
  %13 = load i32, i32* @223, align 4
  %14 = zext i32 %13 to i64
  call void @jw_object_intmax(%117* nonnull %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @222, i64 0, i64 0), i64 %14) #15
  call void @jw_end(%117* nonnull %1) #15
  %15 = load %0*, %0** @the_repository, align 8
  call void @trace2_data_json_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i32 648, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @224, i64 0, i64 0), %0* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @225, i64 0, i64 0), %117* nonnull %1) #15
  call void @jw_release(%117* nonnull %1) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %2) #15
  ret void
}

declare dso_local void @jw_object_begin(%117*, i32) local_unnamed_addr #4

declare dso_local void @jw_object_intmax(%117*, i8*, i64) local_unnamed_addr #4

declare dso_local void @jw_end(%117*) local_unnamed_addr #4

declare dso_local void @trace2_data_json_fl(i8*, i32, i8*, %0*, i8*, %117*) local_unnamed_addr #4

declare dso_local void @jw_release(%117*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @263(%52* %0, %63* %1, %103** %2, %98* %3) unnamed_addr #2 {
  %5 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %6 = load %103*, %103** %5, align 8
  %7 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = trunc i32 %8 to i8
  %10 = icmp slt i8 %9, 0
  br i1 %10, label %298, label %11

11:                                               ; preds = %4
  %12 = or i32 %8, 128
  store i32 %12, i32* %7, align 4
  %13 = getelementptr inbounds %52, %52* %0, i64 0, i32 47
  %14 = load i32 (%63*, i8*)*, i32 (%63*, i8*)** %13, align 8
  %15 = icmp eq i32 (%63*, i8*)* %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %52, %52* %0, i64 0, i32 48
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 %14(%63* nonnull %1, i8* %18) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %298, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %7, align 4
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi i32 [ %22, %21 ], [ %12, %11 ]
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %95, label %27

27:                                               ; preds = %23
  %28 = icmp eq %103* %6, null
  br i1 %28, label %298, label %29

29:                                               ; preds = %27
  %30 = icmp eq %103** %2, null
  %31 = icmp eq %98* %3, null
  br i1 %30, label %32, label %63

32:                                               ; preds = %29, %61
  %33 = phi %103* [ %37, %61 ], [ %6, %29 ]
  %34 = getelementptr inbounds %103, %103* %33, i64 0, i32 0
  %35 = load %63*, %63** %34, align 8
  %36 = getelementptr inbounds %103, %103* %33, i64 0, i32 1
  %37 = load %103*, %103** %36, align 8
  %38 = icmp eq %63* %35, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %63, %63* %35, i64 0, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, i32* %40, align 4
  br label %43

43:                                               ; preds = %39, %32
  %44 = load %0*, %0** @the_repository, align 8
  %45 = tail call i32 @repo_parse_commit_gently(%0* %44, %63* %35, i32 1) #15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %63, %63* %35, i64 0, i32 2
  %49 = load %103*, %103** %48, align 8
  %50 = icmp eq %103* %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @mark_parents_uninteresting(%63* nonnull %35)
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds %63, %63* %35, i64 0, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = or i32 %54, 1
  store i32 %58, i32* %53, align 4
  br i1 %31, label %61, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %63, %63* %35, i64 0, i32 0, i32 0
  tail call void @prio_queue_put(%98* nonnull %3, i8* %60) #15
  br label %61

61:                                               ; preds = %59, %57, %52, %43
  %62 = icmp eq %103* %37, null
  br i1 %62, label %298, label %32

63:                                               ; preds = %29, %93
  %64 = phi %103* [ %68, %93 ], [ %6, %29 ]
  %65 = getelementptr inbounds %103, %103* %64, i64 0, i32 0
  %66 = load %63*, %63** %65, align 8
  %67 = getelementptr inbounds %103, %103* %64, i64 0, i32 1
  %68 = load %103*, %103** %67, align 8
  %69 = icmp eq %63* %66, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %63, %63* %66, i64 0, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, i32* %71, align 4
  br label %74

74:                                               ; preds = %63, %70
  %75 = load %0*, %0** @the_repository, align 8
  %76 = tail call i32 @repo_parse_commit_gently(%0* %75, %63* %66, i32 1) #15
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %63, %63* %66, i64 0, i32 2
  %80 = load %103*, %103** %79, align 8
  %81 = icmp eq %103* %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @mark_parents_uninteresting(%63* nonnull %66)
  br label %83

83:                                               ; preds = %78, %82
  %84 = getelementptr inbounds %63, %63* %66, i64 0, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = or i32 %85, 1
  store i32 %89, i32* %84, align 4
  %90 = tail call %103* @commit_list_insert_by_date(%63* nonnull %66, %103** nonnull %2) #15
  br i1 %31, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %63, %63* %66, i64 0, i32 0, i32 0
  tail call void @prio_queue_put(%98* nonnull %3, i8* %92) #15
  br label %93

93:                                               ; preds = %91, %88, %83, %74
  %94 = icmp eq %103* %68, null
  br i1 %94, label %298, label %63

95:                                               ; preds = %23
  tail call fastcc void @265(%52* nonnull %0, %63* nonnull %1)
  %96 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %97 = bitcast i56* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = and i64 %98, 48
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %298

101:                                              ; preds = %95
  %102 = load i32, i32* %7, align 4
  %103 = and i32 %102, 256
  %104 = load %103*, %103** %5, align 8
  %105 = icmp eq %103* %104, null
  br i1 %105, label %298, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %52, %52* %0, i64 0, i32 70
  %108 = icmp eq %103** %2, null
  %109 = icmp eq %98* %3, null
  %110 = getelementptr inbounds %63, %63* %1, i64 0, i32 6
  br label %111

111:                                              ; preds = %106, %293
  %112 = phi i64 [ %98, %106 ], [ %291, %293 ]
  %113 = phi %103* [ %104, %106 ], [ %295, %293 ]
  %114 = getelementptr inbounds %103, %103* %113, i64 0, i32 0
  %115 = load %63*, %63** %114, align 8
  %116 = and i64 %112, 1099511627778
  %117 = icmp ne i64 %116, 0
  %118 = zext i1 %117 to i32
  %119 = load %0*, %0** @the_repository, align 8
  %120 = tail call i32 @repo_parse_commit_gently(%0* %119, %63* %115, i32 %118) #15
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %111
  %123 = load i64, i64* %97, align 8
  %124 = and i64 %123, 1099511627776
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %297, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %63, %63* %115, i64 0, i32 0, i32 2
  %128 = tail call i32 @is_promisor_object(%4* nonnull %127) #15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %297, label %130

130:                                              ; preds = %126
  %131 = load i64, i64* %97, align 8
  %132 = and i64 %131, 68719476736
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i3 -2, i3 -4
  br label %290

135:                                              ; preds = %111
  %136 = load %96*, %96** %107, align 8
  %137 = icmp eq %96* %136, null
  br i1 %137, label %269, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %63, %63* %115, i64 0, i32 6
  %140 = load i32, i32* %139, align 8
  %141 = getelementptr inbounds %96, %96* %136, i64 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = udiv i32 %140, %142
  %144 = urem i32 %140, %142
  %145 = getelementptr inbounds %96, %96* %136, i64 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = icmp ugt i32 %146, %143
  %148 = getelementptr inbounds %96, %96* %136, i64 0, i32 3
  br i1 %147, label %172, label %149

149:                                              ; preds = %138
  %150 = bitcast i8**** %148 to i8**
  %151 = load i8*, i8** %150, align 8
  %152 = add i32 %143, 1
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 3
  %155 = tail call i8* @xrealloc(i8* %151, i64 %154) #15
  store i8* %155, i8** %150, align 8
  %156 = load i32, i32* %145, align 8
  %157 = icmp ugt i32 %156, %143
  br i1 %157, label %171, label %158

158:                                              ; preds = %149
  %159 = bitcast i8* %155 to i8***
  %160 = zext i32 %156 to i64
  %161 = getelementptr inbounds i8**, i8*** %159, i64 %160
  store i8** null, i8*** %161, align 8
  %162 = add i32 %156, 1
  %163 = icmp ugt i32 %162, %143
  br i1 %163, label %171, label %164

164:                                              ; preds = %158, %164
  %165 = phi i32 [ %169, %164 ], [ %162, %158 ]
  %166 = load i8***, i8**** %148, align 8
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds i8**, i8*** %166, i64 %167
  store i8** null, i8*** %168, align 8
  %169 = add i32 %165, 1
  %170 = icmp ugt i32 %169, %143
  br i1 %170, label %171, label %164

171:                                              ; preds = %164, %158, %149
  store i32 %152, i32* %145, align 8
  br label %172

172:                                              ; preds = %171, %138
  %173 = load i8***, i8**** %148, align 8
  %174 = zext i32 %143 to i64
  %175 = getelementptr inbounds i8**, i8*** %173, i64 %174
  %176 = load i8**, i8*** %175, align 8
  %177 = icmp eq i8** %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds %96, %96* %136, i64 0, i32 1
  br label %194

180:                                              ; preds = %172
  %181 = load i32, i32* %141, align 8
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %96, %96* %136, i64 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 3
  %187 = tail call i8* @xcalloc(i64 %182, i64 %186) #15
  %188 = load i8***, i8**** %148, align 8
  %189 = getelementptr inbounds i8**, i8*** %188, i64 %174
  %190 = bitcast i8*** %189 to i8**
  store i8* %187, i8** %190, align 8
  %191 = load i8***, i8**** %148, align 8
  %192 = getelementptr inbounds i8**, i8*** %191, i64 %174
  %193 = load i8**, i8*** %192, align 8
  br label %194

194:                                              ; preds = %178, %180
  %195 = phi i32* [ %179, %178 ], [ %183, %180 ]
  %196 = phi i8** [ %176, %178 ], [ %193, %180 ]
  %197 = load i32, i32* %195, align 4
  %198 = mul i32 %197, %144
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i8*, i8** %196, i64 %199
  %201 = load i8*, i8** %200, align 8
  %202 = icmp eq i8* %201, null
  br i1 %202, label %203, label %269

203:                                              ; preds = %194
  %204 = load %96*, %96** %107, align 8
  %205 = load i32, i32* %110, align 8
  %206 = getelementptr inbounds %96, %96* %204, i64 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = udiv i32 %205, %207
  %209 = urem i32 %205, %207
  %210 = getelementptr inbounds %96, %96* %204, i64 0, i32 2
  %211 = load i32, i32* %210, align 8
  %212 = icmp ugt i32 %211, %208
  %213 = getelementptr inbounds %96, %96* %204, i64 0, i32 3
  br i1 %212, label %237, label %214

214:                                              ; preds = %203
  %215 = bitcast i8**** %213 to i8**
  %216 = load i8*, i8** %215, align 8
  %217 = add i32 %208, 1
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = tail call i8* @xrealloc(i8* %216, i64 %219) #15
  store i8* %220, i8** %215, align 8
  %221 = load i32, i32* %210, align 8
  %222 = icmp ugt i32 %221, %208
  br i1 %222, label %236, label %223

223:                                              ; preds = %214
  %224 = bitcast i8* %220 to i8***
  %225 = zext i32 %221 to i64
  %226 = getelementptr inbounds i8**, i8*** %224, i64 %225
  store i8** null, i8*** %226, align 8
  %227 = add i32 %221, 1
  %228 = icmp ugt i32 %227, %208
  br i1 %228, label %236, label %229

229:                                              ; preds = %223, %229
  %230 = phi i32 [ %234, %229 ], [ %227, %223 ]
  %231 = load i8***, i8**** %213, align 8
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds i8**, i8*** %231, i64 %232
  store i8** null, i8*** %233, align 8
  %234 = add i32 %230, 1
  %235 = icmp ugt i32 %234, %208
  br i1 %235, label %236, label %229

236:                                              ; preds = %229, %223, %214
  store i32 %217, i32* %210, align 8
  br label %237

237:                                              ; preds = %236, %203
  %238 = load i8***, i8**** %213, align 8
  %239 = zext i32 %208 to i64
  %240 = getelementptr inbounds i8**, i8*** %238, i64 %239
  %241 = load i8**, i8*** %240, align 8
  %242 = icmp eq i8** %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds %96, %96* %204, i64 0, i32 1
  br label %259

245:                                              ; preds = %237
  %246 = load i32, i32* %206, align 8
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %96, %96* %204, i64 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = zext i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 3
  %252 = tail call i8* @xcalloc(i64 %247, i64 %251) #15
  %253 = load i8***, i8**** %213, align 8
  %254 = getelementptr inbounds i8**, i8*** %253, i64 %239
  %255 = bitcast i8*** %254 to i8**
  store i8* %252, i8** %255, align 8
  %256 = load i8***, i8**** %213, align 8
  %257 = getelementptr inbounds i8**, i8*** %256, i64 %239
  %258 = load i8**, i8*** %257, align 8
  br label %259

259:                                              ; preds = %243, %245
  %260 = phi i32* [ %244, %243 ], [ %248, %245 ]
  %261 = phi i8** [ %241, %243 ], [ %258, %245 ]
  %262 = load i32, i32* %260, align 4
  %263 = mul i32 %262, %209
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i8*, i8** %261, i64 %264
  %266 = bitcast i8** %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast i8** %200 to i64*
  store i64 %267, i64* %268, align 8
  br label %269

269:                                              ; preds = %259, %194, %135
  %270 = getelementptr inbounds %63, %63* %115, i64 0, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = and i32 %271, 536870911
  %273 = or i32 %272, %103
  %274 = and i32 %271, -536870912
  %275 = or i32 %273, %274
  store i32 %275, i32* %270, align 4
  %276 = and i32 %271, 1
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %269
  %279 = or i32 %275, 1
  store i32 %279, i32* %270, align 4
  br i1 %108, label %282, label %280

280:                                              ; preds = %278
  %281 = tail call %103* @commit_list_insert_by_date(%63* nonnull %115, %103** nonnull %2) #15
  br label %282

282:                                              ; preds = %278, %280
  br i1 %109, label %285, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds %63, %63* %115, i64 0, i32 0, i32 0
  tail call void @prio_queue_put(%98* nonnull %3, i8* %284) #15
  br label %285

285:                                              ; preds = %282, %269, %283
  %286 = load i64, i64* %97, align 8
  %287 = lshr i64 %286, 34
  %288 = and i64 %287, 4
  %289 = trunc i64 %288 to i3
  br label %290

290:                                              ; preds = %285, %130
  %291 = phi i64 [ %131, %130 ], [ %286, %285 ]
  %292 = phi i3 [ %134, %130 ], [ %289, %285 ]
  switch i3 %292, label %297 [
    i3 0, label %293
    i3 -4, label %298
    i3 -2, label %293
  ]

293:                                              ; preds = %290, %290
  %294 = getelementptr inbounds %103, %103* %113, i64 0, i32 1
  %295 = load %103*, %103** %294, align 8
  %296 = icmp eq %103* %295, null
  br i1 %296, label %298, label %111

297:                                              ; preds = %290, %126, %122
  br label %298

298:                                              ; preds = %93, %61, %293, %290, %297, %27, %101, %95, %16, %4
  %299 = phi i32 [ 0, %4 ], [ 0, %16 ], [ 0, %95 ], [ 0, %101 ], [ 0, %27 ], [ -1, %297 ], [ 0, %290 ], [ 0, %293 ], [ 0, %61 ], [ 0, %93 ]
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define internal fastcc void @264(%52* %0, %63* %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %4 = load %103*, %103** %3, align 8
  %5 = icmp eq %103* %4, null
  br i1 %5, label %66, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %103, %103* %4, i64 0, i32 1
  %8 = load %103*, %103** %7, align 8
  %9 = icmp eq %103* %8, null
  br i1 %9, label %66, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %52, %52* %0, i64 0, i32 54
  %12 = getelementptr inbounds %63, %63* %1, i64 0, i32 0
  %13 = tail call i8* @lookup_decoration(%93* nonnull %11, %19* %12) #15
  %14 = icmp eq i8* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load %103*, %103** %3, align 8
  %17 = icmp eq %103* %16, null
  br i1 %17, label %62, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, i8* %13, i64 4
  br label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 2
  %22 = tail call i8* @oid_to_hex(%4* nonnull %21) #15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @230, i64 0, i64 0), i8* %22) #16
  unreachable

23:                                               ; preds = %18, %23
  %24 = phi %103* [ %16, %18 ], [ %50, %23 ]
  %25 = phi i32 [ 0, %18 ], [ %47, %23 ]
  %26 = phi i32 [ 0, %18 ], [ %44, %23 ]
  %27 = phi i32 [ 0, %18 ], [ %41, %23 ]
  %28 = phi i32 [ 0, %18 ], [ %48, %23 ]
  %29 = getelementptr inbounds %103, %103* %24, i64 0, i32 0
  %30 = load %63*, %63** %29, align 8
  %31 = getelementptr %63, %63* %30, i64 0, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 1026
  %34 = icmp eq i32 %33, 2
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds i8, i8* %19, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  %39 = xor i1 %34, true
  %40 = zext i1 %39 to i32
  %41 = add i32 %27, %40
  %42 = and i1 %38, %39
  %43 = zext i1 %42 to i32
  %44 = or i32 %26, %43
  %45 = and i1 %34, %38
  %46 = zext i1 %45 to i32
  %47 = or i32 %25, %46
  %48 = add i32 %28, 1
  %49 = getelementptr inbounds %103, %103* %24, i64 0, i32 1
  %50 = load %103*, %103** %49, align 8
  %51 = icmp eq %103* %50, null
  br i1 %51, label %52, label %23

52:                                               ; preds = %23
  %53 = icmp eq i32 %41, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %44, 0
  br i1 %55, label %62, label %58

56:                                               ; preds = %52
  %57 = icmp eq i32 %47, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54, %56
  %59 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = and i32 %60, -5
  store i32 %61, i32* %59, align 4
  br label %66

62:                                               ; preds = %15, %54, %56
  %63 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = or i32 %64, 4
  store i32 %65, i32* %63, align 4
  br label %66

66:                                               ; preds = %58, %62, %6, %2
  ret void
}

declare dso_local %103* @commit_list_insert_by_date(%63*, %103**) local_unnamed_addr #4

declare dso_local void @prio_queue_put(%98*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @265(%52* %0, %63* %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %4 = bitcast i56* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %263, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** @the_repository, align 8
  %10 = tail call %64* @repo_get_commit_tree(%0* %9, %63* %1) #15
  %11 = icmp eq %64* %10, null
  br i1 %11, label %263, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %14 = load %103*, %103** %13, align 8
  %15 = icmp eq %103* %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load %0*, %0** @the_repository, align 8
  %18 = tail call %64* @repo_get_commit_tree(%0* %17, %63* nonnull %1) #15
  %19 = icmp eq %64* %18, null
  br i1 %19, label %263, label %20

20:                                               ; preds = %16
  store i32 0, i32* @44, align 4
  %21 = getelementptr inbounds %52, %52* %0, i64 0, i32 50
  %22 = getelementptr inbounds %52, %52* %0, i64 0, i32 50, i32 7, i32 9
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds %64, %64* %18, i64 0, i32 0, i32 2
  %24 = tail call i32 @diff_tree_oid(%4* null, %4* nonnull %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), %73* nonnull %21) #15
  %25 = icmp slt i32 %24, 0
  %26 = load i32, i32* @44, align 4
  %27 = icmp ne i32 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %263, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = or i32 %31, 4
  store i32 %32, i32* %30, align 4
  br label %263

33:                                               ; preds = %12
  %34 = load i64, i64* %4, align 8
  %35 = and i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds %103, %103* %14, i64 0, i32 1
  %39 = load %103*, %103** %38, align 8
  %40 = icmp eq %103* %39, null
  br i1 %40, label %263, label %41

41:                                               ; preds = %33, %37
  %42 = getelementptr inbounds %52, %52* %0, i64 0, i32 54, i32 0
  %43 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 1
  %44 = getelementptr inbounds %52, %52* %0, i64 0, i32 54
  %45 = getelementptr inbounds %63, %63* %1, i64 0, i32 0
  %46 = getelementptr inbounds %52, %52* %0, i64 0, i32 50
  %47 = getelementptr inbounds %52, %52* %0, i64 0, i32 50, i32 7, i32 9
  %48 = getelementptr inbounds %52, %52* %0, i64 0, i32 72
  %49 = getelementptr inbounds %52, %52* %0, i64 0, i32 2
  %50 = getelementptr inbounds %52, %52* %0, i64 0, i32 8, i32 0
  %51 = getelementptr inbounds %63, %63* %1, i64 0, i32 5
  %52 = getelementptr inbounds %52, %52* %0, i64 0, i32 73
  br label %53

53:                                               ; preds = %41, %244
  %54 = phi i64 [ 0, %41 ], [ %248, %244 ]
  %55 = phi %103* [ %14, %41 ], [ %249, %244 ]
  %56 = phi i32 [ 0, %41 ], [ %67, %244 ]
  %57 = phi i32 [ 0, %41 ], [ %246, %244 ]
  %58 = phi i32 [ 0, %41 ], [ %245, %244 ]
  %59 = phi %118* [ null, %41 ], [ %97, %244 ]
  %60 = getelementptr inbounds %103, %103* %55, i64 0, i32 0
  %61 = load %63*, %63** %60, align 8
  %62 = getelementptr %63, %63* %61, i64 0, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = and i32 %63, 1026
  %65 = icmp ne i32 %64, 2
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %56, %66
  %68 = icmp eq i64 %54, 1
  br i1 %68, label %69, label %96

69:                                               ; preds = %53
  %70 = load i64, i64* %4, align 8
  %71 = and i64 %70, 68719476736
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %251

73:                                               ; preds = %69
  %74 = load i8*, i8** %42, align 8
  %75 = icmp eq i8* %74, null
  %76 = trunc i64 %70 to i8
  %77 = icmp slt i8 %76, 0
  %78 = or i1 %77, %75
  br i1 %78, label %96, label %79

79:                                               ; preds = %73
  %80 = load i32, i32* %43, align 4
  %81 = and i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load %103*, %103** %13, align 8
  %85 = tail call i32 @commit_list_count(%103* %84) #15
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %86, 4
  %88 = tail call i8* @xcalloc(i64 1, i64 %87) #15
  %89 = bitcast i8* %88 to %118*
  %90 = bitcast i8* %88 to i32*
  store i32 %85, i32* %90, align 4
  %91 = tail call i8* @add_decoration(%93* nonnull %44, %19* nonnull %45, i8* %88) #15
  %92 = or i32 %57, %58
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = getelementptr inbounds i8, i8* %88, i64 4
  store i8 1, i8* %95, align 4
  br label %96

96:                                               ; preds = %83, %79, %73, %94, %53
  %97 = phi %118* [ %59, %79 ], [ %89, %83 ], [ %89, %94 ], [ %59, %73 ], [ %59, %53 ]
  %98 = load %0*, %0** @the_repository, align 8
  %99 = tail call i32 @repo_parse_commit_gently(%0* %98, %63* %61, i32 0) #15
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 2
  %103 = tail call i8* @oid_to_hex(%4* nonnull %102) #15
  %104 = getelementptr inbounds %63, %63* %61, i64 0, i32 0, i32 2
  %105 = tail call i8* @oid_to_hex(%4* nonnull %104) #15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @227, i64 0, i64 0), i8* %103, i8* %105) #16
  unreachable

106:                                              ; preds = %96
  %107 = load %0*, %0** @the_repository, align 8
  %108 = tail call %64* @repo_get_commit_tree(%0* %107, %63* %61) #15
  %109 = load %0*, %0** @the_repository, align 8
  %110 = tail call %64* @repo_get_commit_tree(%0* %109, %63* %1) #15
  %111 = icmp eq %64* %108, null
  br i1 %111, label %205, label %112

112:                                              ; preds = %106
  %113 = icmp eq %64* %110, null
  br i1 %113, label %231, label %114

114:                                              ; preds = %112
  %115 = load i64, i64* %4, align 8
  %116 = and i64 %115, 2048
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = tail call %119* @get_name_decoration(%19* %45) #15
  %120 = icmp eq %119* %119, null
  br i1 %120, label %121, label %231

121:                                              ; preds = %118
  %122 = load i32, i32* %50, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %182, label %124

124:                                              ; preds = %121, %114
  %125 = load %102*, %102** %48, align 8
  %126 = icmp eq %102* %125, null
  %127 = icmp ne i64 %54, 0
  %128 = or i1 %127, %126
  br i1 %128, label %163, label %129

129:                                              ; preds = %124
  %130 = load %0*, %0** %49, align 8
  %131 = getelementptr inbounds %0, %0* %130, i64 0, i32 2
  %132 = load %1*, %1** %131, align 8
  %133 = getelementptr inbounds %1, %1* %132, i64 0, i32 7
  %134 = load %9*, %9** %133, align 8
  %135 = icmp eq %9* %134, null
  br i1 %135, label %163, label %136

136:                                              ; preds = %129
  %137 = load i32, i32* %51, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %163, label %139

139:                                              ; preds = %136
  %140 = tail call %120* @get_bloom_filter(%0* %130, %63* nonnull %1, i32 0) #15
  %141 = icmp eq %120* %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, i32* @215, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* @215, align 4
  br label %163

145:                                              ; preds = %139
  %146 = getelementptr inbounds %120, %120* %140, i64 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, i32* @217, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* @217, align 4
  br label %163

152:                                              ; preds = %145
  %153 = load %102*, %102** %48, align 8
  %154 = load %10*, %10** %52, align 8
  %155 = tail call i32 @bloom_filter_contains(%120* nonnull %140, %102* %153, %10* %154) #15
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = load i32, i32* @219, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* @219, align 4
  br label %163

160:                                              ; preds = %152
  %161 = load i32, i32* @221, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* @221, align 4
  br label %182

163:                                              ; preds = %157, %149, %142, %136, %129, %124
  %164 = phi i32 [ 1, %124 ], [ %155, %157 ], [ -1, %136 ], [ -1, %129 ], [ -1, %142 ], [ -1, %149 ]
  store i32 0, i32* @44, align 4
  store i32 0, i32* %47, align 4
  %165 = getelementptr inbounds %64, %64* %108, i64 0, i32 0, i32 2
  %166 = getelementptr inbounds %64, %64* %110, i64 0, i32 0, i32 2
  %167 = tail call i32 @diff_tree_oid(%4* nonnull %165, %4* nonnull %166, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), %73* nonnull %46) #15
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %231, label %169

169:                                              ; preds = %163
  br i1 %127, label %170, label %172

170:                                              ; preds = %169
  %171 = load i32, i32* @44, align 4
  br label %180

172:                                              ; preds = %169
  %173 = icmp eq i32 %164, 1
  %174 = load i32, i32* @44, align 4
  %175 = icmp eq i32 %174, 0
  %176 = and i1 %173, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load i32, i32* @223, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* @223, align 4
  br label %182

180:                                              ; preds = %170, %172
  %181 = phi i32 [ %171, %170 ], [ %174, %172 ]
  switch i32 %181, label %241 [
    i32 0, label %182
    i32 1, label %205
    i32 2, label %231
    i32 3, label %231
  ]

182:                                              ; preds = %177, %160, %121, %180
  %183 = load i64, i64* %4, align 8
  %184 = trunc i64 %183 to i8
  %185 = icmp slt i8 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load i32, i32* %62, align 4
  %188 = and i32 %187, 1026
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %194

190:                                              ; preds = %186, %182
  %191 = icmp eq %118* %97, null
  br i1 %191, label %244, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds %118, %118* %97, i64 0, i32 1, i64 %54
  store i8 1, i8* %193, align 1
  br label %244

194:                                              ; preds = %186
  %195 = trunc i64 %54 to i32
  %196 = getelementptr inbounds %103, %103* %55, i64 0, i32 1
  store %103* null, %103** %196, align 8
  store %103* %55, %103** %13, align 8
  %197 = load i64, i64* %4, align 8
  %198 = and i64 %197, 256
  %199 = icmp ne i64 %198, 0
  %200 = icmp ne i32 %195, 0
  %201 = and i1 %200, %199
  br i1 %201, label %263, label %202

202:                                              ; preds = %194
  %203 = load i32, i32* %43, align 4
  %204 = or i32 %203, 4
  store i32 %204, i32* %43, align 4
  br label %263

205:                                              ; preds = %106, %180
  %206 = load i64, i64* %4, align 8
  %207 = and i64 %206, 64
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %231, label %209

209:                                              ; preds = %205
  %210 = load %0*, %0** @the_repository, align 8
  %211 = tail call %64* @repo_get_commit_tree(%0* %210, %63* %61) #15
  %212 = icmp eq %64* %211, null
  br i1 %212, label %231, label %213

213:                                              ; preds = %209
  store i32 0, i32* @44, align 4
  store i32 0, i32* %47, align 4
  %214 = getelementptr inbounds %64, %64* %211, i64 0, i32 0, i32 2
  %215 = tail call i32 @diff_tree_oid(%4* null, %4* nonnull %214, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), %73* nonnull %46) #15
  %216 = icmp slt i32 %215, 0
  %217 = load i32, i32* @44, align 4
  %218 = icmp ne i32 %217, 0
  %219 = or i1 %216, %218
  br i1 %219, label %231, label %220

220:                                              ; preds = %213
  %221 = load %0*, %0** @the_repository, align 8
  %222 = tail call i32 @repo_parse_commit_gently(%0* %221, %63* %61, i32 0) #15
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 2
  %226 = tail call i8* @oid_to_hex(%4* nonnull %225) #15
  %227 = getelementptr inbounds %63, %63* %61, i64 0, i32 0, i32 2
  %228 = tail call i8* @oid_to_hex(%4* nonnull %227) #15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @228, i64 0, i64 0), i8* %226, i8* %228) #16
  unreachable

229:                                              ; preds = %220
  %230 = getelementptr inbounds %63, %63* %61, i64 0, i32 2
  store %103* null, %103** %230, align 8
  br label %231

231:                                              ; preds = %209, %163, %118, %112, %213, %205, %229, %180, %180
  %232 = load i32, i32* %62, align 4
  %233 = and i32 %232, 1026
  %234 = icmp eq i32 %233, 2
  %235 = select i1 %234, i32 %58, i32 1
  %236 = select i1 %234, i32 1, i32 %57
  %237 = icmp eq i64 %54, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %231
  %239 = load i32, i32* %43, align 4
  %240 = or i32 %239, 32768
  store i32 %240, i32* %43, align 4
  br label %244

241:                                              ; preds = %180
  %242 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 2
  %243 = tail call i8* @oid_to_hex(%4* nonnull %242) #15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @229, i64 0, i64 0), i8* %243) #16
  unreachable

244:                                              ; preds = %190, %192, %231, %238
  %245 = phi i32 [ %235, %238 ], [ %235, %231 ], [ %58, %192 ], [ %58, %190 ]
  %246 = phi i32 [ %236, %238 ], [ %236, %231 ], [ %57, %192 ], [ %57, %190 ]
  %247 = getelementptr inbounds %103, %103* %55, i64 0, i32 1
  %248 = add nuw i64 %54, 1
  %249 = load %103*, %103** %247, align 8
  %250 = icmp eq %103* %249, null
  br i1 %250, label %251, label %53

251:                                              ; preds = %244, %69
  %252 = phi i32 [ %245, %244 ], [ %58, %69 ]
  %253 = phi i32 [ %246, %244 ], [ %57, %69 ]
  %254 = icmp eq i32 %67, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = icmp eq i32 %252, 0
  br i1 %256, label %259, label %263

257:                                              ; preds = %251
  %258 = icmp eq i32 %253, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %255, %257
  %260 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = or i32 %261, 4
  store i32 %262, i32* %260, align 4
  br label %263

263:                                              ; preds = %202, %194, %16, %259, %257, %255, %37, %29, %20, %8, %2
  ret void
}

declare dso_local %64* @repo_get_commit_tree(%0*, %63*) local_unnamed_addr #4

declare dso_local i32 @diff_tree_oid(%4*, %4*, i8*, %73*) local_unnamed_addr #4

declare dso_local i8* @add_decoration(%93*, %19*, i8*) local_unnamed_addr #4

declare dso_local %119* @get_name_decoration(%19*) local_unnamed_addr #4

declare dso_local %120* @get_bloom_filter(%0*, %63*, i32) local_unnamed_addr #4

declare dso_local i32 @bloom_filter_contains(%120*, %102*, %10*) local_unnamed_addr #4

declare dso_local i32 @init_patch_ids(%0*, %114*) local_unnamed_addr #4

declare dso_local %116* @add_commit_patch_id(%63*, %114*) local_unnamed_addr #4

declare dso_local %116* @has_commit_patch_id(%63*, %114*) local_unnamed_addr #4

declare dso_local i32 @free_patch_ids(%114*) local_unnamed_addr #4

declare dso_local i8* @lookup_decoration(%93*, %19*) local_unnamed_addr #4

declare dso_local i32 @compare_commits_by_commit_date(i8*, i8*, i8*) #4

declare dso_local i32 @compare_commits_by_author_date(i8*, i8*, i8*) #4

declare dso_local i32 @compare_commits_by_gen_then_commit_date(i8*, i8*, i8*) #4

declare dso_local void @record_author_date(%101*, %63*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @266(%52* %0, i32 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %52, %52* %0, i64 0, i32 71
  %4 = load %97*, %97** %3, align 8
  %5 = getelementptr inbounds %97, %97* %4, i64 0, i32 2
  %6 = tail call i8* @prio_queue_peek(%98* nonnull %5) #15
  %7 = icmp eq i8* %6, null
  br i1 %7, label %195, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %52, %52* %0, i64 0, i32 11
  %10 = getelementptr inbounds %52, %52* %0, i64 0, i32 43
  %11 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %12 = bitcast i56* %11 to i64*
  br label %13

13:                                               ; preds = %8, %192
  %14 = phi i8* [ %6, %8 ], [ %193, %192 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 68
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %17, %1
  br i1 %18, label %195, label %19

19:                                               ; preds = %13
  %20 = load %97*, %97** %3, align 8
  %21 = getelementptr inbounds %97, %97* %20, i64 0, i32 2
  %22 = tail call i8* @prio_queue_get(%98* nonnull %21) #15
  %23 = icmp eq i8* %22, null
  br i1 %23, label %192, label %24

24:                                               ; preds = %19
  %25 = bitcast i8* %22 to %63*
  %26 = load %0*, %0** @the_repository, align 8
  %27 = tail call i32 @repo_parse_commit_gently(%0* %26, %63* %25, i32 1) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %192, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %22, i64 68
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = load %97*, %97** %3, align 8
  %34 = getelementptr inbounds %97, %97* %33, i64 0, i32 1
  %35 = tail call i8* @prio_queue_peek(%98* nonnull %34) #15
  %36 = icmp eq i8* %35, null
  br i1 %36, label %104, label %37

37:                                               ; preds = %29, %101
  %38 = phi i8* [ %102, %101 ], [ %35, %29 ]
  %39 = getelementptr inbounds i8, i8* %38, i64 68
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = icmp ult i32 %41, %32
  br i1 %42, label %104, label %43

43:                                               ; preds = %37
  %44 = load %97*, %97** %3, align 8
  %45 = getelementptr inbounds %97, %97* %44, i64 0, i32 1
  %46 = tail call i8* @prio_queue_get(%98* nonnull %45) #15
  %47 = bitcast i8* %46 to %63*
  %48 = icmp eq i8* %46, null
  br i1 %48, label %101, label %49

49:                                               ; preds = %43
  %50 = load %0*, %0** @the_repository, align 8
  %51 = tail call i32 @repo_parse_commit_gently(%0* %50, %63* %47, i32 1) #15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %101, label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %9, align 8
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds %97, %97* %44, i64 0, i32 5
  tail call void @record_author_date(%101* nonnull %57, %63* %47) #15
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i64, i64* %10, align 8
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, i8* %46, i64 40
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = icmp ult i64 %64, %59
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, i8* %46, i64 4
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, i32* %68, align 4
  br label %71

71:                                               ; preds = %66, %61, %58
  %72 = tail call fastcc i32 @263(%52* nonnull %0, %63* %47, %103** null, %98* null) #15
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %101, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %46, i64 4
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  tail call void @mark_parents_uninteresting(%63* nonnull %47) #15
  br label %81

81:                                               ; preds = %80, %74
  %82 = getelementptr inbounds i8, i8* %46, i64 48
  %83 = bitcast i8* %82 to %103**
  %84 = load %103*, %103** %83, align 8
  %85 = icmp eq %103* %84, null
  br i1 %85, label %101, label %86

86:                                               ; preds = %81, %97
  %87 = phi %103* [ %99, %97 ], [ %84, %81 ]
  %88 = getelementptr inbounds %103, %103* %87, i64 0, i32 0
  %89 = load %63*, %63** %88, align 8
  %90 = getelementptr inbounds %63, %63* %89, i64 0, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = and i32 %91, 134217728
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = or i32 %91, 134217728
  store i32 %95, i32* %90, align 4
  %96 = getelementptr inbounds %63, %63* %89, i64 0, i32 0, i32 0
  tail call void @prio_queue_put(%98* nonnull %45, i8* %96) #15
  br label %97

97:                                               ; preds = %94, %86
  %98 = getelementptr inbounds %103, %103* %87, i64 0, i32 1
  %99 = load %103*, %103** %98, align 8
  %100 = icmp eq %103* %99, null
  br i1 %100, label %101, label %86

101:                                              ; preds = %97, %81, %71, %49, %43
  %102 = tail call i8* @prio_queue_peek(%98* nonnull %34) #15
  %103 = icmp eq i8* %102, null
  br i1 %103, label %104, label %37

104:                                              ; preds = %101, %37, %29
  %105 = getelementptr inbounds i8, i8* %22, i64 48
  %106 = bitcast i8* %105 to %103**
  %107 = load %103*, %103** %106, align 8
  %108 = icmp eq %103* %107, null
  br i1 %108, label %192, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %97, %97* %20, i64 0, i32 4, i32 0
  %111 = getelementptr inbounds %97, %97* %20, i64 0, i32 4, i32 2
  %112 = getelementptr inbounds %97, %97* %20, i64 0, i32 4, i32 3
  %113 = bitcast i32*** %112 to i8**
  %114 = getelementptr inbounds %97, %97* %20, i64 0, i32 4, i32 1
  br label %119

115:                                              ; preds = %188
  %116 = getelementptr inbounds %103, %103* %120, i64 0, i32 1
  %117 = load %103*, %103** %116, align 8
  %118 = icmp eq %103* %117, null
  br i1 %118, label %192, label %119

119:                                              ; preds = %115, %109
  %120 = phi %103* [ %107, %109 ], [ %117, %115 ]
  %121 = getelementptr inbounds %103, %103* %120, i64 0, i32 0
  %122 = load %63*, %63** %121, align 8
  %123 = getelementptr %63, %63* %122, i64 0, i32 6
  %124 = load i32, i32* %123, align 8
  %125 = load i32, i32* %110, align 8
  %126 = udiv i32 %124, %125
  %127 = urem i32 %124, %125
  %128 = load i32, i32* %111, align 8
  %129 = icmp ugt i32 %128, %126
  br i1 %129, label %152, label %130

130:                                              ; preds = %119
  %131 = load i8*, i8** %113, align 8
  %132 = add i32 %126, 1
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 3
  %135 = tail call i8* @xrealloc(i8* %131, i64 %134) #15
  store i8* %135, i8** %113, align 8
  %136 = load i32, i32* %111, align 8
  %137 = icmp ugt i32 %136, %126
  br i1 %137, label %151, label %138

138:                                              ; preds = %130
  %139 = bitcast i8* %135 to i32**
  %140 = zext i32 %136 to i64
  %141 = getelementptr inbounds i32*, i32** %139, i64 %140
  store i32* null, i32** %141, align 8
  %142 = add i32 %136, 1
  %143 = icmp ugt i32 %142, %126
  br i1 %143, label %151, label %144

144:                                              ; preds = %138, %144
  %145 = phi i32 [ %149, %144 ], [ %142, %138 ]
  %146 = load i32**, i32*** %112, align 8
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds i32*, i32** %146, i64 %147
  store i32* null, i32** %148, align 8
  %149 = add i32 %145, 1
  %150 = icmp ugt i32 %149, %126
  br i1 %150, label %151, label %144

151:                                              ; preds = %144, %138, %130
  store i32 %132, i32* %111, align 8
  br label %152

152:                                              ; preds = %151, %119
  %153 = load i32**, i32*** %112, align 8
  %154 = zext i32 %126 to i64
  %155 = getelementptr inbounds i32*, i32** %153, i64 %154
  %156 = load i32*, i32** %155, align 8
  %157 = icmp eq i32* %156, null
  br i1 %157, label %158, label %171

158:                                              ; preds = %152
  %159 = load i32, i32* %110, align 8
  %160 = zext i32 %159 to i64
  %161 = load i32, i32* %114, align 4
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 2
  %164 = tail call i8* @xcalloc(i64 %160, i64 %163) #15
  %165 = load i32**, i32*** %112, align 8
  %166 = getelementptr inbounds i32*, i32** %165, i64 %154
  %167 = bitcast i32** %166 to i8**
  store i8* %164, i8** %167, align 8
  %168 = load i32**, i32*** %112, align 8
  %169 = getelementptr inbounds i32*, i32** %168, i64 %154
  %170 = load i32*, i32** %169, align 8
  br label %171

171:                                              ; preds = %158, %152
  %172 = phi i32* [ %170, %158 ], [ %156, %152 ]
  %173 = load i32, i32* %114, align 4
  %174 = mul i32 %173, %127
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %172, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  %179 = add nsw i32 %177, 1
  %180 = select i1 %178, i32 2, i32 %179
  store i32 %180, i32* %176, align 4
  %181 = getelementptr inbounds %63, %63* %122, i64 0, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = and i32 %182, 268435456
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %171
  %186 = or i32 %182, 268435456
  store i32 %186, i32* %181, align 4
  %187 = getelementptr inbounds %63, %63* %122, i64 0, i32 0, i32 0
  tail call void @prio_queue_put(%98* nonnull %21, i8* %187) #15
  br label %188

188:                                              ; preds = %185, %171
  %189 = load i64, i64* %12, align 8
  %190 = and i64 %189, 68719476736
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %115, label %192

192:                                              ; preds = %115, %188, %19, %24, %104
  %193 = tail call i8* @prio_queue_peek(%98* nonnull %5) #15
  %194 = icmp eq i8* %193, null
  br i1 %194, label %195, label %13

195:                                              ; preds = %192, %13, %2
  ret void
}

declare dso_local void @prio_queue_reverse(%98*) local_unnamed_addr #4

declare dso_local void @clear_prio_queue(%98*) local_unnamed_addr #4

declare dso_local i8* @prio_queue_peek(%98*) local_unnamed_addr #4

declare dso_local i8* @prio_queue_get(%98*) local_unnamed_addr #4

declare dso_local %103* @reduce_heads(%103*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @267(%52* %0, %63* %1, i32 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %5 = load %103*, %103** %4, align 8
  %6 = icmp eq %103* %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @232, i64 0, i64 0), i32 %2) #16
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 1
  %12 = load %0*, %0** @the_repository, align 8
  %13 = tail call %64* @repo_get_commit_tree(%0* %12, %63* nonnull %1) #15
  %14 = icmp eq %64* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, i32* %11, align 4
  br label %29

17:                                               ; preds = %10
  store i32 0, i32* @44, align 4
  %18 = getelementptr inbounds %52, %52* %0, i64 0, i32 50
  %19 = getelementptr inbounds %52, %52* %0, i64 0, i32 50, i32 7, i32 9
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %64, %64* %13, i64 0, i32 0, i32 2
  %21 = tail call i32 @diff_tree_oid(%4* null, %4* nonnull %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), %73* nonnull %18) #15
  %22 = icmp slt i32 %21, 0
  %23 = load i32, i32* @44, align 4
  %24 = icmp ne i32 %23, 0
  %25 = or i1 %22, %24
  %26 = load i32, i32* %11, align 4
  br i1 %25, label %29, label %27

27:                                               ; preds = %17
  %28 = or i32 %26, 4
  br label %32

29:                                               ; preds = %15, %17
  %30 = phi i32 [ %16, %15 ], [ %26, %17 ]
  %31 = and i32 %30, -5
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi i32 [ %31, %29 ], [ %28, %27 ]
  store i32 %33, i32* %11, align 4
  br label %79

34:                                               ; preds = %3
  %35 = getelementptr inbounds %52, %52* %0, i64 0, i32 54
  %36 = getelementptr inbounds %63, %63* %1, i64 0, i32 0
  %37 = tail call i8* @lookup_decoration(%93* nonnull %35, %19* %36) #15
  %38 = icmp eq i8* %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = bitcast i8* %37 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = icmp ugt i32 %41, %2
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %34
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @232, i64 0, i64 0), i32 %2) #16
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %37, i64 4
  %46 = zext i32 %2 to i64
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = xor i32 %2, -1
  %50 = add i32 %41, %49
  %51 = zext i32 %50 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %47, i8* nonnull align 1 %48, i64 %51, i1 false)
  %52 = add i32 %41, -1
  store i32 %52, i32* %40, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %79

54:                                               ; preds = %44
  %55 = load %103*, %103** %4, align 8
  %56 = getelementptr inbounds %103, %103* %55, i64 0, i32 1
  %57 = load %103*, %103** %56, align 8
  %58 = icmp eq %103* %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @233, i64 0, i64 0)) #16
  unreachable

60:                                               ; preds = %54
  %61 = load i8, i8* %45, align 4
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %65 = bitcast i56* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = and i64 %66, 4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = or i32 %71, 4
  store i32 %72, i32* %70, align 4
  br label %77

73:                                               ; preds = %63, %60
  %74 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = and i32 %75, -5
  store i32 %76, i32* %74, align 4
  br label %77

77:                                               ; preds = %73, %69
  %78 = tail call i8* @add_decoration(%93* nonnull %35, %19* nonnull %36, i8* null) #15
  tail call void @free(i8* %78) #15
  br label %79

79:                                               ; preds = %44, %77, %32
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @get_reflog_timestamp(%91*) local_unnamed_addr #4

declare dso_local void @get_reflog_message(%40*, %91*) local_unnamed_addr #4

declare dso_local i8* @repo_logmsg_reencode(%0*, %63*, i8**, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @268(%40* %0, i8* nocapture readonly %1, %33* %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %65, align 8
  %9 = alloca %40, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = bitcast %65* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %14) #15
  %15 = getelementptr inbounds %40, %40* %0, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i8* @strstr(i8* %16, i8* %1) #17
  %18 = icmp eq i8* %17, null
  br i1 %18, label %68, label %19

19:                                               ; preds = %3
  %20 = tail call i64 @strlen(i8* %1) #17
  %21 = getelementptr inbounds i8, i8* %17, i64 %20
  %22 = tail call i8* @strchr(i8* nonnull %21, i32 10) #17
  %23 = icmp eq i8* %22, null
  br i1 %23, label %68, label %24

24:                                               ; preds = %19
  %25 = ptrtoint i8* %22 to i64
  %26 = ptrtoint i8* %21 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = call i32 @split_ident_line(%65* nonnull %8, i8* nonnull %21, i32 %28) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %24
  %32 = getelementptr inbounds %65, %65* %8, i64 0, i32 2
  %33 = bitcast i8** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast i8** %7 to i64*
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds %65, %65* %8, i64 0, i32 3
  %37 = bitcast i8** %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 %38, %34
  store i64 %39, i64* %5, align 8
  %40 = bitcast %65* %8 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast i8** %6 to i64*
  store i64 %41, i64* %42, align 8
  %43 = getelementptr inbounds %65, %65* %8, i64 0, i32 1
  %44 = bitcast i8** %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %45, %41
  store i64 %46, i64* %4, align 8
  %47 = call i32 @map_user(%33* %2, i8** nonnull %7, i64* nonnull %5, i8** nonnull %6, i64* nonnull %4) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %31
  %50 = bitcast %40* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* align 8 bitcast (%40* @237 to i8*), i64 24, i1 false)
  %51 = load i64, i64* %4, align 8
  %52 = trunc i64 %51 to i32
  %53 = load i8*, i8** %6, align 8
  %54 = load i64, i64* %5, align 8
  %55 = trunc i64 %54 to i32
  %56 = load i8*, i8** %7, align 8
  call void (%40*, i8*, ...) @strbuf_addf(%40* nonnull %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @238, i64 0, i64 0), i32 %52, i8* %53, i32 %55, i8* %56) #15
  %57 = load i64, i64* %40, align 8
  %58 = bitcast i8** %15 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %57, %59
  %61 = load i64, i64* %37, align 8
  %62 = sub i64 1, %57
  %63 = add i64 %62, %61
  %64 = getelementptr inbounds %40, %40* %9, i64 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds %40, %40* %9, i64 0, i32 1
  %67 = load i64, i64* %66, align 8
  call void @strbuf_splice(%40* nonnull %0, i64 %60, i64 %63, i8* %65, i64 %67) #15
  call void @strbuf_release(%40* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #15
  br label %68

68:                                               ; preds = %31, %24, %19, %3, %49
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret void
}

declare dso_local void @format_display_notes(%4*, %40*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @grep_buffer(%66*, i8*, i64) local_unnamed_addr #4

declare dso_local void @repo_unuse_commit_buffer(%0*, %63*, i8*) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%40*, i64) local_unnamed_addr #4

declare dso_local i32 @split_ident_line(%65*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @map_user(%33*, i8**, i64*, i8**, i64*) local_unnamed_addr #4

declare dso_local void @strbuf_splice(%40*, i64, i64, i8*, i64) local_unnamed_addr #4

declare dso_local %103* @copy_commit_list(%103*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc %63* @269(%52* %0) unnamed_addr #2 {
  %2 = getelementptr %52, %52* %0, i64 0, i32 51
  %3 = getelementptr %52, %52* %0, i64 0, i32 71
  %4 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %5 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %6 = bitcast i56* %5 to i64*
  %7 = getelementptr inbounds %52, %52* %0, i64 0, i32 43
  br label %8

8:                                                ; preds = %244, %1
  %9 = load %91*, %91** %2, align 8
  %10 = icmp eq %91* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call %63* @next_reflog_entry(%91* nonnull %9) #15
  br label %87

13:                                               ; preds = %8
  %14 = load %97*, %97** %3, align 8
  %15 = icmp eq %97* %14, null
  br i1 %15, label %85, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %97, %97* %14, i64 0, i32 3
  %18 = tail call i8* @prio_queue_get(%98* nonnull %17) #15
  %19 = bitcast i8* %18 to %63*
  %20 = icmp eq i8* %18, null
  br i1 %20, label %87, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, i8* %18, i64 72
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = getelementptr inbounds %97, %97* %14, i64 0, i32 4, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = udiv i32 %24, %26
  %28 = urem i32 %24, %26
  %29 = getelementptr inbounds %97, %97* %14, i64 0, i32 4, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp ugt i32 %30, %27
  %32 = getelementptr inbounds %97, %97* %14, i64 0, i32 4, i32 3
  br i1 %31, label %56, label %33

33:                                               ; preds = %21
  %34 = bitcast i32*** %32 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = add i32 %27, 1
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call i8* @xrealloc(i8* %35, i64 %38) #15
  store i8* %39, i8** %34, align 8
  %40 = load i32, i32* %29, align 8
  %41 = icmp ugt i32 %40, %27
  br i1 %41, label %55, label %42

42:                                               ; preds = %33
  %43 = bitcast i8* %39 to i32**
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds i32*, i32** %43, i64 %44
  store i32* null, i32** %45, align 8
  %46 = add i32 %40, 1
  %47 = icmp ugt i32 %46, %27
  br i1 %47, label %55, label %48

48:                                               ; preds = %42, %48
  %49 = phi i32 [ %53, %48 ], [ %46, %42 ]
  %50 = load i32**, i32*** %32, align 8
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds i32*, i32** %50, i64 %51
  store i32* null, i32** %52, align 8
  %53 = add i32 %49, 1
  %54 = icmp ugt i32 %53, %27
  br i1 %54, label %55, label %48

55:                                               ; preds = %48, %42, %33
  store i32 %36, i32* %29, align 8
  br label %56

56:                                               ; preds = %55, %21
  %57 = load i32**, i32*** %32, align 8
  %58 = zext i32 %27 to i64
  %59 = getelementptr inbounds i32*, i32** %57, i64 %58
  %60 = load i32*, i32** %59, align 8
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %97, %97* %14, i64 0, i32 4, i32 1
  br label %78

64:                                               ; preds = %56
  %65 = load i32, i32* %25, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %97, %97* %14, i64 0, i32 4, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = tail call i8* @xcalloc(i64 %66, i64 %70) #15
  %72 = load i32**, i32*** %32, align 8
  %73 = getelementptr inbounds i32*, i32** %72, i64 %58
  %74 = bitcast i32** %73 to i8**
  store i8* %71, i8** %74, align 8
  %75 = load i32**, i32*** %32, align 8
  %76 = getelementptr inbounds i32*, i32** %75, i64 %58
  %77 = load i32*, i32** %76, align 8
  br label %78

78:                                               ; preds = %64, %62
  %79 = phi i32* [ %63, %62 ], [ %67, %64 ]
  %80 = phi i32* [ %60, %62 ], [ %77, %64 ]
  %81 = load i32, i32* %79, align 4
  %82 = mul i32 %81, %28
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %80, i64 %83
  store i32 0, i32* %84, align 4
  br label %87

85:                                               ; preds = %13
  %86 = tail call %63* @pop_commit(%103** nonnull %4) #15
  br label %87

87:                                               ; preds = %78, %16, %85, %11
  %88 = phi %63* [ %12, %11 ], [ %86, %85 ], [ %19, %16 ], [ %19, %78 ]
  %89 = icmp eq %63* %88, null
  br i1 %89, label %308, label %90

90:                                               ; preds = %87
  %91 = load %91*, %91** %2, align 8
  %92 = icmp eq %91* %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %63, %63* %88, i64 0, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = and i32 %95, -138
  store i32 %96, i32* %94, align 4
  br label %97

97:                                               ; preds = %90, %93
  %98 = load i64, i64* %6, align 8
  %99 = and i64 %98, 524288
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %242

101:                                              ; preds = %97
  %102 = load i64, i64* %7, align 8
  %103 = icmp eq i64 %102, -1
  br i1 %103, label %117, label %104

104:                                              ; preds = %101
  %105 = load %91*, %91** %2, align 8
  %106 = icmp eq %91* %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = tail call i64 @get_reflog_timestamp(%91* nonnull %105) #15
  %109 = load i64, i64* %7, align 8
  br label %113

110:                                              ; preds = %104
  %111 = getelementptr inbounds %63, %63* %88, i64 0, i32 1
  %112 = load i64, i64* %111, align 8
  br label %113

113:                                              ; preds = %107, %110
  %114 = phi i64 [ %109, %107 ], [ %102, %110 ]
  %115 = phi i64 [ %108, %107 ], [ %112, %110 ]
  %116 = icmp ult i64 %115, %114
  br i1 %116, label %244, label %117

117:                                              ; preds = %101, %113
  %118 = load %91*, %91** %2, align 8
  %119 = icmp eq %91* %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  tail call fastcc void @265(%52* nonnull %0, %63* nonnull %88)
  br label %242

121:                                              ; preds = %117
  %122 = load %97*, %97** %3, align 8
  %123 = icmp eq %97* %122, null
  br i1 %123, label %232, label %124

124:                                              ; preds = %121
  %125 = tail call fastcc i32 @263(%52* nonnull %0, %63* nonnull %88, %103** null, %98* null) #15
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load i64, i64* %6, align 8
  %129 = and i64 %128, 2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = getelementptr inbounds %63, %63* %88, i64 0, i32 0, i32 2
  %133 = tail call i8* @oid_to_hex(%4* nonnull %132) #15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @240, i64 0, i64 0), i8* %133) #16
  unreachable

134:                                              ; preds = %127, %124
  %135 = getelementptr inbounds %63, %63* %88, i64 0, i32 2
  %136 = load %103*, %103** %135, align 8
  %137 = icmp eq %103* %136, null
  br i1 %137, label %242, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %97, %97* %122, i64 0, i32 0
  %140 = getelementptr inbounds %97, %97* %122, i64 0, i32 4, i32 0
  %141 = getelementptr inbounds %97, %97* %122, i64 0, i32 4, i32 2
  %142 = getelementptr inbounds %97, %97* %122, i64 0, i32 4, i32 3
  %143 = bitcast i32*** %142 to i8**
  %144 = getelementptr inbounds %97, %97* %122, i64 0, i32 4, i32 1
  %145 = getelementptr inbounds %97, %97* %122, i64 0, i32 3
  br label %146

146:                                              ; preds = %228, %138
  %147 = phi %103* [ %136, %138 ], [ %230, %228 ]
  %148 = getelementptr inbounds %103, %103* %147, i64 0, i32 0
  %149 = load %63*, %63** %148, align 8
  %150 = getelementptr inbounds %63, %63* %149, i64 0, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = and i32 %151, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %228

154:                                              ; preds = %146
  %155 = load %0*, %0** @the_repository, align 8
  %156 = tail call i32 @repo_parse_commit_gently(%0* %155, %63* %149, i32 1) #15
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %228, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %63, %63* %149, i64 0, i32 5
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %139, align 8
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 %160, i32* %139, align 8
  tail call fastcc void @266(%52* %0, i32 %160) #15
  br label %164

164:                                              ; preds = %163, %158
  %165 = getelementptr %63, %63* %149, i64 0, i32 6
  %166 = load i32, i32* %165, align 8
  %167 = load i32, i32* %140, align 8
  %168 = udiv i32 %166, %167
  %169 = urem i32 %166, %167
  %170 = load i32, i32* %141, align 8
  %171 = icmp ugt i32 %170, %168
  br i1 %171, label %194, label %172

172:                                              ; preds = %164
  %173 = load i8*, i8** %143, align 8
  %174 = add i32 %168, 1
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 3
  %177 = tail call i8* @xrealloc(i8* %173, i64 %176) #15
  store i8* %177, i8** %143, align 8
  %178 = load i32, i32* %141, align 8
  %179 = icmp ugt i32 %178, %168
  br i1 %179, label %193, label %180

180:                                              ; preds = %172
  %181 = bitcast i8* %177 to i32**
  %182 = zext i32 %178 to i64
  %183 = getelementptr inbounds i32*, i32** %181, i64 %182
  store i32* null, i32** %183, align 8
  %184 = add i32 %178, 1
  %185 = icmp ugt i32 %184, %168
  br i1 %185, label %193, label %186

186:                                              ; preds = %180, %186
  %187 = phi i32 [ %191, %186 ], [ %184, %180 ]
  %188 = load i32**, i32*** %142, align 8
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds i32*, i32** %188, i64 %189
  store i32* null, i32** %190, align 8
  %191 = add i32 %187, 1
  %192 = icmp ugt i32 %191, %168
  br i1 %192, label %193, label %186

193:                                              ; preds = %186, %180, %172
  store i32 %174, i32* %141, align 8
  br label %194

194:                                              ; preds = %193, %164
  %195 = load i32**, i32*** %142, align 8
  %196 = zext i32 %168 to i64
  %197 = getelementptr inbounds i32*, i32** %195, i64 %196
  %198 = load i32*, i32** %197, align 8
  %199 = icmp eq i32* %198, null
  br i1 %199, label %200, label %213

200:                                              ; preds = %194
  %201 = load i32, i32* %140, align 8
  %202 = zext i32 %201 to i64
  %203 = load i32, i32* %144, align 4
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 2
  %206 = tail call i8* @xcalloc(i64 %202, i64 %205) #15
  %207 = load i32**, i32*** %142, align 8
  %208 = getelementptr inbounds i32*, i32** %207, i64 %196
  %209 = bitcast i32** %208 to i8**
  store i8* %206, i8** %209, align 8
  %210 = load i32**, i32*** %142, align 8
  %211 = getelementptr inbounds i32*, i32** %210, i64 %196
  %212 = load i32*, i32** %211, align 8
  br label %213

213:                                              ; preds = %200, %194
  %214 = phi i32* [ %212, %200 ], [ %198, %194 ]
  %215 = load i32, i32* %144, align 4
  %216 = mul i32 %215, %169
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %214, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %218, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = getelementptr inbounds %63, %63* %149, i64 0, i32 0, i32 0
  tail call void @prio_queue_put(%98* nonnull %145, i8* %223) #15
  br label %224

224:                                              ; preds = %222, %213
  %225 = load i64, i64* %6, align 8
  %226 = and i64 %225, 68719476736
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %224, %154, %146
  %229 = getelementptr inbounds %103, %103* %147, i64 0, i32 1
  %230 = load %103*, %103** %229, align 8
  %231 = icmp eq %103* %230, null
  br i1 %231, label %242, label %146

232:                                              ; preds = %121
  %233 = tail call fastcc i32 @263(%52* nonnull %0, %63* nonnull %88, %103** nonnull %4, %98* null)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = load i64, i64* %6, align 8
  %237 = and i64 %236, 2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = getelementptr inbounds %63, %63* %88, i64 0, i32 0, i32 2
  %241 = tail call i8* @oid_to_hex(%4* nonnull %240) #15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @240, i64 0, i64 0), i8* %241) #16
  unreachable

242:                                              ; preds = %228, %224, %134, %235, %97, %120, %232
  %243 = tail call i32 @simplify_commit(%52* %0, %63* nonnull %88)
  switch i32 %243, label %248 [
    i32 0, label %244
    i32 2, label %245
  ]

244:                                              ; preds = %242, %113
  br label %8

245:                                              ; preds = %242
  %246 = getelementptr inbounds %63, %63* %88, i64 0, i32 0, i32 2
  %247 = tail call i8* @oid_to_hex(%4* nonnull %246) #15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @241, i64 0, i64 0), i8* %247) #16
  unreachable

248:                                              ; preds = %242
  %249 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %250 = bitcast i24* %249 to i32*
  %251 = load i32, i32* %250, align 4
  %252 = trunc i32 %251 to i16
  %253 = icmp slt i16 %252, 0
  br i1 %253, label %254, label %308

254:                                              ; preds = %248
  %255 = and i32 %251, 65536
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = and i32 %251, -196609
  br label %288

259:                                              ; preds = %254
  %260 = getelementptr inbounds %52, %52* %0, i64 0, i32 68
  %261 = load %103*, %103** %260, align 8
  %262 = icmp eq %103* %261, null
  br i1 %262, label %285, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %63, %63* %88, i64 0, i32 0, i32 2, i32 0, i64 0
  %265 = load %0*, %0** @the_repository, align 8
  %266 = getelementptr inbounds %0, %0* %265, i64 0, i32 14
  br label %271

267:                                              ; preds = %276
  %268 = getelementptr inbounds %103, %103* %272, i64 0, i32 1
  %269 = load %103*, %103** %268, align 8
  %270 = icmp eq %103* %269, null
  br i1 %270, label %285, label %271

271:                                              ; preds = %267, %263
  %272 = phi %103* [ %261, %263 ], [ %269, %267 ]
  %273 = getelementptr inbounds %103, %103* %272, i64 0, i32 0
  %274 = load %63*, %63** %273, align 8
  %275 = icmp eq %63* %274, null
  br i1 %275, label %285, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds %63, %63* %274, i64 0, i32 0, i32 2, i32 0, i64 0
  %278 = load %46*, %46** %266, align 8
  %279 = getelementptr inbounds %46, %46* %278, i64 0, i32 2
  %280 = load i64, i64* %279, align 8
  %281 = icmp eq i64 %280, 32
  %282 = select i1 %281, i64 32, i64 20
  %283 = tail call i32 @memcmp(i8* nonnull %277, i8* nonnull %264, i64 %282) #17
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %267

285:                                              ; preds = %276, %271, %267, %259
  %286 = phi i32 [ 0, %259 ], [ 0, %267 ], [ 131072, %271 ], [ 131072, %276 ]
  %287 = and i32 %251, -131073
  br label %288

288:                                              ; preds = %285, %257
  %289 = phi i32 [ %287, %285 ], [ 131072, %257 ]
  %290 = phi i32 [ %286, %285 ], [ %258, %257 ]
  %291 = or i32 %290, %289
  store i32 %291, i32* %250, align 4
  %292 = load i64, i64* %6, align 8
  %293 = and i64 %292, 1073741824
  %294 = icmp eq i64 %293, 0
  %295 = and i32 %291, 131072
  %296 = icmp eq i32 %295, 0
  %297 = or i1 %296, %294
  br i1 %297, label %302, label %298

298:                                              ; preds = %288
  %299 = getelementptr inbounds %63, %63* %88, i64 0, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = or i32 %300, 67108864
  store i32 %301, i32* %299, align 4
  br label %302

302:                                              ; preds = %288, %298
  %303 = getelementptr inbounds %52, %52* %0, i64 0, i32 68
  %304 = load %103*, %103** %303, align 8
  tail call void @free_commit_list(%103* %304) #15
  %305 = getelementptr inbounds %63, %63* %88, i64 0, i32 2
  %306 = load %103*, %103** %305, align 8
  %307 = tail call %103* @copy_commit_list(%103* %306) #15
  store %103* %307, %103** %303, align 8
  br label %308

308:                                              ; preds = %87, %302, %248
  ret %63* %88
}

declare dso_local void @add_object_array(%19*, i8*, %53*) local_unnamed_addr #4

declare dso_local %63* @next_reflog_entry(%91*) local_unnamed_addr #4

declare dso_local void @object_array_filter(%53*, i32 (%54*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @270(%54* nocapture readonly %0, i8* nocapture readnone %1) #5 {
  %3 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %4 = load %19*, %19** %3, align 8
  %5 = getelementptr inbounds %19, %19* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 1
  %9 = xor i32 %8, 1
  ret i32 %9
}

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %50* nocapture) local_unnamed_addr #3

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly }
attributes #18 = { nounwind readnone }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
