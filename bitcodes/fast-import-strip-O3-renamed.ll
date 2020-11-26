; ModuleID = 'fast-import-strip-O3-renamed.bc'
source_filename = "fast-import.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32, i32, i32* }
%1 = type { i64, i64, i8* }
%2 = type { %2*, i16, [0 x i8] }
%3 = type { %3*, %3*, i8*, %4, i64, i64, [3 x i8], %7 }
%4 = type { %5*, %2*, [2 x %6] }
%5 = type { i32, i32, i32, [0 x %4*] }
%6 = type { i16, %7 }
%7 = type { [32 x i8] }
%8 = type { i32, %8* }
%9 = type { %10*, i64, i64 }
%10 = type { %10*, i8*, i8*, [0 x i64] }
%11 = type { %12, i32 }
%12 = type { [1024 x %7*] }
%13 = type { %14**, i32 (i8*, %14*, %14*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%14 = type { %14*, i32 }
%15 = type { %15*, %15*, i8* }
%16 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %17*, %16*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%17 = type { %17*, %16*, i32 }
%18 = type { %18*, %19*, %19*, [0 x %19] }
%19 = type { %20, %14, i32 }
%20 = type { %7, i32, i64 }
%21 = type { i8*, i8*, %22*, %35*, %43*, %44, i8*, i8*, i8*, i8*, %45, %46*, %52*, %53*, %62*, i32, i32, i8 }
%22 = type { %23*, %23**, i32, i8*, %25*, i8, %26, %29*, i8, %30*, %31*, %34, %13, i64, i8 }
%23 = type { %23*, [256 x i8], [256 x %24], i8* }
%24 = type { %7*, i64, i64, i32 }
%25 = type { %13 }
%26 = type { %27 }
%27 = type { i32, i32, i32, i32, i32, i16, i16, %28 }
%28 = type { %28*, %28* }
%29 = type opaque
%30 = type opaque
%31 = type { %14, %31*, %34, %32*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %33*, [0 x i8] }
%32 = type { %32*, i8*, i64, i64, i32, i32 }
%33 = type { i64, i32 }
%34 = type { %34*, %34* }
%35 = type { %36**, i32, i32, %37*, %37*, %37*, %37*, %37*, i32, %38**, i32, i32, i32, %39*, i8*, i32, %42* }
%36 = type { i8, i32, %7 }
%37 = type opaque
%38 = type { %7, i32, [0 x %7] }
%39 = type { %40* }
%40 = type { %41, %41, i32, i32, i32, i32, i32 }
%41 = type { i32, i32 }
%42 = type opaque
%43 = type opaque
%44 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%45 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%46 = type { %13, i32, %47 }
%47 = type { %48*, i32, i32 }
%48 = type { %49*, i32 }
%49 = type { %14, i8*, %50 }
%50 = type { %51*, i32, i32, i8, i32 (i8*, i8*)* }
%51 = type { i8*, i8* }
%52 = type opaque
%53 = type { %54**, i32, i32, i32, i32, %50*, %55*, %56*, %41, i8, %13, %13, %7, %57*, i8*, %60*, %9*, %61* }
%54 = type { %14, %40, i32, i32, i32, i32, i32, %7, [0 x i8] }
%55 = type opaque
%56 = type opaque
%57 = type { %58, %58, i8*, %1, i32, %59*, i32, i32, i32, i32, i8 }
%58 = type { %40, %7, i32 }
%59 = type { %59**, i8**, %40, i32, i32, i32, i32, i8, %7, [0 x i8] }
%60 = type opaque
%61 = type opaque
%62 = type { i8*, i32, i64, i64, i64, void (%63*)*, void (%63*, %63*)*, void (%63*, i8*, i64)*, void (i8*, %63*)*, %7*, %7* }
%63 = type { %64 }
%64 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%65 = type { i32, i32, i32, %63, i64, %61*, i8*, i32, i32, [8192 x i8] }
%66 = type { %66*, i8*, i32, %7 }
%67 = type { %1, i64, i32, i8 }
%68 = type { i32, i32, i32, i32, i32*, %7*, i8** }
%69 = type { %69*, %7 }
%70 = type { %71, %72, i32, void ()* }
%71 = type { void (i32)* }
%72 = type { [16 x i64] }
%73 = type { i32, i32, i32 }
%74 = type { i32, i32, i8*, i8* }
%75 = type { i32, i8*, i32 }
%76 = type { %13*, %14*, i32 }
%77 = type { i8**, %78, %78, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%77*)*, i8* }
%78 = type { i8**, i32, i32 }
%79 = type { %36, i64, %80*, %81*, i32, i32, i32 }
%80 = type { %79*, %80* }
%81 = type { %36, i8*, i64 }
%82 = type opaque
%83 = type { %84* }
%84 = type { %85, i32, i32, %16*, i32, %1 }
%85 = type { %85*, %85* }
%86 = type { %87, i64, i64, i64, i64, i8*, i8* }
%87 = type { i8*, i32, i64, i8*, i32, i64, i8*, %88*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%88 = type opaque
%89 = type { i64, %63 }
%90 = type opaque

@0 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@1 = internal constant [153 x i8] c"git fast-import [--date-format=<f>] [--max-pack-size=<n>] [--big-file-threshold=<n>] [--depth=<n>] [--active-branches=<n>] [--export-marks=<marks.file>]\00", align 16
@2 = internal global %0 zeroinitializer, align 8
@3 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@4 = internal unnamed_addr global %2** null, align 8
@5 = internal unnamed_addr global %3** null, align 8
@6 = internal unnamed_addr global %8** null, align 8
@7 = internal global %9 { %10* null, i64 2097128, i64 0 }, align 8
@8 = internal unnamed_addr global %11* null, align 8
@9 = internal global %13 zeroinitializer, align 8
@10 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@11 = private unnamed_addr constant [24 x i8] c"--allow-unsafe-features\00", align 1
@12 = internal unnamed_addr global i1 false, align 4
@13 = internal unnamed_addr global i32 0, align 4
@14 = internal unnamed_addr global i8** null, align 8
@15 = internal unnamed_addr global %15* null, align 8
@16 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"cat-blob \00", align 1
@18 = private unnamed_addr constant [10 x i8] c"get-mark \00", align 1
@19 = private unnamed_addr constant [11 x i8] c"checkpoint\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@22 = private unnamed_addr constant [10 x i8] c"progress \00", align 1
@23 = private unnamed_addr constant [9 x i8] c"feature \00", align 1
@24 = private unnamed_addr constant [12 x i8] c"option git \00", align 1
@25 = private unnamed_addr constant [8 x i8] c"option \00", align 1
@26 = private unnamed_addr constant [24 x i8] c"Unsupported command: %s\00", align 1
@27 = internal global i32 0, align 4
@28 = internal unnamed_addr global i1 false, align 4
@29 = internal unnamed_addr global i1 false, align 4
@stdin = external dso_local local_unnamed_addr global %16*, align 8
@30 = private unnamed_addr constant [18 x i8] c"stream ends early\00", align 1
@31 = internal unnamed_addr global %16* null, align 8
@32 = internal unnamed_addr global i1 false, align 4
@33 = internal unnamed_addr global [8 x i64] zeroinitializer, align 16
@34 = internal unnamed_addr global [8 x i64] zeroinitializer, align 16
@stderr = external dso_local local_unnamed_addr global %16*, align 8
@35 = private unnamed_addr constant [16 x i8] c"%s statistics:\0A\00", align 1
@36 = private unnamed_addr constant [71 x i8] c"---------------------------------------------------------------------\0A\00", align 1
@37 = private unnamed_addr constant [24 x i8] c"Alloc'd objects: %10lu\0A\00", align 1
@38 = internal unnamed_addr global i64 0, align 8
@39 = private unnamed_addr constant [61 x i8] c"Total objects:   %10lu (%10lu duplicates                  )\0A\00", align 1
@40 = private unnamed_addr constant [74 x i8] c"      blobs  :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@41 = internal unnamed_addr global [8 x i64] zeroinitializer, align 16
@42 = internal unnamed_addr global [8 x i64] zeroinitializer, align 16
@43 = private unnamed_addr constant [74 x i8] c"      trees  :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@44 = private unnamed_addr constant [74 x i8] c"      commits:   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@45 = private unnamed_addr constant [74 x i8] c"      tags   :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@46 = private unnamed_addr constant [43 x i8] c"Total branches:  %10lu (%10lu loads     )\0A\00", align 1
@47 = internal unnamed_addr global i64 0, align 8
@48 = internal unnamed_addr global i64 0, align 8
@49 = private unnamed_addr constant [43 x i8] c"      marks:     %10lu (%10lu unique    )\0A\00", align 1
@50 = internal unnamed_addr global i64 0, align 8
@51 = private unnamed_addr constant [23 x i8] c"      atoms:     %10u\0A\00", align 1
@52 = internal unnamed_addr global i32 0, align 4
@53 = private unnamed_addr constant [28 x i8] c"Memory total:    %10lu KiB\0A\00", align 1
@54 = internal unnamed_addr global i64 0, align 8
@55 = private unnamed_addr constant [28 x i8] c"       pools:    %10lu KiB\0A\00", align 1
@56 = private unnamed_addr constant [28 x i8] c"     objects:    %10lu KiB\0A\00", align 1
@57 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@58 = internal unnamed_addr global i32 0, align 4
@59 = private unnamed_addr constant [11 x i8] c"pack.depth\00", align 1
@60 = internal global i64 50, align 8
@61 = private unnamed_addr constant [18 x i8] c"pack.indexversion\00", align 1
@62 = private unnamed_addr constant [25 x i8] c"bad pack.indexversion=%u\00", align 1
@63 = private unnamed_addr constant [19 x i8] c"pack.packsizelimit\00", align 1
@64 = internal unnamed_addr global i64 0, align 8
@65 = private unnamed_addr constant [23 x i8] c"fastimport.unpacklimit\00", align 1
@66 = internal unnamed_addr global i32 100, align 4
@67 = private unnamed_addr constant [21 x i8] c"transfer.unpacklimit\00", align 1
@68 = internal unnamed_addr global %18* null, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@the_repository = external dso_local local_unnamed_addr global %21*, align 8
@69 = private unnamed_addr constant [21 x i8] c"pack/tmp_pack_XXXXXX\00", align 1
@70 = internal unnamed_addr global %65* null, align 8
@71 = internal unnamed_addr global %31* null, align 8
@72 = internal unnamed_addr global i64 0, align 8
@73 = internal unnamed_addr global i64 0, align 8
@74 = internal unnamed_addr global %31** null, align 8
@75 = internal unnamed_addr global i32 0, align 4
@76 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@77 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@78 = internal unnamed_addr global i1 false, align 4
@79 = private unnamed_addr constant [8 x i8] c"fatal: \00", align 1
@80 = private unnamed_addr constant [14 x i8] c"fast-import.c\00", align 1
@81 = private unnamed_addr constant [22 x i8] c"fast_import_crash_%lu\00", align 1
@82 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@83 = private unnamed_addr constant [28 x i8] c"can't write crash report %s\00", align 1
@84 = private unnamed_addr constant [41 x i8] c"fast-import: dumping crash report to %s\0A\00", align 1
@85 = private unnamed_addr constant [27 x i8] c"fast-import crash report:\0A\00", align 1
@86 = private unnamed_addr constant [30 x i8] c"    fast-import process: %lu\0A\00", align 1
@87 = private unnamed_addr constant [30 x i8] c"    parent process     : %lu\0A\00", align 1
@88 = private unnamed_addr constant [11 x i8] c"    at %s\0A\00", align 1
@89 = private unnamed_addr constant [35 x i8] c"Most Recent Commands Before Crash\0A\00", align 1
@90 = private unnamed_addr constant [35 x i8] c"---------------------------------\0A\00", align 1
@91 = internal global %15 { %15* @91, %15* @91, i8* null }, align 8
@92 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@93 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@94 = private unnamed_addr constant [19 x i8] c"Active Branch LRU\0A\00", align 1
@95 = private unnamed_addr constant [19 x i8] c"-----------------\0A\00", align 1
@96 = private unnamed_addr constant [40 x i8] c"    active_branches = %lu cur, %lu max\0A\00", align 1
@97 = internal unnamed_addr global i64 0, align 8
@98 = internal unnamed_addr global i64 5, align 8
@99 = private unnamed_addr constant [19 x i8] c"  pos  clock name\0A\00", align 1
@100 = private unnamed_addr constant [49 x i8] c"  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\0A\00", align 1
@101 = internal unnamed_addr global %3* null, align 8
@102 = private unnamed_addr constant [17 x i8] c"  %2lu) %6lu %s\0A\00", align 1
@103 = private unnamed_addr constant [19 x i8] c"Inactive Branches\0A\00", align 1
@104 = internal unnamed_addr global %66* null, align 8
@105 = private unnamed_addr constant [16 x i8] c"Annotated Tags\0A\00", align 1
@106 = private unnamed_addr constant [16 x i8] c"--------------\0A\00", align 1
@107 = private unnamed_addr constant [7 x i8] c"Marks\0A\00", align 1
@108 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@109 = internal unnamed_addr global i8* null, align 8
@110 = private unnamed_addr constant [18 x i8] c"  exported to %s\0A\00", align 1
@111 = private unnamed_addr constant [21 x i8] c"-------------------\0A\00", align 1
@112 = private unnamed_addr constant [21 x i8] c"END OF CRASH REPORT\0A\00", align 1
@113 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@114 = private unnamed_addr constant [16 x i8] c"  status      :\00", align 1
@115 = private unnamed_addr constant [8 x i8] c" active\00", align 1
@116 = private unnamed_addr constant [8 x i8] c" loaded\00", align 1
@117 = private unnamed_addr constant [7 x i8] c" dirty\00", align 1
@118 = private unnamed_addr constant [20 x i8] c"  tip commit  : %s\0A\00", align 1
@119 = private unnamed_addr constant [20 x i8] c"  old tree    : %s\0A\00", align 1
@120 = private unnamed_addr constant [20 x i8] c"  cur tree    : %s\0A\00", align 1
@121 = private unnamed_addr constant [21 x i8] c"  commit clock: %lu\0A\00", align 1
@122 = private unnamed_addr constant [17 x i8] c"  last pack   : \00", align 1
@123 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@null_oid = external dso_local constant %7, align 1
@124 = private unnamed_addr constant [9 x i8] c":%lu %s\0A\00", align 1
@125 = internal unnamed_addr global i32 0, align 4
@126 = internal unnamed_addr global i1 false, align 4
@127 = internal unnamed_addr global %15* @91, align 8
@128 = internal global %67 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i64 0, i32 0, i8 0 }, align 8
@129 = internal unnamed_addr global i64 0, align 8
@130 = private unnamed_addr constant [14 x i8] c"original-oid \00", align 1
@131 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@big_file_threshold = external dso_local local_unnamed_addr global i64, align 8
@132 = private unnamed_addr constant [37 x i8] c"Expected 'data n' command, found: %s\00", align 1
@133 = private unnamed_addr constant [40 x i8] c"EOF in data (terminator '%s' not found)\00", align 1
@134 = private unnamed_addr constant [34 x i8] c"EOF in data (%lu bytes remaining)\00", align 1
@135 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@136 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@137 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@138 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@pack_compression_level = external dso_local local_unnamed_addr global i32, align 4
@139 = private unnamed_addr constant [9 x i8] c"blob %lu\00", align 1
@140 = private unnamed_addr constant [31 x i8] c"unexpected deflate failure: %d\00", align 1
@141 = private unnamed_addr constant [39 x i8] c"cannot truncate pack to skip duplicate\00", align 1
@142 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@143 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@144 = private unnamed_addr constant [38 x i8] c"Expected committer but didn't get one\00", align 1
@145 = private unnamed_addr constant [10 x i8] c"encoding \00", align 1
@146 = private unnamed_addr constant [10 x i8] c"deleteall\00", align 1
@147 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@148 = private unnamed_addr constant [9 x i8] c"tree %s\0A\00", align 1
@149 = private unnamed_addr constant [11 x i8] c"parent %s\0A\00", align 1
@150 = private unnamed_addr constant [24 x i8] c"author %s\0Acommitter %s\0A\00", align 1
@151 = private unnamed_addr constant [13 x i8] c"encoding %s\0A\00", align 1
@152 = private unnamed_addr constant [47 x i8] c"Invalid attempt to create duplicate branch: %s\00", align 1
@153 = private unnamed_addr constant [49 x i8] c"Branch name doesn't conform to GIT standards: %s\00", align 1
@154 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@155 = private unnamed_addr constant [30 x i8] c"Missing < in ident string: %s\00", align 1
@156 = private unnamed_addr constant [43 x i8] c"Missing space before < in ident string: %s\00", align 1
@157 = private unnamed_addr constant [30 x i8] c"Missing > in ident string: %s\00", align 1
@158 = private unnamed_addr constant [42 x i8] c"Missing space after > in ident string: %s\00", align 1
@159 = internal unnamed_addr global i32 1, align 4
@160 = private unnamed_addr constant [35 x i8] c"Invalid raw date \22%s\22 in ident: %s\00", align 1
@161 = private unnamed_addr constant [39 x i8] c"Invalid rfc2822 date \22%s\22 in ident: %s\00", align 1
@162 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@163 = private unnamed_addr constant [32 x i8] c"Date in ident must be 'now': %s\00", align 1
@164 = private unnamed_addr constant [38 x i8] c"Can't create a branch from itself: %s\00", align 1
@165 = private unnamed_addr constant [23 x i8] c"Mark :%lu not a commit\00", align 1
@166 = private unnamed_addr constant [40 x i8] c"Invalid ref name or SHA1 expression: %s\00", align 1
@167 = private unnamed_addr constant [23 x i8] c"Garbage after mark: %s\00", align 1
@168 = private unnamed_addr constant [31 x i8] c"No value after ':' in mark: %s\00", align 1
@169 = private unnamed_addr constant [23 x i8] c"mark :%lu not declared\00", align 1
@170 = private unnamed_addr constant [23 x i8] c"Not a valid commit: %s\00", align 1
@171 = private unnamed_addr constant [6 x i8] c"tree \00", align 1
@172 = private unnamed_addr constant [25 x i8] c"The commit %s is corrupt\00", align 1
@commit_type = external dso_local local_unnamed_addr global i8*, align 8
@173 = internal unnamed_addr global i8* null, align 8
@174 = private unnamed_addr constant [15 x i8] c"Not a tree: %s\00", align 1
@175 = private unnamed_addr constant [19 x i8] c"Can't load tree %s\00", align 1
@176 = private unnamed_addr constant [19 x i8] c"Corrupt mode in %s\00", align 1
@177 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@178 = private unnamed_addr constant [17 x i8] c"Corrupt mode: %s\00", align 1
@179 = private unnamed_addr constant [20 x i8] c"Invalid dataref: %s\00", align 1
@180 = private unnamed_addr constant [29 x i8] c"Missing space after SHA1: %s\00", align 1
@181 = private unnamed_addr constant [26 x i8] c"Garbage after path in: %s\00", align 1
@182 = private unnamed_addr constant [43 x i8] c"Git links cannot be specified 'inline': %s\00", align 1
@183 = private unnamed_addr constant [33 x i8] c"Not a commit (actually a %s): %s\00", align 1
@184 = private unnamed_addr constant [45 x i8] c"Directories cannot be specified 'inline': %s\00", align 1
@185 = private unnamed_addr constant [17 x i8] c"%s not found: %s\00", align 1
@186 = private unnamed_addr constant [5 x i8] c"Tree\00", align 1
@187 = private unnamed_addr constant [5 x i8] c"Blob\00", align 1
@188 = private unnamed_addr constant [29 x i8] c"Not a %s (actually a %s): %s\00", align 1
@189 = private unnamed_addr constant [29 x i8] c"Missing space after mark: %s\00", align 1
@190 = internal unnamed_addr global %68* null, align 8
@hash_algos = external dso_local local_unnamed_addr constant [3 x %62], align 16
@191 = private unnamed_addr constant [31 x i8] c"Root cannot be a non-directory\00", align 1
@192 = private unnamed_addr constant [36 x i8] c"Empty path component found in input\00", align 1
@193 = private unnamed_addr constant [37 x i8] c"Non-directories cannot have subtrees\00", align 1
@194 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@195 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@196 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@197 = private unnamed_addr constant [31 x i8] c"Missing space after source: %s\00", align 1
@198 = private unnamed_addr constant [17 x i8] c"Missing dest: %s\00", align 1
@199 = private unnamed_addr constant [26 x i8] c"Garbage after dest in: %s\00", align 1
@200 = private unnamed_addr constant [22 x i8] c"Path %s not in branch\00", align 1
@201 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@202 = private unnamed_addr constant [34 x i8] c"Can't add a note on empty branch.\00", align 1
@203 = private unnamed_addr constant [31 x i8] c"Not a blob (actually a %s): %s\00", align 1
@204 = private unnamed_addr constant [19 x i8] c"Blob not found: %s\00", align 1
@205 = private unnamed_addr constant [22 x i8] c"Too large fanout (%u)\00", align 1
@206 = private unnamed_addr constant [25 x i8] c"Failed to remove path %s\00", align 1
@207 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@208 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@209 = private unnamed_addr constant [8 x i8] c"%o %s%c\00", align 1
@210 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@211 = internal unnamed_addr global %66* null, align 8
@212 = private unnamed_addr constant [30 x i8] c"Expected from command, got %s\00", align 1
@213 = private unnamed_addr constant [27 x i8] c"Can't tag an empty branch.\00", align 1
@214 = private unnamed_addr constant [23 x i8] c"Not a valid object: %s\00", align 1
@215 = private unnamed_addr constant [26 x i8] c"object %s\0Atype %s\0Atag %s\0A\00", align 1
@216 = private unnamed_addr constant [11 x i8] c"tagger %s\0A\00", align 1
@217 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@218 = private unnamed_addr constant [20 x i8] c"Not in a commit: %s\00", align 1
@219 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@220 = private unnamed_addr constant [17 x i8] c"Invalid path: %s\00", align 1
@221 = private unnamed_addr constant [33 x i8] c"Missing space after tree-ish: %s\00", align 1
@222 = private unnamed_addr constant [21 x i8] c"object not found: %s\00", align 1
@223 = private unnamed_addr constant [19 x i8] c"Not a tree-ish: %s\00", align 1
@224 = private unnamed_addr constant [21 x i8] c"Can't load object %s\00", align 1
@225 = private unnamed_addr constant [24 x i8] c"Invalid SHA1 in tag: %s\00", align 1
@226 = private unnamed_addr constant [27 x i8] c"Invalid SHA1 in commit: %s\00", align 1
@227 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@tree_type = external dso_local local_unnamed_addr global i8*, align 8
@blob_type = external dso_local local_unnamed_addr global i8*, align 8
@228 = private unnamed_addr constant [9 x i8] c"missing \00", align 1
@229 = private unnamed_addr constant [12 x i8] c"%06o %s %s\09\00", align 1
@230 = internal unnamed_addr global i32 1, align 4
@231 = private unnamed_addr constant [25 x i8] c"Write to frontend failed\00", align 1
@232 = private unnamed_addr constant [23 x i8] c"Garbage after SHA1: %s\00", align 1
@233 = private unnamed_addr constant [12 x i8] c"%s missing\0A\00", align 1
@234 = private unnamed_addr constant [21 x i8] c"Can't read object %s\00", align 1
@235 = private unnamed_addr constant [43 x i8] c"Object %s is a %s but a blob was expected.\00", align 1
@236 = private unnamed_addr constant [11 x i8] c"%s %s %lu\0A\00", align 1
@237 = private unnamed_addr constant [15 x i8] c"Not a mark: %s\00", align 1
@238 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@239 = private unnamed_addr constant [32 x i8] c"Expected 'mark' command, got %s\00", align 1
@240 = private unnamed_addr constant [30 x i8] c"Expected 'to' command, got %s\00", align 1
@241 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@242 = private unnamed_addr constant [23 x i8] c"void parse_alias(void)\00", align 1
@243 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@244 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@stdout = external dso_local local_unnamed_addr global %16*, align 8
@245 = private unnamed_addr constant [44 x i8] c"Got feature command '%s' after data command\00", align 1
@246 = private unnamed_addr constant [57 x i8] c"This version of fast-import does not support feature %s.\00", align 1
@247 = private unnamed_addr constant [13 x i8] c"date-format=\00", align 1
@248 = private unnamed_addr constant [14 x i8] c"import-marks=\00", align 1
@249 = private unnamed_addr constant [13 x i8] c"import-marks\00", align 1
@250 = private unnamed_addr constant [24 x i8] c"import-marks-if-exists=\00", align 1
@251 = private unnamed_addr constant [23 x i8] c"import-marks-if-exists\00", align 1
@252 = private unnamed_addr constant [14 x i8] c"export-marks=\00", align 1
@253 = private unnamed_addr constant [23 x i8] c"rewrite-submodules-to=\00", align 1
@254 = internal global %50 { %51* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@255 = private unnamed_addr constant [25 x i8] c"rewrite-submodules-from=\00", align 1
@256 = internal global %50 { %51* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@257 = private unnamed_addr constant [9 x i8] c"get-mark\00", align 1
@258 = private unnamed_addr constant [9 x i8] c"cat-blob\00", align 1
@259 = private unnamed_addr constant [15 x i8] c"relative-marks\00", align 1
@260 = internal unnamed_addr global i1 false, align 4
@261 = private unnamed_addr constant [18 x i8] c"no-relative-marks\00", align 1
@262 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@263 = internal unnamed_addr global i1 false, align 4
@264 = private unnamed_addr constant [6 x i8] c"notes\00", align 1
@265 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@266 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@267 = private unnamed_addr constant [8 x i8] c"rfc2822\00", align 1
@268 = private unnamed_addr constant [34 x i8] c"unknown --date-format argument %s\00", align 1
@269 = private unnamed_addr constant [64 x i8] c"feature '%s' forbidden in input without --allow-unsafe-features\00", align 1
@270 = internal unnamed_addr global i8* null, align 8
@271 = private unnamed_addr constant [49 x i8] c"Only one import-marks command allowed per stream\00", align 1
@272 = internal unnamed_addr global i32 0, align 4
@273 = internal unnamed_addr global i1 false, align 4
@274 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@275 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@276 = internal unnamed_addr global i1 false, align 4
@277 = private unnamed_addr constant [22 x i8] c"corrupt mark line: %s\00", align 1
@278 = private unnamed_addr constant [20 x i8] c"info/fast-import/%s\00", align 1
@279 = private unnamed_addr constant [59 x i8] c"Expected format name:filename for submodule rewrite option\00", align 1
@280 = private unnamed_addr constant [43 x i8] c"Got option command '%s' after data command\00", align 1
@281 = private unnamed_addr constant [56 x i8] c"This version of fast-import does not support option: %s\00", align 1
@282 = private unnamed_addr constant [15 x i8] c"max-pack-size=\00", align 1
@283 = private unnamed_addr constant [61 x i8] c"max-pack-size is now in bytes, assuming --max-pack-size=%lum\00", align 1
@284 = private unnamed_addr constant [31 x i8] c"minimum max-pack-size is 1 MiB\00", align 1
@285 = private unnamed_addr constant [20 x i8] c"big-file-threshold=\00", align 1
@286 = private unnamed_addr constant [17 x i8] c"active-branches=\00", align 1
@287 = private unnamed_addr constant [19 x i8] c"export-pack-edges=\00", align 1
@288 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@289 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@290 = private unnamed_addr constant [22 x i8] c"allow-unsafe-features\00", align 1
@291 = private unnamed_addr constant [8 x i8] c"--depth\00", align 1
@292 = private unnamed_addr constant [25 x i8] c"--depth cannot exceed %u\00", align 1
@293 = private unnamed_addr constant [44 x i8] c"%s: argument must be a non-negative integer\00", align 1
@294 = private unnamed_addr constant [18 x i8] c"--active-branches\00", align 1
@295 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@296 = private unnamed_addr constant [18 x i8] c"unknown option %s\00", align 1
@297 = private unnamed_addr constant [13 x i8] c"cat-blob-fd=\00", align 1
@298 = private unnamed_addr constant [20 x i8] c"unknown option --%s\00", align 1
@299 = private unnamed_addr constant [14 x i8] c"--cat-blob-fd\00", align 1
@300 = private unnamed_addr constant [31 x i8] c"--cat-blob-fd cannot exceed %d\00", align 1
@301 = private unnamed_addr constant [38 x i8] c"Missing from marks for submodule '%s'\00", align 1
@302 = private unnamed_addr constant [36 x i8] c"Missing to marks for submodule '%s'\00", align 1
@303 = internal unnamed_addr global i1 false, align 4
@304 = private unnamed_addr constant [27 x i8] c"core git rejected index %s\00", align 1
@305 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@306 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@307 = private unnamed_addr constant [32 x i8] c"Failed seeking to start of '%s'\00", align 1
@308 = private unnamed_addr constant [15 x i8] c"unpack-objects\00", align 1
@309 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@310 = private unnamed_addr constant [12 x i8] c"fast-import\00", align 1
@311 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@312 = private unnamed_addr constant [24 x i8] c"cannot create keep file\00", align 1
@313 = private unnamed_addr constant [26 x i8] c"failed to write keep file\00", align 1
@314 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@315 = private unnamed_addr constant [23 x i8] c"cannot store pack file\00", align 1
@316 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@317 = private unnamed_addr constant [24 x i8] c"cannot store index file\00", align 1
@318 = private unnamed_addr constant [46 x i8] c"internal consistency error creating the index\00", align 1
@319 = private unnamed_addr constant [30 x i8] c"Branch %s is missing commits.\00", align 1
@320 = private unnamed_addr constant [49 x i8] c"Not updating %s (new tip %s does not contain %s)\00", align 1
@321 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@322 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@323 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@324 = private unnamed_addr constant [43 x i8] c"unable to create leading directories of %s\00", align 1
@325 = private unnamed_addr constant [30 x i8] c"Unable to write marks file %s\00", align 1
@326 = private unnamed_addr constant [34 x i8] c"Unable to write marks file %s: %s\00", align 1
@327 = private unnamed_addr constant [24 x i8] c"Unable to write file %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %1, align 8
  %4 = alloca %14, align 8
  %5 = alloca %3, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [66 x i8], align 16
  %8 = alloca %14, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %7, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %14, align 8
  %13 = alloca i8*, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca [96 x i8], align 16
  %16 = alloca i8*, align 8
  %17 = alloca %7, align 4
  %18 = alloca %7, align 1
  %19 = alloca [96 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i8*, align 8
  %22 = alloca %14, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %7, align 4
  %27 = alloca i8*, align 8
  %28 = alloca %69*, align 8
  %29 = alloca i64, align 8
  %30 = alloca %70, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = icmp eq i32 %0, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8*, i8** %1, i64 1
  %37 = load i8*, i8** %36, align 8
  %38 = tail call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @usage(i8* getelementptr inbounds ([153 x i8], [153 x i8]* @1, i64 0, i64 0)) #15
  unreachable

41:                                               ; preds = %35, %2
  %42 = tail call i8* @setup_git_directory() #16
  tail call void @reset_pack_idx_option(%0* nonnull @2) #16
  %43 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #16
  %44 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #16
  %45 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #16
  %46 = tail call i32 @git_config_get_ulong(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @59, i64 0, i64 0), i64* nonnull @60) #16
  %47 = icmp eq i32 %46, 0
  %48 = load i64, i64* @60, align 8
  %49 = icmp ugt i64 %48, 8191
  %50 = and i1 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i64 8191, i64* @60, align 8
  br label %52

52:                                               ; preds = %51, %41
  %53 = call i32 @git_config_get_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @61, i64 0, i64 0), i32* nonnull %31) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %31, align 4
  store i32 %56, i32* getelementptr inbounds (%0, %0* @2, i64 0, i32 1), align 4
  %57 = icmp ugt i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (i8*, i8*, ...) @git_die_config(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @62, i64 0, i64 0), i32 %56) #15
  unreachable

59:                                               ; preds = %55, %52
  %60 = call i32 @git_config_get_ulong(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @63, i64 0, i64 0), i64* nonnull %33) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i64, i64* %33, align 8
  store i64 %63, i64* @64, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = call i32 @git_config_get_int(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @65, i64 0, i64 0), i32* nonnull %32) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = call i32 @git_config_get_int(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @67, i64 0, i64 0), i32* nonnull %32) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %64
  %71 = load i32, i32* %32, align 4
  store i32 %71, i32* @66, align 4
  br label %72

72:                                               ; preds = %70, %67
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #16
  %73 = call i8* @xmalloc(i64 360024) #16
  %74 = load i64, i64* bitcast (%18** @68 to i64*), align 8
  %75 = bitcast i8* %73 to i64*
  store i64 %74, i64* %75, align 8
  %76 = getelementptr inbounds i8, i8* %73, i64 8
  %77 = insertelement <2 x i8*> undef, i8* %73, i32 0
  %78 = shufflevector <2 x i8*> %77, <2 x i8*> undef, <2 x i32> zeroinitializer
  %79 = getelementptr i8, <2 x i8*> %78, <2 x i64> <i64 24, i64 360024>
  %80 = bitcast i8* %76 to <2 x i8*>*
  store <2 x i8*> %79, <2 x i8*>* %80, align 8
  store i8* %73, i8** bitcast (%18** @68 to i8**), align 8
  %81 = load i64, i64* @38, align 8
  %82 = add i64 %81, 5000
  store i64 %82, i64* @38, align 8
  call void @strbuf_init(%1* nonnull @3, i64 0) #16
  %83 = call i8* @xcalloc(i64 4451, i64 8) #16
  store i8* %83, i8** bitcast (%2*** @4 to i8**), align 8
  %84 = call i8* @xcalloc(i64 1039, i64 8) #16
  store i8* %84, i8** bitcast (%3*** @5 to i8**), align 8
  %85 = call i8* @xcalloc(i64 100, i64 8) #16
  store i8* %85, i8** bitcast (%8*** @6 to i8**), align 8
  %86 = call i8* @mem_pool_calloc(%9* nonnull @7, i64 1, i64 8200) #16
  store i8* %86, i8** bitcast (%11** @8 to i8**), align 8
  call void @hashmap_init(%13* nonnull @9, i32 (i8*, %14*, %14*, i8*)* nonnull @328, i8* null, i64 0) #16
  %87 = icmp ugt i32 %0, 1
  br i1 %87, label %88, label %105

88:                                               ; preds = %72, %102
  %89 = phi i32 [ %103, %102 ], [ 1, %72 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8*, i8** %1, i64 %90
  %92 = load i8*, i8** %91, align 8
  %93 = load i8, i8* %92, align 1
  %94 = icmp eq i8 %93, 45
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0)) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0)) #14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i1 true, i1* @12, align 4
  br label %102

102:                                              ; preds = %98, %101
  %103 = add i32 %89, 1
  %104 = icmp ult i32 %103, %0
  br i1 %104, label %88, label %105

105:                                              ; preds = %102, %95, %88, %72
  store i32 %0, i32* @13, align 4
  store i8** %1, i8*** @14, align 8
  %106 = call i8* @mem_pool_alloc(%9* nonnull @7, i64 2400) #16
  store i8* %106, i8** bitcast (%15** @15 to i8**), align 8
  %107 = bitcast i8* %106 to %15*
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i64 [ 0, %105 ], [ %116, %108 ]
  %110 = add nuw nsw i64 %109, 1
  %111 = getelementptr inbounds %15, %15* %107, i64 %110
  %112 = getelementptr inbounds %15, %15* %107, i64 %109, i32 1
  store %15* %111, %15** %112, align 8
  %113 = add nuw nsw i64 %109, 2
  %114 = getelementptr inbounds %15, %15* %107, i64 %113
  %115 = getelementptr inbounds %15, %15* %107, i64 %110, i32 1
  store %15* %114, %15** %115, align 8
  %116 = add nuw nsw i64 %109, 3
  %117 = getelementptr inbounds %15, %15* %107, i64 %116
  %118 = getelementptr inbounds %15, %15* %107, i64 %113, i32 1
  store %15* %117, %15** %118, align 8
  %119 = icmp eq i64 %116, 99
  br i1 %119, label %120, label %108

120:                                              ; preds = %108
  %121 = getelementptr inbounds i8, i8* %106, i64 2384
  %122 = bitcast i8* %121 to %15**
  store %15* null, %15** %122, align 8
  call fastcc void @329()
  call void @set_die_routine(void (i8*, %74*)* nonnull @330) #16
  %123 = bitcast %70* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %123) #16
  %124 = getelementptr inbounds %70, %70* %30, i64 0, i32 1
  %125 = bitcast %72* %124 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %125, i8 0, i64 144, i1 false) #16
  %126 = getelementptr inbounds %70, %70* %30, i64 0, i32 0, i32 0
  store void (i32)* @341, void (i32)** %126, align 8
  %127 = call i32 @sigemptyset(%72* nonnull %124) #16
  %128 = getelementptr inbounds %70, %70* %30, i64 0, i32 2
  store i32 268435456, i32* %128, align 8
  %129 = call i32 @sigaction(i32 10, %70* nonnull %30, %70* null) #16
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %123) #16
  %130 = call fastcc i32 @331()
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %2061, label %132

132:                                              ; preds = %120
  %133 = getelementptr inbounds %7, %7* %10, i64 0, i32 0, i64 0
  %134 = bitcast i8** %9 to i8*
  %135 = bitcast %7* %10 to i32*
  %136 = bitcast %14* %8 to i8*
  %137 = getelementptr inbounds %14, %14* %8, i64 0, i32 1
  %138 = getelementptr inbounds %14, %14* %8, i64 0, i32 0
  %139 = bitcast %69** %28 to i8*
  %140 = bitcast i8** %27 to i8*
  %141 = bitcast i64* %29 to i8*
  %142 = getelementptr inbounds [66 x i8], [66 x i8]* %7, i64 0, i64 0
  %143 = bitcast i8** %6 to i8*
  %144 = bitcast %3* %5 to i8*
  %145 = bitcast i8** %24 to i8*
  %146 = bitcast i8** %25 to i8*
  %147 = getelementptr inbounds %7, %7* %26, i64 0, i32 0, i64 0
  %148 = bitcast i8** %21 to i8*
  %149 = bitcast i8** %23 to i8*
  %150 = bitcast i8** %24 to i64*
  %151 = bitcast %7* %26 to i32*
  %152 = bitcast %14* %22 to i8*
  %153 = getelementptr inbounds %14, %14* %22, i64 0, i32 1
  %154 = getelementptr inbounds %14, %14* %22, i64 0, i32 0
  %155 = bitcast i8** %16 to i8*
  %156 = getelementptr inbounds %7, %7* %17, i64 0, i32 0, i64 0
  %157 = getelementptr inbounds %7, %7* %18, i64 0, i32 0, i64 0
  %158 = getelementptr inbounds [96 x i8], [96 x i8]* %19, i64 0, i64 0
  %159 = getelementptr inbounds [64 x i8], [64 x i8]* %14, i64 0, i64 0
  %160 = getelementptr inbounds [96 x i8], [96 x i8]* %15, i64 0, i64 0
  %161 = bitcast i8** %13 to i8*
  %162 = bitcast i8** %11 to i8*
  %163 = bitcast i64* %20 to i8*
  %164 = bitcast i8** %16 to i64*
  %165 = bitcast %7* %17 to i32*
  %166 = bitcast %14* %12 to i8*
  %167 = getelementptr inbounds %14, %14* %12, i64 0, i32 1
  %168 = getelementptr inbounds %14, %14* %12, i64 0, i32 0
  %169 = getelementptr inbounds %3, %3* %5, i64 0, i32 7
  %170 = bitcast %7* %169 to i32*
  %171 = getelementptr inbounds %7, %7* %169, i64 0, i32 0, i64 0
  %172 = bitcast %14* %4 to i8*
  %173 = getelementptr inbounds %14, %14* %4, i64 0, i32 1
  %174 = getelementptr inbounds %14, %14* %4, i64 0, i32 0
  br label %175

175:                                              ; preds = %132, %2058
  %176 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  %177 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0), i8* %176) #14
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %202

179:                                              ; preds = %175
  %180 = call fastcc i32 @331() #16
  %181 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 1
  %183 = load i8, i8* %181, align 1
  %184 = icmp eq i8 %183, 109
  br i1 %184, label %2607, label %185

185:                                              ; preds = %2623, %2619, %2615, %2611, %2607, %179
  store i64 0, i64* @129, align 8
  br label %186

186:                                              ; preds = %185, %2626
  %187 = phi i8* [ %181, %185 ], [ %2630, %2626 ]
  br label %188

188:                                              ; preds = %186, %193
  %189 = phi i8* [ %194, %193 ], [ %187, %186 ]
  %190 = phi i8* [ %196, %193 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @130, i64 0, i64 0), %186 ]
  %191 = load i8, i8* %190, align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, i8* %189, i64 1
  %195 = load i8, i8* %189, align 1
  %196 = getelementptr inbounds i8, i8* %190, i64 1
  %197 = icmp eq i8 %195, %191
  br i1 %197, label %188, label %200

198:                                              ; preds = %188
  %199 = call fastcc i32 @331() #16
  br label %200

200:                                              ; preds = %193, %198
  %201 = load i64, i64* @129, align 8
  call fastcc void @342(%7* null, i64 %201) #16
  br label %2050

202:                                              ; preds = %175
  %203 = getelementptr inbounds i8, i8* %176, i64 1
  %204 = load i8, i8* %176, align 1
  %205 = icmp eq i8 %204, 99
  br i1 %205, label %2207, label %1420

206:                                              ; preds = %2230
  %207 = add i64 %2232, -1
  %208 = and i64 %2232, 3
  %209 = icmp ult i64 %207, 3
  br i1 %209, label %238, label %210

210:                                              ; preds = %206
  %211 = sub i64 %2232, %208
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i32 [ 0, %210 ], [ %235, %212 ]
  %214 = phi i8* [ %2231, %210 ], [ %232, %212 ]
  %215 = phi i64 [ %211, %210 ], [ %236, %212 ]
  %216 = mul i32 %213, 31
  %217 = getelementptr inbounds i8, i8* %214, i64 1
  %218 = load i8, i8* %214, align 1
  %219 = sext i8 %218 to i32
  %220 = add i32 %216, %219
  %221 = mul i32 %220, 31
  %222 = getelementptr inbounds i8, i8* %214, i64 2
  %223 = load i8, i8* %217, align 1
  %224 = sext i8 %223 to i32
  %225 = add i32 %221, %224
  %226 = mul i32 %225, 31
  %227 = getelementptr inbounds i8, i8* %214, i64 3
  %228 = load i8, i8* %222, align 1
  %229 = sext i8 %228 to i32
  %230 = add i32 %226, %229
  %231 = mul i32 %230, 31
  %232 = getelementptr inbounds i8, i8* %214, i64 4
  %233 = load i8, i8* %227, align 1
  %234 = sext i8 %233 to i32
  %235 = add i32 %231, %234
  %236 = add i64 %215, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %212

238:                                              ; preds = %212, %206
  %239 = phi i32 [ undef, %206 ], [ %235, %212 ]
  %240 = phi i32 [ 0, %206 ], [ %235, %212 ]
  %241 = phi i8* [ %2231, %206 ], [ %232, %212 ]
  %242 = icmp eq i64 %208, 0
  br i1 %242, label %254, label %243

243:                                              ; preds = %238, %243
  %244 = phi i32 [ %251, %243 ], [ %240, %238 ]
  %245 = phi i8* [ %248, %243 ], [ %241, %238 ]
  %246 = phi i64 [ %252, %243 ], [ %208, %238 ]
  %247 = mul i32 %244, 31
  %248 = getelementptr inbounds i8, i8* %245, i64 1
  %249 = load i8, i8* %245, align 1
  %250 = sext i8 %249 to i32
  %251 = add i32 %247, %250
  %252 = add i64 %246, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %243

254:                                              ; preds = %243, %238
  %255 = phi i32 [ %239, %238 ], [ %251, %243 ]
  %256 = urem i32 %255, 1039
  %257 = zext i32 %256 to i64
  br label %258

258:                                              ; preds = %254, %2230
  %259 = phi i64 [ 0, %2230 ], [ %257, %254 ]
  %260 = load %3**, %3*** @5, align 8
  %261 = getelementptr inbounds %3*, %3** %260, i64 %259
  %262 = load %3*, %3** %261, align 8
  %263 = icmp eq %3* %262, null
  br i1 %263, label %274, label %264

264:                                              ; preds = %258, %270
  %265 = phi %3* [ %272, %270 ], [ %262, %258 ]
  %266 = getelementptr inbounds %3, %3* %265, i64 0, i32 2
  %267 = load i8*, i8** %266, align 8
  %268 = call i32 @strcmp(i8* %2231, i8* %267) #14
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds %3, %3* %265, i64 0, i32 0
  %272 = load %3*, %3** %271, align 8
  %273 = icmp eq %3* %272, null
  br i1 %273, label %274, label %264

274:                                              ; preds = %270, %258
  %275 = call fastcc %3* @345(i8* %2231) #16
  br label %276

276:                                              ; preds = %264, %274
  %277 = phi %3* [ %275, %274 ], [ %265, %264 ]
  %278 = call fastcc i32 @331() #16
  %279 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  %280 = getelementptr inbounds i8, i8* %279, i64 1
  %281 = load i8, i8* %279, align 1
  %282 = icmp eq i8 %281, 109
  br i1 %282, label %2421, label %283

283:                                              ; preds = %2437, %2433, %2429, %2425, %2421, %276
  store i64 0, i64* @129, align 8
  br label %284

284:                                              ; preds = %283, %2440
  %285 = phi i8* [ %2444, %2440 ], [ %279, %283 ]
  br label %286

286:                                              ; preds = %291, %284
  %287 = phi i8* [ %285, %284 ], [ %292, %291 ]
  %288 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @130, i64 0, i64 0), %284 ], [ %294, %291 ]
  %289 = load i8, i8* %288, align 1
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, i8* %287, i64 1
  %293 = load i8, i8* %287, align 1
  %294 = getelementptr inbounds i8, i8* %288, i64 1
  %295 = icmp eq i8 %293, %289
  br i1 %295, label %286, label %299

296:                                              ; preds = %286
  %297 = call fastcc i32 @331() #16
  %298 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  br label %299

299:                                              ; preds = %291, %296
  %300 = phi i8* [ %298, %296 ], [ %285, %291 ]
  %301 = getelementptr inbounds i8, i8* %300, i64 1
  %302 = load i8, i8* %300, align 1
  %303 = icmp eq i8 %302, 97
  br i1 %303, label %2445, label %304

304:                                              ; preds = %299, %2445, %2449, %2453, %2457, %2461, %2465, %2468
  %305 = phi i8* [ %2472, %2468 ], [ %300, %2465 ], [ %300, %2461 ], [ %300, %2457 ], [ %300, %2453 ], [ %300, %2449 ], [ %300, %2445 ], [ %300, %299 ]
  %306 = phi i8* [ %2470, %2468 ], [ null, %2465 ], [ null, %2461 ], [ null, %2457 ], [ null, %2453 ], [ null, %2449 ], [ null, %2445 ], [ null, %299 ]
  br label %307

307:                                              ; preds = %312, %304
  %308 = phi i8* [ %305, %304 ], [ %313, %312 ]
  %309 = phi i8* [ getelementptr inbounds ([11 x i8], [11 x i8]* @143, i64 0, i64 0), %304 ], [ %315, %312 ]
  %310 = load i8, i8* %309, align 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds i8, i8* %308, i64 1
  %314 = load i8, i8* %308, align 1
  %315 = getelementptr inbounds i8, i8* %309, i64 1
  %316 = icmp eq i8 %314, %310
  br i1 %316, label %307, label %321

317:                                              ; preds = %307
  %318 = call fastcc i8* @346(i8* %308) #16
  %319 = call fastcc i32 @331() #16
  %320 = icmp eq i8* %318, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %317, %312
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @144, i64 0, i64 0)) #15
  unreachable

322:                                              ; preds = %317
  %323 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  br label %324

324:                                              ; preds = %329, %322
  %325 = phi i8* [ %323, %322 ], [ %330, %329 ]
  %326 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @145, i64 0, i64 0), %322 ], [ %332, %329 ]
  %327 = load i8, i8* %326, align 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, i8* %325, i64 1
  %331 = load i8, i8* %325, align 1
  %332 = getelementptr inbounds i8, i8* %326, i64 1
  %333 = icmp eq i8 %331, %327
  br i1 %333, label %324, label %337

334:                                              ; preds = %324
  %335 = call i8* @xstrdup(i8* %325) #16
  %336 = call fastcc i32 @331() #16
  br label %337

337:                                              ; preds = %329, %334
  %338 = phi i8* [ %335, %334 ], [ null, %329 ]
  %339 = call fastcc i32 @343(%1* nonnull @142, i64 0, i64* null) #16
  %340 = call fastcc i32 @331() #16
  %341 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  %342 = getelementptr inbounds i8, i8* %341, i64 1
  %343 = load i8, i8* %341, align 1
  %344 = icmp eq i8 %343, 102
  br i1 %344, label %2473, label %345

345:                                              ; preds = %337, %2473, %2477, %2481, %2485, %2488
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139)
  store %69* null, %69** %28, align 8
  br label %346

346:                                              ; preds = %506, %345
  %347 = phi %69** [ %28, %345 ], [ %507, %506 ]
  %348 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  %349 = getelementptr inbounds i8, i8* %348, i64 1
  %350 = load i8, i8* %348, align 1
  %351 = icmp eq i8 %350, 109
  br i1 %351, label %2490, label %510

352:                                              ; preds = %2509
  %353 = add i64 %2512, -1
  %354 = and i64 %2512, 3
  %355 = icmp ult i64 %353, 3
  br i1 %355, label %384, label %356

356:                                              ; preds = %352
  %357 = sub i64 %2512, %354
  br label %358

358:                                              ; preds = %358, %356
  %359 = phi i32 [ 0, %356 ], [ %381, %358 ]
  %360 = phi i8* [ %2510, %356 ], [ %378, %358 ]
  %361 = phi i64 [ %357, %356 ], [ %382, %358 ]
  %362 = mul i32 %359, 31
  %363 = getelementptr inbounds i8, i8* %360, i64 1
  %364 = load i8, i8* %360, align 1
  %365 = sext i8 %364 to i32
  %366 = add i32 %362, %365
  %367 = mul i32 %366, 31
  %368 = getelementptr inbounds i8, i8* %360, i64 2
  %369 = load i8, i8* %363, align 1
  %370 = sext i8 %369 to i32
  %371 = add i32 %367, %370
  %372 = mul i32 %371, 31
  %373 = getelementptr inbounds i8, i8* %360, i64 3
  %374 = load i8, i8* %368, align 1
  %375 = sext i8 %374 to i32
  %376 = add i32 %372, %375
  %377 = mul i32 %376, 31
  %378 = getelementptr inbounds i8, i8* %360, i64 4
  %379 = load i8, i8* %373, align 1
  %380 = sext i8 %379 to i32
  %381 = add i32 %377, %380
  %382 = add i64 %361, -4
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %358

384:                                              ; preds = %358, %352
  %385 = phi i32 [ undef, %352 ], [ %381, %358 ]
  %386 = phi i32 [ 0, %352 ], [ %381, %358 ]
  %387 = phi i8* [ %2510, %352 ], [ %378, %358 ]
  %388 = icmp eq i64 %354, 0
  br i1 %388, label %400, label %389

389:                                              ; preds = %384, %389
  %390 = phi i32 [ %397, %389 ], [ %386, %384 ]
  %391 = phi i8* [ %394, %389 ], [ %387, %384 ]
  %392 = phi i64 [ %398, %389 ], [ %354, %384 ]
  %393 = mul i32 %390, 31
  %394 = getelementptr inbounds i8, i8* %391, i64 1
  %395 = load i8, i8* %391, align 1
  %396 = sext i8 %395 to i32
  %397 = add i32 %393, %396
  %398 = add i64 %392, -1
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %389

400:                                              ; preds = %389, %384
  %401 = phi i32 [ %385, %384 ], [ %397, %389 ]
  %402 = urem i32 %401, 1039
  %403 = zext i32 %402 to i64
  br label %404

404:                                              ; preds = %400, %2509
  %405 = phi i64 [ 0, %2509 ], [ %403, %400 ]
  %406 = load %3**, %3*** @5, align 8
  %407 = getelementptr inbounds %3*, %3** %406, i64 %405
  %408 = load %3*, %3** %407, align 8
  %409 = icmp eq %3* %408, null
  br i1 %409, label %423, label %410

410:                                              ; preds = %404, %416
  %411 = phi %3* [ %418, %416 ], [ %408, %404 ]
  %412 = getelementptr inbounds %3, %3* %411, i64 0, i32 2
  %413 = load i8*, i8** %412, align 8
  %414 = call i32 @strcmp(i8* %2510, i8* %413) #14
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %420, label %416

416:                                              ; preds = %410
  %417 = getelementptr inbounds %3, %3* %411, i64 0, i32 0
  %418 = load %3*, %3** %417, align 8
  %419 = icmp eq %3* %418, null
  br i1 %419, label %423, label %410

420:                                              ; preds = %410
  %421 = getelementptr inbounds i8, i8* %2511, i64 8
  %422 = getelementptr inbounds %3, %3* %411, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %421, i8* nonnull align 1 %422, i64 32, i1 false) #16
  br label %506

423:                                              ; preds = %416, %404
  %424 = load i8, i8* %2510, align 1
  %425 = icmp eq i8 %424, 58
  br i1 %425, label %426, label %483

426:                                              ; preds = %423
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #16
  %427 = getelementptr inbounds i8, i8* %2510, i64 1
  %428 = call i64 @__strtoul_internal(i8* nonnull %427, i8** nonnull %27, i32 10, i32 0) #16
  %429 = load i8*, i8** %27, align 8
  %430 = icmp eq i8* %429, %427
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @168, i64 0, i64 0), i8* %432) #15
  unreachable

433:                                              ; preds = %426
  %434 = load i8, i8* %429, align 1
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @167, i64 0, i64 0), i8* %437) #15
  unreachable

438:                                              ; preds = %433
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #16
  %439 = load %11*, %11** @8, align 8
  %440 = getelementptr inbounds %11, %11* %439, i64 0, i32 1
  %441 = load i32, i32* %440, align 8
  %442 = zext i32 %441 to i64
  %443 = lshr i64 %428, %442
  %444 = icmp ugt i64 %443, 1023
  %445 = icmp eq %11* %439, null
  %446 = or i1 %445, %444
  br i1 %446, label %472, label %447

447:                                              ; preds = %438
  %448 = icmp eq i32 %441, 0
  br i1 %448, label %465, label %449

449:                                              ; preds = %447, %459
  %450 = phi i64 [ %461, %459 ], [ %428, %447 ]
  %451 = phi %11* [ %457, %459 ], [ %439, %447 ]
  %452 = phi i32 [ %463, %459 ], [ %441, %447 ]
  %453 = zext i32 %452 to i64
  %454 = lshr i64 %450, %453
  %455 = bitcast %11* %451 to [1024 x %11*]*
  %456 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %455, i64 0, i64 %454
  %457 = load %11*, %11** %456, align 8
  %458 = icmp eq %11* %457, null
  br i1 %458, label %472, label %459

459:                                              ; preds = %449
  %460 = shl i64 %454, %453
  %461 = sub i64 %450, %460
  %462 = getelementptr inbounds %11, %11* %457, i64 0, i32 1
  %463 = load i32, i32* %462, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %449

465:                                              ; preds = %459, %447
  %466 = phi %11* [ %439, %447 ], [ %457, %459 ]
  %467 = phi i64 [ %428, %447 ], [ %461, %459 ]
  %468 = bitcast %11* %466 to [1024 x %19*]*
  %469 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %468, i64 0, i64 %467
  %470 = load %19*, %19** %469, align 8
  %471 = icmp eq %19* %470, null
  br i1 %471, label %472, label %473

472:                                              ; preds = %465, %438, %449
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @169, i64 0, i64 0), i64 %428) #15
  unreachable

473:                                              ; preds = %465
  %474 = getelementptr inbounds %19, %19* %470, i64 0, i32 0, i32 0, i32 0, i64 64
  %475 = bitcast i8* %474 to i32*
  %476 = load i32, i32* %475, align 8
  %477 = and i32 %476, 7
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %480, label %479

479:                                              ; preds = %473
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @165, i64 0, i64 0), i64 %428) #15
  unreachable

480:                                              ; preds = %473
  %481 = getelementptr inbounds i8, i8* %2511, i64 8
  %482 = getelementptr inbounds %19, %19* %470, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %481, i8* nonnull align 1 %482, i64 32, i1 false) #16
  br label %506

483:                                              ; preds = %423
  %484 = load %21*, %21** @the_repository, align 8
  %485 = getelementptr inbounds i8, i8* %2511, i64 8
  %486 = bitcast i8* %485 to %7*
  %487 = call i32 @repo_get_oid(%21* %484, i8* nonnull %2510, %7* nonnull %486) #16
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %505

489:                                              ; preds = %483
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #16
  %490 = load %21*, %21** @the_repository, align 8
  %491 = load i8*, i8** @commit_type, align 8
  %492 = call i8* @read_object_with_reference(%21* %490, %7* nonnull %486, i8* %491, i64* nonnull %29, %7* nonnull %486) #16
  %493 = icmp eq i8* %492, null
  br i1 %493, label %503, label %494

494:                                              ; preds = %489
  %495 = load i64, i64* %29, align 8
  %496 = load %21*, %21** @the_repository, align 8
  %497 = getelementptr inbounds %21, %21* %496, i64 0, i32 14
  %498 = load %62*, %62** %497, align 8
  %499 = getelementptr inbounds %62, %62* %498, i64 0, i32 3
  %500 = load i64, i64* %499, align 8
  %501 = add i64 %500, 6
  %502 = icmp ult i64 %495, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %494, %489
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @170, i64 0, i64 0), i8* nonnull %2510) #15
  unreachable

504:                                              ; preds = %494
  call void @free(i8* nonnull %492) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #16
  br label %506

505:                                              ; preds = %483
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @166, i64 0, i64 0), i8* nonnull %2510) #15
  unreachable

506:                                              ; preds = %504, %480, %420
  %507 = bitcast i8* %2511 to %69**
  store %69* null, %69** %507, align 8
  %508 = bitcast %69** %347 to i8**
  store i8* %2511, i8** %508, align 8
  %509 = call fastcc i32 @331() #16
  br label %346

510:                                              ; preds = %2506, %2502, %2498, %2494, %2490, %346
  %511 = load %69*, %69** %28, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139)
  %512 = getelementptr inbounds %3, %3* %277, i64 0, i32 3
  %513 = getelementptr inbounds %4, %4* %512, i64 0, i32 0
  %514 = load %5*, %5** %513, align 8
  %515 = icmp ne %5* %514, null
  %516 = load i64, i64* @98, align 8
  %517 = icmp ne i64 %516, 0
  %518 = and i1 %515, %517
  br i1 %518, label %590, label %519

519:                                              ; preds = %510
  %520 = load i64, i64* @97, align 8
  %521 = icmp eq i64 %520, 0
  %522 = icmp ult i64 %520, %516
  %523 = or i1 %521, %522
  br i1 %523, label %575, label %524

524:                                              ; preds = %519, %568
  %525 = phi i64 [ %569, %568 ], [ %516, %519 ]
  %526 = phi i64 [ %571, %568 ], [ %520, %519 ]
  %527 = load %3*, %3** @101, align 8
  %528 = icmp eq %3* %527, null
  br i1 %528, label %551, label %529

529:                                              ; preds = %524, %529
  %530 = phi %3* [ %540, %529 ], [ %527, %524 ]
  %531 = phi %3* [ %538, %529 ], [ null, %524 ]
  %532 = phi %3* [ %530, %529 ], [ null, %524 ]
  %533 = phi i64 [ %537, %529 ], [ -1, %524 ]
  %534 = getelementptr inbounds %3, %3* %530, i64 0, i32 4
  %535 = load i64, i64* %534, align 8
  %536 = icmp ult i64 %535, %533
  %537 = select i1 %536, i64 %535, i64 %533
  %538 = select i1 %536, %3* %532, %3* %531
  %539 = getelementptr inbounds %3, %3* %530, i64 0, i32 1
  %540 = load %3*, %3** %539, align 8
  %541 = icmp eq %3* %540, null
  br i1 %541, label %542, label %529

542:                                              ; preds = %529
  %543 = icmp eq %3* %538, null
  br i1 %543, label %551, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds %3, %3* %538, i64 0, i32 1
  %546 = load %3*, %3** %545, align 8
  %547 = getelementptr inbounds %3, %3* %546, i64 0, i32 1
  %548 = bitcast %3** %547 to i64*
  %549 = load i64, i64* %548, align 8
  %550 = bitcast %3** %545 to i64*
  store i64 %549, i64* %550, align 8
  br label %555

551:                                              ; preds = %542, %524
  %552 = getelementptr inbounds %3, %3* %527, i64 0, i32 1
  %553 = bitcast %3** %552 to i64*
  %554 = load i64, i64* %553, align 8
  store i64 %554, i64* bitcast (%3** @101 to i64*), align 8
  br label %555

555:                                              ; preds = %551, %544
  %556 = phi %3** [ %552, %551 ], [ %547, %544 ]
  %557 = phi %3* [ %527, %551 ], [ %546, %544 ]
  %558 = getelementptr inbounds %3, %3* %557, i64 0, i32 6
  %559 = bitcast [3 x i8]* %558 to i24*
  %560 = load i24, i24* %559, align 8
  %561 = and i24 %560, -2
  store i24 %561, i24* %559, align 8
  store %3* null, %3** %556, align 8
  %562 = getelementptr inbounds %3, %3* %557, i64 0, i32 3, i32 0
  %563 = load %5*, %5** %562, align 8
  %564 = icmp eq %5* %563, null
  br i1 %564, label %568, label %565

565:                                              ; preds = %555
  call fastcc void @351(%5* nonnull %563) #16
  store %5* null, %5** %562, align 8
  %566 = load i64, i64* @97, align 8
  %567 = load i64, i64* @98, align 8
  br label %568

568:                                              ; preds = %565, %555
  %569 = phi i64 [ %525, %555 ], [ %567, %565 ]
  %570 = phi i64 [ %526, %555 ], [ %566, %565 ]
  %571 = add i64 %570, -1
  store i64 %571, i64* @97, align 8
  %572 = icmp eq i64 %571, 0
  %573 = icmp ult i64 %571, %569
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %524

575:                                              ; preds = %568, %519
  call fastcc void @352(%4* nonnull %512) #16
  %576 = getelementptr inbounds %3, %3* %277, i64 0, i32 6
  %577 = bitcast [3 x i8]* %576 to i24*
  %578 = load i24, i24* %577, align 8
  %579 = and i24 %578, 1
  %580 = icmp eq i24 %579, 0
  br i1 %580, label %581, label %590

581:                                              ; preds = %575
  %582 = or i24 %578, 1
  store i24 %582, i24* %577, align 8
  %583 = load i64, i64* bitcast (%3** @101 to i64*), align 8
  %584 = getelementptr inbounds %3, %3* %277, i64 0, i32 1
  %585 = bitcast %3** %584 to i64*
  store i64 %583, i64* %585, align 8
  store %3* %277, %3** @101, align 8
  %586 = load i64, i64* @97, align 8
  %587 = add i64 %586, 1
  store i64 %587, i64* @97, align 8
  %588 = load i64, i64* @48, align 8
  %589 = add i64 %588, 1
  store i64 %589, i64* @48, align 8
  br label %590

590:                                              ; preds = %581, %575, %510
  %591 = getelementptr inbounds %3, %3* %277, i64 0, i32 5
  %592 = load i64, i64* %591, align 8
  br label %593

593:                                              ; preds = %593, %590
  %594 = phi i64 [ %592, %590 ], [ %596, %593 ]
  %595 = phi i8 [ 0, %590 ], [ %598, %593 ]
  %596 = lshr i64 %594, 8
  %597 = icmp eq i64 %596, 0
  %598 = add nuw nsw i8 %595, 1
  br i1 %597, label %599, label %593

599:                                              ; preds = %593
  %600 = load i64, i64* getelementptr inbounds (%1, %1* @3, i64 0, i32 1), align 8
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %1332, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds %3, %3* %277, i64 0, i32 3, i32 2, i64 0, i32 1, i32 0, i64 0
  %604 = getelementptr inbounds %3, %3* %277, i64 0, i32 3, i32 2, i64 1, i32 1, i32 0, i64 0
  br label %605

605:                                              ; preds = %1325, %602
  %606 = phi i8 [ %1326, %1325 ], [ %595, %602 ]
  %607 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  %608 = getelementptr inbounds i8, i8* %607, i64 1
  %609 = load i8, i8* %607, align 1
  %610 = icmp eq i8 %609, 77
  br i1 %610, label %2514, label %835

611:                                              ; preds = %2517
  store i8* %2519, i8** %24, align 8
  br label %630

612:                                              ; preds = %2517, %618
  %613 = phi i8 [ %624, %618 ], [ %2520, %2517 ]
  %614 = phi i8* [ %623, %618 ], [ %2519, %2517 ]
  %615 = phi i16 [ %622, %618 ], [ 0, %2517 ]
  %616 = and i8 %613, -8
  %617 = icmp eq i8 %616, 48
  br i1 %617, label %618, label %626

618:                                              ; preds = %612
  %619 = zext i8 %613 to i16
  %620 = shl i16 %615, 3
  %621 = add nsw i16 %619, -48
  %622 = add i16 %621, %620
  %623 = getelementptr inbounds i8, i8* %614, i64 1
  %624 = load i8, i8* %614, align 1
  %625 = icmp eq i8 %624, 32
  br i1 %625, label %627, label %612

626:                                              ; preds = %612
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @178, i64 0, i64 0), i8* %607) #15
  unreachable

627:                                              ; preds = %618
  store i8* %623, i8** %24, align 8
  switch i16 %622, label %630 [
    i16 420, label %628
    i16 493, label %628
    i16 -32348, label %631
    i16 -32275, label %631
    i16 -24576, label %631
    i16 16384, label %631
    i16 -8192, label %631
  ]

628:                                              ; preds = %627, %627
  %629 = or i16 %622, -32768
  br label %631

630:                                              ; preds = %627, %611
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @178, i64 0, i64 0), i8* %607) #15
  unreachable

631:                                              ; preds = %628, %627, %627, %627, %627, %627
  %632 = phi i16 [ %622, %627 ], [ %622, %627 ], [ %622, %627 ], [ %622, %627 ], [ %622, %627 ], [ %629, %628 ]
  %633 = load i8, i8* %623, align 1
  %634 = icmp eq i8 %633, 58
  br i1 %634, label %635, label %685

635:                                              ; preds = %631
  %636 = load %11*, %11** @8, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %149) #16
  %637 = getelementptr inbounds i8, i8* %614, i64 2
  %638 = call i64 @__strtoul_internal(i8* nonnull %637, i8** nonnull %23, i32 10, i32 0) #16
  %639 = load i8*, i8** %23, align 8
  %640 = icmp eq i8* %639, %637
  br i1 %640, label %641, label %643

641:                                              ; preds = %635
  %642 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @168, i64 0, i64 0), i8* %642) #15
  unreachable

643:                                              ; preds = %635
  %644 = getelementptr inbounds i8, i8* %639, i64 1
  store i8* %644, i8** %23, align 8
  %645 = load i8, i8* %639, align 1
  %646 = icmp eq i8 %645, 32
  br i1 %646, label %649, label %647

647:                                              ; preds = %643
  %648 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @189, i64 0, i64 0), i8* %648) #15
  unreachable

649:                                              ; preds = %643
  store i8* %644, i8** %24, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #16
  %650 = getelementptr inbounds %11, %11* %636, i64 0, i32 1
  %651 = load i32, i32* %650, align 8
  %652 = zext i32 %651 to i64
  %653 = lshr i64 %638, %652
  %654 = icmp ugt i64 %653, 1023
  %655 = icmp eq %11* %636, null
  %656 = or i1 %655, %654
  br i1 %656, label %682, label %657

657:                                              ; preds = %649
  %658 = icmp eq i32 %651, 0
  br i1 %658, label %675, label %659

659:                                              ; preds = %657, %669
  %660 = phi i64 [ %671, %669 ], [ %638, %657 ]
  %661 = phi %11* [ %667, %669 ], [ %636, %657 ]
  %662 = phi i32 [ %673, %669 ], [ %651, %657 ]
  %663 = zext i32 %662 to i64
  %664 = lshr i64 %660, %663
  %665 = bitcast %11* %661 to [1024 x %11*]*
  %666 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %665, i64 0, i64 %664
  %667 = load %11*, %11** %666, align 8
  %668 = icmp eq %11* %667, null
  br i1 %668, label %682, label %669

669:                                              ; preds = %659
  %670 = shl i64 %664, %663
  %671 = sub i64 %660, %670
  %672 = getelementptr inbounds %11, %11* %667, i64 0, i32 1
  %673 = load i32, i32* %672, align 8
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %659

675:                                              ; preds = %669, %657
  %676 = phi %11* [ %636, %657 ], [ %667, %669 ]
  %677 = phi i64 [ %638, %657 ], [ %671, %669 ]
  %678 = bitcast %11* %676 to [1024 x %19*]*
  %679 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %678, i64 0, i64 %677
  %680 = load %19*, %19** %679, align 8
  %681 = icmp eq %19* %680, null
  br i1 %681, label %682, label %683

682:                                              ; preds = %675, %649, %659
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @169, i64 0, i64 0), i64 %638) #15
  unreachable

683:                                              ; preds = %675
  %684 = getelementptr inbounds %19, %19* %680, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %147, i8* nonnull align 1 %684, i64 32, i1 false) #16
  br label %707

685:                                              ; preds = %631
  %686 = getelementptr inbounds i8, i8* %614, i64 2
  %687 = load i8, i8* %623, align 1
  %688 = icmp eq i8 %687, 105
  br i1 %688, label %2582, label %689

689:                                              ; preds = %2602, %2598, %2594, %2590, %2586, %2582, %685
  %690 = call fastcc i32 @354(i8* nonnull %623, %7* nonnull %26, i8** nonnull %24) #16
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %694, label %692

692:                                              ; preds = %689
  %693 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @179, i64 0, i64 0), i8* %693) #15
  unreachable

694:                                              ; preds = %689
  %695 = load i32, i32* %151, align 4
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %152) #16
  store i32 %695, i32* %153, align 8
  store %14* null, %14** %154, align 8
  %696 = call %14* @hashmap_get(%13* nonnull @9, %14* nonnull %22, i8* nonnull %147) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %152) #16
  %697 = icmp eq %14* %696, null
  %698 = getelementptr inbounds %14, %14* %696, i64 -3
  %699 = bitcast %14* %698 to %19*
  %700 = select i1 %697, %19* null, %19* %699
  %701 = load i8*, i8** %24, align 8
  %702 = getelementptr inbounds i8, i8* %701, i64 1
  store i8* %702, i8** %24, align 8
  %703 = load i8, i8* %701, align 1
  %704 = icmp eq i8 %703, 32
  br i1 %704, label %707, label %705

705:                                              ; preds = %694
  %706 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @180, i64 0, i64 0), i8* %706) #15
  unreachable

707:                                              ; preds = %694, %2605, %683
  %708 = phi i8* [ %644, %683 ], [ %702, %694 ], [ %2606, %2605 ]
  %709 = phi i16 [ 0, %683 ], [ 0, %694 ], [ 1, %2605 ]
  %710 = phi %19* [ %680, %683 ], [ %700, %694 ], [ null, %2605 ]
  store i64 0, i64* getelementptr inbounds (%1, %1* @177, i64 0, i32 1), align 8
  %711 = load i8*, i8** getelementptr inbounds (%1, %1* @177, i64 0, i32 2), align 8
  %712 = icmp eq i8* %711, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %712, label %715, label %713

713:                                              ; preds = %707
  store i8 0, i8* %711, align 1
  %714 = load i8*, i8** %24, align 8
  br label %719

715:                                              ; preds = %707
  %716 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %719, label %718

718:                                              ; preds = %715
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @137, i64 0, i64 0)) #15
  unreachable

719:                                              ; preds = %715, %713
  %720 = phi i8* [ %714, %713 ], [ %708, %715 ]
  %721 = call i32 @unquote_c_style(%1* nonnull @177, i8* %720, i8** nonnull %25) #16
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %731

723:                                              ; preds = %719
  %724 = load i8*, i8** %25, align 8
  %725 = load i8, i8* %724, align 1
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %729, label %727

727:                                              ; preds = %723
  %728 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @181, i64 0, i64 0), i8* %728) #15
  unreachable

729:                                              ; preds = %723
  %730 = load i64, i64* bitcast (i8** getelementptr inbounds (%1, %1* @177, i64 0, i32 2) to i64*), align 8
  store i64 %730, i64* %150, align 8
  br label %731

731:                                              ; preds = %729, %719
  %732 = and i16 %632, -4096
  %733 = icmp eq i16 %732, 16384
  br i1 %733, label %734, label %755

734:                                              ; preds = %731
  %735 = load %21*, %21** @the_repository, align 8
  %736 = getelementptr inbounds %21, %21* %735, i64 0, i32 14
  %737 = load %62*, %62** %736, align 8
  %738 = getelementptr inbounds %62, %62* %737, i64 0, i32 9
  %739 = load %7*, %7** %738, align 8
  %740 = getelementptr inbounds %7, %7* %739, i64 0, i32 0, i64 0
  %741 = getelementptr inbounds %62, %62* %737, i64 0, i32 2
  %742 = load i64, i64* %741, align 8
  %743 = icmp eq i64 %742, 32
  %744 = select i1 %743, i64 32, i64 20
  %745 = call i32 @memcmp(i8* nonnull %147, i8* %740, i64 %744) #14
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %753

747:                                              ; preds = %734
  %748 = load i8*, i8** %24, align 8
  %749 = load i8, i8* %748, align 1
  %750 = icmp eq i8 %749, 0
  br i1 %750, label %753, label %751

751:                                              ; preds = %747
  %752 = call fastcc i32 @355(%4* nonnull %512, i8* %748, %4* null, i32 0) #16
  br label %834

753:                                              ; preds = %747, %734
  %754 = icmp eq i16 %709, 0
  br i1 %754, label %800, label %772

755:                                              ; preds = %731
  %756 = icmp eq i16 %732, -8192
  %757 = icmp ne i16 %709, 0
  br i1 %756, label %758, label %771

758:                                              ; preds = %755
  br i1 %757, label %759, label %761

759:                                              ; preds = %758
  %760 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @182, i64 0, i64 0), i8* %760) #15
  unreachable

761:                                              ; preds = %758
  %762 = icmp eq %19* %710, null
  br i1 %762, label %821, label %763

763:                                              ; preds = %761
  %764 = getelementptr inbounds %19, %19* %710, i64 0, i32 2
  %765 = load i32, i32* %764, align 8
  %766 = and i32 %765, 7
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %821, label %768

768:                                              ; preds = %763
  %769 = call i8* @type_name(i32 %766) #16
  %770 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @183, i64 0, i64 0), i8* %769, i8* %770) #15
  unreachable

771:                                              ; preds = %755
  br i1 %757, label %774, label %800

772:                                              ; preds = %753
  %773 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @184, i64 0, i64 0), i8* %773) #15
  unreachable

774:                                              ; preds = %771
  %775 = load i8*, i8** %24, align 8
  %776 = load i8*, i8** getelementptr inbounds (%1, %1* @177, i64 0, i32 2), align 8
  %777 = icmp eq i8* %775, %776
  br i1 %777, label %781, label %778

778:                                              ; preds = %774
  %779 = call i64 @strlen(i8* %775) #14
  call void @strbuf_add(%1* nonnull @177, i8* %775, i64 %779) #16
  %780 = load i64, i64* bitcast (i8** getelementptr inbounds (%1, %1* @177, i64 0, i32 2) to i64*), align 8
  store i64 %780, i64* %150, align 8
  br label %781

781:                                              ; preds = %778, %774
  %782 = call fastcc i32 @331() #16
  %783 = icmp eq i32 %782, -1
  br i1 %783, label %821, label %784

784:                                              ; preds = %781, %796
  %785 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  br label %786

786:                                              ; preds = %791, %784
  %787 = phi i8* [ %785, %784 ], [ %792, %791 ]
  %788 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), %784 ], [ %794, %791 ]
  %789 = load i8, i8* %788, align 1
  %790 = icmp eq i8 %789, 0
  br i1 %790, label %796, label %791

791:                                              ; preds = %786
  %792 = getelementptr inbounds i8, i8* %787, i64 1
  %793 = load i8, i8* %787, align 1
  %794 = getelementptr inbounds i8, i8* %788, i64 1
  %795 = icmp eq i8 %793, %789
  br i1 %795, label %786, label %799

796:                                              ; preds = %786
  call fastcc void @333(i8* %787) #16
  %797 = call fastcc i32 @331() #16
  %798 = icmp eq i32 %797, -1
  br i1 %798, label %821, label %784

799:                                              ; preds = %791
  call fastcc void @342(%7* nonnull %26, i64 0) #16
  br label %821

800:                                              ; preds = %771, %753
  %801 = select i1 %733, i32 2, i32 3
  %802 = icmp eq %19* %710, null
  br i1 %802, label %807, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds %19, %19* %710, i64 0, i32 2
  %805 = load i32, i32* %804, align 8
  %806 = and i32 %805, 7
  br label %814

807:                                              ; preds = %800
  %808 = load %21*, %21** @the_repository, align 8
  %809 = call i32 @oid_object_info(%21* %808, %7* nonnull %26, i64* null) #16
  %810 = icmp slt i32 %809, 0
  br i1 %810, label %811, label %814

811:                                              ; preds = %807
  %812 = select i1 %733, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @186, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @187, i64 0, i64 0)
  %813 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @185, i64 0, i64 0), i8* %812, i8* %813) #15
  unreachable

814:                                              ; preds = %807, %803
  %815 = phi i32 [ %806, %803 ], [ %809, %807 ]
  %816 = icmp eq i32 %815, %801
  br i1 %816, label %821, label %817

817:                                              ; preds = %814
  %818 = call i8* @type_name(i32 %801) #16
  %819 = call i8* @type_name(i32 %815) #16
  %820 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @188, i64 0, i64 0), i8* %818, i8* %819, i8* %820) #15
  unreachable

821:                                              ; preds = %796, %814, %799, %781, %763, %761
  %822 = load i8*, i8** %24, align 8
  %823 = load i8, i8* %822, align 1
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %825, label %832

825:                                              ; preds = %821
  br i1 %733, label %827, label %826

826:                                              ; preds = %825
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @191, i64 0, i64 0)) #15
  unreachable

827:                                              ; preds = %825
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %603, i8 0, i64 32, i1 false) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %604, i8* nonnull align 4 %147, i64 32, i1 false) #16
  %828 = load %5*, %5** %513, align 8
  %829 = icmp eq %5* %828, null
  br i1 %829, label %831, label %830

830:                                              ; preds = %827
  call fastcc void @351(%5* nonnull %828) #16
  br label %831

831:                                              ; preds = %830, %827
  store %5* null, %5** %513, align 8
  br label %834

832:                                              ; preds = %821
  %833 = call fastcc i32 @356(%4* nonnull %512, i8* %822, %7* nonnull %26, i16 zeroext %632, %5* null) #16
  br label %834

834:                                              ; preds = %832, %831, %751
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %147) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #16
  br label %1325

835:                                              ; preds = %2514, %605
  %836 = getelementptr inbounds i8, i8* %607, i64 1
  %837 = load i8, i8* %607, align 1
  %838 = icmp eq i8 %837, 68
  br i1 %838, label %2522, label %858

839:                                              ; preds = %2525
  store i8 0, i8* %2527, align 1
  br label %844

840:                                              ; preds = %2525
  %841 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %842 = icmp eq i8 %841, 0
  br i1 %842, label %844, label %843

843:                                              ; preds = %840
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @137, i64 0, i64 0)) #15
  unreachable

844:                                              ; preds = %840, %839
  %845 = call i32 @unquote_c_style(%1* nonnull @194, i8* %2526, i8** nonnull %21) #16
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %855

847:                                              ; preds = %844
  %848 = load i8*, i8** %21, align 8
  %849 = load i8, i8* %848, align 1
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %853, label %851

851:                                              ; preds = %847
  %852 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @181, i64 0, i64 0), i8* %852) #15
  unreachable

853:                                              ; preds = %847
  %854 = load i8*, i8** getelementptr inbounds (%1, %1* @194, i64 0, i32 2), align 8
  br label %855

855:                                              ; preds = %853, %844
  %856 = phi i8* [ %2526, %844 ], [ %854, %853 ]
  %857 = call fastcc i32 @355(%4* nonnull %512, i8* %856, %4* null, i32 1) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #16
  br label %1325

858:                                              ; preds = %2522, %835
  %859 = getelementptr inbounds i8, i8* %607, i64 1
  %860 = load i8, i8* %607, align 1
  %861 = icmp eq i8 %860, 82
  br i1 %861, label %2529, label %862

862:                                              ; preds = %2529, %858
  %863 = getelementptr inbounds i8, i8* %607, i64 1
  %864 = load i8, i8* %607, align 1
  %865 = icmp eq i8 %864, 67
  br i1 %865, label %2534, label %866

866:                                              ; preds = %2534, %862
  %867 = getelementptr inbounds i8, i8* %607, i64 1
  %868 = load i8, i8* %607, align 1
  %869 = icmp eq i8 %868, 78
  br i1 %869, label %2539, label %1303

870:                                              ; preds = %2542
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %159) #16
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %160) #16
  %871 = call fastcc i64 @359(%4* nonnull %512, %4* nonnull %512, i8* nonnull %159, i32 0, i8* nonnull %160, i32 0, i8 zeroext -1) #16
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %160) #16
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %159) #16
  store i64 %871, i64* %591, align 8
  br label %872

872:                                              ; preds = %872, %870
  %873 = phi i64 [ %871, %870 ], [ %875, %872 ]
  %874 = phi i8 [ 0, %870 ], [ %877, %872 ]
  %875 = lshr i64 %873, 8
  %876 = icmp eq i64 %875, 0
  %877 = add nuw nsw i8 %874, 1
  br i1 %876, label %878, label %872

878:                                              ; preds = %872
  %879 = load i8*, i8** %16, align 8
  br label %880

880:                                              ; preds = %878, %2542
  %881 = phi i8 [ %874, %878 ], [ %606, %2542 ]
  %882 = phi i8* [ %879, %878 ], [ %2543, %2542 ]
  %883 = load i8, i8* %882, align 1
  %884 = icmp eq i8 %883, 58
  br i1 %884, label %885, label %935

885:                                              ; preds = %880
  %886 = load %11*, %11** @8, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %161) #16
  %887 = getelementptr inbounds i8, i8* %882, i64 1
  %888 = call i64 @__strtoul_internal(i8* nonnull %887, i8** nonnull %13, i32 10, i32 0) #16
  %889 = load i8*, i8** %13, align 8
  %890 = icmp eq i8* %889, %887
  br i1 %890, label %891, label %893

891:                                              ; preds = %885
  %892 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @168, i64 0, i64 0), i8* %892) #15
  unreachable

893:                                              ; preds = %885
  %894 = getelementptr inbounds i8, i8* %889, i64 1
  store i8* %894, i8** %13, align 8
  %895 = load i8, i8* %889, align 1
  %896 = icmp eq i8 %895, 32
  br i1 %896, label %899, label %897

897:                                              ; preds = %893
  %898 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @189, i64 0, i64 0), i8* %898) #15
  unreachable

899:                                              ; preds = %893
  store i8* %894, i8** %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #16
  %900 = getelementptr inbounds %11, %11* %886, i64 0, i32 1
  %901 = load i32, i32* %900, align 8
  %902 = zext i32 %901 to i64
  %903 = lshr i64 %888, %902
  %904 = icmp ugt i64 %903, 1023
  %905 = icmp eq %11* %886, null
  %906 = or i1 %905, %904
  br i1 %906, label %932, label %907

907:                                              ; preds = %899
  %908 = icmp eq i32 %901, 0
  br i1 %908, label %925, label %909

909:                                              ; preds = %907, %919
  %910 = phi i64 [ %921, %919 ], [ %888, %907 ]
  %911 = phi %11* [ %917, %919 ], [ %886, %907 ]
  %912 = phi i32 [ %923, %919 ], [ %901, %907 ]
  %913 = zext i32 %912 to i64
  %914 = lshr i64 %910, %913
  %915 = bitcast %11* %911 to [1024 x %11*]*
  %916 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %915, i64 0, i64 %914
  %917 = load %11*, %11** %916, align 8
  %918 = icmp eq %11* %917, null
  br i1 %918, label %932, label %919

919:                                              ; preds = %909
  %920 = shl i64 %914, %913
  %921 = sub i64 %910, %920
  %922 = getelementptr inbounds %11, %11* %917, i64 0, i32 1
  %923 = load i32, i32* %922, align 8
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %909

925:                                              ; preds = %919, %907
  %926 = phi %11* [ %886, %907 ], [ %917, %919 ]
  %927 = phi i64 [ %888, %907 ], [ %921, %919 ]
  %928 = bitcast %11* %926 to [1024 x %19*]*
  %929 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %928, i64 0, i64 %927
  %930 = load %19*, %19** %929, align 8
  %931 = icmp eq %19* %930, null
  br i1 %931, label %932, label %933

932:                                              ; preds = %925, %899, %909
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @169, i64 0, i64 0), i64 %888) #15
  unreachable

933:                                              ; preds = %925
  %934 = getelementptr inbounds %19, %19* %930, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %156, i8* nonnull align 1 %934, i64 32, i1 false) #16
  br label %957

935:                                              ; preds = %880
  %936 = getelementptr inbounds i8, i8* %882, i64 1
  %937 = load i8, i8* %882, align 1
  %938 = icmp eq i8 %937, 105
  br i1 %938, label %2557, label %939

939:                                              ; preds = %2577, %2573, %2569, %2565, %2561, %2557, %935
  %940 = call fastcc i32 @354(i8* %882, %7* nonnull %17, i8** nonnull %16) #16
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %944, label %942

942:                                              ; preds = %939
  %943 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @179, i64 0, i64 0), i8* %943) #15
  unreachable

944:                                              ; preds = %939
  %945 = load i32, i32* %165, align 4
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %166) #16
  store i32 %945, i32* %167, align 8
  store %14* null, %14** %168, align 8
  %946 = call %14* @hashmap_get(%13* nonnull @9, %14* nonnull %12, i8* nonnull %156) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %166) #16
  %947 = icmp eq %14* %946, null
  %948 = getelementptr inbounds %14, %14* %946, i64 -3
  %949 = bitcast %14* %948 to %19*
  %950 = select i1 %947, %19* null, %19* %949
  %951 = load i8*, i8** %16, align 8
  %952 = getelementptr inbounds i8, i8* %951, i64 1
  store i8* %952, i8** %16, align 8
  %953 = load i8, i8* %951, align 1
  %954 = icmp eq i8 %953, 32
  br i1 %954, label %957, label %955

955:                                              ; preds = %944
  %956 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @180, i64 0, i64 0), i8* %956) #15
  unreachable

957:                                              ; preds = %944, %2580, %933
  %958 = phi i8* [ %894, %933 ], [ %952, %944 ], [ %2581, %2580 ]
  %959 = phi i16 [ 0, %933 ], [ 0, %944 ], [ 1, %2580 ]
  %960 = phi %19* [ %930, %933 ], [ %950, %944 ], [ null, %2580 ]
  %961 = call i64 @strlen(i8* %958) #14
  %962 = icmp eq i64 %961, 0
  br i1 %962, label %1015, label %963

963:                                              ; preds = %957
  %964 = add i64 %961, -1
  %965 = and i64 %961, 3
  %966 = icmp ult i64 %964, 3
  br i1 %966, label %995, label %967

967:                                              ; preds = %963
  %968 = sub i64 %961, %965
  br label %969

969:                                              ; preds = %969, %967
  %970 = phi i32 [ 0, %967 ], [ %992, %969 ]
  %971 = phi i8* [ %958, %967 ], [ %989, %969 ]
  %972 = phi i64 [ %968, %967 ], [ %993, %969 ]
  %973 = mul i32 %970, 31
  %974 = getelementptr inbounds i8, i8* %971, i64 1
  %975 = load i8, i8* %971, align 1
  %976 = sext i8 %975 to i32
  %977 = add i32 %973, %976
  %978 = mul i32 %977, 31
  %979 = getelementptr inbounds i8, i8* %971, i64 2
  %980 = load i8, i8* %974, align 1
  %981 = sext i8 %980 to i32
  %982 = add i32 %978, %981
  %983 = mul i32 %982, 31
  %984 = getelementptr inbounds i8, i8* %971, i64 3
  %985 = load i8, i8* %979, align 1
  %986 = sext i8 %985 to i32
  %987 = add i32 %983, %986
  %988 = mul i32 %987, 31
  %989 = getelementptr inbounds i8, i8* %971, i64 4
  %990 = load i8, i8* %984, align 1
  %991 = sext i8 %990 to i32
  %992 = add i32 %988, %991
  %993 = add i64 %972, -4
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %995, label %969

995:                                              ; preds = %969, %963
  %996 = phi i32 [ undef, %963 ], [ %992, %969 ]
  %997 = phi i32 [ 0, %963 ], [ %992, %969 ]
  %998 = phi i8* [ %958, %963 ], [ %989, %969 ]
  %999 = icmp eq i64 %965, 0
  br i1 %999, label %1011, label %1000

1000:                                             ; preds = %995, %1000
  %1001 = phi i32 [ %1008, %1000 ], [ %997, %995 ]
  %1002 = phi i8* [ %1005, %1000 ], [ %998, %995 ]
  %1003 = phi i64 [ %1009, %1000 ], [ %965, %995 ]
  %1004 = mul i32 %1001, 31
  %1005 = getelementptr inbounds i8, i8* %1002, i64 1
  %1006 = load i8, i8* %1002, align 1
  %1007 = sext i8 %1006 to i32
  %1008 = add i32 %1004, %1007
  %1009 = add i64 %1003, -1
  %1010 = icmp eq i64 %1009, 0
  br i1 %1010, label %1011, label %1000

1011:                                             ; preds = %1000, %995
  %1012 = phi i32 [ %996, %995 ], [ %1008, %1000 ]
  %1013 = urem i32 %1012, 1039
  %1014 = zext i32 %1013 to i64
  br label %1015

1015:                                             ; preds = %1011, %957
  %1016 = phi i64 [ 0, %957 ], [ %1014, %1011 ]
  %1017 = load %3**, %3*** @5, align 8
  %1018 = getelementptr inbounds %3*, %3** %1017, i64 %1016
  %1019 = load %3*, %3** %1018, align 8
  %1020 = icmp eq %3* %1019, null
  br i1 %1020, label %1044, label %1021

1021:                                             ; preds = %1015, %1027
  %1022 = phi %3* [ %1029, %1027 ], [ %1019, %1015 ]
  %1023 = getelementptr inbounds %3, %3* %1022, i64 0, i32 2
  %1024 = load i8*, i8** %1023, align 8
  %1025 = call i32 @strcmp(i8* %958, i8* %1024) #14
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1031, label %1027

1027:                                             ; preds = %1021
  %1028 = getelementptr inbounds %3, %3* %1022, i64 0, i32 0
  %1029 = load %3*, %3** %1028, align 8
  %1030 = icmp eq %3* %1029, null
  br i1 %1030, label %1044, label %1021

1031:                                             ; preds = %1021
  %1032 = getelementptr inbounds %3, %3* %1022, i64 0, i32 7, i32 0, i64 0
  %1033 = load %21*, %21** @the_repository, align 8
  %1034 = getelementptr inbounds %21, %21* %1033, i64 0, i32 14
  %1035 = load %62*, %62** %1034, align 8
  %1036 = getelementptr inbounds %62, %62* %1035, i64 0, i32 2
  %1037 = load i64, i64* %1036, align 8
  %1038 = icmp eq i64 %1037, 32
  %1039 = select i1 %1038, i64 32, i64 20
  %1040 = call i32 @memcmp(i8* nonnull %1032, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %1039) #14
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1031
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @202, i64 0, i64 0)) #15
  unreachable

1043:                                             ; preds = %1031
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %157, i8* nonnull align 1 %1032, i64 32, i1 false) #16
  br label %1126

1044:                                             ; preds = %1027, %1015
  %1045 = load i8, i8* %958, align 1
  %1046 = icmp eq i8 %1045, 58
  br i1 %1046, label %1047, label %1103

1047:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #16
  %1048 = getelementptr inbounds i8, i8* %958, i64 1
  %1049 = call i64 @__strtoul_internal(i8* nonnull %1048, i8** nonnull %11, i32 10, i32 0) #16
  %1050 = load i8*, i8** %11, align 8
  %1051 = icmp eq i8* %1050, %1048
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1047
  %1053 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @168, i64 0, i64 0), i8* %1053) #15
  unreachable

1054:                                             ; preds = %1047
  %1055 = load i8, i8* %1050, align 1
  %1056 = icmp eq i8 %1055, 0
  br i1 %1056, label %1059, label %1057

1057:                                             ; preds = %1054
  %1058 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @167, i64 0, i64 0), i8* %1058) #15
  unreachable

1059:                                             ; preds = %1054
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #16
  %1060 = load %11*, %11** @8, align 8
  %1061 = getelementptr inbounds %11, %11* %1060, i64 0, i32 1
  %1062 = load i32, i32* %1061, align 8
  %1063 = zext i32 %1062 to i64
  %1064 = lshr i64 %1049, %1063
  %1065 = icmp ugt i64 %1064, 1023
  %1066 = icmp eq %11* %1060, null
  %1067 = or i1 %1066, %1065
  br i1 %1067, label %1093, label %1068

1068:                                             ; preds = %1059
  %1069 = icmp eq i32 %1062, 0
  br i1 %1069, label %1086, label %1070

1070:                                             ; preds = %1068, %1080
  %1071 = phi i64 [ %1082, %1080 ], [ %1049, %1068 ]
  %1072 = phi %11* [ %1078, %1080 ], [ %1060, %1068 ]
  %1073 = phi i32 [ %1084, %1080 ], [ %1062, %1068 ]
  %1074 = zext i32 %1073 to i64
  %1075 = lshr i64 %1071, %1074
  %1076 = bitcast %11* %1072 to [1024 x %11*]*
  %1077 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %1076, i64 0, i64 %1075
  %1078 = load %11*, %11** %1077, align 8
  %1079 = icmp eq %11* %1078, null
  br i1 %1079, label %1093, label %1080

1080:                                             ; preds = %1070
  %1081 = shl i64 %1075, %1074
  %1082 = sub i64 %1071, %1081
  %1083 = getelementptr inbounds %11, %11* %1078, i64 0, i32 1
  %1084 = load i32, i32* %1083, align 8
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1070

1086:                                             ; preds = %1080, %1068
  %1087 = phi %11* [ %1060, %1068 ], [ %1078, %1080 ]
  %1088 = phi i64 [ %1049, %1068 ], [ %1082, %1080 ]
  %1089 = bitcast %11* %1087 to [1024 x %19*]*
  %1090 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %1089, i64 0, i64 %1088
  %1091 = load %19*, %19** %1090, align 8
  %1092 = icmp eq %19* %1091, null
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1086, %1059, %1070
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @169, i64 0, i64 0), i64 %1049) #15
  unreachable

1094:                                             ; preds = %1086
  %1095 = getelementptr inbounds %19, %19* %1091, i64 0, i32 0, i32 0, i32 0, i64 64
  %1096 = bitcast i8* %1095 to i32*
  %1097 = load i32, i32* %1096, align 8
  %1098 = and i32 %1097, 7
  %1099 = icmp eq i32 %1098, 1
  br i1 %1099, label %1101, label %1100

1100:                                             ; preds = %1094
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @165, i64 0, i64 0), i64 %1049) #15
  unreachable

1101:                                             ; preds = %1094
  %1102 = getelementptr inbounds %19, %19* %1091, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %157, i8* nonnull align 1 %1102, i64 32, i1 false) #16
  br label %1126

1103:                                             ; preds = %1044
  %1104 = load %21*, %21** @the_repository, align 8
  %1105 = call i32 @repo_get_oid(%21* %1104, i8* nonnull %958, %7* nonnull %18) #16
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %1124

1107:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163) #16
  %1108 = load %21*, %21** @the_repository, align 8
  %1109 = load i8*, i8** @commit_type, align 8
  %1110 = call i8* @read_object_with_reference(%21* %1108, %7* nonnull %18, i8* %1109, i64* nonnull %20, %7* nonnull %18) #16
  %1111 = icmp eq i8* %1110, null
  br i1 %1111, label %1121, label %1112

1112:                                             ; preds = %1107
  %1113 = load i64, i64* %20, align 8
  %1114 = load %21*, %21** @the_repository, align 8
  %1115 = getelementptr inbounds %21, %21* %1114, i64 0, i32 14
  %1116 = load %62*, %62** %1115, align 8
  %1117 = getelementptr inbounds %62, %62* %1116, i64 0, i32 3
  %1118 = load i64, i64* %1117, align 8
  %1119 = add i64 %1118, 6
  %1120 = icmp ult i64 %1113, %1119
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1112, %1107
  %1122 = load i8*, i8** %16, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @170, i64 0, i64 0), i8* %1122) #15
  unreachable

1123:                                             ; preds = %1112
  call void @free(i8* nonnull %1110) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #16
  br label %1126

1124:                                             ; preds = %1103
  %1125 = load i8*, i8** %16, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @166, i64 0, i64 0), i8* %1125) #15
  unreachable

1126:                                             ; preds = %1123, %1101, %1043
  %1127 = icmp eq i16 %959, 0
  br i1 %1127, label %1137, label %1128

1128:                                             ; preds = %1126
  %1129 = load i8*, i8** %16, align 8
  %1130 = load i8*, i8** getelementptr inbounds (%1, %1* @201, i64 0, i32 2), align 8
  %1131 = icmp eq i8* %1129, %1130
  br i1 %1131, label %1135, label %1132

1132:                                             ; preds = %1128
  %1133 = call i64 @strlen(i8* %1129) #14
  call void @strbuf_add(%1* nonnull @201, i8* %1129, i64 %1133) #16
  %1134 = load i64, i64* bitcast (i8** getelementptr inbounds (%1, %1* @201, i64 0, i32 2) to i64*), align 8
  store i64 %1134, i64* %164, align 8
  br label %1135

1135:                                             ; preds = %1132, %1128
  %1136 = call fastcc i32 @331() #16
  call fastcc void @342(%7* nonnull %17, i64 0) #16
  br label %1167

1137:                                             ; preds = %1126
  %1138 = icmp eq %19* %960, null
  br i1 %1138, label %1147, label %1139

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds %19, %19* %960, i64 0, i32 2
  %1141 = load i32, i32* %1140, align 8
  %1142 = and i32 %1141, 7
  %1143 = icmp eq i32 %1142, 3
  br i1 %1143, label %1167, label %1144

1144:                                             ; preds = %1139
  %1145 = call i8* @type_name(i32 %1142) #16
  %1146 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @203, i64 0, i64 0), i8* %1145, i8* %1146) #15
  unreachable

1147:                                             ; preds = %1137
  %1148 = load %21*, %21** @the_repository, align 8
  %1149 = getelementptr inbounds %21, %21* %1148, i64 0, i32 14
  %1150 = load %62*, %62** %1149, align 8
  %1151 = getelementptr inbounds %62, %62* %1150, i64 0, i32 2
  %1152 = load i64, i64* %1151, align 8
  %1153 = icmp eq i64 %1152, 32
  %1154 = select i1 %1153, i64 32, i64 20
  %1155 = call i32 @memcmp(i8* nonnull %156, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %1154) #14
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1167, label %1157

1157:                                             ; preds = %1147
  %1158 = call i32 @oid_object_info(%21* %1148, %7* nonnull %17, i64* null) #16
  %1159 = icmp slt i32 %1158, 0
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1157
  %1161 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @204, i64 0, i64 0), i8* %1161) #15
  unreachable

1162:                                             ; preds = %1157
  %1163 = icmp eq i32 %1158, 3
  br i1 %1163, label %1167, label %1164

1164:                                             ; preds = %1162
  %1165 = call i8* @type_name(i32 %1158) #16
  %1166 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @203, i64 0, i64 0), i8* %1165, i8* %1166) #15
  unreachable

1167:                                             ; preds = %1162, %1147, %1139, %1135
  %1168 = call i8* @oid_to_hex(%7* nonnull %18) #16
  %1169 = zext i8 %881 to i64
  %1170 = load %21*, %21** @the_repository, align 8
  %1171 = getelementptr inbounds %21, %21* %1170, i64 0, i32 14
  %1172 = load %62*, %62** %1171, align 8
  %1173 = getelementptr inbounds %62, %62* %1172, i64 0, i32 2
  %1174 = load i64, i64* %1173, align 8
  %1175 = icmp ugt i64 %1174, %1169
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1167
  %1177 = icmp eq i8 %881, 0
  br i1 %1177, label %1207, label %1180

1178:                                             ; preds = %1167
  %1179 = zext i8 %881 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @205, i64 0, i64 0), i32 %1179) #15
  unreachable

1180:                                             ; preds = %1176, %1180
  %1181 = phi i64 [ %1194, %1180 ], [ 0, %1176 ]
  %1182 = phi i64 [ %1189, %1180 ], [ 0, %1176 ]
  %1183 = phi i8 [ %1196, %1180 ], [ %881, %1176 ]
  %1184 = or i64 %1182, 1
  %1185 = getelementptr inbounds i8, i8* %1168, i64 %1182
  %1186 = load i8, i8* %1185, align 1
  %1187 = add nuw nsw i64 %1181, 1
  %1188 = getelementptr inbounds [96 x i8], [96 x i8]* %19, i64 0, i64 %1181
  store i8 %1186, i8* %1188, align 1
  %1189 = add nuw nsw i64 %1182, 2
  %1190 = getelementptr inbounds i8, i8* %1168, i64 %1184
  %1191 = load i8, i8* %1190, align 1
  %1192 = add nuw nsw i64 %1181, 2
  %1193 = getelementptr inbounds [96 x i8], [96 x i8]* %19, i64 0, i64 %1187
  store i8 %1191, i8* %1193, align 1
  %1194 = add nuw nsw i64 %1181, 3
  %1195 = getelementptr inbounds [96 x i8], [96 x i8]* %19, i64 0, i64 %1192
  store i8 47, i8* %1195, align 1
  %1196 = add i8 %1183, -1
  %1197 = icmp eq i8 %1196, 0
  br i1 %1197, label %1198, label %1180

1198:                                             ; preds = %1180
  %1199 = add i8 %881, -1
  %1200 = zext i8 %1199 to i64
  %1201 = shl nuw nsw i64 %1200, 1
  %1202 = add nuw nsw i64 %1201, 2
  %1203 = mul nuw nsw i64 %1200, 3
  %1204 = add nuw nsw i64 %1203, 3
  %1205 = load %62*, %62** %1171, align 8
  %1206 = getelementptr inbounds [96 x i8], [96 x i8]* %19, i64 0, i64 %1204
  br label %1207

1207:                                             ; preds = %1198, %1176
  %1208 = phi i8* [ %158, %1176 ], [ %1206, %1198 ]
  %1209 = phi %62* [ %1172, %1176 ], [ %1205, %1198 ]
  %1210 = phi i64 [ 0, %1176 ], [ %1204, %1198 ]
  %1211 = phi i64 [ 0, %1176 ], [ %1202, %1198 ]
  %1212 = getelementptr inbounds i8, i8* %1168, i64 %1211
  %1213 = getelementptr inbounds %62, %62* %1209, i64 0, i32 3
  %1214 = load i64, i64* %1213, align 8
  %1215 = sub i64 %1214, %1211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1208, i8* align 1 %1212, i64 %1215, i1 false) #16
  %1216 = load %62*, %62** %1171, align 8
  %1217 = getelementptr inbounds %62, %62* %1216, i64 0, i32 3
  %1218 = load i64, i64* %1217, align 8
  %1219 = sub nsw i64 %1210, %1211
  %1220 = add i64 %1219, %1218
  %1221 = getelementptr inbounds [96 x i8], [96 x i8]* %19, i64 0, i64 %1220
  store i8 0, i8* %1221, align 1
  %1222 = call fastcc i32 @355(%4* nonnull %512, i8* nonnull %158, %4* null, i32 0) #16
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1227, label %1224

1224:                                             ; preds = %1207
  %1225 = load i64, i64* %591, align 8
  %1226 = add i64 %1225, -1
  store i64 %1226, i64* %591, align 8
  br label %1227

1227:                                             ; preds = %1224, %1207
  %1228 = load %21*, %21** @the_repository, align 8
  %1229 = getelementptr inbounds %21, %21* %1228, i64 0, i32 14
  %1230 = load %62*, %62** %1229, align 8
  %1231 = getelementptr inbounds %62, %62* %1230, i64 0, i32 2
  %1232 = load i64, i64* %1231, align 8
  %1233 = icmp eq i64 %1232, 32
  %1234 = select i1 %1233, i64 32, i64 20
  %1235 = call i32 @memcmp(i8* nonnull %156, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %1234) #14
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1302, label %1237

1237:                                             ; preds = %1227
  %1238 = load i64, i64* %591, align 8
  %1239 = add i64 %1238, 1
  store i64 %1239, i64* %591, align 8
  br label %1240

1240:                                             ; preds = %1240, %1237
  %1241 = phi i64 [ %1239, %1237 ], [ %1243, %1240 ]
  %1242 = phi i8 [ 0, %1237 ], [ %1245, %1240 ]
  %1243 = lshr i64 %1241, 8
  %1244 = icmp eq i64 %1243, 0
  %1245 = add nuw nsw i8 %1242, 1
  br i1 %1244, label %1246, label %1240

1246:                                             ; preds = %1240
  %1247 = call i8* @oid_to_hex(%7* nonnull %18) #16
  %1248 = zext i8 %1242 to i64
  %1249 = load %21*, %21** @the_repository, align 8
  %1250 = getelementptr inbounds %21, %21* %1249, i64 0, i32 14
  %1251 = load %62*, %62** %1250, align 8
  %1252 = getelementptr inbounds %62, %62* %1251, i64 0, i32 2
  %1253 = load i64, i64* %1252, align 8
  %1254 = icmp ugt i64 %1253, %1248
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1246
  %1256 = icmp eq i8 %1242, 0
  br i1 %1256, label %1286, label %1259

1257:                                             ; preds = %1246
  %1258 = zext i8 %1242 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @205, i64 0, i64 0), i32 %1258) #15
  unreachable

1259:                                             ; preds = %1255, %1259
  %1260 = phi i64 [ %1273, %1259 ], [ 0, %1255 ]
  %1261 = phi i64 [ %1268, %1259 ], [ 0, %1255 ]
  %1262 = phi i8 [ %1275, %1259 ], [ %1242, %1255 ]
  %1263 = or i64 %1261, 1
  %1264 = getelementptr inbounds i8, i8* %1247, i64 %1261
  %1265 = load i8, i8* %1264, align 1
  %1266 = add nuw nsw i64 %1260, 1
  %1267 = getelementptr inbounds [96 x i8], [96 x i8]* %19, i64 0, i64 %1260
  store i8 %1265, i8* %1267, align 1
  %1268 = add nuw nsw i64 %1261, 2
  %1269 = getelementptr inbounds i8, i8* %1247, i64 %1263
  %1270 = load i8, i8* %1269, align 1
  %1271 = add nuw nsw i64 %1260, 2
  %1272 = getelementptr inbounds [96 x i8], [96 x i8]* %19, i64 0, i64 %1266
  store i8 %1270, i8* %1272, align 1
  %1273 = add nuw nsw i64 %1260, 3
  %1274 = getelementptr inbounds [96 x i8], [96 x i8]* %19, i64 0, i64 %1271
  store i8 47, i8* %1274, align 1
  %1275 = add nsw i8 %1262, -1
  %1276 = icmp eq i8 %1275, 0
  br i1 %1276, label %1277, label %1259

1277:                                             ; preds = %1259
  %1278 = add nsw i8 %1242, -1
  %1279 = zext i8 %1278 to i64
  %1280 = shl nuw nsw i64 %1279, 1
  %1281 = add nuw nsw i64 %1280, 2
  %1282 = mul nuw nsw i64 %1279, 3
  %1283 = add nuw nsw i64 %1282, 3
  %1284 = load %62*, %62** %1250, align 8
  %1285 = getelementptr inbounds [96 x i8], [96 x i8]* %19, i64 0, i64 %1283
  br label %1286

1286:                                             ; preds = %1277, %1255
  %1287 = phi i8* [ %158, %1255 ], [ %1285, %1277 ]
  %1288 = phi %62* [ %1251, %1255 ], [ %1284, %1277 ]
  %1289 = phi i64 [ 0, %1255 ], [ %1283, %1277 ]
  %1290 = phi i64 [ 0, %1255 ], [ %1281, %1277 ]
  %1291 = getelementptr inbounds i8, i8* %1247, i64 %1290
  %1292 = getelementptr inbounds %62, %62* %1288, i64 0, i32 3
  %1293 = load i64, i64* %1292, align 8
  %1294 = sub i64 %1293, %1290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1287, i8* align 1 %1291, i64 %1294, i1 false) #16
  %1295 = load %62*, %62** %1250, align 8
  %1296 = getelementptr inbounds %62, %62* %1295, i64 0, i32 3
  %1297 = load i64, i64* %1296, align 8
  %1298 = sub nsw i64 %1289, %1290
  %1299 = add i64 %1298, %1297
  %1300 = getelementptr inbounds [96 x i8], [96 x i8]* %19, i64 0, i64 %1299
  store i8 0, i8* %1300, align 1
  %1301 = call fastcc i32 @356(%4* nonnull %512, i8* nonnull %158, %7* nonnull %17, i16 zeroext -32348, %5* null) #16
  br label %1302

1302:                                             ; preds = %1286, %1227
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %158) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %157) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %156) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #16
  br label %1325

1303:                                             ; preds = %2539, %866
  %1304 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @146, i64 0, i64 0), i8* %607) #14
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1303
  %1307 = load %5*, %5** %513, align 8
  call fastcc void @351(%5* %1307) #16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %603, i8 0, i64 32, i1 false) #16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %604, i8 0, i64 32, i1 false) #16
  call fastcc void @352(%4* nonnull %512) #16
  store i64 0, i64* %591, align 8
  br label %1325

1308:                                             ; preds = %1303
  %1309 = getelementptr inbounds i8, i8* %607, i64 1
  %1310 = load i8, i8* %607, align 1
  %1311 = icmp eq i8 %1310, 108
  br i1 %1311, label %2548, label %1312

1312:                                             ; preds = %2552, %2548, %1308
  br label %1313

1313:                                             ; preds = %1312, %1318
  %1314 = phi i8* [ %1319, %1318 ], [ %607, %1312 ]
  %1315 = phi i8* [ %1321, %1318 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), %1312 ]
  %1316 = load i8, i8* %1315, align 1
  %1317 = icmp eq i8 %1316, 0
  br i1 %1317, label %1323, label %1318

1318:                                             ; preds = %1313
  %1319 = getelementptr inbounds i8, i8* %1314, i64 1
  %1320 = load i8, i8* %1314, align 1
  %1321 = getelementptr inbounds i8, i8* %1315, i64 1
  %1322 = icmp eq i8 %1320, %1316
  br i1 %1322, label %1313, label %1324

1323:                                             ; preds = %1313
  call fastcc void @333(i8* %1314) #16
  br label %1325

1324:                                             ; preds = %1318
  store i1 true, i1* @126, align 4
  br label %1332

1325:                                             ; preds = %1323, %2555, %1306, %1302, %2537, %2532, %855, %834
  %1326 = phi i8 [ %606, %1306 ], [ %606, %1323 ], [ %606, %2555 ], [ %881, %1302 ], [ %606, %2537 ], [ %606, %2532 ], [ %606, %855 ], [ %606, %834 ]
  %1327 = call fastcc i32 @331() #16
  %1328 = icmp ne i32 %1327, -1
  %1329 = load i64, i64* getelementptr inbounds (%1, %1* @3, i64 0, i32 1), align 8
  %1330 = icmp ne i64 %1329, 0
  %1331 = and i1 %1328, %1330
  br i1 %1331, label %605, label %1332

1332:                                             ; preds = %1325, %1324, %599
  %1333 = phi i8 [ %595, %599 ], [ %606, %1324 ], [ %1326, %1325 ]
  %1334 = load i64, i64* %591, align 8
  br label %1335

1335:                                             ; preds = %1335, %1332
  %1336 = phi i64 [ %1334, %1332 ], [ %1338, %1335 ]
  %1337 = phi i8 [ 0, %1332 ], [ %1340, %1335 ]
  %1338 = lshr i64 %1336, 8
  %1339 = icmp eq i64 %1338, 0
  %1340 = add nuw nsw i8 %1337, 1
  br i1 %1339, label %1341, label %1335

1341:                                             ; preds = %1335
  %1342 = icmp eq i8 %1337, %1333
  br i1 %1342, label %1345, label %1343

1343:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %159) #16
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %160) #16
  %1344 = call fastcc i64 @359(%4* nonnull %512, %4* nonnull %512, i8* nonnull %159, i32 0, i8* nonnull %160, i32 0, i8 zeroext %1337) #16
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %160) #16
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %159) #16
  store i64 %1344, i64* %591, align 8
  br label %1345

1345:                                             ; preds = %1343, %1341
  call fastcc void @348(%4* nonnull %512) #16
  %1346 = getelementptr inbounds %3, %3* %277, i64 0, i32 3, i32 2, i64 1, i32 1
  %1347 = getelementptr inbounds %3, %3* %277, i64 0, i32 3, i32 2, i64 0, i32 1, i32 0, i64 0
  %1348 = getelementptr inbounds %7, %7* %1346, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1347, i8* nonnull align 1 %1348, i64 32, i1 false) #16
  store i64 0, i64* getelementptr inbounds (%1, %1* @147, i64 0, i32 1), align 8
  %1349 = load i8*, i8** getelementptr inbounds (%1, %1* @147, i64 0, i32 2), align 8
  %1350 = icmp eq i8* %1349, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1350, label %1352, label %1351

1351:                                             ; preds = %1345
  store i8 0, i8* %1349, align 1
  br label %1356

1352:                                             ; preds = %1345
  %1353 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1354 = icmp eq i8 %1353, 0
  br i1 %1354, label %1356, label %1355

1355:                                             ; preds = %1352
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @137, i64 0, i64 0)) #15
  unreachable

1356:                                             ; preds = %1352, %1351
  %1357 = call i8* @oid_to_hex(%7* nonnull %1346) #16
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull @147, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @148, i64 0, i64 0), i8* %1357) #16
  %1358 = getelementptr inbounds %3, %3* %277, i64 0, i32 7
  %1359 = getelementptr inbounds %7, %7* %1358, i64 0, i32 0, i64 0
  %1360 = load %21*, %21** @the_repository, align 8
  %1361 = getelementptr inbounds %21, %21* %1360, i64 0, i32 14
  %1362 = load %62*, %62** %1361, align 8
  %1363 = getelementptr inbounds %62, %62* %1362, i64 0, i32 2
  %1364 = load i64, i64* %1363, align 8
  %1365 = icmp eq i64 %1364, 32
  %1366 = select i1 %1365, i64 32, i64 20
  %1367 = call i32 @memcmp(i8* nonnull %1359, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %1366) #14
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1371, label %1369

1369:                                             ; preds = %1356
  %1370 = call i8* @oid_to_hex(%7* nonnull %1358) #16
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull @147, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i8* %1370) #16
  br label %1371

1371:                                             ; preds = %1369, %1356
  %1372 = icmp eq %69* %511, null
  br i1 %1372, label %1381, label %1373

1373:                                             ; preds = %1371, %1373
  %1374 = phi %69* [ %1377, %1373 ], [ %511, %1371 ]
  %1375 = bitcast %69* %1374 to i8*
  %1376 = getelementptr inbounds %69, %69* %1374, i64 0, i32 0
  %1377 = load %69*, %69** %1376, align 8
  %1378 = getelementptr inbounds %69, %69* %1374, i64 0, i32 1
  %1379 = call i8* @oid_to_hex(%7* nonnull %1378) #16
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull @147, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @149, i64 0, i64 0), i8* %1379) #16
  call void @free(i8* %1375) #16
  %1380 = icmp eq %69* %1377, null
  br i1 %1380, label %1381, label %1373

1381:                                             ; preds = %1373, %1371
  %1382 = icmp eq i8* %306, null
  %1383 = select i1 %1382, i8* %318, i8* %306
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull @147, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @150, i64 0, i64 0), i8* %1383, i8* nonnull %318) #16
  %1384 = icmp eq i8* %338, null
  br i1 %1384, label %1386, label %1385

1385:                                             ; preds = %1381
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull @147, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @151, i64 0, i64 0), i8* nonnull %338) #16
  br label %1386

1386:                                             ; preds = %1385, %1381
  %1387 = load i64, i64* getelementptr inbounds (%1, %1* @147, i64 0, i32 0), align 8
  %1388 = icmp eq i64 %1387, 0
  br i1 %1388, label %1393, label %1389

1389:                                             ; preds = %1386
  %1390 = load i64, i64* getelementptr inbounds (%1, %1* @147, i64 0, i32 1), align 8
  %1391 = add i64 %1390, 1
  %1392 = icmp eq i64 %1387, %1391
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %1389, %1386
  call void @strbuf_grow(%1* nonnull @147, i64 1) #16
  %1394 = load i64, i64* getelementptr inbounds (%1, %1* @147, i64 0, i32 1), align 8
  %1395 = add i64 %1394, 1
  br label %1396

1396:                                             ; preds = %1393, %1389
  %1397 = phi i64 [ %1391, %1389 ], [ %1395, %1393 ]
  %1398 = phi i64 [ %1390, %1389 ], [ %1394, %1393 ]
  %1399 = load i8*, i8** getelementptr inbounds (%1, %1* @147, i64 0, i32 2), align 8
  store i64 %1397, i64* getelementptr inbounds (%1, %1* @147, i64 0, i32 1), align 8
  %1400 = getelementptr inbounds i8, i8* %1399, i64 %1398
  store i8 10, i8* %1400, align 1
  %1401 = load i8*, i8** getelementptr inbounds (%1, %1* @147, i64 0, i32 2), align 8
  %1402 = load i64, i64* getelementptr inbounds (%1, %1* @147, i64 0, i32 1), align 8
  %1403 = getelementptr inbounds i8, i8* %1401, i64 %1402
  store i8 0, i8* %1403, align 1
  call void @strbuf_addbuf(%1* nonnull @147, %1* nonnull @142) #16
  call void @free(i8* %306) #16
  call void @free(i8* %318) #16
  call void @free(i8* %338) #16
  %1404 = load i64, i64* @129, align 8
  %1405 = call fastcc i32 @344(i32 1, %1* nonnull @147, %67* null, %7* nonnull %1358, i64 %1404) #16
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %1417

1407:                                             ; preds = %1396
  %1408 = load i32, i32* @75, align 4
  %1409 = getelementptr inbounds %3, %3* %277, i64 0, i32 6
  %1410 = bitcast [3 x i8]* %1409 to i24*
  %1411 = trunc i32 %1408 to i24
  %1412 = load i24, i24* %1410, align 8
  %1413 = shl i24 %1411, 2
  %1414 = and i24 %1413, 262140
  %1415 = and i24 %1412, -262141
  %1416 = or i24 %1414, %1415
  store i24 %1416, i24* %1410, align 8
  br label %1417

1417:                                             ; preds = %1396, %1407
  %1418 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @33, i64 0, i64 1), align 8
  %1419 = getelementptr inbounds %3, %3* %277, i64 0, i32 4
  store i64 %1418, i64* %1419, align 8
  br label %2050

1420:                                             ; preds = %2227, %2223, %2219, %2215, %2211, %2207, %202
  %1421 = getelementptr inbounds i8, i8* %176, i64 1
  %1422 = load i8, i8* %176, align 1
  %1423 = icmp eq i8 %1422, 116
  br i1 %1423, label %2234, label %1652

1424:                                             ; preds = %2367, %2363, %2359, %2355, %2351, %2245
  store i64 0, i64* @129, align 8
  br label %1425

1425:                                             ; preds = %1424, %2370
  %1426 = phi i8* [ %2374, %2370 ], [ %2258, %1424 ]
  %1427 = getelementptr inbounds i8, i8* %1426, i64 1
  %1428 = load i8, i8* %1426, align 1
  %1429 = icmp eq i8 %1428, 102
  br i1 %1429, label %2375, label %1430

1430:                                             ; preds = %2387, %2383, %2379, %2375, %1425
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @212, i64 0, i64 0), i8* %1426) #15
  unreachable

1431:                                             ; preds = %2390
  %1432 = add i64 %2392, -1
  %1433 = and i64 %2392, 3
  %1434 = icmp ult i64 %1432, 3
  br i1 %1434, label %1463, label %1435

1435:                                             ; preds = %1431
  %1436 = sub i64 %2392, %1433
  br label %1437

1437:                                             ; preds = %1437, %1435
  %1438 = phi i32 [ 0, %1435 ], [ %1460, %1437 ]
  %1439 = phi i8* [ %2391, %1435 ], [ %1457, %1437 ]
  %1440 = phi i64 [ %1436, %1435 ], [ %1461, %1437 ]
  %1441 = mul i32 %1438, 31
  %1442 = getelementptr inbounds i8, i8* %1439, i64 1
  %1443 = load i8, i8* %1439, align 1
  %1444 = sext i8 %1443 to i32
  %1445 = add i32 %1441, %1444
  %1446 = mul i32 %1445, 31
  %1447 = getelementptr inbounds i8, i8* %1439, i64 2
  %1448 = load i8, i8* %1442, align 1
  %1449 = sext i8 %1448 to i32
  %1450 = add i32 %1446, %1449
  %1451 = mul i32 %1450, 31
  %1452 = getelementptr inbounds i8, i8* %1439, i64 3
  %1453 = load i8, i8* %1447, align 1
  %1454 = sext i8 %1453 to i32
  %1455 = add i32 %1451, %1454
  %1456 = mul i32 %1455, 31
  %1457 = getelementptr inbounds i8, i8* %1439, i64 4
  %1458 = load i8, i8* %1452, align 1
  %1459 = sext i8 %1458 to i32
  %1460 = add i32 %1456, %1459
  %1461 = add i64 %1440, -4
  %1462 = icmp eq i64 %1461, 0
  br i1 %1462, label %1463, label %1437

1463:                                             ; preds = %1437, %1431
  %1464 = phi i32 [ undef, %1431 ], [ %1460, %1437 ]
  %1465 = phi i32 [ 0, %1431 ], [ %1460, %1437 ]
  %1466 = phi i8* [ %2391, %1431 ], [ %1457, %1437 ]
  %1467 = icmp eq i64 %1433, 0
  br i1 %1467, label %1479, label %1468

1468:                                             ; preds = %1463, %1468
  %1469 = phi i32 [ %1476, %1468 ], [ %1465, %1463 ]
  %1470 = phi i8* [ %1473, %1468 ], [ %1466, %1463 ]
  %1471 = phi i64 [ %1477, %1468 ], [ %1433, %1463 ]
  %1472 = mul i32 %1469, 31
  %1473 = getelementptr inbounds i8, i8* %1470, i64 1
  %1474 = load i8, i8* %1470, align 1
  %1475 = sext i8 %1474 to i32
  %1476 = add i32 %1472, %1475
  %1477 = add i64 %1471, -1
  %1478 = icmp eq i64 %1477, 0
  br i1 %1478, label %1479, label %1468

1479:                                             ; preds = %1468, %1463
  %1480 = phi i32 [ %1464, %1463 ], [ %1476, %1468 ]
  %1481 = urem i32 %1480, 1039
  %1482 = zext i32 %1481 to i64
  br label %1483

1483:                                             ; preds = %1479, %2390
  %1484 = phi i64 [ 0, %2390 ], [ %1482, %1479 ]
  %1485 = load %3**, %3*** @5, align 8
  %1486 = getelementptr inbounds %3*, %3** %1485, i64 %1484
  %1487 = load %3*, %3** %1486, align 8
  %1488 = icmp eq %3* %1487, null
  br i1 %1488, label %1512, label %1489

1489:                                             ; preds = %1483, %1495
  %1490 = phi %3* [ %1497, %1495 ], [ %1487, %1483 ]
  %1491 = getelementptr inbounds %3, %3* %1490, i64 0, i32 2
  %1492 = load i8*, i8** %1491, align 8
  %1493 = call i32 @strcmp(i8* %2391, i8* %1492) #14
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1499, label %1495

1495:                                             ; preds = %1489
  %1496 = getelementptr inbounds %3, %3* %1490, i64 0, i32 0
  %1497 = load %3*, %3** %1496, align 8
  %1498 = icmp eq %3* %1497, null
  br i1 %1498, label %1512, label %1489

1499:                                             ; preds = %1489
  %1500 = getelementptr inbounds %3, %3* %1490, i64 0, i32 7, i32 0, i64 0
  %1501 = load %21*, %21** @the_repository, align 8
  %1502 = getelementptr inbounds %21, %21* %1501, i64 0, i32 14
  %1503 = load %62*, %62** %1502, align 8
  %1504 = getelementptr inbounds %62, %62* %1503, i64 0, i32 2
  %1505 = load i64, i64* %1504, align 8
  %1506 = icmp eq i64 %1505, 32
  %1507 = select i1 %1506, i64 32, i64 20
  %1508 = call i32 @memcmp(i8* nonnull %1500, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %1507) #14
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1499
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @213, i64 0, i64 0)) #15
  unreachable

1511:                                             ; preds = %1499
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %133, i8* nonnull align 1 %1500, i64 32, i1 false) #16
  br label %1587

1512:                                             ; preds = %1495, %1483
  %1513 = load i8, i8* %2391, align 1
  %1514 = icmp eq i8 %1513, 58
  br i1 %1514, label %1515, label %1568

1515:                                             ; preds = %1512
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #16
  %1516 = getelementptr inbounds i8, i8* %2391, i64 1
  %1517 = call i64 @__strtoul_internal(i8* nonnull %1516, i8** nonnull %9, i32 10, i32 0) #16
  %1518 = load i8*, i8** %9, align 8
  %1519 = icmp eq i8* %1518, %1516
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1515
  %1521 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @168, i64 0, i64 0), i8* %1521) #15
  unreachable

1522:                                             ; preds = %1515
  %1523 = load i8, i8* %1518, align 1
  %1524 = icmp eq i8 %1523, 0
  br i1 %1524, label %1527, label %1525

1525:                                             ; preds = %1522
  %1526 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @167, i64 0, i64 0), i8* %1526) #15
  unreachable

1527:                                             ; preds = %1522
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #16
  %1528 = load %11*, %11** @8, align 8
  %1529 = getelementptr inbounds %11, %11* %1528, i64 0, i32 1
  %1530 = load i32, i32* %1529, align 8
  %1531 = zext i32 %1530 to i64
  %1532 = lshr i64 %1517, %1531
  %1533 = icmp ugt i64 %1532, 1023
  %1534 = icmp eq %11* %1528, null
  %1535 = or i1 %1534, %1533
  br i1 %1535, label %1561, label %1536

1536:                                             ; preds = %1527
  %1537 = icmp eq i32 %1530, 0
  br i1 %1537, label %1554, label %1538

1538:                                             ; preds = %1536, %1548
  %1539 = phi i64 [ %1550, %1548 ], [ %1517, %1536 ]
  %1540 = phi %11* [ %1546, %1548 ], [ %1528, %1536 ]
  %1541 = phi i32 [ %1552, %1548 ], [ %1530, %1536 ]
  %1542 = zext i32 %1541 to i64
  %1543 = lshr i64 %1539, %1542
  %1544 = bitcast %11* %1540 to [1024 x %11*]*
  %1545 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %1544, i64 0, i64 %1543
  %1546 = load %11*, %11** %1545, align 8
  %1547 = icmp eq %11* %1546, null
  br i1 %1547, label %1561, label %1548

1548:                                             ; preds = %1538
  %1549 = shl i64 %1543, %1542
  %1550 = sub i64 %1539, %1549
  %1551 = getelementptr inbounds %11, %11* %1546, i64 0, i32 1
  %1552 = load i32, i32* %1551, align 8
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %1554, label %1538

1554:                                             ; preds = %1548, %1536
  %1555 = phi %11* [ %1528, %1536 ], [ %1546, %1548 ]
  %1556 = phi i64 [ %1517, %1536 ], [ %1550, %1548 ]
  %1557 = bitcast %11* %1555 to [1024 x %19*]*
  %1558 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %1557, i64 0, i64 %1556
  %1559 = load %19*, %19** %1558, align 8
  %1560 = icmp eq %19* %1559, null
  br i1 %1560, label %1561, label %1562

1561:                                             ; preds = %1554, %1527, %1538
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @169, i64 0, i64 0), i64 %1517) #15
  unreachable

1562:                                             ; preds = %1554
  %1563 = getelementptr inbounds %19, %19* %1559, i64 0, i32 0, i32 0, i32 0, i64 64
  %1564 = bitcast i8* %1563 to i32*
  %1565 = load i32, i32* %1564, align 8
  %1566 = and i32 %1565, 7
  %1567 = getelementptr inbounds %19, %19* %1559, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %133, i8* nonnull align 1 %1567, i64 32, i1 false) #16
  br label %1587

1568:                                             ; preds = %1512
  %1569 = load %21*, %21** @the_repository, align 8
  %1570 = call i32 @repo_get_oid(%21* %1569, i8* nonnull %2391, %7* nonnull %10) #16
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1572, label %1586

1572:                                             ; preds = %1568
  %1573 = load i32, i32* %135, align 4
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136) #16
  store i32 %1573, i32* %137, align 8
  store %14* null, %14** %138, align 8
  %1574 = call %14* @hashmap_get(%13* nonnull @9, %14* nonnull %8, i8* nonnull %133) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #16
  %1575 = icmp eq %14* %1574, null
  br i1 %1575, label %1576, label %1581

1576:                                             ; preds = %1572
  %1577 = load %21*, %21** @the_repository, align 8
  %1578 = call i32 @oid_object_info(%21* %1577, %7* nonnull %10, i64* null) #16
  %1579 = icmp slt i32 %1578, 0
  br i1 %1579, label %1580, label %1587

1580:                                             ; preds = %1576
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @214, i64 0, i64 0), i8* nonnull %2391) #15
  unreachable

1581:                                             ; preds = %1572
  %1582 = getelementptr inbounds %14, %14* %1574, i64 1
  %1583 = bitcast %14* %1582 to i32*
  %1584 = load i32, i32* %1583, align 8
  %1585 = and i32 %1584, 7
  br label %1587

1586:                                             ; preds = %1568
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @166, i64 0, i64 0), i8* nonnull %2391) #15
  unreachable

1587:                                             ; preds = %1581, %1576, %1562, %1511
  %1588 = phi i32 [ 1, %1511 ], [ %1566, %1562 ], [ %1585, %1581 ], [ %1578, %1576 ]
  %1589 = call fastcc i32 @331() #16
  %1590 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  br label %1591

1591:                                             ; preds = %1596, %1587
  %1592 = phi i8* [ %1590, %1587 ], [ %1597, %1596 ]
  %1593 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @130, i64 0, i64 0), %1587 ], [ %1599, %1596 ]
  %1594 = load i8, i8* %1593, align 1
  %1595 = icmp eq i8 %1594, 0
  br i1 %1595, label %1601, label %1596

1596:                                             ; preds = %1591
  %1597 = getelementptr inbounds i8, i8* %1592, i64 1
  %1598 = load i8, i8* %1592, align 1
  %1599 = getelementptr inbounds i8, i8* %1593, i64 1
  %1600 = icmp eq i8 %1598, %1594
  br i1 %1600, label %1591, label %1604

1601:                                             ; preds = %1591
  %1602 = call fastcc i32 @331() #16
  %1603 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  br label %1604

1604:                                             ; preds = %1596, %1601
  %1605 = phi i8* [ %1603, %1601 ], [ %1590, %1596 ]
  %1606 = getelementptr inbounds i8, i8* %1605, i64 1
  %1607 = load i8, i8* %1605, align 1
  %1608 = icmp eq i8 %1607, 116
  br i1 %1608, label %2394, label %1609

1609:                                             ; preds = %1604, %2394, %2398, %2402, %2406, %2410, %2414, %2417
  %1610 = phi i8* [ %2419, %2417 ], [ null, %2414 ], [ null, %2410 ], [ null, %2406 ], [ null, %2402 ], [ null, %2398 ], [ null, %2394 ], [ null, %1604 ]
  %1611 = call fastcc i32 @343(%1* nonnull @210, i64 0, i64* null) #16
  store i64 0, i64* getelementptr inbounds (%1, %1* @147, i64 0, i32 1), align 8
  %1612 = load i8*, i8** getelementptr inbounds (%1, %1* @147, i64 0, i32 2), align 8
  %1613 = icmp eq i8* %1612, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1613, label %1615, label %1614

1614:                                             ; preds = %1609
  store i8 0, i8* %1612, align 1
  br label %1619

1615:                                             ; preds = %1609
  %1616 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1617 = icmp eq i8 %1616, 0
  br i1 %1617, label %1619, label %1618

1618:                                             ; preds = %1615
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @137, i64 0, i64 0)) #15
  unreachable

1619:                                             ; preds = %1615, %1614
  %1620 = call i8* @oid_to_hex(%7* nonnull %10) #16
  %1621 = call i8* @type_name(i32 %1588) #16
  %1622 = load i8*, i8** %2252, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull @147, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @215, i64 0, i64 0), i8* %1620, i8* %1621, i8* %1622) #16
  %1623 = icmp eq i8* %1610, null
  br i1 %1623, label %1625, label %1624

1624:                                             ; preds = %1619
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull @147, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @216, i64 0, i64 0), i8* nonnull %1610) #16
  br label %1625

1625:                                             ; preds = %1624, %1619
  %1626 = load i64, i64* getelementptr inbounds (%1, %1* @147, i64 0, i32 0), align 8
  %1627 = icmp eq i64 %1626, 0
  br i1 %1627, label %1632, label %1628

1628:                                             ; preds = %1625
  %1629 = load i64, i64* getelementptr inbounds (%1, %1* @147, i64 0, i32 1), align 8
  %1630 = add i64 %1629, 1
  %1631 = icmp eq i64 %1626, %1630
  br i1 %1631, label %1632, label %1635

1632:                                             ; preds = %1628, %1625
  call void @strbuf_grow(%1* nonnull @147, i64 1) #16
  %1633 = load i64, i64* getelementptr inbounds (%1, %1* @147, i64 0, i32 1), align 8
  %1634 = add i64 %1633, 1
  br label %1635

1635:                                             ; preds = %1632, %1628
  %1636 = phi i64 [ %1630, %1628 ], [ %1634, %1632 ]
  %1637 = phi i64 [ %1629, %1628 ], [ %1633, %1632 ]
  %1638 = load i8*, i8** getelementptr inbounds (%1, %1* @147, i64 0, i32 2), align 8
  store i64 %1636, i64* getelementptr inbounds (%1, %1* @147, i64 0, i32 1), align 8
  %1639 = getelementptr inbounds i8, i8* %1638, i64 %1637
  store i8 10, i8* %1639, align 1
  %1640 = load i8*, i8** getelementptr inbounds (%1, %1* @147, i64 0, i32 2), align 8
  %1641 = load i64, i64* getelementptr inbounds (%1, %1* @147, i64 0, i32 1), align 8
  %1642 = getelementptr inbounds i8, i8* %1640, i64 %1641
  store i8 0, i8* %1642, align 1
  call void @strbuf_addbuf(%1* nonnull @147, %1* nonnull @210) #16
  call void @free(i8* %1610) #16
  %1643 = getelementptr inbounds i8, i8* %2247, i64 20
  %1644 = bitcast i8* %1643 to %7*
  %1645 = load i64, i64* @129, align 8
  %1646 = call fastcc i32 @344(i32 4, %1* nonnull @147, %67* null, %7* nonnull %1644, i64 %1645) #16
  %1647 = icmp eq i32 %1646, 0
  %1648 = load i32, i32* @75, align 4
  %1649 = select i1 %1647, i32 %1648, i32 65535
  %1650 = getelementptr inbounds i8, i8* %2247, i64 16
  %1651 = bitcast i8* %1650 to i32*
  store i32 %1649, i32* %1651, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %133) #16
  br label %2050

1652:                                             ; preds = %2242, %2238, %2234, %1420
  %1653 = getelementptr inbounds i8, i8* %176, i64 1
  %1654 = load i8, i8* %176, align 1
  %1655 = icmp eq i8 %1654, 114
  br i1 %1655, label %2262, label %1796

1656:                                             ; preds = %2281
  %1657 = add i64 %2283, -1
  %1658 = and i64 %2283, 3
  %1659 = icmp ult i64 %1657, 3
  br i1 %1659, label %1688, label %1660

1660:                                             ; preds = %1656
  %1661 = sub i64 %2283, %1658
  br label %1662

1662:                                             ; preds = %1662, %1660
  %1663 = phi i32 [ 0, %1660 ], [ %1685, %1662 ]
  %1664 = phi i8* [ %2282, %1660 ], [ %1682, %1662 ]
  %1665 = phi i64 [ %1661, %1660 ], [ %1686, %1662 ]
  %1666 = mul i32 %1663, 31
  %1667 = getelementptr inbounds i8, i8* %1664, i64 1
  %1668 = load i8, i8* %1664, align 1
  %1669 = sext i8 %1668 to i32
  %1670 = add i32 %1666, %1669
  %1671 = mul i32 %1670, 31
  %1672 = getelementptr inbounds i8, i8* %1664, i64 2
  %1673 = load i8, i8* %1667, align 1
  %1674 = sext i8 %1673 to i32
  %1675 = add i32 %1671, %1674
  %1676 = mul i32 %1675, 31
  %1677 = getelementptr inbounds i8, i8* %1664, i64 3
  %1678 = load i8, i8* %1672, align 1
  %1679 = sext i8 %1678 to i32
  %1680 = add i32 %1676, %1679
  %1681 = mul i32 %1680, 31
  %1682 = getelementptr inbounds i8, i8* %1664, i64 4
  %1683 = load i8, i8* %1677, align 1
  %1684 = sext i8 %1683 to i32
  %1685 = add i32 %1681, %1684
  %1686 = add i64 %1665, -4
  %1687 = icmp eq i64 %1686, 0
  br i1 %1687, label %1688, label %1662

1688:                                             ; preds = %1662, %1656
  %1689 = phi i32 [ undef, %1656 ], [ %1685, %1662 ]
  %1690 = phi i32 [ 0, %1656 ], [ %1685, %1662 ]
  %1691 = phi i8* [ %2282, %1656 ], [ %1682, %1662 ]
  %1692 = icmp eq i64 %1658, 0
  br i1 %1692, label %1704, label %1693

1693:                                             ; preds = %1688, %1693
  %1694 = phi i32 [ %1701, %1693 ], [ %1690, %1688 ]
  %1695 = phi i8* [ %1698, %1693 ], [ %1691, %1688 ]
  %1696 = phi i64 [ %1702, %1693 ], [ %1658, %1688 ]
  %1697 = mul i32 %1694, 31
  %1698 = getelementptr inbounds i8, i8* %1695, i64 1
  %1699 = load i8, i8* %1695, align 1
  %1700 = sext i8 %1699 to i32
  %1701 = add i32 %1697, %1700
  %1702 = add i64 %1696, -1
  %1703 = icmp eq i64 %1702, 0
  br i1 %1703, label %1704, label %1693

1704:                                             ; preds = %1693, %1688
  %1705 = phi i32 [ %1689, %1688 ], [ %1701, %1693 ]
  %1706 = urem i32 %1705, 1039
  %1707 = zext i32 %1706 to i64
  br label %1708

1708:                                             ; preds = %1704, %2281
  %1709 = phi i64 [ 0, %2281 ], [ %1707, %1704 ]
  %1710 = load %3**, %3*** @5, align 8
  %1711 = getelementptr inbounds %3*, %3** %1710, i64 %1709
  %1712 = load %3*, %3** %1711, align 8
  %1713 = icmp eq %3* %1712, null
  br i1 %1713, label %1732, label %1714

1714:                                             ; preds = %1708, %1720
  %1715 = phi %3* [ %1722, %1720 ], [ %1712, %1708 ]
  %1716 = getelementptr inbounds %3, %3* %1715, i64 0, i32 2
  %1717 = load i8*, i8** %1716, align 8
  %1718 = call i32 @strcmp(i8* %2282, i8* %1717) #14
  %1719 = icmp eq i32 %1718, 0
  br i1 %1719, label %1724, label %1720

1720:                                             ; preds = %1714
  %1721 = getelementptr inbounds %3, %3* %1715, i64 0, i32 0
  %1722 = load %3*, %3** %1721, align 8
  %1723 = icmp eq %3* %1722, null
  br i1 %1723, label %1732, label %1714

1724:                                             ; preds = %1714
  %1725 = getelementptr inbounds %3, %3* %1715, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %1725, i8 0, i64 32, i1 false) #16
  %1726 = getelementptr inbounds %3, %3* %1715, i64 0, i32 3, i32 2, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %1726, i8 0, i64 32, i1 false) #16
  %1727 = getelementptr inbounds %3, %3* %1715, i64 0, i32 3, i32 2, i64 1, i32 1, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %1727, i8 0, i64 32, i1 false) #16
  %1728 = getelementptr inbounds %3, %3* %1715, i64 0, i32 3, i32 0
  %1729 = load %5*, %5** %1728, align 8
  %1730 = icmp eq %5* %1729, null
  br i1 %1730, label %1734, label %1731

1731:                                             ; preds = %1724
  call fastcc void @351(%5* nonnull %1729) #16
  store %5* null, %5** %1728, align 8
  br label %1734

1732:                                             ; preds = %1720, %1708
  %1733 = call fastcc %3* @345(i8* %2282) #16
  br label %1734

1734:                                             ; preds = %1732, %1731, %1724
  %1735 = phi %3* [ %1715, %1731 ], [ %1715, %1724 ], [ %1733, %1732 ]
  %1736 = call fastcc i32 @331() #16
  %1737 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  %1738 = getelementptr inbounds i8, i8* %1737, i64 1
  %1739 = load i8, i8* %1737, align 1
  %1740 = icmp eq i8 %1739, 102
  br i1 %1740, label %2334, label %1741

1741:                                             ; preds = %1734, %2334, %2338, %2342, %2346, %2349
  %1742 = getelementptr inbounds %3, %3* %1735, i64 0, i32 6
  %1743 = bitcast [3 x i8]* %1742 to i24*
  %1744 = load i24, i24* %1743, align 8
  %1745 = and i24 %1744, 2
  %1746 = icmp eq i24 %1745, 0
  br i1 %1746, label %1792, label %1747

1747:                                             ; preds = %1741
  %1748 = getelementptr inbounds %3, %3* %1735, i64 0, i32 2
  %1749 = load i8*, i8** %1748, align 8
  br label %1750

1750:                                             ; preds = %1763, %1747
  %1751 = phi i8* [ %1749, %1747 ], [ %1764, %1763 ]
  %1752 = phi i8* [ getelementptr inbounds ([11 x i8], [11 x i8]* @217, i64 0, i64 0), %1747 ], [ %1766, %1763 ]
  %1753 = load i8, i8* %1752, align 1
  %1754 = icmp eq i8 %1753, 0
  br i1 %1754, label %1755, label %1763

1755:                                             ; preds = %1750
  %1756 = load %66*, %66** @104, align 8
  %1757 = icmp eq %66* %1756, null
  br i1 %1757, label %1792, label %1758

1758:                                             ; preds = %1755
  %1759 = getelementptr inbounds %66, %66* %1756, i64 0, i32 1
  %1760 = load i8*, i8** %1759, align 8
  %1761 = call i32 @strcmp(i8* %1760, i8* %1751) #14
  %1762 = icmp eq i32 %1761, 0
  br i1 %1762, label %1782, label %1773

1763:                                             ; preds = %1750
  %1764 = getelementptr inbounds i8, i8* %1751, i64 1
  %1765 = load i8, i8* %1751, align 1
  %1766 = getelementptr inbounds i8, i8* %1752, i64 1
  %1767 = icmp eq i8 %1765, %1753
  br i1 %1767, label %1750, label %1792

1768:                                             ; preds = %1773
  %1769 = getelementptr inbounds %66, %66* %1776, i64 0, i32 1
  %1770 = load i8*, i8** %1769, align 8
  %1771 = call i32 @strcmp(i8* %1770, i8* %1751) #14
  %1772 = icmp eq i32 %1771, 0
  br i1 %1772, label %1778, label %1773

1773:                                             ; preds = %1758, %1768
  %1774 = phi %66* [ %1776, %1768 ], [ %1756, %1758 ]
  %1775 = getelementptr inbounds %66, %66* %1774, i64 0, i32 0
  %1776 = load %66*, %66** %1775, align 8
  %1777 = icmp eq %66* %1776, null
  br i1 %1777, label %1792, label %1768

1778:                                             ; preds = %1768
  %1779 = bitcast %66* %1776 to i64*
  %1780 = load i64, i64* %1779, align 8
  %1781 = bitcast %66* %1774 to i64*
  store i64 %1780, i64* %1781, align 8
  br label %1785

1782:                                             ; preds = %1758
  %1783 = bitcast %66* %1756 to i64*
  %1784 = load i64, i64* %1783, align 8
  store i64 %1784, i64* bitcast (%66** @104 to i64*), align 8
  br label %1785

1785:                                             ; preds = %1782, %1778
  %1786 = phi %66* [ %1756, %1782 ], [ %1776, %1778 ]
  %1787 = phi %66* [ null, %1782 ], [ %1774, %1778 ]
  %1788 = getelementptr inbounds %66, %66* %1786, i64 0, i32 0
  %1789 = load %66*, %66** %1788, align 8
  %1790 = icmp eq %66* %1789, null
  br i1 %1790, label %1791, label %1792

1791:                                             ; preds = %1785
  store %66* %1787, %66** @211, align 8
  br label %1792

1792:                                             ; preds = %1763, %1773, %1791, %1785, %1755, %1741
  %1793 = load i64, i64* getelementptr inbounds (%1, %1* @3, i64 0, i32 1), align 8
  %1794 = icmp eq i64 %1793, 0
  br i1 %1794, label %2050, label %1795

1795:                                             ; preds = %1792
  store i1 true, i1* @126, align 4
  br label %2050

1796:                                             ; preds = %2278, %2274, %2270, %2266, %2262, %1652
  %1797 = getelementptr inbounds i8, i8* %176, i64 1
  %1798 = load i8, i8* %176, align 1
  %1799 = icmp eq i8 %1798, 108
  br i1 %1799, label %2285, label %1800

1800:                                             ; preds = %2289, %2285, %1796
  br label %1801

1801:                                             ; preds = %1800, %1806
  %1802 = phi i8* [ %1807, %1806 ], [ %176, %1800 ]
  %1803 = phi i8* [ %1809, %1806 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), %1800 ]
  %1804 = load i8, i8* %1803, align 1
  %1805 = icmp eq i8 %1804, 0
  br i1 %1805, label %1811, label %1806

1806:                                             ; preds = %1801
  %1807 = getelementptr inbounds i8, i8* %1802, i64 1
  %1808 = load i8, i8* %1802, align 1
  %1809 = getelementptr inbounds i8, i8* %1803, i64 1
  %1810 = icmp eq i8 %1808, %1804
  br i1 %1810, label %1801, label %1812

1811:                                             ; preds = %1801
  call fastcc void @333(i8* %1802)
  br label %2050

1812:                                             ; preds = %1806, %1817
  %1813 = phi i8* [ %1818, %1817 ], [ %176, %1806 ]
  %1814 = phi i8* [ %1820, %1817 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 0), %1806 ]
  %1815 = load i8, i8* %1814, align 1
  %1816 = icmp eq i8 %1815, 0
  br i1 %1816, label %1822, label %1817

1817:                                             ; preds = %1812
  %1818 = getelementptr inbounds i8, i8* %1813, i64 1
  %1819 = load i8, i8* %1813, align 1
  %1820 = getelementptr inbounds i8, i8* %1814, i64 1
  %1821 = icmp eq i8 %1819, %1815
  br i1 %1821, label %1812, label %1888

1822:                                             ; preds = %1812
  call void @llvm.lifetime.start.p0i8(i64 66, i8* nonnull %142) #16
  %1823 = load i8, i8* %1813, align 1
  %1824 = icmp eq i8 %1823, 58
  br i1 %1824, label %1826, label %1825

1825:                                             ; preds = %1822
  call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @237, i64 0, i64 0), i8* nonnull %1813) #15
  unreachable

1826:                                             ; preds = %1822
  %1827 = load %11*, %11** @8, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #16
  %1828 = getelementptr inbounds i8, i8* %1813, i64 1
  %1829 = call i64 @__strtoul_internal(i8* nonnull %1828, i8** nonnull %6, i32 10, i32 0) #16
  %1830 = load i8*, i8** %6, align 8
  %1831 = icmp eq i8* %1830, %1828
  br i1 %1831, label %1832, label %1834

1832:                                             ; preds = %1826
  %1833 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @168, i64 0, i64 0), i8* %1833) #15
  unreachable

1834:                                             ; preds = %1826
  %1835 = load i8, i8* %1830, align 1
  %1836 = icmp eq i8 %1835, 0
  br i1 %1836, label %1839, label %1837

1837:                                             ; preds = %1834
  %1838 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @167, i64 0, i64 0), i8* %1838) #15
  unreachable

1839:                                             ; preds = %1834
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #16
  %1840 = getelementptr inbounds %11, %11* %1827, i64 0, i32 1
  %1841 = load i32, i32* %1840, align 8
  %1842 = zext i32 %1841 to i64
  %1843 = lshr i64 %1829, %1842
  %1844 = icmp ugt i64 %1843, 1023
  %1845 = icmp eq %11* %1827, null
  %1846 = or i1 %1845, %1844
  br i1 %1846, label %1872, label %1847

1847:                                             ; preds = %1839
  %1848 = icmp eq i32 %1841, 0
  br i1 %1848, label %1865, label %1849

1849:                                             ; preds = %1847, %1859
  %1850 = phi i64 [ %1861, %1859 ], [ %1829, %1847 ]
  %1851 = phi %11* [ %1857, %1859 ], [ %1827, %1847 ]
  %1852 = phi i32 [ %1863, %1859 ], [ %1841, %1847 ]
  %1853 = zext i32 %1852 to i64
  %1854 = lshr i64 %1850, %1853
  %1855 = bitcast %11* %1851 to [1024 x %11*]*
  %1856 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %1855, i64 0, i64 %1854
  %1857 = load %11*, %11** %1856, align 8
  %1858 = icmp eq %11* %1857, null
  br i1 %1858, label %1872, label %1859

1859:                                             ; preds = %1849
  %1860 = shl i64 %1854, %1853
  %1861 = sub i64 %1850, %1860
  %1862 = getelementptr inbounds %11, %11* %1857, i64 0, i32 1
  %1863 = load i32, i32* %1862, align 8
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %1865, label %1849

1865:                                             ; preds = %1859, %1847
  %1866 = phi %11* [ %1827, %1847 ], [ %1857, %1859 ]
  %1867 = phi i64 [ %1829, %1847 ], [ %1861, %1859 ]
  %1868 = bitcast %11* %1866 to [1024 x %19*]*
  %1869 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %1868, i64 0, i64 %1867
  %1870 = load %19*, %19** %1869, align 8
  %1871 = icmp eq %19* %1870, null
  br i1 %1871, label %1872, label %1873

1872:                                             ; preds = %1865, %1839, %1849
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @169, i64 0, i64 0), i64 %1829) #15
  unreachable

1873:                                             ; preds = %1865
  %1874 = getelementptr inbounds %19, %19* %1870, i64 0, i32 0, i32 0
  %1875 = call i8* @oid_to_hex(%7* nonnull %1874) #16
  %1876 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %142, i64 66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @238, i64 0, i64 0), i8* %1875) #16
  %1877 = load %21*, %21** @the_repository, align 8
  %1878 = getelementptr inbounds %21, %21* %1877, i64 0, i32 14
  %1879 = load %62*, %62** %1878, align 8
  %1880 = getelementptr inbounds %62, %62* %1879, i64 0, i32 3
  %1881 = load i64, i64* %1880, align 8
  %1882 = add i64 %1881, 1
  %1883 = load i32, i32* @230, align 4
  %1884 = call i64 @write_in_full(i32 %1883, i8* nonnull %142, i64 %1882) #16
  %1885 = icmp slt i64 %1884, 0
  br i1 %1885, label %1886, label %1887

1886:                                             ; preds = %1873
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @231, i64 0, i64 0)) #15
  unreachable

1887:                                             ; preds = %1873
  call void @llvm.lifetime.end.p0i8(i64 66, i8* nonnull %142) #16
  br label %2050

1888:                                             ; preds = %1817
  %1889 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i8* %176) #14
  %1890 = icmp eq i32 %1889, 0
  br i1 %1890, label %1891, label %1897

1891:                                             ; preds = %1888
  store volatile i32 1, i32* @27, align 4
  %1892 = load %16*, %16** @stdin, align 8
  %1893 = call i32 @fgetc(%16* %1892) #16
  switch i32 %1893, label %1894 [
    i32 -1, label %2050
    i32 10, label %2050
  ]

1894:                                             ; preds = %1891
  %1895 = load %16*, %16** @stdin, align 8
  %1896 = call i32 @ungetc(i32 %1893, %16* %1895) #16
  br label %2050

1897:                                             ; preds = %1888
  %1898 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i8* %176) #14
  %1899 = icmp eq i32 %1898, 0
  br i1 %1899, label %2061, label %1900

1900:                                             ; preds = %1897
  %1901 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i8* %176) #14
  %1902 = icmp eq i32 %1901, 0
  br i1 %1902, label %1903, label %1994

1903:                                             ; preds = %1900
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %144) #16
  %1904 = load %16*, %16** @stdin, align 8
  %1905 = call i32 @fgetc(%16* %1904) #16
  switch i32 %1905, label %1906 [
    i32 -1, label %1909
    i32 10, label %1909
  ]

1906:                                             ; preds = %1903
  %1907 = load %16*, %16** @stdin, align 8
  %1908 = call i32 @ungetc(i32 %1905, %16* %1907) #16
  br label %1909

1909:                                             ; preds = %1906, %1903, %1903
  %1910 = call fastcc i32 @331() #16
  %1911 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  %1912 = getelementptr inbounds i8, i8* %1911, i64 1
  %1913 = load i8, i8* %1911, align 1
  %1914 = icmp eq i8 %1913, 109
  br i1 %1914, label %2294, label %1915

1915:                                             ; preds = %2310, %2306, %2302, %2298, %2294, %1909
  store i64 0, i64* @129, align 8
  br label %1916

1916:                                             ; preds = %2313, %1915
  %1917 = call fastcc i8* @363(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @239, i64 0, i64 0)) #16
  %1918 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* %1917, i8* %1918) #15
  unreachable

1919:                                             ; preds = %2313
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %144, i8 0, i64 168, i1 false) #16
  %1920 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  %1921 = getelementptr inbounds i8, i8* %1920, i64 1
  %1922 = load i8, i8* %1920, align 1
  %1923 = icmp eq i8 %1922, 116
  br i1 %1923, label %2319, label %1924

1924:                                             ; preds = %2323, %2319, %1919
  %1925 = call fastcc i8* @363(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @240, i64 0, i64 0)) #16
  %1926 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* %1925, i8* %1926) #15
  unreachable

1927:                                             ; preds = %2326
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @241, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @80, i64 0, i64 0), i32 3229, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @242, i64 0, i64 0)) #15
  unreachable

1928:                                             ; preds = %2326
  %1929 = load %11*, %11** @8, align 8
  %1930 = load i64, i64* @129, align 8
  %1931 = getelementptr inbounds %11, %11* %1929, i64 0, i32 1
  %1932 = load i32, i32* %1931, align 8
  %1933 = zext i32 %1932 to i64
  %1934 = lshr i64 %1930, %1933
  %1935 = icmp ugt i64 %1934, 1023
  br i1 %1935, label %1944, label %1939

1936:                                             ; preds = %1944
  %1937 = bitcast i8* %1950 to i32*
  %1938 = bitcast i8* %1945 to %11*
  br label %1939

1939:                                             ; preds = %1936, %1928
  %1940 = phi i32* [ %1937, %1936 ], [ %1931, %1928 ]
  %1941 = phi i32 [ %1949, %1936 ], [ %1932, %1928 ]
  %1942 = phi %11* [ %1938, %1936 ], [ %1929, %1928 ]
  %1943 = icmp eq i32 %1941, 0
  br i1 %1943, label %1983, label %1957

1944:                                             ; preds = %1928, %1944
  %1945 = call i8* @mem_pool_calloc(%9* nonnull @7, i64 1, i64 8200) #16
  %1946 = load %11*, %11** @8, align 8
  %1947 = getelementptr inbounds %11, %11* %1946, i64 0, i32 1
  %1948 = load i32, i32* %1947, align 8
  %1949 = add i32 %1948, 10
  %1950 = getelementptr inbounds i8, i8* %1945, i64 8192
  %1951 = bitcast i8* %1950 to i32*
  store i32 %1949, i32* %1951, align 8
  %1952 = ptrtoint %11* %1946 to i64
  %1953 = bitcast i8* %1945 to i64*
  store i64 %1952, i64* %1953, align 8
  store i8* %1945, i8** bitcast (%11** @8 to i8**), align 8
  %1954 = zext i32 %1949 to i64
  %1955 = lshr i64 %1930, %1954
  %1956 = icmp ugt i64 %1955, 1023
  br i1 %1956, label %1944, label %1936

1957:                                             ; preds = %1939, %1978
  %1958 = phi i32 [ %1981, %1978 ], [ %1941, %1939 ]
  %1959 = phi i32* [ %1980, %1978 ], [ %1940, %1939 ]
  %1960 = phi %11* [ %1979, %1978 ], [ %1942, %1939 ]
  %1961 = phi i64 [ %1965, %1978 ], [ %1930, %1939 ]
  %1962 = zext i32 %1958 to i64
  %1963 = lshr i64 %1961, %1962
  %1964 = shl i64 %1963, %1962
  %1965 = sub i64 %1961, %1964
  %1966 = bitcast %11* %1960 to [1024 x %11*]*
  %1967 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %1966, i64 0, i64 %1963
  %1968 = load %11*, %11** %1967, align 8
  %1969 = icmp eq %11* %1968, null
  br i1 %1969, label %1970, label %1978

1970:                                             ; preds = %1957
  %1971 = call i8* @mem_pool_calloc(%9* nonnull @7, i64 1, i64 8200) #16
  %1972 = bitcast %11** %1967 to i8**
  store i8* %1971, i8** %1972, align 8
  %1973 = load i32, i32* %1959, align 8
  %1974 = add i32 %1973, -10
  %1975 = getelementptr inbounds i8, i8* %1971, i64 8192
  %1976 = bitcast i8* %1975 to i32*
  store i32 %1974, i32* %1976, align 8
  %1977 = load %11*, %11** %1967, align 8
  br label %1978

1978:                                             ; preds = %1970, %1957
  %1979 = phi %11* [ %1968, %1957 ], [ %1977, %1970 ]
  %1980 = getelementptr inbounds %11, %11* %1979, i64 0, i32 1
  %1981 = load i32, i32* %1980, align 8
  %1982 = icmp eq i32 %1981, 0
  br i1 %1982, label %1983, label %1957

1983:                                             ; preds = %1978, %1939
  %1984 = phi i64 [ %1930, %1939 ], [ %1965, %1978 ]
  %1985 = phi %11* [ %1942, %1939 ], [ %1979, %1978 ]
  %1986 = bitcast %11* %1985 to [1024 x %19*]*
  %1987 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %1986, i64 0, i64 %1984
  %1988 = load %19*, %19** %1987, align 8
  %1989 = icmp eq %19* %1988, null
  br i1 %1989, label %1990, label %1993

1990:                                             ; preds = %1983
  %1991 = load i64, i64* @50, align 8
  %1992 = add i64 %1991, 1
  store i64 %1992, i64* @50, align 8
  br label %1993

1993:                                             ; preds = %1983, %1990
  store %19* %2333, %19** %1987, align 8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %144) #16
  br label %2050

1994:                                             ; preds = %1900
  %1995 = call i32 @starts_with(i8* %176, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i64 0, i64 0)) #16
  %1996 = icmp eq i32 %1995, 0
  %1997 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  br i1 %1996, label %2011, label %1998

1998:                                             ; preds = %1994
  %1999 = load i64, i64* getelementptr inbounds (%1, %1* @3, i64 0, i32 1), align 8
  %2000 = load %16*, %16** @stdout, align 8
  %2001 = call i64 @fwrite(i8* %1997, i64 1, i64 %1999, %16* %2000) #16
  %2002 = load %16*, %16** @stdout, align 8
  %2003 = call i32 @fputc(i32 10, %16* %2002) #16
  %2004 = load %16*, %16** @stdout, align 8
  %2005 = call i32 @fflush(%16* %2004) #16
  %2006 = load %16*, %16** @stdin, align 8
  %2007 = call i32 @fgetc(%16* %2006) #16
  switch i32 %2007, label %2008 [
    i32 -1, label %2050
    i32 10, label %2050
  ]

2008:                                             ; preds = %1998
  %2009 = load %16*, %16** @stdin, align 8
  %2010 = call i32 @ungetc(i32 %2007, %16* %2009) #16
  br label %2050

2011:                                             ; preds = %1994, %2016
  %2012 = phi i8* [ %2017, %2016 ], [ %1997, %1994 ]
  %2013 = phi i8* [ %2019, %2016 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @23, i64 0, i64 0), %1994 ]
  %2014 = load i8, i8* %2013, align 1
  %2015 = icmp eq i8 %2014, 0
  br i1 %2015, label %2021, label %2016

2016:                                             ; preds = %2011
  %2017 = getelementptr inbounds i8, i8* %2012, i64 1
  %2018 = load i8, i8* %2012, align 1
  %2019 = getelementptr inbounds i8, i8* %2013, i64 1
  %2020 = icmp eq i8 %2018, %2014
  br i1 %2020, label %2011, label %2028

2021:                                             ; preds = %2011
  %2022 = load i1, i1* @28, align 4
  br i1 %2022, label %2023, label %2024

2023:                                             ; preds = %2021
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @245, i64 0, i64 0), i8* %2012) #15
  unreachable

2024:                                             ; preds = %2021
  %2025 = call fastcc i32 @364(i8* %2012, i32 1) #16
  %2026 = icmp eq i32 %2025, 0
  br i1 %2026, label %2027, label %2050

2027:                                             ; preds = %2024
  call void (i8*, ...) @die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @246, i64 0, i64 0), i8* %2012) #15
  unreachable

2028:                                             ; preds = %2016, %2033
  %2029 = phi i8* [ %2034, %2033 ], [ %1997, %2016 ]
  %2030 = phi i8* [ %2036, %2033 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0), %2016 ]
  %2031 = load i8, i8* %2030, align 1
  %2032 = icmp eq i8 %2031, 0
  br i1 %2032, label %2038, label %2033

2033:                                             ; preds = %2028
  %2034 = getelementptr inbounds i8, i8* %2029, i64 1
  %2035 = load i8, i8* %2029, align 1
  %2036 = getelementptr inbounds i8, i8* %2030, i64 1
  %2037 = icmp eq i8 %2035, %2031
  br i1 %2037, label %2028, label %2045

2038:                                             ; preds = %2028
  %2039 = load i1, i1* @28, align 4
  br i1 %2039, label %2040, label %2041

2040:                                             ; preds = %2038
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @280, i64 0, i64 0), i8* %2029) #15
  unreachable

2041:                                             ; preds = %2038
  %2042 = call fastcc i32 @369(i8* %2029) #16
  %2043 = icmp eq i32 %2042, 0
  br i1 %2043, label %2044, label %2050

2044:                                             ; preds = %2041
  call void (i8*, ...) @die(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @281, i64 0, i64 0), i8* %2029) #15
  unreachable

2045:                                             ; preds = %2033
  %2046 = call i32 @starts_with(i8* %1997, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0)) #16
  %2047 = icmp eq i32 %2046, 0
  br i1 %2047, label %2048, label %2050

2048:                                             ; preds = %2045
  %2049 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i64 0, i64 0), i8* %2049) #15
  unreachable

2050:                                             ; preds = %2041, %2024, %2008, %1998, %1998, %1894, %1891, %1891, %1795, %1792, %2045, %1417, %1811, %1993, %1887, %2292, %1635, %200
  %2051 = load volatile i32, i32* @27, align 4
  %2052 = icmp eq i32 %2051, 0
  br i1 %2052, label %2058, label %2053

2053:                                             ; preds = %2050
  store volatile i32 0, i32* @27, align 4
  %2054 = load i64, i64* @73, align 8
  %2055 = icmp eq i64 %2054, 0
  br i1 %2055, label %2057, label %2056

2056:                                             ; preds = %2053
  call fastcc void @335() #16
  call fastcc void @329() #16
  br label %2057

2057:                                             ; preds = %2053, %2056
  call fastcc void @336() #16
  call fastcc void @337() #16
  call fastcc void @338() #16
  br label %2058

2058:                                             ; preds = %2057, %2050
  %2059 = call fastcc i32 @331()
  %2060 = icmp eq i32 %2059, -1
  br i1 %2060, label %2061, label %175

2061:                                             ; preds = %2058, %1897, %120
  %2062 = load i1, i1* @28, align 4
  br i1 %2062, label %2064, label %2063

2063:                                             ; preds = %2061
  call fastcc void @334()
  br label %2064

2064:                                             ; preds = %2063, %2061
  %2065 = load i1, i1* @29, align 4
  br i1 %2065, label %2066, label %2071

2066:                                             ; preds = %2064
  %2067 = load %16*, %16** @stdin, align 8
  %2068 = call i32 @feof(%16* %2067) #16
  %2069 = icmp eq i32 %2068, 0
  br i1 %2069, label %2071, label %2070

2070:                                             ; preds = %2066
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @30, i64 0, i64 0)) #15
  unreachable

2071:                                             ; preds = %2066, %2064
  call fastcc void @335()
  call fastcc void @336()
  call fastcc void @337()
  %2072 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2072) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2072, i8* align 8 bitcast (%1* @323 to i8*), i64 24, i1 false) #16
  %2073 = load i32, i32* @75, align 4
  %2074 = icmp eq i32 %2073, 0
  br i1 %2074, label %2090, label %2075

2075:                                             ; preds = %2071
  %2076 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  br label %2077

2077:                                             ; preds = %2077, %2075
  %2078 = phi i64 [ 0, %2075 ], [ %2086, %2077 ]
  %2079 = load %31**, %31*** @74, align 8
  %2080 = getelementptr inbounds %31*, %31** %2079, i64 %2078
  %2081 = load %31*, %31** %2080, align 8
  %2082 = getelementptr inbounds %31, %31* %2081, i64 0, i32 15, i64 0
  %2083 = call i8* @odb_pack_name(%1* nonnull %3, i8* nonnull %2082, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @311, i64 0, i64 0)) #16
  %2084 = load i8*, i8** %2076, align 8
  %2085 = call i32 @unlink_or_warn(i8* %2084) #16
  %2086 = add nuw nsw i64 %2078, 1
  %2087 = load i32, i32* @75, align 4
  %2088 = zext i32 %2087 to i64
  %2089 = icmp ult i64 %2086, %2088
  br i1 %2089, label %2077, label %2090

2090:                                             ; preds = %2077, %2071
  call void @strbuf_release(%1* nonnull %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2072) #16
  call fastcc void @338()
  %2091 = load %16*, %16** @31, align 8
  %2092 = icmp eq %16* %2091, null
  br i1 %2092, label %2095, label %2093

2093:                                             ; preds = %2090
  %2094 = call i32 @fclose(%16* nonnull %2091)
  br label %2095

2095:                                             ; preds = %2090, %2093
  %2096 = load i1, i1* @32, align 4
  br i1 %2096, label %2203, label %2097

2097:                                             ; preds = %2095
  %2098 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @33, i64 0, i64 0), align 16
  %2099 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @33, i64 0, i64 1), align 8
  %2100 = add i64 %2099, %2098
  %2101 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @33, i64 0, i64 2), align 16
  %2102 = add i64 %2101, %2100
  %2103 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @33, i64 0, i64 3), align 8
  %2104 = add i64 %2103, %2102
  %2105 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @33, i64 0, i64 4), align 16
  %2106 = add i64 %2105, %2104
  %2107 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @33, i64 0, i64 5), align 8
  %2108 = add i64 %2107, %2106
  %2109 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @33, i64 0, i64 6), align 16
  %2110 = add i64 %2109, %2108
  %2111 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @33, i64 0, i64 7), align 8
  %2112 = add i64 %2111, %2110
  %2113 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @34, i64 0, i64 0), align 16
  %2114 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @34, i64 0, i64 1), align 8
  %2115 = add i64 %2114, %2113
  %2116 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @34, i64 0, i64 2), align 16
  %2117 = add i64 %2116, %2115
  %2118 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @34, i64 0, i64 3), align 8
  %2119 = add i64 %2118, %2117
  %2120 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @34, i64 0, i64 4), align 16
  %2121 = add i64 %2120, %2119
  %2122 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @34, i64 0, i64 5), align 8
  %2123 = add i64 %2122, %2121
  %2124 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @34, i64 0, i64 6), align 16
  %2125 = add i64 %2124, %2123
  %2126 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @34, i64 0, i64 7), align 8
  %2127 = add i64 %2126, %2125
  %2128 = load %16*, %16** @stderr, align 8
  %2129 = load i8*, i8** %1, align 8
  %2130 = call i32 (%16*, i8*, ...) @fprintf(%16* %2128, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i64 0, i64 0), i8* %2129) #17
  %2131 = load %16*, %16** @stderr, align 8
  %2132 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @36, i64 0, i64 0), i64 70, i64 1, %16* %2131) #17
  %2133 = load %16*, %16** @stderr, align 8
  %2134 = load i64, i64* @38, align 8
  %2135 = call i32 (%16*, i8*, ...) @fprintf(%16* %2133, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @37, i64 0, i64 0), i64 %2134) #17
  %2136 = load %16*, %16** @stderr, align 8
  %2137 = call i32 (%16*, i8*, ...) @fprintf(%16* %2136, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @39, i64 0, i64 0), i64 %2112, i64 %2127) #17
  %2138 = load %16*, %16** @stderr, align 8
  %2139 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @33, i64 0, i64 3), align 8
  %2140 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @34, i64 0, i64 3), align 8
  %2141 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @41, i64 0, i64 3), align 8
  %2142 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @42, i64 0, i64 3), align 8
  %2143 = call i32 (%16*, i8*, ...) @fprintf(%16* %2138, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @40, i64 0, i64 0), i64 %2139, i64 %2140, i64 %2141, i64 %2142) #17
  %2144 = load %16*, %16** @stderr, align 8
  %2145 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @33, i64 0, i64 2), align 16
  %2146 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @34, i64 0, i64 2), align 16
  %2147 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @41, i64 0, i64 2), align 16
  %2148 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @42, i64 0, i64 2), align 16
  %2149 = call i32 (%16*, i8*, ...) @fprintf(%16* %2144, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @43, i64 0, i64 0), i64 %2145, i64 %2146, i64 %2147, i64 %2148) #17
  %2150 = load %16*, %16** @stderr, align 8
  %2151 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @33, i64 0, i64 1), align 8
  %2152 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @34, i64 0, i64 1), align 8
  %2153 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @41, i64 0, i64 1), align 8
  %2154 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @42, i64 0, i64 1), align 8
  %2155 = call i32 (%16*, i8*, ...) @fprintf(%16* %2150, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @44, i64 0, i64 0), i64 %2151, i64 %2152, i64 %2153, i64 %2154) #17
  %2156 = load %16*, %16** @stderr, align 8
  %2157 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @33, i64 0, i64 4), align 16
  %2158 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @34, i64 0, i64 4), align 16
  %2159 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @41, i64 0, i64 4), align 16
  %2160 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @42, i64 0, i64 4), align 16
  %2161 = call i32 (%16*, i8*, ...) @fprintf(%16* %2156, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @45, i64 0, i64 0), i64 %2157, i64 %2158, i64 %2159, i64 %2160) #17
  %2162 = load %16*, %16** @stderr, align 8
  %2163 = load i64, i64* @47, align 8
  %2164 = load i64, i64* @48, align 8
  %2165 = call i32 (%16*, i8*, ...) @fprintf(%16* %2162, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @46, i64 0, i64 0), i64 %2163, i64 %2164) #17
  %2166 = load %16*, %16** @stderr, align 8
  %2167 = load %11*, %11** @8, align 8
  %2168 = getelementptr inbounds %11, %11* %2167, i64 0, i32 1
  %2169 = load i32, i32* %2168, align 8
  %2170 = zext i32 %2169 to i64
  %2171 = shl i64 1024, %2170
  %2172 = load i64, i64* @50, align 8
  %2173 = call i32 (%16*, i8*, ...) @fprintf(%16* %2166, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @49, i64 0, i64 0), i64 %2171, i64 %2172) #17
  %2174 = load %16*, %16** @stderr, align 8
  %2175 = load i32, i32* @52, align 4
  %2176 = call i32 (%16*, i8*, ...) @fprintf(%16* %2174, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @51, i64 0, i64 0), i32 %2175) #17
  %2177 = load %16*, %16** @stderr, align 8
  %2178 = load i64, i64* @54, align 8
  %2179 = load i64, i64* getelementptr inbounds (%9, %9* @7, i64 0, i32 2), align 8
  %2180 = add i64 %2179, %2178
  %2181 = load i64, i64* @38, align 8
  %2182 = mul i64 %2181, 72
  %2183 = add i64 %2180, %2182
  %2184 = lshr i64 %2183, 10
  %2185 = call i32 (%16*, i8*, ...) @fprintf(%16* %2177, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @53, i64 0, i64 0), i64 %2184) #17
  %2186 = load %16*, %16** @stderr, align 8
  %2187 = load i64, i64* @54, align 8
  %2188 = load i64, i64* getelementptr inbounds (%9, %9* @7, i64 0, i32 2), align 8
  %2189 = add i64 %2188, %2187
  %2190 = lshr i64 %2189, 10
  %2191 = call i32 (%16*, i8*, ...) @fprintf(%16* %2186, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @55, i64 0, i64 0), i64 %2190) #17
  %2192 = load %16*, %16** @stderr, align 8
  %2193 = load i64, i64* @38, align 8
  %2194 = mul i64 %2193, 72
  %2195 = lshr i64 %2194, 10
  %2196 = call i32 (%16*, i8*, ...) @fprintf(%16* %2192, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @56, i64 0, i64 0), i64 %2195) #17
  %2197 = load %16*, %16** @stderr, align 8
  %2198 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @36, i64 0, i64 0), i64 70, i64 1, %16* %2197) #17
  call void @pack_report() #16
  %2199 = load %16*, %16** @stderr, align 8
  %2200 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @36, i64 0, i64 0), i64 70, i64 1, %16* %2199) #17
  %2201 = load %16*, %16** @stderr, align 8
  %2202 = call i32 @fputc(i32 10, %16* %2201) #17
  br label %2203

2203:                                             ; preds = %2095, %2097
  %2204 = load i32, i32* @58, align 4
  %2205 = icmp ne i32 %2204, 0
  %2206 = zext i1 %2205 to i32
  ret i32 %2206

2207:                                             ; preds = %202
  %2208 = getelementptr inbounds i8, i8* %176, i64 2
  %2209 = load i8, i8* %203, align 1
  %2210 = icmp eq i8 %2209, 111
  br i1 %2210, label %2211, label %1420

2211:                                             ; preds = %2207
  %2212 = getelementptr inbounds i8, i8* %176, i64 3
  %2213 = load i8, i8* %2208, align 1
  %2214 = icmp eq i8 %2213, 109
  br i1 %2214, label %2215, label %1420

2215:                                             ; preds = %2211
  %2216 = getelementptr inbounds i8, i8* %176, i64 4
  %2217 = load i8, i8* %2212, align 1
  %2218 = icmp eq i8 %2217, 109
  br i1 %2218, label %2219, label %1420

2219:                                             ; preds = %2215
  %2220 = getelementptr inbounds i8, i8* %176, i64 5
  %2221 = load i8, i8* %2216, align 1
  %2222 = icmp eq i8 %2221, 105
  br i1 %2222, label %2223, label %1420

2223:                                             ; preds = %2219
  %2224 = getelementptr inbounds i8, i8* %176, i64 6
  %2225 = load i8, i8* %2220, align 1
  %2226 = icmp eq i8 %2225, 116
  br i1 %2226, label %2227, label %1420

2227:                                             ; preds = %2223
  %2228 = load i8, i8* %2224, align 1
  %2229 = icmp eq i8 %2228, 32
  br i1 %2229, label %2230, label %1420

2230:                                             ; preds = %2227
  %2231 = getelementptr inbounds i8, i8* %176, i64 7
  %2232 = call i64 @strlen(i8* %2231) #14
  %2233 = icmp eq i64 %2232, 0
  br i1 %2233, label %258, label %206

2234:                                             ; preds = %1420
  %2235 = getelementptr inbounds i8, i8* %176, i64 2
  %2236 = load i8, i8* %1421, align 1
  %2237 = icmp eq i8 %2236, 97
  br i1 %2237, label %2238, label %1652

2238:                                             ; preds = %2234
  %2239 = getelementptr inbounds i8, i8* %176, i64 3
  %2240 = load i8, i8* %2235, align 1
  %2241 = icmp eq i8 %2240, 103
  br i1 %2241, label %2242, label %1652

2242:                                             ; preds = %2238
  %2243 = load i8, i8* %2239, align 1
  %2244 = icmp eq i8 %2243, 32
  br i1 %2244, label %2245, label %1652

2245:                                             ; preds = %2242
  %2246 = getelementptr inbounds i8, i8* %176, i64 4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %133) #16
  %2247 = call i8* @mem_pool_alloc(%9* nonnull @7, i64 56) #16
  call void @llvm.memset.p0i8.i64(i8* align 8 %2247, i8 0, i64 56, i1 false) #16
  %2248 = call i64 @strlen(i8* %2246) #14
  %2249 = add i64 %2248, 1
  %2250 = call i8* @mem_pool_alloc(%9* nonnull @7, i64 %2249) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2250, i8* align 1 %2246, i64 %2249, i1 false) #16
  %2251 = getelementptr inbounds i8, i8* %2247, i64 8
  %2252 = bitcast i8* %2251 to i8**
  store i8* %2250, i8** %2252, align 8
  %2253 = load %66*, %66** @211, align 8
  %2254 = icmp eq %66* %2253, null
  %2255 = bitcast %66* %2253 to i8**
  %2256 = select i1 %2254, i8** bitcast (%66** @104 to i8**), i8** %2255
  store i8* %2247, i8** %2256, align 8
  store i8* %2247, i8** bitcast (%66** @211 to i8**), align 8
  %2257 = call fastcc i32 @331() #16
  %2258 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  %2259 = getelementptr inbounds i8, i8* %2258, i64 1
  %2260 = load i8, i8* %2258, align 1
  %2261 = icmp eq i8 %2260, 109
  br i1 %2261, label %2351, label %1424

2262:                                             ; preds = %1652
  %2263 = getelementptr inbounds i8, i8* %176, i64 2
  %2264 = load i8, i8* %1653, align 1
  %2265 = icmp eq i8 %2264, 101
  br i1 %2265, label %2266, label %1796

2266:                                             ; preds = %2262
  %2267 = getelementptr inbounds i8, i8* %176, i64 3
  %2268 = load i8, i8* %2263, align 1
  %2269 = icmp eq i8 %2268, 115
  br i1 %2269, label %2270, label %1796

2270:                                             ; preds = %2266
  %2271 = getelementptr inbounds i8, i8* %176, i64 4
  %2272 = load i8, i8* %2267, align 1
  %2273 = icmp eq i8 %2272, 101
  br i1 %2273, label %2274, label %1796

2274:                                             ; preds = %2270
  %2275 = getelementptr inbounds i8, i8* %176, i64 5
  %2276 = load i8, i8* %2271, align 1
  %2277 = icmp eq i8 %2276, 116
  br i1 %2277, label %2278, label %1796

2278:                                             ; preds = %2274
  %2279 = load i8, i8* %2275, align 1
  %2280 = icmp eq i8 %2279, 32
  br i1 %2280, label %2281, label %1796

2281:                                             ; preds = %2278
  %2282 = getelementptr inbounds i8, i8* %176, i64 6
  %2283 = call i64 @strlen(i8* %2282) #14
  %2284 = icmp eq i64 %2283, 0
  br i1 %2284, label %1708, label %1656

2285:                                             ; preds = %1796
  %2286 = getelementptr inbounds i8, i8* %176, i64 2
  %2287 = load i8, i8* %1797, align 1
  %2288 = icmp eq i8 %2287, 115
  br i1 %2288, label %2289, label %1800

2289:                                             ; preds = %2285
  %2290 = load i8, i8* %2286, align 1
  %2291 = icmp eq i8 %2290, 32
  br i1 %2291, label %2292, label %1800

2292:                                             ; preds = %2289
  %2293 = getelementptr inbounds i8, i8* %176, i64 3
  call fastcc void @332(i8* %2293, %3* null)
  br label %2050

2294:                                             ; preds = %1909
  %2295 = getelementptr inbounds i8, i8* %1911, i64 2
  %2296 = load i8, i8* %1912, align 1
  %2297 = icmp eq i8 %2296, 97
  br i1 %2297, label %2298, label %1915

2298:                                             ; preds = %2294
  %2299 = getelementptr inbounds i8, i8* %1911, i64 3
  %2300 = load i8, i8* %2295, align 1
  %2301 = icmp eq i8 %2300, 114
  br i1 %2301, label %2302, label %1915

2302:                                             ; preds = %2298
  %2303 = getelementptr inbounds i8, i8* %1911, i64 4
  %2304 = load i8, i8* %2299, align 1
  %2305 = icmp eq i8 %2304, 107
  br i1 %2305, label %2306, label %1915

2306:                                             ; preds = %2302
  %2307 = getelementptr inbounds i8, i8* %1911, i64 5
  %2308 = load i8, i8* %2303, align 1
  %2309 = icmp eq i8 %2308, 32
  br i1 %2309, label %2310, label %1915

2310:                                             ; preds = %2306
  %2311 = load i8, i8* %2307, align 1
  %2312 = icmp eq i8 %2311, 58
  br i1 %2312, label %2313, label %1915

2313:                                             ; preds = %2310
  %2314 = getelementptr inbounds i8, i8* %1911, i64 6
  %2315 = call i64 @__strtoul_internal(i8* %2314, i8** null, i32 10, i32 0) #16
  store i64 %2315, i64* @129, align 8
  %2316 = call fastcc i32 @331() #16
  %2317 = load i64, i64* @129, align 8
  %2318 = icmp eq i64 %2317, 0
  br i1 %2318, label %1916, label %1919

2319:                                             ; preds = %1919
  %2320 = getelementptr inbounds i8, i8* %1920, i64 2
  %2321 = load i8, i8* %1921, align 1
  %2322 = icmp eq i8 %2321, 111
  br i1 %2322, label %2323, label %1924

2323:                                             ; preds = %2319
  %2324 = load i8, i8* %2320, align 1
  %2325 = icmp eq i8 %2324, 32
  br i1 %2325, label %2326, label %1924

2326:                                             ; preds = %2323
  %2327 = getelementptr inbounds i8, i8* %1920, i64 3
  call fastcc void @349(%3* nonnull %5, i8* %2327) #16
  %2328 = load i32, i32* %170, align 1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %172) #16
  store i32 %2328, i32* %173, align 8
  store %14* null, %14** %174, align 8
  %2329 = call %14* @hashmap_get(%13* nonnull @9, %14* nonnull %4, i8* nonnull %171) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %172) #16
  %2330 = icmp eq %14* %2329, null
  %2331 = getelementptr inbounds %14, %14* %2329, i64 -3
  %2332 = bitcast %14* %2331 to %19*
  %2333 = select i1 %2330, %19* null, %19* %2332
  br i1 %2330, label %1927, label %1928

2334:                                             ; preds = %1734
  %2335 = getelementptr inbounds i8, i8* %1737, i64 2
  %2336 = load i8, i8* %1738, align 1
  %2337 = icmp eq i8 %2336, 114
  br i1 %2337, label %2338, label %1741

2338:                                             ; preds = %2334
  %2339 = getelementptr inbounds i8, i8* %1737, i64 3
  %2340 = load i8, i8* %2335, align 1
  %2341 = icmp eq i8 %2340, 111
  br i1 %2341, label %2342, label %1741

2342:                                             ; preds = %2338
  %2343 = getelementptr inbounds i8, i8* %1737, i64 4
  %2344 = load i8, i8* %2339, align 1
  %2345 = icmp eq i8 %2344, 109
  br i1 %2345, label %2346, label %1741

2346:                                             ; preds = %2342
  %2347 = load i8, i8* %2343, align 1
  %2348 = icmp eq i8 %2347, 32
  br i1 %2348, label %2349, label %1741

2349:                                             ; preds = %2346
  %2350 = getelementptr inbounds i8, i8* %1737, i64 5
  call fastcc void @349(%3* %1735, i8* %2350) #16
  br label %1741

2351:                                             ; preds = %2245
  %2352 = getelementptr inbounds i8, i8* %2258, i64 2
  %2353 = load i8, i8* %2259, align 1
  %2354 = icmp eq i8 %2353, 97
  br i1 %2354, label %2355, label %1424

2355:                                             ; preds = %2351
  %2356 = getelementptr inbounds i8, i8* %2258, i64 3
  %2357 = load i8, i8* %2352, align 1
  %2358 = icmp eq i8 %2357, 114
  br i1 %2358, label %2359, label %1424

2359:                                             ; preds = %2355
  %2360 = getelementptr inbounds i8, i8* %2258, i64 4
  %2361 = load i8, i8* %2356, align 1
  %2362 = icmp eq i8 %2361, 107
  br i1 %2362, label %2363, label %1424

2363:                                             ; preds = %2359
  %2364 = getelementptr inbounds i8, i8* %2258, i64 5
  %2365 = load i8, i8* %2360, align 1
  %2366 = icmp eq i8 %2365, 32
  br i1 %2366, label %2367, label %1424

2367:                                             ; preds = %2363
  %2368 = load i8, i8* %2364, align 1
  %2369 = icmp eq i8 %2368, 58
  br i1 %2369, label %2370, label %1424

2370:                                             ; preds = %2367
  %2371 = getelementptr inbounds i8, i8* %2258, i64 6
  %2372 = call i64 @__strtoul_internal(i8* %2371, i8** null, i32 10, i32 0) #16
  store i64 %2372, i64* @129, align 8
  %2373 = call fastcc i32 @331() #16
  %2374 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  br label %1425

2375:                                             ; preds = %1425
  %2376 = getelementptr inbounds i8, i8* %1426, i64 2
  %2377 = load i8, i8* %1427, align 1
  %2378 = icmp eq i8 %2377, 114
  br i1 %2378, label %2379, label %1430

2379:                                             ; preds = %2375
  %2380 = getelementptr inbounds i8, i8* %1426, i64 3
  %2381 = load i8, i8* %2376, align 1
  %2382 = icmp eq i8 %2381, 111
  br i1 %2382, label %2383, label %1430

2383:                                             ; preds = %2379
  %2384 = getelementptr inbounds i8, i8* %1426, i64 4
  %2385 = load i8, i8* %2380, align 1
  %2386 = icmp eq i8 %2385, 109
  br i1 %2386, label %2387, label %1430

2387:                                             ; preds = %2383
  %2388 = load i8, i8* %2384, align 1
  %2389 = icmp eq i8 %2388, 32
  br i1 %2389, label %2390, label %1430

2390:                                             ; preds = %2387
  %2391 = getelementptr inbounds i8, i8* %1426, i64 5
  %2392 = call i64 @strlen(i8* %2391) #14
  %2393 = icmp eq i64 %2392, 0
  br i1 %2393, label %1483, label %1431

2394:                                             ; preds = %1604
  %2395 = getelementptr inbounds i8, i8* %1605, i64 2
  %2396 = load i8, i8* %1606, align 1
  %2397 = icmp eq i8 %2396, 97
  br i1 %2397, label %2398, label %1609

2398:                                             ; preds = %2394
  %2399 = getelementptr inbounds i8, i8* %1605, i64 3
  %2400 = load i8, i8* %2395, align 1
  %2401 = icmp eq i8 %2400, 103
  br i1 %2401, label %2402, label %1609

2402:                                             ; preds = %2398
  %2403 = getelementptr inbounds i8, i8* %1605, i64 4
  %2404 = load i8, i8* %2399, align 1
  %2405 = icmp eq i8 %2404, 103
  br i1 %2405, label %2406, label %1609

2406:                                             ; preds = %2402
  %2407 = getelementptr inbounds i8, i8* %1605, i64 5
  %2408 = load i8, i8* %2403, align 1
  %2409 = icmp eq i8 %2408, 101
  br i1 %2409, label %2410, label %1609

2410:                                             ; preds = %2406
  %2411 = getelementptr inbounds i8, i8* %1605, i64 6
  %2412 = load i8, i8* %2407, align 1
  %2413 = icmp eq i8 %2412, 114
  br i1 %2413, label %2414, label %1609

2414:                                             ; preds = %2410
  %2415 = load i8, i8* %2411, align 1
  %2416 = icmp eq i8 %2415, 32
  br i1 %2416, label %2417, label %1609

2417:                                             ; preds = %2414
  %2418 = getelementptr inbounds i8, i8* %1605, i64 7
  %2419 = call fastcc i8* @346(i8* %2418) #16
  %2420 = call fastcc i32 @331() #16
  br label %1609

2421:                                             ; preds = %276
  %2422 = getelementptr inbounds i8, i8* %279, i64 2
  %2423 = load i8, i8* %280, align 1
  %2424 = icmp eq i8 %2423, 97
  br i1 %2424, label %2425, label %283

2425:                                             ; preds = %2421
  %2426 = getelementptr inbounds i8, i8* %279, i64 3
  %2427 = load i8, i8* %2422, align 1
  %2428 = icmp eq i8 %2427, 114
  br i1 %2428, label %2429, label %283

2429:                                             ; preds = %2425
  %2430 = getelementptr inbounds i8, i8* %279, i64 4
  %2431 = load i8, i8* %2426, align 1
  %2432 = icmp eq i8 %2431, 107
  br i1 %2432, label %2433, label %283

2433:                                             ; preds = %2429
  %2434 = getelementptr inbounds i8, i8* %279, i64 5
  %2435 = load i8, i8* %2430, align 1
  %2436 = icmp eq i8 %2435, 32
  br i1 %2436, label %2437, label %283

2437:                                             ; preds = %2433
  %2438 = load i8, i8* %2434, align 1
  %2439 = icmp eq i8 %2438, 58
  br i1 %2439, label %2440, label %283

2440:                                             ; preds = %2437
  %2441 = getelementptr inbounds i8, i8* %279, i64 6
  %2442 = call i64 @__strtoul_internal(i8* %2441, i8** null, i32 10, i32 0) #16
  store i64 %2442, i64* @129, align 8
  %2443 = call fastcc i32 @331() #16
  %2444 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  br label %284

2445:                                             ; preds = %299
  %2446 = getelementptr inbounds i8, i8* %300, i64 2
  %2447 = load i8, i8* %301, align 1
  %2448 = icmp eq i8 %2447, 117
  br i1 %2448, label %2449, label %304

2449:                                             ; preds = %2445
  %2450 = getelementptr inbounds i8, i8* %300, i64 3
  %2451 = load i8, i8* %2446, align 1
  %2452 = icmp eq i8 %2451, 116
  br i1 %2452, label %2453, label %304

2453:                                             ; preds = %2449
  %2454 = getelementptr inbounds i8, i8* %300, i64 4
  %2455 = load i8, i8* %2450, align 1
  %2456 = icmp eq i8 %2455, 104
  br i1 %2456, label %2457, label %304

2457:                                             ; preds = %2453
  %2458 = getelementptr inbounds i8, i8* %300, i64 5
  %2459 = load i8, i8* %2454, align 1
  %2460 = icmp eq i8 %2459, 111
  br i1 %2460, label %2461, label %304

2461:                                             ; preds = %2457
  %2462 = getelementptr inbounds i8, i8* %300, i64 6
  %2463 = load i8, i8* %2458, align 1
  %2464 = icmp eq i8 %2463, 114
  br i1 %2464, label %2465, label %304

2465:                                             ; preds = %2461
  %2466 = load i8, i8* %2462, align 1
  %2467 = icmp eq i8 %2466, 32
  br i1 %2467, label %2468, label %304

2468:                                             ; preds = %2465
  %2469 = getelementptr inbounds i8, i8* %300, i64 7
  %2470 = call fastcc i8* @346(i8* %2469) #16
  %2471 = call fastcc i32 @331() #16
  %2472 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  br label %304

2473:                                             ; preds = %337
  %2474 = getelementptr inbounds i8, i8* %341, i64 2
  %2475 = load i8, i8* %342, align 1
  %2476 = icmp eq i8 %2475, 114
  br i1 %2476, label %2477, label %345

2477:                                             ; preds = %2473
  %2478 = getelementptr inbounds i8, i8* %341, i64 3
  %2479 = load i8, i8* %2474, align 1
  %2480 = icmp eq i8 %2479, 111
  br i1 %2480, label %2481, label %345

2481:                                             ; preds = %2477
  %2482 = getelementptr inbounds i8, i8* %341, i64 4
  %2483 = load i8, i8* %2478, align 1
  %2484 = icmp eq i8 %2483, 109
  br i1 %2484, label %2485, label %345

2485:                                             ; preds = %2481
  %2486 = load i8, i8* %2482, align 1
  %2487 = icmp eq i8 %2486, 32
  br i1 %2487, label %2488, label %345

2488:                                             ; preds = %2485
  %2489 = getelementptr inbounds i8, i8* %341, i64 5
  call fastcc void @349(%3* %277, i8* %2489) #16
  br label %345

2490:                                             ; preds = %346
  %2491 = getelementptr inbounds i8, i8* %348, i64 2
  %2492 = load i8, i8* %349, align 1
  %2493 = icmp eq i8 %2492, 101
  br i1 %2493, label %2494, label %510

2494:                                             ; preds = %2490
  %2495 = getelementptr inbounds i8, i8* %348, i64 3
  %2496 = load i8, i8* %2491, align 1
  %2497 = icmp eq i8 %2496, 114
  br i1 %2497, label %2498, label %510

2498:                                             ; preds = %2494
  %2499 = getelementptr inbounds i8, i8* %348, i64 4
  %2500 = load i8, i8* %2495, align 1
  %2501 = icmp eq i8 %2500, 103
  br i1 %2501, label %2502, label %510

2502:                                             ; preds = %2498
  %2503 = getelementptr inbounds i8, i8* %348, i64 5
  %2504 = load i8, i8* %2499, align 1
  %2505 = icmp eq i8 %2504, 101
  br i1 %2505, label %2506, label %510

2506:                                             ; preds = %2502
  %2507 = load i8, i8* %2503, align 1
  %2508 = icmp eq i8 %2507, 32
  br i1 %2508, label %2509, label %510

2509:                                             ; preds = %2506
  %2510 = getelementptr inbounds i8, i8* %348, i64 6
  %2511 = call i8* @xmalloc(i64 40) #16
  %2512 = call i64 @strlen(i8* %2510) #14
  %2513 = icmp eq i64 %2512, 0
  br i1 %2513, label %404, label %352

2514:                                             ; preds = %605
  %2515 = load i8, i8* %608, align 1
  %2516 = icmp eq i8 %2515, 32
  br i1 %2516, label %2517, label %835

2517:                                             ; preds = %2514
  %2518 = getelementptr inbounds i8, i8* %607, i64 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145) #16
  store i8* %2518, i8** %24, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146) #16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %147) #16
  %2519 = getelementptr inbounds i8, i8* %2518, i64 1
  %2520 = load i8, i8* %2518, align 1
  %2521 = icmp eq i8 %2520, 32
  br i1 %2521, label %611, label %612

2522:                                             ; preds = %835
  %2523 = load i8, i8* %836, align 1
  %2524 = icmp eq i8 %2523, 32
  br i1 %2524, label %2525, label %858

2525:                                             ; preds = %2522
  %2526 = getelementptr inbounds i8, i8* %607, i64 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #16
  store i64 0, i64* getelementptr inbounds (%1, %1* @194, i64 0, i32 1), align 8
  %2527 = load i8*, i8** getelementptr inbounds (%1, %1* @194, i64 0, i32 2), align 8
  %2528 = icmp eq i8* %2527, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %2528, label %840, label %839

2529:                                             ; preds = %858
  %2530 = load i8, i8* %859, align 1
  %2531 = icmp eq i8 %2530, 32
  br i1 %2531, label %2532, label %862

2532:                                             ; preds = %2529
  %2533 = getelementptr inbounds i8, i8* %607, i64 2
  call fastcc void @347(i8* %2533, %3* %277, i32 1) #16
  br label %1325

2534:                                             ; preds = %862
  %2535 = load i8, i8* %863, align 1
  %2536 = icmp eq i8 %2535, 32
  br i1 %2536, label %2537, label %866

2537:                                             ; preds = %2534
  %2538 = getelementptr inbounds i8, i8* %607, i64 2
  call fastcc void @347(i8* %2538, %3* %277, i32 0) #16
  br label %1325

2539:                                             ; preds = %866
  %2540 = load i8, i8* %867, align 1
  %2541 = icmp eq i8 %2540, 32
  br i1 %2541, label %2542, label %1303

2542:                                             ; preds = %2539
  %2543 = getelementptr inbounds i8, i8* %607, i64 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #16
  store i8* %2543, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %156) #16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %157) #16
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %158) #16
  %2544 = load i64, i64* %591, align 8
  %2545 = icmp eq i64 %2544, 0
  %2546 = icmp eq i8 %606, 0
  %2547 = and i1 %2546, %2545
  br i1 %2547, label %870, label %880

2548:                                             ; preds = %1308
  %2549 = getelementptr inbounds i8, i8* %607, i64 2
  %2550 = load i8, i8* %1309, align 1
  %2551 = icmp eq i8 %2550, 115
  br i1 %2551, label %2552, label %1312

2552:                                             ; preds = %2548
  %2553 = load i8, i8* %2549, align 1
  %2554 = icmp eq i8 %2553, 32
  br i1 %2554, label %2555, label %1312

2555:                                             ; preds = %2552
  %2556 = getelementptr inbounds i8, i8* %607, i64 3
  call fastcc void @332(i8* %2556, %3* %277) #16
  br label %1325

2557:                                             ; preds = %935
  %2558 = getelementptr inbounds i8, i8* %882, i64 2
  %2559 = load i8, i8* %936, align 1
  %2560 = icmp eq i8 %2559, 110
  br i1 %2560, label %2561, label %939

2561:                                             ; preds = %2557
  %2562 = getelementptr inbounds i8, i8* %882, i64 3
  %2563 = load i8, i8* %2558, align 1
  %2564 = icmp eq i8 %2563, 108
  br i1 %2564, label %2565, label %939

2565:                                             ; preds = %2561
  %2566 = getelementptr inbounds i8, i8* %882, i64 4
  %2567 = load i8, i8* %2562, align 1
  %2568 = icmp eq i8 %2567, 105
  br i1 %2568, label %2569, label %939

2569:                                             ; preds = %2565
  %2570 = getelementptr inbounds i8, i8* %882, i64 5
  %2571 = load i8, i8* %2566, align 1
  %2572 = icmp eq i8 %2571, 110
  br i1 %2572, label %2573, label %939

2573:                                             ; preds = %2569
  %2574 = getelementptr inbounds i8, i8* %882, i64 6
  %2575 = load i8, i8* %2570, align 1
  %2576 = icmp eq i8 %2575, 101
  br i1 %2576, label %2577, label %939

2577:                                             ; preds = %2573
  %2578 = load i8, i8* %2574, align 1
  %2579 = icmp eq i8 %2578, 32
  br i1 %2579, label %2580, label %939

2580:                                             ; preds = %2577
  %2581 = getelementptr inbounds i8, i8* %882, i64 7
  store i8* %2581, i8** %16, align 8
  br label %957

2582:                                             ; preds = %685
  %2583 = getelementptr inbounds i8, i8* %614, i64 3
  %2584 = load i8, i8* %686, align 1
  %2585 = icmp eq i8 %2584, 110
  br i1 %2585, label %2586, label %689

2586:                                             ; preds = %2582
  %2587 = getelementptr inbounds i8, i8* %614, i64 4
  %2588 = load i8, i8* %2583, align 1
  %2589 = icmp eq i8 %2588, 108
  br i1 %2589, label %2590, label %689

2590:                                             ; preds = %2586
  %2591 = getelementptr inbounds i8, i8* %614, i64 5
  %2592 = load i8, i8* %2587, align 1
  %2593 = icmp eq i8 %2592, 105
  br i1 %2593, label %2594, label %689

2594:                                             ; preds = %2590
  %2595 = getelementptr inbounds i8, i8* %614, i64 6
  %2596 = load i8, i8* %2591, align 1
  %2597 = icmp eq i8 %2596, 110
  br i1 %2597, label %2598, label %689

2598:                                             ; preds = %2594
  %2599 = getelementptr inbounds i8, i8* %614, i64 7
  %2600 = load i8, i8* %2595, align 1
  %2601 = icmp eq i8 %2600, 101
  br i1 %2601, label %2602, label %689

2602:                                             ; preds = %2598
  %2603 = load i8, i8* %2599, align 1
  %2604 = icmp eq i8 %2603, 32
  br i1 %2604, label %2605, label %689

2605:                                             ; preds = %2602
  %2606 = getelementptr inbounds i8, i8* %614, i64 8
  store i8* %2606, i8** %24, align 8
  br label %707

2607:                                             ; preds = %179
  %2608 = getelementptr inbounds i8, i8* %181, i64 2
  %2609 = load i8, i8* %182, align 1
  %2610 = icmp eq i8 %2609, 97
  br i1 %2610, label %2611, label %185

2611:                                             ; preds = %2607
  %2612 = getelementptr inbounds i8, i8* %181, i64 3
  %2613 = load i8, i8* %2608, align 1
  %2614 = icmp eq i8 %2613, 114
  br i1 %2614, label %2615, label %185

2615:                                             ; preds = %2611
  %2616 = getelementptr inbounds i8, i8* %181, i64 4
  %2617 = load i8, i8* %2612, align 1
  %2618 = icmp eq i8 %2617, 107
  br i1 %2618, label %2619, label %185

2619:                                             ; preds = %2615
  %2620 = getelementptr inbounds i8, i8* %181, i64 5
  %2621 = load i8, i8* %2616, align 1
  %2622 = icmp eq i8 %2621, 32
  br i1 %2622, label %2623, label %185

2623:                                             ; preds = %2619
  %2624 = load i8, i8* %2620, align 1
  %2625 = icmp eq i8 %2624, 58
  br i1 %2625, label %2626, label %185

2626:                                             ; preds = %2623
  %2627 = getelementptr inbounds i8, i8* %181, i64 6
  %2628 = call i64 @__strtoul_internal(i8* %2627, i8** null, i32 10, i32 0) #16
  store i64 %2628, i64* @129, align 8
  %2629 = call fastcc i32 @331() #16
  %2630 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  br label %186
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #3

declare dso_local i8* @setup_git_directory() local_unnamed_addr #4

declare dso_local void @reset_pack_idx_option(%0*) local_unnamed_addr #4

declare dso_local void @strbuf_init(%1*, i64) local_unnamed_addr #4

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local i8* @mem_pool_calloc(%9*, i64, i64) local_unnamed_addr #4

declare dso_local void @hashmap_init(%13*, i32 (i8*, %14*, %14*, i8*)*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly uwtable
define internal i32 @328(i8* nocapture readnone %0, %14* nocapture readonly %1, %14* nocapture readonly %2, i8* readonly %3) #5 {
  %5 = getelementptr inbounds %14, %14* %1, i64 -3
  %6 = icmp eq i8* %3, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = bitcast %14* %5 to i8*
  %9 = load %21*, %21** @the_repository, align 8
  %10 = getelementptr inbounds %21, %21* %9, i64 0, i32 14
  %11 = load %62*, %62** %10, align 8
  %12 = getelementptr inbounds %62, %62* %11, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 32
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call i32 @memcmp(i8* nonnull %8, i8* nonnull %3, i64 32) #14
  br label %33

17:                                               ; preds = %7
  %18 = tail call i32 @memcmp(i8* nonnull %8, i8* nonnull %3, i64 20) #14
  br label %33

19:                                               ; preds = %4
  %20 = getelementptr inbounds %14, %14* %2, i64 -3
  %21 = bitcast %14* %5 to i8*
  %22 = bitcast %14* %20 to i8*
  %23 = load %21*, %21** @the_repository, align 8
  %24 = getelementptr inbounds %21, %21* %23, i64 0, i32 14
  %25 = load %62*, %62** %24, align 8
  %26 = getelementptr inbounds %62, %62* %25, i64 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, 32
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = tail call i32 @memcmp(i8* nonnull %21, i8* nonnull %22, i64 32) #14
  br label %33

31:                                               ; preds = %19
  %32 = tail call i32 @memcmp(i8* nonnull %21, i8* nonnull %22, i64 20) #14
  br label %33

33:                                               ; preds = %31, %29, %17, %15
  %34 = phi i32 [ %16, %15 ], [ %18, %17 ], [ %30, %29 ], [ %32, %31 ]
  ret i32 %34
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @mem_pool_alloc(%9*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @329() unnamed_addr #0 {
  %1 = alloca %1, align 8
  %2 = alloca %73, align 4
  %3 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%1* @323 to i8*), i64 24, i1 false)
  %4 = bitcast %73* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #16
  %5 = call i32 @odb_mkstemp(%1* nonnull %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @69, i64 0, i64 0)) #16
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = call i64 @strlen(i8* %7) #14
  %9 = icmp ugt i64 %8, -161
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @76, i64 0, i64 0), i64 160, i64 %8) #15
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, -161
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @76, i64 0, i64 0), i64 -1, i64 1) #15
  unreachable

14:                                               ; preds = %11
  %15 = add i64 %8, 161
  %16 = call i8* @xcalloc(i64 1, i64 %15) #16
  %17 = getelementptr inbounds i8, i8* %16, i64 160
  %18 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 1 %18, i64 %8, i1 false)
  call void @strbuf_release(%1* nonnull %1) #16
  %19 = getelementptr inbounds i8, i8* %16, i64 104
  %20 = bitcast i8* %19 to i32*
  store i32 %5, i32* %20, align 8
  %21 = getelementptr inbounds i8, i8* %16, i64 112
  %22 = load i8, i8* %21, align 8
  %23 = or i8 %22, 16
  store i8 %23, i8* %21, align 8
  %24 = call %65* @hashfd(i32 %5, i8* nonnull %17) #16
  store %65* %24, %65** @70, align 8
  %25 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1346454347) #18
  %26 = getelementptr inbounds %73, %73* %2, i64 0, i32 0
  store i32 %25, i32* %26, align 4
  %27 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 2) #18
  %28 = getelementptr inbounds %73, %73* %2, i64 0, i32 1
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds %73, %73* %2, i64 0, i32 2
  store i32 0, i32* %29, align 4
  call void @hashwrite(%65* %24, i8* nonnull %4, i32 12) #16
  store i8* %16, i8** bitcast (%31** @71 to i8**), align 8
  store i64 12, i64* @72, align 8
  store i64 0, i64* @73, align 8
  %30 = load i8*, i8** bitcast (%31*** @74 to i8**), align 8
  %31 = load i32, i32* @75, align 4
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = call i8* @xrealloc(i8* %30, i64 %34) #16
  %36 = bitcast i8* %35 to %31**
  store i8* %35, i8** bitcast (%31*** @74 to i8**), align 8
  %37 = load i32, i32* @75, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %31*, %31** %36, i64 %38
  %40 = bitcast %31** %39 to i8**
  store i8* %16, i8** %40, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #16
  ret void
}

declare dso_local void @set_die_routine(void (i8*, %74*)*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal void @330(i8* nocapture readonly %0, %74* %1) #6 {
  %3 = alloca %1, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %5) #16
  %6 = call i32 @vsnprintf(i8* nonnull %5, i64 8192, i8* %0, %74* %1) #16
  %7 = load %16*, %16** @stderr, align 8
  %8 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @79, i64 0, i64 0), i64 7, i64 1, %16* %7) #17
  %9 = load %16*, %16** @stderr, align 8
  %10 = call i32 @fputs(i8* nonnull %5, %16* %9) #17
  %11 = load %16*, %16** @stderr, align 8
  %12 = tail call i32 @fputc(i32 10, %16* %11) #17
  %13 = load i1, i1* @78, align 4
  br i1 %13, label %216, label %14

14:                                               ; preds = %2
  store i1 true, i1* @78, align 4
  %15 = tail call i32 @getpid() #16
  %16 = sext i32 %15 to i64
  %17 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @81, i64 0, i64 0), i64 %16) #16
  %18 = tail call %16* @git_fopen(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @82, i64 0, i64 0)) #16
  %19 = icmp eq %16* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @83, i64 0, i64 0), i8* %17) #16
  tail call void @free(i8* %17) #16
  br label %196

22:                                               ; preds = %14
  %23 = load %16*, %16** @stderr, align 8
  %24 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %23, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @84, i64 0, i64 0), i8* %17) #19
  %25 = tail call i64 @fwrite(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @85, i64 0, i64 0), i64 26, i64 1, %16* nonnull %18) #16
  %26 = tail call i32 @getpid() #16
  %27 = sext i32 %26 to i64
  %28 = tail call i32 (%16*, i8*, ...) @fprintf(%16* nonnull %18, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @86, i64 0, i64 0), i64 %27) #16
  %29 = tail call i32 @getppid() #16
  %30 = sext i32 %29 to i64
  %31 = tail call i32 (%16*, i8*, ...) @fprintf(%16* nonnull %18, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @87, i64 0, i64 0), i64 %30) #16
  %32 = tail call i64 @time(i64* null) #16
  %33 = tail call %75* @date_mode_from_type(i32 4) #16
  %34 = tail call i8* @show_date(i64 %32, i32 0, %75* %33) #16
  %35 = tail call i32 (%16*, i8*, ...) @fprintf(%16* nonnull %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @88, i64 0, i64 0), i8* %34) #16
  %36 = tail call i32 @fputc(i32 10, %16* nonnull %18) #16
  %37 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @79, i64 0, i64 0), i64 7, i64 1, %16* nonnull %18) #16
  %38 = call i32 @fputs(i8* nonnull %5, %16* nonnull %18) #16
  %39 = tail call i32 @fputc(i32 10, %16* nonnull %18) #16
  %40 = tail call i32 @fputc(i32 10, %16* nonnull %18) #16
  %41 = tail call i64 @fwrite(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @89, i64 0, i64 0), i64 34, i64 1, %16* nonnull %18) #16
  %42 = tail call i64 @fwrite(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @90, i64 0, i64 0), i64 34, i64 1, %16* nonnull %18) #16
  %43 = load %15*, %15** getelementptr inbounds (%15, %15* @91, i64 0, i32 1), align 8
  %44 = icmp eq %15* %43, @91
  br i1 %44, label %61, label %45

45:                                               ; preds = %22, %54
  %46 = phi %15* [ %59, %54 ], [ %43, %22 ]
  %47 = getelementptr inbounds %15, %15* %46, i64 0, i32 1
  %48 = load %15*, %15** %47, align 8
  %49 = icmp eq %15* %48, @91
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i64 0, i64 0), i64 2, i64 1, %16* %18) #16
  br label %54

52:                                               ; preds = %45
  %53 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @93, i64 0, i64 0), i64 2, i64 1, %16* %18) #16
  br label %54

54:                                               ; preds = %52, %50
  %55 = getelementptr inbounds %15, %15* %46, i64 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = tail call i32 @fputs(i8* %56, %16* %18) #16
  %58 = tail call i32 @fputc(i32 10, %16* %18) #16
  %59 = load %15*, %15** %47, align 8
  %60 = icmp eq %15* %59, @91
  br i1 %60, label %61, label %45

61:                                               ; preds = %54, %22
  %62 = tail call i32 @fputc(i32 10, %16* %18) #16
  %63 = tail call i64 @fwrite(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @94, i64 0, i64 0), i64 18, i64 1, %16* %18) #16
  %64 = tail call i64 @fwrite(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), i64 18, i64 1, %16* %18) #16
  %65 = load i64, i64* @97, align 8
  %66 = load i64, i64* @98, align 8
  %67 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %18, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @96, i64 0, i64 0), i64 %65, i64 %66) #16
  %68 = tail call i32 @fputc(i32 10, %16* %18) #16
  %69 = tail call i64 @fwrite(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @99, i64 0, i64 0), i64 18, i64 1, %16* %18) #16
  %70 = tail call i64 @fwrite(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @100, i64 0, i64 0), i64 48, i64 1, %16* %18) #16
  %71 = load %3*, %3** @101, align 8
  %72 = icmp eq %3* %71, null
  br i1 %72, label %85, label %73

73:                                               ; preds = %61, %73
  %74 = phi %3* [ %83, %73 ], [ %71, %61 ]
  %75 = phi i64 [ %76, %73 ], [ 0, %61 ]
  %76 = add i64 %75, 1
  %77 = getelementptr inbounds %3, %3* %74, i64 0, i32 4
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %3, %3* %74, i64 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @102, i64 0, i64 0), i64 %76, i64 %78, i8* %80) #16
  %82 = getelementptr inbounds %3, %3* %74, i64 0, i32 1
  %83 = load %3*, %3** %82, align 8
  %84 = icmp eq %3* %83, null
  br i1 %84, label %85, label %73

85:                                               ; preds = %73, %61
  %86 = tail call i32 @fputc(i32 10, %16* %18) #16
  %87 = tail call i64 @fwrite(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @103, i64 0, i64 0), i64 18, i64 1, %16* %18) #16
  %88 = tail call i64 @fwrite(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @95, i64 0, i64 0), i64 18, i64 1, %16* %18) #16
  br label %89

89:                                               ; preds = %155, %85
  %90 = phi i64 [ 0, %85 ], [ %156, %155 ]
  %91 = load %3**, %3*** @5, align 8
  %92 = getelementptr inbounds %3*, %3** %91, i64 %90
  %93 = load %3*, %3** %92, align 8
  %94 = icmp eq %3* %93, null
  br i1 %94, label %155, label %95

95:                                               ; preds = %89, %149
  %96 = phi %3* [ %153, %149 ], [ %93, %89 ]
  %97 = getelementptr inbounds %3, %3* %96, i64 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i64 0, i64 0), i8* %98) #16
  %100 = tail call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @114, i64 0, i64 0), i64 15, i64 1, %16* %18) #16
  %101 = getelementptr inbounds %3, %3* %96, i64 0, i32 6
  %102 = bitcast [3 x i8]* %101 to i24*
  %103 = load i24, i24* %102, align 8
  %104 = and i24 %103, 1
  %105 = icmp eq i24 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %95
  %107 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @115, i64 0, i64 0), i64 7, i64 1, %16* %18) #16
  br label %108

108:                                              ; preds = %106, %95
  %109 = getelementptr inbounds %3, %3* %96, i64 0, i32 3, i32 0
  %110 = load %5*, %5** %109, align 8
  %111 = icmp eq %5* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @116, i64 0, i64 0), i64 7, i64 1, %16* %18) #16
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds %3, %3* %96, i64 0, i32 3, i32 2, i64 1, i32 1
  %116 = getelementptr inbounds %7, %7* %115, i64 0, i32 0, i64 0
  %117 = load %21*, %21** @the_repository, align 8
  %118 = getelementptr inbounds %21, %21* %117, i64 0, i32 14
  %119 = load %62*, %62** %118, align 8
  %120 = getelementptr inbounds %62, %62* %119, i64 0, i32 2
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 32
  %123 = select i1 %122, i64 32, i64 20
  %124 = tail call i32 @memcmp(i8* nonnull %116, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %123) #14
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  %127 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @117, i64 0, i64 0), i64 6, i64 1, %16* %18) #16
  br label %128

128:                                              ; preds = %126, %114
  %129 = tail call i32 @fputc(i32 10, %16* %18) #16
  %130 = getelementptr inbounds %3, %3* %96, i64 0, i32 7
  %131 = tail call i8* @oid_to_hex(%7* nonnull %130) #16
  %132 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @118, i64 0, i64 0), i8* %131) #16
  %133 = getelementptr inbounds %3, %3* %96, i64 0, i32 3, i32 2, i64 0, i32 1
  %134 = tail call i8* @oid_to_hex(%7* nonnull %133) #16
  %135 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @119, i64 0, i64 0), i8* %134) #16
  %136 = tail call i8* @oid_to_hex(%7* nonnull %115) #16
  %137 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @120, i64 0, i64 0), i8* %136) #16
  %138 = getelementptr inbounds %3, %3* %96, i64 0, i32 4
  %139 = load i64, i64* %138, align 8
  %140 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @121, i64 0, i64 0), i64 %139) #16
  %141 = tail call i64 @fwrite(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @122, i64 0, i64 0), i64 16, i64 1, %16* %18) #16
  %142 = load i24, i24* %102, align 8
  %143 = lshr i24 %142, 2
  %144 = and i24 %143, 65535
  %145 = icmp eq i24 %144, 65535
  br i1 %145, label %149, label %146

146:                                              ; preds = %128
  %147 = zext i24 %144 to i32
  %148 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @123, i64 0, i64 0), i32 %147) #16
  br label %149

149:                                              ; preds = %146, %128
  %150 = tail call i32 @fputc(i32 10, %16* %18) #16
  %151 = tail call i32 @fputc(i32 10, %16* %18) #16
  %152 = getelementptr inbounds %3, %3* %96, i64 0, i32 0
  %153 = load %3*, %3** %152, align 8
  %154 = icmp eq %3* %153, null
  br i1 %154, label %155, label %95

155:                                              ; preds = %149, %89
  %156 = add nuw nsw i64 %90, 1
  %157 = icmp eq i64 %156, 1039
  br i1 %157, label %158, label %89

158:                                              ; preds = %155
  %159 = load %66*, %66** @104, align 8
  %160 = icmp eq %66* %159, null
  br i1 %160, label %180, label %161

161:                                              ; preds = %158
  %162 = tail call i32 @fputc(i32 10, %16* %18) #16
  %163 = tail call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @105, i64 0, i64 0), i64 15, i64 1, %16* %18) #16
  %164 = tail call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @106, i64 0, i64 0), i64 15, i64 1, %16* %18) #16
  %165 = load %66*, %66** @104, align 8
  %166 = icmp eq %66* %165, null
  br i1 %166, label %180, label %167

167:                                              ; preds = %161, %167
  %168 = phi %66* [ %178, %167 ], [ %165, %161 ]
  %169 = getelementptr inbounds %66, %66* %168, i64 0, i32 3
  %170 = tail call i8* @oid_to_hex(%7* nonnull %169) #16
  %171 = tail call i32 @fputs(i8* %170, %16* %18) #16
  %172 = tail call i32 @fputc(i32 32, %16* %18) #16
  %173 = getelementptr inbounds %66, %66* %168, i64 0, i32 1
  %174 = load i8*, i8** %173, align 8
  %175 = tail call i32 @fputs(i8* %174, %16* %18) #16
  %176 = tail call i32 @fputc(i32 10, %16* %18) #16
  %177 = getelementptr inbounds %66, %66* %168, i64 0, i32 0
  %178 = load %66*, %66** %177, align 8
  %179 = icmp eq %66* %178, null
  br i1 %179, label %180, label %167

180:                                              ; preds = %167, %161, %158
  %181 = tail call i32 @fputc(i32 10, %16* %18) #16
  %182 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @107, i64 0, i64 0), i64 6, i64 1, %16* %18) #16
  %183 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @108, i64 0, i64 0), i64 6, i64 1, %16* %18) #16
  %184 = load i8*, i8** @109, align 8
  %185 = icmp eq i8* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %180
  %187 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @110, i64 0, i64 0), i8* nonnull %184) #16
  br label %191

188:                                              ; preds = %180
  %189 = load %11*, %11** @8, align 8
  %190 = bitcast %16* %18 to i8*
  tail call fastcc void @339(%11* %189, i64 0, void (i64, i8*, i8*)* nonnull @340, i8* %190) #16
  br label %191

191:                                              ; preds = %188, %186
  %192 = tail call i32 @fputc(i32 10, %16* %18) #16
  %193 = tail call i64 @fwrite(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @111, i64 0, i64 0), i64 20, i64 1, %16* %18) #16
  %194 = tail call i64 @fwrite(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @112, i64 0, i64 0), i64 20, i64 1, %16* %18) #16
  %195 = tail call i32 @fclose(%16* %18) #16
  tail call void @free(i8* %17) #16
  br label %196

196:                                              ; preds = %20, %191
  tail call fastcc void @335()
  %197 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %197) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %197, i8* align 8 bitcast (%1* @323 to i8*), i64 24, i1 false) #16
  %198 = load i32, i32* @75, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %215, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %211, %202 ]
  %204 = load %31**, %31*** @74, align 8
  %205 = getelementptr inbounds %31*, %31** %204, i64 %203
  %206 = load %31*, %31** %205, align 8
  %207 = getelementptr inbounds %31, %31* %206, i64 0, i32 15, i64 0
  %208 = call i8* @odb_pack_name(%1* nonnull %3, i8* nonnull %207, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @311, i64 0, i64 0)) #16
  %209 = load i8*, i8** %201, align 8
  %210 = call i32 @unlink_or_warn(i8* %209) #16
  %211 = add nuw nsw i64 %203, 1
  %212 = load i32, i32* @75, align 4
  %213 = zext i32 %212 to i64
  %214 = icmp ult i64 %211, %213
  br i1 %214, label %202, label %215

215:                                              ; preds = %202, %196
  call void @strbuf_release(%1* nonnull %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %197) #16
  call fastcc void @338()
  br label %216

216:                                              ; preds = %215, %2
  %217 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @80, i64 0, i64 0), i32 418, i32 128) #16
  call void @exit(i32 %217) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @331() unnamed_addr #0 {
  %1 = load i32, i32* @125, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i1 false, i1* @126, align 4
  br label %53

4:                                                ; preds = %0, %49
  %5 = load i1, i1* @126, align 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i1 false, i1* @126, align 4
  br label %49

7:                                                ; preds = %4
  %8 = load %16*, %16** @stdin, align 8
  %9 = tail call i32 @strbuf_getline_lf(%1* nonnull @3, %16* %8) #16
  store i32 %9, i32* @125, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %7
  %12 = load i1, i1* @28, align 4
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  %15 = tail call i32 @starts_with(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i64 0, i64 0)) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  %19 = tail call i32 @starts_with(i8* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0)) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @334()
  br label %22

22:                                               ; preds = %17, %13, %21, %11
  %23 = load %15*, %15** @15, align 8
  %24 = icmp eq %15* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %15, %15* %23, i64 0, i32 1
  %27 = bitcast %15** %26 to i64*
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* bitcast (%15** @15 to i64*), align 8
  %29 = getelementptr inbounds %15, %15* %23, i64 0, i32 2
  br label %38

30:                                               ; preds = %22
  %31 = load %15*, %15** getelementptr inbounds (%15, %15* @91, i64 0, i32 1), align 8
  %32 = getelementptr inbounds %15, %15* %31, i64 0, i32 1
  %33 = load %15*, %15** %32, align 8
  store %15* %33, %15** getelementptr inbounds (%15, %15* @91, i64 0, i32 1), align 8
  %34 = getelementptr inbounds %15, %15* %33, i64 0, i32 0
  store %15* @91, %15** %34, align 8
  %35 = getelementptr inbounds %15, %15* %31, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  tail call void @free(i8* %36) #16
  %37 = bitcast %15** %32 to i64*
  br label %38

38:                                               ; preds = %30, %25
  %39 = phi i64* [ %37, %30 ], [ %27, %25 ]
  %40 = phi i8** [ %35, %30 ], [ %29, %25 ]
  %41 = phi %15* [ %31, %30 ], [ %23, %25 ]
  %42 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  %43 = tail call i8* @xstrdup(i8* %42) #16
  store i8* %43, i8** %40, align 8
  %44 = load i64, i64* bitcast (%15** @127 to i64*), align 8
  %45 = bitcast %15* %41 to i64*
  store i64 %44, i64* %45, align 8
  %46 = load i64, i64* bitcast (%15* @91 to i64*), align 8
  store i64 %46, i64* %39, align 8
  %47 = inttoptr i64 %44 to %15*
  %48 = getelementptr inbounds %15, %15* %47, i64 0, i32 1
  store %15* %41, %15** %48, align 8
  store %15* %41, %15** @127, align 8
  br label %49

49:                                               ; preds = %38, %6
  %50 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 35
  br i1 %52, label %4, label %53

53:                                               ; preds = %49, %7, %3
  %54 = phi i32 [ -1, %3 ], [ 0, %49 ], [ -1, %7 ]
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal fastcc void @332(i8* %0, %3* %1) unnamed_addr #0 {
  %3 = alloca %14, align 8
  %4 = alloca i32, align 4
  %5 = alloca %14, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %14, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %7, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %4, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %14 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %14) #16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 88, i1 false)
  %15 = load i8, i8* %0, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = icmp eq %3* %1, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @218, i64 0, i64 0), i8* %20) #15
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  br label %326

23:                                               ; preds = %2
  %24 = getelementptr inbounds %7, %7* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #16
  %25 = icmp eq i8 %15, 58
  br i1 %25, label %26, label %78

26:                                               ; preds = %23
  %27 = load %11*, %11** @8, align 8
  %28 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #16
  %29 = getelementptr inbounds i8, i8* %0, i64 1
  %30 = call i64 @__strtoul_internal(i8* nonnull %29, i8** nonnull %9, i32 10, i32 0) #16
  %31 = load i8*, i8** %9, align 8
  %32 = icmp eq i8* %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @168, i64 0, i64 0), i8* %34) #15
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, i8* %31, i64 1
  store i8* %36, i8** %9, align 8
  %37 = load i8, i8* %31, align 1
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @189, i64 0, i64 0), i8* %40) #15
  unreachable

41:                                               ; preds = %35
  store i8* %36, i8** %11, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  %42 = getelementptr inbounds %11, %11* %27, i64 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %30, %44
  %46 = icmp ugt i64 %45, 1023
  %47 = icmp eq %11* %27, null
  %48 = or i1 %47, %46
  br i1 %48, label %74, label %49

49:                                               ; preds = %41
  %50 = icmp eq i32 %43, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %49, %61
  %52 = phi i64 [ %63, %61 ], [ %30, %49 ]
  %53 = phi %11* [ %59, %61 ], [ %27, %49 ]
  %54 = phi i32 [ %65, %61 ], [ %43, %49 ]
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %52, %55
  %57 = bitcast %11* %53 to [1024 x %11*]*
  %58 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %57, i64 0, i64 %56
  %59 = load %11*, %11** %58, align 8
  %60 = icmp eq %11* %59, null
  br i1 %60, label %74, label %61

61:                                               ; preds = %51
  %62 = shl i64 %56, %55
  %63 = sub i64 %52, %62
  %64 = getelementptr inbounds %11, %11* %59, i64 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %51

67:                                               ; preds = %61, %49
  %68 = phi %11* [ %27, %49 ], [ %59, %61 ]
  %69 = phi i64 [ %30, %49 ], [ %63, %61 ]
  %70 = bitcast %11* %68 to [1024 x %19*]*
  %71 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %70, i64 0, i64 %69
  %72 = load %19*, %19** %71, align 8
  %73 = icmp eq %19* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %51, %67, %41
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @169, i64 0, i64 0), i64 %30) #15
  unreachable

75:                                               ; preds = %67
  %76 = getelementptr inbounds %19, %19* %72, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* nonnull align 1 %76, i64 32, i1 false) #16
  %77 = bitcast %7* %10 to i32*
  br label %100

78:                                               ; preds = %23
  %79 = call fastcc i32 @354(i8* nonnull %0, %7* nonnull %10, i8** nonnull %11) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @179, i64 0, i64 0), i8* %82) #15
  unreachable

83:                                               ; preds = %78
  %84 = bitcast %7* %10 to i32*
  %85 = load i32, i32* %84, align 4
  %86 = bitcast %14* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86) #16
  %87 = getelementptr inbounds %14, %14* %8, i64 0, i32 1
  store i32 %85, i32* %87, align 8
  %88 = getelementptr inbounds %14, %14* %8, i64 0, i32 0
  store %14* null, %14** %88, align 8
  %89 = call %14* @hashmap_get(%13* nonnull @9, %14* nonnull %8, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #16
  %90 = icmp eq %14* %89, null
  %91 = getelementptr inbounds %14, %14* %89, i64 -3
  %92 = bitcast %14* %91 to %19*
  %93 = select i1 %90, %19* null, %19* %92
  %94 = load i8*, i8** %11, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  store i8* %95, i8** %11, align 8
  %96 = load i8, i8* %94, align 1
  %97 = icmp eq i8 %96, 32
  br i1 %97, label %100, label %98

98:                                               ; preds = %83
  %99 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @221, i64 0, i64 0), i8* %99) #15
  unreachable

100:                                              ; preds = %83, %75
  %101 = phi i32* [ %84, %83 ], [ %77, %75 ]
  %102 = phi %19* [ %93, %83 ], [ %72, %75 ]
  %103 = bitcast i64* %6 to i8*
  %104 = bitcast %14* %5 to i8*
  %105 = getelementptr inbounds %14, %14* %5, i64 0, i32 1
  %106 = getelementptr inbounds %14, %14* %5, i64 0, i32 0
  %107 = bitcast i32* %7 to i8*
  %108 = bitcast i32* %4 to i8*
  %109 = bitcast %14* %3 to i8*
  %110 = getelementptr inbounds %14, %14* %3, i64 0, i32 1
  %111 = getelementptr inbounds %14, %14* %3, i64 0, i32 0
  br label %112

112:                                              ; preds = %268, %100
  %113 = phi %19* [ %102, %100 ], [ %269, %268 ]
  %114 = icmp eq %19* %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %19, %19* %113, i64 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = and i32 %117, 7
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %270, label %120

120:                                              ; preds = %115, %112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #16
  %121 = load %21*, %21** @the_repository, align 8
  %122 = getelementptr inbounds %21, %21* %121, i64 0, i32 14
  %123 = load %62*, %62** %122, align 8
  %124 = getelementptr inbounds %62, %62* %123, i64 0, i32 3
  %125 = load i64, i64* %124, align 8
  br i1 %114, label %129, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds %19, %19* %113, i64 0, i32 2
  %128 = load i32, i32* %127, align 8
  br label %182

129:                                              ; preds = %120
  %130 = call i32 @oid_object_info(%21* %121, %7* nonnull %10, i64* null) #16
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i8* @oid_to_hex(%7* nonnull %10) #16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @222, i64 0, i64 0), i8* %133) #15
  unreachable

134:                                              ; preds = %129
  %135 = load i32, i32* %101, align 4
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #16
  store i32 %135, i32* %105, align 8
  store %14* null, %14** %106, align 8
  %136 = call %14* @hashmap_get(%13* nonnull @9, %14* nonnull %5, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #16
  %137 = icmp eq %14* %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %14, %14* %136, i64 -3
  %140 = bitcast %14* %139 to %19*
  %141 = getelementptr inbounds %14, %14* %136, i64 -1, i32 1
  %142 = bitcast i32* %141 to i64*
  br label %173

143:                                              ; preds = %134
  %144 = load %18*, %18** @68, align 8
  %145 = getelementptr inbounds %18, %18* %144, i64 0, i32 1
  %146 = load %19*, %19** %145, align 8
  %147 = getelementptr inbounds %18, %18* %144, i64 0, i32 2
  %148 = load %19*, %19** %147, align 8
  %149 = icmp eq %19* %146, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %143
  %151 = call i8* @xmalloc(i64 360024) #16
  %152 = load i64, i64* bitcast (%18** @68 to i64*), align 8
  %153 = bitcast i8* %151 to i64*
  store i64 %152, i64* %153, align 8
  %154 = getelementptr inbounds i8, i8* %151, i64 24
  %155 = getelementptr inbounds i8, i8* %151, i64 8
  %156 = bitcast i8* %155 to i8**
  store i8* %154, i8** %156, align 8
  %157 = getelementptr inbounds i8, i8* %151, i64 360024
  %158 = getelementptr inbounds i8, i8* %151, i64 16
  %159 = bitcast i8* %158 to i8**
  store i8* %157, i8** %159, align 8
  store i8* %151, i8** bitcast (%18** @68 to i8**), align 8
  %160 = load i64, i64* @38, align 8
  %161 = add i64 %160, 5000
  store i64 %161, i64* @38, align 8
  %162 = bitcast i8* %155 to %19**
  %163 = bitcast i8* %154 to %19*
  br label %164

164:                                              ; preds = %150, %143
  %165 = phi %19** [ %162, %150 ], [ %145, %143 ]
  %166 = phi %19* [ %163, %150 ], [ %146, %143 ]
  %167 = getelementptr inbounds %19, %19* %166, i64 1
  store %19* %167, %19** %165, align 8
  %168 = getelementptr inbounds %19, %19* %166, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %168, i8* nonnull align 4 %24, i64 32, i1 false) #16
  %169 = getelementptr inbounds %19, %19* %166, i64 0, i32 0, i32 2
  store i64 0, i64* %169, align 8
  %170 = getelementptr inbounds %19, %19* %166, i64 0, i32 1
  %171 = getelementptr inbounds %19, %19* %166, i64 0, i32 1, i32 1
  store i32 %135, i32* %171, align 8
  %172 = getelementptr inbounds %14, %14* %170, i64 0, i32 0
  store %14* null, %14** %172, align 8
  call void @hashmap_add(%13* nonnull @9, %14* nonnull %170) #16
  br label %173

173:                                              ; preds = %164, %138
  %174 = phi i64* [ %142, %138 ], [ %169, %164 ]
  %175 = phi %19* [ %140, %138 ], [ %166, %164 ]
  %176 = getelementptr inbounds %19, %19* %175, i64 0, i32 2
  %177 = load i32, i32* %176, align 8
  %178 = and i32 %130, 7
  %179 = and i32 %177, -524288
  %180 = or i32 %178, %179
  %181 = or i32 %180, 524280
  store i32 %181, i32* %176, align 8
  store i64 1, i64* %174, align 8
  br label %182

182:                                              ; preds = %173, %126
  %183 = phi i32* [ %127, %126 ], [ %176, %173 ]
  %184 = phi i32 [ %128, %126 ], [ %181, %173 ]
  %185 = phi %19* [ %113, %126 ], [ %175, %173 ]
  %186 = trunc i32 %184 to i3
  switch i3 %186, label %187 [
    i3 2, label %268
    i3 1, label %189
    i3 -4, label %189
  ]

187:                                              ; preds = %182
  %188 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @223, i64 0, i64 0), i8* %188) #15
  unreachable

189:                                              ; preds = %182, %182
  %190 = and i32 %184, 524280
  %191 = icmp eq i32 %190, 524280
  br i1 %191, label %228, label %192

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #16
  %193 = load %31**, %31*** @74, align 8
  %194 = lshr i32 %184, 3
  %195 = and i32 %194, 65535
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %31*, %31** %193, i64 %196
  %198 = load %31*, %31** %197, align 8
  %199 = load %31*, %31** @71, align 8
  %200 = icmp eq %31* %198, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %192
  %202 = load %21*, %21** @the_repository, align 8
  br label %223

203:                                              ; preds = %192
  %204 = getelementptr inbounds %31, %31* %198, i64 0, i32 4
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* @72, align 8
  %207 = load %21*, %21** @the_repository, align 8
  %208 = getelementptr inbounds %21, %21* %207, i64 0, i32 14
  %209 = load %62*, %62** %208, align 8
  %210 = getelementptr inbounds %62, %62* %209, i64 0, i32 2
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, %206
  %213 = icmp ult i64 %205, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %203
  call void @close_pack_windows(%31* nonnull %198) #16
  %215 = load %65*, %65** @70, align 8
  call void @hashflush(%65* %215) #16
  %216 = load i64, i64* @72, align 8
  %217 = load %21*, %21** @the_repository, align 8
  %218 = getelementptr inbounds %21, %21* %217, i64 0, i32 14
  %219 = load %62*, %62** %218, align 8
  %220 = getelementptr inbounds %62, %62* %219, i64 0, i32 2
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, %216
  store i64 %222, i64* %204, align 8
  br label %223

223:                                              ; preds = %214, %203, %201
  %224 = phi %21* [ %202, %201 ], [ %217, %214 ], [ %207, %203 ]
  %225 = getelementptr inbounds %19, %19* %185, i64 0, i32 0, i32 2
  %226 = load i64, i64* %225, align 8
  %227 = call i8* @unpack_entry(%21* %224, %31* %198, i64 %226, i32* nonnull %4, i64* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #16
  br label %231

228:                                              ; preds = %189
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #16
  %229 = load %21*, %21** @the_repository, align 8
  %230 = call i8* @read_object_file_extended(%21* %229, %7* nonnull %10, i32* nonnull %7, i64* nonnull %6, i32 1) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #16
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi i8* [ %227, %223 ], [ %230, %228 ]
  %233 = icmp eq i8* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call i8* @oid_to_hex(%7* nonnull %10) #16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @224, i64 0, i64 0), i8* %235) #15
  unreachable

236:                                              ; preds = %231
  %237 = load i32, i32* %183, align 8
  %238 = trunc i32 %237 to i3
  switch i3 %238, label %261 [
    i3 -4, label %239
    i3 1, label %250
  ]

239:                                              ; preds = %236
  %240 = load i64, i64* %6, align 8
  %241 = and i64 %125, 4294967295
  %242 = add nuw nsw i64 %241, 7
  %243 = icmp ult i64 %240, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, i8* %232, i64 7
  %246 = call i32 @get_oid_hex(i8* nonnull %245, %7* nonnull %10) #16
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %261, label %248

248:                                              ; preds = %244, %239
  %249 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @225, i64 0, i64 0), i8* %249) #15
  unreachable

250:                                              ; preds = %236
  %251 = load i64, i64* %6, align 8
  %252 = and i64 %125, 4294967295
  %253 = add nuw nsw i64 %252, 5
  %254 = icmp ult i64 %251, %253
  br i1 %254, label %259, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds i8, i8* %232, i64 5
  %257 = call i32 @get_oid_hex(i8* nonnull %256, %7* nonnull %10) #16
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %255, %250
  %260 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @226, i64 0, i64 0), i8* %260) #15
  unreachable

261:                                              ; preds = %255, %244, %236
  call void @free(i8* nonnull %232) #16
  %262 = load i32, i32* %101, align 4
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %109) #16
  store i32 %262, i32* %110, align 8
  store %14* null, %14** %111, align 8
  %263 = call %14* @hashmap_get(%13* nonnull @9, %14* nonnull %3, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %109) #16
  %264 = icmp eq %14* %263, null
  %265 = getelementptr inbounds %14, %14* %263, i64 -3
  %266 = bitcast %14* %265 to %19*
  %267 = select i1 %264, %19* null, %19* %266
  br label %268

268:                                              ; preds = %261, %182
  %269 = phi %19* [ %267, %261 ], [ %185, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #16
  br label %112

270:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #16
  %271 = load i8*, i8** @173, align 8
  %272 = icmp eq i8* %271, null
  %273 = bitcast i8* %271 to %4*
  br i1 %272, label %274, label %305

274:                                              ; preds = %270
  %275 = load i64, i64* @54, align 8
  %276 = add i64 %275, 88000
  store i64 %276, i64* @54, align 8
  %277 = call i8* @xmalloc(i64 88000) #16
  %278 = bitcast i8* %277 to %4*
  store i8* %277, i8** @173, align 8
  br label %279

279:                                              ; preds = %279, %274
  %280 = phi i32 [ 1000, %274 ], [ %298, %279 ]
  %281 = phi %4* [ %278, %274 ], [ %299, %279 ]
  %282 = getelementptr inbounds %4, %4* %281, i64 1
  %283 = bitcast %4* %281 to %4**
  store %4* %282, %4** %283, align 8
  %284 = getelementptr inbounds %4, %4* %281, i64 2
  %285 = bitcast %4* %282 to %4**
  store %4* %284, %4** %285, align 8
  %286 = getelementptr inbounds %4, %4* %281, i64 3
  %287 = bitcast %4* %284 to %4**
  store %4* %286, %4** %287, align 8
  %288 = getelementptr inbounds %4, %4* %281, i64 4
  %289 = bitcast %4* %286 to %4**
  store %4* %288, %4** %289, align 8
  %290 = getelementptr inbounds %4, %4* %281, i64 5
  %291 = bitcast %4* %288 to %4**
  store %4* %290, %4** %291, align 8
  %292 = getelementptr inbounds %4, %4* %281, i64 6
  %293 = bitcast %4* %290 to %4**
  store %4* %292, %4** %293, align 8
  %294 = getelementptr inbounds %4, %4* %281, i64 7
  %295 = bitcast %4* %292 to %4**
  store %4* %294, %4** %295, align 8
  %296 = getelementptr inbounds %4, %4* %281, i64 8
  %297 = bitcast %4* %294 to %4**
  store %4* %296, %4** %297, align 8
  %298 = add nsw i32 %280, -9
  %299 = getelementptr inbounds %4, %4* %281, i64 9
  %300 = bitcast %4* %296 to %4**
  store %4* %299, %4** %300, align 8
  %301 = icmp ugt i32 %298, 1
  br i1 %301, label %279, label %302

302:                                              ; preds = %279
  %303 = getelementptr i8, i8* %277, i64 87912
  %304 = bitcast i8* %303 to i8**
  store i8* null, i8** %304, align 8
  br label %305

305:                                              ; preds = %270, %302
  %306 = phi %4* [ %273, %270 ], [ %278, %302 ]
  %307 = bitcast %4* %306 to i64*
  %308 = load i64, i64* %307, align 8
  store i64 %308, i64* bitcast (i8** @173 to i64*), align 8
  %309 = getelementptr inbounds %4, %4* %306, i64 0, i32 2, i64 1, i32 1, i32 0, i64 0
  %310 = getelementptr inbounds %19, %19* %113, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %309, i8* nonnull align 1 %310, i64 32, i1 false) #16
  %311 = load %21*, %21** @the_repository, align 8
  %312 = getelementptr inbounds %21, %21* %311, i64 0, i32 14
  %313 = load %62*, %62** %312, align 8
  %314 = getelementptr inbounds %62, %62* %313, i64 0, i32 2
  %315 = load i64, i64* %314, align 8
  %316 = icmp eq i64 %315, 32
  %317 = select i1 %316, i64 32, i64 20
  %318 = call i32 @memcmp(i8* nonnull %309, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %317) #14
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %305
  %321 = getelementptr inbounds %4, %4* %306, i64 0, i32 2, i64 1, i32 0
  store i16 16384, i16* %321, align 2
  br label %322

322:                                              ; preds = %320, %305
  call fastcc void @352(%4* %306)
  %323 = load i8*, i8** %11, align 8
  %324 = load i8, i8* %323, align 1
  %325 = icmp eq i8 %324, 34
  br i1 %325, label %326, label %354

326:                                              ; preds = %21, %322
  %327 = phi %4* [ %22, %21 ], [ %306, %322 ]
  %328 = phi i8* [ %0, %21 ], [ %323, %322 ]
  %329 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %329) #16
  store i64 0, i64* getelementptr inbounds (%1, %1* @219, i64 0, i32 1), align 8
  %330 = load i8*, i8** getelementptr inbounds (%1, %1* @219, i64 0, i32 2), align 8
  %331 = icmp eq i8* %330, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %331, label %334, label %332

332:                                              ; preds = %326
  store i8 0, i8* %330, align 1
  %333 = load i8*, i8** %11, align 8
  br label %338

334:                                              ; preds = %326
  %335 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @137, i64 0, i64 0)) #15
  unreachable

338:                                              ; preds = %332, %334
  %339 = phi i8* [ %333, %332 ], [ %328, %334 ]
  %340 = call i32 @unquote_c_style(%1* nonnull @219, i8* %339, i8** nonnull %13) #16
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @220, i64 0, i64 0), i8* %343) #15
  unreachable

344:                                              ; preds = %338
  %345 = load i8*, i8** %13, align 8
  %346 = load i8, i8* %345, align 1
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @181, i64 0, i64 0), i8* %349) #15
  unreachable

350:                                              ; preds = %344
  %351 = load i64, i64* bitcast (i8** getelementptr inbounds (%1, %1* @219, i64 0, i32 2) to i64*), align 8
  %352 = bitcast i8** %11 to i64*
  store i64 %351, i64* %352, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %329) #16
  %353 = inttoptr i64 %351 to i8*
  br label %354

354:                                              ; preds = %350, %322
  %355 = phi %4* [ %327, %350 ], [ %306, %322 ]
  %356 = phi i8* [ %353, %350 ], [ %323, %322 ]
  %357 = call fastcc i32 @357(%4* %355, i8* %356, %4* nonnull %12, i32 1)
  %358 = getelementptr inbounds %4, %4* %12, i64 0, i32 2, i64 1, i32 0
  %359 = load i16, i16* %358, align 2
  %360 = and i16 %359, -4096
  %361 = icmp eq i16 %360, 16384
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  call fastcc void @348(%4* nonnull %12)
  %363 = load i16, i16* %358, align 2
  br label %364

364:                                              ; preds = %362, %354
  %365 = phi i16 [ %363, %362 ], [ %359, %354 ]
  %366 = zext i16 %365 to i32
  %367 = getelementptr inbounds %4, %4* %12, i64 0, i32 2, i64 1, i32 1, i32 0, i64 0
  %368 = load i8*, i8** %11, align 8
  %369 = and i32 %366, 61440
  %370 = icmp eq i32 %369, 57344
  br i1 %370, label %371, label %373

371:                                              ; preds = %364
  %372 = load i8*, i8** @commit_type, align 8
  br label %378

373:                                              ; preds = %364
  %374 = icmp eq i32 %369, 16384
  %375 = load i8*, i8** @tree_type, align 8
  %376 = load i8*, i8** @blob_type, align 8
  %377 = select i1 %374, i8* %375, i8* %376
  br label %378

378:                                              ; preds = %373, %371
  %379 = phi i8* [ %372, %371 ], [ %377, %373 ]
  %380 = icmp eq i16 %365, 0
  store i64 0, i64* getelementptr inbounds (%1, %1* @227, i64 0, i32 1), align 8
  %381 = load i8*, i8** getelementptr inbounds (%1, %1* @227, i64 0, i32 2), align 8
  %382 = icmp eq i8* %381, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %382, label %384, label %383

383:                                              ; preds = %378
  store i8 0, i8* %381, align 1
  br label %388

384:                                              ; preds = %378
  %385 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %384
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @137, i64 0, i64 0)) #15
  unreachable

388:                                              ; preds = %384, %383
  br i1 %380, label %389, label %400

389:                                              ; preds = %388
  call void @strbuf_add(%1* nonnull @227, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @228, i64 0, i64 0), i64 8) #16
  %390 = call i64 @quote_c_style(i8* %368, %1* nonnull @227, %16* null, i32 0) #16
  %391 = load i64, i64* getelementptr inbounds (%1, %1* @227, i64 0, i32 0), align 8
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %389
  %394 = load i64, i64* getelementptr inbounds (%1, %1* @227, i64 0, i32 1), align 8
  %395 = add i64 %394, 1
  %396 = icmp eq i64 %391, %395
  br i1 %396, label %397, label %413

397:                                              ; preds = %393, %389
  call void @strbuf_grow(%1* nonnull @227, i64 1) #16
  %398 = load i64, i64* getelementptr inbounds (%1, %1* @227, i64 0, i32 1), align 8
  %399 = add i64 %398, 1
  br label %413

400:                                              ; preds = %388
  %401 = and i32 %366, 63487
  %402 = call i8* @hash_to_hex(i8* nonnull %367) #16
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull @227, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @229, i64 0, i64 0), i32 %401, i8* %379, i8* %402) #16
  %403 = call i64 @quote_c_style(i8* %368, %1* nonnull @227, %16* null, i32 0) #16
  %404 = load i64, i64* getelementptr inbounds (%1, %1* @227, i64 0, i32 0), align 8
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %410, label %406

406:                                              ; preds = %400
  %407 = load i64, i64* getelementptr inbounds (%1, %1* @227, i64 0, i32 1), align 8
  %408 = add i64 %407, 1
  %409 = icmp eq i64 %404, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %406, %400
  call void @strbuf_grow(%1* nonnull @227, i64 1) #16
  %411 = load i64, i64* getelementptr inbounds (%1, %1* @227, i64 0, i32 1), align 8
  %412 = add i64 %411, 1
  br label %413

413:                                              ; preds = %406, %410, %393, %397
  %414 = phi i64 [ %395, %393 ], [ %399, %397 ], [ %408, %406 ], [ %412, %410 ]
  %415 = phi i64 [ %394, %393 ], [ %398, %397 ], [ %407, %406 ], [ %411, %410 ]
  %416 = load i8*, i8** getelementptr inbounds (%1, %1* @227, i64 0, i32 2), align 8
  store i64 %414, i64* getelementptr inbounds (%1, %1* @227, i64 0, i32 1), align 8
  %417 = getelementptr inbounds i8, i8* %416, i64 %415
  store i8 10, i8* %417, align 1
  %418 = load i8*, i8** getelementptr inbounds (%1, %1* @227, i64 0, i32 2), align 8
  %419 = load i64, i64* getelementptr inbounds (%1, %1* @227, i64 0, i32 1), align 8
  %420 = getelementptr inbounds i8, i8* %418, i64 %419
  store i8 0, i8* %420, align 1
  %421 = load i8*, i8** getelementptr inbounds (%1, %1* @227, i64 0, i32 2), align 8
  %422 = load i64, i64* getelementptr inbounds (%1, %1* @227, i64 0, i32 1), align 8
  %423 = load i32, i32* @230, align 4
  %424 = call i64 @write_in_full(i32 %423, i8* %421, i64 %422) #16
  %425 = icmp slt i64 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %413
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @231, i64 0, i64 0)) #15
  unreachable

427:                                              ; preds = %413
  %428 = getelementptr inbounds %4, %4* %12, i64 0, i32 0
  %429 = load %5*, %5** %428, align 8
  %430 = icmp eq %5* %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  call fastcc void @351(%5* nonnull %429)
  br label %432

432:                                              ; preds = %427, %431
  %433 = icmp ne %3* %1, null
  %434 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %435 = icmp eq %4* %355, %434
  %436 = and i1 %433, %435
  br i1 %436, label %445, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds %4, %4* %355, i64 0, i32 0
  %439 = load %5*, %5** %438, align 8
  %440 = icmp eq %5* %439, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  call fastcc void @351(%5* nonnull %439) #16
  br label %442

442:                                              ; preds = %437, %441
  %443 = load i64, i64* bitcast (i8** @173 to i64*), align 8
  %444 = bitcast %4* %355 to i64*
  store i64 %443, i64* %444, align 8
  store %4* %355, %4** bitcast (i8** @173 to %4**), align 8
  br label %445

445:                                              ; preds = %432, %442
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @333(i8* %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %14, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %7, align 4
  store i8* %0, i8** %8, align 8
  %10 = getelementptr inbounds %7, %7* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #16
  %11 = load i8, i8* %0, align 1
  %12 = icmp eq i8 %11, 58
  br i1 %12, label %13, label %63

13:                                               ; preds = %1
  %14 = load %11*, %11** @8, align 8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %16 = getelementptr inbounds i8, i8* %0, i64 1
  %17 = call i64 @__strtoul_internal(i8* nonnull %16, i8** nonnull %7, i32 10, i32 0) #16
  %18 = load i8*, i8** %7, align 8
  %19 = icmp eq i8* %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @168, i64 0, i64 0), i8* %21) #15
  unreachable

22:                                               ; preds = %13
  %23 = load i8, i8* %18, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @167, i64 0, i64 0), i8* %26) #15
  unreachable

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  %28 = getelementptr inbounds %11, %11* %14, i64 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = zext i32 %29 to i64
  %31 = lshr i64 %17, %30
  %32 = icmp ugt i64 %31, 1023
  %33 = icmp eq %11* %14, null
  %34 = or i1 %33, %32
  br i1 %34, label %60, label %35

35:                                               ; preds = %27
  %36 = icmp eq i32 %29, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %35, %47
  %38 = phi i64 [ %49, %47 ], [ %17, %35 ]
  %39 = phi %11* [ %45, %47 ], [ %14, %35 ]
  %40 = phi i32 [ %51, %47 ], [ %29, %35 ]
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %38, %41
  %43 = bitcast %11* %39 to [1024 x %11*]*
  %44 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %43, i64 0, i64 %42
  %45 = load %11*, %11** %44, align 8
  %46 = icmp eq %11* %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %37
  %48 = shl i64 %42, %41
  %49 = sub i64 %38, %48
  %50 = getelementptr inbounds %11, %11* %45, i64 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %37

53:                                               ; preds = %47, %35
  %54 = phi %11* [ %14, %35 ], [ %45, %47 ]
  %55 = phi i64 [ %17, %35 ], [ %49, %47 ]
  %56 = bitcast %11* %54 to [1024 x %19*]*
  %57 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %56, i64 0, i64 %55
  %58 = load %19*, %19** %57, align 8
  %59 = icmp eq %19* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %37, %53, %27
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @169, i64 0, i64 0), i64 %17) #15
  unreachable

61:                                               ; preds = %53
  %62 = getelementptr inbounds %19, %19* %58, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %10, i8* nonnull align 1 %62, i64 32, i1 false) #16
  br label %85

63:                                               ; preds = %1
  %64 = call fastcc i32 @354(i8* nonnull %0, %7* nonnull %9, i8** nonnull %8)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @179, i64 0, i64 0), i8* %67) #15
  unreachable

68:                                               ; preds = %63
  %69 = load i8*, i8** %8, align 8
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @232, i64 0, i64 0), i8* %73) #15
  unreachable

74:                                               ; preds = %68
  %75 = bitcast %7* %9 to i32*
  %76 = load i32, i32* %75, align 4
  %77 = bitcast %14* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #16
  %78 = getelementptr inbounds %14, %14* %6, i64 0, i32 1
  store i32 %76, i32* %78, align 8
  %79 = getelementptr inbounds %14, %14* %6, i64 0, i32 0
  store %14* null, %14** %79, align 8
  %80 = call %14* @hashmap_get(%13* nonnull @9, %14* nonnull %6, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #16
  %81 = icmp eq %14* %80, null
  %82 = getelementptr inbounds %14, %14* %80, i64 -3
  %83 = bitcast %14* %82 to %19*
  %84 = select i1 %81, %19* null, %19* %83
  br label %85

85:                                               ; preds = %74, %61
  %86 = phi %19* [ %58, %61 ], [ %84, %74 ]
  %87 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %87, i8* align 8 bitcast (%1* @323 to i8*), i64 24, i1 false) #16
  %88 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #16
  %89 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #16
  store i32 0, i32* %5, align 4
  %90 = icmp ne %19* %86, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = getelementptr inbounds %19, %19* %86, i64 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 524280
  %95 = icmp eq i32 %94, 524280
  br i1 %95, label %96, label %99

96:                                               ; preds = %91, %85
  %97 = load %21*, %21** @the_repository, align 8
  %98 = call i8* @read_object_file_extended(%21* %97, %7* nonnull %9, i32* nonnull %5, i64* nonnull %4, i32 1) #16
  br label %137

99:                                               ; preds = %91
  %100 = and i32 %93, 7
  store i32 %100, i32* %5, align 4
  %101 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #16
  %102 = load %31**, %31*** @74, align 8
  %103 = lshr i32 %93, 3
  %104 = and i32 %103, 65535
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %31*, %31** %102, i64 %105
  %107 = load %31*, %31** %106, align 8
  %108 = load %31*, %31** @71, align 8
  %109 = icmp eq %31* %107, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %99
  %111 = load %21*, %21** @the_repository, align 8
  br label %132

112:                                              ; preds = %99
  %113 = getelementptr inbounds %31, %31* %107, i64 0, i32 4
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* @72, align 8
  %116 = load %21*, %21** @the_repository, align 8
  %117 = getelementptr inbounds %21, %21* %116, i64 0, i32 14
  %118 = load %62*, %62** %117, align 8
  %119 = getelementptr inbounds %62, %62* %118, i64 0, i32 2
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, %115
  %122 = icmp ult i64 %114, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %112
  call void @close_pack_windows(%31* nonnull %107) #16
  %124 = load %65*, %65** @70, align 8
  call void @hashflush(%65* %124) #16
  %125 = load i64, i64* @72, align 8
  %126 = load %21*, %21** @the_repository, align 8
  %127 = getelementptr inbounds %21, %21* %126, i64 0, i32 14
  %128 = load %62*, %62** %127, align 8
  %129 = getelementptr inbounds %62, %62* %128, i64 0, i32 2
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %125
  store i64 %131, i64* %113, align 8
  br label %132

132:                                              ; preds = %123, %112, %110
  %133 = phi %21* [ %111, %110 ], [ %126, %123 ], [ %116, %112 ]
  %134 = getelementptr inbounds %19, %19* %86, i64 0, i32 0, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = call i8* @unpack_entry(%21* %133, %31* %107, i64 %135, i32* nonnull %2, i64* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #16
  br label %137

137:                                              ; preds = %132, %96
  %138 = phi i8* [ %98, %96 ], [ %136, %132 ]
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  store i64 0, i64* %142, align 8
  %143 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = icmp eq i8* %144, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  store i8 0, i8* %144, align 1
  br label %151

147:                                              ; preds = %141
  %148 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @137, i64 0, i64 0)) #15
  unreachable

151:                                              ; preds = %147, %146
  %152 = call i8* @oid_to_hex(%7* nonnull %9) #16
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @233, i64 0, i64 0), i8* %152) #16
  %153 = load i8*, i8** %143, align 8
  %154 = load i64, i64* %142, align 8
  %155 = load i32, i32* @230, align 4
  %156 = call i64 @write_in_full(i32 %155, i8* %153, i64 %154) #16
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @231, i64 0, i64 0)) #15
  unreachable

159:                                              ; preds = %151
  call void @strbuf_release(%1* nonnull %3) #16
  call void @free(i8* %138) #16
  br label %217

160:                                              ; preds = %137
  %161 = icmp eq i8* %138, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = call i8* @oid_to_hex(%7* nonnull %9) #16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @234, i64 0, i64 0), i8* %163) #15
  unreachable

164:                                              ; preds = %160
  %165 = icmp eq i32 %139, 3
  br i1 %165, label %170, label %166

166:                                              ; preds = %164
  %167 = call i8* @oid_to_hex(%7* nonnull %9) #16
  %168 = load i32, i32* %5, align 4
  %169 = call i8* @type_name(i32 %168) #16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @235, i64 0, i64 0), i8* %167, i8* %169) #15
  unreachable

170:                                              ; preds = %164
  %171 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  store i64 0, i64* %171, align 8
  %172 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %173 = load i8*, i8** %172, align 8
  %174 = icmp eq i8* %173, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  store i8 0, i8* %173, align 1
  br label %180

176:                                              ; preds = %170
  %177 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @137, i64 0, i64 0)) #15
  unreachable

180:                                              ; preds = %176, %175
  %181 = call i8* @oid_to_hex(%7* nonnull %9) #16
  %182 = load i32, i32* %5, align 4
  %183 = call i8* @type_name(i32 %182) #16
  %184 = load i64, i64* %4, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @236, i64 0, i64 0), i8* %181, i8* %183, i64 %184) #16
  %185 = load i8*, i8** %172, align 8
  %186 = load i64, i64* %171, align 8
  %187 = load i32, i32* @230, align 4
  %188 = call i64 @write_in_full(i32 %187, i8* %185, i64 %186) #16
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @231, i64 0, i64 0)) #15
  unreachable

191:                                              ; preds = %180
  call void @strbuf_release(%1* nonnull %3) #16
  %192 = load i64, i64* %4, align 8
  %193 = load i32, i32* @230, align 4
  %194 = call i64 @write_in_full(i32 %193, i8* nonnull %138, i64 %192) #16
  %195 = icmp slt i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @231, i64 0, i64 0)) #15
  unreachable

197:                                              ; preds = %191
  %198 = load i32, i32* @230, align 4
  %199 = call i64 @write_in_full(i32 %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @57, i64 0, i64 0), i64 1) #16
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @231, i64 0, i64 0)) #15
  unreachable

202:                                              ; preds = %197
  br i1 %90, label %203, label %216

203:                                              ; preds = %202
  %204 = getelementptr inbounds %19, %19* %86, i64 0, i32 2
  %205 = load i32, i32* %204, align 8
  %206 = lshr i32 %205, 3
  %207 = and i32 %206, 65535
  %208 = load i32, i32* @75, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = getelementptr inbounds %19, %19* %86, i64 0, i32 0, i32 2
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* getelementptr inbounds (%67, %67* @128, i64 0, i32 1), align 8
  %213 = load i64, i64* %4, align 8
  call void @strbuf_attach(%1* getelementptr inbounds (%67, %67* @128, i64 0, i32 0), i8* nonnull %138, i64 %213, i64 %213) #16
  %214 = load i32, i32* %204, align 8
  %215 = lshr i32 %214, 19
  store i32 %215, i32* getelementptr inbounds (%67, %67* @128, i64 0, i32 2), align 8
  br label %217

216:                                              ; preds = %203, %202
  call void @free(i8* nonnull %138) #16
  br label %217

217:                                              ; preds = %159, %210, %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #16
  ret void
}

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @334() unnamed_addr #0 {
  %1 = alloca i8*, align 8
  %2 = load i32, i32* @13, align 4
  %3 = icmp ugt i32 %2, 1
  br i1 %3, label %4, label %63

4:                                                ; preds = %0
  %5 = bitcast i8** %1 to i8*
  %6 = load i8**, i8*** @14, align 8
  %7 = getelementptr inbounds i8*, i8** %6, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 45
  br i1 %10, label %18, label %63

11:                                               ; preds = %59
  %12 = load i8**, i8*** @14, align 8
  %13 = zext i32 %60 to i64
  %14 = getelementptr inbounds i8*, i8** %12, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %18, label %63

18:                                               ; preds = %4, %11
  %19 = phi i8* [ %15, %11 ], [ %8, %4 ]
  %20 = phi i32 [ %60, %11 ], [ 1, %4 ]
  %21 = phi i32 [ %61, %11 ], [ %2, %4 ]
  %22 = tail call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0)) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %63, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, i8* %19, i64 1
  %26 = load i8, i8* %19, align 1
  %27 = icmp eq i8 %26, 45
  br i1 %27, label %124, label %28

28:                                               ; preds = %124, %24
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @296, i64 0, i64 0), i8* %19) #15
  unreachable

29:                                               ; preds = %127
  %30 = tail call fastcc i32 @364(i8* %128, i32 0)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %29, %37
  %33 = phi i8* [ %38, %37 ], [ %128, %29 ]
  %34 = phi i8* [ %40, %37 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @297, i64 0, i64 0), %29 ]
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %33, i64 1
  %39 = load i8, i8* %33, align 1
  %40 = getelementptr inbounds i8, i8* %34, i64 1
  %41 = icmp eq i8 %39, %35
  br i1 %41, label %32, label %58

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %43 = call i64 @strtoul(i8* %33, i8** nonnull %1, i32 0) #16
  %44 = tail call i8* @strchr(i8* %33, i32 45) #14
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i8*, i8** %1, align 8
  %48 = icmp eq i8* %47, %33
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i8, i8* %47, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49, %46, %42
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @293, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @299, i64 0, i64 0)) #15
  unreachable

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  %54 = icmp ugt i64 %43, 2147483647
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @300, i64 0, i64 0), i32 2147483647) #15
  unreachable

56:                                               ; preds = %53
  %57 = trunc i64 %43 to i32
  store i32 %57, i32* @230, align 4
  br label %59

58:                                               ; preds = %37
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @298, i64 0, i64 0), i8* %128) #15
  unreachable

59:                                               ; preds = %127, %29, %56
  %60 = add i32 %20, 1
  %61 = load i32, i32* @13, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %11, label %63

63:                                               ; preds = %11, %18, %59, %4, %0
  %64 = phi i32 [ 1, %0 ], [ 1, %4 ], [ %60, %59 ], [ %20, %18 ], [ %60, %11 ]
  %65 = phi i32 [ %2, %0 ], [ %2, %4 ], [ %61, %59 ], [ %21, %18 ], [ %61, %11 ]
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @usage(i8* getelementptr inbounds ([153 x i8], [153 x i8]* @1, i64 0, i64 0)) #15
  unreachable

68:                                               ; preds = %63
  store i1 true, i1* @28, align 4
  %69 = load i8*, i8** @270, align 8
  %70 = icmp eq i8* %69, null
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = tail call %16* @git_fopen(i8* nonnull %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @274, i64 0, i64 0)) #16
  %73 = icmp eq %16* %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load i1, i1* @273, align 4
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = tail call i32* @__errno_location() #18
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %85, label %80

80:                                               ; preds = %74, %76
  %81 = load i8*, i8** @270, align 8
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @275, i64 0, i64 0), i8* %81) #15
  unreachable

82:                                               ; preds = %71
  %83 = load %11*, %11** @8, align 8
  tail call fastcc void @366(%11* %83, %16* nonnull %72, void (%11*, %7*, i64)* nonnull @367) #16
  %84 = tail call i32 @fclose(%16* nonnull %72) #16
  br label %85

85:                                               ; preds = %76, %82
  store i1 true, i1* @276, align 4
  br label %86

86:                                               ; preds = %68, %85
  %87 = tail call i8* @xcalloc(i64 1, i64 40) #16
  store i8* %87, i8** bitcast (%68** @190 to i8**), align 8
  %88 = load %51*, %51** getelementptr inbounds (%50, %50* @256, i64 0, i32 0), align 8
  %89 = icmp eq %51* %88, null
  %90 = load i32, i32* getelementptr inbounds (%50, %50* @256, i64 0, i32 1), align 8
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %89, %91
  br i1 %92, label %123, label %93

93:                                               ; preds = %86, %115
  %94 = phi %51* [ %117, %115 ], [ %88, %86 ]
  %95 = getelementptr inbounds %51, %51* %94, i64 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = tail call %51* @string_list_lookup(%50* nonnull @254, i8* %96) #16
  %98 = getelementptr inbounds %51, %51* %94, i64 0, i32 1
  %99 = load i8*, i8** %98, align 8
  %100 = icmp eq i8* %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = getelementptr inbounds %51, %51* %94, i64 0, i32 0
  %103 = tail call fastcc i8* @363(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @301, i64 0, i64 0)) #16
  %104 = load i8*, i8** %102, align 8
  tail call void (i8*, ...) @die(i8* %103, i8* %104) #15
  unreachable

105:                                              ; preds = %93
  %106 = icmp eq %51* %97, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %51, %51* %97, i64 0, i32 1
  %109 = load i8*, i8** %108, align 8
  %110 = icmp eq i8* %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %105
  %112 = getelementptr inbounds %51, %51* %94, i64 0, i32 0
  %113 = tail call fastcc i8* @363(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @302, i64 0, i64 0)) #16
  %114 = load i8*, i8** %112, align 8
  tail call void (i8*, ...) @die(i8* %113, i8* %114) #15
  unreachable

115:                                              ; preds = %107
  %116 = bitcast i8* %99 to %11*
  tail call fastcc void @339(%11* %116, i64 0, void (i64, i8*, i8*)* nonnull @370, i8* nonnull %109) #16
  %117 = getelementptr inbounds %51, %51* %94, i64 1
  %118 = load %51*, %51** getelementptr inbounds (%50, %50* @256, i64 0, i32 0), align 8
  %119 = load i32, i32* getelementptr inbounds (%50, %50* @256, i64 0, i32 1), align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %51, %51* %118, i64 %120
  %122 = icmp ult %51* %117, %121
  br i1 %122, label %93, label %123

123:                                              ; preds = %115, %86
  ret void

124:                                              ; preds = %24
  %125 = load i8, i8* %25, align 1
  %126 = icmp eq i8 %125, 45
  br i1 %126, label %127, label %28

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, i8* %19, i64 2
  %129 = tail call fastcc i32 @369(i8* %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %29, label %59
}

; Function Attrs: nounwind
declare dso_local i32 @feof(%16* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @335() unnamed_addr #0 {
  %1 = alloca %1, align 8
  %2 = alloca %76, align 8
  %3 = alloca %77, align 8
  %4 = alloca %7, align 1
  %5 = load i1, i1* @303, align 4
  %6 = xor i1 %5, true
  %7 = load %31*, %31** @71, align 8
  %8 = icmp ne %31* %7, null
  %9 = and i1 %8, %6
  br i1 %9, label %10, label %276

10:                                               ; preds = %0
  store i1 true, i1* @303, align 4
  tail call void @clear_delta_base_cache() #16
  %11 = load i64, i64* @73, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %266, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %7, %7* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #16
  %15 = load %31*, %31** @71, align 8
  tail call void @close_pack_windows(%31* %15) #16
  %16 = load %65*, %65** @70, align 8
  %17 = call i32 @finalize_hashfile(%65* %16, i8* nonnull %14, i32 0) #16
  %18 = load %31*, %31** @71, align 8
  %19 = getelementptr inbounds %31, %31* %18, i64 0, i32 12
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %31, %31* %18, i64 0, i32 15, i64 0
  %22 = getelementptr inbounds %31, %31* %18, i64 0, i32 17, i64 0
  %23 = load i64, i64* @73, align 8
  %24 = trunc i64 %23 to i32
  %25 = load i64, i64* @72, align 8
  call void @fixup_pack_header_footer(i32 %20, i8* nonnull %21, i8* nonnull %22, i32 %24, i8* nonnull %14, i64 %25) #16
  %26 = load i64, i64* @73, align 8
  %27 = load i32, i32* @66, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %110, label %30

30:                                               ; preds = %13
  %31 = load %31*, %31** @71, align 8
  %32 = bitcast %77* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %32) #16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 128, i1 false) #16
  %33 = getelementptr inbounds %77, %77* %3, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %33, align 8
  %34 = getelementptr inbounds %77, %77* %3, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %34, align 8
  %35 = getelementptr inbounds %31, %31* %31, i64 0, i32 12
  %36 = load i32, i32* %35, align 8
  %37 = call i64 @lseek64(i32 %36, i64 0, i32 0) #16
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = getelementptr inbounds %31, %31* %31, i64 0, i32 17, i64 0
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @307, i64 0, i64 0), i8* nonnull %40) #15
  unreachable

41:                                               ; preds = %30
  %42 = load i32, i32* %35, align 8
  %43 = getelementptr inbounds %77, %77* %3, i64 0, i32 8
  store i32 %42, i32* %43, align 8
  %44 = getelementptr inbounds %77, %77* %3, i64 0, i32 13
  store i16 40, i16* %44, align 8
  %45 = getelementptr inbounds %77, %77* %3, i64 0, i32 1
  %46 = call i8* @argv_array_push(%78* nonnull %45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @308, i64 0, i64 0)) #16
  %47 = load i1, i1* @32, align 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = call i8* @argv_array_push(%78* nonnull %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @309, i64 0, i64 0)) #16
  br label %50

50:                                               ; preds = %41, %48
  %51 = call i32 @run_command(%77* nonnull %3) #16
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %32) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %110

53:                                               ; preds = %50
  %54 = load i32, i32* @75, align 4
  %55 = bitcast %76* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #16
  call void @hashmap_iter_init(%13* nonnull @9, %76* nonnull %2) #16
  %56 = call %14* @hashmap_iter_next(%76* nonnull %2) #16
  %57 = icmp eq %14* %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %70, %53
  %59 = load %3**, %3*** @5, align 8
  br label %76

60:                                               ; preds = %53, %70
  %61 = phi %14* [ %71, %70 ], [ %56, %53 ]
  %62 = getelementptr inbounds %14, %14* %61, i64 1
  %63 = bitcast %14* %62 to i32*
  %64 = load i32, i32* %63, align 8
  %65 = lshr i32 %64, 3
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, %54
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = or i32 %64, 524280
  store i32 %69, i32* %63, align 8
  br label %70

70:                                               ; preds = %68, %60
  %71 = call %14* @hashmap_iter_next(%76* nonnull %2) #16
  %72 = icmp eq %14* %71, null
  br i1 %72, label %58, label %60

73:                                               ; preds = %96
  %74 = load %66*, %66** @104, align 8
  %75 = icmp eq %66* %74, null
  br i1 %75, label %109, label %99

76:                                               ; preds = %96, %58
  %77 = phi i64 [ 0, %58 ], [ %97, %96 ]
  %78 = getelementptr inbounds %3*, %3** %59, i64 %77
  %79 = load %3*, %3** %78, align 8
  %80 = icmp eq %3* %79, null
  br i1 %80, label %96, label %81

81:                                               ; preds = %76, %92
  %82 = phi %3* [ %94, %92 ], [ %79, %76 ]
  %83 = getelementptr inbounds %3, %3* %82, i64 0, i32 6
  %84 = bitcast [3 x i8]* %83 to i24*
  %85 = load i24, i24* %84, align 8
  %86 = lshr i24 %85, 2
  %87 = and i24 %86, 65535
  %88 = zext i24 %87 to i32
  %89 = icmp eq i32 %54, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = or i24 %85, 262140
  store i24 %91, i24* %84, align 8
  br label %92

92:                                               ; preds = %90, %81
  %93 = getelementptr inbounds %3, %3* %82, i64 0, i32 0
  %94 = load %3*, %3** %93, align 8
  %95 = icmp eq %3* %94, null
  br i1 %95, label %96, label %81

96:                                               ; preds = %92, %76
  %97 = add nuw nsw i64 %77, 1
  %98 = icmp eq i64 %97, 1039
  br i1 %98, label %73, label %76

99:                                               ; preds = %73, %105
  %100 = phi %66* [ %107, %105 ], [ %74, %73 ]
  %101 = getelementptr inbounds %66, %66* %100, i64 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, %54
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 65535, i32* %101, align 8
  br label %105

105:                                              ; preds = %104, %99
  %106 = getelementptr inbounds %66, %66* %100, i64 0, i32 0
  %107 = load %66*, %66** %106, align 8
  %108 = icmp eq %66* %107, null
  br i1 %108, label %109, label %99

109:                                              ; preds = %105, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  br label %266

110:                                              ; preds = %50, %13
  %111 = load %31*, %31** @71, align 8
  %112 = getelementptr inbounds %31, %31* %111, i64 0, i32 12
  %113 = load i32, i32* %112, align 8
  %114 = call i32 @close(i32 %113) #16
  %115 = load i64, i64* @73, align 8
  %116 = icmp ugt i64 %115, 2305843009213693951
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @77, i64 0, i64 0), i64 8, i64 %115) #15
  unreachable

118:                                              ; preds = %110
  %119 = shl i64 %115, 3
  %120 = call i8* @xmalloc(i64 %119) #16
  %121 = bitcast i8* %120 to %20**
  %122 = load %18*, %18** @68, align 8
  %123 = icmp eq %18* %122, null
  br i1 %123, label %153, label %124

124:                                              ; preds = %118, %148
  %125 = phi %18* [ %151, %148 ], [ %122, %118 ]
  %126 = phi %20** [ %149, %148 ], [ %121, %118 ]
  %127 = getelementptr inbounds %18, %18* %125, i64 0, i32 1
  %128 = load %19*, %19** %127, align 8
  %129 = getelementptr inbounds %18, %18* %125, i64 0, i32 3, i64 0
  %130 = icmp eq %19* %128, %129
  br i1 %130, label %148, label %131

131:                                              ; preds = %124
  %132 = load i32, i32* @75, align 4
  br label %133

133:                                              ; preds = %145, %131
  %134 = phi %19* [ %136, %145 ], [ %128, %131 ]
  %135 = phi %20** [ %146, %145 ], [ %126, %131 ]
  %136 = getelementptr inbounds %19, %19* %134, i64 -1
  %137 = getelementptr inbounds %19, %19* %134, i64 -1, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = lshr i32 %138, 3
  %140 = and i32 %139, 65535
  %141 = icmp eq i32 %132, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %133
  %143 = getelementptr inbounds %19, %19* %136, i64 0, i32 0
  %144 = getelementptr inbounds %20*, %20** %135, i64 1
  store %20* %143, %20** %135, align 8
  br label %145

145:                                              ; preds = %142, %133
  %146 = phi %20** [ %144, %142 ], [ %135, %133 ]
  %147 = icmp eq %19* %136, %129
  br i1 %147, label %148, label %133

148:                                              ; preds = %145, %124
  %149 = phi %20** [ %126, %124 ], [ %146, %145 ]
  %150 = getelementptr inbounds %18, %18* %125, i64 0, i32 0
  %151 = load %18*, %18** %150, align 8
  %152 = icmp eq %18* %151, null
  br i1 %152, label %153, label %124

153:                                              ; preds = %148, %118
  %154 = phi %20** [ %121, %118 ], [ %149, %148 ]
  %155 = load i64, i64* @73, align 8
  %156 = getelementptr inbounds %20*, %20** %121, i64 %155
  %157 = icmp eq %20** %154, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @318, i64 0, i64 0)) #15
  unreachable

159:                                              ; preds = %153
  %160 = trunc i64 %155 to i32
  %161 = load %31*, %31** @71, align 8
  %162 = getelementptr inbounds %31, %31* %161, i64 0, i32 15, i64 0
  %163 = call i8* @write_idx_file(i8* null, %20** %121, i32 %160, %0* nonnull @2, i8* nonnull %162) #16
  call void @free(i8* %120) #16
  %164 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %164) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %164, i8* align 8 bitcast (%1* @323 to i8*), i64 24, i1 false) #16
  %165 = load %31*, %31** @71, align 8
  %166 = getelementptr inbounds %31, %31* %165, i64 0, i32 15, i64 0
  %167 = call i8* @odb_pack_name(%1* nonnull %1, i8* nonnull %166, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @311, i64 0, i64 0)) #16
  %168 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %169 = load i8*, i8** %168, align 8
  %170 = call i32 @odb_pack_keep(i8* %169) #16
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @312, i64 0, i64 0)) #15
  unreachable

173:                                              ; preds = %159
  call void @write_or_die(i32 %170, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @310, i64 0, i64 0), i64 11) #16
  %174 = call i32 @close(i32 %170) #16
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @313, i64 0, i64 0)) #15
  unreachable

177:                                              ; preds = %173
  %178 = load %31*, %31** @71, align 8
  %179 = getelementptr inbounds %31, %31* %178, i64 0, i32 15, i64 0
  %180 = call i8* @odb_pack_name(%1* nonnull %1, i8* nonnull %179, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @314, i64 0, i64 0)) #16
  %181 = load %31*, %31** @71, align 8
  %182 = getelementptr inbounds %31, %31* %181, i64 0, i32 17, i64 0
  %183 = load i8*, i8** %168, align 8
  %184 = call i32 @finalize_object_file(i8* nonnull %182, i8* %183) #16
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %177
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @315, i64 0, i64 0)) #15
  unreachable

187:                                              ; preds = %177
  %188 = load %31*, %31** @71, align 8
  %189 = getelementptr inbounds %31, %31* %188, i64 0, i32 15, i64 0
  %190 = call i8* @odb_pack_name(%1* nonnull %1, i8* nonnull %189, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @316, i64 0, i64 0)) #16
  %191 = load i8*, i8** %168, align 8
  %192 = call i32 @finalize_object_file(i8* %163, i8* %191) #16
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @317, i64 0, i64 0)) #15
  unreachable

195:                                              ; preds = %187
  call void @free(i8* %163) #16
  %196 = call i8* @strbuf_detach(%1* nonnull %1, i64* null) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #16
  %197 = call i64 @strlen(i8* %196) #14
  %198 = call %31* @add_packed_git(i8* %196, i64 %197, i32 1) #16
  %199 = icmp eq %31* %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @304, i64 0, i64 0), i8* %196) #15
  unreachable

201:                                              ; preds = %195
  %202 = load %31**, %31*** @74, align 8
  %203 = load i32, i32* @75, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %31*, %31** %202, i64 %204
  store %31* %198, %31** %205, align 8
  %206 = load %21*, %21** @the_repository, align 8
  call void @install_packed_git(%21* %206, %31* nonnull %198) #16
  call void @free(i8* %196) #16
  %207 = load %16*, %16** @31, align 8
  %208 = icmp eq %16* %207, null
  br i1 %208, label %263, label %209

209:                                              ; preds = %201
  %210 = getelementptr inbounds %31, %31* %198, i64 0, i32 17, i64 0
  %211 = call i32 (%16*, i8*, ...) @fprintf(%16* nonnull %207, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @305, i64 0, i64 0), i8* nonnull %210)
  br label %215

212:                                              ; preds = %240
  %213 = load %66*, %66** @104, align 8
  %214 = icmp eq %66* %213, null
  br i1 %214, label %258, label %243

215:                                              ; preds = %240, %209
  %216 = phi i64 [ 0, %209 ], [ %241, %240 ]
  %217 = load %3**, %3*** @5, align 8
  %218 = getelementptr inbounds %3*, %3** %217, i64 %216
  %219 = load %3*, %3** %218, align 8
  %220 = icmp eq %3* %219, null
  br i1 %220, label %240, label %221

221:                                              ; preds = %215, %236
  %222 = phi %3* [ %238, %236 ], [ %219, %215 ]
  %223 = getelementptr inbounds %3, %3* %222, i64 0, i32 6
  %224 = bitcast [3 x i8]* %223 to i24*
  %225 = load i24, i24* %224, align 8
  %226 = lshr i24 %225, 2
  %227 = and i24 %226, 65535
  %228 = zext i24 %227 to i32
  %229 = load i32, i32* @75, align 4
  %230 = icmp eq i32 %229, %228
  br i1 %230, label %231, label %236

231:                                              ; preds = %221
  %232 = load %16*, %16** @31, align 8
  %233 = getelementptr inbounds %3, %3* %222, i64 0, i32 7
  %234 = call i8* @oid_to_hex(%7* nonnull %233) #16
  %235 = call i32 (%16*, i8*, ...) @fprintf(%16* %232, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @306, i64 0, i64 0), i8* %234)
  br label %236

236:                                              ; preds = %221, %231
  %237 = getelementptr inbounds %3, %3* %222, i64 0, i32 0
  %238 = load %3*, %3** %237, align 8
  %239 = icmp eq %3* %238, null
  br i1 %239, label %240, label %221

240:                                              ; preds = %236, %215
  %241 = add nuw nsw i64 %216, 1
  %242 = icmp eq i64 %241, 1039
  br i1 %242, label %212, label %215

243:                                              ; preds = %212, %254
  %244 = phi %66* [ %256, %254 ], [ %213, %212 ]
  %245 = getelementptr inbounds %66, %66* %244, i64 0, i32 2
  %246 = load i32, i32* %245, align 8
  %247 = load i32, i32* @75, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %243
  %250 = load %16*, %16** @31, align 8
  %251 = getelementptr inbounds %66, %66* %244, i64 0, i32 3
  %252 = call i8* @oid_to_hex(%7* nonnull %251) #16
  %253 = call i32 (%16*, i8*, ...) @fprintf(%16* %250, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @306, i64 0, i64 0), i8* %252)
  br label %254

254:                                              ; preds = %243, %249
  %255 = getelementptr inbounds %66, %66* %244, i64 0, i32 0
  %256 = load %66*, %66** %255, align 8
  %257 = icmp eq %66* %256, null
  br i1 %257, label %258, label %243

258:                                              ; preds = %254, %212
  %259 = load %16*, %16** @31, align 8
  %260 = call i32 @fputc(i32 10, %16* %259)
  %261 = load %16*, %16** @31, align 8
  %262 = call i32 @fflush(%16* %261)
  br label %263

263:                                              ; preds = %201, %258
  %264 = load i32, i32* @75, align 4
  %265 = add i32 %264, 1
  store i32 %265, i32* @75, align 4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  br label %274

266:                                              ; preds = %109, %10
  %267 = load %31*, %31** @71, align 8
  %268 = getelementptr inbounds %31, %31* %267, i64 0, i32 12
  %269 = load i32, i32* %268, align 8
  %270 = call i32 @close(i32 %269) #16
  %271 = load %31*, %31** @71, align 8
  %272 = getelementptr inbounds %31, %31* %271, i64 0, i32 17, i64 0
  %273 = call i32 @unlink_or_warn(i8* nonnull %272) #16
  br label %274

274:                                              ; preds = %263, %266
  %275 = load i8*, i8** bitcast (%31** @71 to i8**), align 8
  call void @free(i8* %275) #16
  store %31* null, %31** @71, align 8
  store i1 false, i1* @303, align 4
  call void @strbuf_release(%1* getelementptr inbounds (%67, %67* @128, i64 0, i32 0)) #16
  store i64 0, i64* getelementptr inbounds (%67, %67* @128, i64 0, i32 1), align 8
  store i32 0, i32* getelementptr inbounds (%67, %67* @128, i64 0, i32 2), align 8
  br label %276

276:                                              ; preds = %0, %274
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @336() unnamed_addr #0 {
  %1 = alloca %7, align 1
  %2 = alloca %1, align 8
  %3 = getelementptr inbounds %7, %7* %1, i64 0, i32 0, i64 0
  %4 = bitcast %1* %2 to i8*
  %5 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  br label %6

6:                                                ; preds = %92, %0
  %7 = phi i64 [ 0, %0 ], [ %93, %92 ]
  %8 = load %3**, %3*** @5, align 8
  %9 = getelementptr inbounds %3*, %3** %8, i64 %7
  %10 = load %3*, %3** %9, align 8
  %11 = icmp eq %3* %10, null
  br i1 %11, label %92, label %12

12:                                               ; preds = %6, %85
  %13 = phi %3* [ %90, %85 ], [ %10, %6 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%1* @323 to i8*), i64 24, i1 false) #16
  %14 = getelementptr inbounds %3, %3* %13, i64 0, i32 7
  %15 = getelementptr inbounds %7, %7* %14, i64 0, i32 0, i64 0
  %16 = load %21*, %21** @the_repository, align 8
  %17 = getelementptr inbounds %21, %21* %16, i64 0, i32 14
  %18 = load %62*, %62** %17, align 8
  %19 = getelementptr inbounds %62, %62* %18, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 32
  %22 = select i1 %21, i64 32, i64 20
  %23 = call i32 @memcmp(i8* nonnull %15, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %22) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %12
  %26 = getelementptr inbounds %3, %3* %13, i64 0, i32 6
  %27 = bitcast [3 x i8]* %26 to i24*
  %28 = load i24, i24* %27, align 8
  %29 = and i24 %28, 2
  %30 = icmp eq i24 %29, 0
  br i1 %30, label %85, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %3, %3* %13, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @delete_ref(i8* null, i8* %33, %7* null, i32 0) #16
  br label %85

35:                                               ; preds = %12
  %36 = getelementptr inbounds %3, %3* %13, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @read_ref(i8* %37, %7* nonnull %1) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %3, i8 0, i64 32, i1 false) #16
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i1, i1* @263, align 4
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = load %21*, %21** @the_repository, align 8
  %45 = getelementptr inbounds %21, %21* %44, i64 0, i32 14
  %46 = load %62*, %62** %45, align 8
  %47 = getelementptr inbounds %62, %62* %46, i64 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, 32
  %50 = select i1 %49, i64 32, i64 20
  %51 = call i32 @memcmp(i8* nonnull %3, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %50) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %43
  %54 = call %79* @lookup_commit_reference_gently(%21* %44, %7* nonnull %1, i32 0) #16
  %55 = load %21*, %21** @the_repository, align 8
  %56 = call %79* @lookup_commit_reference_gently(%21* %55, %7* nonnull %14, i32 0) #16
  %57 = icmp ne %79* %54, null
  %58 = icmp ne %79* %56, null
  %59 = and i1 %57, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = load i8*, i8** %36, align 8
  %62 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @319, i64 0, i64 0), i8* %61) #16
  br label %85

63:                                               ; preds = %53
  %64 = load %21*, %21** @the_repository, align 8
  %65 = call i32 @repo_in_merge_bases(%21* %64, %79* nonnull %54, %79* nonnull %56) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i8*, i8** %36, align 8
  %69 = call i8* @oid_to_hex(%7* nonnull %14) #16
  %70 = call i8* @oid_to_hex(%7* nonnull %1) #16
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @320, i64 0, i64 0), i8* %68, i8* %69, i8* %70) #16
  br label %85

71:                                               ; preds = %63, %43, %41
  %72 = call %82* @ref_transaction_begin(%1* nonnull %2) #16
  %73 = icmp eq %82* %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load i8*, i8** %36, align 8
  %76 = call i32 @ref_transaction_update(%82* nonnull %72, i8* %75, %7* nonnull %14, %7* nonnull %1, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @310, i64 0, i64 0), %1* nonnull %2) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = call i32 @ref_transaction_commit(%82* nonnull %72, %1* nonnull %2) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78, %74, %71
  call void @ref_transaction_free(%82* %72) #16
  %82 = load i8*, i8** %5, align 8
  %83 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @321, i64 0, i64 0), i8* %82) #16
  call void @strbuf_release(%1* nonnull %2) #16
  br label %85

84:                                               ; preds = %78
  call void @ref_transaction_free(%82* nonnull %72) #16
  call void @strbuf_release(%1* nonnull %2) #16
  br label %85

85:                                               ; preds = %25, %31, %60, %67, %81, %84
  %86 = phi i32 [ -1, %81 ], [ 0, %84 ], [ 0, %25 ], [ 0, %31 ], [ -1, %67 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #16
  %87 = load i32, i32* @58, align 4
  %88 = or i32 %87, %86
  store i32 %88, i32* @58, align 4
  %89 = getelementptr inbounds %3, %3* %13, i64 0, i32 0
  %90 = load %3*, %3** %89, align 8
  %91 = icmp eq %3* %90, null
  br i1 %91, label %92, label %12

92:                                               ; preds = %85, %6
  %93 = add nuw nsw i64 %7, 1
  %94 = icmp eq i64 %93, 1039
  br i1 %94, label %95, label %6

95:                                               ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @337() unnamed_addr #0 {
  %1 = alloca %1, align 8
  %2 = alloca %1, align 8
  %3 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%1* @323 to i8*), i64 24, i1 false)
  %4 = bitcast %1* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%1* @323 to i8*), i64 24, i1 false)
  %5 = call %82* @ref_transaction_begin(%1* nonnull %2) #16
  %6 = icmp eq %82* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = load %66*, %66** @104, align 8
  %9 = icmp eq %66* %8, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %12 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  br label %21

13:                                               ; preds = %0
  %14 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @321, i64 0, i64 0), i8* %15) #16
  br label %48

17:                                               ; preds = %30
  %18 = getelementptr inbounds %66, %66* %22, i64 0, i32 0
  %19 = load %66*, %66** %18, align 8
  %20 = icmp eq %66* %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %10, %17
  %22 = phi %66* [ %8, %10 ], [ %19, %17 ]
  store i64 0, i64* %11, align 8
  %23 = load i8*, i8** %12, align 8
  %24 = icmp eq i8* %23, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i8 0, i8* %23, align 1
  br label %30

26:                                               ; preds = %21
  %27 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @137, i64 0, i64 0)) #15
  unreachable

30:                                               ; preds = %25, %26
  %31 = getelementptr inbounds %66, %66* %22, i64 0, i32 1
  %32 = load i8*, i8** %31, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @322, i64 0, i64 0), i8* %32) #16
  %33 = load i8*, i8** %12, align 8
  %34 = getelementptr inbounds %66, %66* %22, i64 0, i32 3
  %35 = call i32 @ref_transaction_update(%82* nonnull %5, i8* %33, %7* nonnull %34, %7* null, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @310, i64 0, i64 0), %1* nonnull %2) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %17, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @321, i64 0, i64 0), i8* %39) #16
  br label %48

41:                                               ; preds = %17, %7
  %42 = call i32 @ref_transaction_commit(%82* nonnull %5, %1* nonnull %2) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @321, i64 0, i64 0), i8* %46) #16
  br label %48

48:                                               ; preds = %13, %37, %44
  store i32 -1, i32* @58, align 4
  br label %49

49:                                               ; preds = %48, %41
  call void @ref_transaction_free(%82* %5) #16
  call void @strbuf_release(%1* nonnull %1) #16
  call void @strbuf_release(%1* nonnull %2) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @338() unnamed_addr #0 {
  %1 = alloca %83, align 8
  %2 = bitcast %83* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #16
  %3 = bitcast %83* %1 to i64*
  store i64 0, i64* %3, align 8
  %4 = load i8*, i8** @109, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %0
  %7 = load i8*, i8** @270, align 8
  %8 = icmp eq i8* %7, null
  %9 = load i1, i1* @276, align 4
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %6
  %12 = tail call i32 @safe_create_leading_directories_const(i8* nonnull %4) #16
  %13 = icmp eq i32 %12, 0
  %14 = load i8*, i8** @109, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @324, i64 0, i64 0), i8* %14) #16
  store i32 -1, i32* @58, align 4
  br label %42

17:                                               ; preds = %11
  %18 = call i32 @hold_lock_file_for_update_timeout_mode(%83* nonnull %1, i8* %14, i32 0, i64 0, i32 438) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i8*, i8** @109, align 8
  %22 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @325, i64 0, i64 0), i8* %21) #16
  store i32 -1, i32* @58, align 4
  br label %42

23:                                               ; preds = %17
  %24 = getelementptr inbounds %83, %83* %1, i64 0, i32 0
  %25 = load %84*, %84** %24, align 8
  %26 = call %16* @fdopen_tempfile(%84* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @82, i64 0, i64 0)) #16
  %27 = icmp eq %16* %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = tail call i32* @__errno_location() #18
  %30 = load i32, i32* %29, align 4
  call void @delete_tempfile(%84** nonnull %24) #16
  %31 = load i8*, i8** @109, align 8
  %32 = call i8* @strerror(i32 %30) #16
  %33 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @326, i64 0, i64 0), i8* %31, i8* %32) #16
  store i32 -1, i32* @58, align 4
  br label %42

34:                                               ; preds = %23
  %35 = load %11*, %11** @8, align 8
  %36 = bitcast %16* %26 to i8*
  call fastcc void @339(%11* %35, i64 0, void (i64, i8*, i8*)* nonnull @340, i8* %36)
  %37 = call i32 @commit_lock_file(%83* nonnull %1) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load i8*, i8** @109, align 8
  %41 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @327, i64 0, i64 0), i8* %40) #16
  store i32 -1, i32* @58, align 4
  br label %42

42:                                               ; preds = %34, %6, %0, %39, %28, %20, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #16
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fclose(%16* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%16* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local void @pack_report() local_unnamed_addr #4

declare dso_local i32 @git_config_get_ulong(i8*, i64*) local_unnamed_addr #4

declare dso_local i32 @git_config_get_int(i8*, i32*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @git_die_config(i8*, i8*, ...) local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @odb_mkstemp(%1*, i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local void @strbuf_release(%1*) local_unnamed_addr #4

declare dso_local %65* @hashfd(i32, i8*) local_unnamed_addr #4

declare dso_local void @hashwrite(%65*, i8*, i32) local_unnamed_addr #4

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %74*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %16* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %16* nocapture) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #4

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #7

declare dso_local %16* @git_fopen(i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @getppid() local_unnamed_addr #7

declare dso_local i8* @show_date(i64, i32, %75*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #7

declare dso_local %75* @date_mode_from_type(i32) local_unnamed_addr #4

declare dso_local i8* @oid_to_hex(%7*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @339(%11* nocapture readonly %0, i64 %1, void (i64, i8*, i8*)* nocapture %2, i8* %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = bitcast %11* %0 to [1024 x %11*]*
  br label %12

10:                                               ; preds = %4
  %11 = bitcast %11* %0 to [1024 x %19*]*
  br label %25

12:                                               ; preds = %22, %8
  %13 = phi i64 [ 0, %8 ], [ %23, %22 ]
  %14 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %9, i64 0, i64 %13
  %15 = load %11*, %11** %14, align 8
  %16 = icmp eq %11* %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %5, align 8
  %19 = zext i32 %18 to i64
  %20 = shl i64 %13, %19
  %21 = add i64 %20, %1
  tail call fastcc void @339(%11* nonnull %15, i64 %21, void (i64, i8*, i8*)* %2, i8* %3)
  br label %22

22:                                               ; preds = %12, %17
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp eq i64 %23, 1024
  br i1 %24, label %36, label %12

25:                                               ; preds = %33, %10
  %26 = phi i64 [ 0, %10 ], [ %34, %33 ]
  %27 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %11, i64 0, i64 %26
  %28 = load %19*, %19** %27, align 8
  %29 = icmp eq %19* %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add i64 %26, %1
  %32 = getelementptr inbounds %19, %19* %28, i64 0, i32 0, i32 0, i32 0, i64 0
  tail call void %2(i64 %31, i8* nonnull %32, i8* %3) #16
  br label %33

33:                                               ; preds = %25, %30
  %34 = add nuw nsw i64 %26, 1
  %35 = icmp eq i64 %34, 1024
  br i1 %35, label %36, label %25

36:                                               ; preds = %22, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @340(i64 %0, i8* %1, i8* nocapture %2) #0 {
  %4 = bitcast i8* %2 to %16*
  %5 = bitcast i8* %1 to %7*
  %6 = tail call i8* @oid_to_hex(%7* %5) #16
  %7 = tail call i32 (%16*, i8*, ...) @fprintf(%16* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @124, i64 0, i64 0), i64 %0, i8* %6)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: norecurse nounwind uwtable
define internal void @341(i32 %0) #11 {
  store volatile i32 1, i32* @27, align 4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%72*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %70*, %70*) local_unnamed_addr #7

declare dso_local i32 @strbuf_getline_lf(%1*, %16*) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @342(%7* %0, i64 %1) unnamed_addr #0 {
  %3 = alloca %14, align 8
  %4 = alloca %7, align 4
  %5 = alloca %63, align 8
  %6 = alloca %86, align 8
  %7 = alloca %89, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = load i64, i64* @big_file_threshold, align 8
  %11 = call fastcc i32 @343(%1* nonnull @131, i64 %10, i64* nonnull %8)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call fastcc i32 @344(i32 3, %1* nonnull @131, %67* nonnull @128, %7* %0, i64 %1)
  br label %278

15:                                               ; preds = %2
  tail call void @strbuf_release(%1* getelementptr inbounds (%67, %67* @128, i64 0, i32 0)) #16
  store i64 0, i64* getelementptr inbounds (%67, %67* @128, i64 0, i32 1), align 8
  store i32 0, i32* getelementptr inbounds (%67, %67* @128, i64 0, i32 2), align 8
  %16 = load i64, i64* %8, align 8
  %17 = tail call i8* @xmalloc(i64 65536) #16
  %18 = tail call i8* @xmalloc(i64 65536) #16
  %19 = getelementptr inbounds %7, %7* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #16
  %20 = bitcast %63* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %20) #16
  %21 = bitcast %86* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %21) #16
  %22 = bitcast %89* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %22) #16
  %23 = load i64, i64* @64, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i64, i64* @72, align 8
  %26 = load %21*, %21** @the_repository, align 8
  %27 = getelementptr inbounds %21, %21* %26, i64 0, i32 14
  %28 = load %62*, %62** %27, align 8
  %29 = getelementptr inbounds %62, %62* %28, i64 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = mul i64 %30, 3
  %32 = add i64 %25, %16
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %33, %23
  %35 = and i1 %24, %34
  %36 = icmp ult i64 %33, %25
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %39

38:                                               ; preds = %15
  tail call fastcc void @335() #16
  tail call fastcc void @329() #16
  br label %39

39:                                               ; preds = %38, %15
  %40 = load %65*, %65** @70, align 8
  call void @hashfile_checkpoint(%65* %40, %89* nonnull %7) #16
  %41 = getelementptr inbounds %89, %89* %7, i64 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %18, i64 65536, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @139, i64 0, i64 0), i64 %16) #16
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = load %21*, %21** @the_repository, align 8
  %47 = getelementptr inbounds %21, %21* %46, i64 0, i32 14
  %48 = load %62*, %62** %47, align 8
  %49 = getelementptr inbounds %62, %62* %48, i64 0, i32 5
  %50 = load void (%63*)*, void (%63*)** %49, align 8
  call void %50(%63* nonnull %5) #16
  %51 = load %21*, %21** @the_repository, align 8
  %52 = getelementptr inbounds %21, %21* %51, i64 0, i32 14
  %53 = load %62*, %62** %52, align 8
  %54 = getelementptr inbounds %62, %62* %53, i64 0, i32 7
  %55 = load void (%63*, i8*, i64)*, void (%63*, i8*, i64)** %54, align 8
  call void %55(%63* nonnull %5, i8* %18, i64 %45) #16
  %56 = load %65*, %65** @70, align 8
  call void @crc32_begin(%65* %56) #16
  %57 = load i32, i32* @pack_compression_level, align 4
  call void @git_deflate_init(%86* nonnull %6, i32 %57) #16
  %58 = call i32 @encode_in_pack_object_header(i8* %18, i32 65536, i32 3, i64 %16) #16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %18, i64 %59
  %61 = getelementptr inbounds %86, %86* %6, i64 0, i32 6
  store i8* %60, i8** %61, align 8
  %62 = sub nsw i64 65536, %59
  %63 = getelementptr inbounds %86, %86* %6, i64 0, i32 2
  store i64 %62, i64* %63, align 8
  %64 = getelementptr inbounds %86, %86* %6, i64 0, i32 1
  %65 = bitcast i8** %61 to i64*
  %66 = ptrtoint i8* %18 to i64
  %67 = getelementptr inbounds %86, %86* %6, i64 0, i32 5
  br label %68

68:                                               ; preds = %110, %39
  %69 = phi i64 [ %16, %39 ], [ %95, %110 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %93, label %71

71:                                               ; preds = %68
  %72 = load i64, i64* %64, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = icmp ult i64 %69, 65536
  %76 = select i1 %75, i64 %69, i64 65536
  %77 = load %16*, %16** @stdin, align 8
  %78 = call i64 @fread(i8* %17, i64 1, i64 %76, %16* %77) #16
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load %16*, %16** @stdin, align 8
  %82 = call i32 @feof(%16* %81) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @134, i64 0, i64 0), i64 %69) #15
  unreachable

85:                                               ; preds = %80, %74
  %86 = load %21*, %21** @the_repository, align 8
  %87 = getelementptr inbounds %21, %21* %86, i64 0, i32 14
  %88 = load %62*, %62** %87, align 8
  %89 = getelementptr inbounds %62, %62* %88, i64 0, i32 7
  %90 = load void (%63*, i8*, i64)*, void (%63*, i8*, i64)** %89, align 8
  call void %90(%63* nonnull %5, i8* %17, i64 %78) #16
  store i8* %17, i8** %67, align 8
  store i64 %78, i64* %64, align 8
  %91 = sub i64 %69, %78
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85, %68
  br label %94

94:                                               ; preds = %93, %85, %71
  %95 = phi i64 [ 0, %93 ], [ %91, %85 ], [ %69, %71 ]
  %96 = phi i32 [ 4, %93 ], [ 0, %85 ], [ 0, %71 ]
  %97 = call i32 @git_deflate(%86* nonnull %6, i32 %96) #16
  %98 = load i64, i64* %63, align 8
  %99 = icmp eq i64 %98, 0
  %100 = icmp eq i32 %97, 1
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load i64, i64* %65, align 8
  %104 = sub i64 %103, %66
  %105 = load %65*, %65** @70, align 8
  %106 = trunc i64 %104 to i32
  call void @hashwrite(%65* %105, i8* %18, i32 %106) #16
  %107 = load i64, i64* @72, align 8
  %108 = add i64 %107, %104
  store i64 %108, i64* @72, align 8
  store i8* %18, i8** %61, align 8
  store i64 65536, i64* %63, align 8
  br label %109

109:                                              ; preds = %102, %94
  switch i32 %97, label %111 [
    i32 1, label %112
    i32 0, label %110
    i32 -5, label %110
  ]

110:                                              ; preds = %109, %109
  br label %68

111:                                              ; preds = %109
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @140, i64 0, i64 0), i32 %97) #15
  unreachable

112:                                              ; preds = %109
  call void @git_deflate_end(%86* nonnull %6) #16
  %113 = load %21*, %21** @the_repository, align 8
  %114 = getelementptr inbounds %21, %21* %113, i64 0, i32 14
  %115 = load %62*, %62** %114, align 8
  %116 = getelementptr inbounds %62, %62* %115, i64 0, i32 8
  %117 = load void (i8*, %63*)*, void (i8*, %63*)** %116, align 8
  call void %117(i8* nonnull %19, %63* nonnull %5) #16
  %118 = icmp eq %7* %0, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds %7, %7* %0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %120, i8* nonnull align 4 %19, i64 32, i1 false) #16
  br label %121

121:                                              ; preds = %119, %112
  %122 = bitcast %7* %4 to i32*
  %123 = load i32, i32* %122, align 4
  %124 = bitcast %14* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %124) #16
  %125 = getelementptr inbounds %14, %14* %3, i64 0, i32 1
  store i32 %123, i32* %125, align 8
  %126 = getelementptr inbounds %14, %14* %3, i64 0, i32 0
  store %14* null, %14** %126, align 8
  %127 = call %14* @hashmap_get(%13* nonnull @9, %14* nonnull %3, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %124) #16
  %128 = icmp eq %14* %127, null
  %129 = getelementptr inbounds %14, %14* %127, i64 -3
  %130 = bitcast %14* %129 to %19*
  br i1 %128, label %131, label %161

131:                                              ; preds = %121
  %132 = load %18*, %18** @68, align 8
  %133 = getelementptr inbounds %18, %18* %132, i64 0, i32 1
  %134 = load %19*, %19** %133, align 8
  %135 = getelementptr inbounds %18, %18* %132, i64 0, i32 2
  %136 = load %19*, %19** %135, align 8
  %137 = icmp eq %19* %134, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %131
  %139 = call i8* @xmalloc(i64 360024) #16
  %140 = load i64, i64* bitcast (%18** @68 to i64*), align 8
  %141 = bitcast i8* %139 to i64*
  store i64 %140, i64* %141, align 8
  %142 = getelementptr inbounds i8, i8* %139, i64 24
  %143 = getelementptr inbounds i8, i8* %139, i64 8
  %144 = bitcast i8* %143 to i8**
  store i8* %142, i8** %144, align 8
  %145 = getelementptr inbounds i8, i8* %139, i64 360024
  %146 = getelementptr inbounds i8, i8* %139, i64 16
  %147 = bitcast i8* %146 to i8**
  store i8* %145, i8** %147, align 8
  store i8* %139, i8** bitcast (%18** @68 to i8**), align 8
  %148 = load i64, i64* @38, align 8
  %149 = add i64 %148, 5000
  store i64 %149, i64* @38, align 8
  %150 = bitcast i8* %143 to %19**
  %151 = bitcast i8* %142 to %19*
  br label %152

152:                                              ; preds = %138, %131
  %153 = phi %19** [ %150, %138 ], [ %133, %131 ]
  %154 = phi %19* [ %151, %138 ], [ %134, %131 ]
  %155 = getelementptr inbounds %19, %19* %154, i64 1
  store %19* %155, %19** %153, align 8
  %156 = getelementptr inbounds %19, %19* %154, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %156, i8* nonnull align 4 %19, i64 32, i1 false) #16
  %157 = getelementptr inbounds %19, %19* %154, i64 0, i32 0, i32 2
  store i64 0, i64* %157, align 8
  %158 = getelementptr inbounds %19, %19* %154, i64 0, i32 1
  %159 = getelementptr inbounds %19, %19* %154, i64 0, i32 1, i32 1
  store i32 %123, i32* %159, align 8
  %160 = getelementptr inbounds %14, %14* %158, i64 0, i32 0
  store %14* null, %14** %160, align 8
  call void @hashmap_add(%13* nonnull @9, %14* nonnull %158) #16
  br label %161

161:                                              ; preds = %152, %121
  %162 = phi %19* [ %130, %121 ], [ %154, %152 ]
  %163 = icmp eq i64 %1, 0
  br i1 %163, label %229, label %164

164:                                              ; preds = %161
  %165 = load %11*, %11** @8, align 8
  %166 = getelementptr inbounds %11, %11* %165, i64 0, i32 1
  %167 = load i32, i32* %166, align 8
  %168 = zext i32 %167 to i64
  %169 = lshr i64 %1, %168
  %170 = icmp ugt i64 %169, 1023
  br i1 %170, label %179, label %174

171:                                              ; preds = %179
  %172 = bitcast i8* %185 to i32*
  %173 = bitcast i8* %180 to %11*
  br label %174

174:                                              ; preds = %171, %164
  %175 = phi i32* [ %172, %171 ], [ %166, %164 ]
  %176 = phi i32 [ %184, %171 ], [ %167, %164 ]
  %177 = phi %11* [ %173, %171 ], [ %165, %164 ]
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %218, label %192

179:                                              ; preds = %164, %179
  %180 = call i8* @mem_pool_calloc(%9* nonnull @7, i64 1, i64 8200) #16
  %181 = load %11*, %11** @8, align 8
  %182 = getelementptr inbounds %11, %11* %181, i64 0, i32 1
  %183 = load i32, i32* %182, align 8
  %184 = add i32 %183, 10
  %185 = getelementptr inbounds i8, i8* %180, i64 8192
  %186 = bitcast i8* %185 to i32*
  store i32 %184, i32* %186, align 8
  %187 = ptrtoint %11* %181 to i64
  %188 = bitcast i8* %180 to i64*
  store i64 %187, i64* %188, align 8
  store i8* %180, i8** bitcast (%11** @8 to i8**), align 8
  %189 = zext i32 %184 to i64
  %190 = lshr i64 %1, %189
  %191 = icmp ugt i64 %190, 1023
  br i1 %191, label %179, label %171

192:                                              ; preds = %174, %213
  %193 = phi i32 [ %216, %213 ], [ %176, %174 ]
  %194 = phi i32* [ %215, %213 ], [ %175, %174 ]
  %195 = phi %11* [ %214, %213 ], [ %177, %174 ]
  %196 = phi i64 [ %200, %213 ], [ %1, %174 ]
  %197 = zext i32 %193 to i64
  %198 = lshr i64 %196, %197
  %199 = shl i64 %198, %197
  %200 = sub i64 %196, %199
  %201 = bitcast %11* %195 to [1024 x %11*]*
  %202 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %201, i64 0, i64 %198
  %203 = load %11*, %11** %202, align 8
  %204 = icmp eq %11* %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %192
  %206 = call i8* @mem_pool_calloc(%9* nonnull @7, i64 1, i64 8200) #16
  %207 = bitcast %11** %202 to i8**
  store i8* %206, i8** %207, align 8
  %208 = load i32, i32* %194, align 8
  %209 = add i32 %208, -10
  %210 = getelementptr inbounds i8, i8* %206, i64 8192
  %211 = bitcast i8* %210 to i32*
  store i32 %209, i32* %211, align 8
  %212 = load %11*, %11** %202, align 8
  br label %213

213:                                              ; preds = %205, %192
  %214 = phi %11* [ %203, %192 ], [ %212, %205 ]
  %215 = getelementptr inbounds %11, %11* %214, i64 0, i32 1
  %216 = load i32, i32* %215, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %192

218:                                              ; preds = %213, %174
  %219 = phi i64 [ %1, %174 ], [ %200, %213 ]
  %220 = phi %11* [ %177, %174 ], [ %214, %213 ]
  %221 = bitcast %11* %220 to [1024 x %19*]*
  %222 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %221, i64 0, i64 %219
  %223 = load %19*, %19** %222, align 8
  %224 = icmp eq %19* %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %218
  %226 = load i64, i64* @50, align 8
  %227 = add i64 %226, 1
  store i64 %227, i64* @50, align 8
  br label %228

228:                                              ; preds = %225, %218
  store %19* %162, %19** %222, align 8
  br label %229

229:                                              ; preds = %228, %161
  %230 = getelementptr inbounds %19, %19* %162, i64 0, i32 0, i32 2
  %231 = load i64, i64* %230, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %229
  %234 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @34, i64 0, i64 3), align 8
  %235 = add i64 %234, 1
  store i64 %235, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @34, i64 0, i64 3), align 8
  %236 = load %65*, %65** @70, align 8
  %237 = call i32 @hashfile_truncate(%65* %236, %89* nonnull %7) #16
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %233
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @141, i64 0, i64 0)) #15
  unreachable

240:                                              ; preds = %233
  %241 = load i64, i64* %41, align 8
  store i64 %241, i64* @72, align 8
  br label %272

242:                                              ; preds = %229
  %243 = load %21*, %21** @the_repository, align 8
  %244 = call %31* @get_all_packs(%21* %243) #16
  %245 = call %31* @find_sha1_pack(i8* nonnull %19, %31* %244) #16
  %246 = icmp eq %31* %245, null
  %247 = getelementptr inbounds %19, %19* %162, i64 0, i32 2
  br i1 %246, label %260, label %248

248:                                              ; preds = %242
  %249 = load i32, i32* %247, align 8
  %250 = and i32 %249, -524288
  %251 = or i32 %250, 524283
  store i32 %251, i32* %247, align 8
  store i64 1, i64* %230, align 8
  %252 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @34, i64 0, i64 3), align 8
  %253 = add i64 %252, 1
  store i64 %253, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @34, i64 0, i64 3), align 8
  %254 = load %65*, %65** @70, align 8
  %255 = call i32 @hashfile_truncate(%65* %254, %89* nonnull %7) #16
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %248
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @141, i64 0, i64 0)) #15
  unreachable

258:                                              ; preds = %248
  %259 = load i64, i64* %41, align 8
  store i64 %259, i64* @72, align 8
  br label %272

260:                                              ; preds = %242
  %261 = load i32, i32* @75, align 4
  %262 = shl i32 %261, 3
  %263 = and i32 %262, 524280
  %264 = or i32 %263, 3
  store i32 %264, i32* %247, align 8
  store i64 %42, i64* %230, align 8
  %265 = load %65*, %65** @70, align 8
  %266 = call i32 @crc32_end(%65* %265) #16
  %267 = getelementptr inbounds %19, %19* %162, i64 0, i32 0, i32 1
  store i32 %266, i32* %267, align 8
  %268 = load i64, i64* @73, align 8
  %269 = add i64 %268, 1
  store i64 %269, i64* @73, align 8
  %270 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @33, i64 0, i64 3), align 8
  %271 = add i64 %270, 1
  store i64 %271, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @33, i64 0, i64 3), align 8
  br label %272

272:                                              ; preds = %240, %258, %260
  call void @free(i8* %17) #16
  call void @free(i8* %18) #16
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  %273 = load %16*, %16** @stdin, align 8
  %274 = call i32 @fgetc(%16* %273) #16
  switch i32 %274, label %275 [
    i32 -1, label %278
    i32 10, label %278
  ]

275:                                              ; preds = %272
  %276 = load %16*, %16** @stdin, align 8
  %277 = call i32 @ungetc(i32 %274, %16* %276) #16
  br label %278

278:                                              ; preds = %275, %272, %272, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @343(%1* %0, i64 %1, i64* nocapture %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i8 0, i8* %6, align 1
  br label %13

9:                                                ; preds = %3
  %10 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @137, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %8, %9
  %14 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8, i8* %14, align 1
  %17 = icmp eq i8 %16, 100
  br i1 %17, label %95, label %18

18:                                               ; preds = %107, %103, %99, %95, %13
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @132, i64 0, i64 0), i8* %14) #15
  unreachable

19:                                               ; preds = %84
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  br label %22

21:                                               ; preds = %39, %84
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @133, i64 0, i64 0), i8* %87) #15
  unreachable

22:                                               ; preds = %19, %39
  %23 = load i64, i64* getelementptr inbounds (%1, %1* @3, i64 0, i32 1), align 8
  %24 = icmp eq i64 %91, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  %27 = tail call i32 @strcmp(i8* %87, i8* %26) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %25, %22
  tail call void @strbuf_addbuf(%1* %0, %1* nonnull @3) #16
  %30 = load i64, i64* %20, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i64, i64* %4, align 8
  %34 = add i64 %33, 1
  %35 = icmp eq i64 %30, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %29
  tail call void @strbuf_grow(%1* nonnull %0, i64 1) #16
  %37 = load i64, i64* %4, align 8
  %38 = add i64 %37, 1
  br label %39

39:                                               ; preds = %32, %36
  %40 = phi i64 [ %34, %32 ], [ %38, %36 ]
  %41 = phi i64 [ %33, %32 ], [ %37, %36 ]
  %42 = load i8*, i8** %5, align 8
  store i64 %40, i64* %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  store i8 10, i8* %43, align 1
  %44 = load i8*, i8** %5, align 8
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8 0, i8* %46, align 1
  %47 = load %16*, %16** @stdin, align 8
  %48 = tail call i32 @strbuf_getline_lf(%1* nonnull @3, %16* %47) #16
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %21, label %22

50:                                               ; preds = %25
  tail call void @free(i8* %87) #16
  br label %73

51:                                               ; preds = %81, %110
  %52 = tail call i64 @__strtoul_internal(i8* %111, i8** null, i32 10, i32 0) #16
  %53 = icmp ne i64 %1, 0
  %54 = icmp ugt i64 %52, %1
  %55 = and i1 %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %73, label %59

58:                                               ; preds = %51
  store i64 %52, i64* %2, align 8
  br label %79

59:                                               ; preds = %56, %70
  %60 = phi i64 [ %71, %70 ], [ 0, %56 ]
  %61 = sub i64 %52, %60
  %62 = load %16*, %16** @stdin, align 8
  %63 = tail call i64 @strbuf_fread(%1* %0, i64 %61, %16* %62) #16
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load %16*, %16** @stdin, align 8
  %67 = tail call i32 @feof(%16* %66) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @134, i64 0, i64 0), i64 %61) #15
  unreachable

70:                                               ; preds = %65, %59
  %71 = add i64 %63, %60
  %72 = icmp ugt i64 %52, %71
  br i1 %72, label %59, label %73

73:                                               ; preds = %70, %56, %50
  %74 = load %16*, %16** @stdin, align 8
  %75 = tail call i32 @fgetc(%16* %74) #16
  switch i32 %75, label %76 [
    i32 -1, label %79
    i32 10, label %79
  ]

76:                                               ; preds = %73
  %77 = load %16*, %16** @stdin, align 8
  %78 = tail call i32 @ungetc(i32 %75, %16* %77) #16
  br label %79

79:                                               ; preds = %76, %73, %73, %58
  %80 = phi i32 [ 0, %58 ], [ 1, %73 ], [ 1, %73 ], [ 1, %76 ]
  ret i32 %80

81:                                               ; preds = %110
  %82 = load i8, i8* %112, align 1
  %83 = icmp eq i8 %82, 60
  br i1 %83, label %84, label %51

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, i8* %111, i64 2
  %86 = ptrtoint i8* %85 to i64
  %87 = tail call i8* @xstrdup(i8* %85) #16
  %88 = load i64, i64* getelementptr inbounds (%1, %1* @3, i64 0, i32 1), align 8
  %89 = load i64, i64* bitcast (i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2) to i64*), align 8
  %90 = sub i64 %88, %86
  %91 = add i64 %90, %89
  %92 = load %16*, %16** @stdin, align 8
  %93 = tail call i32 @strbuf_getline_lf(%1* nonnull @3, %16* %92) #16
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %21, label %19

95:                                               ; preds = %13
  %96 = getelementptr inbounds i8, i8* %14, i64 2
  %97 = load i8, i8* %15, align 1
  %98 = icmp eq i8 %97, 97
  br i1 %98, label %99, label %18

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, i8* %14, i64 3
  %101 = load i8, i8* %96, align 1
  %102 = icmp eq i8 %101, 116
  br i1 %102, label %103, label %18

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, i8* %14, i64 4
  %105 = load i8, i8* %100, align 1
  %106 = icmp eq i8 %105, 97
  br i1 %106, label %107, label %18

107:                                              ; preds = %103
  %108 = load i8, i8* %104, align 1
  %109 = icmp eq i8 %108, 32
  br i1 %109, label %110, label %18

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, i8* %14, i64 5
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  %113 = load i8, i8* %111, align 1
  %114 = icmp eq i8 %113, 60
  br i1 %114, label %81, label %51
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @344(i32 %0, %1* nocapture %1, %67* %2, %7* %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %14, align 8
  %7 = alloca [24 x i8], align 16
  %8 = alloca [96 x i8], align 16
  %9 = alloca %7, align 4
  %10 = alloca i64, align 8
  %11 = alloca %63, align 8
  %12 = alloca %86, align 8
  %13 = getelementptr inbounds [96 x i8], [96 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %13) #16
  %14 = getelementptr inbounds %7, %7* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #16
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %16 = bitcast %63* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %16) #16
  %17 = bitcast %86* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %17) #16
  %18 = tail call i8* @type_name(i32 %0) #16
  %19 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %13, i64 96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @138, i64 0, i64 0), i8* %18, i64 %20) #16
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = load %21*, %21** @the_repository, align 8
  %25 = getelementptr inbounds %21, %21* %24, i64 0, i32 14
  %26 = load %62*, %62** %25, align 8
  %27 = getelementptr inbounds %62, %62* %26, i64 0, i32 5
  %28 = load void (%63*)*, void (%63*)** %27, align 8
  call void %28(%63* nonnull %11) #16
  %29 = load %21*, %21** @the_repository, align 8
  %30 = getelementptr inbounds %21, %21* %29, i64 0, i32 14
  %31 = load %62*, %62** %30, align 8
  %32 = getelementptr inbounds %62, %62* %31, i64 0, i32 7
  %33 = load void (%63*, i8*, i64)*, void (%63*, i8*, i64)** %32, align 8
  call void %33(%63* nonnull %11, i8* nonnull %13, i64 %23) #16
  %34 = load %21*, %21** @the_repository, align 8
  %35 = getelementptr inbounds %21, %21* %34, i64 0, i32 14
  %36 = load %62*, %62** %35, align 8
  %37 = getelementptr inbounds %62, %62* %36, i64 0, i32 7
  %38 = load void (%63*, i8*, i64)*, void (%63*, i8*, i64)** %37, align 8
  %39 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = load i64, i64* %19, align 8
  call void %38(%63* nonnull %11, i8* %40, i64 %41) #16
  %42 = load %21*, %21** @the_repository, align 8
  %43 = getelementptr inbounds %21, %21* %42, i64 0, i32 14
  %44 = load %62*, %62** %43, align 8
  %45 = getelementptr inbounds %62, %62* %44, i64 0, i32 8
  %46 = load void (i8*, %63*)*, void (i8*, %63*)** %45, align 8
  call void %46(i8* nonnull %14, %63* nonnull %11) #16
  %47 = icmp eq %7* %3, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %5
  %49 = getelementptr inbounds %7, %7* %3, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %49, i8* nonnull align 4 %14, i64 32, i1 false) #16
  br label %50

50:                                               ; preds = %5, %48
  %51 = bitcast %7* %9 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = bitcast %14* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53) #16
  %54 = getelementptr inbounds %14, %14* %6, i64 0, i32 1
  store i32 %52, i32* %54, align 8
  %55 = getelementptr inbounds %14, %14* %6, i64 0, i32 0
  store %14* null, %14** %55, align 8
  %56 = call %14* @hashmap_get(%13* nonnull @9, %14* nonnull %6, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #16
  %57 = icmp eq %14* %56, null
  %58 = getelementptr inbounds %14, %14* %56, i64 -3
  %59 = bitcast %14* %58 to %19*
  br i1 %57, label %60, label %90

60:                                               ; preds = %50
  %61 = load %18*, %18** @68, align 8
  %62 = getelementptr inbounds %18, %18* %61, i64 0, i32 1
  %63 = load %19*, %19** %62, align 8
  %64 = getelementptr inbounds %18, %18* %61, i64 0, i32 2
  %65 = load %19*, %19** %64, align 8
  %66 = icmp eq %19* %63, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %60
  %68 = call i8* @xmalloc(i64 360024) #16
  %69 = load i64, i64* bitcast (%18** @68 to i64*), align 8
  %70 = bitcast i8* %68 to i64*
  store i64 %69, i64* %70, align 8
  %71 = getelementptr inbounds i8, i8* %68, i64 24
  %72 = getelementptr inbounds i8, i8* %68, i64 8
  %73 = bitcast i8* %72 to i8**
  store i8* %71, i8** %73, align 8
  %74 = getelementptr inbounds i8, i8* %68, i64 360024
  %75 = getelementptr inbounds i8, i8* %68, i64 16
  %76 = bitcast i8* %75 to i8**
  store i8* %74, i8** %76, align 8
  store i8* %68, i8** bitcast (%18** @68 to i8**), align 8
  %77 = load i64, i64* @38, align 8
  %78 = add i64 %77, 5000
  store i64 %78, i64* @38, align 8
  %79 = bitcast i8* %72 to %19**
  %80 = bitcast i8* %71 to %19*
  br label %81

81:                                               ; preds = %67, %60
  %82 = phi %19** [ %79, %67 ], [ %62, %60 ]
  %83 = phi %19* [ %80, %67 ], [ %63, %60 ]
  %84 = getelementptr inbounds %19, %19* %83, i64 1
  store %19* %84, %19** %82, align 8
  %85 = getelementptr inbounds %19, %19* %83, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* nonnull align 4 %14, i64 32, i1 false) #16
  %86 = getelementptr inbounds %19, %19* %83, i64 0, i32 0, i32 2
  store i64 0, i64* %86, align 8
  %87 = getelementptr inbounds %19, %19* %83, i64 0, i32 1
  %88 = getelementptr inbounds %19, %19* %83, i64 0, i32 1, i32 1
  store i32 %52, i32* %88, align 8
  %89 = getelementptr inbounds %14, %14* %87, i64 0, i32 0
  store %14* null, %14** %89, align 8
  call void @hashmap_add(%13* nonnull @9, %14* nonnull %87) #16
  br label %90

90:                                               ; preds = %50, %81
  %91 = phi %19* [ %59, %50 ], [ %83, %81 ]
  %92 = icmp eq i64 %4, 0
  br i1 %92, label %158, label %93

93:                                               ; preds = %90
  %94 = load %11*, %11** @8, align 8
  %95 = getelementptr inbounds %11, %11* %94, i64 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = zext i32 %96 to i64
  %98 = lshr i64 %4, %97
  %99 = icmp ugt i64 %98, 1023
  br i1 %99, label %108, label %103

100:                                              ; preds = %108
  %101 = bitcast i8* %114 to i32*
  %102 = bitcast i8* %109 to %11*
  br label %103

103:                                              ; preds = %100, %93
  %104 = phi i32* [ %101, %100 ], [ %95, %93 ]
  %105 = phi i32 [ %113, %100 ], [ %96, %93 ]
  %106 = phi %11* [ %102, %100 ], [ %94, %93 ]
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %147, label %121

108:                                              ; preds = %93, %108
  %109 = call i8* @mem_pool_calloc(%9* nonnull @7, i64 1, i64 8200) #16
  %110 = load %11*, %11** @8, align 8
  %111 = getelementptr inbounds %11, %11* %110, i64 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = add i32 %112, 10
  %114 = getelementptr inbounds i8, i8* %109, i64 8192
  %115 = bitcast i8* %114 to i32*
  store i32 %113, i32* %115, align 8
  %116 = ptrtoint %11* %110 to i64
  %117 = bitcast i8* %109 to i64*
  store i64 %116, i64* %117, align 8
  store i8* %109, i8** bitcast (%11** @8 to i8**), align 8
  %118 = zext i32 %113 to i64
  %119 = lshr i64 %4, %118
  %120 = icmp ugt i64 %119, 1023
  br i1 %120, label %108, label %100

121:                                              ; preds = %103, %142
  %122 = phi i32 [ %145, %142 ], [ %105, %103 ]
  %123 = phi i32* [ %144, %142 ], [ %104, %103 ]
  %124 = phi %11* [ %143, %142 ], [ %106, %103 ]
  %125 = phi i64 [ %129, %142 ], [ %4, %103 ]
  %126 = zext i32 %122 to i64
  %127 = lshr i64 %125, %126
  %128 = shl i64 %127, %126
  %129 = sub i64 %125, %128
  %130 = bitcast %11* %124 to [1024 x %11*]*
  %131 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %130, i64 0, i64 %127
  %132 = load %11*, %11** %131, align 8
  %133 = icmp eq %11* %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %121
  %135 = call i8* @mem_pool_calloc(%9* nonnull @7, i64 1, i64 8200) #16
  %136 = bitcast %11** %131 to i8**
  store i8* %135, i8** %136, align 8
  %137 = load i32, i32* %123, align 8
  %138 = add i32 %137, -10
  %139 = getelementptr inbounds i8, i8* %135, i64 8192
  %140 = bitcast i8* %139 to i32*
  store i32 %138, i32* %140, align 8
  %141 = load %11*, %11** %131, align 8
  br label %142

142:                                              ; preds = %134, %121
  %143 = phi %11* [ %132, %121 ], [ %141, %134 ]
  %144 = getelementptr inbounds %11, %11* %143, i64 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %121

147:                                              ; preds = %142, %103
  %148 = phi i64 [ %4, %103 ], [ %129, %142 ]
  %149 = phi %11* [ %106, %103 ], [ %143, %142 ]
  %150 = bitcast %11* %149 to [1024 x %19*]*
  %151 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %150, i64 0, i64 %148
  %152 = load %19*, %19** %151, align 8
  %153 = icmp eq %19* %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load i64, i64* @50, align 8
  %156 = add i64 %155, 1
  store i64 %156, i64* @50, align 8
  br label %157

157:                                              ; preds = %147, %154
  store %19* %91, %19** %151, align 8
  br label %158

158:                                              ; preds = %90, %157
  %159 = getelementptr inbounds %19, %19* %91, i64 0, i32 0, i32 2
  %160 = load i64, i64* %159, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = sext i32 %0 to i64
  %164 = getelementptr inbounds [8 x i64], [8 x i64]* @34, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, 1
  store i64 %166, i64* %164, align 8
  br label %397

167:                                              ; preds = %158
  %168 = load %21*, %21** @the_repository, align 8
  %169 = call %31* @get_all_packs(%21* %168) #16
  %170 = call %31* @find_sha1_pack(i8* nonnull %14, %31* %169) #16
  %171 = icmp eq %31* %170, null
  br i1 %171, label %183, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds %19, %19* %91, i64 0, i32 2
  %174 = load i32, i32* %173, align 8
  %175 = and i32 %0, 7
  %176 = and i32 %174, -524288
  %177 = or i32 %175, %176
  %178 = or i32 %177, 524280
  store i32 %178, i32* %173, align 8
  store i64 1, i64* %159, align 8
  %179 = sext i32 %0 to i64
  %180 = getelementptr inbounds [8 x i64], [8 x i64]* @34, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, 1
  store i64 %182, i64* %180, align 8
  br label %397

183:                                              ; preds = %167
  %184 = icmp ne %67* %2, null
  br i1 %184, label %185, label %215

185:                                              ; preds = %183
  %186 = getelementptr inbounds %67, %67* %2, i64 0, i32 0, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %215, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %67, %67* %2, i64 0, i32 0, i32 2
  %191 = load i8*, i8** %190, align 8
  %192 = icmp eq i8* %191, null
  br i1 %192, label %215, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %67, %67* %2, i64 0, i32 2
  %195 = load i32, i32* %194, align 8
  %196 = zext i32 %195 to i64
  %197 = load i64, i64* @60, align 8
  %198 = icmp ugt i64 %197, %196
  br i1 %198, label %199, label %215

199:                                              ; preds = %193
  %200 = load i64, i64* %19, align 8
  %201 = load %21*, %21** @the_repository, align 8
  %202 = getelementptr inbounds %21, %21* %201, i64 0, i32 14
  %203 = load %62*, %62** %202, align 8
  %204 = getelementptr inbounds %62, %62* %203, i64 0, i32 2
  %205 = load i64, i64* %204, align 8
  %206 = icmp ugt i64 %200, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %199
  %208 = sext i32 %0 to i64
  %209 = getelementptr inbounds [8 x i64], [8 x i64]* @42, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, 1
  store i64 %211, i64* %209, align 8
  %212 = load i8*, i8** %39, align 8
  %213 = call %90* @create_delta_index(i8* nonnull %191, i64 %187) #16
  %214 = icmp eq %90* %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %189, %185, %199, %193, %183, %207
  %216 = load i32, i32* @pack_compression_level, align 4
  call void @git_deflate_init(%86* nonnull %12, i32 %216) #16
  br label %226

217:                                              ; preds = %207
  %218 = sub i64 %200, %205
  %219 = call i8* @create_delta(%90* nonnull %213, i8* %212, i64 %200, i64* nonnull %10, i64 %218) #16
  call void @free_delta_index(%90* nonnull %213) #16
  %220 = load i32, i32* @pack_compression_level, align 4
  call void @git_deflate_init(%86* nonnull %12, i32 %220) #16
  %221 = icmp eq i8* %219, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds %86, %86* %12, i64 0, i32 5
  store i8* %219, i8** %223, align 8
  %224 = load i64, i64* %10, align 8
  %225 = getelementptr inbounds %86, %86* %12, i64 0, i32 1
  store i64 %224, i64* %225, align 8
  br label %233

226:                                              ; preds = %217, %215
  %227 = bitcast i8** %39 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds %86, %86* %12, i64 0, i32 5
  %230 = bitcast i8** %229 to i64*
  store i64 %228, i64* %230, align 8
  %231 = load i64, i64* %19, align 8
  %232 = getelementptr inbounds %86, %86* %12, i64 0, i32 1
  store i64 %231, i64* %232, align 8
  br label %233

233:                                              ; preds = %226, %222
  %234 = phi i64* [ %232, %226 ], [ %225, %222 ]
  %235 = phi i64 [ %231, %226 ], [ %224, %222 ]
  %236 = phi i1 [ false, %226 ], [ true, %222 ]
  %237 = phi i8* [ null, %226 ], [ %219, %222 ]
  %238 = call i64 @git_deflate_bound(%86* nonnull %12, i64 %235) #16
  %239 = getelementptr inbounds %86, %86* %12, i64 0, i32 2
  store i64 %238, i64* %239, align 8
  %240 = call i8* @xmalloc(i64 %238) #16
  %241 = getelementptr inbounds %86, %86* %12, i64 0, i32 6
  store i8* %240, i8** %241, align 8
  br label %242

242:                                              ; preds = %242, %233
  %243 = call i32 @git_deflate(%86* nonnull %12, i32 4) #16
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %242, label %245

245:                                              ; preds = %242
  call void @git_deflate_end(%86* nonnull %12) #16
  %246 = load i64, i64* @64, align 8
  %247 = icmp eq i64 %246, 0
  %248 = load i64, i64* @72, align 8
  %249 = load %21*, %21** @the_repository, align 8
  %250 = getelementptr inbounds %21, %21* %249, i64 0, i32 14
  %251 = load %62*, %62** %250, align 8
  %252 = getelementptr inbounds %62, %62* %251, i64 0, i32 2
  %253 = load i64, i64* %252, align 8
  br i1 %247, label %254, label %260

254:                                              ; preds = %245
  %255 = getelementptr inbounds %86, %86* %12, i64 0, i32 4
  %256 = load i64, i64* %255, align 8
  %257 = mul i64 %253, 3
  %258 = add i64 %257, %248
  %259 = add i64 %258, %256
  br label %267

260:                                              ; preds = %245
  %261 = mul i64 %253, 3
  %262 = add i64 %261, %248
  %263 = getelementptr inbounds %86, %86* %12, i64 0, i32 4
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %262, %264
  %266 = icmp ugt i64 %265, %246
  br i1 %266, label %272, label %267

267:                                              ; preds = %254, %260
  %268 = phi i64 [ %259, %254 ], [ %265, %260 ]
  %269 = icmp ult i64 %268, %248
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds %19, %19* %91, i64 0, i32 2
  br label %294

272:                                              ; preds = %267, %260
  %273 = load i32, i32* @75, align 4
  %274 = getelementptr inbounds %19, %19* %91, i64 0, i32 2
  %275 = load i32, i32* %274, align 8
  %276 = shl i32 %273, 3
  %277 = add i32 %276, 8
  %278 = and i32 %277, 524280
  %279 = and i32 %275, -524281
  %280 = or i32 %278, %279
  store i32 %280, i32* %274, align 8
  call fastcc void @335() #16
  call fastcc void @329() #16
  br i1 %236, label %281, label %294

281:                                              ; preds = %272
  call void @free(i8* %237) #16
  %282 = load i32, i32* @pack_compression_level, align 4
  call void @git_deflate_init(%86* nonnull %12, i32 %282) #16
  %283 = bitcast i8** %39 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds %86, %86* %12, i64 0, i32 5
  %286 = bitcast i8** %285 to i64*
  store i64 %284, i64* %286, align 8
  %287 = load i64, i64* %19, align 8
  store i64 %287, i64* %234, align 8
  %288 = call i64 @git_deflate_bound(%86* nonnull %12, i64 %287) #16
  store i64 %288, i64* %239, align 8
  %289 = call i8* @xrealloc(i8* %240, i64 %288) #16
  store i8* %289, i8** %241, align 8
  br label %290

290:                                              ; preds = %290, %281
  %291 = call i32 @git_deflate(%86* nonnull %12, i32 4) #16
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %290, label %293

293:                                              ; preds = %290
  call void @git_deflate_end(%86* nonnull %12) #16
  br label %294

294:                                              ; preds = %270, %272, %293
  %295 = phi i32* [ %271, %270 ], [ %274, %272 ], [ %274, %293 ]
  %296 = phi i8* [ %240, %270 ], [ %240, %272 ], [ %289, %293 ]
  %297 = phi i8* [ %237, %270 ], [ %237, %272 ], [ null, %293 ]
  %298 = load i32, i32* %295, align 8
  %299 = and i32 %0, 7
  %300 = and i32 %298, -524288
  %301 = or i32 %300, %299
  %302 = load i32, i32* @75, align 4
  %303 = shl i32 %302, 3
  %304 = and i32 %303, 524280
  %305 = or i32 %304, %301
  store i32 %305, i32* %295, align 8
  %306 = load i64, i64* @72, align 8
  store i64 %306, i64* %159, align 8
  %307 = load i64, i64* @73, align 8
  %308 = add i64 %307, 1
  store i64 %308, i64* @73, align 8
  %309 = sext i32 %0 to i64
  %310 = getelementptr inbounds [8 x i64], [8 x i64]* @33, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %311, 1
  store i64 %312, i64* %310, align 8
  %313 = load %65*, %65** @70, align 8
  call void @crc32_begin(%65* %313) #16
  %314 = icmp eq i8* %297, null
  br i1 %314, label %360, label %315

315:                                              ; preds = %294
  %316 = load i64, i64* %159, align 8
  %317 = getelementptr inbounds %67, %67* %2, i64 0, i32 1
  %318 = load i64, i64* %317, align 8
  %319 = sub nsw i64 %316, %318
  %320 = getelementptr inbounds [8 x i64], [8 x i64]* @41, i64 0, i64 %309
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %321, 1
  store i64 %322, i64* %320, align 8
  %323 = getelementptr inbounds %67, %67* %2, i64 0, i32 2
  %324 = load i32, i32* %323, align 8
  %325 = load i32, i32* %295, align 8
  %326 = shl i32 %324, 19
  %327 = add i32 %326, 524288
  %328 = and i32 %325, 524287
  %329 = or i32 %328, %327
  store i32 %329, i32* %295, align 8
  %330 = load i64, i64* %10, align 8
  %331 = call i32 @encode_in_pack_object_header(i8* nonnull %13, i32 96, i32 6, i64 %330) #16
  %332 = sext i32 %331 to i64
  %333 = load %65*, %65** @70, align 8
  call void @hashwrite(%65* %333, i8* nonnull %13, i32 %331) #16
  %334 = load i64, i64* @72, align 8
  %335 = add i64 %334, %332
  store i64 %335, i64* @72, align 8
  %336 = trunc i64 %319 to i8
  %337 = and i8 %336, 127
  %338 = getelementptr inbounds [96 x i8], [96 x i8]* %8, i64 0, i64 95
  store i8 %337, i8* %338, align 1
  %339 = ashr i64 %319, 7
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %354, label %341

341:                                              ; preds = %315, %341
  %342 = phi i64 [ %350, %341 ], [ %339, %315 ]
  %343 = phi i32 [ %347, %341 ], [ 95, %315 ]
  %344 = add nsw i64 %342, -1
  %345 = trunc i64 %344 to i8
  %346 = or i8 %345, -128
  %347 = add i32 %343, -1
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [96 x i8], [96 x i8]* %8, i64 0, i64 %348
  store i8 %346, i8* %349, align 1
  %350 = ashr i64 %344, 7
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %341

352:                                              ; preds = %341
  %353 = zext i32 %347 to i64
  br label %354

354:                                              ; preds = %315, %352
  %355 = phi i64 [ %353, %352 ], [ 95, %315 ]
  %356 = load %65*, %65** @70, align 8
  %357 = getelementptr inbounds [96 x i8], [96 x i8]* %8, i64 0, i64 %355
  %358 = sub nsw i64 96, %355
  %359 = trunc i64 %358 to i32
  call void @hashwrite(%65* %356, i8* nonnull %357, i32 %359) #16
  br label %367

360:                                              ; preds = %294
  %361 = load i32, i32* %295, align 8
  %362 = and i32 %361, 524287
  store i32 %362, i32* %295, align 8
  %363 = load i64, i64* %19, align 8
  %364 = call i32 @encode_in_pack_object_header(i8* nonnull %13, i32 96, i32 %0, i64 %363) #16
  %365 = sext i32 %364 to i64
  %366 = load %65*, %65** @70, align 8
  call void @hashwrite(%65* %366, i8* nonnull %13, i32 %364) #16
  br label %367

367:                                              ; preds = %360, %354
  %368 = phi i64 [ %365, %360 ], [ %358, %354 ]
  %369 = load i64, i64* @72, align 8
  %370 = add i64 %369, %368
  store i64 %370, i64* @72, align 8
  %371 = load %65*, %65** @70, align 8
  %372 = getelementptr inbounds %86, %86* %12, i64 0, i32 4
  %373 = load i64, i64* %372, align 8
  %374 = trunc i64 %373 to i32
  call void @hashwrite(%65* %371, i8* %296, i32 %374) #16
  %375 = load i64, i64* %372, align 8
  %376 = load i64, i64* @72, align 8
  %377 = add i64 %376, %375
  store i64 %377, i64* @72, align 8
  %378 = load %65*, %65** @70, align 8
  %379 = call i32 @crc32_end(%65* %378) #16
  %380 = getelementptr inbounds %19, %19* %91, i64 0, i32 0, i32 1
  store i32 %379, i32* %380, align 8
  call void @free(i8* %296) #16
  call void @free(i8* %297) #16
  br i1 %184, label %381, label %397

381:                                              ; preds = %367
  %382 = getelementptr inbounds %67, %67* %2, i64 0, i32 3
  %383 = load i8, i8* %382, align 4
  %384 = and i8 %383, 1
  %385 = icmp eq i8 %384, 0
  %386 = bitcast %67* %2 to i8*
  %387 = bitcast %1* %1 to i8*
  br i1 %385, label %389, label %388

388:                                              ; preds = %381
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %386, i8* align 8 %387, i64 24, i1 false)
  br label %391

389:                                              ; preds = %381
  %390 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %390)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %390, i8* align 1 %386, i64 24, i1 false) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %386, i8* align 1 %387, i64 24, i1 false) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %387, i8* nonnull align 16 %390, i64 24, i1 false) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %390)
  br label %391

391:                                              ; preds = %389, %388
  %392 = load i64, i64* %159, align 8
  %393 = getelementptr inbounds %67, %67* %2, i64 0, i32 1
  store i64 %392, i64* %393, align 8
  %394 = load i32, i32* %295, align 8
  %395 = lshr i32 %394, 19
  %396 = getelementptr inbounds %67, %67* %2, i64 0, i32 2
  store i32 %395, i32* %396, align 8
  br label %397

397:                                              ; preds = %367, %391, %172, %162
  %398 = phi i32 [ 1, %162 ], [ 1, %172 ], [ 0, %391 ], [ 0, %367 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %13) #16
  ret i32 %398
}

declare dso_local void @strbuf_addbuf(%1*, %1*) local_unnamed_addr #4

declare dso_local i64 @strbuf_fread(%1*, i64, %16*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local void @strbuf_grow(%1*, i64) local_unnamed_addr #4

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @type_name(i32) local_unnamed_addr #4

declare dso_local %31* @find_sha1_pack(i8*, %31*) local_unnamed_addr #4

declare dso_local %31* @get_all_packs(%21*) local_unnamed_addr #4

declare dso_local void @git_deflate_init(%86*, i32) local_unnamed_addr #4

declare dso_local i64 @git_deflate_bound(%86*, i64) local_unnamed_addr #4

declare dso_local i32 @git_deflate(%86*, i32) local_unnamed_addr #4

declare dso_local void @git_deflate_end(%86*) local_unnamed_addr #4

declare dso_local void @crc32_begin(%65*) local_unnamed_addr #4

declare dso_local i32 @encode_in_pack_object_header(i8*, i32, i32, i64) local_unnamed_addr #4

declare dso_local i32 @crc32_end(%65*) local_unnamed_addr #4

declare dso_local void @hashmap_add(%13*, %14*) local_unnamed_addr #4

declare dso_local %14* @hashmap_get(%13*, %14*, i8*) local_unnamed_addr #4

declare dso_local %90* @create_delta_index(i8*, i64) local_unnamed_addr #4

declare dso_local i8* @create_delta(%90*, i8*, i64, i64*, i64) local_unnamed_addr #4

declare dso_local void @free_delta_index(%90*) local_unnamed_addr #4

declare dso_local void @hashfile_checkpoint(%65*, %89*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @fread(i8* nocapture, i64, i64, %16* nocapture) local_unnamed_addr #7

declare dso_local i32 @hashfile_truncate(%65*, %89*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fgetc(%16* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @ungetc(i32, %16* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc %3* @345(i8* %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* %0) #14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %107, label %4

4:                                                ; preds = %1
  %5 = add i64 %2, -1
  %6 = and i64 %2, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = sub i64 %2, %6
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %33, %10 ]
  %12 = phi i8* [ %0, %8 ], [ %30, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %34, %10 ]
  %14 = mul i32 %11, 31
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  %16 = load i8, i8* %12, align 1
  %17 = sext i8 %16 to i32
  %18 = add i32 %14, %17
  %19 = mul i32 %18, 31
  %20 = getelementptr inbounds i8, i8* %12, i64 2
  %21 = load i8, i8* %15, align 1
  %22 = sext i8 %21 to i32
  %23 = add i32 %19, %22
  %24 = mul i32 %23, 31
  %25 = getelementptr inbounds i8, i8* %12, i64 3
  %26 = load i8, i8* %20, align 1
  %27 = sext i8 %26 to i32
  %28 = add i32 %24, %27
  %29 = mul i32 %28, 31
  %30 = getelementptr inbounds i8, i8* %12, i64 4
  %31 = load i8, i8* %25, align 1
  %32 = sext i8 %31 to i32
  %33 = add i32 %29, %32
  %34 = add i64 %13, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %10

36:                                               ; preds = %10, %4
  %37 = phi i32 [ undef, %4 ], [ %33, %10 ]
  %38 = phi i32 [ 0, %4 ], [ %33, %10 ]
  %39 = phi i8* [ %0, %4 ], [ %30, %10 ]
  %40 = icmp eq i64 %6, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36, %41
  %42 = phi i32 [ %49, %41 ], [ %38, %36 ]
  %43 = phi i8* [ %46, %41 ], [ %39, %36 ]
  %44 = phi i64 [ %50, %41 ], [ %6, %36 ]
  %45 = mul i32 %42, 31
  %46 = getelementptr inbounds i8, i8* %43, i64 1
  %47 = load i8, i8* %43, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %45, %48
  %50 = add i64 %44, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %41

52:                                               ; preds = %41, %36
  %53 = phi i32 [ %37, %36 ], [ %49, %41 ]
  %54 = urem i32 %53, 1039
  %55 = add i64 %2, -1
  %56 = and i64 %2, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %86, label %58

58:                                               ; preds = %52
  %59 = sub i64 %2, %56
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i32 [ 0, %58 ], [ %83, %60 ]
  %62 = phi i8* [ %0, %58 ], [ %80, %60 ]
  %63 = phi i64 [ %59, %58 ], [ %84, %60 ]
  %64 = mul i32 %61, 31
  %65 = getelementptr inbounds i8, i8* %62, i64 1
  %66 = load i8, i8* %62, align 1
  %67 = sext i8 %66 to i32
  %68 = add i32 %64, %67
  %69 = mul i32 %68, 31
  %70 = getelementptr inbounds i8, i8* %62, i64 2
  %71 = load i8, i8* %65, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %69, %72
  %74 = mul i32 %73, 31
  %75 = getelementptr inbounds i8, i8* %62, i64 3
  %76 = load i8, i8* %70, align 1
  %77 = sext i8 %76 to i32
  %78 = add i32 %74, %77
  %79 = mul i32 %78, 31
  %80 = getelementptr inbounds i8, i8* %62, i64 4
  %81 = load i8, i8* %75, align 1
  %82 = sext i8 %81 to i32
  %83 = add i32 %79, %82
  %84 = add i64 %63, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %60

86:                                               ; preds = %60, %52
  %87 = phi i32 [ undef, %52 ], [ %83, %60 ]
  %88 = phi i32 [ 0, %52 ], [ %83, %60 ]
  %89 = phi i8* [ %0, %52 ], [ %80, %60 ]
  %90 = icmp eq i64 %56, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %86, %91
  %92 = phi i32 [ %99, %91 ], [ %88, %86 ]
  %93 = phi i8* [ %96, %91 ], [ %89, %86 ]
  %94 = phi i64 [ %100, %91 ], [ %56, %86 ]
  %95 = mul i32 %92, 31
  %96 = getelementptr inbounds i8, i8* %93, i64 1
  %97 = load i8, i8* %93, align 1
  %98 = sext i8 %97 to i32
  %99 = add i32 %95, %98
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %91

102:                                              ; preds = %91, %86
  %103 = phi i32 [ %87, %86 ], [ %99, %91 ]
  %104 = urem i32 %103, 1039
  %105 = zext i32 %104 to i64
  %106 = zext i32 %54 to i64
  br label %107

107:                                              ; preds = %1, %102
  %108 = phi i64 [ %106, %102 ], [ 0, %1 ]
  %109 = phi i64 [ %105, %102 ], [ 0, %1 ]
  %110 = load %3**, %3*** @5, align 8
  %111 = getelementptr inbounds %3*, %3** %110, i64 %109
  %112 = load %3*, %3** %111, align 8
  %113 = icmp eq %3* %112, null
  br i1 %113, label %125, label %114

114:                                              ; preds = %107, %120
  %115 = phi %3* [ %122, %120 ], [ %112, %107 ]
  %116 = getelementptr inbounds %3, %3* %115, i64 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = tail call i32 @strcmp(i8* %0, i8* %117) #14
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds %3, %3* %115, i64 0, i32 0
  %122 = load %3*, %3** %121, align 8
  %123 = icmp eq %3* %122, null
  br i1 %123, label %125, label %114

124:                                              ; preds = %114
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @152, i64 0, i64 0), i8* %0) #15
  unreachable

125:                                              ; preds = %120, %107
  %126 = tail call i32 @check_refname_format(i8* %0, i32 1) #16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @153, i64 0, i64 0), i8* %0) #15
  unreachable

129:                                              ; preds = %125
  %130 = tail call i8* @mem_pool_calloc(%9* nonnull @7, i64 1, i64 168) #16
  %131 = bitcast i8* %130 to %3*
  %132 = tail call i64 @strlen(i8* %0) #14
  %133 = add i64 %132, 1
  %134 = tail call i8* @mem_pool_alloc(%9* nonnull @7, i64 %133) #16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %134, i8* align 1 %0, i64 %133, i1 false) #16
  %135 = getelementptr inbounds i8, i8* %130, i64 16
  %136 = bitcast i8* %135 to i8**
  store i8* %134, i8** %136, align 8
  %137 = load %3**, %3*** @5, align 8
  %138 = getelementptr inbounds %3*, %3** %137, i64 %108
  %139 = bitcast %3** %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast i8* %130 to i64*
  store i64 %140, i64* %141, align 8
  %142 = getelementptr inbounds i8, i8* %130, i64 40
  %143 = bitcast i8* %142 to i16*
  store i16 16384, i16* %143, align 8
  %144 = getelementptr inbounds i8, i8* %130, i64 74
  %145 = bitcast i8* %144 to i16*
  store i16 16384, i16* %145, align 2
  %146 = getelementptr inbounds i8, i8* %130, i64 120
  %147 = bitcast i8* %146 to i64*
  store i64 0, i64* %147, align 8
  %148 = getelementptr inbounds i8, i8* %130, i64 128
  %149 = bitcast i8* %148 to i24*
  %150 = load i24, i24* %149, align 8
  %151 = and i24 %150, -262142
  %152 = or i24 %151, 262140
  store i24 %152, i24* %149, align 8
  %153 = bitcast %3** %138 to i8**
  store i8* %130, i8** %153, align 8
  %154 = load i64, i64* @47, align 8
  %155 = add i64 %154, 1
  store i64 %155, i64* @47, align 8
  ret %3* %131
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @346(i8* %0) unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %1, align 8
  %4 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%1* @323 to i8*), i64 24, i1 false)
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 60
  %7 = getelementptr inbounds i8, i8* %0, i64 -1
  %8 = select i1 %6, i8* %7, i8* %0
  %9 = tail call i64 @strcspn(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @154, i64 0, i64 0)) #14
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 60
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @155, i64 0, i64 0), i8* nonnull %8) #15
  unreachable

14:                                               ; preds = %1
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, i8* %10, i64 -1
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @156, i64 0, i64 0), i8* nonnull %8) #15
  unreachable

21:                                               ; preds = %16, %14
  %22 = getelementptr inbounds i8, i8* %10, i64 1
  %23 = tail call i64 @strcspn(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @154, i64 0, i64 0)) #14
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 62
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @157, i64 0, i64 0), i8* nonnull %8) #15
  unreachable

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, i8* %24, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @158, i64 0, i64 0), i8* nonnull %8) #15
  unreachable

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %29, i64 1
  %35 = ptrtoint i8* %34 to i64
  %36 = ptrtoint i8* %8 to i64
  %37 = sub i64 %35, %36
  call void @strbuf_add(%1* nonnull %3, i8* nonnull %8, i64 %37) #16
  %38 = load i32, i32* @159, align 4
  switch i32 %38, label %79 [
    i32 1, label %39
    i32 2, label %70
    i32 3, label %74
  ]

39:                                               ; preds = %33
  %40 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  %41 = tail call i32* @__errno_location() #18
  store i32 0, i32* %41, align 4
  %42 = call i64 @strtoul(i8* nonnull %34, i8** nonnull %2, i32 10) #16
  %43 = load i32, i32* %41, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %39
  %46 = load i8*, i8** %2, align 8
  %47 = icmp eq i8* %46, %34
  br i1 %47, label %69, label %48

48:                                               ; preds = %45
  %49 = load i8, i8* %46, align 1
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %46, i64 1
  %53 = load i8, i8* %52, align 1
  switch i8 %53, label %69 [
    i8 45, label %54
    i8 43, label %54
  ]

54:                                               ; preds = %51, %51
  %55 = getelementptr inbounds i8, i8* %46, i64 2
  %56 = call i64 @strtoul(i8* nonnull %55, i8** nonnull %2, i32 10) #16
  %57 = load i32, i32* %41, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load i8*, i8** %2, align 8
  %61 = icmp eq i8* %60, %55
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = load i8, i8* %60, align 1
  %64 = icmp ne i8 %63, 0
  %65 = icmp ugt i64 %56, 1400
  %66 = or i1 %65, %64
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = call i64 @strlen(i8* nonnull %34) #14
  call void @strbuf_add(%1* nonnull %3, i8* nonnull %34, i64 %68) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  br label %79

69:                                               ; preds = %48, %39, %45, %51, %54, %62, %59
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @160, i64 0, i64 0), i8* nonnull %34, i8* nonnull %8) #15
  unreachable

70:                                               ; preds = %33
  %71 = call i32 @parse_date(i8* nonnull %34, %1* nonnull %3) #16
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @161, i64 0, i64 0), i8* nonnull %34, i8* nonnull %8) #15
  unreachable

74:                                               ; preds = %33
  %75 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @162, i64 0, i64 0), i8* nonnull %34) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @163, i64 0, i64 0), i8* nonnull %8) #15
  unreachable

78:                                               ; preds = %74
  call void @datestamp(%1* nonnull %3) #16
  br label %79

79:                                               ; preds = %67, %70, %33, %78
  %80 = call i8* @strbuf_detach(%1* nonnull %3, i64* null) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #16
  ret i8* %80
}

; Function Attrs: nounwind uwtable
define internal fastcc void @347(i8* %0, %3* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %4, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %7) #16
  store i64 0, i64* getelementptr inbounds (%1, %1* @195, i64 0, i32 1), align 8
  %8 = load i8*, i8** getelementptr inbounds (%1, %1* @195, i64 0, i32 2), align 8
  %9 = icmp eq i8* %8, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i8 0, i8* %8, align 1
  br label %15

11:                                               ; preds = %3
  %12 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @137, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %10, %11
  %16 = call i32 @unquote_c_style(%1* nonnull @195, i8* %0, i8** nonnull %4) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @197, i64 0, i64 0), i8* %23) #15
  unreachable

24:                                               ; preds = %15
  %25 = call i8* @strchr(i8* %0, i32 32) #14
  store i8* %25, i8** %4, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @197, i64 0, i64 0), i8* %28) #15
  unreachable

29:                                               ; preds = %24
  %30 = ptrtoint i8* %25 to i64
  %31 = ptrtoint i8* %0 to i64
  %32 = sub i64 %30, %31
  call void @strbuf_add(%1* nonnull @195, i8* %0, i64 %32) #16
  %33 = load i8*, i8** %4, align 8
  br label %34

34:                                               ; preds = %18, %29
  %35 = phi i8* [ %19, %18 ], [ %33, %29 ]
  %36 = load i8*, i8** getelementptr inbounds (%1, %1* @195, i64 0, i32 2), align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 1
  store i8* %37, i8** %4, align 8
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @198, i64 0, i64 0), i8* %41) #15
  unreachable

42:                                               ; preds = %34
  store i64 0, i64* getelementptr inbounds (%1, %1* @196, i64 0, i32 1), align 8
  %43 = load i8*, i8** getelementptr inbounds (%1, %1* @196, i64 0, i32 2), align 8
  %44 = icmp eq i8* %43, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i8 0, i8* %43, align 1
  br label %50

46:                                               ; preds = %42
  %47 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @137, i64 0, i64 0)) #15
  unreachable

50:                                               ; preds = %45, %46
  %51 = call i32 @unquote_c_style(%1* nonnull @196, i8* nonnull %37, i8** nonnull %4) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i8*, i8** %4, align 8
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @199, i64 0, i64 0), i8* %58) #15
  unreachable

59:                                               ; preds = %53
  %60 = load i8*, i8** getelementptr inbounds (%1, %1* @196, i64 0, i32 2), align 8
  br label %61

61:                                               ; preds = %50, %59
  %62 = phi i8* [ %37, %50 ], [ %60, %59 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 88, i1 false)
  %63 = icmp eq i32 %2, 0
  %64 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  br i1 %63, label %67, label %65

65:                                               ; preds = %61
  %66 = call fastcc i32 @355(%4* nonnull %64, i8* %36, %4* nonnull %5, i32 1)
  br label %69

67:                                               ; preds = %61
  %68 = call fastcc i32 @357(%4* nonnull %64, i8* %36, %4* nonnull %5, i32 1)
  br label %69

69:                                               ; preds = %67, %65
  %70 = getelementptr inbounds %4, %4* %5, i64 0, i32 2, i64 1, i32 0
  %71 = load i16, i16* %70, align 2
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @200, i64 0, i64 0), i8* %36) #15
  unreachable

74:                                               ; preds = %69
  %75 = load i8, i8* %62, align 1
  %76 = icmp eq i8 %75, 0
  %77 = getelementptr inbounds %4, %4* %5, i64 0, i32 2, i64 1, i32 1
  %78 = getelementptr inbounds %4, %4* %5, i64 0, i32 0
  %79 = load %5*, %5** %78, align 8
  br i1 %76, label %80, label %93

80:                                               ; preds = %74
  %81 = and i16 %71, -4096
  %82 = icmp eq i16 %81, 16384
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @191, i64 0, i64 0)) #15
  unreachable

84:                                               ; preds = %80
  %85 = getelementptr inbounds %3, %3* %1, i64 0, i32 3, i32 2, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %85, i8 0, i64 32, i1 false) #16
  %86 = getelementptr inbounds %3, %3* %1, i64 0, i32 3, i32 2, i64 1, i32 1, i32 0, i64 0
  %87 = getelementptr inbounds %7, %7* %77, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %86, i8* nonnull align 2 %87, i64 32, i1 false) #16
  %88 = getelementptr inbounds %4, %4* %64, i64 0, i32 0
  %89 = load %5*, %5** %88, align 8
  %90 = icmp eq %5* %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  call fastcc void @351(%5* nonnull %89) #16
  br label %92

92:                                               ; preds = %84, %91
  store %5* %79, %5** %88, align 8
  br label %95

93:                                               ; preds = %74
  %94 = call fastcc i32 @356(%4* nonnull %64, i8* nonnull %62, %7* nonnull %77, i16 zeroext %71, %5* %79)
  br label %95

95:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @348(%4* %0) unnamed_addr #0 {
  %2 = alloca %14, align 8
  %3 = alloca %67, align 8
  %4 = bitcast %67* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %67, %67* %3, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %5, align 8
  %6 = getelementptr inbounds %67, %67* %3, i64 0, i32 3
  store i8 1, i8* %6, align 4
  %7 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 1, i32 1
  %8 = getelementptr inbounds %7, %7* %7, i64 0, i32 0, i64 0
  %9 = load %21*, %21** @the_repository, align 8
  %10 = getelementptr inbounds %21, %21* %9, i64 0, i32 14
  %11 = load %62*, %62** %10, align 8
  %12 = getelementptr inbounds %62, %62* %11, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 32
  %15 = select i1 %14, i64 32, i64 20
  %16 = tail call i32 @memcmp(i8* nonnull %8, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %15) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %124

18:                                               ; preds = %1
  %19 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %20 = load %5*, %5** %19, align 8
  %21 = icmp eq %5* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  tail call fastcc void @352(%4* nonnull %0)
  %23 = load %5*, %5** %19, align 8
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi %5* [ %20, %18 ], [ %23, %22 ]
  %26 = getelementptr inbounds %5, %5* %25, i64 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %24, %39
  %30 = phi i32 [ %40, %39 ], [ %27, %24 ]
  %31 = phi i64 [ %41, %39 ], [ 0, %24 ]
  %32 = getelementptr inbounds %5, %5* %25, i64 0, i32 3, i64 %31
  %33 = load %4*, %4** %32, align 8
  %34 = getelementptr inbounds %4, %4* %33, i64 0, i32 0
  %35 = load %5*, %5** %34, align 8
  %36 = icmp eq %5* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  tail call fastcc void @348(%4* %33)
  %38 = load i32, i32* %26, align 4
  br label %39

39:                                               ; preds = %29, %37
  %40 = phi i32 [ %30, %29 ], [ %38, %37 ]
  %41 = add nuw nsw i64 %31, 1
  %42 = zext i32 %40 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %29, label %44

44:                                               ; preds = %39, %24
  %45 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0, i32 0
  %46 = load i16, i16* %45, align 8
  %47 = and i16 %46, 2048
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  %50 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0, i32 1
  %51 = bitcast %7* %50 to i32*
  %52 = load i32, i32* %51, align 1
  %53 = getelementptr inbounds %7, %7* %50, i64 0, i32 0, i64 0
  %54 = bitcast %14* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54) #16
  %55 = getelementptr inbounds %14, %14* %2, i64 0, i32 1
  store i32 %52, i32* %55, align 8
  %56 = getelementptr inbounds %14, %14* %2, i64 0, i32 0
  store %14* null, %14** %56, align 8
  %57 = call %14* @hashmap_get(%13* nonnull @9, %14* nonnull %2, i8* nonnull %53) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #16
  %58 = icmp eq %14* %57, null
  %59 = getelementptr inbounds %14, %14* %57, i64 -3
  %60 = bitcast %14* %59 to %19*
  %61 = select i1 %58, %19* null, %19* %60
  %62 = load i16, i16* %45, align 8
  %63 = and i16 %62, -4096
  %64 = icmp eq i16 %63, 16384
  %65 = icmp ne %19* %61, null
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %49
  %68 = getelementptr inbounds %19, %19* %61, i64 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = lshr i32 %69, 3
  %71 = and i32 %70, 65535
  %72 = load i32, i32* @75, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  call fastcc void @360(%5* nonnull %25, i32 0, %1* nonnull @207)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%1* @207 to i8*), i64 24, i1 false)
  %75 = getelementptr inbounds %19, %19* %61, i64 0, i32 0, i32 2
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds %67, %67* %3, i64 0, i32 1
  store i64 %76, i64* %77, align 8
  %78 = getelementptr inbounds %5, %5* %25, i64 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = getelementptr inbounds %67, %67* %3, i64 0, i32 2
  store i32 %79, i32* %80, align 8
  br label %81

81:                                               ; preds = %44, %74, %67, %49
  call fastcc void @360(%5* nonnull %25, i32 1, %1* nonnull @208)
  %82 = call fastcc i32 @344(i32 2, %1* nonnull @208, %67* nonnull %3, %7* nonnull %7, i64 0)
  %83 = getelementptr inbounds %67, %67* %3, i64 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds %5, %5* %25, i64 0, i32 2
  store i32 %84, i32* %85, align 8
  %86 = load i32, i32* %26, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %120, label %88

88:                                               ; preds = %81, %113
  %89 = phi i64 [ %116, %113 ], [ 0, %81 ]
  %90 = phi i32 [ %115, %113 ], [ 0, %81 ]
  %91 = phi i32 [ %114, %113 ], [ 0, %81 ]
  %92 = getelementptr inbounds %5, %5* %25, i64 0, i32 3, i64 %89
  %93 = load %4*, %4** %92, align 8
  %94 = getelementptr inbounds %4, %4* %93, i64 0, i32 2, i64 1, i32 0
  %95 = load i16, i16* %94, align 2
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds %4, %4* %93, i64 0, i32 2, i64 0, i32 0
  store i16 %95, i16* %98, align 8
  %99 = getelementptr inbounds %4, %4* %93, i64 0, i32 2, i64 0, i32 1, i32 0, i64 0
  %100 = getelementptr inbounds %4, %4* %93, i64 0, i32 2, i64 1, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %99, i8* nonnull align 1 %100, i64 32, i1 false) #16
  %101 = add i32 %91, 1
  %102 = zext i32 %91 to i64
  %103 = getelementptr inbounds %5, %5* %25, i64 0, i32 3, i64 %102
  store %4* %93, %4** %103, align 8
  br label %113

104:                                              ; preds = %88
  %105 = getelementptr inbounds %4, %4* %93, i64 0, i32 0
  %106 = load %5*, %5** %105, align 8
  %107 = icmp eq %5* %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call fastcc void @351(%5* nonnull %106) #16
  br label %109

109:                                              ; preds = %104, %108
  %110 = load i64, i64* bitcast (i8** @173 to i64*), align 8
  %111 = bitcast %4* %93 to i64*
  store i64 %110, i64* %111, align 8
  store %4* %93, %4** bitcast (i8** @173 to %4**), align 8
  %112 = add i32 %90, 1
  br label %113

113:                                              ; preds = %109, %97
  %114 = phi i32 [ %101, %97 ], [ %91, %109 ]
  %115 = phi i32 [ %90, %97 ], [ %112, %109 ]
  %116 = add nuw nsw i64 %89, 1
  %117 = load i32, i32* %26, align 4
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %88, label %120

120:                                              ; preds = %113, %81
  %121 = phi i32 [ 0, %81 ], [ %115, %113 ]
  %122 = phi i32 [ 0, %81 ], [ %117, %113 ]
  %123 = sub i32 %122, %121
  store i32 %123, i32* %26, align 4
  br label %124

124:                                              ; preds = %1, %120
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #16
  ret void
}

declare dso_local void @strbuf_addf(%1*, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #2

declare dso_local void @strbuf_add(%1*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @parse_date(i8*, %1*) local_unnamed_addr #4

declare dso_local void @datestamp(%1*) local_unnamed_addr #4

declare dso_local i8* @strbuf_detach(%1*, i64*) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @349(%3* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %7, align 1
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %7, %7* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #16
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 3, i32 2, i64 1, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %9, i8* nonnull align 1 %10, i64 32, i1 false) #16
  %11 = tail call i64 @strlen(i8* %1) #14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %2
  %14 = add i64 %11, -1
  %15 = and i64 %11, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %45, label %17

17:                                               ; preds = %13
  %18 = sub i64 %11, %15
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 0, %17 ], [ %42, %19 ]
  %21 = phi i8* [ %1, %17 ], [ %39, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %43, %19 ]
  %23 = mul i32 %20, 31
  %24 = getelementptr inbounds i8, i8* %21, i64 1
  %25 = load i8, i8* %21, align 1
  %26 = sext i8 %25 to i32
  %27 = add i32 %23, %26
  %28 = mul i32 %27, 31
  %29 = getelementptr inbounds i8, i8* %21, i64 2
  %30 = load i8, i8* %24, align 1
  %31 = sext i8 %30 to i32
  %32 = add i32 %28, %31
  %33 = mul i32 %32, 31
  %34 = getelementptr inbounds i8, i8* %21, i64 3
  %35 = load i8, i8* %29, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %33, %36
  %38 = mul i32 %37, 31
  %39 = getelementptr inbounds i8, i8* %21, i64 4
  %40 = load i8, i8* %34, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %38, %41
  %43 = add i64 %22, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %19

45:                                               ; preds = %19, %13
  %46 = phi i32 [ undef, %13 ], [ %42, %19 ]
  %47 = phi i32 [ 0, %13 ], [ %42, %19 ]
  %48 = phi i8* [ %1, %13 ], [ %39, %19 ]
  %49 = icmp eq i64 %15, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %45, %50
  %51 = phi i32 [ %58, %50 ], [ %47, %45 ]
  %52 = phi i8* [ %55, %50 ], [ %48, %45 ]
  %53 = phi i64 [ %59, %50 ], [ %15, %45 ]
  %54 = mul i32 %51, 31
  %55 = getelementptr inbounds i8, i8* %52, i64 1
  %56 = load i8, i8* %52, align 1
  %57 = sext i8 %56 to i32
  %58 = add i32 %54, %57
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50

61:                                               ; preds = %50, %45
  %62 = phi i32 [ %46, %45 ], [ %58, %50 ]
  %63 = urem i32 %62, 1039
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %61, %2
  %66 = phi i64 [ 0, %2 ], [ %64, %61 ]
  %67 = load %3**, %3*** @5, align 8
  %68 = getelementptr inbounds %3*, %3** %67, i64 %66
  %69 = load %3*, %3** %68, align 8
  %70 = icmp eq %3* %69, null
  br i1 %70, label %81, label %71

71:                                               ; preds = %65, %77
  %72 = phi %3* [ %79, %77 ], [ %69, %65 ]
  %73 = getelementptr inbounds %3, %3* %72, i64 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = tail call i32 @strcmp(i8* %1, i8* %74) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %3, %3* %72, i64 0, i32 0
  %79 = load %3*, %3** %78, align 8
  %80 = icmp eq %3* %79, null
  br i1 %80, label %81, label %71

81:                                               ; preds = %71, %77, %65
  %82 = phi %3* [ null, %65 ], [ %72, %71 ], [ null, %77 ]
  %83 = icmp eq %3* %82, %0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %86 = load i8*, i8** %85, align 8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @164, i64 0, i64 0), i8* %86) #15
  unreachable

87:                                               ; preds = %81
  %88 = icmp eq %3* %82, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %3, %3* %0, i64 0, i32 7, i32 0, i64 0
  %91 = getelementptr inbounds %3, %3* %82, i64 0, i32 7, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %90, i8* nonnull align 1 %91, i64 32, i1 false) #16
  %92 = getelementptr inbounds %3, %3* %0, i64 0, i32 3, i32 2, i64 0, i32 1, i32 0, i64 0
  %93 = getelementptr inbounds %3, %3* %82, i64 0, i32 3, i32 2, i64 1, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %92, i8* nonnull align 1 %93, i64 32, i1 false) #16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %10, i8* nonnull align 1 %93, i64 32, i1 false) #16
  br label %259

94:                                               ; preds = %87
  %95 = load i8, i8* %1, align 1
  %96 = icmp eq i8 %95, 58
  br i1 %96, label %97, label %219

97:                                               ; preds = %94
  %98 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #16
  %99 = getelementptr inbounds i8, i8* %1, i64 1
  %100 = call i64 @__strtoul_internal(i8* nonnull %99, i8** nonnull %6, i32 10, i32 0) #16
  %101 = load i8*, i8** %6, align 8
  %102 = icmp eq i8* %101, %99
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @168, i64 0, i64 0), i8* %104) #15
  unreachable

105:                                              ; preds = %97
  %106 = load i8, i8* %101, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load i8*, i8** getelementptr inbounds (%1, %1* @3, i64 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @167, i64 0, i64 0), i8* %109) #15
  unreachable

110:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #16
  %111 = load %11*, %11** @8, align 8
  %112 = getelementptr inbounds %11, %11* %111, i64 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = zext i32 %113 to i64
  %115 = lshr i64 %100, %114
  %116 = icmp ugt i64 %115, 1023
  %117 = icmp eq %11* %111, null
  %118 = or i1 %117, %116
  br i1 %118, label %144, label %119

119:                                              ; preds = %110
  %120 = icmp eq i32 %113, 0
  br i1 %120, label %137, label %121

121:                                              ; preds = %119, %131
  %122 = phi i64 [ %133, %131 ], [ %100, %119 ]
  %123 = phi %11* [ %129, %131 ], [ %111, %119 ]
  %124 = phi i32 [ %135, %131 ], [ %113, %119 ]
  %125 = zext i32 %124 to i64
  %126 = lshr i64 %122, %125
  %127 = bitcast %11* %123 to [1024 x %11*]*
  %128 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %127, i64 0, i64 %126
  %129 = load %11*, %11** %128, align 8
  %130 = icmp eq %11* %129, null
  br i1 %130, label %144, label %131

131:                                              ; preds = %121
  %132 = shl i64 %126, %125
  %133 = sub i64 %122, %132
  %134 = getelementptr inbounds %11, %11* %129, i64 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %121

137:                                              ; preds = %131, %119
  %138 = phi %11* [ %111, %119 ], [ %129, %131 ]
  %139 = phi i64 [ %100, %119 ], [ %133, %131 ]
  %140 = bitcast %11* %138 to [1024 x %19*]*
  %141 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %140, i64 0, i64 %139
  %142 = load %19*, %19** %141, align 8
  %143 = icmp eq %19* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %121, %137, %110
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @169, i64 0, i64 0), i64 %100) #15
  unreachable

145:                                              ; preds = %137
  %146 = getelementptr inbounds %19, %19* %142, i64 0, i32 0, i32 0, i32 0, i64 64
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 8
  %149 = and i32 %148, 7
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @165, i64 0, i64 0), i64 %100) #15
  unreachable

152:                                              ; preds = %145
  %153 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %154 = getelementptr inbounds %7, %7* %153, i64 0, i32 0, i64 0
  %155 = getelementptr inbounds %19, %19* %142, i64 0, i32 0, i32 0, i32 0, i64 0
  %156 = load %21*, %21** @the_repository, align 8
  %157 = getelementptr inbounds %21, %21* %156, i64 0, i32 14
  %158 = load %62*, %62** %157, align 8
  %159 = getelementptr inbounds %62, %62* %158, i64 0, i32 2
  %160 = load i64, i64* %159, align 8
  %161 = icmp eq i64 %160, 32
  %162 = select i1 %161, i64 32, i64 20
  %163 = call i32 @memcmp(i8* nonnull %154, i8* nonnull %155, i64 %162) #14
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %259, label %165

165:                                              ; preds = %152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %154, i8* nonnull align 1 %155, i64 32, i1 false) #16
  %166 = load i32, i32* %147, align 8
  %167 = and i32 %166, 524280
  %168 = icmp eq i32 %167, 524280
  br i1 %168, label %204, label %169

169:                                              ; preds = %165
  %170 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170) #16
  %171 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #16
  %172 = load %31**, %31*** @74, align 8
  %173 = lshr i32 %166, 3
  %174 = and i32 %173, 65535
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %31*, %31** %172, i64 %175
  %177 = load %31*, %31** %176, align 8
  %178 = load %31*, %31** @71, align 8
  %179 = icmp eq %31* %177, %178
  br i1 %179, label %180, label %198

180:                                              ; preds = %169
  %181 = getelementptr inbounds %31, %31* %177, i64 0, i32 4
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* @72, align 8
  %184 = load %62*, %62** %157, align 8
  %185 = getelementptr inbounds %62, %62* %184, i64 0, i32 2
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, %183
  %188 = icmp ult i64 %182, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %180
  call void @close_pack_windows(%31* nonnull %177) #16
  %190 = load %65*, %65** @70, align 8
  call void @hashflush(%65* %190) #16
  %191 = load i64, i64* @72, align 8
  %192 = load %21*, %21** @the_repository, align 8
  %193 = getelementptr inbounds %21, %21* %192, i64 0, i32 14
  %194 = load %62*, %62** %193, align 8
  %195 = getelementptr inbounds %62, %62* %194, i64 0, i32 2
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, %191
  store i64 %197, i64* %181, align 8
  br label %198

198:                                              ; preds = %169, %180, %189
  %199 = phi %21* [ %192, %189 ], [ %156, %180 ], [ %156, %169 ]
  %200 = getelementptr inbounds %19, %19* %142, i64 0, i32 0, i32 2
  %201 = load i64, i64* %200, align 8
  %202 = call i8* @unpack_entry(%21* %199, %31* %177, i64 %201, i32* nonnull %5, i64* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #16
  %203 = load i64, i64* %8, align 8
  call fastcc void @350(%3* nonnull %0, i8* %202, i64 %203)
  call void @free(i8* %202) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #16
  br label %259

204:                                              ; preds = %165
  %205 = load %62*, %62** %157, align 8
  %206 = getelementptr inbounds %62, %62* %205, i64 0, i32 2
  %207 = load i64, i64* %206, align 8
  %208 = icmp eq i64 %207, 32
  %209 = select i1 %208, i64 32, i64 20
  %210 = call i32 @memcmp(i8* nonnull %154, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %209) #14
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = getelementptr inbounds %3, %3* %0, i64 0, i32 3, i32 2, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %213, i8 0, i64 32, i1 false) #16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %10, i8 0, i64 32, i1 false) #16
  br label %259

214:                                              ; preds = %204
  %215 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215) #16
  %216 = load i8*, i8** @commit_type, align 8
  %217 = call i8* @read_object_with_reference(%21* nonnull %156, %7* nonnull %153, i8* %216, i64* nonnull %4, %7* nonnull %153) #16
  %218 = load i64, i64* %4, align 8
  call fastcc void @350(%3* nonnull %0, i8* %217, i64 %218) #16
  call void @free(i8* %217) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #16
  br label %259

219:                                              ; preds = %94
  %220 = load %21*, %21** @the_repository, align 8
  %221 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %222 = tail call i32 @repo_get_oid(%21* %220, i8* nonnull %1, %7* nonnull %221) #16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %258

224:                                              ; preds = %219
  %225 = getelementptr inbounds %7, %7* %221, i64 0, i32 0, i64 0
  %226 = load %21*, %21** @the_repository, align 8
  %227 = getelementptr inbounds %21, %21* %226, i64 0, i32 14
  %228 = load %62*, %62** %227, align 8
  %229 = getelementptr inbounds %62, %62* %228, i64 0, i32 2
  %230 = load i64, i64* %229, align 8
  %231 = icmp eq i64 %230, 32
  %232 = select i1 %231, i64 32, i64 20
  %233 = tail call i32 @memcmp(i8* nonnull %225, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %232) #14
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %224
  %236 = getelementptr inbounds %3, %3* %0, i64 0, i32 3, i32 2, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %236, i8 0, i64 32, i1 false) #16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %10, i8 0, i64 32, i1 false) #16
  br label %244

237:                                              ; preds = %224
  %238 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %238) #16
  %239 = load i8*, i8** @commit_type, align 8
  %240 = call i8* @read_object_with_reference(%21* %226, %7* nonnull %221, i8* %239, i64* nonnull %3, %7* nonnull %221) #16
  %241 = load i64, i64* %3, align 8
  call fastcc void @350(%3* %0, i8* %240, i64 %241) #16
  call void @free(i8* %240) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %238) #16
  %242 = load %21*, %21** @the_repository, align 8
  %243 = getelementptr inbounds %21, %21* %242, i64 0, i32 14
  br label %244

244:                                              ; preds = %235, %237
  %245 = phi %62** [ %227, %235 ], [ %243, %237 ]
  %246 = load %62*, %62** %245, align 8
  %247 = getelementptr inbounds %62, %62* %246, i64 0, i32 2
  %248 = load i64, i64* %247, align 8
  %249 = icmp eq i64 %248, 32
  %250 = select i1 %249, i64 32, i64 20
  %251 = call i32 @memcmp(i8* nonnull %225, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %250) #14
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %244
  %254 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %255 = bitcast [3 x i8]* %254 to i24*
  %256 = load i24, i24* %255, align 8
  %257 = or i24 %256, 2
  store i24 %257, i24* %255, align 8
  br label %259

258:                                              ; preds = %219
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @166, i64 0, i64 0), i8* nonnull %1) #15
  unreachable

259:                                              ; preds = %152, %244, %214, %212, %198, %89, %253
  %260 = getelementptr inbounds %3, %3* %0, i64 0, i32 3, i32 0
  %261 = load %5*, %5** %260, align 8
  %262 = icmp eq %5* %261, null
  br i1 %262, label %274, label %263

263:                                              ; preds = %259
  %264 = load %21*, %21** @the_repository, align 8
  %265 = getelementptr inbounds %21, %21* %264, i64 0, i32 14
  %266 = load %62*, %62** %265, align 8
  %267 = getelementptr inbounds %62, %62* %266, i64 0, i32 2
  %268 = load i64, i64* %267, align 8
  %269 = icmp eq i64 %268, 32
  %270 = select i1 %269, i64 32, i64 20
  %271 = call i32 @memcmp(i8* nonnull %9, i8* nonnull %10, i64 %270) #14
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %263
  call fastcc void @351(%5* nonnull %261)
  store %5* null, %5** %260, align 8
  br label %274

274:                                              ; preds = %263, %259, %273
  %275 = call fastcc i32 @331()
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @350(%3* %0, i8* %1, i64 %2) unnamed_addr #0 {
  %4 = icmp eq i8* %1, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = load %21*, %21** @the_repository, align 8
  %7 = getelementptr inbounds %21, %21* %6, i64 0, i32 14
  %8 = load %62*, %62** %7, align 8
  %9 = getelementptr inbounds %62, %62* %8, i64 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, 6
  %12 = icmp ugt i64 %11, %2
  br i1 %12, label %13, label %16

13:                                               ; preds = %3, %5
  %14 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %15 = tail call i8* @oid_to_hex(%7* nonnull %14) #16
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @170, i64 0, i64 0), i8* %15) #15
  unreachable

16:                                               ; preds = %5
  %17 = tail call i32 @memcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @171, i64 0, i64 0), i8* nonnull %1, i64 5) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, i8* %1, i64 5
  %21 = getelementptr inbounds %3, %3* %0, i64 0, i32 3, i32 2, i64 1, i32 1
  %22 = tail call i32 @get_oid_hex(i8* nonnull %20, %7* nonnull %21) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19, %16
  %25 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %26 = tail call i8* @oid_to_hex(%7* nonnull %25) #16
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @172, i64 0, i64 0), i8* %26) #15
  unreachable

27:                                               ; preds = %19
  %28 = getelementptr inbounds %3, %3* %0, i64 0, i32 3, i32 2, i64 0, i32 1, i32 0, i64 0
  %29 = getelementptr inbounds %7, %7* %21, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %28, i8* nonnull align 1 %29, i64 32, i1 false) #16
  ret void
}

declare dso_local i32 @repo_get_oid(%21*, i8*, %7*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @351(%5* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1, %15
  %6 = phi i32 [ %16, %15 ], [ %3, %1 ]
  %7 = phi i64 [ %19, %15 ], [ 0, %1 ]
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 3, i64 %7
  %9 = load %4*, %4** %8, align 8
  %10 = getelementptr inbounds %4, %4* %9, i64 0, i32 0
  %11 = load %5*, %5** %10, align 8
  %12 = icmp eq %5* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  tail call fastcc void @351(%5* nonnull %11) #16
  %14 = load i32, i32* %2, align 4
  br label %15

15:                                               ; preds = %5, %13
  %16 = phi i32 [ %6, %5 ], [ %14, %13 ]
  %17 = load i64, i64* bitcast (i8** @173 to i64*), align 8
  %18 = bitcast %4* %9 to i64*
  store i64 %17, i64* %18, align 8
  store %4* %9, %4** bitcast (i8** @173 to %4**), align 8
  %19 = add nuw nsw i64 %7, 1
  %20 = zext i32 %16 to i64
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %5, label %22

22:                                               ; preds = %15, %1
  %23 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 7
  %26 = icmp ne i32 %25, 0
  %27 = lshr i32 %24, 3
  %28 = zext i1 %26 to i32
  %29 = add nuw nsw i32 %27, %28
  %30 = icmp ult i32 %29, 99
  %31 = select i1 %30, i32 %29, i32 99
  %32 = load %8**, %8*** @6, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds %8*, %8** %32, i64 %33
  %35 = bitcast %8** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %38 = bitcast i32* %37 to i64*
  store i64 %36, i64* %38, align 8
  %39 = bitcast %8** %34 to %5**
  store %5* %0, %5** %39, align 8
  ret void
}

declare dso_local void @close_pack_windows(%31*) local_unnamed_addr #4

declare dso_local void @hashflush(%65*) local_unnamed_addr #4

declare dso_local i8* @unpack_entry(%21*, %31*, i64, i32*, i64*) local_unnamed_addr #4

declare dso_local i32 @get_oid_hex(i8*, %7*) local_unnamed_addr #4

declare dso_local i8* @read_object_with_reference(%21*, %7*, i8*, i64*, %7*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @352(%4* %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %14, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 1, i32 1
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = load %8**, %8*** @6, align 8
  %9 = getelementptr inbounds %8*, %8** %8, i64 1
  %10 = load %8*, %8** %9, align 8
  %11 = icmp eq %8* %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %8, %8* %10, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %20, label %31

16:                                               ; preds = %20
  %17 = getelementptr inbounds %8, %8* %23, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %20, label %25

20:                                               ; preds = %12, %16
  %21 = phi %8* [ %23, %16 ], [ %10, %12 ]
  %22 = getelementptr inbounds %8, %8* %21, i64 0, i32 1
  %23 = load %8*, %8** %22, align 8
  %24 = icmp eq %8* %23, null
  br i1 %24, label %36, label %16

25:                                               ; preds = %16
  %26 = getelementptr inbounds %8, %8* %23, i64 0, i32 1
  %27 = bitcast %8** %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %8, %8* %21, i64 0, i32 1
  %30 = bitcast %8** %29 to i64*
  store i64 %28, i64* %30, align 8
  br label %42

31:                                               ; preds = %12
  %32 = getelementptr inbounds %8, %8* %10, i64 0, i32 1
  %33 = bitcast %8** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %8** %9 to i64*
  store i64 %34, i64* %35, align 8
  br label %42

36:                                               ; preds = %20, %1
  %37 = tail call i8* @mem_pool_alloc(%9* nonnull @7, i64 80) #16
  %38 = bitcast i8* %37 to %8*
  %39 = bitcast i8* %37 to i32*
  store i32 8, i32* %39, align 8
  %40 = getelementptr inbounds i8, i8* %37, i64 8
  %41 = bitcast i8* %40 to %8**
  br label %42

42:                                               ; preds = %25, %31, %36
  %43 = phi %8** [ %26, %25 ], [ %32, %31 ], [ %41, %36 ]
  %44 = phi %8* [ %23, %25 ], [ %10, %31 ], [ %38, %36 ]
  %45 = bitcast %8* %44 to %5*
  %46 = getelementptr inbounds %5, %5* %45, i64 0, i32 1
  store i32 0, i32* %46, align 4
  %47 = bitcast %8** %43 to i32*
  store i32 0, i32* %47, align 8
  %48 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %49 = bitcast %4* %0 to %8**
  store %8* %44, %8** %49, align 8
  %50 = getelementptr inbounds %7, %7* %6, i64 0, i32 0, i64 0
  %51 = load %21*, %21** @the_repository, align 8
  %52 = getelementptr inbounds %21, %21* %51, i64 0, i32 14
  %53 = load %62*, %62** %52, align 8
  %54 = getelementptr inbounds %62, %62* %53, i64 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, 32
  %57 = select i1 %56, i64 32, i64 20
  %58 = tail call i32 @memcmp(i8* nonnull %50, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %57) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %337, label %60

60:                                               ; preds = %42
  %61 = bitcast %7* %6 to i32*
  %62 = load i32, i32* %61, align 1
  %63 = bitcast %14* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %63) #16
  %64 = getelementptr inbounds %14, %14* %3, i64 0, i32 1
  store i32 %62, i32* %64, align 8
  %65 = getelementptr inbounds %14, %14* %3, i64 0, i32 0
  store %14* null, %14** %65, align 8
  %66 = call %14* @hashmap_get(%13* nonnull @9, %14* nonnull %3, i8* nonnull %50) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63) #16
  %67 = icmp eq %14* %66, null
  %68 = getelementptr inbounds %14, %14* %66, i64 -3
  %69 = bitcast %14* %68 to %19*
  %70 = select i1 %67, %19* null, %19* %69
  br i1 %67, label %125, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds %19, %19* %70, i64 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 524280
  %75 = icmp eq i32 %74, 524280
  br i1 %75, label %125, label %76

76:                                               ; preds = %71
  %77 = and i32 %73, 7
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = call i8* @oid_to_hex(%7* nonnull %6) #16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @174, i64 0, i64 0), i8* %80) #15
  unreachable

81:                                               ; preds = %76
  %82 = lshr i32 %73, 19
  %83 = getelementptr inbounds %8, %8* %44, i64 0, i32 1
  %84 = bitcast %8** %83 to i32*
  store i32 %82, i32* %84, align 8
  %85 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #16
  %86 = load %31**, %31*** @74, align 8
  %87 = load i32, i32* %72, align 8
  %88 = lshr i32 %87, 3
  %89 = and i32 %88, 65535
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %31*, %31** %86, i64 %90
  %92 = load %31*, %31** %91, align 8
  %93 = load %31*, %31** @71, align 8
  %94 = icmp eq %31* %92, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %81
  %96 = load %21*, %21** @the_repository, align 8
  br label %117

97:                                               ; preds = %81
  %98 = getelementptr inbounds %31, %31* %92, i64 0, i32 4
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* @72, align 8
  %101 = load %21*, %21** @the_repository, align 8
  %102 = getelementptr inbounds %21, %21* %101, i64 0, i32 14
  %103 = load %62*, %62** %102, align 8
  %104 = getelementptr inbounds %62, %62* %103, i64 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, %100
  %107 = icmp ult i64 %99, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %97
  call void @close_pack_windows(%31* nonnull %92) #16
  %109 = load %65*, %65** @70, align 8
  call void @hashflush(%65* %109) #16
  %110 = load i64, i64* @72, align 8
  %111 = load %21*, %21** @the_repository, align 8
  %112 = getelementptr inbounds %21, %21* %111, i64 0, i32 14
  %113 = load %62*, %62** %112, align 8
  %114 = getelementptr inbounds %62, %62* %113, i64 0, i32 2
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, %110
  store i64 %116, i64* %98, align 8
  br label %117

117:                                              ; preds = %95, %97, %108
  %118 = phi %21* [ %96, %95 ], [ %111, %108 ], [ %101, %97 ]
  %119 = getelementptr inbounds %19, %19* %70, i64 0, i32 0, i32 2
  %120 = load i64, i64* %119, align 8
  %121 = call i8* @unpack_entry(%21* %118, %31* %92, i64 %120, i32* nonnull %2, i64* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #16
  %122 = icmp eq i8* %121, null
  br i1 %122, label %123, label %136

123:                                              ; preds = %117
  %124 = call i8* @oid_to_hex(%7* nonnull %6) #16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @175, i64 0, i64 0), i8* %124) #15
  unreachable

125:                                              ; preds = %71, %60
  %126 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #16
  %127 = load %21*, %21** @the_repository, align 8
  %128 = call i8* @read_object_file_extended(%21* %127, %7* nonnull %6, i32* nonnull %5, i64* nonnull %4, i32 1) #16
  %129 = icmp eq i8* %128, null
  %130 = load i32, i32* %5, align 4
  %131 = icmp ne i32 %130, 2
  %132 = or i1 %129, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call i8* @oid_to_hex(%7* nonnull %6) #16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @175, i64 0, i64 0), i8* %134) #15
  unreachable

135:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #16
  br label %136

136:                                              ; preds = %117, %135
  %137 = phi i8* [ %121, %117 ], [ %128, %135 ]
  %138 = load i64, i64* %4, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %336, label %140

140:                                              ; preds = %136, %313
  %141 = phi %5* [ %193, %313 ], [ %45, %136 ]
  %142 = phi i8* [ %332, %313 ], [ %137, %136 ]
  %143 = load i8*, i8** @173, align 8
  %144 = icmp eq i8* %143, null
  %145 = bitcast i8* %143 to %4*
  br i1 %144, label %146, label %177

146:                                              ; preds = %140
  %147 = load i64, i64* @54, align 8
  %148 = add i64 %147, 88000
  store i64 %148, i64* @54, align 8
  %149 = call i8* @xmalloc(i64 88000) #16
  %150 = bitcast i8* %149 to %4*
  store i8* %149, i8** @173, align 8
  br label %151

151:                                              ; preds = %151, %146
  %152 = phi i32 [ 1000, %146 ], [ %170, %151 ]
  %153 = phi %4* [ %150, %146 ], [ %171, %151 ]
  %154 = getelementptr inbounds %4, %4* %153, i64 1
  %155 = bitcast %4* %153 to %4**
  store %4* %154, %4** %155, align 8
  %156 = getelementptr inbounds %4, %4* %153, i64 2
  %157 = bitcast %4* %154 to %4**
  store %4* %156, %4** %157, align 8
  %158 = getelementptr inbounds %4, %4* %153, i64 3
  %159 = bitcast %4* %156 to %4**
  store %4* %158, %4** %159, align 8
  %160 = getelementptr inbounds %4, %4* %153, i64 4
  %161 = bitcast %4* %158 to %4**
  store %4* %160, %4** %161, align 8
  %162 = getelementptr inbounds %4, %4* %153, i64 5
  %163 = bitcast %4* %160 to %4**
  store %4* %162, %4** %163, align 8
  %164 = getelementptr inbounds %4, %4* %153, i64 6
  %165 = bitcast %4* %162 to %4**
  store %4* %164, %4** %165, align 8
  %166 = getelementptr inbounds %4, %4* %153, i64 7
  %167 = bitcast %4* %164 to %4**
  store %4* %166, %4** %167, align 8
  %168 = getelementptr inbounds %4, %4* %153, i64 8
  %169 = bitcast %4* %166 to %4**
  store %4* %168, %4** %169, align 8
  %170 = add nsw i32 %152, -9
  %171 = getelementptr inbounds %4, %4* %153, i64 9
  %172 = bitcast %4* %168 to %4**
  store %4* %171, %4** %172, align 8
  %173 = icmp ugt i32 %170, 1
  br i1 %173, label %151, label %174

174:                                              ; preds = %151
  %175 = getelementptr i8, i8* %149, i64 87912
  %176 = bitcast i8* %175 to i8**
  store i8* null, i8** %176, align 8
  br label %177

177:                                              ; preds = %140, %174
  %178 = phi %4* [ %145, %140 ], [ %150, %174 ]
  %179 = bitcast %4* %178 to i64*
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* bitcast (i8** @173 to i64*), align 8
  %181 = getelementptr inbounds %5, %5* %141, i64 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds %5, %5* %141, i64 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %177
  %187 = call fastcc %5* @353(%5* nonnull %141, i32 %182)
  store %5* %187, %5** %48, align 8
  %188 = getelementptr inbounds %5, %5* %187, i64 0, i32 1
  %189 = load i32, i32* %188, align 4
  br label %190

190:                                              ; preds = %186, %177
  %191 = phi i32* [ %188, %186 ], [ %181, %177 ]
  %192 = phi i32 [ %189, %186 ], [ %182, %177 ]
  %193 = phi %5* [ %187, %186 ], [ %141, %177 ]
  %194 = add i32 %192, 1
  store i32 %194, i32* %191, align 4
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds %5, %5* %193, i64 0, i32 3, i64 %195
  store %4* %178, %4** %196, align 8
  %197 = getelementptr inbounds %4, %4* %178, i64 0, i32 0
  store %5* null, %5** %197, align 8
  %198 = getelementptr inbounds %4, %4* %178, i64 0, i32 2, i64 1, i32 0
  %199 = getelementptr inbounds i8, i8* %142, i64 1
  %200 = load i8, i8* %142, align 1
  %201 = icmp eq i8 %200, 32
  br i1 %201, label %218, label %202

202:                                              ; preds = %190, %208
  %203 = phi i8 [ %214, %208 ], [ %200, %190 ]
  %204 = phi i8* [ %213, %208 ], [ %199, %190 ]
  %205 = phi i16 [ %212, %208 ], [ 0, %190 ]
  %206 = and i8 %203, -8
  %207 = icmp eq i8 %206, 48
  br i1 %207, label %208, label %216

208:                                              ; preds = %202
  %209 = zext i8 %203 to i16
  %210 = shl i16 %205, 3
  %211 = add nsw i16 %209, -48
  %212 = add i16 %211, %210
  %213 = getelementptr inbounds i8, i8* %204, i64 1
  %214 = load i8, i8* %204, align 1
  %215 = icmp eq i8 %214, 32
  br i1 %215, label %218, label %202

216:                                              ; preds = %202
  %217 = call i8* @oid_to_hex(%7* nonnull %6) #16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @176, i64 0, i64 0), i8* %217) #15
  unreachable

218:                                              ; preds = %208, %190
  %219 = phi i16 [ 0, %190 ], [ %212, %208 ]
  %220 = phi i8* [ %199, %190 ], [ %213, %208 ]
  store i16 %219, i16* %198, align 2
  %221 = getelementptr inbounds %4, %4* %178, i64 0, i32 2, i64 0, i32 0
  store i16 %219, i16* %221, align 8
  %222 = call i64 @strlen(i8* nonnull %220) #14
  %223 = trunc i64 %222 to i16
  %224 = and i64 %222, 65535
  %225 = icmp eq i16 %223, 0
  br i1 %225, label %278, label %226

226:                                              ; preds = %218
  %227 = add nsw i64 %224, -1
  %228 = and i64 %222, 3
  %229 = icmp ult i64 %227, 3
  br i1 %229, label %258, label %230

230:                                              ; preds = %226
  %231 = sub nsw i64 %224, %228
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i32 [ 0, %230 ], [ %255, %232 ]
  %234 = phi i8* [ %220, %230 ], [ %252, %232 ]
  %235 = phi i64 [ %231, %230 ], [ %256, %232 ]
  %236 = mul i32 %233, 31
  %237 = getelementptr inbounds i8, i8* %234, i64 1
  %238 = load i8, i8* %234, align 1
  %239 = sext i8 %238 to i32
  %240 = add i32 %236, %239
  %241 = mul i32 %240, 31
  %242 = getelementptr inbounds i8, i8* %234, i64 2
  %243 = load i8, i8* %237, align 1
  %244 = sext i8 %243 to i32
  %245 = add i32 %241, %244
  %246 = mul i32 %245, 31
  %247 = getelementptr inbounds i8, i8* %234, i64 3
  %248 = load i8, i8* %242, align 1
  %249 = sext i8 %248 to i32
  %250 = add i32 %246, %249
  %251 = mul i32 %250, 31
  %252 = getelementptr inbounds i8, i8* %234, i64 4
  %253 = load i8, i8* %247, align 1
  %254 = sext i8 %253 to i32
  %255 = add i32 %251, %254
  %256 = add i64 %235, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %232

258:                                              ; preds = %232, %226
  %259 = phi i32 [ undef, %226 ], [ %255, %232 ]
  %260 = phi i32 [ 0, %226 ], [ %255, %232 ]
  %261 = phi i8* [ %220, %226 ], [ %252, %232 ]
  %262 = icmp eq i64 %228, 0
  br i1 %262, label %274, label %263

263:                                              ; preds = %258, %263
  %264 = phi i32 [ %271, %263 ], [ %260, %258 ]
  %265 = phi i8* [ %268, %263 ], [ %261, %258 ]
  %266 = phi i64 [ %272, %263 ], [ %228, %258 ]
  %267 = mul i32 %264, 31
  %268 = getelementptr inbounds i8, i8* %265, i64 1
  %269 = load i8, i8* %265, align 1
  %270 = sext i8 %269 to i32
  %271 = add i32 %267, %270
  %272 = add i64 %266, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %263

274:                                              ; preds = %263, %258
  %275 = phi i32 [ %259, %258 ], [ %271, %263 ]
  %276 = urem i32 %275, 4451
  %277 = zext i32 %276 to i64
  br label %278

278:                                              ; preds = %274, %218
  %279 = phi i64 [ 0, %218 ], [ %277, %274 ]
  %280 = load %2**, %2*** @4, align 8
  %281 = getelementptr inbounds %2*, %2** %280, i64 %279
  %282 = load %2*, %2** %281, align 8
  %283 = icmp eq %2* %282, null
  br i1 %283, label %297, label %284

284:                                              ; preds = %278, %293
  %285 = phi %2* [ %295, %293 ], [ %282, %278 ]
  %286 = getelementptr inbounds %2, %2* %285, i64 0, i32 1
  %287 = load i16, i16* %286, align 8
  %288 = icmp eq i16 %287, %223
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = getelementptr inbounds %2, %2* %285, i64 0, i32 2, i64 0
  %291 = call i32 @strncmp(i8* %220, i8* nonnull %290, i64 %224) #14
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %313, label %293

293:                                              ; preds = %289, %284
  %294 = getelementptr inbounds %2, %2* %285, i64 0, i32 0
  %295 = load %2*, %2** %294, align 8
  %296 = icmp eq %2* %295, null
  br i1 %296, label %297, label %284

297:                                              ; preds = %293, %278
  %298 = add nuw nsw i64 %224, 17
  %299 = call i8* @mem_pool_alloc(%9* nonnull @7, i64 %298) #16
  %300 = bitcast i8* %299 to %2*
  %301 = getelementptr inbounds i8, i8* %299, i64 8
  %302 = bitcast i8* %301 to i16*
  store i16 %223, i16* %302, align 8
  %303 = getelementptr inbounds i8, i8* %299, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %303, i8* align 1 %220, i64 %224, i1 false) #16
  %304 = getelementptr inbounds i8, i8* %303, i64 %224
  store i8 0, i8* %304, align 1
  %305 = load %2**, %2*** @4, align 8
  %306 = getelementptr inbounds %2*, %2** %305, i64 %279
  %307 = bitcast %2** %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast i8* %299 to i64*
  store i64 %308, i64* %309, align 8
  %310 = bitcast %2** %306 to i8**
  store i8* %299, i8** %310, align 8
  %311 = load i32, i32* @52, align 4
  %312 = add i32 %311, 1
  store i32 %312, i32* @52, align 4
  br label %313

313:                                              ; preds = %289, %297
  %314 = phi %2* [ %300, %297 ], [ %285, %289 ]
  %315 = getelementptr inbounds %4, %4* %178, i64 0, i32 1
  store %2* %314, %2** %315, align 8
  %316 = and i64 %222, 65535
  %317 = add nuw nsw i64 %316, 1
  %318 = getelementptr inbounds i8, i8* %220, i64 %317
  %319 = getelementptr inbounds %4, %4* %178, i64 0, i32 2, i64 0, i32 1, i32 0, i64 0
  %320 = load %21*, %21** @the_repository, align 8
  %321 = getelementptr inbounds %21, %21* %320, i64 0, i32 14
  %322 = load %62*, %62** %321, align 8
  %323 = getelementptr inbounds %62, %62* %322, i64 0, i32 2
  %324 = load i64, i64* %323, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %319, i8* nonnull align 1 %318, i64 %324, i1 false) #16
  %325 = getelementptr inbounds %4, %4* %178, i64 0, i32 2, i64 1, i32 1, i32 0, i64 0
  %326 = load %62*, %62** %321, align 8
  %327 = getelementptr inbounds %62, %62* %326, i64 0, i32 2
  %328 = load i64, i64* %327, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %325, i8* nonnull align 1 %318, i64 %328, i1 false) #16
  %329 = load %62*, %62** %321, align 8
  %330 = getelementptr inbounds %62, %62* %329, i64 0, i32 2
  %331 = load i64, i64* %330, align 8
  %332 = getelementptr inbounds i8, i8* %318, i64 %331
  %333 = load i64, i64* %4, align 8
  %334 = getelementptr inbounds i8, i8* %137, i64 %333
  %335 = icmp eq i8* %332, %334
  br i1 %335, label %336, label %140

336:                                              ; preds = %313, %136
  call void @free(i8* %137) #16
  br label %337

337:                                              ; preds = %42, %336
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc %5* @353(%5* %0, i32 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = add i32 %4, %1
  %6 = and i32 %5, 7
  %7 = icmp ne i32 %6, 0
  %8 = lshr i32 %5, 3
  %9 = zext i1 %7 to i32
  %10 = add nuw nsw i32 %8, %9
  %11 = icmp ult i32 %10, 99
  %12 = select i1 %11, i32 %10, i32 99
  %13 = load %8**, %8*** @6, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds %8*, %8** %13, i64 %14
  %16 = load %8*, %8** %15, align 8
  %17 = icmp eq %8* %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %8, %8* %16, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp ult i32 %20, %5
  br i1 %21, label %26, label %37

22:                                               ; preds = %26
  %23 = getelementptr inbounds %8, %8* %29, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp ult i32 %24, %5
  br i1 %25, label %26, label %31

26:                                               ; preds = %18, %22
  %27 = phi %8* [ %29, %22 ], [ %16, %18 ]
  %28 = getelementptr inbounds %8, %8* %27, i64 0, i32 1
  %29 = load %8*, %8** %28, align 8
  %30 = icmp eq %8* %29, null
  br i1 %30, label %42, label %22

31:                                               ; preds = %22
  %32 = getelementptr inbounds %8, %8* %29, i64 0, i32 1
  %33 = bitcast %8** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %8, %8* %27, i64 0, i32 1
  %36 = bitcast %8** %35 to i64*
  store i64 %34, i64* %36, align 8
  br label %57

37:                                               ; preds = %18
  %38 = getelementptr inbounds %8, %8* %16, i64 0, i32 1
  %39 = bitcast %8** %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %8** %15 to i64*
  store i64 %40, i64* %41, align 8
  br label %57

42:                                               ; preds = %26, %2
  %43 = icmp eq i32 %6, 0
  %44 = add i32 %5, 8
  %45 = and i32 %44, -8
  %46 = select i1 %43, i32 %5, i32 %45
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = add nuw nsw i64 %48, 16
  %50 = tail call i8* @mem_pool_alloc(%9* nonnull @7, i64 %49) #16
  %51 = bitcast i8* %50 to %8*
  %52 = bitcast i8* %50 to i32*
  store i32 %46, i32* %52, align 8
  %53 = getelementptr inbounds i8, i8* %50, i64 8
  %54 = bitcast i8* %53 to %8**
  %55 = getelementptr inbounds i8, i8* %50, i64 8
  %56 = bitcast i8* %55 to %8**
  br label %57

57:                                               ; preds = %31, %37, %42
  %58 = phi %8** [ %32, %31 ], [ %38, %37 ], [ %56, %42 ]
  %59 = phi %8** [ %32, %31 ], [ %38, %37 ], [ %54, %42 ]
  %60 = phi %8* [ %29, %31 ], [ %16, %37 ], [ %51, %42 ]
  %61 = bitcast %8* %60 to %5*
  %62 = getelementptr inbounds %5, %5* %61, i64 0, i32 1
  store i32 0, i32* %62, align 4
  %63 = bitcast %8** %59 to i32*
  store i32 0, i32* %63, align 8
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %62, align 4
  %65 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = bitcast %8** %58 to i32*
  store i32 %66, i32* %67, align 8
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %57
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds %5, %5* %0, i64 0, i32 3, i64 0
  %73 = bitcast %4** %72 to i8*
  %74 = getelementptr inbounds %8, %8* %60, i64 1
  %75 = bitcast %8* %74 to i8*
  %76 = shl nuw nsw i64 %71, 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %75, i8* nonnull align 1 %73, i64 %76, i1 false) #16
  br label %77

77:                                               ; preds = %57, %70
  %78 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 7
  %81 = icmp ne i32 %80, 0
  %82 = lshr i32 %79, 3
  %83 = zext i1 %81 to i32
  %84 = add nuw nsw i32 %82, %83
  %85 = icmp ult i32 %84, 99
  %86 = select i1 %85, i32 %84, i32 99
  %87 = load %8**, %8*** @6, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds %8*, %8** %87, i64 %88
  %90 = bitcast %8** %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast i32* %65 to i64*
  store i64 %91, i64* %92, align 8
  %93 = bitcast %8** %89 to %5**
  store %5* %0, %5** %93, align 8
  ret %5* %61
}

declare dso_local i8* @read_object_file_extended(%21*, %7*, i32*, i64*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @354(i8* %0, %7* %1, i8** %2) unnamed_addr #0 {
  %4 = alloca %7, align 8
  %5 = alloca %7, align 8
  %6 = getelementptr inbounds %7, %7* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %6, i8 0, i64 32, i1 false)
  %7 = tail call i32 @parse_oid_hex_any(i8* %0, %7* %1, i8** %2) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %83, label %9

9:                                                ; preds = %3
  %10 = load %68*, %68** @190, align 8
  %11 = getelementptr inbounds %7, %7* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11)
  %12 = getelementptr inbounds %7, %7* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 1 %6, i64 32, i1 false)
  %13 = getelementptr inbounds %68, %68* %10, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %9
  %17 = add i32 %14, -1
  %18 = bitcast %7* %5 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, %17
  %21 = getelementptr inbounds %68, %68* %10, i64 0, i32 4
  %22 = getelementptr inbounds %68, %68* %10, i64 0, i32 5
  %23 = load i32*, i32** %21, align 8
  br label %24

24:                                               ; preds = %52, %16
  %25 = phi i32 [ %20, %16 ], [ %55, %52 ]
  %26 = phi i32 [ 0, %16 ], [ %53, %52 ]
  %27 = lshr i32 %25, 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %23, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = shl i32 %25, 1
  %32 = and i32 %31, 30
  %33 = lshr i32 %30, %32
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %24
  %37 = and i32 %33, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load %7*, %7** %22, align 8
  %41 = zext i32 %25 to i64
  %42 = getelementptr inbounds %7, %7* %40, i64 %41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 1 %42, i64 32, i1 false) #16
  %43 = load %21*, %21** @the_repository, align 8
  %44 = getelementptr inbounds %21, %21* %43, i64 0, i32 14
  %45 = load %62*, %62** %44, align 8
  %46 = getelementptr inbounds %62, %62* %45, i64 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 32
  %49 = select i1 %48, i64 32, i64 20
  %50 = call i32 @memcmp(i8* nonnull %12, i8* nonnull %11, i64 %49) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %39, %36
  %53 = add i32 %26, 1
  %54 = add i32 %53, %25
  %55 = and i32 %54, %17
  %56 = icmp eq i32 %55, %20
  br i1 %56, label %57, label %24

57:                                               ; preds = %52, %9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12)
  br label %64

58:                                               ; preds = %24, %39
  %59 = shl i32 3, %32
  %60 = and i32 %59, %30
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 %25, i32 %14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12)
  %63 = icmp eq i32 %62, %14
  br i1 %63, label %64, label %75

64:                                               ; preds = %57, %58
  %65 = sext i32 %7 to i64
  %66 = getelementptr inbounds [3 x %62], [3 x %62]* @hash_algos, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = load %21*, %21** @the_repository, align 8
  %69 = getelementptr inbounds %21, %21* %68, i64 0, i32 14
  %70 = load %62*, %62** %69, align 8
  %71 = getelementptr inbounds %62, %62* %70, i64 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %67, %72
  %74 = sext i1 %73 to i32
  br label %83

75:                                               ; preds = %58
  %76 = getelementptr inbounds %68, %68* %10, i64 0, i32 6
  %77 = load i8**, i8*** %76, align 8
  %78 = zext i32 %62 to i64
  %79 = getelementptr inbounds i8*, i8** %77, i64 %78
  %80 = bitcast i8** %79 to %7**
  %81 = load %7*, %7** %80, align 8
  %82 = getelementptr inbounds %7, %7* %81, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %82, i64 32, i1 false) #16
  br label %83

83:                                               ; preds = %64, %3, %75
  %84 = phi i32 [ 0, %75 ], [ -1, %3 ], [ %74, %64 ]
  ret i32 %84
}

declare dso_local i32 @unquote_c_style(%1*, i8*, i8**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @355(%4* %0, i8* %1, %4* %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i8* @strchrnul(i8* %1, i32 47) #14
  %6 = ptrtoint i8* %5 to i64
  %7 = ptrtoint i8* %1 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %11 = load %5*, %5** %10, align 8
  %12 = icmp eq %5* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @352(%4* nonnull %0)
  br label %14

14:                                               ; preds = %4, %13
  %15 = load i8, i8* %1, align 1
  %16 = icmp eq i8 %15, 0
  %17 = icmp ne i32 %3, 0
  %18 = and i1 %17, %16
  br i1 %18, label %83, label %19

19:                                               ; preds = %14
  %20 = load %5*, %5** %10, align 8
  %21 = getelementptr inbounds %5, %5* %20, i64 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %108, label %24

24:                                               ; preds = %19
  %25 = and i64 %8, 4294967295
  br label %26

26:                                               ; preds = %24, %78
  %27 = phi i32 [ %22, %24 ], [ %79, %78 ]
  %28 = phi i64 [ 0, %24 ], [ %80, %78 ]
  %29 = getelementptr inbounds %5, %5* %20, i64 0, i32 3, i64 %28
  %30 = load %4*, %4** %29, align 8
  %31 = getelementptr inbounds %4, %4* %30, i64 0, i32 1
  %32 = load %2*, %2** %31, align 8
  %33 = getelementptr inbounds %2, %2* %32, i64 0, i32 1
  %34 = load i16, i16* %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, %9
  br i1 %36, label %37, label %78

37:                                               ; preds = %26
  %38 = getelementptr inbounds %2, %2* %32, i64 0, i32 2, i64 0
  %39 = tail call i32 @fspathncmp(i8* %1, i8* nonnull %38, i64 %25) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %21, align 4
  br label %78

43:                                               ; preds = %37
  %44 = load i8, i8* %5, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %83, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %4, %4* %30, i64 0, i32 2, i64 1, i32 0
  %48 = load i16, i16* %47, align 2
  %49 = and i16 %48, -4096
  %50 = icmp eq i16 %49, 16384
  br i1 %50, label %51, label %108

51:                                               ; preds = %46
  %52 = getelementptr inbounds %4, %4* %30, i64 0, i32 0
  %53 = load %5*, %5** %52, align 8
  %54 = icmp eq %5* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call fastcc void @352(%4* nonnull %30)
  br label %56

56:                                               ; preds = %51, %55
  %57 = getelementptr inbounds i8, i8* %5, i64 1
  %58 = tail call fastcc i32 @355(%4* nonnull %30, i8* nonnull %57, %4* %2, i32 0)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %108, label %60

60:                                               ; preds = %56
  %61 = load %5*, %5** %52, align 8
  %62 = getelementptr inbounds %5, %5* %61, i64 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %93, label %67

65:                                               ; preds = %67
  %66 = icmp ult i32 %75, %63
  br i1 %66, label %67, label %98

67:                                               ; preds = %60, %65
  %68 = phi i32 [ %75, %65 ], [ 0, %60 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %5, %5* %61, i64 0, i32 3, i64 %69
  %71 = load %4*, %4** %70, align 8
  %72 = getelementptr inbounds %4, %4* %71, i64 0, i32 2, i64 1, i32 0
  %73 = load i16, i16* %72, align 2
  %74 = icmp eq i16 %73, 0
  %75 = add i32 %68, 1
  br i1 %74, label %65, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 1, i32 1, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %77, i8 0, i64 32, i1 false) #16
  br label %108

78:                                               ; preds = %41, %26
  %79 = phi i32 [ %42, %41 ], [ %27, %26 ]
  %80 = add nuw nsw i64 %28, 1
  %81 = zext i32 %79 to i64
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %26, label %108

83:                                               ; preds = %43, %14
  %84 = phi %4* [ %0, %14 ], [ %30, %43 ]
  %85 = icmp eq %4* %2, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds %4, %4* %84, i64 0, i32 0
  %88 = load %5*, %5** %87, align 8
  br label %93

89:                                               ; preds = %83
  %90 = bitcast %4* %2 to i8*
  %91 = bitcast %4* %84 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 88, i1 false)
  %92 = getelementptr inbounds %4, %4* %84, i64 0, i32 0
  br label %102

93:                                               ; preds = %86, %60
  %94 = phi %5** [ %87, %86 ], [ %52, %60 ]
  %95 = phi %5* [ %88, %86 ], [ %61, %60 ]
  %96 = phi %4* [ %84, %86 ], [ %30, %60 ]
  %97 = icmp eq %5* %95, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %65, %93
  %99 = phi %4* [ %96, %93 ], [ %30, %65 ]
  %100 = phi %5* [ %95, %93 ], [ %61, %65 ]
  %101 = phi %5** [ %94, %93 ], [ %52, %65 ]
  tail call fastcc void @351(%5* nonnull %100)
  br label %102

102:                                              ; preds = %93, %98, %89
  %103 = phi %5** [ %94, %93 ], [ %101, %98 ], [ %92, %89 ]
  %104 = phi %4* [ %96, %93 ], [ %99, %98 ], [ %84, %89 ]
  store %5* null, %5** %103, align 8
  %105 = getelementptr inbounds %4, %4* %104, i64 0, i32 2, i64 1, i32 0
  %106 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 1, i32 1, i32 0, i64 0
  %107 = bitcast i16* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %107, i8 0, i64 34, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %106, i8 0, i64 32, i1 false) #16
  br label %108

108:                                              ; preds = %78, %19, %56, %46, %102, %76
  %109 = phi i32 [ 1, %102 ], [ 1, %76 ], [ 1, %46 ], [ 0, %56 ], [ 0, %19 ], [ 0, %78 ]
  ret i32 %109
}

declare dso_local i32 @oid_object_info(%21*, %7*, i64*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @356(%4* %0, i8* %1, %7* readonly %2, i16 zeroext %3, %5* %4) unnamed_addr #0 {
  %6 = tail call i8* @strchrnul(i8* %1, i32 47) #14
  %7 = ptrtoint i8* %6 to i64
  %8 = ptrtoint i8* %1 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @192, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %5
  %14 = load i8, i8* %6, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = and i16 %3, -4096
  %18 = icmp ne i16 %17, 16384
  %19 = icmp ne %5* %4, null
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @193, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %13, %16
  %23 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %24 = load %5*, %5** %23, align 8
  %25 = icmp eq %5* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  tail call fastcc void @352(%4* nonnull %0)
  %27 = load %5*, %5** %23, align 8
  br label %28

28:                                               ; preds = %22, %26
  %29 = phi %5* [ %24, %22 ], [ %27, %26 ]
  %30 = getelementptr inbounds %5, %5* %29, i64 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %155, label %33

33:                                               ; preds = %28
  %34 = and i64 %9, 4294967295
  br label %35

35:                                               ; preds = %33, %150
  %36 = phi i32 [ %31, %33 ], [ %151, %150 ]
  %37 = phi i64 [ 0, %33 ], [ %152, %150 ]
  %38 = getelementptr inbounds %5, %5* %29, i64 0, i32 3, i64 %37
  %39 = load %4*, %4** %38, align 8
  %40 = getelementptr inbounds %4, %4* %39, i64 0, i32 1
  %41 = load %2*, %2** %40, align 8
  %42 = getelementptr inbounds %2, %2* %41, i64 0, i32 1
  %43 = load i16, i16* %42, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, %10
  br i1 %45, label %46, label %150

46:                                               ; preds = %35
  %47 = getelementptr inbounds %2, %2* %41, i64 0, i32 2, i64 0
  %48 = tail call i32 @fspathncmp(i8* %1, i8* nonnull %47, i64 %34) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %30, align 4
  br label %150

52:                                               ; preds = %46
  %53 = load i8, i8* %6, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %52
  %56 = and i16 %3, -4096
  %57 = icmp eq i16 %56, 16384
  %58 = getelementptr inbounds %4, %4* %39, i64 0, i32 2, i64 1, i32 0
  br i1 %57, label %74, label %59

59:                                               ; preds = %55
  %60 = load i16, i16* %58, align 2
  %61 = icmp eq i16 %60, %3
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = getelementptr inbounds %4, %4* %39, i64 0, i32 2, i64 1, i32 1, i32 0, i64 0
  %64 = getelementptr inbounds %7, %7* %2, i64 0, i32 0, i64 0
  %65 = load %21*, %21** @the_repository, align 8
  %66 = getelementptr inbounds %21, %21* %65, i64 0, i32 14
  %67 = load %62*, %62** %66, align 8
  %68 = getelementptr inbounds %62, %62* %67, i64 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 32
  %71 = select i1 %70, i64 32, i64 20
  %72 = tail call i32 @memcmp(i8* nonnull %63, i8* %64, i64 %71) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %356, label %74

74:                                               ; preds = %55, %62, %59
  store i16 %3, i16* %58, align 2
  %75 = getelementptr inbounds %4, %4* %39, i64 0, i32 2, i64 1, i32 1, i32 0, i64 0
  %76 = getelementptr inbounds %7, %7* %2, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %75, i8* align 1 %76, i64 32, i1 false) #16
  %77 = getelementptr inbounds %4, %4* %39, i64 0, i32 0
  %78 = load %5*, %5** %77, align 8
  %79 = icmp eq %5* %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  tail call fastcc void @351(%5* nonnull %78)
  br label %81

81:                                               ; preds = %74, %80
  store %5* %4, %5** %77, align 8
  %82 = getelementptr inbounds %4, %4* %39, i64 0, i32 2, i64 0, i32 0
  %83 = load i16, i16* %82, align 8
  %84 = and i16 %83, -4096
  %85 = icmp eq i16 %84, 16384
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = or i16 %83, 2048
  store i16 %87, i16* %82, align 8
  br label %88

88:                                               ; preds = %86, %81
  %89 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 1, i32 1, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %89, i8 0, i64 32, i1 false) #16
  br label %356

90:                                               ; preds = %52
  %91 = getelementptr inbounds %4, %4* %39, i64 0, i32 2, i64 1, i32 0
  %92 = load i16, i16* %91, align 2
  %93 = and i16 %92, -4096
  %94 = icmp eq i16 %93, 16384
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = getelementptr inbounds %4, %4* %39, i64 0, i32 0
  %97 = load %5*, %5** %96, align 8
  br label %140

98:                                               ; preds = %90
  %99 = load %8**, %8*** @6, align 8
  %100 = getelementptr inbounds %8*, %8** %99, i64 1
  %101 = load %8*, %8** %100, align 8
  %102 = icmp eq %8* %101, null
  br i1 %102, label %127, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %8, %8* %101, i64 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp ult i32 %105, 8
  br i1 %106, label %111, label %122

107:                                              ; preds = %111
  %108 = getelementptr inbounds %8, %8* %114, i64 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = icmp ult i32 %109, 8
  br i1 %110, label %111, label %116

111:                                              ; preds = %103, %107
  %112 = phi %8* [ %114, %107 ], [ %101, %103 ]
  %113 = getelementptr inbounds %8, %8* %112, i64 0, i32 1
  %114 = load %8*, %8** %113, align 8
  %115 = icmp eq %8* %114, null
  br i1 %115, label %127, label %107

116:                                              ; preds = %107
  %117 = getelementptr inbounds %8, %8* %114, i64 0, i32 1
  %118 = bitcast %8** %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds %8, %8* %112, i64 0, i32 1
  %121 = bitcast %8** %120 to i64*
  store i64 %119, i64* %121, align 8
  br label %133

122:                                              ; preds = %103
  %123 = getelementptr inbounds %8, %8* %101, i64 0, i32 1
  %124 = bitcast %8** %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %8** %100 to i64*
  store i64 %125, i64* %126, align 8
  br label %133

127:                                              ; preds = %111, %98
  %128 = tail call i8* @mem_pool_alloc(%9* nonnull @7, i64 80) #16
  %129 = bitcast i8* %128 to %8*
  %130 = bitcast i8* %128 to i32*
  store i32 8, i32* %130, align 8
  %131 = getelementptr inbounds i8, i8* %128, i64 8
  %132 = bitcast i8* %131 to %8**
  br label %133

133:                                              ; preds = %116, %122, %127
  %134 = phi %8** [ %117, %116 ], [ %123, %122 ], [ %132, %127 ]
  %135 = phi %8* [ %114, %116 ], [ %101, %122 ], [ %129, %127 ]
  %136 = bitcast %8* %135 to %5*
  %137 = getelementptr inbounds %5, %5* %136, i64 0, i32 1
  store i32 0, i32* %137, align 4
  %138 = bitcast %8** %134 to i32*
  store i32 0, i32* %138, align 8
  %139 = bitcast %4* %39 to %8**
  store %8* %135, %8** %139, align 8
  store i16 16384, i16* %91, align 2
  br label %140

140:                                              ; preds = %95, %133
  %141 = phi %5* [ %97, %95 ], [ %136, %133 ]
  %142 = icmp eq %5* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  tail call fastcc void @352(%4* nonnull %39)
  br label %144

144:                                              ; preds = %140, %143
  %145 = getelementptr inbounds i8, i8* %6, i64 1
  %146 = tail call fastcc i32 @356(%4* nonnull %39, i8* nonnull %145, %7* %2, i16 zeroext %3, %5* %4)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %356, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 1, i32 1, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %149, i8 0, i64 32, i1 false) #16
  br label %356

150:                                              ; preds = %50, %35
  %151 = phi i32 [ %51, %50 ], [ %36, %35 ]
  %152 = add nuw nsw i64 %37, 1
  %153 = zext i32 %151 to i64
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %35, label %155

155:                                              ; preds = %150, %28
  %156 = phi i32 [ 0, %28 ], [ %151, %150 ]
  %157 = getelementptr inbounds %5, %5* %29, i64 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = tail call fastcc %5* @353(%5* nonnull %29, i32 %156)
  store %5* %161, %5** %23, align 8
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi %5* [ %161, %160 ], [ %29, %155 ]
  %164 = load i8*, i8** @173, align 8
  %165 = icmp eq i8* %164, null
  %166 = bitcast i8* %164 to %4*
  br i1 %165, label %167, label %198

167:                                              ; preds = %162
  %168 = load i64, i64* @54, align 8
  %169 = add i64 %168, 88000
  store i64 %169, i64* @54, align 8
  %170 = tail call i8* @xmalloc(i64 88000) #16
  %171 = bitcast i8* %170 to %4*
  store i8* %170, i8** @173, align 8
  br label %172

172:                                              ; preds = %172, %167
  %173 = phi i32 [ 1000, %167 ], [ %191, %172 ]
  %174 = phi %4* [ %171, %167 ], [ %192, %172 ]
  %175 = getelementptr inbounds %4, %4* %174, i64 1
  %176 = bitcast %4* %174 to %4**
  store %4* %175, %4** %176, align 8
  %177 = getelementptr inbounds %4, %4* %174, i64 2
  %178 = bitcast %4* %175 to %4**
  store %4* %177, %4** %178, align 8
  %179 = getelementptr inbounds %4, %4* %174, i64 3
  %180 = bitcast %4* %177 to %4**
  store %4* %179, %4** %180, align 8
  %181 = getelementptr inbounds %4, %4* %174, i64 4
  %182 = bitcast %4* %179 to %4**
  store %4* %181, %4** %182, align 8
  %183 = getelementptr inbounds %4, %4* %174, i64 5
  %184 = bitcast %4* %181 to %4**
  store %4* %183, %4** %184, align 8
  %185 = getelementptr inbounds %4, %4* %174, i64 6
  %186 = bitcast %4* %183 to %4**
  store %4* %185, %4** %186, align 8
  %187 = getelementptr inbounds %4, %4* %174, i64 7
  %188 = bitcast %4* %185 to %4**
  store %4* %187, %4** %188, align 8
  %189 = getelementptr inbounds %4, %4* %174, i64 8
  %190 = bitcast %4* %187 to %4**
  store %4* %189, %4** %190, align 8
  %191 = add nsw i32 %173, -9
  %192 = getelementptr inbounds %4, %4* %174, i64 9
  %193 = bitcast %4* %189 to %4**
  store %4* %192, %4** %193, align 8
  %194 = icmp ugt i32 %191, 1
  br i1 %194, label %172, label %195

195:                                              ; preds = %172
  %196 = getelementptr i8, i8* %170, i64 87912
  %197 = bitcast i8* %196 to i8**
  store i8* null, i8** %197, align 8
  br label %198

198:                                              ; preds = %162, %195
  %199 = phi %4* [ %166, %162 ], [ %171, %195 ]
  %200 = bitcast %4* %199 to i64*
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* bitcast (i8** @173 to i64*), align 8
  %202 = trunc i64 %9 to i16
  %203 = and i64 %9, 65535
  %204 = icmp eq i16 %202, 0
  br i1 %204, label %257, label %205

205:                                              ; preds = %198
  %206 = add nsw i64 %203, -1
  %207 = and i64 %9, 3
  %208 = icmp ult i64 %206, 3
  br i1 %208, label %237, label %209

209:                                              ; preds = %205
  %210 = sub nsw i64 %203, %207
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i32 [ 0, %209 ], [ %234, %211 ]
  %213 = phi i8* [ %1, %209 ], [ %231, %211 ]
  %214 = phi i64 [ %210, %209 ], [ %235, %211 ]
  %215 = mul i32 %212, 31
  %216 = getelementptr inbounds i8, i8* %213, i64 1
  %217 = load i8, i8* %213, align 1
  %218 = sext i8 %217 to i32
  %219 = add i32 %215, %218
  %220 = mul i32 %219, 31
  %221 = getelementptr inbounds i8, i8* %213, i64 2
  %222 = load i8, i8* %216, align 1
  %223 = sext i8 %222 to i32
  %224 = add i32 %220, %223
  %225 = mul i32 %224, 31
  %226 = getelementptr inbounds i8, i8* %213, i64 3
  %227 = load i8, i8* %221, align 1
  %228 = sext i8 %227 to i32
  %229 = add i32 %225, %228
  %230 = mul i32 %229, 31
  %231 = getelementptr inbounds i8, i8* %213, i64 4
  %232 = load i8, i8* %226, align 1
  %233 = sext i8 %232 to i32
  %234 = add i32 %230, %233
  %235 = add i64 %214, -4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %211

237:                                              ; preds = %211, %205
  %238 = phi i32 [ undef, %205 ], [ %234, %211 ]
  %239 = phi i32 [ 0, %205 ], [ %234, %211 ]
  %240 = phi i8* [ %1, %205 ], [ %231, %211 ]
  %241 = icmp eq i64 %207, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %237, %242
  %243 = phi i32 [ %250, %242 ], [ %239, %237 ]
  %244 = phi i8* [ %247, %242 ], [ %240, %237 ]
  %245 = phi i64 [ %251, %242 ], [ %207, %237 ]
  %246 = mul i32 %243, 31
  %247 = getelementptr inbounds i8, i8* %244, i64 1
  %248 = load i8, i8* %244, align 1
  %249 = sext i8 %248 to i32
  %250 = add i32 %246, %249
  %251 = add i64 %245, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %242

253:                                              ; preds = %242, %237
  %254 = phi i32 [ %238, %237 ], [ %250, %242 ]
  %255 = urem i32 %254, 4451
  %256 = zext i32 %255 to i64
  br label %257

257:                                              ; preds = %253, %198
  %258 = phi i64 [ 0, %198 ], [ %256, %253 ]
  %259 = load %2**, %2*** @4, align 8
  %260 = getelementptr inbounds %2*, %2** %259, i64 %258
  %261 = load %2*, %2** %260, align 8
  %262 = icmp eq %2* %261, null
  br i1 %262, label %276, label %263

263:                                              ; preds = %257, %272
  %264 = phi %2* [ %274, %272 ], [ %261, %257 ]
  %265 = getelementptr inbounds %2, %2* %264, i64 0, i32 1
  %266 = load i16, i16* %265, align 8
  %267 = icmp eq i16 %266, %202
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = getelementptr inbounds %2, %2* %264, i64 0, i32 2, i64 0
  %270 = tail call i32 @strncmp(i8* %1, i8* nonnull %269, i64 %203) #14
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %292, label %272

272:                                              ; preds = %268, %263
  %273 = getelementptr inbounds %2, %2* %264, i64 0, i32 0
  %274 = load %2*, %2** %273, align 8
  %275 = icmp eq %2* %274, null
  br i1 %275, label %276, label %263

276:                                              ; preds = %272, %257
  %277 = add nuw nsw i64 %203, 17
  %278 = tail call i8* @mem_pool_alloc(%9* nonnull @7, i64 %277) #16
  %279 = bitcast i8* %278 to %2*
  %280 = getelementptr inbounds i8, i8* %278, i64 8
  %281 = bitcast i8* %280 to i16*
  store i16 %202, i16* %281, align 8
  %282 = getelementptr inbounds i8, i8* %278, i64 10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %282, i8* align 1 %1, i64 %203, i1 false) #16
  %283 = getelementptr inbounds i8, i8* %282, i64 %203
  store i8 0, i8* %283, align 1
  %284 = load %2**, %2*** @4, align 8
  %285 = getelementptr inbounds %2*, %2** %284, i64 %258
  %286 = bitcast %2** %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast i8* %278 to i64*
  store i64 %287, i64* %288, align 8
  %289 = bitcast %2** %285 to i8**
  store i8* %278, i8** %289, align 8
  %290 = load i32, i32* @52, align 4
  %291 = add i32 %290, 1
  store i32 %291, i32* @52, align 4
  br label %292

292:                                              ; preds = %268, %276
  %293 = phi %2* [ %279, %276 ], [ %264, %268 ]
  %294 = getelementptr inbounds %4, %4* %199, i64 0, i32 1
  store %2* %293, %2** %294, align 8
  %295 = getelementptr inbounds %4, %4* %199, i64 0, i32 2, i64 0, i32 0
  %296 = getelementptr inbounds %5, %5* %163, i64 0, i32 1
  %297 = bitcast i16* %295 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %297, i8 0, i64 34, i1 false)
  %298 = load i32, i32* %296, align 4
  %299 = add i32 %298, 1
  store i32 %299, i32* %296, align 4
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds %5, %5* %163, i64 0, i32 3, i64 %300
  store %4* %199, %4** %301, align 8
  %302 = load i8, i8* %6, align 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %349, label %304

304:                                              ; preds = %292
  %305 = load %8**, %8*** @6, align 8
  %306 = getelementptr inbounds %8*, %8** %305, i64 1
  %307 = load %8*, %8** %306, align 8
  %308 = icmp eq %8* %307, null
  br i1 %308, label %333, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds %8, %8* %307, i64 0, i32 0
  %311 = load i32, i32* %310, align 8
  %312 = icmp ult i32 %311, 8
  br i1 %312, label %317, label %328

313:                                              ; preds = %317
  %314 = getelementptr inbounds %8, %8* %320, i64 0, i32 0
  %315 = load i32, i32* %314, align 8
  %316 = icmp ult i32 %315, 8
  br i1 %316, label %317, label %322

317:                                              ; preds = %309, %313
  %318 = phi %8* [ %320, %313 ], [ %307, %309 ]
  %319 = getelementptr inbounds %8, %8* %318, i64 0, i32 1
  %320 = load %8*, %8** %319, align 8
  %321 = icmp eq %8* %320, null
  br i1 %321, label %333, label %313

322:                                              ; preds = %313
  %323 = getelementptr inbounds %8, %8* %320, i64 0, i32 1
  %324 = bitcast %8** %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds %8, %8* %318, i64 0, i32 1
  %327 = bitcast %8** %326 to i64*
  store i64 %325, i64* %327, align 8
  br label %339

328:                                              ; preds = %309
  %329 = getelementptr inbounds %8, %8* %307, i64 0, i32 1
  %330 = bitcast %8** %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = bitcast %8** %306 to i64*
  store i64 %331, i64* %332, align 8
  br label %339

333:                                              ; preds = %317, %304
  %334 = tail call i8* @mem_pool_alloc(%9* nonnull @7, i64 80) #16
  %335 = bitcast i8* %334 to %8*
  %336 = bitcast i8* %334 to i32*
  store i32 8, i32* %336, align 8
  %337 = getelementptr inbounds i8, i8* %334, i64 8
  %338 = bitcast i8* %337 to %8**
  br label %339

339:                                              ; preds = %322, %328, %333
  %340 = phi %8** [ %323, %322 ], [ %329, %328 ], [ %338, %333 ]
  %341 = phi %8* [ %320, %322 ], [ %307, %328 ], [ %335, %333 ]
  %342 = bitcast %8* %341 to %5*
  %343 = getelementptr inbounds %5, %5* %342, i64 0, i32 1
  store i32 0, i32* %343, align 4
  %344 = bitcast %8** %340 to i32*
  store i32 0, i32* %344, align 8
  %345 = bitcast %4* %199 to %8**
  store %8* %341, %8** %345, align 8
  %346 = getelementptr inbounds %4, %4* %199, i64 0, i32 2, i64 1, i32 0
  store i16 16384, i16* %346, align 2
  %347 = getelementptr inbounds i8, i8* %6, i64 1
  %348 = tail call fastcc i32 @356(%4* %199, i8* nonnull %347, %7* %2, i16 zeroext %3, %5* %4)
  br label %354

349:                                              ; preds = %292
  %350 = getelementptr inbounds %4, %4* %199, i64 0, i32 0
  store %5* %4, %5** %350, align 8
  %351 = getelementptr inbounds %4, %4* %199, i64 0, i32 2, i64 1, i32 0
  store i16 %3, i16* %351, align 2
  %352 = getelementptr inbounds %4, %4* %199, i64 0, i32 2, i64 1, i32 1, i32 0, i64 0
  %353 = getelementptr inbounds %7, %7* %2, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %352, i8* align 1 %353, i64 32, i1 false) #16
  br label %354

354:                                              ; preds = %349, %339
  %355 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 1, i32 1, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %355, i8 0, i64 32, i1 false) #16
  br label %356

356:                                              ; preds = %62, %144, %354, %148, %88
  %357 = phi i32 [ 1, %148 ], [ 1, %88 ], [ 1, %354 ], [ 0, %62 ], [ 0, %144 ]
  ret i32 %357
}

declare dso_local i32 @parse_oid_hex_any(i8*, %7*, i8**) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @fspathncmp(i8*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @357(%4* %0, i8* %1, %4* nocapture %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i8* @strchrnul(i8* %1, i32 47) #14
  %6 = ptrtoint i8* %5 to i64
  %7 = ptrtoint i8* %1 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = or i32 %9, %3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %64, %4
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @192, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %4, %64
  %14 = phi i32 [ %70, %64 ], [ %9, %4 ]
  %15 = phi i64 [ %69, %64 ], [ %8, %4 ]
  %16 = phi i8* [ %66, %64 ], [ %5, %4 ]
  %17 = phi i8* [ %65, %64 ], [ %1, %4 ]
  %18 = phi %4* [ %36, %64 ], [ %0, %4 ]
  %19 = icmp eq i32 %14, 0
  %20 = getelementptr inbounds %4, %4* %18, i64 0, i32 0
  %21 = load %5*, %5** %20, align 8
  %22 = icmp eq %5* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  tail call fastcc void @352(%4* nonnull %18)
  br label %24

24:                                               ; preds = %13, %23
  br i1 %19, label %77, label %25

25:                                               ; preds = %24
  %26 = load %5*, %5** %20, align 8
  %27 = getelementptr inbounds %5, %5* %26, i64 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %100, label %30

30:                                               ; preds = %25
  %31 = and i64 %15, 4294967295
  br label %32

32:                                               ; preds = %30, %72
  %33 = phi i32 [ %28, %30 ], [ %73, %72 ]
  %34 = phi i64 [ 0, %30 ], [ %74, %72 ]
  %35 = getelementptr inbounds %5, %5* %26, i64 0, i32 3, i64 %34
  %36 = load %4*, %4** %35, align 8
  %37 = getelementptr inbounds %4, %4* %36, i64 0, i32 1
  %38 = load %2*, %2** %37, align 8
  %39 = getelementptr inbounds %2, %2* %38, i64 0, i32 1
  %40 = load i16, i16* %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %14, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %32
  %44 = getelementptr inbounds %2, %2* %38, i64 0, i32 2, i64 0
  %45 = tail call i32 @fspathncmp(i8* %17, i8* nonnull %44, i64 %31) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %27, align 4
  br label %72

49:                                               ; preds = %43
  %50 = load i8, i8* %16, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds %4, %4* %36, i64 0, i32 0
  br label %77

54:                                               ; preds = %49
  %55 = getelementptr inbounds %4, %4* %36, i64 0, i32 2, i64 1, i32 0
  %56 = load i16, i16* %55, align 2
  %57 = and i16 %56, -4096
  %58 = icmp eq i16 %57, 16384
  br i1 %58, label %59, label %100

59:                                               ; preds = %54
  %60 = getelementptr inbounds %4, %4* %36, i64 0, i32 0
  %61 = load %5*, %5** %60, align 8
  %62 = icmp eq %5* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call fastcc void @352(%4* nonnull %36)
  br label %64

64:                                               ; preds = %59, %63
  %65 = getelementptr inbounds i8, i8* %16, i64 1
  %66 = tail call i8* @strchrnul(i8* nonnull %65, i32 47) #14
  %67 = ptrtoint i8* %66 to i64
  %68 = ptrtoint i8* %65 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %12, label %13

72:                                               ; preds = %47, %32
  %73 = phi i32 [ %48, %47 ], [ %33, %32 ]
  %74 = add nuw nsw i64 %34, 1
  %75 = zext i32 %73 to i64
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %32, label %100

77:                                               ; preds = %24, %52
  %78 = phi %5** [ %53, %52 ], [ %20, %24 ]
  %79 = phi %4* [ %36, %52 ], [ %18, %24 ]
  %80 = bitcast %4* %2 to i8*
  %81 = bitcast %4* %79 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 88, i1 false)
  %82 = load %5*, %5** %78, align 8
  %83 = icmp eq %5* %82, null
  br i1 %83, label %98, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds %4, %4* %79, i64 0, i32 2, i64 1, i32 1, i32 0, i64 0
  %86 = load %21*, %21** @the_repository, align 8
  %87 = getelementptr inbounds %21, %21* %86, i64 0, i32 14
  %88 = load %62*, %62** %87, align 8
  %89 = getelementptr inbounds %62, %62* %88, i64 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 32
  %92 = select i1 %91, i64 32, i64 20
  %93 = tail call i32 @memcmp(i8* nonnull %85, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %92) #14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %84
  %96 = tail call fastcc %5* @358(%5* nonnull %82)
  %97 = getelementptr inbounds %4, %4* %2, i64 0, i32 0
  store %5* %96, %5** %97, align 8
  br label %100

98:                                               ; preds = %84, %77
  %99 = getelementptr inbounds %4, %4* %2, i64 0, i32 0
  store %5* null, %5** %99, align 8
  br label %100

100:                                              ; preds = %25, %54, %72, %95, %98
  %101 = phi i32 [ 1, %98 ], [ 1, %95 ], [ 0, %72 ], [ 0, %54 ], [ 0, %25 ]
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal fastcc %5* @358(%5* readonly %0) unnamed_addr #0 {
  %2 = icmp eq %5* %0, null
  br i1 %2, label %138, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 7
  %7 = icmp ne i32 %6, 0
  %8 = lshr i32 %5, 3
  %9 = zext i1 %7 to i32
  %10 = add nuw nsw i32 %8, %9
  %11 = icmp ult i32 %10, 99
  %12 = select i1 %11, i32 %10, i32 99
  %13 = load %8**, %8*** @6, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds %8*, %8** %13, i64 %14
  %16 = load %8*, %8** %15, align 8
  %17 = icmp eq %8* %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %8, %8* %16, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp ult i32 %20, %5
  br i1 %21, label %26, label %37

22:                                               ; preds = %26
  %23 = getelementptr inbounds %8, %8* %29, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp ult i32 %24, %5
  br i1 %25, label %26, label %31

26:                                               ; preds = %18, %22
  %27 = phi %8* [ %29, %22 ], [ %16, %18 ]
  %28 = getelementptr inbounds %8, %8* %27, i64 0, i32 1
  %29 = load %8*, %8** %28, align 8
  %30 = icmp eq %8* %29, null
  br i1 %30, label %42, label %22

31:                                               ; preds = %22
  %32 = getelementptr inbounds %8, %8* %29, i64 0, i32 1
  %33 = bitcast %8** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %8, %8* %27, i64 0, i32 1
  %36 = bitcast %8** %35 to i64*
  store i64 %34, i64* %36, align 8
  br label %55

37:                                               ; preds = %18
  %38 = getelementptr inbounds %8, %8* %16, i64 0, i32 1
  %39 = bitcast %8** %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %8** %15 to i64*
  store i64 %40, i64* %41, align 8
  br label %55

42:                                               ; preds = %26, %3
  %43 = icmp eq i32 %6, 0
  %44 = add i32 %5, 8
  %45 = and i32 %44, -8
  %46 = select i1 %43, i32 %5, i32 %45
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = add nuw nsw i64 %48, 16
  %50 = tail call i8* @mem_pool_alloc(%9* nonnull @7, i64 %49) #16
  %51 = bitcast i8* %50 to %8*
  %52 = bitcast i8* %50 to i32*
  store i32 %46, i32* %52, align 8
  %53 = getelementptr inbounds i8, i8* %50, i64 8
  %54 = bitcast i8* %53 to %8**
  br label %55

55:                                               ; preds = %31, %37, %42
  %56 = phi %8** [ %32, %31 ], [ %38, %37 ], [ %54, %42 ]
  %57 = phi %8* [ %29, %31 ], [ %16, %37 ], [ %51, %42 ]
  %58 = bitcast %8* %57 to %5*
  %59 = getelementptr inbounds %5, %5* %58, i64 0, i32 1
  store i32 0, i32* %59, align 4
  %60 = bitcast %8** %56 to i32*
  store i32 0, i32* %60, align 8
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %132, label %63

63:                                               ; preds = %55, %123
  %64 = phi i64 [ %128, %123 ], [ 0, %55 ]
  %65 = getelementptr inbounds %5, %5* %0, i64 0, i32 3, i64 %64
  %66 = load %4*, %4** %65, align 8
  %67 = load i8*, i8** @173, align 8
  %68 = icmp eq i8* %67, null
  %69 = bitcast i8* %67 to %4*
  br i1 %68, label %70, label %101

70:                                               ; preds = %63
  %71 = load i64, i64* @54, align 8
  %72 = add i64 %71, 88000
  store i64 %72, i64* @54, align 8
  %73 = tail call i8* @xmalloc(i64 88000) #16
  %74 = bitcast i8* %73 to %4*
  store i8* %73, i8** @173, align 8
  br label %75

75:                                               ; preds = %75, %70
  %76 = phi i32 [ 1000, %70 ], [ %94, %75 ]
  %77 = phi %4* [ %74, %70 ], [ %95, %75 ]
  %78 = getelementptr inbounds %4, %4* %77, i64 1
  %79 = bitcast %4* %77 to %4**
  store %4* %78, %4** %79, align 8
  %80 = getelementptr inbounds %4, %4* %77, i64 2
  %81 = bitcast %4* %78 to %4**
  store %4* %80, %4** %81, align 8
  %82 = getelementptr inbounds %4, %4* %77, i64 3
  %83 = bitcast %4* %80 to %4**
  store %4* %82, %4** %83, align 8
  %84 = getelementptr inbounds %4, %4* %77, i64 4
  %85 = bitcast %4* %82 to %4**
  store %4* %84, %4** %85, align 8
  %86 = getelementptr inbounds %4, %4* %77, i64 5
  %87 = bitcast %4* %84 to %4**
  store %4* %86, %4** %87, align 8
  %88 = getelementptr inbounds %4, %4* %77, i64 6
  %89 = bitcast %4* %86 to %4**
  store %4* %88, %4** %89, align 8
  %90 = getelementptr inbounds %4, %4* %77, i64 7
  %91 = bitcast %4* %88 to %4**
  store %4* %90, %4** %91, align 8
  %92 = getelementptr inbounds %4, %4* %77, i64 8
  %93 = bitcast %4* %90 to %4**
  store %4* %92, %4** %93, align 8
  %94 = add nsw i32 %76, -9
  %95 = getelementptr inbounds %4, %4* %77, i64 9
  %96 = bitcast %4* %92 to %4**
  store %4* %95, %4** %96, align 8
  %97 = icmp ugt i32 %94, 1
  br i1 %97, label %75, label %98

98:                                               ; preds = %75
  %99 = getelementptr i8, i8* %73, i64 87912
  %100 = bitcast i8* %99 to i8**
  store i8* null, i8** %100, align 8
  br label %101

101:                                              ; preds = %63, %98
  %102 = phi i8* [ %67, %63 ], [ %73, %98 ]
  %103 = phi %4* [ %69, %63 ], [ %74, %98 ]
  %104 = bitcast %4* %103 to i64*
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* bitcast (i8** @173 to i64*), align 8
  %106 = bitcast %4* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %102, i8* align 8 %106, i64 88, i1 false)
  %107 = getelementptr inbounds %4, %4* %66, i64 0, i32 0
  %108 = load %5*, %5** %107, align 8
  %109 = icmp eq %5* %108, null
  br i1 %109, label %123, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds %4, %4* %103, i64 0, i32 2, i64 1, i32 1, i32 0, i64 0
  %112 = load %21*, %21** @the_repository, align 8
  %113 = getelementptr inbounds %21, %21* %112, i64 0, i32 14
  %114 = load %62*, %62** %113, align 8
  %115 = getelementptr inbounds %62, %62* %114, i64 0, i32 2
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 32
  %118 = select i1 %117, i64 32, i64 20
  %119 = tail call i32 @memcmp(i8* nonnull %111, i8* getelementptr inbounds (%7, %7* @null_oid, i64 0, i32 0, i64 0), i64 %118) #14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = tail call fastcc %5* @358(%5* nonnull %108)
  br label %123

123:                                              ; preds = %101, %110, %121
  %124 = phi %5* [ %122, %121 ], [ null, %110 ], [ null, %101 ]
  %125 = getelementptr inbounds %4, %4* %103, i64 0, i32 0
  store %5* %124, %5** %125, align 8
  %126 = getelementptr inbounds %5, %5* %58, i64 0, i32 3, i64 %64
  %127 = bitcast %4** %126 to i8**
  store i8* %102, i8** %127, align 8
  %128 = add nuw nsw i64 %64, 1
  %129 = load i32, i32* %4, align 4
  %130 = zext i32 %129 to i64
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %63, label %132

132:                                              ; preds = %123, %55
  %133 = phi i32 [ 0, %55 ], [ %129, %123 ]
  store i32 %133, i32* %59, align 4
  %134 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = getelementptr inbounds %8, %8* %57, i64 0, i32 1
  %137 = bitcast %8** %136 to i32*
  store i32 %135, i32* %137, align 8
  br label %138

138:                                              ; preds = %1, %132
  %139 = phi %5* [ %58, %132 ], [ null, %1 ]
  ret %5* %139
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @359(%4* %0, %4* %1, i8* %2, i32 %3, i8* %4, i32 %5, i8 zeroext %6) unnamed_addr #0 {
  %8 = alloca %4, align 8
  %9 = alloca %7, align 1
  %10 = alloca [96 x i8], align 16
  %11 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %11) #16
  %12 = getelementptr inbounds %7, %7* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #16
  %13 = getelementptr inbounds [96 x i8], [96 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %13) #16
  %14 = load %21*, %21** @the_repository, align 8
  %15 = getelementptr inbounds %21, %21* %14, i64 0, i32 14
  %16 = load %62*, %62** %15, align 8
  %17 = getelementptr inbounds %62, %62* %16, i64 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  %21 = load %5*, %5** %20, align 8
  %22 = icmp eq %5* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  tail call fastcc void @352(%4* nonnull %1)
  %24 = load %5*, %5** %20, align 8
  %25 = icmp eq %5* %24, null
  br i1 %25, label %171, label %26

26:                                               ; preds = %7, %23
  %27 = phi %5* [ %24, %23 ], [ %21, %7 ]
  %28 = zext i32 %3 to i64
  %29 = getelementptr inbounds i8, i8* %2, i64 %28
  %30 = icmp eq i32 %5, 0
  %31 = add i32 %5, 1
  %32 = zext i32 %5 to i64
  %33 = getelementptr inbounds i8, i8* %4, i64 %32
  %34 = icmp eq i8 %6, -1
  %35 = zext i8 %6 to i64
  %36 = icmp eq i8 %6, 0
  %37 = add i8 %6, -1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 1
  %40 = getelementptr inbounds %4, %4* %8, i64 0, i32 2, i64 1, i32 1
  %41 = getelementptr inbounds %4, %4* %8, i64 0, i32 2, i64 1, i32 0
  %42 = getelementptr inbounds %4, %4* %8, i64 0, i32 0
  %43 = add nuw nsw i64 %39, 2
  %44 = mul nuw nsw i64 %38, 3
  %45 = add nuw nsw i64 %44, 3
  %46 = getelementptr inbounds [96 x i8], [96 x i8]* %10, i64 0, i64 %45
  br label %47

47:                                               ; preds = %26, %166
  %48 = phi i64 [ 0, %26 ], [ %170, %166 ]
  %49 = phi %5* [ %27, %26 ], [ %168, %166 ]
  %50 = phi i64 [ 0, %26 ], [ %167, %166 ]
  %51 = getelementptr inbounds %5, %5* %49, i64 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %48, %53
  br i1 %54, label %55, label %171

55:                                               ; preds = %47
  %56 = getelementptr inbounds %5, %5* %49, i64 0, i32 3, i64 %48
  %57 = load %4*, %4** %56, align 8
  %58 = getelementptr inbounds %4, %4* %57, i64 0, i32 1
  %59 = load %2*, %2** %58, align 8
  %60 = getelementptr inbounds %2, %2* %59, i64 0, i32 1
  %61 = load i16, i16* %60, align 8
  %62 = zext i16 %61 to i32
  %63 = add i32 %62, %3
  %64 = getelementptr inbounds %4, %4* %57, i64 0, i32 2, i64 1, i32 0
  %65 = load i16, i16* %64, align 2
  %66 = icmp ne i16 %65, 0
  %67 = icmp ule i32 %63, %19
  %68 = and i1 %66, %67
  %69 = and i32 %62, 1
  %70 = icmp eq i32 %69, 0
  %71 = and i1 %70, %68
  br i1 %71, label %72, label %166

72:                                               ; preds = %55
  %73 = getelementptr inbounds %2, %2* %59, i64 0, i32 2, i64 0
  %74 = zext i16 %61 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* nonnull align 2 %73, i64 %74, i1 false)
  br i1 %30, label %76, label %75

75:                                               ; preds = %72
  store i8 47, i8* %33, align 1
  br label %76

76:                                               ; preds = %72, %75
  %77 = phi i32 [ %31, %75 ], [ 0, %72 ]
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %4, i64 %78
  %80 = load %2*, %2** %58, align 8
  %81 = getelementptr inbounds %2, %2* %80, i64 0, i32 2, i64 0
  %82 = getelementptr inbounds %2, %2* %80, i64 0, i32 1
  %83 = load i16, i16* %82, align 8
  %84 = zext i16 %83 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* nonnull align 2 %81, i64 %84, i1 false)
  %85 = load %2*, %2** %58, align 8
  %86 = getelementptr inbounds %2, %2* %85, i64 0, i32 1
  %87 = load i16, i16* %86, align 8
  %88 = zext i16 %87 to i32
  %89 = add i32 %77, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %4, i64 %90
  store i8 0, i8* %91, align 1
  %92 = icmp eq i32 %63, %19
  br i1 %92, label %93, label %156

93:                                               ; preds = %76
  %94 = call i32 @get_oid_hex(i8* %2, %7* nonnull %9) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %156

96:                                               ; preds = %93
  br i1 %34, label %97, label %99

97:                                               ; preds = %96
  %98 = add i64 %50, 1
  br label %166

99:                                               ; preds = %96
  %100 = load %21*, %21** @the_repository, align 8
  %101 = getelementptr inbounds %21, %21* %100, i64 0, i32 14
  %102 = load %62*, %62** %101, align 8
  %103 = getelementptr inbounds %62, %62* %102, i64 0, i32 2
  %104 = load i64, i64* %103, align 8
  %105 = icmp ugt i64 %104, %35
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br i1 %36, label %129, label %109

107:                                              ; preds = %99
  %108 = zext i8 %6 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @205, i64 0, i64 0), i32 %108) #15
  unreachable

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %123, %109 ], [ 0, %106 ]
  %111 = phi i64 [ %118, %109 ], [ 0, %106 ]
  %112 = phi i8 [ %125, %109 ], [ %6, %106 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds i8, i8* %2, i64 %111
  %115 = load i8, i8* %114, align 1
  %116 = add nuw nsw i64 %110, 1
  %117 = getelementptr inbounds [96 x i8], [96 x i8]* %10, i64 0, i64 %110
  store i8 %115, i8* %117, align 1
  %118 = add nuw nsw i64 %111, 2
  %119 = getelementptr inbounds i8, i8* %2, i64 %113
  %120 = load i8, i8* %119, align 1
  %121 = add nuw nsw i64 %110, 2
  %122 = getelementptr inbounds [96 x i8], [96 x i8]* %10, i64 0, i64 %116
  store i8 %120, i8* %122, align 1
  %123 = add nuw nsw i64 %110, 3
  %124 = getelementptr inbounds [96 x i8], [96 x i8]* %10, i64 0, i64 %121
  store i8 47, i8* %124, align 1
  %125 = add i8 %112, -1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %109

127:                                              ; preds = %109
  %128 = load %62*, %62** %101, align 8
  br label %129

129:                                              ; preds = %106, %127
  %130 = phi i8* [ %13, %106 ], [ %46, %127 ]
  %131 = phi %62* [ %102, %106 ], [ %128, %127 ]
  %132 = phi i64 [ 0, %106 ], [ %45, %127 ]
  %133 = phi i64 [ 0, %106 ], [ %43, %127 ]
  %134 = getelementptr inbounds i8, i8* %2, i64 %133
  %135 = getelementptr inbounds %62, %62* %131, i64 0, i32 3
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %136, %133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %130, i8* align 1 %134, i64 %137, i1 false) #16
  %138 = load %62*, %62** %101, align 8
  %139 = getelementptr inbounds %62, %62* %138, i64 0, i32 3
  %140 = load i64, i64* %139, align 8
  %141 = sub nsw i64 %132, %133
  %142 = add i64 %141, %140
  %143 = getelementptr inbounds [96 x i8], [96 x i8]* %10, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  %144 = call i32 @strcmp(i8* %4, i8* nonnull %13) #14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %129
  %147 = add i64 %50, 1
  br label %166

148:                                              ; preds = %129
  %149 = call fastcc i32 @355(%4* %0, i8* %4, %4* nonnull %8, i32 0)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @206, i64 0, i64 0), i8* %4) #15
  unreachable

152:                                              ; preds = %148
  %153 = load i16, i16* %41, align 2
  %154 = load %5*, %5** %42, align 8
  %155 = call fastcc i32 @356(%4* %0, i8* nonnull %13, %7* nonnull %40, i16 zeroext %153, %5* %154)
  br label %163

156:                                              ; preds = %93, %76
  %157 = load i16, i16* %64, align 2
  %158 = and i16 %157, -4096
  %159 = icmp eq i16 %158, 16384
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = call fastcc i64 @359(%4* %0, %4* nonnull %57, i8* %2, i32 %63, i8* nonnull %4, i32 %89, i8 zeroext %6)
  %162 = add i64 %161, %50
  br label %163

163:                                              ; preds = %156, %160, %152
  %164 = phi i64 [ %162, %160 ], [ %50, %156 ], [ %50, %152 ]
  %165 = load %5*, %5** %20, align 8
  br label %166

166:                                              ; preds = %55, %163, %146, %97
  %167 = phi i64 [ %164, %163 ], [ %98, %97 ], [ %147, %146 ], [ %50, %55 ]
  %168 = phi %5* [ %165, %163 ], [ %49, %97 ], [ %49, %146 ], [ %49, %55 ]
  %169 = icmp eq %5* %168, null
  %170 = add nuw nsw i64 %48, 1
  br i1 %169, label %171, label %47

171:                                              ; preds = %47, %166, %23
  %172 = phi i64 [ 0, %23 ], [ %167, %166 ], [ %50, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %11) #16
  ret i64 %172
}

; Function Attrs: nounwind uwtable
define internal fastcc void @360(%5* %0, i32 %1, %1* %2) unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %6 = bitcast [0 x %4*]* %5 to i8*
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i32 %8, 1
  br i1 %4, label %11, label %13

11:                                               ; preds = %3
  br i1 %10, label %12, label %17

12:                                               ; preds = %11
  tail call void @qsort(i8* nonnull %6, i64 %9, i64 8, i32 (i8*, i8*)* nonnull @361) #16
  br label %15

13:                                               ; preds = %3
  br i1 %10, label %14, label %17

14:                                               ; preds = %13
  tail call void @qsort(i8* nonnull %6, i64 %9, i64 8, i32 (i8*, i8*)* nonnull @362) #16
  br label %15

15:                                               ; preds = %12, %14
  %16 = load i32, i32* %7, align 4
  br label %17

17:                                               ; preds = %15, %13, %11
  %18 = phi i32 [ %16, %15 ], [ %8, %13 ], [ %8, %11 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %71, label %20

20:                                               ; preds = %17
  %21 = sext i32 %1 to i64
  %22 = zext i32 %18 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %52, label %25

25:                                               ; preds = %20
  %26 = sub nsw i64 %22, %23
  br label %27

27:                                               ; preds = %122, %25
  %28 = phi i64 [ 0, %25 ], [ %124, %122 ]
  %29 = phi i64 [ 0, %25 ], [ %123, %122 ]
  %30 = phi i64 [ %26, %25 ], [ %125, %122 ]
  %31 = getelementptr inbounds %5, %5* %0, i64 0, i32 3, i64 %28
  %32 = load %4*, %4** %31, align 8
  %33 = getelementptr inbounds %4, %4* %32, i64 0, i32 2, i64 %21, i32 0
  %34 = load i16, i16* %33, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %4, %4* %32, i64 0, i32 1
  %38 = load %2*, %2** %37, align 8
  %39 = getelementptr inbounds %2, %2* %38, i64 0, i32 1
  %40 = load i16, i16* %39, align 8
  %41 = zext i16 %40 to i64
  %42 = add i64 %29, 34
  %43 = add i64 %42, %41
  br label %44

44:                                               ; preds = %27, %36
  %45 = phi i64 [ %43, %36 ], [ %29, %27 ]
  %46 = or i64 %28, 1
  %47 = getelementptr inbounds %5, %5* %0, i64 0, i32 3, i64 %46
  %48 = load %4*, %4** %47, align 8
  %49 = getelementptr inbounds %4, %4* %48, i64 0, i32 2, i64 %21, i32 0
  %50 = load i16, i16* %49, align 2
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %122, label %114

52:                                               ; preds = %122, %20
  %53 = phi i64 [ undef, %20 ], [ %123, %122 ]
  %54 = phi i64 [ 0, %20 ], [ %124, %122 ]
  %55 = phi i64 [ 0, %20 ], [ %123, %122 ]
  %56 = icmp eq i64 %23, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %5, %5* %0, i64 0, i32 3, i64 %54
  %59 = load %4*, %4** %58, align 8
  %60 = getelementptr inbounds %4, %4* %59, i64 0, i32 2, i64 %21, i32 0
  %61 = load i16, i16* %60, align 2
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %4, %4* %59, i64 0, i32 1
  %65 = load %2*, %2** %64, align 8
  %66 = getelementptr inbounds %2, %2* %65, i64 0, i32 1
  %67 = load i16, i16* %66, align 8
  %68 = zext i16 %67 to i64
  %69 = add i64 %55, 34
  %70 = add i64 %69, %68
  br label %71

71:                                               ; preds = %52, %57, %63, %17
  %72 = phi i64 [ 0, %17 ], [ %53, %52 ], [ %70, %63 ], [ %55, %57 ]
  %73 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = icmp eq i8* %75, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i8 0, i8* %75, align 1
  br label %82

78:                                               ; preds = %71
  %79 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @137, i64 0, i64 0)) #15
  unreachable

82:                                               ; preds = %77, %78
  tail call void @strbuf_grow(%1* nonnull %2, i64 %72) #16
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %113, label %85

85:                                               ; preds = %82
  %86 = sext i32 %1 to i64
  br label %87

87:                                               ; preds = %85, %108
  %88 = phi i32 [ %83, %85 ], [ %109, %108 ]
  %89 = phi i64 [ 0, %85 ], [ %110, %108 ]
  %90 = getelementptr inbounds %5, %5* %0, i64 0, i32 3, i64 %89
  %91 = load %4*, %4** %90, align 8
  %92 = getelementptr inbounds %4, %4* %91, i64 0, i32 2, i64 %86, i32 0
  %93 = load i16, i16* %92, align 2
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %87
  %96 = and i16 %93, -2049
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds %4, %4* %91, i64 0, i32 1
  %99 = load %2*, %2** %98, align 8
  %100 = getelementptr inbounds %2, %2* %99, i64 0, i32 2, i64 0
  tail call void (%1*, i8*, ...) @strbuf_addf(%1* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @209, i64 0, i64 0), i32 %97, i8* nonnull %100, i32 0) #16
  %101 = getelementptr inbounds %4, %4* %91, i64 0, i32 2, i64 %86, i32 1, i32 0, i64 0
  %102 = load %21*, %21** @the_repository, align 8
  %103 = getelementptr inbounds %21, %21* %102, i64 0, i32 14
  %104 = load %62*, %62** %103, align 8
  %105 = getelementptr inbounds %62, %62* %104, i64 0, i32 2
  %106 = load i64, i64* %105, align 8
  tail call void @strbuf_add(%1* %2, i8* nonnull %101, i64 %106) #16
  %107 = load i32, i32* %7, align 4
  br label %108

108:                                              ; preds = %87, %95
  %109 = phi i32 [ %88, %87 ], [ %107, %95 ]
  %110 = add nuw nsw i64 %89, 1
  %111 = zext i32 %109 to i64
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %87, label %113

113:                                              ; preds = %108, %82
  ret void

114:                                              ; preds = %44
  %115 = getelementptr inbounds %4, %4* %48, i64 0, i32 1
  %116 = load %2*, %2** %115, align 8
  %117 = getelementptr inbounds %2, %2* %116, i64 0, i32 1
  %118 = load i16, i16* %117, align 8
  %119 = zext i16 %118 to i64
  %120 = add i64 %45, 34
  %121 = add i64 %120, %119
  br label %122

122:                                              ; preds = %114, %44
  %123 = phi i64 [ %121, %114 ], [ %45, %44 ]
  %124 = add nuw nsw i64 %28, 2
  %125 = add i64 %30, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %52, label %27
}

; Function Attrs: nounwind uwtable
define internal i32 @361(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to %4**
  %4 = load %4*, %4** %3, align 8
  %5 = bitcast i8* %1 to %4**
  %6 = load %4*, %4** %5, align 8
  %7 = getelementptr inbounds %4, %4* %4, i64 0, i32 1
  %8 = load %2*, %2** %7, align 8
  %9 = getelementptr inbounds %2, %2* %8, i64 0, i32 2, i64 0
  %10 = getelementptr inbounds %2, %2* %8, i64 0, i32 1
  %11 = load i16, i16* %10, align 8
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds %4, %4* %4, i64 0, i32 2, i64 0, i32 0
  %14 = load i16, i16* %13, align 8
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds %4, %4* %6, i64 0, i32 1
  %17 = load %2*, %2** %16, align 8
  %18 = getelementptr inbounds %2, %2* %17, i64 0, i32 2, i64 0
  %19 = getelementptr inbounds %2, %2* %17, i64 0, i32 1
  %20 = load i16, i16* %19, align 8
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds %4, %4* %6, i64 0, i32 2, i64 0, i32 0
  %23 = load i16, i16* %22, align 8
  %24 = zext i16 %23 to i32
  %25 = tail call i32 @base_name_compare(i8* nonnull %9, i32 %12, i32 %15, i8* nonnull %18, i32 %21, i32 %24) #16
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @362(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to %4**
  %4 = load %4*, %4** %3, align 8
  %5 = bitcast i8* %1 to %4**
  %6 = load %4*, %4** %5, align 8
  %7 = getelementptr inbounds %4, %4* %4, i64 0, i32 1
  %8 = load %2*, %2** %7, align 8
  %9 = getelementptr inbounds %2, %2* %8, i64 0, i32 2, i64 0
  %10 = getelementptr inbounds %2, %2* %8, i64 0, i32 1
  %11 = load i16, i16* %10, align 8
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds %4, %4* %4, i64 0, i32 2, i64 1, i32 0
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds %4, %4* %6, i64 0, i32 1
  %17 = load %2*, %2** %16, align 8
  %18 = getelementptr inbounds %2, %2* %17, i64 0, i32 2, i64 0
  %19 = getelementptr inbounds %2, %2* %17, i64 0, i32 1
  %20 = load i16, i16* %19, align 8
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds %4, %4* %6, i64 0, i32 2, i64 1, i32 0
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = tail call i32 @base_name_compare(i8* nonnull %9, i32 %12, i32 %15, i8* nonnull %18, i32 %21, i32 %24) #16
  ret i32 %25
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #4

declare dso_local i32 @base_name_compare(i8*, i32, i32, i8*, i32, i32) local_unnamed_addr #4

declare dso_local i64 @quote_c_style(i8*, %1*, %16*, i32) local_unnamed_addr #4

declare dso_local i8* @hash_to_hex(i8*) local_unnamed_addr #4

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #4

declare dso_local void @strbuf_attach(%1*, i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @363(i8* %0) unnamed_addr #13 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #16
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @243, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @244, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %16* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fflush(%16* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @364(i8* %0, i32 %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i8* [ %0, %2 ], [ %9, %8 ]
  %5 = phi i8* [ getelementptr inbounds ([13 x i8], [13 x i8]* @247, i64 0, i64 0), %2 ], [ %11, %8 ]
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 1
  %10 = load i8, i8* %4, align 1
  %11 = getelementptr inbounds i8, i8* %5, i64 1
  %12 = icmp eq i8 %10, %6
  br i1 %12, label %3, label %26

13:                                               ; preds = %3
  %14 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @266, i64 0, i64 0)) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, i32* @159, align 4
  br label %216

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @267, i64 0, i64 0)) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 2, i32* @159, align 4
  br label %216

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @162, i64 0, i64 0)) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 3, i32* @159, align 4
  br label %216

25:                                               ; preds = %21
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @268, i64 0, i64 0), i8* %4) #15
  unreachable

26:                                               ; preds = %8, %31
  %27 = phi i8* [ %32, %31 ], [ %0, %8 ]
  %28 = phi i8* [ %34, %31 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @248, i64 0, i64 0), %8 ]
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %27, i64 1
  %33 = load i8, i8* %27, align 1
  %34 = getelementptr inbounds i8, i8* %28, i64 1
  %35 = icmp eq i8 %33, %29
  br i1 %35, label %26, label %76

36:                                               ; preds = %26
  %37 = icmp eq i32 %1, 0
  %38 = load i1, i1* @12, align 4
  %39 = or i1 %37, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call fastcc i8* @363(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @269, i64 0, i64 0)) #16
  tail call void (i8*, ...) @die(i8* %41, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @249, i64 0, i64 0)) #15
  unreachable

42:                                               ; preds = %36
  %43 = load i8*, i8** @270, align 8
  %44 = icmp eq i8* %43, null
  br i1 %44, label %65, label %45

45:                                               ; preds = %42
  br i1 %37, label %47, label %46

46:                                               ; preds = %45
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @271, i64 0, i64 0)) #15
  unreachable

47:                                               ; preds = %45
  %48 = load i32, i32* @272, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = tail call %16* @git_fopen(i8* nonnull %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @274, i64 0, i64 0)) #16
  %52 = icmp eq %16* %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i1, i1* @273, align 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = tail call i32* @__errno_location() #18
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %64, label %59

59:                                               ; preds = %53, %55
  %60 = load i8*, i8** @270, align 8
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @275, i64 0, i64 0), i8* %60) #15
  unreachable

61:                                               ; preds = %50
  %62 = load %11*, %11** @8, align 8
  tail call fastcc void @366(%11* %62, %16* nonnull %51, void (%11*, %7*, i64)* nonnull @367) #16
  %63 = tail call i32 @fclose(%16* nonnull %51) #16
  br label %64

64:                                               ; preds = %55, %61
  store i1 true, i1* @276, align 4
  br label %65

65:                                               ; preds = %64, %47, %42
  %66 = load i1, i1* @260, align 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i8, i8* %27, align 1
  %69 = icmp eq i8 %68, 47
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %65
  %71 = tail call i8* @xstrdup(i8* %27) #16
  br label %74

72:                                               ; preds = %67
  %73 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @278, i64 0, i64 0), i8* nonnull %27) #16
  br label %74

74:                                               ; preds = %70, %72
  %75 = phi i8* [ %71, %70 ], [ %73, %72 ]
  store i8* %75, i8** @270, align 8
  store i32 %1, i32* @272, align 4
  store i1 false, i1* @273, align 4
  br label %216

76:                                               ; preds = %31, %81
  %77 = phi i8* [ %82, %81 ], [ %0, %31 ]
  %78 = phi i8* [ %84, %81 ], [ getelementptr inbounds ([24 x i8], [24 x i8]* @250, i64 0, i64 0), %31 ]
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, i8* %77, i64 1
  %83 = load i8, i8* %77, align 1
  %84 = getelementptr inbounds i8, i8* %78, i64 1
  %85 = icmp eq i8 %83, %79
  br i1 %85, label %76, label %126

86:                                               ; preds = %76
  %87 = icmp eq i32 %1, 0
  %88 = load i1, i1* @12, align 4
  %89 = or i1 %87, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call fastcc i8* @363(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @269, i64 0, i64 0)) #16
  tail call void (i8*, ...) @die(i8* %91, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @251, i64 0, i64 0)) #15
  unreachable

92:                                               ; preds = %86
  %93 = load i8*, i8** @270, align 8
  %94 = icmp eq i8* %93, null
  br i1 %94, label %115, label %95

95:                                               ; preds = %92
  br i1 %87, label %97, label %96

96:                                               ; preds = %95
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @271, i64 0, i64 0)) #15
  unreachable

97:                                               ; preds = %95
  %98 = load i32, i32* @272, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  %101 = tail call %16* @git_fopen(i8* nonnull %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @274, i64 0, i64 0)) #16
  %102 = icmp eq %16* %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load i1, i1* @273, align 4
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = tail call i32* @__errno_location() #18
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %114, label %109

109:                                              ; preds = %103, %105
  %110 = load i8*, i8** @270, align 8
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @275, i64 0, i64 0), i8* %110) #15
  unreachable

111:                                              ; preds = %100
  %112 = load %11*, %11** @8, align 8
  tail call fastcc void @366(%11* %112, %16* nonnull %101, void (%11*, %7*, i64)* nonnull @367) #16
  %113 = tail call i32 @fclose(%16* nonnull %101) #16
  br label %114

114:                                              ; preds = %105, %111
  store i1 true, i1* @276, align 4
  br label %115

115:                                              ; preds = %114, %97, %92
  %116 = load i1, i1* @260, align 4
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = load i8, i8* %77, align 1
  %119 = icmp eq i8 %118, 47
  br i1 %119, label %120, label %122

120:                                              ; preds = %117, %115
  %121 = tail call i8* @xstrdup(i8* %77) #16
  br label %124

122:                                              ; preds = %117
  %123 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @278, i64 0, i64 0), i8* nonnull %77) #16
  br label %124

124:                                              ; preds = %120, %122
  %125 = phi i8* [ %121, %120 ], [ %123, %122 ]
  store i8* %125, i8** @270, align 8
  store i32 %1, i32* @272, align 4
  store i1 true, i1* @273, align 4
  br label %216

126:                                              ; preds = %81, %131
  %127 = phi i8* [ %132, %131 ], [ %0, %81 ]
  %128 = phi i8* [ %134, %131 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @252, i64 0, i64 0), %81 ]
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, i8* %127, i64 1
  %133 = load i8, i8* %127, align 1
  %134 = getelementptr inbounds i8, i8* %128, i64 1
  %135 = icmp eq i8 %133, %129
  br i1 %135, label %126, label %153

136:                                              ; preds = %126
  %137 = icmp eq i32 %1, 0
  %138 = load i1, i1* @12, align 4
  %139 = or i1 %137, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = tail call fastcc i8* @363(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @269, i64 0, i64 0)) #16
  tail call void (i8*, ...) @die(i8* %141, i8* %0) #15
  unreachable

142:                                              ; preds = %136
  %143 = load i1, i1* @260, align 4
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = load i8, i8* %127, align 1
  %146 = icmp eq i8 %145, 47
  br i1 %146, label %147, label %149

147:                                              ; preds = %144, %142
  %148 = tail call i8* @xstrdup(i8* %127) #16
  br label %151

149:                                              ; preds = %144
  %150 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @278, i64 0, i64 0), i8* nonnull %127) #16
  br label %151

151:                                              ; preds = %147, %149
  %152 = phi i8* [ %148, %147 ], [ %150, %149 ]
  store i8* %152, i8** @109, align 8
  br label %216

153:                                              ; preds = %131
  %154 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0)) #14
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %216, label %156

156:                                              ; preds = %153, %161
  %157 = phi i8* [ %162, %161 ], [ %0, %153 ]
  %158 = phi i8* [ %164, %161 ], [ getelementptr inbounds ([23 x i8], [23 x i8]* @253, i64 0, i64 0), %153 ]
  %159 = load i8, i8* %158, align 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, i8* %157, i64 1
  %163 = load i8, i8* %157, align 1
  %164 = getelementptr inbounds i8, i8* %158, i64 1
  %165 = icmp eq i8 %163, %159
  br i1 %165, label %156, label %167

166:                                              ; preds = %156
  tail call fastcc void @365(i8* %157, %50* nonnull @254)
  br label %216

167:                                              ; preds = %161, %172
  %168 = phi i8* [ %173, %172 ], [ %0, %161 ]
  %169 = phi i8* [ %175, %172 ], [ getelementptr inbounds ([25 x i8], [25 x i8]* @255, i64 0, i64 0), %161 ]
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, i8* %168, i64 1
  %174 = load i8, i8* %168, align 1
  %175 = getelementptr inbounds i8, i8* %169, i64 1
  %176 = icmp eq i8 %174, %170
  br i1 %176, label %167, label %178

177:                                              ; preds = %167
  tail call fastcc void @365(i8* %168, %50* nonnull @256)
  br label %216

178:                                              ; preds = %172, %183
  %179 = phi i8* [ %184, %183 ], [ %0, %172 ]
  %180 = phi i8* [ %186, %183 ], [ getelementptr inbounds ([25 x i8], [25 x i8]* @255, i64 0, i64 0), %172 ]
  %181 = load i8, i8* %180, align 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %216, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, i8* %179, i64 1
  %185 = load i8, i8* %179, align 1
  %186 = getelementptr inbounds i8, i8* %180, i64 1
  %187 = icmp eq i8 %185, %181
  br i1 %187, label %178, label %188

188:                                              ; preds = %183
  %189 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @257, i64 0, i64 0)) #14
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %216, label %191

191:                                              ; preds = %188
  %192 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @258, i64 0, i64 0)) #14
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %216, label %194

194:                                              ; preds = %191
  %195 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @259, i64 0, i64 0)) #14
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i1 true, i1* @260, align 4
  br label %216

198:                                              ; preds = %194
  %199 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @261, i64 0, i64 0)) #14
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i1 false, i1* @260, align 4
  br label %216

202:                                              ; preds = %198
  %203 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0)) #14
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i1 true, i1* @29, align 4
  br label %216

206:                                              ; preds = %202
  %207 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @262, i64 0, i64 0)) #14
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i1 true, i1* @263, align 4
  br label %216

210:                                              ; preds = %206
  %211 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @264, i64 0, i64 0)) #14
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @265, i64 0, i64 0)) #14
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %178, %24, %20, %16, %213, %210, %191, %188, %153, %74, %151, %166, %201, %209, %205, %197, %177, %124
  br label %217

217:                                              ; preds = %213, %216
  %218 = phi i32 [ 1, %216 ], [ 0, %213 ]
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal fastcc void @365(i8* %0, %50* %1) unnamed_addr #0 {
  %3 = tail call i8* @xstrdup(i8* %0) #16
  %4 = tail call i8* @strchr(i8* %3, i32 58) #14
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call fastcc i8* @363(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @279, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %7) #15
  unreachable

8:                                                ; preds = %2
  store i8 0, i8* %4, align 1
  %9 = getelementptr inbounds i8, i8* %4, i64 1
  %10 = tail call i8* @xcalloc(i64 1, i64 8200) #16
  %11 = tail call %51* @string_list_insert(%50* %1, i8* %3) #16
  %12 = getelementptr inbounds %51, %51* %11, i64 0, i32 1
  store i8* %10, i8** %12, align 8
  %13 = tail call %16* @git_fopen(i8* nonnull %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @274, i64 0, i64 0)) #16
  %14 = icmp eq %16* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @275, i64 0, i64 0), i8* nonnull %9) #15
  unreachable

16:                                               ; preds = %8
  %17 = bitcast i8* %10 to %11*
  tail call fastcc void @366(%11* %17, %16* nonnull %13, void (%11*, %7*, i64)* nonnull @368)
  %18 = tail call i32 @fclose(%16* nonnull %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @366(%11* %0, %16* nocapture %1, void (%11*, %7*, i64)* nocapture %2) unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca %7, align 1
  %7 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %7) #16
  %8 = call i8* @fgets(i8* nonnull %7, i32 512, %16* %1)
  %9 = icmp eq i8* %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %3
  %11 = bitcast i8** %5 to i8*
  %12 = getelementptr inbounds %7, %7* %6, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 1
  br label %14

14:                                               ; preds = %10, %35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %12, i8 0, i64 32, i1 false)
  %15 = call i8* @strchr(i8* nonnull %7, i32 10) #14
  store i8* %15, i8** %5, align 8
  %16 = load i8, i8* %7, align 16
  %17 = icmp eq i8 %16, 58
  %18 = icmp ne i8* %15, null
  %19 = and i1 %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @277, i64 0, i64 0), i8* nonnull %7) #15
  unreachable

21:                                               ; preds = %14
  store i8 0, i8* %15, align 1
  %22 = call i64 @__strtoul_internal(i8* nonnull %13, i8** nonnull %5, i32 10, i32 0) #16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = load i8*, i8** %5, align 8
  %26 = icmp eq i8* %25, %13
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i8, i8* %25, align 1
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %25, i64 1
  %32 = call i32 @get_oid_hex_any(i8* nonnull %31, %7* nonnull %6) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %21, %30, %24
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @277, i64 0, i64 0), i8* nonnull %7) #15
  unreachable

35:                                               ; preds = %30
  call void %2(%11* %0, %7* nonnull %6, i64 %22) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  %36 = call i8* @fgets(i8* nonnull %7, i32 512, %16* %1)
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %14

38:                                               ; preds = %35, %3
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @367(%11* nocapture %0, %7* %1, i64 %2) #0 {
  %4 = alloca %14, align 8
  %5 = alloca %14, align 8
  %6 = bitcast %7* %1 to i32*
  %7 = load i32, i32* %6, align 1
  %8 = getelementptr inbounds %7, %7* %1, i64 0, i32 0, i64 0
  %9 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #16
  %10 = getelementptr inbounds %14, %14* %5, i64 0, i32 1
  store i32 %7, i32* %10, align 8
  %11 = getelementptr inbounds %14, %14* %5, i64 0, i32 0
  store %14* null, %14** %11, align 8
  %12 = call %14* @hashmap_get(%13* nonnull @9, %14* nonnull %5, i8* %8) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #16
  %13 = icmp eq %14* %12, null
  %14 = getelementptr inbounds %14, %14* %12, i64 -3
  %15 = bitcast %14* %14 to %19*
  br i1 %13, label %16, label %73

16:                                               ; preds = %3
  %17 = load %21*, %21** @the_repository, align 8
  %18 = call i32 @oid_object_info(%21* %17, %7* nonnull %1, i64* null) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i8* @oid_to_hex(%7* nonnull %1) #16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @222, i64 0, i64 0), i8* %21) #15
  unreachable

22:                                               ; preds = %16
  %23 = load i32, i32* %6, align 1
  %24 = bitcast %14* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #16
  %25 = getelementptr inbounds %14, %14* %4, i64 0, i32 1
  store i32 %23, i32* %25, align 8
  %26 = getelementptr inbounds %14, %14* %4, i64 0, i32 0
  store %14* null, %14** %26, align 8
  %27 = call %14* @hashmap_get(%13* nonnull @9, %14* nonnull %4, i8* %8) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #16
  %28 = icmp eq %14* %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %14, %14* %27, i64 -3
  %31 = bitcast %14* %30 to %19*
  %32 = getelementptr inbounds %14, %14* %27, i64 -1, i32 1
  %33 = bitcast i32* %32 to i64*
  br label %64

34:                                               ; preds = %22
  %35 = load %18*, %18** @68, align 8
  %36 = getelementptr inbounds %18, %18* %35, i64 0, i32 1
  %37 = load %19*, %19** %36, align 8
  %38 = getelementptr inbounds %18, %18* %35, i64 0, i32 2
  %39 = load %19*, %19** %38, align 8
  %40 = icmp eq %19* %37, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  %42 = call i8* @xmalloc(i64 360024) #16
  %43 = load i64, i64* bitcast (%18** @68 to i64*), align 8
  %44 = bitcast i8* %42 to i64*
  store i64 %43, i64* %44, align 8
  %45 = getelementptr inbounds i8, i8* %42, i64 24
  %46 = getelementptr inbounds i8, i8* %42, i64 8
  %47 = bitcast i8* %46 to i8**
  store i8* %45, i8** %47, align 8
  %48 = getelementptr inbounds i8, i8* %42, i64 360024
  %49 = getelementptr inbounds i8, i8* %42, i64 16
  %50 = bitcast i8* %49 to i8**
  store i8* %48, i8** %50, align 8
  store i8* %42, i8** bitcast (%18** @68 to i8**), align 8
  %51 = load i64, i64* @38, align 8
  %52 = add i64 %51, 5000
  store i64 %52, i64* @38, align 8
  %53 = bitcast i8* %46 to %19**
  %54 = bitcast i8* %45 to %19*
  br label %55

55:                                               ; preds = %41, %34
  %56 = phi %19** [ %53, %41 ], [ %36, %34 ]
  %57 = phi %19* [ %54, %41 ], [ %37, %34 ]
  %58 = getelementptr inbounds %19, %19* %57, i64 1
  store %19* %58, %19** %56, align 8
  %59 = getelementptr inbounds %19, %19* %57, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* nonnull align 1 %8, i64 32, i1 false) #16
  %60 = getelementptr inbounds %19, %19* %57, i64 0, i32 0, i32 2
  store i64 0, i64* %60, align 8
  %61 = getelementptr inbounds %19, %19* %57, i64 0, i32 1
  %62 = getelementptr inbounds %19, %19* %57, i64 0, i32 1, i32 1
  store i32 %23, i32* %62, align 8
  %63 = getelementptr inbounds %14, %14* %61, i64 0, i32 0
  store %14* null, %14** %63, align 8
  call void @hashmap_add(%13* nonnull @9, %14* nonnull %61) #16
  br label %64

64:                                               ; preds = %29, %55
  %65 = phi i64* [ %33, %29 ], [ %60, %55 ]
  %66 = phi %19* [ %31, %29 ], [ %57, %55 ]
  %67 = getelementptr inbounds %19, %19* %66, i64 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %18, 7
  %70 = and i32 %68, -524288
  %71 = or i32 %69, %70
  %72 = or i32 %71, 524280
  store i32 %72, i32* %67, align 8
  store i64 1, i64* %65, align 8
  br label %73

73:                                               ; preds = %3, %64
  %74 = phi %19* [ %15, %3 ], [ %66, %64 ]
  %75 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = zext i32 %76 to i64
  %78 = lshr i64 %2, %77
  %79 = icmp ugt i64 %78, 1023
  br i1 %79, label %88, label %83

80:                                               ; preds = %88
  %81 = bitcast i8* %94 to i32*
  %82 = bitcast i8* %89 to %11*
  br label %83

83:                                               ; preds = %80, %73
  %84 = phi i32* [ %81, %80 ], [ %75, %73 ]
  %85 = phi i32 [ %93, %80 ], [ %76, %73 ]
  %86 = phi %11* [ %82, %80 ], [ %0, %73 ]
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %127, label %101

88:                                               ; preds = %73, %88
  %89 = call i8* @mem_pool_calloc(%9* nonnull @7, i64 1, i64 8200) #16
  %90 = load %11*, %11** @8, align 8
  %91 = getelementptr inbounds %11, %11* %90, i64 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = add i32 %92, 10
  %94 = getelementptr inbounds i8, i8* %89, i64 8192
  %95 = bitcast i8* %94 to i32*
  store i32 %93, i32* %95, align 8
  %96 = ptrtoint %11* %90 to i64
  %97 = bitcast i8* %89 to i64*
  store i64 %96, i64* %97, align 8
  store i8* %89, i8** bitcast (%11** @8 to i8**), align 8
  %98 = zext i32 %93 to i64
  %99 = lshr i64 %2, %98
  %100 = icmp ugt i64 %99, 1023
  br i1 %100, label %88, label %80

101:                                              ; preds = %83, %122
  %102 = phi i32 [ %125, %122 ], [ %85, %83 ]
  %103 = phi i32* [ %124, %122 ], [ %84, %83 ]
  %104 = phi %11* [ %123, %122 ], [ %86, %83 ]
  %105 = phi i64 [ %109, %122 ], [ %2, %83 ]
  %106 = zext i32 %102 to i64
  %107 = lshr i64 %105, %106
  %108 = shl i64 %107, %106
  %109 = sub i64 %105, %108
  %110 = bitcast %11* %104 to [1024 x %11*]*
  %111 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %110, i64 0, i64 %107
  %112 = load %11*, %11** %111, align 8
  %113 = icmp eq %11* %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %101
  %115 = call i8* @mem_pool_calloc(%9* nonnull @7, i64 1, i64 8200) #16
  %116 = bitcast %11** %111 to i8**
  store i8* %115, i8** %116, align 8
  %117 = load i32, i32* %103, align 8
  %118 = add i32 %117, -10
  %119 = getelementptr inbounds i8, i8* %115, i64 8192
  %120 = bitcast i8* %119 to i32*
  store i32 %118, i32* %120, align 8
  %121 = load %11*, %11** %111, align 8
  br label %122

122:                                              ; preds = %114, %101
  %123 = phi %11* [ %112, %101 ], [ %121, %114 ]
  %124 = getelementptr inbounds %11, %11* %123, i64 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %101

127:                                              ; preds = %122, %83
  %128 = phi i64 [ %2, %83 ], [ %109, %122 ]
  %129 = phi %11* [ %86, %83 ], [ %123, %122 ]
  %130 = bitcast %11* %129 to [1024 x %19*]*
  %131 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %130, i64 0, i64 %128
  %132 = load %19*, %19** %131, align 8
  %133 = icmp eq %19* %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load i64, i64* @50, align 8
  %136 = add i64 %135, 1
  store i64 %136, i64* @50, align 8
  br label %137

137:                                              ; preds = %127, %134
  store %19* %74, %19** %131, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %16* nocapture) local_unnamed_addr #7

declare dso_local i32 @get_oid_hex_any(i8*, %7*) local_unnamed_addr #4

declare dso_local %51* @string_list_insert(%50*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @368(%11* nocapture %0, %7* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %7, %7* %1, i64 0, i32 0, i64 0
  %5 = tail call i8* @xmemdupz(i8* %4, i64 32) #16
  %6 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %2, %8
  %10 = icmp ugt i64 %9, 1023
  br i1 %10, label %19, label %14

11:                                               ; preds = %19
  %12 = bitcast i8* %25 to i32*
  %13 = bitcast i8* %20 to %11*
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i32* [ %12, %11 ], [ %6, %3 ]
  %16 = phi i32 [ %24, %11 ], [ %7, %3 ]
  %17 = phi %11* [ %13, %11 ], [ %0, %3 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %58, label %32

19:                                               ; preds = %3, %19
  %20 = tail call i8* @mem_pool_calloc(%9* nonnull @7, i64 1, i64 8200) #16
  %21 = load %11*, %11** @8, align 8
  %22 = getelementptr inbounds %11, %11* %21, i64 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %23, 10
  %25 = getelementptr inbounds i8, i8* %20, i64 8192
  %26 = bitcast i8* %25 to i32*
  store i32 %24, i32* %26, align 8
  %27 = ptrtoint %11* %21 to i64
  %28 = bitcast i8* %20 to i64*
  store i64 %27, i64* %28, align 8
  store i8* %20, i8** bitcast (%11** @8 to i8**), align 8
  %29 = zext i32 %24 to i64
  %30 = lshr i64 %2, %29
  %31 = icmp ugt i64 %30, 1023
  br i1 %31, label %19, label %11

32:                                               ; preds = %14, %53
  %33 = phi i32 [ %56, %53 ], [ %16, %14 ]
  %34 = phi i32* [ %55, %53 ], [ %15, %14 ]
  %35 = phi %11* [ %54, %53 ], [ %17, %14 ]
  %36 = phi i64 [ %40, %53 ], [ %2, %14 ]
  %37 = zext i32 %33 to i64
  %38 = lshr i64 %36, %37
  %39 = shl i64 %38, %37
  %40 = sub i64 %36, %39
  %41 = bitcast %11* %35 to [1024 x %11*]*
  %42 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %41, i64 0, i64 %38
  %43 = load %11*, %11** %42, align 8
  %44 = icmp eq %11* %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %32
  %46 = tail call i8* @mem_pool_calloc(%9* nonnull @7, i64 1, i64 8200) #16
  %47 = bitcast %11** %42 to i8**
  store i8* %46, i8** %47, align 8
  %48 = load i32, i32* %34, align 8
  %49 = add i32 %48, -10
  %50 = getelementptr inbounds i8, i8* %46, i64 8192
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 8
  %52 = load %11*, %11** %42, align 8
  br label %53

53:                                               ; preds = %45, %32
  %54 = phi %11* [ %43, %32 ], [ %52, %45 ]
  %55 = getelementptr inbounds %11, %11* %54, i64 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %32

58:                                               ; preds = %53, %14
  %59 = phi i64 [ %2, %14 ], [ %40, %53 ]
  %60 = phi %11* [ %17, %14 ], [ %54, %53 ]
  %61 = bitcast %11* %60 to [1024 x %19*]*
  %62 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %61, i64 0, i64 %59
  %63 = load %19*, %19** %62, align 8
  %64 = icmp eq %19* %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load i64, i64* @50, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* @50, align 8
  br label %68

68:                                               ; preds = %58, %65
  %69 = bitcast %19** %62 to i8**
  store i8* %5, i8** %69, align 8
  ret void
}

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @369(i8* %0) unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi i8* [ %0, %1 ], [ %12, %11 ]
  %8 = phi i8* [ getelementptr inbounds ([15 x i8], [15 x i8]* @282, i64 0, i64 0), %1 ], [ %14, %11 ]
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %7, i64 1
  %13 = load i8, i8* %7, align 1
  %14 = getelementptr inbounds i8, i8* %8, i64 1
  %15 = icmp eq i8 %13, %9
  br i1 %15, label %6, label %32

16:                                               ; preds = %6
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  %18 = call i32 @git_parse_ulong(i8* %7, i64* nonnull %4) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = icmp ult i64 %21, 8192
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @283, i64 0, i64 0), i64 %21) #16
  %24 = load i64, i64* %4, align 8
  %25 = shl i64 %24, 20
  store i64 %25, i64* %4, align 8
  br label %29

26:                                               ; preds = %20
  %27 = icmp ult i64 %21, 1048576
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @284, i64 0, i64 0)) #16
  store i64 1048576, i64* %4, align 8
  br label %29

29:                                               ; preds = %26, %28, %23
  %30 = phi i64 [ %21, %26 ], [ 1048576, %28 ], [ %25, %23 ]
  store i64 %30, i64* @64, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  br label %115

31:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  br label %116

32:                                               ; preds = %11, %37
  %33 = phi i8* [ %38, %37 ], [ %0, %11 ]
  %34 = phi i8* [ %40, %37 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @285, i64 0, i64 0), %11 ]
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %33, i64 1
  %39 = load i8, i8* %33, align 1
  %40 = getelementptr inbounds i8, i8* %34, i64 1
  %41 = icmp eq i8 %39, %35
  br i1 %41, label %32, label %49

42:                                               ; preds = %32
  %43 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #16
  %44 = call i32 @git_parse_ulong(i8* %33, i64* nonnull %5) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load i64, i64* %5, align 8
  store i64 %47, i64* @big_file_threshold, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #16
  br label %115

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #16
  br label %116

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, i8* %0, i64 1
  %51 = load i8, i8* %0, align 1
  %52 = icmp eq i8 %51, 100
  br i1 %52, label %118, label %53

53:                                               ; preds = %134, %130, %126, %122, %118, %49
  br label %64

54:                                               ; preds = %137
  %55 = load i8*, i8** %2, align 8
  %56 = icmp eq i8* %55, %138
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i8, i8* %55, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57, %54, %137
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @293, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @291, i64 0, i64 0)) #15
  unreachable

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #16
  store i64 %140, i64* @60, align 8
  %62 = icmp ugt i64 %140, 8191
  br i1 %62, label %63, label %115

63:                                               ; preds = %61
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @292, i64 0, i64 0), i32 8191) #15
  unreachable

64:                                               ; preds = %53, %69
  %65 = phi i8* [ %70, %69 ], [ %0, %53 ]
  %66 = phi i8* [ %72, %69 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @286, i64 0, i64 0), %53 ]
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, i8* %65, i64 1
  %71 = load i8, i8* %65, align 1
  %72 = getelementptr inbounds i8, i8* %66, i64 1
  %73 = icmp eq i8 %71, %67
  br i1 %73, label %64, label %87

74:                                               ; preds = %64
  %75 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #16
  %76 = call i64 @strtoul(i8* %65, i8** nonnull %3, i32 0) #16
  %77 = tail call i8* @strchr(i8* %65, i32 45) #14
  %78 = icmp eq i8* %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load i8*, i8** %3, align 8
  %81 = icmp eq i8* %80, %65
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i8, i8* %80, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82, %79, %74
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @293, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @294, i64 0, i64 0)) #15
  unreachable

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #16
  store i64 %76, i64* @98, align 8
  br label %115

87:                                               ; preds = %69, %92
  %88 = phi i8* [ %93, %92 ], [ %0, %69 ]
  %89 = phi i8* [ %95, %92 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @287, i64 0, i64 0), %69 ]
  %90 = load i8, i8* %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, i8* %88, i64 1
  %94 = load i8, i8* %88, align 1
  %95 = getelementptr inbounds i8, i8* %89, i64 1
  %96 = icmp eq i8 %94, %90
  br i1 %96, label %87, label %104

97:                                               ; preds = %87
  %98 = load %16*, %16** @31, align 8
  %99 = icmp eq %16* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @fclose(%16* nonnull %98) #16
  br label %102

102:                                              ; preds = %97, %100
  %103 = tail call %16* @xfopen(i8* %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @295, i64 0, i64 0)) #16
  store %16* %103, %16** @31, align 8
  br label %115

104:                                              ; preds = %92
  %105 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @288, i64 0, i64 0)) #14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i1 true, i1* @32, align 4
  br label %115

108:                                              ; preds = %104
  %109 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @289, i64 0, i64 0)) #14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i1 false, i1* @32, align 4
  br label %115

112:                                              ; preds = %108
  %113 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @290, i64 0, i64 0)) #14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %61, %46, %29, %112, %86, %107, %111, %102
  br label %116

116:                                              ; preds = %112, %48, %31, %115
  %117 = phi i32 [ 1, %115 ], [ 0, %31 ], [ 0, %48 ], [ 0, %112 ]
  ret i32 %117

118:                                              ; preds = %49
  %119 = getelementptr inbounds i8, i8* %0, i64 2
  %120 = load i8, i8* %50, align 1
  %121 = icmp eq i8 %120, 101
  br i1 %121, label %122, label %53

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, i8* %0, i64 3
  %124 = load i8, i8* %119, align 1
  %125 = icmp eq i8 %124, 112
  br i1 %125, label %126, label %53

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, i8* %0, i64 4
  %128 = load i8, i8* %123, align 1
  %129 = icmp eq i8 %128, 116
  br i1 %129, label %130, label %53

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, i8* %0, i64 5
  %132 = load i8, i8* %127, align 1
  %133 = icmp eq i8 %132, 104
  br i1 %133, label %134, label %53

134:                                              ; preds = %130
  %135 = load i8, i8* %131, align 1
  %136 = icmp eq i8 %135, 61
  br i1 %136, label %137, label %53

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, i8* %0, i64 6
  %139 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #16
  %140 = call i64 @strtoul(i8* %138, i8** nonnull %2, i32 0) #16
  %141 = tail call i8* @strchr(i8* %138, i32 45) #14
  %142 = icmp eq i8* %141, null
  br i1 %142, label %54, label %60
}

declare dso_local i32 @git_parse_ulong(i8*, i64*) local_unnamed_addr #4

declare dso_local void @warning(i8*, ...) local_unnamed_addr #4

declare dso_local %16* @xfopen(i8*, i8*) local_unnamed_addr #4

declare dso_local %51* @string_list_lookup(%50*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @370(i64 %0, i8* nocapture readonly %1, i8* readonly %2) #0 {
  %4 = alloca %7, align 8
  %5 = alloca %7, align 8
  %6 = bitcast i8* %2 to %11*
  %7 = getelementptr inbounds i8, i8* %2, i64 8192
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %0, %10
  %12 = icmp ugt i64 %11, 1023
  %13 = icmp eq i8* %2, null
  %14 = or i1 %13, %12
  br i1 %14, label %40, label %15

15:                                               ; preds = %3
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %15, %27
  %18 = phi i64 [ %29, %27 ], [ %0, %15 ]
  %19 = phi %11* [ %25, %27 ], [ %6, %15 ]
  %20 = phi i32 [ %31, %27 ], [ %9, %15 ]
  %21 = zext i32 %20 to i64
  %22 = lshr i64 %18, %21
  %23 = bitcast %11* %19 to [1024 x %11*]*
  %24 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %23, i64 0, i64 %22
  %25 = load %11*, %11** %24, align 8
  %26 = icmp eq %11* %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %17
  %28 = shl i64 %22, %21
  %29 = sub i64 %18, %28
  %30 = getelementptr inbounds %11, %11* %25, i64 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %17

33:                                               ; preds = %27, %15
  %34 = phi %11* [ %6, %15 ], [ %25, %27 ]
  %35 = phi i64 [ %0, %15 ], [ %29, %27 ]
  %36 = bitcast %11* %34 to [1024 x %19*]*
  %37 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %36, i64 0, i64 %35
  %38 = load %19*, %19** %37, align 8
  %39 = icmp eq %19* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %17, %33, %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @169, i64 0, i64 0), i64 %0) #15
  unreachable

41:                                               ; preds = %33
  %42 = getelementptr inbounds %19, %19* %38, i64 0, i32 0, i32 0, i32 0, i64 0
  %43 = load %68*, %68** @190, align 8
  %44 = getelementptr inbounds %7, %7* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44)
  %45 = getelementptr inbounds %7, %7* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 1 %1, i64 32, i1 false)
  %46 = getelementptr inbounds %68, %68* %43, i64 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds %68, %68* %43, i64 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp ult i32 %47, %49
  %51 = getelementptr inbounds %68, %68* %43, i64 0, i32 0
  br i1 %50, label %70, label %52

52:                                               ; preds = %41
  %53 = load i32, i32* %51, align 8
  %54 = getelementptr inbounds %68, %68* %43, i64 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = shl i32 %55, 1
  %57 = icmp ugt i32 %53, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = add i32 %53, -1
  %60 = tail call fastcc i32 @371(%68* nonnull %43, i32 %59) #16
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load i32, i32* %51, align 8
  br label %189

64:                                               ; preds = %52
  %65 = add i32 %53, 1
  %66 = tail call fastcc i32 @371(%68* nonnull %43, i32 %65) #16
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, i32* %51, align 8
  br label %189

70:                                               ; preds = %64, %58, %41
  %71 = load i32, i32* %51, align 8
  %72 = add i32 %71, -1
  %73 = bitcast %7* %5 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, %72
  %76 = getelementptr inbounds %68, %68* %43, i64 0, i32 4
  %77 = load i32*, i32** %76, align 8
  %78 = lshr i32 %75, 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = shl i32 %75, 1
  %83 = and i32 %82, 30
  %84 = shl i32 2, %83
  %85 = and i32 %84, %81
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %140

87:                                               ; preds = %70
  %88 = getelementptr inbounds %68, %68* %43, i64 0, i32 5
  br label %89

89:                                               ; preds = %118, %87
  %90 = phi i32 [ %125, %118 ], [ %75, %87 ]
  %91 = phi i32 [ %122, %118 ], [ %71, %87 ]
  %92 = phi i32 [ %123, %118 ], [ 0, %87 ]
  %93 = lshr i32 %90, 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %77, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = shl i32 %90, 1
  %98 = and i32 %97, 30
  %99 = lshr i32 %96, %98
  %100 = and i32 %99, 2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %129

102:                                              ; preds = %89
  %103 = and i32 %99, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = load %7*, %7** %88, align 8
  %107 = zext i32 %90 to i64
  %108 = getelementptr inbounds %7, %7* %106, i64 %107, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* align 1 %108, i64 32, i1 false) #16
  %109 = load %21*, %21** @the_repository, align 8
  %110 = getelementptr inbounds %21, %21* %109, i64 0, i32 14
  %111 = load %62*, %62** %110, align 8
  %112 = getelementptr inbounds %62, %62* %111, i64 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, 32
  %115 = select i1 %114, i64 32, i64 20
  %116 = call i32 @memcmp(i8* nonnull %45, i8* nonnull %44, i64 %115) #14
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %105, %102
  %119 = shl i32 1, %98
  %120 = and i32 %96, %119
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 %91, i32 %90
  %123 = add i32 %92, 1
  %124 = add i32 %123, %90
  %125 = and i32 %124, %72
  %126 = icmp eq i32 %125, %75
  br i1 %126, label %127, label %89

127:                                              ; preds = %118
  %128 = icmp eq i32 %122, %71
  br i1 %128, label %133, label %140

129:                                              ; preds = %105, %89
  %130 = shl i32 2, %98
  %131 = and i32 %96, %130
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %127, %129
  %134 = phi i1 [ %132, %129 ], [ true, %127 ]
  %135 = phi i32 [ %91, %129 ], [ %71, %127 ]
  %136 = phi i32 [ %90, %129 ], [ %75, %127 ]
  %137 = icmp eq i32 %135, %71
  %138 = or i1 %137, %134
  %139 = select i1 %138, i32 %136, i32 %135
  br label %140

140:                                              ; preds = %133, %127, %70
  %141 = phi i32 [ %122, %127 ], [ %75, %70 ], [ %139, %133 ]
  %142 = lshr i32 %141, 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %77, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = shl i32 %141, 1
  %147 = and i32 %146, 30
  %148 = lshr i32 %145, %147
  %149 = and i32 %148, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %169, label %151

151:                                              ; preds = %140
  %152 = getelementptr inbounds %68, %68* %43, i64 0, i32 5
  %153 = load %7*, %7** %152, align 8
  %154 = zext i32 %141 to i64
  %155 = getelementptr inbounds %7, %7* %153, i64 %154, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %155, i8* nonnull align 8 %44, i64 32, i1 false) #16
  %156 = zext i32 %147 to i64
  %157 = shl i64 3, %156
  %158 = load i32*, i32** %76, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 %143
  %160 = load i32, i32* %159, align 4
  %161 = trunc i64 %157 to i32
  %162 = xor i32 %161, -1
  %163 = and i32 %160, %162
  store i32 %163, i32* %159, align 4
  %164 = getelementptr inbounds %68, %68* %43, i64 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* %164, align 4
  %167 = load i32, i32* %46, align 8
  %168 = add i32 %167, 1
  store i32 %168, i32* %46, align 8
  br label %189

169:                                              ; preds = %140
  %170 = and i32 %148, 1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds %68, %68* %43, i64 0, i32 5
  %174 = load %7*, %7** %173, align 8
  %175 = zext i32 %141 to i64
  %176 = getelementptr inbounds %7, %7* %174, i64 %175, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %176, i8* nonnull align 8 %44, i64 32, i1 false) #16
  %177 = zext i32 %147 to i64
  %178 = shl i64 3, %177
  %179 = load i32*, i32** %76, align 8
  %180 = getelementptr inbounds i32, i32* %179, i64 %143
  %181 = load i32, i32* %180, align 4
  %182 = trunc i64 %178 to i32
  %183 = xor i32 %182, -1
  %184 = and i32 %181, %183
  store i32 %184, i32* %180, align 4
  %185 = getelementptr inbounds %68, %68* %43, i64 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* %185, align 4
  br label %189

188:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45)
  br label %196

189:                                              ; preds = %172, %151, %62, %68
  %190 = phi i32 [ %141, %151 ], [ %141, %172 ], [ %69, %68 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45)
  %191 = load %68*, %68** @190, align 8
  %192 = getelementptr inbounds %68, %68* %191, i64 0, i32 6
  %193 = load i8**, i8*** %192, align 8
  %194 = zext i32 %190 to i64
  %195 = getelementptr inbounds i8*, i8** %193, i64 %194
  store i8* %42, i8** %195, align 8
  br label %196

196:                                              ; preds = %188, %189
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @371(%68* nocapture %0, i32 %1) unnamed_addr #13 {
  %3 = alloca [28 x i8], align 4
  %4 = alloca [28 x i8], align 1
  %5 = add i32 %1, -1
  %6 = lshr i32 %5, 1
  %7 = or i32 %6, %5
  %8 = lshr i32 %7, 2
  %9 = or i32 %8, %7
  %10 = lshr i32 %9, 4
  %11 = or i32 %10, %9
  %12 = lshr i32 %11, 8
  %13 = or i32 %12, %11
  %14 = lshr i32 %13, 16
  %15 = or i32 %14, %13
  %16 = add i32 %15, 1
  %17 = icmp ugt i32 %16, 4
  %18 = select i1 %17, i32 %16, i32 4
  %19 = getelementptr inbounds %68, %68* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = uitofp i32 %18 to double
  %22 = fmul double %21, 7.700000e-01
  %23 = fadd double %22, 5.000000e-01
  %24 = fptoui double %23 to i32
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %26, label %190

26:                                               ; preds = %2
  %27 = icmp ult i32 %18, 16
  %28 = lshr i32 %18, 4
  %29 = shl nuw nsw i32 %28, 2
  %30 = select i1 %27, i32 4, i32 %29
  %31 = zext i32 %30 to i64
  %32 = tail call i8* @xmalloc(i64 %31) #16
  %33 = bitcast i8* %32 to i32*
  %34 = icmp eq i8* %32, null
  br i1 %34, label %190, label %35

35:                                               ; preds = %26
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 -86, i64 %31, i1 false)
  %36 = getelementptr inbounds %68, %68* %0, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp ult i32 %37, %18
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = getelementptr inbounds %68, %68* %0, i64 0, i32 5
  %41 = bitcast %7** %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = zext i32 %18 to i64
  %44 = shl nuw nsw i64 %43, 5
  %45 = tail call i8* @xrealloc(i8* %42, i64 %44) #16
  store i8* %45, i8** %41, align 8
  %46 = getelementptr inbounds %68, %68* %0, i64 0, i32 6
  %47 = bitcast i8*** %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = shl nuw nsw i64 %43, 3
  %50 = tail call i8* @xrealloc(i8* %48, i64 %49) #16
  store i8* %50, i8** %47, align 8
  %51 = load i32, i32* %36, align 8
  br label %52

52:                                               ; preds = %35, %39
  %53 = phi i32 [ %37, %35 ], [ %51, %39 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %183, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %68, %68* %0, i64 0, i32 4
  %57 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 0
  %58 = getelementptr inbounds %68, %68* %0, i64 0, i32 5
  %59 = add i32 %18, -1
  %60 = getelementptr inbounds %68, %68* %0, i64 0, i32 6
  %61 = getelementptr inbounds [28 x i8], [28 x i8]* %4, i64 0, i64 0
  br label %62

62:                                               ; preds = %55, %165
  %63 = phi i32 [ %53, %55 ], [ %166, %165 ]
  %64 = phi i32 [ 0, %55 ], [ %167, %165 ]
  %65 = load i32*, i32** %56, align 8
  %66 = lshr i32 %64, 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = shl i32 %64, 1
  %71 = and i32 %70, 30
  %72 = shl i32 3, %71
  %73 = and i32 %69, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %165

75:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %57)
  %76 = load %7*, %7** %58, align 8
  %77 = zext i32 %64 to i64
  %78 = getelementptr inbounds %7, %7* %76, i64 %77, i32 0, i64 0
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 1
  %81 = getelementptr inbounds %7, %7* %76, i64 %77, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %57, i8* nonnull align 1 %81, i64 28, i1 false)
  %82 = load i8**, i8*** %60, align 8
  %83 = getelementptr inbounds i8*, i8** %82, i64 %77
  %84 = load i8*, i8** %83, align 8
  %85 = zext i32 %71 to i64
  br label %86

86:                                               ; preds = %143, %75
  %87 = phi i64 [ %130, %143 ], [ %85, %75 ]
  %88 = phi i32 [ %155, %143 ], [ %69, %75 ]
  %89 = phi i32* [ %154, %143 ], [ %68, %75 ]
  %90 = phi i32* [ %153, %143 ], [ %65, %75 ]
  %91 = phi i32 [ %148, %143 ], [ %80, %75 ]
  %92 = phi i8* [ %152, %143 ], [ %84, %75 ]
  %93 = shl i64 1, %87
  %94 = trunc i64 %93 to i32
  %95 = or i32 %88, %94
  store i32 %95, i32* %89, align 4
  %96 = and i32 %91, %59
  %97 = lshr i32 %96, 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %33, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = shl i32 %96, 1
  %102 = and i32 %101, 30
  %103 = shl i32 2, %102
  %104 = and i32 %103, %100
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %86, %106
  %107 = phi i32 [ %111, %106 ], [ %96, %86 ]
  %108 = phi i32 [ %109, %106 ], [ 0, %86 ]
  %109 = add i32 %108, 1
  %110 = add i32 %109, %107
  %111 = and i32 %110, %59
  %112 = lshr i32 %111, 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %33, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = shl i32 %111, 1
  %117 = and i32 %116, 30
  %118 = shl i32 2, %117
  %119 = and i32 %118, %115
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %106, label %121

121:                                              ; preds = %106
  %122 = zext i32 %112 to i64
  %123 = getelementptr inbounds i32, i32* %33, i64 %122
  br label %124

124:                                              ; preds = %121, %86
  %125 = phi i32 [ %96, %86 ], [ %111, %121 ]
  %126 = phi i64 [ %98, %86 ], [ %122, %121 ]
  %127 = phi i32* [ %99, %86 ], [ %123, %121 ]
  %128 = phi i32 [ %100, %86 ], [ %115, %121 ]
  %129 = phi i32 [ %102, %86 ], [ %117, %121 ]
  %130 = zext i32 %129 to i64
  %131 = shl i64 2, %130
  %132 = trunc i64 %131 to i32
  %133 = xor i32 %132, -1
  %134 = and i32 %128, %133
  store i32 %134, i32* %127, align 4
  %135 = load i32, i32* %36, align 8
  %136 = icmp ult i32 %125, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %124
  %138 = getelementptr inbounds i32, i32* %90, i64 %126
  %139 = load i32, i32* %138, align 4
  %140 = shl i32 3, %129
  %141 = and i32 %139, %140
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %61)
  %144 = load %7*, %7** %58, align 8
  %145 = zext i32 %125 to i64
  %146 = getelementptr inbounds %7, %7* %144, i64 %145, i32 0, i64 0
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 1
  %149 = getelementptr inbounds %7, %7* %144, i64 %145, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %61, i8* nonnull align 1 %149, i64 28, i1 false)
  store i32 %91, i32* %147, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %149, i8* nonnull align 4 %57, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %57, i8* nonnull align 1 %61, i64 28, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %61)
  %150 = load i8**, i8*** %60, align 8
  %151 = getelementptr inbounds i8*, i8** %150, i64 %145
  %152 = load i8*, i8** %151, align 8
  store i8* %92, i8** %151, align 8
  %153 = load i32*, i32** %56, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 %126
  %155 = load i32, i32* %154, align 4
  br label %86

156:                                              ; preds = %124, %137
  %157 = load %7*, %7** %58, align 8
  %158 = zext i32 %125 to i64
  %159 = getelementptr inbounds %7, %7* %157, i64 %158, i32 0, i64 0
  %160 = bitcast i8* %159 to i32*
  store i32 %91, i32* %160, align 1
  %161 = getelementptr inbounds %7, %7* %157, i64 %158, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %161, i8* nonnull align 4 %57, i64 28, i1 false)
  %162 = load i8**, i8*** %60, align 8
  %163 = getelementptr inbounds i8*, i8** %162, i64 %158
  store i8* %92, i8** %163, align 8
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %57)
  %164 = load i32, i32* %36, align 8
  br label %165

165:                                              ; preds = %62, %156
  %166 = phi i32 [ %63, %62 ], [ %164, %156 ]
  %167 = add i32 %64, 1
  %168 = icmp eq i32 %167, %166
  br i1 %168, label %169, label %62

169:                                              ; preds = %165
  %170 = icmp ugt i32 %166, %18
  br i1 %170, label %171, label %183

171:                                              ; preds = %169
  %172 = getelementptr inbounds %68, %68* %0, i64 0, i32 5
  %173 = bitcast %7** %172 to i8**
  %174 = load i8*, i8** %173, align 8
  %175 = zext i32 %18 to i64
  %176 = shl nuw nsw i64 %175, 5
  %177 = tail call i8* @xrealloc(i8* %174, i64 %176) #16
  store i8* %177, i8** %173, align 8
  %178 = getelementptr inbounds %68, %68* %0, i64 0, i32 6
  %179 = bitcast i8*** %178 to i8**
  %180 = load i8*, i8** %179, align 8
  %181 = shl nuw nsw i64 %175, 3
  %182 = tail call i8* @xrealloc(i8* %180, i64 %181) #16
  store i8* %182, i8** %179, align 8
  br label %183

183:                                              ; preds = %52, %171, %169
  %184 = getelementptr inbounds %68, %68* %0, i64 0, i32 4
  %185 = bitcast i32** %184 to i8**
  %186 = load i8*, i8** %185, align 8
  tail call void @free(i8* %186) #16
  store i8* %32, i8** %185, align 8
  store i32 %18, i32* %36, align 8
  %187 = load i32, i32* %19, align 4
  %188 = getelementptr inbounds %68, %68* %0, i64 0, i32 2
  store i32 %187, i32* %188, align 8
  %189 = getelementptr inbounds %68, %68* %0, i64 0, i32 3
  store i32 %24, i32* %189, align 4
  br label %190

190:                                              ; preds = %2, %183, %26
  %191 = phi i32 [ -1, %26 ], [ 0, %183 ], [ 0, %2 ]
  ret i32 %191
}

declare dso_local void @clear_delta_base_cache() local_unnamed_addr #4

declare dso_local i32 @finalize_hashfile(%65*, i8*, i32) local_unnamed_addr #4

declare dso_local void @fixup_pack_header_footer(i32, i8*, i8*, i32, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @close(i32) local_unnamed_addr #4

declare dso_local %31* @add_packed_git(i8*, i64, i32) local_unnamed_addr #4

declare dso_local void @install_packed_git(%21*, %31*) local_unnamed_addr #4

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) local_unnamed_addr #7

declare dso_local i8* @argv_array_push(%78*, i8*) local_unnamed_addr #4

declare dso_local i32 @run_command(%77*) local_unnamed_addr #4

declare dso_local %14* @hashmap_iter_next(%76*) local_unnamed_addr #4

declare dso_local void @hashmap_iter_init(%13*, %76*) local_unnamed_addr #4

declare dso_local i8* @odb_pack_name(%1*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @odb_pack_keep(i8*) local_unnamed_addr #4

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @finalize_object_file(i8*, i8*) local_unnamed_addr #4

declare dso_local i8* @write_idx_file(i8*, %20**, i32, %0*, i8*) local_unnamed_addr #4

declare dso_local i32 @delete_ref(i8*, i8*, %7*, i32) local_unnamed_addr #4

declare dso_local i32 @read_ref(i8*, %7*) local_unnamed_addr #4

declare dso_local %79* @lookup_commit_reference_gently(%21*, %7*, i32) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @repo_in_merge_bases(%21*, %79*, %79*) local_unnamed_addr #4

declare dso_local %82* @ref_transaction_begin(%1*) local_unnamed_addr #4

declare dso_local i32 @ref_transaction_update(%82*, i8*, %7*, %7*, i32, i8*, %1*) local_unnamed_addr #4

declare dso_local i32 @ref_transaction_commit(%82*, %1*) local_unnamed_addr #4

declare dso_local void @ref_transaction_free(%82*) local_unnamed_addr #4

declare dso_local i32 @safe_create_leading_directories_const(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #7

declare dso_local i32 @commit_lock_file(%83*) local_unnamed_addr #4

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%83*, i8*, i32, i64, i32) local_unnamed_addr #4

declare dso_local %16* @fdopen_tempfile(%84*, i8*) local_unnamed_addr #4

declare dso_local void @delete_tempfile(%84**) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind readnone }
attributes #19 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
