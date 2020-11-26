; ModuleID = 'blame-strip-O2-renamed.bc'
source_filename = "builtin/blame.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i8*, i8*, %3*, %19*, %27*, %28, i8*, i8*, i8*, i8*, %29, %30*, %34*, %35*, %47*, i32, i32, i8 }
%3 = type { %4*, %4**, i32, i8*, %7*, i8, %8, %11*, i8, %12*, %13*, %17, %18, i64, i8 }
%4 = type { %4*, [256 x i8], [256 x %5], i8* }
%5 = type { %6*, i64, i64, i32 }
%6 = type { [32 x i8] }
%7 = type { %18 }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type opaque
%12 = type opaque
%13 = type { %14, %13*, %17, %15*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %16*, [0 x i8] }
%14 = type { %14*, i32 }
%15 = type { %15*, i8*, i64, i64, i32, i32 }
%16 = type { i64, i32 }
%17 = type { %17*, %17* }
%18 = type { %14**, i32 (i8*, %14*, %14*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type { %20**, i32, i32, %21*, %21*, %21*, %21*, %21*, i32, %22**, i32, i32, i32, %23*, i8*, i32, %26* }
%20 = type { i8, i32, %6 }
%21 = type opaque
%22 = type { %6, i32, [0 x %6] }
%23 = type { %24* }
%24 = type { %25, %25, i32, i32, i32, i32, i32 }
%25 = type { i32, i32 }
%26 = type opaque
%27 = type opaque
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%29 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%30 = type { %18, i32, %31 }
%31 = type { %32*, i32, i32 }
%32 = type { %33*, i32 }
%33 = type { %14, i8*, %0 }
%34 = type opaque
%35 = type { %36**, i32, i32, i32, i32, %0*, %37*, %38*, %25, i8, %18, %18, %6, %39*, i8*, %43*, %44*, %46* }
%36 = type { %14, %24, i32, i32, i32, i32, i32, %6, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type { %40, %40, i8*, %41, i32, %42*, i32, i32, i32, i32, i8 }
%40 = type { %24, %6, i32 }
%41 = type { i64, i64, i8* }
%42 = type { %42**, i8**, %24, i32, i32, i32, i32, i8, %6, [0 x i8] }
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %6*, %6* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { i32, i8*, i32 }
%51 = type { i64, [75 x i8] }
%52 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %53*, %52*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%53 = type { %53*, %52*, i32 }
%54 = type { %97*, %55, %2*, %55, %57, %0*, i8*, i8*, %59, i32, i32, i32, i32, i56, i32, i24, %50, i32, i32, i32, i32, %63*, i32, i32, i8*, i8*, i32, i32, i8*, %64, %0*, i32, i8*, i8*, i8*, i32, i32, %0*, %65, i32, %71*, i32, i32, i64, i64, i32, i32, i32 (%72*, i8*)*, i8*, %74, %74, %92*, %94, %94, %94, %93, %6*, %6*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %94, %96*, %97*, i8*, %98*, %99*, %100*, %101* }
%55 = type { i32, i32, %56* }
%56 = type { %20*, i8*, i8*, i32 }
%57 = type { i32, i32, %58* }
%58 = type { %20*, i8*, i32, i32 }
%59 = type { i32, i8, i32, i32, %60* }
%60 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %61*, %62* }
%61 = type { i8*, i32 }
%62 = type opaque
%63 = type opaque
%64 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%65 = type { %66*, %66**, %66*, %66**, %67*, %2*, i8*, i32, %70, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%65*, i8*, i64)*, i8* }
%66 = type { %66*, i8*, i32, i32, i8*, i64, i32, %70, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%67 = type { i32, i32, %68 }
%68 = type { %69 }
%69 = type { %67*, %67* }
%70 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%71 = type opaque
%72 = type { %20, i64, %97*, %73*, i32, i32, i32 }
%73 = type { %20, i8*, i64 }
%74 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %75, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %76*, i32, i32, void (%74*)*, %52*, i32, [3 x i8], %59, i32 (%74*, %78*)*, void (%74*, i32, i32, %6*, %6*, i32, i32, i8*, i32, i32)*, void (%74*, i32, i32, %6*, i32, i8*, i32)*, i8*, void (%80*, %74*, i8*)*, i8*, %41* (%74*, i8*)*, i8*, i32, %89*, i32, i32, %2*, %90* }
%75 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%76 = type { %77 }
%77 = type { i32, i32, i32, i32, i32*, %6*, i32* }
%78 = type { %78*, i8*, i32, %6, [0 x %79] }
%79 = type { i8, i32, %6, %41 }
%80 = type { %81**, i32, i32 }
%81 = type { %82*, %82*, i16, i8, i8 }
%82 = type { %6, i8*, i8*, i8*, i64, i32, i32, i16, i16, %83* }
%83 = type { i8*, i8*, i32, %84, i8*, i8*, %85*, i32 }
%84 = type { i8*, i32 }
%85 = type { %86, i8* }
%86 = type { %87*, %88*, %88*, i8*, i8*, i32 (%6*, %6*)*, i32, i32 }
%87 = type opaque
%88 = type opaque
%89 = type opaque
%90 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%90*, i8*, i32)*, i64, i32 (%91*, %90*, i8*, i32)*, i64 }
%91 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %90* }
%92 = type opaque
%93 = type { i32, %0 }
%94 = type { i8*, i32, i32, %95* }
%95 = type { %20*, i8* }
%96 = type opaque
%97 = type { %72*, %97* }
%98 = type { i32, i32, i32, i8*** }
%99 = type opaque
%100 = type opaque
%101 = type opaque
%102 = type { %72*, %103, %2*, %54*, i8*, i8*, i64, %105*, %76, i32, i32*, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, void (%102*, i32)*, void (%105*, i8*)*, i8*, %109* }
%103 = type { i32 (i8*, i8*, i8*)*, i32, i8*, i32, i32, %104* }
%104 = type { i32, i8* }
%105 = type { %105*, i32, i32, %106*, i32, i32, i32, i32 }
%106 = type { i32, %106*, %106*, %72*, %105*, %107, i32, %108*, %6, i16, i8, [0 x i8] }
%107 = type { i8*, i64 }
%108 = type opaque
%109 = type opaque
%110 = type { %46*, i32 }
%111 = type { i32, i32, %112* }
%112 = type { i64, i64 }
%113 = type { i8*, void (%54*, %113*)*, i8*, i8, i32 }
%114 = type { %41, %41, i64, %41, %41, %41, i64, %41, %41 }

@0 = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@1 = internal global i32 0, align 4
@2 = private unnamed_addr constant [50 x i8] c"Show blame entries as we find them, incrementally\00", align 1
@3 = internal global i32 0, align 4
@4 = private unnamed_addr constant [53 x i8] c"Show blank SHA-1 for boundary commits (Default: off)\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@6 = internal global i32 0, align 4
@7 = private unnamed_addr constant [55 x i8] c"Do not treat root commits as boundaries (Default: off)\00", align 1
@8 = private unnamed_addr constant [11 x i8] c"show-stats\00", align 1
@9 = private unnamed_addr constant [26 x i8] c"Show work cost statistics\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@11 = internal global i32 0, align 4
@12 = private unnamed_addr constant [25 x i8] c"Force progress reporting\00", align 1
@13 = private unnamed_addr constant [12 x i8] c"score-debug\00", align 1
@14 = private unnamed_addr constant [36 x i8] c"Show output score for blame entries\00", align 1
@15 = private unnamed_addr constant [10 x i8] c"show-name\00", align 1
@16 = private unnamed_addr constant [39 x i8] c"Show original filename (Default: auto)\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"show-number\00", align 1
@18 = private unnamed_addr constant [40 x i8] c"Show original linenumber (Default: off)\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"porcelain\00", align 1
@20 = private unnamed_addr constant [50 x i8] c"Show in a format designed for machine consumption\00", align 1
@21 = private unnamed_addr constant [15 x i8] c"line-porcelain\00", align 1
@22 = private unnamed_addr constant [55 x i8] c"Show porcelain format with per-line commit information\00", align 1
@23 = private unnamed_addr constant [56 x i8] c"Use the same output mode as git-annotate (Default: off)\00", align 1
@24 = private unnamed_addr constant [34 x i8] c"Show raw timestamp (Default: off)\00", align 1
@25 = private unnamed_addr constant [37 x i8] c"Show long commit SHA1 (Default: off)\00", align 1
@26 = private unnamed_addr constant [50 x i8] c"Suppress author name and timestamp (Default: off)\00", align 1
@27 = private unnamed_addr constant [11 x i8] c"show-email\00", align 1
@28 = private unnamed_addr constant [49 x i8] c"Show author email instead of name (Default: off)\00", align 1
@29 = internal global i32 0, align 4
@30 = private unnamed_addr constant [30 x i8] c"Ignore whitespace differences\00", align 1
@31 = private unnamed_addr constant [11 x i8] c"ignore-rev\00", align 1
@32 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@33 = private unnamed_addr constant [26 x i8] c"Ignore <rev> when blaming\00", align 1
@34 = private unnamed_addr constant [17 x i8] c"ignore-revs-file\00", align 1
@35 = internal global %0 zeroinitializer, align 8
@36 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@37 = private unnamed_addr constant [29 x i8] c"Ignore revisions from <file>\00", align 1
@38 = private unnamed_addr constant [12 x i8] c"color-lines\00", align 1
@39 = private unnamed_addr constant [56 x i8] c"color redundant metadata from previous line differently\00", align 1
@40 = private unnamed_addr constant [13 x i8] c"color-by-age\00", align 1
@41 = private unnamed_addr constant [19 x i8] c"color lines by age\00", align 1
@42 = private unnamed_addr constant [8 x i8] c"minimal\00", align 1
@43 = private unnamed_addr constant [40 x i8] c"Spend extra cycles to find better match\00", align 1
@44 = private unnamed_addr constant [58 x i8] c"Use revisions from <file> instead of calling git-rev-list\00", align 1
@45 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@46 = private unnamed_addr constant [41 x i8] c"Use <file>'s contents as the final image\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"score\00", align 1
@48 = private unnamed_addr constant [41 x i8] c"Find line copies within and across files\00", align 1
@49 = private unnamed_addr constant [44 x i8] c"Find line movements within and across files\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"n,m\00", align 1
@51 = private unnamed_addr constant [45 x i8] c"Process only line range n,m, counting from 1\00", align 1
@52 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@53 = internal global i32 -1, align 4
@54 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@55 = private unnamed_addr constant [33 x i8] c"use <n> digits to display SHA-1s\00", align 1
@56 = private unnamed_addr constant [9 x i8] c"annotate\00", align 1
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@57 = internal global %50 { i32 4, i8* null, i32 0 }, align 8
@save_commit_buffer = external dso_local local_unnamed_addr global i32, align 4
@58 = internal global [4 x i8*] [i8* getelementptr inbounds ([55 x i8], [55 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @114, i32 0, i32 0), i8* null], align 16
@59 = private unnamed_addr constant [16 x i8] c"builtin/blame.c\00", align 1
@60 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@61 = private unnamed_addr constant [11 x i8] c"--children\00", align 1
@62 = internal unnamed_addr global i1 false, align 4
@63 = internal unnamed_addr global i32 0, align 4
@64 = private unnamed_addr constant [65 x i8] c"--progress can't be used with --incremental or porcelain formats\00", align 1
@65 = private unnamed_addr constant [31 x i8] c"reading graft file '%s' failed\00", align 1
@66 = internal unnamed_addr global i64 0, align 8
@67 = private unnamed_addr constant [23 x i8] c"4 years, 11 months ago\00", align 1
@68 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@69 = private unnamed_addr constant [24 x i8] c"missing <path> to blame\00", align 1
@70 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@71 = private unnamed_addr constant [18 x i8] c"no such ref: HEAD\00", align 1
@72 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@73 = internal global [55 x i8] c"git blame [<options>] [<rev-opts>] [<rev>] [--] <file>\00", align 16
@74 = private unnamed_addr constant [26 x i8] c"file %s has only %lu line\00", align 1
@75 = private unnamed_addr constant [27 x i8] c"file %s has only %lu lines\00", align 1
@76 = internal unnamed_addr global i32 0, align 4
@77 = internal unnamed_addr global i32 0, align 4
@78 = internal global %0 zeroinitializer, align 8
@79 = private unnamed_addr constant [14 x i8] c"Blaming lines\00", align 1
@80 = internal unnamed_addr global i32 0, align 4
@81 = internal global [75 x i8] zeroinitializer, align 16
@82 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@83 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@84 = private unnamed_addr constant [19 x i8] c"num read blob: %d\0A\00", align 1
@85 = private unnamed_addr constant [19 x i8] c"num get patch: %d\0A\00", align 1
@86 = private unnamed_addr constant [17 x i8] c"num commits: %d\0A\00", align 1
@87 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@88 = private unnamed_addr constant [40 x i8] c"blue,12 month ago,white,1 month ago,red\00", align 1
@89 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@90 = internal unnamed_addr global i32 0, align 4
@91 = internal unnamed_addr global i32 0, align 4
@92 = internal unnamed_addr global %51* null, align 8
@93 = private unnamed_addr constant [22 x i8] c"expecting a color: %s\00", align 1
@94 = private unnamed_addr constant [22 x i8] c"must end with a color\00", align 1
@95 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@96 = private unnamed_addr constant [15 x i8] c"blame.showroot\00", align 1
@97 = private unnamed_addr constant [20 x i8] c"blame.blankboundary\00", align 1
@98 = private unnamed_addr constant [16 x i8] c"blame.showemail\00", align 1
@99 = private unnamed_addr constant [11 x i8] c"blame.date\00", align 1
@100 = private unnamed_addr constant [21 x i8] c"blame.ignorerevsfile\00", align 1
@101 = private unnamed_addr constant [26 x i8] c"blame.markunblamablelines\00", align 1
@102 = internal unnamed_addr global i32 0, align 4
@103 = private unnamed_addr constant [23 x i8] c"blame.markignoredlines\00", align 1
@104 = internal unnamed_addr global i32 0, align 4
@105 = private unnamed_addr constant [26 x i8] c"color.blame.repeatedlines\00", align 1
@106 = private unnamed_addr constant [48 x i8] c"invalid color '%s' in color.blame.repeatedLines\00", align 1
@107 = private unnamed_addr constant [28 x i8] c"color.blame.highlightrecent\00", align 1
@108 = private unnamed_addr constant [15 x i8] c"blame.coloring\00", align 1
@109 = private unnamed_addr constant [14 x i8] c"repeatedLines\00", align 1
@110 = private unnamed_addr constant [16 x i8] c"highlightRecent\00", align 1
@111 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@112 = private unnamed_addr constant [33 x i8] c"invalid value for blame.coloring\00", align 1
@113 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@114 = private unnamed_addr constant [45 x i8] c"<rev-opts> are documented in git-rev-list(1)\00", align 1
@115 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@116 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@117 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@118 = private unnamed_addr constant [34 x i8] c"cannot find revision %s to ignore\00", align 1
@119 = private unnamed_addr constant [8 x i8] c"Baa %d!\00", align 1
@120 = private unnamed_addr constant [13 x i8] c"%s %d %d %d\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %52*, align 8
@121 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@122 = private unnamed_addr constant [11 x i8] c"author %s\0A\00", align 1
@123 = private unnamed_addr constant [16 x i8] c"author-mail %s\0A\00", align 1
@124 = private unnamed_addr constant [17 x i8] c"author-time %lu\0A\00", align 1
@125 = private unnamed_addr constant [14 x i8] c"author-tz %s\0A\00", align 1
@126 = private unnamed_addr constant [14 x i8] c"committer %s\0A\00", align 1
@127 = private unnamed_addr constant [19 x i8] c"committer-mail %s\0A\00", align 1
@128 = private unnamed_addr constant [20 x i8] c"committer-time %lu\0A\00", align 1
@129 = private unnamed_addr constant [17 x i8] c"committer-tz %s\0A\00", align 1
@130 = private unnamed_addr constant [12 x i8] c"summary %s\0A\00", align 1
@131 = private unnamed_addr constant [9 x i8] c"\0Aauthor \00", align 1
@132 = private unnamed_addr constant [12 x i8] c"\0Acommitter \00", align 1
@133 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@134 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@135 = private unnamed_addr constant [7 x i8] c"<%.*s>\00", align 1
@136 = private unnamed_addr constant [13 x i8] c"previous %s \00", align 1
@137 = private unnamed_addr constant [10 x i8] c"filename \00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@138 = internal unnamed_addr global i32 0, align 4
@139 = internal unnamed_addr global i32 0, align 4
@140 = internal unnamed_addr global i32 0, align 4
@141 = internal unnamed_addr global i32 0, align 4
@142 = internal unnamed_addr global i32 0, align 4
@143 = private unnamed_addr constant [10 x i8] c"%s %d %d\0A\00", align 1
@144 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@145 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@146 = private unnamed_addr constant [16 x i8] c"\09(%10s\09%10s\09%d)\00", align 1
@147 = private unnamed_addr constant [10 x i8] c" %*d %02d\00", align 1
@148 = private unnamed_addr constant [8 x i8] c" %-*.*s\00", align 1
@149 = private unnamed_addr constant [5 x i8] c" %*d\00", align 1
@150 = private unnamed_addr constant [13 x i8] c" (%s%*s %10s\00", align 1
@151 = private unnamed_addr constant [7 x i8] c" %*d) \00", align 1
@152 = internal global %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@153 = private unnamed_addr constant [7 x i8] c"%lu %s\00", align 1
@154 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@155 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@156 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@str = private unnamed_addr constant [9 x i8] c"boundary\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_blame(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %6, align 1
  %5 = alloca %6, align 1
  %6 = alloca %6, align 1
  %7 = alloca %41, align 8
  %8 = alloca %54, align 8
  %9 = alloca %102, align 8
  %10 = alloca %106*, align 8
  %11 = alloca %110, align 8
  %12 = alloca %0, align 8
  %13 = alloca %0, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca [28 x %90], align 16
  %20 = alloca %91, align 8
  %21 = alloca %111, align 8
  %22 = alloca %6, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = bitcast %54* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %25) #11
  %26 = bitcast %102* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %26) #11
  %27 = bitcast %106** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #11
  %28 = bitcast %110* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 16, i1 false)
  %29 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 32, i1 false)
  %30 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 32, i1 false)
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #11
  store i32 0, i32* %14, align 4
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #11
  store i32 0, i32* %15, align 4
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #11
  store i32 0, i32* %16, align 4
  %34 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #11
  store i8* null, i8** %17, align 8
  %35 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #11
  store i8* null, i8** %18, align 8
  %36 = bitcast [28 x %90]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2240, i8* nonnull %36) #11
  %37 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 0, i32 0
  store i32 9, i32* %37, align 16
  %38 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 0, i32 1
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 0, i32 2
  %40 = bitcast i8** %39 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* bitcast (i32* @1 to i8*)>, <2 x i8*>* %40, align 8
  %41 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 0, i32 4
  %42 = bitcast i8** %41 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %42, align 8
  %43 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 0, i32 6
  store i32 2, i32* %43, align 8
  %44 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %44, align 16
  %45 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 0, i32 8
  store i64 1, i64* %45, align 8
  %46 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 0, i32 9
  %47 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 1, i32 0
  %48 = bitcast i32 (%91*, %90*, i8*, i32)** %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %48, i8 0, i64 16, i1 false)
  store i32 9, i32* %47, align 16
  %49 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 1, i32 1
  store i32 98, i32* %49, align 4
  %50 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 1, i32 2
  %51 = bitcast i8** %50 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* bitcast (i32* @3 to i8*)>, <2 x i8*>* %51, align 8
  %52 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 1, i32 4
  %53 = bitcast i8** %52 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %53, align 8
  %54 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 1, i32 6
  store i32 2, i32* %54, align 8
  %55 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 1, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %55, align 16
  %56 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 1, i32 8
  store i64 1, i64* %56, align 8
  %57 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 1, i32 9
  %58 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 2, i32 0
  %59 = bitcast i32 (%91*, %90*, i8*, i32)** %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %59, i8 0, i64 16, i1 false)
  store i32 9, i32* %58, align 16
  %60 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 2, i32 1
  store i32 0, i32* %60, align 4
  %61 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 2, i32 2
  %62 = bitcast i8** %61 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* bitcast (i32* @6 to i8*)>, <2 x i8*>* %62, align 8
  %63 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 2, i32 4
  %64 = bitcast i8** %63 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %64, align 8
  %65 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 2, i32 6
  store i32 2, i32* %65, align 8
  %66 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 2, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 2, i32 8
  store i64 1, i64* %67, align 8
  %68 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 2, i32 9
  %69 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 3, i32 0
  %70 = bitcast i32 (%91*, %90*, i8*, i32)** %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %70, i8 0, i64 16, i1 false)
  store i32 9, i32* %69, align 16
  %71 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 3, i32 1
  store i32 0, i32* %71, align 4
  %72 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i64 0, i64 0), i8** %72, align 8
  %73 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 3, i32 3
  %74 = bitcast i8** %73 to i32**
  store i32* %16, i32** %74, align 16
  %75 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 3, i32 4
  store i8* null, i8** %75, align 8
  %76 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i64 0, i64 0), i8** %76, align 16
  %77 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 3, i32 6
  store i32 2, i32* %77, align 8
  %78 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 3, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %78, align 16
  %79 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 3, i32 8
  store i64 1, i64* %79, align 8
  %80 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 3, i32 9
  %81 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 4, i32 0
  %82 = bitcast i32 (%91*, %90*, i8*, i32)** %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %82, i8 0, i64 16, i1 false)
  store i32 9, i32* %81, align 16
  %83 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 4, i32 1
  store i32 0, i32* %83, align 4
  %84 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 4, i32 2
  %85 = bitcast i8** %84 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i64 0, i64 0), i8* bitcast (i32* @11 to i8*)>, <2 x i8*>* %85, align 8
  %86 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 4, i32 4
  %87 = bitcast i8** %86 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %87, align 8
  %88 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 4, i32 6
  store i32 2, i32* %88, align 8
  %89 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 4, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %89, align 16
  %90 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 4, i32 8
  store i64 1, i64* %90, align 8
  %91 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 4, i32 9
  %92 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 5, i32 0
  %93 = bitcast i32 (%91*, %90*, i8*, i32)** %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %93, i8 0, i64 16, i1 false)
  store i32 5, i32* %92, align 16
  %94 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 5, i32 1
  store i32 0, i32* %94, align 4
  %95 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i64 0, i64 0), i8** %95, align 8
  %96 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 5, i32 3
  %97 = bitcast i8** %96 to i32**
  store i32* %14, i32** %97, align 16
  %98 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 5, i32 4
  %99 = bitcast i8** %98 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @14, i64 0, i64 0)>, <2 x i8*>* %99, align 8
  %100 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 5, i32 6
  store i32 2, i32* %100, align 8
  %101 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 5, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %101, align 16
  %102 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 5, i32 8
  store i64 64, i64* %102, align 8
  %103 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 5, i32 9
  %104 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 6, i32 0
  %105 = bitcast i32 (%91*, %90*, i8*, i32)** %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %105, i8 0, i64 16, i1 false)
  store i32 5, i32* %104, align 16
  %106 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 6, i32 1
  store i32 102, i32* %106, align 4
  %107 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i64 0, i64 0), i8** %107, align 8
  %108 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 6, i32 3
  %109 = bitcast i8** %108 to i32**
  store i32* %14, i32** %109, align 16
  %110 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 6, i32 4
  %111 = bitcast i8** %110 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @16, i64 0, i64 0)>, <2 x i8*>* %111, align 8
  %112 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 6, i32 6
  store i32 2, i32* %112, align 8
  %113 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 6, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %113, align 16
  %114 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 6, i32 8
  store i64 16, i64* %114, align 8
  %115 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 6, i32 9
  %116 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 7, i32 0
  %117 = bitcast i32 (%91*, %90*, i8*, i32)** %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %117, i8 0, i64 16, i1 false)
  store i32 5, i32* %116, align 16
  %118 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 7, i32 1
  store i32 110, i32* %118, align 4
  %119 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i8** %119, align 8
  %120 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 7, i32 3
  %121 = bitcast i8** %120 to i32**
  store i32* %14, i32** %121, align 16
  %122 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 7, i32 4
  %123 = bitcast i8** %122 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @18, i64 0, i64 0)>, <2 x i8*>* %123, align 8
  %124 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 7, i32 6
  store i32 2, i32* %124, align 8
  %125 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 7, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %125, align 16
  %126 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 7, i32 8
  store i64 32, i64* %126, align 8
  %127 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 7, i32 9
  %128 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 8, i32 0
  %129 = bitcast i32 (%91*, %90*, i8*, i32)** %127 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %129, i8 0, i64 16, i1 false)
  store i32 5, i32* %128, align 16
  %130 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 8, i32 1
  store i32 112, i32* %130, align 4
  %131 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i64 0, i64 0), i8** %131, align 8
  %132 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 8, i32 3
  %133 = bitcast i8** %132 to i32**
  store i32* %14, i32** %133, align 16
  %134 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 8, i32 4
  %135 = bitcast i8** %134 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @20, i64 0, i64 0)>, <2 x i8*>* %135, align 8
  %136 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 8, i32 6
  store i32 2, i32* %136, align 8
  %137 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 8, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %137, align 16
  %138 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 8, i32 8
  store i64 8, i64* %138, align 8
  %139 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 8, i32 9
  %140 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 9, i32 0
  %141 = bitcast i32 (%91*, %90*, i8*, i32)** %139 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %141, i8 0, i64 16, i1 false)
  store i32 5, i32* %140, align 16
  %142 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 9, i32 1
  store i32 0, i32* %142, align 4
  %143 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i64 0, i64 0), i8** %143, align 8
  %144 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 9, i32 3
  %145 = bitcast i8** %144 to i32**
  store i32* %14, i32** %145, align 16
  %146 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 9, i32 4
  %147 = bitcast i8** %146 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @22, i64 0, i64 0)>, <2 x i8*>* %147, align 8
  %148 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 9, i32 6
  store i32 2, i32* %148, align 8
  %149 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 9, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %149, align 16
  %150 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 9, i32 8
  store i64 520, i64* %150, align 8
  %151 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 9, i32 9
  %152 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 10, i32 0
  %153 = bitcast i32 (%91*, %90*, i8*, i32)** %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %153, i8 0, i64 16, i1 false)
  store i32 5, i32* %152, align 16
  %154 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 10, i32 1
  store i32 99, i32* %154, align 4
  %155 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 10, i32 2
  store i8* null, i8** %155, align 8
  %156 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 10, i32 3
  %157 = bitcast i8** %156 to i32**
  store i32* %14, i32** %157, align 16
  %158 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 10, i32 4
  %159 = bitcast i8** %158 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @23, i64 0, i64 0)>, <2 x i8*>* %159, align 8
  %160 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 10, i32 6
  store i32 2, i32* %160, align 8
  %161 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 10, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %161, align 16
  %162 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 10, i32 8
  store i64 1, i64* %162, align 8
  %163 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 10, i32 9
  %164 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 11, i32 0
  %165 = bitcast i32 (%91*, %90*, i8*, i32)** %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %165, i8 0, i64 16, i1 false)
  store i32 5, i32* %164, align 16
  %166 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 11, i32 1
  store i32 116, i32* %166, align 4
  %167 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 11, i32 2
  store i8* null, i8** %167, align 8
  %168 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 11, i32 3
  %169 = bitcast i8** %168 to i32**
  store i32* %14, i32** %169, align 16
  %170 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 11, i32 4
  %171 = bitcast i8** %170 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @24, i64 0, i64 0)>, <2 x i8*>* %171, align 8
  %172 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 11, i32 6
  store i32 2, i32* %172, align 8
  %173 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 11, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %173, align 16
  %174 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 11, i32 8
  store i64 4, i64* %174, align 8
  %175 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 11, i32 9
  %176 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 12, i32 0
  %177 = bitcast i32 (%91*, %90*, i8*, i32)** %175 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %177, i8 0, i64 16, i1 false)
  store i32 5, i32* %176, align 16
  %178 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 12, i32 1
  store i32 108, i32* %178, align 4
  %179 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 12, i32 2
  store i8* null, i8** %179, align 8
  %180 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 12, i32 3
  %181 = bitcast i8** %180 to i32**
  store i32* %14, i32** %181, align 16
  %182 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 12, i32 4
  %183 = bitcast i8** %182 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @25, i64 0, i64 0)>, <2 x i8*>* %183, align 8
  %184 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 12, i32 6
  store i32 2, i32* %184, align 8
  %185 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 12, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %185, align 16
  %186 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 12, i32 8
  store i64 2, i64* %186, align 8
  %187 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 12, i32 9
  %188 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 13, i32 0
  %189 = bitcast i32 (%91*, %90*, i8*, i32)** %187 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %189, i8 0, i64 16, i1 false)
  store i32 5, i32* %188, align 16
  %190 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 13, i32 1
  store i32 115, i32* %190, align 4
  %191 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 13, i32 2
  store i8* null, i8** %191, align 8
  %192 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 13, i32 3
  %193 = bitcast i8** %192 to i32**
  store i32* %14, i32** %193, align 16
  %194 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 13, i32 4
  %195 = bitcast i8** %194 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @26, i64 0, i64 0)>, <2 x i8*>* %195, align 8
  %196 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 13, i32 6
  store i32 2, i32* %196, align 8
  %197 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 13, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %197, align 16
  %198 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 13, i32 8
  store i64 128, i64* %198, align 8
  %199 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 13, i32 9
  %200 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 14, i32 0
  %201 = bitcast i32 (%91*, %90*, i8*, i32)** %199 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %201, i8 0, i64 16, i1 false)
  store i32 5, i32* %200, align 16
  %202 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 14, i32 1
  store i32 101, i32* %202, align 4
  %203 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 14, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i8** %203, align 8
  %204 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 14, i32 3
  %205 = bitcast i8** %204 to i32**
  store i32* %14, i32** %205, align 16
  %206 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 14, i32 4
  %207 = bitcast i8** %206 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @28, i64 0, i64 0)>, <2 x i8*>* %207, align 8
  %208 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 14, i32 6
  store i32 2, i32* %208, align 8
  %209 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 14, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %209, align 16
  %210 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 14, i32 8
  store i64 256, i64* %210, align 8
  %211 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 14, i32 9
  %212 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 15, i32 0
  %213 = bitcast i32 (%91*, %90*, i8*, i32)** %211 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %213, i8 0, i64 16, i1 false)
  store i32 5, i32* %212, align 16
  %214 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 15, i32 1
  store i32 119, i32* %214, align 4
  %215 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 15, i32 2
  %216 = bitcast i8** %215 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* bitcast (i32* @29 to i8*)>, <2 x i8*>* %216, align 8
  %217 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 15, i32 4
  %218 = bitcast i8** %217 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i64 0, i64 0)>, <2 x i8*>* %218, align 8
  %219 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 15, i32 6
  store i32 2, i32* %219, align 8
  %220 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 15, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %220, align 16
  %221 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 15, i32 8
  store i64 2, i64* %221, align 8
  %222 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 15, i32 9
  %223 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 16, i32 0
  %224 = bitcast i32 (%91*, %90*, i8*, i32)** %222 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %224, i8 0, i64 16, i1 false)
  store i32 13, i32* %223, align 16
  %225 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 16, i32 1
  store i32 0, i32* %225, align 4
  %226 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 16, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i64 0, i64 0), i8** %226, align 8
  %227 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 16, i32 3
  %228 = bitcast i8** %227 to %0**
  store %0* %13, %0** %228, align 16
  %229 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 16, i32 4
  %230 = bitcast i8** %229 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @33, i64 0, i64 0)>, <2 x i8*>* %230, align 8
  %231 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 16, i32 6
  store i32 0, i32* %231, align 8
  %232 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 16, i32 7
  store i32 (%90*, i8*, i32)* @parse_opt_string_list, i32 (%90*, i8*, i32)** %232, align 16
  %233 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 16, i32 8
  %234 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 17, i32 0
  %235 = bitcast i64* %233 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %235, i8 0, i64 24, i1 false)
  store i32 13, i32* %234, align 16
  %236 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 17, i32 1
  store i32 0, i32* %236, align 4
  %237 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 17, i32 2
  %238 = bitcast i8** %237 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i64 0, i64 0), i8* bitcast (%0* @35 to i8*)>, <2 x i8*>* %238, align 8
  %239 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 17, i32 4
  %240 = bitcast i8** %239 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @37, i64 0, i64 0)>, <2 x i8*>* %240, align 8
  %241 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 17, i32 6
  store i32 0, i32* %241, align 8
  %242 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 17, i32 7
  store i32 (%90*, i8*, i32)* @parse_opt_string_list, i32 (%90*, i8*, i32)** %242, align 16
  %243 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 17, i32 8
  %244 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 18, i32 0
  %245 = bitcast i64* %243 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %245, i8 0, i64 24, i1 false)
  store i32 5, i32* %244, align 16
  %246 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 18, i32 1
  store i32 0, i32* %246, align 4
  %247 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 18, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0), i8** %247, align 8
  %248 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 18, i32 3
  %249 = bitcast i8** %248 to i32**
  store i32* %14, i32** %249, align 16
  %250 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 18, i32 4
  %251 = bitcast i8** %250 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @39, i64 0, i64 0)>, <2 x i8*>* %251, align 8
  %252 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 18, i32 6
  store i32 2, i32* %252, align 8
  %253 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 18, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %253, align 16
  %254 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 18, i32 8
  store i64 1024, i64* %254, align 8
  %255 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 18, i32 9
  %256 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 19, i32 0
  %257 = bitcast i32 (%91*, %90*, i8*, i32)** %255 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %257, i8 0, i64 16, i1 false)
  store i32 5, i32* %256, align 16
  %258 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 19, i32 1
  store i32 0, i32* %258, align 4
  %259 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 19, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @40, i64 0, i64 0), i8** %259, align 8
  %260 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 19, i32 3
  %261 = bitcast i8** %260 to i32**
  store i32* %14, i32** %261, align 16
  %262 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 19, i32 4
  %263 = bitcast i8** %262 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0)>, <2 x i8*>* %263, align 8
  %264 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 19, i32 6
  store i32 2, i32* %264, align 8
  %265 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 19, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %265, align 16
  %266 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 19, i32 8
  store i64 2048, i64* %266, align 8
  %267 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 19, i32 9
  %268 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 20, i32 0
  %269 = bitcast i32 (%91*, %90*, i8*, i32)** %267 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %269, i8 0, i64 16, i1 false)
  store i32 5, i32* %268, align 16
  %270 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 20, i32 1
  store i32 0, i32* %270, align 4
  %271 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 20, i32 2
  %272 = bitcast i8** %271 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0), i8* bitcast (i32* @29 to i8*)>, <2 x i8*>* %272, align 8
  %273 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 20, i32 4
  %274 = bitcast i8** %273 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @43, i64 0, i64 0)>, <2 x i8*>* %274, align 8
  %275 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 20, i32 6
  store i32 2, i32* %275, align 8
  %276 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 20, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %276, align 16
  %277 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 20, i32 8
  store i64 1, i64* %277, align 8
  %278 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 20, i32 9
  %279 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 21, i32 0
  %280 = bitcast i32 (%91*, %90*, i8*, i32)** %278 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %280, i8 0, i64 16, i1 false)
  store i32 10, i32* %279, align 16
  %281 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 21, i32 1
  store i32 83, i32* %281, align 4
  %282 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 21, i32 2
  store i8* null, i8** %282, align 8
  %283 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 21, i32 3
  %284 = bitcast i8** %283 to i8***
  store i8** %17, i8*** %284, align 16
  %285 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 21, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8** %285, align 8
  %286 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 21, i32 5
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @44, i64 0, i64 0), i8** %286, align 16
  %287 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 21, i32 6
  store i32 0, i32* %287, align 8
  %288 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 21, i32 7
  %289 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 22, i32 0
  %290 = bitcast i32 (%90*, i8*, i32)** %288 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %290, i8 0, i64 32, i1 false)
  store i32 10, i32* %289, align 16
  %291 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 22, i32 1
  store i32 0, i32* %291, align 4
  %292 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 22, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i64 0, i64 0), i8** %292, align 8
  %293 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 22, i32 3
  %294 = bitcast i8** %293 to i8***
  store i8** %18, i8*** %294, align 16
  %295 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 22, i32 4
  %296 = bitcast i8** %295 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %296, align 8
  %297 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 22, i32 6
  store i32 0, i32* %297, align 8
  %298 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 22, i32 7
  %299 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 23, i32 0
  %300 = bitcast i32 (%90*, i8*, i32)** %298 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %300, i8 0, i64 32, i1 false)
  store i32 13, i32* %299, align 16
  %301 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 23, i32 1
  store i32 67, i32* %301, align 4
  %302 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 23, i32 2
  store i8* null, i8** %302, align 8
  %303 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 23, i32 3
  %304 = bitcast i8** %303 to i32**
  store i32* %15, i32** %304, align 16
  %305 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 23, i32 4
  %306 = bitcast i8** %305 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @48, i64 0, i64 0)>, <2 x i8*>* %306, align 8
  %307 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 23, i32 6
  store i32 1, i32* %307, align 8
  %308 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 23, i32 7
  store i32 (%90*, i8*, i32)* @157, i32 (%90*, i8*, i32)** %308, align 16
  %309 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 23, i32 8
  %310 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 24, i32 0
  %311 = bitcast i64* %309 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %311, i8 0, i64 24, i1 false)
  store i32 13, i32* %310, align 16
  %312 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 24, i32 1
  store i32 77, i32* %312, align 4
  %313 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 24, i32 2
  store i8* null, i8** %313, align 8
  %314 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 24, i32 3
  %315 = bitcast i8** %314 to i32**
  store i32* %15, i32** %315, align 16
  %316 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 24, i32 4
  %317 = bitcast i8** %316 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @49, i64 0, i64 0)>, <2 x i8*>* %317, align 8
  %318 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 24, i32 6
  store i32 1, i32* %318, align 8
  %319 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 24, i32 7
  store i32 (%90*, i8*, i32)* @158, i32 (%90*, i8*, i32)** %319, align 16
  %320 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 24, i32 8
  %321 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 25, i32 0
  %322 = bitcast i64* %320 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %322, i8 0, i64 24, i1 false)
  store i32 13, i32* %321, align 16
  %323 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 25, i32 1
  store i32 76, i32* %323, align 4
  %324 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 25, i32 2
  store i8* null, i8** %324, align 8
  %325 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 25, i32 3
  %326 = bitcast i8** %325 to %0**
  store %0* %12, %0** %326, align 16
  %327 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 25, i32 4
  %328 = bitcast i8** %327 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @51, i64 0, i64 0)>, <2 x i8*>* %328, align 8
  %329 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 25, i32 6
  store i32 0, i32* %329, align 8
  %330 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 25, i32 7
  store i32 (%90*, i8*, i32)* @parse_opt_string_list, i32 (%90*, i8*, i32)** %330, align 16
  %331 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 25, i32 8
  %332 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 26, i32 0
  %333 = bitcast i64* %331 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %333, i8 0, i64 24, i1 false)
  store i32 13, i32* %332, align 16
  %334 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 26, i32 1
  store i32 0, i32* %334, align 4
  %335 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 26, i32 2
  %336 = bitcast i8** %335 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i64 0, i64 0), i8* bitcast (i32* @53 to i8*)>, <2 x i8*>* %336, align 8
  %337 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 26, i32 4
  %338 = bitcast i8** %337 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @55, i64 0, i64 0)>, <2 x i8*>* %338, align 8
  %339 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 26, i32 6
  store i32 1, i32* %339, align 8
  %340 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 26, i32 7
  store i32 (%90*, i8*, i32)* @parse_opt_abbrev_cb, i32 (%90*, i8*, i32)** %340, align 16
  %341 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 26, i32 8
  %342 = bitcast %91* %20 to i8*
  %343 = bitcast i64* %341 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %343, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %342) #11
  %344 = load i8*, i8** %1, align 8
  %345 = call i32 @strcmp(i8* %344, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i64 0, i64 0)) #12
  %346 = icmp eq i32 %345, 0
  %347 = bitcast %111* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %347) #11
  %348 = load %2*, %2** @the_repository, align 8
  %349 = getelementptr inbounds %2, %2* %348, i64 0, i32 14
  %350 = load %47*, %47** %349, align 8
  %351 = getelementptr inbounds %47, %47* %350, i64 0, i32 3
  %352 = load i64, i64* %351, align 8
  %353 = trunc i64 %352 to i32
  call fastcc void @167(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @88, i64 0, i64 0)) #11
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @159, i8* nonnull %31) #11
  %354 = load %2*, %2** @the_repository, align 8
  call void @repo_init_revisions(%2* %354, %54* nonnull %8, i8* null) #11
  %355 = getelementptr inbounds %54, %54* %8, i64 0, i32 16
  %356 = bitcast %50* %355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %356, i8* align 8 bitcast (%50* @57 to i8*), i64 24, i1 false)
  %357 = getelementptr inbounds %54, %54* %8, i64 0, i32 49, i32 7, i32 20
  store i32 1, i32* %357, align 8
  %358 = getelementptr inbounds %54, %54* %8, i64 0, i32 49, i32 7, i32 7
  store i32 1, i32* %358, align 4
  store i32 0, i32* @save_commit_buffer, align 4
  store i32 -1, i32* @11, align 4
  %359 = getelementptr inbounds [28 x %90], [28 x %90]* %19, i64 0, i64 0
  call void @parse_options_start(%91* nonnull %20, i32 %0, i8** %1, i8* %2, %90* nonnull %359, i32 5) #11
  %360 = getelementptr inbounds %91, %91* %20, i64 0, i32 0
  br label %361

361:                                              ; preds = %392, %3
  %362 = call i32 @parse_options_step(%91* nonnull %20, %90* nonnull %359, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @58, i64 0, i64 0)) #11
  switch i32 %362, label %386 [
    i32 -2, label %363
    i32 -1, label %363
    i32 -3, label %365
    i32 0, label %367
  ]

363:                                              ; preds = %361, %361
  %364 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @59, i64 0, i64 0), i32 898, i32 129) #11
  call void @exit(i32 %364) #13
  unreachable

365:                                              ; preds = %361
  %366 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @59, i64 0, i64 0), i32 900, i32 0) #11
  call void @exit(i32 %366) #13
  unreachable

367:                                              ; preds = %361
  %368 = load i8**, i8*** %360, align 8
  %369 = load i8*, i8** %368, align 8
  %370 = icmp eq i8* %369, null
  %371 = getelementptr inbounds %91, %91* %20, i64 0, i32 3
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = select i1 %370, i64 0, i64 %373
  %375 = load i32, i32* %358, align 4
  %376 = icmp eq i32 %375, 0
  %377 = zext i1 %376 to i32
  store i32 %377, i32* @63, align 4
  %378 = getelementptr inbounds %54, %54* %8, i64 0, i32 49, i32 34
  %379 = load i32, i32* %378, align 8
  %380 = and i32 %379, 8388608
  %381 = load i32, i32* @29, align 4
  %382 = or i32 %381, %380
  store i32 %382, i32* @29, align 4
  store i32 0, i32* %358, align 4
  %383 = call i32 @parse_options_end(%91* nonnull %20) #11
  %384 = load i32, i32* @1, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %393, label %397

386:                                              ; preds = %361
  %387 = load i8**, i8*** %360, align 8
  %388 = load i8*, i8** %387, align 8
  %389 = call i32 @strcmp(i8* %388, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i64 0, i64 0)) #12
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @61, i64 0, i64 0), i8** %387, align 8
  store i1 true, i1* @62, align 4
  br label %392

392:                                              ; preds = %386, %391
  call void @parse_revision_opt(%54* nonnull %8, %91* nonnull %20, %90* nonnull %359, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @58, i64 0, i64 0)) #11
  br label %361

393:                                              ; preds = %367
  %394 = load i32, i32* %14, align 4
  %395 = and i32 %394, 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %393, %367
  %398 = load i32, i32* @11, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %397
  %401 = call fastcc i8* @160(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @64, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %401) #13
  unreachable

402:                                              ; preds = %393
  %403 = load i32, i32* @11, align 4
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = call i32 @isatty(i32 2) #11
  br label %407

407:                                              ; preds = %397, %405
  %408 = phi i32 [ %406, %405 ], [ 0, %397 ]
  store i32 %408, i32* @11, align 4
  br label %409

409:                                              ; preds = %407, %402
  %410 = load i32, i32* @53, align 4
  %411 = icmp sgt i32 %410, 0
  %412 = icmp slt i32 %410, %353
  %413 = and i1 %411, %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = add nsw i32 %410, 1
  br label %418

416:                                              ; preds = %409
  %417 = icmp eq i32 %410, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %416, %414
  %419 = phi i32 [ %415, %414 ], [ %353, %416 ]
  store i32 %419, i32* @53, align 4
  br label %420

420:                                              ; preds = %418, %416
  %421 = load i8*, i8** %17, align 8
  %422 = icmp eq i8* %421, null
  br i1 %422, label %443, label %423

423:                                              ; preds = %420
  %424 = call %52* @fopen_or_warn(i8* nonnull %421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @116, i64 0, i64 0)) #11
  %425 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %425) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %425, i8* align 8 bitcast (%41* @117 to i8*), i64 24, i1 false) #11
  %426 = icmp eq %52* %424, null
  br i1 %426, label %441, label %427

427:                                              ; preds = %423
  %428 = call i32 @strbuf_getwholeline(%41* nonnull %7, %52* nonnull %424, i32 10) #11
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %439

430:                                              ; preds = %427, %436
  %431 = call %22* @read_graft_line(%41* nonnull %7) #11
  %432 = icmp eq %22* %431, null
  br i1 %432, label %436, label %433

433:                                              ; preds = %430
  %434 = load %2*, %2** @the_repository, align 8
  %435 = call i32 @register_commit_graft(%2* %434, %22* nonnull %431, i32 0) #11
  br label %436

436:                                              ; preds = %433, %430
  %437 = call i32 @strbuf_getwholeline(%41* nonnull %7, %52* nonnull %424, i32 10) #11
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %430, label %439

439:                                              ; preds = %436, %427
  %440 = call i32 @fclose(%52* nonnull %424) #11
  call void @strbuf_release(%41* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %425) #11
  br label %443

441:                                              ; preds = %423
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %425) #11
  %442 = load i8*, i8** %17, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @65, i64 0, i64 0), i8* %442) #13
  unreachable

443:                                              ; preds = %439, %420
  br i1 %346, label %444, label %447

444:                                              ; preds = %443
  %445 = load i32, i32* %14, align 4
  %446 = or i32 %445, 1
  store i32 %446, i32* %14, align 4
  store i32 4, i32* getelementptr inbounds (%50, %50* @57, i64 0, i32 0), align 8
  br label %453

447:                                              ; preds = %443
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%50* @57 to i8*), i8* nonnull align 8 %356, i64 24, i1 false)
  %448 = load i32, i32* getelementptr inbounds (%50, %50* @57, i64 0, i32 0), align 8
  switch i32 %448, label %449 [
    i32 6, label %451
    i32 5, label %452
    i32 4, label %453
    i32 8, label %454
    i32 9, label %455
    i32 3, label %456
    i32 2, label %457
    i32 1, label %467
    i32 0, label %468
    i32 7, label %469
  ]

449:                                              ; preds = %447
  %450 = load i64, i64* @66, align 8
  br label %473

451:                                              ; preds = %447
  store i64 32, i64* @66, align 8
  br label %473

452:                                              ; preds = %447
  store i64 26, i64* @66, align 8
  br label %473

453:                                              ; preds = %444, %447
  store i64 26, i64* @66, align 8
  br label %473

454:                                              ; preds = %447
  store i64 17, i64* @66, align 8
  br label %473

455:                                              ; preds = %447
  store i64 11, i64* @66, align 8
  br label %473

456:                                              ; preds = %447
  store i64 11, i64* @66, align 8
  br label %473

457:                                              ; preds = %447
  %458 = call i32 @use_gettext_poison() #11
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @67, i64 0, i64 0), i32 5) #11
  br label %462

462:                                              ; preds = %457, %460
  %463 = phi i8* [ %461, %460 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @115, i64 0, i64 0), %457 ]
  %464 = call i32 @utf8_strwidth(i8* %463) #11
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  store i64 %466, i64* @66, align 8
  br label %473

467:                                              ; preds = %447
  store i64 17, i64* @66, align 8
  br label %473

468:                                              ; preds = %447
  store i64 31, i64* @66, align 8
  br label %473

469:                                              ; preds = %447
  %470 = call i8* @show_date(i64 0, i32 0, %50* nonnull @57) #11
  %471 = call i64 @strlen(i8* %470) #12
  %472 = add i64 %471, 1
  store i64 %472, i64* @66, align 8
  br label %473

473:                                              ; preds = %449, %469, %468, %467, %462, %456, %455, %454, %453, %452, %451
  %474 = phi i64 [ %450, %449 ], [ %472, %469 ], [ 31, %468 ], [ 17, %467 ], [ %466, %462 ], [ 11, %456 ], [ 11, %455 ], [ 17, %454 ], [ 26, %453 ], [ 26, %452 ], [ 32, %451 ]
  %475 = add i64 %474, -1
  store i64 %475, i64* @66, align 8
  %476 = getelementptr inbounds %54, %54* %8, i64 0, i32 49, i32 7, i32 6
  %477 = load i32, i32* %476, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %473
  %480 = load i32, i32* %15, align 4
  %481 = or i32 %480, 7
  store i32 %481, i32* %15, align 4
  br label %482

482:                                              ; preds = %473, %479
  %483 = icmp eq i64 %374, 0
  br i1 %483, label %513, label %484

484:                                              ; preds = %482
  %485 = sext i32 %383 to i64
  %486 = xor i64 %374, -1
  %487 = add nsw i64 %485, %486
  switch i64 %487, label %512 [
    i64 2, label %488
    i64 1, label %500
  ]

488:                                              ; preds = %484
  %489 = icmp eq i32 %383, 4
  br i1 %489, label %491, label %490

490:                                              ; preds = %488
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @58, i64 0, i64 0), %90* nonnull %359) #13
  unreachable

491:                                              ; preds = %488
  %492 = getelementptr inbounds i8*, i8** %1, i64 3
  %493 = bitcast i8** %492 to i64*
  %494 = load i64, i64* %493, align 8
  %495 = getelementptr inbounds i8*, i8** %1, i64 1
  %496 = bitcast i8** %495 to i64*
  store i64 %494, i64* %496, align 8
  %497 = getelementptr inbounds i8*, i8** %1, i64 2
  %498 = bitcast i8** %497 to i64*
  %499 = load i64, i64* %498, align 8
  store i64 %499, i64* %493, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i64 0, i64 0), i8** %497, align 8
  br label %500

500:                                              ; preds = %484, %491
  %501 = add nsw i32 %383, -1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8*, i8** %1, i64 %502
  %504 = load i8*, i8** %503, align 8
  %505 = icmp eq i8* %2, null
  br i1 %505, label %509, label %506

506:                                              ; preds = %500
  %507 = call i64 @strlen(i8* nonnull %2) #12
  %508 = trunc i64 %507 to i32
  br label %509

509:                                              ; preds = %500, %506
  %510 = phi i32 [ %508, %506 ], [ 0, %500 ]
  %511 = call i8* @prefix_path(i8* %2, i32 %510, i8* %504) #11
  store i8* null, i8** %503, align 8
  br label %574

512:                                              ; preds = %484
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @58, i64 0, i64 0), %90* nonnull %359) #13
  unreachable

513:                                              ; preds = %482
  %514 = icmp slt i32 %383, 2
  br i1 %514, label %515, label %516

515:                                              ; preds = %513
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @58, i64 0, i64 0), %90* nonnull %359) #13
  unreachable

516:                                              ; preds = %513
  switch i32 %383, label %559 [
    i32 3, label %517
    i32 2, label %543
  ]

517:                                              ; preds = %516
  %518 = getelementptr inbounds i8*, i8** %1, i64 2
  %519 = load i8*, i8** %518, align 8
  %520 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %520) #11
  %521 = load %2*, %2** @the_repository, align 8
  %522 = call i32 @repo_get_oid(%2* %521, i8* %519, %6* nonnull %6) #11
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %525, label %524

524:                                              ; preds = %517
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %520) #11
  br label %559

525:                                              ; preds = %517
  %526 = load %2*, %2** @the_repository, align 8
  %527 = call i32 @oid_object_info(%2* %526, %6* nonnull %6, i64* null) #11
  %528 = icmp slt i32 %527, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %520) #11
  br i1 %528, label %559, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds i8*, i8** %1, i64 1
  %531 = load i8*, i8** %530, align 8
  %532 = icmp eq i8* %2, null
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = call i64 @strlen(i8* nonnull %2) #12
  %535 = trunc i64 %534 to i32
  br label %536

536:                                              ; preds = %529, %533
  %537 = phi i32 [ %535, %533 ], [ 0, %529 ]
  %538 = call i8* @prefix_path(i8* %2, i32 %537, i8* %531) #11
  %539 = bitcast i8** %518 to i64*
  %540 = load i64, i64* %539, align 8
  %541 = bitcast i8** %530 to i64*
  store i64 %540, i64* %541, align 8
  %542 = getelementptr inbounds i8*, i8** %1, i64 2
  br label %571

543:                                              ; preds = %516
  %544 = getelementptr inbounds i8*, i8** %1, i64 1
  %545 = load i8*, i8** %544, align 8
  %546 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %546) #11
  %547 = load %2*, %2** @the_repository, align 8
  %548 = call i32 @repo_get_oid(%2* %547, i8* %545, %6* nonnull %5) #11
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %551, label %550

550:                                              ; preds = %543
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %546) #11
  br label %559

551:                                              ; preds = %543
  %552 = load %2*, %2** @the_repository, align 8
  %553 = call i32 @oid_object_info(%2* %552, %6* nonnull %5, i64* null) #11
  %554 = icmp slt i32 %553, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %546) #11
  br i1 %554, label %559, label %555

555:                                              ; preds = %551
  %556 = call i8* @get_git_work_tree() #11
  %557 = icmp eq i8* %556, null
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @69, i64 0, i64 0)) #13
  unreachable

559:                                              ; preds = %550, %525, %524, %516, %555, %551
  %560 = add nsw i32 %383, -1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8*, i8** %1, i64 %561
  %563 = load i8*, i8** %562, align 8
  %564 = icmp eq i8* %2, null
  br i1 %564, label %568, label %565

565:                                              ; preds = %559
  %566 = call i64 @strlen(i8* nonnull %2) #12
  %567 = trunc i64 %566 to i32
  br label %568

568:                                              ; preds = %559, %565
  %569 = phi i32 [ %567, %565 ], [ 0, %559 ]
  %570 = call i8* @prefix_path(i8* %2, i32 %569, i8* %563) #11
  br label %571

571:                                              ; preds = %568, %536
  %572 = phi i8** [ %562, %568 ], [ %542, %536 ]
  %573 = phi i8* [ %570, %568 ], [ %538, %536 ]
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i64 0, i64 0), i8** %572, align 8
  br label %574

574:                                              ; preds = %571, %509
  %575 = phi i8* [ %511, %509 ], [ %573, %571 ]
  %576 = phi i32 [ %501, %509 ], [ %383, %571 ]
  %577 = getelementptr inbounds %54, %54* %8, i64 0, i32 15
  %578 = bitcast i24* %577 to i32*
  %579 = load i32, i32* %578, align 4
  %580 = or i32 %579, 16384
  store i32 %580, i32* %578, align 4
  %581 = call i32 @setup_revisions(i32 %576, i8** nonnull %1, %54* nonnull %8, %113* null) #11
  %582 = getelementptr inbounds %54, %54* %8, i64 0, i32 1, i32 0
  %583 = load i32, i32* %582, align 8
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %600

585:                                              ; preds = %574
  %586 = call i32 @is_bare_repository() #11
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %600, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds %6, %6* %22, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %589) #11
  %590 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i64 0, i64 0), i32 1, %6* nonnull %22, i32* null) #11
  %591 = icmp eq i8* %590, null
  br i1 %591, label %597, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %54, %54* %8, i64 0, i32 2
  %594 = load %2*, %2** %593, align 8
  %595 = call %72* @lookup_commit_reference_gently(%2* %594, %6* nonnull %22, i32 1) #11
  %596 = icmp eq %72* %595, null
  br i1 %596, label %597, label %598

597:                                              ; preds = %592, %588
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @71, i64 0, i64 0)) #13
  unreachable

598:                                              ; preds = %592
  %599 = getelementptr inbounds %72, %72* %595, i64 0, i32 0
  call void @add_pending_object(%54* nonnull %8, %20* nonnull %599, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %589) #11
  br label %600

600:                                              ; preds = %585, %574, %598
  call void @init_scoreboard(%102* nonnull %9) #11
  %601 = getelementptr inbounds %102, %102* %9, i64 0, i32 3
  store %54* %8, %54** %601, align 8
  %602 = bitcast i8** %18 to i64*
  %603 = load i64, i64* %602, align 8
  %604 = getelementptr inbounds %102, %102* %9, i64 0, i32 16
  %605 = bitcast i8** %604 to i64*
  store i64 %603, i64* %605, align 8
  %606 = load i1, i1* @62, align 4
  %607 = zext i1 %606 to i32
  %608 = getelementptr inbounds %102, %102* %9, i64 0, i32 17
  store i32 %607, i32* %608, align 8
  %609 = load i64, i64* bitcast (%2** @the_repository to i64*), align 8
  %610 = getelementptr inbounds %102, %102* %9, i64 0, i32 2
  %611 = bitcast %2** %610 to i64*
  store i64 %609, i64* %611, align 8
  %612 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %612) #11
  %613 = getelementptr inbounds %102, %102* %9, i64 0, i32 8
  call void @oidset_init(%76* nonnull %613, i64 0) #11
  %614 = load %1*, %1** getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %615 = icmp eq %1* %614, null
  %616 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 8
  %617 = icmp eq i32 %616, 0
  %618 = or i1 %615, %617
  br i1 %618, label %634, label %619

619:                                              ; preds = %600, %627
  %620 = phi %1* [ %628, %627 ], [ %614, %600 ]
  %621 = getelementptr inbounds %1, %1* %620, i64 0, i32 0
  %622 = load i8*, i8** %621, align 8
  %623 = load i8, i8* %622, align 1
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %619
  call void @oidset_clear(%76* nonnull %613) #11
  br label %627

626:                                              ; preds = %619
  call void @oidset_parse_file(%76* nonnull %613, i8* %622) #11
  br label %627

627:                                              ; preds = %626, %625
  %628 = getelementptr inbounds %1, %1* %620, i64 1
  %629 = load %1*, %1** getelementptr inbounds (%0, %0* @35, i64 0, i32 0), align 8
  %630 = load i32, i32* getelementptr inbounds (%0, %0* @35, i64 0, i32 1), align 8
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds %1, %1* %629, i64 %631
  %633 = icmp ult %1* %628, %632
  br i1 %633, label %619, label %634

634:                                              ; preds = %627, %600
  %635 = getelementptr inbounds %0, %0* %13, i64 0, i32 0
  %636 = load %1*, %1** %635, align 8
  %637 = icmp eq %1* %636, null
  br i1 %637, label %661, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds %0, %0* %13, i64 0, i32 1
  %640 = load i32, i32* %639, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %661, label %642

642:                                              ; preds = %638, %653
  %643 = phi %1* [ %655, %653 ], [ %636, %638 ]
  %644 = load %2*, %2** @the_repository, align 8
  %645 = getelementptr inbounds %1, %1* %643, i64 0, i32 0
  %646 = load i8*, i8** %645, align 8
  %647 = call i32 @repo_get_oid_committish(%2* %644, i8* %646, %6* nonnull %4) #11
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %653, label %649

649:                                              ; preds = %642
  %650 = getelementptr inbounds %1, %1* %643, i64 0, i32 0
  %651 = call fastcc i8* @160(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @118, i64 0, i64 0)) #11
  %652 = load i8*, i8** %650, align 8
  call void (i8*, ...) @die(i8* %651, i8* %652) #13
  unreachable

653:                                              ; preds = %642
  %654 = call i32 @oidset_insert(%76* nonnull %613, %6* nonnull %4) #11
  %655 = getelementptr inbounds %1, %1* %643, i64 1
  %656 = load %1*, %1** %635, align 8
  %657 = load i32, i32* %639, align 8
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds %1, %1* %656, i64 %658
  %660 = icmp ult %1* %655, %659
  br i1 %660, label %642, label %661

661:                                              ; preds = %653, %638, %634
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %612) #11
  call void @string_list_clear(%0* nonnull @35, i32 0) #11
  call void @string_list_clear(%0* nonnull %13, i32 0) #11
  call void @setup_scoreboard(%102* nonnull %9, i8* %575, %106** nonnull %10) #11
  %662 = load i32, i32* %15, align 4
  %663 = and i32 %662, 2
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %661
  call void @setup_blame_bloom_data(%102* nonnull %9, i8* %575) #11
  br label %666

666:                                              ; preds = %661, %665
  %667 = getelementptr inbounds %102, %102* %9, i64 0, i32 9
  %668 = load i32, i32* %667, align 8
  %669 = sext i32 %668 to i64
  %670 = icmp ne i32 %668, 0
  %671 = getelementptr inbounds %0, %0* %12, i64 0, i32 1
  %672 = load i32, i32* %671, align 8
  %673 = icmp eq i32 %672, 0
  %674 = and i1 %670, %673
  br i1 %674, label %675, label %677

675:                                              ; preds = %666
  %676 = call %1* @string_list_append(%0* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i64 0, i64 0)) #11
  br label %677

677:                                              ; preds = %666, %675
  %678 = load i32, i32* %671, align 8
  %679 = zext i32 %678 to i64
  call void @range_set_init(%111* nonnull %21, i64 %679) #11
  %680 = load i32, i32* %671, align 8
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %732, label %682

682:                                              ; preds = %677
  %683 = bitcast i64* %23 to i8*
  %684 = bitcast i64* %24 to i8*
  %685 = getelementptr inbounds %0, %0* %12, i64 0, i32 0
  %686 = getelementptr inbounds %102, %102* %9, i64 0, i32 4
  br label %687

687:                                              ; preds = %682, %723
  %688 = phi i64 [ 0, %682 ], [ %728, %723 ]
  %689 = phi i64 [ 1, %682 ], [ %727, %723 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %683) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %684) #11
  %690 = load %1*, %1** %685, align 8
  %691 = getelementptr inbounds %1, %1* %690, i64 %688, i32 0
  %692 = load i8*, i8** %691, align 8
  %693 = load i8*, i8** %686, align 8
  %694 = load %2*, %2** @the_repository, align 8
  %695 = getelementptr inbounds %2, %2* %694, i64 0, i32 13
  %696 = load %35*, %35** %695, align 8
  %697 = call i32 @parse_range_arg(i8* %692, i8* (i8*, i64)* nonnull @161, i8* nonnull %26, i64 %669, i64 %689, i64* nonnull %23, i64* nonnull %24, i8* %693, %35* %696) #11
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %700, label %699

699:                                              ; preds = %687
  call void @usage(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @73, i64 0, i64 0)) #13
  unreachable

700:                                              ; preds = %687
  br i1 %670, label %706, label %701

701:                                              ; preds = %700
  %702 = load i64, i64* %24, align 8
  %703 = load i64, i64* %23, align 8
  %704 = or i64 %703, %702
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %708, label %711

706:                                              ; preds = %700
  %707 = load i64, i64* %23, align 8
  br label %708

708:                                              ; preds = %706, %701
  %709 = phi i64 [ %707, %706 ], [ %703, %701 ]
  %710 = icmp sgt i64 %709, %669
  br i1 %710, label %711, label %713

711:                                              ; preds = %701, %708
  %712 = call fastcc i8* @162(i64 %669)
  call void (i8*, ...) @die(i8* %712, i8* %575, i64 %669) #13
  unreachable

713:                                              ; preds = %708
  %714 = icmp slt i64 %709, 1
  br i1 %714, label %715, label %716

715:                                              ; preds = %713
  store i64 1, i64* %23, align 8
  br label %716

716:                                              ; preds = %715, %713
  %717 = phi i64 [ 1, %715 ], [ %709, %713 ]
  %718 = load i64, i64* %24, align 8
  %719 = icmp slt i64 %718, 1
  %720 = icmp sgt i64 %718, %669
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %723

722:                                              ; preds = %716
  store i64 %669, i64* %24, align 8
  br label %723

723:                                              ; preds = %716, %722
  %724 = phi i64 [ %718, %716 ], [ %669, %722 ]
  %725 = add nsw i64 %717, -1
  store i64 %725, i64* %23, align 8
  call void @range_set_append_unsafe(%111* nonnull %21, i64 %725, i64 %724) #11
  %726 = load i64, i64* %24, align 8
  %727 = add nsw i64 %726, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %684) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %683) #11
  %728 = add nuw nsw i64 %688, 1
  %729 = load i32, i32* %671, align 8
  %730 = zext i32 %729 to i64
  %731 = icmp ult i64 %728, %730
  br i1 %731, label %687, label %732

732:                                              ; preds = %723, %677
  call void @sort_and_merge_range_set(%111* nonnull %21) #11
  %733 = getelementptr inbounds %111, %111* %21, i64 0, i32 1
  %734 = load i32, i32* %733, align 4
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %754, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds %111, %111* %21, i64 0, i32 2
  %738 = zext i32 %734 to i64
  br label %739

739:                                              ; preds = %736, %739
  %740 = phi i64 [ %738, %736 ], [ %753, %739 ]
  %741 = phi %105* [ null, %736 ], [ %751, %739 ]
  %742 = load %112*, %112** %737, align 8
  %743 = trunc i64 %740 to i32
  %744 = add i32 %743, -1
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds %112, %112* %742, i64 %745, i32 0
  %747 = load i64, i64* %746, align 8
  %748 = getelementptr inbounds %112, %112* %742, i64 %745, i32 1
  %749 = load i64, i64* %748, align 8
  %750 = load %106*, %106** %10, align 8
  %751 = call %105* @blame_entry_prepend(%105* %741, i64 %747, i64 %749, %106* %750) #11
  %752 = icmp eq i32 %744, 0
  %753 = add nsw i64 %740, -1
  br i1 %752, label %754, label %739

754:                                              ; preds = %739, %732
  %755 = phi %105* [ null, %732 ], [ %751, %739 ]
  %756 = load %106*, %106** %10, align 8
  %757 = getelementptr inbounds %106, %106* %756, i64 0, i32 4
  store %105* %755, %105** %757, align 8
  %758 = getelementptr inbounds %102, %102* %9, i64 0, i32 1
  %759 = getelementptr inbounds %106, %106* %756, i64 0, i32 3
  %760 = bitcast %72** %759 to i8**
  %761 = load i8*, i8** %760, align 8
  call void @prio_queue_put(%103* nonnull %758, i8* %761) #11
  %762 = load %106*, %106** %10, align 8
  call void @blame_origin_decref(%106* %762) #11
  call void @range_set_release(%111* nonnull %21) #11
  call void @string_list_clear(%0* nonnull %12, i32 0) #11
  %763 = getelementptr inbounds %102, %102* %9, i64 0, i32 7
  store %105* null, %105** %763, align 8
  %764 = getelementptr inbounds %102, %102* %9, i64 0, i32 4
  store i8* %575, i8** %764, align 8
  %765 = load i32, i32* @76, align 4
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %769, label %767

767:                                              ; preds = %754
  %768 = getelementptr inbounds %102, %102* %9, i64 0, i32 14
  store i32 %765, i32* %768, align 4
  br label %769

769:                                              ; preds = %754, %767
  %770 = load i32, i32* @77, align 4
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %774, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds %102, %102* %9, i64 0, i32 15
  store i32 %770, i32* %773, align 8
  br label %774

774:                                              ; preds = %769, %772
  %775 = getelementptr inbounds %102, %102* %9, i64 0, i32 21
  store i32 0, i32* %775, align 8
  %776 = getelementptr inbounds %102, %102* %9, i64 0, i32 22
  store void (%102*, i32)* @163, void (%102*, i32)** %776, align 8
  %777 = load i32, i32* @6, align 4
  %778 = getelementptr inbounds %102, %102* %9, i64 0, i32 18
  store i32 %777, i32* %778, align 4
  %779 = load i32, i32* @29, align 4
  %780 = getelementptr inbounds %102, %102* %9, i64 0, i32 19
  store i32 %779, i32* %780, align 8
  %781 = load i32, i32* @63, align 4
  %782 = getelementptr inbounds %102, %102* %9, i64 0, i32 20
  store i32 %781, i32* %782, align 4
  %783 = call i32 @read_mailmap(%0* nonnull @78, i8** null) #11
  %784 = getelementptr inbounds %102, %102* %9, i64 0, i32 23
  store void (%105*, i8*)* @164, void (%105*, i8*)** %784, align 8
  %785 = getelementptr inbounds %102, %102* %9, i64 0, i32 24
  %786 = bitcast i8** %785 to %110**
  store %110* %11, %110** %786, align 8
  %787 = load i32, i32* @11, align 4
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %791

789:                                              ; preds = %774
  %790 = getelementptr inbounds %110, %110* %11, i64 0, i32 0
  br label %802

791:                                              ; preds = %774
  %792 = call i32 @use_gettext_poison() #11
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %796

794:                                              ; preds = %791
  %795 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0), i32 5) #11
  br label %796

796:                                              ; preds = %791, %794
  %797 = phi i8* [ %795, %794 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @115, i64 0, i64 0), %791 ]
  %798 = load i32, i32* %667, align 8
  %799 = sext i32 %798 to i64
  %800 = call %46* @start_delayed_progress(i8* %797, i64 %799) #11
  %801 = getelementptr inbounds %110, %110* %11, i64 0, i32 0
  store %46* %800, %46** %801, align 8
  br label %802

802:                                              ; preds = %789, %796
  %803 = phi %46** [ %790, %789 ], [ %801, %796 ]
  %804 = load i32, i32* %15, align 4
  call void @assign_blame(%102* nonnull %9, i32 %804) #11
  call void @stop_progress(%46** nonnull %803) #11
  %805 = load i32, i32* @1, align 4
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %859

807:                                              ; preds = %802
  call void @setup_pager() #11
  call void @blame_sort_final(%102* nonnull %9) #11
  call void @blame_coalesce(%102* nonnull %9) #11
  %808 = load i32, i32* %14, align 4
  %809 = and i32 %808, 3072
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %814

811:                                              ; preds = %807
  %812 = load i32, i32* @80, align 4
  %813 = or i32 %812, %808
  store i32 %813, i32* %14, align 4
  br label %814

814:                                              ; preds = %807, %811
  %815 = phi i32 [ %808, %807 ], [ %813, %811 ]
  %816 = and i32 %815, 8
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %827

818:                                              ; preds = %814
  call fastcc void @165(%102* nonnull %9, i32* nonnull %14)
  %819 = load i8, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @81, i64 0, i64 0), align 16
  %820 = icmp eq i8 %819, 0
  br i1 %820, label %821, label %827

821:                                              ; preds = %818
  %822 = load i32, i32* %14, align 4
  %823 = and i32 %822, 1024
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %827, label %825

825:                                              ; preds = %821
  %826 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @81, i64 0, i64 0), i64 75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i64 0, i64 0)) #11
  br label %827

827:                                              ; preds = %821, %818, %814, %825
  %828 = load i32, i32* %14, align 4
  %829 = and i32 %828, 1
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %833, label %831

831:                                              ; preds = %827
  %832 = and i32 %828, -3073
  store i32 %832, i32* %14, align 4
  br label %833

833:                                              ; preds = %827, %831
  %834 = phi i32 [ %828, %827 ], [ %832, %831 ]
  call fastcc void @166(%102* nonnull %9, i32 %834)
  %835 = getelementptr inbounds %102, %102* %9, i64 0, i32 5
  %836 = load i8*, i8** %835, align 8
  call void @free(i8* %836) #11
  %837 = load %105*, %105** %763, align 8
  %838 = icmp eq %105* %837, null
  br i1 %838, label %845, label %839

839:                                              ; preds = %833, %839
  %840 = phi %105* [ %843, %839 ], [ %837, %833 ]
  %841 = bitcast %105* %840 to i8*
  %842 = getelementptr inbounds %105, %105* %840, i64 0, i32 0
  %843 = load %105*, %105** %842, align 8
  call void @free(i8* %841) #11
  %844 = icmp eq %105* %843, null
  br i1 %844, label %845, label %839

845:                                              ; preds = %839, %833
  %846 = load i32, i32* %16, align 4
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %858, label %848

848:                                              ; preds = %845
  %849 = getelementptr inbounds %102, %102* %9, i64 0, i32 11
  %850 = load i32, i32* %849, align 8
  %851 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i64 0, i64 0), i32 %850)
  %852 = getelementptr inbounds %102, %102* %9, i64 0, i32 12
  %853 = load i32, i32* %852, align 4
  %854 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @85, i64 0, i64 0), i32 %853)
  %855 = getelementptr inbounds %102, %102* %9, i64 0, i32 13
  %856 = load i32, i32* %855, align 8
  %857 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @86, i64 0, i64 0), i32 %856)
  br label %858

858:                                              ; preds = %845, %848
  call void @cleanup_scoreboard(%102* nonnull %9) #11
  br label %859

859:                                              ; preds = %802, %858
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %347) #11
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %342) #11
  call void @llvm.lifetime.end.p0i8(i64 2240, i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %25) #11
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_opt_string_list(%90*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @157(%90* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to i32**
  %7 = load i32*, i32** %6, align 8
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @59, i64 0, i64 0), i32 764, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @87, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %3
  %11 = load i32, i32* %7, align 4
  %12 = shl i32 %11, 1
  %13 = and i32 %12, 8
  %14 = or i32 %13, %11
  %15 = shl i32 %11, 1
  %16 = and i32 %15, 4
  %17 = or i32 %16, %14
  %18 = and i32 %11, 6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  store i32 %17, i32* %7, align 4
  br label %21

21:                                               ; preds = %10, %20
  %22 = or i32 %17, 3
  store i32 %22, i32* %7, align 4
  %23 = icmp eq i8* %1, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #11
  %26 = call i64 @strtoul(i8* nonnull %1, i8** nonnull %4, i32 10) #11
  %27 = load i8*, i8** %4, align 8
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 0
  %30 = trunc i64 %26 to i32
  %31 = select i1 %29, i32 %30, i32 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11
  store i32 %31, i32* @77, align 4
  br label %32

32:                                               ; preds = %21, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @158(%90* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %90, %90* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to i32**
  %7 = load i32*, i32** %6, align 8
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @59, i64 0, i64 0), i32 788, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @87, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %3
  %11 = load i32, i32* %7, align 4
  %12 = or i32 %11, 1
  store i32 %12, i32* %7, align 4
  %13 = icmp eq i8* %1, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = call i64 @strtoul(i8* nonnull %1, i8** nonnull %4, i32 10) #11
  %17 = load i8*, i8** %4, align 8
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  %20 = trunc i64 %16 to i32
  %21 = select i1 %19, i32 %20, i32 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  store i32 %21, i32* @76, align 4
  br label %22

22:                                               ; preds = %10, %14
  ret i32 0
}

declare dso_local i32 @parse_opt_abbrev_cb(%90*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @159(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @96, i64 0, i64 0)) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  store i32 %8, i32* @6, align 4
  br label %111

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @97, i64 0, i64 0)) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  store i32 %13, i32* @3, align 4
  br label %111

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @98, i64 0, i64 0)) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = bitcast i8* %2 to i32*
  %19 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* %18, align 4
  %22 = and i32 %21, -257
  %23 = or i32 %21, 256
  %24 = select i1 %20, i32 %22, i32 %23
  store i32 %24, i32* %18, align 4
  br label %111

25:                                               ; preds = %14
  %26 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @99, i64 0, i64 0)) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = icmp eq i8* %1, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @config_error_nonbool(i8* %0) #11
  br label %111

32:                                               ; preds = %28
  tail call void @parse_date_format(i8* nonnull %1, %50* nonnull @57) #11
  br label %111

33:                                               ; preds = %25
  %34 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @100, i64 0, i64 0)) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #11
  %38 = call i32 @git_config_pathname(i8** nonnull %4, i8* %0, i8* %1) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i8*, i8** %4, align 8
  %42 = call %1* @string_list_insert(%0* nonnull @35, i8* %41) #11
  br label %43

43:                                               ; preds = %36, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #11
  br label %111

44:                                               ; preds = %33
  %45 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @101, i64 0, i64 0)) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  store i32 %48, i32* @102, align 4
  br label %111

49:                                               ; preds = %44
  %50 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @103, i64 0, i64 0)) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i32 @git_config_bool(i8* %0, i8* %1) #11
  store i32 %53, i32* @104, align 4
  br label %111

54:                                               ; preds = %49
  %55 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @105, i64 0, i64 0)) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = tail call i64 @strlen(i8* %1) #12
  %59 = trunc i64 %58 to i32
  %60 = tail call i32 @color_parse_mem(i8* %1, i32 %59, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @81, i64 0, i64 0)) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %111, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @use_gettext_poison() #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @106, i64 0, i64 0), i32 5) #11
  br label %67

67:                                               ; preds = %62, %65
  %68 = phi i8* [ %66, %65 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @115, i64 0, i64 0), %62 ]
  tail call void (i8*, ...) @warning(i8* %68, i8* %1) #11
  br label %111

69:                                               ; preds = %54
  %70 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @107, i64 0, i64 0)) #12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call fastcc void @167(i8* %1)
  br label %111

73:                                               ; preds = %69
  %74 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @108, i64 0, i64 0)) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %73
  %77 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @109, i64 0, i64 0)) #12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* @80, align 4
  %81 = or i32 %80, 1024
  br label %101

82:                                               ; preds = %76
  %83 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @110, i64 0, i64 0)) #12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, i32* @80, align 4
  %87 = or i32 %86, 2048
  br label %101

88:                                               ; preds = %82
  %89 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i64 0, i64 0)) #12
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, i32* @80, align 4
  %93 = and i32 %92, -3073
  br label %101

94:                                               ; preds = %88
  %95 = tail call i32 @use_gettext_poison() #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @112, i64 0, i64 0), i32 5) #11
  br label %99

99:                                               ; preds = %94, %97
  %100 = phi i8* [ %98, %97 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @115, i64 0, i64 0), %94 ]
  tail call void (i8*, ...) @warning(i8* %100) #11
  br label %111

101:                                              ; preds = %85, %91, %79
  %102 = phi i32 [ %81, %79 ], [ %93, %91 ], [ %87, %85 ]
  store i32 %102, i32* @80, align 4
  br label %103

103:                                              ; preds = %101, %73
  %104 = tail call i32 @git_diff_heuristic_config(i8* %0, i8* %1, i8* %2) #11
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @userdiff_config(i8* %0, i8* %1) #11
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #11
  br label %111

111:                                              ; preds = %106, %103, %67, %57, %109, %99, %72, %52, %47, %43, %32, %30, %17, %12, %7
  %112 = phi i32 [ %110, %109 ], [ 0, %99 ], [ 0, %72 ], [ 0, %52 ], [ 0, %47 ], [ %38, %43 ], [ 0, %32 ], [ -1, %30 ], [ 0, %17 ], [ 0, %12 ], [ 0, %7 ], [ 0, %57 ], [ 0, %67 ], [ -1, %103 ], [ -1, %106 ]
  ret i32 %112
}

declare dso_local void @repo_init_revisions(%2*, %54*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @parse_options_start(%91*, i32, i8**, i8*, %90*, i32) local_unnamed_addr #3

declare dso_local i32 @parse_options_step(%91*, %90*, i8**) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

declare dso_local void @parse_revision_opt(%54*, %91*, %90*, i8**) local_unnamed_addr #3

declare dso_local i32 @parse_options_end(%91*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @160(i8* %0) unnamed_addr #7 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #11
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @113, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @115, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #8

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #6

declare dso_local i32 @utf8_strwidth(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local i8* @show_date(i64, i32, %50*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %90*) local_unnamed_addr #6

declare dso_local i8* @get_git_work_tree() local_unnamed_addr #3

declare dso_local i32 @setup_revisions(i32, i8**, %54*, %113*) local_unnamed_addr #3

declare dso_local i32 @is_bare_repository() local_unnamed_addr #3

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %6*, i32*) local_unnamed_addr #3

declare dso_local %72* @lookup_commit_reference_gently(%2*, %6*, i32) local_unnamed_addr #3

declare dso_local void @add_pending_object(%54*, %20*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @init_scoreboard(%102*) local_unnamed_addr #3

declare dso_local void @string_list_clear(%0*, i32) local_unnamed_addr #3

declare dso_local void @setup_scoreboard(%102*, i8*, %106**) local_unnamed_addr #3

declare dso_local void @setup_blame_bloom_data(%102*, i8*) local_unnamed_addr #3

declare dso_local %1* @string_list_append(%0*, i8*) local_unnamed_addr #3

declare dso_local void @range_set_init(%111*, i64) local_unnamed_addr #3

declare dso_local i32 @parse_range_arg(i8*, i8* (i8*, i64)*, i8*, i64, i64, i64*, i64*, i8*, %35*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i8* @161(i8* %0, i64 %1) #0 {
  %3 = bitcast i8* %0 to %102*
  %4 = tail call i8* @blame_nth_line(%102* %3, i64 %1) #11
  ret i8* %4
}

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @162(i64 %0) unnamed_addr #7 {
  %2 = tail call i32 @use_gettext_poison() #11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @74, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @75, i64 0, i64 0), i64 %0, i32 5) #11
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i8* [ %5, %4 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @115, i64 0, i64 0), %1 ]
  ret i8* %7
}

declare dso_local void @range_set_append_unsafe(%111*, i64, i64) local_unnamed_addr #3

declare dso_local void @sort_and_merge_range_set(%111*) local_unnamed_addr #3

declare dso_local %105* @blame_entry_prepend(%105*, i64, i64, %106*) local_unnamed_addr #3

declare dso_local void @prio_queue_put(%103*, i8*) local_unnamed_addr #3

declare dso_local void @blame_origin_decref(%106*) local_unnamed_addr #3

declare dso_local void @range_set_release(%111*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @163(%102* %0, i32 %1) #10 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  store i32 112, i32* %3, align 4
  call fastcc void @165(%102* %0, i32* nonnull %3)
  %5 = load i32, i32* %3, align 4
  tail call fastcc void @166(%102* %0, i32 %5)
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @119, i64 0, i64 0), i32 %1) #13
  unreachable
}

declare dso_local i32 @read_mailmap(%0*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @164(%105* nocapture readonly %0, i8* nocapture %1) #0 {
  %3 = load i32, i32* @1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %105, %105* %0, i64 0, i32 2
  br label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds %105, %105* %0, i64 0, i32 3
  %9 = load %106*, %106** %8, align 8
  %10 = getelementptr inbounds %106, %106* %9, i64 0, i32 3
  %11 = load %72*, %72** %10, align 8
  %12 = getelementptr inbounds %72, %72* %11, i64 0, i32 0, i32 2
  %13 = tail call i8* @oid_to_hex(%6* nonnull %12) #11
  %14 = getelementptr inbounds %105, %105* %0, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds %105, %105* %0, i64 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds %105, %105* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0), i8* %13, i32 %16, i32 %19, i32 %21)
  %23 = tail call fastcc i32 @168(%106* %9, i32 0)
  %24 = getelementptr inbounds %106, %106* %9, i64 0, i32 1
  %25 = load %106*, %106** %24, align 8
  %26 = icmp eq %106* %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %7
  %28 = getelementptr inbounds %106, %106* %25, i64 0, i32 3
  %29 = load %72*, %72** %28, align 8
  %30 = getelementptr inbounds %72, %72* %29, i64 0, i32 0, i32 2
  %31 = tail call i8* @oid_to_hex(%6* nonnull %30) #11
  %32 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @136, i64 0, i64 0), i8* %31) #11
  %33 = getelementptr inbounds %106, %106* %25, i64 0, i32 11, i64 0
  %34 = load %52*, %52** @stdout, align 8
  tail call void @write_name_quoted(i8* nonnull %33, %52* %34, i32 10) #11
  br label %35

35:                                               ; preds = %7, %27
  %36 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @137, i64 0, i64 0)) #11
  %37 = getelementptr inbounds %106, %106* %9, i64 0, i32 11, i64 0
  %38 = load %52*, %52** @stdout, align 8
  tail call void @write_name_quoted(i8* nonnull %37, %52* %38, i32 10) #11
  %39 = load %52*, %52** @stdout, align 8
  tail call void @maybe_flush_or_die(%52* %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i64 0, i64 0)) #11
  br label %40

40:                                               ; preds = %5, %35
  %41 = phi i32* [ %6, %5 ], [ %20, %35 ]
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds i8, i8* %1, i64 8
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, %42
  store i32 %46, i32* %44, align 8
  %47 = bitcast i8* %1 to %46**
  %48 = load %46*, %46** %47, align 8
  %49 = sext i32 %46 to i64
  tail call void @display_progress(%46* %48, i64 %49) #11
  ret void
}

declare dso_local %46* @start_delayed_progress(i8*, i64) local_unnamed_addr #3

declare dso_local void @assign_blame(%102*, i32) local_unnamed_addr #3

declare dso_local void @stop_progress(%46**) local_unnamed_addr #3

declare dso_local void @setup_pager() local_unnamed_addr #3

declare dso_local void @blame_sort_final(%102*) local_unnamed_addr #3

declare dso_local void @blame_coalesce(%102*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @165(%102* %0, i32* nocapture %1) unnamed_addr #0 {
  %3 = alloca %114, align 8
  %4 = load i32, i32* @53, align 4
  %5 = icmp slt i32 %4, 0
  %6 = load i32, i32* @default_abbrev, align 4
  %7 = getelementptr inbounds %102, %102* %0, i64 0, i32 7
  %8 = load %105*, %105** %7, align 8
  %9 = icmp eq %105* %8, null
  br i1 %9, label %101, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %102, %102* %0, i64 0, i32 4
  %12 = bitcast %114* %3 to i8*
  %13 = getelementptr inbounds %114, %114* %3, i64 0, i32 0, i32 2
  %14 = getelementptr inbounds %114, %114* %3, i64 0, i32 1, i32 2
  %15 = getelementptr inbounds %114, %114* %3, i64 0, i32 0
  %16 = getelementptr inbounds %114, %114* %3, i64 0, i32 1
  %17 = getelementptr inbounds %114, %114* %3, i64 0, i32 3
  %18 = getelementptr inbounds %114, %114* %3, i64 0, i32 4
  %19 = getelementptr inbounds %114, %114* %3, i64 0, i32 5
  %20 = getelementptr inbounds %114, %114* %3, i64 0, i32 7
  %21 = getelementptr inbounds %114, %114* %3, i64 0, i32 8
  br label %22

22:                                               ; preds = %10, %93
  %23 = phi %105* [ %8, %10 ], [ %96, %93 ]
  %24 = phi i32 [ 0, %10 ], [ %83, %93 ]
  %25 = phi i32 [ %6, %10 ], [ %41, %93 ]
  %26 = phi i32 [ 0, %10 ], [ %88, %93 ]
  %27 = phi i32 [ 0, %10 ], [ %94, %93 ]
  %28 = getelementptr inbounds %105, %105* %23, i64 0, i32 3
  %29 = load %106*, %106** %28, align 8
  br i1 %5, label %30, label %40

30:                                               ; preds = %22
  %31 = load %2*, %2** @the_repository, align 8
  %32 = getelementptr inbounds %106, %106* %29, i64 0, i32 3
  %33 = load %72*, %72** %32, align 8
  %34 = getelementptr inbounds %72, %72* %33, i64 0, i32 0, i32 2
  %35 = call i8* @repo_find_unique_abbrev(%2* %31, %6* nonnull %34, i32 %25) #11
  %36 = call i64 @strlen(i8* %35) #12
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %25, %37
  %39 = select i1 %38, i32 %37, i32 %25
  br label %40

40:                                               ; preds = %30, %22
  %41 = phi i32 [ %39, %30 ], [ %25, %22 ]
  %42 = getelementptr inbounds %106, %106* %29, i64 0, i32 11, i64 0
  %43 = load i8*, i8** %11, align 8
  %44 = call i32 @strcmp(i8* nonnull %42, i8* %43) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, i32* %1, align 4
  %48 = or i32 %47, 16
  store i32 %48, i32* %1, align 4
  br label %49

49:                                               ; preds = %40, %46
  %50 = call i64 @strlen(i8* nonnull %42) #12
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* @138, align 4
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 %51, i32* @138, align 4
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds %106, %106* %29, i64 0, i32 3
  %57 = load %72*, %72** %56, align 8
  %58 = getelementptr inbounds %72, %72* %57, i64 0, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 4096
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %12) #11
  %63 = or i32 %59, 4096
  store i32 %63, i32* %58, align 4
  %64 = load %72*, %72** %56, align 8
  call fastcc void @169(%72* %64, %114* nonnull %3)
  %65 = load i32, i32* %1, align 4
  %66 = and i32 %65, 256
  %67 = icmp eq i32 %66, 0
  %68 = load i8*, i8** %13, align 8
  %69 = load i8*, i8** %14, align 8
  %70 = select i1 %67, i8* %68, i8* %69
  %71 = call i32 @utf8_strwidth(i8* %70) #11
  %72 = load i32, i32* @139, align 4
  %73 = icmp slt i32 %72, %71
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i32 %71, i32* @139, align 4
  br label %75

75:                                               ; preds = %74, %62
  call void @strbuf_release(%41* nonnull %15) #11
  call void @strbuf_release(%41* nonnull %16) #11
  call void @strbuf_release(%41* nonnull %17) #11
  call void @strbuf_release(%41* nonnull %18) #11
  call void @strbuf_release(%41* nonnull %19) #11
  call void @strbuf_release(%41* nonnull %20) #11
  call void @strbuf_release(%41* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %12) #11
  br label %76

76:                                               ; preds = %55, %75
  %77 = getelementptr inbounds %105, %105* %23, i64 0, i32 4
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds %105, %105* %23, i64 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %78
  %82 = icmp slt i32 %24, %81
  %83 = select i1 %82, i32 %81, i32 %24
  %84 = getelementptr inbounds %105, %105* %23, i64 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %85, %80
  %87 = icmp slt i32 %26, %86
  %88 = select i1 %87, i32 %86, i32 %26
  %89 = call i32 @blame_entry_score(%102* nonnull %0, %105* nonnull %23) #11
  %90 = icmp ult i32 %27, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %76
  %92 = call i32 @blame_entry_score(%102* nonnull %0, %105* nonnull %23) #11
  br label %93

93:                                               ; preds = %91, %76
  %94 = phi i32 [ %92, %91 ], [ %27, %76 ]
  %95 = getelementptr inbounds %105, %105* %23, i64 0, i32 0
  %96 = load %105*, %105** %95, align 8
  %97 = icmp eq %105* %96, null
  br i1 %97, label %98, label %22

98:                                               ; preds = %93
  %99 = sext i32 %83 to i64
  %100 = sext i32 %88 to i64
  br label %101

101:                                              ; preds = %98, %2
  %102 = phi i32 [ 0, %2 ], [ %94, %98 ]
  %103 = phi i64 [ 0, %2 ], [ %100, %98 ]
  %104 = phi i32 [ %6, %2 ], [ %41, %98 ]
  %105 = phi i64 [ 0, %2 ], [ %99, %98 ]
  %106 = call i32 @decimal_width(i64 %105) #11
  store i32 %106, i32* @140, align 4
  %107 = call i32 @decimal_width(i64 %103) #11
  store i32 %107, i32* @141, align 4
  %108 = zext i32 %102 to i64
  %109 = call i32 @decimal_width(i64 %108) #11
  store i32 %109, i32* @142, align 4
  br i1 %5, label %110, label %112

110:                                              ; preds = %101
  %111 = add nsw i32 %104, 1
  store i32 %111, i32* @53, align 4
  br label %112

112:                                              ; preds = %110, %101
  ret void
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @166(%102* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %114, align 8
  %4 = alloca %114, align 8
  %5 = alloca [65 x i8], align 16
  %6 = and i32 %1, 8
  %7 = icmp ne i32 %6, 0
  %8 = getelementptr inbounds %102, %102* %0, i64 0, i32 7
  br i1 %7, label %9, label %45

9:                                                ; preds = %2
  %10 = load %105*, %105** %8, align 8
  %11 = icmp eq %105* %10, null
  br i1 %11, label %417, label %12

12:                                               ; preds = %9, %41
  %13 = phi %105* [ %43, %41 ], [ %10, %9 ]
  %14 = getelementptr inbounds %105, %105* %13, i64 0, i32 3
  %15 = load %106*, %106** %14, align 8
  %16 = getelementptr inbounds %106, %106* %15, i64 0, i32 3
  %17 = load %72*, %72** %16, align 8
  %18 = getelementptr inbounds %72, %72* %17, i64 0, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 8192
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %12
  %23 = tail call %106* @get_blame_suspects(%72* %17) #11
  %24 = icmp eq %106* %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %22, %36
  %26 = phi %106* [ %39, %36 ], [ %23, %22 ]
  %27 = phi i32 [ %37, %36 ], [ 0, %22 ]
  %28 = getelementptr inbounds %106, %106* %26, i64 0, i32 10
  %29 = load i8, i8* %28, align 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = load i32, i32* %18, align 4
  %35 = or i32 %34, 8192
  store i32 %35, i32* %18, align 4
  br label %41

36:                                               ; preds = %31, %25
  %37 = phi i32 [ 1, %31 ], [ %27, %25 ]
  %38 = getelementptr inbounds %106, %106* %26, i64 0, i32 2
  %39 = load %106*, %106** %38, align 8
  %40 = icmp eq %106* %39, null
  br i1 %40, label %41, label %25

41:                                               ; preds = %36, %22, %33, %12
  %42 = getelementptr inbounds %105, %105* %13, i64 0, i32 0
  %43 = load %105*, %105** %42, align 8
  %44 = icmp eq %105* %43, null
  br i1 %44, label %45, label %12

45:                                               ; preds = %41, %2
  %46 = load %105*, %105** %8, align 8
  %47 = icmp eq %105* %46, null
  br i1 %47, label %417, label %48

48:                                               ; preds = %45
  %49 = and i32 %1, 512
  %50 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 0
  %51 = bitcast %114* %4 to i8*
  %52 = lshr i32 %1, 2
  %53 = and i32 %52, 1
  %54 = and i32 %1, 2048
  %55 = icmp eq i32 %54, 0
  %56 = bitcast %114* %3 to i8*
  %57 = getelementptr inbounds %102, %102* %0, i64 0, i32 5
  %58 = getelementptr inbounds %102, %102* %0, i64 0, i32 6
  %59 = icmp eq i32 %49, 0
  %60 = and i32 %1, 2
  %61 = icmp eq i32 %60, 0
  %62 = and i32 %1, 1024
  %63 = icmp eq i32 %62, 0
  %64 = and i32 %1, 1
  %65 = icmp eq i32 %64, 0
  %66 = and i32 %1, 64
  %67 = icmp eq i32 %66, 0
  %68 = and i32 %1, 256
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds %114, %114* %4, i64 0, i32 1, i32 2
  %71 = getelementptr inbounds %114, %114* %4, i64 0, i32 0, i32 2
  %72 = getelementptr inbounds %114, %114* %4, i64 0, i32 2
  %73 = getelementptr inbounds %114, %114* %4, i64 0, i32 3, i32 2
  %74 = and i32 %1, 16
  %75 = icmp eq i32 %74, 0
  %76 = and i32 %1, 32
  %77 = icmp eq i32 %76, 0
  %78 = trunc i32 %1 to i8
  %79 = icmp slt i8 %78, 0
  %80 = getelementptr inbounds %114, %114* %3, i64 0, i32 2
  %81 = getelementptr inbounds %114, %114* %4, i64 0, i32 0
  %82 = getelementptr inbounds %114, %114* %4, i64 0, i32 1
  %83 = getelementptr inbounds %114, %114* %4, i64 0, i32 3
  %84 = getelementptr inbounds %114, %114* %4, i64 0, i32 4
  %85 = getelementptr inbounds %114, %114* %4, i64 0, i32 5
  %86 = getelementptr inbounds %114, %114* %4, i64 0, i32 7
  %87 = getelementptr inbounds %114, %114* %4, i64 0, i32 8
  br label %88

88:                                               ; preds = %48, %413
  %89 = phi %105* [ %46, %48 ], [ %415, %413 ]
  %90 = getelementptr inbounds %105, %105* %89, i64 0, i32 3
  %91 = load %106*, %106** %90, align 8
  br i1 %7, label %92, label %205

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %50) #11
  %93 = getelementptr inbounds %106, %106* %91, i64 0, i32 3
  %94 = load %72*, %72** %93, align 8
  %95 = getelementptr inbounds %72, %72* %94, i64 0, i32 0, i32 2
  %96 = call i8* @oid_to_hex_r(i8* nonnull %50, %6* nonnull %95) #11
  %97 = getelementptr inbounds %105, %105* %89, i64 0, i32 4
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds %105, %105* %89, i64 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = add nsw i32 %101, 1
  %103 = getelementptr inbounds %105, %105* %89, i64 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i64 0, i64 0), i8* nonnull %50, i32 %99, i32 %102, i32 %104) #11
  %106 = call fastcc i32 @168(%106* %91, i32 %49) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %92
  %109 = load %72*, %72** %93, align 8
  %110 = getelementptr inbounds %72, %72* %109, i64 0, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = and i32 %111, 8192
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %108, %92
  %115 = getelementptr inbounds %106, %106* %91, i64 0, i32 1
  %116 = load %106*, %106** %115, align 8
  %117 = icmp eq %106* %116, null
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %106, %106* %116, i64 0, i32 3
  %120 = load %72*, %72** %119, align 8
  %121 = getelementptr inbounds %72, %72* %120, i64 0, i32 0, i32 2
  %122 = call i8* @oid_to_hex(%6* nonnull %121) #11
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @136, i64 0, i64 0), i8* %122) #11
  %124 = getelementptr inbounds %106, %106* %116, i64 0, i32 11, i64 0
  %125 = load %52*, %52** @stdout, align 8
  call void @write_name_quoted(i8* nonnull %124, %52* %125, i32 10) #11
  br label %126

126:                                              ; preds = %118, %114
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @137, i64 0, i64 0)) #11
  %128 = getelementptr inbounds %106, %106* %91, i64 0, i32 11, i64 0
  %129 = load %52*, %52** @stdout, align 8
  call void @write_name_quoted(i8* nonnull %128, %52* %129, i32 10) #11
  br label %130

130:                                              ; preds = %126, %108
  %131 = load i32, i32* %100, align 8
  %132 = sext i32 %131 to i64
  %133 = call i8* @blame_nth_line(%102* %0, i64 %132) #11
  %134 = load i32, i32* %103, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %193

136:                                              ; preds = %130
  %137 = getelementptr inbounds %106, %106* %91, i64 0, i32 1
  %138 = getelementptr inbounds %106, %106* %91, i64 0, i32 11, i64 0
  br label %139

139:                                              ; preds = %189, %136
  %140 = phi i32 [ 0, %136 ], [ %190, %189 ]
  %141 = phi i8* [ %133, %136 ], [ %178, %189 ]
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %173, label %143

143:                                              ; preds = %139
  %144 = load i32, i32* %97, align 8
  %145 = add nuw nsw i32 %140, 1
  %146 = add i32 %144, %145
  %147 = load i32, i32* %100, align 8
  %148 = add i32 %147, %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @143, i64 0, i64 0), i8* nonnull %50, i32 %146, i32 %148) #11
  br i1 %59, label %173, label %150

150:                                              ; preds = %143
  %151 = call fastcc i32 @168(%106* %91, i32 1) #11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load %72*, %72** %93, align 8
  %155 = getelementptr inbounds %72, %72* %154, i64 0, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = and i32 %156, 8192
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %153, %150
  %160 = load %106*, %106** %137, align 8
  %161 = icmp eq %106* %160, null
  br i1 %161, label %170, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds %106, %106* %160, i64 0, i32 3
  %164 = load %72*, %72** %163, align 8
  %165 = getelementptr inbounds %72, %72* %164, i64 0, i32 0, i32 2
  %166 = call i8* @oid_to_hex(%6* nonnull %165) #11
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @136, i64 0, i64 0), i8* %166) #11
  %168 = getelementptr inbounds %106, %106* %160, i64 0, i32 11, i64 0
  %169 = load %52*, %52** @stdout, align 8
  call void @write_name_quoted(i8* nonnull %168, %52* %169, i32 10) #11
  br label %170

170:                                              ; preds = %162, %159
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @137, i64 0, i64 0)) #11
  %172 = load %52*, %52** @stdout, align 8
  call void @write_name_quoted(i8* nonnull %138, %52* %172, i32 10) #11
  br label %173

173:                                              ; preds = %170, %153, %143, %139
  %174 = load %52*, %52** @stdout, align 8
  %175 = call i32 @_IO_putc(i32 9, %52* %174) #11
  br label %176

176:                                              ; preds = %184, %173
  %177 = phi i8* [ %141, %173 ], [ %178, %184 ]
  %178 = getelementptr inbounds i8, i8* %177, i64 1
  %179 = load i8, i8* %177, align 1
  %180 = sext i8 %179 to i32
  %181 = load %52*, %52** @stdout, align 8
  %182 = call i32 @_IO_putc(i32 %180, %52* %181) #11
  %183 = icmp eq i8 %179, 10
  br i1 %183, label %189, label %184

184:                                              ; preds = %176
  %185 = load i8*, i8** %57, align 8
  %186 = load i64, i64* %58, align 8
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = icmp ult i8* %178, %187
  br i1 %188, label %176, label %189

189:                                              ; preds = %184, %176
  %190 = add nuw nsw i32 %140, 1
  %191 = load i32, i32* %103, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %139, label %193

193:                                              ; preds = %189, %130
  %194 = phi i8* [ %133, %130 ], [ %178, %189 ]
  %195 = load i64, i64* %58, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, i8* %194, i64 -1
  %199 = load i8, i8* %198, align 1
  %200 = icmp eq i8 %199, 10
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = load %52*, %52** @stdout, align 8
  %203 = call i32 @_IO_putc(i32 10, %52* %202) #11
  br label %204

204:                                              ; preds = %193, %197, %201
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %50) #11
  br label %413

205:                                              ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %51) #11
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %50) #11
  %206 = getelementptr inbounds %106, %106* %91, i64 0, i32 3
  %207 = load %72*, %72** %206, align 8
  call fastcc void @169(%72* %207, %114* nonnull %4) #11
  %208 = load %72*, %72** %206, align 8
  %209 = getelementptr inbounds %72, %72* %208, i64 0, i32 0, i32 2
  %210 = call i8* @oid_to_hex_r(i8* nonnull %50, %6* nonnull %209) #11
  %211 = getelementptr inbounds %105, %105* %89, i64 0, i32 1
  %212 = load i32, i32* %211, align 8
  %213 = sext i32 %212 to i64
  %214 = call i8* @blame_nth_line(%102* %0, i64 %213) #11
  br i1 %55, label %244, label %215

215:                                              ; preds = %205
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %56) #11
  %216 = load %106*, %106** %90, align 8
  %217 = getelementptr inbounds %106, %106* %216, i64 0, i32 3
  %218 = load %72*, %72** %217, align 8
  call fastcc void @169(%72* %218, %114* nonnull %3) #11
  %219 = load i32, i32* @90, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %215
  %222 = load %51*, %51** @92, align 8
  br label %239

223:                                              ; preds = %215
  %224 = load i64, i64* %80, align 8
  %225 = load %51*, %51** @92, align 8
  %226 = sext i32 %219 to i64
  br label %227

227:                                              ; preds = %233, %223
  %228 = phi i64 [ 0, %223 ], [ %234, %233 ]
  %229 = phi i32 [ 0, %223 ], [ %235, %233 ]
  %230 = getelementptr inbounds %51, %51* %225, i64 %228, i32 0
  %231 = load i64, i64* %230, align 8
  %232 = icmp ugt i64 %224, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = add nuw nsw i64 %228, 1
  %235 = add nuw nsw i32 %229, 1
  %236 = icmp slt i64 %234, %226
  br i1 %236, label %227, label %239

237:                                              ; preds = %227
  %238 = trunc i64 %228 to i32
  br label %239

239:                                              ; preds = %233, %237, %221
  %240 = phi %51* [ %222, %221 ], [ %225, %237 ], [ %225, %233 ]
  %241 = phi i32 [ 0, %221 ], [ %238, %237 ], [ %235, %233 ]
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %51, %51* %240, i64 %242, i32 1, i64 0
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %56) #11
  br label %244

244:                                              ; preds = %239, %205
  %245 = phi i8* [ null, %205 ], [ %243, %239 ]
  %246 = phi i8* [ null, %205 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @144, i64 0, i64 0), %239 ]
  %247 = getelementptr inbounds %105, %105* %89, i64 0, i32 2
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %401

250:                                              ; preds = %244
  %251 = icmp eq i8* %245, null
  %252 = select i1 %251, i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @144, i64 0, i64 0)
  %253 = getelementptr inbounds %105, %105* %89, i64 0, i32 7
  %254 = getelementptr inbounds %105, %105* %89, i64 0, i32 6
  %255 = getelementptr inbounds %105, %105* %89, i64 0, i32 5
  %256 = getelementptr inbounds %106, %106* %91, i64 0, i32 11, i64 0
  %257 = getelementptr inbounds %105, %105* %89, i64 0, i32 4
  br label %258

258:                                              ; preds = %397, %250
  %259 = phi i32 [ 0, %250 ], [ %398, %397 ]
  %260 = phi i8* [ %214, %250 ], [ %386, %397 ]
  %261 = phi i8* [ %246, %250 ], [ %287, %397 ]
  %262 = phi i8* [ %245, %250 ], [ %288, %397 ]
  br i1 %61, label %269, label %263

263:                                              ; preds = %258
  %264 = load %2*, %2** @the_repository, align 8
  %265 = getelementptr inbounds %2, %2* %264, i64 0, i32 14
  %266 = load %47*, %47** %265, align 8
  %267 = getelementptr inbounds %47, %47* %266, i64 0, i32 3
  %268 = load i64, i64* %267, align 8
  br label %272

269:                                              ; preds = %258
  %270 = load i32, i32* @53, align 4
  %271 = sext i32 %270 to i64
  br label %272

272:                                              ; preds = %269, %263
  %273 = phi i64 [ %268, %263 ], [ %271, %269 ]
  %274 = trunc i64 %273 to i32
  br i1 %63, label %277, label %275

275:                                              ; preds = %272
  %276 = icmp eq i32 %259, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %275, %272
  %278 = phi i8* [ %262, %272 ], [ %245, %275 ]
  %279 = phi i8* [ %261, %272 ], [ %252, %275 ]
  %280 = icmp eq i8* %278, null
  br i1 %280, label %286, label %281

281:                                              ; preds = %277, %275
  %282 = phi i8* [ %279, %277 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @144, i64 0, i64 0), %275 ]
  %283 = phi i8* [ %278, %277 ], [ getelementptr inbounds ([75 x i8], [75 x i8]* @81, i64 0, i64 0), %275 ]
  %284 = load %52*, %52** @stdout, align 8
  %285 = call i32 @fputs(i8* nonnull %283, %52* %284) #11
  br label %286

286:                                              ; preds = %281, %277
  %287 = phi i8* [ %279, %277 ], [ %282, %281 ]
  %288 = phi i8* [ null, %277 ], [ %283, %281 ]
  %289 = load %72*, %72** %206, align 8
  %290 = getelementptr inbounds %72, %72* %289, i64 0, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = and i32 %291, 2
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %305, label %294

294:                                              ; preds = %286
  %295 = load i32, i32* @3, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  %298 = shl i64 %273, 32
  %299 = ashr exact i64 %298, 32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %50, i8 32, i64 %299, i1 false) #11
  br label %305

300:                                              ; preds = %294
  br i1 %65, label %301, label %305

301:                                              ; preds = %300
  %302 = add nsw i32 %274, -1
  %303 = load %52*, %52** @stdout, align 8
  %304 = call i32 @_IO_putc(i32 94, %52* %303) #11
  br label %305

305:                                              ; preds = %301, %300, %297, %286
  %306 = phi i32 [ %274, %297 ], [ %274, %300 ], [ %302, %301 ], [ %274, %286 ]
  %307 = load i32, i32* @102, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %316, label %309

309:                                              ; preds = %305
  %310 = load i32, i32* %253, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %316, label %312

312:                                              ; preds = %309
  %313 = add nsw i32 %306, -1
  %314 = load %52*, %52** @stdout, align 8
  %315 = call i32 @_IO_putc(i32 42, %52* %314) #11
  br label %316

316:                                              ; preds = %312, %309, %305
  %317 = phi i32 [ %313, %312 ], [ %306, %309 ], [ %306, %305 ]
  %318 = load i32, i32* @104, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %327, label %320

320:                                              ; preds = %316
  %321 = load i32, i32* %254, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %320
  %324 = add nsw i32 %317, -1
  %325 = load %52*, %52** @stdout, align 8
  %326 = call i32 @_IO_putc(i32 63, %52* %325) #11
  br label %327

327:                                              ; preds = %323, %320, %316
  %328 = phi i32 [ %324, %323 ], [ %317, %320 ], [ %317, %316 ]
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i64 0, i64 0), i32 %328, i8* nonnull %50) #11
  br i1 %65, label %341, label %330

330:                                              ; preds = %327
  %331 = load i8*, i8** %70, align 8
  %332 = load i8*, i8** %71, align 8
  %333 = select i1 %69, i8* %332, i8* %331
  %334 = load i64, i64* %72, align 8
  %335 = load i8*, i8** %73, align 8
  %336 = call fastcc i8* @171(i64 %334, i8* %335, i32 %53) #11
  %337 = load i32, i32* %211, align 8
  %338 = add nuw nsw i32 %259, 1
  %339 = add i32 %338, %337
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @146, i64 0, i64 0), i8* %333, i8* %336, i32 %339) #11
  br label %378

341:                                              ; preds = %327
  br i1 %67, label %349, label %342

342:                                              ; preds = %341
  %343 = load i32, i32* @142, align 4
  %344 = load i32, i32* %255, align 4
  %345 = load %106*, %106** %90, align 8
  %346 = getelementptr inbounds %106, %106* %345, i64 0, i32 0
  %347 = load i32, i32* %346, align 8
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @147, i64 0, i64 0), i32 %343, i32 %344, i32 %347) #11
  br label %349

349:                                              ; preds = %342, %341
  br i1 %75, label %353, label %350

350:                                              ; preds = %349
  %351 = load i32, i32* @138, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @148, i64 0, i64 0), i32 %351, i32 %351, i8* nonnull %256) #11
  br label %353

353:                                              ; preds = %350, %349
  br i1 %77, label %360, label %354

354:                                              ; preds = %353
  %355 = load i32, i32* @140, align 4
  %356 = load i32, i32* %257, align 8
  %357 = add nuw nsw i32 %259, 1
  %358 = add i32 %357, %356
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @149, i64 0, i64 0), i32 %355, i32 %358) #11
  br label %360

360:                                              ; preds = %354, %353
  br i1 %79, label %372, label %361

361:                                              ; preds = %360
  %362 = load i8*, i8** %70, align 8
  %363 = load i8*, i8** %71, align 8
  %364 = select i1 %69, i8* %363, i8* %362
  %365 = load i32, i32* @139, align 4
  %366 = call i32 @utf8_strwidth(i8* %364) #11
  %367 = sub nsw i32 %365, %366
  %368 = load i64, i64* %72, align 8
  %369 = load i8*, i8** %73, align 8
  %370 = call fastcc i8* @171(i64 %368, i8* %369, i32 %53) #11
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @150, i64 0, i64 0), i8* %364, i32 %367, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @113, i64 0, i64 0), i8* %370) #11
  br label %372

372:                                              ; preds = %361, %360
  %373 = load i32, i32* @141, align 4
  %374 = load i32, i32* %211, align 8
  %375 = add nuw nsw i32 %259, 1
  %376 = add i32 %375, %374
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @151, i64 0, i64 0), i32 %373, i32 %376) #11
  br label %378

378:                                              ; preds = %372, %330
  %379 = icmp eq i8* %287, null
  br i1 %379, label %383, label %380

380:                                              ; preds = %378
  %381 = load %52*, %52** @stdout, align 8
  %382 = call i32 @fputs(i8* nonnull %287, %52* %381) #11
  br label %383

383:                                              ; preds = %380, %378
  br label %384

384:                                              ; preds = %383, %392
  %385 = phi i8* [ %386, %392 ], [ %260, %383 ]
  %386 = getelementptr inbounds i8, i8* %385, i64 1
  %387 = load i8, i8* %385, align 1
  %388 = sext i8 %387 to i32
  %389 = load %52*, %52** @stdout, align 8
  %390 = call i32 @_IO_putc(i32 %388, %52* %389) #11
  %391 = icmp eq i8 %387, 10
  br i1 %391, label %397, label %392

392:                                              ; preds = %384
  %393 = load i8*, i8** %57, align 8
  %394 = load i64, i64* %58, align 8
  %395 = getelementptr inbounds i8, i8* %393, i64 %394
  %396 = icmp ult i8* %386, %395
  br i1 %396, label %384, label %397

397:                                              ; preds = %392, %384
  %398 = add nuw nsw i32 %259, 1
  %399 = load i32, i32* %247, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %258, label %401

401:                                              ; preds = %397, %244
  %402 = phi i8* [ %214, %244 ], [ %386, %397 ]
  %403 = load i64, i64* %58, align 8
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %412, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, i8* %402, i64 -1
  %407 = load i8, i8* %406, align 1
  %408 = icmp eq i8 %407, 10
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = load %52*, %52** @stdout, align 8
  %411 = call i32 @_IO_putc(i32 10, %52* %410) #11
  br label %412

412:                                              ; preds = %401, %405, %409
  call void @strbuf_release(%41* nonnull %81) #11
  call void @strbuf_release(%41* nonnull %82) #11
  call void @strbuf_release(%41* nonnull %83) #11
  call void @strbuf_release(%41* nonnull %84) #11
  call void @strbuf_release(%41* nonnull %85) #11
  call void @strbuf_release(%41* nonnull %86) #11
  call void @strbuf_release(%41* nonnull %87) #11
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %50) #11
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %51) #11
  br label %413

413:                                              ; preds = %204, %412
  %414 = getelementptr inbounds %105, %105* %89, i64 0, i32 0
  %415 = load %105*, %105** %414, align 8
  %416 = icmp eq %105* %415, null
  br i1 %416, label %417, label %88

417:                                              ; preds = %413, %9, %45
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #8

declare dso_local void @cleanup_scoreboard(%102*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @167(i8* %0) unnamed_addr #0 {
  %2 = alloca %0, align 8
  %3 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%0* @89 to i8*), i64 32, i1 false)
  store i32 0, i32* @90, align 4
  %4 = call i32 @string_list_split(%0* nonnull %2, i8* %0, i32 44, i32 -1) #11
  %5 = load i32, i32* @90, align 4
  %6 = load i32, i32* @91, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = add nsw i32 %5, 1
  %10 = mul i32 %6, 3
  %11 = add i32 %10, 48
  %12 = sdiv i32 %11, 2
  %13 = icmp sgt i32 %12, %5
  %14 = select i1 %13, i32 %12, i32 %9
  store i32 %14, i32* @91, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @95, i64 0, i64 0), i64 88, i64 %15) #13
  unreachable

18:                                               ; preds = %8
  %19 = load i8*, i8** bitcast (%51** @92 to i8**), align 8
  %20 = mul nsw i64 %15, 88
  %21 = call i8* @xrealloc(i8* %19, i64 %20) #11
  store i8* %21, i8** bitcast (%51** @92 to i8**), align 8
  br label %22

22:                                               ; preds = %1, %18
  %23 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %24 = load %1*, %1** %23, align 8
  %25 = icmp eq %1* %24, null
  br i1 %25, label %82, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %79, label %30

30:                                               ; preds = %26, %71
  %31 = phi %1* [ %73, %71 ], [ %24, %26 ]
  %32 = phi i32 [ %72, %71 ], [ 1, %26 ]
  switch i32 %32, label %71 [
    i32 0, label %33
    i32 1, label %58
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds %1, %1* %31, i64 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = call i64 @approxidate_careful(i8* %35, i32* null) #11
  %37 = load %51*, %51** @92, align 8
  %38 = load i32, i32* @90, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %51, %51* %37, i64 %39, i32 0
  store i64 %36, i64* %40, align 8
  %41 = add nsw i32 %38, 1
  store i32 %41, i32* @90, align 4
  %42 = add nsw i32 %38, 2
  %43 = load i32, i32* @91, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = bitcast %51* %37 to i8*
  br i1 %44, label %46, label %71

46:                                               ; preds = %33
  %47 = mul i32 %43, 3
  %48 = add i32 %47, 48
  %49 = sdiv i32 %48, 2
  %50 = icmp slt i32 %49, %42
  %51 = select i1 %50, i32 %42, i32 %49
  store i32 %51, i32* @91, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @95, i64 0, i64 0), i64 88, i64 %52) #13
  unreachable

55:                                               ; preds = %46
  %56 = mul nsw i64 %52, 88
  %57 = call i8* @xrealloc(i8* %45, i64 %56) #11
  store i8* %57, i8** bitcast (%51** @92 to i8**), align 8
  br label %71

58:                                               ; preds = %30
  %59 = getelementptr inbounds %1, %1* %31, i64 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = load %51*, %51** @92, align 8
  %62 = load i32, i32* @90, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %51, %51* %61, i64 %63, i32 1, i64 0
  %65 = call i32 @color_parse(i8* %60, i8* nonnull %64) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds %1, %1* %31, i64 0, i32 0
  %69 = call fastcc i8* @160(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @93, i64 0, i64 0))
  %70 = load i8*, i8** %68, align 8
  call void (i8*, ...) @die(i8* %69, i8* %70) #13
  unreachable

71:                                               ; preds = %33, %55, %30, %58
  %72 = phi i32 [ %32, %30 ], [ 1, %55 ], [ 1, %33 ], [ 0, %58 ]
  %73 = getelementptr inbounds %1, %1* %31, i64 1
  %74 = load %1*, %1** %23, align 8
  %75 = load i32, i32* %27, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %1, %1* %74, i64 %76
  %78 = icmp ult %1* %73, %77
  br i1 %78, label %30, label %79

79:                                               ; preds = %71, %26
  %80 = phi i32 [ 1, %26 ], [ %72, %71 ]
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %22, %79
  %83 = call fastcc i8* @160(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @94, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %83) #13
  unreachable

84:                                               ; preds = %79
  %85 = load %51*, %51** @92, align 8
  %86 = load i32, i32* @90, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %51, %51* %85, i64 %87, i32 0
  store i64 -1, i64* %88, align 8
  call void @string_list_clear(%0* nonnull %2, i32 0) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  ret void
}

declare dso_local i32 @string_list_split(%0*, i8*, i32, i32) local_unnamed_addr #3

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local i64 @approxidate_careful(i8*, i32*) local_unnamed_addr #3

declare dso_local i32 @color_parse(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #3

declare dso_local void @parse_date_format(i8*, %50*) local_unnamed_addr #3

declare dso_local i32 @git_config_pathname(i8**, i8*, i8*) local_unnamed_addr #3

declare dso_local %1* @string_list_insert(%0*, i8*) local_unnamed_addr #3

declare dso_local i32 @color_parse_mem(i8*, i32, i8*) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @git_diff_heuristic_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @userdiff_config(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #8

declare dso_local %52* @fopen_or_warn(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @strbuf_getwholeline(%41*, %52*, i32) local_unnamed_addr #3

declare dso_local %22* @read_graft_line(%41*) local_unnamed_addr #3

declare dso_local i32 @register_commit_graft(%2*, %22*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%52* nocapture) local_unnamed_addr #8

declare dso_local void @strbuf_release(%41*) local_unnamed_addr #3

declare dso_local i8* @prefix_path(i8*, i32, i8*) local_unnamed_addr #3

declare dso_local i32 @repo_get_oid(%2*, i8*, %6*) local_unnamed_addr #3

declare dso_local i32 @oid_object_info(%2*, %6*, i64*) local_unnamed_addr #3

declare dso_local void @oidset_init(%76*, i64) local_unnamed_addr #3

declare dso_local void @oidset_clear(%76*) local_unnamed_addr #3

declare dso_local void @oidset_parse_file(%76*, i8*) local_unnamed_addr #3

declare dso_local i32 @repo_get_oid_committish(%2*, i8*, %6*) local_unnamed_addr #3

declare dso_local i32 @oidset_insert(%76*, %6*) local_unnamed_addr #3

declare dso_local i8* @blame_nth_line(%102*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) local_unnamed_addr #8

declare dso_local i8* @oid_to_hex(%6*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @168(%106* nocapture readonly %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %114, align 8
  %4 = bitcast %114* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %4) #11
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %106, %106* %0, i64 0, i32 3
  %7 = load %72*, %72** %6, align 8
  %8 = getelementptr inbounds %72, %72* %7, i64 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 4096
  %11 = icmp eq i32 %10, 0
  %12 = or i1 %5, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %2
  %14 = or i32 %9, 4096
  store i32 %14, i32* %8, align 4
  %15 = load %72*, %72** %6, align 8
  call fastcc void @169(%72* %15, %114* nonnull %3)
  %16 = getelementptr inbounds %114, %114* %3, i64 0, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @122, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds %114, %114* %3, i64 0, i32 1, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i64 0, i64 0), i8* %20)
  %22 = getelementptr inbounds %114, %114* %3, i64 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i64 0, i64 0), i64 %23)
  %25 = getelementptr inbounds %114, %114* %3, i64 0, i32 3, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @125, i64 0, i64 0), i8* %26)
  %28 = getelementptr inbounds %114, %114* %3, i64 0, i32 4, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i64 0, i64 0), i8* %29)
  %31 = getelementptr inbounds %114, %114* %3, i64 0, i32 5, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @127, i64 0, i64 0), i8* %32)
  %34 = getelementptr inbounds %114, %114* %3, i64 0, i32 6
  %35 = load i64, i64* %34, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @128, i64 0, i64 0), i64 %35)
  %37 = getelementptr inbounds %114, %114* %3, i64 0, i32 7, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @129, i64 0, i64 0), i8* %38)
  %40 = getelementptr inbounds %114, %114* %3, i64 0, i32 8, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @130, i64 0, i64 0), i8* %41)
  %43 = load %72*, %72** %6, align 8
  %44 = getelementptr inbounds %72, %72* %43, i64 0, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %13
  %49 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %50

50:                                               ; preds = %13, %48
  %51 = getelementptr inbounds %114, %114* %3, i64 0, i32 0
  call void @strbuf_release(%41* nonnull %51) #11
  %52 = getelementptr inbounds %114, %114* %3, i64 0, i32 1
  call void @strbuf_release(%41* nonnull %52) #11
  %53 = getelementptr inbounds %114, %114* %3, i64 0, i32 3
  call void @strbuf_release(%41* nonnull %53) #11
  %54 = getelementptr inbounds %114, %114* %3, i64 0, i32 4
  call void @strbuf_release(%41* nonnull %54) #11
  %55 = getelementptr inbounds %114, %114* %3, i64 0, i32 5
  call void @strbuf_release(%41* nonnull %55) #11
  %56 = getelementptr inbounds %114, %114* %3, i64 0, i32 7
  call void @strbuf_release(%41* nonnull %56) #11
  %57 = getelementptr inbounds %114, %114* %3, i64 0, i32 8
  call void @strbuf_release(%41* nonnull %57) #11
  br label %58

58:                                               ; preds = %2, %50
  %59 = phi i32 [ 1, %50 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %4) #11
  ret i32 %59
}

declare dso_local void @maybe_flush_or_die(%52*, i8*) local_unnamed_addr #3

declare dso_local void @display_progress(%46*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @169(%72* %0, %114* %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = getelementptr inbounds %114, %114* %1, i64 0, i32 0
  tail call void @strbuf_init(%41* %5, i64 0) #11
  %6 = getelementptr inbounds %114, %114* %1, i64 0, i32 1
  tail call void @strbuf_init(%41* nonnull %6, i64 0) #11
  %7 = getelementptr inbounds %114, %114* %1, i64 0, i32 3
  tail call void @strbuf_init(%41* nonnull %7, i64 0) #11
  %8 = getelementptr inbounds %114, %114* %1, i64 0, i32 4
  tail call void @strbuf_init(%41* nonnull %8, i64 0) #11
  %9 = getelementptr inbounds %114, %114* %1, i64 0, i32 5
  tail call void @strbuf_init(%41* nonnull %9, i64 0) #11
  %10 = getelementptr inbounds %114, %114* %1, i64 0, i32 7
  tail call void @strbuf_init(%41* nonnull %10, i64 0) #11
  %11 = getelementptr inbounds %114, %114* %1, i64 0, i32 8
  tail call void @strbuf_init(%41* nonnull %11, i64 0) #11
  %12 = tail call i8* @get_log_output_encoding() #11
  %13 = load %2*, %2** @the_repository, align 8
  %14 = tail call i8* @repo_logmsg_reencode(%2* %13, %72* %0, i8** null, i8* %12) #11
  %15 = getelementptr inbounds %114, %114* %1, i64 0, i32 2
  tail call fastcc void @170(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @131, i64 0, i64 0), %41* %5, %41* nonnull %6, i64* nonnull %15, %41* nonnull %7)
  %16 = getelementptr inbounds %114, %114* %1, i64 0, i32 6
  tail call fastcc void @170(i8* %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @132, i64 0, i64 0), %41* nonnull %8, %41* nonnull %9, i64* nonnull %16, %41* nonnull %10)
  %17 = call i32 @find_commit_subject(i8* %14, i8** nonnull %3) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load i8*, i8** %3, align 8
  %21 = sext i32 %17 to i64
  call void @strbuf_add(%41* nonnull %11, i8* %20, i64 %21) #11
  br label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %72, %72* %0, i64 0, i32 0, i32 2
  %24 = call i8* @oid_to_hex(%6* nonnull %23) #11
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @133, i64 0, i64 0), i8* %24) #11
  br label %25

25:                                               ; preds = %22, %19
  %26 = load %2*, %2** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%2* %26, %72* %0, i8* %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret void
}

declare dso_local i8* @get_log_output_encoding() local_unnamed_addr #3

declare dso_local i8* @repo_logmsg_reencode(%2*, %72*, i8**, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @170(i8* %0, i8* nocapture readonly %1, %41* %2, %41* %3, i64* nocapture %4, %41* %5) unnamed_addr #0 {
  %7 = alloca %64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = bitcast %64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %12) #11
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = tail call i8* @strstr(i8* %0, i8* %1) #12
  %18 = icmp eq i8* %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %6
  %20 = tail call i64 @strlen(i8* %1) #12
  %21 = getelementptr inbounds i8, i8* %17, i64 %20
  %22 = tail call i8* @strchr(i8* nonnull %21, i32 10) #12
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call i64 @strlen(i8* nonnull %21) #12
  br label %30

26:                                               ; preds = %19
  %27 = ptrtoint i8* %22 to i64
  %28 = ptrtoint i8* %21 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i64 [ %29, %26 ], [ %25, %24 ]
  %32 = trunc i64 %31 to i32
  %33 = call i32 @split_ident_line(%64* nonnull %7, i8* nonnull %21, i32 %32) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %6
  call void @strbuf_add(%41* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @134, i64 0, i64 0), i64 9) #11
  call void @strbuf_add(%41* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @134, i64 0, i64 0), i64 9) #11
  call void @strbuf_add(%41* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @134, i64 0, i64 0), i64 9) #11
  store i64 0, i64* %4, align 8
  br label %82

36:                                               ; preds = %30
  %37 = getelementptr inbounds %64, %64* %7, i64 0, i32 1
  %38 = bitcast i8** %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %64* %7 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %39, %41
  store i64 %42, i64* %9, align 8
  %43 = bitcast i8** %10 to i64*
  store i64 %41, i64* %43, align 8
  %44 = getelementptr inbounds %64, %64* %7, i64 0, i32 3
  %45 = bitcast i8** %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %64, %64* %7, i64 0, i32 2
  %48 = bitcast i8** %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %46, %49
  store i64 %50, i64* %8, align 8
  %51 = bitcast i8** %11 to i64*
  store i64 %49, i64* %51, align 8
  %52 = getelementptr inbounds %64, %64* %7, i64 0, i32 4
  %53 = load i8*, i8** %52, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %36
  %56 = getelementptr inbounds %64, %64* %7, i64 0, i32 5
  %57 = load i8*, i8** %56, align 8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = call i64 @strtoul(i8* nocapture nonnull %53, i8** null, i32 10) #11
  br label %61

61:                                               ; preds = %36, %55, %59
  %62 = phi i64 [ %60, %59 ], [ 0, %55 ], [ 0, %36 ]
  store i64 %62, i64* %4, align 8
  %63 = getelementptr inbounds %64, %64* %7, i64 0, i32 6
  %64 = load i8*, i8** %63, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %64, %64* %7, i64 0, i32 7
  %68 = load i8*, i8** %67, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = ptrtoint i8* %68 to i64
  %72 = ptrtoint i8* %64 to i64
  %73 = sub i64 %71, %72
  call void @strbuf_add(%41* %5, i8* nonnull %64, i64 %73) #11
  br label %75

74:                                               ; preds = %66, %61
  call void @strbuf_add(%41* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @134, i64 0, i64 0), i64 9) #11
  br label %75

75:                                               ; preds = %74, %70
  %76 = call i32 @map_user(%0* nonnull @78, i8** nonnull %11, i64* nonnull %8, i8** nonnull %10, i64* nonnull %9) #11
  %77 = load i64, i64* %8, align 8
  %78 = trunc i64 %77 to i32
  %79 = load i8*, i8** %11, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @135, i64 0, i64 0), i32 %78, i8* %79) #11
  %80 = load i8*, i8** %10, align 8
  %81 = load i64, i64* %9, align 8
  call void @strbuf_add(%41* %2, i8* %80, i64 %81) #11
  br label %82

82:                                               ; preds = %75, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %12) #11
  ret void
}

declare dso_local void @repo_unuse_commit_buffer(%2*, %72*, i8*) local_unnamed_addr #3

declare dso_local i32 @find_commit_subject(i8*, i8**) local_unnamed_addr #3

declare dso_local void @strbuf_add(%41*, i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%41*, i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_init(%41*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

declare dso_local i32 @split_ident_line(%64*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @map_user(%0*, i8**, i64*, i8**, i64*) local_unnamed_addr #3

declare dso_local void @write_name_quoted(i8*, %52*, i32) local_unnamed_addr #3

declare dso_local i32 @blame_entry_score(%102*, %105*) local_unnamed_addr #3

declare dso_local i32 @decimal_width(i64) local_unnamed_addr #3

declare dso_local i8* @repo_find_unique_abbrev(%2*, %6*, i32) local_unnamed_addr #3

declare dso_local %106* @get_blame_suspects(%72*) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex_r(i8*, %6*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %52* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %52* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i8* @171(i64 %0, i8* %1, i32 %2) unnamed_addr #0 {
  store i64 0, i64* getelementptr inbounds (%41, %41* @152, i64 0, i32 1), align 8
  %4 = load i8*, i8** getelementptr inbounds (%41, %41* @152, i64 0, i32 2), align 8
  %5 = icmp eq i8* %4, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, i8* %4, align 1
  br label %11

7:                                                ; preds = %3
  %8 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @154, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @156, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %6, %7
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull @152, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @153, i64 0, i64 0), i64 %0, i8* %1) #11
  br label %47

14:                                               ; preds = %11
  %15 = tail call i64 @strtol(i8* nocapture nonnull %1, i8** null, i32 10) #11
  %16 = trunc i64 %15 to i32
  %17 = tail call i8* @show_date(i64 %0, i32 %16, %50* nonnull @57) #11
  %18 = tail call i64 @strlen(i8* %17) #12
  tail call void @strbuf_add(%41* nonnull @152, i8* %17, i64 %18) #11
  %19 = tail call i32 @utf8_strwidth(i8* %17) #11
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @66, align 8
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %23, label %47

23:                                               ; preds = %14, %36
  %24 = phi i64 [ %37, %36 ], [ %21, %14 ]
  %25 = phi i64 [ %45, %36 ], [ %20, %14 ]
  %26 = load i64, i64* getelementptr inbounds (%41, %41* @152, i64 0, i32 0), align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load i64, i64* getelementptr inbounds (%41, %41* @152, i64 0, i32 1), align 8
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %26, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %23
  tail call void @strbuf_grow(%41* nonnull @152, i64 1) #11
  %33 = load i64, i64* getelementptr inbounds (%41, %41* @152, i64 0, i32 1), align 8
  %34 = add i64 %33, 1
  %35 = load i64, i64* @66, align 8
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i64 [ %24, %28 ], [ %35, %32 ]
  %38 = phi i64 [ %30, %28 ], [ %34, %32 ]
  %39 = phi i64 [ %29, %28 ], [ %33, %32 ]
  %40 = load i8*, i8** getelementptr inbounds (%41, %41* @152, i64 0, i32 2), align 8
  store i64 %38, i64* getelementptr inbounds (%41, %41* @152, i64 0, i32 1), align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  store i8 32, i8* %41, align 1
  %42 = load i8*, i8** getelementptr inbounds (%41, %41* @152, i64 0, i32 2), align 8
  %43 = load i64, i64* getelementptr inbounds (%41, %41* @152, i64 0, i32 1), align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  store i8 0, i8* %44, align 1
  %45 = add nuw i64 %25, 1
  %46 = icmp ult i64 %45, %37
  br i1 %46, label %23, label %47

47:                                               ; preds = %36, %14, %13
  %48 = load i8*, i8** getelementptr inbounds (%41, %41* @152, i64 0, i32 2), align 8
  ret i8* %48
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #8

declare dso_local void @strbuf_grow(%41*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
