; ModuleID = 'revision-strip-O2-renamed.bc'
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
  br i1 %23, label %324, label %24

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
  br label %203

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
  br i1 %48, label %49, label %197

49:                                               ; preds = %30
  %50 = load %0*, %0** %45, align 8
  %51 = call i32 @get_oid_with_context(%0* %50, i8* %44, i32 132, %4* nonnull %6, %111* nonnull %8) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %197

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
  br i1 %71, label %72, label %197

72:                                               ; preds = %66
  store i8 46, i8* %27, align 1
  %73 = select i1 %39, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @46, i64 0, i64 0)
  call void (i8*, ...) @die(i8* %73, i8* nonnull %0) #16
  unreachable

74:                                               ; preds = %58
  br i1 %39, label %75, label %113

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
  br i1 %90, label %91, label %197

91:                                               ; preds = %85
  store i8 46, i8* %27, align 1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* nonnull %0) #16
  unreachable

92:                                               ; preds = %75
  %93 = load %0*, %0** @the_repository, align 8
  %94 = call %103* @repo_get_merge_bases(%0* %93, %63* nonnull %78, %63* nonnull %81) #15
  call fastcc void @260(%52* nonnull %1, %103* %94, i32 %33) #15
  %95 = icmp eq %103* %94, null
  br i1 %95, label %111, label %96

96:                                               ; preds = %92
  %97 = and i32 %33, 536870911
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi %103* [ %94, %96 ], [ %109, %98 ]
  %100 = getelementptr inbounds %103, %103* %99, i64 0, i32 0
  %101 = load %63*, %63** %100, align 8
  %102 = getelementptr inbounds %63, %63* %101, i64 0, i32 0
  %103 = getelementptr inbounds %63, %63* %101, i64 0, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = or i32 %104, %97
  store i32 %105, i32* %103, align 4
  %106 = getelementptr inbounds %63, %63* %101, i64 0, i32 0, i32 2
  %107 = call i8* @oid_to_hex(%4* nonnull %106) #15
  call fastcc void @249(%52* %1, %19* %102, i8* %107, i32 12288, i8* null) #15
  %108 = getelementptr inbounds %103, %103* %99, i64 0, i32 1
  %109 = load %103*, %103** %108, align 8
  %110 = icmp eq %103* %109, null
  br i1 %110, label %111, label %98

111:                                              ; preds = %98, %92
  call void @free_commit_list(%103* %94) #15
  %112 = or i32 %19, 256
  br label %113

113:                                              ; preds = %111, %74
  %114 = phi i32 [ %33, %74 ], [ %112, %111 ]
  %115 = getelementptr inbounds %19, %19* %60, i64 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = and i32 %114, 536870911
  %118 = or i32 %117, %116
  store i32 %118, i32* %115, align 4
  %119 = getelementptr inbounds %19, %19* %62, i64 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = and i32 %19, 536870911
  %122 = or i32 %120, %121
  store i32 %122, i32* %119, align 4
  %123 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = add i32 %124, 1
  %126 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp ugt i32 %125, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %113
  %130 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 2
  %131 = load %56*, %56** %130, align 8
  br label %145

132:                                              ; preds = %113
  %133 = mul i32 %127, 3
  %134 = add i32 %133, 48
  %135 = lshr i32 %134, 1
  %136 = icmp ult i32 %135, %125
  %137 = select i1 %136, i32 %125, i32 %135
  store i32 %137, i32* %126, align 4
  %138 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 2
  %139 = bitcast %56** %138 to i8**
  %140 = load i8*, i8** %139, align 8
  %141 = zext i32 %137 to i64
  %142 = mul nuw nsw i64 %141, 24
  %143 = call i8* @xrealloc(i8* %140, i64 %142) #15
  store i8* %143, i8** %139, align 8
  %144 = bitcast i8* %143 to %56*
  br label %145

145:                                              ; preds = %132, %129
  %146 = phi %56** [ %130, %129 ], [ %138, %132 ]
  %147 = phi %56* [ %131, %129 ], [ %144, %132 ]
  %148 = zext i32 %124 to i64
  %149 = getelementptr inbounds %56, %56* %147, i64 %148, i32 0
  store %19* %60, %19** %149, align 8
  %150 = call i8* @xstrdup(i8* %36) #15
  %151 = load %56*, %56** %146, align 8
  %152 = getelementptr inbounds %56, %56* %151, i64 %148, i32 1
  store i8* %150, i8** %152, align 8
  %153 = getelementptr inbounds %56, %56* %151, i64 %148, i32 2
  store i32 2, i32* %153, align 8
  %154 = getelementptr inbounds %56, %56* %151, i64 %148, i32 3
  store i32 %114, i32* %154, align 4
  %155 = load i32, i32* %123, align 8
  %156 = add i32 %155, 1
  store i32 %156, i32* %123, align 8
  %157 = add i32 %155, 2
  %158 = load i32, i32* %126, align 4
  %159 = icmp ugt i32 %157, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %145
  %161 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 2
  br label %175

162:                                              ; preds = %145
  %163 = bitcast %56* %151 to i8*
  %164 = mul i32 %158, 3
  %165 = add i32 %164, 48
  %166 = lshr i32 %165, 1
  %167 = icmp ult i32 %166, %157
  %168 = select i1 %167, i32 %157, i32 %166
  store i32 %168, i32* %126, align 4
  %169 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 2
  %170 = bitcast %56** %169 to i8**
  %171 = zext i32 %168 to i64
  %172 = mul nuw nsw i64 %171, 24
  %173 = call i8* @xrealloc(i8* %163, i64 %172) #15
  store i8* %173, i8** %170, align 8
  %174 = bitcast i8* %173 to %56*
  br label %175

175:                                              ; preds = %162, %160
  %176 = phi %56** [ %161, %160 ], [ %169, %162 ]
  %177 = phi %56* [ %151, %160 ], [ %174, %162 ]
  %178 = zext i32 %156 to i64
  %179 = getelementptr inbounds %56, %56* %177, i64 %178, i32 0
  store %19* %62, %19** %179, align 8
  %180 = call i8* @xstrdup(i8* %44) #15
  %181 = load %56*, %56** %176, align 8
  %182 = getelementptr inbounds %56, %56* %181, i64 %178, i32 1
  store i8* %180, i8** %182, align 8
  %183 = getelementptr inbounds %56, %56* %181, i64 %178, i32 2
  store i32 3, i32* %183, align 8
  %184 = getelementptr inbounds %56, %56* %181, i64 %178, i32 3
  store i32 %19, i32* %184, align 4
  %185 = load i32, i32* %123, align 8
  %186 = add i32 %185, 1
  store i32 %186, i32* %123, align 8
  %187 = getelementptr inbounds %111, %111* %7, i64 0, i32 0
  %188 = load i16, i16* %187, align 8
  %189 = zext i16 %188 to i32
  %190 = getelementptr inbounds %111, %111* %7, i64 0, i32 2
  %191 = load i8*, i8** %190, align 8
  call fastcc void @249(%52* nonnull %1, %19* nonnull %60, i8* %36, i32 %189, i8* %191) #15
  %192 = getelementptr inbounds %111, %111* %8, i64 0, i32 0
  %193 = load i16, i16* %192, align 8
  %194 = zext i16 %193 to i32
  %195 = getelementptr inbounds %111, %111* %8, i64 0, i32 2
  %196 = load i8*, i8** %195, align 8
  call fastcc void @249(%52* nonnull %1, %19* nonnull %62, i8* %44, i32 %194, i8* %196) #15
  br label %197

197:                                              ; preds = %30, %49, %66, %85, %175
  %198 = phi i1 [ true, %175 ], [ false, %49 ], [ false, %30 ], [ true, %66 ], [ true, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #15
  store i8 46, i8* %27, align 1
  %199 = getelementptr inbounds %111, %111* %7, i64 0, i32 2
  %200 = load i8*, i8** %199, align 8
  call void @free(i8* %200) #15
  %201 = getelementptr inbounds %111, %111* %8, i64 0, i32 2
  %202 = load i8*, i8** %201, align 8
  call void @free(i8* %202) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #15
  br i1 %198, label %324, label %203

203:                                              ; preds = %29, %197
  %204 = call i8* @strstr(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #17
  %205 = icmp eq i8* %204, null
  br i1 %205, label %214, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, i8* %204, i64 2
  %208 = load i8, i8* %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  store i8 0, i8* %204, align 1
  %211 = call fastcc i32 @248(%52* %1, i8* %0, i32 %19, i32 0)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %324

213:                                              ; preds = %210
  store i8 94, i8* %204, align 1
  br label %214

214:                                              ; preds = %206, %203, %213
  %215 = call i8* @strstr(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0)) #17
  %216 = icmp eq i8* %215, null
  br i1 %216, label %226, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, i8* %215, i64 2
  %219 = load i8, i8* %218, align 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  store i8 0, i8* %215, align 1
  %222 = xor i32 %19, 1026
  %223 = call fastcc i32 @248(%52* %1, i8* %0, i32 %222, i32 0)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i8 94, i8* %215, align 1
  br label %226

226:                                              ; preds = %221, %217, %214, %225
  %227 = call i8* @strstr(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #17
  %228 = icmp eq i8* %227, null
  br i1 %228, label %248, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, i8* %227, i64 2
  %231 = load i8, i8* %230, align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %229
  %234 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #15
  %235 = call i64 @strtoul(i8* nonnull %230, i8** nonnull %11, i32 10) #15
  %236 = trunc i64 %235 to i32
  %237 = load i8*, i8** %11, align 8
  %238 = load i8, i8* %237, align 1
  %239 = icmp eq i8 %238, 0
  %240 = icmp ne i32 %236, 0
  %241 = and i1 %240, %239
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #15
  br i1 %241, label %242, label %324

242:                                              ; preds = %229, %233
  %243 = phi i32 [ %236, %233 ], [ 1, %229 ]
  store i8 0, i8* %227, align 1
  %244 = xor i32 %19, 1026
  %245 = call fastcc i32 @248(%52* %1, i8* %0, i32 %244, i32 %243)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i8 94, i8* %227, align 1
  br label %248

248:                                              ; preds = %247, %242, %226
  %249 = load i8, i8* %0, align 1
  %250 = icmp eq i8 %249, 94
  %251 = getelementptr inbounds i8, i8* %0, i64 1
  %252 = select i1 %250, i32 1026, i32 0
  %253 = select i1 %250, i8* %251, i8* %0
  %254 = and i32 %3, 2
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 128, i32 132
  %257 = getelementptr inbounds %52, %52* %1, i64 0, i32 2
  %258 = load %0*, %0** %257, align 8
  %259 = call i32 @get_oid_with_context(%0* %258, i8* %253, i32 %256, %4* nonnull %10, %111* nonnull %9) #15
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %268, label %261

261:                                              ; preds = %248
  %262 = getelementptr inbounds %52, %52* %1, i64 0, i32 13
  %263 = bitcast i56* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = trunc i64 %264 to i32
  %266 = and i32 %265, 1
  %267 = add nsw i32 %266, -1
  br label %324

268:                                              ; preds = %248
  br i1 %20, label %272, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds %52, %52* %1, i64 0, i32 6
  %271 = load i8*, i8** %270, align 8
  call void @verify_non_filename(i8* %271, i8* nonnull %253) #15
  br label %272

272:                                              ; preds = %269, %268
  %273 = xor i32 %252, %19
  %274 = call fastcc %19* @243(%52* nonnull %1, i8* nonnull %253, %4* nonnull %10, i32 %273)
  %275 = icmp eq %19* %274, null
  br i1 %275, label %276, label %283

276:                                              ; preds = %272
  %277 = getelementptr inbounds %52, %52* %1, i64 0, i32 13
  %278 = bitcast i56* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = trunc i64 %279 to i32
  %281 = and i32 %280, 1
  %282 = add nsw i32 %281, -1
  br label %324

283:                                              ; preds = %272
  %284 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 0
  %285 = load i32, i32* %284, align 8
  %286 = add i32 %285, 1
  %287 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = icmp ugt i32 %286, %288
  br i1 %289, label %293, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 2
  %292 = load %56*, %56** %291, align 8
  br label %306

293:                                              ; preds = %283
  %294 = mul i32 %288, 3
  %295 = add i32 %294, 48
  %296 = lshr i32 %295, 1
  %297 = icmp ult i32 %296, %286
  %298 = select i1 %297, i32 %286, i32 %296
  store i32 %298, i32* %287, align 4
  %299 = getelementptr inbounds %52, %52* %1, i64 0, i32 4, i32 2
  %300 = bitcast %56** %299 to i8**
  %301 = load i8*, i8** %300, align 8
  %302 = zext i32 %298 to i64
  %303 = mul nuw nsw i64 %302, 24
  %304 = call i8* @xrealloc(i8* %301, i64 %303) #15
  store i8* %304, i8** %300, align 8
  %305 = bitcast i8* %304 to %56*
  br label %306

306:                                              ; preds = %290, %293
  %307 = phi %56** [ %291, %290 ], [ %299, %293 ]
  %308 = phi %56* [ %292, %290 ], [ %305, %293 ]
  %309 = zext i32 %285 to i64
  %310 = getelementptr inbounds %56, %56* %308, i64 %309, i32 0
  store %19* %274, %19** %310, align 8
  %311 = call i8* @xstrdup(i8* nonnull %0) #15
  %312 = load %56*, %56** %307, align 8
  %313 = getelementptr inbounds %56, %56* %312, i64 %309, i32 1
  store i8* %311, i8** %313, align 8
  %314 = getelementptr inbounds %56, %56* %312, i64 %309, i32 2
  store i32 5, i32* %314, align 8
  %315 = getelementptr inbounds %56, %56* %312, i64 %309, i32 3
  store i32 %273, i32* %315, align 4
  %316 = load i32, i32* %284, align 8
  %317 = add i32 %316, 1
  store i32 %317, i32* %284, align 8
  %318 = getelementptr inbounds %111, %111* %9, i64 0, i32 0
  %319 = load i16, i16* %318, align 8
  %320 = zext i16 %319 to i32
  %321 = getelementptr inbounds %111, %111* %9, i64 0, i32 2
  %322 = load i8*, i8** %321, align 8
  call fastcc void @249(%52* nonnull %1, %19* nonnull %274, i8* nonnull %253, i32 %320, i8* %322)
  %323 = load i8*, i8** %321, align 8
  call void @free(i8* %323) #15
  br label %324

324:                                              ; preds = %233, %210, %197, %21, %306, %276, %261
  %325 = phi i32 [ %267, %261 ], [ 0, %306 ], [ %282, %276 ], [ -1, %21 ], [ 0, %197 ], [ 0, %210 ], [ -1, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #15
  ret i32 %325
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
  br i1 %15, label %16, label %101

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
  br i1 %25, label %26, label %101

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds %19, %19* %20, i64 0, i32 0
  %28 = load i8, i8* %27, align 4
  %29 = lshr i8 %28, 1
  %30 = trunc i8 %29 to i3
  switch i3 %30, label %101 [
    i3 -4, label %31
    i3 1, label %38
  ]

31:                                               ; preds = %26
  %32 = getelementptr inbounds %19, %19* %20, i64 1
  %33 = bitcast %19* %32 to %19**
  %34 = load %19*, %19** %33, align 8
  %35 = icmp eq %19* %34, null
  br i1 %35, label %101, label %36

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
  br i1 %45, label %101, label %46

46:                                               ; preds = %38, %42
  %47 = load %103*, %103** %41, align 8
  %48 = icmp eq %103* %47, null
  br i1 %48, label %101, label %49

49:                                               ; preds = %46
  %50 = xor i1 %39, true
  %51 = and i32 %11, 536870911
  %52 = getelementptr inbounds %52, %52* %0, i64 0, i32 4, i32 0
  %53 = getelementptr inbounds %52, %52* %0, i64 0, i32 4, i32 1
  %54 = getelementptr inbounds %52, %52* %0, i64 0, i32 4, i32 2
  %55 = bitcast %56** %54 to i8**
  br label %56

56:                                               ; preds = %49, %96
  %57 = phi %103* [ %47, %49 ], [ %99, %96 ]
  %58 = phi i32 [ 1, %49 ], [ %98, %96 ]
  %59 = icmp eq i32 %58, %3
  %60 = or i1 %59, %50
  br i1 %60, label %61, label %96

61:                                               ; preds = %56
  %62 = getelementptr inbounds %103, %103* %57, i64 0, i32 0
  %63 = load %63*, %63** %62, align 8
  %64 = getelementptr inbounds %63, %63* %63, i64 0, i32 0
  %65 = getelementptr inbounds %63, %63* %63, i64 0, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = or i32 %66, %51
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %52, align 8
  %69 = add i32 %68, 1
  %70 = load i32, i32* %53, align 4
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  %73 = load %56*, %56** %54, align 8
  br label %85

74:                                               ; preds = %61
  %75 = mul i32 %70, 3
  %76 = add i32 %75, 48
  %77 = lshr i32 %76, 1
  %78 = icmp ult i32 %77, %69
  %79 = select i1 %78, i32 %69, i32 %77
  store i32 %79, i32* %53, align 4
  %80 = load i8*, i8** %55, align 8
  %81 = zext i32 %79 to i64
  %82 = mul nuw nsw i64 %81, 24
  %83 = call i8* @xrealloc(i8* %80, i64 %82) #15
  store i8* %83, i8** %55, align 8
  %84 = bitcast i8* %83 to %56*
  br label %85

85:                                               ; preds = %72, %74
  %86 = phi %56* [ %73, %72 ], [ %84, %74 ]
  %87 = zext i32 %68 to i64
  %88 = getelementptr inbounds %56, %56* %86, i64 %87, i32 0
  store %19* %64, %19** %88, align 8
  %89 = call i8* @xstrdup(i8* %1) #15
  %90 = load %56*, %56** %54, align 8
  %91 = getelementptr inbounds %56, %56* %90, i64 %87, i32 1
  store i8* %89, i8** %91, align 8
  %92 = getelementptr inbounds %56, %56* %90, i64 %87, i32 2
  store i32 1, i32* %92, align 8
  %93 = getelementptr inbounds %56, %56* %90, i64 %87, i32 3
  store i32 %11, i32* %93, align 4
  %94 = load i32, i32* %52, align 8
  %95 = add i32 %94, 1
  store i32 %95, i32* %52, align 8
  call fastcc void @249(%52* nonnull %0, %19* %64, i8* %12, i32 12288, i8* null) #15
  br label %96

96:                                               ; preds = %56, %85
  %97 = getelementptr inbounds %103, %103* %57, i64 0, i32 1
  %98 = add nuw nsw i32 %58, 1
  %99 = load %103*, %103** %97, align 8
  %100 = icmp eq %103* %99, null
  br i1 %100, label %101, label %56

101:                                              ; preds = %26, %31, %22, %96, %46, %42, %4
  %102 = phi i32 [ 0, %4 ], [ 0, %42 ], [ 1, %46 ], [ 1, %96 ], [ 0, %22 ], [ 0, %31 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
  ret i32 %102
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
  %9 = alloca %40, align 8
  %10 = alloca %109, align 8
  %11 = alloca %40, align 8
  %12 = alloca %109, align 8
  %13 = alloca %109, align 8
  %14 = alloca %113, align 8
  %15 = alloca %109, align 8
  %16 = alloca %109, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %109, align 8
  %19 = alloca %109, align 8
  %20 = alloca %109, align 8
  %21 = alloca %109, align 8
  %22 = alloca %109, align 8
  %23 = alloca i32, align 4
  %24 = alloca %49, align 8
  %25 = alloca %4, align 1
  %26 = alloca %111, align 8
  %27 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  %28 = bitcast %49* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 bitcast (%49* @8 to i8*), i64 16, i1 false)
  %29 = icmp ne %112* %3, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %4
  %31 = getelementptr inbounds %112, %112* %3, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %112, %112* %3, i64 0, i32 3
  %34 = load i8, i8* %33, align 8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %4, %30
  %38 = phi i8* [ %32, %30 ], [ null, %4 ]
  %39 = icmp sgt i32 %0, 1
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  %41 = sext i32 %0 to i64
  br label %42

42:                                               ; preds = %40, %59
  %43 = phi i64 [ 1, %40 ], [ %60, %59 ]
  %44 = getelementptr inbounds i8*, i8** %1, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = tail call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0)) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = trunc i64 %43 to i32
  %50 = and i64 %43, 4294967295
  %51 = getelementptr inbounds i8*, i8** %1, i64 %50
  store i8* null, i8** %51, align 8
  %52 = add nuw i64 %43, 1
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds i8*, i8** %1, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8*, i8** %51, i64 1
  call void @argv_array_pushv(%49* nonnull %24, i8** nonnull %58) #15
  br label %62

59:                                               ; preds = %42
  %60 = add nuw nsw i64 %43, 1
  %61 = icmp slt i64 %60, %41
  br i1 %61, label %42, label %62

62:                                               ; preds = %59, %37, %57, %48
  %63 = phi i32 [ 1, %48 ], [ 1, %57 ], [ 0, %37 ], [ 0, %59 ]
  %64 = phi i32 [ %49, %48 ], [ %49, %57 ], [ %0, %37 ], [ %0, %59 ]
  br i1 %29, label %65, label %71

65:                                               ; preds = %30, %62
  %66 = phi i32 [ %64, %62 ], [ %0, %30 ]
  %67 = phi i32 [ %63, %62 ], [ 1, %30 ]
  %68 = phi i8* [ %38, %62 ], [ %32, %30 ]
  %69 = getelementptr inbounds %112, %112* %3, i64 0, i32 4
  %70 = load i32, i32* %69, align 4
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i32 [ %66, %65 ], [ %64, %62 ]
  %73 = phi i32 [ %67, %65 ], [ %63, %62 ]
  %74 = phi i8* [ %68, %65 ], [ %38, %62 ]
  %75 = phi i32 [ %70, %65 ], [ 0, %62 ]
  %76 = icmp ne i32 %73, 0
  %77 = zext i1 %76 to i32
  %78 = or i32 %75, %77
  store i32 1, i32* %23, align 4
  %79 = icmp sgt i32 %72, 1
  br i1 %79, label %80, label %492

80:                                               ; preds = %71
  %81 = bitcast i8** %17 to i8*
  %82 = icmp eq i8* %74, null
  %83 = getelementptr inbounds %52, %52* %2, i64 0, i32 2
  %84 = getelementptr inbounds %52, %52* %2, i64 0, i32 13
  %85 = bitcast i56* %84 to i64*
  %86 = bitcast %109* %16 to i8*
  %87 = bitcast %109* %15 to i8*
  %88 = getelementptr inbounds %109, %109* %16, i64 0, i32 2
  %89 = getelementptr inbounds %109, %109* %16, i64 0, i32 0
  %90 = getelementptr inbounds %52, %52* %2, i64 0, i32 9
  %91 = getelementptr inbounds %109, %109* %16, i64 0, i32 4
  %92 = getelementptr inbounds %109, %109* %15, i64 0, i32 2
  %93 = getelementptr inbounds %109, %109* %15, i64 0, i32 0
  %94 = getelementptr inbounds %109, %109* %15, i64 0, i32 4
  %95 = bitcast %109* %13 to i8*
  %96 = bitcast %109* %18 to i8*
  %97 = getelementptr inbounds %109, %109* %18, i64 0, i32 2
  %98 = getelementptr inbounds %109, %109* %18, i64 0, i32 0
  %99 = getelementptr inbounds %109, %109* %18, i64 0, i32 4
  %100 = getelementptr inbounds %52, %52* %2, i64 0, i32 5
  %101 = getelementptr inbounds %109, %109* %13, i64 0, i32 2
  %102 = getelementptr inbounds %109, %109* %13, i64 0, i32 0
  %103 = getelementptr inbounds %109, %109* %13, i64 0, i32 4
  %104 = bitcast %109* %12 to i8*
  %105 = bitcast %33** %100 to i8**
  %106 = bitcast %109* %10 to i8*
  %107 = getelementptr inbounds %109, %109* %12, i64 0, i32 2
  %108 = getelementptr inbounds %109, %109* %12, i64 0, i32 0
  %109 = getelementptr inbounds %109, %109* %12, i64 0, i32 4
  %110 = bitcast %40* %11 to i8*
  %111 = getelementptr inbounds %40, %40* %11, i64 0, i32 2
  %112 = getelementptr inbounds %109, %109* %10, i64 0, i32 2
  %113 = getelementptr inbounds %109, %109* %10, i64 0, i32 0
  %114 = getelementptr inbounds %109, %109* %10, i64 0, i32 4
  %115 = bitcast %40* %9 to i8*
  %116 = getelementptr inbounds %40, %40* %9, i64 0, i32 2
  %117 = bitcast %109* %8 to i8*
  %118 = getelementptr inbounds %109, %109* %8, i64 0, i32 2
  %119 = getelementptr inbounds %109, %109* %8, i64 0, i32 0
  %120 = getelementptr inbounds %109, %109* %8, i64 0, i32 4
  %121 = bitcast %109* %7 to i8*
  %122 = getelementptr inbounds %109, %109* %7, i64 0, i32 2
  %123 = getelementptr inbounds %109, %109* %7, i64 0, i32 0
  %124 = getelementptr inbounds %109, %109* %7, i64 0, i32 4
  %125 = bitcast %109* %19 to i8*
  %126 = getelementptr inbounds %109, %109* %19, i64 0, i32 2
  %127 = getelementptr inbounds %109, %109* %19, i64 0, i32 0
  %128 = getelementptr inbounds %109, %109* %19, i64 0, i32 4
  %129 = getelementptr inbounds %52, %52* %2, i64 0, i32 15
  %130 = bitcast i24* %129 to i32*
  %131 = getelementptr inbounds %52, %52* %2, i64 0, i32 10
  %132 = bitcast %109* %20 to i8*
  %133 = getelementptr inbounds %109, %109* %20, i64 0, i32 2
  %134 = getelementptr inbounds %109, %109* %20, i64 0, i32 0
  %135 = getelementptr inbounds %109, %109* %20, i64 0, i32 4
  %136 = bitcast %40* %6 to i8*
  %137 = getelementptr inbounds %40, %40* %6, i64 0, i32 1
  %138 = getelementptr inbounds %40, %40* %6, i64 0, i32 2
  %139 = bitcast %109* %21 to i8*
  %140 = getelementptr inbounds %109, %109* %21, i64 0, i32 2
  %141 = getelementptr inbounds %109, %109* %21, i64 0, i32 0
  %142 = getelementptr inbounds %109, %109* %21, i64 0, i32 4
  %143 = bitcast %109* %22 to i8*
  %144 = getelementptr inbounds %109, %109* %22, i64 0, i32 2
  %145 = getelementptr inbounds %109, %109* %22, i64 0, i32 0
  %146 = getelementptr inbounds %109, %109* %22, i64 0, i32 4
  %147 = bitcast %113* %14 to i8*
  %148 = getelementptr inbounds %113, %113* %14, i64 0, i32 0
  %149 = getelementptr inbounds %113, %113* %14, i64 0, i32 1
  br label %150

150:                                              ; preds = %80, %485
  %151 = phi i32 [ 1, %80 ], [ %490, %485 ]
  %152 = phi i32 [ 0, %80 ], [ %488, %485 ]
  %153 = phi i32 [ 0, %80 ], [ %487, %485 ]
  %154 = phi i32 [ 0, %80 ], [ %486, %485 ]
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds i8*, i8** %1, i64 %155
  %157 = load i8*, i8** %156, align 8
  %158 = icmp eq i32 %152, 0
  br i1 %158, label %159, label %462

159:                                              ; preds = %150
  %160 = load i8, i8* %157, align 1
  %161 = icmp eq i8 %160, 45
  br i1 %161, label %162, label %462

162:                                              ; preds = %159
  %163 = sub nsw i32 %72, %151
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #15
  br i1 %82, label %171, label %164

164:                                              ; preds = %162
  %165 = load i64, i64* %85, align 8
  %166 = and i64 %165, 4096
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i32 2552, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @190, i64 0, i64 0)) #16
  unreachable

169:                                              ; preds = %164
  %170 = call %26* @get_submodule_ref_store(i8* nonnull %74) #15
  br label %174

171:                                              ; preds = %162
  %172 = load %0*, %0** %83, align 8
  %173 = call %26* @get_main_ref_store(%0* %172) #15
  br label %174

174:                                              ; preds = %171, %169
  %175 = phi %26* [ %170, %169 ], [ %173, %171 ]
  %176 = call i32 @strcmp(i8* nonnull %157, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0)) #17
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86) #15
  %179 = icmp eq %26* %175, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87) #15
  br label %184

181:                                              ; preds = %178
  store %52* %2, %52** %88, align 8
  store i32 %154, i32* %89, align 8
  store i32 1, i32* %90, align 8
  store %110* null, %110** %91, align 8
  %182 = call i32 @refs_for_each_ref(%26* nonnull %175, i32 (i8*, %4*, i32, i8*)* nonnull @261, i8* nonnull %86) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87) #15
  store %52* %2, %52** %92, align 8
  store i32 %154, i32* %93, align 8
  store i32 1, i32* %90, align 8
  store %110* null, %110** %94, align 8
  %183 = call i32 @refs_head_ref(%26* nonnull %175, i32 (i8*, %4*, i32, i8*)* nonnull @261, i8* nonnull %87) #15
  br label %184

184:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #15
  %185 = load i64, i64* %85, align 8
  %186 = and i64 %185, 4096
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %96) #15
  store %52* %2, %52** %97, align 8
  store i32 %154, i32* %98, align 8
  store i32 1, i32* %90, align 8
  store %110* null, %110** %99, align 8
  %189 = call i32 @other_head_refs(i32 (i8*, %4*, i32, i8*)* nonnull @261, i8* nonnull %96) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #15
  br label %190

190:                                              ; preds = %188, %184
  %191 = load %33*, %33** %100, align 8
  %192 = icmp eq %33* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  call void @string_list_clear(%33* nonnull %191, i32 0) #15
  %194 = load i8*, i8** %105, align 8
  call void @free(i8* %194) #15
  br label %195

195:                                              ; preds = %193, %190
  store %33* null, %33** %100, align 8
  br label %383

196:                                              ; preds = %174
  %197 = call i32 @strcmp(i8* nonnull %157, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i64 0, i64 0)) #17
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %95) #15
  %200 = icmp eq %26* %175, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  store %52* %2, %52** %101, align 8
  store i32 %154, i32* %102, align 8
  store i32 1, i32* %90, align 8
  store %110* null, %110** %103, align 8
  %202 = call i32 @refs_for_each_branch_ref(%26* nonnull %175, i32 (i8*, %4*, i32, i8*)* nonnull @261, i8* nonnull %95) #15
  br label %203

203:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95) #15
  %204 = load %33*, %33** %100, align 8
  %205 = icmp eq %33* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  call void @string_list_clear(%33* nonnull %204, i32 0) #15
  %207 = load i8*, i8** %105, align 8
  call void @free(i8* %207) #15
  br label %208

208:                                              ; preds = %206, %203
  store %33* null, %33** %100, align 8
  br label %383

209:                                              ; preds = %196
  %210 = call i32 @strcmp(i8* nonnull %157, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @55, i64 0, i64 0)) #17
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %209
  call void @read_bisect_terms(i8** nonnull @191, i8** nonnull @192) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %104) #15
  %213 = icmp eq %26* %175, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %104) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %106) #15
  br label %223

215:                                              ; preds = %212
  store %52* %2, %52** %107, align 8
  store i32 %154, i32* %108, align 8
  store i32 1, i32* %90, align 8
  store %110* null, %110** %109, align 8
  %216 = load i8*, i8** @191, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %110, i8* align 8 bitcast (%40* @237 to i8*), i64 24, i1 false) #15
  call void (%40*, i8*, ...) @strbuf_addf(%40* nonnull %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @202, i64 0, i64 0), i8* %216) #15
  %217 = load i8*, i8** %111, align 8
  %218 = call i32 @refs_for_each_fullref_in(%26* nonnull %175, i8* %217, i32 (i8*, %4*, i32, i8*)* nonnull @261, i8* nonnull %104, i32 0) #15
  call void @strbuf_release(%40* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %104) #15
  %219 = xor i32 %154, 1026
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %106) #15
  store %52* %2, %52** %112, align 8
  store i32 %219, i32* %113, align 8
  store i32 1, i32* %90, align 8
  store %110* null, %110** %114, align 8
  %220 = load i8*, i8** @192, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %115) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %115, i8* align 8 bitcast (%40* @237 to i8*), i64 24, i1 false) #15
  call void (%40*, i8*, ...) @strbuf_addf(%40* nonnull %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @202, i64 0, i64 0), i8* %220) #15
  %221 = load i8*, i8** %116, align 8
  %222 = call i32 @refs_for_each_fullref_in(%26* nonnull %175, i8* %221, i32 (i8*, %4*, i32, i8*)* nonnull @261, i8* nonnull %106, i32 0) #15
  call void @strbuf_release(%40* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %115) #15
  br label %223

223:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #15
  %224 = load i64, i64* %85, align 8
  %225 = or i64 %224, 17179869184
  store i64 %225, i64* %85, align 8
  br label %383

226:                                              ; preds = %209
  %227 = call i32 @strcmp(i8* nonnull %157, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0)) #17
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %117) #15
  %230 = icmp eq %26* %175, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  store %52* %2, %52** %118, align 8
  store i32 %154, i32* %119, align 8
  store i32 1, i32* %90, align 8
  store %110* null, %110** %120, align 8
  %232 = call i32 @refs_for_each_tag_ref(%26* nonnull %175, i32 (i8*, %4*, i32, i8*)* nonnull @261, i8* nonnull %117) #15
  br label %233

233:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #15
  %234 = load %33*, %33** %100, align 8
  %235 = icmp eq %33* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  call void @string_list_clear(%33* nonnull %234, i32 0) #15
  %237 = load i8*, i8** %105, align 8
  call void @free(i8* %237) #15
  br label %238

238:                                              ; preds = %236, %233
  store %33* null, %33** %100, align 8
  br label %383

239:                                              ; preds = %226
  %240 = call i32 @strcmp(i8* nonnull %157, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @50, i64 0, i64 0)) #17
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %121) #15
  %243 = icmp eq %26* %175, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  store %52* %2, %52** %122, align 8
  store i32 %154, i32* %123, align 8
  store i32 1, i32* %90, align 8
  store %110* null, %110** %124, align 8
  %245 = call i32 @refs_for_each_remote_ref(%26* nonnull %175, i32 (i8*, %4*, i32, i8*)* nonnull @261, i8* nonnull %121) #15
  br label %246

246:                                              ; preds = %244, %242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %121) #15
  %247 = load %33*, %33** %100, align 8
  %248 = icmp eq %33* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  call void @string_list_clear(%33* nonnull %247, i32 0) #15
  %250 = load i8*, i8** %105, align 8
  call void @free(i8* %250) #15
  br label %251

251:                                              ; preds = %249, %246
  store %33* null, %33** %100, align 8
  br label %383

252:                                              ; preds = %239
  %253 = call i32 @parse_long_opt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @193, i64 0, i64 0), i8** nonnull %156, i8** nonnull %17) #15
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %125) #15
  store %52* %2, %52** %126, align 8
  store i32 %154, i32* %127, align 8
  store i32 1, i32* %90, align 8
  store %110* null, %110** %128, align 8
  %256 = load i8*, i8** %17, align 8
  %257 = call i32 @for_each_glob_ref(i32 (i8*, %4*, i32, i8*)* nonnull @261, i8* %256, i8* nonnull %125) #15
  %258 = load %33*, %33** %100, align 8
  %259 = icmp eq %33* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  call void @string_list_clear(%33* nonnull %258, i32 0) #15
  %261 = load i8*, i8** %105, align 8
  call void @free(i8* %261) #15
  br label %262

262:                                              ; preds = %260, %255
  store %33* null, %33** %100, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %125) #15
  br label %386

263:                                              ; preds = %252
  %264 = call i32 @parse_long_opt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @194, i64 0, i64 0), i8** nonnull %156, i8** nonnull %17) #15
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %279, label %266

266:                                              ; preds = %263
  %267 = load i8*, i8** %17, align 8
  %268 = load %33*, %33** %100, align 8
  %269 = icmp eq %33* %268, null
  br i1 %269, label %270, label %276

270:                                              ; preds = %266
  %271 = call i8* @xcalloc(i64 1, i64 32) #15
  store i8* %271, i8** %105, align 8
  %272 = getelementptr inbounds i8, i8* %271, i64 16
  %273 = load i8, i8* %272, align 8
  %274 = or i8 %273, 1
  store i8 %274, i8* %272, align 8
  %275 = load %33*, %33** %100, align 8
  br label %276

276:                                              ; preds = %270, %266
  %277 = phi %33* [ %268, %266 ], [ %275, %270 ]
  %278 = call %34* @string_list_append(%33* %277, i8* %267) #15
  br label %386

279:                                              ; preds = %263, %284
  %280 = phi i8* [ %285, %284 ], [ %157, %263 ]
  %281 = phi i8* [ %287, %284 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), %263 ]
  %282 = load i8, i8* %281, align 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds i8, i8* %280, i64 1
  %286 = load i8, i8* %280, align 1
  %287 = getelementptr inbounds i8, i8* %281, i64 1
  %288 = icmp eq i8 %286, %282
  br i1 %288, label %279, label %296

289:                                              ; preds = %279
  store i8* %280, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %132) #15
  store %52* %2, %52** %133, align 8
  store i32 %154, i32* %134, align 8
  store i32 1, i32* %90, align 8
  store %110* null, %110** %135, align 8
  %290 = call i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* nonnull @261, i8* nonnull %280, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @195, i64 0, i64 0), i8* nonnull %132) #15
  %291 = load %33*, %33** %100, align 8
  %292 = icmp eq %33* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  call void @string_list_clear(%33* nonnull %291, i32 0) #15
  %294 = load i8*, i8** %105, align 8
  call void @free(i8* %294) #15
  br label %295

295:                                              ; preds = %293, %289
  store %33* null, %33** %100, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %132) #15
  br label %383

296:                                              ; preds = %284
  %297 = getelementptr inbounds i8, i8* %157, i64 1
  %298 = load i8, i8* %157, align 1
  %299 = icmp eq i8 %298, 45
  br i1 %299, label %849, label %300

300:                                              ; preds = %869, %865, %861, %857, %853, %849, %296
  br label %304

301:                                              ; preds = %872
  call void @string_list_clear(%33* nonnull %875, i32 0) #15
  %302 = load i8*, i8** %105, align 8
  call void @free(i8* %302) #15
  br label %303

303:                                              ; preds = %301, %872
  store %33* null, %33** %100, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %139) #15
  br label %383

304:                                              ; preds = %300, %309
  %305 = phi i8* [ %310, %309 ], [ %157, %300 ]
  %306 = phi i8* [ %312, %309 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @62, i64 0, i64 0), %300 ]
  %307 = load i8, i8* %306, align 1
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds i8, i8* %305, i64 1
  %311 = load i8, i8* %305, align 1
  %312 = getelementptr inbounds i8, i8* %306, i64 1
  %313 = icmp eq i8 %311, %307
  br i1 %313, label %304, label %321

314:                                              ; preds = %304
  store i8* %305, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %143) #15
  store %52* %2, %52** %144, align 8
  store i32 %154, i32* %145, align 8
  store i32 1, i32* %90, align 8
  store %110* null, %110** %146, align 8
  %315 = call i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* nonnull @261, i8* %305, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @197, i64 0, i64 0), i8* nonnull %143) #15
  %316 = load %33*, %33** %100, align 8
  %317 = icmp eq %33* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  call void @string_list_clear(%33* nonnull %316, i32 0) #15
  %319 = load i8*, i8** %105, align 8
  call void @free(i8* %319) #15
  br label %320

320:                                              ; preds = %318, %314
  store %33* null, %33** %100, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %143) #15
  br label %383

321:                                              ; preds = %309
  %322 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0)) #17
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  call void @add_reflogs_to_pending(%52* %2, i32 %154) #15
  br label %383

325:                                              ; preds = %321
  %326 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i64 0, i64 0)) #17
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  call void @add_index_objects_to_pending(%52* %2, i32 %154) #15
  br label %383

329:                                              ; preds = %325
  %330 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @58, i64 0, i64 0)) #17
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %147) #15
  store %52* %2, %52** %148, align 8
  store i32 %154, i32* %149, align 8
  call void @for_each_alternate_ref(void (%4*, i8*)* nonnull @262, i8* nonnull %147) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %147) #15
  br label %383

333:                                              ; preds = %329
  %334 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i64 0, i64 0)) #17
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = xor i32 %154, 1026
  br label %383

338:                                              ; preds = %333
  %339 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i64 0, i64 0)) #17
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load i64, i64* %85, align 8
  %343 = and i64 %342, -49
  %344 = or i64 %343, 16
  store i64 %344, i64* %85, align 8
  br label %383

345:                                              ; preds = %338, %350
  %346 = phi i8* [ %351, %350 ], [ %157, %338 ]
  %347 = phi i8* [ %353, %350 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), %338 ]
  %348 = load i8, i8* %347, align 1
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds i8, i8* %346, i64 1
  %352 = load i8, i8* %346, align 1
  %353 = getelementptr inbounds i8, i8* %347, i64 1
  %354 = icmp eq i8 %352, %348
  br i1 %354, label %345, label %371

355:                                              ; preds = %345
  store i8* %346, i8** %17, align 8
  %356 = call i32 @strcmp(i8* %346, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @198, i64 0, i64 0)) #17
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = load i64, i64* %85, align 8
  %360 = and i64 %359, -49
  %361 = or i64 %360, 16
  store i64 %361, i64* %85, align 8
  br label %383

362:                                              ; preds = %355
  %363 = call i32 @strcmp(i8* %346, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @199, i64 0, i64 0)) #17
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  %366 = load i64, i64* %85, align 8
  %367 = and i64 %366, -49
  %368 = or i64 %367, 32
  store i64 %368, i64* %85, align 8
  br label %383

369:                                              ; preds = %362
  %370 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @200, i64 0, i64 0)) #15
  br label %385

371:                                              ; preds = %350
  %372 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i64 0, i64 0)) #17
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i64, i64* %85, align 8
  %376 = and i64 %375, -49
  store i64 %376, i64* %85, align 8
  br label %383

377:                                              ; preds = %371
  %378 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @201, i64 0, i64 0)) #17
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %377
  %381 = load i64, i64* %85, align 8
  %382 = or i64 %381, 4096
  store i64 %382, i64* %85, align 8
  br label %383

383:                                              ; preds = %208, %238, %295, %320, %328, %336, %365, %358, %380, %374, %341, %332, %324, %303, %251, %223, %195
  %384 = phi i32 [ %154, %380 ], [ %154, %374 ], [ %154, %365 ], [ %154, %358 ], [ %154, %341 ], [ %337, %336 ], [ %154, %332 ], [ %154, %328 ], [ %154, %324 ], [ %154, %320 ], [ %154, %303 ], [ %154, %295 ], [ %154, %251 ], [ %154, %238 ], [ %154, %223 ], [ %154, %208 ], [ %154, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #15
  br label %389

385:                                              ; preds = %369, %377
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #15
  br label %394

386:                                              ; preds = %262, %276
  %387 = phi i32 [ %253, %262 ], [ %264, %276 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #15
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %383, %386
  %390 = phi i32 [ 1, %383 ], [ %387, %386 ]
  %391 = phi i32 [ %384, %383 ], [ %154, %386 ]
  %392 = add i32 %151, -1
  %393 = add i32 %392, %390
  br label %485

394:                                              ; preds = %385, %386
  %395 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0)) #17
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %449

397:                                              ; preds = %394
  %398 = load i32, i32* %130, align 4
  %399 = and i32 %398, 16384
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %397
  %402 = load i32, i32* %23, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %23, align 4
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds i8*, i8** %1, i64 %404
  store i8* %157, i8** %405, align 8
  br label %485

406:                                              ; preds = %397
  %407 = load i32, i32* %131, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %131, align 4
  %409 = icmp eq i32 %407, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i64 0, i64 0)) #16
  unreachable

411:                                              ; preds = %406
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %136) #15
  %412 = load i32, i32* @warn_on_object_refname_ambiguity, align 4
  store i32 0, i32* @warn_on_object_refname_ambiguity, align 4
  call void @strbuf_init(%40* nonnull %6, i64 1000) #15
  br label %413

413:                                              ; preds = %433, %411
  %414 = load %50*, %50** @stdin, align 8
  %415 = call i32 @strbuf_getline(%40* nonnull %6, %50* %414) #15
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %448, label %417

417:                                              ; preds = %413
  %418 = load i64, i64* %137, align 8
  %419 = trunc i64 %418 to i32
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %448, label %421

421:                                              ; preds = %417
  %422 = load i8*, i8** %138, align 8
  %423 = load i8, i8* %422, align 1
  %424 = icmp eq i8 %423, 45
  br i1 %424, label %425, label %433

425:                                              ; preds = %421
  %426 = trunc i64 %418 to i32
  %427 = icmp eq i32 %426, 2
  br i1 %427, label %428, label %432

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, i8* %422, i64 1
  %430 = load i8, i8* %429, align 1
  %431 = icmp eq i8 %430, 45
  br i1 %431, label %438, label %432

432:                                              ; preds = %428, %425
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @204, i64 0, i64 0)) #16
  unreachable

433:                                              ; preds = %421
  %434 = call i32 @handle_revision_arg(i8* %422, %52* %2, i32 0, i32 1) #15
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %413, label %436

436:                                              ; preds = %433
  %437 = load i8*, i8** %138, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i64 0, i64 0), i8* %437) #16
  unreachable

438:                                              ; preds = %428
  %439 = load %50*, %50** @stdin, align 8
  %440 = call i32 @strbuf_getline(%40* nonnull %6, %50* %439) #15
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %448, label %442

442:                                              ; preds = %438, %442
  %443 = load i8*, i8** %138, align 8
  %444 = call i8* @argv_array_push(%49* nonnull %24, i8* %443) #15
  %445 = load %50*, %50** @stdin, align 8
  %446 = call i32 @strbuf_getline(%40* nonnull %6, %50* %445) #15
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %448, label %442

448:                                              ; preds = %413, %417, %442, %438
  call void @strbuf_release(%40* nonnull %6) #15
  store i32 %412, i32* @warn_on_object_refname_ambiguity, align 4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #15
  br label %485

449:                                              ; preds = %394
  %450 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i64 0, i64 0)) #17
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %485, label %452

452:                                              ; preds = %449
  %453 = call fastcc i32 @250(%52* %2, i32 %163, i8** %156, i32* nonnull %23, i8** %1, %112* %3)
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = add i32 %151, -1
  %457 = add i32 %456, %453
  br label %485

458:                                              ; preds = %452
  %459 = icmp slt i32 %453, 0
  br i1 %459, label %460, label %485

460:                                              ; preds = %458
  %461 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i32 2738, i32 128) #15
  call void @exit(i32 %461) #16
  unreachable

462:                                              ; preds = %150, %159
  %463 = call i32 @handle_revision_arg(i8* %157, %52* %2, i32 %154, i32 %78)
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %485, label %465

465:                                              ; preds = %462
  br i1 %76, label %473, label %466

466:                                              ; preds = %465
  %467 = load i8, i8* %157, align 1
  %468 = icmp eq i8 %467, 94
  br i1 %468, label %473, label %469

469:                                              ; preds = %466
  %470 = icmp sgt i32 %72, %151
  br i1 %470, label %471, label %484

471:                                              ; preds = %469
  %472 = getelementptr inbounds %52, %52* %2, i64 0, i32 6
  br label %474

473:                                              ; preds = %466, %465
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i64 0, i64 0), i8* %157) #16
  unreachable

474:                                              ; preds = %474, %471
  %475 = phi i64 [ %155, %471 ], [ %481, %474 ]
  %476 = load i8*, i8** %472, align 8
  %477 = getelementptr inbounds i8*, i8** %1, i64 %475
  %478 = load i8*, i8** %477, align 8
  %479 = icmp eq i64 %475, %155
  %480 = zext i1 %479 to i32
  call void @verify_filename(i8* %476, i8* %478, i32 %480) #15
  %481 = add nsw i64 %475, 1
  %482 = trunc i64 %481 to i32
  %483 = icmp eq i32 %72, %482
  br i1 %483, label %484, label %474

484:                                              ; preds = %474, %469
  call void @argv_array_pushv(%49* nonnull %24, i8** %156) #15
  br label %492

485:                                              ; preds = %458, %449, %455, %448, %401, %389, %462
  %486 = phi i32 [ %154, %462 ], [ %154, %458 ], [ %154, %455 ], [ %154, %449 ], [ %154, %401 ], [ %154, %448 ], [ %391, %389 ]
  %487 = phi i32 [ 1, %462 ], [ %153, %458 ], [ %153, %455 ], [ %153, %449 ], [ %153, %401 ], [ %153, %448 ], [ %153, %389 ]
  %488 = phi i32 [ %152, %462 ], [ 0, %458 ], [ 0, %455 ], [ 1, %449 ], [ 0, %401 ], [ 0, %448 ], [ 0, %389 ]
  %489 = phi i32 [ %151, %462 ], [ %151, %458 ], [ %457, %455 ], [ %151, %449 ], [ %151, %401 ], [ %151, %448 ], [ %393, %389 ]
  %490 = add nsw i32 %489, 1
  %491 = icmp sgt i32 %72, %490
  br i1 %491, label %150, label %492

492:                                              ; preds = %485, %71, %484
  %493 = phi i32 [ %153, %484 ], [ 0, %71 ], [ %487, %485 ]
  %494 = getelementptr inbounds %49, %49* %24, i64 0, i32 1
  %495 = load i32, i32* %494, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %503, label %497

497:                                              ; preds = %492
  %498 = getelementptr inbounds %52, %52* %2, i64 0, i32 8
  %499 = getelementptr inbounds %52, %52* %2, i64 0, i32 6
  %500 = load i8*, i8** %499, align 8
  %501 = getelementptr inbounds %49, %49* %24, i64 0, i32 0
  %502 = load i8**, i8*** %501, align 8
  call void @parse_pathspec(%57* nonnull %498, i32 0, i32 0, i8* %500, i8** %502) #15
  br label %503

503:                                              ; preds = %492, %497
  call void @argv_array_clear(%49* nonnull %24) #15
  %504 = getelementptr inbounds %52, %52* %2, i64 0, i32 7
  %505 = load i8*, i8** %504, align 8
  %506 = icmp eq i8* %505, null
  br i1 %506, label %507, label %513

507:                                              ; preds = %503
  br i1 %29, label %508, label %511

508:                                              ; preds = %507
  %509 = getelementptr inbounds %112, %112* %3, i64 0, i32 0
  %510 = load i8*, i8** %509, align 8
  br label %511

511:                                              ; preds = %507, %508
  %512 = phi i8* [ %510, %508 ], [ null, %507 ]
  store i8* %512, i8** %504, align 8
  br label %513

513:                                              ; preds = %511, %503
  br i1 %29, label %514, label %519

514:                                              ; preds = %513
  %515 = getelementptr inbounds %112, %112* %3, i64 0, i32 1
  %516 = load void (%52*, %112*)*, void (%52*, %112*)** %515, align 8
  %517 = icmp eq void (%52*, %112*)* %516, null
  br i1 %517, label %519, label %518

518:                                              ; preds = %514
  call void %516(%52* nonnull %2, %112* nonnull %3) #15
  br label %519

519:                                              ; preds = %514, %518, %513
  %520 = getelementptr inbounds %52, %52* %2, i64 0, i32 15
  %521 = bitcast i24* %520 to i32*
  %522 = load i32, i32* %521, align 4
  %523 = and i32 %522, 4
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %656, label %525

525:                                              ; preds = %519
  %526 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %526) #15
  %527 = getelementptr inbounds %52, %52* %2, i64 0, i32 2
  %528 = load %0*, %0** %527, align 8
  %529 = getelementptr inbounds %0, %0* %528, i64 0, i32 13
  %530 = load %31*, %31** %529, align 8
  %531 = load %0*, %0** @the_repository, align 8
  %532 = call i32 @repo_get_oid(%0* %531, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), %4* nonnull %5) #15
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %535, label %534

534:                                              ; preds = %525
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @205, i64 0, i64 0)) #16
  unreachable

535:                                              ; preds = %525
  %536 = call %63* @lookup_commit_or_die(%4* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #15
  %537 = load %0*, %0** @the_repository, align 8
  %538 = call i32 @repo_get_oid(%0* %537, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @206, i64 0, i64 0), %4* nonnull %5) #15
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %541, label %540

540:                                              ; preds = %535
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @207, i64 0, i64 0)) #16
  unreachable

541:                                              ; preds = %535
  %542 = call %63* @lookup_commit_or_die(%4* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @206, i64 0, i64 0)) #15
  %543 = getelementptr inbounds %63, %63* %536, i64 0, i32 0
  call fastcc void @249(%52* nonnull %2, %19* %543, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i32 12288, i8* null) #15
  %544 = getelementptr inbounds %63, %63* %542, i64 0, i32 0
  call fastcc void @249(%52* nonnull %2, %19* %544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @206, i64 0, i64 0), i32 12288, i8* null) #15
  %545 = load %0*, %0** @the_repository, align 8
  %546 = call %103* @repo_get_merge_bases(%0* %545, %63* %536, %63* %542) #15
  call fastcc void @260(%52* nonnull %2, %103* %546, i32 1026) #15
  %547 = icmp eq %103* %546, null
  br i1 %547, label %561, label %548

548:                                              ; preds = %541, %548
  %549 = phi %103* [ %559, %548 ], [ %546, %541 ]
  %550 = getelementptr inbounds %103, %103* %549, i64 0, i32 0
  %551 = load %63*, %63** %550, align 8
  %552 = getelementptr inbounds %63, %63* %551, i64 0, i32 0
  %553 = getelementptr inbounds %63, %63* %551, i64 0, i32 0, i32 1
  %554 = load i32, i32* %553, align 4
  %555 = or i32 %554, 1026
  store i32 %555, i32* %553, align 4
  %556 = getelementptr inbounds %63, %63* %551, i64 0, i32 0, i32 2
  %557 = call i8* @oid_to_hex(%4* nonnull %556) #15
  call fastcc void @249(%52* %2, %19* %552, i8* %557, i32 12288, i8* null) #15
  %558 = getelementptr inbounds %103, %103* %549, i64 0, i32 1
  %559 = load %103*, %103** %558, align 8
  %560 = icmp eq %103* %559, null
  br i1 %560, label %561, label %548

561:                                              ; preds = %548, %541
  call void @free_commit_list(%103* %546) #15
  %562 = getelementptr inbounds %63, %63* %536, i64 0, i32 0, i32 1
  %563 = load i32, i32* %562, align 4
  %564 = or i32 %563, 256
  store i32 %564, i32* %562, align 4
  %565 = getelementptr inbounds %31, %31* %530, i64 0, i32 2
  %566 = load i32, i32* %565, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %575

568:                                              ; preds = %561
  %569 = load %0*, %0** %527, align 8
  %570 = call i32 @repo_read_index(%0* %569) #15
  %571 = load i32, i32* %565, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %568
  %574 = getelementptr inbounds %52, %52* %2, i64 0, i32 8
  br label %649

575:                                              ; preds = %568, %561
  %576 = phi i32 [ %571, %568 ], [ %566, %561 ]
  %577 = getelementptr inbounds %31, %31* %530, i64 0, i32 0
  %578 = getelementptr inbounds %52, %52* %2, i64 0, i32 8
  br label %579

579:                                              ; preds = %641, %575
  %580 = phi i32 [ %576, %575 ], [ %642, %641 ]
  %581 = phi i8** [ null, %575 ], [ %646, %641 ]
  %582 = phi i8* [ null, %575 ], [ %645, %641 ]
  %583 = phi i32 [ 0, %575 ], [ %647, %641 ]
  %584 = phi i32 [ 1, %575 ], [ %643, %641 ]
  %585 = load %32**, %32*** %577, align 8
  %586 = sext i32 %583 to i64
  %587 = getelementptr inbounds %32*, %32** %585, i64 %586
  %588 = load %32*, %32** %587, align 8
  %589 = getelementptr inbounds %32, %32* %588, i64 0, i32 3
  %590 = load i32, i32* %589, align 8
  %591 = and i32 %590, 12288
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %641, label %593

593:                                              ; preds = %579
  %594 = getelementptr inbounds %32, %32* %588, i64 0, i32 8, i64 0
  %595 = getelementptr inbounds %32, %32* %588, i64 0, i32 5
  %596 = load i32, i32* %595, align 8
  %597 = getelementptr inbounds %32, %32* %588, i64 0, i32 2
  %598 = load i32, i32* %597, align 4
  %599 = and i32 %598, 61440
  %600 = icmp eq i32 %599, 16384
  %601 = icmp eq i32 %599, 57344
  %602 = or i1 %600, %601
  %603 = zext i1 %602 to i32
  %604 = call i32 @match_pathspec(%31* nonnull %530, %57* nonnull %578, i8* nonnull %594, i32 %596, i32 0, i8* null, i32 %603) #15
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %620, label %606

606:                                              ; preds = %593
  %607 = add nsw i32 %584, 1
  %608 = sext i32 %607 to i64
  %609 = icmp slt i32 %584, -1
  br i1 %609, label %610, label %611

610:                                              ; preds = %606
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i64 0, i64 0), i64 8, i64 %608) #16
  unreachable

611:                                              ; preds = %606
  %612 = shl nsw i64 %608, 3
  %613 = call i8* @xrealloc(i8* %582, i64 %612) #15
  %614 = bitcast i8* %613 to i8**
  %615 = add nsw i32 %584, -1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8*, i8** %614, i64 %616
  store i8* %594, i8** %617, align 8
  %618 = sext i32 %584 to i64
  %619 = getelementptr inbounds i8*, i8** %614, i64 %618
  store i8* null, i8** %619, align 8
  br label %620

620:                                              ; preds = %611, %593
  %621 = phi i32 [ %607, %611 ], [ %584, %593 ]
  %622 = phi i8* [ %613, %611 ], [ %582, %593 ]
  %623 = phi i8** [ %614, %611 ], [ %581, %593 ]
  br label %624

624:                                              ; preds = %630, %620
  %625 = phi i64 [ %626, %630 ], [ %586, %620 ]
  %626 = add nsw i64 %625, 1
  %627 = load i32, i32* %565, align 4
  %628 = trunc i64 %626 to i32
  %629 = icmp ugt i32 %627, %628
  br i1 %629, label %630, label %639

630:                                              ; preds = %624
  %631 = load %32**, %32*** %577, align 8
  %632 = getelementptr inbounds %32*, %32** %631, i64 %626
  %633 = load %32*, %32** %632, align 8
  %634 = call i32 @ce_same_name(%32* %588, %32* %633) #15
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %624

636:                                              ; preds = %630
  %637 = trunc i64 %625 to i32
  %638 = load i32, i32* %565, align 4
  br label %641

639:                                              ; preds = %624
  %640 = trunc i64 %625 to i32
  br label %641

641:                                              ; preds = %639, %636, %579
  %642 = phi i32 [ %580, %579 ], [ %638, %636 ], [ %627, %639 ]
  %643 = phi i32 [ %584, %579 ], [ %621, %636 ], [ %621, %639 ]
  %644 = phi i32 [ %583, %579 ], [ %637, %636 ], [ %640, %639 ]
  %645 = phi i8* [ %582, %579 ], [ %622, %636 ], [ %622, %639 ]
  %646 = phi i8** [ %581, %579 ], [ %623, %636 ], [ %623, %639 ]
  %647 = add nsw i32 %644, 1
  %648 = icmp ult i32 %647, %642
  br i1 %648, label %579, label %649

649:                                              ; preds = %641, %573
  %650 = phi %57* [ %574, %573 ], [ %578, %641 ]
  %651 = phi i8** [ null, %573 ], [ %646, %641 ]
  call void @clear_pathspec(%57* nonnull %650) #15
  call void @parse_pathspec(%57* nonnull %650, i32 123, i32 66, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), i8** %651) #15
  %652 = getelementptr inbounds %52, %52* %2, i64 0, i32 13
  %653 = bitcast i56* %652 to i64*
  %654 = load i64, i64* %653, align 8
  %655 = or i64 %654, 524288
  store i64 %655, i64* %653, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %526) #15
  br label %656

656:                                              ; preds = %519, %649
  %657 = load i8*, i8** %504, align 8
  %658 = icmp eq i8* %657, null
  br i1 %658, label %683, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds %52, %52* %2, i64 0, i32 1, i32 0
  %661 = load i32, i32* %660, align 8
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %683

663:                                              ; preds = %659
  %664 = getelementptr inbounds %52, %52* %2, i64 0, i32 9
  %665 = load i32, i32* %664, align 8
  %666 = or i32 %665, %493
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %683

668:                                              ; preds = %663
  %669 = getelementptr inbounds %4, %4* %25, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %669) #15
  %670 = bitcast %111* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %670) #15
  %671 = getelementptr inbounds %52, %52* %2, i64 0, i32 2
  %672 = load %0*, %0** %671, align 8
  %673 = call i32 @get_oid_with_context(%0* %672, i8* nonnull %657, i32 0, %4* nonnull %25, %111* nonnull %26) #15
  %674 = icmp eq i32 %673, 0
  %675 = load i8*, i8** %504, align 8
  br i1 %674, label %677, label %676

676:                                              ; preds = %668
  call fastcc void @251(i8* %675) #19
  unreachable

677:                                              ; preds = %668
  %678 = call fastcc %19* @243(%52* nonnull %2, i8* %675, %4* nonnull %25, i32 0)
  %679 = load i8*, i8** %504, align 8
  %680 = getelementptr inbounds %111, %111* %26, i64 0, i32 0
  %681 = load i16, i16* %680, align 8
  %682 = zext i16 %681 to i32
  call fastcc void @249(%52* nonnull %2, %19* %678, i8* %679, i32 %682, i8* null) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %670) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %669) #15
  br label %683

683:                                              ; preds = %663, %659, %656, %677
  %684 = getelementptr inbounds %52, %52* %2, i64 0, i32 49
  %685 = getelementptr inbounds %52, %52* %2, i64 0, i32 49, i32 17
  %686 = load i32, i32* %685, align 4
  %687 = and i32 %686, -2049
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %694, label %689

689:                                              ; preds = %683
  %690 = getelementptr inbounds %52, %52* %2, i64 0, i32 13
  %691 = bitcast i56* %690 to i64*
  %692 = load i64, i64* %691, align 8
  %693 = or i64 %692, 2199023255552
  store i64 %693, i64* %691, align 8
  br label %694

694:                                              ; preds = %683, %689
  %695 = getelementptr inbounds %52, %52* %2, i64 0, i32 49, i32 18
  %696 = load i32, i32* %695, align 8
  %697 = and i32 %696, 28
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %707

699:                                              ; preds = %694
  %700 = getelementptr inbounds %52, %52* %2, i64 0, i32 49, i32 8
  %701 = load i32, i32* %700, align 8
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %707

703:                                              ; preds = %699
  %704 = getelementptr inbounds %52, %52* %2, i64 0, i32 49, i32 7, i32 7
  %705 = load i32, i32* %704, align 4
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %712, label %707

707:                                              ; preds = %703, %699, %694
  %708 = getelementptr inbounds %52, %52* %2, i64 0, i32 13
  %709 = bitcast i56* %708 to i64*
  %710 = load i64, i64* %709, align 8
  %711 = or i64 %710, 2199023255552
  store i64 %711, i64* %709, align 8
  br label %712

712:                                              ; preds = %703, %707
  %713 = getelementptr inbounds %52, %52* %2, i64 0, i32 49, i32 45
  %714 = load %75*, %75** %713, align 8
  %715 = icmp eq %75* %714, null
  %716 = getelementptr inbounds %52, %52* %2, i64 0, i32 13
  %717 = bitcast i56* %716 to i64*
  %718 = load i64, i64* %717, align 8
  br i1 %715, label %721, label %719

719:                                              ; preds = %712
  %720 = and i64 %718, -129
  store i64 %720, i64* %717, align 8
  br label %721

721:                                              ; preds = %712, %719
  %722 = phi i64 [ %720, %719 ], [ %718, %712 ]
  %723 = and i64 %722, 512
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %732, label %725

725:                                              ; preds = %721
  %726 = load %0*, %0** @the_repository, align 8
  %727 = call i32 @generation_numbers_enabled(%0* %726) #15
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %732

729:                                              ; preds = %725
  %730 = load i64, i64* %717, align 8
  %731 = or i64 %730, 524288
  store i64 %731, i64* %717, align 8
  br label %732

732:                                              ; preds = %725, %721, %729
  %733 = getelementptr inbounds %52, %52* %2, i64 0, i32 8
  %734 = getelementptr inbounds %57, %57* %733, i64 0, i32 0
  %735 = load i32, i32* %734, align 8
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %751, label %737

737:                                              ; preds = %732
  %738 = getelementptr inbounds %52, %52* %2, i64 0, i32 50, i32 52
  call void @copy_pathspec(%57* nonnull %738, %57* nonnull %733) #15
  %739 = getelementptr inbounds %52, %52* %2, i64 0, i32 49, i32 7, i32 7
  %740 = load i32, i32* %739, align 4
  %741 = icmp eq i32 %740, 0
  %742 = load i64, i64* %717, align 8
  br i1 %741, label %743, label %745

743:                                              ; preds = %737
  %744 = or i64 %742, 8
  store i64 %744, i64* %717, align 8
  br label %745

745:                                              ; preds = %737, %743
  %746 = phi i64 [ %744, %743 ], [ %742, %737 ]
  %747 = and i64 %746, 4398046511104
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %749, label %751

749:                                              ; preds = %745
  %750 = getelementptr inbounds %52, %52* %2, i64 0, i32 49, i32 52
  call void @copy_pathspec(%57* nonnull %750, %57* nonnull %733) #15
  br label %751

751:                                              ; preds = %745, %732, %749
  %752 = load i64, i64* %717, align 8
  %753 = and i64 %752, 140737488355328
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %757, label %755

755:                                              ; preds = %751
  %756 = and i64 %752, -70368744177665
  store i64 %756, i64* %717, align 8
  br label %757

757:                                              ; preds = %751, %755
  %758 = phi i64 [ %752, %751 ], [ %756, %755 ]
  %759 = and i64 %758, 422212465065984
  %760 = icmp eq i64 %759, 281474976710656
  br i1 %760, label %761, label %762

761:                                              ; preds = %757
  call void (i8*, ...) @die(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @15, i64 0, i64 0)) #16
  unreachable

762:                                              ; preds = %757
  %763 = getelementptr inbounds %52, %52* %2, i64 0, i32 19
  %764 = load i32, i32* %763, align 8
  %765 = getelementptr inbounds %52, %52* %2, i64 0, i32 49, i32 26
  store i32 %764, i32* %765, align 8
  %766 = and i64 %758, 137438953472
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %770, label %768

768:                                              ; preds = %762
  %769 = or i64 %758, 524800
  store i64 %769, i64* %717, align 8
  br label %770

770:                                              ; preds = %762, %768
  call void @diff_setup_done(%73* nonnull %684) #15
  %771 = getelementptr inbounds %52, %52* %2, i64 0, i32 38
  call void @grep_commit_pattern_type(i32 0, %66* nonnull %771) #15
  %772 = call i8* @get_log_output_encoding() #15
  %773 = call i32 @is_encoding_utf8(i8* %772) #15
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %777

775:                                              ; preds = %770
  %776 = getelementptr inbounds %52, %52* %2, i64 0, i32 38, i32 37
  store i32 1, i32* %776, align 8
  br label %777

777:                                              ; preds = %770, %775
  call void @compile_grep_patterns(%66* nonnull %771) #15
  %778 = load i64, i64* %717, align 8
  %779 = and i64 %778, 1073741824
  %780 = icmp eq i64 %779, 0
  %781 = getelementptr inbounds %52, %52* %2, i64 0, i32 51
  %782 = load %91*, %91** %781, align 8
  %783 = icmp eq %91* %782, null
  br i1 %780, label %786, label %784

784:                                              ; preds = %777
  br i1 %783, label %791, label %785

785:                                              ; preds = %784
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @16, i64 0, i64 0)) #16
  unreachable

786:                                              ; preds = %777
  %787 = and i64 %778, 524288
  %788 = icmp eq i64 %787, 0
  %789 = or i1 %788, %783
  br i1 %789, label %791, label %790

790:                                              ; preds = %786
  call void (i8*, ...) @die(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @17, i64 0, i64 0)) #16
  unreachable

791:                                              ; preds = %784, %786
  %792 = phi i1 [ %783, %786 ], [ true, %784 ]
  %793 = and i64 %778, 134217728
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %800, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds %52, %52* %2, i64 0, i32 52, i32 0
  %797 = load i8*, i8** %796, align 8
  %798 = icmp eq i8* %797, null
  br i1 %798, label %800, label %799

799:                                              ; preds = %795
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @18, i64 0, i64 0)) #16
  unreachable

800:                                              ; preds = %795, %791
  br i1 %780, label %806, label %801

801:                                              ; preds = %800
  %802 = getelementptr inbounds %52, %52* %2, i64 0, i32 40
  %803 = load %72*, %72** %802, align 8
  %804 = icmp eq %72* %803, null
  br i1 %804, label %806, label %805

805:                                              ; preds = %801
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0)) #16
  unreachable

806:                                              ; preds = %801, %800
  br i1 %792, label %812, label %807

807:                                              ; preds = %806
  %808 = getelementptr inbounds %52, %52* %2, i64 0, i32 40
  %809 = load %72*, %72** %808, align 8
  %810 = icmp eq %72* %809, null
  br i1 %810, label %812, label %811

811:                                              ; preds = %807
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i64 0, i64 0)) #16
  unreachable

812:                                              ; preds = %807, %806
  %813 = and i64 %778, 48
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %820, label %815

815:                                              ; preds = %812
  %816 = getelementptr inbounds %52, %52* %2, i64 0, i32 40
  %817 = load %72*, %72** %816, align 8
  %818 = icmp eq %72* %817, null
  br i1 %818, label %820, label %819

819:                                              ; preds = %815
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @21, i64 0, i64 0)) #16
  unreachable

820:                                              ; preds = %815, %812
  br i1 %792, label %821, label %826

821:                                              ; preds = %820
  %822 = getelementptr inbounds %52, %52* %2, i64 0, i32 38, i32 24
  %823 = load i32, i32* %822, align 4
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %826, label %825

825:                                              ; preds = %821
  call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @22, i64 0, i64 0)) #16
  unreachable

826:                                              ; preds = %821, %820
  %827 = and i64 %778, 85899345920
  %828 = icmp eq i64 %827, 85899345920
  br i1 %828, label %829, label %831

829:                                              ; preds = %826
  %830 = call fastcc i8* @252(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @23, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %830) #16
  unreachable

831:                                              ; preds = %826
  %832 = and i64 %778, 137438953472
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %840, label %834

834:                                              ; preds = %831
  %835 = load i32, i32* %685, align 4
  %836 = and i32 %835, -2065
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %840, label %838

838:                                              ; preds = %834
  %839 = call fastcc i8* @252(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @24, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %839) #16
  unreachable

840:                                              ; preds = %834, %831
  %841 = getelementptr inbounds %52, %52* %2, i64 0, i32 17
  %842 = load i32, i32* %841, align 8
  %843 = icmp slt i32 %842, 0
  br i1 %843, label %844, label %847

844:                                              ; preds = %840
  %845 = getelementptr inbounds %52, %52* %2, i64 0, i32 18
  %846 = load i32, i32* %845, align 4
  store i32 %846, i32* %841, align 8
  br label %847

847:                                              ; preds = %844, %840
  %848 = load i32, i32* %23, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  ret i32 %848

849:                                              ; preds = %296
  %850 = getelementptr inbounds i8, i8* %157, i64 2
  %851 = load i8, i8* %297, align 1
  %852 = icmp eq i8 %851, 45
  br i1 %852, label %853, label %300

853:                                              ; preds = %849
  %854 = getelementptr inbounds i8, i8* %157, i64 3
  %855 = load i8, i8* %850, align 1
  %856 = icmp eq i8 %855, 116
  br i1 %856, label %857, label %300

857:                                              ; preds = %853
  %858 = getelementptr inbounds i8, i8* %157, i64 4
  %859 = load i8, i8* %854, align 1
  %860 = icmp eq i8 %859, 97
  br i1 %860, label %861, label %300

861:                                              ; preds = %857
  %862 = getelementptr inbounds i8, i8* %157, i64 5
  %863 = load i8, i8* %858, align 1
  %864 = icmp eq i8 %863, 103
  br i1 %864, label %865, label %300

865:                                              ; preds = %861
  %866 = getelementptr inbounds i8, i8* %157, i64 6
  %867 = load i8, i8* %862, align 1
  %868 = icmp eq i8 %867, 115
  br i1 %868, label %869, label %300

869:                                              ; preds = %865
  %870 = load i8, i8* %866, align 1
  %871 = icmp eq i8 %870, 61
  br i1 %871, label %872, label %300

872:                                              ; preds = %869
  %873 = getelementptr inbounds i8, i8* %157, i64 7
  store i8* %873, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %139) #15
  store %52* %2, %52** %140, align 8
  store i32 %154, i32* %141, align 8
  store i32 1, i32* %90, align 8
  store %110* null, %110** %142, align 8
  %874 = call i32 @for_each_glob_ref_in(i32 (i8*, %4*, i32, i8*)* nonnull @261, i8* %873, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @196, i64 0, i64 0), i8* nonnull %139) #15
  %875 = load %33*, %33** %100, align 8
  %876 = icmp eq %33* %875, null
  br i1 %876, label %303, label %301
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
  br label %155

21:                                               ; preds = %1
  %22 = getelementptr inbounds %53, %53* %9, i64 0, i32 2
  %23 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %24 = bitcast i56* %23 to i64*
  %25 = getelementptr inbounds %52, %52* %0, i64 0, i32 2
  %26 = getelementptr inbounds %52, %52* %0, i64 0, i32 70
  %27 = zext i32 %16 to i64
  br label %28

28:                                               ; preds = %21, %151
  %29 = phi i64 [ 0, %21 ], [ %153, %151 ]
  %30 = phi %103** [ %11, %21 ], [ %152, %151 ]
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
  br label %46

46:                                               ; preds = %89, %28
  %47 = phi i32 [ %39, %28 ], [ 0, %89 ]
  %48 = phi i8* [ %37, %28 ], [ null, %89 ]
  %49 = phi %19* [ %33, %28 ], [ %67, %89 ]
  %50 = getelementptr inbounds %19, %19* %49, i64 0, i32 0
  %51 = load i8, i8* %50, align 4
  %52 = lshr i8 %51, 1
  %53 = trunc i8 %52 to i3
  switch i3 %53, label %140 [
    i3 -4, label %54
    i3 1, label %96
    i3 2, label %125
    i3 3, label %134
  ]

54:                                               ; preds = %46
  %55 = bitcast %19* %49 to %115*
  %56 = load i64, i64* %24, align 8
  %57 = and i64 %56, 8192
  %58 = icmp ne i64 %57, 0
  %59 = and i1 %45, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds %19, %19* %49, i64 1, i32 2
  %62 = bitcast %4* %61 to i8**
  %63 = load i8*, i8** %62, align 8
  tail call fastcc void @249(%52* nonnull %0, %19* %49, i8* %63, i32 12288, i8* null) #15
  br label %64

64:                                               ; preds = %60, %54
  %65 = load %0*, %0** %25, align 8
  %66 = tail call %4* @get_tagged_oid(%115* %55) #15
  %67 = tail call %19* @parse_object(%0* %65, %4* %66) #15
  %68 = icmp eq %19* %67, null
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = load i64, i64* %24, align 8
  %71 = or i64 %70, %43
  %72 = and i64 %71, 2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %151

74:                                               ; preds = %69
  %75 = and i64 %70, 1099511627776
  %76 = icmp eq i64 %75, 0
  %77 = getelementptr inbounds %19, %19* %49, i64 1
  br i1 %76, label %84, label %78

78:                                               ; preds = %74
  %79 = bitcast %19* %77 to %19**
  %80 = load %19*, %19** %79, align 8
  %81 = getelementptr inbounds %19, %19* %80, i64 0, i32 2
  %82 = tail call i32 @is_promisor_object(%4* nonnull %81) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %151

84:                                               ; preds = %78, %74
  %85 = bitcast %19* %77 to %19**
  %86 = load %19*, %19** %85, align 8
  %87 = getelementptr inbounds %19, %19* %86, i64 0, i32 2
  %88 = tail call i8* @oid_to_hex(%4* nonnull %87) #15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i64 0, i64 0), i8* %88) #16
  unreachable

89:                                               ; preds = %64
  %90 = getelementptr inbounds %19, %19* %67, i64 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = and i32 %91, 536870911
  %93 = or i32 %92, %42
  %94 = and i32 %91, -536870912
  %95 = or i32 %93, %94
  store i32 %95, i32* %90, align 4
  br label %46

96:                                               ; preds = %46
  %97 = bitcast %19* %49 to %63*
  %98 = load %0*, %0** @the_repository, align 8
  %99 = tail call i32 @repo_parse_commit_gently(%0* %98, %63* %97, i32 0) #15
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @211, i64 0, i64 0), i8* %35) #16
  unreachable

102:                                              ; preds = %96
  br i1 %45, label %116, label %103

103:                                              ; preds = %102
  tail call void @mark_parents_uninteresting(%63* %97) #15
  %104 = load i64, i64* %24, align 8
  %105 = and i64 %104, 512
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = load %0*, %0** @the_repository, align 8
  %109 = tail call i32 @generation_numbers_enabled(%0* %108) #15
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load i64, i64* %24, align 8
  br label %113

113:                                              ; preds = %111, %103
  %114 = phi i64 [ %112, %111 ], [ %104, %103 ]
  %115 = or i64 %114, 524288
  store i64 %115, i64* %24, align 8
  br label %116

116:                                              ; preds = %113, %107, %102
  %117 = load %96*, %96** %26, align 8
  %118 = icmp eq %96* %117, null
  br i1 %118, label %141, label %119

119:                                              ; preds = %116
  %120 = tail call i8** @revision_sources_at(%96* nonnull %117, %63* %97) #15
  %121 = load i8*, i8** %120, align 8
  %122 = icmp eq i8* %121, null
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = tail call i8* @xstrdup(i8* %35) #15
  store i8* %124, i8** %120, align 8
  br label %141

125:                                              ; preds = %46
  %126 = bitcast %19* %49 to %64*
  %127 = load i64, i64* %24, align 8
  %128 = and i64 %127, 16384
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %151, label %130

130:                                              ; preds = %125
  br i1 %45, label %133, label %131

131:                                              ; preds = %130
  %132 = load %0*, %0** %25, align 8
  tail call fastcc void @242(%0* %132, %64* %126) #15
  br label %151

133:                                              ; preds = %130
  tail call fastcc void @249(%52* nonnull %0, %19* %49, i8* %35, i32 %47, i8* %48) #15
  br label %151

134:                                              ; preds = %46
  %135 = load i64, i64* %24, align 8
  %136 = trunc i64 %135 to i16
  %137 = icmp slt i16 %136, 0
  %138 = and i1 %45, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %134
  tail call fastcc void @249(%52* nonnull %0, %19* %49, i8* %35, i32 %47, i8* %48) #15
  br label %151

140:                                              ; preds = %46
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @212, i64 0, i64 0), i8* %35) #16
  unreachable

141:                                              ; preds = %116, %119, %123
  %142 = icmp eq %19* %49, null
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %19, %19* %49, i64 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = or i32 %145, 1
  store i32 %149, i32* %144, align 4
  %150 = tail call %103** @commit_list_append(%63* nonnull %97, %103** %30) #15
  br label %151

151:                                              ; preds = %78, %69, %134, %131, %133, %125, %139, %143, %141, %148
  %152 = phi %103** [ %30, %143 ], [ %150, %148 ], [ %30, %141 ], [ %30, %139 ], [ %30, %125 ], [ %30, %133 ], [ %30, %131 ], [ %30, %134 ], [ %30, %69 ], [ %30, %78 ]
  %153 = add nuw nsw i64 %29, 1
  %154 = icmp ult i64 %153, %27
  br i1 %154, label %28, label %155

155:                                              ; preds = %151, %18
  %156 = phi i64* [ %20, %18 ], [ %24, %151 ]
  call void @object_array_clear(%53* nonnull %9) #15
  %157 = load i64, i64* %156, align 8
  %158 = and i64 %157, 1024
  %159 = icmp ne i64 %158, 0
  %160 = and i64 %157, 68720001164
  %161 = icmp eq i64 %160, 524300
  %162 = or i1 %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = getelementptr inbounds %52, %52* %0, i64 0, i32 54, i32 0
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), i8** %164, align 8
  br label %165

165:                                              ; preds = %155, %163
  %166 = and i64 %157, 1099511627776
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = bitcast %52* %0 to i8*
  %170 = call i32 @for_each_packed_object(i32 (%4*, %12*, i32, i8*)* nonnull @253, i8* %169, i32 2) #15
  br label %171

171:                                              ; preds = %165, %168
  %172 = getelementptr inbounds %52, %52* %0, i64 0, i32 50, i32 52, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %255

175:                                              ; preds = %171
  %176 = getelementptr inbounds %52, %52* %0, i64 0, i32 51
  %177 = load %91*, %91** %176, align 8
  %178 = icmp eq %91* %177, null
  br i1 %178, label %179, label %255

179:                                              ; preds = %175
  %180 = load %103*, %103** %11, align 8
  %181 = icmp eq %103* %180, null
  br i1 %181, label %255, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %52, %52* %0, i64 0, i32 8, i32 1
  %184 = load i8, i8* %183, align 4
  %185 = and i8 %184, 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %255

187:                                              ; preds = %182
  %188 = getelementptr inbounds %52, %52* %0, i64 0, i32 8, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %255, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %52, %52* %0, i64 0, i32 8, i32 2
  %193 = load i32, i32* %192, align 8
  %194 = and i32 %193, -5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %255

196:                                              ; preds = %191
  %197 = icmp eq i32 %189, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds %52, %52* %0, i64 0, i32 8, i32 4
  %200 = load %58*, %58** %199, align 8
  %201 = getelementptr inbounds %58, %58* %200, i64 0, i32 2
  %202 = load i32, i32* %201, align 8
  %203 = and i32 %202, -5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %255

205:                                              ; preds = %198, %196
  %206 = getelementptr inbounds %52, %52* %0, i64 0, i32 2
  %207 = load %0*, %0** %206, align 8
  %208 = getelementptr inbounds %103, %103* %180, i64 0, i32 0
  %209 = load %63*, %63** %208, align 8
  %210 = call i32 @repo_parse_commit_gently(%0* %207, %63* %209, i32 0) #15
  %211 = load %0*, %0** %206, align 8
  %212 = getelementptr inbounds %0, %0* %211, i64 0, i32 2
  %213 = load %1*, %1** %212, align 8
  %214 = getelementptr inbounds %1, %1* %213, i64 0, i32 7
  %215 = load %9*, %9** %214, align 8
  %216 = icmp eq %9* %215, null
  br i1 %216, label %255, label %217

217:                                              ; preds = %205
  %218 = getelementptr inbounds %9, %9* %215, i64 0, i32 17
  %219 = load %10*, %10** %218, align 8
  %220 = getelementptr inbounds %52, %52* %0, i64 0, i32 73
  store %10* %219, %10** %220, align 8
  %221 = icmp eq %10* %219, null
  br i1 %221, label %255, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds %52, %52* %0, i64 0, i32 50, i32 52, i32 4
  %224 = load %58*, %58** %223, align 8
  %225 = getelementptr inbounds %58, %58* %224, i64 0, i32 3
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, -1
  %228 = getelementptr inbounds %58, %58* %224, i64 0, i32 0
  %229 = load i8*, i8** %228, align 8
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = icmp eq i8 %232, 47
  br i1 %233, label %234, label %237

234:                                              ; preds = %222
  %235 = call i8* @xstrdup(i8* %229) #15
  %236 = getelementptr inbounds i8, i8* %235, i64 %230
  store i8 0, i8* %236, align 1
  br label %237

237:                                              ; preds = %234, %222
  %238 = phi i8* [ %235, %234 ], [ %229, %222 ]
  %239 = phi i8* [ %235, %234 ], [ null, %222 ]
  %240 = call i64 @strlen(i8* %238) #17
  %241 = call i8* @xmalloc(i64 8) #15
  %242 = bitcast i8* %241 to %102*
  %243 = getelementptr inbounds %52, %52* %0, i64 0, i32 72
  %244 = bitcast %102** %243 to i8**
  store i8* %241, i8** %244, align 8
  %245 = shl i64 %240, 32
  %246 = ashr exact i64 %245, 32
  %247 = load %10*, %10** %220, align 8
  call void @fill_bloom_key(i8* %238, i64 %246, %102* %242, %10* %247) #15
  %248 = call i32 @trace2_is_enabled() #15
  %249 = icmp eq i32 %248, 0
  %250 = load i1, i1* @213, align 4
  %251 = or i1 %249, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %237
  %253 = call i32 @atexit(void ()* nonnull @263) #15
  store i1 true, i1* @213, align 4
  br label %254

254:                                              ; preds = %252, %237
  call void @free(i8* %239) #15
  br label %255

255:                                              ; preds = %254, %217, %205, %198, %191, %187, %182, %179, %175, %171
  %256 = load i64, i64* %156, align 8
  %257 = and i64 %256, 48
  %258 = icmp eq i64 %257, 32
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  call void @commit_list_sort_by_date(%103** nonnull %11) #15
  %260 = load i64, i64* %156, align 8
  br label %261

261:                                              ; preds = %255, %259
  %262 = phi i64 [ %256, %255 ], [ %260, %259 ]
  %263 = and i64 %262, 48
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %1277

265:                                              ; preds = %261
  %266 = and i64 %262, 524288
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %659, label %268

268:                                              ; preds = %265
  %269 = bitcast %103** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %269) #15
  %270 = bitcast %52* %0 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %103** %7 to i64*
  store i64 %271, i64* %272, align 8
  %273 = bitcast %103** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %273) #15
  store %103* null, %103** %8, align 8
  %274 = and i64 %262, 34359738368
  %275 = icmp eq i64 %274, 0
  %276 = inttoptr i64 %271 to %103*
  br i1 %275, label %301, label %277

277:                                              ; preds = %268
  %278 = bitcast %103** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %278) #15
  store %103* null, %103** %6, align 8
  %279 = icmp eq i64 %271, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %278) #15
  br label %300

281:                                              ; preds = %277, %291
  %282 = phi %103* [ %293, %291 ], [ %276, %277 ]
  %283 = getelementptr inbounds %103, %103* %282, i64 0, i32 0
  %284 = load %63*, %63** %283, align 8
  %285 = getelementptr inbounds %63, %63* %284, i64 0, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = and i32 %286, 1024
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %281
  %290 = call %103* @commit_list_insert(%63* %284, %103** nonnull %6) #15
  br label %291

291:                                              ; preds = %289, %281
  %292 = getelementptr inbounds %103, %103* %282, i64 0, i32 1
  %293 = load %103*, %103** %292, align 8
  %294 = icmp eq %103* %293, null
  br i1 %294, label %295, label %281

295:                                              ; preds = %291
  %296 = load %103*, %103** %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %278) #15
  %297 = icmp eq %103* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = load %103*, %103** %7, align 8
  br label %301

300:                                              ; preds = %295, %280
  call void (i8*, ...) @die(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @226, i64 0, i64 0)) #16
  unreachable

301:                                              ; preds = %298, %268
  %302 = phi %103* [ %299, %298 ], [ %276, %268 ]
  %303 = phi %103* [ %296, %298 ], [ null, %268 ]
  %304 = icmp eq %103* %302, null
  br i1 %304, label %388, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %52, %52* %0, i64 0, i32 43
  %307 = getelementptr inbounds %52, %52* %0, i64 0, i32 44
  br label %308

308:                                              ; preds = %381, %305
  %309 = phi i32 [ 5, %305 ], [ %385, %381 ]
  %310 = phi i64 [ -1, %305 ], [ %384, %381 ]
  %311 = phi %103** [ %8, %305 ], [ %383, %381 ]
  %312 = phi %63* [ null, %305 ], [ %382, %381 ]
  %313 = call %63* @pop_commit(%103** nonnull %7) #15
  %314 = icmp eq %63* %313, %312
  %315 = select i1 %314, %63* null, %63* %312
  %316 = load i64, i64* %306, align 8
  %317 = icmp eq i64 %316, -1
  br i1 %317, label %326, label %318

318:                                              ; preds = %308
  %319 = getelementptr inbounds %63, %63* %313, i64 0, i32 1
  %320 = load i64, i64* %319, align 8
  %321 = icmp ult i64 %320, %316
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = getelementptr inbounds %63, %63* %313, i64 0, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = or i32 %324, 2
  store i32 %325, i32* %323, align 4
  br label %326

326:                                              ; preds = %322, %318, %308
  %327 = call fastcc i32 @264(%52* nonnull %0, %63* %313, %103** nonnull %7, %98* null) #15
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #15
  br label %1277

330:                                              ; preds = %326
  %331 = getelementptr inbounds %63, %63* %313, i64 0, i32 0, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = and i32 %332, 2
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %367, label %335

335:                                              ; preds = %330
  call void @mark_parents_uninteresting(%63* nonnull %313) #15
  %336 = load %103*, %103** %7, align 8
  %337 = icmp eq %103* %336, null
  br i1 %337, label %388, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds %103, %103* %336, i64 0, i32 0
  %340 = load %63*, %63** %339, align 8
  %341 = getelementptr inbounds %63, %63* %340, i64 0, i32 1
  %342 = load i64, i64* %341, align 8
  %343 = icmp ult i64 %342, %310
  br i1 %343, label %344, label %381

344:                                              ; preds = %338
  %345 = icmp eq %63* %315, null
  br i1 %345, label %351, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds %63, %63* %315, i64 0, i32 0, i32 1
  %348 = load i32, i32* %347, align 4
  %349 = and i32 %348, 2
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %381, label %351

351:                                              ; preds = %346, %344
  br label %352

352:                                              ; preds = %351, %355
  %353 = phi %103* [ %359, %355 ], [ %336, %351 ]
  %354 = icmp eq %103* %353, null
  br i1 %354, label %364, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds %103, %103* %353, i64 0, i32 0
  %357 = load %63*, %63** %356, align 8
  %358 = getelementptr inbounds %103, %103* %353, i64 0, i32 1
  %359 = load %103*, %103** %358, align 8
  %360 = getelementptr inbounds %63, %63* %357, i64 0, i32 0, i32 1
  %361 = load i32, i32* %360, align 4
  %362 = and i32 %361, 2
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %381, label %352

364:                                              ; preds = %352
  %365 = add nsw i32 %309, -1
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %388, label %381

367:                                              ; preds = %330
  %368 = load i64, i64* %307, align 8
  %369 = icmp ne i64 %368, -1
  %370 = getelementptr inbounds %63, %63* %313, i64 0, i32 1
  %371 = load i64, i64* %370, align 8
  %372 = icmp ugt i64 %371, %368
  %373 = and i1 %369, %372
  br i1 %373, label %381, label %374

374:                                              ; preds = %367
  %375 = call %103* @commit_list_insert(%63* nonnull %313, %103** %311) #15
  %376 = getelementptr inbounds %103, %103* %375, i64 0, i32 1
  %377 = load volatile void (%52*, %103*)*, void (%52*, %103*)** @show_early_output, align 8
  %378 = icmp eq void (%52*, %103*)* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %374
  %380 = load %103*, %103** %8, align 8
  call void %377(%52* nonnull %0, %103* %380) #15
  store volatile void (%52*, %103*)* null, void (%52*, %103*)** @show_early_output, align 8
  br label %381

381:                                              ; preds = %355, %379, %374, %367, %364, %346, %338
  %382 = phi %63* [ %315, %374 ], [ %315, %379 ], [ %315, %364 ], [ %315, %338 ], [ %315, %346 ], [ %315, %367 ], [ %357, %355 ]
  %383 = phi %103** [ %376, %374 ], [ %376, %379 ], [ %311, %364 ], [ %311, %338 ], [ %311, %346 ], [ %311, %367 ], [ %311, %355 ]
  %384 = phi i64 [ %371, %374 ], [ %371, %379 ], [ %310, %364 ], [ %310, %338 ], [ %310, %346 ], [ %310, %367 ], [ %310, %355 ]
  %385 = phi i32 [ %309, %374 ], [ %309, %379 ], [ %365, %364 ], [ 5, %338 ], [ 5, %346 ], [ %309, %367 ], [ 5, %355 ]
  %386 = load %103*, %103** %7, align 8
  %387 = icmp eq %103* %386, null
  br i1 %387, label %388, label %308

388:                                              ; preds = %381, %364, %335, %301
  %389 = load i64, i64* %156, align 8
  %390 = and i64 %389, 12884901888
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %494, label %392

392:                                              ; preds = %388
  %393 = load %103*, %103** %8, align 8
  %394 = bitcast %114* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 592, i8* nonnull %394) #15
  %395 = icmp eq %103* %393, null
  br i1 %395, label %492, label %396

396:                                              ; preds = %392, %413
  %397 = phi %103* [ %417, %413 ], [ %393, %392 ]
  %398 = phi i32 [ %415, %413 ], [ 0, %392 ]
  %399 = phi i32 [ %414, %413 ], [ 0, %392 ]
  %400 = getelementptr inbounds %103, %103* %397, i64 0, i32 0
  %401 = load %63*, %63** %400, align 8
  %402 = getelementptr inbounds %63, %63* %401, i64 0, i32 0, i32 1
  %403 = load i32, i32* %402, align 4
  %404 = and i32 %403, 32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %396
  %407 = and i32 %403, 256
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  %410 = add nsw i32 %398, 1
  br label %413

411:                                              ; preds = %406
  %412 = add nsw i32 %399, 1
  br label %413

413:                                              ; preds = %411, %409, %396
  %414 = phi i32 [ %399, %396 ], [ %399, %409 ], [ %412, %411 ]
  %415 = phi i32 [ %398, %396 ], [ %410, %409 ], [ %398, %411 ]
  %416 = getelementptr inbounds %103, %103* %397, i64 0, i32 1
  %417 = load %103*, %103** %416, align 8
  %418 = icmp eq %103* %417, null
  br i1 %418, label %419, label %396

419:                                              ; preds = %413
  %420 = icmp ne i32 %415, 0
  %421 = icmp ne i32 %414, 0
  %422 = and i1 %421, %420
  br i1 %422, label %423, label %492

423:                                              ; preds = %419
  %424 = icmp slt i32 %415, %414
  %425 = zext i1 %424 to i32
  %426 = getelementptr inbounds %52, %52* %0, i64 0, i32 2
  %427 = load %0*, %0** %426, align 8
  %428 = call i32 @init_patch_ids(%0* %427, %114* nonnull %5) #15
  %429 = getelementptr inbounds %114, %114* %5, i64 0, i32 1, i32 52
  %430 = getelementptr inbounds %52, %52* %0, i64 0, i32 49, i32 52
  %431 = bitcast %57* %429 to i8*
  %432 = bitcast %57* %430 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %431, i8* nonnull align 8 %432, i64 24, i1 false) #15
  br label %433

433:                                              ; preds = %447, %423
  %434 = phi %103* [ %449, %447 ], [ %393, %423 ]
  %435 = getelementptr inbounds %103, %103* %434, i64 0, i32 0
  %436 = load %63*, %63** %435, align 8
  %437 = getelementptr inbounds %63, %63* %436, i64 0, i32 0, i32 1
  %438 = load i32, i32* %437, align 4
  %439 = and i32 %438, 32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %433
  %442 = lshr i32 %438, 8
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, %425
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = call %116* @add_commit_patch_id(%63* %436, %114* nonnull %5) #15
  br label %447

447:                                              ; preds = %445, %441, %433
  %448 = getelementptr inbounds %103, %103* %434, i64 0, i32 1
  %449 = load %103*, %103** %448, align 8
  %450 = icmp eq %103* %449, null
  br i1 %450, label %451, label %433

451:                                              ; preds = %447
  %452 = load i64, i64* %156, align 8
  %453 = and i64 %452, 8589934592
  %454 = icmp eq i64 %453, 0
  %455 = select i1 %454, i32 8, i32 512
  br label %456

456:                                              ; preds = %485, %451
  %457 = phi %103* [ %487, %485 ], [ %393, %451 ]
  %458 = getelementptr inbounds %103, %103* %457, i64 0, i32 0
  %459 = load %63*, %63** %458, align 8
  %460 = getelementptr inbounds %63, %63* %459, i64 0, i32 0, i32 1
  %461 = load i32, i32* %460, align 4
  %462 = and i32 %461, 32
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %485

464:                                              ; preds = %456
  %465 = lshr i32 %461, 8
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, %425
  br i1 %467, label %485, label %468

468:                                              ; preds = %464
  %469 = call %116* @has_commit_patch_id(%63* %459, %114* nonnull %5) #15
  %470 = icmp eq %116* %469, null
  br i1 %470, label %485, label %471

471:                                              ; preds = %468
  %472 = load i32, i32* %460, align 4
  %473 = and i32 %472, 536870911
  %474 = or i32 %473, %455
  %475 = and i32 %472, -536870912
  %476 = or i32 %474, %475
  store i32 %476, i32* %460, align 4
  %477 = getelementptr inbounds %116, %116* %469, i64 0, i32 2
  %478 = load %63*, %63** %477, align 8
  %479 = getelementptr inbounds %63, %63* %478, i64 0, i32 0, i32 1
  %480 = load i32, i32* %479, align 4
  %481 = and i32 %480, 536870911
  %482 = or i32 %481, %455
  %483 = and i32 %480, -536870912
  %484 = or i32 %482, %483
  store i32 %484, i32* %479, align 4
  br label %485

485:                                              ; preds = %471, %468, %464, %456
  %486 = getelementptr inbounds %103, %103* %457, i64 0, i32 1
  %487 = load %103*, %103** %486, align 8
  %488 = icmp eq %103* %487, null
  br i1 %488, label %489, label %456

489:                                              ; preds = %485
  %490 = call i32 @free_patch_ids(%114* nonnull %5) #15
  %491 = load i64, i64* %156, align 8
  br label %492

492:                                              ; preds = %489, %419, %392
  %493 = phi i64 [ %389, %392 ], [ %389, %419 ], [ %491, %489 ]
  call void @llvm.lifetime.end.p0i8(i64 592, i8* nonnull %394) #15
  br label %494

494:                                              ; preds = %492, %388
  %495 = phi i64 [ %389, %388 ], [ %493, %492 ]
  %496 = and i64 %495, 100663296
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %524, label %498

498:                                              ; preds = %494
  %499 = load %103*, %103** %8, align 8
  %500 = icmp eq %103* %499, null
  br i1 %500, label %524, label %501

501:                                              ; preds = %498, %522
  %502 = phi i64 [ %523, %522 ], [ %495, %498 ]
  %503 = phi %103* [ %520, %522 ], [ %499, %498 ]
  %504 = getelementptr inbounds %103, %103* %503, i64 0, i32 0
  %505 = load %63*, %63** %504, align 8
  %506 = and i64 %502, 67108864
  %507 = icmp eq i64 %506, 0
  %508 = getelementptr inbounds %63, %63* %505, i64 0, i32 0, i32 1
  %509 = load i32, i32* %508, align 4
  %510 = and i32 %509, 256
  %511 = icmp ne i32 %510, 0
  br i1 %507, label %515, label %512

512:                                              ; preds = %501
  br i1 %511, label %513, label %518

513:                                              ; preds = %512
  %514 = or i32 %509, 8
  store i32 %514, i32* %508, align 4
  br label %518

515:                                              ; preds = %501
  br i1 %511, label %518, label %516

516:                                              ; preds = %515
  %517 = or i32 %509, 8
  store i32 %517, i32* %508, align 4
  br label %518

518:                                              ; preds = %516, %515, %513, %512
  %519 = getelementptr inbounds %103, %103* %503, i64 0, i32 1
  %520 = load %103*, %103** %519, align 8
  %521 = icmp eq %103* %520, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %518
  %523 = load i64, i64* %156, align 8
  br label %501

524:                                              ; preds = %518, %498, %494
  %525 = icmp eq %103* %303, null
  br i1 %525, label %624, label %526

526:                                              ; preds = %524
  %527 = load %103*, %103** %8, align 8
  %528 = bitcast %103** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %528) #15
  store %103* null, %103** %4, align 8
  %529 = icmp eq %103* %527, null
  br i1 %529, label %538, label %530

530:                                              ; preds = %526, %530
  %531 = phi %103* [ %536, %530 ], [ %527, %526 ]
  %532 = getelementptr inbounds %103, %103* %531, i64 0, i32 0
  %533 = load %63*, %63** %532, align 8
  %534 = call %103* @commit_list_insert(%63* %533, %103** nonnull %4) #15
  %535 = getelementptr inbounds %103, %103* %531, i64 0, i32 1
  %536 = load %103*, %103** %535, align 8
  %537 = icmp eq %103* %536, null
  br i1 %537, label %538, label %530

538:                                              ; preds = %530, %526
  br label %539

539:                                              ; preds = %538, %539
  %540 = phi %103* [ %547, %539 ], [ %303, %538 ]
  %541 = getelementptr inbounds %103, %103* %540, i64 0, i32 0
  %542 = load %63*, %63** %541, align 8
  %543 = getelementptr inbounds %63, %63* %542, i64 0, i32 0, i32 1
  %544 = load i32, i32* %543, align 4
  %545 = or i32 %544, 16
  store i32 %545, i32* %543, align 4
  %546 = getelementptr inbounds %103, %103* %540, i64 0, i32 1
  %547 = load %103*, %103** %546, align 8
  %548 = icmp eq %103* %547, null
  br i1 %548, label %549, label %539

549:                                              ; preds = %539, %584
  %550 = load %103*, %103** %4, align 8
  %551 = icmp eq %103* %550, null
  br i1 %551, label %586, label %552

552:                                              ; preds = %549, %579
  %553 = phi %103* [ %582, %579 ], [ %550, %549 ]
  %554 = phi i32 [ %580, %579 ], [ 0, %549 ]
  %555 = getelementptr inbounds %103, %103* %553, i64 0, i32 0
  %556 = load %63*, %63** %555, align 8
  %557 = getelementptr inbounds %63, %63* %556, i64 0, i32 0, i32 1
  %558 = load i32, i32* %557, align 4
  %559 = and i32 %558, 18
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %579

561:                                              ; preds = %552
  %562 = getelementptr inbounds %63, %63* %556, i64 0, i32 2
  %563 = load %103*, %103** %562, align 8
  %564 = icmp eq %103* %563, null
  br i1 %564, label %579, label %569

565:                                              ; preds = %569
  %566 = getelementptr inbounds %103, %103* %570, i64 0, i32 1
  %567 = load %103*, %103** %566, align 8
  %568 = icmp eq %103* %567, null
  br i1 %568, label %579, label %569

569:                                              ; preds = %561, %565
  %570 = phi %103* [ %567, %565 ], [ %563, %561 ]
  %571 = getelementptr inbounds %103, %103* %570, i64 0, i32 0
  %572 = load %63*, %63** %571, align 8
  %573 = getelementptr inbounds %63, %63* %572, i64 0, i32 0, i32 1
  %574 = load i32, i32* %573, align 4
  %575 = and i32 %574, 16
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %565, label %577

577:                                              ; preds = %569
  %578 = or i32 %558, 16
  store i32 %578, i32* %557, align 4
  br label %579

579:                                              ; preds = %565, %577, %561, %552
  %580 = phi i32 [ %554, %552 ], [ 1, %577 ], [ %554, %561 ], [ %554, %565 ]
  %581 = getelementptr inbounds %103, %103* %553, i64 0, i32 1
  %582 = load %103*, %103** %581, align 8
  %583 = icmp eq %103* %582, null
  br i1 %583, label %584, label %552

584:                                              ; preds = %579
  %585 = icmp eq i32 %580, 0
  br i1 %585, label %586, label %549

586:                                              ; preds = %584, %549
  br i1 %529, label %611, label %587

587:                                              ; preds = %586, %597
  %588 = phi %103* [ %599, %597 ], [ %527, %586 ]
  %589 = getelementptr inbounds %103, %103* %588, i64 0, i32 0
  %590 = load %63*, %63** %589, align 8
  %591 = getelementptr inbounds %63, %63* %590, i64 0, i32 0, i32 1
  %592 = load i32, i32* %591, align 4
  %593 = and i32 %592, 16
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %587
  %596 = or i32 %592, 2
  store i32 %596, i32* %591, align 4
  br label %597

597:                                              ; preds = %595, %587
  %598 = getelementptr inbounds %103, %103* %588, i64 0, i32 1
  %599 = load %103*, %103** %598, align 8
  %600 = icmp eq %103* %599, null
  br i1 %600, label %601, label %587

601:                                              ; preds = %597, %601
  %602 = phi %103* [ %609, %601 ], [ %527, %597 ]
  %603 = getelementptr inbounds %103, %103* %602, i64 0, i32 0
  %604 = load %63*, %63** %603, align 8
  %605 = getelementptr inbounds %63, %63* %604, i64 0, i32 0, i32 1
  %606 = load i32, i32* %605, align 4
  %607 = and i32 %606, -17
  store i32 %607, i32* %605, align 4
  %608 = getelementptr inbounds %103, %103* %602, i64 0, i32 1
  %609 = load %103*, %103** %608, align 8
  %610 = icmp eq %103* %609, null
  br i1 %610, label %611, label %601

611:                                              ; preds = %601, %586
  br label %612

612:                                              ; preds = %611, %612
  %613 = phi %103* [ %620, %612 ], [ %303, %611 ]
  %614 = getelementptr inbounds %103, %103* %613, i64 0, i32 0
  %615 = load %63*, %63** %614, align 8
  %616 = getelementptr inbounds %63, %63* %615, i64 0, i32 0, i32 1
  %617 = load i32, i32* %616, align 4
  %618 = and i32 %617, -17
  store i32 %618, i32* %616, align 4
  %619 = getelementptr inbounds %103, %103* %613, i64 0, i32 1
  %620 = load %103*, %103** %619, align 8
  %621 = icmp eq %103* %620, null
  br i1 %621, label %622, label %612

622:                                              ; preds = %612
  %623 = load %103*, %103** %4, align 8
  call void @free_commit_list(%103* %623) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %528) #15
  call void @free_commit_list(%103* nonnull %303) #15
  br label %624

624:                                              ; preds = %622, %524
  %625 = load i64, i64* %156, align 8
  %626 = and i64 %625, 68719476876
  %627 = icmp eq i64 %626, 12
  %628 = bitcast %103** %8 to i64*
  br i1 %627, label %629, label %651

629:                                              ; preds = %624
  %630 = load i64, i64* %628, align 8
  store i64 %630, i64* %272, align 8
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %651, label %632

632:                                              ; preds = %629, %643
  %633 = phi i64 [ %647, %643 ], [ %630, %629 ]
  %634 = inttoptr i64 %633 to %103*
  %635 = getelementptr inbounds %103, %103* %634, i64 0, i32 0
  %636 = load %63*, %63** %635, align 8
  %637 = getelementptr inbounds %63, %63* %636, i64 0, i32 0, i32 1
  %638 = load i32, i32* %637, align 4
  %639 = and i32 %638, 6
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %632
  call fastcc void @265(%52* %0, %63* %636) #15
  %642 = load %103*, %103** %7, align 8
  br label %643

643:                                              ; preds = %641, %632
  %644 = phi %103* [ %634, %632 ], [ %642, %641 ]
  %645 = getelementptr inbounds %103, %103* %644, i64 0, i32 1
  %646 = bitcast %103** %645 to i64*
  %647 = load i64, i64* %646, align 8
  store i64 %647, i64* %272, align 8
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %649, label %632

649:                                              ; preds = %643
  %650 = load i64, i64* %156, align 8
  br label %651

651:                                              ; preds = %649, %629, %624
  %652 = phi i64 [ %650, %649 ], [ %625, %629 ], [ %625, %624 ]
  %653 = load i64, i64* %628, align 8
  store i64 %653, i64* %270, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #15
  %654 = and i64 %652, 512
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %814, label %656

656:                                              ; preds = %651
  %657 = getelementptr inbounds %52, %52* %0, i64 0, i32 11
  %658 = load i32, i32* %657, align 8
  call void @sort_in_topological_order(%103** nonnull %11, i32 %658) #15
  br label %814

659:                                              ; preds = %265
  %660 = and i64 %262, 512
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %814, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds %52, %52* %0, i64 0, i32 71
  %664 = load %97*, %97** %663, align 8
  %665 = icmp eq %97* %664, null
  br i1 %665, label %666, label %668

666:                                              ; preds = %662
  %667 = bitcast %97** %663 to i8**
  br label %708

668:                                              ; preds = %662
  %669 = getelementptr inbounds %97, %97* %664, i64 0, i32 1
  call void @clear_prio_queue(%98* nonnull %669) #15
  %670 = getelementptr inbounds %97, %97* %664, i64 0, i32 2
  call void @clear_prio_queue(%98* nonnull %670) #15
  %671 = getelementptr inbounds %97, %97* %664, i64 0, i32 3
  call void @clear_prio_queue(%98* nonnull %671) #15
  %672 = getelementptr inbounds %97, %97* %664, i64 0, i32 4, i32 2
  %673 = load i32, i32* %672, align 8
  %674 = icmp eq i32 %673, 0
  %675 = getelementptr inbounds %97, %97* %664, i64 0, i32 4, i32 3
  br i1 %674, label %686, label %676

676:                                              ; preds = %668, %676
  %677 = phi i64 [ %682, %676 ], [ 0, %668 ]
  %678 = load i32**, i32*** %675, align 8
  %679 = getelementptr inbounds i32*, i32** %678, i64 %677
  %680 = bitcast i32** %679 to i8**
  %681 = load i8*, i8** %680, align 8
  call void @free(i8* %681) #15
  %682 = add nuw nsw i64 %677, 1
  %683 = load i32, i32* %672, align 8
  %684 = zext i32 %683 to i64
  %685 = icmp ult i64 %682, %684
  br i1 %685, label %676, label %686

686:                                              ; preds = %676, %668
  store i32 0, i32* %672, align 8
  %687 = bitcast i32*** %675 to i8**
  %688 = load i8*, i8** %687, align 8
  call void @free(i8* %688) #15
  store i32** null, i32*** %675, align 8
  %689 = getelementptr inbounds %97, %97* %664, i64 0, i32 5, i32 2
  %690 = load i32, i32* %689, align 8
  %691 = icmp eq i32 %690, 0
  %692 = getelementptr inbounds %97, %97* %664, i64 0, i32 5, i32 3
  br i1 %691, label %703, label %693

693:                                              ; preds = %686, %693
  %694 = phi i64 [ %699, %693 ], [ 0, %686 ]
  %695 = load i64**, i64*** %692, align 8
  %696 = getelementptr inbounds i64*, i64** %695, i64 %694
  %697 = bitcast i64** %696 to i8**
  %698 = load i8*, i8** %697, align 8
  call void @free(i8* %698) #15
  %699 = add nuw nsw i64 %694, 1
  %700 = load i32, i32* %689, align 8
  %701 = zext i32 %700 to i64
  %702 = icmp ult i64 %699, %701
  br i1 %702, label %693, label %703

703:                                              ; preds = %693, %686
  store i32 0, i32* %689, align 8
  %704 = bitcast i64*** %692 to i8**
  %705 = load i8*, i8** %704, align 8
  call void @free(i8* %705) #15
  store i64** null, i64*** %692, align 8
  %706 = bitcast %97** %663 to i8**
  %707 = load i8*, i8** %706, align 8
  call void @free(i8* %707) #15
  store %97* null, %97** %663, align 8
  br label %708

708:                                              ; preds = %703, %666
  %709 = phi i8** [ %667, %666 ], [ %706, %703 ]
  %710 = call i8* @xmalloc(i64 176) #15
  store i8* %710, i8** %709, align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %710, i8 0, i64 176, i1 false) #15
  %711 = getelementptr inbounds i8, i8* %710, i64 128
  %712 = bitcast i8* %711 to %100*
  %713 = getelementptr inbounds i8, i8* %710, i64 132
  %714 = bitcast i8* %713 to i32*
  store i32 1, i32* %714, align 4
  %715 = bitcast i8* %711 to i32*
  store i32 131064, i32* %715, align 8
  %716 = getelementptr inbounds i8, i8* %710, i64 136
  %717 = bitcast i8* %716 to i32*
  store i32 0, i32* %717, align 8
  %718 = getelementptr inbounds i8, i8* %710, i64 144
  %719 = bitcast i8* %718 to i32***
  store i32** null, i32*** %719, align 8
  %720 = getelementptr inbounds i8, i8* %710, i64 8
  %721 = bitcast i8* %720 to %98*
  %722 = getelementptr inbounds i8, i8* %710, i64 48
  %723 = bitcast i8* %722 to %98*
  %724 = getelementptr inbounds i8, i8* %710, i64 88
  %725 = bitcast i8* %724 to %98*
  %726 = getelementptr inbounds %52, %52* %0, i64 0, i32 11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %720, i8 0, i64 120, i1 false) #15
  %727 = load i32, i32* %726, align 8
  switch i32 %727, label %728 [
    i32 1, label %730
    i32 2, label %732
  ]

728:                                              ; preds = %708
  %729 = bitcast i8* %724 to i32 (i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*)* null, i32 (i8*, i8*, i8*)** %729, align 8
  br label %744

730:                                              ; preds = %708
  %731 = bitcast i8* %724 to i32 (i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*)* @compare_commits_by_commit_date, i32 (i8*, i8*, i8*)** %731, align 8
  br label %744

732:                                              ; preds = %708
  %733 = getelementptr inbounds i8, i8* %710, i64 152
  %734 = getelementptr inbounds i8, i8* %710, i64 156
  %735 = bitcast i8* %734 to i32*
  store i32 1, i32* %735, align 4
  %736 = bitcast i8* %733 to i32*
  store i32 65532, i32* %736, align 8
  %737 = getelementptr inbounds i8, i8* %710, i64 160
  %738 = bitcast i8* %737 to i32*
  store i32 0, i32* %738, align 8
  %739 = getelementptr inbounds i8, i8* %710, i64 168
  %740 = bitcast i8* %739 to i64***
  store i64** null, i64*** %740, align 8
  %741 = bitcast i8* %724 to i32 (i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*)* @compare_commits_by_author_date, i32 (i8*, i8*, i8*)** %741, align 8
  %742 = getelementptr inbounds i8, i8* %710, i64 104
  %743 = bitcast i8* %742 to i8**
  store i8* %733, i8** %743, align 8
  br label %744

744:                                              ; preds = %732, %730, %728
  %745 = bitcast i8* %720 to i32 (i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*)* @compare_commits_by_gen_then_commit_date, i32 (i8*, i8*, i8*)** %745, align 8
  %746 = bitcast i8* %722 to i32 (i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*)* @compare_commits_by_gen_then_commit_date, i32 (i8*, i8*, i8*)** %746, align 8
  %747 = bitcast i8* %710 to i32*
  store i32 -1, i32* %747, align 8
  %748 = load %103*, %103** %11, align 8
  %749 = icmp eq %103* %748, null
  br i1 %749, label %793, label %750

750:                                              ; preds = %744
  %751 = getelementptr inbounds i8, i8* %710, i64 152
  %752 = bitcast i8* %751 to %101*
  br label %753

753:                                              ; preds = %787, %750
  %754 = phi %103* [ %748, %750 ], [ %789, %787 ]
  %755 = getelementptr inbounds %103, %103* %754, i64 0, i32 0
  %756 = load %63*, %63** %755, align 8
  %757 = load %0*, %0** @the_repository, align 8
  %758 = call i32 @repo_parse_commit_gently(%0* %757, %63* %756, i32 1) #15
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %787

760:                                              ; preds = %753
  %761 = getelementptr inbounds %63, %63* %756, i64 0, i32 0, i32 1
  %762 = load i32, i32* %761, align 4
  %763 = and i32 %762, 134217728
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %769

765:                                              ; preds = %760
  %766 = or i32 %762, 134217728
  store i32 %766, i32* %761, align 4
  %767 = getelementptr inbounds %63, %63* %756, i64 0, i32 0, i32 0
  call void @prio_queue_put(%98* nonnull %721, i8* %767) #15
  %768 = load i32, i32* %761, align 4
  br label %769

769:                                              ; preds = %765, %760
  %770 = phi i32 [ %762, %760 ], [ %768, %765 ]
  %771 = and i32 %770, 268435456
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %776

773:                                              ; preds = %769
  %774 = or i32 %770, 268435456
  store i32 %774, i32* %761, align 4
  %775 = getelementptr inbounds %63, %63* %756, i64 0, i32 0, i32 0
  call void @prio_queue_put(%98* nonnull %723, i8* %775) #15
  br label %776

776:                                              ; preds = %773, %769
  %777 = getelementptr inbounds %63, %63* %756, i64 0, i32 5
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* %747, align 8
  %780 = icmp ult i32 %778, %779
  br i1 %780, label %781, label %782

781:                                              ; preds = %776
  store i32 %778, i32* %747, align 8
  br label %782

782:                                              ; preds = %781, %776
  %783 = call fastcc i32* @267(%100* nonnull %712, %63* nonnull %756) #15
  store i32 1, i32* %783, align 4
  %784 = load i32, i32* %726, align 8
  %785 = icmp eq i32 %784, 2
  br i1 %785, label %786, label %787

786:                                              ; preds = %782
  call void @record_author_date(%101* nonnull %752, %63* nonnull %756) #15
  br label %787

787:                                              ; preds = %786, %782, %753
  %788 = getelementptr inbounds %103, %103* %754, i64 0, i32 1
  %789 = load %103*, %103** %788, align 8
  %790 = icmp eq %103* %789, null
  br i1 %790, label %791, label %753

791:                                              ; preds = %787
  %792 = load i32, i32* %747, align 8
  br label %793

793:                                              ; preds = %791, %744
  %794 = phi i32 [ %792, %791 ], [ -1, %744 ]
  call fastcc void @268(%52* %0, i32 %794) #15
  %795 = load %103*, %103** %11, align 8
  %796 = icmp eq %103* %795, null
  br i1 %796, label %810, label %797

797:                                              ; preds = %793, %806
  %798 = phi %103* [ %808, %806 ], [ %795, %793 ]
  %799 = getelementptr inbounds %103, %103* %798, i64 0, i32 0
  %800 = load %63*, %63** %799, align 8
  %801 = call fastcc i32* @267(%100* nonnull %712, %63* %800) #15
  %802 = load i32, i32* %801, align 4
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %804, label %806

804:                                              ; preds = %797
  %805 = getelementptr inbounds %63, %63* %800, i64 0, i32 0, i32 0
  call void @prio_queue_put(%98* nonnull %725, i8* %805) #15
  br label %806

806:                                              ; preds = %804, %797
  %807 = getelementptr inbounds %103, %103* %798, i64 0, i32 1
  %808 = load %103*, %103** %807, align 8
  %809 = icmp eq %103* %808, null
  br i1 %809, label %810, label %797

810:                                              ; preds = %806, %793
  %811 = load i32, i32* %726, align 8
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %814

813:                                              ; preds = %810
  call void @prio_queue_reverse(%98* nonnull %725) #15
  br label %814

814:                                              ; preds = %813, %810, %651, %659, %656
  %815 = load i64, i64* %156, align 8
  %816 = and i64 %815, 137438953472
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %821, label %818

818:                                              ; preds = %814
  %819 = call i32 @line_log_filter(%52* nonnull %0) #15
  %820 = load i64, i64* %156, align 8
  br label %821

821:                                              ; preds = %814, %818
  %822 = phi i64 [ %815, %814 ], [ %820, %818 ]
  %823 = and i64 %822, 1024
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %1244, label %825

825:                                              ; preds = %821
  %826 = bitcast %103** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %826) #15
  %827 = bitcast %103** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %827) #15
  %828 = and i64 %822, 8
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %1243, label %830

830:                                              ; preds = %825
  store %103* null, %103** %3, align 8
  %831 = bitcast %52* %0 to i64*
  %832 = load i64, i64* %831, align 8
  %833 = bitcast %103** %2 to i64*
  store i64 %832, i64* %833, align 8
  %834 = icmp eq i64 %832, 0
  br i1 %834, label %835, label %842

835:                                              ; preds = %830
  store i64 0, i64* %833, align 8
  store %103* null, %103** %11, align 8
  br label %1243

836:                                              ; preds = %842
  %837 = load %103*, %103** %3, align 8
  %838 = icmp eq %103* %837, null
  br i1 %838, label %1217, label %839

839:                                              ; preds = %836
  %840 = getelementptr inbounds %52, %52* %0, i64 0, i32 53
  %841 = getelementptr inbounds %52, %52* %0, i64 0, i32 54
  br label %855

842:                                              ; preds = %830, %842
  %843 = phi i64 [ %849, %842 ], [ %832, %830 ]
  %844 = inttoptr i64 %843 to %103*
  %845 = getelementptr inbounds %103, %103* %844, i64 0, i32 0
  %846 = load %63*, %63** %845, align 8
  %847 = getelementptr inbounds %103, %103* %844, i64 0, i32 1
  %848 = bitcast %103** %847 to i64*
  %849 = load i64, i64* %848, align 8
  %850 = call %103* @commit_list_insert(%63* %846, %103** nonnull %3) #15
  store i64 %849, i64* %833, align 8
  %851 = icmp eq i64 %849, 0
  br i1 %851, label %836, label %842

852:                                              ; preds = %1213
  %853 = load %103*, %103** %3, align 8
  %854 = icmp eq %103* %853, null
  br i1 %854, label %1217, label %855

855:                                              ; preds = %852, %839
  %856 = phi %103* [ %837, %839 ], [ %853, %852 ]
  store %103* %856, %103** %2, align 8
  store %103* null, %103** %3, align 8
  br label %857

857:                                              ; preds = %1213, %855
  %858 = phi %103** [ %1214, %1213 ], [ %3, %855 ]
  %859 = call %63* @pop_commit(%103** nonnull %2) #15
  %860 = getelementptr inbounds %63, %63* %859, i64 0, i32 0
  %861 = call i8* @lookup_decoration(%93* nonnull %840, %19* %860) #15
  %862 = icmp eq i8* %861, null
  br i1 %862, label %863, label %866

863:                                              ; preds = %857
  %864 = call i8* @xcalloc(i64 1, i64 8) #15
  %865 = call i8* @add_decoration(%93* nonnull %840, %19* %860, i8* %864) #15
  br label %866

866:                                              ; preds = %863, %857
  %867 = phi i8* [ %861, %857 ], [ %864, %863 ]
  %868 = bitcast i8* %867 to %63**
  %869 = load %63*, %63** %868, align 8
  %870 = icmp eq %63* %869, null
  br i1 %870, label %871, label %1213

871:                                              ; preds = %866
  %872 = getelementptr inbounds %63, %63* %859, i64 0, i32 0, i32 1
  %873 = load i32, i32* %872, align 4
  %874 = and i32 %873, 2
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %880

876:                                              ; preds = %871
  %877 = getelementptr inbounds %63, %63* %859, i64 0, i32 2
  %878 = load %103*, %103** %877, align 8
  %879 = icmp eq %103* %878, null
  br i1 %879, label %880, label %881

880:                                              ; preds = %876, %871
  store %63* %859, %63** %868, align 8
  br label %1213

881:                                              ; preds = %876, %909
  %882 = phi i32 [ %905, %909 ], [ 0, %876 ]
  %883 = phi %103** [ %904, %909 ], [ %858, %876 ]
  %884 = phi %103* [ %911, %909 ], [ %878, %876 ]
  %885 = getelementptr inbounds %103, %103* %884, i64 0, i32 0
  %886 = load %63*, %63** %885, align 8
  %887 = getelementptr inbounds %63, %63* %886, i64 0, i32 0
  %888 = call i8* @lookup_decoration(%93* nonnull %840, %19* %887) #15
  %889 = icmp eq i8* %888, null
  br i1 %889, label %890, label %893

890:                                              ; preds = %881
  %891 = call i8* @xcalloc(i64 1, i64 8) #15
  %892 = call i8* @add_decoration(%93* nonnull %840, %19* %887, i8* %891) #15
  br label %893

893:                                              ; preds = %890, %881
  %894 = phi i8* [ %888, %881 ], [ %891, %890 ]
  %895 = bitcast i8* %894 to %63**
  %896 = load %63*, %63** %895, align 8
  %897 = icmp eq %63* %896, null
  br i1 %897, label %898, label %903

898:                                              ; preds = %893
  %899 = load %63*, %63** %885, align 8
  %900 = call %103* @commit_list_insert(%63* %899, %103** %883) #15
  %901 = getelementptr inbounds %103, %103* %900, i64 0, i32 1
  %902 = add nsw i32 %882, 1
  br label %903

903:                                              ; preds = %898, %893
  %904 = phi %103** [ %883, %893 ], [ %901, %898 ]
  %905 = phi i32 [ %882, %893 ], [ %902, %898 ]
  %906 = load i64, i64* %156, align 8
  %907 = and i64 %906, 68719476736
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %909, label %913

909:                                              ; preds = %903
  %910 = getelementptr inbounds %103, %103* %884, i64 0, i32 1
  %911 = load %103*, %103** %910, align 8
  %912 = icmp eq %103* %911, null
  br i1 %912, label %913, label %881

913:                                              ; preds = %909, %903
  %914 = icmp eq i32 %905, 0
  br i1 %914, label %915, label %918

915:                                              ; preds = %913
  %916 = load %103*, %103** %877, align 8
  %917 = icmp eq %103* %916, null
  br i1 %917, label %943, label %925

918:                                              ; preds = %913
  %919 = call %103* @commit_list_insert(%63* %859, %103** %904) #15
  %920 = getelementptr inbounds %103, %103* %919, i64 0, i32 1
  br label %1213

921:                                              ; preds = %935
  %922 = getelementptr inbounds %103, %103* %926, i64 0, i32 1
  %923 = load %103*, %103** %922, align 8
  %924 = icmp eq %103* %923, null
  br i1 %924, label %943, label %925

925:                                              ; preds = %915, %921
  %926 = phi %103* [ %923, %921 ], [ %916, %915 ]
  %927 = getelementptr inbounds %103, %103* %926, i64 0, i32 0
  %928 = load %63*, %63** %927, align 8
  %929 = getelementptr inbounds %63, %63* %928, i64 0, i32 0
  %930 = call i8* @lookup_decoration(%93* nonnull %840, %19* %929) #15
  %931 = icmp eq i8* %930, null
  br i1 %931, label %932, label %935

932:                                              ; preds = %925
  %933 = call i8* @xcalloc(i64 1, i64 8) #15
  %934 = call i8* @add_decoration(%93* nonnull %840, %19* %929, i8* %933) #15
  br label %935

935:                                              ; preds = %932, %925
  %936 = phi i8* [ %930, %925 ], [ %933, %932 ]
  %937 = bitcast i8* %936 to i64*
  %938 = load i64, i64* %937, align 8
  %939 = bitcast %103* %926 to i64*
  store i64 %938, i64* %939, align 8
  %940 = load i64, i64* %156, align 8
  %941 = and i64 %940, 68719476736
  %942 = icmp eq i64 %941, 0
  br i1 %942, label %921, label %943

943:                                              ; preds = %935, %921, %915
  %944 = phi i64 [ %906, %915 ], [ %940, %921 ], [ %940, %935 ]
  %945 = and i64 %944, 68719476736
  %946 = icmp eq i64 %945, 0
  br i1 %946, label %947, label %1155

947:                                              ; preds = %943
  %948 = call i8* @lookup_decoration(%93* nonnull %841, %19* %860) #15
  %949 = load %103*, %103** %877, align 8
  %950 = icmp eq %103* %949, null
  br i1 %950, label %1211, label %951

951:                                              ; preds = %947
  %952 = icmp eq i8* %948, null
  br label %956

953:                                              ; preds = %981
  %954 = load %103*, %103** %877, align 8
  %955 = icmp eq %103* %954, null
  br i1 %955, label %996, label %986

956:                                              ; preds = %981, %951
  %957 = phi %103* [ %949, %951 ], [ %982, %981 ]
  %958 = phi %103** [ %877, %951 ], [ %984, %981 ]
  %959 = phi i32 [ 0, %951 ], [ %983, %981 ]
  %960 = getelementptr inbounds %103, %103* %957, i64 0, i32 0
  %961 = load %63*, %63** %960, align 8
  %962 = getelementptr inbounds %63, %63* %961, i64 0, i32 0, i32 1
  %963 = load i32, i32* %962, align 4
  %964 = and i32 %963, 16
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %973, label %966

966:                                              ; preds = %956
  %967 = getelementptr inbounds %103, %103* %957, i64 0, i32 1
  %968 = bitcast %103** %967 to i64*
  %969 = load i64, i64* %968, align 8
  %970 = bitcast %103** %958 to i64*
  store i64 %969, i64* %970, align 8
  %971 = inttoptr i64 %969 to %103*
  br i1 %952, label %981, label %972

972:                                              ; preds = %966
  call fastcc void @269(%52* %0, %63* %859, i32 %959) #15
  br label %977

973:                                              ; preds = %956
  %974 = or i32 %963, 16
  store i32 %974, i32* %962, align 4
  %975 = add nsw i32 %959, 1
  %976 = getelementptr inbounds %103, %103* %957, i64 0, i32 1
  br label %977

977:                                              ; preds = %973, %972
  %978 = phi i32 [ %959, %972 ], [ %975, %973 ]
  %979 = phi %103** [ %958, %972 ], [ %976, %973 ]
  %980 = load %103*, %103** %979, align 8
  br label %981

981:                                              ; preds = %977, %966
  %982 = phi %103* [ %980, %977 ], [ %971, %966 ]
  %983 = phi i32 [ %978, %977 ], [ %959, %966 ]
  %984 = phi %103** [ %979, %977 ], [ %958, %966 ]
  %985 = icmp eq %103* %982, null
  br i1 %985, label %953, label %956

986:                                              ; preds = %953, %986
  %987 = phi %103* [ %994, %986 ], [ %954, %953 ]
  %988 = getelementptr inbounds %103, %103* %987, i64 0, i32 0
  %989 = load %63*, %63** %988, align 8
  %990 = getelementptr inbounds %63, %63* %989, i64 0, i32 0, i32 1
  %991 = load i32, i32* %990, align 4
  %992 = and i32 %991, -17
  store i32 %992, i32* %990, align 4
  %993 = getelementptr inbounds %103, %103* %987, i64 0, i32 1
  %994 = load %103*, %103** %993, align 8
  %995 = icmp eq %103* %994, null
  br i1 %995, label %996, label %986

996:                                              ; preds = %986, %953
  %997 = icmp sgt i32 %983, 1
  br i1 %997, label %998, label %1152

998:                                              ; preds = %996
  %999 = load %103*, %103** %877, align 8
  %1000 = call %103* @reduce_heads(%103* %999) #15
  %1001 = load %103*, %103** %877, align 8
  %1002 = call i32 @commit_list_count(%103* %1001) #15
  %1003 = call i32 @commit_list_count(%103* %1000) #15
  %1004 = load %103*, %103** %877, align 8
  %1005 = icmp eq %103* %1004, null
  br i1 %1005, label %1034, label %1006

1006:                                             ; preds = %998, %1027
  %1007 = phi %103* [ %1032, %1027 ], [ %1004, %998 ]
  %1008 = phi i32 [ %1030, %1027 ], [ 0, %998 ]
  %1009 = phi i32 [ %1029, %1027 ], [ 0, %998 ]
  %1010 = phi %103* [ %1028, %1027 ], [ %1000, %998 ]
  %1011 = icmp eq %103* %1010, null
  %1012 = getelementptr inbounds %103, %103* %1007, i64 0, i32 0
  %1013 = load %63*, %63** %1012, align 8
  br i1 %1011, label %1022, label %1014

1014:                                             ; preds = %1006
  %1015 = getelementptr inbounds %103, %103* %1010, i64 0, i32 0
  %1016 = load %63*, %63** %1015, align 8
  %1017 = icmp eq %63* %1013, %1016
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds %103, %103* %1010, i64 0, i32 1
  %1020 = load %103*, %103** %1019, align 8
  %1021 = add nsw i32 %1008, 1
  br label %1027

1022:                                             ; preds = %1014, %1006
  %1023 = getelementptr inbounds %63, %63* %1013, i64 0, i32 0, i32 1
  %1024 = load i32, i32* %1023, align 4
  %1025 = or i32 %1024, 16
  store i32 %1025, i32* %1023, align 4
  %1026 = add nsw i32 %1009, 1
  br label %1027

1027:                                             ; preds = %1022, %1018
  %1028 = phi %103* [ %1020, %1018 ], [ %1010, %1022 ]
  %1029 = phi i32 [ %1009, %1018 ], [ %1026, %1022 ]
  %1030 = phi i32 [ %1021, %1018 ], [ %1008, %1022 ]
  %1031 = getelementptr inbounds %103, %103* %1007, i64 0, i32 1
  %1032 = load %103*, %103** %1031, align 8
  %1033 = icmp eq %103* %1032, null
  br i1 %1033, label %1034, label %1006

1034:                                             ; preds = %1027, %998
  %1035 = phi i32 [ 0, %998 ], [ %1029, %1027 ]
  %1036 = phi i32 [ 0, %998 ], [ %1030, %1027 ]
  %1037 = icmp eq i32 %1036, %1003
  %1038 = add nsw i32 %1035, %1003
  %1039 = icmp eq i32 %1038, %1002
  %1040 = and i1 %1037, %1039
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1034
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @231, i64 0, i64 0), i32 %1002, i32 %1003, i32 %1036, i32 %1035) #16
  unreachable

1042:                                             ; preds = %1034
  call void @free_commit_list(%103* %1000) #15
  %1043 = load %103*, %103** %877, align 8
  %1044 = icmp eq %103* %1043, null
  br i1 %1044, label %1066, label %1045

1045:                                             ; preds = %1042, %1061
  %1046 = phi %103* [ %1064, %1061 ], [ %1043, %1042 ]
  %1047 = phi i32 [ %1062, %1061 ], [ 0, %1042 ]
  %1048 = getelementptr inbounds %103, %103* %1046, i64 0, i32 0
  %1049 = load %63*, %63** %1048, align 8
  %1050 = getelementptr inbounds %63, %63* %1049, i64 0, i32 2
  %1051 = load %103*, %103** %1050, align 8
  %1052 = icmp eq %103* %1051, null
  br i1 %1052, label %1053, label %1061

1053:                                             ; preds = %1045
  %1054 = getelementptr inbounds %63, %63* %1049, i64 0, i32 0, i32 1
  %1055 = load i32, i32* %1054, align 4
  %1056 = and i32 %1055, 4
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1061, label %1058

1058:                                             ; preds = %1053
  %1059 = or i32 %1055, 16
  store i32 %1059, i32* %1054, align 4
  %1060 = add nsw i32 %1047, 1
  br label %1061

1061:                                             ; preds = %1058, %1053, %1045
  %1062 = phi i32 [ %1047, %1045 ], [ %1060, %1058 ], [ %1047, %1053 ]
  %1063 = getelementptr inbounds %103, %103* %1046, i64 0, i32 1
  %1064 = load %103*, %103** %1063, align 8
  %1065 = icmp eq %103* %1064, null
  br i1 %1065, label %1066, label %1045

1066:                                             ; preds = %1061, %1042
  %1067 = phi i32 [ 0, %1042 ], [ %1062, %1061 ]
  %1068 = add nsw i32 %1067, %1035
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1152, label %1070

1070:                                             ; preds = %1066
  %1071 = call i8* @lookup_decoration(%93* nonnull %841, %19* %860) #15
  %1072 = load %103*, %103** %877, align 8
  %1073 = icmp eq %103* %1072, null
  br i1 %1073, label %1211, label %1074

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds i8, i8* %1071, i64 4
  br label %1076

1076:                                             ; preds = %1096, %1074
  %1077 = phi %103* [ %1072, %1074 ], [ %1100, %1096 ]
  %1078 = phi i32 [ 0, %1074 ], [ %1099, %1096 ]
  %1079 = phi %63* [ null, %1074 ], [ %1097, %1096 ]
  %1080 = zext i32 %1078 to i64
  %1081 = getelementptr inbounds i8, i8* %1075, i64 %1080
  %1082 = load i8, i8* %1081, align 1
  %1083 = icmp eq i8 %1082, 0
  br i1 %1083, label %1096, label %1084

1084:                                             ; preds = %1076
  %1085 = getelementptr inbounds %103, %103* %1077, i64 0, i32 0
  %1086 = load %63*, %63** %1085, align 8
  %1087 = getelementptr inbounds %63, %63* %1086, i64 0, i32 0, i32 1
  %1088 = load i32, i32* %1087, align 4
  %1089 = and i32 %1088, 16
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1094, label %1091

1091:                                             ; preds = %1084
  %1092 = icmp eq %63* %1079, null
  %1093 = select i1 %1092, %63* %1086, %63* %1079
  br label %1096

1094:                                             ; preds = %1084
  %1095 = icmp eq %63* %1086, null
  br label %1102

1096:                                             ; preds = %1091, %1076
  %1097 = phi %63* [ %1079, %1076 ], [ %1093, %1091 ]
  %1098 = getelementptr inbounds %103, %103* %1077, i64 0, i32 1
  %1099 = add i32 %1078, 1
  %1100 = load %103*, %103** %1098, align 8
  %1101 = icmp eq %103* %1100, null
  br i1 %1101, label %1102, label %1076

1102:                                             ; preds = %1096, %1094
  %1103 = phi %63* [ %1079, %1094 ], [ %1097, %1096 ]
  %1104 = phi i1 [ %1095, %1094 ], [ true, %1096 ]
  %1105 = icmp ne %63* %1103, null
  %1106 = and i1 %1105, %1104
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %1102
  %1108 = getelementptr inbounds %63, %63* %1103, i64 0, i32 0, i32 1
  %1109 = load i32, i32* %1108, align 4
  %1110 = and i32 %1109, -17
  store i32 %1110, i32* %1108, align 4
  br label %1111

1111:                                             ; preds = %1107, %1102
  %1112 = phi i32 [ 1, %1107 ], [ 0, %1102 ]
  %1113 = icmp eq i32 %1068, %1112
  br i1 %1113, label %1152, label %1114

1114:                                             ; preds = %1111
  %1115 = load %103*, %103** %877, align 8
  %1116 = icmp eq %103* %1115, null
  br i1 %1116, label %1211, label %1117

1117:                                             ; preds = %1114, %1139
  %1118 = phi %103* [ %1143, %1139 ], [ %1115, %1114 ]
  %1119 = phi %103** [ %1142, %1139 ], [ %877, %1114 ]
  %1120 = phi i32 [ %1141, %1139 ], [ 0, %1114 ]
  %1121 = phi i32 [ %1140, %1139 ], [ 0, %1114 ]
  %1122 = getelementptr inbounds %103, %103* %1118, i64 0, i32 0
  %1123 = load %63*, %63** %1122, align 8
  %1124 = getelementptr inbounds %63, %63* %1123, i64 0, i32 0, i32 1
  %1125 = load i32, i32* %1124, align 4
  %1126 = and i32 %1125, 16
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1136, label %1128

1128:                                             ; preds = %1117
  %1129 = and i32 %1125, -17
  store i32 %1129, i32* %1124, align 4
  %1130 = getelementptr inbounds %103, %103* %1118, i64 0, i32 1
  %1131 = bitcast %103** %1130 to i64*
  %1132 = load i64, i64* %1131, align 8
  %1133 = bitcast %103** %1119 to i64*
  store i64 %1132, i64* %1133, align 8
  %1134 = bitcast %103* %1118 to i8*
  call void @free(i8* %1134) #15
  %1135 = add nsw i32 %1120, 1
  call fastcc void @269(%52* %0, %63* %859, i32 %1121) #15
  br label %1139

1136:                                             ; preds = %1117
  %1137 = getelementptr inbounds %103, %103* %1118, i64 0, i32 1
  %1138 = add nsw i32 %1121, 1
  br label %1139

1139:                                             ; preds = %1136, %1128
  %1140 = phi i32 [ %1121, %1128 ], [ %1138, %1136 ]
  %1141 = phi i32 [ %1135, %1128 ], [ %1120, %1136 ]
  %1142 = phi %103** [ %1119, %1128 ], [ %1137, %1136 ]
  %1143 = load %103*, %103** %1142, align 8
  %1144 = icmp eq %103* %1143, null
  br i1 %1144, label %1145, label %1117

1145:                                             ; preds = %1139
  %1146 = icmp eq i32 %1141, 0
  br i1 %1146, label %1152, label %1147

1147:                                             ; preds = %1145
  %1148 = load i32, i32* %872, align 4
  %1149 = and i32 %1148, 4
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1147
  call fastcc void @265(%52* %0, %63* nonnull %859) #15
  br label %1152

1152:                                             ; preds = %1151, %1147, %1145, %1111, %1066, %996
  %1153 = phi i32 [ %983, %996 ], [ %983, %1111 ], [ %1140, %1147 ], [ %1140, %1145 ], [ %1140, %1151 ], [ %983, %1066 ]
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1211, label %1155

1155:                                             ; preds = %1152, %943
  %1156 = load i32, i32* %872, align 4
  %1157 = and i32 %1156, 6
  %1158 = icmp eq i32 %1157, 4
  br i1 %1158, label %1159, label %1211

1159:                                             ; preds = %1155
  %1160 = load %103*, %103** %877, align 8
  %1161 = icmp eq %103* %1160, null
  br i1 %1161, label %1211, label %1162

1162:                                             ; preds = %1159
  %1163 = load i64, i64* %156, align 8
  %1164 = and i64 %1163, 68719476736
  %1165 = icmp eq i64 %1164, 0
  br i1 %1165, label %1166, label %1170

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds %103, %103* %1160, i64 0, i32 1
  %1168 = load %103*, %103** %1167, align 8
  %1169 = icmp eq %103* %1168, null
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1166, %1162
  %1171 = getelementptr inbounds %103, %103* %1160, i64 0, i32 0
  %1172 = load %63*, %63** %1171, align 8
  br label %1191

1173:                                             ; preds = %1166, %1188
  %1174 = phi %103* [ %1190, %1188 ], [ %1168, %1166 ]
  %1175 = phi %63* [ %1186, %1188 ], [ null, %1166 ]
  %1176 = phi %103* [ %1174, %1188 ], [ %1160, %1166 ]
  %1177 = getelementptr inbounds %103, %103* %1176, i64 0, i32 0
  %1178 = load %63*, %63** %1177, align 8
  %1179 = getelementptr inbounds %63, %63* %1178, i64 0, i32 0, i32 1
  %1180 = load i32, i32* %1179, align 4
  %1181 = and i32 %1180, 1026
  %1182 = icmp eq i32 %1181, 2
  br i1 %1182, label %1185, label %1183

1183:                                             ; preds = %1173
  %1184 = icmp eq %63* %1175, null
  br i1 %1184, label %1185, label %1211

1185:                                             ; preds = %1183, %1173
  %1186 = phi %63* [ %1175, %1173 ], [ %1178, %1183 ]
  %1187 = icmp eq %103* %1174, null
  br i1 %1187, label %1191, label %1188

1188:                                             ; preds = %1185
  %1189 = getelementptr inbounds %103, %103* %1174, i64 0, i32 1
  %1190 = load %103*, %103** %1189, align 8
  br label %1173

1191:                                             ; preds = %1185, %1170
  %1192 = phi %63* [ %1172, %1170 ], [ %1186, %1185 ]
  %1193 = icmp eq %63* %1192, null
  br i1 %1193, label %1211, label %1194

1194:                                             ; preds = %1191
  %1195 = and i64 %1163, 256
  %1196 = icmp ne i64 %1195, 0
  %1197 = trunc i32 %1156 to i16
  %1198 = icmp slt i16 %1197, 0
  %1199 = and i1 %1198, %1196
  br i1 %1199, label %1211, label %1200

1200:                                             ; preds = %1194
  %1201 = getelementptr inbounds %63, %63* %1192, i64 0, i32 0
  %1202 = call i8* @lookup_decoration(%93* nonnull %840, %19* nonnull %1201) #15
  %1203 = icmp eq i8* %1202, null
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1200
  %1205 = call i8* @xcalloc(i64 1, i64 8) #15
  %1206 = call i8* @add_decoration(%93* nonnull %840, %19* nonnull %1201, i8* %1205) #15
  br label %1207

1207:                                             ; preds = %1204, %1200
  %1208 = phi i8* [ %1202, %1200 ], [ %1205, %1204 ]
  %1209 = bitcast i8* %1208 to %63**
  %1210 = load %63*, %63** %1209, align 8
  br label %1211

1211:                                             ; preds = %1183, %1207, %1194, %1191, %1159, %1155, %1152, %1114, %1070, %947
  %1212 = phi %63* [ %1210, %1207 ], [ %859, %1155 ], [ %859, %1152 ], [ %859, %1191 ], [ %859, %1114 ], [ %859, %1159 ], [ %859, %947 ], [ %859, %1194 ], [ %859, %1070 ], [ %859, %1183 ]
  store %63* %1212, %63** %868, align 8
  br label %1213

1213:                                             ; preds = %1211, %918, %880, %866
  %1214 = phi %103** [ %858, %880 ], [ %920, %918 ], [ %904, %1211 ], [ %858, %866 ]
  %1215 = load %103*, %103** %2, align 8
  %1216 = icmp eq %103* %1215, null
  br i1 %1216, label %852, label %857

1217:                                             ; preds = %852, %836
  %1218 = load i64, i64* %831, align 8
  store i64 %1218, i64* %833, align 8
  store %103* null, %103** %11, align 8
  %1219 = icmp eq i64 %1218, 0
  br i1 %1219, label %1243, label %1220

1220:                                             ; preds = %1217
  %1221 = getelementptr inbounds %52, %52* %0, i64 0, i32 53
  br label %1222

1222:                                             ; preds = %1239, %1220
  %1223 = phi %103** [ %11, %1220 ], [ %1240, %1239 ]
  %1224 = call %63* @pop_commit(%103** nonnull %2) #15
  %1225 = getelementptr inbounds %63, %63* %1224, i64 0, i32 0
  %1226 = call i8* @lookup_decoration(%93* nonnull %1221, %19* %1225) #15
  %1227 = icmp eq i8* %1226, null
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1222
  %1229 = call i8* @xcalloc(i64 1, i64 8) #15
  %1230 = call i8* @add_decoration(%93* nonnull %1221, %19* %1225, i8* %1229) #15
  br label %1231

1231:                                             ; preds = %1228, %1222
  %1232 = phi i8* [ %1226, %1222 ], [ %1229, %1228 ]
  %1233 = bitcast i8* %1232 to %63**
  %1234 = load %63*, %63** %1233, align 8
  %1235 = icmp eq %63* %1234, %1224
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1231
  %1237 = call %103* @commit_list_insert(%63* %1224, %103** %1223) #15
  %1238 = getelementptr inbounds %103, %103* %1237, i64 0, i32 1
  br label %1239

1239:                                             ; preds = %1236, %1231
  %1240 = phi %103** [ %1238, %1236 ], [ %1223, %1231 ]
  %1241 = load %103*, %103** %2, align 8
  %1242 = icmp eq %103* %1241, null
  br i1 %1242, label %1243, label %1222

1243:                                             ; preds = %1239, %825, %835, %1217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %827) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %826) #15
  br label %1244

1244:                                             ; preds = %821, %1243
  %1245 = getelementptr inbounds %52, %52* %0, i64 0, i32 52, i32 0
  %1246 = load i8*, i8** %1245, align 8
  %1247 = icmp eq i8* %1246, null
  br i1 %1247, label %1277, label %1248

1248:                                             ; preds = %1244
  %1249 = load %103*, %103** %11, align 8
  %1250 = icmp eq %103* %1249, null
  br i1 %1250, label %1277, label %1251

1251:                                             ; preds = %1248
  %1252 = getelementptr inbounds %52, %52* %0, i64 0, i32 52
  br label %1253

1253:                                             ; preds = %1273, %1251
  %1254 = phi %103* [ %1249, %1251 ], [ %1275, %1273 ]
  %1255 = getelementptr inbounds %103, %103* %1254, i64 0, i32 0
  %1256 = load %63*, %63** %1255, align 8
  %1257 = getelementptr inbounds %63, %63* %1256, i64 0, i32 2
  %1258 = load %103*, %103** %1257, align 8
  %1259 = icmp eq %103* %1258, null
  br i1 %1259, label %1273, label %1260

1260:                                             ; preds = %1253, %1260
  %1261 = phi %103* [ %1271, %1260 ], [ %1258, %1253 ]
  %1262 = getelementptr inbounds %103, %103* %1261, i64 0, i32 0
  %1263 = load %63*, %63** %1262, align 8
  %1264 = call i8* @xcalloc(i64 1, i64 16) #15
  %1265 = bitcast i8* %1264 to %63**
  store %63* %1256, %63** %1265, align 8
  %1266 = getelementptr inbounds %63, %63* %1263, i64 0, i32 0
  %1267 = call i8* @add_decoration(%93* nonnull %1252, %19* %1266, i8* %1264) #15
  %1268 = getelementptr inbounds i8, i8* %1264, i64 8
  %1269 = bitcast i8* %1268 to i8**
  store i8* %1267, i8** %1269, align 8
  %1270 = getelementptr inbounds %103, %103* %1261, i64 0, i32 1
  %1271 = load %103*, %103** %1270, align 8
  %1272 = icmp eq %103* %1271, null
  br i1 %1272, label %1273, label %1260

1273:                                             ; preds = %1260, %1253
  %1274 = getelementptr inbounds %103, %103* %1254, i64 0, i32 1
  %1275 = load %103*, %103** %1274, align 8
  %1276 = icmp eq %103* %1275, null
  br i1 %1276, label %1277, label %1253

1277:                                             ; preds = %1273, %1248, %329, %1244, %261
  %1278 = phi i32 [ 0, %261 ], [ 0, %1244 ], [ -1, %329 ], [ 0, %1248 ], [ 0, %1273 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #15
  ret i32 %1278
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
    i32 2, label %76
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
  %26 = getelementptr inbounds %52, %52* %0, i64 0, i32 54
  %27 = getelementptr inbounds %63, %63* %1, i64 0, i32 0
  %28 = tail call i8* @lookup_decoration(%93* nonnull %26, %19* %27) #15
  %29 = load %103*, %103** %4, align 8
  %30 = icmp eq %103* %29, null
  br i1 %30, label %76, label %31

31:                                               ; preds = %25
  %32 = icmp eq i8* %28, null
  br label %36

33:                                               ; preds = %61
  %34 = load %103*, %103** %4, align 8
  %35 = icmp eq %103* %34, null
  br i1 %35, label %76, label %66

36:                                               ; preds = %61, %31
  %37 = phi %103* [ %29, %31 ], [ %62, %61 ]
  %38 = phi %103** [ %4, %31 ], [ %64, %61 ]
  %39 = phi i32 [ 0, %31 ], [ %63, %61 ]
  %40 = getelementptr inbounds %103, %103* %37, i64 0, i32 0
  %41 = load %63*, %63** %40, align 8
  %42 = getelementptr inbounds %63, %63* %41, i64 0, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = and i32 %43, 16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds %103, %103* %37, i64 0, i32 1
  %48 = bitcast %103** %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %103** %38 to i64*
  store i64 %49, i64* %50, align 8
  %51 = inttoptr i64 %49 to %103*
  br i1 %32, label %61, label %52

52:                                               ; preds = %46
  tail call fastcc void @269(%52* %0, %63* %1, i32 %39) #15
  br label %57

53:                                               ; preds = %36
  %54 = or i32 %43, 16
  store i32 %54, i32* %42, align 4
  %55 = add nsw i32 %39, 1
  %56 = getelementptr inbounds %103, %103* %37, i64 0, i32 1
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi i32 [ %39, %52 ], [ %55, %53 ]
  %59 = phi %103** [ %38, %52 ], [ %56, %53 ]
  %60 = load %103*, %103** %59, align 8
  br label %61

61:                                               ; preds = %57, %46
  %62 = phi %103* [ %60, %57 ], [ %51, %46 ]
  %63 = phi i32 [ %58, %57 ], [ %39, %46 ]
  %64 = phi %103** [ %59, %57 ], [ %38, %46 ]
  %65 = icmp eq %103* %62, null
  br i1 %65, label %33, label %36

66:                                               ; preds = %33, %66
  %67 = phi %103* [ %74, %66 ], [ %34, %33 ]
  %68 = getelementptr inbounds %103, %103* %67, i64 0, i32 0
  %69 = load %63*, %63** %68, align 8
  %70 = getelementptr inbounds %63, %63* %69, i64 0, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = and i32 %71, -17
  store i32 %72, i32* %70, align 4
  %73 = getelementptr inbounds %103, %103* %67, i64 0, i32 1
  %74 = load %103*, %103** %73, align 8
  %75 = icmp eq %103* %74, null
  br i1 %75, label %76, label %66

76:                                               ; preds = %7, %66, %33, %25
  %77 = phi i32 [ 0, %25 ], [ 0, %33 ], [ 0, %66 ], [ -1, %7 ]
  ret i32 %77
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
  %29 = getelementptr inbounds %52, %52* %0, i64 0, i32 51
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
  call fastcc void @270(%40* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @235, i64 0, i64 0), %33* %126) #15
  %127 = load %33*, %33** %116, align 8
  call fastcc void @270(%40* nonnull %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @236, i64 0, i64 0), %33* %127) #15
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
  %189 = getelementptr inbounds %63, %63* %188, i64 0, i32 0, i32 1
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
  br label %14

9:                                                ; preds = %2
  %10 = tail call fastcc %103** @254(%95* nonnull %4, %63* %1)
  %11 = load %103*, %103** %10, align 8
  %12 = icmp eq %103* %11, inttoptr (i64 -1 to %103*)
  %13 = select i1 %12, %103* null, %103* %11
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi %103* [ %8, %6 ], [ %13, %9 ]
  ret %103* %15
}

; Function Attrs: nounwind uwtable
define internal fastcc %103** @254(%95* nocapture %0, %63* nocapture readonly %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %63, %63* %1, i64 0, i32 6
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %95, %95* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = udiv i32 %4, %6
  %8 = urem i32 %4, %6
  %9 = getelementptr inbounds %95, %95* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp ugt i32 %10, %7
  %12 = getelementptr inbounds %95, %95* %0, i64 0, i32 3
  br i1 %11, label %36, label %13

13:                                               ; preds = %2
  %14 = bitcast %103**** %12 to i8**
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
  %23 = bitcast i8* %19 to %103***
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds %103**, %103*** %23, i64 %24
  store %103** null, %103*** %25, align 8
  %26 = add i32 %20, 1
  %27 = icmp ugt i32 %26, %7
  br i1 %27, label %35, label %28

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %33, %28 ], [ %26, %22 ]
  %30 = load %103***, %103**** %12, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds %103**, %103*** %30, i64 %31
  store %103** null, %103*** %32, align 8
  %33 = add i32 %29, 1
  %34 = icmp ugt i32 %33, %7
  br i1 %34, label %35, label %28

35:                                               ; preds = %28, %22, %13
  store i32 %16, i32* %9, align 8
  br label %36

36:                                               ; preds = %35, %2
  %37 = load %103***, %103**** %12, align 8
  %38 = zext i32 %7 to i64
  %39 = getelementptr inbounds %103**, %103*** %37, i64 %38
  %40 = load %103**, %103*** %39, align 8
  %41 = icmp eq %103** %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %95, %95* %0, i64 0, i32 1
  br label %58

44:                                               ; preds = %36
  %45 = load i32, i32* %5, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %95, %95* %0, i64 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call i8* @xcalloc(i64 %46, i64 %50) #15
  %52 = load %103***, %103**** %12, align 8
  %53 = getelementptr inbounds %103**, %103*** %52, i64 %38
  %54 = bitcast %103*** %53 to i8**
  store i8* %51, i8** %54, align 8
  %55 = load %103***, %103**** %12, align 8
  %56 = getelementptr inbounds %103**, %103*** %55, i64 %38
  %57 = load %103**, %103*** %56, align 8
  br label %58

58:                                               ; preds = %42, %44
  %59 = phi i32* [ %43, %42 ], [ %47, %44 ]
  %60 = phi %103** [ %40, %42 ], [ %57, %44 ]
  %61 = load i32, i32* %59, align 4
  %62 = mul i32 %61, %8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %103*, %103** %60, i64 %63
  ret %103** %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @simplify_commit(%52* %0, %63* %1) local_unnamed_addr #2 {
  %3 = alloca %98, align 8
  %4 = tail call i32 @get_commit_action(%52* %0, %63* %1)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %205

6:                                                ; preds = %2
  %7 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %8 = bitcast i56* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 12
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %12, label %205

12:                                               ; preds = %6
  %13 = and i64 %9, 134217728
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds %52, %52* %0, i64 0, i32 52, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %205, label %19

19:                                               ; preds = %12, %15
  %20 = and i64 %9, 4398046511104
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %50, label %22

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
  %39 = tail call fastcc %103** @254(%95* %38, %63* %1) #15
  %40 = load %103*, %103** %39, align 8
  %41 = icmp eq %103* %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %44 = load %103*, %103** %43, align 8
  %45 = icmp eq %103* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call %103* @copy_commit_list(%103* nonnull %44) #15
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi %103* [ %47, %46 ], [ inttoptr (i64 -1 to %103*), %42 ]
  store %103* %49, %103** %39, align 8
  br label %50

50:                                               ; preds = %48, %37, %19
  %51 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %52 = load %103*, %103** %51, align 8
  %53 = icmp eq %103* %52, null
  br i1 %53, label %154, label %54

54:                                               ; preds = %50
  %55 = bitcast %98* %3 to i8*
  %56 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %57 = getelementptr inbounds %98, %98* %3, i64 0, i32 4
  br label %58

58:                                               ; preds = %54, %150
  %59 = phi %103* [ %151, %150 ], [ %52, %54 ]
  %60 = phi %103** [ %152, %150 ], [ %51, %54 ]
  %61 = getelementptr inbounds %103, %103* %59, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %55) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %55, i8* align 8 bitcast (%98* @239 to i8*), i64 40, i1 false) #15
  %62 = load %63*, %63** %61, align 8
  br label %63

63:                                               ; preds = %112, %58
  %64 = phi %63* [ %110, %112 ], [ %62, %58 ]
  %65 = load i64, i64* %8, align 8
  %66 = and i64 %65, 524288
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = call fastcc i32 @264(%52* nonnull %0, %63* %64, %103** null, %98* nonnull %3) #15
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %113, label %71

71:                                               ; preds = %68, %63
  %72 = getelementptr inbounds %63, %63* %64, i64 0, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 6
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %113

76:                                               ; preds = %71
  %77 = getelementptr inbounds %63, %63* %64, i64 0, i32 2
  %78 = load %103*, %103** %77, align 8
  %79 = icmp eq %103* %78, null
  br i1 %79, label %113, label %80

80:                                               ; preds = %76
  %81 = load i64, i64* %8, align 8
  %82 = and i64 %81, 68719476736
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds %103, %103* %78, i64 0, i32 1
  %86 = load %103*, %103** %85, align 8
  %87 = icmp eq %103* %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %80
  %89 = getelementptr inbounds %103, %103* %78, i64 0, i32 0
  %90 = load %63*, %63** %89, align 8
  br label %109

91:                                               ; preds = %84, %106
  %92 = phi %103* [ %108, %106 ], [ %86, %84 ]
  %93 = phi %63* [ %104, %106 ], [ null, %84 ]
  %94 = phi %103* [ %92, %106 ], [ %78, %84 ]
  %95 = getelementptr inbounds %103, %103* %94, i64 0, i32 0
  %96 = load %63*, %63** %95, align 8
  %97 = getelementptr inbounds %63, %63* %96, i64 0, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = and i32 %98, 1026
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %103, label %101

101:                                              ; preds = %91
  %102 = icmp eq %63* %93, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %101, %91
  %104 = phi %63* [ %93, %91 ], [ %96, %101 ]
  %105 = icmp eq %103* %92, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %103, %103* %92, i64 0, i32 1
  %108 = load %103*, %103** %107, align 8
  br label %91

109:                                              ; preds = %103, %88
  %110 = phi %63* [ %90, %88 ], [ %104, %103 ]
  %111 = icmp eq %63* %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store %63* %110, %63** %61, align 8
  br label %63

113:                                              ; preds = %71, %68, %76, %109, %101
  %114 = phi i2 [ 0, %101 ], [ -2, %68 ], [ 0, %71 ], [ 1, %76 ], [ 0, %109 ]
  %115 = load i32, i32* %57, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %140, label %117

117:                                              ; preds = %113, %135
  %118 = phi %103** [ %137, %135 ], [ %56, %113 ]
  %119 = call i8* @prio_queue_peek(%98* nonnull %3) #15
  %120 = bitcast i8* %119 to %63*
  %121 = load %103*, %103** %118, align 8
  %122 = icmp eq %103* %121, null
  br i1 %122, label %132, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds %103, %103* %121, i64 0, i32 0
  %125 = load %63*, %63** %124, align 8
  %126 = getelementptr inbounds %63, %63* %125, i64 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i8, i8* %119, i64 40
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = icmp ult i64 %127, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %123, %117
  %133 = call %103* @commit_list_insert(%63* %120, %103** nonnull %118) #15
  %134 = call i8* @prio_queue_get(%98* nonnull %3) #15
  br label %135

135:                                              ; preds = %132, %123
  %136 = phi %103* [ %133, %132 ], [ %121, %123 ]
  %137 = getelementptr inbounds %103, %103* %136, i64 0, i32 1
  %138 = load i32, i32* %57, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %117

140:                                              ; preds = %135, %113
  call void @clear_prio_queue(%98* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %55) #15
  switch i2 %114, label %147 [
    i2 -2, label %205
    i2 1, label %141
  ]

141:                                              ; preds = %140
  %142 = getelementptr inbounds %103, %103* %59, i64 0, i32 1
  %143 = bitcast %103** %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %103** %60 to i64*
  store i64 %144, i64* %145, align 8
  %146 = inttoptr i64 %144 to %103*
  br label %150

147:                                              ; preds = %140
  %148 = getelementptr inbounds %103, %103* %59, i64 0, i32 1
  %149 = load %103*, %103** %148, align 8
  br label %150

150:                                              ; preds = %147, %141
  %151 = phi %103* [ %149, %147 ], [ %146, %141 ]
  %152 = phi %103** [ %148, %147 ], [ %60, %141 ]
  %153 = icmp eq %103* %151, null
  br i1 %153, label %154, label %58

154:                                              ; preds = %150, %50
  %155 = getelementptr inbounds %52, %52* %0, i64 0, i32 54
  %156 = getelementptr inbounds %63, %63* %1, i64 0, i32 0
  %157 = call i8* @lookup_decoration(%93* nonnull %155, %19* %156) #15
  %158 = load %103*, %103** %51, align 8
  %159 = icmp eq %103* %158, null
  br i1 %159, label %205, label %160

160:                                              ; preds = %154
  %161 = icmp eq i8* %157, null
  br label %165

162:                                              ; preds = %190
  %163 = load %103*, %103** %51, align 8
  %164 = icmp eq %103* %163, null
  br i1 %164, label %205, label %195

165:                                              ; preds = %190, %160
  %166 = phi %103* [ %158, %160 ], [ %191, %190 ]
  %167 = phi %103** [ %51, %160 ], [ %193, %190 ]
  %168 = phi i32 [ 0, %160 ], [ %192, %190 ]
  %169 = getelementptr inbounds %103, %103* %166, i64 0, i32 0
  %170 = load %63*, %63** %169, align 8
  %171 = getelementptr inbounds %63, %63* %170, i64 0, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = and i32 %172, 16
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %165
  %176 = getelementptr inbounds %103, %103* %166, i64 0, i32 1
  %177 = bitcast %103** %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %103** %167 to i64*
  store i64 %178, i64* %179, align 8
  %180 = inttoptr i64 %178 to %103*
  br i1 %161, label %190, label %181

181:                                              ; preds = %175
  call fastcc void @269(%52* %0, %63* %1, i32 %168) #15
  br label %186

182:                                              ; preds = %165
  %183 = or i32 %172, 16
  store i32 %183, i32* %171, align 4
  %184 = add nsw i32 %168, 1
  %185 = getelementptr inbounds %103, %103* %166, i64 0, i32 1
  br label %186

186:                                              ; preds = %182, %181
  %187 = phi i32 [ %168, %181 ], [ %184, %182 ]
  %188 = phi %103** [ %167, %181 ], [ %185, %182 ]
  %189 = load %103*, %103** %188, align 8
  br label %190

190:                                              ; preds = %186, %175
  %191 = phi %103* [ %189, %186 ], [ %180, %175 ]
  %192 = phi i32 [ %187, %186 ], [ %168, %175 ]
  %193 = phi %103** [ %188, %186 ], [ %167, %175 ]
  %194 = icmp eq %103* %191, null
  br i1 %194, label %162, label %165

195:                                              ; preds = %162, %195
  %196 = phi %103* [ %203, %195 ], [ %163, %162 ]
  %197 = getelementptr inbounds %103, %103* %196, i64 0, i32 0
  %198 = load %63*, %63** %197, align 8
  %199 = getelementptr inbounds %63, %63* %198, i64 0, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = and i32 %200, -17
  store i32 %201, i32* %199, align 4
  %202 = getelementptr inbounds %103, %103* %196, i64 0, i32 1
  %203 = load %103*, %103** %202, align 8
  %204 = icmp eq %103* %203, null
  br i1 %204, label %205, label %195

205:                                              ; preds = %140, %195, %6, %162, %154, %2, %15
  %206 = phi i32 [ 1, %15 ], [ 1, %6 ], [ %4, %2 ], [ 1, %154 ], [ 1, %162 ], [ 1, %195 ], [ 2, %140 ]
  ret i32 %206
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
  %58 = getelementptr inbounds %52, %52* %0, i64 0, i32 67
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
  %28 = tail call fastcc %63* @271(%52* nonnull %0)
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
  %39 = tail call fastcc %63* @271(%52* nonnull %0)
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
  tail call void @object_array_filter(%53* nonnull %101, i32 (%54*, i8*)* nonnull @272, i8* null) #15
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

; Function Attrs: nounwind uwtable
define internal fastcc void @260(%52* nocapture %0, %103* readonly %1, i32 %2) unnamed_addr #2 {
  %4 = icmp eq %103* %1, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %52, %52* %0, i64 0, i32 4, i32 0
  %7 = getelementptr inbounds %52, %52* %0, i64 0, i32 4, i32 1
  %8 = getelementptr inbounds %52, %52* %0, i64 0, i32 4, i32 2
  %9 = bitcast %56** %8 to i8**
  br label %10

10:                                               ; preds = %5, %34
  %11 = phi %103* [ %1, %5 ], [ %46, %34 ]
  %12 = getelementptr inbounds %103, %103* %11, i64 0, i32 0
  %13 = load %63*, %63** %12, align 8
  %14 = getelementptr inbounds %63, %63* %13, i64 0, i32 0
  %15 = getelementptr inbounds %63, %63* %13, i64 0, i32 0, i32 2
  %16 = tail call i8* @oid_to_hex(%4* nonnull %15) #15
  %17 = load i32, i32* %6, align 8
  %18 = add i32 %17, 1
  %19 = load i32, i32* %7, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %10
  %22 = load %56*, %56** %8, align 8
  br label %34

23:                                               ; preds = %10
  %24 = mul i32 %19, 3
  %25 = add i32 %24, 48
  %26 = lshr i32 %25, 1
  %27 = icmp ult i32 %26, %18
  %28 = select i1 %27, i32 %18, i32 %26
  store i32 %28, i32* %7, align 4
  %29 = load i8*, i8** %9, align 8
  %30 = zext i32 %28 to i64
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call i8* @xrealloc(i8* %29, i64 %31) #15
  store i8* %32, i8** %9, align 8
  %33 = bitcast i8* %32 to %56*
  br label %34

34:                                               ; preds = %21, %23
  %35 = phi %56* [ %22, %21 ], [ %33, %23 ]
  %36 = zext i32 %17 to i64
  %37 = getelementptr inbounds %56, %56* %35, i64 %36, i32 0
  store %19* %14, %19** %37, align 8
  %38 = tail call i8* @xstrdup(i8* %16) #15
  %39 = load %56*, %56** %8, align 8
  %40 = getelementptr inbounds %56, %56* %39, i64 %36, i32 1
  store i8* %38, i8** %40, align 8
  %41 = getelementptr inbounds %56, %56* %39, i64 %36, i32 2
  store i32 4, i32* %41, align 8
  %42 = getelementptr inbounds %56, %56* %39, i64 %36, i32 3
  store i32 %2, i32* %42, align 4
  %43 = load i32, i32* %6, align 8
  %44 = add i32 %43, 1
  store i32 %44, i32* %6, align 8
  %45 = getelementptr inbounds %103, %103* %11, i64 0, i32 1
  %46 = load %103*, %103** %45, align 8
  %47 = icmp eq %103* %46, null
  br i1 %47, label %48, label %10

48:                                               ; preds = %34, %3
  ret void
}

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
define internal i32 @261(i8* %0, %4* %1, i32 %2, i8* nocapture readonly %3) #2 {
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
define internal void @262(%4* %0, i8* nocapture readonly %1) #2 {
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
define internal void @263() #2 {
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
define internal fastcc i32 @264(%52* %0, %63* %1, %103** %2, %98* %3) unnamed_addr #2 {
  %5 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  %6 = load %103*, %103** %5, align 8
  %7 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = trunc i32 %8 to i8
  %10 = icmp slt i8 %9, 0
  br i1 %10, label %147, label %11

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
  br i1 %20, label %147, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %7, align 4
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi i32 [ %22, %21 ], [ %12, %11 ]
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %66, label %27

27:                                               ; preds = %23
  %28 = icmp eq %103* %6, null
  br i1 %28, label %147, label %29

29:                                               ; preds = %27
  %30 = icmp eq %103** %2, null
  %31 = icmp eq %98* %3, null
  br label %32

32:                                               ; preds = %29, %64
  %33 = phi %103* [ %6, %29 ], [ %37, %64 ]
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

43:                                               ; preds = %32, %39
  %44 = load %0*, %0** @the_repository, align 8
  %45 = tail call i32 @repo_parse_commit_gently(%0* %44, %63* %35, i32 1) #15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %63, %63* %35, i64 0, i32 2
  %49 = load %103*, %103** %48, align 8
  %50 = icmp eq %103* %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @mark_parents_uninteresting(%63* nonnull %35)
  br label %52

52:                                               ; preds = %47, %51
  %53 = getelementptr inbounds %63, %63* %35, i64 0, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = or i32 %54, 1
  store i32 %58, i32* %53, align 4
  br i1 %30, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call %103* @commit_list_insert_by_date(%63* nonnull %35, %103** nonnull %2) #15
  br label %61

61:                                               ; preds = %57, %59
  br i1 %31, label %64, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %63, %63* %35, i64 0, i32 0, i32 0
  tail call void @prio_queue_put(%98* nonnull %3, i8* %63) #15
  br label %64

64:                                               ; preds = %62, %61, %52, %43
  %65 = icmp eq %103* %37, null
  br i1 %65, label %147, label %32

66:                                               ; preds = %23
  tail call fastcc void @266(%52* nonnull %0, %63* nonnull %1)
  %67 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %68 = bitcast i56* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = and i64 %69, 48
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %147

72:                                               ; preds = %66
  %73 = load i32, i32* %7, align 4
  %74 = and i32 %73, 256
  %75 = load %103*, %103** %5, align 8
  %76 = icmp eq %103* %75, null
  br i1 %76, label %147, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %52, %52* %0, i64 0, i32 70
  %79 = icmp eq %103** %2, null
  %80 = icmp eq %98* %3, null
  br label %81

81:                                               ; preds = %77, %142
  %82 = phi i64 [ %69, %77 ], [ %140, %142 ]
  %83 = phi %103* [ %75, %77 ], [ %144, %142 ]
  %84 = getelementptr inbounds %103, %103* %83, i64 0, i32 0
  %85 = load %63*, %63** %84, align 8
  %86 = and i64 %82, 1099511627778
  %87 = icmp ne i64 %86, 0
  %88 = zext i1 %87 to i32
  %89 = load %0*, %0** @the_repository, align 8
  %90 = tail call i32 @repo_parse_commit_gently(%0* %89, %63* %85, i32 %88) #15
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %81
  %93 = load i64, i64* %68, align 8
  %94 = and i64 %93, 1099511627776
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %146, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %63, %63* %85, i64 0, i32 0, i32 2
  %98 = tail call i32 @is_promisor_object(%4* nonnull %97) #15
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %146, label %100

100:                                              ; preds = %96
  %101 = load i64, i64* %68, align 8
  %102 = and i64 %101, 68719476736
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i3 -2, i3 -4
  br label %139

105:                                              ; preds = %81
  %106 = load %96*, %96** %78, align 8
  %107 = icmp eq %96* %106, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = tail call i8** @revision_sources_at(%96* nonnull %106, %63* %85)
  %110 = load i8*, i8** %109, align 8
  %111 = icmp eq i8* %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load %96*, %96** %78, align 8
  %114 = tail call i8** @revision_sources_at(%96* %113, %63* %1)
  %115 = bitcast i8** %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast i8** %109 to i64*
  store i64 %116, i64* %117, align 8
  br label %118

118:                                              ; preds = %112, %108, %105
  %119 = getelementptr inbounds %63, %63* %85, i64 0, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = and i32 %120, 536870911
  %122 = or i32 %121, %74
  %123 = and i32 %120, -536870912
  %124 = or i32 %122, %123
  store i32 %124, i32* %119, align 4
  %125 = and i32 %120, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %118
  %128 = or i32 %124, 1
  store i32 %128, i32* %119, align 4
  br i1 %79, label %131, label %129

129:                                              ; preds = %127
  %130 = tail call %103* @commit_list_insert_by_date(%63* nonnull %85, %103** nonnull %2) #15
  br label %131

131:                                              ; preds = %127, %129
  br i1 %80, label %134, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %63, %63* %85, i64 0, i32 0, i32 0
  tail call void @prio_queue_put(%98* nonnull %3, i8* %133) #15
  br label %134

134:                                              ; preds = %131, %118, %132
  %135 = load i64, i64* %68, align 8
  %136 = lshr i64 %135, 34
  %137 = and i64 %136, 4
  %138 = trunc i64 %137 to i3
  br label %139

139:                                              ; preds = %134, %100
  %140 = phi i64 [ %101, %100 ], [ %135, %134 ]
  %141 = phi i3 [ %104, %100 ], [ %138, %134 ]
  switch i3 %141, label %146 [
    i3 0, label %142
    i3 -4, label %147
    i3 -2, label %142
  ]

142:                                              ; preds = %139, %139
  %143 = getelementptr inbounds %103, %103* %83, i64 0, i32 1
  %144 = load %103*, %103** %143, align 8
  %145 = icmp eq %103* %144, null
  br i1 %145, label %147, label %81

146:                                              ; preds = %139, %96, %92
  br label %147

147:                                              ; preds = %64, %142, %139, %146, %27, %72, %66, %16, %4
  %148 = phi i32 [ 0, %4 ], [ 0, %16 ], [ 0, %66 ], [ 0, %72 ], [ 0, %27 ], [ -1, %146 ], [ 0, %139 ], [ 0, %142 ], [ 0, %64 ]
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal fastcc void @265(%52* %0, %63* %1) unnamed_addr #2 {
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
  %31 = getelementptr inbounds %63, %63* %30, i64 0, i32 0, i32 1
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
define internal fastcc void @266(%52* %0, %63* %1) unnamed_addr #2 {
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
  %62 = getelementptr inbounds %63, %63* %61, i64 0, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
define internal fastcc i32* @267(%100* nocapture %0, %63* nocapture readonly %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %63, %63* %1, i64 0, i32 6
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %100, %100* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = udiv i32 %4, %6
  %8 = urem i32 %4, %6
  %9 = getelementptr inbounds %100, %100* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp ugt i32 %10, %7
  %12 = getelementptr inbounds %100, %100* %0, i64 0, i32 3
  br i1 %11, label %36, label %13

13:                                               ; preds = %2
  %14 = bitcast i32*** %12 to i8**
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
  %23 = bitcast i8* %19 to i32**
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds i32*, i32** %23, i64 %24
  store i32* null, i32** %25, align 8
  %26 = add i32 %20, 1
  %27 = icmp ugt i32 %26, %7
  br i1 %27, label %35, label %28

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %33, %28 ], [ %26, %22 ]
  %30 = load i32**, i32*** %12, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds i32*, i32** %30, i64 %31
  store i32* null, i32** %32, align 8
  %33 = add i32 %29, 1
  %34 = icmp ugt i32 %33, %7
  br i1 %34, label %35, label %28

35:                                               ; preds = %28, %22, %13
  store i32 %16, i32* %9, align 8
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i32**, i32*** %12, align 8
  %38 = zext i32 %7 to i64
  %39 = getelementptr inbounds i32*, i32** %37, i64 %38
  %40 = load i32*, i32** %39, align 8
  %41 = icmp eq i32* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %100, %100* %0, i64 0, i32 1
  br label %58

44:                                               ; preds = %36
  %45 = load i32, i32* %5, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %100, %100* %0, i64 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = tail call i8* @xcalloc(i64 %46, i64 %50) #15
  %52 = load i32**, i32*** %12, align 8
  %53 = getelementptr inbounds i32*, i32** %52, i64 %38
  %54 = bitcast i32** %53 to i8**
  store i8* %51, i8** %54, align 8
  %55 = load i32**, i32*** %12, align 8
  %56 = getelementptr inbounds i32*, i32** %55, i64 %38
  %57 = load i32*, i32** %56, align 8
  br label %58

58:                                               ; preds = %42, %44
  %59 = phi i32* [ %43, %42 ], [ %47, %44 ]
  %60 = phi i32* [ %40, %42 ], [ %57, %44 ]
  %61 = load i32, i32* %59, align 4
  %62 = mul i32 %61, %8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  ret i32* %64
}

declare dso_local void @record_author_date(%101*, %63*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @268(%52* %0, i32 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %52, %52* %0, i64 0, i32 71
  %4 = load %97*, %97** %3, align 8
  %5 = getelementptr inbounds %97, %97* %4, i64 0, i32 2
  %6 = tail call i8* @prio_queue_peek(%98* nonnull %5) #15
  %7 = icmp eq i8* %6, null
  br i1 %7, label %138, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %52, %52* %0, i64 0, i32 11
  %10 = getelementptr inbounds %52, %52* %0, i64 0, i32 43
  %11 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %12 = bitcast i56* %11 to i64*
  br label %13

13:                                               ; preds = %8, %135
  %14 = phi i8* [ %6, %8 ], [ %136, %135 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 68
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %17, %1
  br i1 %18, label %138, label %19

19:                                               ; preds = %13
  %20 = load %97*, %97** %3, align 8
  %21 = getelementptr inbounds %97, %97* %20, i64 0, i32 2
  %22 = tail call i8* @prio_queue_get(%98* nonnull %21) #15
  %23 = icmp eq i8* %22, null
  br i1 %23, label %135, label %24

24:                                               ; preds = %19
  %25 = bitcast i8* %22 to %63*
  %26 = load %0*, %0** @the_repository, align 8
  %27 = tail call i32 @repo_parse_commit_gently(%0* %26, %63* %25, i32 1) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %135, label %29

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
  %72 = tail call fastcc i32 @264(%52* nonnull %0, %63* %47, %103** null, %98* null) #15
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
  br i1 %108, label %135, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %97, %97* %20, i64 0, i32 4
  br label %115

111:                                              ; preds = %131
  %112 = getelementptr inbounds %103, %103* %116, i64 0, i32 1
  %113 = load %103*, %103** %112, align 8
  %114 = icmp eq %103* %113, null
  br i1 %114, label %135, label %115

115:                                              ; preds = %111, %109
  %116 = phi %103* [ %107, %109 ], [ %113, %111 ]
  %117 = getelementptr inbounds %103, %103* %116, i64 0, i32 0
  %118 = load %63*, %63** %117, align 8
  %119 = tail call fastcc i32* @267(%100* nonnull %110, %63* %118) #15
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = add nsw i32 %120, 1
  %123 = select i1 %121, i32 2, i32 %122
  store i32 %123, i32* %119, align 4
  %124 = getelementptr inbounds %63, %63* %118, i64 0, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = and i32 %125, 268435456
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %115
  %129 = or i32 %125, 268435456
  store i32 %129, i32* %124, align 4
  %130 = getelementptr inbounds %63, %63* %118, i64 0, i32 0, i32 0
  tail call void @prio_queue_put(%98* nonnull %21, i8* %130) #15
  br label %131

131:                                              ; preds = %128, %115
  %132 = load i64, i64* %12, align 8
  %133 = and i64 %132, 68719476736
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %111, label %135

135:                                              ; preds = %111, %131, %19, %24, %104
  %136 = tail call i8* @prio_queue_peek(%98* nonnull %5) #15
  %137 = icmp eq i8* %136, null
  br i1 %137, label %138, label %13

138:                                              ; preds = %135, %13, %2
  ret void
}

declare dso_local void @prio_queue_reverse(%98*) local_unnamed_addr #4

declare dso_local void @clear_prio_queue(%98*) local_unnamed_addr #4

declare dso_local i8* @prio_queue_peek(%98*) local_unnamed_addr #4

declare dso_local i8* @prio_queue_get(%98*) local_unnamed_addr #4

declare dso_local %103* @reduce_heads(%103*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @269(%52* %0, %63* %1, i32 %2) unnamed_addr #2 {
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
define internal fastcc void @270(%40* %0, i8* nocapture readonly %1, %33* %2) unnamed_addr #2 {
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
define internal fastcc %63* @271(%52* %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %52, %52* %0, i64 0, i32 51
  %3 = getelementptr inbounds %52, %52* %0, i64 0, i32 71
  %4 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %5 = getelementptr inbounds %52, %52* %0, i64 0, i32 13
  %6 = bitcast i56* %5 to i64*
  %7 = getelementptr inbounds %52, %52* %0, i64 0, i32 43
  br label %8

8:                                                ; preds = %126, %1
  %9 = load %91*, %91** %2, align 8
  %10 = icmp eq %91* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call %63* @next_reflog_entry(%91* nonnull %9) #15
  br label %26

13:                                               ; preds = %8
  %14 = load %97*, %97** %3, align 8
  %15 = icmp eq %97* %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %97, %97* %14, i64 0, i32 3
  %18 = tail call i8* @prio_queue_get(%98* nonnull %17) #15
  %19 = bitcast i8* %18 to %63*
  %20 = icmp eq i8* %18, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %97, %97* %14, i64 0, i32 4
  %23 = tail call fastcc i32* @267(%100* nonnull %22, %63* %19) #15
  store i32 0, i32* %23, align 4
  br label %26

24:                                               ; preds = %13
  %25 = tail call %63* @pop_commit(%103** nonnull %4) #15
  br label %26

26:                                               ; preds = %21, %16, %24, %11
  %27 = phi %63* [ %12, %11 ], [ %25, %24 ], [ %19, %16 ], [ %19, %21 ]
  %28 = icmp eq %63* %27, null
  br i1 %28, label %190, label %29

29:                                               ; preds = %26
  %30 = load %91*, %91** %2, align 8
  %31 = icmp eq %91* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %63, %63* %27, i64 0, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, -138
  store i32 %35, i32* %33, align 4
  br label %36

36:                                               ; preds = %29, %32
  %37 = load i64, i64* %6, align 8
  %38 = and i64 %37, 524288
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %124

40:                                               ; preds = %36
  %41 = load i64, i64* %7, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = load %91*, %91** %2, align 8
  %45 = icmp eq %91* %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i64 @get_reflog_timestamp(%91* nonnull %44) #15
  %48 = load i64, i64* %7, align 8
  br label %52

49:                                               ; preds = %43
  %50 = getelementptr inbounds %63, %63* %27, i64 0, i32 1
  %51 = load i64, i64* %50, align 8
  br label %52

52:                                               ; preds = %46, %49
  %53 = phi i64 [ %48, %46 ], [ %41, %49 ]
  %54 = phi i64 [ %47, %46 ], [ %51, %49 ]
  %55 = icmp ult i64 %54, %53
  br i1 %55, label %126, label %56

56:                                               ; preds = %40, %52
  %57 = load %91*, %91** %2, align 8
  %58 = icmp eq %91* %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call fastcc void @266(%52* nonnull %0, %63* nonnull %27)
  br label %124

60:                                               ; preds = %56
  %61 = load %97*, %97** %3, align 8
  %62 = icmp eq %97* %61, null
  br i1 %62, label %114, label %63

63:                                               ; preds = %60
  %64 = tail call fastcc i32 @264(%52* nonnull %0, %63* nonnull %27, %103** null, %98* null) #15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i64, i64* %6, align 8
  %68 = and i64 %67, 2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %63, %63* %27, i64 0, i32 0, i32 2
  %72 = tail call i8* @oid_to_hex(%4* nonnull %71) #15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @240, i64 0, i64 0), i8* %72) #16
  unreachable

73:                                               ; preds = %66, %63
  %74 = getelementptr inbounds %63, %63* %27, i64 0, i32 2
  %75 = load %103*, %103** %74, align 8
  %76 = icmp eq %103* %75, null
  br i1 %76, label %124, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %97, %97* %61, i64 0, i32 0
  %79 = getelementptr inbounds %97, %97* %61, i64 0, i32 4
  %80 = getelementptr inbounds %97, %97* %61, i64 0, i32 3
  br label %81

81:                                               ; preds = %110, %77
  %82 = phi %103* [ %75, %77 ], [ %112, %110 ]
  %83 = getelementptr inbounds %103, %103* %82, i64 0, i32 0
  %84 = load %63*, %63** %83, align 8
  %85 = getelementptr inbounds %63, %63* %84, i64 0, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %81
  %90 = load %0*, %0** @the_repository, align 8
  %91 = tail call i32 @repo_parse_commit_gently(%0* %90, %63* %84, i32 1) #15
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %63, %63* %84, i64 0, i32 5
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %78, align 8
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 %95, i32* %78, align 8
  tail call fastcc void @268(%52* %0, i32 %95) #15
  br label %99

99:                                               ; preds = %98, %93
  %100 = tail call fastcc i32* @267(%100* nonnull %79, %63* nonnull %84) #15
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %100, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds %63, %63* %84, i64 0, i32 0, i32 0
  tail call void @prio_queue_put(%98* nonnull %80, i8* %105) #15
  br label %106

106:                                              ; preds = %104, %99
  %107 = load i64, i64* %6, align 8
  %108 = and i64 %107, 68719476736
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %106, %89, %81
  %111 = getelementptr inbounds %103, %103* %82, i64 0, i32 1
  %112 = load %103*, %103** %111, align 8
  %113 = icmp eq %103* %112, null
  br i1 %113, label %124, label %81

114:                                              ; preds = %60
  %115 = tail call fastcc i32 @264(%52* nonnull %0, %63* nonnull %27, %103** nonnull %4, %98* null)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load i64, i64* %6, align 8
  %119 = and i64 %118, 2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = getelementptr inbounds %63, %63* %27, i64 0, i32 0, i32 2
  %123 = tail call i8* @oid_to_hex(%4* nonnull %122) #15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @240, i64 0, i64 0), i8* %123) #16
  unreachable

124:                                              ; preds = %110, %106, %73, %117, %36, %59, %114
  %125 = tail call i32 @simplify_commit(%52* %0, %63* nonnull %27)
  switch i32 %125, label %130 [
    i32 0, label %126
    i32 2, label %127
  ]

126:                                              ; preds = %124, %52
  br label %8

127:                                              ; preds = %124
  %128 = getelementptr inbounds %63, %63* %27, i64 0, i32 0, i32 2
  %129 = tail call i8* @oid_to_hex(%4* nonnull %128) #15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @241, i64 0, i64 0), i8* %129) #16
  unreachable

130:                                              ; preds = %124
  %131 = getelementptr inbounds %52, %52* %0, i64 0, i32 15
  %132 = bitcast i24* %131 to i32*
  %133 = load i32, i32* %132, align 4
  %134 = trunc i32 %133 to i16
  %135 = icmp slt i16 %134, 0
  br i1 %135, label %136, label %190

136:                                              ; preds = %130
  %137 = and i32 %133, 65536
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = and i32 %133, -196609
  br label %170

141:                                              ; preds = %136
  %142 = getelementptr inbounds %52, %52* %0, i64 0, i32 68
  %143 = load %103*, %103** %142, align 8
  %144 = icmp eq %103* %143, null
  br i1 %144, label %167, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %63, %63* %27, i64 0, i32 0, i32 2, i32 0, i64 0
  %147 = load %0*, %0** @the_repository, align 8
  %148 = getelementptr inbounds %0, %0* %147, i64 0, i32 14
  br label %153

149:                                              ; preds = %158
  %150 = getelementptr inbounds %103, %103* %154, i64 0, i32 1
  %151 = load %103*, %103** %150, align 8
  %152 = icmp eq %103* %151, null
  br i1 %152, label %167, label %153

153:                                              ; preds = %149, %145
  %154 = phi %103* [ %143, %145 ], [ %151, %149 ]
  %155 = getelementptr inbounds %103, %103* %154, i64 0, i32 0
  %156 = load %63*, %63** %155, align 8
  %157 = icmp eq %63* %156, null
  br i1 %157, label %167, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds %63, %63* %156, i64 0, i32 0, i32 2, i32 0, i64 0
  %160 = load %46*, %46** %148, align 8
  %161 = getelementptr inbounds %46, %46* %160, i64 0, i32 2
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %162, 32
  %164 = select i1 %163, i64 32, i64 20
  %165 = tail call i32 @memcmp(i8* nonnull %159, i8* nonnull %146, i64 %164) #17
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %149

167:                                              ; preds = %158, %153, %149, %141
  %168 = phi i32 [ 0, %141 ], [ 0, %149 ], [ 131072, %153 ], [ 131072, %158 ]
  %169 = and i32 %133, -131073
  br label %170

170:                                              ; preds = %167, %139
  %171 = phi i32 [ %169, %167 ], [ 131072, %139 ]
  %172 = phi i32 [ %168, %167 ], [ %140, %139 ]
  %173 = or i32 %172, %171
  store i32 %173, i32* %132, align 4
  %174 = load i64, i64* %6, align 8
  %175 = and i64 %174, 1073741824
  %176 = icmp eq i64 %175, 0
  %177 = and i32 %173, 131072
  %178 = icmp eq i32 %177, 0
  %179 = or i1 %178, %176
  br i1 %179, label %184, label %180

180:                                              ; preds = %170
  %181 = getelementptr inbounds %63, %63* %27, i64 0, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = or i32 %182, 67108864
  store i32 %183, i32* %181, align 4
  br label %184

184:                                              ; preds = %170, %180
  %185 = getelementptr inbounds %52, %52* %0, i64 0, i32 68
  %186 = load %103*, %103** %185, align 8
  tail call void @free_commit_list(%103* %186) #15
  %187 = getelementptr inbounds %63, %63* %27, i64 0, i32 2
  %188 = load %103*, %103** %187, align 8
  %189 = tail call %103* @copy_commit_list(%103* %188) #15
  store %103* %189, %103** %185, align 8
  br label %190

190:                                              ; preds = %26, %184, %130
  ret %63* %27
}

declare dso_local void @add_object_array(%19*, i8*, %53*) local_unnamed_addr #4

declare dso_local %63* @next_reflog_entry(%91*) local_unnamed_addr #4

declare dso_local void @object_array_filter(%53*, i32 (%54*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @272(%54* nocapture readonly %0, i8* nocapture readnone %1) #5 {
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
