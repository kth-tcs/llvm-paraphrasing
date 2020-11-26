; ModuleID = 'fast-import-strip-renamed.bc'
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
%69 = type { i32, i32, i32 }
%70 = type { i32, i32, i8*, i8* }
%71 = type { %72, %73, i32, void ()* }
%72 = type { void (i32)* }
%73 = type { [16 x i64] }
%74 = type { %74*, %7 }
%75 = type opaque
%76 = type { %77* }
%77 = type { %78, i32, i32, %16*, i32, %1 }
%78 = type { %78*, %78* }
%79 = type { i32, i8*, i32 }
%80 = type { %81, i64, i64, i64, i64, i8*, i8* }
%81 = type { i8*, i32, i64, i8*, i32, i64, i8*, %82*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%82 = type opaque
%83 = type { i64, %63 }
%84 = type opaque
%85 = type { i8**, %86, %86, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%85*)*, i8* }
%86 = type { i8**, i32, i32 }
%87 = type { %13*, %14*, i32 }
%88 = type { %36, i64, %89*, %90*, i32, i32, i32 }
%89 = type { %88*, %89* }
%90 = type { %36, i8*, i64 }

@0 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@1 = internal constant [153 x i8] c"git fast-import [--date-format=<f>] [--max-pack-size=<n>] [--big-file-threshold=<n>] [--depth=<n>] [--active-branches=<n>] [--export-marks=<marks.file>]\00", align 16
@2 = internal global %0 zeroinitializer, align 8
@3 = internal global i32 5000, align 4
@4 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = internal global i32 4451, align 4
@6 = internal global %2** null, align 8
@7 = internal global i64 1039, align 8
@8 = internal global %3** null, align 8
@9 = internal global i32 100, align 4
@10 = internal global %8** null, align 8
@11 = internal global %9 { %10* null, i64 2097128, i64 0 }, align 8
@12 = internal global %11* null, align 8
@13 = internal global %13 zeroinitializer, align 8
@14 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@15 = private unnamed_addr constant [24 x i8] c"--allow-unsafe-features\00", align 1
@16 = internal global i32 0, align 4
@17 = internal global i32 0, align 4
@18 = internal global i8** null, align 8
@19 = internal global i32 100, align 4
@20 = internal global %15* null, align 8
@21 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@23 = private unnamed_addr constant [5 x i8] c"tag \00", align 1
@24 = private unnamed_addr constant [7 x i8] c"reset \00", align 1
@25 = private unnamed_addr constant [4 x i8] c"ls \00", align 1
@26 = private unnamed_addr constant [10 x i8] c"cat-blob \00", align 1
@27 = private unnamed_addr constant [10 x i8] c"get-mark \00", align 1
@28 = private unnamed_addr constant [11 x i8] c"checkpoint\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@31 = private unnamed_addr constant [10 x i8] c"progress \00", align 1
@32 = private unnamed_addr constant [9 x i8] c"feature \00", align 1
@33 = private unnamed_addr constant [12 x i8] c"option git \00", align 1
@34 = private unnamed_addr constant [8 x i8] c"option \00", align 1
@35 = private unnamed_addr constant [24 x i8] c"Unsupported command: %s\00", align 1
@36 = internal global i32 0, align 4
@37 = internal global i32 0, align 4
@38 = internal global i32 0, align 4
@stdin = external dso_local global %16*, align 8
@39 = private unnamed_addr constant [18 x i8] c"stream ends early\00", align 1
@40 = internal global %16* null, align 8
@41 = internal global i32 1, align 4
@42 = internal global [8 x i64] zeroinitializer, align 16
@43 = internal global [8 x i64] zeroinitializer, align 16
@stderr = external dso_local global %16*, align 8
@44 = private unnamed_addr constant [16 x i8] c"%s statistics:\0A\00", align 1
@45 = private unnamed_addr constant [71 x i8] c"---------------------------------------------------------------------\0A\00", align 1
@46 = private unnamed_addr constant [24 x i8] c"Alloc'd objects: %10lu\0A\00", align 1
@47 = internal global i64 0, align 8
@48 = private unnamed_addr constant [61 x i8] c"Total objects:   %10lu (%10lu duplicates                  )\0A\00", align 1
@49 = private unnamed_addr constant [74 x i8] c"      blobs  :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@50 = internal global [8 x i64] zeroinitializer, align 16
@51 = internal global [8 x i64] zeroinitializer, align 16
@52 = private unnamed_addr constant [74 x i8] c"      trees  :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@53 = private unnamed_addr constant [74 x i8] c"      commits:   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@54 = private unnamed_addr constant [74 x i8] c"      tags   :   %10lu (%10lu duplicates %10lu deltas of %10lu attempts)\0A\00", align 1
@55 = private unnamed_addr constant [43 x i8] c"Total branches:  %10lu (%10lu loads     )\0A\00", align 1
@56 = internal global i64 0, align 8
@57 = internal global i64 0, align 8
@58 = private unnamed_addr constant [43 x i8] c"      marks:     %10lu (%10lu unique    )\0A\00", align 1
@59 = internal global i64 0, align 8
@60 = private unnamed_addr constant [23 x i8] c"      atoms:     %10u\0A\00", align 1
@61 = internal global i32 0, align 4
@62 = private unnamed_addr constant [28 x i8] c"Memory total:    %10lu KiB\0A\00", align 1
@63 = internal global i64 0, align 8
@64 = private unnamed_addr constant [28 x i8] c"       pools:    %10lu KiB\0A\00", align 1
@65 = private unnamed_addr constant [28 x i8] c"     objects:    %10lu KiB\0A\00", align 1
@66 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@67 = internal global i32 0, align 4
@68 = private unnamed_addr constant [11 x i8] c"pack.depth\00", align 1
@69 = internal global i64 50, align 8
@70 = private unnamed_addr constant [18 x i8] c"pack.indexversion\00", align 1
@71 = private unnamed_addr constant [25 x i8] c"bad pack.indexversion=%u\00", align 1
@72 = private unnamed_addr constant [19 x i8] c"pack.packsizelimit\00", align 1
@73 = internal global i64 0, align 8
@74 = private unnamed_addr constant [23 x i8] c"fastimport.unpacklimit\00", align 1
@75 = internal global i32 100, align 4
@76 = private unnamed_addr constant [21 x i8] c"transfer.unpacklimit\00", align 1
@77 = internal global %18* null, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@the_repository = external dso_local global %21*, align 8
@78 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@79 = private unnamed_addr constant [21 x i8] c"pack/tmp_pack_XXXXXX\00", align 1
@80 = internal global %65* null, align 8
@81 = internal global %31* null, align 8
@82 = internal global i64 0, align 8
@83 = internal global i64 0, align 8
@84 = internal global %31** null, align 8
@85 = internal global i32 0, align 4
@86 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@87 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@88 = internal global i32 0, align 4
@89 = private unnamed_addr constant [8 x i8] c"fatal: \00", align 1
@90 = private unnamed_addr constant [14 x i8] c"fast-import.c\00", align 1
@91 = private unnamed_addr constant [22 x i8] c"fast_import_crash_%lu\00", align 1
@92 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@93 = private unnamed_addr constant [28 x i8] c"can't write crash report %s\00", align 1
@94 = private unnamed_addr constant [41 x i8] c"fast-import: dumping crash report to %s\0A\00", align 1
@95 = private unnamed_addr constant [27 x i8] c"fast-import crash report:\0A\00", align 1
@96 = private unnamed_addr constant [30 x i8] c"    fast-import process: %lu\0A\00", align 1
@97 = private unnamed_addr constant [30 x i8] c"    parent process     : %lu\0A\00", align 1
@98 = private unnamed_addr constant [11 x i8] c"    at %s\0A\00", align 1
@99 = private unnamed_addr constant [35 x i8] c"Most Recent Commands Before Crash\0A\00", align 1
@100 = private unnamed_addr constant [35 x i8] c"---------------------------------\0A\00", align 1
@101 = internal global %15 { %15* @101, %15* @101, i8* null }, align 8
@102 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@103 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@104 = private unnamed_addr constant [19 x i8] c"Active Branch LRU\0A\00", align 1
@105 = private unnamed_addr constant [19 x i8] c"-----------------\0A\00", align 1
@106 = private unnamed_addr constant [40 x i8] c"    active_branches = %lu cur, %lu max\0A\00", align 1
@107 = internal global i64 0, align 8
@108 = internal global i64 5, align 8
@109 = private unnamed_addr constant [19 x i8] c"  pos  clock name\0A\00", align 1
@110 = private unnamed_addr constant [49 x i8] c"  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\0A\00", align 1
@111 = internal global %3* null, align 8
@112 = private unnamed_addr constant [17 x i8] c"  %2lu) %6lu %s\0A\00", align 1
@113 = private unnamed_addr constant [19 x i8] c"Inactive Branches\0A\00", align 1
@114 = internal global %66* null, align 8
@115 = private unnamed_addr constant [16 x i8] c"Annotated Tags\0A\00", align 1
@116 = private unnamed_addr constant [16 x i8] c"--------------\0A\00", align 1
@117 = private unnamed_addr constant [7 x i8] c"Marks\0A\00", align 1
@118 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@119 = internal global i8* null, align 8
@120 = private unnamed_addr constant [18 x i8] c"  exported to %s\0A\00", align 1
@121 = private unnamed_addr constant [21 x i8] c"-------------------\0A\00", align 1
@122 = private unnamed_addr constant [21 x i8] c"END OF CRASH REPORT\0A\00", align 1
@123 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@124 = private unnamed_addr constant [16 x i8] c"  status      :\00", align 1
@125 = private unnamed_addr constant [8 x i8] c" active\00", align 1
@126 = private unnamed_addr constant [8 x i8] c" loaded\00", align 1
@127 = private unnamed_addr constant [7 x i8] c" dirty\00", align 1
@128 = private unnamed_addr constant [20 x i8] c"  tip commit  : %s\0A\00", align 1
@129 = private unnamed_addr constant [20 x i8] c"  old tree    : %s\0A\00", align 1
@130 = private unnamed_addr constant [20 x i8] c"  cur tree    : %s\0A\00", align 1
@131 = private unnamed_addr constant [21 x i8] c"  commit clock: %lu\0A\00", align 1
@132 = private unnamed_addr constant [17 x i8] c"  last pack   : \00", align 1
@133 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@null_oid = external dso_local constant %7, align 1
@134 = private unnamed_addr constant [9 x i8] c":%lu %s\0A\00", align 1
@135 = internal global i32 0, align 4
@136 = internal global i32 0, align 4
@137 = internal global %15* @101, align 8
@138 = internal global %67 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i64 0, i32 0, i8 0 }, align 8
@139 = internal global i64 0, align 8
@140 = private unnamed_addr constant [7 x i8] c"mark :\00", align 1
@141 = private unnamed_addr constant [14 x i8] c"original-oid \00", align 1
@142 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@big_file_threshold = external dso_local global i64, align 8
@143 = private unnamed_addr constant [6 x i8] c"data \00", align 1
@144 = private unnamed_addr constant [37 x i8] c"Expected 'data n' command, found: %s\00", align 1
@145 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@146 = private unnamed_addr constant [40 x i8] c"EOF in data (terminator '%s' not found)\00", align 1
@147 = private unnamed_addr constant [41 x i8] c"data is too large to use in this context\00", align 1
@148 = private unnamed_addr constant [34 x i8] c"EOF in data (%lu bytes remaining)\00", align 1
@149 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@150 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@151 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@152 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@153 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@pack_compression_level = external dso_local global i32, align 4
@154 = private unnamed_addr constant [9 x i8] c"blob %lu\00", align 1
@155 = private unnamed_addr constant [31 x i8] c"unexpected deflate failure: %d\00", align 1
@156 = private unnamed_addr constant [39 x i8] c"cannot truncate pack to skip duplicate\00", align 1
@157 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@158 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@159 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@160 = private unnamed_addr constant [38 x i8] c"Expected committer but didn't get one\00", align 1
@161 = private unnamed_addr constant [10 x i8] c"encoding \00", align 1
@162 = private unnamed_addr constant [3 x i8] c"M \00", align 1
@163 = private unnamed_addr constant [3 x i8] c"D \00", align 1
@164 = private unnamed_addr constant [3 x i8] c"R \00", align 1
@165 = private unnamed_addr constant [3 x i8] c"C \00", align 1
@166 = private unnamed_addr constant [3 x i8] c"N \00", align 1
@167 = private unnamed_addr constant [10 x i8] c"deleteall\00", align 1
@168 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@169 = private unnamed_addr constant [9 x i8] c"tree %s\0A\00", align 1
@170 = private unnamed_addr constant [11 x i8] c"parent %s\0A\00", align 1
@171 = private unnamed_addr constant [24 x i8] c"author %s\0Acommitter %s\0A\00", align 1
@172 = private unnamed_addr constant [13 x i8] c"encoding %s\0A\00", align 1
@173 = private unnamed_addr constant [47 x i8] c"Invalid attempt to create duplicate branch: %s\00", align 1
@174 = private unnamed_addr constant [49 x i8] c"Branch name doesn't conform to GIT standards: %s\00", align 1
@175 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@176 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@177 = private unnamed_addr constant [30 x i8] c"Missing < in ident string: %s\00", align 1
@178 = private unnamed_addr constant [43 x i8] c"Missing space before < in ident string: %s\00", align 1
@179 = private unnamed_addr constant [30 x i8] c"Missing > in ident string: %s\00", align 1
@180 = private unnamed_addr constant [42 x i8] c"Missing space after > in ident string: %s\00", align 1
@181 = internal global i32 1, align 4
@182 = private unnamed_addr constant [35 x i8] c"Invalid raw date \22%s\22 in ident: %s\00", align 1
@183 = private unnamed_addr constant [39 x i8] c"Invalid rfc2822 date \22%s\22 in ident: %s\00", align 1
@184 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@185 = private unnamed_addr constant [32 x i8] c"Date in ident must be 'now': %s\00", align 1
@186 = private unnamed_addr constant [6 x i8] c"from \00", align 1
@187 = private unnamed_addr constant [38 x i8] c"Can't create a branch from itself: %s\00", align 1
@188 = private unnamed_addr constant [23 x i8] c"Mark :%lu not a commit\00", align 1
@189 = private unnamed_addr constant [40 x i8] c"Invalid ref name or SHA1 expression: %s\00", align 1
@190 = private unnamed_addr constant [23 x i8] c"Garbage after mark: %s\00", align 1
@191 = private unnamed_addr constant [10 x i8] c"*p == ':'\00", align 1
@192 = private unnamed_addr constant [48 x i8] c"uintmax_t parse_mark_ref(const char *, char **)\00", align 1
@193 = private unnamed_addr constant [31 x i8] c"No value after ':' in mark: %s\00", align 1
@194 = private unnamed_addr constant [23 x i8] c"mark :%lu not declared\00", align 1
@195 = private unnamed_addr constant [23 x i8] c"Not a valid commit: %s\00", align 1
@196 = private unnamed_addr constant [6 x i8] c"tree \00", align 1
@197 = private unnamed_addr constant [25 x i8] c"The commit %s is corrupt\00", align 1
@commit_type = external dso_local global i8*, align 8
@198 = internal global i8* null, align 8
@199 = private unnamed_addr constant [7 x i8] c"merge \00", align 1
@200 = private unnamed_addr constant [15 x i8] c"Not a tree: %s\00", align 1
@201 = private unnamed_addr constant [19 x i8] c"Can't load tree %s\00", align 1
@202 = private unnamed_addr constant [19 x i8] c"Corrupt mode in %s\00", align 1
@203 = internal global i32 1000, align 4
@204 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@205 = private unnamed_addr constant [17 x i8] c"Corrupt mode: %s\00", align 1
@206 = private unnamed_addr constant [8 x i8] c"inline \00", align 1
@207 = private unnamed_addr constant [20 x i8] c"Invalid dataref: %s\00", align 1
@208 = private unnamed_addr constant [29 x i8] c"Missing space after SHA1: %s\00", align 1
@209 = private unnamed_addr constant [26 x i8] c"Garbage after path in: %s\00", align 1
@210 = private unnamed_addr constant [43 x i8] c"Git links cannot be specified 'inline': %s\00", align 1
@211 = private unnamed_addr constant [33 x i8] c"Not a commit (actually a %s): %s\00", align 1
@212 = private unnamed_addr constant [45 x i8] c"Directories cannot be specified 'inline': %s\00", align 1
@213 = private unnamed_addr constant [17 x i8] c"%s not found: %s\00", align 1
@214 = private unnamed_addr constant [5 x i8] c"Tree\00", align 1
@215 = private unnamed_addr constant [5 x i8] c"Blob\00", align 1
@216 = private unnamed_addr constant [29 x i8] c"Not a %s (actually a %s): %s\00", align 1
@217 = private unnamed_addr constant [29 x i8] c"Missing space after mark: %s\00", align 1
@218 = internal global %68* null, align 8
@hash_algos = external dso_local constant [3 x %62], align 16
@219 = private unnamed_addr constant [31 x i8] c"Root cannot be a non-directory\00", align 1
@220 = private unnamed_addr constant [36 x i8] c"Empty path component found in input\00", align 1
@221 = private unnamed_addr constant [37 x i8] c"Non-directories cannot have subtrees\00", align 1
@222 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@223 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@224 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@225 = private unnamed_addr constant [31 x i8] c"Missing space after source: %s\00", align 1
@226 = private unnamed_addr constant [17 x i8] c"Missing dest: %s\00", align 1
@227 = private unnamed_addr constant [26 x i8] c"Garbage after dest in: %s\00", align 1
@228 = private unnamed_addr constant [22 x i8] c"Path %s not in branch\00", align 1
@229 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@230 = private unnamed_addr constant [34 x i8] c"Can't add a note on empty branch.\00", align 1
@231 = private unnamed_addr constant [31 x i8] c"Not a blob (actually a %s): %s\00", align 1
@232 = private unnamed_addr constant [19 x i8] c"Blob not found: %s\00", align 1
@233 = private unnamed_addr constant [22 x i8] c"Too large fanout (%u)\00", align 1
@234 = private unnamed_addr constant [25 x i8] c"Failed to remove path %s\00", align 1
@235 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@236 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@237 = private unnamed_addr constant [8 x i8] c"%o %s%c\00", align 1
@238 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@239 = internal global %66* null, align 8
@240 = private unnamed_addr constant [30 x i8] c"Expected from command, got %s\00", align 1
@241 = private unnamed_addr constant [27 x i8] c"Can't tag an empty branch.\00", align 1
@242 = private unnamed_addr constant [23 x i8] c"Not a valid object: %s\00", align 1
@243 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@244 = private unnamed_addr constant [26 x i8] c"object %s\0Atype %s\0Atag %s\0A\00", align 1
@245 = private unnamed_addr constant [11 x i8] c"tagger %s\0A\00", align 1
@246 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@247 = private unnamed_addr constant [20 x i8] c"Not in a commit: %s\00", align 1
@248 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@249 = private unnamed_addr constant [17 x i8] c"Invalid path: %s\00", align 1
@250 = private unnamed_addr constant [17 x i8] c"Unknown mark: %s\00", align 1
@251 = private unnamed_addr constant [33 x i8] c"Missing space after tree-ish: %s\00", align 1
@252 = private unnamed_addr constant [21 x i8] c"object not found: %s\00", align 1
@253 = private unnamed_addr constant [19 x i8] c"Not a tree-ish: %s\00", align 1
@254 = private unnamed_addr constant [21 x i8] c"Can't load object %s\00", align 1
@255 = private unnamed_addr constant [24 x i8] c"Invalid SHA1 in tag: %s\00", align 1
@256 = private unnamed_addr constant [27 x i8] c"Invalid SHA1 in commit: %s\00", align 1
@257 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@tree_type = external dso_local global i8*, align 8
@blob_type = external dso_local global i8*, align 8
@258 = private unnamed_addr constant [9 x i8] c"missing \00", align 1
@259 = private unnamed_addr constant [12 x i8] c"%06o %s %s\09\00", align 1
@260 = internal global i32 1, align 4
@261 = private unnamed_addr constant [25 x i8] c"Write to frontend failed\00", align 1
@262 = private unnamed_addr constant [23 x i8] c"Garbage after SHA1: %s\00", align 1
@263 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@264 = private unnamed_addr constant [12 x i8] c"%s missing\0A\00", align 1
@265 = private unnamed_addr constant [21 x i8] c"Can't read object %s\00", align 1
@266 = private unnamed_addr constant [43 x i8] c"Object %s is a %s but a blob was expected.\00", align 1
@267 = private unnamed_addr constant [11 x i8] c"%s %s %lu\0A\00", align 1
@268 = private unnamed_addr constant [15 x i8] c"Not a mark: %s\00", align 1
@269 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@270 = private unnamed_addr constant [32 x i8] c"Expected 'mark' command, got %s\00", align 1
@271 = private unnamed_addr constant [4 x i8] c"to \00", align 1
@272 = private unnamed_addr constant [30 x i8] c"Expected 'to' command, got %s\00", align 1
@273 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@274 = private unnamed_addr constant [23 x i8] c"void parse_alias(void)\00", align 1
@275 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@276 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@stdout = external dso_local global %16*, align 8
@277 = private unnamed_addr constant [44 x i8] c"Got feature command '%s' after data command\00", align 1
@278 = private unnamed_addr constant [57 x i8] c"This version of fast-import does not support feature %s.\00", align 1
@279 = private unnamed_addr constant [13 x i8] c"date-format=\00", align 1
@280 = private unnamed_addr constant [14 x i8] c"import-marks=\00", align 1
@281 = private unnamed_addr constant [13 x i8] c"import-marks\00", align 1
@282 = private unnamed_addr constant [24 x i8] c"import-marks-if-exists=\00", align 1
@283 = private unnamed_addr constant [23 x i8] c"import-marks-if-exists\00", align 1
@284 = private unnamed_addr constant [14 x i8] c"export-marks=\00", align 1
@285 = private unnamed_addr constant [23 x i8] c"rewrite-submodules-to=\00", align 1
@286 = internal global %50 { %51* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@287 = private unnamed_addr constant [25 x i8] c"rewrite-submodules-from=\00", align 1
@288 = internal global %50 { %51* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@289 = private unnamed_addr constant [9 x i8] c"get-mark\00", align 1
@290 = private unnamed_addr constant [9 x i8] c"cat-blob\00", align 1
@291 = private unnamed_addr constant [15 x i8] c"relative-marks\00", align 1
@292 = internal global i32 0, align 4
@293 = private unnamed_addr constant [18 x i8] c"no-relative-marks\00", align 1
@294 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@295 = internal global i32 0, align 4
@296 = private unnamed_addr constant [6 x i8] c"notes\00", align 1
@297 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@298 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@299 = private unnamed_addr constant [8 x i8] c"rfc2822\00", align 1
@300 = private unnamed_addr constant [34 x i8] c"unknown --date-format argument %s\00", align 1
@301 = private unnamed_addr constant [64 x i8] c"feature '%s' forbidden in input without --allow-unsafe-features\00", align 1
@302 = internal global i8* null, align 8
@303 = private unnamed_addr constant [49 x i8] c"Only one import-marks command allowed per stream\00", align 1
@304 = internal global i32 0, align 4
@305 = internal global i32 0, align 4
@306 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@307 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@308 = internal global i32 0, align 4
@309 = private unnamed_addr constant [22 x i8] c"corrupt mark line: %s\00", align 1
@310 = private unnamed_addr constant [20 x i8] c"info/fast-import/%s\00", align 1
@311 = private unnamed_addr constant [59 x i8] c"Expected format name:filename for submodule rewrite option\00", align 1
@312 = private unnamed_addr constant [43 x i8] c"Got option command '%s' after data command\00", align 1
@313 = private unnamed_addr constant [56 x i8] c"This version of fast-import does not support option: %s\00", align 1
@314 = private unnamed_addr constant [15 x i8] c"max-pack-size=\00", align 1
@315 = private unnamed_addr constant [61 x i8] c"max-pack-size is now in bytes, assuming --max-pack-size=%lum\00", align 1
@316 = private unnamed_addr constant [31 x i8] c"minimum max-pack-size is 1 MiB\00", align 1
@317 = private unnamed_addr constant [20 x i8] c"big-file-threshold=\00", align 1
@318 = private unnamed_addr constant [7 x i8] c"depth=\00", align 1
@319 = private unnamed_addr constant [17 x i8] c"active-branches=\00", align 1
@320 = private unnamed_addr constant [19 x i8] c"export-pack-edges=\00", align 1
@321 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@322 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@323 = private unnamed_addr constant [22 x i8] c"allow-unsafe-features\00", align 1
@324 = private unnamed_addr constant [8 x i8] c"--depth\00", align 1
@325 = private unnamed_addr constant [25 x i8] c"--depth cannot exceed %u\00", align 1
@326 = private unnamed_addr constant [44 x i8] c"%s: argument must be a non-negative integer\00", align 1
@327 = private unnamed_addr constant [18 x i8] c"--active-branches\00", align 1
@328 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@329 = private unnamed_addr constant [18 x i8] c"unknown option %s\00", align 1
@330 = private unnamed_addr constant [13 x i8] c"cat-blob-fd=\00", align 1
@331 = private unnamed_addr constant [20 x i8] c"unknown option --%s\00", align 1
@332 = private unnamed_addr constant [14 x i8] c"--cat-blob-fd\00", align 1
@333 = private unnamed_addr constant [31 x i8] c"--cat-blob-fd cannot exceed %d\00", align 1
@334 = private unnamed_addr constant [38 x i8] c"Missing from marks for submodule '%s'\00", align 1
@335 = private unnamed_addr constant [36 x i8] c"Missing to marks for submodule '%s'\00", align 1
@336 = internal global i32 0, align 4
@337 = private unnamed_addr constant [27 x i8] c"core git rejected index %s\00", align 1
@338 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@339 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@340 = private unnamed_addr constant [32 x i8] c"Failed seeking to start of '%s'\00", align 1
@341 = private unnamed_addr constant [15 x i8] c"unpack-objects\00", align 1
@342 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@343 = internal global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @344, i32 0, i32 0), align 8
@344 = private unnamed_addr constant [12 x i8] c"fast-import\00", align 1
@345 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@346 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@347 = private unnamed_addr constant [24 x i8] c"cannot create keep file\00", align 1
@348 = private unnamed_addr constant [26 x i8] c"failed to write keep file\00", align 1
@349 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@350 = private unnamed_addr constant [23 x i8] c"cannot store pack file\00", align 1
@351 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@352 = private unnamed_addr constant [24 x i8] c"cannot store index file\00", align 1
@353 = private unnamed_addr constant [46 x i8] c"internal consistency error creating the index\00", align 1
@354 = internal global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @344, i32 0, i32 0), align 8
@355 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@356 = private unnamed_addr constant [30 x i8] c"Branch %s is missing commits.\00", align 1
@357 = private unnamed_addr constant [49 x i8] c"Not updating %s (new tip %s does not contain %s)\00", align 1
@358 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@359 = internal global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @344, i32 0, i32 0), align 8
@360 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@361 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@362 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@363 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@364 = private unnamed_addr constant [43 x i8] c"unable to create leading directories of %s\00", align 1
@365 = private unnamed_addr constant [30 x i8] c"Unable to write marks file %s\00", align 1
@366 = private unnamed_addr constant [34 x i8] c"Unable to write marks file %s: %s\00", align 1
@367 = private unnamed_addr constant [24 x i8] c"Unable to write file %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i8**, i8*** %4, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 1
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @usage(i8* getelementptr inbounds ([153 x i8], [153 x i8]* @1, i32 0, i32 0)) #13
  unreachable

21:                                               ; preds = %14, %2
  %22 = call i8* @setup_git_directory()
  call void @reset_pack_idx_option(%0* @2)
  call void @368()
  %23 = load i32, i32* @3, align 4
  call void @369(i32 %23)
  call void @strbuf_init(%1* @4, i64 0)
  %24 = load i32, i32* @5, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @xcalloc(i64 %25, i64 8)
  %27 = bitcast i8* %26 to %2**
  store %2** %27, %2*** @6, align 8
  %28 = load i64, i64* @7, align 8
  %29 = call i8* @xcalloc(i64 %28, i64 8)
  %30 = bitcast i8* %29 to %3**
  store %3** %30, %3*** @8, align 8
  %31 = load i32, i32* @9, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @xcalloc(i64 %32, i64 8)
  %34 = bitcast i8* %33 to %8**
  store %8** %34, %8*** @10, align 8
  %35 = call i8* @mem_pool_calloc(%9* @11, i64 1, i64 8200)
  %36 = bitcast i8* %35 to %11*
  store %11* %36, %11** @12, align 8
  call void @hashmap_init(%13* @13, i32 (i8*, %14*, %14*, i8*)* @370, i8* null, i64 0)
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %67, %21
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %37
  %42 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = load i8**, i8*** %4, align 8
  %44 = load i32, i32* %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8*, i8** %43, i64 %45
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %6, align 8
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 45
  br i1 %51, label %56, label %52

52:                                               ; preds = %41
  %53 = load i8*, i8** %6, align 8
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0)) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %41
  store i32 2, i32* %7, align 4
  br label %63

57:                                               ; preds = %52
  %58 = load i8*, i8** %6, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @15, i32 0, i32 0)) #12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 1, i32* @16, align 4
  br label %62

62:                                               ; preds = %61, %57
  store i32 0, i32* %7, align 4
  br label %63

63:                                               ; preds = %62, %56
  %64 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  %65 = load i32, i32* %7, align 4
  switch i32 %65, label %352 [
    i32 0, label %66
    i32 2, label %70
  ]

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %37

70:                                               ; preds = %63, %37
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* @17, align 4
  %72 = load i8**, i8*** %4, align 8
  store i8** %72, i8*** @18, align 8
  %73 = load i32, i32* @19, align 4
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 24
  %76 = call i8* @mem_pool_alloc(%9* @11, i64 %75)
  %77 = bitcast i8* %76 to %15*
  store %15* %77, %15** @20, align 8
  store i32 0, i32* %5, align 4
  br label %78

78:                                               ; preds = %94, %70
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @19, align 4
  %81 = sub i32 %80, 1
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load %15*, %15** @20, align 8
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %15, %15* %84, i64 %87
  %89 = load %15*, %15** @20, align 8
  %90 = load i32, i32* %5, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %15, %15* %89, i64 %91
  %93 = getelementptr inbounds %15, %15* %92, i32 0, i32 1
  store %15* %88, %15** %93, align 8
  br label %94

94:                                               ; preds = %83
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %78

97:                                               ; preds = %78
  %98 = load %15*, %15** @20, align 8
  %99 = load i32, i32* @19, align 4
  %100 = sub i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %15, %15* %98, i64 %101
  %103 = getelementptr inbounds %15, %15* %102, i32 0, i32 1
  store %15* null, %15** %103, align 8
  call void @371()
  call void @set_die_routine(void (i8*, %70*)* @372)
  call void @373()
  br label %104

104:                                              ; preds = %209, %97
  %105 = call i32 @374()
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %210

107:                                              ; preds = %104
  %108 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #11
  %109 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %110 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i8* %109) #12
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  call void @375()
  br label %201

113:                                              ; preds = %107
  %114 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %115 = call i32 @376(i8* %114, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i8** %8)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i8*, i8** %8, align 8
  call void @377(i8* %118)
  br label %200

119:                                              ; preds = %113
  %120 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %121 = call i32 @376(i8* %120, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i8** %8)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i8*, i8** %8, align 8
  call void @378(i8* %124)
  br label %199

125:                                              ; preds = %119
  %126 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %127 = call i32 @376(i8* %126, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0), i8** %8)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i8*, i8** %8, align 8
  call void @379(i8* %130)
  br label %198

131:                                              ; preds = %125
  %132 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %133 = call i32 @376(i8* %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i8** %8)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i8*, i8** %8, align 8
  call void @380(i8* %136, %3* null)
  br label %197

137:                                              ; preds = %131
  %138 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %139 = call i32 @376(i8* %138, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i32 0, i32 0), i8** %8)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load i8*, i8** %8, align 8
  call void @381(i8* %142)
  br label %196

143:                                              ; preds = %137
  %144 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %145 = call i32 @376(i8* %144, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0), i8** %8)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i8*, i8** %8, align 8
  call void @382(i8* %148)
  br label %195

149:                                              ; preds = %143
  %150 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %151 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i8* %150) #12
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @383()
  br label %194

154:                                              ; preds = %149
  %155 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %156 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i8* %155) #12
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 9, i32* %7, align 4
  br label %206

159:                                              ; preds = %154
  %160 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %161 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i8* %160) #12
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @384()
  br label %192

164:                                              ; preds = %159
  %165 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %166 = call i32 @starts_with(i8* %165, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i32 0, i32 0))
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void @385()
  br label %191

169:                                              ; preds = %164
  %170 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %171 = call i32 @376(i8* %170, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i32 0, i32 0), i8** %8)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load i8*, i8** %8, align 8
  call void @386(i8* %174)
  br label %190

175:                                              ; preds = %169
  %176 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %177 = call i32 @376(i8* %176, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), i8** %8)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i8*, i8** %8, align 8
  call void @387(i8* %180)
  br label %189

181:                                              ; preds = %175
  %182 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %183 = call i32 @starts_with(i8* %182, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0))
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %188

186:                                              ; preds = %181
  %187 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @35, i32 0, i32 0), i8* %187) #13
  unreachable

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188, %179
  br label %190

190:                                              ; preds = %189, %173
  br label %191

191:                                              ; preds = %190, %168
  br label %192

192:                                              ; preds = %191, %163
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %153
  br label %195

195:                                              ; preds = %194, %147
  br label %196

196:                                              ; preds = %195, %141
  br label %197

197:                                              ; preds = %196, %135
  br label %198

198:                                              ; preds = %197, %129
  br label %199

199:                                              ; preds = %198, %123
  br label %200

200:                                              ; preds = %199, %117
  br label %201

201:                                              ; preds = %200, %112
  %202 = load volatile i32, i32* @36, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @388()
  br label %205

205:                                              ; preds = %204, %201
  store i32 0, i32* %7, align 4
  br label %206

206:                                              ; preds = %205, %158
  %207 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #11
  %208 = load i32, i32* %7, align 4
  switch i32 %208, label %352 [
    i32 0, label %209
    i32 9, label %210
  ]

209:                                              ; preds = %206
  br label %104

210:                                              ; preds = %206, %104
  %211 = load i32, i32* @37, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  call void @389()
  br label %214

214:                                              ; preds = %213, %210
  %215 = load i32, i32* @38, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load %16*, %16** @stdin, align 8
  %219 = call i32 @feof(%16* %218) #11
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i32 0, i32 0)) #13
  unreachable

222:                                              ; preds = %217, %214
  call void @390()
  call void @391()
  call void @392()
  call void @393()
  call void @394()
  %223 = load %16*, %16** @40, align 8
  %224 = icmp ne %16* %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load %16*, %16** @40, align 8
  %227 = call i32 @fclose(%16* %226)
  br label %228

228:                                              ; preds = %225, %222
  %229 = load i32, i32* @41, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %346

231:                                              ; preds = %228
  %232 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %232) #11
  store i64 0, i64* %9, align 8
  %233 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %233) #11
  store i64 0, i64* %10, align 8
  store i32 0, i32* %5, align 4
  br label %234

234:                                              ; preds = %245, %231
  %235 = load i32, i32* %5, align 4
  %236 = zext i32 %235 to i64
  %237 = icmp ult i64 %236, 8
  br i1 %237, label %238, label %248

238:                                              ; preds = %234
  %239 = load i32, i32* %5, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i64], [8 x i64]* @42, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i64, i64* %9, align 8
  %244 = add i64 %243, %242
  store i64 %244, i64* %9, align 8
  br label %245

245:                                              ; preds = %238
  %246 = load i32, i32* %5, align 4
  %247 = add i32 %246, 1
  store i32 %247, i32* %5, align 4
  br label %234

248:                                              ; preds = %234
  store i32 0, i32* %5, align 4
  br label %249

249:                                              ; preds = %260, %248
  %250 = load i32, i32* %5, align 4
  %251 = zext i32 %250 to i64
  %252 = icmp ult i64 %251, 8
  br i1 %252, label %253, label %263

253:                                              ; preds = %249
  %254 = load i32, i32* %5, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i64], [8 x i64]* @43, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %10, align 8
  %259 = add i64 %258, %257
  store i64 %259, i64* %10, align 8
  br label %260

260:                                              ; preds = %253
  %261 = load i32, i32* %5, align 4
  %262 = add i32 %261, 1
  store i32 %262, i32* %5, align 4
  br label %249

263:                                              ; preds = %249
  %264 = load %16*, %16** @stderr, align 8
  %265 = load i8**, i8*** %4, align 8
  %266 = getelementptr inbounds i8*, i8** %265, i64 0
  %267 = load i8*, i8** %266, align 8
  %268 = call i32 (%16*, i8*, ...) @fprintf(%16* %264, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @44, i32 0, i32 0), i8* %267)
  %269 = load %16*, %16** @stderr, align 8
  %270 = call i32 (%16*, i8*, ...) @fprintf(%16* %269, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @45, i32 0, i32 0))
  %271 = load %16*, %16** @stderr, align 8
  %272 = load i64, i64* @47, align 8
  %273 = call i32 (%16*, i8*, ...) @fprintf(%16* %271, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @46, i32 0, i32 0), i64 %272)
  %274 = load %16*, %16** @stderr, align 8
  %275 = load i64, i64* %9, align 8
  %276 = load i64, i64* %10, align 8
  %277 = call i32 (%16*, i8*, ...) @fprintf(%16* %274, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @48, i32 0, i32 0), i64 %275, i64 %276)
  %278 = load %16*, %16** @stderr, align 8
  %279 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @42, i64 0, i64 3), align 8
  %280 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @43, i64 0, i64 3), align 8
  %281 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @50, i64 0, i64 3), align 8
  %282 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @51, i64 0, i64 3), align 8
  %283 = call i32 (%16*, i8*, ...) @fprintf(%16* %278, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @49, i32 0, i32 0), i64 %279, i64 %280, i64 %281, i64 %282)
  %284 = load %16*, %16** @stderr, align 8
  %285 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @42, i64 0, i64 2), align 16
  %286 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @43, i64 0, i64 2), align 16
  %287 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @50, i64 0, i64 2), align 16
  %288 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @51, i64 0, i64 2), align 16
  %289 = call i32 (%16*, i8*, ...) @fprintf(%16* %284, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @52, i32 0, i32 0), i64 %285, i64 %286, i64 %287, i64 %288)
  %290 = load %16*, %16** @stderr, align 8
  %291 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @42, i64 0, i64 1), align 8
  %292 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @43, i64 0, i64 1), align 8
  %293 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @50, i64 0, i64 1), align 8
  %294 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @51, i64 0, i64 1), align 8
  %295 = call i32 (%16*, i8*, ...) @fprintf(%16* %290, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @53, i32 0, i32 0), i64 %291, i64 %292, i64 %293, i64 %294)
  %296 = load %16*, %16** @stderr, align 8
  %297 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @42, i64 0, i64 4), align 16
  %298 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @43, i64 0, i64 4), align 16
  %299 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @50, i64 0, i64 4), align 16
  %300 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @51, i64 0, i64 4), align 16
  %301 = call i32 (%16*, i8*, ...) @fprintf(%16* %296, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @54, i32 0, i32 0), i64 %297, i64 %298, i64 %299, i64 %300)
  %302 = load %16*, %16** @stderr, align 8
  %303 = load i64, i64* @56, align 8
  %304 = load i64, i64* @57, align 8
  %305 = call i32 (%16*, i8*, ...) @fprintf(%16* %302, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @55, i32 0, i32 0), i64 %303, i64 %304)
  %306 = load %16*, %16** @stderr, align 8
  %307 = load %11*, %11** @12, align 8
  %308 = getelementptr inbounds %11, %11* %307, i32 0, i32 1
  %309 = load i32, i32* %308, align 8
  %310 = zext i32 %309 to i64
  %311 = shl i64 1, %310
  %312 = mul i64 %311, 1024
  %313 = load i64, i64* @59, align 8
  %314 = call i32 (%16*, i8*, ...) @fprintf(%16* %306, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @58, i32 0, i32 0), i64 %312, i64 %313)
  %315 = load %16*, %16** @stderr, align 8
  %316 = load i32, i32* @61, align 4
  %317 = call i32 (%16*, i8*, ...) @fprintf(%16* %315, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @60, i32 0, i32 0), i32 %316)
  %318 = load %16*, %16** @stderr, align 8
  %319 = load i64, i64* @63, align 8
  %320 = load i64, i64* getelementptr inbounds (%9, %9* @11, i32 0, i32 2), align 8
  %321 = add i64 %319, %320
  %322 = load i64, i64* @47, align 8
  %323 = mul i64 %322, 72
  %324 = add i64 %321, %323
  %325 = udiv i64 %324, 1024
  %326 = call i32 (%16*, i8*, ...) @fprintf(%16* %318, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @62, i32 0, i32 0), i64 %325)
  %327 = load %16*, %16** @stderr, align 8
  %328 = load i64, i64* @63, align 8
  %329 = load i64, i64* getelementptr inbounds (%9, %9* @11, i32 0, i32 2), align 8
  %330 = add i64 %328, %329
  %331 = udiv i64 %330, 1024
  %332 = call i32 (%16*, i8*, ...) @fprintf(%16* %327, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @64, i32 0, i32 0), i64 %331)
  %333 = load %16*, %16** @stderr, align 8
  %334 = load i64, i64* @47, align 8
  %335 = mul i64 %334, 72
  %336 = udiv i64 %335, 1024
  %337 = call i32 (%16*, i8*, ...) @fprintf(%16* %333, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @65, i32 0, i32 0), i64 %336)
  %338 = load %16*, %16** @stderr, align 8
  %339 = call i32 (%16*, i8*, ...) @fprintf(%16* %338, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @45, i32 0, i32 0))
  call void @pack_report()
  %340 = load %16*, %16** @stderr, align 8
  %341 = call i32 (%16*, i8*, ...) @fprintf(%16* %340, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @45, i32 0, i32 0))
  %342 = load %16*, %16** @stderr, align 8
  %343 = call i32 (%16*, i8*, ...) @fprintf(%16* %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i32 0, i32 0))
  %344 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #11
  %345 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #11
  br label %346

346:                                              ; preds = %263, %228
  %347 = load i32, i32* @67, align 4
  %348 = icmp ne i32 %347, 0
  %349 = zext i1 %348 to i64
  %350 = select i1 %348, i32 1, i32 0
  store i32 1, i32* %7, align 4
  %351 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %351) #11
  ret i32 %350

352:                                              ; preds = %206, %63
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #3

declare dso_local i8* @setup_git_directory() #4

declare dso_local void @reset_pack_idx_option(%0*) #4

; Function Attrs: nounwind uwtable
define internal void @368() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #11
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = call i32 @git_config_get_ulong(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i32 0, i32 0), i64* @69)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = load i64, i64* @69, align 8
  %11 = icmp ugt i64 %10, 8191
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i64 8191, i64* @69, align 8
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13, %0
  %15 = call i32 @git_config_get_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @70, i32 0, i32 0), i32* %1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4
  store i32 %18, i32* getelementptr inbounds (%0, %0* @2, i32 0, i32 1), align 4
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @2, i32 0, i32 1), align 4
  %20 = icmp ugt i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @2, i32 0, i32 1), align 4
  call void (i8*, i8*, ...) @git_die_config(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @71, i32 0, i32 0), i32 %22) #13
  unreachable

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %14
  %25 = call i32 @git_config_get_ulong(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i32 0, i32 0), i64* %3)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i64, i64* %3, align 8
  store i64 %28, i64* @73, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = call i32 @git_config_get_int(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @74, i32 0, i32 0), i32* %2)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* @75, align 4
  br label %40

34:                                               ; preds = %29
  %35 = call i32 @git_config_get_int(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @76, i32 0, i32 0), i32* %2)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* @75, align 4
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39, %32
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %41 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  %42 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #11
  %43 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @369(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %18*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %18** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load i32, i32* %2, align 4
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 72
  %8 = add i64 24, %7
  %9 = call i8* @xmalloc(i64 %8)
  %10 = bitcast i8* %9 to %18*
  store %18* %10, %18** %3, align 8
  %11 = load %18*, %18** @77, align 8
  %12 = load %18*, %18** %3, align 8
  %13 = getelementptr inbounds %18, %18* %12, i32 0, i32 0
  store %18* %11, %18** %13, align 8
  %14 = load %18*, %18** %3, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 3
  %16 = getelementptr inbounds [0 x %19], [0 x %19]* %15, i32 0, i32 0
  %17 = load %18*, %18** %3, align 8
  %18 = getelementptr inbounds %18, %18* %17, i32 0, i32 1
  store %19* %16, %19** %18, align 8
  %19 = load %18*, %18** %3, align 8
  %20 = getelementptr inbounds %18, %18* %19, i32 0, i32 3
  %21 = getelementptr inbounds [0 x %19], [0 x %19]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %19, %19* %21, i64 %23
  %25 = load %18*, %18** %3, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 2
  store %19* %24, %19** %26, align 8
  %27 = load %18*, %18** %3, align 8
  store %18* %27, %18** @77, align 8
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = load i64, i64* @47, align 8
  %31 = add i64 %30, %29
  store i64 %31, i64* @47, align 8
  %32 = bitcast %18** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #11
  ret void
}

declare dso_local void @strbuf_init(%1*, i64) #4

declare dso_local i8* @xcalloc(i64, i64) #4

declare dso_local i8* @mem_pool_calloc(%9*, i64, i64) #4

declare dso_local void @hashmap_init(%13*, i32 (i8*, %14*, %14*, i8*)*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @370(i8* %0, %14* %1, %14* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %14*, align 8
  %8 = alloca %14*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %7*, align 8
  %11 = alloca %19*, align 8
  %12 = alloca %19*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %14* %1, %14** %7, align 8
  store %14* %2, %14** %8, align 8
  store i8* %3, i8** %9, align 8
  %14 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %9, align 8
  %16 = bitcast i8* %15 to %7*
  store %7* %16, %7** %10, align 8
  %17 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast %19** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load %14*, %14** %7, align 8
  %20 = bitcast %14* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 -48
  %22 = bitcast i8* %21 to %19*
  store %19* %22, %19** %11, align 8
  %23 = load %7*, %7** %10, align 8
  %24 = icmp ne %7* %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load %19*, %19** %11, align 8
  %27 = getelementptr inbounds %19, %19* %26, i32 0, i32 0
  %28 = getelementptr inbounds %20, %20* %27, i32 0, i32 0
  %29 = load %7*, %7** %10, align 8
  %30 = call i32 @395(%7* %28, %7* %29)
  store i32 %30, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %43

31:                                               ; preds = %4
  %32 = load %14*, %14** %8, align 8
  %33 = bitcast %14* %32 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 -48
  %35 = bitcast i8* %34 to %19*
  store %19* %35, %19** %12, align 8
  %36 = load %19*, %19** %11, align 8
  %37 = getelementptr inbounds %19, %19* %36, i32 0, i32 0
  %38 = getelementptr inbounds %20, %20* %37, i32 0, i32 0
  %39 = load %19*, %19** %12, align 8
  %40 = getelementptr inbounds %19, %19* %39, i32 0, i32 0
  %41 = getelementptr inbounds %20, %20* %40, i32 0, i32 0
  %42 = call i32 @395(%7* %38, %7* %41)
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %43

43:                                               ; preds = %31, %25
  %44 = bitcast %19** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  %45 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  %47 = load i32, i32* %5, align 4
  ret i32 %47
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @mem_pool_alloc(%9*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @371() #0 {
  %1 = alloca %1, align 8
  %2 = alloca %31*, align 8
  %3 = alloca %69, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #11
  %7 = bitcast %1* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%1* @78 to i8*), i64 24, i1 false)
  %8 = bitcast %31** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = bitcast %69* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %9) #11
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = call i32 @odb_mkstemp(%1* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @79, i32 0, i32 0))
  store i32 %11, i32* %4, align 4
  br label %12

12:                                               ; preds = %0
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = getelementptr inbounds %1, %1* %1, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i64 @strlen(i8* %15) #12
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = call i64 @397(i64 160, i64 %17)
  %19 = call i64 @397(i64 %18, i64 1)
  %20 = call i8* @xcalloc(i64 1, i64 %19)
  %21 = bitcast i8* %20 to %31*
  store %31* %21, %31** %2, align 8
  %22 = load %31*, %31** %2, align 8
  %23 = getelementptr inbounds %31, %31* %22, i32 0, i32 17
  %24 = getelementptr inbounds [0 x i8], [0 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds %1, %1* %1, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 1 %26, i64 %27, i1 false)
  %28 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  br label %29

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  call void @strbuf_release(%1* %1)
  %31 = load i32, i32* %4, align 4
  %32 = load %31*, %31** %2, align 8
  %33 = getelementptr inbounds %31, %31* %32, i32 0, i32 12
  store i32 %31, i32* %33, align 8
  %34 = load %31*, %31** %2, align 8
  %35 = getelementptr inbounds %31, %31* %34, i32 0, i32 14
  %36 = load i8, i8* %35, align 8
  %37 = and i8 %36, -17
  %38 = or i8 %37, 16
  store i8 %38, i8* %35, align 8
  %39 = load i32, i32* %4, align 4
  %40 = load %31*, %31** %2, align 8
  %41 = getelementptr inbounds %31, %31* %40, i32 0, i32 17
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* %41, i32 0, i32 0
  %43 = call %65* @hashfd(i32 %39, i8* %42)
  store %65* %43, %65** @80, align 8
  %44 = call i32 @398(i32 1346454347)
  %45 = getelementptr inbounds %69, %69* %3, i32 0, i32 0
  store i32 %44, i32* %45, align 4
  %46 = call i32 @398(i32 2)
  %47 = getelementptr inbounds %69, %69* %3, i32 0, i32 1
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds %69, %69* %3, i32 0, i32 2
  store i32 0, i32* %48, align 4
  %49 = load %65*, %65** @80, align 8
  %50 = bitcast %69* %3 to i8*
  call void @hashwrite(%65* %49, i8* %50, i32 12)
  %51 = load %31*, %31** %2, align 8
  store %31* %51, %31** @81, align 8
  store i64 12, i64* @82, align 8
  store i64 0, i64* @83, align 8
  %52 = load %31**, %31*** @84, align 8
  %53 = bitcast %31** %52 to i8*
  %54 = load i32, i32* @85, align 4
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = call i64 @399(i64 8, i64 %56)
  %58 = call i8* @xrealloc(i8* %53, i64 %57)
  %59 = bitcast i8* %58 to %31**
  store %31** %59, %31*** @84, align 8
  %60 = load %31*, %31** %2, align 8
  %61 = load %31**, %31*** @84, align 8
  %62 = load i32, i32* @85, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %31*, %31** %61, i64 %63
  store %31* %60, %31** %64, align 8
  %65 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #11
  %66 = bitcast %69* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %66) #11
  %67 = bitcast %31** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  %68 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %68) #11
  ret void
}

declare dso_local void @set_die_routine(void (i8*, %70*)*) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @372(i8* %0, %70* %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %70*, align 8
  %5 = alloca [8192 x i8], align 16
  store i8* %0, i8** %3, align 8
  store %70* %1, %70** %4, align 8
  %6 = bitcast [8192 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %6) #11
  %7 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  %8 = load i8*, i8** %3, align 8
  %9 = load %70*, %70** %4, align 8
  %10 = call i32 @vsnprintf(i8* %7, i64 8192, i8* %8, %70* %9) #11
  %11 = load %16*, %16** @stderr, align 8
  %12 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i32 0, i32 0), %16* %11)
  %13 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  %14 = load %16*, %16** @stderr, align 8
  %15 = call i32 @fputs(i8* %13, %16* %14)
  %16 = load %16*, %16** @stderr, align 8
  %17 = call i32 @fputc(i32 10, %16* %16)
  %18 = load i32, i32* @88, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  store i32 1, i32* @88, align 4
  %21 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  call void @400(i8* %21)
  call void @390()
  call void @393()
  call void @394()
  br label %22

22:                                               ; preds = %20, %2
  %23 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @90, i32 0, i32 0), i32 418, i32 128)
  call void @exit(i32 %23) #14
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @373() #0 {
  %1 = alloca %71, align 8
  %2 = bitcast %71* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %2) #11
  %3 = bitcast %71* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 152, i1 false)
  %4 = getelementptr inbounds %71, %71* %1, i32 0, i32 0
  %5 = bitcast %72* %4 to void (i32)**
  store void (i32)* @408, void (i32)** %5, align 8
  %6 = getelementptr inbounds %71, %71* %1, i32 0, i32 1
  %7 = call i32 @sigemptyset(%73* %6) #11
  %8 = getelementptr inbounds %71, %71* %1, i32 0, i32 2
  store i32 268435456, i32* %8, align 8
  %9 = call i32 @sigaction(i32 10, %71* %1, %71* null) #11
  %10 = bitcast %71* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %10) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @374() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %15*, align 8
  %3 = alloca i32, align 4
  %4 = load i32, i32* @135, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, i32* @136, align 4
  store i32 -1, i32* %1, align 4
  br label %78

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %76, %7
  %9 = load i32, i32* @136, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, i32* @136, align 4
  br label %70

12:                                               ; preds = %8
  %13 = bitcast %15** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %16*, %16** @stdin, align 8
  %15 = call i32 @strbuf_getline_lf(%1* @4, %16* %14)
  store i32 %15, i32* @135, align 4
  %16 = load i32, i32* @135, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %66

19:                                               ; preds = %12
  %20 = load i32, i32* @37, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %24 = call i32 @starts_with(i8* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i32 0, i32 0))
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %28 = call i32 @starts_with(i8* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0))
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @389()
  br label %31

31:                                               ; preds = %30, %26, %22, %19
  %32 = load %15*, %15** @20, align 8
  store %15* %32, %15** %2, align 8
  %33 = load %15*, %15** %2, align 8
  %34 = icmp ne %15* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load %15*, %15** %2, align 8
  %37 = getelementptr inbounds %15, %15* %36, i32 0, i32 1
  %38 = load %15*, %15** %37, align 8
  store %15* %38, %15** @20, align 8
  br label %49

39:                                               ; preds = %31
  %40 = load %15*, %15** getelementptr inbounds (%15, %15* @101, i32 0, i32 1), align 8
  store %15* %40, %15** %2, align 8
  %41 = load %15*, %15** %2, align 8
  %42 = getelementptr inbounds %15, %15* %41, i32 0, i32 1
  %43 = load %15*, %15** %42, align 8
  store %15* %43, %15** getelementptr inbounds (%15, %15* @101, i32 0, i32 1), align 8
  %44 = load %15*, %15** getelementptr inbounds (%15, %15* @101, i32 0, i32 1), align 8
  %45 = getelementptr inbounds %15, %15* %44, i32 0, i32 0
  store %15* @101, %15** %45, align 8
  %46 = load %15*, %15** %2, align 8
  %47 = getelementptr inbounds %15, %15* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  call void @free(i8* %48) #11
  br label %49

49:                                               ; preds = %39, %35
  %50 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %51 = call i8* @xstrdup(i8* %50)
  %52 = load %15*, %15** %2, align 8
  %53 = getelementptr inbounds %15, %15* %52, i32 0, i32 2
  store i8* %51, i8** %53, align 8
  %54 = load %15*, %15** @137, align 8
  %55 = load %15*, %15** %2, align 8
  %56 = getelementptr inbounds %15, %15* %55, i32 0, i32 0
  store %15* %54, %15** %56, align 8
  %57 = load %15*, %15** getelementptr inbounds (%15, %15* @101, i32 0, i32 0), align 8
  %58 = load %15*, %15** %2, align 8
  %59 = getelementptr inbounds %15, %15* %58, i32 0, i32 1
  store %15* %57, %15** %59, align 8
  %60 = load %15*, %15** %2, align 8
  %61 = load %15*, %15** %2, align 8
  %62 = getelementptr inbounds %15, %15* %61, i32 0, i32 0
  %63 = load %15*, %15** %62, align 8
  %64 = getelementptr inbounds %15, %15* %63, i32 0, i32 1
  store %15* %60, %15** %64, align 8
  %65 = load %15*, %15** %2, align 8
  store %15* %65, %15** @137, align 8
  store i32 0, i32* %3, align 4
  br label %66

66:                                               ; preds = %49, %18
  %67 = bitcast %15** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  %68 = load i32, i32* %3, align 4
  switch i32 %68, label %80 [
    i32 0, label %69
    i32 1, label %78
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %11
  %71 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 0
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %8

77:                                               ; preds = %70
  store i32 0, i32* %1, align 4
  br label %78

78:                                               ; preds = %77, %66, %6
  %79 = load i32, i32* %1, align 4
  ret i32 %79

80:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @375() #0 {
  %1 = call i32 @374()
  call void @409()
  call void @410()
  %2 = load i64, i64* @139, align 8
  call void @411(%67* @138, %7* null, i64 %2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @376(i8* %0, i8* %1, i8** %2) #6 {
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

; Function Attrs: nounwind uwtable
define internal void @377(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %74*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8*, align 8
  %12 = alloca %74*, align 8
  store i8* %0, i8** %2, align 8
  %13 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  store i8* null, i8** %4, align 8
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  store i8* null, i8** %5, align 8
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  store i8* null, i8** %6, align 8
  %17 = bitcast %74** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  store %74* null, %74** %7, align 8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #11
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load i8*, i8** %2, align 8
  %21 = call %3* @431(i8* %20)
  store %3* %21, %3** %3, align 8
  %22 = load %3*, %3** %3, align 8
  %23 = icmp ne %3* %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %1
  %25 = load i8*, i8** %2, align 8
  %26 = call %3* @432(i8* %25)
  store %3* %26, %3** %3, align 8
  br label %27

27:                                               ; preds = %24, %1
  %28 = call i32 @374()
  call void @409()
  call void @410()
  %29 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %30 = call i32 @376(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @158, i32 0, i32 0), i8** %11)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i8*, i8** %11, align 8
  %34 = call i8* @433(i8* %33)
  store i8* %34, i8** %4, align 8
  %35 = call i32 @374()
  br label %36

36:                                               ; preds = %32, %27
  %37 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %38 = call i32 @376(i8* %37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @159, i32 0, i32 0), i8** %11)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i8*, i8** %11, align 8
  %42 = call i8* @433(i8* %41)
  store i8* %42, i8** %5, align 8
  %43 = call i32 @374()
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i8*, i8** %5, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @160, i32 0, i32 0)) #13
  unreachable

48:                                               ; preds = %44
  %49 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %50 = call i32 @376(i8* %49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @161, i32 0, i32 0), i8** %11)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i8*, i8** %11, align 8
  %54 = call i8* @xstrdup(i8* %53)
  store i8* %54, i8** %6, align 8
  %55 = call i32 @374()
  br label %56

56:                                               ; preds = %52, %48
  %57 = call i32 @412(%1* @157, i64 0, i64* null)
  %58 = call i32 @374()
  %59 = load %3*, %3** %3, align 8
  %60 = call i32 @434(%3* %59)
  %61 = call %74* @435(i32* %8)
  store %74* %61, %74** %7, align 8
  %62 = load %3*, %3** %3, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 3
  %64 = getelementptr inbounds %4, %4* %63, i32 0, i32 0
  %65 = load %5*, %5** %64, align 8
  %66 = icmp ne %5* %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = load i64, i64* @108, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67, %56
  call void @436()
  %71 = load %3*, %3** %3, align 8
  call void @437(%3* %71)
  br label %72

72:                                               ; preds = %70, %67
  %73 = load %3*, %3** %3, align 8
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 5
  %75 = load i64, i64* %74, align 8
  %76 = call zeroext i8 @438(i64 %75)
  store i8 %76, i8* %9, align 1
  br label %77

77:                                               ; preds = %146, %72
  %78 = load i64, i64* getelementptr inbounds (%1, %1* @4, i32 0, i32 1), align 8
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %147

80:                                               ; preds = %77
  %81 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %82 = call i32 @376(i8* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @162, i32 0, i32 0), i8** %11)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i8*, i8** %11, align 8
  %86 = load %3*, %3** %3, align 8
  call void @439(i8* %85, %3* %86)
  br label %142

87:                                               ; preds = %80
  %88 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %89 = call i32 @376(i8* %88, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @163, i32 0, i32 0), i8** %11)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i8*, i8** %11, align 8
  %93 = load %3*, %3** %3, align 8
  call void @440(i8* %92, %3* %93)
  br label %141

94:                                               ; preds = %87
  %95 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %96 = call i32 @376(i8* %95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @164, i32 0, i32 0), i8** %11)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i8*, i8** %11, align 8
  %100 = load %3*, %3** %3, align 8
  call void @441(i8* %99, %3* %100, i32 1)
  br label %140

101:                                              ; preds = %94
  %102 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %103 = call i32 @376(i8* %102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @165, i32 0, i32 0), i8** %11)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i8*, i8** %11, align 8
  %107 = load %3*, %3** %3, align 8
  call void @441(i8* %106, %3* %107, i32 0)
  br label %139

108:                                              ; preds = %101
  %109 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %110 = call i32 @376(i8* %109, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @166, i32 0, i32 0), i8** %11)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i8*, i8** %11, align 8
  %114 = load %3*, %3** %3, align 8
  call void @442(i8* %113, %3* %114, i8* %9)
  br label %138

115:                                              ; preds = %108
  %116 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %117 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @167, i32 0, i32 0), i8* %116) #12
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = load %3*, %3** %3, align 8
  call void @443(%3* %120)
  br label %137

121:                                              ; preds = %115
  %122 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %123 = call i32 @376(i8* %122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i8** %11)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i8*, i8** %11, align 8
  %127 = load %3*, %3** %3, align 8
  call void @380(i8* %126, %3* %127)
  br label %136

128:                                              ; preds = %121
  %129 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %130 = call i32 @376(i8* %129, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i32 0, i32 0), i8** %11)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load i8*, i8** %11, align 8
  call void @381(i8* %133)
  br label %135

134:                                              ; preds = %128
  store i32 1, i32* @136, align 4
  br label %147

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135, %125
  br label %137

137:                                              ; preds = %136, %119
  br label %138

138:                                              ; preds = %137, %112
  br label %139

139:                                              ; preds = %138, %105
  br label %140

140:                                              ; preds = %139, %98
  br label %141

141:                                              ; preds = %140, %91
  br label %142

142:                                              ; preds = %141, %84
  %143 = call i32 @374()
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %147

146:                                              ; preds = %142
  br label %77

147:                                              ; preds = %145, %134, %77
  %148 = load %3*, %3** %3, align 8
  %149 = getelementptr inbounds %3, %3* %148, i32 0, i32 5
  %150 = load i64, i64* %149, align 8
  %151 = call zeroext i8 @438(i64 %150)
  store i8 %151, i8* %10, align 1
  %152 = load i8, i8* %10, align 1
  %153 = zext i8 %152 to i32
  %154 = load i8, i8* %9, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %153, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %147
  %158 = load %3*, %3** %3, align 8
  %159 = getelementptr inbounds %3, %3* %158, i32 0, i32 3
  %160 = load i8, i8* %10, align 1
  %161 = call i64 @444(%4* %159, i8 zeroext %160)
  %162 = load %3*, %3** %3, align 8
  %163 = getelementptr inbounds %3, %3* %162, i32 0, i32 5
  store i64 %161, i64* %163, align 8
  br label %164

164:                                              ; preds = %157, %147
  %165 = load %3*, %3** %3, align 8
  %166 = getelementptr inbounds %3, %3* %165, i32 0, i32 3
  call void @445(%4* %166)
  %167 = load %3*, %3** %3, align 8
  %168 = getelementptr inbounds %3, %3* %167, i32 0, i32 3
  %169 = getelementptr inbounds %4, %4* %168, i32 0, i32 2
  %170 = getelementptr inbounds [2 x %6], [2 x %6]* %169, i64 0, i64 0
  %171 = getelementptr inbounds %6, %6* %170, i32 0, i32 1
  %172 = load %3*, %3** %3, align 8
  %173 = getelementptr inbounds %3, %3* %172, i32 0, i32 3
  %174 = getelementptr inbounds %4, %4* %173, i32 0, i32 2
  %175 = getelementptr inbounds [2 x %6], [2 x %6]* %174, i64 0, i64 1
  %176 = getelementptr inbounds %6, %6* %175, i32 0, i32 1
  call void @419(%7* %171, %7* %176)
  call void @416(%1* @168, i64 0)
  %177 = load %3*, %3** %3, align 8
  %178 = getelementptr inbounds %3, %3* %177, i32 0, i32 3
  %179 = getelementptr inbounds %4, %4* %178, i32 0, i32 2
  %180 = getelementptr inbounds [2 x %6], [2 x %6]* %179, i64 0, i64 1
  %181 = getelementptr inbounds %6, %6* %180, i32 0, i32 1
  %182 = call i8* @oid_to_hex(%7* %181)
  call void (%1*, i8*, ...) @strbuf_addf(%1* @168, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @169, i32 0, i32 0), i8* %182)
  %183 = load %3*, %3** %3, align 8
  %184 = getelementptr inbounds %3, %3* %183, i32 0, i32 7
  %185 = call i32 @405(%7* %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %164
  %188 = load %3*, %3** %3, align 8
  %189 = getelementptr inbounds %3, %3* %188, i32 0, i32 7
  %190 = call i8* @oid_to_hex(%7* %189)
  call void (%1*, i8*, ...) @strbuf_addf(%1* @168, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @170, i32 0, i32 0), i8* %190)
  br label %191

191:                                              ; preds = %187, %164
  br label %192

192:                                              ; preds = %195, %191
  %193 = load %74*, %74** %7, align 8
  %194 = icmp ne %74* %193, null
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = bitcast %74** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %196) #11
  %197 = load %74*, %74** %7, align 8
  %198 = getelementptr inbounds %74, %74* %197, i32 0, i32 0
  %199 = load %74*, %74** %198, align 8
  store %74* %199, %74** %12, align 8
  %200 = load %74*, %74** %7, align 8
  %201 = getelementptr inbounds %74, %74* %200, i32 0, i32 1
  %202 = call i8* @oid_to_hex(%7* %201)
  call void (%1*, i8*, ...) @strbuf_addf(%1* @168, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @170, i32 0, i32 0), i8* %202)
  %203 = load %74*, %74** %7, align 8
  %204 = bitcast %74* %203 to i8*
  call void @free(i8* %204) #11
  %205 = load %74*, %74** %12, align 8
  store %74* %205, %74** %7, align 8
  %206 = bitcast %74** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #11
  br label %192

207:                                              ; preds = %192
  %208 = load i8*, i8** %4, align 8
  %209 = icmp ne i8* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load i8*, i8** %4, align 8
  br label %214

212:                                              ; preds = %207
  %213 = load i8*, i8** %5, align 8
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i8* [ %211, %210 ], [ %213, %212 ]
  %216 = load i8*, i8** %5, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* @168, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @171, i32 0, i32 0), i8* %215, i8* %216)
  %217 = load i8*, i8** %6, align 8
  %218 = icmp ne i8* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = load i8*, i8** %6, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* @168, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @172, i32 0, i32 0), i8* %220)
  br label %221

221:                                              ; preds = %219, %214
  call void @417(%1* @168, i32 10)
  call void @strbuf_addbuf(%1* @168, %1* @157)
  %222 = load i8*, i8** %4, align 8
  call void @free(i8* %222) #11
  %223 = load i8*, i8** %5, align 8
  call void @free(i8* %223) #11
  %224 = load i8*, i8** %6, align 8
  call void @free(i8* %224) #11
  %225 = load %3*, %3** %3, align 8
  %226 = getelementptr inbounds %3, %3* %225, i32 0, i32 7
  %227 = load i64, i64* @139, align 8
  %228 = call i32 @413(i32 1, %1* @168, %67* null, %7* %226, i64 %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %242, label %230

230:                                              ; preds = %221
  %231 = load i32, i32* @85, align 4
  %232 = load %3*, %3** %3, align 8
  %233 = getelementptr inbounds %3, %3* %232, i32 0, i32 6
  %234 = bitcast [3 x i8]* %233 to i24*
  %235 = trunc i32 %231 to i24
  %236 = load i24, i24* %234, align 8
  %237 = and i24 %235, 65535
  %238 = shl i24 %237, 2
  %239 = and i24 %236, -262141
  %240 = or i24 %239, %238
  store i24 %240, i24* %234, align 8
  %241 = zext i24 %237 to i32
  br label %242

242:                                              ; preds = %230, %221
  %243 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @42, i64 0, i64 1), align 8
  %244 = load %3*, %3** %3, align 8
  %245 = getelementptr inbounds %3, %3* %244, i32 0, i32 4
  store i64 %243, i64* %245, align 8
  %246 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #11
  %247 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %247) #11
  %248 = bitcast %74** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #11
  %249 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %249) #11
  %250 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #11
  %251 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #11
  %252 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @378(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %66*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %7, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %19*, align 8
  %12 = alloca %19*, align 8
  store i8* %0, i8** %2, align 8
  %13 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast %66** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  store i64 0, i64* %7, align 8
  %18 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #11
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = call i8* @mem_pool_alloc(%9* @11, i64 56)
  %22 = bitcast i8* %21 to %66*
  store %66* %22, %66** %6, align 8
  %23 = load %66*, %66** %6, align 8
  %24 = bitcast %66* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 56, i1 false)
  %25 = load i8*, i8** %2, align 8
  %26 = call i8* @447(i8* %25)
  %27 = load %66*, %66** %6, align 8
  %28 = getelementptr inbounds %66, %66* %27, i32 0, i32 1
  store i8* %26, i8** %28, align 8
  %29 = load %66*, %66** @239, align 8
  %30 = icmp ne %66* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %1
  %32 = load %66*, %66** %6, align 8
  %33 = load %66*, %66** @239, align 8
  %34 = getelementptr inbounds %66, %66* %33, i32 0, i32 0
  store %66* %32, %66** %34, align 8
  br label %37

35:                                               ; preds = %1
  %36 = load %66*, %66** %6, align 8
  store %66* %36, %66** @114, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = load %66*, %66** %6, align 8
  store %66* %38, %66** @239, align 8
  %39 = call i32 @374()
  call void @409()
  %40 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %41 = call i32 @376(i8* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @186, i32 0, i32 0), i8** %3)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @240, i32 0, i32 0), i8* %44) #13
  unreachable

45:                                               ; preds = %37
  %46 = load i8*, i8** %3, align 8
  %47 = call %3* @431(i8* %46)
  store %3* %47, %3** %5, align 8
  %48 = load %3*, %3** %5, align 8
  %49 = icmp ne %3* %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load %3*, %3** %5, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 7
  %53 = call i32 @405(%7* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @241, i32 0, i32 0)) #13
  unreachable

56:                                               ; preds = %50
  %57 = load %3*, %3** %5, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 7
  call void @419(%7* %8, %7* %58)
  store i32 1, i32* %9, align 4
  br label %109

59:                                               ; preds = %45
  %60 = load i8*, i8** %3, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 58
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  %65 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #11
  %66 = load i8*, i8** %3, align 8
  %67 = call i64 @451(i8* %66)
  store i64 %67, i64* %7, align 8
  %68 = load %11*, %11** @12, align 8
  %69 = load i64, i64* %7, align 8
  %70 = call i8* @452(%11* %68, i64 %69)
  %71 = bitcast i8* %70 to %19*
  store %19* %71, %19** %11, align 8
  %72 = load %19*, %19** %11, align 8
  %73 = getelementptr inbounds %19, %19* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 7
  store i32 %75, i32* %9, align 4
  %76 = load %19*, %19** %11, align 8
  %77 = getelementptr inbounds %19, %19* %76, i32 0, i32 0
  %78 = getelementptr inbounds %20, %20* %77, i32 0, i32 0
  call void @419(%7* %8, %7* %78)
  %79 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #11
  br label %108

80:                                               ; preds = %59
  %81 = load %21*, %21** @the_repository, align 8
  %82 = load i8*, i8** %3, align 8
  %83 = call i32 @repo_get_oid(%21* %81, i8* %82, %7* %8)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %105, label %85

85:                                               ; preds = %80
  %86 = bitcast %19** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #11
  %87 = call %19* @464(%7* %8)
  store %19* %87, %19** %12, align 8
  %88 = load %19*, %19** %12, align 8
  %89 = icmp ne %19* %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = load %21*, %21** @the_repository, align 8
  %92 = call i32 @oid_object_info(%21* %91, %7* %8, i64* null)
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @242, i32 0, i32 0), i8* %96) #13
  unreachable

97:                                               ; preds = %90
  br label %103

98:                                               ; preds = %85
  %99 = load %19*, %19** %12, align 8
  %100 = getelementptr inbounds %19, %19* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = and i32 %101, 7
  store i32 %102, i32* %9, align 4
  br label %103

103:                                              ; preds = %98, %97
  %104 = bitcast %19** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #11
  br label %107

105:                                              ; preds = %80
  %106 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @189, i32 0, i32 0), i8* %106) #13
  unreachable

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %64
  br label %109

109:                                              ; preds = %108, %56
  %110 = call i32 @374()
  call void @410()
  %111 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %112 = call i32 @376(i8* %111, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @243, i32 0, i32 0), i8** %10)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load i8*, i8** %10, align 8
  %116 = call i8* @433(i8* %115)
  store i8* %116, i8** %4, align 8
  %117 = call i32 @374()
  br label %119

118:                                              ; preds = %109
  store i8* null, i8** %4, align 8
  br label %119

119:                                              ; preds = %118, %114
  %120 = call i32 @412(%1* @238, i64 0, i64* null)
  call void @416(%1* @168, i64 0)
  %121 = call i8* @oid_to_hex(%7* %8)
  %122 = load i32, i32* %9, align 4
  %123 = call i8* @type_name(i32 %122)
  %124 = load %66*, %66** %6, align 8
  %125 = getelementptr inbounds %66, %66* %124, i32 0, i32 1
  %126 = load i8*, i8** %125, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* @168, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @244, i32 0, i32 0), i8* %121, i8* %123, i8* %126)
  %127 = load i8*, i8** %4, align 8
  %128 = icmp ne i8* %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = load i8*, i8** %4, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* @168, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @245, i32 0, i32 0), i8* %130)
  br label %131

131:                                              ; preds = %129, %119
  call void @417(%1* @168, i32 10)
  call void @strbuf_addbuf(%1* @168, %1* @238)
  %132 = load i8*, i8** %4, align 8
  call void @free(i8* %132) #11
  %133 = load %66*, %66** %6, align 8
  %134 = getelementptr inbounds %66, %66* %133, i32 0, i32 3
  %135 = load i64, i64* @139, align 8
  %136 = call i32 @413(i32 4, %1* @168, %67* null, %7* %134, i64 %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = load %66*, %66** %6, align 8
  %140 = getelementptr inbounds %66, %66* %139, i32 0, i32 2
  store i32 65535, i32* %140, align 8
  br label %145

141:                                              ; preds = %131
  %142 = load i32, i32* @85, align 4
  %143 = load %66*, %66** %6, align 8
  %144 = getelementptr inbounds %66, %66* %143, i32 0, i32 2
  store i32 %142, i32* %144, align 8
  br label %145

145:                                              ; preds = %141, %138
  %146 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #11
  %147 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #11
  %148 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %148) #11
  %149 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = bitcast %66** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #11
  %151 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #11
  %152 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #11
  %153 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @379(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %66*, align 8
  %6 = alloca %66*, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i8*, i8** %2, align 8
  %10 = call %3* @431(i8* %9)
  store %3* %10, %3** %3, align 8
  %11 = load %3*, %3** %3, align 8
  %12 = icmp ne %3* %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %1
  %14 = load %3*, %3** %3, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 7
  call void @458(%7* %15)
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 3
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x %6], [2 x %6]* %18, i64 0, i64 0
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 1
  call void @458(%7* %20)
  %21 = load %3*, %3** %3, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 3
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x %6], [2 x %6]* %23, i64 0, i64 1
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 1
  call void @458(%7* %25)
  %26 = load %3*, %3** %3, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 3
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 0
  %29 = load %5*, %5** %28, align 8
  %30 = icmp ne %5* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %13
  %32 = load %3*, %3** %3, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 3
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 0
  %35 = load %5*, %5** %34, align 8
  call void @456(%5* %35)
  %36 = load %3*, %3** %3, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 3
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 0
  store %5* null, %5** %38, align 8
  br label %39

39:                                               ; preds = %31, %13
  br label %43

40:                                               ; preds = %1
  %41 = load i8*, i8** %2, align 8
  %42 = call %3* @432(i8* %41)
  store %3* %42, %3** %3, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = call i32 @374()
  %45 = load %3*, %3** %3, align 8
  %46 = call i32 @434(%3* %45)
  %47 = load %3*, %3** %3, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 6
  %49 = bitcast [3 x i8]* %48 to i24*
  %50 = load i24, i24* %49, align 8
  %51 = lshr i24 %50, 1
  %52 = and i24 %51, 1
  %53 = zext i24 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %109

55:                                               ; preds = %43
  %56 = load %3*, %3** %3, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @376(i8* %58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @246, i32 0, i32 0), i8** %4)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %109

61:                                               ; preds = %55
  %62 = bitcast %66** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #11
  %63 = bitcast %66** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #11
  store %66* null, %66** %6, align 8
  %64 = load %66*, %66** @114, align 8
  store %66* %64, %66** %5, align 8
  br label %65

65:                                               ; preds = %78, %61
  %66 = load %66*, %66** %5, align 8
  %67 = icmp ne %66* %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load %66*, %66** %5, align 8
  %70 = getelementptr inbounds %66, %66* %69, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = load i8*, i8** %4, align 8
  %73 = call i32 @strcmp(i8* %71, i8* %72) #12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  br label %82

76:                                               ; preds = %68
  %77 = load %66*, %66** %5, align 8
  store %66* %77, %66** %6, align 8
  br label %78

78:                                               ; preds = %76
  %79 = load %66*, %66** %5, align 8
  %80 = getelementptr inbounds %66, %66* %79, i32 0, i32 0
  %81 = load %66*, %66** %80, align 8
  store %66* %81, %66** %5, align 8
  br label %65

82:                                               ; preds = %75, %65
  %83 = load %66*, %66** %5, align 8
  %84 = icmp ne %66* %83, null
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load %66*, %66** %6, align 8
  %87 = icmp ne %66* %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load %66*, %66** %5, align 8
  %90 = getelementptr inbounds %66, %66* %89, i32 0, i32 0
  %91 = load %66*, %66** %90, align 8
  %92 = load %66*, %66** %6, align 8
  %93 = getelementptr inbounds %66, %66* %92, i32 0, i32 0
  store %66* %91, %66** %93, align 8
  br label %98

94:                                               ; preds = %85
  %95 = load %66*, %66** %5, align 8
  %96 = getelementptr inbounds %66, %66* %95, i32 0, i32 0
  %97 = load %66*, %66** %96, align 8
  store %66* %97, %66** @114, align 8
  br label %98

98:                                               ; preds = %94, %88
  %99 = load %66*, %66** %5, align 8
  %100 = getelementptr inbounds %66, %66* %99, i32 0, i32 0
  %101 = load %66*, %66** %100, align 8
  %102 = icmp ne %66* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = load %66*, %66** %6, align 8
  store %66* %104, %66** @239, align 8
  br label %105

105:                                              ; preds = %103, %98
  br label %106

106:                                              ; preds = %105, %82
  %107 = bitcast %66** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #11
  %108 = bitcast %66** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #11
  br label %109

109:                                              ; preds = %106, %55, %43
  %110 = load i64, i64* getelementptr inbounds (%1, %1* @4, i32 0, i32 1), align 8
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 1, i32* @136, align 4
  br label %113

113:                                              ; preds = %112, %109
  %114 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #11
  %115 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @380(i8* %0, %3* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4, align 8
  %7 = alloca %19*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %3* %1, %3** %4, align 8
  %9 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  store %4* null, %4** %5, align 8
  %10 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %10) #11
  %11 = bitcast %4* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 88, i1 false)
  %12 = load i8*, i8** %3, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load %3*, %3** %4, align 8
  %18 = icmp ne %3* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @247, i32 0, i32 0), i8* %20) #13
  unreachable

21:                                               ; preds = %16
  %22 = load %3*, %3** %4, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 3
  store %4* %23, %4** %5, align 8
  br label %49

24:                                               ; preds = %2
  %25 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = call %19* @489(i8** %3)
  store %19* %26, %19** %7, align 8
  %27 = call %4* @466()
  store %4* %27, %4** %5, align 8
  %28 = load %4*, %4** %5, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x %6], [2 x %6]* %29, i64 0, i64 1
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 1
  %32 = load %19*, %19** %7, align 8
  %33 = getelementptr inbounds %19, %19* %32, i32 0, i32 0
  %34 = getelementptr inbounds %20, %20* %33, i32 0, i32 0
  call void @419(%7* %31, %7* %34)
  %35 = load %4*, %4** %5, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x %6], [2 x %6]* %36, i64 0, i64 1
  %38 = getelementptr inbounds %6, %6* %37, i32 0, i32 1
  %39 = call i32 @405(%7* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %24
  %42 = load %4*, %4** %5, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 2
  %44 = getelementptr inbounds [2 x %6], [2 x %6]* %43, i64 0, i64 1
  %45 = getelementptr inbounds %6, %6* %44, i32 0, i32 0
  store i16 16384, i16* %45, align 2
  br label %46

46:                                               ; preds = %41, %24
  %47 = load %4*, %4** %5, align 8
  call void @462(%4* %47)
  %48 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  br label %49

49:                                               ; preds = %46, %21
  %50 = load i8*, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 34
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #11
  call void @416(%1* @248, i64 0)
  %56 = load i8*, i8** %3, align 8
  %57 = call i32 @unquote_c_style(%1* @248, i8* %56, i8** %8)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @249, i32 0, i32 0), i8* %60) #13
  unreachable

61:                                               ; preds = %54
  %62 = load i8*, i8** %8, align 8
  %63 = load i8, i8* %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @209, i32 0, i32 0), i8* %66) #13
  unreachable

67:                                               ; preds = %61
  %68 = load i8*, i8** getelementptr inbounds (%1, %1* @248, i32 0, i32 2), align 8
  store i8* %68, i8** %3, align 8
  %69 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  br label %70

70:                                               ; preds = %67, %49
  %71 = load %4*, %4** %5, align 8
  %72 = load i8*, i8** %3, align 8
  %73 = call i32 @481(%4* %71, i8* %72, %4* %6, i32 1)
  %74 = getelementptr inbounds %4, %4* %6, i32 0, i32 2
  %75 = getelementptr inbounds [2 x %6], [2 x %6]* %74, i64 0, i64 1
  %76 = getelementptr inbounds %6, %6* %75, i32 0, i32 0
  %77 = load i16, i16* %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 61440
  %80 = icmp eq i32 %79, 16384
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  call void @445(%4* %6)
  br label %82

82:                                               ; preds = %81, %70
  %83 = getelementptr inbounds %4, %4* %6, i32 0, i32 2
  %84 = getelementptr inbounds [2 x %6], [2 x %6]* %83, i64 0, i64 1
  %85 = getelementptr inbounds %6, %6* %84, i32 0, i32 0
  %86 = load i16, i16* %85, align 2
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds %4, %4* %6, i32 0, i32 2
  %89 = getelementptr inbounds [2 x %6], [2 x %6]* %88, i64 0, i64 1
  %90 = getelementptr inbounds %6, %6* %89, i32 0, i32 1
  %91 = getelementptr inbounds %7, %7* %90, i32 0, i32 0
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* %91, i32 0, i32 0
  %93 = load i8*, i8** %3, align 8
  call void @490(i32 %87, i8* %92, i8* %93)
  %94 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %95 = load %5*, %5** %94, align 8
  %96 = icmp ne %5* %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %82
  %98 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %99 = load %5*, %5** %98, align 8
  call void @456(%5* %99)
  br label %100

100:                                              ; preds = %97, %82
  %101 = load %3*, %3** %4, align 8
  %102 = icmp ne %3* %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load %4*, %4** %5, align 8
  %105 = load %3*, %3** %4, align 8
  %106 = getelementptr inbounds %3, %3* %105, i32 0, i32 3
  %107 = icmp ne %4* %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103, %100
  %109 = load %4*, %4** %5, align 8
  call void @459(%4* %109)
  br label %110

110:                                              ; preds = %108, %103
  %111 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %111) #11
  %112 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @381(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %19*, align 8
  %4 = alloca %7, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #11
  %7 = load i8*, i8** %2, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load %11*, %11** @12, align 8
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @451(i8* %13)
  %15 = call i8* @452(%11* %12, i64 %14)
  %16 = bitcast i8* %15 to %19*
  store %19* %16, %19** %3, align 8
  %17 = load %19*, %19** %3, align 8
  %18 = icmp ne %19* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @250, i32 0, i32 0), i8* %20) #13
  unreachable

21:                                               ; preds = %11
  %22 = load %19*, %19** %3, align 8
  %23 = getelementptr inbounds %19, %19* %22, i32 0, i32 0
  %24 = getelementptr inbounds %20, %20* %23, i32 0, i32 0
  call void @419(%7* %4, %7* %24)
  br label %39

25:                                               ; preds = %1
  %26 = load i8*, i8** %2, align 8
  %27 = call i32 @473(i8* %26, %7* %4, i8** %2)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @207, i32 0, i32 0), i8* %30) #13
  unreachable

31:                                               ; preds = %25
  %32 = load i8*, i8** %2, align 8
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @262, i32 0, i32 0), i8* %36) #13
  unreachable

37:                                               ; preds = %31
  %38 = call %19* @464(%7* %4)
  store %19* %38, %19** %3, align 8
  br label %39

39:                                               ; preds = %37, %21
  %40 = load %19*, %19** %3, align 8
  call void @493(%19* %40, %7* %4)
  %41 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %41) #11
  %42 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @382(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %19*, align 8
  %4 = alloca [66 x i8], align 16
  store i8* %0, i8** %2, align 8
  %5 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast [66 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 66, i8* %6) #11
  %7 = load i8*, i8** %2, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 58
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @268, i32 0, i32 0), i8* %12) #13
  unreachable

13:                                               ; preds = %1
  %14 = load %11*, %11** @12, align 8
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @451(i8* %15)
  %17 = call i8* @452(%11* %14, i64 %16)
  %18 = bitcast i8* %17 to %19*
  store %19* %18, %19** %3, align 8
  %19 = load %19*, %19** %3, align 8
  %20 = icmp ne %19* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @250, i32 0, i32 0), i8* %22) #13
  unreachable

23:                                               ; preds = %13
  %24 = getelementptr inbounds [66 x i8], [66 x i8]* %4, i32 0, i32 0
  %25 = load %19*, %19** %3, align 8
  %26 = getelementptr inbounds %19, %19* %25, i32 0, i32 0
  %27 = getelementptr inbounds %20, %20* %26, i32 0, i32 0
  %28 = call i8* @oid_to_hex(%7* %27)
  %29 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %24, i64 66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @269, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [66 x i8], [66 x i8]* %4, i32 0, i32 0
  %31 = load %21*, %21** @the_repository, align 8
  %32 = getelementptr inbounds %21, %21* %31, i32 0, i32 14
  %33 = load %62*, %62** %32, align 8
  %34 = getelementptr inbounds %62, %62* %33, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, 1
  call void @492(i8* %30, i64 %36)
  %37 = bitcast [66 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 66, i8* %37) #11
  %38 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @383() #0 {
  store volatile i32 1, i32* @36, align 4
  call void @415()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @384() #0 {
  %1 = alloca %19*, align 8
  %2 = alloca %3, align 8
  %3 = bitcast %19** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #11
  %4 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %4) #11
  call void @415()
  %5 = call i32 @374()
  call void @409()
  %6 = load i64, i64* @139, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = call i8* @494(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @270, i32 0, i32 0))
  %10 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* %9, i8* %10) #13
  unreachable

11:                                               ; preds = %0
  %12 = bitcast %3* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 168, i1 false)
  %13 = call i32 @495(%3* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @271, i32 0, i32 0))
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = call i8* @494(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @272, i32 0, i32 0))
  %17 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* %16, i8* %17) #13
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds %3, %3* %2, i32 0, i32 7
  %20 = call %19* @464(%7* %19)
  store %19* %20, %19** %1, align 8
  %21 = load %19*, %19** %1, align 8
  %22 = icmp ne %19* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %25

24:                                               ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @273, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @90, i32 0, i32 0), i32 3229, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @274, i32 0, i32 0)) #14
  unreachable

25:                                               ; preds = %23
  %26 = load %11*, %11** @12, align 8
  %27 = load i64, i64* @139, align 8
  %28 = load %19*, %19** %1, align 8
  call void @421(%11* %26, i64 %27, %19* %28)
  %29 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %29) #11
  %30 = bitcast %19** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  ret void
}

declare dso_local i32 @starts_with(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @385() #0 {
  %1 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %2 = load i64, i64* getelementptr inbounds (%1, %1* @4, i32 0, i32 1), align 8
  %3 = load %16*, %16** @stdout, align 8
  %4 = call i64 @fwrite(i8* %1, i64 1, i64 %2, %16* %3)
  %5 = load %16*, %16** @stdout, align 8
  %6 = call i32 @fputc(i32 10, %16* %5)
  %7 = load %16*, %16** @stdout, align 8
  %8 = call i32 @fflush(%16* %7)
  call void @415()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @386(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i32, i32* @37, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @277, i32 0, i32 0), i8* %6) #13
  unreachable

7:                                                ; preds = %1
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @496(i8* %8, i32 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7
  %13 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @278, i32 0, i32 0), i8* %13) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @387(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i32, i32* @37, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @312, i32 0, i32 0), i8* %6) #13
  unreachable

7:                                                ; preds = %1
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @510(i8* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7
  %13 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @313, i32 0, i32 0), i8* %13) #13
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @388() #0 {
  store volatile i32 0, i32* @36, align 4
  %1 = load i64, i64* @83, align 8
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @423()
  br label %4

4:                                                ; preds = %3, %0
  call void @391()
  call void @392()
  call void @394()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @389() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  store i32 1, i32* %1, align 4
  br label %5

5:                                                ; preds = %52, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @17, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %55

9:                                                ; preds = %5
  %10 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8**, i8*** @18, align 8
  %12 = load i32, i32* %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8*, i8** %11, i64 %13
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %2, align 8
  %16 = load i8*, i8** %2, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 45
  br i1 %19, label %24, label %20

20:                                               ; preds = %9
  %21 = load i8*, i8** %2, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0)) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %9
  store i32 2, i32* %3, align 4
  br label %49

25:                                               ; preds = %20
  %26 = load i8*, i8** %2, align 8
  %27 = call i32 @376(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0), i8** %2)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @329, i32 0, i32 0), i8* %30) #13
  unreachable

31:                                               ; preds = %25
  %32 = load i8*, i8** %2, align 8
  %33 = call i32 @510(i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 4, i32* %3, align 4
  br label %49

36:                                               ; preds = %31
  %37 = load i8*, i8** %2, align 8
  %38 = call i32 @496(i8* %37, i32 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 4, i32* %3, align 4
  br label %49

41:                                               ; preds = %36
  %42 = load i8*, i8** %2, align 8
  %43 = call i32 @376(i8* %42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @330, i32 0, i32 0), i8** %2)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i8*, i8** %2, align 8
  call void @515(i8* %46)
  store i32 4, i32* %3, align 4
  br label %49

47:                                               ; preds = %41
  %48 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @331, i32 0, i32 0), i8* %48) #13
  unreachable

49:                                               ; preds = %45, %40, %35, %24
  %50 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  %51 = load i32, i32* %3, align 4
  switch i32 %51, label %66 [
    i32 2, label %55
    i32 4, label %52
  ]

52:                                               ; preds = %49
  %53 = load i32, i32* %1, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %1, align 4
  br label %5

55:                                               ; preds = %49, %5
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* @17, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @usage(i8* getelementptr inbounds ([153 x i8], [153 x i8]* @1, i32 0, i32 0)) #13
  unreachable

60:                                               ; preds = %55
  store i32 1, i32* @37, align 4
  %61 = load i8*, i8** @302, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @502()
  br label %64

64:                                               ; preds = %63, %60
  call void @516(%50* @288, %50* @286)
  %65 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #11
  ret void

66:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @feof(%16*) #7

; Function Attrs: nounwind uwtable
define internal void @390() #0 {
  %1 = alloca %31*, align 8
  %2 = alloca %7, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %66*, align 8
  %7 = alloca i32, align 4
  %8 = load i32, i32* @336, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = load %31*, %31** @81, align 8
  %12 = icmp ne %31* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %0
  br label %179

14:                                               ; preds = %10
  store i32 1, i32* @336, align 4
  call void @clear_delta_base_cache()
  %15 = load i64, i64* @83, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %164

17:                                               ; preds = %14
  %18 = bitcast %31** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast %7* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #11
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = bitcast %66** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = load %31*, %31** @81, align 8
  call void @close_pack_windows(%31* %24)
  %25 = load %65*, %65** @80, align 8
  %26 = getelementptr inbounds %7, %7* %2, i32 0, i32 0
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i32 0, i32 0
  %28 = call i32 @finalize_hashfile(%65* %25, i8* %27, i32 0)
  %29 = load %31*, %31** @81, align 8
  %30 = getelementptr inbounds %31, %31* %29, i32 0, i32 12
  %31 = load i32, i32* %30, align 8
  %32 = load %31*, %31** @81, align 8
  %33 = getelementptr inbounds %31, %31* %32, i32 0, i32 15
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %33, i32 0, i32 0
  %35 = load %31*, %31** @81, align 8
  %36 = getelementptr inbounds %31, %31* %35, i32 0, i32 17
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* %36, i32 0, i32 0
  %38 = load i64, i64* @83, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %7, %7* %2, i32 0, i32 0
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %40, i32 0, i32 0
  %42 = load i64, i64* @82, align 8
  call void @fixup_pack_header_footer(i32 %31, i8* %34, i8* %37, i32 %39, i8* %41, i64 %42)
  %43 = load i64, i64* @83, align 8
  %44 = load i32, i32* @75, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp ule i64 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %17
  %48 = load %31*, %31** @81, align 8
  %49 = call i32 @522(%31* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* @85, align 4
  call void @523(i32 %52)
  store i32 2, i32* %7, align 4
  br label %155

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %17
  %55 = load %31*, %31** @81, align 8
  %56 = getelementptr inbounds %31, %31* %55, i32 0, i32 12
  %57 = load i32, i32* %56, align 8
  %58 = call i32 @close(i32 %57)
  %59 = call i8* @525()
  %60 = call i8* @524(i8* %59)
  store i8* %60, i8** %3, align 8
  %61 = load i8*, i8** %3, align 8
  %62 = load i8*, i8** %3, align 8
  %63 = call i64 @strlen(i8* %62) #12
  %64 = call %31* @add_packed_git(i8* %61, i64 %63, i32 1)
  store %31* %64, %31** %1, align 8
  %65 = load %31*, %31** %1, align 8
  %66 = icmp ne %31* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %54
  %68 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @337, i32 0, i32 0), i8* %68) #13
  unreachable

69:                                               ; preds = %54
  %70 = load %31*, %31** %1, align 8
  %71 = load %31**, %31*** @84, align 8
  %72 = load i32, i32* @85, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %31*, %31** %71, i64 %73
  store %31* %70, %31** %74, align 8
  %75 = load %21*, %21** @the_repository, align 8
  %76 = load %31*, %31** %1, align 8
  call void @install_packed_git(%21* %75, %31* %76)
  %77 = load i8*, i8** %3, align 8
  call void @free(i8* %77) #11
  %78 = load %16*, %16** @40, align 8
  %79 = icmp ne %16* %78, null
  br i1 %79, label %80, label %152

80:                                               ; preds = %69
  %81 = load %16*, %16** @40, align 8
  %82 = load %31*, %31** %1, align 8
  %83 = getelementptr inbounds %31, %31* %82, i32 0, i32 17
  %84 = getelementptr inbounds [0 x i8], [0 x i8]* %83, i32 0, i32 0
  %85 = call i32 (%16*, i8*, ...) @fprintf(%16* %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @338, i32 0, i32 0), i8* %84)
  store i32 0, i32* %4, align 4
  br label %86

86:                                               ; preds = %122, %80
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* @7, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %125

91:                                               ; preds = %86
  %92 = load %3**, %3*** @8, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %3*, %3** %92, i64 %94
  %96 = load %3*, %3** %95, align 8
  store %3* %96, %3** %5, align 8
  br label %97

97:                                               ; preds = %117, %91
  %98 = load %3*, %3** %5, align 8
  %99 = icmp ne %3* %98, null
  br i1 %99, label %100, label %121

100:                                              ; preds = %97
  %101 = load %3*, %3** %5, align 8
  %102 = getelementptr inbounds %3, %3* %101, i32 0, i32 6
  %103 = bitcast [3 x i8]* %102 to i24*
  %104 = load i24, i24* %103, align 8
  %105 = lshr i24 %104, 2
  %106 = and i24 %105, 65535
  %107 = zext i24 %106 to i32
  %108 = load i32, i32* @85, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %100
  %111 = load %16*, %16** @40, align 8
  %112 = load %3*, %3** %5, align 8
  %113 = getelementptr inbounds %3, %3* %112, i32 0, i32 7
  %114 = call i8* @oid_to_hex(%7* %113)
  %115 = call i32 (%16*, i8*, ...) @fprintf(%16* %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @339, i32 0, i32 0), i8* %114)
  br label %116

116:                                              ; preds = %110, %100
  br label %117

117:                                              ; preds = %116
  %118 = load %3*, %3** %5, align 8
  %119 = getelementptr inbounds %3, %3* %118, i32 0, i32 0
  %120 = load %3*, %3** %119, align 8
  store %3* %120, %3** %5, align 8
  br label %97

121:                                              ; preds = %97
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %86

125:                                              ; preds = %86
  %126 = load %66*, %66** @114, align 8
  store %66* %126, %66** %6, align 8
  br label %127

127:                                              ; preds = %143, %125
  %128 = load %66*, %66** %6, align 8
  %129 = icmp ne %66* %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %127
  %131 = load %66*, %66** %6, align 8
  %132 = getelementptr inbounds %66, %66* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = load i32, i32* @85, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load %16*, %16** @40, align 8
  %138 = load %66*, %66** %6, align 8
  %139 = getelementptr inbounds %66, %66* %138, i32 0, i32 3
  %140 = call i8* @oid_to_hex(%7* %139)
  %141 = call i32 (%16*, i8*, ...) @fprintf(%16* %137, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @339, i32 0, i32 0), i8* %140)
  br label %142

142:                                              ; preds = %136, %130
  br label %143

143:                                              ; preds = %142
  %144 = load %66*, %66** %6, align 8
  %145 = getelementptr inbounds %66, %66* %144, i32 0, i32 0
  %146 = load %66*, %66** %145, align 8
  store %66* %146, %66** %6, align 8
  br label %127

147:                                              ; preds = %127
  %148 = load %16*, %16** @40, align 8
  %149 = call i32 @fputc(i32 10, %16* %148)
  %150 = load %16*, %16** @40, align 8
  %151 = call i32 @fflush(%16* %150)
  br label %152

152:                                              ; preds = %147, %69
  %153 = load i32, i32* @85, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* @85, align 4
  store i32 0, i32* %7, align 4
  br label %155

155:                                              ; preds = %51, %152
  %156 = bitcast %66** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #11
  %157 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #11
  %158 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #11
  %159 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #11
  %160 = bitcast %7* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %160) #11
  %161 = bitcast %31** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #11
  %162 = load i32, i32* %7, align 4
  switch i32 %162, label %180 [
    i32 0, label %163
    i32 2, label %165
  ]

163:                                              ; preds = %155
  br label %174

164:                                              ; preds = %14
  br label %165

165:                                              ; preds = %164, %155
  %166 = load %31*, %31** @81, align 8
  %167 = getelementptr inbounds %31, %31* %166, i32 0, i32 12
  %168 = load i32, i32* %167, align 8
  %169 = call i32 @close(i32 %168)
  %170 = load %31*, %31** @81, align 8
  %171 = getelementptr inbounds %31, %31* %170, i32 0, i32 17
  %172 = getelementptr inbounds [0 x i8], [0 x i8]* %171, i32 0, i32 0
  %173 = call i32 @unlink_or_warn(i8* %172)
  br label %174

174:                                              ; preds = %165, %163
  br label %175

175:                                              ; preds = %174
  %176 = load %31*, %31** @81, align 8
  %177 = bitcast %31* %176 to i8*
  call void @free(i8* %177) #11
  store %31* null, %31** @81, align 8
  br label %178

178:                                              ; preds = %175
  store i32 0, i32* @336, align 4
  call void @strbuf_release(%1* getelementptr inbounds (%67, %67* @138, i32 0, i32 0))
  store i64 0, i64* getelementptr inbounds (%67, %67* @138, i32 0, i32 1), align 8
  store i32 0, i32* getelementptr inbounds (%67, %67* @138, i32 0, i32 2), align 8
  br label %179

179:                                              ; preds = %178, %13
  ret void

180:                                              ; preds = %155
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @391() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %3*, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #11
  %4 = bitcast %3** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %29, %0
  %6 = load i32, i32* %1, align 4
  %7 = zext i32 %6 to i64
  %8 = load i64, i64* @7, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %5
  %11 = load %3**, %3*** @8, align 8
  %12 = load i32, i32* %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %3*, %3** %11, i64 %13
  %15 = load %3*, %3** %14, align 8
  store %3* %15, %3** %2, align 8
  br label %16

16:                                               ; preds = %24, %10
  %17 = load %3*, %3** %2, align 8
  %18 = icmp ne %3* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load %3*, %3** %2, align 8
  %21 = call i32 @527(%3* %20)
  %22 = load i32, i32* @67, align 4
  %23 = or i32 %22, %21
  store i32 %23, i32* @67, align 4
  br label %24

24:                                               ; preds = %19
  %25 = load %3*, %3** %2, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 0
  %27 = load %3*, %3** %26, align 8
  store %3* %27, %3** %2, align 8
  br label %16

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %1, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %1, align 4
  br label %5

32:                                               ; preds = %5
  %33 = bitcast %3** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #11
  %34 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @392() #0 {
  %1 = alloca %66*, align 8
  %2 = alloca %1, align 8
  %3 = alloca %1, align 8
  %4 = alloca %75*, align 8
  %5 = bitcast %66** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast %1* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #11
  %7 = bitcast %1* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%1* @360 to i8*), i64 24, i1 false)
  %8 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #11
  %9 = bitcast %1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%1* @361 to i8*), i64 24, i1 false)
  %10 = bitcast %75** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = call %75* @ref_transaction_begin(%1* %3)
  store %75* %11, %75** %4, align 8
  %12 = load %75*, %75** %4, align 8
  %13 = icmp ne %75* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @358, i32 0, i32 0), i8* %16)
  %18 = call i32 @401()
  %19 = load i32, i32* @67, align 4
  %20 = or i32 %19, %18
  store i32 %20, i32* @67, align 4
  br label %62

21:                                               ; preds = %0
  %22 = load %66*, %66** @114, align 8
  store %66* %22, %66** %1, align 8
  br label %23

23:                                               ; preds = %46, %21
  %24 = load %66*, %66** %1, align 8
  %25 = icmp ne %66* %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  call void @416(%1* %2, i64 0)
  %27 = load %66*, %66** %1, align 8
  %28 = getelementptr inbounds %66, %66* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @362, i32 0, i32 0), i8* %29)
  %30 = load %75*, %75** %4, align 8
  %31 = getelementptr inbounds %1, %1* %2, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = load %66*, %66** %1, align 8
  %34 = getelementptr inbounds %66, %66* %33, i32 0, i32 3
  %35 = load i8*, i8** @359, align 8
  %36 = call i32 @ref_transaction_update(%75* %30, i8* %32, %7* %34, %7* null, i32 0, i8* %35, %1* %3)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %26
  %39 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @358, i32 0, i32 0), i8* %40)
  %42 = call i32 @401()
  %43 = load i32, i32* @67, align 4
  %44 = or i32 %43, %42
  store i32 %44, i32* @67, align 4
  br label %62

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45
  %47 = load %66*, %66** %1, align 8
  %48 = getelementptr inbounds %66, %66* %47, i32 0, i32 0
  %49 = load %66*, %66** %48, align 8
  store %66* %49, %66** %1, align 8
  br label %23

50:                                               ; preds = %23
  %51 = load %75*, %75** %4, align 8
  %52 = call i32 @ref_transaction_commit(%75* %51, %1* %3)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @358, i32 0, i32 0), i8* %56)
  %58 = call i32 @401()
  %59 = load i32, i32* @67, align 4
  %60 = or i32 %59, %58
  store i32 %60, i32* @67, align 4
  br label %61

61:                                               ; preds = %54, %50
  br label %62

62:                                               ; preds = %61, %38, %14
  %63 = load %75*, %75** %4, align 8
  call void @ref_transaction_free(%75* %63)
  call void @strbuf_release(%1* %2)
  call void @strbuf_release(%1* %3)
  %64 = bitcast %75** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  %65 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %65) #11
  %66 = bitcast %1* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %66) #11
  %67 = bitcast %66** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @393() #0 {
  %1 = alloca %1, align 8
  %2 = alloca i32, align 4
  %3 = alloca %31*, align 8
  %4 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #11
  %5 = bitcast %1* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%1* @363 to i8*), i64 24, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %26, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @85, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = bitcast %31** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %31**, %31*** @84, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %31*, %31** %13, i64 %15
  %17 = load %31*, %31** %16, align 8
  store %31* %17, %31** %3, align 8
  %18 = load %31*, %31** %3, align 8
  %19 = getelementptr inbounds %31, %31* %18, i32 0, i32 15
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i32 0, i32 0
  %21 = call i8* @odb_pack_name(%1* %1, i8* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @346, i32 0, i32 0))
  %22 = getelementptr inbounds %1, %1* %1, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @unlink_or_warn(i8* %23)
  %25 = bitcast %31** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #11
  br label %26

26:                                               ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %7

29:                                               ; preds = %7
  call void @strbuf_release(%1* %1)
  %30 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #11
  %31 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %31) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @394() #0 {
  %1 = alloca %76, align 8
  %2 = alloca %16*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %76* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast %76* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 8, i1 false)
  %7 = bitcast %16** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load i8*, i8** @119, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  %11 = load i8*, i8** @302, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, i32* @308, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %0
  store i32 1, i32* %3, align 4
  br label %66

17:                                               ; preds = %13, %10
  %18 = load i8*, i8** @119, align 8
  %19 = call i32 @safe_create_leading_directories_const(i8* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i8*, i8** @119, align 8
  %23 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @364, i32 0, i32 0), i8* %22)
  %24 = call i32 @401()
  %25 = load i32, i32* @67, align 4
  %26 = or i32 %25, %24
  store i32 %26, i32* @67, align 4
  store i32 1, i32* %3, align 4
  br label %66

27:                                               ; preds = %17
  %28 = load i8*, i8** @119, align 8
  %29 = call i32 @528(%76* %1, i8* %28, i32 0)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i8*, i8** @119, align 8
  %33 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @365, i32 0, i32 0), i8* %32)
  %34 = call i32 @401()
  %35 = load i32, i32* @67, align 4
  %36 = or i32 %35, %34
  store i32 %36, i32* @67, align 4
  store i32 1, i32* %3, align 4
  br label %66

37:                                               ; preds = %27
  %38 = call %16* @529(%76* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @92, i32 0, i32 0))
  store %16* %38, %16** %2, align 8
  %39 = load %16*, %16** %2, align 8
  %40 = icmp ne %16* %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #11
  %43 = call i32* @__errno_location() #15
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %4, align 4
  call void @530(%76* %1)
  %45 = load i8*, i8** @119, align 8
  %46 = load i32, i32* %4, align 4
  %47 = call i8* @strerror(i32 %46) #11
  %48 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @366, i32 0, i32 0), i8* %45, i8* %47)
  %49 = call i32 @401()
  %50 = load i32, i32* @67, align 4
  %51 = or i32 %50, %49
  store i32 %51, i32* @67, align 4
  store i32 1, i32* %3, align 4
  %52 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #11
  br label %66

53:                                               ; preds = %37
  %54 = load %11*, %11** @12, align 8
  %55 = load %16*, %16** %2, align 8
  %56 = bitcast %16* %55 to i8*
  call void @403(%11* %54, i64 0, void (i64, i8*, i8*)* @404, i8* %56)
  %57 = call i32 @commit_lock_file(%76* %1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load i8*, i8** @119, align 8
  %61 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @367, i32 0, i32 0), i8* %60)
  %62 = call i32 @401()
  %63 = load i32, i32* @67, align 4
  %64 = or i32 %63, %62
  store i32 %64, i32* @67, align 4
  store i32 1, i32* %3, align 4
  br label %66

65:                                               ; preds = %53
  store i32 0, i32* %3, align 4
  br label %66

66:                                               ; preds = %65, %59, %41, %31, %21, %16
  %67 = bitcast %16** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  %68 = bitcast %76* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  %69 = load i32, i32* %3, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %66, %66
  ret void

71:                                               ; preds = %66
  unreachable
}

declare dso_local i32 @fclose(%16*) #4

declare dso_local i32 @fprintf(%16*, i8*, ...) #4

declare dso_local void @pack_report() #4

declare dso_local i32 @git_config_get_ulong(i8*, i64*) #4

declare dso_local i32 @git_config_get_int(i8*, i32*) #4

; Function Attrs: noreturn
declare dso_local void @git_die_config(i8*, i8*, ...) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

declare dso_local i8* @xmalloc(i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @395(%7* %0, %7* %1) #6 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %7*, %7** %4, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @396(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @396(i8* %0, i8* %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %21*, %21** @the_repository, align 8
  %7 = getelementptr inbounds %21, %21* %6, i32 0, i32 14
  %8 = load %62*, %62** %7, align 8
  %9 = getelementptr inbounds %62, %62* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #12
  store i32 %15, i32* %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @memcmp(i8* %17, i8* %18, i64 20) #12
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @odb_mkstemp(%1*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @397(i64 %0, i64 %1) #6 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @86, i32 0, i32 0), i64 %10, i64 %11) #13
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

declare dso_local void @strbuf_release(%1*) #4

declare dso_local %65* @hashfd(i32, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @398(i32 %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #15
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #11
  ret i32 %7
}

declare dso_local void @hashwrite(%65*, i8*, i32) #4

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @399(i64 %0, i64 %1) #6 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @87, i32 0, i32 0), i64 %13, i64 %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %70*) #7

declare dso_local i32 @fputs(i8*, %16*) #4

declare dso_local i32 @fputc(i32, %16*) #4

; Function Attrs: nounwind uwtable
define internal void @400(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %16*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %15*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %66*, align 8
  store i8* %0, i8** %2, align 8
  %10 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = call i32 @getpid() #11
  %12 = sext i32 %11 to i64
  %13 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @91, i32 0, i32 0), i64 %12)
  store i8* %13, i8** %3, align 8
  %14 = bitcast %16** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %3, align 8
  %16 = call %16* @git_fopen(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @92, i32 0, i32 0))
  store %16* %16, %16** %4, align 8
  %17 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load %16*, %16** %4, align 8
  %21 = icmp ne %16* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %1
  %23 = load i8*, i8** %3, align 8
  %24 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @93, i32 0, i32 0), i8* %23)
  %25 = call i32 @401()
  %26 = load i8*, i8** %3, align 8
  call void @free(i8* %26) #11
  store i32 1, i32* %8, align 4
  br label %217

27:                                               ; preds = %1
  %28 = load %16*, %16** @stderr, align 8
  %29 = load i8*, i8** %3, align 8
  %30 = call i32 (%16*, i8*, ...) @fprintf(%16* %28, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @94, i32 0, i32 0), i8* %29)
  %31 = load %16*, %16** %4, align 8
  %32 = call i32 (%16*, i8*, ...) @fprintf(%16* %31, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @95, i32 0, i32 0))
  %33 = load %16*, %16** %4, align 8
  %34 = call i32 @getpid() #11
  %35 = sext i32 %34 to i64
  %36 = call i32 (%16*, i8*, ...) @fprintf(%16* %33, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @96, i32 0, i32 0), i64 %35)
  %37 = load %16*, %16** %4, align 8
  %38 = call i32 @getppid() #11
  %39 = sext i32 %38 to i64
  %40 = call i32 (%16*, i8*, ...) @fprintf(%16* %37, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @97, i32 0, i32 0), i64 %39)
  %41 = load %16*, %16** %4, align 8
  %42 = call i64 @time(i64* null) #11
  %43 = call %79* @date_mode_from_type(i32 4)
  %44 = call i8* @show_date(i64 %42, i32 0, %79* %43)
  %45 = call i32 (%16*, i8*, ...) @fprintf(%16* %41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @98, i32 0, i32 0), i8* %44)
  %46 = load %16*, %16** %4, align 8
  %47 = call i32 @fputc(i32 10, %16* %46)
  %48 = load %16*, %16** %4, align 8
  %49 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i32 0, i32 0), %16* %48)
  %50 = load i8*, i8** %2, align 8
  %51 = load %16*, %16** %4, align 8
  %52 = call i32 @fputs(i8* %50, %16* %51)
  %53 = load %16*, %16** %4, align 8
  %54 = call i32 @fputc(i32 10, %16* %53)
  %55 = load %16*, %16** %4, align 8
  %56 = call i32 @fputc(i32 10, %16* %55)
  %57 = load %16*, %16** %4, align 8
  %58 = call i32 @fputs(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @99, i32 0, i32 0), %16* %57)
  %59 = load %16*, %16** %4, align 8
  %60 = call i32 @fputs(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @100, i32 0, i32 0), %16* %59)
  %61 = load %15*, %15** getelementptr inbounds (%15, %15* @101, i32 0, i32 1), align 8
  store %15* %61, %15** %7, align 8
  br label %62

62:                                               ; preds = %84, %27
  %63 = load %15*, %15** %7, align 8
  %64 = icmp ne %15* %63, @101
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = load %15*, %15** %7, align 8
  %67 = getelementptr inbounds %15, %15* %66, i32 0, i32 1
  %68 = load %15*, %15** %67, align 8
  %69 = icmp eq %15* %68, @101
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load %16*, %16** %4, align 8
  %72 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @102, i32 0, i32 0), %16* %71)
  br label %76

73:                                               ; preds = %65
  %74 = load %16*, %16** %4, align 8
  %75 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @103, i32 0, i32 0), %16* %74)
  br label %76

76:                                               ; preds = %73, %70
  %77 = load %15*, %15** %7, align 8
  %78 = getelementptr inbounds %15, %15* %77, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = load %16*, %16** %4, align 8
  %81 = call i32 @fputs(i8* %79, %16* %80)
  %82 = load %16*, %16** %4, align 8
  %83 = call i32 @fputc(i32 10, %16* %82)
  br label %84

84:                                               ; preds = %76
  %85 = load %15*, %15** %7, align 8
  %86 = getelementptr inbounds %15, %15* %85, i32 0, i32 1
  %87 = load %15*, %15** %86, align 8
  store %15* %87, %15** %7, align 8
  br label %62

88:                                               ; preds = %62
  %89 = load %16*, %16** %4, align 8
  %90 = call i32 @fputc(i32 10, %16* %89)
  %91 = load %16*, %16** %4, align 8
  %92 = call i32 @fputs(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), %16* %91)
  %93 = load %16*, %16** %4, align 8
  %94 = call i32 @fputs(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @105, i32 0, i32 0), %16* %93)
  %95 = load %16*, %16** %4, align 8
  %96 = load i64, i64* @107, align 8
  %97 = load i64, i64* @108, align 8
  %98 = call i32 (%16*, i8*, ...) @fprintf(%16* %95, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @106, i32 0, i32 0), i64 %96, i64 %97)
  %99 = load %16*, %16** %4, align 8
  %100 = call i32 @fputc(i32 10, %16* %99)
  %101 = load %16*, %16** %4, align 8
  %102 = call i32 @fputs(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @109, i32 0, i32 0), %16* %101)
  %103 = load %16*, %16** %4, align 8
  %104 = call i32 @fputs(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @110, i32 0, i32 0), %16* %103)
  %105 = load %3*, %3** @111, align 8
  store %3* %105, %3** %5, align 8
  store i64 0, i64* %6, align 8
  br label %106

106:                                              ; preds = %120, %88
  %107 = load %3*, %3** %5, align 8
  %108 = icmp ne %3* %107, null
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load %16*, %16** %4, align 8
  %111 = load i64, i64* %6, align 8
  %112 = add i64 %111, 1
  store i64 %112, i64* %6, align 8
  %113 = load %3*, %3** %5, align 8
  %114 = getelementptr inbounds %3, %3* %113, i32 0, i32 4
  %115 = load i64, i64* %114, align 8
  %116 = load %3*, %3** %5, align 8
  %117 = getelementptr inbounds %3, %3* %116, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 (%16*, i8*, ...) @fprintf(%16* %110, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @112, i32 0, i32 0), i64 %112, i64 %115, i8* %118)
  br label %120

120:                                              ; preds = %109
  %121 = load %3*, %3** %5, align 8
  %122 = getelementptr inbounds %3, %3* %121, i32 0, i32 1
  %123 = load %3*, %3** %122, align 8
  store %3* %123, %3** %5, align 8
  br label %106

124:                                              ; preds = %106
  %125 = load %16*, %16** %4, align 8
  %126 = call i32 @fputc(i32 10, %16* %125)
  %127 = load %16*, %16** %4, align 8
  %128 = call i32 @fputs(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @113, i32 0, i32 0), %16* %127)
  %129 = load %16*, %16** %4, align 8
  %130 = call i32 @fputs(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @105, i32 0, i32 0), %16* %129)
  store i64 0, i64* %6, align 8
  br label %131

131:                                              ; preds = %151, %124
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* @7, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  %136 = load %3**, %3*** @8, align 8
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds %3*, %3** %136, i64 %137
  %139 = load %3*, %3** %138, align 8
  store %3* %139, %3** %5, align 8
  br label %140

140:                                              ; preds = %146, %135
  %141 = load %3*, %3** %5, align 8
  %142 = icmp ne %3* %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load %16*, %16** %4, align 8
  %145 = load %3*, %3** %5, align 8
  call void @402(%16* %144, %3* %145)
  br label %146

146:                                              ; preds = %143
  %147 = load %3*, %3** %5, align 8
  %148 = getelementptr inbounds %3, %3* %147, i32 0, i32 0
  %149 = load %3*, %3** %148, align 8
  store %3* %149, %3** %5, align 8
  br label %140

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150
  %152 = load i64, i64* %6, align 8
  %153 = add i64 %152, 1
  store i64 %153, i64* %6, align 8
  br label %131

154:                                              ; preds = %131
  %155 = load %66*, %66** @114, align 8
  %156 = icmp ne %66* %155, null
  br i1 %156, label %157, label %190

157:                                              ; preds = %154
  %158 = bitcast %66** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #11
  %159 = load %16*, %16** %4, align 8
  %160 = call i32 @fputc(i32 10, %16* %159)
  %161 = load %16*, %16** %4, align 8
  %162 = call i32 @fputs(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @115, i32 0, i32 0), %16* %161)
  %163 = load %16*, %16** %4, align 8
  %164 = call i32 @fputs(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @116, i32 0, i32 0), %16* %163)
  %165 = load %66*, %66** @114, align 8
  store %66* %165, %66** %9, align 8
  br label %166

166:                                              ; preds = %184, %157
  %167 = load %66*, %66** %9, align 8
  %168 = icmp ne %66* %167, null
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  %170 = load %66*, %66** %9, align 8
  %171 = getelementptr inbounds %66, %66* %170, i32 0, i32 3
  %172 = call i8* @oid_to_hex(%7* %171)
  %173 = load %16*, %16** %4, align 8
  %174 = call i32 @fputs(i8* %172, %16* %173)
  %175 = load %16*, %16** %4, align 8
  %176 = call i32 @fputc(i32 32, %16* %175)
  %177 = load %66*, %66** %9, align 8
  %178 = getelementptr inbounds %66, %66* %177, i32 0, i32 1
  %179 = load i8*, i8** %178, align 8
  %180 = load %16*, %16** %4, align 8
  %181 = call i32 @fputs(i8* %179, %16* %180)
  %182 = load %16*, %16** %4, align 8
  %183 = call i32 @fputc(i32 10, %16* %182)
  br label %184

184:                                              ; preds = %169
  %185 = load %66*, %66** %9, align 8
  %186 = getelementptr inbounds %66, %66* %185, i32 0, i32 0
  %187 = load %66*, %66** %186, align 8
  store %66* %187, %66** %9, align 8
  br label %166

188:                                              ; preds = %166
  %189 = bitcast %66** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #11
  br label %190

190:                                              ; preds = %188, %154
  %191 = load %16*, %16** %4, align 8
  %192 = call i32 @fputc(i32 10, %16* %191)
  %193 = load %16*, %16** %4, align 8
  %194 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @117, i32 0, i32 0), %16* %193)
  %195 = load %16*, %16** %4, align 8
  %196 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @118, i32 0, i32 0), %16* %195)
  %197 = load i8*, i8** @119, align 8
  %198 = icmp ne i8* %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %190
  %200 = load %16*, %16** %4, align 8
  %201 = load i8*, i8** @119, align 8
  %202 = call i32 (%16*, i8*, ...) @fprintf(%16* %200, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @120, i32 0, i32 0), i8* %201)
  br label %207

203:                                              ; preds = %190
  %204 = load %11*, %11** @12, align 8
  %205 = load %16*, %16** %4, align 8
  %206 = bitcast %16* %205 to i8*
  call void @403(%11* %204, i64 0, void (i64, i8*, i8*)* @404, i8* %206)
  br label %207

207:                                              ; preds = %203, %199
  %208 = load %16*, %16** %4, align 8
  %209 = call i32 @fputc(i32 10, %16* %208)
  %210 = load %16*, %16** %4, align 8
  %211 = call i32 @fputs(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @121, i32 0, i32 0), %16* %210)
  %212 = load %16*, %16** %4, align 8
  %213 = call i32 @fputs(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @122, i32 0, i32 0), %16* %212)
  %214 = load %16*, %16** %4, align 8
  %215 = call i32 @fclose(%16* %214)
  %216 = load i8*, i8** %3, align 8
  call void @free(i8* %216) #11
  store i32 0, i32* %8, align 4
  br label %217

217:                                              ; preds = %207, %22
  %218 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #11
  %219 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #11
  %220 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #11
  %221 = bitcast %16** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #11
  %222 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #11
  %223 = load i32, i32* %8, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %217, %217
  ret void

225:                                              ; preds = %217
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #4

declare dso_local i8* @git_pathdup(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @getpid() #7

declare dso_local %16* @git_fopen(i8*, i8*) #4

declare dso_local i32 @error_errno(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @401() #6 {
  ret i32 -1
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @getppid() #7

declare dso_local i8* @show_date(i64, i32, %79*) #4

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #7

declare dso_local %79* @date_mode_from_type(i32) #4

; Function Attrs: nounwind uwtable
define internal void @402(%16* %0, %3* %1) #0 {
  %3 = alloca %16*, align 8
  %4 = alloca %3*, align 8
  store %16* %0, %16** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %16*, %16** %3, align 8
  %6 = load %3*, %3** %4, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 (%16*, i8*, ...) @fprintf(%16* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @123, i32 0, i32 0), i8* %8)
  %10 = load %16*, %16** %3, align 8
  %11 = call i32 (%16*, i8*, ...) @fprintf(%16* %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @124, i32 0, i32 0))
  %12 = load %3*, %3** %4, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 6
  %14 = bitcast [3 x i8]* %13 to i24*
  %15 = load i24, i24* %14, align 8
  %16 = and i24 %15, 1
  %17 = zext i24 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load %16*, %16** %3, align 8
  %21 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @125, i32 0, i32 0), %16* %20)
  br label %22

22:                                               ; preds = %19, %2
  %23 = load %3*, %3** %4, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 3
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 0
  %26 = load %5*, %5** %25, align 8
  %27 = icmp ne %5* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load %16*, %16** %3, align 8
  %30 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @126, i32 0, i32 0), %16* %29)
  br label %31

31:                                               ; preds = %28, %22
  %32 = load %3*, %3** %4, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 3
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x %6], [2 x %6]* %34, i64 0, i64 1
  %36 = getelementptr inbounds %6, %6* %35, i32 0, i32 1
  %37 = call i32 @405(%7* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load %16*, %16** %3, align 8
  %41 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i32 0, i32 0), %16* %40)
  br label %42

42:                                               ; preds = %39, %31
  %43 = load %16*, %16** %3, align 8
  %44 = call i32 @fputc(i32 10, %16* %43)
  %45 = load %16*, %16** %3, align 8
  %46 = load %3*, %3** %4, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 7
  %48 = call i8* @oid_to_hex(%7* %47)
  %49 = call i32 (%16*, i8*, ...) @fprintf(%16* %45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @128, i32 0, i32 0), i8* %48)
  %50 = load %16*, %16** %3, align 8
  %51 = load %3*, %3** %4, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 3
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 2
  %54 = getelementptr inbounds [2 x %6], [2 x %6]* %53, i64 0, i64 0
  %55 = getelementptr inbounds %6, %6* %54, i32 0, i32 1
  %56 = call i8* @oid_to_hex(%7* %55)
  %57 = call i32 (%16*, i8*, ...) @fprintf(%16* %50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @129, i32 0, i32 0), i8* %56)
  %58 = load %16*, %16** %3, align 8
  %59 = load %3*, %3** %4, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 3
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 2
  %62 = getelementptr inbounds [2 x %6], [2 x %6]* %61, i64 0, i64 1
  %63 = getelementptr inbounds %6, %6* %62, i32 0, i32 1
  %64 = call i8* @oid_to_hex(%7* %63)
  %65 = call i32 (%16*, i8*, ...) @fprintf(%16* %58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @130, i32 0, i32 0), i8* %64)
  %66 = load %16*, %16** %3, align 8
  %67 = load %3*, %3** %4, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 4
  %69 = load i64, i64* %68, align 8
  %70 = call i32 (%16*, i8*, ...) @fprintf(%16* %66, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @131, i32 0, i32 0), i64 %69)
  %71 = load %16*, %16** %3, align 8
  %72 = call i32 @fputs(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @132, i32 0, i32 0), %16* %71)
  %73 = load %3*, %3** %4, align 8
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 6
  %75 = bitcast [3 x i8]* %74 to i24*
  %76 = load i24, i24* %75, align 8
  %77 = lshr i24 %76, 2
  %78 = and i24 %77, 65535
  %79 = zext i24 %78 to i32
  %80 = icmp slt i32 %79, 65535
  br i1 %80, label %81, label %91

81:                                               ; preds = %42
  %82 = load %16*, %16** %3, align 8
  %83 = load %3*, %3** %4, align 8
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 6
  %85 = bitcast [3 x i8]* %84 to i24*
  %86 = load i24, i24* %85, align 8
  %87 = lshr i24 %86, 2
  %88 = and i24 %87, 65535
  %89 = zext i24 %88 to i32
  %90 = call i32 (%16*, i8*, ...) @fprintf(%16* %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @133, i32 0, i32 0), i32 %89)
  br label %91

91:                                               ; preds = %81, %42
  %92 = load %16*, %16** %3, align 8
  %93 = call i32 @fputc(i32 10, %16* %92)
  %94 = load %16*, %16** %3, align 8
  %95 = call i32 @fputc(i32 10, %16* %94)
  ret void
}

declare dso_local i8* @oid_to_hex(%7*) #4

; Function Attrs: nounwind uwtable
define internal void @403(%11* %0, i64 %1, void (i64, i8*, i8*)* %2, i8* %3) #0 {
  %5 = alloca %11*, align 8
  %6 = alloca i64, align 8
  %7 = alloca void (i64, i8*, i8*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store %11* %0, %11** %5, align 8
  store i64 %1, i64* %6, align 8
  store void (i64, i8*, i8*)* %2, void (i64, i8*, i8*)** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %11*, %11** %5, align 8
  %12 = getelementptr inbounds %11, %11* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %4
  store i64 0, i64* %9, align 8
  br label %16

16:                                               ; preds = %45, %15
  %17 = load i64, i64* %9, align 8
  %18 = icmp ult i64 %17, 1024
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  %20 = load %11*, %11** %5, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = bitcast %12* %21 to [1024 x %11*]*
  %23 = load i64, i64* %9, align 8
  %24 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %22, i64 0, i64 %23
  %25 = load %11*, %11** %24, align 8
  %26 = icmp ne %11* %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %19
  %28 = load %11*, %11** %5, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 0
  %30 = bitcast %12* %29 to [1024 x %11*]*
  %31 = load i64, i64* %9, align 8
  %32 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %30, i64 0, i64 %31
  %33 = load %11*, %11** %32, align 8
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %9, align 8
  %36 = load %11*, %11** %5, align 8
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = shl i64 %35, %39
  %41 = add i64 %34, %40
  %42 = load void (i64, i8*, i8*)*, void (i64, i8*, i8*)** %7, align 8
  %43 = load i8*, i8** %8, align 8
  call void @403(%11* %33, i64 %41, void (i64, i8*, i8*)* %42, i8* %43)
  br label %44

44:                                               ; preds = %27, %19
  br label %45

45:                                               ; preds = %44
  %46 = load i64, i64* %9, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %9, align 8
  br label %16

48:                                               ; preds = %16
  br label %79

49:                                               ; preds = %4
  store i64 0, i64* %9, align 8
  br label %50

50:                                               ; preds = %75, %49
  %51 = load i64, i64* %9, align 8
  %52 = icmp ult i64 %51, 1024
  br i1 %52, label %53, label %78

53:                                               ; preds = %50
  %54 = load %11*, %11** %5, align 8
  %55 = getelementptr inbounds %11, %11* %54, i32 0, i32 0
  %56 = bitcast %12* %55 to [1024 x %19*]*
  %57 = load i64, i64* %9, align 8
  %58 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %56, i64 0, i64 %57
  %59 = load %19*, %19** %58, align 8
  %60 = icmp ne %19* %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %53
  %62 = load void (i64, i8*, i8*)*, void (i64, i8*, i8*)** %7, align 8
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %9, align 8
  %65 = add i64 %63, %64
  %66 = load %11*, %11** %5, align 8
  %67 = getelementptr inbounds %11, %11* %66, i32 0, i32 0
  %68 = bitcast %12* %67 to [1024 x %19*]*
  %69 = load i64, i64* %9, align 8
  %70 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %68, i64 0, i64 %69
  %71 = load %19*, %19** %70, align 8
  %72 = bitcast %19* %71 to i8*
  %73 = load i8*, i8** %8, align 8
  call void %62(i64 %65, i8* %72, i8* %73)
  br label %74

74:                                               ; preds = %61, %53
  br label %75

75:                                               ; preds = %74
  %76 = load i64, i64* %9, align 8
  %77 = add i64 %76, 1
  store i64 %77, i64* %9, align 8
  br label %50

78:                                               ; preds = %50
  br label %79

79:                                               ; preds = %78, %48
  %80 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @404(i64 %0, i8* %1, i8* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %19*, align 8
  %8 = alloca %16*, align 8
  store i64 %0, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %19*
  store %19* %11, %19** %7, align 8
  %12 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load i8*, i8** %6, align 8
  %14 = bitcast i8* %13 to %16*
  store %16* %14, %16** %8, align 8
  %15 = load %16*, %16** %8, align 8
  %16 = load i64, i64* %4, align 8
  %17 = load %19*, %19** %7, align 8
  %18 = getelementptr inbounds %19, %19* %17, i32 0, i32 0
  %19 = getelementptr inbounds %20, %20* %18, i32 0, i32 0
  %20 = call i8* @oid_to_hex(%7* %19)
  %21 = call i32 (%16*, i8*, ...) @fprintf(%16* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @134, i32 0, i32 0), i64 %16, i8* %20)
  %22 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  %23 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @405(%7* %0) #6 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = call i32 @406(%7* %3, %7* @null_oid)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @406(%7* %0, %7* %1) #6 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %7*, %7** %4, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @407(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @407(i8* %0, i8* %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %21*, %21** @the_repository, align 8
  %7 = getelementptr inbounds %21, %21* %6, i32 0, i32 14
  %8 = load %62*, %62** %7, align 8
  %9 = getelementptr inbounds %62, %62* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #12
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #12
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @408(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store volatile i32 1, i32* @36, align 4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%73*) #7

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %71*, %71*) #7

declare dso_local i32 @strbuf_getline_lf(%1*, %16*) #4

declare dso_local i8* @xstrdup(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @409() #0 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #11
  %3 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %4 = call i32 @376(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @140, i32 0, i32 0), i8** %1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load i8*, i8** %1, align 8
  %8 = call i64 @strtoumax(i8* %7, i8** null, i32 10) #11
  store i64 %8, i64* @139, align 8
  %9 = call i32 @374()
  br label %11

10:                                               ; preds = %0
  store i64 0, i64* @139, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @410() #0 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #11
  %3 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %4 = call i32 @376(i8* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @141, i32 0, i32 0), i8** %1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @374()
  br label %8

8:                                                ; preds = %6, %0
  %9 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @411(%67* %0, %7* %1, i64 %2) #0 {
  %4 = alloca %67*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %67* %0, %67** %4, align 8
  store %7* %1, %7** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i64, i64* @big_file_threshold, align 8
  %10 = call i32 @412(%1* @142, i64 %9, i64* %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load %67*, %67** %4, align 8
  %14 = load %7*, %7** %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = call i32 @413(i32 3, %1* @142, %67* %13, %7* %14, i64 %15)
  br label %31

17:                                               ; preds = %3
  %18 = load %67*, %67** %4, align 8
  %19 = icmp ne %67* %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load %67*, %67** %4, align 8
  %22 = getelementptr inbounds %67, %67* %21, i32 0, i32 0
  call void @strbuf_release(%1* %22)
  %23 = load %67*, %67** %4, align 8
  %24 = getelementptr inbounds %67, %67* %23, i32 0, i32 1
  store i64 0, i64* %24, align 8
  %25 = load %67*, %67** %4, align 8
  %26 = getelementptr inbounds %67, %67* %25, i32 0, i32 2
  store i32 0, i32* %26, align 8
  br label %27

27:                                               ; preds = %20, %17
  %28 = load i64, i64* %7, align 8
  %29 = load %7*, %7** %5, align 8
  %30 = load i64, i64* %6, align 8
  call void @414(i64 %28, %7* %29, i64 %30)
  call void @415()
  br label %31

31:                                               ; preds = %27, %12
  %32 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @strtoumax(i8* noalias %0, i8** noalias %1, i32 %2) #6 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i64 @__strtoul_internal(i8* %7, i8** %8, i32 %9, i32 0) #11
  ret i64 %10
}

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) #7

; Function Attrs: nounwind uwtable
define internal i32 @412(%1* %0, i64 %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store %1* %0, %1** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %1*, %1** %5, align 8
  call void @416(%1* %17, i64 0)
  %18 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %19 = call i32 @376(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @143, i32 0, i32 0), i8** %8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @144, i32 0, i32 0), i8* %22) #13
  unreachable

23:                                               ; preds = %3
  %24 = load i8*, i8** %8, align 8
  %25 = call i32 @376(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @145, i32 0, i32 0), i8** %8)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %23
  %28 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @xstrdup(i8* %29)
  store i8* %30, i8** %9, align 8
  %31 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load i64, i64* getelementptr inbounds (%1, %1* @4, i32 0, i32 1), align 8
  %33 = load i8*, i8** %8, align 8
  %34 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sub i64 %32, %37
  store i64 %38, i64* %10, align 8
  br label %39

39:                                               ; preds = %55, %27
  %40 = load %16*, %16** @stdin, align 8
  %41 = call i32 @strbuf_getline_lf(%1* @4, %16* %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @146, i32 0, i32 0), i8* %44) #13
  unreachable

45:                                               ; preds = %39
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* getelementptr inbounds (%1, %1* @4, i32 0, i32 1), align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i8*, i8** %9, align 8
  %51 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %52 = call i32 @strcmp(i8* %50, i8* %51) #12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %58

55:                                               ; preds = %49, %45
  %56 = load %1*, %1** %5, align 8
  call void @strbuf_addbuf(%1* %56, %1* @4)
  %57 = load %1*, %1** %5, align 8
  call void @417(%1* %57, i32 10)
  br label %39

58:                                               ; preds = %54
  %59 = load i8*, i8** %9, align 8
  call void @free(i8* %59) #11
  %60 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #11
  %61 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  br label %118

62:                                               ; preds = %23
  %63 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #11
  %64 = load i8*, i8** %8, align 8
  %65 = call i64 @strtoumax(i8* %64, i8** null, i32 10) #11
  store i64 %65, i64* %11, align 8
  %66 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #11
  store i64 0, i64* %12, align 8
  %67 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #11
  %68 = load i64, i64* %11, align 8
  store i64 %68, i64* %13, align 8
  %69 = load i64, i64* %6, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %62
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %11, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, i64* %11, align 8
  %77 = load i64*, i64** %7, align 8
  store i64 %76, i64* %77, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %112

78:                                               ; preds = %71, %62
  %79 = load i64, i64* %13, align 8
  %80 = load i64, i64* %11, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @147, i32 0, i32 0)) #13
  unreachable

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %106, %83
  %85 = load i64, i64* %12, align 8
  %86 = load i64, i64* %13, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %111

88:                                               ; preds = %84
  %89 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #11
  %90 = load %1*, %1** %5, align 8
  %91 = load i64, i64* %13, align 8
  %92 = load i64, i64* %12, align 8
  %93 = sub i64 %91, %92
  %94 = load %16*, %16** @stdin, align 8
  %95 = call i64 @strbuf_fread(%1* %90, i64 %93, %16* %94)
  store i64 %95, i64* %15, align 8
  %96 = load i64, i64* %15, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %88
  %99 = load %16*, %16** @stdin, align 8
  %100 = call i32 @feof(%16* %99) #11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i64, i64* %13, align 8
  %104 = load i64, i64* %12, align 8
  %105 = sub i64 %103, %104
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @148, i32 0, i32 0), i64 %105) #13
  unreachable

106:                                              ; preds = %98, %88
  %107 = load i64, i64* %15, align 8
  %108 = load i64, i64* %12, align 8
  %109 = add i64 %108, %107
  store i64 %109, i64* %12, align 8
  %110 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #11
  br label %84

111:                                              ; preds = %84
  store i32 0, i32* %14, align 4
  br label %112

112:                                              ; preds = %111, %75
  %113 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #11
  %114 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #11
  %115 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #11
  %116 = load i32, i32* %14, align 4
  switch i32 %116, label %119 [
    i32 0, label %117
  ]

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %58
  call void @415()
  store i32 1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %119

119:                                              ; preds = %118, %112
  %120 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #11
  %121 = load i32, i32* %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @413(i32 %0, %1* %1, %67* %2, %7* %3, i64 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  %9 = alloca %67*, align 8
  %10 = alloca %7*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %19*, align 8
  %15 = alloca [96 x i8], align 16
  %16 = alloca %7, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %63, align 8
  %20 = alloca %80, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store %1* %1, %1** %8, align 8
  store %67* %2, %67** %9, align 8
  store %7* %3, %7** %10, align 8
  store i64 %4, i64* %11, align 8
  %24 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = bitcast %19** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = bitcast [96 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %27) #11
  %28 = bitcast %7* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %28) #11
  %29 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = bitcast %63* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %31) #11
  %32 = bitcast %80* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %32) #11
  %33 = getelementptr inbounds [96 x i8], [96 x i8]* %15, i32 0, i32 0
  %34 = load i32, i32* %7, align 4
  %35 = call i8* @type_name(i32 %34)
  %36 = load %1*, %1** %8, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %33, i64 96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @153, i32 0, i32 0), i8* %35, i64 %38)
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %17, align 8
  %42 = load %21*, %21** @the_repository, align 8
  %43 = getelementptr inbounds %21, %21* %42, i32 0, i32 14
  %44 = load %62*, %62** %43, align 8
  %45 = getelementptr inbounds %62, %62* %44, i32 0, i32 5
  %46 = load void (%63*)*, void (%63*)** %45, align 8
  call void %46(%63* %19)
  %47 = load %21*, %21** @the_repository, align 8
  %48 = getelementptr inbounds %21, %21* %47, i32 0, i32 14
  %49 = load %62*, %62** %48, align 8
  %50 = getelementptr inbounds %62, %62* %49, i32 0, i32 7
  %51 = load void (%63*, i8*, i64)*, void (%63*, i8*, i64)** %50, align 8
  %52 = getelementptr inbounds [96 x i8], [96 x i8]* %15, i32 0, i32 0
  %53 = load i64, i64* %17, align 8
  call void %51(%63* %19, i8* %52, i64 %53)
  %54 = load %21*, %21** @the_repository, align 8
  %55 = getelementptr inbounds %21, %21* %54, i32 0, i32 14
  %56 = load %62*, %62** %55, align 8
  %57 = getelementptr inbounds %62, %62* %56, i32 0, i32 7
  %58 = load void (%63*, i8*, i64)*, void (%63*, i8*, i64)** %57, align 8
  %59 = load %1*, %1** %8, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = load %1*, %1** %8, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  call void %58(%63* %19, i8* %61, i64 %64)
  %65 = load %21*, %21** @the_repository, align 8
  %66 = getelementptr inbounds %21, %21* %65, i32 0, i32 14
  %67 = load %62*, %62** %66, align 8
  %68 = getelementptr inbounds %62, %62* %67, i32 0, i32 8
  %69 = load void (i8*, %63*)*, void (i8*, %63*)** %68, align 8
  %70 = getelementptr inbounds %7, %7* %16, i32 0, i32 0
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %70, i32 0, i32 0
  call void %69(i8* %71, %63* %19)
  %72 = load %7*, %7** %10, align 8
  %73 = icmp ne %7* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %5
  %75 = load %7*, %7** %10, align 8
  call void @419(%7* %75, %7* %16)
  br label %76

76:                                               ; preds = %74, %5
  %77 = call %19* @420(%7* %16)
  store %19* %77, %19** %14, align 8
  %78 = load i64, i64* %11, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load %11*, %11** @12, align 8
  %82 = load i64, i64* %11, align 8
  %83 = load %19*, %19** %14, align 8
  call void @421(%11* %81, i64 %82, %19* %83)
  br label %84

84:                                               ; preds = %80, %76
  %85 = load %19*, %19** %14, align 8
  %86 = getelementptr inbounds %19, %19* %85, i32 0, i32 0
  %87 = getelementptr inbounds %20, %20* %86, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i64], [8 x i64]* @43, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, 1
  store i64 %95, i64* %93, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %465

96:                                               ; preds = %84
  %97 = getelementptr inbounds %7, %7* %16, i32 0, i32 0
  %98 = getelementptr inbounds [32 x i8], [32 x i8]* %97, i32 0, i32 0
  %99 = load %21*, %21** @the_repository, align 8
  %100 = call %31* @get_all_packs(%21* %99)
  %101 = call %31* @find_sha1_pack(i8* %98, %31* %100)
  %102 = icmp ne %31* %101, null
  br i1 %102, label %103, label %124

103:                                              ; preds = %96
  %104 = load i32, i32* %7, align 4
  %105 = load %19*, %19** %14, align 8
  %106 = getelementptr inbounds %19, %19* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = and i32 %104, 7
  %109 = and i32 %107, -8
  %110 = or i32 %109, %108
  store i32 %110, i32* %106, align 8
  %111 = load %19*, %19** %14, align 8
  %112 = getelementptr inbounds %19, %19* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, -524281
  %115 = or i32 %114, 524280
  store i32 %115, i32* %112, align 8
  %116 = load %19*, %19** %14, align 8
  %117 = getelementptr inbounds %19, %19* %116, i32 0, i32 0
  %118 = getelementptr inbounds %20, %20* %117, i32 0, i32 2
  store i64 1, i64* %118, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i64], [8 x i64]* @43, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, 1
  store i64 %123, i64* %121, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %465

124:                                              ; preds = %96
  br label %125

125:                                              ; preds = %124
  %126 = load %67*, %67** %9, align 8
  %127 = icmp ne %67* %126, null
  br i1 %127, label %128, label %187

128:                                              ; preds = %125
  %129 = load %67*, %67** %9, align 8
  %130 = getelementptr inbounds %67, %67* %129, i32 0, i32 0
  %131 = getelementptr inbounds %1, %1* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %187

134:                                              ; preds = %128
  %135 = load %67*, %67** %9, align 8
  %136 = getelementptr inbounds %67, %67* %135, i32 0, i32 0
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 2
  %138 = load i8*, i8** %137, align 8
  %139 = icmp ne i8* %138, null
  br i1 %139, label %140, label %187

140:                                              ; preds = %134
  %141 = load %67*, %67** %9, align 8
  %142 = getelementptr inbounds %67, %67* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = zext i32 %143 to i64
  %145 = load i64, i64* @69, align 8
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %187

147:                                              ; preds = %140
  %148 = load %1*, %1** %8, align 8
  %149 = getelementptr inbounds %1, %1* %148, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = load %21*, %21** @the_repository, align 8
  %152 = getelementptr inbounds %21, %21* %151, i32 0, i32 14
  %153 = load %62*, %62** %152, align 8
  %154 = getelementptr inbounds %62, %62* %153, i32 0, i32 2
  %155 = load i64, i64* %154, align 8
  %156 = icmp ugt i64 %150, %155
  br i1 %156, label %157, label %187

157:                                              ; preds = %147
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i64], [8 x i64]* @51, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, 1
  store i64 %162, i64* %160, align 8
  %163 = load %67*, %67** %9, align 8
  %164 = getelementptr inbounds %67, %67* %163, i32 0, i32 0
  %165 = getelementptr inbounds %1, %1* %164, i32 0, i32 2
  %166 = load i8*, i8** %165, align 8
  %167 = load %67*, %67** %9, align 8
  %168 = getelementptr inbounds %67, %67* %167, i32 0, i32 0
  %169 = getelementptr inbounds %1, %1* %168, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = load %1*, %1** %8, align 8
  %172 = getelementptr inbounds %1, %1* %171, i32 0, i32 2
  %173 = load i8*, i8** %172, align 8
  %174 = load %1*, %1** %8, align 8
  %175 = getelementptr inbounds %1, %1* %174, i32 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = load %1*, %1** %8, align 8
  %178 = getelementptr inbounds %1, %1* %177, i32 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = load %21*, %21** @the_repository, align 8
  %181 = getelementptr inbounds %21, %21* %180, i32 0, i32 14
  %182 = load %62*, %62** %181, align 8
  %183 = getelementptr inbounds %62, %62* %182, i32 0, i32 2
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 %179, %184
  %186 = call i8* @422(i8* %166, i64 %170, i8* %173, i64 %176, i64* %18, i64 %185)
  store i8* %186, i8** %13, align 8
  br label %188

187:                                              ; preds = %147, %140, %134, %128, %125
  store i8* null, i8** %13, align 8
  br label %188

188:                                              ; preds = %187, %157
  %189 = load i32, i32* @pack_compression_level, align 4
  call void @git_deflate_init(%80* %20, i32 %189)
  %190 = load i8*, i8** %13, align 8
  %191 = icmp ne i8* %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load i8*, i8** %13, align 8
  %194 = getelementptr inbounds %80, %80* %20, i32 0, i32 5
  store i8* %193, i8** %194, align 8
  %195 = load i64, i64* %18, align 8
  %196 = getelementptr inbounds %80, %80* %20, i32 0, i32 1
  store i64 %195, i64* %196, align 8
  br label %206

197:                                              ; preds = %188
  %198 = load %1*, %1** %8, align 8
  %199 = getelementptr inbounds %1, %1* %198, i32 0, i32 2
  %200 = load i8*, i8** %199, align 8
  %201 = getelementptr inbounds %80, %80* %20, i32 0, i32 5
  store i8* %200, i8** %201, align 8
  %202 = load %1*, %1** %8, align 8
  %203 = getelementptr inbounds %1, %1* %202, i32 0, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds %80, %80* %20, i32 0, i32 1
  store i64 %204, i64* %205, align 8
  br label %206

206:                                              ; preds = %197, %192
  %207 = getelementptr inbounds %80, %80* %20, i32 0, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = call i64 @git_deflate_bound(%80* %20, i64 %208)
  %210 = getelementptr inbounds %80, %80* %20, i32 0, i32 2
  store i64 %209, i64* %210, align 8
  %211 = getelementptr inbounds %80, %80* %20, i32 0, i32 2
  %212 = load i64, i64* %211, align 8
  %213 = call i8* @xmalloc(i64 %212)
  store i8* %213, i8** %12, align 8
  %214 = getelementptr inbounds %80, %80* %20, i32 0, i32 6
  store i8* %213, i8** %214, align 8
  br label %215

215:                                              ; preds = %218, %206
  %216 = call i32 @git_deflate(%80* %20, i32 4)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %215

219:                                              ; preds = %215
  call void @git_deflate_end(%80* %20)
  %220 = load i64, i64* @73, align 8
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %219
  %223 = load i64, i64* @82, align 8
  %224 = load %21*, %21** @the_repository, align 8
  %225 = getelementptr inbounds %21, %21* %224, i32 0, i32 14
  %226 = load %62*, %62** %225, align 8
  %227 = getelementptr inbounds %62, %62* %226, i32 0, i32 2
  %228 = load i64, i64* %227, align 8
  %229 = mul i64 %228, 3
  %230 = add i64 %223, %229
  %231 = getelementptr inbounds %80, %80* %20, i32 0, i32 4
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %230, %232
  %234 = load i64, i64* @73, align 8
  %235 = icmp ugt i64 %233, %234
  br i1 %235, label %250, label %236

236:                                              ; preds = %222, %219
  %237 = load i64, i64* @82, align 8
  %238 = load %21*, %21** @the_repository, align 8
  %239 = getelementptr inbounds %21, %21* %238, i32 0, i32 14
  %240 = load %62*, %62** %239, align 8
  %241 = getelementptr inbounds %62, %62* %240, i32 0, i32 2
  %242 = load i64, i64* %241, align 8
  %243 = mul i64 %242, 3
  %244 = add i64 %237, %243
  %245 = getelementptr inbounds %80, %80* %20, i32 0, i32 4
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %244, %246
  %248 = load i64, i64* @82, align 8
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %250, label %291

250:                                              ; preds = %236, %222
  %251 = load i32, i32* @85, align 4
  %252 = add i32 %251, 1
  %253 = load %19*, %19** %14, align 8
  %254 = getelementptr inbounds %19, %19* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 8
  %256 = and i32 %252, 65535
  %257 = shl i32 %256, 3
  %258 = and i32 %255, -524281
  %259 = or i32 %258, %257
  store i32 %259, i32* %254, align 8
  call void @423()
  %260 = load i8*, i8** %13, align 8
  %261 = icmp ne i8* %260, null
  br i1 %261, label %262, label %290

262:                                              ; preds = %250
  br label %263

263:                                              ; preds = %262
  %264 = load i8*, i8** %13, align 8
  call void @free(i8* %264) #11
  store i8* null, i8** %13, align 8
  br label %265

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* @pack_compression_level, align 4
  call void @git_deflate_init(%80* %20, i32 %267)
  %268 = load %1*, %1** %8, align 8
  %269 = getelementptr inbounds %1, %1* %268, i32 0, i32 2
  %270 = load i8*, i8** %269, align 8
  %271 = getelementptr inbounds %80, %80* %20, i32 0, i32 5
  store i8* %270, i8** %271, align 8
  %272 = load %1*, %1** %8, align 8
  %273 = getelementptr inbounds %1, %1* %272, i32 0, i32 1
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds %80, %80* %20, i32 0, i32 1
  store i64 %274, i64* %275, align 8
  %276 = getelementptr inbounds %80, %80* %20, i32 0, i32 1
  %277 = load i64, i64* %276, align 8
  %278 = call i64 @git_deflate_bound(%80* %20, i64 %277)
  %279 = getelementptr inbounds %80, %80* %20, i32 0, i32 2
  store i64 %278, i64* %279, align 8
  %280 = load i8*, i8** %12, align 8
  %281 = getelementptr inbounds %80, %80* %20, i32 0, i32 2
  %282 = load i64, i64* %281, align 8
  %283 = call i8* @xrealloc(i8* %280, i64 %282)
  store i8* %283, i8** %12, align 8
  %284 = getelementptr inbounds %80, %80* %20, i32 0, i32 6
  store i8* %283, i8** %284, align 8
  br label %285

285:                                              ; preds = %288, %266
  %286 = call i32 @git_deflate(%80* %20, i32 4)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  br label %285

289:                                              ; preds = %285
  call void @git_deflate_end(%80* %20)
  br label %290

290:                                              ; preds = %289, %250
  br label %291

291:                                              ; preds = %290, %236
  %292 = load i32, i32* %7, align 4
  %293 = load %19*, %19** %14, align 8
  %294 = getelementptr inbounds %19, %19* %293, i32 0, i32 2
  %295 = load i32, i32* %294, align 8
  %296 = and i32 %292, 7
  %297 = and i32 %295, -8
  %298 = or i32 %297, %296
  store i32 %298, i32* %294, align 8
  %299 = load i32, i32* @85, align 4
  %300 = load %19*, %19** %14, align 8
  %301 = getelementptr inbounds %19, %19* %300, i32 0, i32 2
  %302 = load i32, i32* %301, align 8
  %303 = and i32 %299, 65535
  %304 = shl i32 %303, 3
  %305 = and i32 %302, -524281
  %306 = or i32 %305, %304
  store i32 %306, i32* %301, align 8
  %307 = load i64, i64* @82, align 8
  %308 = load %19*, %19** %14, align 8
  %309 = getelementptr inbounds %19, %19* %308, i32 0, i32 0
  %310 = getelementptr inbounds %20, %20* %309, i32 0, i32 2
  store i64 %307, i64* %310, align 8
  %311 = load i64, i64* @83, align 8
  %312 = add i64 %311, 1
  store i64 %312, i64* @83, align 8
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x i64], [8 x i64]* @42, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %316, 1
  store i64 %317, i64* %315, align 8
  %318 = load %65*, %65** @80, align 8
  call void @crc32_begin(%65* %318)
  %319 = load i8*, i8** %13, align 8
  %320 = icmp ne i8* %319, null
  br i1 %320, label %321, label %396

321:                                              ; preds = %291
  %322 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %322) #11
  %323 = load %19*, %19** %14, align 8
  %324 = getelementptr inbounds %19, %19* %323, i32 0, i32 0
  %325 = getelementptr inbounds %20, %20* %324, i32 0, i32 2
  %326 = load i64, i64* %325, align 8
  %327 = load %67*, %67** %9, align 8
  %328 = getelementptr inbounds %67, %67* %327, i32 0, i32 1
  %329 = load i64, i64* %328, align 8
  %330 = sub nsw i64 %326, %329
  store i64 %330, i64* %22, align 8
  %331 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %331) #11
  store i32 95, i32* %23, align 4
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i64], [8 x i64]* @50, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, 1
  store i64 %336, i64* %334, align 8
  %337 = load %67*, %67** %9, align 8
  %338 = getelementptr inbounds %67, %67* %337, i32 0, i32 2
  %339 = load i32, i32* %338, align 8
  %340 = add i32 %339, 1
  %341 = load %19*, %19** %14, align 8
  %342 = getelementptr inbounds %19, %19* %341, i32 0, i32 2
  %343 = load i32, i32* %342, align 8
  %344 = and i32 %340, 8191
  %345 = shl i32 %344, 19
  %346 = and i32 %343, 524287
  %347 = or i32 %346, %345
  store i32 %347, i32* %342, align 8
  %348 = getelementptr inbounds [96 x i8], [96 x i8]* %15, i32 0, i32 0
  %349 = load i64, i64* %18, align 8
  %350 = call i32 @encode_in_pack_object_header(i8* %348, i32 96, i32 6, i64 %349)
  %351 = sext i32 %350 to i64
  store i64 %351, i64* %17, align 8
  %352 = load %65*, %65** @80, align 8
  %353 = getelementptr inbounds [96 x i8], [96 x i8]* %15, i32 0, i32 0
  %354 = load i64, i64* %17, align 8
  %355 = trunc i64 %354 to i32
  call void @hashwrite(%65* %352, i8* %353, i32 %355)
  %356 = load i64, i64* %17, align 8
  %357 = load i64, i64* @82, align 8
  %358 = add i64 %357, %356
  store i64 %358, i64* @82, align 8
  %359 = load i64, i64* %22, align 8
  %360 = and i64 %359, 127
  %361 = trunc i64 %360 to i8
  %362 = load i32, i32* %23, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds [96 x i8], [96 x i8]* %15, i64 0, i64 %363
  store i8 %361, i8* %364, align 1
  br label %365

365:                                              ; preds = %369, %321
  %366 = load i64, i64* %22, align 8
  %367 = ashr i64 %366, 7
  store i64 %367, i64* %22, align 8
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %379

369:                                              ; preds = %365
  %370 = load i64, i64* %22, align 8
  %371 = add nsw i64 %370, -1
  store i64 %371, i64* %22, align 8
  %372 = and i64 %371, 127
  %373 = or i64 128, %372
  %374 = trunc i64 %373 to i8
  %375 = load i32, i32* %23, align 4
  %376 = add i32 %375, -1
  store i32 %376, i32* %23, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [96 x i8], [96 x i8]* %15, i64 0, i64 %377
  store i8 %374, i8* %378, align 1
  br label %365

379:                                              ; preds = %365
  %380 = load %65*, %65** @80, align 8
  %381 = getelementptr inbounds [96 x i8], [96 x i8]* %15, i32 0, i32 0
  %382 = load i32, i32* %23, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds i8, i8* %381, i64 %383
  %385 = load i32, i32* %23, align 4
  %386 = zext i32 %385 to i64
  %387 = sub i64 96, %386
  %388 = trunc i64 %387 to i32
  call void @hashwrite(%65* %380, i8* %384, i32 %388)
  %389 = load i32, i32* %23, align 4
  %390 = zext i32 %389 to i64
  %391 = sub i64 96, %390
  %392 = load i64, i64* @82, align 8
  %393 = add i64 %392, %391
  store i64 %393, i64* @82, align 8
  %394 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %394) #11
  %395 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %395) #11
  br label %415

396:                                              ; preds = %291
  %397 = load %19*, %19** %14, align 8
  %398 = getelementptr inbounds %19, %19* %397, i32 0, i32 2
  %399 = load i32, i32* %398, align 8
  %400 = and i32 %399, 524287
  store i32 %400, i32* %398, align 8
  %401 = getelementptr inbounds [96 x i8], [96 x i8]* %15, i32 0, i32 0
  %402 = load i32, i32* %7, align 4
  %403 = load %1*, %1** %8, align 8
  %404 = getelementptr inbounds %1, %1* %403, i32 0, i32 1
  %405 = load i64, i64* %404, align 8
  %406 = call i32 @encode_in_pack_object_header(i8* %401, i32 96, i32 %402, i64 %405)
  %407 = sext i32 %406 to i64
  store i64 %407, i64* %17, align 8
  %408 = load %65*, %65** @80, align 8
  %409 = getelementptr inbounds [96 x i8], [96 x i8]* %15, i32 0, i32 0
  %410 = load i64, i64* %17, align 8
  %411 = trunc i64 %410 to i32
  call void @hashwrite(%65* %408, i8* %409, i32 %411)
  %412 = load i64, i64* %17, align 8
  %413 = load i64, i64* @82, align 8
  %414 = add i64 %413, %412
  store i64 %414, i64* @82, align 8
  br label %415

415:                                              ; preds = %396, %379
  %416 = load %65*, %65** @80, align 8
  %417 = load i8*, i8** %12, align 8
  %418 = getelementptr inbounds %80, %80* %20, i32 0, i32 4
  %419 = load i64, i64* %418, align 8
  %420 = trunc i64 %419 to i32
  call void @hashwrite(%65* %416, i8* %417, i32 %420)
  %421 = getelementptr inbounds %80, %80* %20, i32 0, i32 4
  %422 = load i64, i64* %421, align 8
  %423 = load i64, i64* @82, align 8
  %424 = add i64 %423, %422
  store i64 %424, i64* @82, align 8
  %425 = load %65*, %65** @80, align 8
  %426 = call i32 @crc32_end(%65* %425)
  %427 = load %19*, %19** %14, align 8
  %428 = getelementptr inbounds %19, %19* %427, i32 0, i32 0
  %429 = getelementptr inbounds %20, %20* %428, i32 0, i32 1
  store i32 %426, i32* %429, align 8
  %430 = load i8*, i8** %12, align 8
  call void @free(i8* %430) #11
  %431 = load i8*, i8** %13, align 8
  call void @free(i8* %431) #11
  %432 = load %67*, %67** %9, align 8
  %433 = icmp ne %67* %432, null
  br i1 %433, label %434, label %464

434:                                              ; preds = %415
  %435 = load %67*, %67** %9, align 8
  %436 = getelementptr inbounds %67, %67* %435, i32 0, i32 3
  %437 = load i8, i8* %436, align 4
  %438 = and i8 %437, 1
  %439 = zext i8 %438 to i32
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %434
  %442 = load %67*, %67** %9, align 8
  %443 = getelementptr inbounds %67, %67* %442, i32 0, i32 0
  %444 = load %1*, %1** %8, align 8
  %445 = bitcast %1* %443 to i8*
  %446 = bitcast %1* %444 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %445, i8* align 8 %446, i64 24, i1 false)
  br label %451

447:                                              ; preds = %434
  %448 = load %67*, %67** %9, align 8
  %449 = getelementptr inbounds %67, %67* %448, i32 0, i32 0
  %450 = load %1*, %1** %8, align 8
  call void @424(%1* %449, %1* %450)
  br label %451

451:                                              ; preds = %447, %441
  %452 = load %19*, %19** %14, align 8
  %453 = getelementptr inbounds %19, %19* %452, i32 0, i32 0
  %454 = getelementptr inbounds %20, %20* %453, i32 0, i32 2
  %455 = load i64, i64* %454, align 8
  %456 = load %67*, %67** %9, align 8
  %457 = getelementptr inbounds %67, %67* %456, i32 0, i32 1
  store i64 %455, i64* %457, align 8
  %458 = load %19*, %19** %14, align 8
  %459 = getelementptr inbounds %19, %19* %458, i32 0, i32 2
  %460 = load i32, i32* %459, align 8
  %461 = lshr i32 %460, 19
  %462 = load %67*, %67** %9, align 8
  %463 = getelementptr inbounds %67, %67* %462, i32 0, i32 2
  store i32 %461, i32* %463, align 8
  br label %464

464:                                              ; preds = %451, %415
  store i32 0, i32* %6, align 4
  store i32 1, i32* %21, align 4
  br label %465

465:                                              ; preds = %464, %103, %90
  %466 = bitcast %80* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %466) #11
  %467 = bitcast %63* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %467) #11
  %468 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %468) #11
  %469 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %469) #11
  %470 = bitcast %7* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %470) #11
  %471 = bitcast [96 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %471) #11
  %472 = bitcast %19** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #11
  %473 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %473) #11
  %474 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %474) #11
  %475 = load i32, i32* %6, align 4
  ret i32 %475
}

; Function Attrs: nounwind uwtable
define internal void @414(i64 %0, %7* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %19*, align 8
  %12 = alloca %7, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %63, align 8
  %16 = alloca %80, align 8
  %17 = alloca %83, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store %7* %1, %7** %5, align 8
  store i64 %2, i64* %6, align 8
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  store i64 65536, i64* %7, align 8
  %23 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  store i64 65536, i64* %8, align 8
  %24 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load i64, i64* %7, align 8
  %26 = call i8* @xmalloc(i64 %25)
  store i8* %26, i8** %9, align 8
  %27 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load i64, i64* %8, align 8
  %29 = call i8* @xmalloc(i64 %28)
  store i8* %29, i8** %10, align 8
  %30 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = bitcast %7* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %31) #11
  %32 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = bitcast %63* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %34) #11
  %35 = bitcast %80* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %35) #11
  %36 = bitcast %83* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* %36) #11
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #11
  store i32 0, i32* %18, align 4
  %38 = load i64, i64* @73, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %3
  %41 = load i64, i64* @82, align 8
  %42 = load %21*, %21** @the_repository, align 8
  %43 = getelementptr inbounds %21, %21* %42, i32 0, i32 14
  %44 = load %62*, %62** %43, align 8
  %45 = getelementptr inbounds %62, %62* %44, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = mul i64 %46, 3
  %48 = add i64 %41, %47
  %49 = load i64, i64* %4, align 8
  %50 = add i64 %48, %49
  %51 = load i64, i64* @73, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %40, %3
  %54 = load i64, i64* @82, align 8
  %55 = load %21*, %21** @the_repository, align 8
  %56 = getelementptr inbounds %21, %21* %55, i32 0, i32 14
  %57 = load %62*, %62** %56, align 8
  %58 = getelementptr inbounds %62, %62* %57, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = mul i64 %59, 3
  %61 = add i64 %54, %60
  %62 = load i64, i64* %4, align 8
  %63 = add i64 %61, %62
  %64 = load i64, i64* @82, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %53, %40
  call void @423()
  br label %67

67:                                               ; preds = %66, %53
  %68 = load %65*, %65** @80, align 8
  call void @hashfile_checkpoint(%65* %68, %83* %17)
  %69 = getelementptr inbounds %83, %83* %17, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %14, align 8
  %71 = load i8*, i8** %10, align 8
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %4, align 8
  %74 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %71, i64 %72, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @154, i32 0, i32 0), i64 %73)
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  store i64 %76, i64* %13, align 8
  %77 = load %21*, %21** @the_repository, align 8
  %78 = getelementptr inbounds %21, %21* %77, i32 0, i32 14
  %79 = load %62*, %62** %78, align 8
  %80 = getelementptr inbounds %62, %62* %79, i32 0, i32 5
  %81 = load void (%63*)*, void (%63*)** %80, align 8
  call void %81(%63* %15)
  %82 = load %21*, %21** @the_repository, align 8
  %83 = getelementptr inbounds %21, %21* %82, i32 0, i32 14
  %84 = load %62*, %62** %83, align 8
  %85 = getelementptr inbounds %62, %62* %84, i32 0, i32 7
  %86 = load void (%63*, i8*, i64)*, void (%63*, i8*, i64)** %85, align 8
  %87 = load i8*, i8** %10, align 8
  %88 = load i64, i64* %13, align 8
  call void %86(%63* %15, i8* %87, i64 %88)
  %89 = load %65*, %65** @80, align 8
  call void @crc32_begin(%65* %89)
  %90 = load i32, i32* @pack_compression_level, align 4
  call void @git_deflate_init(%80* %16, i32 %90)
  %91 = load i8*, i8** %10, align 8
  %92 = load i64, i64* %8, align 8
  %93 = trunc i64 %92 to i32
  %94 = load i64, i64* %4, align 8
  %95 = call i32 @encode_in_pack_object_header(i8* %91, i32 %93, i32 3, i64 %94)
  %96 = sext i32 %95 to i64
  store i64 %96, i64* %13, align 8
  %97 = load i8*, i8** %10, align 8
  %98 = load i64, i64* %13, align 8
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = getelementptr inbounds %80, %80* %16, i32 0, i32 6
  store i8* %99, i8** %100, align 8
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %13, align 8
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds %80, %80* %16, i32 0, i32 2
  store i64 %103, i64* %104, align 8
  br label %105

105:                                              ; preds = %190, %67
  %106 = load i32, i32* %18, align 4
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %193

108:                                              ; preds = %105
  %109 = load i64, i64* %4, align 8
  %110 = icmp ult i64 0, %109
  br i1 %110, label %111, label %156

111:                                              ; preds = %108
  %112 = getelementptr inbounds %80, %80* %16, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %156, label %115

115:                                              ; preds = %111
  %116 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #11
  %117 = load i64, i64* %7, align 8
  %118 = load i64, i64* %4, align 8
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i64, i64* %7, align 8
  br label %124

122:                                              ; preds = %115
  %123 = load i64, i64* %4, align 8
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  store i64 %125, i64* %19, align 8
  %126 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #11
  %127 = load i8*, i8** %9, align 8
  %128 = load i64, i64* %19, align 8
  %129 = load %16*, %16** @stdin, align 8
  %130 = call i64 @fread(i8* %127, i64 1, i64 %128, %16* %129)
  store i64 %130, i64* %20, align 8
  %131 = load i64, i64* %20, align 8
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %124
  %134 = load %16*, %16** @stdin, align 8
  %135 = call i32 @feof(%16* %134) #11
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @148, i32 0, i32 0), i64 %138) #13
  unreachable

139:                                              ; preds = %133, %124
  %140 = load %21*, %21** @the_repository, align 8
  %141 = getelementptr inbounds %21, %21* %140, i32 0, i32 14
  %142 = load %62*, %62** %141, align 8
  %143 = getelementptr inbounds %62, %62* %142, i32 0, i32 7
  %144 = load void (%63*, i8*, i64)*, void (%63*, i8*, i64)** %143, align 8
  %145 = load i8*, i8** %9, align 8
  %146 = load i64, i64* %20, align 8
  call void %144(%63* %15, i8* %145, i64 %146)
  %147 = load i8*, i8** %9, align 8
  %148 = getelementptr inbounds %80, %80* %16, i32 0, i32 5
  store i8* %147, i8** %148, align 8
  %149 = load i64, i64* %20, align 8
  %150 = getelementptr inbounds %80, %80* %16, i32 0, i32 1
  store i64 %149, i64* %150, align 8
  %151 = load i64, i64* %20, align 8
  %152 = load i64, i64* %4, align 8
  %153 = sub i64 %152, %151
  store i64 %153, i64* %4, align 8
  %154 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #11
  %155 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #11
  br label %156

156:                                              ; preds = %139, %111, %108
  %157 = load i64, i64* %4, align 8
  %158 = icmp ne i64 %157, 0
  %159 = zext i1 %158 to i64
  %160 = select i1 %158, i32 0, i32 4
  %161 = call i32 @git_deflate(%80* %16, i32 %160)
  store i32 %161, i32* %18, align 4
  %162 = getelementptr inbounds %80, %80* %16, i32 0, i32 2
  %163 = load i64, i64* %162, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = load i32, i32* %18, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %188

168:                                              ; preds = %165, %156
  %169 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %169) #11
  %170 = getelementptr inbounds %80, %80* %16, i32 0, i32 6
  %171 = load i8*, i8** %170, align 8
  %172 = load i8*, i8** %10, align 8
  %173 = ptrtoint i8* %171 to i64
  %174 = ptrtoint i8* %172 to i64
  %175 = sub i64 %173, %174
  store i64 %175, i64* %21, align 8
  %176 = load %65*, %65** @80, align 8
  %177 = load i8*, i8** %10, align 8
  %178 = load i64, i64* %21, align 8
  %179 = trunc i64 %178 to i32
  call void @hashwrite(%65* %176, i8* %177, i32 %179)
  %180 = load i64, i64* %21, align 8
  %181 = load i64, i64* @82, align 8
  %182 = add i64 %181, %180
  store i64 %182, i64* @82, align 8
  %183 = load i8*, i8** %10, align 8
  %184 = getelementptr inbounds %80, %80* %16, i32 0, i32 6
  store i8* %183, i8** %184, align 8
  %185 = load i64, i64* %8, align 8
  %186 = getelementptr inbounds %80, %80* %16, i32 0, i32 2
  store i64 %185, i64* %186, align 8
  %187 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #11
  br label %188

188:                                              ; preds = %168, %165
  %189 = load i32, i32* %18, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 -5, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188, %188
  br label %105

191:                                              ; preds = %188
  %192 = load i32, i32* %18, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @155, i32 0, i32 0), i32 %192) #13
  unreachable

193:                                              ; preds = %105
  call void @git_deflate_end(%80* %16)
  %194 = load %21*, %21** @the_repository, align 8
  %195 = getelementptr inbounds %21, %21* %194, i32 0, i32 14
  %196 = load %62*, %62** %195, align 8
  %197 = getelementptr inbounds %62, %62* %196, i32 0, i32 8
  %198 = load void (i8*, %63*)*, void (i8*, %63*)** %197, align 8
  %199 = getelementptr inbounds %7, %7* %12, i32 0, i32 0
  %200 = getelementptr inbounds [32 x i8], [32 x i8]* %199, i32 0, i32 0
  call void %198(i8* %200, %63* %15)
  %201 = load %7*, %7** %5, align 8
  %202 = icmp ne %7* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %193
  %204 = load %7*, %7** %5, align 8
  call void @419(%7* %204, %7* %12)
  br label %205

205:                                              ; preds = %203, %193
  %206 = call %19* @420(%7* %12)
  store %19* %206, %19** %11, align 8
  %207 = load i64, i64* %6, align 8
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = load %11*, %11** @12, align 8
  %211 = load i64, i64* %6, align 8
  %212 = load %19*, %19** %11, align 8
  call void @421(%11* %210, i64 %211, %19* %212)
  br label %213

213:                                              ; preds = %209, %205
  %214 = load %19*, %19** %11, align 8
  %215 = getelementptr inbounds %19, %19* %214, i32 0, i32 0
  %216 = getelementptr inbounds %20, %20* %215, i32 0, i32 2
  %217 = load i64, i64* %216, align 8
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @43, i64 0, i64 3), align 8
  %221 = add i64 %220, 1
  store i64 %221, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @43, i64 0, i64 3), align 8
  call void @430(%83* %17)
  br label %277

222:                                              ; preds = %213
  %223 = getelementptr inbounds %7, %7* %12, i32 0, i32 0
  %224 = getelementptr inbounds [32 x i8], [32 x i8]* %223, i32 0, i32 0
  %225 = load %21*, %21** @the_repository, align 8
  %226 = call %31* @get_all_packs(%21* %225)
  %227 = call %31* @find_sha1_pack(i8* %224, %31* %226)
  %228 = icmp ne %31* %227, null
  br i1 %228, label %229, label %245

229:                                              ; preds = %222
  %230 = load %19*, %19** %11, align 8
  %231 = getelementptr inbounds %19, %19* %230, i32 0, i32 2
  %232 = load i32, i32* %231, align 8
  %233 = and i32 %232, -8
  %234 = or i32 %233, 3
  store i32 %234, i32* %231, align 8
  %235 = load %19*, %19** %11, align 8
  %236 = getelementptr inbounds %19, %19* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 8
  %238 = and i32 %237, -524281
  %239 = or i32 %238, 524280
  store i32 %239, i32* %236, align 8
  %240 = load %19*, %19** %11, align 8
  %241 = getelementptr inbounds %19, %19* %240, i32 0, i32 0
  %242 = getelementptr inbounds %20, %20* %241, i32 0, i32 2
  store i64 1, i64* %242, align 8
  %243 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @43, i64 0, i64 3), align 8
  %244 = add i64 %243, 1
  store i64 %244, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @43, i64 0, i64 3), align 8
  call void @430(%83* %17)
  br label %276

245:                                              ; preds = %222
  %246 = load %19*, %19** %11, align 8
  %247 = getelementptr inbounds %19, %19* %246, i32 0, i32 2
  %248 = load i32, i32* %247, align 8
  %249 = and i32 %248, 524287
  store i32 %249, i32* %247, align 8
  %250 = load %19*, %19** %11, align 8
  %251 = getelementptr inbounds %19, %19* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 8
  %253 = and i32 %252, -8
  %254 = or i32 %253, 3
  store i32 %254, i32* %251, align 8
  %255 = load i32, i32* @85, align 4
  %256 = load %19*, %19** %11, align 8
  %257 = getelementptr inbounds %19, %19* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 8
  %259 = and i32 %255, 65535
  %260 = shl i32 %259, 3
  %261 = and i32 %258, -524281
  %262 = or i32 %261, %260
  store i32 %262, i32* %257, align 8
  %263 = load i64, i64* %14, align 8
  %264 = load %19*, %19** %11, align 8
  %265 = getelementptr inbounds %19, %19* %264, i32 0, i32 0
  %266 = getelementptr inbounds %20, %20* %265, i32 0, i32 2
  store i64 %263, i64* %266, align 8
  %267 = load %65*, %65** @80, align 8
  %268 = call i32 @crc32_end(%65* %267)
  %269 = load %19*, %19** %11, align 8
  %270 = getelementptr inbounds %19, %19* %269, i32 0, i32 0
  %271 = getelementptr inbounds %20, %20* %270, i32 0, i32 1
  store i32 %268, i32* %271, align 8
  %272 = load i64, i64* @83, align 8
  %273 = add i64 %272, 1
  store i64 %273, i64* @83, align 8
  %274 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @42, i64 0, i64 3), align 8
  %275 = add i64 %274, 1
  store i64 %275, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @42, i64 0, i64 3), align 8
  br label %276

276:                                              ; preds = %245, %229
  br label %277

277:                                              ; preds = %276, %219
  %278 = load i8*, i8** %9, align 8
  call void @free(i8* %278) #11
  %279 = load i8*, i8** %10, align 8
  call void @free(i8* %279) #11
  %280 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #11
  %281 = bitcast %83* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* %281) #11
  %282 = bitcast %80* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %282) #11
  %283 = bitcast %63* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %283) #11
  %284 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #11
  %285 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #11
  %286 = bitcast %7* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %286) #11
  %287 = bitcast %19** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #11
  %288 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #11
  %289 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #11
  %290 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #11
  %291 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @415() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #11
  %3 = load %16*, %16** @stdin, align 8
  %4 = call i32 @fgetc(%16* %3)
  store i32 %4, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 10
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load %16*, %16** @stdin, align 8
  %13 = call i32 @ungetc(i32 %11, %16* %12)
  br label %14

14:                                               ; preds = %10, %7, %0
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @416(%1* %0, i64 %1) #6 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @149, i32 0, i32 0)) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @151, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @152, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_addbuf(%1*, %1*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @417(%1* %0, i32 %1) #6 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  %6 = call i64 @418(%1* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %1*, %1** %3, align 8
  call void @strbuf_grow(%1* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local i64 @strbuf_fread(%1*, i64, %16*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @418(%1* %0) #6 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%1*, i64) #4

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #4

declare dso_local i8* @type_name(i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @419(%7* %0, %7* %1) #6 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %7*, %7** %4, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal %19* @420(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %19*, align 8
  %4 = alloca i32, align 4
  store %7* %0, %7** %2, align 8
  %5 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  %7 = load %7*, %7** %2, align 8
  %8 = call i32 @425(%7* %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load %7*, %7** %2, align 8
  %11 = bitcast %7* %10 to i8*
  %12 = call %14* @427(%13* @13, i32 %9, i8* %11)
  %13 = bitcast %14* %12 to i8*
  %14 = call i8* @426(i8* %13, i64 48)
  %15 = bitcast i8* %14 to %19*
  store %19* %15, %19** %3, align 8
  %16 = load %19*, %19** %3, align 8
  %17 = icmp ne %19* %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %1
  %19 = load %7*, %7** %2, align 8
  %20 = call %19* @428(%7* %19)
  store %19* %20, %19** %3, align 8
  %21 = load %19*, %19** %3, align 8
  %22 = getelementptr inbounds %19, %19* %21, i32 0, i32 0
  %23 = getelementptr inbounds %20, %20* %22, i32 0, i32 2
  store i64 0, i64* %23, align 8
  %24 = load %19*, %19** %3, align 8
  %25 = getelementptr inbounds %19, %19* %24, i32 0, i32 1
  %26 = load i32, i32* %4, align 4
  call void @429(%14* %25, i32 %26)
  %27 = load %19*, %19** %3, align 8
  %28 = getelementptr inbounds %19, %19* %27, i32 0, i32 1
  call void @hashmap_add(%13* @13, %14* %28)
  br label %29

29:                                               ; preds = %18, %1
  %30 = load %19*, %19** %3, align 8
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #11
  %32 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #11
  ret %19* %30
}

; Function Attrs: nounwind uwtable
define internal void @421(%11* %0, i64 %1, %19* %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %19*, align 8
  %7 = alloca i64, align 8
  store %11* %0, %11** %4, align 8
  store i64 %1, i64* %5, align 8
  store %19* %2, %19** %6, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i64, i64* %5, align 8
  %10 = load %11*, %11** %4, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %9, %13
  %15 = icmp uge i64 %14, 1024
  br i1 %15, label %16, label %31

16:                                               ; preds = %8
  %17 = call i8* @mem_pool_calloc(%9* @11, i64 1, i64 8200)
  %18 = bitcast i8* %17 to %11*
  store %11* %18, %11** %4, align 8
  %19 = load %11*, %11** @12, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %21, 10
  %23 = load %11*, %11** %4, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 1
  store i32 %22, i32* %24, align 8
  %25 = load %11*, %11** @12, align 8
  %26 = load %11*, %11** %4, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 0
  %28 = bitcast %12* %27 to [1024 x %11*]*
  %29 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %28, i64 0, i64 0
  store %11* %25, %11** %29, align 8
  %30 = load %11*, %11** %4, align 8
  store %11* %30, %11** @12, align 8
  br label %8

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %79, %31
  %33 = load %11*, %11** %4, align 8
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = load i64, i64* %5, align 8
  %40 = load %11*, %11** %4, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = zext i32 %42 to i64
  %44 = lshr i64 %39, %43
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load %11*, %11** %4, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = zext i32 %48 to i64
  %50 = shl i64 %45, %49
  %51 = load i64, i64* %5, align 8
  %52 = sub i64 %51, %50
  store i64 %52, i64* %5, align 8
  %53 = load %11*, %11** %4, align 8
  %54 = getelementptr inbounds %11, %11* %53, i32 0, i32 0
  %55 = bitcast %12* %54 to [1024 x %11*]*
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %55, i64 0, i64 %56
  %58 = load %11*, %11** %57, align 8
  %59 = icmp ne %11* %58, null
  br i1 %59, label %79, label %60

60:                                               ; preds = %37
  %61 = call i8* @mem_pool_calloc(%9* @11, i64 1, i64 8200)
  %62 = bitcast i8* %61 to %11*
  %63 = load %11*, %11** %4, align 8
  %64 = getelementptr inbounds %11, %11* %63, i32 0, i32 0
  %65 = bitcast %12* %64 to [1024 x %11*]*
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %65, i64 0, i64 %66
  store %11* %62, %11** %67, align 8
  %68 = load %11*, %11** %4, align 8
  %69 = getelementptr inbounds %11, %11* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = sub i32 %70, 10
  %72 = load %11*, %11** %4, align 8
  %73 = getelementptr inbounds %11, %11* %72, i32 0, i32 0
  %74 = bitcast %12* %73 to [1024 x %11*]*
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %74, i64 0, i64 %75
  %77 = load %11*, %11** %76, align 8
  %78 = getelementptr inbounds %11, %11* %77, i32 0, i32 1
  store i32 %71, i32* %78, align 8
  br label %79

79:                                               ; preds = %60, %37
  %80 = load %11*, %11** %4, align 8
  %81 = getelementptr inbounds %11, %11* %80, i32 0, i32 0
  %82 = bitcast %12* %81 to [1024 x %11*]*
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %82, i64 0, i64 %83
  %85 = load %11*, %11** %84, align 8
  store %11* %85, %11** %4, align 8
  %86 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  br label %32

87:                                               ; preds = %32
  %88 = load %11*, %11** %4, align 8
  %89 = getelementptr inbounds %11, %11* %88, i32 0, i32 0
  %90 = bitcast %12* %89 to [1024 x %19*]*
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %90, i64 0, i64 %91
  %93 = load %19*, %19** %92, align 8
  %94 = icmp ne %19* %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = load i64, i64* @59, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* @59, align 8
  br label %98

98:                                               ; preds = %95, %87
  %99 = load %19*, %19** %6, align 8
  %100 = load %11*, %11** %4, align 8
  %101 = getelementptr inbounds %11, %11* %100, i32 0, i32 0
  %102 = bitcast %12* %101 to [1024 x %19*]*
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %102, i64 0, i64 %103
  store %19* %99, %19** %104, align 8
  ret void
}

declare dso_local %31* @find_sha1_pack(i8*, %31*) #4

declare dso_local %31* @get_all_packs(%21*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @422(i8* %0, i64 %1, i8* %2, i64 %3, i64* %4, i64 %5) #6 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %84*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i64* %4, i64** %12, align 8
  store i64 %5, i64* %13, align 8
  %17 = bitcast %84** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load i8*, i8** %8, align 8
  %19 = load i64, i64* %9, align 8
  %20 = call %84* @create_delta_index(i8* %18, i64 %19)
  store %84* %20, %84** %14, align 8
  %21 = load %84*, %84** %14, align 8
  %22 = icmp ne %84* %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %6
  %24 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %84*, %84** %14, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = load i64*, i64** %12, align 8
  %29 = load i64, i64* %13, align 8
  %30 = call i8* @create_delta(%84* %25, i8* %26, i64 %27, i64* %28, i64 %29)
  store i8* %30, i8** %15, align 8
  %31 = load %84*, %84** %14, align 8
  call void @free_delta_index(%84* %31)
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
  %36 = bitcast %84** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = load i8*, i8** %7, align 8
  ret i8* %37
}

declare dso_local void @git_deflate_init(%80*, i32) #4

declare dso_local i64 @git_deflate_bound(%80*, i64) #4

declare dso_local i32 @git_deflate(%80*, i32) #4

declare dso_local void @git_deflate_end(%80*) #4

; Function Attrs: nounwind uwtable
define internal void @423() #0 {
  call void @390()
  call void @371()
  ret void
}

declare dso_local void @crc32_begin(%65*) #4

declare dso_local i32 @encode_in_pack_object_header(i8*, i32, i32, i64) #4

declare dso_local i32 @crc32_end(%65*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @424(%1* %0, %1* %1) #6 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [24 x i8], align 16
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %1*, %1** %3, align 8
  %11 = bitcast %1* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %1*, %1** %4, align 8
  %14 = bitcast %1* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #11
  %16 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  %17 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 1 %17, i64 24, i1 false)
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 24, i1 false)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 %21, i64 24, i1 false)
  %22 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #11
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #11
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  br label %25

25:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @425(%7* %0) #6 {
  %2 = alloca %7*, align 8
  %3 = alloca i32, align 4
  store %7* %0, %7** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  %5 = bitcast i32* %3 to i8*
  %6 = load %7*, %7** %2, align 8
  %7 = getelementptr inbounds %7, %7* %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 1 %8, i64 4, i1 false)
  %9 = load i32, i32* %3, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #11
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @426(i8* %0, i64 %1) #6 {
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
define internal %14* @427(%13* %0, i32 %1, i8* %2) #6 {
  %4 = alloca %13*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %14, align 8
  store %13* %0, %13** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %14* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #11
  %9 = load i32, i32* %5, align 4
  call void @429(%14* %7, i32 %9)
  %10 = load %13*, %13** %4, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call %14* @hashmap_get(%13* %10, %14* %7, i8* %11)
  %13 = bitcast %14* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #11
  ret %14* %12
}

; Function Attrs: nounwind uwtable
define internal %19* @428(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %19*, align 8
  store %7* %0, %7** %2, align 8
  %4 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %18*, %18** @77, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 1
  %7 = load %19*, %19** %6, align 8
  %8 = load %18*, %18** @77, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 2
  %10 = load %19*, %19** %9, align 8
  %11 = icmp eq %19* %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, i32* @3, align 4
  call void @369(i32 %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load %18*, %18** @77, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 1
  %17 = load %19*, %19** %16, align 8
  %18 = getelementptr inbounds %19, %19* %17, i32 1
  store %19* %18, %19** %16, align 8
  store %19* %17, %19** %3, align 8
  %19 = load %19*, %19** %3, align 8
  %20 = getelementptr inbounds %19, %19* %19, i32 0, i32 0
  %21 = getelementptr inbounds %20, %20* %20, i32 0, i32 0
  %22 = load %7*, %7** %2, align 8
  call void @419(%7* %21, %7* %22)
  %23 = load %19*, %19** %3, align 8
  %24 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  ret %19* %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @429(%14* %0, i32 %1) #6 {
  %3 = alloca %14*, align 8
  %4 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %14*, %14** %3, align 8
  %7 = getelementptr inbounds %14, %14* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %14*, %14** %3, align 8
  %9 = getelementptr inbounds %14, %14* %8, i32 0, i32 0
  store %14* null, %14** %9, align 8
  ret void
}

declare dso_local void @hashmap_add(%13*, %14*) #4

declare dso_local %14* @hashmap_get(%13*, %14*, i8*) #4

declare dso_local %84* @create_delta_index(i8*, i64) #4

declare dso_local i8* @create_delta(%84*, i8*, i64, i64*, i64) #4

declare dso_local void @free_delta_index(%84*) #4

declare dso_local void @hashfile_checkpoint(%65*, %83*) #4

declare dso_local i64 @fread(i8*, i64, i64, %16*) #4

; Function Attrs: nounwind uwtable
define internal void @430(%83* %0) #0 {
  %2 = alloca %83*, align 8
  store %83* %0, %83** %2, align 8
  %3 = load %65*, %65** @80, align 8
  %4 = load %83*, %83** %2, align 8
  %5 = call i32 @hashfile_truncate(%65* %3, %83* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @156, i32 0, i32 0)) #13
  unreachable

8:                                                ; preds = %1
  %9 = load %83*, %83** %2, align 8
  %10 = getelementptr inbounds %83, %83* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* @82, align 8
  ret void
}

declare dso_local i32 @hashfile_truncate(%65*, %83*) #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #3

declare dso_local i32 @fgetc(%16*) #4

declare dso_local i32 @ungetc(i32, %16*) #4

; Function Attrs: nounwind uwtable
define internal %3* @431(i8* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #12
  %11 = call i32 @446(i8* %8, i64 %10)
  %12 = zext i32 %11 to i64
  %13 = load i64, i64* @7, align 8
  %14 = urem i64 %12, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %3**, %3*** @8, align 8
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %3*, %3** %17, i64 %19
  %21 = load %3*, %3** %20, align 8
  store %3* %21, %3** %5, align 8
  br label %22

22:                                               ; preds = %35, %1
  %23 = load %3*, %3** %5, align 8
  %24 = icmp ne %3* %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i8*, i8** %3, align 8
  %27 = load %3*, %3** %5, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @strcmp(i8* %26, i8* %29) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = load %3*, %3** %5, align 8
  store %3* %33, %3** %2, align 8
  store i32 1, i32* %6, align 4
  br label %40

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load %3*, %3** %5, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 0
  %38 = load %3*, %3** %37, align 8
  store %3* %38, %3** %5, align 8
  br label %22

39:                                               ; preds = %22
  store %3* null, %3** %2, align 8
  store i32 1, i32* %6, align 4
  br label %40

40:                                               ; preds = %39, %32
  %41 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  %42 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #11
  %43 = load %3*, %3** %2, align 8
  ret %3* %43
}

; Function Attrs: nounwind uwtable
define internal %3* @432(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #11
  %6 = load i8*, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #12
  %9 = call i32 @446(i8* %6, i64 %8)
  %10 = zext i32 %9 to i64
  %11 = load i64, i64* @7, align 8
  %12 = urem i64 %10, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %2, align 8
  %16 = call %3* @431(i8* %15)
  store %3* %16, %3** %4, align 8
  %17 = load %3*, %3** %4, align 8
  %18 = icmp ne %3* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @173, i32 0, i32 0), i8* %20) #13
  unreachable

21:                                               ; preds = %1
  %22 = load i8*, i8** %2, align 8
  %23 = call i32 @check_refname_format(i8* %22, i32 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @174, i32 0, i32 0), i8* %26) #13
  unreachable

27:                                               ; preds = %21
  %28 = call i8* @mem_pool_calloc(%9* @11, i64 1, i64 168)
  %29 = bitcast i8* %28 to %3*
  store %3* %29, %3** %4, align 8
  %30 = load i8*, i8** %2, align 8
  %31 = call i8* @447(i8* %30)
  %32 = load %3*, %3** %4, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 2
  store i8* %31, i8** %33, align 8
  %34 = load %3**, %3*** @8, align 8
  %35 = load i32, i32* %3, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %3*, %3** %34, i64 %36
  %38 = load %3*, %3** %37, align 8
  %39 = load %3*, %3** %4, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 0
  store %3* %38, %3** %40, align 8
  %41 = load %3*, %3** %4, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 3
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 2
  %44 = getelementptr inbounds [2 x %6], [2 x %6]* %43, i64 0, i64 0
  %45 = getelementptr inbounds %6, %6* %44, i32 0, i32 0
  store i16 16384, i16* %45, align 8
  %46 = load %3*, %3** %4, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 3
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 2
  %49 = getelementptr inbounds [2 x %6], [2 x %6]* %48, i64 0, i64 1
  %50 = getelementptr inbounds %6, %6* %49, i32 0, i32 0
  store i16 16384, i16* %50, align 2
  %51 = load %3*, %3** %4, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 5
  store i64 0, i64* %52, align 8
  %53 = load %3*, %3** %4, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 6
  %55 = bitcast [3 x i8]* %54 to i24*
  %56 = load i24, i24* %55, align 8
  %57 = and i24 %56, -2
  store i24 %57, i24* %55, align 8
  %58 = load %3*, %3** %4, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 6
  %60 = bitcast [3 x i8]* %59 to i24*
  %61 = load i24, i24* %60, align 8
  %62 = and i24 %61, -262141
  %63 = or i24 %62, 262140
  store i24 %63, i24* %60, align 8
  %64 = load %3*, %3** %4, align 8
  %65 = load %3**, %3*** @8, align 8
  %66 = load i32, i32* %3, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %3*, %3** %65, i64 %67
  store %3* %64, %3** %68, align 8
  %69 = load i64, i64* @56, align 8
  %70 = add i64 %69, 1
  store i64 %70, i64* @56, align 8
  %71 = load %3*, %3** %4, align 8
  %72 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  %73 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #11
  ret %3* %71
}

; Function Attrs: nounwind uwtable
define internal i8* @433(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %1, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #11
  %9 = bitcast %1* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%1* @175 to i8*), i64 24, i1 false)
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 60
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 -1
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i8*, i8** %2, align 8
  %19 = load i8*, i8** %2, align 8
  %20 = call i64 @strcspn(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @176, i32 0, i32 0)) #12
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8* %21, i8** %3, align 8
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 60
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @177, i32 0, i32 0), i8* %27) #13
  unreachable

28:                                               ; preds = %17
  %29 = load i8*, i8** %3, align 8
  %30 = load i8*, i8** %2, align 8
  %31 = icmp ne i8* %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 -1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @178, i32 0, i32 0), i8* %39) #13
  unreachable

40:                                               ; preds = %32, %28
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = call i64 @strcspn(i8* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @176, i32 0, i32 0)) #12
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  store i8* %46, i8** %3, align 8
  %47 = load i8*, i8** %3, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 62
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @179, i32 0, i32 0), i8* %52) #13
  unreachable

53:                                               ; preds = %40
  %54 = load i8*, i8** %3, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %3, align 8
  %56 = load i8*, i8** %3, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @180, i32 0, i32 0), i8* %61) #13
  unreachable

62:                                               ; preds = %53
  %63 = load i8*, i8** %3, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %3, align 8
  %65 = load i8*, i8** %3, align 8
  %66 = load i8*, i8** %2, align 8
  %67 = ptrtoint i8* %65 to i64
  %68 = ptrtoint i8* %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, i64* %4, align 8
  %70 = load i8*, i8** %2, align 8
  %71 = load i64, i64* %4, align 8
  call void @strbuf_add(%1* %5, i8* %70, i64 %71)
  %72 = load i32, i32* @181, align 4
  switch i32 %72, label %96 [
    i32 1, label %73
    i32 2, label %81
    i32 3, label %89
  ]

73:                                               ; preds = %62
  %74 = load i8*, i8** %3, align 8
  %75 = call i32 @448(i8* %74, %1* %5)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i8*, i8** %3, align 8
  %79 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @182, i32 0, i32 0), i8* %78, i8* %79) #13
  unreachable

80:                                               ; preds = %73
  br label %96

81:                                               ; preds = %62
  %82 = load i8*, i8** %3, align 8
  %83 = call i32 @parse_date(i8* %82, %1* %5)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i8*, i8** %3, align 8
  %87 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @183, i32 0, i32 0), i8* %86, i8* %87) #13
  unreachable

88:                                               ; preds = %81
  br label %96

89:                                               ; preds = %62
  %90 = load i8*, i8** %3, align 8
  %91 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @184, i32 0, i32 0), i8* %90) #12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @185, i32 0, i32 0), i8* %94) #13
  unreachable

95:                                               ; preds = %89
  call void @datestamp(%1* %5)
  br label %96

96:                                               ; preds = %62, %95, %88, %80
  %97 = call i8* @strbuf_detach(%1* %5, i64* null)
  %98 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %98) #11
  %99 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  %100 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  ret i8* %97
}

; Function Attrs: nounwind uwtable
define internal i32 @434(%3* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %8 = call i32 @376(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @186, i32 0, i32 0), i8** %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load %3*, %3** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @450(%3* %12, i8* %13)
  store i32 %14, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #11
  %17 = load i32, i32* %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal %74* @435(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca %74*, align 8
  %4 = alloca %74**, align 8
  %5 = alloca %74*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %19*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store i32* %0, i32** %2, align 8
  %12 = bitcast %74** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  store %74* null, %74** %3, align 8
  %13 = bitcast %74*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  store %74** %3, %74*** %4, align 8
  %14 = bitcast %74** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load i32*, i32** %2, align 8
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %101, %1
  %19 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %20 = call i32 @376(i8* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @199, i32 0, i32 0), i8** %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %112

22:                                               ; preds = %18
  %23 = call i8* @xmalloc(i64 40)
  %24 = bitcast i8* %23 to %74*
  store %74* %24, %74** %5, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call %3* @431(i8* %25)
  store %3* %26, %3** %7, align 8
  %27 = load %3*, %3** %7, align 8
  %28 = icmp ne %3* %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load %74*, %74** %5, align 8
  %31 = getelementptr inbounds %74, %74* %30, i32 0, i32 1
  %32 = load %3*, %3** %7, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 7
  call void @419(%7* %31, %7* %33)
  br label %101

34:                                               ; preds = %22
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 58
  br i1 %38, label %39, label %63

39:                                               ; preds = %34
  %40 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  %41 = load i8*, i8** %6, align 8
  %42 = call i64 @451(i8* %41)
  store i64 %42, i64* %8, align 8
  %43 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = load %11*, %11** @12, align 8
  %45 = load i64, i64* %8, align 8
  %46 = call i8* @452(%11* %44, i64 %45)
  %47 = bitcast i8* %46 to %19*
  store %19* %47, %19** %9, align 8
  %48 = load %19*, %19** %9, align 8
  %49 = getelementptr inbounds %19, %19* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 7
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %39
  %54 = load i64, i64* %8, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @188, i32 0, i32 0), i64 %54) #13
  unreachable

55:                                               ; preds = %39
  %56 = load %74*, %74** %5, align 8
  %57 = getelementptr inbounds %74, %74* %56, i32 0, i32 1
  %58 = load %19*, %19** %9, align 8
  %59 = getelementptr inbounds %19, %19* %58, i32 0, i32 0
  %60 = getelementptr inbounds %20, %20* %59, i32 0, i32 0
  call void @419(%7* %57, %7* %60)
  %61 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  %62 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  br label %100

63:                                               ; preds = %34
  %64 = load %21*, %21** @the_repository, align 8
  %65 = load i8*, i8** %6, align 8
  %66 = load %74*, %74** %5, align 8
  %67 = getelementptr inbounds %74, %74* %66, i32 0, i32 1
  %68 = call i32 @repo_get_oid(%21* %64, i8* %65, %7* %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %97, label %70

70:                                               ; preds = %63
  %71 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #11
  %72 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #11
  %73 = load %21*, %21** @the_repository, align 8
  %74 = load %74*, %74** %5, align 8
  %75 = getelementptr inbounds %74, %74* %74, i32 0, i32 1
  %76 = load i8*, i8** @commit_type, align 8
  %77 = load %74*, %74** %5, align 8
  %78 = getelementptr inbounds %74, %74* %77, i32 0, i32 1
  %79 = call i8* @read_object_with_reference(%21* %73, %7* %75, i8* %76, i64* %10, %7* %78)
  store i8* %79, i8** %11, align 8
  %80 = load i8*, i8** %11, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  %83 = load i64, i64* %10, align 8
  %84 = load %21*, %21** @the_repository, align 8
  %85 = getelementptr inbounds %21, %21* %84, i32 0, i32 14
  %86 = load %62*, %62** %85, align 8
  %87 = getelementptr inbounds %62, %62* %86, i32 0, i32 3
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 6
  %90 = icmp ult i64 %83, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %82, %70
  %92 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @195, i32 0, i32 0), i8* %92) #13
  unreachable

93:                                               ; preds = %82
  %94 = load i8*, i8** %11, align 8
  call void @free(i8* %94) #11
  %95 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  %96 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #11
  br label %99

97:                                               ; preds = %63
  %98 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @189, i32 0, i32 0), i8* %98) #13
  unreachable

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %55
  br label %101

101:                                              ; preds = %100, %29
  %102 = load %74*, %74** %5, align 8
  %103 = getelementptr inbounds %74, %74* %102, i32 0, i32 0
  store %74* null, %74** %103, align 8
  %104 = load %74*, %74** %5, align 8
  %105 = load %74**, %74*** %4, align 8
  store %74* %104, %74** %105, align 8
  %106 = load %74*, %74** %5, align 8
  %107 = getelementptr inbounds %74, %74* %106, i32 0, i32 0
  store %74** %107, %74*** %4, align 8
  %108 = load i32*, i32** %2, align 8
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %108, align 4
  %111 = call i32 @374()
  br label %18

112:                                              ; preds = %18
  %113 = load %74*, %74** %3, align 8
  %114 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #11
  %115 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #11
  %116 = bitcast %74** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #11
  %117 = bitcast %74*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #11
  %118 = bitcast %74** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #11
  ret %74* %113
}

; Function Attrs: nounwind uwtable
define internal void @436() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %3*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  br label %5

5:                                                ; preds = %78, %0
  %6 = load i64, i64* @107, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, i64* @107, align 8
  %10 = load i64, i64* @108, align 8
  %11 = icmp uge i64 %9, %10
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i1 [ false, %5 ], [ %11, %8 ]
  br i1 %13, label %14, label %85

14:                                               ; preds = %12
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  store i64 -1, i64* %1, align 8
  %16 = bitcast %3** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  store %3* null, %3** %3, align 8
  %18 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  store %3* null, %3** %4, align 8
  %19 = load %3*, %3** @111, align 8
  store %3* %19, %3** %2, align 8
  br label %20

20:                                               ; preds = %36, %14
  %21 = load %3*, %3** %2, align 8
  %22 = icmp ne %3* %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load %3*, %3** %2, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 4
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %1, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load %3*, %3** %3, align 8
  store %3* %30, %3** %4, align 8
  %31 = load %3*, %3** %2, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 4
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %1, align 8
  br label %34

34:                                               ; preds = %29, %23
  %35 = load %3*, %3** %2, align 8
  store %3* %35, %3** %3, align 8
  br label %36

36:                                               ; preds = %34
  %37 = load %3*, %3** %2, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 1
  %39 = load %3*, %3** %38, align 8
  store %3* %39, %3** %2, align 8
  br label %20

40:                                               ; preds = %20
  %41 = load %3*, %3** %4, align 8
  %42 = icmp ne %3* %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load %3*, %3** %4, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 1
  %46 = load %3*, %3** %45, align 8
  store %3* %46, %3** %2, align 8
  %47 = load %3*, %3** %2, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 1
  %49 = load %3*, %3** %48, align 8
  %50 = load %3*, %3** %4, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 1
  store %3* %49, %3** %51, align 8
  br label %57

52:                                               ; preds = %40
  %53 = load %3*, %3** @111, align 8
  store %3* %53, %3** %2, align 8
  %54 = load %3*, %3** %2, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 1
  %56 = load %3*, %3** %55, align 8
  store %3* %56, %3** @111, align 8
  br label %57

57:                                               ; preds = %52, %43
  %58 = load %3*, %3** %2, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 6
  %60 = bitcast [3 x i8]* %59 to i24*
  %61 = load i24, i24* %60, align 8
  %62 = and i24 %61, -2
  store i24 %62, i24* %60, align 8
  %63 = load %3*, %3** %2, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 1
  store %3* null, %3** %64, align 8
  %65 = load %3*, %3** %2, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 3
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 0
  %68 = load %5*, %5** %67, align 8
  %69 = icmp ne %5* %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %57
  %71 = load %3*, %3** %2, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 3
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 0
  %74 = load %5*, %5** %73, align 8
  call void @456(%5* %74)
  %75 = load %3*, %3** %2, align 8
  %76 = getelementptr inbounds %3, %3* %75, i32 0, i32 3
  %77 = getelementptr inbounds %4, %4* %76, i32 0, i32 0
  store %5* null, %5** %77, align 8
  br label %78

78:                                               ; preds = %70, %57
  %79 = load i64, i64* @107, align 8
  %80 = add i64 %79, -1
  store i64 %80, i64* @107, align 8
  %81 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #11
  %82 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #11
  %83 = bitcast %3** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  %84 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #11
  br label %5

85:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @437(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 3
  call void @462(%4* %4)
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 6
  %7 = bitcast [3 x i8]* %6 to i24*
  %8 = load i24, i24* %7, align 8
  %9 = and i24 %8, 1
  %10 = zext i24 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %1
  %13 = load %3*, %3** %2, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 6
  %15 = bitcast [3 x i8]* %14 to i24*
  %16 = load i24, i24* %15, align 8
  %17 = and i24 %16, -2
  %18 = or i24 %17, 1
  store i24 %18, i24* %15, align 8
  %19 = load %3*, %3** @111, align 8
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 1
  store %3* %19, %3** %21, align 8
  %22 = load %3*, %3** %2, align 8
  store %3* %22, %3** @111, align 8
  %23 = load i64, i64* @107, align 8
  %24 = add i64 %23, 1
  store i64 %24, i64* @107, align 8
  %25 = load i64, i64* @57, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* @57, align 8
  br label %27

27:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @438(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, i64* %2, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #11
  store i8 0, i8* %3, align 1
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i64, i64* %2, align 8
  %6 = lshr i64 %5, 8
  store i64 %6, i64* %2, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i8, i8* %3, align 1
  %10 = add i8 %9, 1
  store i8 %10, i8* %3, align 1
  br label %4

11:                                               ; preds = %4
  %12 = load i8, i8* %3, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #11
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define internal void @439(i8* %0, %3* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %7, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %3* %1, %3** %4, align 8
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #11
  %17 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %17) #11
  %18 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %18) #11
  store i16 0, i16* %9, align 2
  %19 = load i8*, i8** %3, align 8
  %20 = call i8* @468(i8* %19, i16* %8)
  store i8* %20, i8** %3, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  %24 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @205, i32 0, i32 0), i8* %24) #13
  unreachable

25:                                               ; preds = %2
  %26 = load i16, i16* %8, align 2
  %27 = zext i16 %26 to i32
  switch i32 %27, label %34 [
    i32 420, label %28
    i32 493, label %28
    i32 33188, label %33
    i32 33261, label %33
    i32 40960, label %33
    i32 16384, label %33
    i32 57344, label %33
  ]

28:                                               ; preds = %25, %25
  %29 = load i16, i16* %8, align 2
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, 32768
  %32 = trunc i32 %31 to i16
  store i16 %32, i16* %8, align 2
  br label %33

33:                                               ; preds = %25, %25, %25, %25, %25, %28
  br label %36

34:                                               ; preds = %25
  %35 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @205, i32 0, i32 0), i8* %35) #13
  unreachable

36:                                               ; preds = %33
  %37 = load i8*, i8** %3, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 58
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load %11*, %11** @12, align 8
  %43 = call i64 @472(i8** %3)
  %44 = call i8* @452(%11* %42, i64 %43)
  %45 = bitcast i8* %44 to %19*
  store %19* %45, %19** %6, align 8
  %46 = load %19*, %19** %6, align 8
  %47 = getelementptr inbounds %19, %19* %46, i32 0, i32 0
  %48 = getelementptr inbounds %20, %20* %47, i32 0, i32 0
  call void @419(%7* %7, %7* %48)
  br label %71

49:                                               ; preds = %36
  %50 = load i8*, i8** %3, align 8
  %51 = call i32 @376(i8* %50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @206, i32 0, i32 0), i8** %3)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i16 1, i16* %9, align 2
  store %19* null, %19** %6, align 8
  br label %70

54:                                               ; preds = %49
  %55 = load i8*, i8** %3, align 8
  %56 = call i32 @473(i8* %55, %7* %7, i8** %3)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @207, i32 0, i32 0), i8* %59) #13
  unreachable

60:                                               ; preds = %54
  %61 = call %19* @464(%7* %7)
  store %19* %61, %19** %6, align 8
  %62 = load i8*, i8** %3, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %3, align 8
  %64 = load i8, i8* %62, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @208, i32 0, i32 0), i8* %68) #13
  unreachable

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %53
  br label %71

71:                                               ; preds = %70, %41
  call void @416(%1* @204, i64 0)
  %72 = load i8*, i8** %3, align 8
  %73 = call i32 @unquote_c_style(%1* @204, i8* %72, i8** %5)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = load i8*, i8** %5, align 8
  %77 = load i8, i8* %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @209, i32 0, i32 0), i8* %80) #13
  unreachable

81:                                               ; preds = %75
  %82 = load i8*, i8** getelementptr inbounds (%1, %1* @204, i32 0, i32 2), align 8
  store i8* %82, i8** %3, align 8
  br label %83

83:                                               ; preds = %81, %71
  %84 = load i16, i16* %8, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 61440
  %87 = icmp eq i32 %86, 16384
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = call i32 @474(%7* %7)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i8*, i8** %3, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load %3*, %3** %4, align 8
  %98 = getelementptr inbounds %3, %3* %97, i32 0, i32 3
  %99 = load i8*, i8** %3, align 8
  %100 = call i32 @475(%4* %98, i8* %99, %4* null, i32 0)
  store i32 1, i32* %10, align 4
  br label %224

101:                                              ; preds = %91, %88, %83
  %102 = load i16, i16* %8, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 61440
  %105 = icmp eq i32 %104, 57344
  br i1 %105, label %106, label %130

106:                                              ; preds = %101
  %107 = load i16, i16* %9, align 2
  %108 = icmp ne i16 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @210, i32 0, i32 0), i8* %110) #13
  unreachable

111:                                              ; preds = %106
  %112 = load %19*, %19** %6, align 8
  %113 = icmp ne %19* %112, null
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load %19*, %19** %6, align 8
  %116 = getelementptr inbounds %19, %19* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = and i32 %117, 7
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load %19*, %19** %6, align 8
  %122 = getelementptr inbounds %19, %19* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 7
  %125 = call i8* @type_name(i32 %124)
  %126 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @211, i32 0, i32 0), i8* %125, i8* %126) #13
  unreachable

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127, %111
  br label %129

129:                                              ; preds = %128
  br label %210

130:                                              ; preds = %101
  %131 = load i16, i16* %9, align 2
  %132 = icmp ne i16 %131, 0
  br i1 %132, label %133, label %165

133:                                              ; preds = %130
  %134 = load i16, i16* %8, align 2
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 61440
  %137 = icmp eq i32 %136, 16384
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @212, i32 0, i32 0), i8* %139) #13
  unreachable

140:                                              ; preds = %133
  %141 = load i8*, i8** %3, align 8
  %142 = load i8*, i8** getelementptr inbounds (%1, %1* @204, i32 0, i32 2), align 8
  %143 = icmp ne i8* %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i8*, i8** %3, align 8
  call void @449(%1* @204, i8* %145)
  %146 = load i8*, i8** getelementptr inbounds (%1, %1* @204, i32 0, i32 2), align 8
  store i8* %146, i8** %3, align 8
  br label %147

147:                                              ; preds = %144, %140
  br label %148

148:                                              ; preds = %163, %147
  %149 = call i32 @374()
  %150 = icmp ne i32 %149, -1
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #11
  %153 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %154 = call i32 @376(i8* %153, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i32 0, i32 0), i8** %11)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load i8*, i8** %11, align 8
  call void @381(i8* %157)
  br label %159

158:                                              ; preds = %151
  call void @411(%67* @138, %7* %7, i64 0)
  store i32 4, i32* %10, align 4
  br label %160

159:                                              ; preds = %156
  store i32 0, i32* %10, align 4
  br label %160

160:                                              ; preds = %159, %158
  %161 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #11
  %162 = load i32, i32* %10, align 4
  switch i32 %162, label %232 [
    i32 0, label %163
    i32 4, label %164
  ]

163:                                              ; preds = %160
  br label %148

164:                                              ; preds = %160, %148
  br label %209

165:                                              ; preds = %130
  %166 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %166) #11
  %167 = load i16, i16* %8, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 61440
  %170 = icmp eq i32 %169, 16384
  %171 = zext i1 %170 to i64
  %172 = select i1 %170, i32 2, i32 3
  store i32 %172, i32* %12, align 4
  %173 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %173) #11
  %174 = load %19*, %19** %6, align 8
  %175 = icmp ne %19* %174, null
  br i1 %175, label %176, label %181

176:                                              ; preds = %165
  %177 = load %19*, %19** %6, align 8
  %178 = getelementptr inbounds %19, %19* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 8
  %180 = and i32 %179, 7
  br label %184

181:                                              ; preds = %165
  %182 = load %21*, %21** @the_repository, align 8
  %183 = call i32 @oid_object_info(%21* %182, %7* %7, i64* null)
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi i32 [ %180, %176 ], [ %183, %181 ]
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* %13, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  %189 = load i16, i16* %8, align 2
  %190 = zext i16 %189 to i32
  %191 = and i32 %190, 61440
  %192 = icmp eq i32 %191, 16384
  %193 = zext i1 %192 to i64
  %194 = select i1 %192, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @214, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @215, i32 0, i32 0)
  %195 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @213, i32 0, i32 0), i8* %194, i8* %195) #13
  unreachable

196:                                              ; preds = %184
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %12, align 4
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = load i32, i32* %12, align 4
  %202 = call i8* @type_name(i32 %201)
  %203 = load i32, i32* %13, align 4
  %204 = call i8* @type_name(i32 %203)
  %205 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @216, i32 0, i32 0), i8* %202, i8* %204, i8* %205) #13
  unreachable

206:                                              ; preds = %196
  %207 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #11
  %208 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #11
  br label %209

209:                                              ; preds = %206, %164
  br label %210

210:                                              ; preds = %209, %129
  %211 = load i8*, i8** %3, align 8
  %212 = load i8, i8* %211, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = load %3*, %3** %4, align 8
  %216 = getelementptr inbounds %3, %3* %215, i32 0, i32 3
  %217 = load i16, i16* %8, align 2
  call void @476(%4* %216, %7* %7, i16 zeroext %217, %5* null)
  store i32 1, i32* %10, align 4
  br label %224

218:                                              ; preds = %210
  %219 = load %3*, %3** %4, align 8
  %220 = getelementptr inbounds %3, %3* %219, i32 0, i32 3
  %221 = load i8*, i8** %3, align 8
  %222 = load i16, i16* %8, align 2
  %223 = call i32 @477(%4* %220, i8* %221, %7* %7, i16 zeroext %222, %5* null)
  store i32 0, i32* %10, align 4
  br label %224

224:                                              ; preds = %218, %214, %96
  %225 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %225) #11
  %226 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %226) #11
  %227 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %227) #11
  %228 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #11
  %229 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #11
  %230 = load i32, i32* %10, align 4
  switch i32 %230, label %232 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %224, %224
  ret void

232:                                              ; preds = %224, %160
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @440(i8* %0, %3* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %3* %1, %3** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  call void @416(%1* @222, i64 0)
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @unquote_c_style(%1* @222, i8* %7, i8** %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @209, i32 0, i32 0), i8* %15) #13
  unreachable

16:                                               ; preds = %10
  %17 = load i8*, i8** getelementptr inbounds (%1, %1* @222, i32 0, i32 2), align 8
  store i8* %17, i8** %3, align 8
  br label %18

18:                                               ; preds = %16, %2
  %19 = load %3*, %3** %4, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 3
  %21 = load i8*, i8** %3, align 8
  %22 = call i32 @475(%4* %20, i8* %21, %4* null, i32 1)
  %23 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @441(i8* %0, %3* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %4, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %3* %1, %3** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %13) #11
  call void @416(%1* @223, i64 0)
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 @unquote_c_style(%1* @223, i8* %14, i8** %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @225, i32 0, i32 0), i8* %23) #13
  unreachable

24:                                               ; preds = %17
  br label %39

25:                                               ; preds = %3
  %26 = load i8*, i8** %4, align 8
  %27 = call i8* @strchr(i8* %26, i32 32) #12
  store i8* %27, i8** %8, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @225, i32 0, i32 0), i8* %31) #13
  unreachable

32:                                               ; preds = %25
  %33 = load i8*, i8** %4, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = ptrtoint i8* %34 to i64
  %37 = ptrtoint i8* %35 to i64
  %38 = sub i64 %36, %37
  call void @strbuf_add(%1* @223, i8* %33, i64 %38)
  br label %39

39:                                               ; preds = %32, %24
  %40 = load i8*, i8** getelementptr inbounds (%1, %1* @223, i32 0, i32 2), align 8
  store i8* %40, i8** %4, align 8
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %8, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = load i8, i8* %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @226, i32 0, i32 0), i8* %47) #13
  unreachable

48:                                               ; preds = %39
  %49 = load i8*, i8** %8, align 8
  store i8* %49, i8** %7, align 8
  call void @416(%1* @224, i64 0)
  %50 = load i8*, i8** %7, align 8
  %51 = call i32 @unquote_c_style(%1* @224, i8* %50, i8** %8)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load i8*, i8** %8, align 8
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @227, i32 0, i32 0), i8* %58) #13
  unreachable

59:                                               ; preds = %53
  %60 = load i8*, i8** getelementptr inbounds (%1, %1* @224, i32 0, i32 2), align 8
  store i8* %60, i8** %7, align 8
  br label %61

61:                                               ; preds = %59, %48
  %62 = bitcast %4* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %62, i8 0, i64 88, i1 false)
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load %3*, %3** %5, align 8
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 3
  %68 = load i8*, i8** %4, align 8
  %69 = call i32 @475(%4* %67, i8* %68, %4* %9, i32 1)
  br label %75

70:                                               ; preds = %61
  %71 = load %3*, %3** %5, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 3
  %73 = load i8*, i8** %4, align 8
  %74 = call i32 @481(%4* %72, i8* %73, %4* %9, i32 1)
  br label %75

75:                                               ; preds = %70, %65
  %76 = getelementptr inbounds %4, %4* %9, i32 0, i32 2
  %77 = getelementptr inbounds [2 x %6], [2 x %6]* %76, i64 0, i64 1
  %78 = getelementptr inbounds %6, %6* %77, i32 0, i32 0
  %79 = load i16, i16* %78, align 2
  %80 = icmp ne i16 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @228, i32 0, i32 0), i8* %82) #13
  unreachable

83:                                               ; preds = %75
  %84 = load i8*, i8** %7, align 8
  %85 = load i8, i8* %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = load %3*, %3** %5, align 8
  %89 = getelementptr inbounds %3, %3* %88, i32 0, i32 3
  %90 = getelementptr inbounds %4, %4* %9, i32 0, i32 2
  %91 = getelementptr inbounds [2 x %6], [2 x %6]* %90, i64 0, i64 1
  %92 = getelementptr inbounds %6, %6* %91, i32 0, i32 1
  %93 = getelementptr inbounds %4, %4* %9, i32 0, i32 2
  %94 = getelementptr inbounds [2 x %6], [2 x %6]* %93, i64 0, i64 1
  %95 = getelementptr inbounds %6, %6* %94, i32 0, i32 0
  %96 = load i16, i16* %95, align 2
  %97 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  %98 = load %5*, %5** %97, align 8
  call void @476(%4* %89, %7* %92, i16 zeroext %96, %5* %98)
  store i32 1, i32* %10, align 4
  br label %113

99:                                               ; preds = %83
  %100 = load %3*, %3** %5, align 8
  %101 = getelementptr inbounds %3, %3* %100, i32 0, i32 3
  %102 = load i8*, i8** %7, align 8
  %103 = getelementptr inbounds %4, %4* %9, i32 0, i32 2
  %104 = getelementptr inbounds [2 x %6], [2 x %6]* %103, i64 0, i64 1
  %105 = getelementptr inbounds %6, %6* %104, i32 0, i32 1
  %106 = getelementptr inbounds %4, %4* %9, i32 0, i32 2
  %107 = getelementptr inbounds [2 x %6], [2 x %6]* %106, i64 0, i64 1
  %108 = getelementptr inbounds %6, %6* %107, i32 0, i32 0
  %109 = load i16, i16* %108, align 2
  %110 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  %111 = load %5*, %5** %110, align 8
  %112 = call i32 @477(%4* %101, i8* %102, %7* %105, i16 zeroext %109, %5* %111)
  store i32 0, i32* %10, align 4
  br label %113

113:                                              ; preds = %99, %87
  %114 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %114) #11
  %115 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #11
  %116 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #11
  %117 = load i32, i32* %10, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %113, %113
  ret void

119:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @442(i8* %0, %3* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %19*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %7, align 1
  %10 = alloca %7, align 1
  %11 = alloca [96 x i8], align 16
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca %19*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %3* %1, %3** %5, align 8
  store i8* %2, i8** %6, align 8
  %20 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #11
  %23 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #11
  %24 = bitcast [96 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %24) #11
  %25 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %25) #11
  store i16 0, i16* %12, align 2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #11
  %26 = load %3*, %3** %5, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 5
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %3
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load %3*, %3** %5, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 3
  %38 = call i64 @444(%4* %37, i8 zeroext -1)
  %39 = load %3*, %3** %5, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 5
  store i64 %38, i64* %40, align 8
  %41 = load %3*, %3** %5, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 5
  %43 = load i64, i64* %42, align 8
  %44 = call zeroext i8 @438(i64 %43)
  %45 = load i8*, i8** %6, align 8
  store i8 %44, i8* %45, align 1
  br label %46

46:                                               ; preds = %35, %30, %3
  %47 = load i8*, i8** %4, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 58
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load %11*, %11** @12, align 8
  %53 = call i64 @472(i8** %4)
  %54 = call i8* @452(%11* %52, i64 %53)
  %55 = bitcast i8* %54 to %19*
  store %19* %55, %19** %7, align 8
  %56 = load %19*, %19** %7, align 8
  %57 = getelementptr inbounds %19, %19* %56, i32 0, i32 0
  %58 = getelementptr inbounds %20, %20* %57, i32 0, i32 0
  call void @419(%7* %9, %7* %58)
  br label %81

59:                                               ; preds = %46
  %60 = load i8*, i8** %4, align 8
  %61 = call i32 @376(i8* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @206, i32 0, i32 0), i8** %4)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i16 1, i16* %12, align 2
  store %19* null, %19** %7, align 8
  br label %80

64:                                               ; preds = %59
  %65 = load i8*, i8** %4, align 8
  %66 = call i32 @473(i8* %65, %7* %9, i8** %4)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @207, i32 0, i32 0), i8* %69) #13
  unreachable

70:                                               ; preds = %64
  %71 = call %19* @464(%7* %9)
  store %19* %71, %19** %7, align 8
  %72 = load i8*, i8** %4, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %4, align 8
  %74 = load i8, i8* %72, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 32
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @208, i32 0, i32 0), i8* %78) #13
  unreachable

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %63
  br label %81

81:                                               ; preds = %80, %51
  %82 = load i8*, i8** %4, align 8
  %83 = call %3* @431(i8* %82)
  store %3* %83, %3** %8, align 8
  %84 = load %3*, %3** %8, align 8
  %85 = icmp ne %3* %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load %3*, %3** %8, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 7
  %89 = call i32 @405(%7* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @230, i32 0, i32 0)) #13
  unreachable

92:                                               ; preds = %86
  %93 = load %3*, %3** %8, align 8
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 7
  call void @419(%7* %10, %7* %94)
  br label %154

95:                                               ; preds = %81
  %96 = load i8*, i8** %4, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 58
  br i1 %99, label %100, label %122

100:                                              ; preds = %95
  %101 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #11
  %102 = load i8*, i8** %4, align 8
  %103 = call i64 @451(i8* %102)
  store i64 %103, i64* %14, align 8
  %104 = bitcast %19** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #11
  %105 = load %11*, %11** @12, align 8
  %106 = load i64, i64* %14, align 8
  %107 = call i8* @452(%11* %105, i64 %106)
  %108 = bitcast i8* %107 to %19*
  store %19* %108, %19** %15, align 8
  %109 = load %19*, %19** %15, align 8
  %110 = getelementptr inbounds %19, %19* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 7
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %100
  %115 = load i64, i64* %14, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @188, i32 0, i32 0), i64 %115) #13
  unreachable

116:                                              ; preds = %100
  %117 = load %19*, %19** %15, align 8
  %118 = getelementptr inbounds %19, %19* %117, i32 0, i32 0
  %119 = getelementptr inbounds %20, %20* %118, i32 0, i32 0
  call void @419(%7* %10, %7* %119)
  %120 = bitcast %19** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #11
  %121 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #11
  br label %153

122:                                              ; preds = %95
  %123 = load %21*, %21** @the_repository, align 8
  %124 = load i8*, i8** %4, align 8
  %125 = call i32 @repo_get_oid(%21* %123, i8* %124, %7* %10)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %150, label %127

127:                                              ; preds = %122
  %128 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #11
  %129 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #11
  %130 = load %21*, %21** @the_repository, align 8
  %131 = load i8*, i8** @commit_type, align 8
  %132 = call i8* @read_object_with_reference(%21* %130, %7* %10, i8* %131, i64* %16, %7* %10)
  store i8* %132, i8** %17, align 8
  %133 = load i8*, i8** %17, align 8
  %134 = icmp ne i8* %133, null
  br i1 %134, label %135, label %144

135:                                              ; preds = %127
  %136 = load i64, i64* %16, align 8
  %137 = load %21*, %21** @the_repository, align 8
  %138 = getelementptr inbounds %21, %21* %137, i32 0, i32 14
  %139 = load %62*, %62** %138, align 8
  %140 = getelementptr inbounds %62, %62* %139, i32 0, i32 3
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, 6
  %143 = icmp ult i64 %136, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %135, %127
  %145 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @195, i32 0, i32 0), i8* %145) #13
  unreachable

146:                                              ; preds = %135
  %147 = load i8*, i8** %17, align 8
  call void @free(i8* %147) #11
  %148 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #11
  %149 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  br label %152

150:                                              ; preds = %122
  %151 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @189, i32 0, i32 0), i8* %151) #13
  unreachable

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %116
  br label %154

154:                                              ; preds = %153, %92
  %155 = load i16, i16* %12, align 2
  %156 = icmp ne i16 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load i8*, i8** %4, align 8
  %159 = load i8*, i8** getelementptr inbounds (%1, %1* @229, i32 0, i32 2), align 8
  %160 = icmp ne i8* %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i8*, i8** %4, align 8
  call void @449(%1* @229, i8* %162)
  %163 = load i8*, i8** getelementptr inbounds (%1, %1* @229, i32 0, i32 2), align 8
  store i8* %163, i8** %4, align 8
  br label %164

164:                                              ; preds = %161, %157
  %165 = call i32 @374()
  call void @411(%67* @138, %7* %9, i64 0)
  br label %205

166:                                              ; preds = %154
  %167 = load %19*, %19** %7, align 8
  %168 = icmp ne %19* %167, null
  br i1 %168, label %169, label %183

169:                                              ; preds = %166
  %170 = load %19*, %19** %7, align 8
  %171 = getelementptr inbounds %19, %19* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = and i32 %172, 7
  %174 = icmp ne i32 %173, 3
  br i1 %174, label %175, label %182

175:                                              ; preds = %169
  %176 = load %19*, %19** %7, align 8
  %177 = getelementptr inbounds %19, %19* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 8
  %179 = and i32 %178, 7
  %180 = call i8* @type_name(i32 %179)
  %181 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @231, i32 0, i32 0), i8* %180, i8* %181) #13
  unreachable

182:                                              ; preds = %169
  br label %204

183:                                              ; preds = %166
  %184 = call i32 @405(%7* %9)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %203, label %186

186:                                              ; preds = %183
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %187) #11
  %188 = load %21*, %21** @the_repository, align 8
  %189 = call i32 @oid_object_info(%21* %188, %7* %9, i64* null)
  store i32 %189, i32* %18, align 4
  %190 = load i32, i32* %18, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @232, i32 0, i32 0), i8* %193) #13
  unreachable

194:                                              ; preds = %186
  %195 = load i32, i32* %18, align 4
  %196 = icmp ne i32 %195, 3
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i32, i32* %18, align 4
  %199 = call i8* @type_name(i32 %198)
  %200 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @231, i32 0, i32 0), i8* %199, i8* %200) #13
  unreachable

201:                                              ; preds = %194
  %202 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #11
  br label %203

203:                                              ; preds = %201, %183
  br label %204

204:                                              ; preds = %203, %182
  br label %205

205:                                              ; preds = %204, %164
  %206 = call i8* @oid_to_hex(%7* %10)
  %207 = load i8*, i8** %6, align 8
  %208 = load i8, i8* %207, align 1
  %209 = getelementptr inbounds [96 x i8], [96 x i8]* %11, i32 0, i32 0
  call void @483(i8* %206, i8 zeroext %208, i8* %209)
  %210 = load %3*, %3** %5, align 8
  %211 = getelementptr inbounds %3, %3* %210, i32 0, i32 3
  %212 = getelementptr inbounds [96 x i8], [96 x i8]* %11, i32 0, i32 0
  %213 = call i32 @475(%4* %211, i8* %212, %4* null, i32 0)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %205
  %216 = load %3*, %3** %5, align 8
  %217 = getelementptr inbounds %3, %3* %216, i32 0, i32 5
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, -1
  store i64 %219, i64* %217, align 8
  br label %220

220:                                              ; preds = %215, %205
  %221 = call i32 @405(%7* %9)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 1, i32* %19, align 4
  br label %240

224:                                              ; preds = %220
  %225 = load %3*, %3** %5, align 8
  %226 = getelementptr inbounds %3, %3* %225, i32 0, i32 5
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, 1
  store i64 %228, i64* %226, align 8
  %229 = load %3*, %3** %5, align 8
  %230 = getelementptr inbounds %3, %3* %229, i32 0, i32 5
  %231 = load i64, i64* %230, align 8
  %232 = call zeroext i8 @438(i64 %231)
  store i8 %232, i8* %13, align 1
  %233 = call i8* @oid_to_hex(%7* %10)
  %234 = load i8, i8* %13, align 1
  %235 = getelementptr inbounds [96 x i8], [96 x i8]* %11, i32 0, i32 0
  call void @483(i8* %233, i8 zeroext %234, i8* %235)
  %236 = load %3*, %3** %5, align 8
  %237 = getelementptr inbounds %3, %3* %236, i32 0, i32 3
  %238 = getelementptr inbounds [96 x i8], [96 x i8]* %11, i32 0, i32 0
  %239 = call i32 @477(%4* %237, i8* %238, %7* %9, i16 zeroext -32348, %5* null)
  store i32 0, i32* %19, align 4
  br label %240

240:                                              ; preds = %224, %223
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #11
  %241 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %241) #11
  %242 = bitcast [96 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %242) #11
  %243 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %243) #11
  %244 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %244) #11
  %245 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #11
  %246 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #11
  %247 = load i32, i32* %19, align 4
  switch i32 %247, label %249 [
    i32 0, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %240, %240
  ret void

249:                                              ; preds = %240
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @443(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 3
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 0
  %6 = load %5*, %5** %5, align 8
  call void @456(%5* %6)
  %7 = load %3*, %3** %2, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 3
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 2
  %10 = getelementptr inbounds [2 x %6], [2 x %6]* %9, i64 0, i64 0
  %11 = getelementptr inbounds %6, %6* %10, i32 0, i32 1
  call void @458(%7* %11)
  %12 = load %3*, %3** %2, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 3
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x %6], [2 x %6]* %14, i64 0, i64 1
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 1
  call void @458(%7* %16)
  %17 = load %3*, %3** %2, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 3
  call void @462(%4* %18)
  %19 = load %3*, %3** %2, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 5
  store i64 0, i64* %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @444(%4* %0, i8 zeroext %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8, align 1
  %5 = alloca [64 x i8], align 16
  %6 = alloca [96 x i8], align 16
  store %4* %0, %4** %3, align 8
  store i8 %1, i8* %4, align 1
  %7 = bitcast [64 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %7) #11
  %8 = bitcast [96 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %8) #11
  %9 = load %4*, %4** %3, align 8
  %10 = load %4*, %4** %3, align 8
  %11 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %12 = getelementptr inbounds [96 x i8], [96 x i8]* %6, i32 0, i32 0
  %13 = load i8, i8* %4, align 1
  %14 = call i64 @484(%4* %9, %4* %10, i8* %11, i32 0, i8* %12, i32 0, i8 zeroext %13)
  %15 = bitcast [96 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %15) #11
  %16 = bitcast [64 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %16) #11
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal void @445(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %5*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %67, align 8
  %8 = alloca %19*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %11 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = bitcast %67* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %15) #11
  %16 = bitcast %67* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 40, i1 false)
  %17 = bitcast i8* %16 to %67*
  %18 = getelementptr inbounds %67, %67* %17, i32 0, i32 0
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %19, align 8
  %20 = getelementptr inbounds %67, %67* %17, i32 0, i32 3
  store i8 1, i8* %20, align 4
  %21 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  store %19* null, %19** %8, align 8
  %22 = load %4*, %4** %2, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x %6], [2 x %6]* %23, i64 0, i64 1
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 1
  %26 = call i32 @405(%7* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i32 1, i32* %9, align 4
  br label %186

29:                                               ; preds = %1
  %30 = load %4*, %4** %2, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 0
  %32 = load %5*, %5** %31, align 8
  %33 = icmp ne %5* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load %4*, %4** %2, align 8
  call void @462(%4* %35)
  br label %36

36:                                               ; preds = %34, %29
  %37 = load %4*, %4** %2, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 0
  %39 = load %5*, %5** %38, align 8
  store %5* %39, %5** %3, align 8
  store i32 0, i32* %4, align 4
  br label %40

40:                                               ; preds = %64, %36
  %41 = load i32, i32* %4, align 4
  %42 = load %5*, %5** %3, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  %47 = load %5*, %5** %3, align 8
  %48 = getelementptr inbounds %5, %5* %47, i32 0, i32 3
  %49 = load i32, i32* %4, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %4*], [0 x %4*]* %48, i64 0, i64 %50
  %52 = load %4*, %4** %51, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 0
  %54 = load %5*, %5** %53, align 8
  %55 = icmp ne %5* %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %46
  %57 = load %5*, %5** %3, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 3
  %59 = load i32, i32* %4, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %4*], [0 x %4*]* %58, i64 0, i64 %60
  %62 = load %4*, %4** %61, align 8
  call void @445(%4* %62)
  br label %63

63:                                               ; preds = %56, %46
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %40

67:                                               ; preds = %40
  %68 = load %4*, %4** %2, align 8
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 2
  %70 = getelementptr inbounds [2 x %6], [2 x %6]* %69, i64 0, i64 0
  %71 = getelementptr inbounds %6, %6* %70, i32 0, i32 0
  %72 = load i16, i16* %71, align 8
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 2048
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %67
  %77 = load %4*, %4** %2, align 8
  %78 = getelementptr inbounds %4, %4* %77, i32 0, i32 2
  %79 = getelementptr inbounds [2 x %6], [2 x %6]* %78, i64 0, i64 0
  %80 = getelementptr inbounds %6, %6* %79, i32 0, i32 1
  %81 = call %19* @464(%7* %80)
  store %19* %81, %19** %8, align 8
  br label %82

82:                                               ; preds = %76, %67
  %83 = load %4*, %4** %2, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 2
  %85 = getelementptr inbounds [2 x %6], [2 x %6]* %84, i64 0, i64 0
  %86 = getelementptr inbounds %6, %6* %85, i32 0, i32 0
  %87 = load i16, i16* %86, align 8
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 61440
  %90 = icmp eq i32 %89, 16384
  br i1 %90, label %91, label %115

91:                                               ; preds = %82
  %92 = load %19*, %19** %8, align 8
  %93 = icmp ne %19* %92, null
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = load %19*, %19** %8, align 8
  %96 = getelementptr inbounds %19, %19* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = lshr i32 %97, 3
  %99 = and i32 %98, 65535
  %100 = load i32, i32* @85, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %94
  %103 = load %5*, %5** %3, align 8
  call void @485(%5* %103, i32 0, %1* @235)
  %104 = getelementptr inbounds %67, %67* %7, i32 0, i32 0
  %105 = bitcast %1* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 bitcast (%1* @235 to i8*), i64 24, i1 false)
  %106 = load %19*, %19** %8, align 8
  %107 = getelementptr inbounds %19, %19* %106, i32 0, i32 0
  %108 = getelementptr inbounds %20, %20* %107, i32 0, i32 2
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %67, %67* %7, i32 0, i32 1
  store i64 %109, i64* %110, align 8
  %111 = load %5*, %5** %3, align 8
  %112 = getelementptr inbounds %5, %5* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds %67, %67* %7, i32 0, i32 2
  store i32 %113, i32* %114, align 8
  br label %115

115:                                              ; preds = %102, %94, %91, %82
  %116 = load %5*, %5** %3, align 8
  call void @485(%5* %116, i32 1, %1* @236)
  %117 = load %4*, %4** %2, align 8
  %118 = getelementptr inbounds %4, %4* %117, i32 0, i32 2
  %119 = getelementptr inbounds [2 x %6], [2 x %6]* %118, i64 0, i64 1
  %120 = getelementptr inbounds %6, %6* %119, i32 0, i32 1
  %121 = call i32 @413(i32 2, %1* @236, %67* %7, %7* %120, i64 0)
  %122 = getelementptr inbounds %67, %67* %7, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = load %5*, %5** %3, align 8
  %125 = getelementptr inbounds %5, %5* %124, i32 0, i32 2
  store i32 %123, i32* %125, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %126

126:                                              ; preds = %177, %115
  %127 = load i32, i32* %4, align 4
  %128 = load %5*, %5** %3, align 8
  %129 = getelementptr inbounds %5, %5* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp ult i32 %127, %130
  br i1 %131, label %132, label %180

132:                                              ; preds = %126
  %133 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #11
  %134 = load %5*, %5** %3, align 8
  %135 = getelementptr inbounds %5, %5* %134, i32 0, i32 3
  %136 = load i32, i32* %4, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [0 x %4*], [0 x %4*]* %135, i64 0, i64 %137
  %139 = load %4*, %4** %138, align 8
  store %4* %139, %4** %10, align 8
  %140 = load %4*, %4** %10, align 8
  %141 = getelementptr inbounds %4, %4* %140, i32 0, i32 2
  %142 = getelementptr inbounds [2 x %6], [2 x %6]* %141, i64 0, i64 1
  %143 = getelementptr inbounds %6, %6* %142, i32 0, i32 0
  %144 = load i16, i16* %143, align 2
  %145 = icmp ne i16 %144, 0
  br i1 %145, label %146, label %171

146:                                              ; preds = %132
  %147 = load %4*, %4** %10, align 8
  %148 = getelementptr inbounds %4, %4* %147, i32 0, i32 2
  %149 = getelementptr inbounds [2 x %6], [2 x %6]* %148, i64 0, i64 1
  %150 = getelementptr inbounds %6, %6* %149, i32 0, i32 0
  %151 = load i16, i16* %150, align 2
  %152 = load %4*, %4** %10, align 8
  %153 = getelementptr inbounds %4, %4* %152, i32 0, i32 2
  %154 = getelementptr inbounds [2 x %6], [2 x %6]* %153, i64 0, i64 0
  %155 = getelementptr inbounds %6, %6* %154, i32 0, i32 0
  store i16 %151, i16* %155, align 8
  %156 = load %4*, %4** %10, align 8
  %157 = getelementptr inbounds %4, %4* %156, i32 0, i32 2
  %158 = getelementptr inbounds [2 x %6], [2 x %6]* %157, i64 0, i64 0
  %159 = getelementptr inbounds %6, %6* %158, i32 0, i32 1
  %160 = load %4*, %4** %10, align 8
  %161 = getelementptr inbounds %4, %4* %160, i32 0, i32 2
  %162 = getelementptr inbounds [2 x %6], [2 x %6]* %161, i64 0, i64 1
  %163 = getelementptr inbounds %6, %6* %162, i32 0, i32 1
  call void @419(%7* %159, %7* %163)
  %164 = load %4*, %4** %10, align 8
  %165 = load %5*, %5** %3, align 8
  %166 = getelementptr inbounds %5, %5* %165, i32 0, i32 3
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %5, align 4
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds [0 x %4*], [0 x %4*]* %166, i64 0, i64 %169
  store %4* %164, %4** %170, align 8
  br label %175

171:                                              ; preds = %132
  %172 = load %4*, %4** %10, align 8
  call void @459(%4* %172)
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* %6, align 4
  br label %175

175:                                              ; preds = %171, %146
  %176 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #11
  br label %177

177:                                              ; preds = %175
  %178 = load i32, i32* %4, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %126

180:                                              ; preds = %126
  %181 = load i32, i32* %6, align 4
  %182 = load %5*, %5** %3, align 8
  %183 = getelementptr inbounds %5, %5* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, %181
  store i32 %185, i32* %183, align 4
  store i32 0, i32* %9, align 4
  br label %186

186:                                              ; preds = %180, %28
  %187 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #11
  %188 = bitcast %67* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %188) #11
  %189 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #11
  %190 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #11
  %191 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #11
  %192 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #11
  %193 = load i32, i32* %9, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %186, %186
  ret void

195:                                              ; preds = %186
  unreachable
}

declare dso_local void @strbuf_addf(%1*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @446(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i64, i64* %4, align 8
  %9 = add i64 %8, -1
  store i64 %9, i64* %4, align 8
  %10 = icmp ugt i64 %8, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = mul i32 %12, 31
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %3, align 8
  %16 = load i8, i8* %14, align 1
  %17 = sext i8 %16 to i32
  %18 = add i32 %13, %17
  store i32 %18, i32* %5, align 4
  br label %7

19:                                               ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #11
  ret i32 %20
}

declare dso_local i32 @check_refname_format(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i8* @447(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #12
  %8 = add i64 %7, 1
  store i64 %8, i64* %3, align 8
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i64, i64* %3, align 8
  %11 = call i8* @mem_pool_alloc(%9* @11, i64 %10)
  store i8* %11, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load i8*, i8** %2, align 8
  %14 = load i64, i64* %3, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %14, i1 false)
  %15 = load i8*, i8** %4, align 8
  %16 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #11
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #11
  ret i8* %15
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #2

declare dso_local void @strbuf_add(%1*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @448(i8* %0, %1* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %1* %1, %1** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %6, align 8
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = call i32* @__errno_location() #15
  store i32 0, i32* %14, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strtoul(i8* %15, i8** %7, i32 10) #11
  store i64 %16, i64* %8, align 8
  %17 = call i32* @__errno_location() #15
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = load i8*, i8** %7, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = icmp eq i8* %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %20, %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %67

30:                                               ; preds = %24
  %31 = load i8*, i8** %7, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  store i8* %32, i8** %4, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 45
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 43
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %67

43:                                               ; preds = %37, %30
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = call i64 @strtoul(i8* %45, i8** %7, i32 10) #11
  store i64 %46, i64* %8, align 8
  %47 = call i32* @__errno_location() #15
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %43
  %51 = load i8*, i8** %7, align 8
  %52 = load i8*, i8** %4, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = icmp eq i8* %51, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load i8*, i8** %7, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load i64, i64* %8, align 8
  %62 = icmp ult i64 1400, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %55, %50, %43
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %67

64:                                               ; preds = %60
  %65 = load %1*, %1** %5, align 8
  %66 = load i8*, i8** %6, align 8
  call void @449(%1* %65, i8* %66)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %67

67:                                               ; preds = %64, %63, %42, %29
  %68 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  %69 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  %70 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  %71 = load i32, i32* %3, align 4
  ret i32 %71
}

declare dso_local i32 @parse_date(i8*, %1*) #4

declare dso_local void @datestamp(%1*) #4

declare dso_local i8* @strbuf_detach(%1*, i64*) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #10

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @449(%1* %0, i8* %1) #6 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%1* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @450(%3* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %7, align 1
  %7 = alloca %7*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %19*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #11
  %14 = load %3*, %3** %3, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 3
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x %6], [2 x %6]* %16, i64 0, i64 1
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 1
  call void @419(%7* %6, %7* %18)
  %19 = load i8*, i8** %4, align 8
  %20 = call %3* @431(i8* %19)
  store %3* %20, %3** %5, align 8
  %21 = load %3*, %3** %3, align 8
  %22 = load %3*, %3** %5, align 8
  %23 = icmp eq %3* %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load %3*, %3** %3, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @187, i32 0, i32 0), i8* %27) #13
  unreachable

28:                                               ; preds = %2
  %29 = load %3*, %3** %5, align 8
  %30 = icmp ne %3* %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = load %3*, %3** %5, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 3
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 2
  %36 = getelementptr inbounds [2 x %6], [2 x %6]* %35, i64 0, i64 1
  %37 = getelementptr inbounds %6, %6* %36, i32 0, i32 1
  store %7* %37, %7** %7, align 8
  %38 = load %3*, %3** %3, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 7
  %40 = load %3*, %3** %5, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 7
  call void @419(%7* %39, %7* %41)
  %42 = load %3*, %3** %3, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 3
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x %6], [2 x %6]* %44, i64 0, i64 0
  %46 = getelementptr inbounds %6, %6* %45, i32 0, i32 1
  %47 = load %7*, %7** %7, align 8
  call void @419(%7* %46, %7* %47)
  %48 = load %3*, %3** %3, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 3
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 2
  %51 = getelementptr inbounds [2 x %6], [2 x %6]* %50, i64 0, i64 1
  %52 = getelementptr inbounds %6, %6* %51, i32 0, i32 1
  %53 = load %7*, %7** %7, align 8
  call void @419(%7* %52, %7* %53)
  %54 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #11
  br label %138

55:                                               ; preds = %28
  %56 = load i8*, i8** %4, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 58
  br i1 %59, label %60, label %113

60:                                               ; preds = %55
  %61 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #11
  %62 = load i8*, i8** %4, align 8
  %63 = call i64 @451(i8* %62)
  store i64 %63, i64* %8, align 8
  %64 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #11
  %65 = load %11*, %11** @12, align 8
  %66 = load i64, i64* %8, align 8
  %67 = call i8* @452(%11* %65, i64 %66)
  %68 = bitcast i8* %67 to %19*
  store %19* %68, %19** %9, align 8
  %69 = load %19*, %19** %9, align 8
  %70 = getelementptr inbounds %19, %19* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 7
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %60
  %75 = load i64, i64* %8, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @188, i32 0, i32 0), i64 %75) #13
  unreachable

76:                                               ; preds = %60
  %77 = load %3*, %3** %3, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 7
  %79 = load %19*, %19** %9, align 8
  %80 = getelementptr inbounds %19, %19* %79, i32 0, i32 0
  %81 = getelementptr inbounds %20, %20* %80, i32 0, i32 0
  %82 = call i32 @406(%7* %78, %7* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %110, label %84

84:                                               ; preds = %76
  %85 = load %3*, %3** %3, align 8
  %86 = getelementptr inbounds %3, %3* %85, i32 0, i32 7
  %87 = load %19*, %19** %9, align 8
  %88 = getelementptr inbounds %19, %19* %87, i32 0, i32 0
  %89 = getelementptr inbounds %20, %20* %88, i32 0, i32 0
  call void @419(%7* %86, %7* %89)
  %90 = load %19*, %19** %9, align 8
  %91 = getelementptr inbounds %19, %19* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = lshr i32 %92, 3
  %94 = and i32 %93, 65535
  %95 = icmp ne i32 %94, 65535
  br i1 %95, label %96, label %107

96:                                               ; preds = %84
  %97 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #11
  %98 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #11
  %99 = load %19*, %19** %9, align 8
  %100 = call i8* @453(%19* %99, i64* %10)
  store i8* %100, i8** %11, align 8
  %101 = load %3*, %3** %3, align 8
  %102 = load i8*, i8** %11, align 8
  %103 = load i64, i64* %10, align 8
  call void @454(%3* %101, i8* %102, i64 %103)
  %104 = load i8*, i8** %11, align 8
  call void @free(i8* %104) #11
  %105 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #11
  %106 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #11
  br label %109

107:                                              ; preds = %84
  %108 = load %3*, %3** %3, align 8
  call void @455(%3* %108)
  br label %109

109:                                              ; preds = %107, %96
  br label %110

110:                                              ; preds = %109, %76
  %111 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #11
  %112 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #11
  br label %137

113:                                              ; preds = %55
  %114 = load %21*, %21** @the_repository, align 8
  %115 = load i8*, i8** %4, align 8
  %116 = load %3*, %3** %3, align 8
  %117 = getelementptr inbounds %3, %3* %116, i32 0, i32 7
  %118 = call i32 @repo_get_oid(%21* %114, i8* %115, %7* %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %113
  %121 = load %3*, %3** %3, align 8
  call void @455(%3* %121)
  %122 = load %3*, %3** %3, align 8
  %123 = getelementptr inbounds %3, %3* %122, i32 0, i32 7
  %124 = call i32 @405(%7* %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %120
  %127 = load %3*, %3** %3, align 8
  %128 = getelementptr inbounds %3, %3* %127, i32 0, i32 6
  %129 = bitcast [3 x i8]* %128 to i24*
  %130 = load i24, i24* %129, align 8
  %131 = and i24 %130, -3
  %132 = or i24 %131, 2
  store i24 %132, i24* %129, align 8
  br label %133

133:                                              ; preds = %126, %120
  br label %136

134:                                              ; preds = %113
  %135 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @189, i32 0, i32 0), i8* %135) #13
  unreachable

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136, %110
  br label %138

138:                                              ; preds = %137, %31
  br label %139

139:                                              ; preds = %138
  %140 = load %3*, %3** %3, align 8
  %141 = getelementptr inbounds %3, %3* %140, i32 0, i32 3
  %142 = getelementptr inbounds %4, %4* %141, i32 0, i32 0
  %143 = load %5*, %5** %142, align 8
  %144 = icmp ne %5* %143, null
  br i1 %144, label %145, label %161

145:                                              ; preds = %139
  %146 = load %3*, %3** %3, align 8
  %147 = getelementptr inbounds %3, %3* %146, i32 0, i32 3
  %148 = getelementptr inbounds %4, %4* %147, i32 0, i32 2
  %149 = getelementptr inbounds [2 x %6], [2 x %6]* %148, i64 0, i64 1
  %150 = getelementptr inbounds %6, %6* %149, i32 0, i32 1
  %151 = call i32 @406(%7* %6, %7* %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %145
  %154 = load %3*, %3** %3, align 8
  %155 = getelementptr inbounds %3, %3* %154, i32 0, i32 3
  %156 = getelementptr inbounds %4, %4* %155, i32 0, i32 0
  %157 = load %5*, %5** %156, align 8
  call void @456(%5* %157)
  %158 = load %3*, %3** %3, align 8
  %159 = getelementptr inbounds %3, %3* %158, i32 0, i32 3
  %160 = getelementptr inbounds %4, %4* %159, i32 0, i32 0
  store %5* null, %5** %160, align 8
  br label %161

161:                                              ; preds = %153, %145, %139
  %162 = call i32 @374()
  %163 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %163) #11
  %164 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @451(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @457(i8* %7, i8** %3)
  store i64 %8, i64* %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @190, i32 0, i32 0), i8* %14) #13
  unreachable

15:                                               ; preds = %1
  %16 = load i64, i64* %4, align 8
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #11
  %18 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #11
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i8* @452(%11* %0, i64 %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %19*, align 8
  %7 = alloca i64, align 8
  store %11* %0, %11** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  %10 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  store %19* null, %19** %6, align 8
  %11 = load i64, i64* %4, align 8
  %12 = load %11*, %11** %3, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  %16 = lshr i64 %11, %15
  %17 = icmp ult i64 %16, 1024
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %29, %18
  %20 = load %11*, %11** %3, align 8
  %21 = icmp ne %11* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load %11*, %11** %3, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  %31 = load i64, i64* %4, align 8
  %32 = load %11*, %11** %3, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %31, %35
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load %11*, %11** %3, align 8
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = zext i32 %40 to i64
  %42 = shl i64 %37, %41
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 %43, %42
  store i64 %44, i64* %4, align 8
  %45 = load %11*, %11** %3, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 0
  %47 = bitcast %12* %46 to [1024 x %11*]*
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds [1024 x %11*], [1024 x %11*]* %47, i64 0, i64 %48
  %50 = load %11*, %11** %49, align 8
  store %11* %50, %11** %3, align 8
  %51 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  br label %19

52:                                               ; preds = %27
  %53 = load %11*, %11** %3, align 8
  %54 = icmp ne %11* %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load %11*, %11** %3, align 8
  %57 = getelementptr inbounds %11, %11* %56, i32 0, i32 0
  %58 = bitcast %12* %57 to [1024 x %19*]*
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [1024 x %19*], [1024 x %19*]* %58, i64 0, i64 %59
  %61 = load %19*, %19** %60, align 8
  store %19* %61, %19** %6, align 8
  br label %62

62:                                               ; preds = %55, %52
  br label %63

63:                                               ; preds = %62, %2
  %64 = load %19*, %19** %6, align 8
  %65 = icmp ne %19* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = load i64, i64* %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @194, i32 0, i32 0), i64 %67) #13
  unreachable

68:                                               ; preds = %63
  %69 = load %19*, %19** %6, align 8
  %70 = bitcast %19* %69 to i8*
  %71 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  ret i8* %70
}

; Function Attrs: nounwind uwtable
define internal i8* @453(%19* %0, i64* %1) #0 {
  %3 = alloca %19*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %31*, align 8
  store %19* %0, %19** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %31**, %31*** @84, align 8
  %10 = load %19*, %19** %3, align 8
  %11 = getelementptr inbounds %19, %19* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 65535
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %31*, %31** %9, i64 %15
  %17 = load %31*, %31** %16, align 8
  store %31* %17, %31** %6, align 8
  %18 = load %31*, %31** %6, align 8
  %19 = load %31*, %31** @81, align 8
  %20 = icmp eq %31* %18, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %2
  %22 = load %31*, %31** %6, align 8
  %23 = getelementptr inbounds %31, %31* %22, i32 0, i32 4
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* @82, align 8
  %26 = load %21*, %21** @the_repository, align 8
  %27 = getelementptr inbounds %21, %21* %26, i32 0, i32 14
  %28 = load %62*, %62** %27, align 8
  %29 = getelementptr inbounds %62, %62* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %25, %30
  %32 = icmp ult i64 %24, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %21
  %34 = load %31*, %31** %6, align 8
  call void @close_pack_windows(%31* %34)
  %35 = load %65*, %65** @80, align 8
  call void @hashflush(%65* %35)
  %36 = load i64, i64* @82, align 8
  %37 = load %21*, %21** @the_repository, align 8
  %38 = getelementptr inbounds %21, %21* %37, i32 0, i32 14
  %39 = load %62*, %62** %38, align 8
  %40 = getelementptr inbounds %62, %62* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %36, %41
  %43 = load %31*, %31** %6, align 8
  %44 = getelementptr inbounds %31, %31* %43, i32 0, i32 4
  store i64 %42, i64* %44, align 8
  br label %45

45:                                               ; preds = %33, %21, %2
  %46 = load %21*, %21** @the_repository, align 8
  %47 = load %31*, %31** %6, align 8
  %48 = load %19*, %19** %3, align 8
  %49 = getelementptr inbounds %19, %19* %48, i32 0, i32 0
  %50 = getelementptr inbounds %20, %20* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %4, align 8
  %53 = call i8* @unpack_entry(%21* %46, %31* %47, i64 %51, i32* %5, i64* %52)
  %54 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #11
  %55 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #11
  ret i8* %53
}

; Function Attrs: nounwind uwtable
define internal void @454(%3* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i64, i64* %6, align 8
  %11 = load %21*, %21** @the_repository, align 8
  %12 = getelementptr inbounds %21, %21* %11, i32 0, i32 14
  %13 = load %62*, %62** %12, align 8
  %14 = getelementptr inbounds %62, %62* %13, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 6
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %9, %3
  %19 = load %3*, %3** %4, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 7
  %21 = call i8* @oid_to_hex(%7* %20)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @195, i32 0, i32 0), i8* %21) #13
  unreachable

22:                                               ; preds = %9
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 @memcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @196, i32 0, i32 0), i8* %23, i64 5) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 5
  %29 = load %3*, %3** %4, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 3
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x %6], [2 x %6]* %31, i64 0, i64 1
  %33 = getelementptr inbounds %6, %6* %32, i32 0, i32 1
  %34 = call i32 @get_oid_hex(i8* %28, %7* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %26, %22
  %37 = load %3*, %3** %4, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 7
  %39 = call i8* @oid_to_hex(%7* %38)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @197, i32 0, i32 0), i8* %39) #13
  unreachable

40:                                               ; preds = %26
  %41 = load %3*, %3** %4, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 3
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 2
  %44 = getelementptr inbounds [2 x %6], [2 x %6]* %43, i64 0, i64 0
  %45 = getelementptr inbounds %6, %6* %44, i32 0, i32 1
  %46 = load %3*, %3** %4, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 3
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 2
  %49 = getelementptr inbounds [2 x %6], [2 x %6]* %48, i64 0, i64 1
  %50 = getelementptr inbounds %6, %6* %49, i32 0, i32 1
  call void @419(%7* %45, %7* %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @455(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %3* %0, %3** %2, align 8
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 7
  %7 = call i32 @405(%7* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load %3*, %3** %2, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 3
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x %6], [2 x %6]* %12, i64 0, i64 0
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 1
  call void @458(%7* %14)
  %15 = load %3*, %3** %2, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 3
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x %6], [2 x %6]* %17, i64 0, i64 1
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 1
  call void @458(%7* %19)
  br label %36

20:                                               ; preds = %1
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load %21*, %21** @the_repository, align 8
  %24 = load %3*, %3** %2, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 7
  %26 = load i8*, i8** @commit_type, align 8
  %27 = load %3*, %3** %2, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 7
  %29 = call i8* @read_object_with_reference(%21* %23, %7* %25, i8* %26, i64* %3, %7* %28)
  store i8* %29, i8** %4, align 8
  %30 = load %3*, %3** %2, align 8
  %31 = load i8*, i8** %4, align 8
  %32 = load i64, i64* %3, align 8
  call void @454(%3* %30, i8* %31, i64 %32)
  %33 = load i8*, i8** %4, align 8
  call void @free(i8* %33) #11
  %34 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #11
  %35 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  br label %36

36:                                               ; preds = %20, %9
  ret void
}

declare dso_local i32 @repo_get_oid(%21*, i8*, %7*) #4

; Function Attrs: nounwind uwtable
define internal void @456(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca i32, align 4
  store %5* %0, %5** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %5*, %5** %2, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = load %5*, %5** %2, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 3
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %4*], [0 x %4*]* %13, i64 0, i64 %15
  %17 = load %4*, %4** %16, align 8
  call void @459(%4* %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %5

21:                                               ; preds = %5
  %22 = load %5*, %5** %2, align 8
  call void @460(%5* %22)
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @457(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %3, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @191, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @90, i32 0, i32 0), i32 2212, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @192, i32 0, i32 0)) #14
  unreachable

13:                                               ; preds = %11
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %3, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = load i8**, i8*** %4, align 8
  %18 = call i64 @strtoumax(i8* %16, i8** %17, i32 10) #11
  store i64 %18, i64* %5, align 8
  %19 = load i8**, i8*** %4, align 8
  %20 = load i8*, i8** %19, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = icmp eq i8* %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @193, i32 0, i32 0), i8* %24) #13
  unreachable

25:                                               ; preds = %13
  %26 = load i64, i64* %5, align 8
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #11
  ret i64 %26
}

declare dso_local void @close_pack_windows(%31*) #4

declare dso_local void @hashflush(%65*) #4

declare dso_local i8* @unpack_entry(%21*, %31*, i64, i32*, i64*) #4

declare dso_local i32 @get_oid_hex(i8*, %7*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @458(%7* %0) #6 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

declare dso_local i8* @read_object_with_reference(%21*, %7*, i8*, i64*, %7*) #4

; Function Attrs: nounwind uwtable
define internal void @459(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %5 = load %5*, %5** %4, align 8
  %6 = icmp ne %5* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = load %5*, %5** %9, align 8
  call void @456(%5* %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load i8*, i8** @198, align 8
  %13 = load %4*, %4** %2, align 8
  %14 = bitcast %4* %13 to i8**
  store i8* %12, i8** %14, align 8
  %15 = load %4*, %4** %2, align 8
  %16 = bitcast %4* %15 to i8*
  store i8* %16, i8** @198, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @460(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %8*, align 8
  %4 = alloca i32, align 4
  store %5* %0, %5** %2, align 8
  %5 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load %5*, %5** %2, align 8
  %7 = bitcast %5* %6 to %8*
  store %8* %7, %8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = load %8*, %8** %3, align 8
  %10 = getelementptr inbounds %8, %8* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @461(i32 %11)
  store i32 %12, i32* %4, align 4
  %13 = load %8**, %8*** @10, align 8
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %8*, %8** %13, i64 %15
  %17 = load %8*, %8** %16, align 8
  %18 = load %8*, %8** %3, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  store %8* %17, %8** %19, align 8
  %20 = load %8*, %8** %3, align 8
  %21 = load %8**, %8*** @10, align 8
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %8*, %8** %21, i64 %23
  store %8* %20, %8** %24, align 8
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #11
  %26 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @461(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 7
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = udiv i32 %7, 8
  %9 = add i32 %8, 1
  br label %13

10:                                               ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = udiv i32 %11, 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ %9, %6 ], [ %12, %10 ]
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @9, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  br label %23

20:                                               ; preds = %13
  %21 = load i32, i32* @9, align 4
  %22 = sub i32 %21, 1
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %19, %18 ], [ %22, %20 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @462(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %7*, align 8
  %4 = alloca %19*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %12 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %4*, %4** %2, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x %6], [2 x %6]* %14, i64 0, i64 1
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 1
  store %7* %16, %7** %3, align 8
  %17 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = call %5* @463(i32 8)
  store %5* %22, %5** %5, align 8
  %23 = load %4*, %4** %2, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 0
  store %5* %22, %5** %24, align 8
  %25 = load %7*, %7** %3, align 8
  %26 = call i32 @405(%7* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 1, i32* %9, align 4
  br label %180

29:                                               ; preds = %1
  %30 = load %7*, %7** %3, align 8
  %31 = call %19* @464(%7* %30)
  store %19* %31, %19** %4, align 8
  %32 = load %19*, %19** %4, align 8
  %33 = icmp ne %19* %32, null
  br i1 %33, label %34, label %65

34:                                               ; preds = %29
  %35 = load %19*, %19** %4, align 8
  %36 = getelementptr inbounds %19, %19* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 65535
  %40 = icmp ne i32 %39, 65535
  br i1 %40, label %41, label %65

41:                                               ; preds = %34
  %42 = load %19*, %19** %4, align 8
  %43 = getelementptr inbounds %19, %19* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 7
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load %7*, %7** %3, align 8
  %49 = call i8* @oid_to_hex(%7* %48)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @200, i32 0, i32 0), i8* %49) #13
  unreachable

50:                                               ; preds = %41
  %51 = load %19*, %19** %4, align 8
  %52 = getelementptr inbounds %19, %19* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = lshr i32 %53, 19
  %55 = load %5*, %5** %5, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 2
  store i32 %54, i32* %56, align 8
  %57 = load %19*, %19** %4, align 8
  %58 = call i8* @453(%19* %57, i64* %6)
  store i8* %58, i8** %7, align 8
  %59 = load i8*, i8** %7, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %50
  %62 = load %7*, %7** %3, align 8
  %63 = call i8* @oid_to_hex(%7* %62)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @201, i32 0, i32 0), i8* %63) #13
  unreachable

64:                                               ; preds = %50
  br label %80

65:                                               ; preds = %34, %29
  %66 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #11
  %67 = load %21*, %21** @the_repository, align 8
  %68 = load %7*, %7** %3, align 8
  %69 = call i8* @465(%21* %67, %7* %68, i32* %10, i64* %6)
  store i8* %69, i8** %7, align 8
  %70 = load i8*, i8** %7, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i32, i32* %10, align 4
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %65
  %76 = load %7*, %7** %3, align 8
  %77 = call i8* @oid_to_hex(%7* %76)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @201, i32 0, i32 0), i8* %77) #13
  unreachable

78:                                               ; preds = %72
  %79 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #11
  br label %80

80:                                               ; preds = %78, %64
  %81 = load i8*, i8** %7, align 8
  store i8* %81, i8** %8, align 8
  br label %82

82:                                               ; preds = %129, %80
  %83 = load i8*, i8** %8, align 8
  %84 = load i8*, i8** %7, align 8
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = icmp ne i8* %83, %86
  br i1 %87, label %88, label %178

88:                                               ; preds = %82
  %89 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #11
  %90 = call %4* @466()
  store %4* %90, %4** %11, align 8
  %91 = load %5*, %5** %5, align 8
  %92 = getelementptr inbounds %5, %5* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load %5*, %5** %5, align 8
  %95 = getelementptr inbounds %5, %5* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = load %5*, %5** %5, align 8
  %100 = load %5*, %5** %5, align 8
  %101 = getelementptr inbounds %5, %5* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = call %5* @467(%5* %99, i32 %102)
  store %5* %103, %5** %5, align 8
  %104 = load %4*, %4** %2, align 8
  %105 = getelementptr inbounds %4, %4* %104, i32 0, i32 0
  store %5* %103, %5** %105, align 8
  br label %106

106:                                              ; preds = %98, %88
  %107 = load %4*, %4** %11, align 8
  %108 = load %5*, %5** %5, align 8
  %109 = getelementptr inbounds %5, %5* %108, i32 0, i32 3
  %110 = load %5*, %5** %5, align 8
  %111 = getelementptr inbounds %5, %5* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %111, align 4
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds [0 x %4*], [0 x %4*]* %109, i64 0, i64 %114
  store %4* %107, %4** %115, align 8
  %116 = load %4*, %4** %11, align 8
  %117 = getelementptr inbounds %4, %4* %116, i32 0, i32 0
  store %5* null, %5** %117, align 8
  %118 = load i8*, i8** %8, align 8
  %119 = load %4*, %4** %11, align 8
  %120 = getelementptr inbounds %4, %4* %119, i32 0, i32 2
  %121 = getelementptr inbounds [2 x %6], [2 x %6]* %120, i64 0, i64 1
  %122 = getelementptr inbounds %6, %6* %121, i32 0, i32 0
  %123 = call i8* @468(i8* %118, i16* %122)
  store i8* %123, i8** %8, align 8
  %124 = load i8*, i8** %8, align 8
  %125 = icmp ne i8* %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %106
  %127 = load %7*, %7** %3, align 8
  %128 = call i8* @oid_to_hex(%7* %127)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @202, i32 0, i32 0), i8* %128) #13
  unreachable

129:                                              ; preds = %106
  %130 = load %4*, %4** %11, align 8
  %131 = getelementptr inbounds %4, %4* %130, i32 0, i32 2
  %132 = getelementptr inbounds [2 x %6], [2 x %6]* %131, i64 0, i64 1
  %133 = getelementptr inbounds %6, %6* %132, i32 0, i32 0
  %134 = load i16, i16* %133, align 2
  %135 = load %4*, %4** %11, align 8
  %136 = getelementptr inbounds %4, %4* %135, i32 0, i32 2
  %137 = getelementptr inbounds [2 x %6], [2 x %6]* %136, i64 0, i64 0
  %138 = getelementptr inbounds %6, %6* %137, i32 0, i32 0
  store i16 %134, i16* %138, align 8
  %139 = load i8*, i8** %8, align 8
  %140 = load i8*, i8** %8, align 8
  %141 = call i64 @strlen(i8* %140) #12
  %142 = trunc i64 %141 to i16
  %143 = call %2* @469(i8* %139, i16 zeroext %142)
  %144 = load %4*, %4** %11, align 8
  %145 = getelementptr inbounds %4, %4* %144, i32 0, i32 1
  store %2* %143, %2** %145, align 8
  %146 = load %4*, %4** %11, align 8
  %147 = getelementptr inbounds %4, %4* %146, i32 0, i32 1
  %148 = load %2*, %2** %147, align 8
  %149 = getelementptr inbounds %2, %2* %148, i32 0, i32 1
  %150 = load i16, i16* %149, align 8
  %151 = zext i16 %150 to i32
  %152 = add nsw i32 %151, 1
  %153 = load i8*, i8** %8, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  store i8* %155, i8** %8, align 8
  %156 = load %4*, %4** %11, align 8
  %157 = getelementptr inbounds %4, %4* %156, i32 0, i32 2
  %158 = getelementptr inbounds [2 x %6], [2 x %6]* %157, i64 0, i64 0
  %159 = getelementptr inbounds %6, %6* %158, i32 0, i32 1
  %160 = getelementptr inbounds %7, %7* %159, i32 0, i32 0
  %161 = getelementptr inbounds [32 x i8], [32 x i8]* %160, i32 0, i32 0
  %162 = load i8*, i8** %8, align 8
  call void @470(i8* %161, i8* %162)
  %163 = load %4*, %4** %11, align 8
  %164 = getelementptr inbounds %4, %4* %163, i32 0, i32 2
  %165 = getelementptr inbounds [2 x %6], [2 x %6]* %164, i64 0, i64 1
  %166 = getelementptr inbounds %6, %6* %165, i32 0, i32 1
  %167 = getelementptr inbounds %7, %7* %166, i32 0, i32 0
  %168 = getelementptr inbounds [32 x i8], [32 x i8]* %167, i32 0, i32 0
  %169 = load i8*, i8** %8, align 8
  call void @470(i8* %168, i8* %169)
  %170 = load %21*, %21** @the_repository, align 8
  %171 = getelementptr inbounds %21, %21* %170, i32 0, i32 14
  %172 = load %62*, %62** %171, align 8
  %173 = getelementptr inbounds %62, %62* %172, i32 0, i32 2
  %174 = load i64, i64* %173, align 8
  %175 = load i8*, i8** %8, align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 %174
  store i8* %176, i8** %8, align 8
  %177 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #11
  br label %82

178:                                              ; preds = %82
  %179 = load i8*, i8** %7, align 8
  call void @free(i8* %179) #11
  store i32 0, i32* %9, align 4
  br label %180

180:                                              ; preds = %178, %28
  %181 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #11
  %182 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #11
  %183 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #11
  %184 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #11
  %185 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #11
  %186 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #11
  %187 = load i32, i32* %9, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
    i32 1, label %188
  ]

188:                                              ; preds = %180, %180
  ret void

189:                                              ; preds = %180
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %5* @463(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %8*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  store %8* null, %8** %4, align 8
  %9 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @461(i32 %11)
  store i32 %12, i32* %6, align 4
  %13 = load %8**, %8*** @10, align 8
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %8*, %8** %13, i64 %15
  %17 = load %8*, %8** %16, align 8
  store %8* %17, %8** %3, align 8
  br label %18

18:                                               ; preds = %29, %1
  %19 = load %8*, %8** %3, align 8
  %20 = icmp ne %8* %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %8*, %8** %3, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %34

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load %8*, %8** %3, align 8
  store %8* %30, %8** %4, align 8
  %31 = load %8*, %8** %3, align 8
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 1
  %33 = load %8*, %8** %32, align 8
  store %8* %33, %8** %3, align 8
  br label %18

34:                                               ; preds = %27, %18
  %35 = load %8*, %8** %3, align 8
  %36 = icmp ne %8* %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load %8*, %8** %4, align 8
  %39 = icmp ne %8* %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load %8*, %8** %3, align 8
  %42 = getelementptr inbounds %8, %8* %41, i32 0, i32 1
  %43 = load %8*, %8** %42, align 8
  %44 = load %8*, %8** %4, align 8
  %45 = getelementptr inbounds %8, %8* %44, i32 0, i32 1
  store %8* %43, %8** %45, align 8
  br label %54

46:                                               ; preds = %37
  %47 = load %8*, %8** %3, align 8
  %48 = getelementptr inbounds %8, %8* %47, i32 0, i32 1
  %49 = load %8*, %8** %48, align 8
  %50 = load %8**, %8*** @10, align 8
  %51 = load i32, i32* %6, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %8*, %8** %50, i64 %52
  store %8* %49, %8** %53, align 8
  br label %54

54:                                               ; preds = %46, %40
  br label %77

55:                                               ; preds = %34
  %56 = load i32, i32* %2, align 4
  %57 = and i32 %56, 7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = udiv i32 %60, 8
  %62 = add i32 %61, 1
  %63 = mul i32 %62, 8
  br label %66

64:                                               ; preds = %55
  %65 = load i32, i32* %2, align 4
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %63, %59 ], [ %65, %64 ]
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %2, align 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 8, %69
  %71 = add i64 16, %70
  %72 = call i8* @mem_pool_alloc(%9* @11, i64 %71)
  %73 = bitcast i8* %72 to %8*
  store %8* %73, %8** %3, align 8
  %74 = load i32, i32* %2, align 4
  %75 = load %8*, %8** %3, align 8
  %76 = getelementptr inbounds %8, %8* %75, i32 0, i32 0
  store i32 %74, i32* %76, align 8
  br label %77

77:                                               ; preds = %66, %54
  %78 = load %8*, %8** %3, align 8
  %79 = bitcast %8* %78 to %5*
  store %5* %79, %5** %5, align 8
  %80 = load %5*, %5** %5, align 8
  %81 = getelementptr inbounds %5, %5* %80, i32 0, i32 1
  store i32 0, i32* %81, align 4
  %82 = load %5*, %5** %5, align 8
  %83 = getelementptr inbounds %5, %5* %82, i32 0, i32 2
  store i32 0, i32* %83, align 8
  %84 = load %5*, %5** %5, align 8
  %85 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #11
  %86 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #11
  %88 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #11
  ret %5* %84
}

; Function Attrs: nounwind uwtable
define internal %19* @464(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = call i32 @425(%7* %3)
  %5 = load %7*, %7** %2, align 8
  %6 = bitcast %7* %5 to i8*
  %7 = call %14* @427(%13* @13, i32 %4, i8* %6)
  %8 = bitcast %14* %7 to i8*
  %9 = call i8* @426(i8* %8, i64 48)
  %10 = bitcast i8* %9 to %19*
  ret %19* %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @465(%21* %0, %7* %1, i32* %2, i64* %3) #6 {
  %5 = alloca %21*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %21* %0, %21** %5, align 8
  store %7* %1, %7** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %21*, %21** %5, align 8
  %10 = load %7*, %7** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%21* %9, %7* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define internal %4* @466() #0 {
  %1 = alloca %4*, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %4** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #11
  %4 = load i8*, i8** @198, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %0
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = load i32, i32* @203, align 4
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 88
  %12 = load i64, i64* @63, align 8
  %13 = add i64 %12, %11
  store i64 %13, i64* @63, align 8
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i64 @399(i64 88, i64 %15)
  %17 = call i8* @xmalloc(i64 %16)
  %18 = bitcast i8* %17 to %4*
  store %4* %18, %4** %1, align 8
  %19 = load %4*, %4** %1, align 8
  %20 = bitcast %4* %19 to i8*
  store i8* %20, i8** @198, align 8
  br label %21

21:                                               ; preds = %25, %6
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, -1
  store i32 %23, i32* %2, align 4
  %24 = icmp ugt i32 %22, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load %4*, %4** %1, align 8
  %27 = getelementptr inbounds %4, %4* %26, i64 1
  %28 = bitcast %4* %27 to i8*
  %29 = load %4*, %4** %1, align 8
  %30 = bitcast %4* %29 to i8**
  store i8* %28, i8** %30, align 8
  %31 = load %4*, %4** %1, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 1
  store %4* %32, %4** %1, align 8
  br label %21

33:                                               ; preds = %21
  %34 = load %4*, %4** %1, align 8
  %35 = bitcast %4* %34 to i8**
  store i8* null, i8** %35, align 8
  %36 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #11
  br label %37

37:                                               ; preds = %33, %0
  %38 = load i8*, i8** @198, align 8
  %39 = bitcast i8* %38 to %4*
  store %4* %39, %4** %1, align 8
  %40 = load %4*, %4** %1, align 8
  %41 = bitcast %4* %40 to i8**
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** @198, align 8
  %43 = load %4*, %4** %1, align 8
  %44 = bitcast %4** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  ret %4* %43
}

; Function Attrs: nounwind uwtable
define internal %5* @467(%5* %0, i32 %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %5*, %5** %3, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %9, %10
  %12 = call %5* @463(i32 %11)
  store %5* %12, %5** %5, align 8
  %13 = load %5*, %5** %3, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %5*, %5** %5, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 1
  store i32 %15, i32* %17, align 4
  %18 = load %5*, %5** %3, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = load %5*, %5** %5, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 2
  store i32 %20, i32* %22, align 8
  %23 = load %5*, %5** %5, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 3
  %25 = getelementptr inbounds [0 x %4*], [0 x %4*]* %24, i32 0, i32 0
  %26 = bitcast %4** %25 to i8*
  %27 = load %5*, %5** %3, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 3
  %29 = getelementptr inbounds [0 x %4*], [0 x %4*]* %28, i32 0, i32 0
  %30 = bitcast %4** %29 to i8*
  %31 = load %5*, %5** %3, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = zext i32 %33 to i64
  call void @471(i8* %26, i8* %30, i64 %34, i64 8)
  %35 = load %5*, %5** %3, align 8
  call void @460(%5* %35)
  %36 = load %5*, %5** %5, align 8
  %37 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #11
  ret %5* %36
}

; Function Attrs: nounwind uwtable
define internal i8* @468(i8* %0, i16* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i16* %1, i16** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #11
  %9 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %9) #11
  store i16 0, i16* %7, align 2
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** %4, align 8
  %13 = load i8, i8* %11, align 1
  store i8 %13, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 32
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = load i8, i8* %6, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i8, i8* %6, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sgt i32 %22, 55
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %38

25:                                               ; preds = %20
  %26 = load i16, i16* %7, align 2
  %27 = zext i16 %26 to i32
  %28 = shl i32 %27, 3
  %29 = load i8, i8* %6, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = add nsw i32 %28, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, i16* %7, align 2
  br label %10

34:                                               ; preds = %10
  %35 = load i16, i16* %7, align 2
  %36 = load i16*, i16** %5, align 8
  store i16 %35, i16* %36, align 2
  %37 = load i8*, i8** %4, align 8
  store i8* %37, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %38

38:                                               ; preds = %34, %24
  %39 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %39) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #11
  %40 = load i8*, i8** %3, align 8
  ret i8* %40
}

; Function Attrs: nounwind uwtable
define internal %2* @469(i8* %0, i16 zeroext %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %2*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i16 %1, i16* %5, align 2
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = load i8*, i8** %4, align 8
  %11 = load i16, i16* %5, align 2
  %12 = zext i16 %11 to i64
  %13 = call i32 @446(i8* %10, i64 %12)
  %14 = load i32, i32* @5, align 4
  %15 = urem i32 %13, %14
  store i32 %15, i32* %6, align 4
  %16 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %2**, %2*** @6, align 8
  %18 = load i32, i32* %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %2*, %2** %17, i64 %19
  %21 = load %2*, %2** %20, align 8
  store %2* %21, %2** %7, align 8
  br label %22

22:                                               ; preds = %45, %2
  %23 = load %2*, %2** %7, align 8
  %24 = icmp ne %2* %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = load %2*, %2** %7, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 1
  %28 = load i16, i16* %27, align 8
  %29 = zext i16 %28 to i32
  %30 = load i16, i16* %5, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = load i8*, i8** %4, align 8
  %35 = load %2*, %2** %7, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 2
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* %36, i32 0, i32 0
  %38 = load i16, i16* %5, align 2
  %39 = zext i16 %38 to i64
  %40 = call i32 @strncmp(i8* %34, i8* %37, i64 %39) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = load %2*, %2** %7, align 8
  store %2* %43, %2** %3, align 8
  store i32 1, i32* %8, align 4
  br label %85

44:                                               ; preds = %33, %25
  br label %45

45:                                               ; preds = %44
  %46 = load %2*, %2** %7, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 0
  %48 = load %2*, %2** %47, align 8
  store %2* %48, %2** %7, align 8
  br label %22

49:                                               ; preds = %22
  %50 = load i16, i16* %5, align 2
  %51 = zext i16 %50 to i64
  %52 = add i64 16, %51
  %53 = add i64 %52, 1
  %54 = call i8* @mem_pool_alloc(%9* @11, i64 %53)
  %55 = bitcast i8* %54 to %2*
  store %2* %55, %2** %7, align 8
  %56 = load i16, i16* %5, align 2
  %57 = load %2*, %2** %7, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 1
  store i16 %56, i16* %58, align 8
  %59 = load %2*, %2** %7, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 2
  %61 = getelementptr inbounds [0 x i8], [0 x i8]* %60, i32 0, i32 0
  %62 = load i8*, i8** %4, align 8
  %63 = load i16, i16* %5, align 2
  %64 = zext i16 %63 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %61, i8* align 1 %62, i64 %64, i1 false)
  %65 = load %2*, %2** %7, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 2
  %67 = load i16, i16* %5, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds [0 x i8], [0 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load %2**, %2*** @6, align 8
  %71 = load i32, i32* %6, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %2*, %2** %70, i64 %72
  %74 = load %2*, %2** %73, align 8
  %75 = load %2*, %2** %7, align 8
  %76 = getelementptr inbounds %2, %2* %75, i32 0, i32 0
  store %2* %74, %2** %76, align 8
  %77 = load %2*, %2** %7, align 8
  %78 = load %2**, %2*** @6, align 8
  %79 = load i32, i32* %6, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %2*, %2** %78, i64 %80
  store %2* %77, %2** %81, align 8
  %82 = load i32, i32* @61, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* @61, align 4
  %84 = load %2*, %2** %7, align 8
  store %2* %84, %2** %3, align 8
  store i32 1, i32* %8, align 4
  br label %85

85:                                               ; preds = %49, %42
  %86 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #11
  %88 = load %2*, %2** %3, align 8
  ret %2* %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @470(i8* %0, i8* %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load %21*, %21** @the_repository, align 8
  %8 = getelementptr inbounds %21, %21* %7, i32 0, i32 14
  %9 = load %62*, %62** %8, align 8
  %10 = getelementptr inbounds %62, %62* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 %11, i1 false)
  ret void
}

declare dso_local i8* @read_object_file_extended(%21*, %7*, i32*, i64*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @471(i8* %0, i8* %1, i64 %2, i64 %3) #6 {
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
  %16 = call i64 @399(i64 %14, i64 %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i64 @472(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i8** %0, i8*** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %2, align 8
  %8 = load i8*, i8** %7, align 8
  %9 = call i64 @457(i8* %8, i8** %4)
  store i64 %9, i64* %3, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** %4, align 8
  %12 = load i8, i8* %10, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 32
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @217, i32 0, i32 0), i8* %16) #13
  unreachable

17:                                               ; preds = %1
  %18 = load i8*, i8** %4, align 8
  %19 = load i8**, i8*** %2, align 8
  store i8* %18, i8** %19, align 8
  %20 = load i64, i64* %3, align 8
  %21 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #11
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @473(i8* %0, %7* %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %7, align 8
  store i8* %0, i8** %5, align 8
  store %7* %1, %7** %6, align 8
  store i8** %2, i8*** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = load %7*, %7** %6, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 0
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %16, i8 0, i64 32, i1 false)
  %17 = load i8*, i8** %5, align 8
  %18 = load %7*, %7** %6, align 8
  %19 = load i8**, i8*** %7, align 8
  %20 = call i32 @parse_oid_hex_any(i8* %17, %7* %18, i8** %19)
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %59

24:                                               ; preds = %3
  %25 = load %68*, %68** @218, align 8
  %26 = load %7*, %7** %6, align 8
  %27 = bitcast %7* %11 to i8*
  %28 = bitcast %7* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 1 %28, i64 32, i1 false)
  %29 = call i32 @478(%68* %25, %7* byval(%7) align 8 %11)
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load %68*, %68** @218, align 8
  %32 = getelementptr inbounds %68, %68* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %24
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x %62], [3 x %62]* @hash_algos, i64 0, i64 %37
  %39 = getelementptr inbounds %62, %62* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = load %21*, %21** @the_repository, align 8
  %42 = getelementptr inbounds %21, %21* %41, i32 0, i32 14
  %43 = load %62*, %62** %42, align 8
  %44 = getelementptr inbounds %62, %62* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %59

48:                                               ; preds = %35
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %59

49:                                               ; preds = %24
  %50 = load %7*, %7** %6, align 8
  %51 = load %68*, %68** @218, align 8
  %52 = getelementptr inbounds %68, %68* %51, i32 0, i32 6
  %53 = load i8**, i8*** %52, align 8
  %54 = load i32, i32* %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %53, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = bitcast i8* %57 to %7*
  call void @419(%7* %50, %7* %58)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %59

59:                                               ; preds = %49, %48, %47, %23
  %60 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #11
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #11
  %62 = load i32, i32* %4, align 4
  ret i32 %62
}

declare dso_local i32 @unquote_c_style(%1*, i8*, i8**) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @474(%7* %0) #6 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = load %21*, %21** @the_repository, align 8
  %5 = getelementptr inbounds %21, %21* %4, i32 0, i32 14
  %6 = load %62*, %62** %5, align 8
  %7 = getelementptr inbounds %62, %62* %6, i32 0, i32 9
  %8 = load %7*, %7** %7, align 8
  %9 = call i32 @406(%7* %3, %7* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @475(%4* %0, i8* %1, %4* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %5*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %4*, align 8
  %15 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store i8* %1, i8** %7, align 8
  store %4* %2, %4** %8, align 8
  store i32 %3, i32* %9, align 4
  %16 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load i8*, i8** %7, align 8
  %22 = call i8* @strchrnul(i8* %21, i32 47) #12
  store i8* %22, i8** %11, align 8
  %23 = load i8*, i8** %11, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  %29 = load %4*, %4** %6, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 0
  %31 = load %5*, %5** %30, align 8
  %32 = icmp ne %5* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %4
  %34 = load %4*, %4** %6, align 8
  call void @462(%4* %34)
  br label %35

35:                                               ; preds = %33, %4
  %36 = load i8*, i8** %7, align 8
  %37 = load i8, i8* %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load %4*, %4** %6, align 8
  store %4* %43, %4** %14, align 8
  br label %162

44:                                               ; preds = %39, %35
  %45 = load %4*, %4** %6, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 0
  %47 = load %5*, %5** %46, align 8
  store %5* %47, %5** %10, align 8
  store i32 0, i32* %12, align 4
  br label %48

48:                                               ; preds = %158, %44
  %49 = load i32, i32* %12, align 4
  %50 = load %5*, %5** %10, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %161

54:                                               ; preds = %48
  %55 = load %5*, %5** %10, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 3
  %57 = load i32, i32* %12, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %4*], [0 x %4*]* %56, i64 0, i64 %58
  %60 = load %4*, %4** %59, align 8
  store %4* %60, %4** %14, align 8
  %61 = load %4*, %4** %14, align 8
  %62 = getelementptr inbounds %4, %4* %61, i32 0, i32 1
  %63 = load %2*, %2** %62, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 1
  %65 = load i16, i16* %64, align 8
  %66 = zext i16 %65 to i32
  %67 = load i32, i32* %13, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %157

69:                                               ; preds = %54
  %70 = load i8*, i8** %7, align 8
  %71 = load %4*, %4** %14, align 8
  %72 = getelementptr inbounds %4, %4* %71, i32 0, i32 1
  %73 = load %2*, %2** %72, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 2
  %75 = getelementptr inbounds [0 x i8], [0 x i8]* %74, i32 0, i32 0
  %76 = load i32, i32* %13, align 4
  %77 = zext i32 %76 to i64
  %78 = call i32 @fspathncmp(i8* %70, i8* %75, i64 %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %157, label %80

80:                                               ; preds = %69
  %81 = load i8*, i8** %11, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load %4*, %4** %14, align 8
  %87 = getelementptr inbounds %4, %4* %86, i32 0, i32 2
  %88 = getelementptr inbounds [2 x %6], [2 x %6]* %87, i64 0, i64 1
  %89 = getelementptr inbounds %6, %6* %88, i32 0, i32 0
  %90 = load i16, i16* %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 61440
  %93 = icmp eq i32 %92, 16384
  br i1 %93, label %95, label %94

94:                                               ; preds = %85
  store i32 1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %195

95:                                               ; preds = %85, %80
  %96 = load i8*, i8** %11, align 8
  %97 = load i8, i8* %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load %4*, %4** %14, align 8
  %101 = getelementptr inbounds %4, %4* %100, i32 0, i32 2
  %102 = getelementptr inbounds [2 x %6], [2 x %6]* %101, i64 0, i64 1
  %103 = getelementptr inbounds %6, %6* %102, i32 0, i32 0
  %104 = load i16, i16* %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 61440
  %107 = icmp eq i32 %106, 16384
  br i1 %107, label %109, label %108

108:                                              ; preds = %99, %95
  br label %162

109:                                              ; preds = %99
  %110 = load %4*, %4** %14, align 8
  %111 = getelementptr inbounds %4, %4* %110, i32 0, i32 0
  %112 = load %5*, %5** %111, align 8
  %113 = icmp ne %5* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = load %4*, %4** %14, align 8
  call void @462(%4* %115)
  br label %116

116:                                              ; preds = %114, %109
  %117 = load %4*, %4** %14, align 8
  %118 = load i8*, i8** %11, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 1
  %120 = load %4*, %4** %8, align 8
  %121 = call i32 @475(%4* %117, i8* %119, %4* %120, i32 0)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %116
  store i32 0, i32* %13, align 4
  br label %124

124:                                              ; preds = %152, %123
  %125 = load i32, i32* %13, align 4
  %126 = load %4*, %4** %14, align 8
  %127 = getelementptr inbounds %4, %4* %126, i32 0, i32 0
  %128 = load %5*, %5** %127, align 8
  %129 = getelementptr inbounds %5, %5* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp ult i32 %125, %130
  br i1 %131, label %132, label %155

132:                                              ; preds = %124
  %133 = load %4*, %4** %14, align 8
  %134 = getelementptr inbounds %4, %4* %133, i32 0, i32 0
  %135 = load %5*, %5** %134, align 8
  %136 = getelementptr inbounds %5, %5* %135, i32 0, i32 3
  %137 = load i32, i32* %13, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %4*], [0 x %4*]* %136, i64 0, i64 %138
  %140 = load %4*, %4** %139, align 8
  %141 = getelementptr inbounds %4, %4* %140, i32 0, i32 2
  %142 = getelementptr inbounds [2 x %6], [2 x %6]* %141, i64 0, i64 1
  %143 = getelementptr inbounds %6, %6* %142, i32 0, i32 0
  %144 = load i16, i16* %143, align 2
  %145 = icmp ne i16 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %132
  %147 = load %4*, %4** %6, align 8
  %148 = getelementptr inbounds %4, %4* %147, i32 0, i32 2
  %149 = getelementptr inbounds [2 x %6], [2 x %6]* %148, i64 0, i64 1
  %150 = getelementptr inbounds %6, %6* %149, i32 0, i32 1
  call void @458(%7* %150)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %195

151:                                              ; preds = %132
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %13, align 4
  br label %124

155:                                              ; preds = %124
  store %4* null, %4** %8, align 8
  br label %162

156:                                              ; preds = %116
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %195

157:                                              ; preds = %69, %54
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %12, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %12, align 4
  br label %48

161:                                              ; preds = %48
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %195

162:                                              ; preds = %155, %108, %42
  %163 = load %4*, %4** %8, align 8
  %164 = icmp ne %4* %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load %4*, %4** %8, align 8
  %167 = bitcast %4* %166 to i8*
  %168 = load %4*, %4** %14, align 8
  %169 = bitcast %4* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %167, i8* align 8 %169, i64 88, i1 false)
  br label %180

170:                                              ; preds = %162
  %171 = load %4*, %4** %14, align 8
  %172 = getelementptr inbounds %4, %4* %171, i32 0, i32 0
  %173 = load %5*, %5** %172, align 8
  %174 = icmp ne %5* %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load %4*, %4** %14, align 8
  %177 = getelementptr inbounds %4, %4* %176, i32 0, i32 0
  %178 = load %5*, %5** %177, align 8
  call void @456(%5* %178)
  br label %179

179:                                              ; preds = %175, %170
  br label %180

180:                                              ; preds = %179, %165
  %181 = load %4*, %4** %14, align 8
  %182 = getelementptr inbounds %4, %4* %181, i32 0, i32 0
  store %5* null, %5** %182, align 8
  %183 = load %4*, %4** %14, align 8
  %184 = getelementptr inbounds %4, %4* %183, i32 0, i32 2
  %185 = getelementptr inbounds [2 x %6], [2 x %6]* %184, i64 0, i64 1
  %186 = getelementptr inbounds %6, %6* %185, i32 0, i32 0
  store i16 0, i16* %186, align 2
  %187 = load %4*, %4** %14, align 8
  %188 = getelementptr inbounds %4, %4* %187, i32 0, i32 2
  %189 = getelementptr inbounds [2 x %6], [2 x %6]* %188, i64 0, i64 1
  %190 = getelementptr inbounds %6, %6* %189, i32 0, i32 1
  call void @458(%7* %190)
  %191 = load %4*, %4** %6, align 8
  %192 = getelementptr inbounds %4, %4* %191, i32 0, i32 2
  %193 = getelementptr inbounds [2 x %6], [2 x %6]* %192, i64 0, i64 1
  %194 = getelementptr inbounds %6, %6* %193, i32 0, i32 1
  call void @458(%7* %194)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %195

195:                                              ; preds = %180, %161, %156, %146, %94
  %196 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #11
  %197 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #11
  %198 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #11
  %199 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #11
  %200 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #11
  %201 = load i32, i32* %5, align 4
  ret i32 %201
}

declare dso_local i32 @oid_object_info(%21*, %7*, i64*) #4

; Function Attrs: nounwind uwtable
define internal void @476(%4* %0, %7* %1, i16 zeroext %2, %5* %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i16, align 2
  %8 = alloca %5*, align 8
  store %4* %0, %4** %5, align 8
  store %7* %1, %7** %6, align 8
  store i16 %2, i16* %7, align 2
  store %5* %3, %5** %8, align 8
  %9 = load i16, i16* %7, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 16384
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @219, i32 0, i32 0)) #13
  unreachable

14:                                               ; preds = %4
  %15 = load %4*, %4** %5, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x %6], [2 x %6]* %16, i64 0, i64 0
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 1
  call void @458(%7* %18)
  %19 = load %4*, %4** %5, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x %6], [2 x %6]* %20, i64 0, i64 1
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 1
  %23 = load %7*, %7** %6, align 8
  call void @419(%7* %22, %7* %23)
  %24 = load %4*, %4** %5, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 0
  %26 = load %5*, %5** %25, align 8
  %27 = icmp ne %5* %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %14
  %29 = load %4*, %4** %5, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 0
  %31 = load %5*, %5** %30, align 8
  call void @456(%5* %31)
  br label %32

32:                                               ; preds = %28, %14
  %33 = load %5*, %5** %8, align 8
  %34 = load %4*, %4** %5, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 0
  store %5* %33, %5** %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @477(%4* %0, i8* %1, %7* %2, i16 zeroext %3, %5* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i16, align 2
  %11 = alloca %5*, align 8
  %12 = alloca %5*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %4*, align 8
  %17 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store i8* %1, i8** %8, align 8
  store %7* %2, %7** %9, align 8
  store i16 %3, i16* %10, align 2
  store %5* %4, %5** %11, align 8
  %18 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load i8*, i8** %8, align 8
  %24 = call i8* @strchrnul(i8* %23, i32 47) #12
  store i8* %24, i8** %13, align 8
  %25 = load i8*, i8** %13, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = ptrtoint i8* %25 to i64
  %28 = ptrtoint i8* %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %5
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @220, i32 0, i32 0)) #13
  unreachable

34:                                               ; preds = %5
  %35 = load i8*, i8** %13, align 8
  %36 = load i8, i8* %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = load i16, i16* %10, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 61440
  %42 = icmp eq i32 %41, 16384
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load %5*, %5** %11, align 8
  %45 = icmp ne %5* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @221, i32 0, i32 0)) #13
  unreachable

47:                                               ; preds = %43, %38, %34
  %48 = load %4*, %4** %7, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 0
  %50 = load %5*, %5** %49, align 8
  %51 = icmp ne %5* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load %4*, %4** %7, align 8
  call void @462(%4* %53)
  br label %54

54:                                               ; preds = %52, %47
  %55 = load %4*, %4** %7, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 0
  %57 = load %5*, %5** %56, align 8
  store %5* %57, %5** %12, align 8
  store i32 0, i32* %14, align 4
  br label %58

58:                                               ; preds = %203, %54
  %59 = load i32, i32* %14, align 4
  %60 = load %5*, %5** %12, align 8
  %61 = getelementptr inbounds %5, %5* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %206

64:                                               ; preds = %58
  %65 = load %5*, %5** %12, align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 3
  %67 = load i32, i32* %14, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %4*], [0 x %4*]* %66, i64 0, i64 %68
  %70 = load %4*, %4** %69, align 8
  store %4* %70, %4** %16, align 8
  %71 = load %4*, %4** %16, align 8
  %72 = getelementptr inbounds %4, %4* %71, i32 0, i32 1
  %73 = load %2*, %2** %72, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 1
  %75 = load i16, i16* %74, align 8
  %76 = zext i16 %75 to i32
  %77 = load i32, i32* %15, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %202

79:                                               ; preds = %64
  %80 = load i8*, i8** %8, align 8
  %81 = load %4*, %4** %16, align 8
  %82 = getelementptr inbounds %4, %4* %81, i32 0, i32 1
  %83 = load %2*, %2** %82, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 2
  %85 = getelementptr inbounds [0 x i8], [0 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %15, align 4
  %87 = zext i32 %86 to i64
  %88 = call i32 @fspathncmp(i8* %80, i8* %85, i64 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %202, label %90

90:                                               ; preds = %79
  %91 = load i8*, i8** %13, align 8
  %92 = load i8, i8* %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %163, label %94

94:                                               ; preds = %90
  %95 = load i16, i16* %10, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 61440
  %98 = icmp eq i32 %97, 16384
  br i1 %98, label %118, label %99

99:                                               ; preds = %94
  %100 = load %4*, %4** %16, align 8
  %101 = getelementptr inbounds %4, %4* %100, i32 0, i32 2
  %102 = getelementptr inbounds [2 x %6], [2 x %6]* %101, i64 0, i64 1
  %103 = getelementptr inbounds %6, %6* %102, i32 0, i32 0
  %104 = load i16, i16* %103, align 2
  %105 = zext i16 %104 to i32
  %106 = load i16, i16* %10, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %99
  %110 = load %4*, %4** %16, align 8
  %111 = getelementptr inbounds %4, %4* %110, i32 0, i32 2
  %112 = getelementptr inbounds [2 x %6], [2 x %6]* %111, i64 0, i64 1
  %113 = getelementptr inbounds %6, %6* %112, i32 0, i32 1
  %114 = load %7*, %7** %9, align 8
  %115 = call i32 @406(%7* %113, %7* %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %284

118:                                              ; preds = %109, %99, %94
  %119 = load i16, i16* %10, align 2
  %120 = load %4*, %4** %16, align 8
  %121 = getelementptr inbounds %4, %4* %120, i32 0, i32 2
  %122 = getelementptr inbounds [2 x %6], [2 x %6]* %121, i64 0, i64 1
  %123 = getelementptr inbounds %6, %6* %122, i32 0, i32 0
  store i16 %119, i16* %123, align 2
  %124 = load %4*, %4** %16, align 8
  %125 = getelementptr inbounds %4, %4* %124, i32 0, i32 2
  %126 = getelementptr inbounds [2 x %6], [2 x %6]* %125, i64 0, i64 1
  %127 = getelementptr inbounds %6, %6* %126, i32 0, i32 1
  %128 = load %7*, %7** %9, align 8
  call void @419(%7* %127, %7* %128)
  %129 = load %4*, %4** %16, align 8
  %130 = getelementptr inbounds %4, %4* %129, i32 0, i32 0
  %131 = load %5*, %5** %130, align 8
  %132 = icmp ne %5* %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %118
  %134 = load %4*, %4** %16, align 8
  %135 = getelementptr inbounds %4, %4* %134, i32 0, i32 0
  %136 = load %5*, %5** %135, align 8
  call void @456(%5* %136)
  br label %137

137:                                              ; preds = %133, %118
  %138 = load %5*, %5** %11, align 8
  %139 = load %4*, %4** %16, align 8
  %140 = getelementptr inbounds %4, %4* %139, i32 0, i32 0
  store %5* %138, %5** %140, align 8
  %141 = load %4*, %4** %16, align 8
  %142 = getelementptr inbounds %4, %4* %141, i32 0, i32 2
  %143 = getelementptr inbounds [2 x %6], [2 x %6]* %142, i64 0, i64 0
  %144 = getelementptr inbounds %6, %6* %143, i32 0, i32 0
  %145 = load i16, i16* %144, align 8
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 61440
  %148 = icmp eq i32 %147, 16384
  br i1 %148, label %149, label %158

149:                                              ; preds = %137
  %150 = load %4*, %4** %16, align 8
  %151 = getelementptr inbounds %4, %4* %150, i32 0, i32 2
  %152 = getelementptr inbounds [2 x %6], [2 x %6]* %151, i64 0, i64 0
  %153 = getelementptr inbounds %6, %6* %152, i32 0, i32 0
  %154 = load i16, i16* %153, align 8
  %155 = zext i16 %154 to i32
  %156 = or i32 %155, 2048
  %157 = trunc i32 %156 to i16
  store i16 %157, i16* %153, align 8
  br label %158

158:                                              ; preds = %149, %137
  %159 = load %4*, %4** %7, align 8
  %160 = getelementptr inbounds %4, %4* %159, i32 0, i32 2
  %161 = getelementptr inbounds [2 x %6], [2 x %6]* %160, i64 0, i64 1
  %162 = getelementptr inbounds %6, %6* %161, i32 0, i32 1
  call void @458(%7* %162)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %284

163:                                              ; preds = %90
  %164 = load %4*, %4** %16, align 8
  %165 = getelementptr inbounds %4, %4* %164, i32 0, i32 2
  %166 = getelementptr inbounds [2 x %6], [2 x %6]* %165, i64 0, i64 1
  %167 = getelementptr inbounds %6, %6* %166, i32 0, i32 0
  %168 = load i16, i16* %167, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 61440
  %171 = icmp eq i32 %170, 16384
  br i1 %171, label %180, label %172

172:                                              ; preds = %163
  %173 = call %5* @463(i32 8)
  %174 = load %4*, %4** %16, align 8
  %175 = getelementptr inbounds %4, %4* %174, i32 0, i32 0
  store %5* %173, %5** %175, align 8
  %176 = load %4*, %4** %16, align 8
  %177 = getelementptr inbounds %4, %4* %176, i32 0, i32 2
  %178 = getelementptr inbounds [2 x %6], [2 x %6]* %177, i64 0, i64 1
  %179 = getelementptr inbounds %6, %6* %178, i32 0, i32 0
  store i16 16384, i16* %179, align 2
  br label %180

180:                                              ; preds = %172, %163
  %181 = load %4*, %4** %16, align 8
  %182 = getelementptr inbounds %4, %4* %181, i32 0, i32 0
  %183 = load %5*, %5** %182, align 8
  %184 = icmp ne %5* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = load %4*, %4** %16, align 8
  call void @462(%4* %186)
  br label %187

187:                                              ; preds = %185, %180
  %188 = load %4*, %4** %16, align 8
  %189 = load i8*, i8** %13, align 8
  %190 = getelementptr inbounds i8, i8* %189, i64 1
  %191 = load %7*, %7** %9, align 8
  %192 = load i16, i16* %10, align 2
  %193 = load %5*, %5** %11, align 8
  %194 = call i32 @477(%4* %188, i8* %190, %7* %191, i16 zeroext %192, %5* %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %187
  %197 = load %4*, %4** %7, align 8
  %198 = getelementptr inbounds %4, %4* %197, i32 0, i32 2
  %199 = getelementptr inbounds [2 x %6], [2 x %6]* %198, i64 0, i64 1
  %200 = getelementptr inbounds %6, %6* %199, i32 0, i32 1
  call void @458(%7* %200)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %284

201:                                              ; preds = %187
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %284

202:                                              ; preds = %79, %64
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %14, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* %14, align 4
  br label %58

206:                                              ; preds = %58
  %207 = load %5*, %5** %12, align 8
  %208 = getelementptr inbounds %5, %5* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load %5*, %5** %12, align 8
  %211 = getelementptr inbounds %5, %5* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %206
  %215 = load %5*, %5** %12, align 8
  %216 = load %5*, %5** %12, align 8
  %217 = getelementptr inbounds %5, %5* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = call %5* @467(%5* %215, i32 %218)
  store %5* %219, %5** %12, align 8
  %220 = load %4*, %4** %7, align 8
  %221 = getelementptr inbounds %4, %4* %220, i32 0, i32 0
  store %5* %219, %5** %221, align 8
  br label %222

222:                                              ; preds = %214, %206
  %223 = call %4* @466()
  store %4* %223, %4** %16, align 8
  %224 = load i8*, i8** %8, align 8
  %225 = load i32, i32* %15, align 4
  %226 = trunc i32 %225 to i16
  %227 = call %2* @469(i8* %224, i16 zeroext %226)
  %228 = load %4*, %4** %16, align 8
  %229 = getelementptr inbounds %4, %4* %228, i32 0, i32 1
  store %2* %227, %2** %229, align 8
  %230 = load %4*, %4** %16, align 8
  %231 = getelementptr inbounds %4, %4* %230, i32 0, i32 2
  %232 = getelementptr inbounds [2 x %6], [2 x %6]* %231, i64 0, i64 0
  %233 = getelementptr inbounds %6, %6* %232, i32 0, i32 0
  store i16 0, i16* %233, align 8
  %234 = load %4*, %4** %16, align 8
  %235 = getelementptr inbounds %4, %4* %234, i32 0, i32 2
  %236 = getelementptr inbounds [2 x %6], [2 x %6]* %235, i64 0, i64 0
  %237 = getelementptr inbounds %6, %6* %236, i32 0, i32 1
  call void @458(%7* %237)
  %238 = load %4*, %4** %16, align 8
  %239 = load %5*, %5** %12, align 8
  %240 = getelementptr inbounds %5, %5* %239, i32 0, i32 3
  %241 = load %5*, %5** %12, align 8
  %242 = getelementptr inbounds %5, %5* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* %242, align 4
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds [0 x %4*], [0 x %4*]* %240, i64 0, i64 %245
  store %4* %238, %4** %246, align 8
  %247 = load i8*, i8** %13, align 8
  %248 = load i8, i8* %247, align 1
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %222
  %251 = call %5* @463(i32 8)
  %252 = load %4*, %4** %16, align 8
  %253 = getelementptr inbounds %4, %4* %252, i32 0, i32 0
  store %5* %251, %5** %253, align 8
  %254 = load %4*, %4** %16, align 8
  %255 = getelementptr inbounds %4, %4* %254, i32 0, i32 2
  %256 = getelementptr inbounds [2 x %6], [2 x %6]* %255, i64 0, i64 1
  %257 = getelementptr inbounds %6, %6* %256, i32 0, i32 0
  store i16 16384, i16* %257, align 2
  %258 = load %4*, %4** %16, align 8
  %259 = load i8*, i8** %13, align 8
  %260 = getelementptr inbounds i8, i8* %259, i64 1
  %261 = load %7*, %7** %9, align 8
  %262 = load i16, i16* %10, align 2
  %263 = load %5*, %5** %11, align 8
  %264 = call i32 @477(%4* %258, i8* %260, %7* %261, i16 zeroext %262, %5* %263)
  br label %279

265:                                              ; preds = %222
  %266 = load %5*, %5** %11, align 8
  %267 = load %4*, %4** %16, align 8
  %268 = getelementptr inbounds %4, %4* %267, i32 0, i32 0
  store %5* %266, %5** %268, align 8
  %269 = load i16, i16* %10, align 2
  %270 = load %4*, %4** %16, align 8
  %271 = getelementptr inbounds %4, %4* %270, i32 0, i32 2
  %272 = getelementptr inbounds [2 x %6], [2 x %6]* %271, i64 0, i64 1
  %273 = getelementptr inbounds %6, %6* %272, i32 0, i32 0
  store i16 %269, i16* %273, align 2
  %274 = load %4*, %4** %16, align 8
  %275 = getelementptr inbounds %4, %4* %274, i32 0, i32 2
  %276 = getelementptr inbounds [2 x %6], [2 x %6]* %275, i64 0, i64 1
  %277 = getelementptr inbounds %6, %6* %276, i32 0, i32 1
  %278 = load %7*, %7** %9, align 8
  call void @419(%7* %277, %7* %278)
  br label %279

279:                                              ; preds = %265, %250
  %280 = load %4*, %4** %7, align 8
  %281 = getelementptr inbounds %4, %4* %280, i32 0, i32 2
  %282 = getelementptr inbounds [2 x %6], [2 x %6]* %281, i64 0, i64 1
  %283 = getelementptr inbounds %6, %6* %282, i32 0, i32 1
  call void @458(%7* %283)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %284

284:                                              ; preds = %279, %201, %196, %158, %117
  %285 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #11
  %286 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %286) #11
  %287 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %287) #11
  %288 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #11
  %289 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #11
  %290 = load i32, i32* %6, align 4
  ret i32 %290
}

declare dso_local i32 @parse_oid_hex_any(i8*, %7*, i8**) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @478(%68* %0, %7* byval(%7) align 8 %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %68*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %7, align 8
  %11 = alloca i32, align 4
  store %68* %0, %68** %4, align 8
  %12 = load %68*, %68** %4, align 8
  %13 = getelementptr inbounds %68, %68* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %121

16:                                               ; preds = %2
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  store i32 0, i32* %9, align 4
  %22 = load %68*, %68** %4, align 8
  %23 = getelementptr inbounds %68, %68* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = call i32 @479(%7* byval(%7) align 8 %1)
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = and i32 %27, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  br label %31

31:                                               ; preds = %91, %16
  %32 = load %68*, %68** %4, align 8
  %33 = getelementptr inbounds %68, %68* %32, i32 0, i32 4
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = lshr i32 %35, 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = and i32 %40, 15
  %42 = shl i32 %41, 1
  %43 = lshr i32 %39, %42
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %31
  %47 = load %68*, %68** %4, align 8
  %48 = getelementptr inbounds %68, %68* %47, i32 0, i32 4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = lshr i32 %50, 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = and i32 %55, 15
  %57 = shl i32 %56, 1
  %58 = lshr i32 %54, %57
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %46
  %62 = load %68*, %68** %4, align 8
  %63 = getelementptr inbounds %68, %68* %62, i32 0, i32 5
  %64 = load %7*, %7** %63, align 8
  %65 = load i32, i32* %6, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %7, %7* %64, i64 %66
  %68 = bitcast %7* %10 to i8*
  %69 = bitcast %7* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 1 %69, i64 32, i1 false)
  %70 = call i32 @480(%7* byval(%7) align 8 %10, %7* byval(%7) align 8 %1)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %61, %46
  %74 = phi i1 [ true, %46 ], [ %72, %61 ]
  br label %75

75:                                               ; preds = %73, %31
  %76 = phi i1 [ false, %31 ], [ %74, %73 ]
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = add i32 %78, %80
  %82 = load i32, i32* %8, align 4
  %83 = and i32 %81, %82
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load %68*, %68** %4, align 8
  %89 = getelementptr inbounds %68, %68* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  store i32 %90, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %115

91:                                               ; preds = %77
  br label %31

92:                                               ; preds = %75
  %93 = load %68*, %68** %4, align 8
  %94 = getelementptr inbounds %68, %68* %93, i32 0, i32 4
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %6, align 4
  %97 = lshr i32 %96, 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = and i32 %101, 15
  %103 = shl i32 %102, 1
  %104 = lshr i32 %100, %103
  %105 = and i32 %104, 3
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %92
  %108 = load %68*, %68** %4, align 8
  %109 = getelementptr inbounds %68, %68* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  br label %113

111:                                              ; preds = %92
  %112 = load i32, i32* %6, align 4
  br label %113

113:                                              ; preds = %111, %107
  %114 = phi i32 [ %110, %107 ], [ %112, %111 ]
  store i32 %114, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %115

115:                                              ; preds = %113, %87
  %116 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #11
  %117 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #11
  %118 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #11
  %119 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #11
  %120 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #11
  br label %122

121:                                              ; preds = %2
  store i32 0, i32* %3, align 4
  br label %122

122:                                              ; preds = %121, %115
  %123 = load i32, i32* %3, align 4
  ret i32 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @479(%7* byval(%7) align 8 %0) #6 {
  %2 = call i32 @425(%7* %0)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @480(%7* byval(%7) align 8 %0, %7* byval(%7) align 8 %1) #6 {
  %3 = call i32 @406(%7* %0, %7* %1)
  ret i32 %3
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #2

declare dso_local i32 @fspathncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @481(%4* %0, i8* %1, %4* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %5*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %4*, align 8
  %15 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store i8* %1, i8** %7, align 8
  store %4* %2, %4** %8, align 8
  store i32 %3, i32* %9, align 4
  %16 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load i8*, i8** %7, align 8
  %22 = call i8* @strchrnul(i8* %21, i32 47) #12
  store i8* %22, i8** %11, align 8
  %23 = load i8*, i8** %11, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %4
  %32 = load i32, i32* %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @220, i32 0, i32 0)) #13
  unreachable

35:                                               ; preds = %31, %4
  %36 = load %4*, %4** %6, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 0
  %38 = load %5*, %5** %37, align 8
  %39 = icmp ne %5* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = load %4*, %4** %6, align 8
  call void @462(%4* %41)
  br label %42

42:                                               ; preds = %40, %35
  %43 = load i32, i32* %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load %4*, %4** %6, align 8
  store %4* %46, %4** %14, align 8
  br label %116

47:                                               ; preds = %42
  %48 = load %4*, %4** %6, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 0
  %50 = load %5*, %5** %49, align 8
  store %5* %50, %5** %10, align 8
  store i32 0, i32* %12, align 4
  br label %51

51:                                               ; preds = %112, %47
  %52 = load i32, i32* %12, align 4
  %53 = load %5*, %5** %10, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %115

57:                                               ; preds = %51
  %58 = load %5*, %5** %10, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 3
  %60 = load i32, i32* %12, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %4*], [0 x %4*]* %59, i64 0, i64 %61
  %63 = load %4*, %4** %62, align 8
  store %4* %63, %4** %14, align 8
  %64 = load %4*, %4** %14, align 8
  %65 = getelementptr inbounds %4, %4* %64, i32 0, i32 1
  %66 = load %2*, %2** %65, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 1
  %68 = load i16, i16* %67, align 8
  %69 = zext i16 %68 to i32
  %70 = load i32, i32* %13, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %111

72:                                               ; preds = %57
  %73 = load i8*, i8** %7, align 8
  %74 = load %4*, %4** %14, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 1
  %76 = load %2*, %2** %75, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 2
  %78 = getelementptr inbounds [0 x i8], [0 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %13, align 4
  %80 = zext i32 %79 to i64
  %81 = call i32 @fspathncmp(i8* %73, i8* %78, i64 %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %111, label %83

83:                                               ; preds = %72
  %84 = load i8*, i8** %11, align 8
  %85 = load i8, i8* %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %116

88:                                               ; preds = %83
  %89 = load %4*, %4** %14, align 8
  %90 = getelementptr inbounds %4, %4* %89, i32 0, i32 2
  %91 = getelementptr inbounds [2 x %6], [2 x %6]* %90, i64 0, i64 1
  %92 = getelementptr inbounds %6, %6* %91, i32 0, i32 0
  %93 = load i16, i16* %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 61440
  %96 = icmp eq i32 %95, 16384
  br i1 %96, label %98, label %97

97:                                               ; preds = %88
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %143

98:                                               ; preds = %88
  %99 = load %4*, %4** %14, align 8
  %100 = getelementptr inbounds %4, %4* %99, i32 0, i32 0
  %101 = load %5*, %5** %100, align 8
  %102 = icmp ne %5* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = load %4*, %4** %14, align 8
  call void @462(%4* %104)
  br label %105

105:                                              ; preds = %103, %98
  %106 = load %4*, %4** %14, align 8
  %107 = load i8*, i8** %11, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = load %4*, %4** %8, align 8
  %110 = call i32 @481(%4* %106, i8* %108, %4* %109, i32 0)
  store i32 %110, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %143

111:                                              ; preds = %72, %57
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %51

115:                                              ; preds = %51
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %143

116:                                              ; preds = %87, %45
  %117 = load %4*, %4** %8, align 8
  %118 = bitcast %4* %117 to i8*
  %119 = load %4*, %4** %14, align 8
  %120 = bitcast %4* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %118, i8* align 8 %120, i64 88, i1 false)
  %121 = load %4*, %4** %14, align 8
  %122 = getelementptr inbounds %4, %4* %121, i32 0, i32 0
  %123 = load %5*, %5** %122, align 8
  %124 = icmp ne %5* %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %116
  %126 = load %4*, %4** %14, align 8
  %127 = getelementptr inbounds %4, %4* %126, i32 0, i32 2
  %128 = getelementptr inbounds [2 x %6], [2 x %6]* %127, i64 0, i64 1
  %129 = getelementptr inbounds %6, %6* %128, i32 0, i32 1
  %130 = call i32 @405(%7* %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %125
  %133 = load %4*, %4** %14, align 8
  %134 = getelementptr inbounds %4, %4* %133, i32 0, i32 0
  %135 = load %5*, %5** %134, align 8
  %136 = call %5* @482(%5* %135)
  %137 = load %4*, %4** %8, align 8
  %138 = getelementptr inbounds %4, %4* %137, i32 0, i32 0
  store %5* %136, %5** %138, align 8
  br label %142

139:                                              ; preds = %125, %116
  %140 = load %4*, %4** %8, align 8
  %141 = getelementptr inbounds %4, %4* %140, i32 0, i32 0
  store %5* null, %5** %141, align 8
  br label %142

142:                                              ; preds = %139, %132
  store i32 1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %143

143:                                              ; preds = %142, %115, %105, %97
  %144 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #11
  %145 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #11
  %146 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #11
  %147 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #11
  %148 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #11
  %149 = load i32, i32* %5, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal %5* @482(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  %9 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load %5*, %5** %3, align 8
  %14 = icmp ne %5* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store %5* null, %5** %2, align 8
  store i32 1, i32* %8, align 4
  br label %82

16:                                               ; preds = %1
  %17 = load %5*, %5** %3, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = call %5* @463(i32 %19)
  store %5* %20, %5** %4, align 8
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %67, %16
  %22 = load i32, i32* %7, align 4
  %23 = load %5*, %5** %3, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %70

27:                                               ; preds = %21
  %28 = load %5*, %5** %3, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 3
  %30 = load i32, i32* %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %4*], [0 x %4*]* %29, i64 0, i64 %31
  %33 = load %4*, %4** %32, align 8
  store %4* %33, %4** %5, align 8
  %34 = call %4* @466()
  store %4* %34, %4** %6, align 8
  %35 = load %4*, %4** %6, align 8
  %36 = bitcast %4* %35 to i8*
  %37 = load %4*, %4** %5, align 8
  %38 = bitcast %4* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %38, i64 88, i1 false)
  %39 = load %4*, %4** %5, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 0
  %41 = load %5*, %5** %40, align 8
  %42 = icmp ne %5* %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %27
  %44 = load %4*, %4** %6, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 2
  %46 = getelementptr inbounds [2 x %6], [2 x %6]* %45, i64 0, i64 1
  %47 = getelementptr inbounds %6, %6* %46, i32 0, i32 1
  %48 = call i32 @405(%7* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load %4*, %4** %5, align 8
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 0
  %53 = load %5*, %5** %52, align 8
  %54 = call %5* @482(%5* %53)
  %55 = load %4*, %4** %6, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 0
  store %5* %54, %5** %56, align 8
  br label %60

57:                                               ; preds = %43, %27
  %58 = load %4*, %4** %6, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 0
  store %5* null, %5** %59, align 8
  br label %60

60:                                               ; preds = %57, %50
  %61 = load %4*, %4** %6, align 8
  %62 = load %5*, %5** %4, align 8
  %63 = getelementptr inbounds %5, %5* %62, i32 0, i32 3
  %64 = load i32, i32* %7, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %4*], [0 x %4*]* %63, i64 0, i64 %65
  store %4* %61, %4** %66, align 8
  br label %67

67:                                               ; preds = %60
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %21

70:                                               ; preds = %21
  %71 = load %5*, %5** %3, align 8
  %72 = getelementptr inbounds %5, %5* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load %5*, %5** %4, align 8
  %75 = getelementptr inbounds %5, %5* %74, i32 0, i32 1
  store i32 %73, i32* %75, align 4
  %76 = load %5*, %5** %3, align 8
  %77 = getelementptr inbounds %5, %5* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = load %5*, %5** %4, align 8
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 2
  store i32 %78, i32* %80, align 8
  %81 = load %5*, %5** %4, align 8
  store %5* %81, %5** %2, align 8
  store i32 1, i32* %8, align 4
  br label %82

82:                                               ; preds = %70, %15
  %83 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #11
  %84 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #11
  %85 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  %86 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = load %5*, %5** %2, align 8
  ret %5* %87
}

; Function Attrs: nounwind uwtable
define internal void @483(i8* %0, i8 zeroext %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8* %2, i8** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  store i32 0, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  store i32 0, i32* %8, align 4
  %11 = load i8, i8* %5, align 1
  %12 = zext i8 %11 to i64
  %13 = load %21*, %21** @the_repository, align 8
  %14 = getelementptr inbounds %21, %21* %13, i32 0, i32 14
  %15 = load %62*, %62** %14, align 8
  %16 = getelementptr inbounds %62, %62* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = icmp uge i64 %12, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i8, i8* %5, align 1
  %21 = zext i8 %20 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @233, i32 0, i32 0), i32 %21) #13
  unreachable

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %26, %22
  %24 = load i8, i8* %5, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %8, align 4
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  store i8 %32, i8* %37, align 1
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %8, align 4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %7, align 4
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  store i8 %43, i8* %48, align 1
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  store i8 47, i8* %53, align 1
  %54 = load i8, i8* %5, align 1
  %55 = add i8 %54, -1
  store i8 %55, i8* %5, align 1
  br label %23

56:                                               ; preds = %23
  %57 = load i8*, i8** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8*, i8** %4, align 8
  %62 = load i32, i32* %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load %21*, %21** @the_repository, align 8
  %66 = getelementptr inbounds %21, %21* %65, i32 0, i32 14
  %67 = load %62*, %62** %66, align 8
  %68 = getelementptr inbounds %62, %62* %67, i32 0, i32 3
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = zext i32 %70 to i64
  %72 = sub i64 %69, %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %64, i64 %72, i1 false)
  %73 = load i8*, i8** %6, align 8
  %74 = load i32, i32* %7, align 4
  %75 = zext i32 %74 to i64
  %76 = load %21*, %21** @the_repository, align 8
  %77 = getelementptr inbounds %21, %21* %76, i32 0, i32 14
  %78 = load %62*, %62** %77, align 8
  %79 = getelementptr inbounds %62, %62* %78, i32 0, i32 3
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %75, %80
  %82 = load i32, i32* %8, align 4
  %83 = zext i32 %82 to i64
  %84 = sub i64 %81, %83
  %85 = getelementptr inbounds i8, i8* %73, i64 %84
  store i8 0, i8* %85, align 1
  %86 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #11
  %87 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @484(%4* %0, %4* %1, i8* %2, i32 %3, i8* %4, i32 %5, i8 zeroext %6) #0 {
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %5*, align 8
  %16 = alloca %4*, align 8
  %17 = alloca %4, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %7, align 1
  %23 = alloca [96 x i8], align 16
  %24 = alloca i32, align 4
  store %4* %0, %4** %8, align 8
  store %4* %1, %4** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  store i8 %6, i8* %14, align 1
  %25 = bitcast %5** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = bitcast %4* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %27) #11
  %28 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #11
  %29 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  %30 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #11
  %31 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  store i64 0, i64* %21, align 8
  %32 = bitcast %7* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %32) #11
  %33 = bitcast [96 x i8]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %33) #11
  %34 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #11
  %35 = load %21*, %21** @the_repository, align 8
  %36 = getelementptr inbounds %21, %21* %35, i32 0, i32 14
  %37 = load %62*, %62** %36, align 8
  %38 = getelementptr inbounds %62, %62* %37, i32 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %24, align 4
  %41 = load %4*, %4** %9, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 0
  %43 = load %5*, %5** %42, align 8
  %44 = icmp ne %5* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %7
  %46 = load %4*, %4** %9, align 8
  call void @462(%4* %46)
  br label %47

47:                                               ; preds = %45, %7
  %48 = load %4*, %4** %9, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 0
  %50 = load %5*, %5** %49, align 8
  store %5* %50, %5** %15, align 8
  store i32 0, i32* %18, align 4
  br label %51

51:                                               ; preds = %220, %47
  %52 = load %5*, %5** %15, align 8
  %53 = icmp ne %5* %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, i32* %18, align 4
  %56 = load %5*, %5** %15, align 8
  %57 = getelementptr inbounds %5, %5* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp ult i32 %55, %58
  br label %60

60:                                               ; preds = %54, %51
  %61 = phi i1 [ false, %51 ], [ %59, %54 ]
  br i1 %61, label %62, label %223

62:                                               ; preds = %60
  %63 = load %5*, %5** %15, align 8
  %64 = getelementptr inbounds %5, %5* %63, i32 0, i32 3
  %65 = load i32, i32* %18, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %4*], [0 x %4*]* %64, i64 0, i64 %66
  %68 = load %4*, %4** %67, align 8
  store %4* %68, %4** %16, align 8
  %69 = load i32, i32* %11, align 4
  %70 = load %4*, %4** %16, align 8
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 1
  %72 = load %2*, %2** %71, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 1
  %74 = load i16, i16* %73, align 8
  %75 = zext i16 %74 to i32
  %76 = add i32 %69, %75
  store i32 %76, i32* %19, align 4
  %77 = load i32, i32* %13, align 4
  store i32 %77, i32* %20, align 4
  %78 = load %4*, %4** %16, align 8
  %79 = getelementptr inbounds %4, %4* %78, i32 0, i32 2
  %80 = getelementptr inbounds [2 x %6], [2 x %6]* %79, i64 0, i64 1
  %81 = getelementptr inbounds %6, %6* %80, i32 0, i32 0
  %82 = load i16, i16* %81, align 2
  %83 = icmp ne i16 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %62
  %85 = load i32, i32* %19, align 4
  %86 = load i32, i32* %24, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = load %4*, %4** %16, align 8
  %90 = getelementptr inbounds %4, %4* %89, i32 0, i32 1
  %91 = load %2*, %2** %90, align 8
  %92 = getelementptr inbounds %2, %2* %91, i32 0, i32 1
  %93 = load i16, i16* %92, align 8
  %94 = zext i16 %93 to i32
  %95 = srem i32 %94, 2
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88, %84, %62
  br label %220

98:                                               ; preds = %88
  %99 = load i8*, i8** %10, align 8
  %100 = load i32, i32* %11, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load %4*, %4** %16, align 8
  %104 = getelementptr inbounds %4, %4* %103, i32 0, i32 1
  %105 = load %2*, %2** %104, align 8
  %106 = getelementptr inbounds %2, %2* %105, i32 0, i32 2
  %107 = getelementptr inbounds [0 x i8], [0 x i8]* %106, i32 0, i32 0
  %108 = load %4*, %4** %16, align 8
  %109 = getelementptr inbounds %4, %4* %108, i32 0, i32 1
  %110 = load %2*, %2** %109, align 8
  %111 = getelementptr inbounds %2, %2* %110, i32 0, i32 1
  %112 = load i16, i16* %111, align 8
  %113 = zext i16 %112 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 2 %107, i64 %113, i1 false)
  %114 = load i32, i32* %20, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %98
  %117 = load i8*, i8** %12, align 8
  %118 = load i32, i32* %20, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %20, align 4
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds i8, i8* %117, i64 %120
  store i8 47, i8* %121, align 1
  br label %122

122:                                              ; preds = %116, %98
  %123 = load i8*, i8** %12, align 8
  %124 = load i32, i32* %20, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load %4*, %4** %16, align 8
  %128 = getelementptr inbounds %4, %4* %127, i32 0, i32 1
  %129 = load %2*, %2** %128, align 8
  %130 = getelementptr inbounds %2, %2* %129, i32 0, i32 2
  %131 = getelementptr inbounds [0 x i8], [0 x i8]* %130, i32 0, i32 0
  %132 = load %4*, %4** %16, align 8
  %133 = getelementptr inbounds %4, %4* %132, i32 0, i32 1
  %134 = load %2*, %2** %133, align 8
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 1
  %136 = load i16, i16* %135, align 8
  %137 = zext i16 %136 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* align 2 %131, i64 %137, i1 false)
  %138 = load %4*, %4** %16, align 8
  %139 = getelementptr inbounds %4, %4* %138, i32 0, i32 1
  %140 = load %2*, %2** %139, align 8
  %141 = getelementptr inbounds %2, %2* %140, i32 0, i32 1
  %142 = load i16, i16* %141, align 8
  %143 = zext i16 %142 to i32
  %144 = load i32, i32* %20, align 4
  %145 = add i32 %144, %143
  store i32 %145, i32* %20, align 4
  %146 = load i8*, i8** %12, align 8
  %147 = load i32, i32* %20, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  store i8 0, i8* %149, align 1
  %150 = load i32, i32* %19, align 4
  %151 = load i32, i32* %24, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %195

153:                                              ; preds = %122
  %154 = load i8*, i8** %10, align 8
  %155 = call i32 @get_oid_hex(i8* %154, %7* %22)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %195, label %157

157:                                              ; preds = %153
  %158 = load i8, i8* %14, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 255
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i64, i64* %21, align 8
  %163 = add i64 %162, 1
  store i64 %163, i64* %21, align 8
  br label %220

164:                                              ; preds = %157
  %165 = load i8*, i8** %10, align 8
  %166 = load i8, i8* %14, align 1
  %167 = getelementptr inbounds [96 x i8], [96 x i8]* %23, i32 0, i32 0
  call void @483(i8* %165, i8 zeroext %166, i8* %167)
  %168 = load i8*, i8** %12, align 8
  %169 = getelementptr inbounds [96 x i8], [96 x i8]* %23, i32 0, i32 0
  %170 = call i32 @strcmp(i8* %168, i8* %169) #12
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %164
  %173 = load i64, i64* %21, align 8
  %174 = add i64 %173, 1
  store i64 %174, i64* %21, align 8
  br label %220

175:                                              ; preds = %164
  %176 = load %4*, %4** %8, align 8
  %177 = load i8*, i8** %12, align 8
  %178 = call i32 @475(%4* %176, i8* %177, %4* %17, i32 0)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = load i8*, i8** %12, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @234, i32 0, i32 0), i8* %181) #13
  unreachable

182:                                              ; preds = %175
  %183 = load %4*, %4** %8, align 8
  %184 = getelementptr inbounds [96 x i8], [96 x i8]* %23, i32 0, i32 0
  %185 = getelementptr inbounds %4, %4* %17, i32 0, i32 2
  %186 = getelementptr inbounds [2 x %6], [2 x %6]* %185, i64 0, i64 1
  %187 = getelementptr inbounds %6, %6* %186, i32 0, i32 1
  %188 = getelementptr inbounds %4, %4* %17, i32 0, i32 2
  %189 = getelementptr inbounds [2 x %6], [2 x %6]* %188, i64 0, i64 1
  %190 = getelementptr inbounds %6, %6* %189, i32 0, i32 0
  %191 = load i16, i16* %190, align 2
  %192 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  %193 = load %5*, %5** %192, align 8
  %194 = call i32 @477(%4* %183, i8* %184, %7* %187, i16 zeroext %191, %5* %193)
  br label %216

195:                                              ; preds = %153, %122
  %196 = load %4*, %4** %16, align 8
  %197 = getelementptr inbounds %4, %4* %196, i32 0, i32 2
  %198 = getelementptr inbounds [2 x %6], [2 x %6]* %197, i64 0, i64 1
  %199 = getelementptr inbounds %6, %6* %198, i32 0, i32 0
  %200 = load i16, i16* %199, align 2
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, 61440
  %203 = icmp eq i32 %202, 16384
  br i1 %203, label %204, label %215

204:                                              ; preds = %195
  %205 = load %4*, %4** %8, align 8
  %206 = load %4*, %4** %16, align 8
  %207 = load i8*, i8** %10, align 8
  %208 = load i32, i32* %19, align 4
  %209 = load i8*, i8** %12, align 8
  %210 = load i32, i32* %20, align 4
  %211 = load i8, i8* %14, align 1
  %212 = call i64 @484(%4* %205, %4* %206, i8* %207, i32 %208, i8* %209, i32 %210, i8 zeroext %211)
  %213 = load i64, i64* %21, align 8
  %214 = add i64 %213, %212
  store i64 %214, i64* %21, align 8
  br label %215

215:                                              ; preds = %204, %195
  br label %216

216:                                              ; preds = %215, %182
  %217 = load %4*, %4** %9, align 8
  %218 = getelementptr inbounds %4, %4* %217, i32 0, i32 0
  %219 = load %5*, %5** %218, align 8
  store %5* %219, %5** %15, align 8
  br label %220

220:                                              ; preds = %216, %172, %161, %97
  %221 = load i32, i32* %18, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %18, align 4
  br label %51

223:                                              ; preds = %60
  %224 = load i64, i64* %21, align 8
  %225 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #11
  %226 = bitcast [96 x i8]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %226) #11
  %227 = bitcast %7* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %227) #11
  %228 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #11
  %229 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #11
  %230 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #11
  %231 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #11
  %232 = bitcast %4* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %232) #11
  %233 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #11
  %234 = bitcast %5** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #11
  ret i64 %224
}

; Function Attrs: nounwind uwtable
define internal void @485(%5* %0, i32 %1, %1* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  store %1* %2, %1** %6, align 8
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  store i64 0, i64* %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = load %5*, %5** %4, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 3
  %18 = getelementptr inbounds [0 x %4*], [0 x %4*]* %17, i32 0, i32 0
  %19 = bitcast %4** %18 to i8*
  %20 = load %5*, %5** %4, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  call void @486(i8* %19, i64 %23, i64 8, i32 (i8*, i8*)* @487)
  br label %33

24:                                               ; preds = %3
  %25 = load %5*, %5** %4, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 3
  %27 = getelementptr inbounds [0 x %4*], [0 x %4*]* %26, i32 0, i32 0
  %28 = bitcast %4** %27 to i8*
  %29 = load %5*, %5** %4, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = zext i32 %31 to i64
  call void @486(i8* %28, i64 %32, i64 8, i32 (i8*, i8*)* @488)
  br label %33

33:                                               ; preds = %24, %15
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %71, %33
  %35 = load i32, i32* %8, align 4
  %36 = load %5*, %5** %4, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %74

40:                                               ; preds = %34
  %41 = load %5*, %5** %4, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 3
  %43 = load i32, i32* %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %4*], [0 x %4*]* %42, i64 0, i64 %44
  %46 = load %4*, %4** %45, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 2
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x %6], [2 x %6]* %47, i64 0, i64 %49
  %51 = getelementptr inbounds %6, %6* %50, i32 0, i32 0
  %52 = load i16, i16* %51, align 2
  %53 = icmp ne i16 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %40
  %55 = load %5*, %5** %4, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 3
  %57 = load i32, i32* %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %4*], [0 x %4*]* %56, i64 0, i64 %58
  %60 = load %4*, %4** %59, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 1
  %62 = load %2*, %2** %61, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 1
  %64 = load i16, i16* %63, align 8
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %65, 34
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %7, align 8
  %69 = add i64 %68, %67
  store i64 %69, i64* %7, align 8
  br label %70

70:                                               ; preds = %54, %40
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %34

74:                                               ; preds = %34
  %75 = load %1*, %1** %6, align 8
  call void @416(%1* %75, i64 0)
  %76 = load %1*, %1** %6, align 8
  %77 = load i64, i64* %7, align 8
  call void @strbuf_grow(%1* %76, i64 %77)
  store i32 0, i32* %8, align 4
  br label %78

78:                                               ; preds = %135, %74
  %79 = load i32, i32* %8, align 4
  %80 = load %5*, %5** %4, align 8
  %81 = getelementptr inbounds %5, %5* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %138

84:                                               ; preds = %78
  %85 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #11
  %86 = load %5*, %5** %4, align 8
  %87 = getelementptr inbounds %5, %5* %86, i32 0, i32 3
  %88 = load i32, i32* %8, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %4*], [0 x %4*]* %87, i64 0, i64 %89
  %91 = load %4*, %4** %90, align 8
  store %4* %91, %4** %9, align 8
  %92 = load %4*, %4** %9, align 8
  %93 = getelementptr inbounds %4, %4* %92, i32 0, i32 2
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x %6], [2 x %6]* %93, i64 0, i64 %95
  %97 = getelementptr inbounds %6, %6* %96, i32 0, i32 0
  %98 = load i16, i16* %97, align 2
  %99 = icmp ne i16 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %84
  store i32 7, i32* %10, align 4
  br label %131

101:                                              ; preds = %84
  %102 = load %1*, %1** %6, align 8
  %103 = load %4*, %4** %9, align 8
  %104 = getelementptr inbounds %4, %4* %103, i32 0, i32 2
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x %6], [2 x %6]* %104, i64 0, i64 %106
  %108 = getelementptr inbounds %6, %6* %107, i32 0, i32 0
  %109 = load i16, i16* %108, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, -2049
  %112 = load %4*, %4** %9, align 8
  %113 = getelementptr inbounds %4, %4* %112, i32 0, i32 1
  %114 = load %2*, %2** %113, align 8
  %115 = getelementptr inbounds %2, %2* %114, i32 0, i32 2
  %116 = getelementptr inbounds [0 x i8], [0 x i8]* %115, i32 0, i32 0
  call void (%1*, i8*, ...) @strbuf_addf(%1* %102, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @237, i32 0, i32 0), i32 %111, i8* %116, i32 0)
  %117 = load %1*, %1** %6, align 8
  %118 = load %4*, %4** %9, align 8
  %119 = getelementptr inbounds %4, %4* %118, i32 0, i32 2
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x %6], [2 x %6]* %119, i64 0, i64 %121
  %123 = getelementptr inbounds %6, %6* %122, i32 0, i32 1
  %124 = getelementptr inbounds %7, %7* %123, i32 0, i32 0
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %124, i32 0, i32 0
  %126 = load %21*, %21** @the_repository, align 8
  %127 = getelementptr inbounds %21, %21* %126, i32 0, i32 14
  %128 = load %62*, %62** %127, align 8
  %129 = getelementptr inbounds %62, %62* %128, i32 0, i32 2
  %130 = load i64, i64* %129, align 8
  call void @strbuf_add(%1* %117, i8* %125, i64 %130)
  store i32 0, i32* %10, align 4
  br label %131

131:                                              ; preds = %101, %100
  %132 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #11
  %133 = load i32, i32* %10, align 4
  switch i32 %133, label %141 [
    i32 0, label %134
    i32 7, label %135
  ]

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134, %131
  %136 = load i32, i32* %8, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %8, align 4
  br label %78

138:                                              ; preds = %78
  %139 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #11
  %140 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #11
  ret void

141:                                              ; preds = %131
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @486(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #6 {
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
define internal i32 @487(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %4**
  %10 = load %4*, %4** %9, align 8
  store %4* %10, %4** %5, align 8
  %11 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %4**
  %14 = load %4*, %4** %13, align 8
  store %4* %14, %4** %6, align 8
  %15 = load %4*, %4** %5, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 1
  %17 = load %2*, %2** %16, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 2
  %19 = getelementptr inbounds [0 x i8], [0 x i8]* %18, i32 0, i32 0
  %20 = load %4*, %4** %5, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 1
  %22 = load %2*, %2** %21, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  %24 = load i16, i16* %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load %4*, %4** %5, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x %6], [2 x %6]* %27, i64 0, i64 0
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 0
  %30 = load i16, i16* %29, align 8
  %31 = zext i16 %30 to i32
  %32 = load %4*, %4** %6, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 1
  %34 = load %2*, %2** %33, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 2
  %36 = getelementptr inbounds [0 x i8], [0 x i8]* %35, i32 0, i32 0
  %37 = load %4*, %4** %6, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 1
  %39 = load %2*, %2** %38, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 1
  %41 = load i16, i16* %40, align 8
  %42 = zext i16 %41 to i32
  %43 = load %4*, %4** %6, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x %6], [2 x %6]* %44, i64 0, i64 0
  %46 = getelementptr inbounds %6, %6* %45, i32 0, i32 0
  %47 = load i16, i16* %46, align 8
  %48 = zext i16 %47 to i32
  %49 = call i32 @base_name_compare(i8* %19, i32 %25, i32 %31, i8* %36, i32 %42, i32 %48)
  %50 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  %51 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @488(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %4**
  %10 = load %4*, %4** %9, align 8
  store %4* %10, %4** %5, align 8
  %11 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %4**
  %14 = load %4*, %4** %13, align 8
  store %4* %14, %4** %6, align 8
  %15 = load %4*, %4** %5, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 1
  %17 = load %2*, %2** %16, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 2
  %19 = getelementptr inbounds [0 x i8], [0 x i8]* %18, i32 0, i32 0
  %20 = load %4*, %4** %5, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 1
  %22 = load %2*, %2** %21, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  %24 = load i16, i16* %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load %4*, %4** %5, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x %6], [2 x %6]* %27, i64 0, i64 1
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 0
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load %4*, %4** %6, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 1
  %34 = load %2*, %2** %33, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 2
  %36 = getelementptr inbounds [0 x i8], [0 x i8]* %35, i32 0, i32 0
  %37 = load %4*, %4** %6, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 1
  %39 = load %2*, %2** %38, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 1
  %41 = load i16, i16* %40, align 8
  %42 = zext i16 %41 to i32
  %43 = load %4*, %4** %6, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x %6], [2 x %6]* %44, i64 0, i64 1
  %46 = getelementptr inbounds %6, %6* %45, i32 0, i32 0
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = call i32 @base_name_compare(i8* %19, i32 %25, i32 %31, i8* %36, i32 %42, i32 %48)
  %50 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  %51 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  ret i32 %49
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #4

declare dso_local i32 @base_name_compare(i8*, i32, i32, i8*, i32, i32) #4

; Function Attrs: nounwind uwtable
define internal %19* @489(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca %7, align 1
  %4 = alloca %19*, align 8
  store i8** %0, i8*** %2, align 8
  %5 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #11
  %6 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8**, i8*** %2, align 8
  %8 = load i8*, i8** %7, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 58
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = load %11*, %11** @12, align 8
  %14 = load i8**, i8*** %2, align 8
  %15 = call i64 @472(i8** %14)
  %16 = call i8* @452(%11* %13, i64 %15)
  %17 = bitcast i8* %16 to %19*
  store %19* %17, %19** %4, align 8
  %18 = load %19*, %19** %4, align 8
  %19 = icmp ne %19* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @250, i32 0, i32 0), i8* %21) #13
  unreachable

22:                                               ; preds = %12
  %23 = load %19*, %19** %4, align 8
  %24 = getelementptr inbounds %19, %19* %23, i32 0, i32 0
  %25 = getelementptr inbounds %20, %20* %24, i32 0, i32 0
  call void @419(%7* %3, %7* %25)
  br label %45

26:                                               ; preds = %1
  %27 = load i8**, i8*** %2, align 8
  %28 = load i8*, i8** %27, align 8
  %29 = load i8**, i8*** %2, align 8
  %30 = call i32 @473(i8* %28, %7* %3, i8** %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @207, i32 0, i32 0), i8* %33) #13
  unreachable

34:                                               ; preds = %26
  %35 = call %19* @464(%7* %3)
  store %19* %35, %19** %4, align 8
  %36 = load i8**, i8*** %2, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %36, align 8
  %39 = load i8, i8* %37, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @251, i32 0, i32 0), i8* %43) #13
  unreachable

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %57, %45
  %47 = load %19*, %19** %4, align 8
  %48 = icmp ne %19* %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load %19*, %19** %4, align 8
  %51 = getelementptr inbounds %19, %19* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 7
  %54 = icmp ne i32 %53, 2
  br label %55

55:                                               ; preds = %49, %46
  %56 = phi i1 [ true, %46 ], [ %54, %49 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load %19*, %19** %4, align 8
  %59 = call %19* @491(%19* %58, %7* %3)
  store %19* %59, %19** %4, align 8
  br label %46

60:                                               ; preds = %55
  %61 = load %19*, %19** %4, align 8
  %62 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  %63 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %63) #11
  ret %19* %61
}

; Function Attrs: nounwind uwtable
define internal void @490(i32 %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i32, i32* %4, align 4
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 57344
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i8*, i8** @commit_type, align 8
  br label %24

14:                                               ; preds = %3
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i8*, i8** @tree_type, align 8
  br label %22

20:                                               ; preds = %14
  %21 = load i8*, i8** @blob_type, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i8* [ %19, %18 ], [ %21, %20 ]
  br label %24

24:                                               ; preds = %22, %12
  %25 = phi i8* [ %13, %12 ], [ %23, %22 ]
  store i8* %25, i8** %7, align 8
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  call void @416(%1* @257, i64 0)
  call void @449(%1* @257, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @258, i32 0, i32 0))
  %29 = load i8*, i8** %6, align 8
  %30 = call i64 @quote_c_style(i8* %29, %1* @257, %16* null, i32 0)
  call void @417(%1* @257, i32 10)
  br label %39

31:                                               ; preds = %24
  call void @416(%1* @257, i64 0)
  %32 = load i32, i32* %4, align 4
  %33 = and i32 %32, -2049
  %34 = load i8*, i8** %7, align 8
  %35 = load i8*, i8** %5, align 8
  %36 = call i8* @hash_to_hex(i8* %35)
  call void (%1*, i8*, ...) @strbuf_addf(%1* @257, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @259, i32 0, i32 0), i32 %33, i8* %34, i8* %36)
  %37 = load i8*, i8** %6, align 8
  %38 = call i64 @quote_c_style(i8* %37, %1* @257, %16* null, i32 0)
  call void @417(%1* @257, i32 10)
  br label %39

39:                                               ; preds = %31, %28
  %40 = load i8*, i8** getelementptr inbounds (%1, %1* @257, i32 0, i32 2), align 8
  %41 = load i64, i64* getelementptr inbounds (%1, %1* @257, i32 0, i32 1), align 8
  call void @492(i8* %40, i64 %41)
  %42 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal %19* @491(%19* %0, %7* %1) #0 {
  %3 = alloca %19*, align 8
  %4 = alloca %19*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %19* %0, %19** %4, align 8
  store %7* %1, %7** %5, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  store i8* null, i8** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = load %21*, %21** @the_repository, align 8
  %16 = getelementptr inbounds %21, %21* %15, i32 0, i32 14
  %17 = load %62*, %62** %16, align 8
  %18 = getelementptr inbounds %62, %62* %17, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load %19*, %19** %4, align 8
  %22 = icmp ne %19* %21, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %2
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  %25 = load %21*, %21** @the_repository, align 8
  %26 = load %7*, %7** %5, align 8
  %27 = call i32 @oid_object_info(%21* %25, %7* %26, i64* null)
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load %7*, %7** %5, align 8
  %32 = call i8* @oid_to_hex(%7* %31)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @252, i32 0, i32 0), i8* %32) #13
  unreachable

33:                                               ; preds = %23
  %34 = load %7*, %7** %5, align 8
  %35 = call %19* @420(%7* %34)
  store %19* %35, %19** %4, align 8
  %36 = load i32, i32* %9, align 4
  %37 = load %19*, %19** %4, align 8
  %38 = getelementptr inbounds %19, %19* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %36, 7
  %41 = and i32 %39, -8
  %42 = or i32 %41, %40
  store i32 %42, i32* %38, align 8
  %43 = load %19*, %19** %4, align 8
  %44 = getelementptr inbounds %19, %19* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, -524281
  %47 = or i32 %46, 524280
  store i32 %47, i32* %44, align 8
  %48 = load %19*, %19** %4, align 8
  %49 = getelementptr inbounds %19, %19* %48, i32 0, i32 0
  %50 = getelementptr inbounds %20, %20* %49, i32 0, i32 2
  store i64 1, i64* %50, align 8
  %51 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #11
  br label %52

52:                                               ; preds = %33, %2
  %53 = load %19*, %19** %4, align 8
  %54 = getelementptr inbounds %19, %19* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 7
  switch i32 %56, label %60 [
    i32 2, label %57
    i32 1, label %59
    i32 4, label %59
  ]

57:                                               ; preds = %52
  %58 = load %19*, %19** %4, align 8
  store %19* %58, %19** %3, align 8
  store i32 1, i32* %10, align 4
  br label %123

59:                                               ; preds = %52, %52
  br label %62

60:                                               ; preds = %52
  %61 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @253, i32 0, i32 0), i8* %61) #13
  unreachable

62:                                               ; preds = %59
  %63 = load %19*, %19** %4, align 8
  %64 = getelementptr inbounds %19, %19* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = lshr i32 %65, 3
  %67 = and i32 %66, 65535
  %68 = icmp ne i32 %67, 65535
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load %19*, %19** %4, align 8
  %71 = call i8* @453(%19* %70, i64* %6)
  store i8* %71, i8** %7, align 8
  br label %78

72:                                               ; preds = %62
  %73 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #11
  %74 = load %21*, %21** @the_repository, align 8
  %75 = load %7*, %7** %5, align 8
  %76 = call i8* @465(%21* %74, %7* %75, i32* %11, i64* %6)
  store i8* %76, i8** %7, align 8
  %77 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #11
  br label %78

78:                                               ; preds = %72, %69
  %79 = load i8*, i8** %7, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load %7*, %7** %5, align 8
  %83 = call i8* @oid_to_hex(%7* %82)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @254, i32 0, i32 0), i8* %83) #13
  unreachable

84:                                               ; preds = %78
  %85 = load %19*, %19** %4, align 8
  %86 = getelementptr inbounds %19, %19* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 7
  switch i32 %88, label %119 [
    i32 4, label %89
    i32 1, label %104
  ]

89:                                               ; preds = %84
  %90 = load i64, i64* %6, align 8
  %91 = load i32, i32* %8, align 4
  %92 = zext i32 %91 to i64
  %93 = add i64 %92, 7
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load i8*, i8** %7, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 7
  %98 = load %7*, %7** %5, align 8
  %99 = call i32 @get_oid_hex(i8* %97, %7* %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95, %89
  %102 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @255, i32 0, i32 0), i8* %102) #13
  unreachable

103:                                              ; preds = %95
  br label %119

104:                                              ; preds = %84
  %105 = load i64, i64* %6, align 8
  %106 = load i32, i32* %8, align 4
  %107 = zext i32 %106 to i64
  %108 = add i64 %107, 5
  %109 = icmp ult i64 %105, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = load i8*, i8** %7, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 5
  %113 = load %7*, %7** %5, align 8
  %114 = call i32 @get_oid_hex(i8* %112, %7* %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110, %104
  %117 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @256, i32 0, i32 0), i8* %117) #13
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %84, %103
  %120 = load i8*, i8** %7, align 8
  call void @free(i8* %120) #11
  %121 = load %7*, %7** %5, align 8
  %122 = call %19* @464(%7* %121)
  store %19* %122, %19** %3, align 8
  store i32 1, i32* %10, align 4
  br label %123

123:                                              ; preds = %119, %57
  %124 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #11
  %125 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #11
  %126 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #11
  %127 = load %19*, %19** %3, align 8
  ret %19* %127
}

declare dso_local i64 @quote_c_style(i8*, %1*, %16*, i32) #4

declare dso_local i8* @hash_to_hex(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @492(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* @260, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @write_in_full(i32 %5, i8* %6, i64 %7)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @261, i32 0, i32 0)) #13
  unreachable

11:                                               ; preds = %2
  ret void
}

declare dso_local i64 @write_in_full(i32, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @493(%19* %0, %7* %1) #0 {
  %3 = alloca %19*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %1, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %19* %0, %19** %3, align 8
  store %7* %1, %7** %4, align 8
  %10 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #11
  %11 = bitcast %1* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%1* @263 to i8*), i64 24, i1 false)
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 0, i32* %7, align 4
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %19*, %19** %3, align 8
  %16 = icmp ne %19* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load %19*, %19** %3, align 8
  %19 = getelementptr inbounds %19, %19* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 65535
  br i1 %23, label %24, label %28

24:                                               ; preds = %17, %2
  %25 = load %21*, %21** @the_repository, align 8
  %26 = load %7*, %7** %4, align 8
  %27 = call i8* @465(%21* %25, %7* %26, i32* %7, i64* %6)
  store i8* %27, i8** %8, align 8
  br label %35

28:                                               ; preds = %17
  %29 = load %19*, %19** %3, align 8
  %30 = getelementptr inbounds %19, %19* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 7
  store i32 %32, i32* %7, align 4
  %33 = load %19*, %19** %3, align 8
  %34 = call i8* @453(%19* %33, i64* %6)
  store i8* %34, i8** %8, align 8
  br label %35

35:                                               ; preds = %28, %24
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  call void @416(%1* %5, i64 0)
  %39 = load %7*, %7** %4, align 8
  %40 = call i8* @oid_to_hex(%7* %39)
  call void (%1*, i8*, ...) @strbuf_addf(%1* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @264, i32 0, i32 0), i8* %40)
  %41 = getelementptr inbounds %1, %1* %5, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  call void @492(i8* %42, i64 %44)
  call void @strbuf_release(%1* %5)
  %45 = load i8*, i8** %8, align 8
  call void @free(i8* %45) #11
  store i32 1, i32* %9, align 4
  br label %97

46:                                               ; preds = %35
  %47 = load i8*, i8** %8, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load %7*, %7** %4, align 8
  %51 = call i8* @oid_to_hex(%7* %50)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @265, i32 0, i32 0), i8* %51) #13
  unreachable

52:                                               ; preds = %46
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 3
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load %7*, %7** %4, align 8
  %57 = call i8* @oid_to_hex(%7* %56)
  %58 = load i32, i32* %7, align 4
  %59 = call i8* @type_name(i32 %58)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @266, i32 0, i32 0), i8* %57, i8* %59) #13
  unreachable

60:                                               ; preds = %52
  call void @416(%1* %5, i64 0)
  %61 = load %7*, %7** %4, align 8
  %62 = call i8* @oid_to_hex(%7* %61)
  %63 = load i32, i32* %7, align 4
  %64 = call i8* @type_name(i32 %63)
  %65 = load i64, i64* %6, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @267, i32 0, i32 0), i8* %62, i8* %64, i64 %65)
  %66 = getelementptr inbounds %1, %1* %5, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  call void @492(i8* %67, i64 %69)
  call void @strbuf_release(%1* %5)
  %70 = load i8*, i8** %8, align 8
  %71 = load i64, i64* %6, align 8
  call void @492(i8* %70, i64 %71)
  call void @492(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i32 0, i32 0), i64 1)
  %72 = load %19*, %19** %3, align 8
  %73 = icmp ne %19* %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %60
  %75 = load %19*, %19** %3, align 8
  %76 = getelementptr inbounds %19, %19* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = lshr i32 %77, 3
  %79 = and i32 %78, 65535
  %80 = load i32, i32* @85, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %74
  %83 = load %19*, %19** %3, align 8
  %84 = getelementptr inbounds %19, %19* %83, i32 0, i32 0
  %85 = getelementptr inbounds %20, %20* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* getelementptr inbounds (%67, %67* @138, i32 0, i32 1), align 8
  %87 = load i8*, i8** %8, align 8
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %6, align 8
  call void @strbuf_attach(%1* getelementptr inbounds (%67, %67* @138, i32 0, i32 0), i8* %87, i64 %88, i64 %89)
  %90 = load %19*, %19** %3, align 8
  %91 = getelementptr inbounds %19, %19* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = lshr i32 %92, 19
  store i32 %93, i32* getelementptr inbounds (%67, %67* @138, i32 0, i32 2), align 8
  br label %96

94:                                               ; preds = %74, %60
  %95 = load i8*, i8** %8, align 8
  call void @free(i8* %95) #11
  br label %96

96:                                               ; preds = %94, %82
  store i32 0, i32* %9, align 4
  br label %97

97:                                               ; preds = %96, %38
  %98 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #11
  %99 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #11
  %100 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  %101 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %101) #11
  %102 = load i32, i32* %9, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %97, %97
  ret void

104:                                              ; preds = %97
  unreachable
}

declare dso_local void @strbuf_attach(%1*, i8*, i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @494(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @275, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @276, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define internal i32 @495(%3* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i8*, i8** getelementptr inbounds (%1, %1* @4, i32 0, i32 2), align 8
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 @376(i8* %9, i8* %10, i8** %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load %3*, %3** %4, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = call i32 @450(%3* %15, i8* %16)
  store i32 %17, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #11
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local i64 @fwrite(i8*, i64, i64, %16*) #4

declare dso_local i32 @fflush(%16*) #4

; Function Attrs: nounwind uwtable
define internal i32 @496(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 @376(i8* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @279, i32 0, i32 0), i8** %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i8*, i8** %6, align 8
  call void @497(i8* %13)
  br label %114

14:                                               ; preds = %2
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 @376(i8* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @280, i32 0, i32 0), i8** %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  call void @498(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @281, i32 0, i32 0), i32 %19)
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %5, align 4
  call void @499(i8* %20, i32 %21, i32 0)
  br label %113

22:                                               ; preds = %14
  %23 = load i8*, i8** %4, align 8
  %24 = call i32 @376(i8* %23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @282, i32 0, i32 0), i8** %6)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4
  call void @498(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @283, i32 0, i32 0), i32 %27)
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %5, align 4
  call void @499(i8* %28, i32 %29, i32 1)
  br label %112

30:                                               ; preds = %22
  %31 = load i8*, i8** %4, align 8
  %32 = call i32 @376(i8* %31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @284, i32 0, i32 0), i8** %6)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %5, align 4
  call void @498(i8* %35, i32 %36)
  %37 = load i8*, i8** %6, align 8
  call void @500(i8* %37)
  br label %111

38:                                               ; preds = %30
  %39 = load i8*, i8** %4, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0)) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %110

43:                                               ; preds = %38
  %44 = load i8*, i8** %4, align 8
  %45 = call i32 @376(i8* %44, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @285, i32 0, i32 0), i8** %6)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i8*, i8** %6, align 8
  call void @501(i8* %48, %50* @286)
  br label %109

49:                                               ; preds = %43
  %50 = load i8*, i8** %4, align 8
  %51 = call i32 @376(i8* %50, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @287, i32 0, i32 0), i8** %6)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i8*, i8** %6, align 8
  call void @501(i8* %54, %50* @288)
  br label %108

55:                                               ; preds = %49
  %56 = load i8*, i8** %4, align 8
  %57 = call i32 @376(i8* %56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @287, i32 0, i32 0), i8** %6)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %107

60:                                               ; preds = %55
  %61 = load i8*, i8** %4, align 8
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @289, i32 0, i32 0)) #12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %106

65:                                               ; preds = %60
  %66 = load i8*, i8** %4, align 8
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @290, i32 0, i32 0)) #12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %105

70:                                               ; preds = %65
  %71 = load i8*, i8** %4, align 8
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @291, i32 0, i32 0)) #12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 1, i32* @292, align 4
  br label %104

75:                                               ; preds = %70
  %76 = load i8*, i8** %4, align 8
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @293, i32 0, i32 0)) #12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 0, i32* @292, align 4
  br label %103

80:                                               ; preds = %75
  %81 = load i8*, i8** %4, align 8
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0)) #12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 1, i32* @38, align 4
  br label %102

85:                                               ; preds = %80
  %86 = load i8*, i8** %4, align 8
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @294, i32 0, i32 0)) #12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 1, i32* @295, align 4
  br label %101

90:                                               ; preds = %85
  %91 = load i8*, i8** %4, align 8
  %92 = call i32 @strcmp(i8* %91, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @296, i32 0, i32 0)) #12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i8*, i8** %4, align 8
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @297, i32 0, i32 0)) #12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %90
  br label %100

99:                                               ; preds = %94
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %115

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %89
  br label %102

102:                                              ; preds = %101, %84
  br label %103

103:                                              ; preds = %102, %79
  br label %104

104:                                              ; preds = %103, %74
  br label %105

105:                                              ; preds = %104, %69
  br label %106

106:                                              ; preds = %105, %64
  br label %107

107:                                              ; preds = %106, %59
  br label %108

108:                                              ; preds = %107, %53
  br label %109

109:                                              ; preds = %108, %47
  br label %110

110:                                              ; preds = %109, %42
  br label %111

111:                                              ; preds = %110, %34
  br label %112

112:                                              ; preds = %111, %26
  br label %113

113:                                              ; preds = %112, %18
  br label %114

114:                                              ; preds = %113, %12
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %115

115:                                              ; preds = %114, %99
  %116 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #11
  %117 = load i32, i32* %3, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal void @497(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @298, i32 0, i32 0)) #12
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 1, i32* @181, align 4
  br label %21

7:                                                ; preds = %1
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @299, i32 0, i32 0)) #12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 2, i32* @181, align 4
  br label %20

12:                                               ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @184, i32 0, i32 0)) #12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 3, i32* @181, align 4
  br label %19

17:                                               ; preds = %12
  %18 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @300, i32 0, i32 0), i8* %18) #13
  unreachable

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %11
  br label %21

21:                                               ; preds = %20, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @498(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, i32* @16, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = call i8* @494(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @301, i32 0, i32 0))
  %12 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* %11, i8* %12) #13
  unreachable

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @499(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** @302, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i32, i32* %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @303, i32 0, i32 0)) #13
  unreachable

13:                                               ; preds = %9
  %14 = load i32, i32* @304, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @502()
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %3
  %19 = load i8*, i8** %4, align 8
  %20 = call i8* @503(i8* %19)
  store i8* %20, i8** @302, align 8
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* @304, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* @305, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @500(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @503(i8* %3)
  store i8* %4, i8** @119, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @501(i8* %0, %50* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %50*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %16*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %50* %1, %50** %4, align 8
  %9 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %3, align 8
  %13 = call i8* @xstrdup(i8* %12)
  store i8* %13, i8** %7, align 8
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %7, align 8
  %16 = call i8* @strchr(i8* %15, i32 58) #12
  store i8* %16, i8** %8, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = call i8* @494(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @311, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %20) #13
  unreachable

21:                                               ; preds = %2
  %22 = load i8*, i8** %8, align 8
  store i8 0, i8* %22, align 1
  %23 = load i8*, i8** %8, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %8, align 8
  %25 = call i8* @xcalloc(i64 1, i64 8200)
  %26 = bitcast i8* %25 to %11*
  store %11* %26, %11** %5, align 8
  %27 = load %11*, %11** %5, align 8
  %28 = bitcast %11* %27 to i8*
  %29 = load %50*, %50** %4, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = call %51* @string_list_insert(%50* %29, i8* %30)
  %32 = getelementptr inbounds %51, %51* %31, i32 0, i32 1
  store i8* %28, i8** %32, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = call %16* @git_fopen(i8* %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @306, i32 0, i32 0))
  store %16* %34, %16** %6, align 8
  %35 = load %16*, %16** %6, align 8
  %36 = icmp ne %16* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %21
  %38 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @307, i32 0, i32 0), i8* %38) #13
  unreachable

39:                                               ; preds = %21
  %40 = load %11*, %11** %5, align 8
  %41 = load %16*, %16** %6, align 8
  call void @504(%11* %40, %16* %41, void (%11*, %7*, i64)* @509)
  %42 = load %16*, %16** %6, align 8
  %43 = call i32 @fclose(%16* %42)
  %44 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  %45 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  %47 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @502() #0 {
  %1 = alloca %16*, align 8
  %2 = bitcast %16** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #11
  %3 = load i8*, i8** @302, align 8
  %4 = call %16* @git_fopen(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @306, i32 0, i32 0))
  store %16* %4, %16** %1, align 8
  %5 = load %16*, %16** %1, align 8
  %6 = icmp ne %16* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %18

8:                                                ; preds = %0
  %9 = load i32, i32* @305, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = call i32* @__errno_location() #15
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %23

16:                                               ; preds = %11, %8
  %17 = load i8*, i8** @302, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @307, i32 0, i32 0), i8* %17) #13
  unreachable

18:                                               ; preds = %7
  %19 = load %11*, %11** @12, align 8
  %20 = load %16*, %16** %1, align 8
  call void @504(%11* %19, %16* %20, void (%11*, %7*, i64)* @505)
  %21 = load %16*, %16** %1, align 8
  %22 = call i32 @fclose(%16* %21)
  br label %23

23:                                               ; preds = %18, %15
  store i32 1, i32* @308, align 4
  %24 = bitcast %16** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @503(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i32, i32* @292, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @506(i8* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %1
  %11 = load i8*, i8** %3, align 8
  %12 = call i8* @xstrdup(i8* %11)
  store i8* %12, i8** %2, align 8
  br label %16

13:                                               ; preds = %6
  %14 = load i8*, i8** %3, align 8
  %15 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @310, i32 0, i32 0), i8* %14)
  store i8* %15, i8** %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8*, i8** %2, align 8
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define internal void @504(%11* %0, %16* %1, void (%11*, %7*, i64)* %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca void (%11*, %7*, i64)*, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %7, align 1
  store %11* %0, %11** %4, align 8
  store %16* %1, %16** %5, align 8
  store void (%11*, %7*, i64)* %2, void (%11*, %7*, i64)** %6, align 8
  %11 = bitcast [512 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %11) #11
  br label %12

12:                                               ; preds = %58, %3
  %13 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %14 = load %16*, %16** %5, align 8
  %15 = call i8* @fgets(i8* %13, i32 512, %16* %14)
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %65

17:                                               ; preds = %12
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #11
  %21 = getelementptr inbounds %7, %7* %10, i32 0, i32 0
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %24 = call i8* @strchr(i8* %23, i32 10) #12
  store i8* %24, i8** %9, align 8
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 58
  br i1 %28, label %32, label %29

29:                                               ; preds = %17
  %30 = load i8*, i8** %9, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29, %17
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @309, i32 0, i32 0), i8* %33) #13
  unreachable

34:                                               ; preds = %29
  %35 = load i8*, i8** %9, align 8
  store i8 0, i8* %35, align 1
  %36 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = call i64 @strtoumax(i8* %37, i8** %9, i32 10) #11
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = load i8*, i8** %9, align 8
  %43 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = icmp eq i8* %42, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load i8*, i8** %9, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load i8*, i8** %9, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = call i32 @get_oid_hex_any(i8* %53, %7* %10)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %46, %41, %34
  %57 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @309, i32 0, i32 0), i8* %57) #13
  unreachable

58:                                               ; preds = %51
  %59 = load void (%11*, %7*, i64)*, void (%11*, %7*, i64)** %6, align 8
  %60 = load %11*, %11** %4, align 8
  %61 = load i64, i64* %8, align 8
  call void %59(%11* %60, %7* %10, i64 %61)
  %62 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %62) #11
  %63 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #11
  %64 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  br label %12

65:                                               ; preds = %12
  %66 = bitcast [512 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %66) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @505(%11* %0, %7* %1, i64 %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %19*, align 8
  %8 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store %7* %1, %7** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %7*, %7** %5, align 8
  %11 = call %19* @464(%7* %10)
  store %19* %11, %19** %7, align 8
  %12 = load %19*, %19** %7, align 8
  %13 = icmp ne %19* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %3
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = load %21*, %21** @the_repository, align 8
  %17 = load %7*, %7** %5, align 8
  %18 = call i32 @oid_object_info(%21* %16, %7* %17, i64* null)
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load %7*, %7** %5, align 8
  %23 = call i8* @oid_to_hex(%7* %22)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @252, i32 0, i32 0), i8* %23) #13
  unreachable

24:                                               ; preds = %14
  %25 = load %7*, %7** %5, align 8
  %26 = call %19* @420(%7* %25)
  store %19* %26, %19** %7, align 8
  %27 = load i32, i32* %8, align 4
  %28 = load %19*, %19** %7, align 8
  %29 = getelementptr inbounds %19, %19* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %27, 7
  %32 = and i32 %30, -8
  %33 = or i32 %32, %31
  store i32 %33, i32* %29, align 8
  %34 = load %19*, %19** %7, align 8
  %35 = getelementptr inbounds %19, %19* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, -524281
  %38 = or i32 %37, 524280
  store i32 %38, i32* %35, align 8
  %39 = load %19*, %19** %7, align 8
  %40 = getelementptr inbounds %19, %19* %39, i32 0, i32 0
  %41 = getelementptr inbounds %20, %20* %40, i32 0, i32 2
  store i64 1, i64* %41, align 8
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #11
  br label %43

43:                                               ; preds = %24, %3
  %44 = load %11*, %11** %4, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load %19*, %19** %7, align 8
  call void @421(%11* %44, i64 %45, %19* %46)
  %47 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  ret void
}

declare dso_local i8* @fgets(i8*, i32, %16*) #4

declare dso_local i32 @get_oid_hex_any(i8*, %7*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @506(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @507(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @508(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @507(i32 %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @508(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

declare dso_local %51* @string_list_insert(%50*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @509(%11* %0, %7* %1, i64 %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i64, align 8
  store %11* %0, %11** %4, align 8
  store %7* %1, %7** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %11*, %11** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load %7*, %7** %5, align 8
  %10 = bitcast %7* %9 to i8*
  %11 = call i8* @xmemdupz(i8* %10, i64 32)
  %12 = bitcast i8* %11 to %19*
  call void @421(%11* %7, i64 %8, %19* %12)
  ret void
}

declare dso_local i8* @xmemdupz(i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @510(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @376(i8* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @314, i32 0, i32 0), i8** %3)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @git_parse_ulong(i8* %12, i64* %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %30

16:                                               ; preds = %10
  %17 = load i64, i64* %4, align 8
  %18 = icmp ult i64 %17, 8192
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, i64* %4, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @315, i32 0, i32 0), i64 %20)
  %21 = load i64, i64* %4, align 8
  %22 = mul i64 %21, 1048576
  store i64 %22, i64* %4, align 8
  br label %28

23:                                               ; preds = %16
  %24 = load i64, i64* %4, align 8
  %25 = icmp ult i64 %24, 1048576
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @316, i32 0, i32 0))
  store i64 1048576, i64* %4, align 8
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i64, i64* %4, align 8
  store i64 %29, i64* @73, align 8
  store i32 0, i32* %5, align 4
  br label %30

30:                                               ; preds = %28, %15
  %31 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #11
  %32 = load i32, i32* %5, align 4
  switch i32 %32, label %94 [
    i32 0, label %33
    i32 1, label %92
  ]

33:                                               ; preds = %30
  br label %91

34:                                               ; preds = %1
  %35 = load i8*, i8** %3, align 8
  %36 = call i32 @376(i8* %35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @317, i32 0, i32 0), i8** %3)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  %40 = load i8*, i8** %3, align 8
  %41 = call i32 @git_parse_ulong(i8* %40, i64* %6)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %46

44:                                               ; preds = %38
  %45 = load i64, i64* %6, align 8
  store i64 %45, i64* @big_file_threshold, align 8
  store i32 0, i32* %5, align 4
  br label %46

46:                                               ; preds = %44, %43
  %47 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  %48 = load i32, i32* %5, align 4
  switch i32 %48, label %94 [
    i32 0, label %49
    i32 1, label %92
  ]

49:                                               ; preds = %46
  br label %90

50:                                               ; preds = %34
  %51 = load i8*, i8** %3, align 8
  %52 = call i32 @376(i8* %51, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @318, i32 0, i32 0), i8** %3)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i8*, i8** %3, align 8
  call void @511(i8* %55)
  br label %89

56:                                               ; preds = %50
  %57 = load i8*, i8** %3, align 8
  %58 = call i32 @376(i8* %57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @319, i32 0, i32 0), i8** %3)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i8*, i8** %3, align 8
  call void @512(i8* %61)
  br label %88

62:                                               ; preds = %56
  %63 = load i8*, i8** %3, align 8
  %64 = call i32 @376(i8* %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @320, i32 0, i32 0), i8** %3)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i8*, i8** %3, align 8
  call void @513(i8* %67)
  br label %87

68:                                               ; preds = %62
  %69 = load i8*, i8** %3, align 8
  %70 = call i32 @strcmp(i8* %69, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @321, i32 0, i32 0)) #12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 0, i32* @41, align 4
  br label %86

73:                                               ; preds = %68
  %74 = load i8*, i8** %3, align 8
  %75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @322, i32 0, i32 0)) #12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 1, i32* @41, align 4
  br label %85

78:                                               ; preds = %73
  %79 = load i8*, i8** %3, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @323, i32 0, i32 0)) #12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %84

83:                                               ; preds = %78
  store i32 0, i32* %2, align 4
  br label %92

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %77
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86, %66
  br label %88

88:                                               ; preds = %87, %60
  br label %89

89:                                               ; preds = %88, %54
  br label %90

90:                                               ; preds = %89, %49
  br label %91

91:                                               ; preds = %90, %33
  store i32 1, i32* %2, align 4
  br label %92

92:                                               ; preds = %91, %83, %46, %30
  %93 = load i32, i32* %2, align 4
  ret i32 %93

94:                                               ; preds = %46, %30
  unreachable
}

declare dso_local i32 @git_parse_ulong(i8*, i64*) #4

declare dso_local void @warning(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @511(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @514(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @324, i32 0, i32 0), i8* %3)
  store i64 %4, i64* @69, align 8
  %5 = load i64, i64* @69, align 8
  %6 = icmp ugt i64 %5, 8191
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @325, i32 0, i32 0), i32 8191) #13
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @512(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @514(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @327, i32 0, i32 0), i8* %3)
  store i64 %4, i64* @108, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @513(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %16*, %16** @40, align 8
  %4 = icmp ne %16* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load %16*, %16** @40, align 8
  %7 = call i32 @fclose(%16* %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i8*, i8** %2, align 8
  %10 = call %16* @xfopen(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @328, i32 0, i32 0))
  store %16* %10, %16** @40, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @514(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strtoul(i8* %9, i8** %5, i32 0) #11
  store i64 %10, i64* %6, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i8* @strchr(i8* %11, i32 45) #12
  %13 = icmp ne i8* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = icmp eq i8* %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %14, %2
  %24 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @326, i32 0, i32 0), i8* %24) #13
  unreachable

25:                                               ; preds = %18
  %26 = load i64, i64* %6, align 8
  %27 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #11
  %28 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  ret i64 %26
}

declare dso_local %16* @xfopen(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @515(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @514(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @332, i32 0, i32 0), i8* %5)
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp ugt i64 %7, 2147483647
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @333, i32 0, i32 0), i32 2147483647) #13
  unreachable

10:                                               ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @260, align 4
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @516(%50* %0, %50* %1) #0 {
  %3 = alloca %50*, align 8
  %4 = alloca %50*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %51*, align 8
  store %50* %0, %50** %3, align 8
  store %50* %1, %50** %4, align 8
  %7 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = call %68* @517()
  store %68* %9, %68** @218, align 8
  %10 = load %50*, %50** %3, align 8
  %11 = getelementptr inbounds %50, %50* %10, i32 0, i32 0
  %12 = load %51*, %51** %11, align 8
  store %51* %12, %51** %5, align 8
  br label %13

13:                                               ; preds = %67, %2
  %14 = load %51*, %51** %5, align 8
  %15 = icmp ne %51* %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load %51*, %51** %5, align 8
  %18 = load %50*, %50** %3, align 8
  %19 = getelementptr inbounds %50, %50* %18, i32 0, i32 0
  %20 = load %51*, %51** %19, align 8
  %21 = load %50*, %50** %3, align 8
  %22 = getelementptr inbounds %50, %50* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %51, %51* %20, i64 %24
  %26 = icmp ult %51* %17, %25
  br label %27

27:                                               ; preds = %16, %13
  %28 = phi i1 [ false, %13 ], [ %26, %16 ]
  br i1 %28, label %29, label %70

29:                                               ; preds = %27
  %30 = load %50*, %50** %4, align 8
  %31 = load %51*, %51** %5, align 8
  %32 = getelementptr inbounds %51, %51* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = call %51* @string_list_lookup(%50* %30, i8* %33)
  store %51* %34, %51** %6, align 8
  %35 = load %51*, %51** %5, align 8
  %36 = getelementptr inbounds %51, %51* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %29
  %40 = call i8* @494(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @334, i32 0, i32 0))
  %41 = load %51*, %51** %5, align 8
  %42 = getelementptr inbounds %51, %51* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  call void (i8*, ...) @die(i8* %40, i8* %43) #13
  unreachable

44:                                               ; preds = %29
  %45 = load %51*, %51** %6, align 8
  %46 = icmp ne %51* %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load %51*, %51** %6, align 8
  %49 = getelementptr inbounds %51, %51* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %47, %44
  %53 = call i8* @494(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @335, i32 0, i32 0))
  %54 = load %51*, %51** %5, align 8
  %55 = getelementptr inbounds %51, %51* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  call void (i8*, ...) @die(i8* %53, i8* %56) #13
  unreachable

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load %51*, %51** %5, align 8
  %60 = getelementptr inbounds %51, %51* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = bitcast i8* %61 to %11*
  %63 = load %51*, %51** %6, align 8
  %64 = getelementptr inbounds %51, %51* %63, i32 0, i32 1
  %65 = load i8*, i8** %64, align 8
  %66 = bitcast i8* %65 to %11*
  call void @518(%11* %62, %11* %66)
  br label %67

67:                                               ; preds = %58
  %68 = load %51*, %51** %5, align 8
  %69 = getelementptr inbounds %51, %51* %68, i32 1
  store %51* %69, %51** %5, align 8
  br label %13

70:                                               ; preds = %27
  %71 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %68* @517() #6 {
  %1 = call i8* @xcalloc(i64 1, i64 40)
  %2 = bitcast i8* %1 to %68*
  ret %68* %2
}

declare dso_local %51* @string_list_lookup(%50*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @518(%11* %0, %11* %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %11*, align 8
  store %11* %0, %11** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load %11*, %11** %3, align 8
  %6 = load %11*, %11** %4, align 8
  %7 = bitcast %11* %6 to i8*
  call void @403(%11* %5, i64 0, void (i64, i8*, i8*)* @519, i8* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @519(i64 %0, i8* %1, i8* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %7, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to %7*
  store %7* %15, %7** %7, align 8
  %16 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load i8*, i8** %6, align 8
  %18 = bitcast i8* %17 to %11*
  %19 = load i64, i64* %4, align 8
  %20 = call i8* @452(%11* %18, i64 %19)
  %21 = bitcast i8* %20 to %7*
  store %7* %21, %7** %8, align 8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = load %68*, %68** @218, align 8
  %25 = load %7*, %7** %7, align 8
  %26 = bitcast %7* %11 to i8*
  %27 = bitcast %7* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 1 %27, i64 32, i1 false)
  %28 = call i32 @520(%68* %24, %7* byval(%7) align 8 %11, i32* %9)
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 1, i32* %12, align 4
  br label %41

32:                                               ; preds = %3
  %33 = load %7*, %7** %8, align 8
  %34 = bitcast %7* %33 to i8*
  %35 = load %68*, %68** @218, align 8
  %36 = getelementptr inbounds %68, %68* %35, i32 0, i32 6
  %37 = load i8**, i8*** %36, align 8
  %38 = load i32, i32* %10, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  store i8* %34, i8** %40, align 8
  store i32 0, i32* %12, align 4
  br label %41

41:                                               ; preds = %32, %31
  %42 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #11
  %43 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #11
  %44 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  %45 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = load i32, i32* %12, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %41, %41
  ret void

48:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @520(%68* %0, %7* byval(%7) align 8 %1, i32* %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca %68*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %7, align 8
  store %68* %0, %68** %5, align 8
  store i32* %2, i32** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load %68*, %68** %5, align 8
  %18 = getelementptr inbounds %68, %68* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = load %68*, %68** %5, align 8
  %21 = getelementptr inbounds %68, %68* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %3
  %25 = load %68*, %68** %5, align 8
  %26 = getelementptr inbounds %68, %68* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load %68*, %68** %5, align 8
  %29 = getelementptr inbounds %68, %68* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = shl i32 %30, 1
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %24
  %34 = load %68*, %68** %5, align 8
  %35 = load %68*, %68** %5, align 8
  %36 = getelementptr inbounds %68, %68* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 %37, 1
  %39 = call i32 @521(%68* %34, i32 %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load i32*, i32** %6, align 8
  store i32 -1, i32* %42, align 4
  %43 = load %68*, %68** %5, align 8
  %44 = getelementptr inbounds %68, %68* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

46:                                               ; preds = %33
  br label %61

47:                                               ; preds = %24
  %48 = load %68*, %68** %5, align 8
  %49 = load %68*, %68** %5, align 8
  %50 = getelementptr inbounds %68, %68* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = add i32 %51, 1
  %53 = call i32 @521(%68* %48, i32 %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load i32*, i32** %6, align 8
  store i32 -1, i32* %56, align 4
  %57 = load %68*, %68** %5, align 8
  %58 = getelementptr inbounds %68, %68* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %3
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #11
  %64 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #11
  %65 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #11
  %66 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #11
  %67 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #11
  %68 = load %68*, %68** %5, align 8
  %69 = getelementptr inbounds %68, %68* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = sub i32 %70, 1
  store i32 %71, i32* %13, align 4
  %72 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #11
  store i32 0, i32* %14, align 4
  %73 = load %68*, %68** %5, align 8
  %74 = getelementptr inbounds %68, %68* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %11, align 4
  store i32 %75, i32* %7, align 4
  %76 = call i32 @479(%7* byval(%7) align 8 %1)
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %13, align 4
  %79 = and i32 %77, %78
  store i32 %79, i32* %10, align 4
  %80 = load %68*, %68** %5, align 8
  %81 = getelementptr inbounds %68, %68* %80, i32 0, i32 4
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* %10, align 4
  %84 = lshr i32 %83, 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = and i32 %88, 15
  %90 = shl i32 %89, 1
  %91 = lshr i32 %87, %90
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %62
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %7, align 4
  br label %207

96:                                               ; preds = %62
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %12, align 4
  br label %98

98:                                               ; preds = %173, %96
  %99 = load %68*, %68** %5, align 8
  %100 = getelementptr inbounds %68, %68* %99, i32 0, i32 4
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %10, align 4
  %103 = lshr i32 %102, 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = and i32 %107, 15
  %109 = shl i32 %108, 1
  %110 = lshr i32 %106, %109
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %142, label %113

113:                                              ; preds = %98
  %114 = load %68*, %68** %5, align 8
  %115 = getelementptr inbounds %68, %68* %114, i32 0, i32 4
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %10, align 4
  %118 = lshr i32 %117, 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = and i32 %122, 15
  %124 = shl i32 %123, 1
  %125 = lshr i32 %121, %124
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %113
  %129 = load %68*, %68** %5, align 8
  %130 = getelementptr inbounds %68, %68* %129, i32 0, i32 5
  %131 = load %7*, %7** %130, align 8
  %132 = load i32, i32* %10, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %7, %7* %131, i64 %133
  %135 = bitcast %7* %15 to i8*
  %136 = bitcast %7* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 1 %136, i64 32, i1 false)
  %137 = call i32 @480(%7* byval(%7) align 8 %15, %7* byval(%7) align 8 %1)
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  br label %140

140:                                              ; preds = %128, %113
  %141 = phi i1 [ true, %113 ], [ %139, %128 ]
  br label %142

142:                                              ; preds = %140, %98
  %143 = phi i1 [ false, %98 ], [ %141, %140 ]
  br i1 %143, label %144, label %174

144:                                              ; preds = %142
  %145 = load %68*, %68** %5, align 8
  %146 = getelementptr inbounds %68, %68* %145, i32 0, i32 4
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %10, align 4
  %149 = lshr i32 %148, 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = and i32 %153, 15
  %155 = shl i32 %154, 1
  %156 = lshr i32 %152, %155
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %144
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %11, align 4
  br label %161

161:                                              ; preds = %159, %144
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %14, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %14, align 4
  %165 = add i32 %162, %164
  %166 = load i32, i32* %13, align 4
  %167 = and i32 %165, %166
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %161
  %172 = load i32, i32* %11, align 4
  store i32 %172, i32* %7, align 4
  br label %174

173:                                              ; preds = %161
  br label %98

174:                                              ; preds = %171, %142
  %175 = load i32, i32* %7, align 4
  %176 = load %68*, %68** %5, align 8
  %177 = getelementptr inbounds %68, %68* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %206

180:                                              ; preds = %174
  %181 = load %68*, %68** %5, align 8
  %182 = getelementptr inbounds %68, %68* %181, i32 0, i32 4
  %183 = load i32*, i32** %182, align 8
  %184 = load i32, i32* %10, align 4
  %185 = lshr i32 %184, 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %183, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %10, align 4
  %190 = and i32 %189, 15
  %191 = shl i32 %190, 1
  %192 = lshr i32 %188, %191
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %180
  %196 = load i32, i32* %11, align 4
  %197 = load %68*, %68** %5, align 8
  %198 = getelementptr inbounds %68, %68* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = icmp ne i32 %196, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load i32, i32* %11, align 4
  store i32 %202, i32* %7, align 4
  br label %205

203:                                              ; preds = %195, %180
  %204 = load i32, i32* %10, align 4
  store i32 %204, i32* %7, align 4
  br label %205

205:                                              ; preds = %203, %201
  br label %206

206:                                              ; preds = %205, %174
  br label %207

207:                                              ; preds = %206, %94
  %208 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #11
  %209 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #11
  %210 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #11
  %211 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #11
  %212 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #11
  %213 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #11
  %214 = load %68*, %68** %5, align 8
  %215 = getelementptr inbounds %68, %68* %214, i32 0, i32 4
  %216 = load i32*, i32** %215, align 8
  %217 = load i32, i32* %7, align 4
  %218 = lshr i32 %217, 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %216, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %7, align 4
  %223 = and i32 %222, 15
  %224 = shl i32 %223, 1
  %225 = lshr i32 %221, %224
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %263

228:                                              ; preds = %207
  %229 = load %68*, %68** %5, align 8
  %230 = getelementptr inbounds %68, %68* %229, i32 0, i32 5
  %231 = load %7*, %7** %230, align 8
  %232 = load i32, i32* %7, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %7, %7* %231, i64 %233
  %235 = bitcast %7* %234 to i8*
  %236 = bitcast %7* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %235, i8* align 8 %236, i64 32, i1 false)
  %237 = load i32, i32* %7, align 4
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = shl i64 3, %240
  %242 = xor i64 %241, -1
  %243 = load %68*, %68** %5, align 8
  %244 = getelementptr inbounds %68, %68* %243, i32 0, i32 4
  %245 = load i32*, i32** %244, align 8
  %246 = load i32, i32* %7, align 4
  %247 = lshr i32 %246, 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %245, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = zext i32 %250 to i64
  %252 = and i64 %251, %242
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %249, align 4
  %254 = load %68*, %68** %5, align 8
  %255 = getelementptr inbounds %68, %68* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* %255, align 4
  %258 = load %68*, %68** %5, align 8
  %259 = getelementptr inbounds %68, %68* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, i32* %259, align 8
  %262 = load i32*, i32** %6, align 8
  store i32 1, i32* %262, align 4
  br label %312

263:                                              ; preds = %207
  %264 = load %68*, %68** %5, align 8
  %265 = getelementptr inbounds %68, %68* %264, i32 0, i32 4
  %266 = load i32*, i32** %265, align 8
  %267 = load i32, i32* %7, align 4
  %268 = lshr i32 %267, 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = and i32 %272, 15
  %274 = shl i32 %273, 1
  %275 = lshr i32 %271, %274
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %309

278:                                              ; preds = %263
  %279 = load %68*, %68** %5, align 8
  %280 = getelementptr inbounds %68, %68* %279, i32 0, i32 5
  %281 = load %7*, %7** %280, align 8
  %282 = load i32, i32* %7, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %7, %7* %281, i64 %283
  %285 = bitcast %7* %284 to i8*
  %286 = bitcast %7* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %285, i8* align 8 %286, i64 32, i1 false)
  %287 = load i32, i32* %7, align 4
  %288 = and i32 %287, 15
  %289 = shl i32 %288, 1
  %290 = zext i32 %289 to i64
  %291 = shl i64 3, %290
  %292 = xor i64 %291, -1
  %293 = load %68*, %68** %5, align 8
  %294 = getelementptr inbounds %68, %68* %293, i32 0, i32 4
  %295 = load i32*, i32** %294, align 8
  %296 = load i32, i32* %7, align 4
  %297 = lshr i32 %296, 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %295, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = zext i32 %300 to i64
  %302 = and i64 %301, %292
  %303 = trunc i64 %302 to i32
  store i32 %303, i32* %299, align 4
  %304 = load %68*, %68** %5, align 8
  %305 = getelementptr inbounds %68, %68* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %305, align 4
  %308 = load i32*, i32** %6, align 8
  store i32 2, i32* %308, align 4
  br label %311

309:                                              ; preds = %263
  %310 = load i32*, i32** %6, align 8
  store i32 0, i32* %310, align 4
  br label %311

311:                                              ; preds = %309, %278
  br label %312

312:                                              ; preds = %311, %228
  %313 = load i32, i32* %7, align 4
  store i32 %313, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

314:                                              ; preds = %312, %55, %41
  %315 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #11
  %316 = load i32, i32* %4, align 4
  ret i32 %316
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @521(%68* %0, i32 %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %68*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %7, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %7, align 1
  %16 = alloca i8*, align 8
  store %68* %0, %68** %4, align 8
  store i32 %1, i32* %5, align 4
  %17 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  store i32* null, i32** %6, align 8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  store i32 1, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = lshr i32 %21, 1
  %23 = load i32, i32* %5, align 4
  %24 = or i32 %23, %22
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = lshr i32 %25, 2
  %27 = load i32, i32* %5, align 4
  %28 = or i32 %27, %26
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = lshr i32 %29, 4
  %31 = load i32, i32* %5, align 4
  %32 = or i32 %31, %30
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = lshr i32 %33, 8
  %35 = load i32, i32* %5, align 4
  %36 = or i32 %35, %34
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = lshr i32 %37, 16
  %39 = load i32, i32* %5, align 4
  %40 = or i32 %39, %38
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i32 4, i32* %5, align 4
  br label %46

46:                                               ; preds = %45, %2
  %47 = load %68*, %68** %4, align 8
  %48 = getelementptr inbounds %68, %68* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = uitofp i32 %50 to double
  %52 = fmul double %51, 7.700000e-01
  %53 = fadd double %52, 5.000000e-01
  %54 = fptoui double %53 to i32
  %55 = icmp uge i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 0, i32* %7, align 4
  br label %115

57:                                               ; preds = %46
  %58 = load i32, i32* %5, align 4
  %59 = icmp ult i32 %58, 16
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = lshr i32 %62, 4
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi i32 [ 1, %60 ], [ %63, %61 ]
  %66 = zext i32 %65 to i64
  %67 = call i64 @399(i64 4, i64 %66)
  %68 = call i8* @xmalloc(i64 %67)
  %69 = bitcast i8* %68 to i32*
  store i32* %69, i32** %6, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = icmp ne i32* %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %383

73:                                               ; preds = %64
  %74 = load i32*, i32** %6, align 8
  %75 = bitcast i32* %74 to i8*
  %76 = load i32, i32* %5, align 4
  %77 = icmp ult i32 %76, 16
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %82

79:                                               ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = lshr i32 %80, 4
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi i32 [ 1, %78 ], [ %81, %79 ]
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %75, i8 -86, i64 %85, i1 false)
  %86 = load %68*, %68** %4, align 8
  %87 = getelementptr inbounds %68, %68* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %82
  %92 = load %68*, %68** %4, align 8
  %93 = getelementptr inbounds %68, %68* %92, i32 0, i32 5
  %94 = load %7*, %7** %93, align 8
  %95 = bitcast %7* %94 to i8*
  %96 = load i32, i32* %5, align 4
  %97 = zext i32 %96 to i64
  %98 = call i64 @399(i64 32, i64 %97)
  %99 = call i8* @xrealloc(i8* %95, i64 %98)
  %100 = bitcast i8* %99 to %7*
  %101 = load %68*, %68** %4, align 8
  %102 = getelementptr inbounds %68, %68* %101, i32 0, i32 5
  store %7* %100, %7** %102, align 8
  %103 = load %68*, %68** %4, align 8
  %104 = getelementptr inbounds %68, %68* %103, i32 0, i32 6
  %105 = load i8**, i8*** %104, align 8
  %106 = bitcast i8** %105 to i8*
  %107 = load i32, i32* %5, align 4
  %108 = zext i32 %107 to i64
  %109 = call i64 @399(i64 8, i64 %108)
  %110 = call i8* @xrealloc(i8* %106, i64 %109)
  %111 = bitcast i8* %110 to i8**
  %112 = load %68*, %68** %4, align 8
  %113 = getelementptr inbounds %68, %68* %112, i32 0, i32 6
  store i8** %111, i8*** %113, align 8
  br label %114

114:                                              ; preds = %91, %82
  br label %115

115:                                              ; preds = %114, %56
  %116 = load i32, i32* %7, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %382

118:                                              ; preds = %115
  store i32 0, i32* %7, align 4
  br label %119

119:                                              ; preds = %325, %118
  %120 = load i32, i32* %7, align 4
  %121 = load %68*, %68** %4, align 8
  %122 = getelementptr inbounds %68, %68* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = icmp ne i32 %120, %123
  br i1 %124, label %125, label %328

125:                                              ; preds = %119
  %126 = load %68*, %68** %4, align 8
  %127 = getelementptr inbounds %68, %68* %126, i32 0, i32 4
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %7, align 4
  %130 = lshr i32 %129, 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = and i32 %134, 15
  %136 = shl i32 %135, 1
  %137 = lshr i32 %133, %136
  %138 = and i32 %137, 3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %324

140:                                              ; preds = %125
  %141 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %141) #11
  %142 = load %68*, %68** %4, align 8
  %143 = getelementptr inbounds %68, %68* %142, i32 0, i32 5
  %144 = load %7*, %7** %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %7, %7* %144, i64 %146
  %148 = bitcast %7* %9 to i8*
  %149 = bitcast %7* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* align 1 %149, i64 32, i1 false)
  %150 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %150) #11
  %151 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %151) #11
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, 1
  store i32 %153, i32* %11, align 4
  %154 = load %68*, %68** %4, align 8
  %155 = getelementptr inbounds %68, %68* %154, i32 0, i32 6
  %156 = load i8**, i8*** %155, align 8
  %157 = load i32, i32* %7, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8*, i8** %156, i64 %158
  %160 = load i8*, i8** %159, align 8
  store i8* %160, i8** %10, align 8
  %161 = load i32, i32* %7, align 4
  %162 = and i32 %161, 15
  %163 = shl i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = shl i64 1, %164
  %166 = load %68*, %68** %4, align 8
  %167 = getelementptr inbounds %68, %68* %166, i32 0, i32 4
  %168 = load i32*, i32** %167, align 8
  %169 = load i32, i32* %7, align 4
  %170 = lshr i32 %169, 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = zext i32 %173 to i64
  %175 = or i64 %174, %165
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %172, align 4
  br label %177

177:                                              ; preds = %319, %140
  br label %178

178:                                              ; preds = %177
  %179 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %179) #11
  %180 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %180) #11
  %181 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %181) #11
  store i32 0, i32* %14, align 4
  %182 = call i32 @479(%7* byval(%7) align 8 %9)
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = and i32 %183, %184
  store i32 %185, i32* %13, align 4
  br label %186

186:                                              ; preds = %200, %178
  %187 = load i32*, i32** %6, align 8
  %188 = load i32, i32* %13, align 4
  %189 = lshr i32 %188, 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %13, align 4
  %194 = and i32 %193, 15
  %195 = shl i32 %194, 1
  %196 = lshr i32 %192, %195
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  br i1 %199, label %200, label %207

200:                                              ; preds = %186
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %14, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %14, align 4
  %204 = add i32 %201, %203
  %205 = load i32, i32* %11, align 4
  %206 = and i32 %204, %205
  store i32 %206, i32* %13, align 4
  br label %186

207:                                              ; preds = %186
  %208 = load i32, i32* %13, align 4
  %209 = and i32 %208, 15
  %210 = shl i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = shl i64 2, %211
  %213 = xor i64 %212, -1
  %214 = load i32*, i32** %6, align 8
  %215 = load i32, i32* %13, align 4
  %216 = lshr i32 %215, 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %214, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = zext i32 %219 to i64
  %221 = and i64 %220, %213
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %218, align 4
  %223 = load i32, i32* %13, align 4
  %224 = load %68*, %68** %4, align 8
  %225 = getelementptr inbounds %68, %68* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %228, label %297

228:                                              ; preds = %207
  %229 = load %68*, %68** %4, align 8
  %230 = getelementptr inbounds %68, %68* %229, i32 0, i32 4
  %231 = load i32*, i32** %230, align 8
  %232 = load i32, i32* %13, align 4
  %233 = lshr i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %231, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %13, align 4
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = lshr i32 %236, %239
  %241 = and i32 %240, 3
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %297

243:                                              ; preds = %228
  %244 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %244) #11
  %245 = load %68*, %68** %4, align 8
  %246 = getelementptr inbounds %68, %68* %245, i32 0, i32 5
  %247 = load %7*, %7** %246, align 8
  %248 = load i32, i32* %13, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %7, %7* %247, i64 %249
  %251 = bitcast %7* %15 to i8*
  %252 = bitcast %7* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %251, i8* align 1 %252, i64 32, i1 false)
  %253 = load %68*, %68** %4, align 8
  %254 = getelementptr inbounds %68, %68* %253, i32 0, i32 5
  %255 = load %7*, %7** %254, align 8
  %256 = load i32, i32* %13, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %7, %7* %255, i64 %257
  %259 = bitcast %7* %258 to i8*
  %260 = bitcast %7* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %259, i8* align 1 %260, i64 32, i1 false)
  %261 = bitcast %7* %9 to i8*
  %262 = bitcast %7* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %261, i8* align 1 %262, i64 32, i1 false)
  %263 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %263) #11
  %264 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %264) #11
  %265 = load %68*, %68** %4, align 8
  %266 = getelementptr inbounds %68, %68* %265, i32 0, i32 6
  %267 = load i8**, i8*** %266, align 8
  %268 = load i32, i32* %13, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8*, i8** %267, i64 %269
  %271 = load i8*, i8** %270, align 8
  store i8* %271, i8** %16, align 8
  %272 = load i8*, i8** %10, align 8
  %273 = load %68*, %68** %4, align 8
  %274 = getelementptr inbounds %68, %68* %273, i32 0, i32 6
  %275 = load i8**, i8*** %274, align 8
  %276 = load i32, i32* %13, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i8*, i8** %275, i64 %277
  store i8* %272, i8** %278, align 8
  %279 = load i8*, i8** %16, align 8
  store i8* %279, i8** %10, align 8
  %280 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #11
  %281 = load i32, i32* %13, align 4
  %282 = and i32 %281, 15
  %283 = shl i32 %282, 1
  %284 = zext i32 %283 to i64
  %285 = shl i64 1, %284
  %286 = load %68*, %68** %4, align 8
  %287 = getelementptr inbounds %68, %68* %286, i32 0, i32 4
  %288 = load i32*, i32** %287, align 8
  %289 = load i32, i32* %13, align 4
  %290 = lshr i32 %289, 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %288, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = zext i32 %293 to i64
  %295 = or i64 %294, %285
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %292, align 4
  br label %313

297:                                              ; preds = %228, %207
  %298 = load %68*, %68** %4, align 8
  %299 = getelementptr inbounds %68, %68* %298, i32 0, i32 5
  %300 = load %7*, %7** %299, align 8
  %301 = load i32, i32* %13, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %7, %7* %300, i64 %302
  %304 = bitcast %7* %303 to i8*
  %305 = bitcast %7* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %304, i8* align 1 %305, i64 32, i1 false)
  %306 = load i8*, i8** %10, align 8
  %307 = load %68*, %68** %4, align 8
  %308 = getelementptr inbounds %68, %68* %307, i32 0, i32 6
  %309 = load i8**, i8*** %308, align 8
  %310 = load i32, i32* %13, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i8*, i8** %309, i64 %311
  store i8* %306, i8** %312, align 8
  store i32 6, i32* %8, align 4
  br label %314

313:                                              ; preds = %243
  store i32 0, i32* %8, align 4
  br label %314

314:                                              ; preds = %313, %297
  %315 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #11
  %316 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #11
  %317 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %317) #11
  %318 = load i32, i32* %8, align 4
  switch i32 %318, label %387 [
    i32 0, label %319
    i32 6, label %320
  ]

319:                                              ; preds = %314
  br label %177

320:                                              ; preds = %314
  %321 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %321) #11
  %322 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #11
  %323 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %323) #11
  br label %324

324:                                              ; preds = %320, %125
  br label %325

325:                                              ; preds = %324
  %326 = load i32, i32* %7, align 4
  %327 = add i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %119

328:                                              ; preds = %119
  %329 = load %68*, %68** %4, align 8
  %330 = getelementptr inbounds %68, %68* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 8
  %332 = load i32, i32* %5, align 4
  %333 = icmp ugt i32 %331, %332
  br i1 %333, label %334, label %357

334:                                              ; preds = %328
  %335 = load %68*, %68** %4, align 8
  %336 = getelementptr inbounds %68, %68* %335, i32 0, i32 5
  %337 = load %7*, %7** %336, align 8
  %338 = bitcast %7* %337 to i8*
  %339 = load i32, i32* %5, align 4
  %340 = zext i32 %339 to i64
  %341 = call i64 @399(i64 32, i64 %340)
  %342 = call i8* @xrealloc(i8* %338, i64 %341)
  %343 = bitcast i8* %342 to %7*
  %344 = load %68*, %68** %4, align 8
  %345 = getelementptr inbounds %68, %68* %344, i32 0, i32 5
  store %7* %343, %7** %345, align 8
  %346 = load %68*, %68** %4, align 8
  %347 = getelementptr inbounds %68, %68* %346, i32 0, i32 6
  %348 = load i8**, i8*** %347, align 8
  %349 = bitcast i8** %348 to i8*
  %350 = load i32, i32* %5, align 4
  %351 = zext i32 %350 to i64
  %352 = call i64 @399(i64 8, i64 %351)
  %353 = call i8* @xrealloc(i8* %349, i64 %352)
  %354 = bitcast i8* %353 to i8**
  %355 = load %68*, %68** %4, align 8
  %356 = getelementptr inbounds %68, %68* %355, i32 0, i32 6
  store i8** %354, i8*** %356, align 8
  br label %357

357:                                              ; preds = %334, %328
  %358 = load %68*, %68** %4, align 8
  %359 = getelementptr inbounds %68, %68* %358, i32 0, i32 4
  %360 = load i32*, i32** %359, align 8
  %361 = bitcast i32* %360 to i8*
  call void @free(i8* %361) #11
  %362 = load i32*, i32** %6, align 8
  %363 = load %68*, %68** %4, align 8
  %364 = getelementptr inbounds %68, %68* %363, i32 0, i32 4
  store i32* %362, i32** %364, align 8
  %365 = load i32, i32* %5, align 4
  %366 = load %68*, %68** %4, align 8
  %367 = getelementptr inbounds %68, %68* %366, i32 0, i32 0
  store i32 %365, i32* %367, align 8
  %368 = load %68*, %68** %4, align 8
  %369 = getelementptr inbounds %68, %68* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = load %68*, %68** %4, align 8
  %372 = getelementptr inbounds %68, %68* %371, i32 0, i32 2
  store i32 %370, i32* %372, align 8
  %373 = load %68*, %68** %4, align 8
  %374 = getelementptr inbounds %68, %68* %373, i32 0, i32 0
  %375 = load i32, i32* %374, align 8
  %376 = uitofp i32 %375 to double
  %377 = fmul double %376, 7.700000e-01
  %378 = fadd double %377, 5.000000e-01
  %379 = fptoui double %378 to i32
  %380 = load %68*, %68** %4, align 8
  %381 = getelementptr inbounds %68, %68* %380, i32 0, i32 3
  store i32 %379, i32* %381, align 4
  br label %382

382:                                              ; preds = %357, %115
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %383

383:                                              ; preds = %382, %72
  %384 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %384) #11
  %385 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #11
  %386 = load i32, i32* %3, align 4
  ret i32 %386

387:                                              ; preds = %314
  unreachable
}

declare dso_local void @clear_delta_base_cache() #4

declare dso_local i32 @finalize_hashfile(%65*, i8*, i32) #4

declare dso_local void @fixup_pack_header_footer(i32, i8*, i8*, i32, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @522(%31* %0) #0 {
  %2 = alloca %31*, align 8
  %3 = alloca %85, align 8
  store %31* %0, %31** %2, align 8
  %4 = bitcast %85* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %4) #11
  %5 = bitcast %85* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 128, i1 false)
  %6 = bitcast i8* %5 to { i8**, %86, %86, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }*
  %7 = getelementptr inbounds { i8**, %86, %86, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }, { i8**, %86, %86, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }* %6, i32 0, i32 1
  %8 = getelementptr inbounds %86, %86* %7, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %8, align 8
  %9 = getelementptr inbounds { i8**, %86, %86, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }, { i8**, %86, %86, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%85*)*, i8* }* %6, i32 0, i32 2
  %10 = getelementptr inbounds %86, %86* %9, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %10, align 8
  %11 = load %31*, %31** %2, align 8
  %12 = getelementptr inbounds %31, %31* %11, i32 0, i32 12
  %13 = load i32, i32* %12, align 8
  %14 = call i64 @lseek64(i32 %13, i64 0, i32 0) #11
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load %31*, %31** %2, align 8
  %18 = getelementptr inbounds %31, %31* %17, i32 0, i32 17
  %19 = getelementptr inbounds [0 x i8], [0 x i8]* %18, i32 0, i32 0
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @340, i32 0, i32 0), i8* %19) #13
  unreachable

20:                                               ; preds = %1
  %21 = load %31*, %31** %2, align 8
  %22 = getelementptr inbounds %31, %31* %21, i32 0, i32 12
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds %85, %85* %3, i32 0, i32 8
  store i32 %23, i32* %24, align 8
  %25 = getelementptr inbounds %85, %85* %3, i32 0, i32 13
  %26 = load i16, i16* %25, align 8
  %27 = and i16 %26, -9
  %28 = or i16 %27, 8
  store i16 %28, i16* %25, align 8
  %29 = getelementptr inbounds %85, %85* %3, i32 0, i32 13
  %30 = load i16, i16* %29, align 8
  %31 = and i16 %30, -33
  %32 = or i16 %31, 32
  store i16 %32, i16* %29, align 8
  %33 = getelementptr inbounds %85, %85* %3, i32 0, i32 1
  %34 = call i8* @argv_array_push(%86* %33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @341, i32 0, i32 0))
  %35 = load i32, i32* @41, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %20
  %38 = getelementptr inbounds %85, %85* %3, i32 0, i32 1
  %39 = call i8* @argv_array_push(%86* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @342, i32 0, i32 0))
  br label %40

40:                                               ; preds = %37, %20
  %41 = call i32 @run_command(%85* %3)
  %42 = bitcast %85* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %42) #11
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @523(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %66*, align 8
  %5 = alloca %87, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %3*, align 8
  store i32 %0, i32* %2, align 4
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = bitcast %66** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast %87* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #11
  %11 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = call %14* @526(%13* @13, %87* %5)
  %13 = bitcast %14* %12 to i8*
  %14 = call i8* @426(i8* %13, i64 48)
  %15 = bitcast i8* %14 to %19*
  store %19* %15, %19** %6, align 8
  br label %16

16:                                               ; preds = %34, %1
  %17 = load %19*, %19** %6, align 8
  %18 = icmp ne %19* %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load %19*, %19** %6, align 8
  %21 = getelementptr inbounds %19, %19* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 65535
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load %19*, %19** %6, align 8
  %29 = getelementptr inbounds %19, %19* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, -524281
  %32 = or i32 %31, 524280
  store i32 %32, i32* %29, align 8
  br label %33

33:                                               ; preds = %27, %19
  br label %34

34:                                               ; preds = %33
  %35 = call %14* @hashmap_iter_next(%87* %5)
  %36 = bitcast %14* %35 to i8*
  %37 = call i8* @426(i8* %36, i64 48)
  %38 = bitcast i8* %37 to %19*
  store %19* %38, %19** %6, align 8
  br label %16

39:                                               ; preds = %16
  store i64 0, i64* %3, align 8
  br label %40

40:                                               ; preds = %77, %39
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* @7, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %40
  %45 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = load %3**, %3*** @8, align 8
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds %3*, %3** %46, i64 %47
  %49 = load %3*, %3** %48, align 8
  store %3* %49, %3** %7, align 8
  br label %50

50:                                               ; preds = %71, %44
  %51 = load %3*, %3** %7, align 8
  %52 = icmp ne %3* %51, null
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = load %3*, %3** %7, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 6
  %56 = bitcast [3 x i8]* %55 to i24*
  %57 = load i24, i24* %56, align 8
  %58 = lshr i24 %57, 2
  %59 = and i24 %58, 65535
  %60 = zext i24 %59 to i32
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %53
  %64 = load %3*, %3** %7, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 6
  %66 = bitcast [3 x i8]* %65 to i24*
  %67 = load i24, i24* %66, align 8
  %68 = and i24 %67, -262141
  %69 = or i24 %68, 262140
  store i24 %69, i24* %66, align 8
  br label %70

70:                                               ; preds = %63, %53
  br label %71

71:                                               ; preds = %70
  %72 = load %3*, %3** %7, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 0
  %74 = load %3*, %3** %73, align 8
  store %3* %74, %3** %7, align 8
  br label %50

75:                                               ; preds = %50
  %76 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  br label %77

77:                                               ; preds = %75
  %78 = load i64, i64* %3, align 8
  %79 = add i64 %78, 1
  store i64 %79, i64* %3, align 8
  br label %40

80:                                               ; preds = %40
  %81 = load %66*, %66** @114, align 8
  store %66* %81, %66** %4, align 8
  br label %82

82:                                               ; preds = %95, %80
  %83 = load %66*, %66** %4, align 8
  %84 = icmp ne %66* %83, null
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load %66*, %66** %4, align 8
  %87 = getelementptr inbounds %66, %66* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load %66*, %66** %4, align 8
  %93 = getelementptr inbounds %66, %66* %92, i32 0, i32 2
  store i32 65535, i32* %93, align 8
  br label %94

94:                                               ; preds = %91, %85
  br label %95

95:                                               ; preds = %94
  %96 = load %66*, %66** %4, align 8
  %97 = getelementptr inbounds %66, %66* %96, i32 0, i32 0
  %98 = load %66*, %66** %97, align 8
  store %66* %98, %66** %4, align 8
  br label %82

99:                                               ; preds = %82
  %100 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #11
  %101 = bitcast %87* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %101) #11
  %102 = bitcast %66** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  %103 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #11
  ret void
}

declare dso_local i32 @close(i32) #4

; Function Attrs: nounwind uwtable
define internal i8* @524(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %1, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #11
  %6 = bitcast %1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%1* @345 to i8*), i64 24, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = load %31*, %31** @81, align 8
  %9 = getelementptr inbounds %31, %31* %8, i32 0, i32 15
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i8* @odb_pack_name(%1* %3, i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @346, i32 0, i32 0))
  %12 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @odb_pack_keep(i8* %13)
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @347, i32 0, i32 0)) #13
  unreachable

18:                                               ; preds = %1
  %19 = load i32, i32* %4, align 4
  %20 = load i8*, i8** @343, align 8
  %21 = load i8*, i8** @343, align 8
  %22 = call i64 @strlen(i8* %21) #12
  call void @write_or_die(i32 %19, i8* %20, i64 %22)
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @close(i32 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @348, i32 0, i32 0)) #13
  unreachable

27:                                               ; preds = %18
  %28 = load %31*, %31** @81, align 8
  %29 = getelementptr inbounds %31, %31* %28, i32 0, i32 15
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %29, i32 0, i32 0
  %31 = call i8* @odb_pack_name(%1* %3, i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @349, i32 0, i32 0))
  %32 = load %31*, %31** @81, align 8
  %33 = getelementptr inbounds %31, %31* %32, i32 0, i32 17
  %34 = getelementptr inbounds [0 x i8], [0 x i8]* %33, i32 0, i32 0
  %35 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @finalize_object_file(i8* %34, i8* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @350, i32 0, i32 0)) #13
  unreachable

40:                                               ; preds = %27
  %41 = load %31*, %31** @81, align 8
  %42 = getelementptr inbounds %31, %31* %41, i32 0, i32 15
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i32 0, i32 0
  %44 = call i8* @odb_pack_name(%1* %3, i8* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @351, i32 0, i32 0))
  %45 = load i8*, i8** %2, align 8
  %46 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @finalize_object_file(i8* %45, i8* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @352, i32 0, i32 0)) #13
  unreachable

51:                                               ; preds = %40
  %52 = load i8*, i8** %2, align 8
  call void @free(i8* %52) #11
  %53 = call i8* @strbuf_detach(%1* %3, i64* null)
  %54 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #11
  %55 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %55) #11
  ret i8* %53
}

; Function Attrs: nounwind uwtable
define internal i8* @525() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca %20**, align 8
  %3 = alloca %20**, align 8
  %4 = alloca %20**, align 8
  %5 = alloca %19*, align 8
  %6 = alloca %18*, align 8
  %7 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = bitcast %20*** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = bitcast %20*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast %20*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load i64, i64* @83, align 8
  %14 = call i64 @399(i64 8, i64 %13)
  %15 = call i8* @xmalloc(i64 %14)
  %16 = bitcast i8* %15 to %20**
  store %20** %16, %20*** %2, align 8
  %17 = load %20**, %20*** %2, align 8
  store %20** %17, %20*** %3, align 8
  %18 = load %18*, %18** @77, align 8
  store %18* %18, %18** %6, align 8
  br label %19

19:                                               ; preds = %48, %0
  %20 = load %18*, %18** %6, align 8
  %21 = icmp ne %18* %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = load %18*, %18** %6, align 8
  %24 = getelementptr inbounds %18, %18* %23, i32 0, i32 1
  %25 = load %19*, %19** %24, align 8
  store %19* %25, %19** %5, align 8
  br label %26

26:                                               ; preds = %46, %22
  %27 = load %19*, %19** %5, align 8
  %28 = getelementptr inbounds %19, %19* %27, i32 -1
  store %19* %28, %19** %5, align 8
  %29 = load %18*, %18** %6, align 8
  %30 = getelementptr inbounds %18, %18* %29, i32 0, i32 3
  %31 = getelementptr inbounds [0 x %19], [0 x %19]* %30, i32 0, i32 0
  %32 = icmp ne %19* %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  %34 = load i32, i32* @85, align 4
  %35 = load %19*, %19** %5, align 8
  %36 = getelementptr inbounds %19, %19* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load %19*, %19** %5, align 8
  %43 = getelementptr inbounds %19, %19* %42, i32 0, i32 0
  %44 = load %20**, %20*** %3, align 8
  %45 = getelementptr inbounds %20*, %20** %44, i32 1
  store %20** %45, %20*** %3, align 8
  store %20* %43, %20** %44, align 8
  br label %46

46:                                               ; preds = %41, %33
  br label %26

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  %49 = load %18*, %18** %6, align 8
  %50 = getelementptr inbounds %18, %18* %49, i32 0, i32 0
  %51 = load %18*, %18** %50, align 8
  store %18* %51, %18** %6, align 8
  br label %19

52:                                               ; preds = %19
  %53 = load %20**, %20*** %2, align 8
  %54 = load i64, i64* @83, align 8
  %55 = getelementptr inbounds %20*, %20** %53, i64 %54
  store %20** %55, %20*** %4, align 8
  %56 = load %20**, %20*** %3, align 8
  %57 = load %20**, %20*** %4, align 8
  %58 = icmp ne %20** %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @353, i32 0, i32 0)) #13
  unreachable

60:                                               ; preds = %52
  %61 = load %20**, %20*** %2, align 8
  %62 = load i64, i64* @83, align 8
  %63 = trunc i64 %62 to i32
  %64 = load %31*, %31** @81, align 8
  %65 = getelementptr inbounds %31, %31* %64, i32 0, i32 15
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %65, i32 0, i32 0
  %67 = call i8* @write_idx_file(i8* null, %20** %61, i32 %63, %0* @2, i8* %66)
  store i8* %67, i8** %1, align 8
  %68 = load %20**, %20*** %2, align 8
  %69 = bitcast %20** %68 to i8*
  call void @free(i8* %69) #11
  %70 = load i8*, i8** %1, align 8
  %71 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  %73 = bitcast %20*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #11
  %74 = bitcast %20*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #11
  %75 = bitcast %20*** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #11
  %76 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  ret i8* %70
}

declare dso_local %31* @add_packed_git(i8*, i64, i32) #4

declare dso_local void @install_packed_git(%21*, %31*) #4

declare dso_local i32 @unlink_or_warn(i8*) #4

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) #7

declare dso_local i8* @argv_array_push(%86*, i8*) #4

declare dso_local i32 @run_command(%85*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal %14* @526(%13* %0, %87* %1) #6 {
  %3 = alloca %13*, align 8
  %4 = alloca %87*, align 8
  store %13* %0, %13** %3, align 8
  store %87* %1, %87** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = load %87*, %87** %4, align 8
  call void @hashmap_iter_init(%13* %5, %87* %6)
  %7 = load %87*, %87** %4, align 8
  %8 = call %14* @hashmap_iter_next(%87* %7)
  ret %14* %8
}

declare dso_local %14* @hashmap_iter_next(%87*) #4

declare dso_local void @hashmap_iter_init(%13*, %87*) #4

declare dso_local i8* @odb_pack_name(%1*, i8*, i8*) #4

declare dso_local i32 @odb_pack_keep(i8*) #4

declare dso_local void @write_or_die(i32, i8*, i64) #4

declare dso_local i32 @finalize_object_file(i8*, i8*) #4

declare dso_local i8* @write_idx_file(i8*, %20**, i32, %0*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @527(%3* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3*, align 8
  %4 = alloca %75*, align 8
  %5 = alloca %7, align 1
  %6 = alloca %1, align 8
  %7 = alloca i32, align 4
  %8 = alloca %88*, align 8
  %9 = alloca %88*, align 8
  store %3* %0, %3** %3, align 8
  %10 = bitcast %75** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #11
  %12 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #11
  %13 = bitcast %1* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%1* @355 to i8*), i64 24, i1 false)
  %14 = load %3*, %3** %3, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 7
  %16 = call i32 @405(%7* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  %19 = load %3*, %3** %3, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 6
  %21 = bitcast [3 x i8]* %20 to i24*
  %22 = load i24, i24* %21, align 8
  %23 = lshr i24 %22, 1
  %24 = and i24 %23, 1
  %25 = zext i24 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load %3*, %3** %3, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @delete_ref(i8* null, i8* %30, %7* null, i32 0)
  br label %32

32:                                               ; preds = %27, %18
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %112

33:                                               ; preds = %1
  %34 = load %3*, %3** %3, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @read_ref(i8* %36, %7* %5)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @458(%7* %5)
  br label %40

40:                                               ; preds = %39, %33
  %41 = load i32, i32* @295, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %40
  %44 = call i32 @405(%7* %5)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %86, label %46

46:                                               ; preds = %43
  %47 = bitcast %88** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #11
  %48 = bitcast %88** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  %49 = load %21*, %21** @the_repository, align 8
  %50 = call %88* @lookup_commit_reference_gently(%21* %49, %7* %5, i32 0)
  store %88* %50, %88** %8, align 8
  %51 = load %21*, %21** @the_repository, align 8
  %52 = load %3*, %3** %3, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 7
  %54 = call %88* @lookup_commit_reference_gently(%21* %51, %7* %53, i32 0)
  store %88* %54, %88** %9, align 8
  %55 = load %88*, %88** %8, align 8
  %56 = icmp ne %88* %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = load %88*, %88** %9, align 8
  %59 = icmp ne %88* %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57, %46
  %61 = load %3*, %3** %3, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @356, i32 0, i32 0), i8* %63)
  %65 = call i32 @401()
  store i32 %65, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %81

66:                                               ; preds = %57
  %67 = load %21*, %21** @the_repository, align 8
  %68 = load %88*, %88** %8, align 8
  %69 = load %88*, %88** %9, align 8
  %70 = call i32 @repo_in_merge_bases(%21* %67, %88* %68, %88* %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %66
  %73 = load %3*, %3** %3, align 8
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = load %3*, %3** %3, align 8
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 7
  %78 = call i8* @oid_to_hex(%7* %77)
  %79 = call i8* @oid_to_hex(%7* %5)
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @357, i32 0, i32 0), i8* %75, i8* %78, i8* %79)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %81

80:                                               ; preds = %66
  store i32 0, i32* %7, align 4
  br label %81

81:                                               ; preds = %80, %72, %60
  %82 = bitcast %88** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #11
  %83 = bitcast %88** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  %84 = load i32, i32* %7, align 4
  switch i32 %84, label %112 [
    i32 0, label %85
  ]

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %43, %40
  %87 = call %75* @ref_transaction_begin(%1* %6)
  store %75* %87, %75** %4, align 8
  %88 = load %75*, %75** %4, align 8
  %89 = icmp ne %75* %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load %75*, %75** %4, align 8
  %92 = load %3*, %3** %3, align 8
  %93 = getelementptr inbounds %3, %3* %92, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = load %3*, %3** %3, align 8
  %96 = getelementptr inbounds %3, %3* %95, i32 0, i32 7
  %97 = load i8*, i8** @354, align 8
  %98 = call i32 @ref_transaction_update(%75* %91, i8* %94, %7* %96, %7* %5, i32 0, i8* %97, %1* %6)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %90
  %101 = load %75*, %75** %4, align 8
  %102 = call i32 @ref_transaction_commit(%75* %101, %1* %6)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100, %90, %86
  %105 = load %75*, %75** %4, align 8
  call void @ref_transaction_free(%75* %105)
  %106 = getelementptr inbounds %1, %1* %6, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @358, i32 0, i32 0), i8* %107)
  %109 = call i32 @401()
  call void @strbuf_release(%1* %6)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %112

110:                                              ; preds = %100
  %111 = load %75*, %75** %4, align 8
  call void @ref_transaction_free(%75* %111)
  call void @strbuf_release(%1* %6)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %112

112:                                              ; preds = %110, %104, %81, %32
  %113 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %113) #11
  %114 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %114) #11
  %115 = bitcast %75** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #11
  %116 = load i32, i32* %2, align 4
  ret i32 %116
}

declare dso_local i32 @delete_ref(i8*, i8*, %7*, i32) #4

declare dso_local i32 @read_ref(i8*, %7*) #4

declare dso_local %88* @lookup_commit_reference_gently(%21*, %7*, i32) #4

declare dso_local i32 @error(i8*, ...) #4

declare dso_local i32 @repo_in_merge_bases(%21*, %88*, %88*) #4

declare dso_local %75* @ref_transaction_begin(%1*) #4

declare dso_local i32 @ref_transaction_update(%75*, i8*, %7*, %7*, i32, i8*, %1*) #4

declare dso_local i32 @ref_transaction_commit(%75*, %1*) #4

declare dso_local void @ref_transaction_free(%75*) #4

declare dso_local i32 @safe_create_leading_directories_const(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @528(%76* %0, i8* %1, i32 %2) #6 {
  %4 = alloca %76*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %76* %0, %76** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %76*, %76** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @531(%76* %7, i8* %8, i32 %9, i64 0)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal %16* @529(%76* %0, i8* %1) #6 {
  %3 = alloca %76*, align 8
  %4 = alloca i8*, align 8
  store %76* %0, %76** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %76*, %76** %3, align 8
  %6 = getelementptr inbounds %76, %76* %5, i32 0, i32 0
  %7 = load %77*, %77** %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call %16* @fdopen_tempfile(%77* %7, i8* %8)
  ret %16* %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @530(%76* %0) #6 {
  %2 = alloca %76*, align 8
  store %76* %0, %76** %2, align 8
  %3 = load %76*, %76** %2, align 8
  %4 = getelementptr inbounds %76, %76* %3, i32 0, i32 0
  call void @delete_tempfile(%77** %4)
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #7

declare dso_local i32 @commit_lock_file(%76*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @531(%76* %0, i8* %1, i32 %2, i64 %3) #6 {
  %5 = alloca %76*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %76* %0, %76** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %76*, %76** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(%76* %9, i8* %10, i32 %11, i64 %12, i32 438)
  ret i32 %13
}

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%76*, i8*, i32, i64, i32) #4

declare dso_local %16* @fdopen_tempfile(%77*, i8*) #4

declare dso_local void @delete_tempfile(%77**) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
