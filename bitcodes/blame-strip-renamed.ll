; ModuleID = 'blame-strip-renamed.bc'
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
@the_repository = external dso_local global %2*, align 8
@57 = internal global %50 { i32 4, i8* null, i32 0 }, align 8
@save_commit_buffer = external dso_local global i32, align 4
@58 = internal global [4 x i8*] [i8* getelementptr inbounds ([55 x i8], [55 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @114, i32 0, i32 0), i8* null], align 16
@59 = private unnamed_addr constant [16 x i8] c"builtin/blame.c\00", align 1
@60 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@61 = private unnamed_addr constant [11 x i8] c"--children\00", align 1
@62 = internal global i32 0, align 4
@63 = internal global i32 0, align 4
@64 = private unnamed_addr constant [65 x i8] c"--progress can't be used with --incremental or porcelain formats\00", align 1
@65 = private unnamed_addr constant [31 x i8] c"reading graft file '%s' failed\00", align 1
@66 = internal global i64 0, align 8
@67 = private unnamed_addr constant [23 x i8] c"4 years, 11 months ago\00", align 1
@68 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@69 = private unnamed_addr constant [24 x i8] c"missing <path> to blame\00", align 1
@70 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@71 = private unnamed_addr constant [18 x i8] c"no such ref: HEAD\00", align 1
@72 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@73 = internal global [55 x i8] c"git blame [<options>] [<rev-opts>] [<rev>] [--] <file>\00", align 16
@74 = private unnamed_addr constant [26 x i8] c"file %s has only %lu line\00", align 1
@75 = private unnamed_addr constant [27 x i8] c"file %s has only %lu lines\00", align 1
@76 = internal global i32 0, align 4
@77 = internal global i32 0, align 4
@78 = internal global %0 zeroinitializer, align 8
@79 = private unnamed_addr constant [14 x i8] c"Blaming lines\00", align 1
@80 = internal global i32 0, align 4
@81 = internal global [75 x i8] zeroinitializer, align 16
@82 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@83 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@84 = private unnamed_addr constant [19 x i8] c"num read blob: %d\0A\00", align 1
@85 = private unnamed_addr constant [19 x i8] c"num get patch: %d\0A\00", align 1
@86 = private unnamed_addr constant [17 x i8] c"num commits: %d\0A\00", align 1
@87 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@88 = private unnamed_addr constant [40 x i8] c"blue,12 month ago,white,1 month ago,red\00", align 1
@89 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@90 = internal global i32 0, align 4
@91 = internal global i32 0, align 4
@92 = internal global %51* null, align 8
@93 = private unnamed_addr constant [22 x i8] c"expecting a color: %s\00", align 1
@94 = private unnamed_addr constant [22 x i8] c"must end with a color\00", align 1
@95 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@96 = private unnamed_addr constant [15 x i8] c"blame.showroot\00", align 1
@97 = private unnamed_addr constant [20 x i8] c"blame.blankboundary\00", align 1
@98 = private unnamed_addr constant [16 x i8] c"blame.showemail\00", align 1
@99 = private unnamed_addr constant [11 x i8] c"blame.date\00", align 1
@100 = private unnamed_addr constant [21 x i8] c"blame.ignorerevsfile\00", align 1
@101 = private unnamed_addr constant [26 x i8] c"blame.markunblamablelines\00", align 1
@102 = internal global i32 0, align 4
@103 = private unnamed_addr constant [23 x i8] c"blame.markignoredlines\00", align 1
@104 = internal global i32 0, align 4
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
@stdout = external dso_local global %52*, align 8
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
@131 = private unnamed_addr constant [10 x i8] c"boundary\0A\00", align 1
@132 = private unnamed_addr constant [9 x i8] c"\0Aauthor \00", align 1
@133 = private unnamed_addr constant [12 x i8] c"\0Acommitter \00", align 1
@134 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@135 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@136 = private unnamed_addr constant [7 x i8] c"<%.*s>\00", align 1
@137 = private unnamed_addr constant [13 x i8] c"previous %s \00", align 1
@138 = private unnamed_addr constant [10 x i8] c"filename \00", align 1
@default_abbrev = external dso_local global i32, align 4
@139 = internal global i32 0, align 4
@140 = internal global i32 0, align 4
@141 = internal global i32 0, align 4
@142 = internal global i32 0, align 4
@143 = internal global i32 0, align 4
@144 = private unnamed_addr constant [10 x i8] c"%s %d %d\0A\00", align 1
@145 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@146 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@147 = private unnamed_addr constant [16 x i8] c"\09(%10s\09%10s\09%d)\00", align 1
@148 = private unnamed_addr constant [10 x i8] c" %*d %02d\00", align 1
@149 = private unnamed_addr constant [8 x i8] c" %-*.*s\00", align 1
@150 = private unnamed_addr constant [5 x i8] c" %*d\00", align 1
@151 = private unnamed_addr constant [13 x i8] c" (%s%*s %10s\00", align 1
@152 = private unnamed_addr constant [7 x i8] c" %*d) \00", align 1
@153 = internal global %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@154 = private unnamed_addr constant [7 x i8] c"%lu %s\00", align 1
@155 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@156 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@157 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@158 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_blame(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %54, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %102, align 8
  %11 = alloca %106*, align 8
  %12 = alloca %105*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %110, align 8
  %16 = alloca %0, align 8
  %17 = alloca %0, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca [28 x %90], align 16
  %24 = alloca %91, align 8
  %25 = alloca i32, align 4
  %26 = alloca %111, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %72*, align 8
  %31 = alloca %6, align 1
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %112*, align 8
  %35 = alloca i32, align 4
  %36 = alloca %105*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %37 = bitcast %54* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %37) #10
  %38 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = bitcast %102* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %39) #10
  %40 = bitcast %106** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  %41 = bitcast %105** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  store %105* null, %105** %12, align 8
  %42 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = bitcast %110* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %44) #10
  %45 = bitcast %110* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %45, i8 0, i64 16, i1 false)
  %46 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %46) #10
  %47 = bitcast %0* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %47, i8 0, i64 32, i1 false)
  %48 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %48) #10
  %49 = bitcast %0* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 32, i1 false)
  %50 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #10
  store i32 0, i32* %18, align 4
  %51 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #10
  store i32 0, i32* %19, align 4
  %52 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #10
  store i32 0, i32* %20, align 4
  %53 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  store i8* null, i8** %21, align 8
  %54 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #10
  store i8* null, i8** %22, align 8
  %55 = bitcast [28 x %90]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2240, i8* %55) #10
  %56 = getelementptr inbounds [28 x %90], [28 x %90]* %23, i64 0, i64 0
  %57 = getelementptr inbounds %90, %90* %56, i32 0, i32 0
  store i32 9, i32* %57, align 16
  %58 = getelementptr inbounds %90, %90* %56, i32 0, i32 1
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds %90, %90* %56, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8** %59, align 8
  %60 = getelementptr inbounds %90, %90* %56, i32 0, i32 3
  store i8* bitcast (i32* @1 to i8*), i8** %60, align 16
  %61 = getelementptr inbounds %90, %90* %56, i32 0, i32 4
  store i8* null, i8** %61, align 8
  %62 = getelementptr inbounds %90, %90* %56, i32 0, i32 5
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @2, i32 0, i32 0), i8** %62, align 16
  %63 = getelementptr inbounds %90, %90* %56, i32 0, i32 6
  store i32 2, i32* %63, align 8
  %64 = getelementptr inbounds %90, %90* %56, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %64, align 16
  %65 = getelementptr inbounds %90, %90* %56, i32 0, i32 8
  store i64 1, i64* %65, align 8
  %66 = getelementptr inbounds %90, %90* %56, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds %90, %90* %56, i32 0, i32 10
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %90, %90* %56, i64 1
  %69 = getelementptr inbounds %90, %90* %68, i32 0, i32 0
  store i32 9, i32* %69, align 16
  %70 = getelementptr inbounds %90, %90* %68, i32 0, i32 1
  store i32 98, i32* %70, align 4
  %71 = getelementptr inbounds %90, %90* %68, i32 0, i32 2
  store i8* null, i8** %71, align 8
  %72 = getelementptr inbounds %90, %90* %68, i32 0, i32 3
  store i8* bitcast (i32* @3 to i8*), i8** %72, align 16
  %73 = getelementptr inbounds %90, %90* %68, i32 0, i32 4
  store i8* null, i8** %73, align 8
  %74 = getelementptr inbounds %90, %90* %68, i32 0, i32 5
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @4, i32 0, i32 0), i8** %74, align 16
  %75 = getelementptr inbounds %90, %90* %68, i32 0, i32 6
  store i32 2, i32* %75, align 8
  %76 = getelementptr inbounds %90, %90* %68, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %76, align 16
  %77 = getelementptr inbounds %90, %90* %68, i32 0, i32 8
  store i64 1, i64* %77, align 8
  %78 = getelementptr inbounds %90, %90* %68, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %78, align 16
  %79 = getelementptr inbounds %90, %90* %68, i32 0, i32 10
  store i64 0, i64* %79, align 8
  %80 = getelementptr inbounds %90, %90* %68, i64 1
  %81 = getelementptr inbounds %90, %90* %80, i32 0, i32 0
  store i32 9, i32* %81, align 16
  %82 = getelementptr inbounds %90, %90* %80, i32 0, i32 1
  store i32 0, i32* %82, align 4
  %83 = getelementptr inbounds %90, %90* %80, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8** %83, align 8
  %84 = getelementptr inbounds %90, %90* %80, i32 0, i32 3
  store i8* bitcast (i32* @6 to i8*), i8** %84, align 16
  %85 = getelementptr inbounds %90, %90* %80, i32 0, i32 4
  store i8* null, i8** %85, align 8
  %86 = getelementptr inbounds %90, %90* %80, i32 0, i32 5
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @7, i32 0, i32 0), i8** %86, align 16
  %87 = getelementptr inbounds %90, %90* %80, i32 0, i32 6
  store i32 2, i32* %87, align 8
  %88 = getelementptr inbounds %90, %90* %80, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %88, align 16
  %89 = getelementptr inbounds %90, %90* %80, i32 0, i32 8
  store i64 1, i64* %89, align 8
  %90 = getelementptr inbounds %90, %90* %80, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds %90, %90* %80, i32 0, i32 10
  store i64 0, i64* %91, align 8
  %92 = getelementptr inbounds %90, %90* %80, i64 1
  %93 = getelementptr inbounds %90, %90* %92, i32 0, i32 0
  store i32 9, i32* %93, align 16
  %94 = getelementptr inbounds %90, %90* %92, i32 0, i32 1
  store i32 0, i32* %94, align 4
  %95 = getelementptr inbounds %90, %90* %92, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i32 0, i32 0), i8** %95, align 8
  %96 = getelementptr inbounds %90, %90* %92, i32 0, i32 3
  %97 = bitcast i32* %20 to i8*
  store i8* %97, i8** %96, align 16
  %98 = getelementptr inbounds %90, %90* %92, i32 0, i32 4
  store i8* null, i8** %98, align 8
  %99 = getelementptr inbounds %90, %90* %92, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i32 0, i32 0), i8** %99, align 16
  %100 = getelementptr inbounds %90, %90* %92, i32 0, i32 6
  store i32 2, i32* %100, align 8
  %101 = getelementptr inbounds %90, %90* %92, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %101, align 16
  %102 = getelementptr inbounds %90, %90* %92, i32 0, i32 8
  store i64 1, i64* %102, align 8
  %103 = getelementptr inbounds %90, %90* %92, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %103, align 16
  %104 = getelementptr inbounds %90, %90* %92, i32 0, i32 10
  store i64 0, i64* %104, align 8
  %105 = getelementptr inbounds %90, %90* %92, i64 1
  %106 = getelementptr inbounds %90, %90* %105, i32 0, i32 0
  store i32 9, i32* %106, align 16
  %107 = getelementptr inbounds %90, %90* %105, i32 0, i32 1
  store i32 0, i32* %107, align 4
  %108 = getelementptr inbounds %90, %90* %105, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0), i8** %108, align 8
  %109 = getelementptr inbounds %90, %90* %105, i32 0, i32 3
  store i8* bitcast (i32* @11 to i8*), i8** %109, align 16
  %110 = getelementptr inbounds %90, %90* %105, i32 0, i32 4
  store i8* null, i8** %110, align 8
  %111 = getelementptr inbounds %90, %90* %105, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i32 0, i32 0), i8** %111, align 16
  %112 = getelementptr inbounds %90, %90* %105, i32 0, i32 6
  store i32 2, i32* %112, align 8
  %113 = getelementptr inbounds %90, %90* %105, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %113, align 16
  %114 = getelementptr inbounds %90, %90* %105, i32 0, i32 8
  store i64 1, i64* %114, align 8
  %115 = getelementptr inbounds %90, %90* %105, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %115, align 16
  %116 = getelementptr inbounds %90, %90* %105, i32 0, i32 10
  store i64 0, i64* %116, align 8
  %117 = getelementptr inbounds %90, %90* %105, i64 1
  %118 = getelementptr inbounds %90, %90* %117, i32 0, i32 0
  store i32 5, i32* %118, align 16
  %119 = getelementptr inbounds %90, %90* %117, i32 0, i32 1
  store i32 0, i32* %119, align 4
  %120 = getelementptr inbounds %90, %90* %117, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i32 0, i32 0), i8** %120, align 8
  %121 = getelementptr inbounds %90, %90* %117, i32 0, i32 3
  %122 = bitcast i32* %18 to i8*
  store i8* %122, i8** %121, align 16
  %123 = getelementptr inbounds %90, %90* %117, i32 0, i32 4
  store i8* null, i8** %123, align 8
  %124 = getelementptr inbounds %90, %90* %117, i32 0, i32 5
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @14, i32 0, i32 0), i8** %124, align 16
  %125 = getelementptr inbounds %90, %90* %117, i32 0, i32 6
  store i32 2, i32* %125, align 8
  %126 = getelementptr inbounds %90, %90* %117, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %126, align 16
  %127 = getelementptr inbounds %90, %90* %117, i32 0, i32 8
  store i64 64, i64* %127, align 8
  %128 = getelementptr inbounds %90, %90* %117, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %128, align 16
  %129 = getelementptr inbounds %90, %90* %117, i32 0, i32 10
  store i64 0, i64* %129, align 8
  %130 = getelementptr inbounds %90, %90* %117, i64 1
  %131 = getelementptr inbounds %90, %90* %130, i32 0, i32 0
  store i32 5, i32* %131, align 16
  %132 = getelementptr inbounds %90, %90* %130, i32 0, i32 1
  store i32 102, i32* %132, align 4
  %133 = getelementptr inbounds %90, %90* %130, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0), i8** %133, align 8
  %134 = getelementptr inbounds %90, %90* %130, i32 0, i32 3
  %135 = bitcast i32* %18 to i8*
  store i8* %135, i8** %134, align 16
  %136 = getelementptr inbounds %90, %90* %130, i32 0, i32 4
  store i8* null, i8** %136, align 8
  %137 = getelementptr inbounds %90, %90* %130, i32 0, i32 5
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @16, i32 0, i32 0), i8** %137, align 16
  %138 = getelementptr inbounds %90, %90* %130, i32 0, i32 6
  store i32 2, i32* %138, align 8
  %139 = getelementptr inbounds %90, %90* %130, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %139, align 16
  %140 = getelementptr inbounds %90, %90* %130, i32 0, i32 8
  store i64 16, i64* %140, align 8
  %141 = getelementptr inbounds %90, %90* %130, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %141, align 16
  %142 = getelementptr inbounds %90, %90* %130, i32 0, i32 10
  store i64 0, i64* %142, align 8
  %143 = getelementptr inbounds %90, %90* %130, i64 1
  %144 = getelementptr inbounds %90, %90* %143, i32 0, i32 0
  store i32 5, i32* %144, align 16
  %145 = getelementptr inbounds %90, %90* %143, i32 0, i32 1
  store i32 110, i32* %145, align 4
  %146 = getelementptr inbounds %90, %90* %143, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i8** %146, align 8
  %147 = getelementptr inbounds %90, %90* %143, i32 0, i32 3
  %148 = bitcast i32* %18 to i8*
  store i8* %148, i8** %147, align 16
  %149 = getelementptr inbounds %90, %90* %143, i32 0, i32 4
  store i8* null, i8** %149, align 8
  %150 = getelementptr inbounds %90, %90* %143, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @18, i32 0, i32 0), i8** %150, align 16
  %151 = getelementptr inbounds %90, %90* %143, i32 0, i32 6
  store i32 2, i32* %151, align 8
  %152 = getelementptr inbounds %90, %90* %143, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %152, align 16
  %153 = getelementptr inbounds %90, %90* %143, i32 0, i32 8
  store i64 32, i64* %153, align 8
  %154 = getelementptr inbounds %90, %90* %143, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %154, align 16
  %155 = getelementptr inbounds %90, %90* %143, i32 0, i32 10
  store i64 0, i64* %155, align 8
  %156 = getelementptr inbounds %90, %90* %143, i64 1
  %157 = getelementptr inbounds %90, %90* %156, i32 0, i32 0
  store i32 5, i32* %157, align 16
  %158 = getelementptr inbounds %90, %90* %156, i32 0, i32 1
  store i32 112, i32* %158, align 4
  %159 = getelementptr inbounds %90, %90* %156, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0), i8** %159, align 8
  %160 = getelementptr inbounds %90, %90* %156, i32 0, i32 3
  %161 = bitcast i32* %18 to i8*
  store i8* %161, i8** %160, align 16
  %162 = getelementptr inbounds %90, %90* %156, i32 0, i32 4
  store i8* null, i8** %162, align 8
  %163 = getelementptr inbounds %90, %90* %156, i32 0, i32 5
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @20, i32 0, i32 0), i8** %163, align 16
  %164 = getelementptr inbounds %90, %90* %156, i32 0, i32 6
  store i32 2, i32* %164, align 8
  %165 = getelementptr inbounds %90, %90* %156, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %165, align 16
  %166 = getelementptr inbounds %90, %90* %156, i32 0, i32 8
  store i64 8, i64* %166, align 8
  %167 = getelementptr inbounds %90, %90* %156, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %167, align 16
  %168 = getelementptr inbounds %90, %90* %156, i32 0, i32 10
  store i64 0, i64* %168, align 8
  %169 = getelementptr inbounds %90, %90* %156, i64 1
  %170 = getelementptr inbounds %90, %90* %169, i32 0, i32 0
  store i32 5, i32* %170, align 16
  %171 = getelementptr inbounds %90, %90* %169, i32 0, i32 1
  store i32 0, i32* %171, align 4
  %172 = getelementptr inbounds %90, %90* %169, i32 0, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i32 0, i32 0), i8** %172, align 8
  %173 = getelementptr inbounds %90, %90* %169, i32 0, i32 3
  %174 = bitcast i32* %18 to i8*
  store i8* %174, i8** %173, align 16
  %175 = getelementptr inbounds %90, %90* %169, i32 0, i32 4
  store i8* null, i8** %175, align 8
  %176 = getelementptr inbounds %90, %90* %169, i32 0, i32 5
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @22, i32 0, i32 0), i8** %176, align 16
  %177 = getelementptr inbounds %90, %90* %169, i32 0, i32 6
  store i32 2, i32* %177, align 8
  %178 = getelementptr inbounds %90, %90* %169, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %178, align 16
  %179 = getelementptr inbounds %90, %90* %169, i32 0, i32 8
  store i64 520, i64* %179, align 8
  %180 = getelementptr inbounds %90, %90* %169, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %180, align 16
  %181 = getelementptr inbounds %90, %90* %169, i32 0, i32 10
  store i64 0, i64* %181, align 8
  %182 = getelementptr inbounds %90, %90* %169, i64 1
  %183 = getelementptr inbounds %90, %90* %182, i32 0, i32 0
  store i32 5, i32* %183, align 16
  %184 = getelementptr inbounds %90, %90* %182, i32 0, i32 1
  store i32 99, i32* %184, align 4
  %185 = getelementptr inbounds %90, %90* %182, i32 0, i32 2
  store i8* null, i8** %185, align 8
  %186 = getelementptr inbounds %90, %90* %182, i32 0, i32 3
  %187 = bitcast i32* %18 to i8*
  store i8* %187, i8** %186, align 16
  %188 = getelementptr inbounds %90, %90* %182, i32 0, i32 4
  store i8* null, i8** %188, align 8
  %189 = getelementptr inbounds %90, %90* %182, i32 0, i32 5
  store i8* getelementptr inbounds ([56 x i8], [56 x i8]* @23, i32 0, i32 0), i8** %189, align 16
  %190 = getelementptr inbounds %90, %90* %182, i32 0, i32 6
  store i32 2, i32* %190, align 8
  %191 = getelementptr inbounds %90, %90* %182, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %191, align 16
  %192 = getelementptr inbounds %90, %90* %182, i32 0, i32 8
  store i64 1, i64* %192, align 8
  %193 = getelementptr inbounds %90, %90* %182, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %193, align 16
  %194 = getelementptr inbounds %90, %90* %182, i32 0, i32 10
  store i64 0, i64* %194, align 8
  %195 = getelementptr inbounds %90, %90* %182, i64 1
  %196 = getelementptr inbounds %90, %90* %195, i32 0, i32 0
  store i32 5, i32* %196, align 16
  %197 = getelementptr inbounds %90, %90* %195, i32 0, i32 1
  store i32 116, i32* %197, align 4
  %198 = getelementptr inbounds %90, %90* %195, i32 0, i32 2
  store i8* null, i8** %198, align 8
  %199 = getelementptr inbounds %90, %90* %195, i32 0, i32 3
  %200 = bitcast i32* %18 to i8*
  store i8* %200, i8** %199, align 16
  %201 = getelementptr inbounds %90, %90* %195, i32 0, i32 4
  store i8* null, i8** %201, align 8
  %202 = getelementptr inbounds %90, %90* %195, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @24, i32 0, i32 0), i8** %202, align 16
  %203 = getelementptr inbounds %90, %90* %195, i32 0, i32 6
  store i32 2, i32* %203, align 8
  %204 = getelementptr inbounds %90, %90* %195, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %204, align 16
  %205 = getelementptr inbounds %90, %90* %195, i32 0, i32 8
  store i64 4, i64* %205, align 8
  %206 = getelementptr inbounds %90, %90* %195, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %206, align 16
  %207 = getelementptr inbounds %90, %90* %195, i32 0, i32 10
  store i64 0, i64* %207, align 8
  %208 = getelementptr inbounds %90, %90* %195, i64 1
  %209 = getelementptr inbounds %90, %90* %208, i32 0, i32 0
  store i32 5, i32* %209, align 16
  %210 = getelementptr inbounds %90, %90* %208, i32 0, i32 1
  store i32 108, i32* %210, align 4
  %211 = getelementptr inbounds %90, %90* %208, i32 0, i32 2
  store i8* null, i8** %211, align 8
  %212 = getelementptr inbounds %90, %90* %208, i32 0, i32 3
  %213 = bitcast i32* %18 to i8*
  store i8* %213, i8** %212, align 16
  %214 = getelementptr inbounds %90, %90* %208, i32 0, i32 4
  store i8* null, i8** %214, align 8
  %215 = getelementptr inbounds %90, %90* %208, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @25, i32 0, i32 0), i8** %215, align 16
  %216 = getelementptr inbounds %90, %90* %208, i32 0, i32 6
  store i32 2, i32* %216, align 8
  %217 = getelementptr inbounds %90, %90* %208, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %217, align 16
  %218 = getelementptr inbounds %90, %90* %208, i32 0, i32 8
  store i64 2, i64* %218, align 8
  %219 = getelementptr inbounds %90, %90* %208, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %219, align 16
  %220 = getelementptr inbounds %90, %90* %208, i32 0, i32 10
  store i64 0, i64* %220, align 8
  %221 = getelementptr inbounds %90, %90* %208, i64 1
  %222 = getelementptr inbounds %90, %90* %221, i32 0, i32 0
  store i32 5, i32* %222, align 16
  %223 = getelementptr inbounds %90, %90* %221, i32 0, i32 1
  store i32 115, i32* %223, align 4
  %224 = getelementptr inbounds %90, %90* %221, i32 0, i32 2
  store i8* null, i8** %224, align 8
  %225 = getelementptr inbounds %90, %90* %221, i32 0, i32 3
  %226 = bitcast i32* %18 to i8*
  store i8* %226, i8** %225, align 16
  %227 = getelementptr inbounds %90, %90* %221, i32 0, i32 4
  store i8* null, i8** %227, align 8
  %228 = getelementptr inbounds %90, %90* %221, i32 0, i32 5
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @26, i32 0, i32 0), i8** %228, align 16
  %229 = getelementptr inbounds %90, %90* %221, i32 0, i32 6
  store i32 2, i32* %229, align 8
  %230 = getelementptr inbounds %90, %90* %221, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %230, align 16
  %231 = getelementptr inbounds %90, %90* %221, i32 0, i32 8
  store i64 128, i64* %231, align 8
  %232 = getelementptr inbounds %90, %90* %221, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %232, align 16
  %233 = getelementptr inbounds %90, %90* %221, i32 0, i32 10
  store i64 0, i64* %233, align 8
  %234 = getelementptr inbounds %90, %90* %221, i64 1
  %235 = getelementptr inbounds %90, %90* %234, i32 0, i32 0
  store i32 5, i32* %235, align 16
  %236 = getelementptr inbounds %90, %90* %234, i32 0, i32 1
  store i32 101, i32* %236, align 4
  %237 = getelementptr inbounds %90, %90* %234, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i8** %237, align 8
  %238 = getelementptr inbounds %90, %90* %234, i32 0, i32 3
  %239 = bitcast i32* %18 to i8*
  store i8* %239, i8** %238, align 16
  %240 = getelementptr inbounds %90, %90* %234, i32 0, i32 4
  store i8* null, i8** %240, align 8
  %241 = getelementptr inbounds %90, %90* %234, i32 0, i32 5
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @28, i32 0, i32 0), i8** %241, align 16
  %242 = getelementptr inbounds %90, %90* %234, i32 0, i32 6
  store i32 2, i32* %242, align 8
  %243 = getelementptr inbounds %90, %90* %234, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %243, align 16
  %244 = getelementptr inbounds %90, %90* %234, i32 0, i32 8
  store i64 256, i64* %244, align 8
  %245 = getelementptr inbounds %90, %90* %234, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %245, align 16
  %246 = getelementptr inbounds %90, %90* %234, i32 0, i32 10
  store i64 0, i64* %246, align 8
  %247 = getelementptr inbounds %90, %90* %234, i64 1
  %248 = getelementptr inbounds %90, %90* %247, i32 0, i32 0
  store i32 5, i32* %248, align 16
  %249 = getelementptr inbounds %90, %90* %247, i32 0, i32 1
  store i32 119, i32* %249, align 4
  %250 = getelementptr inbounds %90, %90* %247, i32 0, i32 2
  store i8* null, i8** %250, align 8
  %251 = getelementptr inbounds %90, %90* %247, i32 0, i32 3
  store i8* bitcast (i32* @29 to i8*), i8** %251, align 16
  %252 = getelementptr inbounds %90, %90* %247, i32 0, i32 4
  store i8* null, i8** %252, align 8
  %253 = getelementptr inbounds %90, %90* %247, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), i8** %253, align 16
  %254 = getelementptr inbounds %90, %90* %247, i32 0, i32 6
  store i32 2, i32* %254, align 8
  %255 = getelementptr inbounds %90, %90* %247, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %255, align 16
  %256 = getelementptr inbounds %90, %90* %247, i32 0, i32 8
  store i64 2, i64* %256, align 8
  %257 = getelementptr inbounds %90, %90* %247, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %257, align 16
  %258 = getelementptr inbounds %90, %90* %247, i32 0, i32 10
  store i64 0, i64* %258, align 8
  %259 = getelementptr inbounds %90, %90* %247, i64 1
  %260 = getelementptr inbounds %90, %90* %259, i32 0, i32 0
  store i32 13, i32* %260, align 16
  %261 = getelementptr inbounds %90, %90* %259, i32 0, i32 1
  store i32 0, i32* %261, align 4
  %262 = getelementptr inbounds %90, %90* %259, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i32 0, i32 0), i8** %262, align 8
  %263 = getelementptr inbounds %90, %90* %259, i32 0, i32 3
  %264 = bitcast %0* %17 to i8*
  store i8* %264, i8** %263, align 16
  %265 = getelementptr inbounds %90, %90* %259, i32 0, i32 4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0), i8** %265, align 8
  %266 = getelementptr inbounds %90, %90* %259, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @33, i32 0, i32 0), i8** %266, align 16
  %267 = getelementptr inbounds %90, %90* %259, i32 0, i32 6
  store i32 0, i32* %267, align 8
  %268 = getelementptr inbounds %90, %90* %259, i32 0, i32 7
  store i32 (%90*, i8*, i32)* @parse_opt_string_list, i32 (%90*, i8*, i32)** %268, align 16
  %269 = getelementptr inbounds %90, %90* %259, i32 0, i32 8
  store i64 0, i64* %269, align 8
  %270 = getelementptr inbounds %90, %90* %259, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %270, align 16
  %271 = getelementptr inbounds %90, %90* %259, i32 0, i32 10
  store i64 0, i64* %271, align 8
  %272 = getelementptr inbounds %90, %90* %259, i64 1
  %273 = getelementptr inbounds %90, %90* %272, i32 0, i32 0
  store i32 13, i32* %273, align 16
  %274 = getelementptr inbounds %90, %90* %272, i32 0, i32 1
  store i32 0, i32* %274, align 4
  %275 = getelementptr inbounds %90, %90* %272, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i32 0, i32 0), i8** %275, align 8
  %276 = getelementptr inbounds %90, %90* %272, i32 0, i32 3
  store i8* bitcast (%0* @35 to i8*), i8** %276, align 16
  %277 = getelementptr inbounds %90, %90* %272, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8** %277, align 8
  %278 = getelementptr inbounds %90, %90* %272, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @37, i32 0, i32 0), i8** %278, align 16
  %279 = getelementptr inbounds %90, %90* %272, i32 0, i32 6
  store i32 0, i32* %279, align 8
  %280 = getelementptr inbounds %90, %90* %272, i32 0, i32 7
  store i32 (%90*, i8*, i32)* @parse_opt_string_list, i32 (%90*, i8*, i32)** %280, align 16
  %281 = getelementptr inbounds %90, %90* %272, i32 0, i32 8
  store i64 0, i64* %281, align 8
  %282 = getelementptr inbounds %90, %90* %272, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %282, align 16
  %283 = getelementptr inbounds %90, %90* %272, i32 0, i32 10
  store i64 0, i64* %283, align 8
  %284 = getelementptr inbounds %90, %90* %272, i64 1
  %285 = getelementptr inbounds %90, %90* %284, i32 0, i32 0
  store i32 5, i32* %285, align 16
  %286 = getelementptr inbounds %90, %90* %284, i32 0, i32 1
  store i32 0, i32* %286, align 4
  %287 = getelementptr inbounds %90, %90* %284, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i32 0, i32 0), i8** %287, align 8
  %288 = getelementptr inbounds %90, %90* %284, i32 0, i32 3
  %289 = bitcast i32* %18 to i8*
  store i8* %289, i8** %288, align 16
  %290 = getelementptr inbounds %90, %90* %284, i32 0, i32 4
  store i8* null, i8** %290, align 8
  %291 = getelementptr inbounds %90, %90* %284, i32 0, i32 5
  store i8* getelementptr inbounds ([56 x i8], [56 x i8]* @39, i32 0, i32 0), i8** %291, align 16
  %292 = getelementptr inbounds %90, %90* %284, i32 0, i32 6
  store i32 2, i32* %292, align 8
  %293 = getelementptr inbounds %90, %90* %284, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %293, align 16
  %294 = getelementptr inbounds %90, %90* %284, i32 0, i32 8
  store i64 1024, i64* %294, align 8
  %295 = getelementptr inbounds %90, %90* %284, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %295, align 16
  %296 = getelementptr inbounds %90, %90* %284, i32 0, i32 10
  store i64 0, i64* %296, align 8
  %297 = getelementptr inbounds %90, %90* %284, i64 1
  %298 = getelementptr inbounds %90, %90* %297, i32 0, i32 0
  store i32 5, i32* %298, align 16
  %299 = getelementptr inbounds %90, %90* %297, i32 0, i32 1
  store i32 0, i32* %299, align 4
  %300 = getelementptr inbounds %90, %90* %297, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @40, i32 0, i32 0), i8** %300, align 8
  %301 = getelementptr inbounds %90, %90* %297, i32 0, i32 3
  %302 = bitcast i32* %18 to i8*
  store i8* %302, i8** %301, align 16
  %303 = getelementptr inbounds %90, %90* %297, i32 0, i32 4
  store i8* null, i8** %303, align 8
  %304 = getelementptr inbounds %90, %90* %297, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i32 0, i32 0), i8** %304, align 16
  %305 = getelementptr inbounds %90, %90* %297, i32 0, i32 6
  store i32 2, i32* %305, align 8
  %306 = getelementptr inbounds %90, %90* %297, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %306, align 16
  %307 = getelementptr inbounds %90, %90* %297, i32 0, i32 8
  store i64 2048, i64* %307, align 8
  %308 = getelementptr inbounds %90, %90* %297, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %308, align 16
  %309 = getelementptr inbounds %90, %90* %297, i32 0, i32 10
  store i64 0, i64* %309, align 8
  %310 = getelementptr inbounds %90, %90* %297, i64 1
  %311 = getelementptr inbounds %90, %90* %310, i32 0, i32 0
  store i32 5, i32* %311, align 16
  %312 = getelementptr inbounds %90, %90* %310, i32 0, i32 1
  store i32 0, i32* %312, align 4
  %313 = getelementptr inbounds %90, %90* %310, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i32 0, i32 0), i8** %313, align 8
  %314 = getelementptr inbounds %90, %90* %310, i32 0, i32 3
  store i8* bitcast (i32* @29 to i8*), i8** %314, align 16
  %315 = getelementptr inbounds %90, %90* %310, i32 0, i32 4
  store i8* null, i8** %315, align 8
  %316 = getelementptr inbounds %90, %90* %310, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @43, i32 0, i32 0), i8** %316, align 16
  %317 = getelementptr inbounds %90, %90* %310, i32 0, i32 6
  store i32 2, i32* %317, align 8
  %318 = getelementptr inbounds %90, %90* %310, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %318, align 16
  %319 = getelementptr inbounds %90, %90* %310, i32 0, i32 8
  store i64 1, i64* %319, align 8
  %320 = getelementptr inbounds %90, %90* %310, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %320, align 16
  %321 = getelementptr inbounds %90, %90* %310, i32 0, i32 10
  store i64 0, i64* %321, align 8
  %322 = getelementptr inbounds %90, %90* %310, i64 1
  %323 = getelementptr inbounds %90, %90* %322, i32 0, i32 0
  store i32 10, i32* %323, align 16
  %324 = getelementptr inbounds %90, %90* %322, i32 0, i32 1
  store i32 83, i32* %324, align 4
  %325 = getelementptr inbounds %90, %90* %322, i32 0, i32 2
  store i8* null, i8** %325, align 8
  %326 = getelementptr inbounds %90, %90* %322, i32 0, i32 3
  %327 = bitcast i8** %21 to i8*
  store i8* %327, i8** %326, align 16
  %328 = getelementptr inbounds %90, %90* %322, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8** %328, align 8
  %329 = getelementptr inbounds %90, %90* %322, i32 0, i32 5
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @44, i32 0, i32 0), i8** %329, align 16
  %330 = getelementptr inbounds %90, %90* %322, i32 0, i32 6
  store i32 0, i32* %330, align 8
  %331 = getelementptr inbounds %90, %90* %322, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %331, align 16
  %332 = getelementptr inbounds %90, %90* %322, i32 0, i32 8
  store i64 0, i64* %332, align 8
  %333 = getelementptr inbounds %90, %90* %322, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %333, align 16
  %334 = getelementptr inbounds %90, %90* %322, i32 0, i32 10
  store i64 0, i64* %334, align 8
  %335 = getelementptr inbounds %90, %90* %322, i64 1
  %336 = getelementptr inbounds %90, %90* %335, i32 0, i32 0
  store i32 10, i32* %336, align 16
  %337 = getelementptr inbounds %90, %90* %335, i32 0, i32 1
  store i32 0, i32* %337, align 4
  %338 = getelementptr inbounds %90, %90* %335, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i32 0, i32 0), i8** %338, align 8
  %339 = getelementptr inbounds %90, %90* %335, i32 0, i32 3
  %340 = bitcast i8** %22 to i8*
  store i8* %340, i8** %339, align 16
  %341 = getelementptr inbounds %90, %90* %335, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8** %341, align 8
  %342 = getelementptr inbounds %90, %90* %335, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @46, i32 0, i32 0), i8** %342, align 16
  %343 = getelementptr inbounds %90, %90* %335, i32 0, i32 6
  store i32 0, i32* %343, align 8
  %344 = getelementptr inbounds %90, %90* %335, i32 0, i32 7
  store i32 (%90*, i8*, i32)* null, i32 (%90*, i8*, i32)** %344, align 16
  %345 = getelementptr inbounds %90, %90* %335, i32 0, i32 8
  store i64 0, i64* %345, align 8
  %346 = getelementptr inbounds %90, %90* %335, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %346, align 16
  %347 = getelementptr inbounds %90, %90* %335, i32 0, i32 10
  store i64 0, i64* %347, align 8
  %348 = getelementptr inbounds %90, %90* %335, i64 1
  %349 = getelementptr inbounds %90, %90* %348, i32 0, i32 0
  store i32 13, i32* %349, align 16
  %350 = getelementptr inbounds %90, %90* %348, i32 0, i32 1
  store i32 67, i32* %350, align 4
  %351 = getelementptr inbounds %90, %90* %348, i32 0, i32 2
  store i8* null, i8** %351, align 8
  %352 = getelementptr inbounds %90, %90* %348, i32 0, i32 3
  %353 = bitcast i32* %19 to i8*
  store i8* %353, i8** %352, align 16
  %354 = getelementptr inbounds %90, %90* %348, i32 0, i32 4
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i8** %354, align 8
  %355 = getelementptr inbounds %90, %90* %348, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @48, i32 0, i32 0), i8** %355, align 16
  %356 = getelementptr inbounds %90, %90* %348, i32 0, i32 6
  store i32 1, i32* %356, align 8
  %357 = getelementptr inbounds %90, %90* %348, i32 0, i32 7
  store i32 (%90*, i8*, i32)* @159, i32 (%90*, i8*, i32)** %357, align 16
  %358 = getelementptr inbounds %90, %90* %348, i32 0, i32 8
  store i64 0, i64* %358, align 8
  %359 = getelementptr inbounds %90, %90* %348, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %359, align 16
  %360 = getelementptr inbounds %90, %90* %348, i32 0, i32 10
  store i64 0, i64* %360, align 8
  %361 = getelementptr inbounds %90, %90* %348, i64 1
  %362 = getelementptr inbounds %90, %90* %361, i32 0, i32 0
  store i32 13, i32* %362, align 16
  %363 = getelementptr inbounds %90, %90* %361, i32 0, i32 1
  store i32 77, i32* %363, align 4
  %364 = getelementptr inbounds %90, %90* %361, i32 0, i32 2
  store i8* null, i8** %364, align 8
  %365 = getelementptr inbounds %90, %90* %361, i32 0, i32 3
  %366 = bitcast i32* %19 to i8*
  store i8* %366, i8** %365, align 16
  %367 = getelementptr inbounds %90, %90* %361, i32 0, i32 4
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i8** %367, align 8
  %368 = getelementptr inbounds %90, %90* %361, i32 0, i32 5
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @49, i32 0, i32 0), i8** %368, align 16
  %369 = getelementptr inbounds %90, %90* %361, i32 0, i32 6
  store i32 1, i32* %369, align 8
  %370 = getelementptr inbounds %90, %90* %361, i32 0, i32 7
  store i32 (%90*, i8*, i32)* @160, i32 (%90*, i8*, i32)** %370, align 16
  %371 = getelementptr inbounds %90, %90* %361, i32 0, i32 8
  store i64 0, i64* %371, align 8
  %372 = getelementptr inbounds %90, %90* %361, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %372, align 16
  %373 = getelementptr inbounds %90, %90* %361, i32 0, i32 10
  store i64 0, i64* %373, align 8
  %374 = getelementptr inbounds %90, %90* %361, i64 1
  %375 = getelementptr inbounds %90, %90* %374, i32 0, i32 0
  store i32 13, i32* %375, align 16
  %376 = getelementptr inbounds %90, %90* %374, i32 0, i32 1
  store i32 76, i32* %376, align 4
  %377 = getelementptr inbounds %90, %90* %374, i32 0, i32 2
  store i8* null, i8** %377, align 8
  %378 = getelementptr inbounds %90, %90* %374, i32 0, i32 3
  %379 = bitcast %0* %16 to i8*
  store i8* %379, i8** %378, align 16
  %380 = getelementptr inbounds %90, %90* %374, i32 0, i32 4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i8** %380, align 8
  %381 = getelementptr inbounds %90, %90* %374, i32 0, i32 5
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @51, i32 0, i32 0), i8** %381, align 16
  %382 = getelementptr inbounds %90, %90* %374, i32 0, i32 6
  store i32 0, i32* %382, align 8
  %383 = getelementptr inbounds %90, %90* %374, i32 0, i32 7
  store i32 (%90*, i8*, i32)* @parse_opt_string_list, i32 (%90*, i8*, i32)** %383, align 16
  %384 = getelementptr inbounds %90, %90* %374, i32 0, i32 8
  store i64 0, i64* %384, align 8
  %385 = getelementptr inbounds %90, %90* %374, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %385, align 16
  %386 = getelementptr inbounds %90, %90* %374, i32 0, i32 10
  store i64 0, i64* %386, align 8
  %387 = getelementptr inbounds %90, %90* %374, i64 1
  %388 = getelementptr inbounds %90, %90* %387, i32 0, i32 0
  store i32 13, i32* %388, align 16
  %389 = getelementptr inbounds %90, %90* %387, i32 0, i32 1
  store i32 0, i32* %389, align 4
  %390 = getelementptr inbounds %90, %90* %387, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8** %390, align 8
  %391 = getelementptr inbounds %90, %90* %387, i32 0, i32 3
  store i8* bitcast (i32* @53 to i8*), i8** %391, align 16
  %392 = getelementptr inbounds %90, %90* %387, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @54, i32 0, i32 0), i8** %392, align 8
  %393 = getelementptr inbounds %90, %90* %387, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @55, i32 0, i32 0), i8** %393, align 16
  %394 = getelementptr inbounds %90, %90* %387, i32 0, i32 6
  store i32 1, i32* %394, align 8
  %395 = getelementptr inbounds %90, %90* %387, i32 0, i32 7
  store i32 (%90*, i8*, i32)* @parse_opt_abbrev_cb, i32 (%90*, i8*, i32)** %395, align 16
  %396 = getelementptr inbounds %90, %90* %387, i32 0, i32 8
  store i64 0, i64* %396, align 8
  %397 = getelementptr inbounds %90, %90* %387, i32 0, i32 9
  store i32 (%91*, %90*, i8*, i32)* null, i32 (%91*, %90*, i8*, i32)** %397, align 16
  %398 = getelementptr inbounds %90, %90* %387, i32 0, i32 10
  store i64 0, i64* %398, align 8
  %399 = getelementptr inbounds %90, %90* %387, i64 1
  %400 = bitcast %90* %399 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %400, i8 0, i64 80, i1 false)
  %401 = getelementptr inbounds %90, %90* %399, i32 0, i32 0
  store i32 0, i32* %401, align 16
  %402 = bitcast %91* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %402) #10
  %403 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %403) #10
  %404 = load i8**, i8*** %6, align 8
  %405 = getelementptr inbounds i8*, i8** %404, i64 0
  %406 = load i8*, i8** %405, align 8
  %407 = call i32 @strcmp(i8* %406, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i32 0, i32 0)) #11
  %408 = icmp ne i32 %407, 0
  %409 = xor i1 %408, true
  %410 = zext i1 %409 to i32
  store i32 %410, i32* %25, align 4
  %411 = bitcast %111* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %411) #10
  %412 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %412) #10
  %413 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %413) #10
  %414 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %414) #10
  %415 = load %2*, %2** @the_repository, align 8
  %416 = getelementptr inbounds %2, %2* %415, i32 0, i32 14
  %417 = load %47*, %47** %416, align 8
  %418 = getelementptr inbounds %47, %47* %417, i32 0, i32 3
  %419 = load i64, i64* %418, align 8
  %420 = trunc i64 %419 to i32
  store i32 %420, i32* %29, align 4
  call void @161()
  %421 = bitcast i32* %18 to i8*
  call void @git_config(i32 (i8*, i8*, i8*)* @162, i8* %421)
  %422 = load %2*, %2** @the_repository, align 8
  call void @repo_init_revisions(%2* %422, %54* %8, i8* null)
  %423 = getelementptr inbounds %54, %54* %8, i32 0, i32 16
  %424 = bitcast %50* %423 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %424, i8* align 8 bitcast (%50* @57 to i8*), i64 24, i1 false)
  %425 = getelementptr inbounds %54, %54* %8, i32 0, i32 49
  %426 = getelementptr inbounds %74, %74* %425, i32 0, i32 7
  %427 = getelementptr inbounds %75, %75* %426, i32 0, i32 20
  store i32 1, i32* %427, align 8
  %428 = getelementptr inbounds %54, %54* %8, i32 0, i32 49
  %429 = getelementptr inbounds %74, %74* %428, i32 0, i32 7
  %430 = getelementptr inbounds %75, %75* %429, i32 0, i32 7
  store i32 1, i32* %430, align 4
  store i32 0, i32* @save_commit_buffer, align 4
  store i64 0, i64* %13, align 8
  store i32 -1, i32* @11, align 4
  %431 = load i32, i32* %5, align 4
  %432 = load i8**, i8*** %6, align 8
  %433 = load i8*, i8** %7, align 8
  %434 = getelementptr inbounds [28 x %90], [28 x %90]* %23, i32 0, i32 0
  call void @parse_options_start(%91* %24, i32 %431, i8** %432, i8* %433, %90* %434, i32 5)
  br label %435

435:                                              ; preds = %464, %3
  %436 = getelementptr inbounds [28 x %90], [28 x %90]* %23, i32 0, i32 0
  %437 = call i32 @parse_options_step(%91* %24, %90* %436, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @58, i32 0, i32 0))
  switch i32 %437, label %453 [
    i32 -2, label %438
    i32 -1, label %438
    i32 -3, label %440
    i32 0, label %442
  ]

438:                                              ; preds = %435, %435
  %439 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @59, i32 0, i32 0), i32 898, i32 129)
  call void @exit(i32 %439) #12
  unreachable

440:                                              ; preds = %435
  %441 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @59, i32 0, i32 0), i32 900, i32 0)
  call void @exit(i32 %441) #12
  unreachable

442:                                              ; preds = %435
  %443 = getelementptr inbounds %91, %91* %24, i32 0, i32 0
  %444 = load i8**, i8*** %443, align 8
  %445 = getelementptr inbounds i8*, i8** %444, i64 0
  %446 = load i8*, i8** %445, align 8
  %447 = icmp ne i8* %446, null
  br i1 %447, label %448, label %452

448:                                              ; preds = %442
  %449 = getelementptr inbounds %91, %91* %24, i32 0, i32 3
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  store i64 %451, i64* %13, align 8
  br label %452

452:                                              ; preds = %448, %442
  br label %466

453:                                              ; preds = %435
  %454 = getelementptr inbounds %91, %91* %24, i32 0, i32 0
  %455 = load i8**, i8*** %454, align 8
  %456 = getelementptr inbounds i8*, i8** %455, i64 0
  %457 = load i8*, i8** %456, align 8
  %458 = call i32 @strcmp(i8* %457, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i32 0, i32 0)) #11
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %464, label %460

460:                                              ; preds = %453
  %461 = getelementptr inbounds %91, %91* %24, i32 0, i32 0
  %462 = load i8**, i8*** %461, align 8
  %463 = getelementptr inbounds i8*, i8** %462, i64 0
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @61, i32 0, i32 0), i8** %463, align 8
  store i32 1, i32* @62, align 4
  br label %464

464:                                              ; preds = %460, %453
  %465 = getelementptr inbounds [28 x %90], [28 x %90]* %23, i32 0, i32 0
  call void @parse_revision_opt(%54* %8, %91* %24, %90* %465, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @58, i32 0, i32 0))
  br label %435

466:                                              ; preds = %452
  %467 = getelementptr inbounds %54, %54* %8, i32 0, i32 49
  %468 = getelementptr inbounds %74, %74* %467, i32 0, i32 7
  %469 = getelementptr inbounds %75, %75* %468, i32 0, i32 7
  %470 = load i32, i32* %469, align 4
  %471 = icmp ne i32 %470, 0
  %472 = xor i1 %471, true
  %473 = zext i1 %472 to i32
  store i32 %473, i32* @63, align 4
  %474 = getelementptr inbounds %54, %54* %8, i32 0, i32 49
  %475 = getelementptr inbounds %74, %74* %474, i32 0, i32 34
  %476 = load i32, i32* %475, align 8
  %477 = and i32 %476, 8388608
  %478 = load i32, i32* @29, align 4
  %479 = or i32 %478, %477
  store i32 %479, i32* @29, align 4
  %480 = getelementptr inbounds %54, %54* %8, i32 0, i32 49
  %481 = getelementptr inbounds %74, %74* %480, i32 0, i32 7
  %482 = getelementptr inbounds %75, %75* %481, i32 0, i32 7
  store i32 0, i32* %482, align 4
  %483 = call i32 @parse_options_end(%91* %24)
  store i32 %483, i32* %5, align 4
  %484 = load i32, i32* @1, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %490, label %486

486:                                              ; preds = %466
  %487 = load i32, i32* %18, align 4
  %488 = and i32 %487, 8
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %496

490:                                              ; preds = %486, %466
  %491 = load i32, i32* @11, align 4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = call i8* @163(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @64, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %494) #13
  unreachable

495:                                              ; preds = %490
  store i32 0, i32* @11, align 4
  br label %502

496:                                              ; preds = %486
  %497 = load i32, i32* @11, align 4
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = call i32 @isatty(i32 2) #10
  store i32 %500, i32* @11, align 4
  br label %501

501:                                              ; preds = %499, %496
  br label %502

502:                                              ; preds = %501, %495
  %503 = load i32, i32* @53, align 4
  %504 = icmp slt i32 0, %503
  br i1 %504, label %505, label %512

505:                                              ; preds = %502
  %506 = load i32, i32* @53, align 4
  %507 = load i32, i32* %29, align 4
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %509, label %512

509:                                              ; preds = %505
  %510 = load i32, i32* @53, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* @53, align 4
  br label %518

512:                                              ; preds = %505, %502
  %513 = load i32, i32* @53, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %517, label %515

515:                                              ; preds = %512
  %516 = load i32, i32* %29, align 4
  store i32 %516, i32* @53, align 4
  br label %517

517:                                              ; preds = %515, %512
  br label %518

518:                                              ; preds = %517, %509
  %519 = load i8*, i8** %21, align 8
  %520 = icmp ne i8* %519, null
  br i1 %520, label %521, label %527

521:                                              ; preds = %518
  %522 = load i8*, i8** %21, align 8
  %523 = call i32 @164(i8* %522)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = load i8*, i8** %21, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @65, i32 0, i32 0), i8* %526) #13
  unreachable

527:                                              ; preds = %521, %518
  %528 = load i32, i32* %25, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %527
  %531 = load i32, i32* %18, align 4
  %532 = or i32 %531, 1
  store i32 %532, i32* %18, align 4
  store i32 4, i32* getelementptr inbounds (%50, %50* @57, i32 0, i32 0), align 8
  br label %536

533:                                              ; preds = %527
  %534 = getelementptr inbounds %54, %54* %8, i32 0, i32 16
  %535 = bitcast %50* %534 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%50* @57 to i8*), i8* align 8 %535, i64 24, i1 false)
  br label %536

536:                                              ; preds = %533, %530
  %537 = load i32, i32* getelementptr inbounds (%50, %50* @57, i32 0, i32 0), align 8
  switch i32 %537, label %555 [
    i32 6, label %538
    i32 5, label %539
    i32 4, label %540
    i32 8, label %541
    i32 9, label %542
    i32 3, label %543
    i32 2, label %544
    i32 1, label %549
    i32 0, label %550
    i32 7, label %551
  ]

538:                                              ; preds = %536
  store i64 32, i64* @66, align 8
  br label %555

539:                                              ; preds = %536
  store i64 26, i64* @66, align 8
  br label %555

540:                                              ; preds = %536
  store i64 26, i64* @66, align 8
  br label %555

541:                                              ; preds = %536
  store i64 17, i64* @66, align 8
  br label %555

542:                                              ; preds = %536
  store i64 11, i64* @66, align 8
  br label %555

543:                                              ; preds = %536
  store i64 11, i64* @66, align 8
  br label %555

544:                                              ; preds = %536
  %545 = call i8* @163(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @67, i32 0, i32 0))
  %546 = call i32 @utf8_strwidth(i8* %545)
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  store i64 %548, i64* @66, align 8
  br label %555

549:                                              ; preds = %536
  store i64 17, i64* @66, align 8
  br label %555

550:                                              ; preds = %536
  store i64 31, i64* @66, align 8
  br label %555

551:                                              ; preds = %536
  %552 = call i8* @show_date(i64 0, i32 0, %50* @57)
  %553 = call i64 @strlen(i8* %552) #11
  %554 = add i64 %553, 1
  store i64 %554, i64* @66, align 8
  br label %555

555:                                              ; preds = %536, %551, %550, %549, %544, %543, %542, %541, %540, %539, %538
  %556 = load i64, i64* @66, align 8
  %557 = sub i64 %556, 1
  store i64 %557, i64* @66, align 8
  %558 = getelementptr inbounds %54, %54* %8, i32 0, i32 49
  %559 = getelementptr inbounds %74, %74* %558, i32 0, i32 7
  %560 = getelementptr inbounds %75, %75* %559, i32 0, i32 6
  %561 = load i32, i32* %560, align 8
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %555
  %564 = load i32, i32* %19, align 4
  %565 = or i32 %564, 7
  store i32 %565, i32* %19, align 4
  br label %566

566:                                              ; preds = %563, %555
  %567 = load i64, i64* %13, align 8
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %609

569:                                              ; preds = %566
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = load i64, i64* %13, align 8
  %573 = sub nsw i64 %571, %572
  %574 = sub nsw i64 %573, 1
  switch i64 %574, label %606 [
    i64 2, label %575
    i64 1, label %593
  ]

575:                                              ; preds = %569
  %576 = load i32, i32* %5, align 4
  %577 = icmp ne i32 %576, 4
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = getelementptr inbounds [28 x %90], [28 x %90]* %23, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @58, i32 0, i32 0), %90* %579) #13
  unreachable

580:                                              ; preds = %575
  %581 = load i8**, i8*** %6, align 8
  %582 = getelementptr inbounds i8*, i8** %581, i64 3
  %583 = load i8*, i8** %582, align 8
  %584 = load i8**, i8*** %6, align 8
  %585 = getelementptr inbounds i8*, i8** %584, i64 1
  store i8* %583, i8** %585, align 8
  %586 = load i8**, i8*** %6, align 8
  %587 = getelementptr inbounds i8*, i8** %586, i64 2
  %588 = load i8*, i8** %587, align 8
  %589 = load i8**, i8*** %6, align 8
  %590 = getelementptr inbounds i8*, i8** %589, i64 3
  store i8* %588, i8** %590, align 8
  %591 = load i8**, i8*** %6, align 8
  %592 = getelementptr inbounds i8*, i8** %591, i64 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8** %592, align 8
  br label %593

593:                                              ; preds = %569, %580
  %594 = load i8*, i8** %7, align 8
  %595 = load i8**, i8*** %6, align 8
  %596 = load i32, i32* %5, align 4
  %597 = add nsw i32 %596, -1
  store i32 %597, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8*, i8** %595, i64 %598
  %600 = load i8*, i8** %599, align 8
  %601 = call i8* @165(i8* %594, i8* %600)
  store i8* %601, i8** %9, align 8
  %602 = load i8**, i8*** %6, align 8
  %603 = load i32, i32* %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8*, i8** %602, i64 %604
  store i8* null, i8** %605, align 8
  br label %608

606:                                              ; preds = %569
  %607 = getelementptr inbounds [28 x %90], [28 x %90]* %23, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @58, i32 0, i32 0), %90* %607) #13
  unreachable

608:                                              ; preds = %593
  br label %665

609:                                              ; preds = %566
  %610 = load i32, i32* %5, align 4
  %611 = icmp slt i32 %610, 2
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = getelementptr inbounds [28 x %90], [28 x %90]* %23, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @58, i32 0, i32 0), %90* %613) #13
  unreachable

614:                                              ; preds = %609
  %615 = load i32, i32* %5, align 4
  %616 = icmp eq i32 %615, 3
  br i1 %616, label %617, label %637

617:                                              ; preds = %614
  %618 = load i8**, i8*** %6, align 8
  %619 = load i32, i32* %5, align 4
  %620 = sub nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8*, i8** %618, i64 %621
  %623 = load i8*, i8** %622, align 8
  %624 = call i32 @166(i8* %623)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %637

626:                                              ; preds = %617
  %627 = load i8*, i8** %7, align 8
  %628 = load i8**, i8*** %6, align 8
  %629 = getelementptr inbounds i8*, i8** %628, i64 1
  %630 = load i8*, i8** %629, align 8
  %631 = call i8* @165(i8* %627, i8* %630)
  store i8* %631, i8** %9, align 8
  %632 = load i8**, i8*** %6, align 8
  %633 = getelementptr inbounds i8*, i8** %632, i64 2
  %634 = load i8*, i8** %633, align 8
  %635 = load i8**, i8*** %6, align 8
  %636 = getelementptr inbounds i8*, i8** %635, i64 1
  store i8* %634, i8** %636, align 8
  br label %659

637:                                              ; preds = %617, %614
  %638 = load i32, i32* %5, align 4
  %639 = icmp eq i32 %638, 2
  br i1 %639, label %640, label %650

640:                                              ; preds = %637
  %641 = load i8**, i8*** %6, align 8
  %642 = getelementptr inbounds i8*, i8** %641, i64 1
  %643 = load i8*, i8** %642, align 8
  %644 = call i32 @166(i8* %643)
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %640
  %647 = call i8* @get_git_work_tree()
  %648 = icmp ne i8* %647, null
  br i1 %648, label %650, label %649

649:                                              ; preds = %646
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @69, i32 0, i32 0)) #13
  unreachable

650:                                              ; preds = %646, %640, %637
  %651 = load i8*, i8** %7, align 8
  %652 = load i8**, i8*** %6, align 8
  %653 = load i32, i32* %5, align 4
  %654 = sub nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8*, i8** %652, i64 %655
  %657 = load i8*, i8** %656, align 8
  %658 = call i8* @165(i8* %651, i8* %657)
  store i8* %658, i8** %9, align 8
  br label %659

659:                                              ; preds = %650, %626
  %660 = load i8**, i8*** %6, align 8
  %661 = load i32, i32* %5, align 4
  %662 = sub nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8*, i8** %660, i64 %663
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i8** %664, align 8
  br label %665

665:                                              ; preds = %659, %608
  %666 = getelementptr inbounds %54, %54* %8, i32 0, i32 15
  %667 = bitcast i24* %666 to i32*
  %668 = load i32, i32* %667, align 4
  %669 = and i32 %668, -16385
  %670 = or i32 %669, 16384
  store i32 %670, i32* %667, align 4
  %671 = load i32, i32* %5, align 4
  %672 = load i8**, i8*** %6, align 8
  %673 = call i32 @setup_revisions(i32 %671, i8** %672, %54* %8, %113* null)
  %674 = getelementptr inbounds %54, %54* %8, i32 0, i32 1
  %675 = getelementptr inbounds %55, %55* %674, i32 0, i32 0
  %676 = load i32, i32* %675, align 8
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %697, label %678

678:                                              ; preds = %665
  %679 = call i32 @is_bare_repository()
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %697

681:                                              ; preds = %678
  %682 = bitcast %72** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %682) #10
  %683 = bitcast %6* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %683) #10
  %684 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0), i32 1, %6* %31, i32* null)
  %685 = icmp ne i8* %684, null
  br i1 %685, label %686, label %691

686:                                              ; preds = %681
  %687 = getelementptr inbounds %54, %54* %8, i32 0, i32 2
  %688 = load %2*, %2** %687, align 8
  %689 = call %72* @lookup_commit_reference_gently(%2* %688, %6* %31, i32 1)
  store %72* %689, %72** %30, align 8
  %690 = icmp ne %72* %689, null
  br i1 %690, label %692, label %691

691:                                              ; preds = %686, %681
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @71, i32 0, i32 0)) #13
  unreachable

692:                                              ; preds = %686
  %693 = load %72*, %72** %30, align 8
  %694 = getelementptr inbounds %72, %72* %693, i32 0, i32 0
  call void @add_pending_object(%54* %8, %20* %694, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0))
  %695 = bitcast %6* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %695) #10
  %696 = bitcast %72** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %696) #10
  br label %697

697:                                              ; preds = %692, %678, %665
  call void @init_scoreboard(%102* %10)
  %698 = getelementptr inbounds %102, %102* %10, i32 0, i32 3
  store %54* %8, %54** %698, align 8
  %699 = load i8*, i8** %22, align 8
  %700 = getelementptr inbounds %102, %102* %10, i32 0, i32 16
  store i8* %699, i8** %700, align 8
  %701 = load i32, i32* @62, align 4
  %702 = getelementptr inbounds %102, %102* %10, i32 0, i32 17
  store i32 %701, i32* %702, align 8
  %703 = load %2*, %2** @the_repository, align 8
  %704 = getelementptr inbounds %102, %102* %10, i32 0, i32 2
  store %2* %703, %2** %704, align 8
  call void @167(%102* %10, %0* @35, %0* %17)
  call void @string_list_clear(%0* @35, i32 0)
  call void @string_list_clear(%0* %17, i32 0)
  %705 = load i8*, i8** %9, align 8
  call void @setup_scoreboard(%102* %10, i8* %705, %106** %11)
  %706 = load i32, i32* %19, align 4
  %707 = and i32 %706, 2
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %711, label %709

709:                                              ; preds = %697
  %710 = load i8*, i8** %9, align 8
  call void @setup_blame_bloom_data(%102* %10, i8* %710)
  br label %711

711:                                              ; preds = %709, %697
  %712 = getelementptr inbounds %102, %102* %10, i32 0, i32 9
  %713 = load i32, i32* %712, align 8
  %714 = sext i32 %713 to i64
  store i64 %714, i64* %14, align 8
  %715 = load i64, i64* %14, align 8
  %716 = icmp ne i64 %715, 0
  br i1 %716, label %717, label %723

717:                                              ; preds = %711
  %718 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %719 = load i32, i32* %718, align 8
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %723, label %721

721:                                              ; preds = %717
  %722 = call %1* @string_list_append(%0* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i32 0, i32 0))
  br label %723

723:                                              ; preds = %721, %717, %711
  store i64 1, i64* %28, align 8
  %724 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %725 = load i32, i32* %724, align 8
  %726 = zext i32 %725 to i64
  call void @range_set_init(%111* %26, i64 %726)
  store i32 0, i32* %27, align 4
  br label %727

727:                                              ; preds = %793, %723
  %728 = load i32, i32* %27, align 4
  %729 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %730 = load i32, i32* %729, align 8
  %731 = icmp ult i32 %728, %730
  br i1 %731, label %732, label %796

732:                                              ; preds = %727
  %733 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %733) #10
  %734 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %734) #10
  %735 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %736 = load %1*, %1** %735, align 8
  %737 = load i32, i32* %27, align 4
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds %1, %1* %736, i64 %738
  %740 = getelementptr inbounds %1, %1* %739, i32 0, i32 0
  %741 = load i8*, i8** %740, align 8
  %742 = bitcast %102* %10 to i8*
  %743 = load i64, i64* %14, align 8
  %744 = load i64, i64* %28, align 8
  %745 = getelementptr inbounds %102, %102* %10, i32 0, i32 4
  %746 = load i8*, i8** %745, align 8
  %747 = load %2*, %2** @the_repository, align 8
  %748 = getelementptr inbounds %2, %2* %747, i32 0, i32 13
  %749 = load %35*, %35** %748, align 8
  %750 = call i32 @parse_range_arg(i8* %741, i8* (i8*, i64)* @168, i8* %742, i64 %743, i64 %744, i64* %32, i64* %33, i8* %746, %35* %749)
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %732
  call void @usage(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @73, i32 0, i32 0)) #13
  unreachable

753:                                              ; preds = %732
  %754 = load i64, i64* %14, align 8
  %755 = icmp ne i64 %754, 0
  br i1 %755, label %762, label %756

756:                                              ; preds = %753
  %757 = load i64, i64* %33, align 8
  %758 = icmp ne i64 %757, 0
  br i1 %758, label %766, label %759

759:                                              ; preds = %756
  %760 = load i64, i64* %32, align 8
  %761 = icmp ne i64 %760, 0
  br i1 %761, label %766, label %762

762:                                              ; preds = %759, %753
  %763 = load i64, i64* %14, align 8
  %764 = load i64, i64* %32, align 8
  %765 = icmp slt i64 %763, %764
  br i1 %765, label %766, label %771

766:                                              ; preds = %762, %759, %756
  %767 = load i64, i64* %14, align 8
  %768 = call i8* @169(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @75, i32 0, i32 0), i64 %767)
  %769 = load i8*, i8** %9, align 8
  %770 = load i64, i64* %14, align 8
  call void (i8*, ...) @die(i8* %768, i8* %769, i64 %770) #13
  unreachable

771:                                              ; preds = %762
  %772 = load i64, i64* %32, align 8
  %773 = icmp slt i64 %772, 1
  br i1 %773, label %774, label %775

774:                                              ; preds = %771
  store i64 1, i64* %32, align 8
  br label %775

775:                                              ; preds = %774, %771
  %776 = load i64, i64* %33, align 8
  %777 = icmp slt i64 %776, 1
  br i1 %777, label %782, label %778

778:                                              ; preds = %775
  %779 = load i64, i64* %14, align 8
  %780 = load i64, i64* %33, align 8
  %781 = icmp slt i64 %779, %780
  br i1 %781, label %782, label %784

782:                                              ; preds = %778, %775
  %783 = load i64, i64* %14, align 8
  store i64 %783, i64* %33, align 8
  br label %784

784:                                              ; preds = %782, %778
  %785 = load i64, i64* %32, align 8
  %786 = add nsw i64 %785, -1
  store i64 %786, i64* %32, align 8
  %787 = load i64, i64* %32, align 8
  %788 = load i64, i64* %33, align 8
  call void @range_set_append_unsafe(%111* %26, i64 %787, i64 %788)
  %789 = load i64, i64* %33, align 8
  %790 = add nsw i64 %789, 1
  store i64 %790, i64* %28, align 8
  %791 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %791) #10
  %792 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %792) #10
  br label %793

793:                                              ; preds = %784
  %794 = load i32, i32* %27, align 4
  %795 = add i32 %794, 1
  store i32 %795, i32* %27, align 4
  br label %727

796:                                              ; preds = %727
  call void @sort_and_merge_range_set(%111* %26)
  %797 = getelementptr inbounds %111, %111* %26, i32 0, i32 1
  %798 = load i32, i32* %797, align 4
  store i32 %798, i32* %27, align 4
  br label %799

799:                                              ; preds = %820, %796
  %800 = load i32, i32* %27, align 4
  %801 = icmp ugt i32 %800, 0
  br i1 %801, label %802, label %823

802:                                              ; preds = %799
  %803 = bitcast %112** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %803) #10
  %804 = getelementptr inbounds %111, %111* %26, i32 0, i32 2
  %805 = load %112*, %112** %804, align 8
  %806 = load i32, i32* %27, align 4
  %807 = sub i32 %806, 1
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds %112, %112* %805, i64 %808
  store %112* %809, %112** %34, align 8
  %810 = load %105*, %105** %12, align 8
  %811 = load %112*, %112** %34, align 8
  %812 = getelementptr inbounds %112, %112* %811, i32 0, i32 0
  %813 = load i64, i64* %812, align 8
  %814 = load %112*, %112** %34, align 8
  %815 = getelementptr inbounds %112, %112* %814, i32 0, i32 1
  %816 = load i64, i64* %815, align 8
  %817 = load %106*, %106** %11, align 8
  %818 = call %105* @blame_entry_prepend(%105* %810, i64 %813, i64 %816, %106* %817)
  store %105* %818, %105** %12, align 8
  %819 = bitcast %112** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %819) #10
  br label %820

820:                                              ; preds = %802
  %821 = load i32, i32* %27, align 4
  %822 = add i32 %821, -1
  store i32 %822, i32* %27, align 4
  br label %799

823:                                              ; preds = %799
  %824 = load %105*, %105** %12, align 8
  %825 = load %106*, %106** %11, align 8
  %826 = getelementptr inbounds %106, %106* %825, i32 0, i32 4
  store %105* %824, %105** %826, align 8
  %827 = getelementptr inbounds %102, %102* %10, i32 0, i32 1
  %828 = load %106*, %106** %11, align 8
  %829 = getelementptr inbounds %106, %106* %828, i32 0, i32 3
  %830 = load %72*, %72** %829, align 8
  %831 = bitcast %72* %830 to i8*
  call void @prio_queue_put(%103* %827, i8* %831)
  %832 = load %106*, %106** %11, align 8
  call void @blame_origin_decref(%106* %832)
  call void @range_set_release(%111* %26)
  call void @string_list_clear(%0* %16, i32 0)
  %833 = getelementptr inbounds %102, %102* %10, i32 0, i32 7
  store %105* null, %105** %833, align 8
  %834 = load i8*, i8** %9, align 8
  %835 = getelementptr inbounds %102, %102* %10, i32 0, i32 4
  store i8* %834, i8** %835, align 8
  %836 = load i32, i32* @76, align 4
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %841

838:                                              ; preds = %823
  %839 = load i32, i32* @76, align 4
  %840 = getelementptr inbounds %102, %102* %10, i32 0, i32 14
  store i32 %839, i32* %840, align 4
  br label %841

841:                                              ; preds = %838, %823
  %842 = load i32, i32* @77, align 4
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %847

844:                                              ; preds = %841
  %845 = load i32, i32* @77, align 4
  %846 = getelementptr inbounds %102, %102* %10, i32 0, i32 15
  store i32 %845, i32* %846, align 8
  br label %847

847:                                              ; preds = %844, %841
  %848 = getelementptr inbounds %102, %102* %10, i32 0, i32 21
  store i32 0, i32* %848, align 8
  %849 = getelementptr inbounds %102, %102* %10, i32 0, i32 22
  store void (%102*, i32)* @170, void (%102*, i32)** %849, align 8
  %850 = load i32, i32* @6, align 4
  %851 = getelementptr inbounds %102, %102* %10, i32 0, i32 18
  store i32 %850, i32* %851, align 4
  %852 = load i32, i32* @29, align 4
  %853 = getelementptr inbounds %102, %102* %10, i32 0, i32 19
  store i32 %852, i32* %853, align 8
  %854 = load i32, i32* @63, align 4
  %855 = getelementptr inbounds %102, %102* %10, i32 0, i32 20
  store i32 %854, i32* %855, align 4
  %856 = call i32 @read_mailmap(%0* @78, i8** null)
  %857 = getelementptr inbounds %102, %102* %10, i32 0, i32 23
  store void (%105*, i8*)* @171, void (%105*, i8*)** %857, align 8
  %858 = bitcast %110* %15 to i8*
  %859 = getelementptr inbounds %102, %102* %10, i32 0, i32 24
  store i8* %858, i8** %859, align 8
  %860 = load i32, i32* @11, align 4
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %869

862:                                              ; preds = %847
  %863 = call i8* @163(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0))
  %864 = getelementptr inbounds %102, %102* %10, i32 0, i32 9
  %865 = load i32, i32* %864, align 8
  %866 = sext i32 %865 to i64
  %867 = call %46* @start_delayed_progress(i8* %863, i64 %866)
  %868 = getelementptr inbounds %110, %110* %15, i32 0, i32 0
  store %46* %867, %46** %868, align 8
  br label %869

869:                                              ; preds = %862, %847
  %870 = load i32, i32* %19, align 4
  call void @assign_blame(%102* %10, i32 %870)
  %871 = getelementptr inbounds %110, %110* %15, i32 0, i32 0
  call void @stop_progress(%46** %871)
  %872 = load i32, i32* @1, align 4
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %875, label %874

874:                                              ; preds = %869
  call void @setup_pager()
  br label %876

875:                                              ; preds = %869
  store i32 0, i32* %4, align 4
  store i32 1, i32* %35, align 4
  br label %937

876:                                              ; preds = %874
  call void @blame_sort_final(%102* %10)
  call void @blame_coalesce(%102* %10)
  %877 = load i32, i32* %18, align 4
  %878 = and i32 %877, 3072
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %884, label %880

880:                                              ; preds = %876
  %881 = load i32, i32* @80, align 4
  %882 = load i32, i32* %18, align 4
  %883 = or i32 %882, %881
  store i32 %883, i32* %18, align 4
  br label %884

884:                                              ; preds = %880, %876
  %885 = load i32, i32* %18, align 4
  %886 = and i32 %885, 8
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %898, label %888

888:                                              ; preds = %884
  call void @172(%102* %10, i32* %18)
  %889 = load i8, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @81, i32 0, i32 0), align 16
  %890 = icmp ne i8 %889, 0
  br i1 %890, label %897, label %891

891:                                              ; preds = %888
  %892 = load i32, i32* %18, align 4
  %893 = and i32 %892, 1024
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %897

895:                                              ; preds = %891
  %896 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @81, i32 0, i32 0), i64 75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0))
  br label %897

897:                                              ; preds = %895, %891, %888
  br label %898

898:                                              ; preds = %897, %884
  %899 = load i32, i32* %18, align 4
  %900 = and i32 %899, 1
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %905

902:                                              ; preds = %898
  %903 = load i32, i32* %18, align 4
  %904 = and i32 %903, -3073
  store i32 %904, i32* %18, align 4
  br label %905

905:                                              ; preds = %902, %898
  %906 = load i32, i32* %18, align 4
  call void @173(%102* %10, i32 %906)
  %907 = getelementptr inbounds %102, %102* %10, i32 0, i32 5
  %908 = load i8*, i8** %907, align 8
  call void @free(i8* %908) #10
  %909 = getelementptr inbounds %102, %102* %10, i32 0, i32 7
  %910 = load %105*, %105** %909, align 8
  store %105* %910, %105** %12, align 8
  br label %911

911:                                              ; preds = %914, %905
  %912 = load %105*, %105** %12, align 8
  %913 = icmp ne %105* %912, null
  br i1 %913, label %914, label %923

914:                                              ; preds = %911
  %915 = bitcast %105** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %915) #10
  %916 = load %105*, %105** %12, align 8
  %917 = getelementptr inbounds %105, %105* %916, i32 0, i32 0
  %918 = load %105*, %105** %917, align 8
  store %105* %918, %105** %36, align 8
  %919 = load %105*, %105** %12, align 8
  %920 = bitcast %105* %919 to i8*
  call void @free(i8* %920) #10
  %921 = load %105*, %105** %36, align 8
  store %105* %921, %105** %12, align 8
  %922 = bitcast %105** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %922) #10
  br label %911

923:                                              ; preds = %911
  %924 = load i32, i32* %20, align 4
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %936

926:                                              ; preds = %923
  %927 = getelementptr inbounds %102, %102* %10, i32 0, i32 11
  %928 = load i32, i32* %927, align 8
  %929 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @84, i32 0, i32 0), i32 %928)
  %930 = getelementptr inbounds %102, %102* %10, i32 0, i32 12
  %931 = load i32, i32* %930, align 4
  %932 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @85, i32 0, i32 0), i32 %931)
  %933 = getelementptr inbounds %102, %102* %10, i32 0, i32 13
  %934 = load i32, i32* %933, align 8
  %935 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @86, i32 0, i32 0), i32 %934)
  br label %936

936:                                              ; preds = %926, %923
  call void @cleanup_scoreboard(%102* %10)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %35, align 4
  br label %937

937:                                              ; preds = %936, %875
  %938 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %938) #10
  %939 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %939) #10
  %940 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %940) #10
  %941 = bitcast %111* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %941) #10
  %942 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %942) #10
  %943 = bitcast %91* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %943) #10
  %944 = bitcast [28 x %90]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2240, i8* %944) #10
  %945 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %945) #10
  %946 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %946) #10
  %947 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %947) #10
  %948 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %948) #10
  %949 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %949) #10
  %950 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %950) #10
  %951 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %951) #10
  %952 = bitcast %110* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %952) #10
  %953 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %953) #10
  %954 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %954) #10
  %955 = bitcast %105** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %955) #10
  %956 = bitcast %106** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %956) #10
  %957 = bitcast %102* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %957) #10
  %958 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %958) #10
  %959 = bitcast %54* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %959) #10
  %960 = load i32, i32* %4, align 4
  ret i32 %960
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_opt_string_list(%90*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @159(%90* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %90*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store %90* %0, %90** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %90*, %90** %4, align 8
  %10 = getelementptr inbounds %90, %90* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @59, i32 0, i32 0), i32 764, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @87, i32 0, i32 0)) #13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32*, i32** %7, align 8
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i32*, i32** %7, align 8
  %26 = load i32, i32* %25, align 4
  %27 = or i32 %26, 8
  store i32 %27, i32* %25, align 4
  br label %28

28:                                               ; preds = %24, %19
  %29 = load i32*, i32** %7, align 8
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %34, align 4
  %36 = or i32 %35, 4
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %33, %28
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %38, align 4
  %40 = or i32 %39, 3
  store i32 %40, i32* %38, align 4
  %41 = load i8*, i8** %5, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i8*, i8** %5, align 8
  %45 = call i32 @174(i8* %44)
  store i32 %45, i32* @77, align 4
  br label %46

46:                                               ; preds = %43, %37
  %47 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @160(%90* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %90*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store %90* %0, %90** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %90*, %90** %4, align 8
  %10 = getelementptr inbounds %90, %90* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @59, i32 0, i32 0), i32 788, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @87, i32 0, i32 0)) #13
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32*, i32** %7, align 8
  %21 = load i32, i32* %20, align 4
  %22 = or i32 %21, 1
  store i32 %22, i32* %20, align 4
  %23 = load i8*, i8** %5, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i8*, i8** %5, align 8
  %27 = call i32 @174(i8* %26)
  store i32 %27, i32* @76, align 4
  br label %28

28:                                               ; preds = %25, %19
  %29 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  ret i32 0
}

declare dso_local i32 @parse_opt_abbrev_cb(%90*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @161() #0 {
  call void @175(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @88, i32 0, i32 0))
  ret void
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @162(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @96, i32 0, i32 0)) #11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 @git_config_bool(i8* %16, i8* %17)
  store i32 %18, i32* @6, align 4
  store i32 0, i32* %4, align 4
  br label %167

19:                                               ; preds = %3
  %20 = load i8*, i8** %5, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @97, i32 0, i32 0)) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i32 @git_config_bool(i8* %24, i8* %25)
  store i32 %26, i32* @3, align 4
  store i32 0, i32* %4, align 4
  br label %167

27:                                               ; preds = %19
  %28 = load i8*, i8** %5, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @98, i32 0, i32 0)) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load i8*, i8** %7, align 8
  %34 = bitcast i8* %33 to i32*
  store i32* %34, i32** %8, align 8
  %35 = load i8*, i8** %5, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = call i32 @git_config_bool(i8* %35, i8* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %40, align 4
  %42 = or i32 %41, 256
  store i32 %42, i32* %40, align 4
  br label %47

43:                                               ; preds = %31
  %44 = load i32*, i32** %8, align 8
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, -257
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %43, %39
  store i32 0, i32* %4, align 4
  %48 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  br label %167

49:                                               ; preds = %27
  %50 = load i8*, i8** %5, align 8
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @99, i32 0, i32 0)) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = load i8*, i8** %6, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8*, i8** %5, align 8
  %58 = call i32 @config_error_nonbool(i8* %57)
  %59 = call i32 @177()
  store i32 %59, i32* %4, align 4
  br label %167

60:                                               ; preds = %53
  %61 = load i8*, i8** %6, align 8
  call void @parse_date_format(i8* %61, %50* @57)
  store i32 0, i32* %4, align 4
  br label %167

62:                                               ; preds = %49
  %63 = load i8*, i8** %5, align 8
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @100, i32 0, i32 0)) #11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %62
  %67 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  %68 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #10
  %69 = load i8*, i8** %5, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = call i32 @git_config_pathname(i8** %9, i8* %69, i8* %70)
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load i32, i32* %10, align 4
  store i32 %75, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %79

76:                                               ; preds = %66
  %77 = load i8*, i8** %9, align 8
  %78 = call %1* @string_list_insert(%0* @35, i8* %77)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %79

79:                                               ; preds = %76, %74
  %80 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #10
  %81 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  br label %167

82:                                               ; preds = %62
  %83 = load i8*, i8** %5, align 8
  %84 = call i32 @strcmp(i8* %83, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @101, i32 0, i32 0)) #11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8*, i8** %5, align 8
  %88 = load i8*, i8** %6, align 8
  %89 = call i32 @git_config_bool(i8* %87, i8* %88)
  store i32 %89, i32* @102, align 4
  store i32 0, i32* %4, align 4
  br label %167

90:                                               ; preds = %82
  %91 = load i8*, i8** %5, align 8
  %92 = call i32 @strcmp(i8* %91, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @103, i32 0, i32 0)) #11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i8*, i8** %5, align 8
  %96 = load i8*, i8** %6, align 8
  %97 = call i32 @git_config_bool(i8* %95, i8* %96)
  store i32 %97, i32* @104, align 4
  store i32 0, i32* %4, align 4
  br label %167

98:                                               ; preds = %90
  %99 = load i8*, i8** %5, align 8
  %100 = call i32 @strcmp(i8* %99, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @105, i32 0, i32 0)) #11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %98
  %103 = load i8*, i8** %6, align 8
  %104 = load i8*, i8** %6, align 8
  %105 = call i64 @strlen(i8* %104) #11
  %106 = trunc i64 %105 to i32
  %107 = call i32 @color_parse_mem(i8* %103, i32 %106, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @81, i32 0, i32 0))
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = call i8* @163(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @106, i32 0, i32 0))
  %111 = load i8*, i8** %6, align 8
  call void (i8*, ...) @warning(i8* %110, i8* %111)
  br label %112

112:                                              ; preds = %109, %102
  store i32 0, i32* %4, align 4
  br label %167

113:                                              ; preds = %98
  %114 = load i8*, i8** %5, align 8
  %115 = call i32 @strcmp(i8* %114, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @107, i32 0, i32 0)) #11
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = load i8*, i8** %6, align 8
  call void @175(i8* %118)
  store i32 0, i32* %4, align 4
  br label %167

119:                                              ; preds = %113
  %120 = load i8*, i8** %5, align 8
  %121 = call i32 @strcmp(i8* %120, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @108, i32 0, i32 0)) #11
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %149, label %123

123:                                              ; preds = %119
  %124 = load i8*, i8** %6, align 8
  %125 = call i32 @strcmp(i8* %124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @109, i32 0, i32 0)) #11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i32, i32* @80, align 4
  %129 = or i32 %128, 1024
  store i32 %129, i32* @80, align 4
  br label %148

130:                                              ; preds = %123
  %131 = load i8*, i8** %6, align 8
  %132 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @110, i32 0, i32 0)) #11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = load i32, i32* @80, align 4
  %136 = or i32 %135, 2048
  store i32 %136, i32* @80, align 4
  br label %147

137:                                              ; preds = %130
  %138 = load i8*, i8** %6, align 8
  %139 = call i32 @strcmp(i8* %138, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i32 0, i32 0)) #11
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = load i32, i32* @80, align 4
  %143 = and i32 %142, -3073
  store i32 %143, i32* @80, align 4
  br label %146

144:                                              ; preds = %137
  %145 = call i8* @163(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @112, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %145)
  store i32 0, i32* %4, align 4
  br label %167

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %134
  br label %148

148:                                              ; preds = %147, %127
  br label %149

149:                                              ; preds = %148, %119
  %150 = load i8*, i8** %5, align 8
  %151 = load i8*, i8** %6, align 8
  %152 = load i8*, i8** %7, align 8
  %153 = call i32 @git_diff_heuristic_config(i8* %150, i8* %151, i8* %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i32 -1, i32* %4, align 4
  br label %167

156:                                              ; preds = %149
  %157 = load i8*, i8** %5, align 8
  %158 = load i8*, i8** %6, align 8
  %159 = call i32 @userdiff_config(i8* %157, i8* %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 -1, i32* %4, align 4
  br label %167

162:                                              ; preds = %156
  %163 = load i8*, i8** %5, align 8
  %164 = load i8*, i8** %6, align 8
  %165 = load i8*, i8** %7, align 8
  %166 = call i32 @git_default_config(i8* %163, i8* %164, i8* %165)
  store i32 %166, i32* %4, align 4
  br label %167

167:                                              ; preds = %162, %161, %155, %144, %117, %112, %94, %86, %79, %60, %56, %47, %23, %15
  %168 = load i32, i32* %4, align 4
  ret i32 %168
}

declare dso_local void @repo_init_revisions(%2*, %54*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @parse_options_start(%91*, i32, i8**, i8*, %90*, i32) #3

declare dso_local i32 @parse_options_step(%91*, %90*, i8**) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

declare dso_local void @parse_revision_opt(%54*, %91*, %90*, i8**) #3

declare dso_local i32 @parse_options_end(%91*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @163(i8* %0) #7 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @113, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @115, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #8

; Function Attrs: nounwind uwtable
define internal i32 @164(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %52*, align 8
  %5 = alloca %41, align 8
  %6 = alloca i32, align 4
  %7 = alloca %22*, align 8
  store i8* %0, i8** %3, align 8
  %8 = bitcast %52** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %3, align 8
  %10 = call %52* @fopen_or_warn(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @116, i32 0, i32 0))
  store %52* %10, %52** %4, align 8
  %11 = bitcast %41* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #10
  %12 = bitcast %41* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%41* @117 to i8*), i64 24, i1 false)
  %13 = load %52*, %52** %4, align 8
  %14 = icmp ne %52* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %36

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %31, %16
  %18 = load %52*, %52** %4, align 8
  %19 = call i32 @strbuf_getwholeline(%41* %5, %52* %18, i32 10)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = call %22* @read_graft_line(%41* %5)
  store %22* %24, %22** %7, align 8
  %25 = load %22*, %22** %7, align 8
  %26 = icmp ne %22* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load %2*, %2** @the_repository, align 8
  %29 = load %22*, %22** %7, align 8
  %30 = call i32 @register_commit_graft(%2* %28, %22* %29, i32 0)
  br label %31

31:                                               ; preds = %27, %22
  %32 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  br label %17

33:                                               ; preds = %17
  %34 = load %52*, %52** %4, align 8
  %35 = call i32 @fclose(%52* %34)
  call void @strbuf_release(%41* %5)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %36

36:                                               ; preds = %33, %15
  %37 = bitcast %41* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %37) #10
  %38 = bitcast %52** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #6

declare dso_local i32 @utf8_strwidth(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i8* @show_date(i64, i32, %50*) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %90*) #6

; Function Attrs: nounwind uwtable
define internal i8* @165(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #11
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i64 [ %10, %8 ], [ 0, %11 ]
  %14 = trunc i64 %13 to i32
  %15 = load i8*, i8** %4, align 8
  %16 = call i8* @prefix_path(i8* %5, i32 %14, i8* %15)
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define internal i32 @166(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %6, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #10
  %7 = load %2*, %2** @the_repository, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @repo_get_oid(%2* %7, i8* %8, %6* %4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load %2*, %2** @the_repository, align 8
  %14 = call i32 @oid_object_info(%2* %13, %6* %4, i64* null)
  %15 = icmp slt i32 0, %14
  %16 = zext i1 %15 to i32
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %18) #10
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

declare dso_local i8* @get_git_work_tree() #3

declare dso_local i32 @setup_revisions(i32, i8**, %54*, %113*) #3

declare dso_local i32 @is_bare_repository() #3

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %6*, i32*) #3

declare dso_local %72* @lookup_commit_reference_gently(%2*, %6*, i32) #3

declare dso_local void @add_pending_object(%54*, %20*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @init_scoreboard(%102*) #3

; Function Attrs: nounwind uwtable
define internal void @167(%102* %0, %0* %1, %0* %2) #0 {
  %4 = alloca %102*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %6, align 1
  store %102* %0, %102** %4, align 8
  store %0* %1, %0** %5, align 8
  store %0* %2, %0** %6, align 8
  %9 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #10
  %11 = load %102*, %102** %4, align 8
  %12 = getelementptr inbounds %102, %102* %11, i32 0, i32 8
  call void @oidset_init(%76* %12, i64 0)
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load %1*, %1** %14, align 8
  store %1* %15, %1** %7, align 8
  br label %16

16:                                               ; preds = %48, %3
  %17 = load %1*, %1** %7, align 8
  %18 = icmp ne %1* %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load %1*, %1** %7, align 8
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %1, %1* %23, i64 %27
  %29 = icmp ult %1* %20, %28
  br label %30

30:                                               ; preds = %19, %16
  %31 = phi i1 [ false, %16 ], [ %29, %19 ]
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  %33 = load %1*, %1** %7, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @113, i32 0, i32 0)) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load %102*, %102** %4, align 8
  %40 = getelementptr inbounds %102, %102* %39, i32 0, i32 8
  call void @oidset_clear(%76* %40)
  br label %47

41:                                               ; preds = %32
  %42 = load %102*, %102** %4, align 8
  %43 = getelementptr inbounds %102, %102* %42, i32 0, i32 8
  %44 = load %1*, %1** %7, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  call void @oidset_parse_file(%76* %43, i8* %46)
  br label %47

47:                                               ; preds = %41, %38
  br label %48

48:                                               ; preds = %47
  %49 = load %1*, %1** %7, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 1
  store %1* %50, %1** %7, align 8
  br label %16

51:                                               ; preds = %30
  %52 = load %0*, %0** %6, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 0
  %54 = load %1*, %1** %53, align 8
  store %1* %54, %1** %7, align 8
  br label %55

55:                                               ; preds = %87, %51
  %56 = load %1*, %1** %7, align 8
  %57 = icmp ne %1* %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load %1*, %1** %7, align 8
  %60 = load %0*, %0** %6, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  %62 = load %1*, %1** %61, align 8
  %63 = load %0*, %0** %6, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %1, %1* %62, i64 %66
  %68 = icmp ult %1* %59, %67
  br label %69

69:                                               ; preds = %58, %55
  %70 = phi i1 [ false, %55 ], [ %68, %58 ]
  br i1 %70, label %71, label %90

71:                                               ; preds = %69
  %72 = load %2*, %2** @the_repository, align 8
  %73 = load %1*, %1** %7, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @repo_get_oid_committish(%2* %72, i8* %75, %6* %8)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = call i8* @163(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @118, i32 0, i32 0))
  %80 = load %1*, %1** %7, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8
  call void (i8*, ...) @die(i8* %79, i8* %82) #13
  unreachable

83:                                               ; preds = %71
  %84 = load %102*, %102** %4, align 8
  %85 = getelementptr inbounds %102, %102* %84, i32 0, i32 8
  %86 = call i32 @oidset_insert(%76* %85, %6* %8)
  br label %87

87:                                               ; preds = %83
  %88 = load %1*, %1** %7, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 1
  store %1* %89, %1** %7, align 8
  br label %55

90:                                               ; preds = %69
  %91 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %91) #10
  %92 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #10
  ret void
}

declare dso_local void @string_list_clear(%0*, i32) #3

declare dso_local void @setup_scoreboard(%102*, i8*, %106**) #3

declare dso_local void @setup_blame_bloom_data(%102*, i8*) #3

declare dso_local %1* @string_list_append(%0*, i8*) #3

declare dso_local void @range_set_init(%111*, i64) #3

declare dso_local i32 @parse_range_arg(i8*, i8* (i8*, i64)*, i8*, i64, i64, i64*, i64*, i8*, %35*) #3

; Function Attrs: nounwind uwtable
define internal i8* @168(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to %102*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @blame_nth_line(%102* %6, i64 %7)
  ret i8* %8
}

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @169(i8* %0, i8* %1, i64 %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = call i32 @use_gettext_poison()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @115, i32 0, i32 0), i8** %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i8* @dcngettext(i8* null, i8* %12, i8* %13, i64 %14, i32 5) #10
  store i8* %15, i8** %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i8*, i8** %4, align 8
  ret i8* %17
}

declare dso_local void @range_set_append_unsafe(%111*, i64, i64) #3

declare dso_local void @sort_and_merge_range_set(%111*) #3

declare dso_local %105* @blame_entry_prepend(%105*, i64, i64, %106*) #3

declare dso_local void @prio_queue_put(%103*, i8*) #3

declare dso_local void @blame_origin_decref(%106*) #3

declare dso_local void @range_set_release(%111*) #3

; Function Attrs: nounwind uwtable
define internal void @170(%102* %0, i32 %1) #0 {
  %3 = alloca %102*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %102* %0, %102** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  store i32 112, i32* %5, align 4
  %7 = load %102*, %102** %3, align 8
  call void @172(%102* %7, i32* %5)
  %8 = load %102*, %102** %3, align 8
  %9 = load i32, i32* %5, align 4
  call void @173(%102* %8, i32 %9)
  %10 = load i32, i32* %4, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @119, i32 0, i32 0), i32 %10) #13
  unreachable

11:                                               ; No predecessors!
  ret void
}

declare dso_local i32 @read_mailmap(%0*, i8**) #3

; Function Attrs: nounwind uwtable
define internal void @171(%105* %0, i8* %1) #0 {
  %3 = alloca %105*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %110*, align 8
  %6 = alloca %106*, align 8
  store %105* %0, %105** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %110** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %110*
  store %110* %9, %110** %5, align 8
  %10 = load i32, i32* @1, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %2
  %13 = bitcast %106** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %105*, %105** %3, align 8
  %15 = getelementptr inbounds %105, %105* %14, i32 0, i32 3
  %16 = load %106*, %106** %15, align 8
  store %106* %16, %106** %6, align 8
  %17 = load %106*, %106** %6, align 8
  %18 = getelementptr inbounds %106, %106* %17, i32 0, i32 3
  %19 = load %72*, %72** %18, align 8
  %20 = getelementptr inbounds %72, %72* %19, i32 0, i32 0
  %21 = getelementptr inbounds %20, %20* %20, i32 0, i32 2
  %22 = call i8* @oid_to_hex(%6* %21)
  %23 = load %105*, %105** %3, align 8
  %24 = getelementptr inbounds %105, %105* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %25, 1
  %27 = load %105*, %105** %3, align 8
  %28 = getelementptr inbounds %105, %105* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  %31 = load %105*, %105** %3, align 8
  %32 = getelementptr inbounds %105, %105* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i32 0, i32 0), i8* %22, i32 %26, i32 %30, i32 %33)
  %35 = load %106*, %106** %6, align 8
  %36 = call i32 @178(%106* %35, i32 0)
  %37 = load %106*, %106** %6, align 8
  call void @179(%106* %37)
  %38 = load %52*, %52** @stdout, align 8
  call void @maybe_flush_or_die(%52* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i32 0, i32 0))
  %39 = bitcast %106** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  br label %40

40:                                               ; preds = %12, %2
  %41 = load %105*, %105** %3, align 8
  %42 = getelementptr inbounds %105, %105* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = load %110*, %110** %5, align 8
  %45 = getelementptr inbounds %110, %110* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, %43
  store i32 %47, i32* %45, align 8
  %48 = load %110*, %110** %5, align 8
  %49 = getelementptr inbounds %110, %110* %48, i32 0, i32 0
  %50 = load %46*, %46** %49, align 8
  %51 = load %110*, %110** %5, align 8
  %52 = getelementptr inbounds %110, %110* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  call void @display_progress(%46* %50, i64 %54)
  %55 = bitcast %110** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  ret void
}

declare dso_local %46* @start_delayed_progress(i8*, i64) #3

declare dso_local void @assign_blame(%102*, i32) #3

declare dso_local void @stop_progress(%46**) #3

declare dso_local void @setup_pager() #3

declare dso_local void @blame_sort_final(%102*) #3

declare dso_local void @blame_coalesce(%102*) #3

; Function Attrs: nounwind uwtable
define internal void @172(%102* %0, i32* %1) #0 {
  %3 = alloca %102*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %105*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %106*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %114, align 8
  store %102* %0, %102** %3, align 8
  store i32* %1, i32** %4, align 8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %5, align 4
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %6, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  store i32 0, i32* %7, align 4
  %17 = bitcast %105** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = load i32, i32* @53, align 4
  %20 = icmp slt i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = load i32, i32* @default_abbrev, align 4
  store i32 %23, i32* %10, align 4
  %24 = load %102*, %102** %3, align 8
  %25 = getelementptr inbounds %102, %102* %24, i32 0, i32 7
  %26 = load %105*, %105** %25, align 8
  store %105* %26, %105** %8, align 8
  br label %27

27:                                               ; preds = %154, %2
  %28 = load %105*, %105** %8, align 8
  %29 = icmp ne %105* %28, null
  br i1 %29, label %30, label %158

30:                                               ; preds = %27
  %31 = bitcast %106** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = load %105*, %105** %8, align 8
  %33 = getelementptr inbounds %105, %105* %32, i32 0, i32 3
  %34 = load %106*, %106** %33, align 8
  store %106* %34, %106** %11, align 8
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  %36 = load i32, i32* %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load i32, i32* %10, align 4
  %40 = load %106*, %106** %11, align 8
  %41 = call i32 @185(i32 %39, %106* %40)
  store i32 %41, i32* %10, align 4
  br label %42

42:                                               ; preds = %38, %30
  %43 = load %106*, %106** %11, align 8
  %44 = getelementptr inbounds %106, %106* %43, i32 0, i32 11
  %45 = getelementptr inbounds [0 x i8], [0 x i8]* %44, i32 0, i32 0
  %46 = load %102*, %102** %3, align 8
  %47 = getelementptr inbounds %102, %102* %46, i32 0, i32 4
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @strcmp(i8* %45, i8* %48) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %52, align 4
  %54 = or i32 %53, 16
  store i32 %54, i32* %52, align 4
  br label %55

55:                                               ; preds = %51, %42
  %56 = load %106*, %106** %11, align 8
  %57 = getelementptr inbounds %106, %106* %56, i32 0, i32 11
  %58 = getelementptr inbounds [0 x i8], [0 x i8]* %57, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #11
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* @139, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, i32* %12, align 4
  store i32 %65, i32* @139, align 4
  br label %66

66:                                               ; preds = %64, %55
  %67 = load %106*, %106** %11, align 8
  %68 = getelementptr inbounds %106, %106* %67, i32 0, i32 3
  %69 = load %72*, %72** %68, align 8
  %70 = getelementptr inbounds %72, %72* %69, i32 0, i32 0
  %71 = getelementptr inbounds %20, %20* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %72, 536870911
  %74 = and i32 %73, 4096
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %115, label %76

76:                                               ; preds = %66
  %77 = bitcast %114* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* %77) #10
  %78 = load %106*, %106** %11, align 8
  %79 = getelementptr inbounds %106, %106* %78, i32 0, i32 3
  %80 = load %72*, %72** %79, align 8
  %81 = getelementptr inbounds %72, %72* %80, i32 0, i32 0
  %82 = getelementptr inbounds %20, %20* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = and i32 %83, 536870911
  %85 = or i32 %84, 4096
  %86 = load i32, i32* %82, align 4
  %87 = and i32 %85, 536870911
  %88 = and i32 %86, -536870912
  %89 = or i32 %88, %87
  store i32 %89, i32* %82, align 4
  %90 = load %106*, %106** %11, align 8
  %91 = getelementptr inbounds %106, %106* %90, i32 0, i32 3
  %92 = load %72*, %72** %91, align 8
  call void @180(%72* %92, %114* %13, i32 1)
  %93 = load i32*, i32** %4, align 8
  %94 = load i32, i32* %93, align 4
  %95 = and i32 %94, 256
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %76
  %98 = getelementptr inbounds %114, %114* %13, i32 0, i32 1
  %99 = getelementptr inbounds %41, %41* %98, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = call i32 @utf8_strwidth(i8* %100)
  store i32 %101, i32* %12, align 4
  br label %107

102:                                              ; preds = %76
  %103 = getelementptr inbounds %114, %114* %13, i32 0, i32 0
  %104 = getelementptr inbounds %41, %41* %103, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 @utf8_strwidth(i8* %105)
  store i32 %106, i32* %12, align 4
  br label %107

107:                                              ; preds = %102, %97
  %108 = load i32, i32* @140, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i32, i32* %12, align 4
  store i32 %112, i32* @140, align 4
  br label %113

113:                                              ; preds = %111, %107
  call void @181(%114* %13)
  %114 = bitcast %114* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 184, i8* %114) #10
  br label %115

115:                                              ; preds = %113, %66
  %116 = load %105*, %105** %8, align 8
  %117 = getelementptr inbounds %105, %105* %116, i32 0, i32 4
  %118 = load i32, i32* %117, align 8
  %119 = load %105*, %105** %8, align 8
  %120 = getelementptr inbounds %105, %105* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %118, %121
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %115
  %127 = load i32, i32* %12, align 4
  store i32 %127, i32* %5, align 4
  br label %128

128:                                              ; preds = %126, %115
  %129 = load %105*, %105** %8, align 8
  %130 = getelementptr inbounds %105, %105* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = load %105*, %105** %8, align 8
  %133 = getelementptr inbounds %105, %105* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %131, %134
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %128
  %140 = load i32, i32* %12, align 4
  store i32 %140, i32* %6, align 4
  br label %141

141:                                              ; preds = %139, %128
  %142 = load i32, i32* %7, align 4
  %143 = load %102*, %102** %3, align 8
  %144 = load %105*, %105** %8, align 8
  %145 = call i32 @blame_entry_score(%102* %143, %105* %144)
  %146 = icmp ult i32 %142, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load %102*, %102** %3, align 8
  %149 = load %105*, %105** %8, align 8
  %150 = call i32 @blame_entry_score(%102* %148, %105* %149)
  store i32 %150, i32* %7, align 4
  br label %151

151:                                              ; preds = %147, %141
  %152 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #10
  %153 = bitcast %106** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #10
  br label %154

154:                                              ; preds = %151
  %155 = load %105*, %105** %8, align 8
  %156 = getelementptr inbounds %105, %105* %155, i32 0, i32 0
  %157 = load %105*, %105** %156, align 8
  store %105* %157, %105** %8, align 8
  br label %27

158:                                              ; preds = %27
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = call i32 @decimal_width(i64 %160)
  store i32 %161, i32* @141, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = call i32 @decimal_width(i64 %163)
  store i32 %164, i32* @142, align 4
  %165 = load i32, i32* %7, align 4
  %166 = zext i32 %165 to i64
  %167 = call i32 @decimal_width(i64 %166)
  store i32 %167, i32* @143, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %158
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* @53, align 4
  br label %173

173:                                              ; preds = %170, %158
  %174 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #10
  %175 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #10
  %176 = bitcast %105** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #10
  %177 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #10
  %178 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #10
  %179 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #10
  ret void
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @173(%102* %0, i32 %1) #0 {
  %3 = alloca %102*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %105*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %106*, align 8
  %8 = alloca %72*, align 8
  %9 = alloca i32, align 4
  store %102* %0, %102** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast %105** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i32, i32* %4, align 4
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %82

14:                                               ; preds = %2
  %15 = load %102*, %102** %3, align 8
  %16 = getelementptr inbounds %102, %102* %15, i32 0, i32 7
  %17 = load %105*, %105** %16, align 8
  store %105* %17, %105** %5, align 8
  br label %18

18:                                               ; preds = %77, %14
  %19 = load %105*, %105** %5, align 8
  %20 = icmp ne %105* %19, null
  br i1 %20, label %21, label %81

21:                                               ; preds = %18
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 0, i32* %6, align 4
  %23 = bitcast %106** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast %72** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %105*, %105** %5, align 8
  %26 = getelementptr inbounds %105, %105* %25, i32 0, i32 3
  %27 = load %106*, %106** %26, align 8
  %28 = getelementptr inbounds %106, %106* %27, i32 0, i32 3
  %29 = load %72*, %72** %28, align 8
  store %72* %29, %72** %8, align 8
  %30 = load %72*, %72** %8, align 8
  %31 = getelementptr inbounds %72, %72* %30, i32 0, i32 0
  %32 = getelementptr inbounds %20, %20* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 536870911
  %35 = and i32 %34, 8192
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  store i32 4, i32* %9, align 4
  br label %71

38:                                               ; preds = %21
  %39 = load %72*, %72** %8, align 8
  %40 = call %106* @get_blame_suspects(%72* %39)
  store %106* %40, %106** %7, align 8
  br label %41

41:                                               ; preds = %66, %38
  %42 = load %106*, %106** %7, align 8
  %43 = icmp ne %106* %42, null
  br i1 %43, label %44, label %70

44:                                               ; preds = %41
  %45 = load %106*, %106** %7, align 8
  %46 = getelementptr inbounds %106, %106* %45, i32 0, i32 10
  %47 = load i8, i8* %46, align 2
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load %72*, %72** %8, align 8
  %56 = getelementptr inbounds %72, %72* %55, i32 0, i32 0
  %57 = getelementptr inbounds %20, %20* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = and i32 %58, 536870911
  %60 = or i32 %59, 8192
  %61 = load i32, i32* %57, align 4
  %62 = and i32 %60, 536870911
  %63 = and i32 %61, -536870912
  %64 = or i32 %63, %62
  store i32 %64, i32* %57, align 4
  br label %70

65:                                               ; preds = %50, %44
  br label %66

66:                                               ; preds = %65
  %67 = load %106*, %106** %7, align 8
  %68 = getelementptr inbounds %106, %106* %67, i32 0, i32 2
  %69 = load %106*, %106** %68, align 8
  store %106* %69, %106** %7, align 8
  br label %41

70:                                               ; preds = %54, %41
  store i32 0, i32* %9, align 4
  br label %71

71:                                               ; preds = %70, %37
  %72 = bitcast %72** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  %73 = bitcast %106** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #10
  %75 = load i32, i32* %9, align 4
  switch i32 %75, label %108 [
    i32 0, label %76
    i32 4, label %77
  ]

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %71
  %78 = load %105*, %105** %5, align 8
  %79 = getelementptr inbounds %105, %105* %78, i32 0, i32 0
  %80 = load %105*, %105** %79, align 8
  store %105* %80, %105** %5, align 8
  br label %18

81:                                               ; preds = %18
  br label %82

82:                                               ; preds = %81, %2
  %83 = load %102*, %102** %3, align 8
  %84 = getelementptr inbounds %102, %102* %83, i32 0, i32 7
  %85 = load %105*, %105** %84, align 8
  store %105* %85, %105** %5, align 8
  br label %86

86:                                               ; preds = %102, %82
  %87 = load %105*, %105** %5, align 8
  %88 = icmp ne %105* %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load %102*, %102** %3, align 8
  %95 = load %105*, %105** %5, align 8
  %96 = load i32, i32* %4, align 4
  call void @186(%102* %94, %105* %95, i32 %96)
  br label %101

97:                                               ; preds = %89
  %98 = load %102*, %102** %3, align 8
  %99 = load %105*, %105** %5, align 8
  %100 = load i32, i32* %4, align 4
  call void @187(%102* %98, %105* %99, i32 %100)
  br label %101

101:                                              ; preds = %97, %93
  br label %102

102:                                              ; preds = %101
  %103 = load %105*, %105** %5, align 8
  %104 = getelementptr inbounds %105, %105* %103, i32 0, i32 0
  %105 = load %105*, %105** %104, align 8
  store %105* %105, %105** %5, align 8
  br label %86

106:                                              ; preds = %86
  %107 = bitcast %105** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  ret void

108:                                              ; preds = %71
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local void @cleanup_scoreboard(%102*) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @174(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strtoul(i8* %9, i8** %4, i32 10) #10
  store i64 %10, i64* %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i64, i64* %5, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #8

; Function Attrs: nounwind uwtable
define internal void @175(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #10
  %7 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @89 to i8*), i64 32, i1 false)
  %8 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  store i32 1, i32* %5, align 4
  store i32 0, i32* @90, align 4
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @string_list_split(%0* %3, i8* %10, i32 44, i32 -1)
  br label %12

12:                                               ; preds = %1
  %13 = load i32, i32* @90, align 4
  %14 = add nsw i32 %13, 1
  %15 = load i32, i32* @91, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = load i32, i32* @91, align 4
  %19 = add nsw i32 %18, 16
  %20 = mul nsw i32 %19, 3
  %21 = sdiv i32 %20, 2
  %22 = load i32, i32* @90, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i32, i32* @90, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @91, align 4
  br label %33

28:                                               ; preds = %17
  %29 = load i32, i32* @91, align 4
  %30 = add nsw i32 %29, 16
  %31 = mul nsw i32 %30, 3
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* @91, align 4
  br label %33

33:                                               ; preds = %28, %25
  %34 = load %51*, %51** @92, align 8
  %35 = bitcast %51* %34 to i8*
  %36 = load i32, i32* @91, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @176(i64 88, i64 %37)
  %39 = call i8* @xrealloc(i8* %35, i64 %38)
  %40 = bitcast i8* %39 to %51*
  store %51* %40, %51** @92, align 8
  br label %41

41:                                               ; preds = %33, %12
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %45 = load %1*, %1** %44, align 8
  store %1* %45, %1** %4, align 8
  br label %46

46:                                               ; preds = %125, %43
  %47 = load %1*, %1** %4, align 8
  %48 = icmp ne %1* %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load %1*, %1** %4, align 8
  %51 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %52 = load %1*, %1** %51, align 8
  %53 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %1, %1* %52, i64 %55
  %57 = icmp ult %1* %50, %56
  br label %58

58:                                               ; preds = %49, %46
  %59 = phi i1 [ false, %46 ], [ %57, %49 ]
  br i1 %59, label %60, label %128

60:                                               ; preds = %58
  %61 = load i32, i32* %5, align 4
  switch i32 %61, label %124 [
    i32 0, label %62
    i32 1, label %106
  ]

62:                                               ; preds = %60
  %63 = load %1*, %1** %4, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = call i64 @approxidate_careful(i8* %65, i32* null)
  %67 = load %51*, %51** @92, align 8
  %68 = load i32, i32* @90, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %51, %51* %67, i64 %69
  %71 = getelementptr inbounds %51, %51* %70, i32 0, i32 0
  store i64 %66, i64* %71, align 8
  store i32 1, i32* %5, align 4
  %72 = load i32, i32* @90, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @90, align 4
  br label %74

74:                                               ; preds = %62
  %75 = load i32, i32* @90, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* @91, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = load i32, i32* @91, align 4
  %81 = add nsw i32 %80, 16
  %82 = mul nsw i32 %81, 3
  %83 = sdiv i32 %82, 2
  %84 = load i32, i32* @90, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load i32, i32* @90, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @91, align 4
  br label %95

90:                                               ; preds = %79
  %91 = load i32, i32* @91, align 4
  %92 = add nsw i32 %91, 16
  %93 = mul nsw i32 %92, 3
  %94 = sdiv i32 %93, 2
  store i32 %94, i32* @91, align 4
  br label %95

95:                                               ; preds = %90, %87
  %96 = load %51*, %51** @92, align 8
  %97 = bitcast %51* %96 to i8*
  %98 = load i32, i32* @91, align 4
  %99 = sext i32 %98 to i64
  %100 = call i64 @176(i64 88, i64 %99)
  %101 = call i8* @xrealloc(i8* %97, i64 %100)
  %102 = bitcast i8* %101 to %51*
  store %51* %102, %51** @92, align 8
  br label %103

103:                                              ; preds = %95, %74
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %124

106:                                              ; preds = %60
  %107 = load %1*, %1** %4, align 8
  %108 = getelementptr inbounds %1, %1* %107, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8
  %110 = load %51*, %51** @92, align 8
  %111 = load i32, i32* @90, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %51, %51* %110, i64 %112
  %114 = getelementptr inbounds %51, %51* %113, i32 0, i32 1
  %115 = getelementptr inbounds [75 x i8], [75 x i8]* %114, i32 0, i32 0
  %116 = call i32 @color_parse(i8* %109, i8* %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %106
  %119 = call i8* @163(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @93, i32 0, i32 0))
  %120 = load %1*, %1** %4, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8
  call void (i8*, ...) @die(i8* %119, i8* %122) #13
  unreachable

123:                                              ; preds = %106
  store i32 0, i32* %5, align 4
  br label %124

124:                                              ; preds = %60, %123, %105
  br label %125

125:                                              ; preds = %124
  %126 = load %1*, %1** %4, align 8
  %127 = getelementptr inbounds %1, %1* %126, i32 1
  store %1* %127, %1** %4, align 8
  br label %46

128:                                              ; preds = %58
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call i8* @163(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @94, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %132) #13
  unreachable

133:                                              ; preds = %128
  %134 = load %51*, %51** @92, align 8
  %135 = load i32, i32* @90, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %51, %51* %134, i64 %136
  %138 = getelementptr inbounds %51, %51* %137, i32 0, i32 0
  store i64 -1, i64* %138, align 8
  call void @string_list_clear(%0* %3, i32 0)
  %139 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #10
  %140 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %141) #10
  ret void
}

declare dso_local i32 @string_list_split(%0*, i8*, i32, i32) #3

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @176(i64 %0, i64 %1) #7 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @95, i32 0, i32 0), i64 %13, i64 %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i64 @approxidate_careful(i8*, i32*) #3

declare dso_local i32 @color_parse(i8*, i8*) #3

declare dso_local i32 @git_config_bool(i8*, i8*) #3

declare dso_local i32 @config_error_nonbool(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @177() #7 {
  ret i32 -1
}

declare dso_local void @parse_date_format(i8*, %50*) #3

declare dso_local i32 @git_config_pathname(i8**, i8*, i8*) #3

declare dso_local %1* @string_list_insert(%0*, i8*) #3

declare dso_local i32 @color_parse_mem(i8*, i32, i8*) #3

declare dso_local void @warning(i8*, ...) #3

declare dso_local i32 @git_diff_heuristic_config(i8*, i8*, i8*) #3

declare dso_local i32 @userdiff_config(i8*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #8

declare dso_local %52* @fopen_or_warn(i8*, i8*) #3

declare dso_local i32 @strbuf_getwholeline(%41*, %52*, i32) #3

declare dso_local %22* @read_graft_line(%41*) #3

declare dso_local i32 @register_commit_graft(%2*, %22*, i32) #3

declare dso_local i32 @fclose(%52*) #3

declare dso_local void @strbuf_release(%41*) #3

declare dso_local i8* @prefix_path(i8*, i32, i8*) #3

declare dso_local i32 @repo_get_oid(%2*, i8*, %6*) #3

declare dso_local i32 @oid_object_info(%2*, %6*, i64*) #3

declare dso_local void @oidset_init(%76*, i64) #3

declare dso_local void @oidset_clear(%76*) #3

declare dso_local void @oidset_parse_file(%76*, i8*) #3

declare dso_local i32 @repo_get_oid_committish(%2*, i8*, %6*) #3

declare dso_local i32 @oidset_insert(%76*, %6*) #3

declare dso_local i8* @blame_nth_line(%102*, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) #8

declare dso_local i8* @oid_to_hex(%6*) #3

; Function Attrs: nounwind uwtable
define internal i32 @178(%106* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %106*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %114, align 8
  %7 = alloca i32, align 4
  store %106* %0, %106** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %114* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* %8) #10
  %9 = load i32, i32* %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = load %106*, %106** %4, align 8
  %13 = getelementptr inbounds %106, %106* %12, i32 0, i32 3
  %14 = load %72*, %72** %13, align 8
  %15 = getelementptr inbounds %72, %72* %14, i32 0, i32 0
  %16 = getelementptr inbounds %20, %20* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, 536870911
  %19 = and i32 %18, 4096
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %84

22:                                               ; preds = %11, %2
  %23 = load %106*, %106** %4, align 8
  %24 = getelementptr inbounds %106, %106* %23, i32 0, i32 3
  %25 = load %72*, %72** %24, align 8
  %26 = getelementptr inbounds %72, %72* %25, i32 0, i32 0
  %27 = getelementptr inbounds %20, %20* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, 536870911
  %30 = or i32 %29, 4096
  %31 = load i32, i32* %27, align 4
  %32 = and i32 %30, 536870911
  %33 = and i32 %31, -536870912
  %34 = or i32 %33, %32
  store i32 %34, i32* %27, align 4
  %35 = load %106*, %106** %4, align 8
  %36 = getelementptr inbounds %106, %106* %35, i32 0, i32 3
  %37 = load %72*, %72** %36, align 8
  call void @180(%72* %37, %114* %6, i32 1)
  %38 = getelementptr inbounds %114, %114* %6, i32 0, i32 0
  %39 = getelementptr inbounds %41, %41* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @122, i32 0, i32 0), i8* %40)
  %42 = getelementptr inbounds %114, %114* %6, i32 0, i32 1
  %43 = getelementptr inbounds %41, %41* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i32 0, i32 0), i8* %44)
  %46 = getelementptr inbounds %114, %114* %6, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 %47)
  %49 = getelementptr inbounds %114, %114* %6, i32 0, i32 3
  %50 = getelementptr inbounds %41, %41* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @125, i32 0, i32 0), i8* %51)
  %53 = getelementptr inbounds %114, %114* %6, i32 0, i32 4
  %54 = getelementptr inbounds %41, %41* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i32 0, i32 0), i8* %55)
  %57 = getelementptr inbounds %114, %114* %6, i32 0, i32 5
  %58 = getelementptr inbounds %41, %41* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @127, i32 0, i32 0), i8* %59)
  %61 = getelementptr inbounds %114, %114* %6, i32 0, i32 6
  %62 = load i64, i64* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @128, i32 0, i32 0), i64 %62)
  %64 = getelementptr inbounds %114, %114* %6, i32 0, i32 7
  %65 = getelementptr inbounds %41, %41* %64, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @129, i32 0, i32 0), i8* %66)
  %68 = getelementptr inbounds %114, %114* %6, i32 0, i32 8
  %69 = getelementptr inbounds %41, %41* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @130, i32 0, i32 0), i8* %70)
  %72 = load %106*, %106** %4, align 8
  %73 = getelementptr inbounds %106, %106* %72, i32 0, i32 3
  %74 = load %72*, %72** %73, align 8
  %75 = getelementptr inbounds %72, %72* %74, i32 0, i32 0
  %76 = getelementptr inbounds %20, %20* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %77, 536870911
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %22
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @131, i32 0, i32 0))
  br label %83

83:                                               ; preds = %81, %22
  call void @181(%114* %6)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %84

84:                                               ; preds = %83, %21
  %85 = bitcast %114* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 184, i8* %85) #10
  %86 = load i32, i32* %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @179(%106* %0) #0 {
  %2 = alloca %106*, align 8
  %3 = alloca %106*, align 8
  store %106* %0, %106** %2, align 8
  %4 = load %106*, %106** %2, align 8
  %5 = getelementptr inbounds %106, %106* %4, i32 0, i32 1
  %6 = load %106*, %106** %5, align 8
  %7 = icmp ne %106* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = bitcast %106** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %106*, %106** %2, align 8
  %11 = getelementptr inbounds %106, %106* %10, i32 0, i32 1
  %12 = load %106*, %106** %11, align 8
  store %106* %12, %106** %3, align 8
  %13 = load %106*, %106** %3, align 8
  %14 = getelementptr inbounds %106, %106* %13, i32 0, i32 3
  %15 = load %72*, %72** %14, align 8
  %16 = getelementptr inbounds %72, %72* %15, i32 0, i32 0
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 2
  %18 = call i8* @oid_to_hex(%6* %17)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @137, i32 0, i32 0), i8* %18)
  %20 = load %106*, %106** %3, align 8
  %21 = getelementptr inbounds %106, %106* %20, i32 0, i32 11
  %22 = getelementptr inbounds [0 x i8], [0 x i8]* %21, i32 0, i32 0
  %23 = load %52*, %52** @stdout, align 8
  call void @write_name_quoted(i8* %22, %52* %23, i32 10)
  %24 = bitcast %106** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  br label %25

25:                                               ; preds = %8, %1
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @138, i32 0, i32 0))
  %27 = load %106*, %106** %2, align 8
  %28 = getelementptr inbounds %106, %106* %27, i32 0, i32 11
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* %28, i32 0, i32 0
  %30 = load %52*, %52** @stdout, align 8
  call void @write_name_quoted(i8* %29, %52* %30, i32 10)
  ret void
}

declare dso_local void @maybe_flush_or_die(%52*, i8*) #3

declare dso_local void @display_progress(%46*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @180(%72* %0, %114* %1, i32 %2) #0 {
  %4 = alloca %72*, align 8
  %5 = alloca %114*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %72* %0, %72** %4, align 8
  store %114* %1, %114** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %114*, %114** %5, align 8
  call void @182(%114* %16)
  %17 = call i8* @get_log_output_encoding()
  store i8* %17, i8** %9, align 8
  %18 = load %2*, %2** @the_repository, align 8
  %19 = load %72*, %72** %4, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = call i8* @repo_logmsg_reencode(%2* %18, %72* %19, i8** null, i8* %20)
  store i8* %21, i8** %10, align 8
  %22 = load i8*, i8** %10, align 8
  %23 = load %114*, %114** %5, align 8
  %24 = getelementptr inbounds %114, %114* %23, i32 0, i32 0
  %25 = load %114*, %114** %5, align 8
  %26 = getelementptr inbounds %114, %114* %25, i32 0, i32 1
  %27 = load %114*, %114** %5, align 8
  %28 = getelementptr inbounds %114, %114* %27, i32 0, i32 2
  %29 = load %114*, %114** %5, align 8
  %30 = getelementptr inbounds %114, %114* %29, i32 0, i32 3
  call void @183(i8* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @132, i32 0, i32 0), %41* %24, %41* %26, i64* %28, %41* %30)
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %3
  %34 = load %2*, %2** @the_repository, align 8
  %35 = load %72*, %72** %4, align 8
  %36 = load i8*, i8** %10, align 8
  call void @repo_unuse_commit_buffer(%2* %34, %72* %35, i8* %36)
  store i32 1, i32* %11, align 4
  br label %68

37:                                               ; preds = %3
  %38 = load i8*, i8** %10, align 8
  %39 = load %114*, %114** %5, align 8
  %40 = getelementptr inbounds %114, %114* %39, i32 0, i32 4
  %41 = load %114*, %114** %5, align 8
  %42 = getelementptr inbounds %114, %114* %41, i32 0, i32 5
  %43 = load %114*, %114** %5, align 8
  %44 = getelementptr inbounds %114, %114* %43, i32 0, i32 6
  %45 = load %114*, %114** %5, align 8
  %46 = getelementptr inbounds %114, %114* %45, i32 0, i32 7
  call void @183(i8* %38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @133, i32 0, i32 0), %41* %40, %41* %42, i64* %44, %41* %46)
  %47 = load i8*, i8** %10, align 8
  %48 = call i32 @find_commit_subject(i8* %47, i8** %8)
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %37
  %52 = load %114*, %114** %5, align 8
  %53 = getelementptr inbounds %114, %114* %52, i32 0, i32 8
  %54 = load i8*, i8** %8, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  call void @strbuf_add(%41* %53, i8* %54, i64 %56)
  br label %64

57:                                               ; preds = %37
  %58 = load %114*, %114** %5, align 8
  %59 = getelementptr inbounds %114, %114* %58, i32 0, i32 8
  %60 = load %72*, %72** %4, align 8
  %61 = getelementptr inbounds %72, %72* %60, i32 0, i32 0
  %62 = getelementptr inbounds %20, %20* %61, i32 0, i32 2
  %63 = call i8* @oid_to_hex(%6* %62)
  call void (%41*, i8*, ...) @strbuf_addf(%41* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @134, i32 0, i32 0), i8* %63)
  br label %64

64:                                               ; preds = %57, %51
  %65 = load %2*, %2** @the_repository, align 8
  %66 = load %72*, %72** %4, align 8
  %67 = load i8*, i8** %10, align 8
  call void @repo_unuse_commit_buffer(%2* %65, %72* %66, i8* %67)
  store i32 0, i32* %11, align 4
  br label %68

68:                                               ; preds = %64, %33
  %69 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  %70 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  %72 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #10
  %73 = load i32, i32* %11, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %68, %68
  ret void

75:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @181(%114* %0) #0 {
  %2 = alloca %114*, align 8
  store %114* %0, %114** %2, align 8
  %3 = load %114*, %114** %2, align 8
  %4 = getelementptr inbounds %114, %114* %3, i32 0, i32 0
  call void @strbuf_release(%41* %4)
  %5 = load %114*, %114** %2, align 8
  %6 = getelementptr inbounds %114, %114* %5, i32 0, i32 1
  call void @strbuf_release(%41* %6)
  %7 = load %114*, %114** %2, align 8
  %8 = getelementptr inbounds %114, %114* %7, i32 0, i32 3
  call void @strbuf_release(%41* %8)
  %9 = load %114*, %114** %2, align 8
  %10 = getelementptr inbounds %114, %114* %9, i32 0, i32 4
  call void @strbuf_release(%41* %10)
  %11 = load %114*, %114** %2, align 8
  %12 = getelementptr inbounds %114, %114* %11, i32 0, i32 5
  call void @strbuf_release(%41* %12)
  %13 = load %114*, %114** %2, align 8
  %14 = getelementptr inbounds %114, %114* %13, i32 0, i32 7
  call void @strbuf_release(%41* %14)
  %15 = load %114*, %114** %2, align 8
  %16 = getelementptr inbounds %114, %114* %15, i32 0, i32 8
  call void @strbuf_release(%41* %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @182(%114* %0) #0 {
  %2 = alloca %114*, align 8
  store %114* %0, %114** %2, align 8
  %3 = load %114*, %114** %2, align 8
  %4 = getelementptr inbounds %114, %114* %3, i32 0, i32 0
  call void @strbuf_init(%41* %4, i64 0)
  %5 = load %114*, %114** %2, align 8
  %6 = getelementptr inbounds %114, %114* %5, i32 0, i32 1
  call void @strbuf_init(%41* %6, i64 0)
  %7 = load %114*, %114** %2, align 8
  %8 = getelementptr inbounds %114, %114* %7, i32 0, i32 3
  call void @strbuf_init(%41* %8, i64 0)
  %9 = load %114*, %114** %2, align 8
  %10 = getelementptr inbounds %114, %114* %9, i32 0, i32 4
  call void @strbuf_init(%41* %10, i64 0)
  %11 = load %114*, %114** %2, align 8
  %12 = getelementptr inbounds %114, %114* %11, i32 0, i32 5
  call void @strbuf_init(%41* %12, i64 0)
  %13 = load %114*, %114** %2, align 8
  %14 = getelementptr inbounds %114, %114* %13, i32 0, i32 7
  call void @strbuf_init(%41* %14, i64 0)
  %15 = load %114*, %114** %2, align 8
  %16 = getelementptr inbounds %114, %114* %15, i32 0, i32 8
  call void @strbuf_init(%41* %16, i64 0)
  ret void
}

declare dso_local i8* @get_log_output_encoding() #3

declare dso_local i8* @repo_logmsg_reencode(%2*, %72*, i8**, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @183(i8* %0, i8* %1, %41* %2, %41* %3, i64* %4, %41* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %41*, align 8
  %10 = alloca %41*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %41*, align 8
  %13 = alloca %64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store %41* %2, %41** %9, align 8
  store %41* %3, %41** %10, align 8
  store i64* %4, i64** %11, align 8
  store %41* %5, %41** %12, align 8
  %22 = bitcast %64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %22) #10
  %23 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load i8*, i8** %7, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = call i8* @strstr(i8* %30, i8* %31) #11
  store i8* %32, i8** %17, align 8
  %33 = load i8*, i8** %17, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  br label %61

36:                                               ; preds = %6
  %37 = load i8*, i8** %8, align 8
  %38 = call i64 @strlen(i8* %37) #11
  %39 = load i8*, i8** %17, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  store i8* %40, i8** %17, align 8
  %41 = load i8*, i8** %17, align 8
  %42 = call i8* @strchr(i8* %41, i32 10) #11
  store i8* %42, i8** %18, align 8
  %43 = load i8*, i8** %18, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %36
  %46 = load i8*, i8** %17, align 8
  %47 = call i64 @strlen(i8* %46) #11
  store i64 %47, i64* %14, align 8
  br label %54

48:                                               ; preds = %36
  %49 = load i8*, i8** %18, align 8
  %50 = load i8*, i8** %17, align 8
  %51 = ptrtoint i8* %49 to i64
  %52 = ptrtoint i8* %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, i64* %14, align 8
  br label %54

54:                                               ; preds = %48, %45
  %55 = load i8*, i8** %17, align 8
  %56 = load i64, i64* %14, align 8
  %57 = trunc i64 %56 to i32
  %58 = call i32 @split_ident_line(%64* %13, i8* %55, i32 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %35
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i32 0, i32 0), i8** %17, align 8
  %62 = load %41*, %41** %9, align 8
  %63 = load i8*, i8** %17, align 8
  call void @184(%41* %62, i8* %63)
  %64 = load %41*, %41** %10, align 8
  %65 = load i8*, i8** %17, align 8
  call void @184(%41* %64, i8* %65)
  %66 = load %41*, %41** %12, align 8
  %67 = load i8*, i8** %17, align 8
  call void @184(%41* %66, i8* %67)
  %68 = load i64*, i64** %11, align 8
  store i64 0, i64* %68, align 8
  store i32 1, i32* %21, align 4
  br label %132

69:                                               ; preds = %54
  %70 = getelementptr inbounds %64, %64* %13, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds %64, %64* %13, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = ptrtoint i8* %71 to i64
  %75 = ptrtoint i8* %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, i64* %16, align 8
  %77 = getelementptr inbounds %64, %64* %13, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  store i8* %78, i8** %19, align 8
  %79 = getelementptr inbounds %64, %64* %13, i32 0, i32 3
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %64, %64* %13, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = ptrtoint i8* %80 to i64
  %84 = ptrtoint i8* %82 to i64
  %85 = sub i64 %83, %84
  store i64 %85, i64* %15, align 8
  %86 = getelementptr inbounds %64, %64* %13, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  store i8* %87, i8** %20, align 8
  %88 = getelementptr inbounds %64, %64* %13, i32 0, i32 4
  %89 = load i8*, i8** %88, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %69
  %92 = getelementptr inbounds %64, %64* %13, i32 0, i32 5
  %93 = load i8*, i8** %92, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds %64, %64* %13, i32 0, i32 4
  %97 = load i8*, i8** %96, align 8
  %98 = call i64 @strtoul(i8* %97, i8** null, i32 10) #10
  %99 = load i64*, i64** %11, align 8
  store i64 %98, i64* %99, align 8
  br label %102

100:                                              ; preds = %91, %69
  %101 = load i64*, i64** %11, align 8
  store i64 0, i64* %101, align 8
  br label %102

102:                                              ; preds = %100, %95
  %103 = getelementptr inbounds %64, %64* %13, i32 0, i32 6
  %104 = load i8*, i8** %103, align 8
  %105 = icmp ne i8* %104, null
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  %107 = getelementptr inbounds %64, %64* %13, i32 0, i32 7
  %108 = load i8*, i8** %107, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load %41*, %41** %12, align 8
  %112 = getelementptr inbounds %64, %64* %13, i32 0, i32 6
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr inbounds %64, %64* %13, i32 0, i32 7
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr inbounds %64, %64* %13, i32 0, i32 6
  %117 = load i8*, i8** %116, align 8
  %118 = ptrtoint i8* %115 to i64
  %119 = ptrtoint i8* %117 to i64
  %120 = sub i64 %118, %119
  call void @strbuf_add(%41* %111, i8* %113, i64 %120)
  br label %123

121:                                              ; preds = %106, %102
  %122 = load %41*, %41** %12, align 8
  call void @184(%41* %122, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i32 0, i32 0))
  br label %123

123:                                              ; preds = %121, %110
  %124 = call i32 @map_user(%0* @78, i8** %20, i64* %15, i8** %19, i64* %16)
  %125 = load %41*, %41** %10, align 8
  %126 = load i64, i64* %15, align 8
  %127 = trunc i64 %126 to i32
  %128 = load i8*, i8** %20, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* %125, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i32 0, i32 0), i32 %127, i8* %128)
  %129 = load %41*, %41** %9, align 8
  %130 = load i8*, i8** %19, align 8
  %131 = load i64, i64* %16, align 8
  call void @strbuf_add(%41* %129, i8* %130, i64 %131)
  store i32 0, i32* %21, align 4
  br label %132

132:                                              ; preds = %123, %61
  %133 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  %135 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #10
  %136 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  %137 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  %138 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #10
  %139 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = bitcast %64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %140) #10
  %141 = load i32, i32* %21, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %132, %132
  ret void

143:                                              ; preds = %132
  unreachable
}

declare dso_local void @repo_unuse_commit_buffer(%2*, %72*, i8*) #3

declare dso_local i32 @find_commit_subject(i8*, i8**) #3

declare dso_local void @strbuf_add(%41*, i8*, i64) #3

declare dso_local void @strbuf_addf(%41*, i8*, ...) #3

declare dso_local void @strbuf_init(%41*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

declare dso_local i32 @split_ident_line(%64*, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @184(%41* %0, i8* %1) #7 {
  %3 = alloca %41*, align 8
  %4 = alloca i8*, align 8
  store %41* %0, %41** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %41*, %41** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%41* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @map_user(%0*, i8**, i64*, i8**, i64*) #3

declare dso_local void @write_name_quoted(i8*, %52*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @185(i32 %0, %106* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %106*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %106* %1, %106** %5, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %2*, %2** @the_repository, align 8
  %11 = load %106*, %106** %5, align 8
  %12 = getelementptr inbounds %106, %106* %11, i32 0, i32 3
  %13 = load %72*, %72** %12, align 8
  %14 = getelementptr inbounds %72, %72* %13, i32 0, i32 0
  %15 = getelementptr inbounds %20, %20* %14, i32 0, i32 2
  %16 = load i32, i32* %4, align 4
  %17 = call i8* @repo_find_unique_abbrev(%2* %10, %6* %15, i32 %16)
  store i8* %17, i8** %6, align 8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = load i8*, i8** %6, align 8
  %20 = call i64 @strlen(i8* %19) #11
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

27:                                               ; preds = %2
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

29:                                               ; preds = %27, %25
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #10
  %31 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

declare dso_local i32 @blame_entry_score(%102*, %105*) #3

declare dso_local i32 @decimal_width(i64) #3

declare dso_local i8* @repo_find_unique_abbrev(%2*, %6*, i32) #3

declare dso_local %106* @get_blame_suspects(%72*) #3

; Function Attrs: nounwind uwtable
define internal void @186(%102* %0, %105* %1, i32 %2) #0 {
  %4 = alloca %102*, align 8
  %5 = alloca %105*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %106*, align 8
  %11 = alloca [65 x i8], align 16
  %12 = alloca i8, align 1
  store %102* %0, %102** %4, align 8
  store %105* %1, %105** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = load i32, i32* %6, align 4
  %15 = and i32 %14, 512
  store i32 %15, i32* %7, align 4
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %106** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %105*, %105** %5, align 8
  %20 = getelementptr inbounds %105, %105* %19, i32 0, i32 3
  %21 = load %106*, %106** %20, align 8
  store %106* %21, %106** %10, align 8
  %22 = bitcast [65 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %22) #10
  %23 = getelementptr inbounds [65 x i8], [65 x i8]* %11, i32 0, i32 0
  %24 = load %106*, %106** %10, align 8
  %25 = getelementptr inbounds %106, %106* %24, i32 0, i32 3
  %26 = load %72*, %72** %25, align 8
  %27 = getelementptr inbounds %72, %72* %26, i32 0, i32 0
  %28 = getelementptr inbounds %20, %20* %27, i32 0, i32 2
  %29 = call i8* @oid_to_hex_r(i8* %23, %6* %28)
  %30 = getelementptr inbounds [65 x i8], [65 x i8]* %11, i32 0, i32 0
  %31 = load %105*, %105** %5, align 8
  %32 = getelementptr inbounds %105, %105* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %33, 1
  %35 = load %105*, %105** %5, align 8
  %36 = getelementptr inbounds %105, %105* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 1
  %39 = load %105*, %105** %5, align 8
  %40 = getelementptr inbounds %105, %105* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i32 0, i32 0), i8* %30, i32 %34, i32 %38, i32 %41)
  %43 = load %106*, %106** %10, align 8
  %44 = load i32, i32* %7, align 4
  call void @188(%106* %43, i32 %44)
  %45 = load %102*, %102** %4, align 8
  %46 = load %105*, %105** %5, align 8
  %47 = getelementptr inbounds %105, %105* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = sext i32 %48 to i64
  %50 = call i8* @blame_nth_line(%102* %45, i64 %49)
  store i8* %50, i8** %9, align 8
  store i32 0, i32* %8, align 4
  br label %51

51:                                               ; preds = %106, %3
  %52 = load i32, i32* %8, align 4
  %53 = load %105*, %105** %5, align 8
  %54 = getelementptr inbounds %105, %105* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %109

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #10
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = getelementptr inbounds [65 x i8], [65 x i8]* %11, i32 0, i32 0
  %62 = load %105*, %105** %5, align 8
  %63 = getelementptr inbounds %105, %105* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %65, %66
  %68 = load %105*, %105** %5, align 8
  %69 = getelementptr inbounds %105, %105* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %71, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i32 0, i32 0), i8* %61, i32 %67, i32 %73)
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %60
  %78 = load %106*, %106** %10, align 8
  call void @188(%106* %78, i32 1)
  br label %79

79:                                               ; preds = %77, %60
  br label %80

80:                                               ; preds = %79, %57
  %81 = call i32 @putchar(i32 9)
  br label %82

82:                                               ; preds = %103, %80
  %83 = load i8*, i8** %9, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %9, align 8
  %85 = load i8, i8* %83, align 1
  store i8 %85, i8* %12, align 1
  %86 = load i8, i8* %12, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  br label %89

89:                                               ; preds = %82
  %90 = load i8, i8* %12, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 10
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load i8*, i8** %9, align 8
  %95 = load %102*, %102** %4, align 8
  %96 = getelementptr inbounds %102, %102* %95, i32 0, i32 5
  %97 = load i8*, i8** %96, align 8
  %98 = load %102*, %102** %4, align 8
  %99 = getelementptr inbounds %102, %102* %98, i32 0, i32 6
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds i8, i8* %97, i64 %100
  %102 = icmp ult i8* %94, %101
  br label %103

103:                                              ; preds = %93, %89
  %104 = phi i1 [ false, %89 ], [ %102, %93 ]
  br i1 %104, label %82, label %105

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #10
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  br label %51

109:                                              ; preds = %51
  %110 = load %102*, %102** %4, align 8
  %111 = getelementptr inbounds %102, %102* %110, i32 0, i32 6
  %112 = load i64, i64* %111, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load i8*, i8** %9, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 -1
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 10
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = call i32 @putchar(i32 10)
  br label %122

122:                                              ; preds = %120, %114, %109
  %123 = bitcast [65 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %123) #10
  %124 = bitcast %106** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  %125 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  %126 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #10
  %127 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @187(%102* %0, %105* %1, i32 %2) #0 {
  %4 = alloca %102*, align 8
  %5 = alloca %105*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %106*, align 8
  %10 = alloca %114, align 8
  %11 = alloca [65 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  store %102* %0, %102** %4, align 8
  store %105* %1, %105** %5, align 8
  store i32 %2, i32* %6, align 4
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast %106** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %105*, %105** %5, align 8
  %25 = getelementptr inbounds %105, %105* %24, i32 0, i32 3
  %26 = load %106*, %106** %25, align 8
  store %106* %26, %106** %9, align 8
  %27 = bitcast %114* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* %27) #10
  %28 = bitcast [65 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %28) #10
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  %30 = load i32, i32* %6, align 4
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %12, align 4
  %36 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  store i8* null, i8** %13, align 8
  %37 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  store i8* null, i8** %14, align 8
  %38 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  store i8* null, i8** %15, align 8
  %39 = load %106*, %106** %9, align 8
  %40 = getelementptr inbounds %106, %106* %39, i32 0, i32 3
  %41 = load %72*, %72** %40, align 8
  call void @180(%72* %41, %114* %10, i32 1)
  %42 = getelementptr inbounds [65 x i8], [65 x i8]* %11, i32 0, i32 0
  %43 = load %106*, %106** %9, align 8
  %44 = getelementptr inbounds %106, %106* %43, i32 0, i32 3
  %45 = load %72*, %72** %44, align 8
  %46 = getelementptr inbounds %72, %72* %45, i32 0, i32 0
  %47 = getelementptr inbounds %20, %20* %46, i32 0, i32 2
  %48 = call i8* @oid_to_hex_r(i8* %42, %6* %47)
  %49 = load %102*, %102** %4, align 8
  %50 = load %105*, %105** %5, align 8
  %51 = getelementptr inbounds %105, %105* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = sext i32 %52 to i64
  %54 = call i8* @blame_nth_line(%102* %49, i64 %53)
  store i8* %54, i8** %8, align 8
  %55 = load i32, i32* %6, align 4
  %56 = and i32 %55, 2048
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %3
  %59 = load %105*, %105** %5, align 8
  call void @189(%105* %59, i8** %13)
  %60 = load i8*, i8** %13, align 8
  store i8* %60, i8** %14, align 8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @145, i32 0, i32 0), i8** %15, align 8
  br label %61

61:                                               ; preds = %58, %3
  store i32 0, i32* %7, align 4
  br label %62

62:                                               ; preds = %316, %61
  %63 = load i32, i32* %7, align 4
  %64 = load %105*, %105** %5, align 8
  %65 = getelementptr inbounds %105, %105* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %319

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #10
  %69 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #10
  %70 = load i32, i32* %6, align 4
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load %2*, %2** @the_repository, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 14
  %76 = load %47*, %47** %75, align 8
  %77 = getelementptr inbounds %47, %47* %76, i32 0, i32 3
  %78 = load i64, i64* %77, align 8
  br label %82

79:                                               ; preds = %68
  %80 = load i32, i32* @53, align 4
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi i64 [ %78, %73 ], [ %81, %79 ]
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %17, align 4
  %85 = load i32, i32* %6, align 4
  %86 = and i32 %85, 1024
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %82
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @81, i32 0, i32 0), i8** %14, align 8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @145, i32 0, i32 0), i8** %15, align 8
  br label %104

92:                                               ; preds = %88
  %93 = load i8*, i8** %13, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i8*, i8** %13, align 8
  br label %98

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi i8* [ %96, %95 ], [ null, %97 ]
  store i8* %99, i8** %14, align 8
  %100 = load i8*, i8** %13, align 8
  %101 = icmp ne i8* %100, null
  %102 = zext i1 %101 to i64
  %103 = select i1 %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @145, i32 0, i32 0), i8* null
  store i8* %103, i8** %15, align 8
  br label %104

104:                                              ; preds = %98, %91
  br label %105

105:                                              ; preds = %104, %82
  %106 = load i8*, i8** %14, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i8*, i8** %14, align 8
  %110 = load %52*, %52** @stdout, align 8
  %111 = call i32 @fputs(i8* %109, %52* %110)
  br label %112

112:                                              ; preds = %108, %105
  %113 = load %106*, %106** %9, align 8
  %114 = getelementptr inbounds %106, %106* %113, i32 0, i32 3
  %115 = load %72*, %72** %114, align 8
  %116 = getelementptr inbounds %72, %72* %115, i32 0, i32 0
  %117 = getelementptr inbounds %20, %20* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = and i32 %118, 536870911
  %120 = and i32 %119, 2
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %112
  %123 = load i32, i32* @3, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = getelementptr inbounds [65 x i8], [65 x i8]* %11, i32 0, i32 0
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 %126, i8 32, i64 %128, i1 false)
  br label %138

129:                                              ; preds = %122
  %130 = load i32, i32* %6, align 4
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %17, align 4
  %136 = call i32 @putchar(i32 94)
  br label %137

137:                                              ; preds = %133, %129
  br label %138

138:                                              ; preds = %137, %125
  br label %139

139:                                              ; preds = %138, %112
  %140 = load i32, i32* @102, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load %105*, %105** %5, align 8
  %144 = getelementptr inbounds %105, %105* %143, i32 0, i32 7
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i32, i32* %17, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %17, align 4
  %150 = call i32 @putchar(i32 42)
  br label %151

151:                                              ; preds = %147, %142, %139
  %152 = load i32, i32* @104, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load %105*, %105** %5, align 8
  %156 = getelementptr inbounds %105, %105* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %17, align 4
  %162 = call i32 @putchar(i32 63)
  br label %163

163:                                              ; preds = %159, %154, %151
  %164 = load i32, i32* %17, align 4
  %165 = getelementptr inbounds [65 x i8], [65 x i8]* %11, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0), i32 %164, i8* %165)
  %167 = load i32, i32* %6, align 4
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %200

170:                                              ; preds = %163
  %171 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %171) #10
  %172 = load i32, i32* %6, align 4
  %173 = and i32 %172, 256
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = getelementptr inbounds %114, %114* %10, i32 0, i32 1
  %177 = getelementptr inbounds %41, %41* %176, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  store i8* %178, i8** %18, align 8
  br label %183

179:                                              ; preds = %170
  %180 = getelementptr inbounds %114, %114* %10, i32 0, i32 0
  %181 = getelementptr inbounds %41, %41* %180, i32 0, i32 2
  %182 = load i8*, i8** %181, align 8
  store i8* %182, i8** %18, align 8
  br label %183

183:                                              ; preds = %179, %175
  %184 = load i8*, i8** %18, align 8
  %185 = getelementptr inbounds %114, %114* %10, i32 0, i32 2
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds %114, %114* %10, i32 0, i32 3
  %188 = getelementptr inbounds %41, %41* %187, i32 0, i32 2
  %189 = load i8*, i8** %188, align 8
  %190 = load i32, i32* %12, align 4
  %191 = call i8* @190(i64 %186, i8* %189, i32 %190)
  %192 = load %105*, %105** %5, align 8
  %193 = getelementptr inbounds %105, %105* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %195, %196
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @147, i32 0, i32 0), i8* %184, i8* %191, i32 %197)
  %199 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #10
  br label %283

200:                                              ; preds = %163
  %201 = load i32, i32* %6, align 4
  %202 = and i32 %201, 64
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  %205 = load i32, i32* @143, align 4
  %206 = load %105*, %105** %5, align 8
  %207 = getelementptr inbounds %105, %105* %206, i32 0, i32 5
  %208 = load i32, i32* %207, align 4
  %209 = load %105*, %105** %5, align 8
  %210 = getelementptr inbounds %105, %105* %209, i32 0, i32 3
  %211 = load %106*, %106** %210, align 8
  %212 = getelementptr inbounds %106, %106* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @148, i32 0, i32 0), i32 %205, i32 %208, i32 %213)
  br label %215

215:                                              ; preds = %204, %200
  %216 = load i32, i32* %6, align 4
  %217 = and i32 %216, 16
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = load i32, i32* @139, align 4
  %221 = load i32, i32* @139, align 4
  %222 = load %106*, %106** %9, align 8
  %223 = getelementptr inbounds %106, %106* %222, i32 0, i32 11
  %224 = getelementptr inbounds [0 x i8], [0 x i8]* %223, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @149, i32 0, i32 0), i32 %220, i32 %221, i8* %224)
  br label %226

226:                                              ; preds = %219, %215
  %227 = load i32, i32* %6, align 4
  %228 = and i32 %227, 32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %239

230:                                              ; preds = %226
  %231 = load i32, i32* @141, align 4
  %232 = load %105*, %105** %5, align 8
  %233 = getelementptr inbounds %105, %105* %232, i32 0, i32 4
  %234 = load i32, i32* %233, align 8
  %235 = add nsw i32 %234, 1
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %235, %236
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @150, i32 0, i32 0), i32 %231, i32 %237)
  br label %239

239:                                              ; preds = %230, %226
  %240 = load i32, i32* %6, align 4
  %241 = and i32 %240, 128
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %274, label %243

243:                                              ; preds = %239
  %244 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %244) #10
  %245 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %245) #10
  %246 = load i32, i32* %6, align 4
  %247 = and i32 %246, 256
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = getelementptr inbounds %114, %114* %10, i32 0, i32 1
  %251 = getelementptr inbounds %41, %41* %250, i32 0, i32 2
  %252 = load i8*, i8** %251, align 8
  store i8* %252, i8** %19, align 8
  br label %257

253:                                              ; preds = %243
  %254 = getelementptr inbounds %114, %114* %10, i32 0, i32 0
  %255 = getelementptr inbounds %41, %41* %254, i32 0, i32 2
  %256 = load i8*, i8** %255, align 8
  store i8* %256, i8** %19, align 8
  br label %257

257:                                              ; preds = %253, %249
  %258 = load i32, i32* @140, align 4
  %259 = load i8*, i8** %19, align 8
  %260 = call i32 @utf8_strwidth(i8* %259)
  %261 = sub nsw i32 %258, %260
  store i32 %261, i32* %20, align 4
  %262 = load i8*, i8** %19, align 8
  %263 = load i32, i32* %20, align 4
  %264 = getelementptr inbounds %114, %114* %10, i32 0, i32 2
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds %114, %114* %10, i32 0, i32 3
  %267 = getelementptr inbounds %41, %41* %266, i32 0, i32 2
  %268 = load i8*, i8** %267, align 8
  %269 = load i32, i32* %12, align 4
  %270 = call i8* @190(i64 %265, i8* %268, i32 %269)
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @151, i32 0, i32 0), i8* %262, i32 %263, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @113, i32 0, i32 0), i8* %270)
  %272 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #10
  %273 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #10
  br label %274

274:                                              ; preds = %257, %239
  %275 = load i32, i32* @142, align 4
  %276 = load %105*, %105** %5, align 8
  %277 = getelementptr inbounds %105, %105* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 8
  %279 = add nsw i32 %278, 1
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %279, %280
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @152, i32 0, i32 0), i32 %275, i32 %281)
  br label %283

283:                                              ; preds = %274, %183
  %284 = load i8*, i8** %15, align 8
  %285 = icmp ne i8* %284, null
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load i8*, i8** %15, align 8
  %288 = load %52*, %52** @stdout, align 8
  %289 = call i32 @fputs(i8* %287, %52* %288)
  br label %290

290:                                              ; preds = %286, %283
  br label %291

291:                                              ; preds = %312, %290
  %292 = load i8*, i8** %8, align 8
  %293 = getelementptr inbounds i8, i8* %292, i32 1
  store i8* %293, i8** %8, align 8
  %294 = load i8, i8* %292, align 1
  store i8 %294, i8* %16, align 1
  %295 = load i8, i8* %16, align 1
  %296 = sext i8 %295 to i32
  %297 = call i32 @putchar(i32 %296)
  br label %298

298:                                              ; preds = %291
  %299 = load i8, i8* %16, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 10
  br i1 %301, label %302, label %312

302:                                              ; preds = %298
  %303 = load i8*, i8** %8, align 8
  %304 = load %102*, %102** %4, align 8
  %305 = getelementptr inbounds %102, %102* %304, i32 0, i32 5
  %306 = load i8*, i8** %305, align 8
  %307 = load %102*, %102** %4, align 8
  %308 = getelementptr inbounds %102, %102* %307, i32 0, i32 6
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds i8, i8* %306, i64 %309
  %311 = icmp ult i8* %303, %310
  br label %312

312:                                              ; preds = %302, %298
  %313 = phi i1 [ false, %298 ], [ %311, %302 ]
  br i1 %313, label %291, label %314

314:                                              ; preds = %312
  %315 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #10
  br label %316

316:                                              ; preds = %314
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %7, align 4
  br label %62

319:                                              ; preds = %62
  %320 = load %102*, %102** %4, align 8
  %321 = getelementptr inbounds %102, %102* %320, i32 0, i32 6
  %322 = load i64, i64* %321, align 8
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %332

324:                                              ; preds = %319
  %325 = load i8*, i8** %8, align 8
  %326 = getelementptr inbounds i8, i8* %325, i64 -1
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp ne i32 %328, 10
  br i1 %329, label %330, label %332

330:                                              ; preds = %324
  %331 = call i32 @putchar(i32 10)
  br label %332

332:                                              ; preds = %330, %324, %319
  call void @181(%114* %10)
  %333 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %333) #10
  %334 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #10
  %335 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #10
  %336 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %336) #10
  %337 = bitcast [65 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %337) #10
  %338 = bitcast %114* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 184, i8* %338) #10
  %339 = bitcast %106** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #10
  %340 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %340) #10
  %341 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %341) #10
  ret void
}

declare dso_local i8* @oid_to_hex_r(i8*, %6*) #3

; Function Attrs: nounwind uwtable
define internal void @188(%106* %0, i32 %1) #0 {
  %3 = alloca %106*, align 8
  %4 = alloca i32, align 4
  store %106* %0, %106** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %106*, %106** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @178(%106* %5, i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load %106*, %106** %3, align 8
  %11 = getelementptr inbounds %106, %106* %10, i32 0, i32 3
  %12 = load %72*, %72** %11, align 8
  %13 = getelementptr inbounds %72, %72* %12, i32 0, i32 0
  %14 = getelementptr inbounds %20, %20* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 536870911
  %17 = and i32 %16, 8192
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9, %2
  %20 = load %106*, %106** %3, align 8
  call void @179(%106* %20)
  br label %21

21:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %52*, %52** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %52* %4)
  ret i32 %5
}

declare dso_local i32 @_IO_putc(i32, %52*) #3

; Function Attrs: nounwind uwtable
define internal void @189(%105* %0, i8** %1) #0 {
  %3 = alloca %105*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca %114, align 8
  store %105* %0, %105** %3, align 8
  store i8** %1, i8*** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  store i32 0, i32* %5, align 4
  %8 = bitcast %114* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* %8) #10
  %9 = load %105*, %105** %3, align 8
  %10 = getelementptr inbounds %105, %105* %9, i32 0, i32 3
  %11 = load %106*, %106** %10, align 8
  %12 = getelementptr inbounds %106, %106* %11, i32 0, i32 3
  %13 = load %72*, %72** %12, align 8
  call void @180(%72* %13, %114* %6, i32 1)
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* @90, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = getelementptr inbounds %114, %114* %6, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = load %51*, %51** @92, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %51, %51* %21, i64 %23
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp ugt i64 %20, %26
  br label %28

28:                                               ; preds = %18, %14
  %29 = phi i1 [ false, %14 ], [ %27, %18 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %14

33:                                               ; preds = %28
  %34 = load %51*, %51** @92, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %51, %51* %34, i64 %36
  %38 = getelementptr inbounds %51, %51* %37, i32 0, i32 1
  %39 = getelementptr inbounds [75 x i8], [75 x i8]* %38, i32 0, i32 0
  %40 = load i8**, i8*** %4, align 8
  store i8* %39, i8** %40, align 8
  %41 = bitcast %114* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 184, i8* %41) #10
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #10
  ret void
}

declare dso_local i32 @fputs(i8*, %52*) #3

; Function Attrs: nounwind uwtable
define internal i8* @190(i64 %0, i8* %1, i32 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  call void @191(%41* @153, i64 0)
  %10 = load i32, i32* %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, i64* %4, align 8
  %14 = load i8*, i8** %5, align 8
  call void (%41*, i8*, ...) @strbuf_addf(%41* @153, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @154, i32 0, i32 0), i64 %13, i8* %14)
  br label %40

15:                                               ; preds = %3
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 @atoi(i8* %19) #11
  store i32 %20, i32* %9, align 4
  %21 = load i64, i64* %4, align 8
  %22 = load i32, i32* %9, align 4
  %23 = call i8* @show_date(i64 %21, i32 %22, %50* @57)
  store i8* %23, i8** %7, align 8
  %24 = load i8*, i8** %7, align 8
  call void @184(%41* @153, i8* %24)
  %25 = load i8*, i8** %7, align 8
  %26 = call i32 @utf8_strwidth(i8* %25)
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %8, align 8
  br label %28

28:                                               ; preds = %33, %15
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* @66, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  call void @192(%41* @153, i32 32)
  br label %33

33:                                               ; preds = %32
  %34 = load i64, i64* %8, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %8, align 8
  br label %28

36:                                               ; preds = %28
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #10
  %38 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  br label %40

40:                                               ; preds = %36, %12
  %41 = load i8*, i8** getelementptr inbounds (%41, %41* @153, i32 0, i32 2), align 8
  ret i8* %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @191(%41* %0, i64 %1) #7 {
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  store %41* %0, %41** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %41*, %41** %3, align 8
  %7 = getelementptr inbounds %41, %41* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %41*, %41** %3, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @155, i32 0, i32 0)) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %41*, %41** %3, align 8
  %23 = getelementptr inbounds %41, %41* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %41*, %41** %3, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %41*, %41** %3, align 8
  %30 = getelementptr inbounds %41, %41* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @157, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @158, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #9 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @192(%41* %0, i32 %1) #7 {
  %3 = alloca %41*, align 8
  %4 = alloca i32, align 4
  store %41* %0, %41** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %41*, %41** %3, align 8
  %6 = call i64 @193(%41* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %41*, %41** %3, align 8
  call void @strbuf_grow(%41* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %41*, %41** %3, align 8
  %14 = getelementptr inbounds %41, %41* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %41*, %41** %3, align 8
  %17 = getelementptr inbounds %41, %41* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %41*, %41** %3, align 8
  %22 = getelementptr inbounds %41, %41* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %41*, %41** %3, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @193(%41* %0) #7 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  %4 = getelementptr inbounds %41, %41* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %41*, %41** %2, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %41*, %41** %2, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%41*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
