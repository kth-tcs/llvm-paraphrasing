; ModuleID = 'fast-export-strip-renamed.bc'
source_filename = "builtin/fast-export.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i8*, i8*, %3*, %19*, %27*, %28, i8*, i8*, i8*, i8*, %29, %30*, %34*, %35*, %44*, i32, i32, i8 }
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
%35 = type { %36**, i32, i32, i32, i32, %0*, %37*, %38*, %25, i8, %18, %18, %6, %39*, i8*, %40*, %41*, %43* }
%36 = type { %14, %24, i32, i32, i32, i32, i32, %6, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %6*, %6* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { i32, i32, i32, i8*** }
%48 = type { %49*, i32, i32, i8**, i32, i32, i32 }
%49 = type { i8, i8*, i8* }
%50 = type { i8*, i32, i32, %51* }
%51 = type { %20*, i8* }
%52 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %53*, %52*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%53 = type { %53*, %52*, i32 }
%54 = type { i64, i64, i8* }
%55 = type { %56**, i32, i32 }
%56 = type { %57*, %57*, i16, i8, i8 }
%57 = type { %6, i8*, i8*, i8*, i64, i32, i32, i16, i16, %58* }
%58 = type { i8*, i8*, i32, %59, i8*, i8*, %60*, i32 }
%59 = type { i8*, i32 }
%60 = type { %61, i8* }
%61 = type { %62*, %63*, %63*, i8*, i8*, i32 (%6*, %6*)*, i32, i32 }
%62 = type opaque
%63 = type opaque
%64 = type { %97*, %65, %2*, %65, %67, %0*, i8*, i8*, %69, i32, i32, i32, i32, i56, i32, i24, %73, i32, i32, i32, i32, %74*, i32, i32, i8*, i8*, i32, i32, i8*, %77, %0*, i32, i8*, i8*, i8*, i32, i32, %0*, %78, i32, %84*, i32, i32, i64, i64, i32, i32, i32 (%75*, i8*)*, i8*, %85, %85, %94*, %50, %50, %50, %95, %6*, %6*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %50, %96*, %97*, i8*, %47*, %98*, %99*, %100* }
%65 = type { i32, i32, %66* }
%66 = type { %20*, i8*, i8*, i32 }
%67 = type { i32, i32, %68* }
%68 = type { %20*, i8*, i32, i32 }
%69 = type { i32, i8, i32, i32, %70* }
%70 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %71*, %72* }
%71 = type { i8*, i32 }
%72 = type opaque
%73 = type { i32, i8*, i32 }
%74 = type { %75*, %75* }
%75 = type { %20, i64, %97*, %76*, i32, i32, i32 }
%76 = type { %20, i8*, i64 }
%77 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%78 = type { %79*, %79**, %79*, %79**, %80*, %2*, i8*, i32, %83, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%78*, i8*, i64)*, i8* }
%79 = type { %79*, i8*, i32, i32, i8*, i64, i32, %83, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%80 = type { i32, i32, %81 }
%81 = type { %82 }
%82 = type { %80*, %80* }
%83 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%84 = type opaque
%85 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %86, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %87*, i32, i32, void (%85*)*, %52*, i32, [3 x i8], %69, i32 (%85*, %89*)*, void (%85*, i32, i32, %6*, %6*, i32, i32, i8*, i32, i32)*, void (%85*, i32, i32, %6*, i32, i8*, i32)*, i8*, void (%55*, %85*, i8*)*, i8*, %54* (%85*, i8*)*, i8*, i32, %91*, i32, i32, %2*, %92* }
%86 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%87 = type { %88 }
%88 = type { i32, i32, i32, i32, i32*, %6*, i32* }
%89 = type { %89*, i8*, i32, %6, [0 x %90] }
%90 = type { i8, i32, %6, %54 }
%91 = type opaque
%92 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%92*, i8*, i32)*, i64, i32 (%93*, %92*, i8*, i32)*, i64 }
%93 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %92* }
%94 = type opaque
%95 = type { i32, %0 }
%96 = type opaque
%97 = type { %75*, %97* }
%98 = type opaque
%99 = type opaque
%100 = type opaque
%101 = type { i8*, void (%64*, %101*)*, i8*, i8, i32 }
%102 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %103, %103, %103, [3 x i64] }
%103 = type { i64, i64 }
%104 = type { %20, %20*, i8*, i64 }
%105 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %103, %103, %103, [3 x i64] }
%106 = type { %20 }
%107 = type { %14, i8*, i64, i8*, i64 }

@0 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@1 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@2 = internal global i32 0, align 4
@3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@4 = private unnamed_addr constant [32 x i8] c"show progress after <n> objects\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"signed-tags\00", align 1
@6 = internal global i32 0, align 4
@7 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@8 = private unnamed_addr constant [31 x i8] c"select handling of signed tags\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"tag-of-filtered-object\00", align 1
@10 = internal global i32 0, align 4
@11 = private unnamed_addr constant [50 x i8] c"select handling of tags that tag filtered objects\00", align 1
@12 = private unnamed_addr constant [9 x i8] c"reencode\00", align 1
@13 = internal global i32 0, align 4
@14 = private unnamed_addr constant [60 x i8] c"select handling of commit messages in an alternate encoding\00", align 1
@15 = private unnamed_addr constant [13 x i8] c"export-marks\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@17 = private unnamed_addr constant [24 x i8] c"Dump marks to this file\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"import-marks\00", align 1
@19 = private unnamed_addr constant [28 x i8] c"Import marks from this file\00", align 1
@20 = private unnamed_addr constant [23 x i8] c"import-marks-if-exists\00", align 1
@21 = private unnamed_addr constant [41 x i8] c"Import marks from this file if it exists\00", align 1
@22 = private unnamed_addr constant [20 x i8] c"fake-missing-tagger\00", align 1
@23 = internal global i32 0, align 4
@24 = private unnamed_addr constant [33 x i8] c"Fake a tagger when tags lack one\00", align 1
@25 = private unnamed_addr constant [10 x i8] c"full-tree\00", align 1
@26 = internal global i32 0, align 4
@27 = private unnamed_addr constant [33 x i8] c"Output full tree for each commit\00", align 1
@28 = private unnamed_addr constant [17 x i8] c"use-done-feature\00", align 1
@29 = internal global i32 0, align 4
@30 = private unnamed_addr constant [45 x i8] c"Use the done feature to terminate the stream\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"no-data\00", align 1
@32 = internal global i32 0, align 4
@33 = private unnamed_addr constant [25 x i8] c"Skip output of blob data\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"refspec\00", align 1
@35 = private unnamed_addr constant [31 x i8] c"Apply refspec to exported refs\00", align 1
@36 = private unnamed_addr constant [10 x i8] c"anonymize\00", align 1
@37 = internal global i32 0, align 4
@38 = private unnamed_addr constant [17 x i8] c"anonymize output\00", align 1
@39 = private unnamed_addr constant [27 x i8] c"reference-excluded-parents\00", align 1
@40 = internal global i32 0, align 4
@41 = private unnamed_addr constant [67 x i8] c"Reference parents which are not in fast-export stream by object id\00", align 1
@42 = private unnamed_addr constant [18 x i8] c"show-original-ids\00", align 1
@43 = internal global i32 0, align 4
@44 = private unnamed_addr constant [42 x i8] c"Show original object ids of blobs/commits\00", align 1
@45 = private unnamed_addr constant [10 x i8] c"mark-tags\00", align 1
@46 = internal global i32 0, align 4
@47 = private unnamed_addr constant [25 x i8] c"Label tags with mark ids\00", align 1
@48 = internal global [2 x i8*] [i8* getelementptr inbounds ([32 x i8], [32 x i8]* @69, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local global %2*, align 8
@49 = internal global %47 zeroinitializer, align 8
@50 = internal global %48 { %49* null, i32 0, i32 0, i8** null, i32 0, i32 0, i32 1 }, align 8
@51 = private unnamed_addr constant [14 x i8] c"feature done\0A\00", align 1
@52 = private unnamed_addr constant [61 x i8] c"Cannot pass both --import-marks and --import-marks-if-exists\00", align 1
@53 = internal global i32 0, align 4
@54 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@55 = internal global %0 zeroinitializer, align 8
@56 = internal global %0 zeroinitializer, align 8
@57 = private unnamed_addr constant [6 x i8] c"done\0A\00", align 1
@58 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@59 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@61 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@62 = private unnamed_addr constant [11 x i8] c"warn-strip\00", align 1
@63 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@64 = private unnamed_addr constant [29 x i8] c"Unknown signed-tags mode: %s\00", align 1
@65 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@66 = private unnamed_addr constant [8 x i8] c"rewrite\00", align 1
@67 = private unnamed_addr constant [33 x i8] c"Unknown tag-of-filtered mode: %s\00", align 1
@68 = private unnamed_addr constant [28 x i8] c"Unknown reencoding mode: %s\00", align 1
@69 = private unnamed_addr constant [32 x i8] c"git fast-export [rev-list-opts]\00", align 1
@70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@71 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@72 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@73 = private unnamed_addr constant [22 x i8] c"corrupt mark line: %s\00", align 1
@74 = private unnamed_addr constant [21 x i8] c"object not found: %s\00", align 1
@75 = private unnamed_addr constant [31 x i8] c"not a commit? can't happen: %s\00", align 1
@76 = private unnamed_addr constant [29 x i8] c"Object %s already has a mark\00", align 1
@77 = internal global %50 zeroinitializer, align 8
@78 = private unnamed_addr constant [44 x i8] c"%s: Unexpected object of type %s, skipping.\00", align 1
@79 = private unnamed_addr constant [54 x i8] c"Tag points to object of unexpected type %s, skipping.\00", align 1
@80 = private unnamed_addr constant [23 x i8] c"Tag %s points nowhere?\00", align 1
@81 = private unnamed_addr constant [23 x i8] c"could not read blob %s\00", align 1
@82 = private unnamed_addr constant [24 x i8] c"oid mismatch in blob %s\00", align 1
@83 = private unnamed_addr constant [23 x i8] c"Could not read blob %s\00", align 1
@84 = private unnamed_addr constant [15 x i8] c"blob\0Amark :%u\0A\00", align 1
@85 = private unnamed_addr constant [17 x i8] c"original-oid %s\0A\00", align 1
@86 = private unnamed_addr constant [10 x i8] c"data %lu\0A\00", align 1
@stdout = external dso_local global %52*, align 8
@87 = private unnamed_addr constant [26 x i8] c"could not write blob '%s'\00", align 1
@88 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@null_oid = external dso_local constant %6, align 1
@89 = internal global i32 0, align 4
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@90 = private unnamed_addr constant %54 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@91 = private unnamed_addr constant [18 x i8] c"anonymous blob %d\00", align 1
@92 = internal global i32 0, align 4
@93 = private unnamed_addr constant [21 x i8] c"progress %d objects\0A\00", align 1
@94 = private unnamed_addr constant [3 x i8] c"D \00", align 1
@95 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@96 = private unnamed_addr constant [11 x i8] c"M %06o %s \00", align 1
@97 = private unnamed_addr constant [12 x i8] c"M %06o :%d \00", align 1
@98 = private unnamed_addr constant [45 x i8] c"Unexpected comparison status '%c' for %s, %s\00", align 1
@99 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@100 = internal global %18 zeroinitializer, align 8
@101 = internal global %54 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@102 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@103 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@104 = internal global i32 0, align 4
@105 = private unnamed_addr constant %54 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@106 = private unnamed_addr constant [7 x i8] c"path%d\00", align 1
@107 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@108 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@109 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@110 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@111 = internal global %18 zeroinitializer, align 8
@112 = internal global i32 1, align 4
@113 = private unnamed_addr constant [9 x i8] c"\0Aauthor \00", align 1
@114 = private unnamed_addr constant [35 x i8] c"could not find author in commit %s\00", align 1
@115 = private unnamed_addr constant [12 x i8] c"\0Acommitter \00", align 1
@116 = private unnamed_addr constant [38 x i8] c"could not find committer in commit %s\00", align 1
@117 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@diff_queued_diff = external dso_local global %55, align 8
@118 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@119 = private unnamed_addr constant [91 x i8] c"Encountered commit-specific encoding %s in commit %s; use --reencode=[yes|no] to handle it\00", align 1
@120 = private unnamed_addr constant [10 x i8] c"reset %s\0A\00", align 1
@121 = private unnamed_addr constant [20 x i8] c"commit %s\0Amark :%u\0A\00", align 1
@122 = private unnamed_addr constant [11 x i8] c"%.*s\0A%.*s\0A\00", align 1
@123 = private unnamed_addr constant [13 x i8] c"encoding %s\0A\00", align 1
@124 = private unnamed_addr constant [11 x i8] c"data %u\0A%s\00", align 1
@125 = private unnamed_addr constant [6 x i8] c"from \00", align 1
@126 = private unnamed_addr constant [7 x i8] c"merge \00", align 1
@127 = private unnamed_addr constant [5 x i8] c":%d\0A\00", align 1
@128 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@129 = private unnamed_addr constant [11 x i8] c"deleteall\0A\00", align 1
@130 = private unnamed_addr constant [11 x i8] c"\0Aencoding \00", align 1
@131 = internal global [4 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @135, i32 0, i32 0)], align 16
@132 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@133 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@134 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@135 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@136 = internal global %18 zeroinitializer, align 8
@137 = internal global %54 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@138 = private unnamed_addr constant [18 x i8] c"refs/heads/master\00", align 1
@139 = internal global i32 0, align 4
@140 = private unnamed_addr constant %54 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@141 = private unnamed_addr constant [6 x i8] c"ref%d\00", align 1
@142 = internal global [2 x %54] [%54 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %54 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }], align 16
@143 = internal global i32 0, align 4
@144 = private unnamed_addr constant [22 x i8] c"builtin/fast-export.c\00", align 1
@145 = private unnamed_addr constant [49 x i8] c"malformed line fed to anonymize_ident_line: %.*s\00", align 1
@146 = internal global %18 zeroinitializer, align 8
@147 = private unnamed_addr constant [48 x i8] c"Malformed Ident <malformed@example.com> 0 -0000\00", align 1
@148 = internal global i32 0, align 4
@149 = private unnamed_addr constant %54 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@150 = private unnamed_addr constant [29 x i8] c"User %d <user%d@example.com>\00", align 1
@151 = internal global i32 0, align 4
@152 = private unnamed_addr constant [18 x i8] c"subject %d\0A\0Abody\0A\00", align 1
@153 = private unnamed_addr constant [19 x i8] c"reset %s\0Afrom %s\0A\0A\00", align 1
@154 = private unnamed_addr constant [20 x i8] c"reset %s\0Afrom :%d\0A\0A\00", align 1
@155 = private unnamed_addr constant [89 x i8] c"Omitting tag %s,\0Asince tags of trees (or tags of tags of trees, etc.) are not supported.\00", align 1
@156 = private unnamed_addr constant [22 x i8] c"could not read tag %s\00", align 1
@157 = private unnamed_addr constant [9 x i8] c"\0Atagger \00", align 1
@158 = private unnamed_addr constant [55 x i8] c"tagger Unspecified Tagger <unspecified-tagger> 0 +0000\00", align 1
@159 = internal global %18 zeroinitializer, align 8
@160 = private unnamed_addr constant [32 x i8] c"\0A-----BEGIN PGP SIGNATURE-----\0A\00", align 1
@161 = private unnamed_addr constant [65 x i8] c"encountered signed tag %s; use --signed-tags=<mode> to handle it\00", align 1
@162 = private unnamed_addr constant [24 x i8] c"exporting signed tag %s\00", align 1
@163 = private unnamed_addr constant [32 x i8] c"stripping signature from tag %s\00", align 1
@164 = private unnamed_addr constant [80 x i8] c"tag %s tags unexported object; use --tag-of-filtered-object=<mode> to handle it\00", align 1
@165 = private unnamed_addr constant [66 x i8] c"Error: Cannot export nested tags unless --mark-tags is specified.\00", align 1
@166 = private unnamed_addr constant [8 x i8] c"tag %s\0A\00", align 1
@167 = private unnamed_addr constant [10 x i8] c"mark :%u\0A\00", align 1
@168 = private unnamed_addr constant [10 x i8] c"from :%d\0A\00", align 1
@169 = private unnamed_addr constant [9 x i8] c"from %s\0A\00", align 1
@170 = private unnamed_addr constant [20 x i8] c"%.*s%sdata %d\0A%.*s\0A\00", align 1
@171 = internal global i32 0, align 4
@172 = private unnamed_addr constant %54 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@173 = private unnamed_addr constant [15 x i8] c"tag message %d\00", align 1
@174 = private unnamed_addr constant [42 x i8] c"Unable to open marks file %s for writing.\00", align 1
@175 = private unnamed_addr constant [8 x i8] c":%u %s\0A\00", align 1
@176 = private unnamed_addr constant [31 x i8] c"Unable to write marks file %s.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fast_export(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %64, align 8
  %8 = alloca %65, align 8
  %9 = alloca %75*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %0, align 8
  %15 = alloca %0, align 8
  %16 = alloca [17 x %92], align 16
  %17 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %18 = bitcast %64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %18) #9
  %19 = bitcast %65* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #9
  %20 = bitcast %65* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 16, i1 false)
  %21 = bitcast %75** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store i8* null, i8** %10, align 8
  %23 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store i8* null, i8** %11, align 8
  %24 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  store i8* null, i8** %12, align 8
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #9
  %27 = bitcast %0* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 32, i1 false)
  %28 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %28) #9
  %29 = bitcast %0* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 bitcast (%0* @0 to i8*), i64 32, i1 false)
  %30 = bitcast [17 x %92]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1360, i8* %30) #9
  %31 = getelementptr inbounds [17 x %92], [17 x %92]* %16, i64 0, i64 0
  %32 = getelementptr inbounds %92, %92* %31, i32 0, i32 0
  store i32 11, i32* %32, align 16
  %33 = getelementptr inbounds %92, %92* %31, i32 0, i32 1
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds %92, %92* %31, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i8** %34, align 8
  %35 = getelementptr inbounds %92, %92* %31, i32 0, i32 3
  store i8* bitcast (i32* @2 to i8*), i8** %35, align 16
  %36 = getelementptr inbounds %92, %92* %31, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0), i8** %36, align 8
  %37 = getelementptr inbounds %92, %92* %31, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @4, i32 0, i32 0), i8** %37, align 16
  %38 = getelementptr inbounds %92, %92* %31, i32 0, i32 6
  store i32 0, i32* %38, align 8
  %39 = getelementptr inbounds %92, %92* %31, i32 0, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %92, %92* %31, i32 0, i32 8
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %92, %92* %31, i32 0, i32 9
  store i32 (%93*, %92*, i8*, i32)* null, i32 (%93*, %92*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds %92, %92* %31, i32 0, i32 10
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %92, %92* %31, i64 1
  %44 = getelementptr inbounds %92, %92* %43, i32 0, i32 0
  store i32 13, i32* %44, align 16
  %45 = getelementptr inbounds %92, %92* %43, i32 0, i32 1
  store i32 0, i32* %45, align 4
  %46 = getelementptr inbounds %92, %92* %43, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i8** %46, align 8
  %47 = getelementptr inbounds %92, %92* %43, i32 0, i32 3
  store i8* bitcast (i32* @6 to i8*), i8** %47, align 16
  %48 = getelementptr inbounds %92, %92* %43, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i8** %48, align 8
  %49 = getelementptr inbounds %92, %92* %43, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i32 0, i32 0), i8** %49, align 16
  %50 = getelementptr inbounds %92, %92* %43, i32 0, i32 6
  store i32 0, i32* %50, align 8
  %51 = getelementptr inbounds %92, %92* %43, i32 0, i32 7
  store i32 (%92*, i8*, i32)* @177, i32 (%92*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds %92, %92* %43, i32 0, i32 8
  store i64 0, i64* %52, align 8
  %53 = getelementptr inbounds %92, %92* %43, i32 0, i32 9
  store i32 (%93*, %92*, i8*, i32)* null, i32 (%93*, %92*, i8*, i32)** %53, align 16
  %54 = getelementptr inbounds %92, %92* %43, i32 0, i32 10
  store i64 0, i64* %54, align 8
  %55 = getelementptr inbounds %92, %92* %43, i64 1
  %56 = getelementptr inbounds %92, %92* %55, i32 0, i32 0
  store i32 13, i32* %56, align 16
  %57 = getelementptr inbounds %92, %92* %55, i32 0, i32 1
  store i32 0, i32* %57, align 4
  %58 = getelementptr inbounds %92, %92* %55, i32 0, i32 2
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i32 0, i32 0), i8** %58, align 8
  %59 = getelementptr inbounds %92, %92* %55, i32 0, i32 3
  store i8* bitcast (i32* @10 to i8*), i8** %59, align 16
  %60 = getelementptr inbounds %92, %92* %55, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i8** %60, align 8
  %61 = getelementptr inbounds %92, %92* %55, i32 0, i32 5
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @11, i32 0, i32 0), i8** %61, align 16
  %62 = getelementptr inbounds %92, %92* %55, i32 0, i32 6
  store i32 0, i32* %62, align 8
  %63 = getelementptr inbounds %92, %92* %55, i32 0, i32 7
  store i32 (%92*, i8*, i32)* @178, i32 (%92*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds %92, %92* %55, i32 0, i32 8
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds %92, %92* %55, i32 0, i32 9
  store i32 (%93*, %92*, i8*, i32)* null, i32 (%93*, %92*, i8*, i32)** %65, align 16
  %66 = getelementptr inbounds %92, %92* %55, i32 0, i32 10
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %92, %92* %55, i64 1
  %68 = getelementptr inbounds %92, %92* %67, i32 0, i32 0
  store i32 13, i32* %68, align 16
  %69 = getelementptr inbounds %92, %92* %67, i32 0, i32 1
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds %92, %92* %67, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0), i8** %70, align 8
  %71 = getelementptr inbounds %92, %92* %67, i32 0, i32 3
  store i8* bitcast (i32* @13 to i8*), i8** %71, align 16
  %72 = getelementptr inbounds %92, %92* %67, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i8** %72, align 8
  %73 = getelementptr inbounds %92, %92* %67, i32 0, i32 5
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @14, i32 0, i32 0), i8** %73, align 16
  %74 = getelementptr inbounds %92, %92* %67, i32 0, i32 6
  store i32 0, i32* %74, align 8
  %75 = getelementptr inbounds %92, %92* %67, i32 0, i32 7
  store i32 (%92*, i8*, i32)* @179, i32 (%92*, i8*, i32)** %75, align 16
  %76 = getelementptr inbounds %92, %92* %67, i32 0, i32 8
  store i64 0, i64* %76, align 8
  %77 = getelementptr inbounds %92, %92* %67, i32 0, i32 9
  store i32 (%93*, %92*, i8*, i32)* null, i32 (%93*, %92*, i8*, i32)** %77, align 16
  %78 = getelementptr inbounds %92, %92* %67, i32 0, i32 10
  store i64 0, i64* %78, align 8
  %79 = getelementptr inbounds %92, %92* %67, i64 1
  %80 = getelementptr inbounds %92, %92* %79, i32 0, i32 0
  store i32 10, i32* %80, align 16
  %81 = getelementptr inbounds %92, %92* %79, i32 0, i32 1
  store i32 0, i32* %81, align 4
  %82 = getelementptr inbounds %92, %92* %79, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i32 0, i32 0), i8** %82, align 8
  %83 = getelementptr inbounds %92, %92* %79, i32 0, i32 3
  %84 = bitcast i8** %10 to i8*
  store i8* %84, i8** %83, align 16
  %85 = getelementptr inbounds %92, %92* %79, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8** %85, align 8
  %86 = getelementptr inbounds %92, %92* %79, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @17, i32 0, i32 0), i8** %86, align 16
  %87 = getelementptr inbounds %92, %92* %79, i32 0, i32 6
  store i32 0, i32* %87, align 8
  %88 = getelementptr inbounds %92, %92* %79, i32 0, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %88, align 16
  %89 = getelementptr inbounds %92, %92* %79, i32 0, i32 8
  store i64 0, i64* %89, align 8
  %90 = getelementptr inbounds %92, %92* %79, i32 0, i32 9
  store i32 (%93*, %92*, i8*, i32)* null, i32 (%93*, %92*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds %92, %92* %79, i32 0, i32 10
  store i64 0, i64* %91, align 8
  %92 = getelementptr inbounds %92, %92* %79, i64 1
  %93 = getelementptr inbounds %92, %92* %92, i32 0, i32 0
  store i32 10, i32* %93, align 16
  %94 = getelementptr inbounds %92, %92* %92, i32 0, i32 1
  store i32 0, i32* %94, align 4
  %95 = getelementptr inbounds %92, %92* %92, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i8** %95, align 8
  %96 = getelementptr inbounds %92, %92* %92, i32 0, i32 3
  %97 = bitcast i8** %11 to i8*
  store i8* %97, i8** %96, align 16
  %98 = getelementptr inbounds %92, %92* %92, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8** %98, align 8
  %99 = getelementptr inbounds %92, %92* %92, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @19, i32 0, i32 0), i8** %99, align 16
  %100 = getelementptr inbounds %92, %92* %92, i32 0, i32 6
  store i32 0, i32* %100, align 8
  %101 = getelementptr inbounds %92, %92* %92, i32 0, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %101, align 16
  %102 = getelementptr inbounds %92, %92* %92, i32 0, i32 8
  store i64 0, i64* %102, align 8
  %103 = getelementptr inbounds %92, %92* %92, i32 0, i32 9
  store i32 (%93*, %92*, i8*, i32)* null, i32 (%93*, %92*, i8*, i32)** %103, align 16
  %104 = getelementptr inbounds %92, %92* %92, i32 0, i32 10
  store i64 0, i64* %104, align 8
  %105 = getelementptr inbounds %92, %92* %92, i64 1
  %106 = getelementptr inbounds %92, %92* %105, i32 0, i32 0
  store i32 10, i32* %106, align 16
  %107 = getelementptr inbounds %92, %92* %105, i32 0, i32 1
  store i32 0, i32* %107, align 4
  %108 = getelementptr inbounds %92, %92* %105, i32 0, i32 2
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @20, i32 0, i32 0), i8** %108, align 8
  %109 = getelementptr inbounds %92, %92* %105, i32 0, i32 3
  %110 = bitcast i8** %12 to i8*
  store i8* %110, i8** %109, align 16
  %111 = getelementptr inbounds %92, %92* %105, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8** %111, align 8
  %112 = getelementptr inbounds %92, %92* %105, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @21, i32 0, i32 0), i8** %112, align 16
  %113 = getelementptr inbounds %92, %92* %105, i32 0, i32 6
  store i32 0, i32* %113, align 8
  %114 = getelementptr inbounds %92, %92* %105, i32 0, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %114, align 16
  %115 = getelementptr inbounds %92, %92* %105, i32 0, i32 8
  store i64 0, i64* %115, align 8
  %116 = getelementptr inbounds %92, %92* %105, i32 0, i32 9
  store i32 (%93*, %92*, i8*, i32)* null, i32 (%93*, %92*, i8*, i32)** %116, align 16
  %117 = getelementptr inbounds %92, %92* %105, i32 0, i32 10
  store i64 0, i64* %117, align 8
  %118 = getelementptr inbounds %92, %92* %105, i64 1
  %119 = getelementptr inbounds %92, %92* %118, i32 0, i32 0
  store i32 9, i32* %119, align 16
  %120 = getelementptr inbounds %92, %92* %118, i32 0, i32 1
  store i32 0, i32* %120, align 4
  %121 = getelementptr inbounds %92, %92* %118, i32 0, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i32 0, i32 0), i8** %121, align 8
  %122 = getelementptr inbounds %92, %92* %118, i32 0, i32 3
  store i8* bitcast (i32* @23 to i8*), i8** %122, align 16
  %123 = getelementptr inbounds %92, %92* %118, i32 0, i32 4
  store i8* null, i8** %123, align 8
  %124 = getelementptr inbounds %92, %92* %118, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @24, i32 0, i32 0), i8** %124, align 16
  %125 = getelementptr inbounds %92, %92* %118, i32 0, i32 6
  store i32 2, i32* %125, align 8
  %126 = getelementptr inbounds %92, %92* %118, i32 0, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %126, align 16
  %127 = getelementptr inbounds %92, %92* %118, i32 0, i32 8
  store i64 1, i64* %127, align 8
  %128 = getelementptr inbounds %92, %92* %118, i32 0, i32 9
  store i32 (%93*, %92*, i8*, i32)* null, i32 (%93*, %92*, i8*, i32)** %128, align 16
  %129 = getelementptr inbounds %92, %92* %118, i32 0, i32 10
  store i64 0, i64* %129, align 8
  %130 = getelementptr inbounds %92, %92* %118, i64 1
  %131 = getelementptr inbounds %92, %92* %130, i32 0, i32 0
  store i32 9, i32* %131, align 16
  %132 = getelementptr inbounds %92, %92* %130, i32 0, i32 1
  store i32 0, i32* %132, align 4
  %133 = getelementptr inbounds %92, %92* %130, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), i8** %133, align 8
  %134 = getelementptr inbounds %92, %92* %130, i32 0, i32 3
  store i8* bitcast (i32* @26 to i8*), i8** %134, align 16
  %135 = getelementptr inbounds %92, %92* %130, i32 0, i32 4
  store i8* null, i8** %135, align 8
  %136 = getelementptr inbounds %92, %92* %130, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @27, i32 0, i32 0), i8** %136, align 16
  %137 = getelementptr inbounds %92, %92* %130, i32 0, i32 6
  store i32 2, i32* %137, align 8
  %138 = getelementptr inbounds %92, %92* %130, i32 0, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %138, align 16
  %139 = getelementptr inbounds %92, %92* %130, i32 0, i32 8
  store i64 1, i64* %139, align 8
  %140 = getelementptr inbounds %92, %92* %130, i32 0, i32 9
  store i32 (%93*, %92*, i8*, i32)* null, i32 (%93*, %92*, i8*, i32)** %140, align 16
  %141 = getelementptr inbounds %92, %92* %130, i32 0, i32 10
  store i64 0, i64* %141, align 8
  %142 = getelementptr inbounds %92, %92* %130, i64 1
  %143 = getelementptr inbounds %92, %92* %142, i32 0, i32 0
  store i32 9, i32* %143, align 16
  %144 = getelementptr inbounds %92, %92* %142, i32 0, i32 1
  store i32 0, i32* %144, align 4
  %145 = getelementptr inbounds %92, %92* %142, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i32 0, i32 0), i8** %145, align 8
  %146 = getelementptr inbounds %92, %92* %142, i32 0, i32 3
  store i8* bitcast (i32* @29 to i8*), i8** %146, align 16
  %147 = getelementptr inbounds %92, %92* %142, i32 0, i32 4
  store i8* null, i8** %147, align 8
  %148 = getelementptr inbounds %92, %92* %142, i32 0, i32 5
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @30, i32 0, i32 0), i8** %148, align 16
  %149 = getelementptr inbounds %92, %92* %142, i32 0, i32 6
  store i32 2, i32* %149, align 8
  %150 = getelementptr inbounds %92, %92* %142, i32 0, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %150, align 16
  %151 = getelementptr inbounds %92, %92* %142, i32 0, i32 8
  store i64 1, i64* %151, align 8
  %152 = getelementptr inbounds %92, %92* %142, i32 0, i32 9
  store i32 (%93*, %92*, i8*, i32)* null, i32 (%93*, %92*, i8*, i32)** %152, align 16
  %153 = getelementptr inbounds %92, %92* %142, i32 0, i32 10
  store i64 0, i64* %153, align 8
  %154 = getelementptr inbounds %92, %92* %142, i64 1
  %155 = getelementptr inbounds %92, %92* %154, i32 0, i32 0
  store i32 9, i32* %155, align 16
  %156 = getelementptr inbounds %92, %92* %154, i32 0, i32 1
  store i32 0, i32* %156, align 4
  %157 = getelementptr inbounds %92, %92* %154, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), i8** %157, align 8
  %158 = getelementptr inbounds %92, %92* %154, i32 0, i32 3
  store i8* bitcast (i32* @32 to i8*), i8** %158, align 16
  %159 = getelementptr inbounds %92, %92* %154, i32 0, i32 4
  store i8* null, i8** %159, align 8
  %160 = getelementptr inbounds %92, %92* %154, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @33, i32 0, i32 0), i8** %160, align 16
  %161 = getelementptr inbounds %92, %92* %154, i32 0, i32 6
  store i32 2, i32* %161, align 8
  %162 = getelementptr inbounds %92, %92* %154, i32 0, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %162, align 16
  %163 = getelementptr inbounds %92, %92* %154, i32 0, i32 8
  store i64 1, i64* %163, align 8
  %164 = getelementptr inbounds %92, %92* %154, i32 0, i32 9
  store i32 (%93*, %92*, i8*, i32)* null, i32 (%93*, %92*, i8*, i32)** %164, align 16
  %165 = getelementptr inbounds %92, %92* %154, i32 0, i32 10
  store i64 0, i64* %165, align 8
  %166 = getelementptr inbounds %92, %92* %154, i64 1
  %167 = getelementptr inbounds %92, %92* %166, i32 0, i32 0
  store i32 13, i32* %167, align 16
  %168 = getelementptr inbounds %92, %92* %166, i32 0, i32 1
  store i32 0, i32* %168, align 4
  %169 = getelementptr inbounds %92, %92* %166, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i8** %169, align 8
  %170 = getelementptr inbounds %92, %92* %166, i32 0, i32 3
  %171 = bitcast %0* %14 to i8*
  store i8* %171, i8** %170, align 16
  %172 = getelementptr inbounds %92, %92* %166, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i8** %172, align 8
  %173 = getelementptr inbounds %92, %92* %166, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @35, i32 0, i32 0), i8** %173, align 16
  %174 = getelementptr inbounds %92, %92* %166, i32 0, i32 6
  store i32 0, i32* %174, align 8
  %175 = getelementptr inbounds %92, %92* %166, i32 0, i32 7
  store i32 (%92*, i8*, i32)* @parse_opt_string_list, i32 (%92*, i8*, i32)** %175, align 16
  %176 = getelementptr inbounds %92, %92* %166, i32 0, i32 8
  store i64 0, i64* %176, align 8
  %177 = getelementptr inbounds %92, %92* %166, i32 0, i32 9
  store i32 (%93*, %92*, i8*, i32)* null, i32 (%93*, %92*, i8*, i32)** %177, align 16
  %178 = getelementptr inbounds %92, %92* %166, i32 0, i32 10
  store i64 0, i64* %178, align 8
  %179 = getelementptr inbounds %92, %92* %166, i64 1
  %180 = getelementptr inbounds %92, %92* %179, i32 0, i32 0
  store i32 9, i32* %180, align 16
  %181 = getelementptr inbounds %92, %92* %179, i32 0, i32 1
  store i32 0, i32* %181, align 4
  %182 = getelementptr inbounds %92, %92* %179, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @36, i32 0, i32 0), i8** %182, align 8
  %183 = getelementptr inbounds %92, %92* %179, i32 0, i32 3
  store i8* bitcast (i32* @37 to i8*), i8** %183, align 16
  %184 = getelementptr inbounds %92, %92* %179, i32 0, i32 4
  store i8* null, i8** %184, align 8
  %185 = getelementptr inbounds %92, %92* %179, i32 0, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @38, i32 0, i32 0), i8** %185, align 16
  %186 = getelementptr inbounds %92, %92* %179, i32 0, i32 6
  store i32 2, i32* %186, align 8
  %187 = getelementptr inbounds %92, %92* %179, i32 0, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %187, align 16
  %188 = getelementptr inbounds %92, %92* %179, i32 0, i32 8
  store i64 1, i64* %188, align 8
  %189 = getelementptr inbounds %92, %92* %179, i32 0, i32 9
  store i32 (%93*, %92*, i8*, i32)* null, i32 (%93*, %92*, i8*, i32)** %189, align 16
  %190 = getelementptr inbounds %92, %92* %179, i32 0, i32 10
  store i64 0, i64* %190, align 8
  %191 = getelementptr inbounds %92, %92* %179, i64 1
  %192 = getelementptr inbounds %92, %92* %191, i32 0, i32 0
  store i32 9, i32* %192, align 16
  %193 = getelementptr inbounds %92, %92* %191, i32 0, i32 1
  store i32 0, i32* %193, align 4
  %194 = getelementptr inbounds %92, %92* %191, i32 0, i32 2
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @39, i32 0, i32 0), i8** %194, align 8
  %195 = getelementptr inbounds %92, %92* %191, i32 0, i32 3
  store i8* bitcast (i32* @40 to i8*), i8** %195, align 16
  %196 = getelementptr inbounds %92, %92* %191, i32 0, i32 4
  store i8* null, i8** %196, align 8
  %197 = getelementptr inbounds %92, %92* %191, i32 0, i32 5
  store i8* getelementptr inbounds ([67 x i8], [67 x i8]* @41, i32 0, i32 0), i8** %197, align 16
  %198 = getelementptr inbounds %92, %92* %191, i32 0, i32 6
  store i32 2, i32* %198, align 8
  %199 = getelementptr inbounds %92, %92* %191, i32 0, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %199, align 16
  %200 = getelementptr inbounds %92, %92* %191, i32 0, i32 8
  store i64 1, i64* %200, align 8
  %201 = getelementptr inbounds %92, %92* %191, i32 0, i32 9
  store i32 (%93*, %92*, i8*, i32)* null, i32 (%93*, %92*, i8*, i32)** %201, align 16
  %202 = getelementptr inbounds %92, %92* %191, i32 0, i32 10
  store i64 0, i64* %202, align 8
  %203 = getelementptr inbounds %92, %92* %191, i64 1
  %204 = getelementptr inbounds %92, %92* %203, i32 0, i32 0
  store i32 9, i32* %204, align 16
  %205 = getelementptr inbounds %92, %92* %203, i32 0, i32 1
  store i32 0, i32* %205, align 4
  %206 = getelementptr inbounds %92, %92* %203, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @42, i32 0, i32 0), i8** %206, align 8
  %207 = getelementptr inbounds %92, %92* %203, i32 0, i32 3
  store i8* bitcast (i32* @43 to i8*), i8** %207, align 16
  %208 = getelementptr inbounds %92, %92* %203, i32 0, i32 4
  store i8* null, i8** %208, align 8
  %209 = getelementptr inbounds %92, %92* %203, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @44, i32 0, i32 0), i8** %209, align 16
  %210 = getelementptr inbounds %92, %92* %203, i32 0, i32 6
  store i32 2, i32* %210, align 8
  %211 = getelementptr inbounds %92, %92* %203, i32 0, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %211, align 16
  %212 = getelementptr inbounds %92, %92* %203, i32 0, i32 8
  store i64 1, i64* %212, align 8
  %213 = getelementptr inbounds %92, %92* %203, i32 0, i32 9
  store i32 (%93*, %92*, i8*, i32)* null, i32 (%93*, %92*, i8*, i32)** %213, align 16
  %214 = getelementptr inbounds %92, %92* %203, i32 0, i32 10
  store i64 0, i64* %214, align 8
  %215 = getelementptr inbounds %92, %92* %203, i64 1
  %216 = getelementptr inbounds %92, %92* %215, i32 0, i32 0
  store i32 9, i32* %216, align 16
  %217 = getelementptr inbounds %92, %92* %215, i32 0, i32 1
  store i32 0, i32* %217, align 4
  %218 = getelementptr inbounds %92, %92* %215, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i32 0, i32 0), i8** %218, align 8
  %219 = getelementptr inbounds %92, %92* %215, i32 0, i32 3
  store i8* bitcast (i32* @46 to i8*), i8** %219, align 16
  %220 = getelementptr inbounds %92, %92* %215, i32 0, i32 4
  store i8* null, i8** %220, align 8
  %221 = getelementptr inbounds %92, %92* %215, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @47, i32 0, i32 0), i8** %221, align 16
  %222 = getelementptr inbounds %92, %92* %215, i32 0, i32 6
  store i32 2, i32* %222, align 8
  %223 = getelementptr inbounds %92, %92* %215, i32 0, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %223, align 16
  %224 = getelementptr inbounds %92, %92* %215, i32 0, i32 8
  store i64 1, i64* %224, align 8
  %225 = getelementptr inbounds %92, %92* %215, i32 0, i32 9
  store i32 (%93*, %92*, i8*, i32)* null, i32 (%93*, %92*, i8*, i32)** %225, align 16
  %226 = getelementptr inbounds %92, %92* %215, i32 0, i32 10
  store i64 0, i64* %226, align 8
  %227 = getelementptr inbounds %92, %92* %215, i64 1
  %228 = bitcast %92* %227 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %228, i8 0, i64 80, i1 false)
  %229 = getelementptr inbounds %92, %92* %227, i32 0, i32 0
  store i32 0, i32* %229, align 16
  %230 = load i32, i32* %4, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %234

232:                                              ; preds = %3
  %233 = getelementptr inbounds [17 x %92], [17 x %92]* %16, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @48, i32 0, i32 0), %92* %233) #10
  unreachable

234:                                              ; preds = %3
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %235 = load %2*, %2** @the_repository, align 8
  %236 = load i8*, i8** %6, align 8
  call void @repo_init_revisions(%2* %235, %64* %7, i8* %236)
  call void @init_revision_sources(%47* @49)
  %237 = getelementptr inbounds %64, %64* %7, i32 0, i32 13
  %238 = bitcast i56* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = and i64 %239, -513
  %241 = or i64 %240, 512
  store i64 %241, i64* %238, align 8
  %242 = getelementptr inbounds %64, %64* %7, i32 0, i32 70
  store %47* @49, %47** %242, align 8
  %243 = getelementptr inbounds %64, %64* %7, i32 0, i32 13
  %244 = bitcast i56* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = and i64 %245, -134217729
  %247 = or i64 %246, 134217728
  store i64 %247, i64* %244, align 8
  %248 = load i32, i32* %4, align 4
  %249 = load i8**, i8*** %5, align 8
  %250 = load i8*, i8** %6, align 8
  %251 = getelementptr inbounds [17 x %92], [17 x %92]* %16, i32 0, i32 0
  %252 = call i32 @parse_options(i32 %248, i8** %249, i8* %250, %92* %251, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @48, i32 0, i32 0), i32 12)
  store i32 %252, i32* %4, align 4
  %253 = load i32, i32* %4, align 4
  %254 = load i8**, i8*** %5, align 8
  %255 = call i32 @setup_revisions(i32 %253, i8** %254, %64* %7, %101* null)
  store i32 %255, i32* %4, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %234
  %259 = getelementptr inbounds [17 x %92], [17 x %92]* %16, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @48, i32 0, i32 0), %92* %259) #10
  unreachable

260:                                              ; preds = %234
  %261 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %262 = load i32, i32* %261, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %284

264:                                              ; preds = %260
  %265 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %265) #9
  store i32 0, i32* %17, align 4
  br label %266

266:                                              ; preds = %279, %264
  %267 = load i32, i32* %17, align 4
  %268 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %269 = load i32, i32* %268, align 8
  %270 = icmp ult i32 %267, %269
  br i1 %270, label %271, label %282

271:                                              ; preds = %266
  %272 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %273 = load %1*, %1** %272, align 8
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %1, %1* %273, i64 %275
  %277 = getelementptr inbounds %1, %1* %276, i32 0, i32 0
  %278 = load i8*, i8** %277, align 8
  call void @refspec_append(%48* @50, i8* %278)
  br label %279

279:                                              ; preds = %271
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %17, align 4
  br label %266

282:                                              ; preds = %266
  call void @string_list_clear(%0* %14, i32 1)
  %283 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %283) #9
  br label %284

284:                                              ; preds = %282, %260
  %285 = load i32, i32* @29, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @51, i32 0, i32 0))
  br label %289

289:                                              ; preds = %287, %284
  %290 = load i8*, i8** %11, align 8
  %291 = icmp ne i8* %290, null
  br i1 %291, label %292, label %297

292:                                              ; preds = %289
  %293 = load i8*, i8** %12, align 8
  %294 = icmp ne i8* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = call i8* @180(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @52, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %296) #10
  unreachable

297:                                              ; preds = %292, %289
  %298 = load i8*, i8** %11, align 8
  %299 = icmp ne i8* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load i8*, i8** %11, align 8
  call void @181(i8* %301, i32 0)
  br label %308

302:                                              ; preds = %297
  %303 = load i8*, i8** %12, align 8
  %304 = icmp ne i8* %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load i8*, i8** %12, align 8
  call void @181(i8* %306, i32 1)
  br label %307

307:                                              ; preds = %305, %302
  br label %308

308:                                              ; preds = %307, %300
  %309 = load i32, i32* @53, align 4
  store i32 %309, i32* %13, align 4
  %310 = load i8*, i8** %11, align 8
  %311 = icmp ne i8* %310, null
  br i1 %311, label %312, label %318

312:                                              ; preds = %308
  %313 = getelementptr inbounds %64, %64* %7, i32 0, i32 8
  %314 = getelementptr inbounds %69, %69* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  store i32 1, i32* @26, align 4
  br label %318

318:                                              ; preds = %317, %312, %308
  %319 = getelementptr inbounds %64, %64* %7, i32 0, i32 4
  call void @182(%67* %319)
  %320 = call i32 @prepare_revision_walk(%64* %7)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @54, i32 0, i32 0)) #10
  unreachable

323:                                              ; preds = %318
  %324 = getelementptr inbounds %64, %64* %7, i32 0, i32 49
  %325 = getelementptr inbounds %85, %85* %324, i32 0, i32 57
  store void (%55*, %85*, i8*)* @183, void (%55*, %85*, i8*)** %325, align 8
  %326 = bitcast %0* %15 to i8*
  %327 = getelementptr inbounds %64, %64* %7, i32 0, i32 49
  %328 = getelementptr inbounds %85, %85* %327, i32 0, i32 58
  store i8* %326, i8** %328, align 8
  %329 = getelementptr inbounds %64, %64* %7, i32 0, i32 49
  %330 = getelementptr inbounds %85, %85* %329, i32 0, i32 7
  %331 = getelementptr inbounds %86, %86* %330, i32 0, i32 0
  store i32 1, i32* %331, align 8
  br label %332

332:                                              ; preds = %344, %323
  %333 = call %75* @get_revision(%64* %7)
  store %75* %333, %75** %9, align 8
  %334 = icmp ne %75* %333, null
  br i1 %334, label %335, label %345

335:                                              ; preds = %332
  %336 = load %75*, %75** %9, align 8
  %337 = call i32 @184(%75* %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load %75*, %75** %9, align 8
  %341 = getelementptr inbounds %75, %75* %340, i32 0, i32 0
  call void @add_object_array(%20* %341, i8* null, %65* %8)
  br label %344

342:                                              ; preds = %335
  %343 = load %75*, %75** %9, align 8
  call void @185(%75* %343, %64* %7, %0* %15)
  call void @186(%65* %8, %64* %7, %0* %15)
  br label %344

344:                                              ; preds = %342, %339
  br label %332

345:                                              ; preds = %332
  call void @187(%0* @55)
  call void @187(%0* @56)
  call void @188()
  %346 = load i8*, i8** %10, align 8
  %347 = icmp ne i8* %346, null
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* @53, align 4
  %351 = icmp ne i32 %349, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = load i8*, i8** %10, align 8
  call void @189(i8* %353)
  br label %354

354:                                              ; preds = %352, %348, %345
  %355 = load i32, i32* @29, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0))
  br label %359

359:                                              ; preds = %357, %354
  call void @refspec_clear(%48* @50)
  %360 = bitcast [17 x %92]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1360, i8* %360) #9
  %361 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %361) #9
  %362 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %362) #9
  %363 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %363) #9
  %364 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #9
  %365 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #9
  %366 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %366) #9
  %367 = bitcast %75** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %367) #9
  %368 = bitcast %65* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %368) #9
  %369 = bitcast %64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %369) #9
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @177(%92* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %92*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %92* %0, %92** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0)) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %3
  store i32 0, i32* @6, align 4
  br label %47

15:                                               ; preds = %10
  %16 = load i8*, i8** %6, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0)) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i8*, i8** %6, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0)) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %15
  store i32 1, i32* @6, align 4
  br label %46

24:                                               ; preds = %19
  %25 = load i8*, i8** %6, align 8
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0)) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, i32* @6, align 4
  br label %45

29:                                               ; preds = %24
  %30 = load i8*, i8** %6, align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @62, i32 0, i32 0)) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 3, i32* @6, align 4
  br label %44

34:                                               ; preds = %29
  %35 = load i8*, i8** %6, align 8
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0)) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 4, i32* @6, align 4
  br label %43

39:                                               ; preds = %34
  %40 = load i8*, i8** %6, align 8
  %41 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @64, i32 0, i32 0), i8* %40)
  %42 = call i32 @190()
  store i32 %42, i32* %4, align 4
  br label %48

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %33
  br label %45

45:                                               ; preds = %44, %28
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %14
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %47, %39
  %49 = load i32, i32* %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @178(%92* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %92*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %92* %0, %92** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0)) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %3
  store i32 0, i32* @10, align 4
  br label %31

15:                                               ; preds = %10
  %16 = load i8*, i8** %6, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0)) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 1, i32* @10, align 4
  br label %30

20:                                               ; preds = %15
  %21 = load i8*, i8** %6, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i32 0, i32 0)) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, i32* @10, align 4
  br label %29

25:                                               ; preds = %20
  %26 = load i8*, i8** %6, align 8
  %27 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @67, i32 0, i32 0), i8* %26)
  %28 = call i32 @190()
  store i32 %28, i32* %4, align 4
  br label %32

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %19
  br label %31

31:                                               ; preds = %30, %14
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @179(%92* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %92*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %92* %0, %92** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, i32* @13, align 4
  store i32 0, i32* %4, align 4
  br label %27

11:                                               ; preds = %3
  %12 = load i8*, i8** %6, align 8
  %13 = call i32 @git_parse_maybe_bool(i8* %12)
  switch i32 %13, label %16 [
    i32 0, label %14
    i32 1, label %15
  ]

14:                                               ; preds = %11
  store i32 2, i32* @13, align 4
  br label %26

15:                                               ; preds = %11
  store i32 1, i32* @13, align 4
  br label %26

16:                                               ; preds = %11
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0)) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, i32* @13, align 4
  br label %25

21:                                               ; preds = %16
  %22 = load i8*, i8** %6, align 8
  %23 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @68, i32 0, i32 0), i8* %22)
  %24 = call i32 @190()
  store i32 %24, i32* %4, align 4
  br label %27

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %15, %14
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %21, %10
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

declare dso_local i32 @parse_opt_string_list(%92*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %92*) #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local void @repo_init_revisions(%2*, %64*, i8*) #3

declare dso_local void @init_revision_sources(%47*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %92*, i8**, i32) #3

declare dso_local i32 @setup_revisions(i32, i8**, %64*, %101*) #3

declare dso_local void @refspec_append(%48*, i8*) #3

declare dso_local void @string_list_clear(%0*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @180(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @70, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @71, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define internal void @181(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [512 x i8], align 16
  %6 = alloca %52*, align 8
  %7 = alloca %102, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %6, align 1
  %13 = alloca %20*, align 8
  %14 = alloca %75*, align 8
  %15 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %16 = bitcast [512 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %16) #9
  %17 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %102* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %18) #9
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load i8*, i8** %3, align 8
  %23 = call i32 bitcast (i32 (i8*, %105*)* @stat64 to i32 (i8*, %102*)*)(i8* %22, %102* %7) #9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, i32* %8, align 4
  br label %140

26:                                               ; preds = %21, %2
  %27 = load i8*, i8** %3, align 8
  %28 = call %52* @xfopen(i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @72, i32 0, i32 0))
  store %52* %28, %52** %6, align 8
  br label %29

29:                                               ; preds = %136, %127, %26
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i32 0, i32 0
  %31 = load %52*, %52** %6, align 8
  %32 = call i8* @fgets(i8* %30, i32 512, %52* %31)
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %137

34:                                               ; preds = %29
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %38) #9
  %39 = bitcast %20** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = bitcast %75** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i32 0, i32 0
  %43 = call i8* @strchr(i8* %42, i32 10) #11
  store i8* %43, i8** %10, align 8
  %44 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 58
  br i1 %47, label %51, label %48

48:                                               ; preds = %34
  %49 = load i8*, i8** %10, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48, %34
  %52 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @73, i32 0, i32 0), i8* %52) #10
  unreachable

53:                                               ; preds = %48
  %54 = load i8*, i8** %10, align 8
  store i8 0, i8* %54, align 1
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = call i64 @strtoumax(i8* %56, i8** %11, i32 10) #9
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  %62 = load i8*, i8** %11, align 8
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i32 0, i32 0
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = icmp eq i8* %62, %64
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load i8*, i8** %11, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8*, i8** %11, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  %74 = call i32 @get_oid_hex(i8* %73, %6* %12)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71, %66, %61, %53
  %77 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @73, i32 0, i32 0), i8* %77) #10
  unreachable

78:                                               ; preds = %71
  %79 = load i32, i32* @53, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, i32* %9, align 4
  store i32 %83, i32* @53, align 4
  br label %84

84:                                               ; preds = %82, %78
  %85 = load %2*, %2** @the_repository, align 8
  %86 = call i32 @oid_object_info(%2* %85, %6* %12, i64* null)
  store i32 %86, i32* %15, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call i8* @oid_to_hex(%6* %12)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @74, i32 0, i32 0), i8* %90) #10
  unreachable

91:                                               ; preds = %84
  %92 = load i32, i32* %15, align 4
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 2, i32* %8, align 4
  br label %127

95:                                               ; preds = %91
  %96 = load %2*, %2** @the_repository, align 8
  %97 = call %75* @lookup_commit(%2* %96, %6* %12)
  store %75* %97, %75** %14, align 8
  %98 = load %75*, %75** %14, align 8
  %99 = icmp ne %75* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = call i8* @oid_to_hex(%6* %12)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @75, i32 0, i32 0), i8* %101) #10
  unreachable

102:                                              ; preds = %95
  %103 = load %75*, %75** %14, align 8
  %104 = getelementptr inbounds %75, %75* %103, i32 0, i32 0
  store %20* %104, %20** %13, align 8
  %105 = load %20*, %20** %13, align 8
  %106 = getelementptr inbounds %20, %20* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = and i32 %107, 536870911
  %109 = and i32 %108, 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %102
  %112 = call i8* @oid_to_hex(%6* %12)
  %113 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @76, i32 0, i32 0), i8* %112)
  %114 = call i32 @190()
  br label %115

115:                                              ; preds = %111, %102
  %116 = load %20*, %20** %13, align 8
  %117 = load i32, i32* %9, align 4
  call void @191(%20* %116, i32 %117)
  %118 = load %20*, %20** %13, align 8
  %119 = getelementptr inbounds %20, %20* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = and i32 %120, 536870911
  %122 = or i32 %121, 8
  %123 = load i32, i32* %119, align 4
  %124 = and i32 %122, 536870911
  %125 = and i32 %123, -536870912
  %126 = or i32 %125, %124
  store i32 %126, i32* %119, align 4
  store i32 0, i32* %8, align 4
  br label %127

127:                                              ; preds = %115, %94
  %128 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #9
  %129 = bitcast %75** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  %130 = bitcast %20** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #9
  %131 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %131) #9
  %132 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  %134 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #9
  %135 = load i32, i32* %8, align 4
  switch i32 %135, label %146 [
    i32 0, label %136
    i32 2, label %29
  ]

136:                                              ; preds = %127
  br label %29

137:                                              ; preds = %29
  %138 = load %52*, %52** %6, align 8
  %139 = call i32 @fclose(%52* %138)
  store i32 0, i32* %8, align 4
  br label %140

140:                                              ; preds = %137, %25
  %141 = bitcast %102* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %141) #9
  %142 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #9
  %143 = bitcast [512 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %143) #9
  %144 = load i32, i32* %8, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %140, %140
  ret void

146:                                              ; preds = %140, %127
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @182(%67* %0) #0 {
  %2 = alloca %67*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %68*, align 8
  %5 = alloca %6, align 1
  %6 = alloca %75*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store %67* %0, %67** %2, align 8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %133, %1
  %12 = load i32, i32* %3, align 4
  %13 = load %67*, %67** %2, align 8
  %14 = getelementptr inbounds %67, %67* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %136

17:                                               ; preds = %11
  %18 = bitcast %68** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %67*, %67** %2, align 8
  %20 = getelementptr inbounds %67, %67* %19, i32 0, i32 2
  %21 = load %68*, %68** %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %68, %68* %21, i64 %23
  store %68* %24, %68** %4, align 8
  %25 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %25) #9
  %26 = bitcast %75** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %68*, %68** %4, align 8
  %29 = getelementptr inbounds %68, %68* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  store i32 4, i32* %8, align 4
  br label %126

34:                                               ; preds = %17
  %35 = load %68*, %68** %4, align 8
  %36 = getelementptr inbounds %68, %68* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = load %68*, %68** %4, align 8
  %39 = getelementptr inbounds %68, %68* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = call i64 @strlen(i8* %40) #11
  %42 = trunc i64 %41 to i32
  %43 = call i32 @dwim_ref(i8* %37, i32 %42, %6* %5, i8** %7)
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 4, i32* %8, align 4
  br label %126

46:                                               ; preds = %34
  %47 = load i32, i32* getelementptr inbounds (%48, %48* @50, i32 0, i32 2), align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = load i8*, i8** %7, align 8
  %52 = call i8* @apply_refspecs(%48* @50, i8* %51)
  store i8* %52, i8** %9, align 8
  %53 = load i8*, i8** %9, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i8*, i8** %7, align 8
  call void @free(i8* %56) #9
  %57 = load i8*, i8** %9, align 8
  store i8* %57, i8** %7, align 8
  br label %58

58:                                               ; preds = %55, %49
  %59 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  br label %60

60:                                               ; preds = %58, %46
  %61 = load %68*, %68** %4, align 8
  %62 = load i8*, i8** %7, align 8
  %63 = call %75* @193(%68* %61, i8* %62)
  store %75* %63, %75** %6, align 8
  %64 = load %75*, %75** %6, align 8
  %65 = icmp ne %75* %64, null
  br i1 %65, label %79, label %66

66:                                               ; preds = %60
  %67 = load %68*, %68** %4, align 8
  %68 = getelementptr inbounds %68, %68* %67, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  %70 = load %68*, %68** %4, align 8
  %71 = getelementptr inbounds %68, %68* %70, i32 0, i32 0
  %72 = load %20*, %20** %71, align 8
  %73 = bitcast %20* %72 to i8*
  %74 = load i8, i8* %73, align 4
  %75 = lshr i8 %74, 1
  %76 = and i8 %75, 7
  %77 = zext i8 %76 to i32
  %78 = call i8* @type_name(i32 %77)
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @78, i32 0, i32 0), i8* %69, i8* %78)
  store i32 4, i32* %8, align 4
  br label %126

79:                                               ; preds = %60
  %80 = load %75*, %75** %6, align 8
  %81 = getelementptr inbounds %75, %75* %80, i32 0, i32 0
  %82 = bitcast %20* %81 to i8*
  %83 = load i8, i8* %82, align 8
  %84 = lshr i8 %83, 1
  %85 = and i8 %84, 7
  %86 = zext i8 %85 to i32
  switch i32 %86, label %91 [
    i32 1, label %100
    i32 3, label %87
  ]

87:                                               ; preds = %79
  %88 = load %75*, %75** %6, align 8
  %89 = getelementptr inbounds %75, %75* %88, i32 0, i32 0
  %90 = getelementptr inbounds %20, %20* %89, i32 0, i32 2
  call void @194(%6* %90)
  store i32 4, i32* %8, align 4
  br label %126

91:                                               ; preds = %79
  %92 = load %75*, %75** %6, align 8
  %93 = getelementptr inbounds %75, %75* %92, i32 0, i32 0
  %94 = bitcast %20* %93 to i8*
  %95 = load i8, i8* %94, align 8
  %96 = lshr i8 %95, 1
  %97 = and i8 %96, 7
  %98 = zext i8 %97 to i32
  %99 = call i8* @type_name(i32 %98)
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @79, i32 0, i32 0), i8* %99)
  store i32 4, i32* %8, align 4
  br label %126

100:                                              ; preds = %79
  %101 = load %68*, %68** %4, align 8
  %102 = getelementptr inbounds %68, %68* %101, i32 0, i32 0
  %103 = load %20*, %20** %102, align 8
  %104 = bitcast %20* %103 to i8*
  %105 = load i8, i8* %104, align 4
  %106 = lshr i8 %105, 1
  %107 = and i8 %106, 7
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 4
  br i1 %109, label %110, label %116

110:                                              ; preds = %100
  %111 = load %75*, %75** %6, align 8
  %112 = bitcast %75* %111 to i8*
  %113 = load i8*, i8** %7, align 8
  %114 = call %1* @string_list_append(%0* @55, i8* %113)
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 1
  store i8* %112, i8** %115, align 8
  br label %116

116:                                              ; preds = %110, %100
  %117 = load %75*, %75** %6, align 8
  %118 = call i8** @revision_sources_at(%47* @49, %75* %117)
  %119 = load i8*, i8** %118, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = load i8*, i8** %7, align 8
  %123 = load %75*, %75** %6, align 8
  %124 = call i8** @revision_sources_at(%47* @49, %75* %123)
  store i8* %122, i8** %124, align 8
  br label %125

125:                                              ; preds = %121, %116
  store i32 0, i32* %8, align 4
  br label %126

126:                                              ; preds = %125, %91, %87, %66, %45, %33
  %127 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = bitcast %75** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  %129 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %129) #9
  %130 = bitcast %68** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #9
  %131 = load i32, i32* %8, align 4
  switch i32 %131, label %138 [
    i32 0, label %132
    i32 4, label %133
  ]

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %126
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %11

136:                                              ; preds = %11
  call void @string_list_sort(%0* @55)
  call void @string_list_remove_duplicates(%0* @55, i32 0)
  %137 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #9
  ret void

138:                                              ; preds = %126
  unreachable
}

declare dso_local i32 @prepare_revision_walk(%64*) #3

; Function Attrs: nounwind uwtable
define internal void @183(%55* %0, %85* %1, i8* %2) #0 {
  %4 = alloca %55*, align 8
  %5 = alloca %85*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca %57*, align 8
  %10 = alloca %57*, align 8
  %11 = alloca %20*, align 8
  store %55* %0, %55** %4, align 8
  store %85* %1, %85** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %6, align 8
  %15 = bitcast i8* %14 to %0*
  store %0* %15, %0** %8, align 8
  %16 = load %55*, %55** %4, align 8
  %17 = getelementptr inbounds %55, %55* %16, i32 0, i32 0
  %18 = load %56**, %56*** %17, align 8
  %19 = bitcast %56** %18 to i8*
  %20 = load %55*, %55** %4, align 8
  %21 = getelementptr inbounds %55, %55* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  call void @202(i8* %19, i64 %23, i64 8, i32 (i8*, i8*)* @203)
  store i32 0, i32* %7, align 4
  br label %24

24:                                               ; preds = %211, %3
  %25 = load i32, i32* %7, align 4
  %26 = load %55*, %55** %4, align 8
  %27 = getelementptr inbounds %55, %55* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %214

30:                                               ; preds = %24
  %31 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load %55*, %55** %4, align 8
  %33 = getelementptr inbounds %55, %55* %32, i32 0, i32 0
  %34 = load %56**, %56*** %33, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %56*, %56** %34, i64 %36
  %38 = load %56*, %56** %37, align 8
  %39 = getelementptr inbounds %56, %56* %38, i32 0, i32 0
  %40 = load %57*, %57** %39, align 8
  store %57* %40, %57** %9, align 8
  %41 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = load %55*, %55** %4, align 8
  %43 = getelementptr inbounds %55, %55* %42, i32 0, i32 0
  %44 = load %56**, %56*** %43, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %56*, %56** %44, i64 %46
  %48 = load %56*, %56** %47, align 8
  %49 = getelementptr inbounds %56, %56* %48, i32 0, i32 1
  %50 = load %57*, %57** %49, align 8
  store %57* %50, %57** %10, align 8
  %51 = load %55*, %55** %4, align 8
  %52 = getelementptr inbounds %55, %55* %51, i32 0, i32 0
  %53 = load %56**, %56*** %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %56*, %56** %53, i64 %55
  %57 = load %56*, %56** %56, align 8
  %58 = getelementptr inbounds %56, %56* %57, i32 0, i32 3
  %59 = load i8, i8* %58, align 2
  %60 = sext i8 %59 to i32
  switch i32 %60, label %175 [
    i32 68, label %61
    i32 67, label %72
    i32 82, label %72
    i32 84, label %123
    i32 77, label %123
    i32 65, label %123
  ]

61:                                               ; preds = %30
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @94, i32 0, i32 0))
  %63 = load %57*, %57** %10, align 8
  %64 = getelementptr inbounds %57, %57* %63, i32 0, i32 1
  %65 = load i8*, i8** %64, align 8
  call void @204(i8* %65)
  %66 = load %0*, %0** %8, align 8
  %67 = load %57*, %57** %10, align 8
  %68 = getelementptr inbounds %57, %57* %67, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  %70 = call %1* @string_list_insert(%0* %66, i8* %69)
  %71 = call i32 @putchar(i32 10)
  br label %208

72:                                               ; preds = %30, %30
  %73 = load %0*, %0** %8, align 8
  %74 = load %57*, %57** %9, align 8
  %75 = getelementptr inbounds %57, %57* %74, i32 0, i32 1
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 @string_list_has_string(%0* %73, i8* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %122, label %79

79:                                               ; preds = %72
  %80 = load %55*, %55** %4, align 8
  %81 = getelementptr inbounds %55, %55* %80, i32 0, i32 0
  %82 = load %56**, %56*** %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %56*, %56** %82, i64 %84
  %86 = load %56*, %56** %85, align 8
  %87 = getelementptr inbounds %56, %56* %86, i32 0, i32 3
  %88 = load i8, i8* %87, align 2
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @95, i32 0, i32 0), i32 %89)
  %91 = load %57*, %57** %9, align 8
  %92 = getelementptr inbounds %57, %57* %91, i32 0, i32 1
  %93 = load i8*, i8** %92, align 8
  call void @204(i8* %93)
  %94 = call i32 @putchar(i32 32)
  %95 = load %57*, %57** %10, align 8
  %96 = getelementptr inbounds %57, %57* %95, i32 0, i32 1
  %97 = load i8*, i8** %96, align 8
  call void @204(i8* %97)
  %98 = load %0*, %0** %8, align 8
  %99 = load %57*, %57** %10, align 8
  %100 = getelementptr inbounds %57, %57* %99, i32 0, i32 1
  %101 = load i8*, i8** %100, align 8
  %102 = call %1* @string_list_insert(%0* %98, i8* %101)
  %103 = call i32 @putchar(i32 10)
  %104 = load %57*, %57** %9, align 8
  %105 = getelementptr inbounds %57, %57* %104, i32 0, i32 0
  %106 = load %57*, %57** %10, align 8
  %107 = getelementptr inbounds %57, %57* %106, i32 0, i32 0
  %108 = call i32 @200(%6* %105, %6* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %79
  %111 = load %57*, %57** %9, align 8
  %112 = getelementptr inbounds %57, %57* %111, i32 0, i32 7
  %113 = load i16, i16* %112, align 8
  %114 = zext i16 %113 to i32
  %115 = load %57*, %57** %10, align 8
  %116 = getelementptr inbounds %57, %57* %115, i32 0, i32 7
  %117 = load i16, i16* %116, align 8
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  br label %208

121:                                              ; preds = %110, %79
  br label %122

122:                                              ; preds = %121, %72
  br label %123

123:                                              ; preds = %30, %30, %30, %122
  %124 = load i32, i32* @32, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %123
  %127 = load %57*, %57** %10, align 8
  %128 = getelementptr inbounds %57, %57* %127, i32 0, i32 7
  %129 = load i16, i16* %128, align 8
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 61440
  %132 = icmp eq i32 %131, 57344
  br i1 %132, label %133, label %151

133:                                              ; preds = %126, %123
  %134 = load %57*, %57** %10, align 8
  %135 = getelementptr inbounds %57, %57* %134, i32 0, i32 7
  %136 = load i16, i16* %135, align 8
  %137 = zext i16 %136 to i32
  %138 = load i32, i32* @37, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = load %57*, %57** %10, align 8
  %142 = getelementptr inbounds %57, %57* %141, i32 0, i32 0
  %143 = call %6* @205(%6* %142)
  br label %147

144:                                              ; preds = %133
  %145 = load %57*, %57** %10, align 8
  %146 = getelementptr inbounds %57, %57* %145, i32 0, i32 0
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi %6* [ %143, %140 ], [ %146, %144 ]
  %149 = call i8* @oid_to_hex(%6* %148)
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @96, i32 0, i32 0), i32 %137, i8* %149)
  br label %165

151:                                              ; preds = %126
  %152 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #9
  %153 = load %2*, %2** @the_repository, align 8
  %154 = load %57*, %57** %10, align 8
  %155 = getelementptr inbounds %57, %57* %154, i32 0, i32 0
  %156 = call %20* @lookup_object(%2* %153, %6* %155)
  store %20* %156, %20** %11, align 8
  %157 = load %57*, %57** %10, align 8
  %158 = getelementptr inbounds %57, %57* %157, i32 0, i32 7
  %159 = load i16, i16* %158, align 8
  %160 = zext i16 %159 to i32
  %161 = load %20*, %20** %11, align 8
  %162 = call i32 @206(%20* %161)
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @97, i32 0, i32 0), i32 %160, i32 %162)
  %164 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #9
  br label %165

165:                                              ; preds = %151, %147
  %166 = load %57*, %57** %10, align 8
  %167 = getelementptr inbounds %57, %57* %166, i32 0, i32 1
  %168 = load i8*, i8** %167, align 8
  call void @204(i8* %168)
  %169 = load %0*, %0** %8, align 8
  %170 = load %57*, %57** %10, align 8
  %171 = getelementptr inbounds %57, %57* %170, i32 0, i32 1
  %172 = load i8*, i8** %171, align 8
  %173 = call %1* @string_list_insert(%0* %169, i8* %172)
  %174 = call i32 @putchar(i32 10)
  br label %208

175:                                              ; preds = %30
  %176 = load %55*, %55** %4, align 8
  %177 = getelementptr inbounds %55, %55* %176, i32 0, i32 0
  %178 = load %56**, %56*** %177, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %56*, %56** %178, i64 %180
  %182 = load %56*, %56** %181, align 8
  %183 = getelementptr inbounds %56, %56* %182, i32 0, i32 3
  %184 = load i8, i8* %183, align 2
  %185 = sext i8 %184 to i32
  %186 = load %57*, %57** %9, align 8
  %187 = getelementptr inbounds %57, %57* %186, i32 0, i32 1
  %188 = load i8*, i8** %187, align 8
  %189 = icmp ne i8* %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %175
  %191 = load %57*, %57** %9, align 8
  %192 = getelementptr inbounds %57, %57* %191, i32 0, i32 1
  %193 = load i8*, i8** %192, align 8
  br label %195

194:                                              ; preds = %175
  br label %195

195:                                              ; preds = %194, %190
  %196 = phi i8* [ %193, %190 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @99, i32 0, i32 0), %194 ]
  %197 = load %57*, %57** %10, align 8
  %198 = getelementptr inbounds %57, %57* %197, i32 0, i32 1
  %199 = load i8*, i8** %198, align 8
  %200 = icmp ne i8* %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load %57*, %57** %10, align 8
  %203 = getelementptr inbounds %57, %57* %202, i32 0, i32 1
  %204 = load i8*, i8** %203, align 8
  br label %206

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi i8* [ %204, %201 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @99, i32 0, i32 0), %205 ]
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @98, i32 0, i32 0), i32 %185, i8* %196, i8* %207) #10
  unreachable

208:                                              ; preds = %165, %120, %61
  %209 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #9
  %210 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #9
  br label %211

211:                                              ; preds = %208
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  br label %24

214:                                              ; preds = %24
  %215 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #9
  %216 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #9
  ret void
}

declare dso_local %75* @get_revision(%64*) #3

; Function Attrs: nounwind uwtable
define internal i32 @184(%75* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %75*, align 8
  %4 = alloca %97*, align 8
  %5 = alloca i32, align 4
  store %75* %0, %75** %3, align 8
  %6 = bitcast %97** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %75*, %75** %3, align 8
  %8 = getelementptr inbounds %75, %75* %7, i32 0, i32 2
  %9 = load %97*, %97** %8, align 8
  store %97* %9, %97** %4, align 8
  br label %10

10:                                               ; preds = %35, %1
  %11 = load %97*, %97** %4, align 8
  %12 = icmp ne %97* %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = load %97*, %97** %4, align 8
  %15 = getelementptr inbounds %97, %97* %14, i32 0, i32 0
  %16 = load %75*, %75** %15, align 8
  %17 = getelementptr inbounds %75, %75* %16, i32 0, i32 0
  %18 = getelementptr inbounds %20, %20* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 536870911
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %13
  %24 = load %97*, %97** %4, align 8
  %25 = getelementptr inbounds %97, %97* %24, i32 0, i32 0
  %26 = load %75*, %75** %25, align 8
  %27 = getelementptr inbounds %75, %75* %26, i32 0, i32 0
  %28 = getelementptr inbounds %20, %20* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 536870911
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %40

34:                                               ; preds = %23, %13
  br label %35

35:                                               ; preds = %34
  %36 = load %97*, %97** %4, align 8
  %37 = getelementptr inbounds %97, %97* %36, i32 0, i32 1
  %38 = load %97*, %97** %37, align 8
  store %97* %38, %97** %4, align 8
  br label %10

39:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %40

40:                                               ; preds = %39, %33
  %41 = bitcast %97** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = load i32, i32* %2, align 4
  ret i32 %42
}

declare dso_local void @add_object_array(%20*, i8*, %65*) #3

; Function Attrs: nounwind uwtable
define internal void @185(%75* %0, %64* %1, %0* %2) #0 {
  %4 = alloca %75*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %97*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %20*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %75* %0, %75** %4, align 8
  store %64* %1, %64** %5, align 8
  store %0* %2, %0** %6, align 8
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load %64*, %64** %5, align 8
  %24 = getelementptr inbounds %64, %64* %23, i32 0, i32 49
  %25 = getelementptr inbounds %85, %85* %24, i32 0, i32 17
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %7, align 4
  %27 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store i8* null, i8** %15, align 8
  %35 = bitcast %97** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  %38 = load %64*, %64** %5, align 8
  %39 = getelementptr inbounds %64, %64* %38, i32 0, i32 49
  %40 = getelementptr inbounds %85, %85* %39, i32 0, i32 17
  store i32 4096, i32* %40, align 4
  %41 = load %75*, %75** %4, align 8
  call void @parse_commit_or_die(%75* %41)
  %42 = load %2*, %2** @the_repository, align 8
  %43 = load %75*, %75** %4, align 8
  %44 = call i8* @repo_get_commit_buffer(%2* %42, %75* %43, i64* null)
  store i8* %44, i8** %8, align 8
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @strstr(i8* %45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @113, i32 0, i32 0)) #11
  store i8* %46, i8** %9, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %3
  %50 = load %75*, %75** %4, align 8
  %51 = getelementptr inbounds %75, %75* %50, i32 0, i32 0
  %52 = getelementptr inbounds %20, %20* %51, i32 0, i32 2
  %53 = call i8* @oid_to_hex(%6* %52)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @114, i32 0, i32 0), i8* %53) #10
  unreachable

54:                                               ; preds = %3
  %55 = load i8*, i8** %9, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %9, align 8
  %57 = load i8*, i8** %9, align 8
  %58 = call i8* @strchrnul(i8* %57, i32 10) #11
  store i8* %58, i8** %10, align 8
  %59 = load i8*, i8** %10, align 8
  %60 = call i8* @strstr(i8* %59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0)) #11
  store i8* %60, i8** %11, align 8
  %61 = load i8*, i8** %11, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = load %75*, %75** %4, align 8
  %65 = getelementptr inbounds %75, %75* %64, i32 0, i32 0
  %66 = getelementptr inbounds %20, %20* %65, i32 0, i32 2
  %67 = call i8* @oid_to_hex(%6* %66)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @116, i32 0, i32 0), i8* %67) #10
  unreachable

68:                                               ; preds = %54
  %69 = load i8*, i8** %11, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %11, align 8
  %71 = load i8*, i8** %11, align 8
  %72 = call i8* @strchrnul(i8* %71, i32 10) #11
  store i8* %72, i8** %12, align 8
  %73 = load i8*, i8** %12, align 8
  %74 = call i8* @strstr(i8* %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @117, i32 0, i32 0)) #11
  store i8* %74, i8** %14, align 8
  %75 = load i8*, i8** %12, align 8
  %76 = load i8*, i8** %14, align 8
  %77 = call i8* @220(i8* %75, i8* %76)
  store i8* %77, i8** %13, align 8
  %78 = load i8*, i8** %14, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = load i8*, i8** %14, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 2
  store i8* %82, i8** %14, align 8
  br label %83

83:                                               ; preds = %80, %68
  %84 = load %75*, %75** %4, align 8
  %85 = getelementptr inbounds %75, %75* %84, i32 0, i32 2
  %86 = load %97*, %97** %85, align 8
  %87 = icmp ne %97* %86, null
  br i1 %87, label %88, label %120

88:                                               ; preds = %83
  %89 = load %75*, %75** %4, align 8
  %90 = getelementptr inbounds %75, %75* %89, i32 0, i32 2
  %91 = load %97*, %97** %90, align 8
  %92 = getelementptr inbounds %97, %97* %91, i32 0, i32 0
  %93 = load %75*, %75** %92, align 8
  %94 = getelementptr inbounds %75, %75* %93, i32 0, i32 0
  %95 = call i32 @206(%20* %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %88
  %98 = load i32, i32* @40, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %97, %88
  %101 = load i32, i32* @26, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %100
  %104 = load %75*, %75** %4, align 8
  %105 = getelementptr inbounds %75, %75* %104, i32 0, i32 2
  %106 = load %97*, %97** %105, align 8
  %107 = getelementptr inbounds %97, %97* %106, i32 0, i32 0
  %108 = load %75*, %75** %107, align 8
  call void @parse_commit_or_die(%75* %108)
  %109 = load %75*, %75** %4, align 8
  %110 = getelementptr inbounds %75, %75* %109, i32 0, i32 2
  %111 = load %97*, %97** %110, align 8
  %112 = getelementptr inbounds %97, %97* %111, i32 0, i32 0
  %113 = load %75*, %75** %112, align 8
  %114 = call %6* @get_commit_tree_oid(%75* %113)
  %115 = load %75*, %75** %4, align 8
  %116 = call %6* @get_commit_tree_oid(%75* %115)
  %117 = load %64*, %64** %5, align 8
  %118 = getelementptr inbounds %64, %64* %117, i32 0, i32 49
  %119 = call i32 @diff_tree_oid(%6* %114, %6* %116, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @70, i32 0, i32 0), %85* %118)
  br label %126

120:                                              ; preds = %100, %97, %83
  %121 = load %75*, %75** %4, align 8
  %122 = call %6* @get_commit_tree_oid(%75* %121)
  %123 = load %64*, %64** %5, align 8
  %124 = getelementptr inbounds %64, %64* %123, i32 0, i32 49
  %125 = call i32 @diff_root_tree_oid(%6* %122, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @70, i32 0, i32 0), %85* %124)
  br label %126

126:                                              ; preds = %120, %103
  store i32 0, i32* %18, align 4
  br label %127

127:                                              ; preds = %154, %126
  %128 = load i32, i32* %18, align 4
  %129 = load i32, i32* getelementptr inbounds (%55, %55* @diff_queued_diff, i32 0, i32 2), align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %157

131:                                              ; preds = %127
  %132 = load %56**, %56*** getelementptr inbounds (%55, %55* @diff_queued_diff, i32 0, i32 0), align 8
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %56*, %56** %132, i64 %134
  %136 = load %56*, %56** %135, align 8
  %137 = getelementptr inbounds %56, %56* %136, i32 0, i32 1
  %138 = load %57*, %57** %137, align 8
  %139 = getelementptr inbounds %57, %57* %138, i32 0, i32 7
  %140 = load i16, i16* %139, align 8
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 61440
  %143 = icmp eq i32 %142, 57344
  br i1 %143, label %153, label %144

144:                                              ; preds = %131
  %145 = load %56**, %56*** getelementptr inbounds (%55, %55* @diff_queued_diff, i32 0, i32 0), align 8
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %56*, %56** %145, i64 %147
  %149 = load %56*, %56** %148, align 8
  %150 = getelementptr inbounds %56, %56* %149, i32 0, i32 1
  %151 = load %57*, %57** %150, align 8
  %152 = getelementptr inbounds %57, %57* %151, i32 0, i32 0
  call void @194(%6* %152)
  br label %153

153:                                              ; preds = %144, %131
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %18, align 4
  br label %127

157:                                              ; preds = %127
  %158 = load %75*, %75** %4, align 8
  %159 = call i8** @revision_sources_at(%47* @49, %75* %158)
  %160 = load i8*, i8** %159, align 8
  store i8* %160, i8** %17, align 8
  %161 = load i8*, i8** %17, align 8
  call void @string_list_remove(%0* @55, i8* %161, i32 0)
  %162 = load i32, i32* @37, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load i8*, i8** %17, align 8
  %166 = call i8* @221(i8* %165)
  store i8* %166, i8** %17, align 8
  call void @222(i8** %11, i8** %12)
  call void @222(i8** %9, i8** %10)
  br label %167

167:                                              ; preds = %164, %157
  %168 = load %75*, %75** %4, align 8
  %169 = getelementptr inbounds %75, %75* %168, i32 0, i32 0
  call void @198(%20* %169)
  %170 = load i32, i32* @37, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i8*, i8** %14, align 8
  %174 = call i8* @223(i8* %173)
  store i8* %174, i8** %15, align 8
  br label %192

175:                                              ; preds = %167
  %176 = load i8*, i8** %13, align 8
  %177 = icmp ne i8* %176, null
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load i32, i32* @13, align 4
  switch i32 %179, label %190 [
    i32 1, label %180
    i32 2, label %190
    i32 0, label %184
  ]

180:                                              ; preds = %178
  %181 = load i8*, i8** %14, align 8
  %182 = load i8*, i8** %13, align 8
  %183 = call i8* @224(i8* %181, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @118, i32 0, i32 0), i8* %182)
  store i8* %183, i8** %15, align 8
  br label %190

184:                                              ; preds = %178
  %185 = load i8*, i8** %13, align 8
  %186 = load %75*, %75** %4, align 8
  %187 = getelementptr inbounds %75, %75* %186, i32 0, i32 0
  %188 = getelementptr inbounds %20, %20* %187, i32 0, i32 2
  %189 = call i8* @oid_to_hex(%6* %188)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @119, i32 0, i32 0), i8* %185, i8* %189) #10
  unreachable

190:                                              ; preds = %178, %178, %180
  br label %191

191:                                              ; preds = %190, %175
  br label %192

192:                                              ; preds = %191, %172
  %193 = load %75*, %75** %4, align 8
  %194 = getelementptr inbounds %75, %75* %193, i32 0, i32 2
  %195 = load %97*, %97** %194, align 8
  %196 = icmp ne %97* %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %192
  %198 = load i8*, i8** %17, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @120, i32 0, i32 0), i8* %198)
  br label %200

200:                                              ; preds = %197, %192
  %201 = load i8*, i8** %17, align 8
  %202 = load i32, i32* @53, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @121, i32 0, i32 0), i8* %201, i32 %202)
  %204 = load i32, i32* @43, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = load %75*, %75** %4, align 8
  %208 = getelementptr inbounds %75, %75* %207, i32 0, i32 0
  %209 = getelementptr inbounds %20, %20* %208, i32 0, i32 2
  %210 = call i8* @oid_to_hex(%6* %209)
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @85, i32 0, i32 0), i8* %210)
  br label %212

212:                                              ; preds = %206, %200
  %213 = load i8*, i8** %10, align 8
  %214 = load i8*, i8** %9, align 8
  %215 = ptrtoint i8* %213 to i64
  %216 = ptrtoint i8* %214 to i64
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i32
  %219 = load i8*, i8** %9, align 8
  %220 = load i8*, i8** %12, align 8
  %221 = load i8*, i8** %11, align 8
  %222 = ptrtoint i8* %220 to i64
  %223 = ptrtoint i8* %221 to i64
  %224 = sub i64 %222, %223
  %225 = trunc i64 %224 to i32
  %226 = load i8*, i8** %11, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @122, i32 0, i32 0), i32 %218, i8* %219, i32 %225, i8* %226)
  %228 = load i8*, i8** %15, align 8
  %229 = icmp ne i8* %228, null
  br i1 %229, label %236, label %230

230:                                              ; preds = %212
  %231 = load i8*, i8** %13, align 8
  %232 = icmp ne i8* %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i8*, i8** %13, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i8* %234)
  br label %236

236:                                              ; preds = %233, %230, %212
  %237 = load i8*, i8** %15, align 8
  %238 = icmp ne i8* %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i8*, i8** %15, align 8
  %241 = call i64 @strlen(i8* %240) #11
  br label %251

242:                                              ; preds = %236
  %243 = load i8*, i8** %14, align 8
  %244 = icmp ne i8* %243, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i8*, i8** %14, align 8
  %247 = call i64 @strlen(i8* %246) #11
  br label %249

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248, %245
  %250 = phi i64 [ %247, %245 ], [ 0, %248 ]
  br label %251

251:                                              ; preds = %249, %239
  %252 = phi i64 [ %241, %239 ], [ %250, %249 ]
  %253 = trunc i64 %252 to i32
  %254 = load i8*, i8** %15, align 8
  %255 = icmp ne i8* %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load i8*, i8** %15, align 8
  br label %266

258:                                              ; preds = %251
  %259 = load i8*, i8** %14, align 8
  %260 = icmp ne i8* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load i8*, i8** %14, align 8
  br label %264

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263, %261
  %265 = phi i8* [ %262, %261 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @70, i32 0, i32 0), %263 ]
  br label %266

266:                                              ; preds = %264, %256
  %267 = phi i8* [ %257, %256 ], [ %265, %264 ]
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @124, i32 0, i32 0), i32 %253, i8* %267)
  %269 = load i8*, i8** %15, align 8
  call void @free(i8* %269) #9
  %270 = load %2*, %2** @the_repository, align 8
  %271 = load %75*, %75** %4, align 8
  %272 = load i8*, i8** %8, align 8
  call void @repo_unuse_commit_buffer(%2* %270, %75* %271, i8* %272)
  store i32 0, i32* %18, align 4
  %273 = load %75*, %75** %4, align 8
  %274 = getelementptr inbounds %75, %75* %273, i32 0, i32 2
  %275 = load %97*, %97** %274, align 8
  store %97* %275, %97** %16, align 8
  br label %276

276:                                              ; preds = %329, %266
  %277 = load %97*, %97** %16, align 8
  %278 = icmp ne %97* %277, null
  br i1 %278, label %279, label %333

279:                                              ; preds = %276
  %280 = bitcast %20** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %280) #9
  %281 = load %97*, %97** %16, align 8
  %282 = getelementptr inbounds %97, %97* %281, i32 0, i32 0
  %283 = load %75*, %75** %282, align 8
  %284 = getelementptr inbounds %75, %75* %283, i32 0, i32 0
  store %20* %284, %20** %19, align 8
  %285 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %285) #9
  %286 = load %20*, %20** %19, align 8
  %287 = call i32 @206(%20* %286)
  store i32 %287, i32* %20, align 4
  %288 = load i32, i32* %20, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %279
  %291 = load i32, i32* @40, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  store i32 8, i32* %21, align 4
  br label %324

294:                                              ; preds = %290, %279
  %295 = load i32, i32* %18, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @125, i32 0, i32 0))
  br label %301

299:                                              ; preds = %294
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @126, i32 0, i32 0))
  br label %301

301:                                              ; preds = %299, %297
  %302 = load i32, i32* %20, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i32, i32* %20, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @127, i32 0, i32 0), i32 %305)
  br label %321

307:                                              ; preds = %301
  %308 = load i32, i32* @37, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load %20*, %20** %19, align 8
  %312 = getelementptr inbounds %20, %20* %311, i32 0, i32 2
  %313 = call %6* @205(%6* %312)
  br label %317

314:                                              ; preds = %307
  %315 = load %20*, %20** %19, align 8
  %316 = getelementptr inbounds %20, %20* %315, i32 0, i32 2
  br label %317

317:                                              ; preds = %314, %310
  %318 = phi %6* [ %313, %310 ], [ %316, %314 ]
  %319 = call i8* @oid_to_hex(%6* %318)
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @128, i32 0, i32 0), i8* %319)
  br label %321

321:                                              ; preds = %317, %304
  %322 = load i32, i32* %18, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %18, align 4
  store i32 0, i32* %21, align 4
  br label %324

324:                                              ; preds = %321, %293
  %325 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #9
  %326 = bitcast %20** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #9
  %327 = load i32, i32* %21, align 4
  switch i32 %327, label %359 [
    i32 0, label %328
    i32 8, label %329
  ]

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328, %324
  %330 = load %97*, %97** %16, align 8
  %331 = getelementptr inbounds %97, %97* %330, i32 0, i32 1
  %332 = load %97*, %97** %331, align 8
  store %97* %332, %97** %16, align 8
  br label %276

333:                                              ; preds = %276
  %334 = load i32, i32* @26, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @129, i32 0, i32 0))
  br label %338

338:                                              ; preds = %336, %333
  %339 = load %64*, %64** %5, align 8
  %340 = call i32 @log_tree_diff_flush(%64* %339)
  %341 = load %0*, %0** %6, align 8
  call void @string_list_clear(%0* %341, i32 0)
  %342 = load i32, i32* %7, align 4
  %343 = load %64*, %64** %5, align 8
  %344 = getelementptr inbounds %64, %64* %343, i32 0, i32 49
  %345 = getelementptr inbounds %85, %85* %344, i32 0, i32 17
  store i32 %342, i32* %345, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @88, i32 0, i32 0))
  call void @199()
  %347 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %347) #9
  %348 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #9
  %349 = bitcast %97** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %349) #9
  %350 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %350) #9
  %351 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %351) #9
  %352 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %352) #9
  %353 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #9
  %354 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %354) #9
  %355 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %355) #9
  %356 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #9
  %357 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %357) #9
  %358 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %358) #9
  ret void

359:                                              ; preds = %324
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @186(%65* %0, %64* %1, %0* %2) #0 {
  %4 = alloca %65*, align 8
  %5 = alloca %64*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %75*, align 8
  %8 = alloca i32, align 4
  store %65* %0, %65** %4, align 8
  store %64* %1, %64** %5, align 8
  store %0* %2, %0** %6, align 8
  %9 = bitcast %75** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  br label %10

10:                                               ; preds = %26, %3
  %11 = load %65*, %65** %4, align 8
  %12 = getelementptr inbounds %65, %65* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = load %65*, %65** %4, align 8
  %17 = call %20* @object_array_pop(%65* %16)
  %18 = bitcast %20* %17 to %75*
  store %75* %18, %75** %7, align 8
  %19 = load %75*, %75** %7, align 8
  %20 = call i32 @184(%75* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load %75*, %75** %7, align 8
  %24 = getelementptr inbounds %75, %75* %23, i32 0, i32 0
  %25 = load %65*, %65** %4, align 8
  call void @add_object_array(%20* %24, i8* null, %65* %25)
  store i32 1, i32* %8, align 4
  br label %31

26:                                               ; preds = %15
  %27 = load %75*, %75** %7, align 8
  %28 = load %64*, %64** %5, align 8
  %29 = load %0*, %0** %6, align 8
  call void @185(%75* %27, %64* %28, %0* %29)
  br label %10

30:                                               ; preds = %10
  store i32 0, i32* %8, align 4
  br label %31

31:                                               ; preds = %30, %22
  %32 = bitcast %75** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  %33 = load i32, i32* %8, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %31, %31
  ret void

35:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @187(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %75*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %20*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %9 = bitcast %75** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sub i32 %13, 1
  store i32 %14, i32* %4, align 4
  br label %15

15:                                               ; preds = %96, %1
  %16 = load i32, i32* %4, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %99

18:                                               ; preds = %15
  %19 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = load %1*, %1** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %1, %1* %22, i64 %24
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %5, align 8
  %28 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load %1*, %1** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %1, %1* %31, i64 %33
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = bitcast i8* %36 to %20*
  store %20* %37, %20** %6, align 8
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  %39 = load %20*, %20** %6, align 8
  %40 = bitcast %20* %39 to i8*
  %41 = load i8, i8* %40, align 4
  %42 = lshr i8 %41, 1
  %43 = and i8 %42, 7
  %44 = zext i8 %43 to i32
  switch i32 %44, label %89 [
    i32 4, label %45
    i32 1, label %49
  ]

45:                                               ; preds = %18
  %46 = load i8*, i8** %5, align 8
  %47 = load %20*, %20** %6, align 8
  %48 = bitcast %20* %47 to %104*
  call void @229(i8* %46, %104* %48)
  br label %89

49:                                               ; preds = %18
  %50 = load i32, i32* @37, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i8*, i8** %5, align 8
  %54 = call i8* @221(i8* %53)
  store i8* %54, i8** %5, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = load %20*, %20** %6, align 8
  %57 = bitcast %20* %56 to %75*
  %58 = call %75* @230(%75* %57)
  store %75* %58, %75** %3, align 8
  %59 = load %75*, %75** %3, align 8
  %60 = icmp ne %75* %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = load i8*, i8** %5, align 8
  %63 = call i8* @oid_to_hex(%6* @null_oid)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @153, i32 0, i32 0), i8* %62, i8* %63)
  store i32 4, i32* %8, align 4
  br label %90

65:                                               ; preds = %55
  %66 = load %75*, %75** %3, align 8
  %67 = getelementptr inbounds %75, %75* %66, i32 0, i32 0
  %68 = call i32 @206(%20* %67)
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  %72 = load i32, i32* @40, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load i8*, i8** %5, align 8
  %76 = call i8* @oid_to_hex(%6* @null_oid)
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @153, i32 0, i32 0), i8* %75, i8* %76)
  store i32 4, i32* %8, align 4
  br label %90

78:                                               ; preds = %71
  %79 = load i8*, i8** %5, align 8
  %80 = load %75*, %75** %3, align 8
  %81 = getelementptr inbounds %75, %75* %80, i32 0, i32 0
  %82 = getelementptr inbounds %20, %20* %81, i32 0, i32 2
  %83 = call i8* @oid_to_hex(%6* %82)
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @153, i32 0, i32 0), i8* %79, i8* %83)
  store i32 4, i32* %8, align 4
  br label %90

85:                                               ; preds = %65
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %7, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @154, i32 0, i32 0), i8* %86, i32 %87)
  call void @199()
  br label %89

89:                                               ; preds = %18, %85, %45
  store i32 0, i32* %8, align 4
  br label %90

90:                                               ; preds = %89, %78, %74, %61
  %91 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #9
  %92 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #9
  %93 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #9
  %94 = load i32, i32* %8, align 4
  switch i32 %94, label %102 [
    i32 0, label %95
    i32 4, label %96
  ]

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %90
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %4, align 4
  br label %15

99:                                               ; preds = %15
  %100 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #9
  %101 = bitcast %75** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  ret void

102:                                              ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @188() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %49*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %31, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* getelementptr inbounds (%48, %48* @50, i32 0, i32 2), align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = bitcast %49** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %49*, %49** getelementptr inbounds (%48, %48* @50, i32 0, i32 0), align 8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %49, %49* %11, i64 %13
  store %49* %14, %49** %2, align 8
  %15 = load %49*, %49** %2, align 8
  %16 = getelementptr inbounds %49, %49* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 4, i32* %3, align 4
  br label %27

21:                                               ; preds = %9
  %22 = load %49*, %49** %2, align 8
  %23 = getelementptr inbounds %49, %49* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @oid_to_hex(%6* @null_oid)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @153, i32 0, i32 0), i8* %24, i8* %25)
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %21, %20
  %28 = bitcast %49** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = load i32, i32* %3, align 4
  switch i32 %29, label %36 [
    i32 0, label %30
    i32 4, label %31
  ]

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  br label %5

34:                                               ; preds = %5
  %35 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #9
  ret void

36:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @189(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %51*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %51*, %51** getelementptr inbounds (%50, %50* @77, i32 0, i32 3), align 8
  store %51* %11, %51** %5, align 8
  %12 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %7, align 4
  %14 = load i8*, i8** %2, align 8
  %15 = call %52* @fopen_for_writing(i8* %14)
  store %52* %15, %52** %6, align 8
  %16 = load %52*, %52** %6, align 8
  %17 = icmp ne %52* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @174, i32 0, i32 0), i8* %19) #10
  unreachable

20:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %59, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* getelementptr inbounds (%50, %50* @77, i32 0, i32 1), align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %21
  %26 = load %51*, %51** %5, align 8
  %27 = getelementptr inbounds %51, %51* %26, i32 0, i32 0
  %28 = load %20*, %20** %27, align 8
  %29 = icmp ne %20* %28, null
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = load %51*, %51** %5, align 8
  %32 = getelementptr inbounds %51, %51* %31, i32 0, i32 0
  %33 = load %20*, %20** %32, align 8
  %34 = bitcast %20* %33 to i8*
  %35 = load i8, i8* %34, align 4
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 7
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %30
  %41 = load %51*, %51** %5, align 8
  %42 = getelementptr inbounds %51, %51* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @219(i8* %43)
  store i32 %44, i32* %4, align 4
  %45 = load %52*, %52** %6, align 8
  %46 = load i32, i32* %4, align 4
  %47 = load %51*, %51** %5, align 8
  %48 = getelementptr inbounds %51, %51* %47, i32 0, i32 0
  %49 = load %20*, %20** %48, align 8
  %50 = getelementptr inbounds %20, %20* %49, i32 0, i32 2
  %51 = call i8* @oid_to_hex(%6* %50)
  %52 = call i32 (%52*, i8*, ...) @fprintf(%52* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @175, i32 0, i32 0), i32 %46, i8* %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 1, i32* %7, align 4
  br label %62

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55, %30, %25
  %57 = load %51*, %51** %5, align 8
  %58 = getelementptr inbounds %51, %51* %57, i32 1
  store %51* %58, %51** %5, align 8
  br label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %21

62:                                               ; preds = %54, %21
  %63 = load %52*, %52** %6, align 8
  %64 = call i32 @ferror(%52* %63) #9
  %65 = load i32, i32* %7, align 4
  %66 = or i32 %65, %64
  store i32 %66, i32* %7, align 4
  %67 = load %52*, %52** %6, align 8
  %68 = call i32 @fclose(%52* %67)
  %69 = load i32, i32* %7, align 4
  %70 = or i32 %69, %68
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = load i8*, i8** %2, align 8
  %75 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @176, i32 0, i32 0), i8* %74)
  %76 = call i32 @190()
  br label %77

77:                                               ; preds = %73, %62
  %78 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #9
  %79 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  %81 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #9
  %82 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #9
  ret void
}

declare dso_local void @refspec_clear(%48*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @190() #5 {
  ret i32 -1
}

declare dso_local i32 @git_parse_maybe_bool(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local %52* @xfopen(i8*, i8*) #3

declare dso_local i8* @fgets(i8*, i32, %52*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @strtoumax(i8* noalias %0, i8** noalias %1, i32 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i64 @__strtoul_internal(i8* %7, i8** %8, i32 %9, i32 0) #9
  ret i64 %10
}

declare dso_local i32 @get_oid_hex(i8*, %6*) #3

declare dso_local i32 @oid_object_info(%2*, %6*, i64*) #3

declare dso_local i8* @oid_to_hex(%6*) #3

declare dso_local %75* @lookup_commit(%2*, %6*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @191(%20* %0, i32 %1) #5 {
  %3 = alloca %20*, align 8
  %4 = alloca i32, align 4
  store %20* %0, %20** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %20*, %20** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i8* @192(i32 %6)
  %8 = call i8* @add_decoration(%50* @77, %20* %5, i8* %7)
  ret void
}

declare dso_local i32 @fclose(%52*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %105* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %105*, align 8
  store i8* %0, i8** %3, align 8
  store %105* %1, %105** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %105*, %105** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %105* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %105*) #7

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) #7

declare dso_local i8* @add_decoration(%50*, %20*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @192(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = zext i32 %3 to i64
  %5 = inttoptr i64 %4 to i8*
  ret i8* %5
}

declare dso_local i32 @dwim_ref(i8*, i32, %6*, i8**) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i8* @apply_refspecs(%48*, i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: nounwind uwtable
define internal %75* @193(%68* %0, i8* %1) #0 {
  %3 = alloca %75*, align 8
  %4 = alloca %68*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %104*, align 8
  store %68* %0, %68** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load %68*, %68** %4, align 8
  %8 = getelementptr inbounds %68, %68* %7, i32 0, i32 0
  %9 = load %20*, %20** %8, align 8
  %10 = bitcast %20* %9 to i8*
  %11 = load i8, i8* %10, align 4
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 7
  %14 = zext i8 %13 to i32
  switch i32 %14, label %66 [
    i32 1, label %15
    i32 4, label %20
  ]

15:                                               ; preds = %2
  %16 = load %68*, %68** %4, align 8
  %17 = getelementptr inbounds %68, %68* %16, i32 0, i32 0
  %18 = load %20*, %20** %17, align 8
  %19 = bitcast %20* %18 to %75*
  store %75* %19, %75** %3, align 8
  br label %67

20:                                               ; preds = %2
  %21 = bitcast %104** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %68*, %68** %4, align 8
  %23 = getelementptr inbounds %68, %68* %22, i32 0, i32 0
  %24 = load %20*, %20** %23, align 8
  %25 = bitcast %20* %24 to %104*
  store %104* %25, %104** %6, align 8
  br label %26

26:                                               ; preds = %40, %20
  %27 = load %104*, %104** %6, align 8
  %28 = icmp ne %104* %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load %104*, %104** %6, align 8
  %31 = getelementptr inbounds %104, %104* %30, i32 0, i32 0
  %32 = bitcast %20* %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 7
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 4
  br label %38

38:                                               ; preds = %29, %26
  %39 = phi i1 [ false, %26 ], [ %37, %29 ]
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = load %2*, %2** @the_repository, align 8
  %42 = load %104*, %104** %6, align 8
  %43 = getelementptr inbounds %104, %104* %42, i32 0, i32 0
  %44 = getelementptr inbounds %20, %20* %43, i32 0, i32 2
  %45 = call %20* @parse_object(%2* %41, %6* %44)
  %46 = load %104*, %104** %6, align 8
  %47 = bitcast %104* %46 to i8*
  %48 = load i8*, i8** %5, align 8
  %49 = call %1* @string_list_append(%0* @56, i8* %48)
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 1
  store i8* %47, i8** %50, align 8
  %51 = load %104*, %104** %6, align 8
  %52 = getelementptr inbounds %104, %104* %51, i32 0, i32 1
  %53 = load %20*, %20** %52, align 8
  %54 = bitcast %20* %53 to %104*
  store %104* %54, %104** %6, align 8
  br label %26

55:                                               ; preds = %38
  %56 = load %104*, %104** %6, align 8
  %57 = icmp ne %104* %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load %68*, %68** %4, align 8
  %60 = getelementptr inbounds %68, %68* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @80, i32 0, i32 0), i8* %61) #10
  unreachable

62:                                               ; preds = %55
  %63 = load %104*, %104** %6, align 8
  %64 = bitcast %104* %63 to %75*
  store %75* %64, %75** %3, align 8
  %65 = bitcast %104** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  br label %67

66:                                               ; preds = %2
  store %75* null, %75** %3, align 8
  br label %67

67:                                               ; preds = %66, %62, %15
  %68 = load %75*, %75** %3, align 8
  ret %75* %68
}

declare dso_local void @warning(i8*, ...) #3

declare dso_local i8* @type_name(i32) #3

; Function Attrs: nounwind uwtable
define internal void @194(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %20*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %6* %0, %6** %2, align 8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load i32, i32* @32, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, i32* %8, align 4
  br label %119

17:                                               ; preds = %1
  %18 = load %6*, %6** %2, align 8
  %19 = call i32 @195(%6* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, i32* %8, align 4
  br label %119

22:                                               ; preds = %17
  %23 = load %2*, %2** @the_repository, align 8
  %24 = load %6*, %6** %2, align 8
  %25 = call %20* @lookup_object(%2* %23, %6* %24)
  store %20* %25, %20** %6, align 8
  %26 = load %20*, %20** %6, align 8
  %27 = icmp ne %20* %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load %20*, %20** %6, align 8
  %30 = getelementptr inbounds %20, %20* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 536870911
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, i32* %8, align 4
  br label %119

36:                                               ; preds = %28, %22
  %37 = load i32, i32* @37, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = call i8* @196(i64* %3)
  store i8* %40, i8** %5, align 8
  %41 = load %2*, %2** @the_repository, align 8
  %42 = load %6*, %6** %2, align 8
  %43 = call %106* @lookup_blob(%2* %41, %6* %42)
  %44 = bitcast %106* %43 to %20*
  store %20* %44, %20** %6, align 8
  store i32 0, i32* %7, align 4
  br label %73

45:                                               ; preds = %36
  %46 = load %2*, %2** @the_repository, align 8
  %47 = load %6*, %6** %2, align 8
  %48 = call i8* @197(%2* %46, %6* %47, i32* %4, i64* %3)
  store i8* %48, i8** %5, align 8
  %49 = load i8*, i8** %5, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load %6*, %6** %2, align 8
  %53 = call i8* @oid_to_hex(%6* %52)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @81, i32 0, i32 0), i8* %53) #10
  unreachable

54:                                               ; preds = %45
  %55 = load %2*, %2** @the_repository, align 8
  %56 = load %6*, %6** %2, align 8
  %57 = load i8*, i8** %5, align 8
  %58 = load i64, i64* %3, align 8
  %59 = load i32, i32* %4, align 4
  %60 = call i8* @type_name(i32 %59)
  %61 = call i32 @check_object_signature(%2* %55, %6* %56, i8* %57, i64 %58, i8* %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load %6*, %6** %2, align 8
  %65 = call i8* @oid_to_hex(%6* %64)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @82, i32 0, i32 0), i8* %65) #10
  unreachable

66:                                               ; preds = %54
  %67 = load %2*, %2** @the_repository, align 8
  %68 = load %6*, %6** %2, align 8
  %69 = load i32, i32* %4, align 4
  %70 = load i64, i64* %3, align 8
  %71 = load i8*, i8** %5, align 8
  %72 = call %20* @parse_object_buffer(%2* %67, %6* %68, i32 %69, i64 %70, i8* %71, i32* %7)
  store %20* %72, %20** %6, align 8
  br label %73

73:                                               ; preds = %66, %39
  %74 = load %20*, %20** %6, align 8
  %75 = icmp ne %20* %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load %6*, %6** %2, align 8
  %78 = call i8* @oid_to_hex(%6* %77)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @83, i32 0, i32 0), i8* %78) #10
  unreachable

79:                                               ; preds = %73
  %80 = load %20*, %20** %6, align 8
  call void @198(%20* %80)
  %81 = load i32, i32* @53, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @84, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* @43, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load %6*, %6** %2, align 8
  %87 = call i8* @oid_to_hex(%6* %86)
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @85, i32 0, i32 0), i8* %87)
  br label %89

89:                                               ; preds = %85, %79
  %90 = load i64, i64* %3, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @86, i32 0, i32 0), i64 %90)
  %92 = load i64, i64* %3, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load i8*, i8** %5, align 8
  %96 = load i64, i64* %3, align 8
  %97 = load %52*, %52** @stdout, align 8
  %98 = call i64 @fwrite(i8* %95, i64 %96, i64 1, %52* %97)
  %99 = icmp ne i64 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load %6*, %6** %2, align 8
  %102 = call i8* @oid_to_hex(%6* %101)
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @87, i32 0, i32 0), i8* %102) #10
  unreachable

103:                                              ; preds = %94, %89
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @88, i32 0, i32 0))
  call void @199()
  %105 = load %20*, %20** %6, align 8
  %106 = getelementptr inbounds %20, %20* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = and i32 %107, 536870911
  %109 = or i32 %108, 8
  %110 = load i32, i32* %106, align 4
  %111 = and i32 %109, 536870911
  %112 = and i32 %110, -536870912
  %113 = or i32 %112, %111
  store i32 %113, i32* %106, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %103
  %117 = load i8*, i8** %5, align 8
  call void @free(i8* %117) #9
  br label %118

118:                                              ; preds = %116, %103
  store i32 0, i32* %8, align 4
  br label %119

119:                                              ; preds = %118, %35, %21, %16
  %120 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #9
  %121 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  %122 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #9
  %124 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = load i32, i32* %8, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %119, %119
  ret void

127:                                              ; preds = %119
  unreachable
}

declare dso_local %1* @string_list_append(%0*, i8*) #3

declare dso_local i8** @revision_sources_at(%47*, %75*) #3

declare dso_local void @string_list_sort(%0*) #3

declare dso_local void @string_list_remove_duplicates(%0*, i32) #3

declare dso_local %20* @parse_object(%2*, %6*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @195(%6* %0) #5 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = call i32 @200(%6* %3, %6* @null_oid)
  ret i32 %4
}

declare dso_local %20* @lookup_object(%2*, %6*) #3

; Function Attrs: nounwind uwtable
define internal i8* @196(i64* %0) #0 {
  %2 = alloca i64*, align 8
  %3 = alloca %54, align 8
  store i64* %0, i64** %2, align 8
  %4 = bitcast %54* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #9
  %5 = bitcast %54* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%54* @90 to i8*), i64 24, i1 false)
  %6 = load i32, i32* @89, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @89, align 4
  call void (%54*, i8*, ...) @strbuf_addf(%54* %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @91, i32 0, i32 0), i32 %6)
  %8 = getelementptr inbounds %54, %54* %3, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %2, align 8
  store i64 %9, i64* %10, align 8
  %11 = call i8* @strbuf_detach(%54* %3, i64* null)
  %12 = bitcast %54* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %12) #9
  ret i8* %11
}

declare dso_local %106* @lookup_blob(%2*, %6*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @197(%2* %0, %6* %1, i32* %2, i64* %3) #5 {
  %5 = alloca %2*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %2* %0, %2** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %2*, %2** %5, align 8
  %10 = load %6*, %6** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%2* %9, %6* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

declare dso_local i32 @check_object_signature(%2*, %6*, i8*, i64, i8*) #3

declare dso_local %20* @parse_object_buffer(%2*, %6*, i32, i64, i8*, i32*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @198(%20* %0) #5 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %3 = load %20*, %20** %2, align 8
  %4 = load i32, i32* @53, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @53, align 4
  call void @191(%20* %3, i32 %5)
  ret void
}

declare dso_local i64 @fwrite(i8*, i64, i64, %52*) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @199() #0 {
  %1 = load i32, i32* @2, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %13

4:                                                ; preds = %0
  %5 = load i32, i32* @92, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @92, align 4
  %7 = load i32, i32* @2, align 4
  %8 = srem i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i32, i32* @92, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @93, i32 0, i32 0), i32 %11)
  br label %13

13:                                               ; preds = %3, %10, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @200(%6* %0, %6* %1) #5 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %6*, %6** %4, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @201(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @201(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %2*, %2** @the_repository, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 14
  %8 = load %44*, %44** %7, align 8
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #11
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

declare dso_local void @strbuf_addf(%54*, i8*, ...) #3

declare dso_local i8* @strbuf_detach(%54*, i64*) #3

declare dso_local i8* @read_object_file_extended(%2*, %6*, i32*, i64*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @202(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #5 {
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
define internal i32 @203(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %56*, align 8
  %7 = alloca %56*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %15 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i8*, i8** %4, align 8
  %17 = bitcast i8* %16 to %56**
  %18 = load %56*, %56** %17, align 8
  store %56* %18, %56** %6, align 8
  %19 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load i8*, i8** %5, align 8
  %21 = bitcast i8* %20 to %56**
  %22 = load %56*, %56** %21, align 8
  store %56* %22, %56** %7, align 8
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load %56*, %56** %6, align 8
  %30 = getelementptr inbounds %56, %56* %29, i32 0, i32 0
  %31 = load %57*, %57** %30, align 8
  %32 = icmp ne %57* %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load %56*, %56** %6, align 8
  %35 = getelementptr inbounds %56, %56* %34, i32 0, i32 0
  %36 = load %57*, %57** %35, align 8
  %37 = getelementptr inbounds %57, %57* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  br label %45

39:                                               ; preds = %2
  %40 = load %56*, %56** %6, align 8
  %41 = getelementptr inbounds %56, %56* %40, i32 0, i32 1
  %42 = load %57*, %57** %41, align 8
  %43 = getelementptr inbounds %57, %57* %42, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi i8* [ %38, %33 ], [ %44, %39 ]
  store i8* %46, i8** %8, align 8
  %47 = load %56*, %56** %7, align 8
  %48 = getelementptr inbounds %56, %56* %47, i32 0, i32 0
  %49 = load %57*, %57** %48, align 8
  %50 = icmp ne %57* %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load %56*, %56** %7, align 8
  %53 = getelementptr inbounds %56, %56* %52, i32 0, i32 0
  %54 = load %57*, %57** %53, align 8
  %55 = getelementptr inbounds %57, %57* %54, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  br label %63

57:                                               ; preds = %45
  %58 = load %56*, %56** %7, align 8
  %59 = getelementptr inbounds %56, %56* %58, i32 0, i32 1
  %60 = load %57*, %57** %59, align 8
  %61 = getelementptr inbounds %57, %57* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  br label %63

63:                                               ; preds = %57, %51
  %64 = phi i8* [ %56, %51 ], [ %62, %57 ]
  store i8* %64, i8** %9, align 8
  %65 = load i8*, i8** %8, align 8
  %66 = call i64 @strlen(i8* %65) #11
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %10, align 4
  %68 = load i8*, i8** %9, align 8
  %69 = call i64 @strlen(i8* %68) #11
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = load i32, i32* %10, align 4
  br label %78

76:                                               ; preds = %63
  %77 = load i32, i32* %11, align 4
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  store i32 %79, i32* %12, align 4
  %80 = load i8*, i8** %8, align 8
  %81 = load i8*, i8** %9, align 8
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = call i32 @memcmp(i8* %80, i8* %81, i64 %83) #11
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load i32, i32* %13, align 4
  store i32 %88, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %111

89:                                               ; preds = %78
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load i32, i32* %13, align 4
  store i32 %96, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %111

97:                                               ; preds = %89
  %98 = load %56*, %56** %6, align 8
  %99 = getelementptr inbounds %56, %56* %98, i32 0, i32 3
  %100 = load i8, i8* %99, align 2
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 82
  %103 = zext i1 %102 to i32
  %104 = load %56*, %56** %7, align 8
  %105 = getelementptr inbounds %56, %56* %104, i32 0, i32 3
  %106 = load i8, i8* %105, align 2
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 82
  %109 = zext i1 %108 to i32
  %110 = sub nsw i32 %103, %109
  store i32 %110, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %111

111:                                              ; preds = %97, %95, %87
  %112 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #9
  %113 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #9
  %114 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #9
  %115 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #9
  %116 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #9
  %117 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  %118 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  %119 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #9
  %120 = load i32, i32* %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal void @204(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i32, i32* @37, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  call void @207(i8* %6)
  br label %10

7:                                                ; preds = %1
  %8 = load i8*, i8** %2, align 8
  call void @208(%54* @101, i8* %8, %18* @100, i8* (i8*, i64*)* @209)
  %9 = load i8*, i8** getelementptr inbounds (%54, %54* @101, i32 0, i32 2), align 8
  call void @207(i8* %9)
  call void @210(%54* @101, i64 0)
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

declare dso_local %1* @string_list_insert(%0*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %52*, %52** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %52* %4)
  ret i32 %5
}

declare dso_local i32 @string_list_has_string(%0*, i8*) #3

; Function Attrs: nounwind uwtable
define internal %6* @205(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca i64, align 8
  store %6* %0, %6** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %2*, %2** @the_repository, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 14
  %7 = load %44*, %44** %6, align 8
  %8 = getelementptr inbounds %44, %44* %7, i32 0, i32 2
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3, align 8
  %10 = load %6*, %6** %2, align 8
  %11 = bitcast %6* %10 to i8*
  %12 = call i8* @211(%18* @111, i8* (i8*, i64*)* @217, i8* %11, i64* %3)
  %13 = bitcast i8* %12 to %6*
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #9
  ret %6* %13
}

; Function Attrs: nounwind uwtable
define internal i32 @206(%20* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %20*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %20* %0, %20** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %20*, %20** %3, align 8
  %8 = call i8* @lookup_decoration(%50* @77, %20* %7)
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @219(i8* %13)
  store i32 %14, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  %17 = load i32, i32* %2, align 4
  ret i32 %17
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal void @207(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @quote_c_style(i8* %5, %54* null, %52* null, i32 0)
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8
  %12 = load %52*, %52** @stdout, align 8
  %13 = call i64 @quote_c_style(i8* %11, %54* null, %52* %12, i32 0)
  br label %25

14:                                               ; preds = %1
  %15 = load i8*, i8** %2, align 8
  %16 = call i8* @strchr(i8* %15, i32 32) #11
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i8*, i8** %2, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i32 0, i32 0), i8* %19)
  br label %24

21:                                               ; preds = %14
  %22 = load i8*, i8** %2, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @103, i32 0, i32 0), i8* %22)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %10
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @208(%54* %0, i8* %1, %18* %2, i8* (i8*, i64*)* %3) #0 {
  %5 = alloca %54*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i8* (i8*, i64*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %54* %0, %54** %5, align 8
  store i8* %1, i8** %6, align 8
  store %18* %2, %18** %7, align 8
  store i8* (i8*, i64*)* %3, i8* (i8*, i64*)** %8, align 8
  br label %12

12:                                               ; preds = %44, %4
  %13 = load i8*, i8** %6, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load i8*, i8** %6, align 8
  %19 = call i8* @strchrnul(i8* %18, i32 47) #11
  store i8* %19, i8** %9, align 8
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load i8*, i8** %9, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = ptrtoint i8* %21 to i64
  %24 = ptrtoint i8* %22 to i64
  %25 = sub i64 %23, %24
  store i64 %25, i64* %10, align 8
  %26 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %18*, %18** %7, align 8
  %28 = load i8* (i8*, i64*)*, i8* (i8*, i64*)** %8, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = call i8* @211(%18* %27, i8* (i8*, i64*)* %28, i8* %29, i64* %10)
  store i8* %30, i8** %11, align 8
  %31 = load %54*, %54** %5, align 8
  %32 = load i8*, i8** %11, align 8
  %33 = load i64, i64* %10, align 8
  call void @strbuf_add(%54* %31, i8* %32, i64 %33)
  %34 = load i8*, i8** %9, align 8
  store i8* %34, i8** %6, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %16
  %39 = load %54*, %54** %5, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %6, align 8
  %42 = load i8, i8* %40, align 1
  %43 = sext i8 %42 to i32
  call void @212(%54* %39, i32 %43)
  br label %44

44:                                               ; preds = %38, %16
  %45 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  br label %12

48:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @209(i8* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %54, align 8
  store i8* %0, i8** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = bitcast %54* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %54* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%54* @105 to i8*), i64 24, i1 false)
  %8 = load i32, i32* @104, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @104, align 4
  call void (%54*, i8*, ...) @strbuf_addf(%54* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @106, i32 0, i32 0), i32 %8)
  %10 = load i64*, i64** %4, align 8
  %11 = call i8* @strbuf_detach(%54* %5, i64* %10)
  %12 = bitcast %54* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %12) #9
  ret i8* %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @210(%54* %0, i64 %1) #5 {
  %3 = alloca %54*, align 8
  %4 = alloca i64, align 8
  store %54* %0, %54** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %54*, %54** %3, align 8
  %7 = getelementptr inbounds %54, %54* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %54*, %54** %3, align 8
  %12 = getelementptr inbounds %54, %54* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @107, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %54*, %54** %3, align 8
  %23 = getelementptr inbounds %54, %54* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %54*, %54** %3, align 8
  %25 = getelementptr inbounds %54, %54* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %54*, %54** %3, align 8
  %30 = getelementptr inbounds %54, %54* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @109, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @110, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i64 @quote_c_style(i8*, %54*, %52*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #6

; Function Attrs: nounwind uwtable
define internal i8* @211(%18* %0, i8* (i8*, i64*)* %1, i8* %2, i64* %3) #0 {
  %5 = alloca %18*, align 8
  %6 = alloca i8* (i8*, i64*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %107, align 8
  %10 = alloca %107*, align 8
  store %18* %0, %18** %5, align 8
  store i8* (i8*, i64*)* %1, i8* (i8*, i64*)** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64* %3, i64** %8, align 8
  %11 = bitcast %107* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %11) #9
  %12 = bitcast %107** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %18*, %18** %5, align 8
  %14 = getelementptr inbounds %18, %18* %13, i32 0, i32 1
  %15 = load i32 (i8*, %14*, %14*, i8*)*, i32 (i8*, %14*, %14*, i8*)** %14, align 8
  %16 = icmp ne i32 (i8*, %14*, %14*, i8*)* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = load %18*, %18** %5, align 8
  call void @hashmap_init(%18* %18, i32 (i8*, %14*, %14*, i8*)* @213, i8* null, i64 0)
  br label %19

19:                                               ; preds = %17, %4
  %20 = getelementptr inbounds %107, %107* %9, i32 0, i32 0
  %21 = load i8*, i8** %7, align 8
  %22 = load i64*, i64** %8, align 8
  %23 = load i64, i64* %22, align 8
  %24 = call i32 @memhash(i8* %21, i64 %23)
  call void @214(%14* %20, i32 %24)
  %25 = load i8*, i8** %7, align 8
  %26 = getelementptr inbounds %107, %107* %9, i32 0, i32 1
  store i8* %25, i8** %26, align 8
  %27 = load i64*, i64** %8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %107, %107* %9, i32 0, i32 2
  store i64 %28, i64* %29, align 8
  %30 = load %18*, %18** %5, align 8
  %31 = getelementptr inbounds %107, %107* %9, i32 0, i32 0
  %32 = call %14* @hashmap_get(%18* %30, %14* %31, i8* null)
  %33 = bitcast %14* %32 to i8*
  %34 = call i8* @215(i8* %33, i64 0)
  %35 = bitcast i8* %34 to %107*
  store %107* %35, %107** %10, align 8
  %36 = load %107*, %107** %10, align 8
  %37 = icmp ne %107* %36, null
  br i1 %37, label %68, label %38

38:                                               ; preds = %19
  %39 = call i8* @xmalloc(i64 48)
  %40 = bitcast i8* %39 to %107*
  store %107* %40, %107** %10, align 8
  %41 = load %107*, %107** %10, align 8
  %42 = getelementptr inbounds %107, %107* %41, i32 0, i32 0
  %43 = getelementptr inbounds %107, %107* %9, i32 0, i32 0
  %44 = getelementptr inbounds %14, %14* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  call void @214(%14* %42, i32 %45)
  %46 = load i8*, i8** %7, align 8
  %47 = call i8* @xstrdup(i8* %46)
  %48 = load %107*, %107** %10, align 8
  %49 = getelementptr inbounds %107, %107* %48, i32 0, i32 1
  store i8* %47, i8** %49, align 8
  %50 = load i64*, i64** %8, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load %107*, %107** %10, align 8
  %53 = getelementptr inbounds %107, %107* %52, i32 0, i32 2
  store i64 %51, i64* %53, align 8
  %54 = load i8* (i8*, i64*)*, i8* (i8*, i64*)** %6, align 8
  %55 = load i8*, i8** %7, align 8
  %56 = load i64*, i64** %8, align 8
  %57 = call i8* %54(i8* %55, i64* %56)
  %58 = load %107*, %107** %10, align 8
  %59 = getelementptr inbounds %107, %107* %58, i32 0, i32 3
  store i8* %57, i8** %59, align 8
  %60 = load i64*, i64** %8, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load %107*, %107** %10, align 8
  %63 = getelementptr inbounds %107, %107* %62, i32 0, i32 4
  store i64 %61, i64* %63, align 8
  %64 = load %18*, %18** %5, align 8
  %65 = load %107*, %107** %10, align 8
  %66 = getelementptr inbounds %107, %107* %65, i32 0, i32 0
  %67 = call %14* @hashmap_put(%18* %64, %14* %66)
  br label %68

68:                                               ; preds = %38, %19
  %69 = load %107*, %107** %10, align 8
  %70 = getelementptr inbounds %107, %107* %69, i32 0, i32 4
  %71 = load i64, i64* %70, align 8
  %72 = load i64*, i64** %8, align 8
  store i64 %71, i64* %72, align 8
  %73 = load %107*, %107** %10, align 8
  %74 = getelementptr inbounds %107, %107* %73, i32 0, i32 3
  %75 = load i8*, i8** %74, align 8
  %76 = bitcast %107** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  %77 = bitcast %107* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %77) #9
  ret i8* %75
}

declare dso_local void @strbuf_add(%54*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @212(%54* %0, i32 %1) #5 {
  %3 = alloca %54*, align 8
  %4 = alloca i32, align 4
  store %54* %0, %54** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %54*, %54** %3, align 8
  %6 = call i64 @216(%54* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %54*, %54** %3, align 8
  call void @strbuf_grow(%54* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %54*, %54** %3, align 8
  %14 = getelementptr inbounds %54, %54* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %54*, %54** %3, align 8
  %17 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %54*, %54** %3, align 8
  %22 = getelementptr inbounds %54, %54* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %54*, %54** %3, align 8
  %25 = getelementptr inbounds %54, %54* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @hashmap_init(%18*, i32 (i8*, %14*, %14*, i8*)*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @213(i8* %0, %14* %1, %14* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca %14*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %107*, align 8
  %10 = alloca %107*, align 8
  store i8* %0, i8** %5, align 8
  store %14* %1, %14** %6, align 8
  store %14* %2, %14** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %107** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %107** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %14*, %14** %6, align 8
  %14 = bitcast %14* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = bitcast i8* %15 to %107*
  store %107* %16, %107** %9, align 8
  %17 = load %14*, %14** %7, align 8
  %18 = bitcast %14* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to %107*
  store %107* %20, %107** %10, align 8
  %21 = load %107*, %107** %9, align 8
  %22 = getelementptr inbounds %107, %107* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = load %107*, %107** %10, align 8
  %25 = getelementptr inbounds %107, %107* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %23, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %4
  %29 = load %107*, %107** %9, align 8
  %30 = getelementptr inbounds %107, %107* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = load %107*, %107** %10, align 8
  %33 = getelementptr inbounds %107, %107* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = load %107*, %107** %9, align 8
  %36 = getelementptr inbounds %107, %107* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = call i32 @memcmp(i8* %31, i8* %34, i64 %37) #11
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %28, %4
  %41 = phi i1 [ true, %4 ], [ %39, %28 ]
  %42 = zext i1 %41 to i32
  %43 = bitcast %107** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %107** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @214(%14* %0, i32 %1) #5 {
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

declare dso_local i32 @memhash(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @215(i8* %0, i64 %1) #5 {
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

declare dso_local %14* @hashmap_get(%18*, %14*, i8*) #3

declare dso_local i8* @xmalloc(i64) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local %14* @hashmap_put(%18*, %14*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @216(%54* %0) #5 {
  %2 = alloca %54*, align 8
  store %54* %0, %54** %2, align 8
  %3 = load %54*, %54** %2, align 8
  %4 = getelementptr inbounds %54, %54* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %54*, %54** %2, align 8
  %9 = getelementptr inbounds %54, %54* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %54*, %54** %2, align 8
  %12 = getelementptr inbounds %54, %54* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%54*, i64) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i32 @_IO_putc(i32, %52*) #3

; Function Attrs: nounwind uwtable
define internal i8* @217(i8* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load %2*, %2** @the_repository, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 14
  %10 = load %44*, %44** %9, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @xcalloc(i64 %16, i64 1)
  store i8* %17, i8** %6, align 8
  br label %18

18:                                               ; preds = %2
  %19 = load i32, i32* @112, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @112, align 4
  %21 = call i32 @218(i32 %19)
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 -4
  %27 = bitcast i8* %26 to i32*
  store i32 %21, i32* %27, align 4
  br label %28

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load i8*, i8** %6, align 8
  %31 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #9
  ret i8* %30
}

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @218(i32 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #13
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #9
  ret i32 %7
}

declare dso_local i8* @lookup_decoration(%50*, %20*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @219(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local void @parse_commit_or_die(%75*) #3

declare dso_local i8* @repo_get_commit_buffer(%2*, %75*, i64*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal i8* @220(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @130, i32 0, i32 0), i8** %6, align 8
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = ptrtoint i8* %17 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = sub i64 %19, %20
  br label %25

22:                                               ; preds = %2
  %23 = load i8*, i8** %4, align 8
  %24 = call i64 @strlen(i8* %23) #11
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i64 [ %21, %16 ], [ %24, %22 ]
  %27 = load i8*, i8** %6, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = call i64 @strlen(i8* %28) #11
  %30 = call i8* @memmem(i8* %13, i64 %26, i8* %27, i64 %29) #11
  store i8* %30, i8** %7, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %43

34:                                               ; preds = %25
  %35 = load i8*, i8** %6, align 8
  %36 = call i64 @strlen(i8* %35) #11
  %37 = load i8*, i8** %7, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  store i8* %38, i8** %7, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = call i8* @strchrnul(i8* %39, i32 10) #11
  store i8* %40, i8** %8, align 8
  %41 = load i8*, i8** %8, align 8
  store i8 0, i8* %41, align 1
  %42 = load i8*, i8** %7, align 8
  store i8* %42, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %43

43:                                               ; preds = %34, %33
  %44 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = load i8*, i8** %3, align 8
  ret i8* %47
}

declare dso_local i32 @diff_tree_oid(%6*, %6*, i8*, %85*) #3

declare dso_local %6* @get_commit_tree_oid(%75*) #3

declare dso_local i32 @diff_root_tree_oid(%6*, i8*, %85*) #3

declare dso_local void @string_list_remove(%0*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i8* @221(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @138, i32 0, i32 0)) #11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i8*, i8** %3, align 8
  store i8* %11, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %37

12:                                               ; preds = %1
  call void @210(%54* @137, i64 0)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %31, %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8*], [4 x i8*]* @131, i64 0, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @225(i8* %18, i8* %22, i8** %3)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8*], [4 x i8*]* @131, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8
  call void @226(%54* @137, i8* %29)
  br label %34

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %13

34:                                               ; preds = %25, %13
  %35 = load i8*, i8** %3, align 8
  call void @208(%54* @137, i8* %35, %18* @136, i8* (i8*, i64*)* @227)
  %36 = load i8*, i8** getelementptr inbounds (%54, %54* @137, i32 0, i32 2), align 8
  store i8* %36, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %34, %10
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #9
  %39 = load i8*, i8** %2, align 8
  ret i8* %39
}

; Function Attrs: nounwind uwtable
define internal void @222(i8** %0, i8** %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  %5 = alloca %54*, align 8
  %6 = alloca %77, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i8** %0, i8*** %3, align 8
  store i8** %1, i8*** %4, align 8
  %10 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %77* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %11) #9
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i32, i32* @143, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @143, align 4
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds [2 x %54], [2 x %54]* @142, i64 0, i64 %15
  store %54* %16, %54** %5, align 8
  %17 = load i32, i32* @143, align 4
  %18 = zext i32 %17 to i64
  %19 = urem i64 %18, 2
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @143, align 4
  %21 = load %54*, %54** %5, align 8
  call void @210(%54* %21, i64 0)
  %22 = load i8**, i8*** %3, align 8
  %23 = load i8*, i8** %22, align 8
  %24 = call i8* @strchr(i8* %23, i32 32) #11
  store i8* %24, i8** %7, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %2
  %28 = load i8**, i8*** %4, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = load i8**, i8*** %3, align 8
  %31 = load i8*, i8** %30, align 8
  %32 = ptrtoint i8* %29 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = load i8**, i8*** %3, align 8
  %37 = load i8*, i8** %36, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @144, i32 0, i32 0), i32 581, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @145, i32 0, i32 0), i32 %35, i8* %37) #10
  unreachable

38:                                               ; preds = %2
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %7, align 8
  %41 = load %54*, %54** %5, align 8
  %42 = load i8**, i8*** %3, align 8
  %43 = load i8*, i8** %42, align 8
  %44 = load i8*, i8** %7, align 8
  %45 = load i8**, i8*** %3, align 8
  %46 = load i8*, i8** %45, align 8
  %47 = ptrtoint i8* %44 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  call void @strbuf_add(%54* %41, i8* %43, i64 %49)
  %50 = load i8*, i8** %7, align 8
  %51 = load i8**, i8*** %4, align 8
  %52 = load i8*, i8** %51, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = ptrtoint i8* %52 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = call i32 @split_ident_line(%77* %6, i8* %50, i32 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %93, label %60

60:                                               ; preds = %38
  %61 = getelementptr inbounds %77, %77* %6, i32 0, i32 4
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  %65 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #9
  %66 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #9
  %67 = getelementptr inbounds %77, %77* %6, i32 0, i32 3
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %77, %77* %6, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = ptrtoint i8* %68 to i64
  %72 = ptrtoint i8* %70 to i64
  %73 = sub i64 %71, %72
  store i64 %73, i64* %9, align 8
  %74 = getelementptr inbounds %77, %77* %6, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = call i8* @211(%18* @146, i8* (i8*, i64*)* @228, i8* %75, i64* %9)
  store i8* %76, i8** %8, align 8
  %77 = load %54*, %54** %5, align 8
  %78 = load i8*, i8** %8, align 8
  %79 = load i64, i64* %9, align 8
  call void @strbuf_add(%54* %77, i8* %78, i64 %79)
  %80 = load %54*, %54** %5, align 8
  call void @212(%54* %80, i32 32)
  %81 = load %54*, %54** %5, align 8
  %82 = getelementptr inbounds %77, %77* %6, i32 0, i32 4
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds %77, %77* %6, i32 0, i32 7
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr inbounds %77, %77* %6, i32 0, i32 4
  %87 = load i8*, i8** %86, align 8
  %88 = ptrtoint i8* %85 to i64
  %89 = ptrtoint i8* %87 to i64
  %90 = sub i64 %88, %89
  call void @strbuf_add(%54* %81, i8* %83, i64 %90)
  %91 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  %92 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #9
  br label %95

93:                                               ; preds = %60, %38
  %94 = load %54*, %54** %5, align 8
  call void @226(%54* %94, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @147, i32 0, i32 0))
  br label %95

95:                                               ; preds = %93, %64
  %96 = load %54*, %54** %5, align 8
  %97 = getelementptr inbounds %54, %54* %96, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = load i8**, i8*** %3, align 8
  store i8* %98, i8** %99, align 8
  %100 = load %54*, %54** %5, align 8
  %101 = getelementptr inbounds %54, %54* %100, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = load %54*, %54** %5, align 8
  %104 = getelementptr inbounds %54, %54* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i8, i8* %102, i64 %105
  %107 = load i8**, i8*** %4, align 8
  store i8* %106, i8** %107, align 8
  %108 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  %109 = bitcast %77* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %109) #9
  %110 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @223(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i32, i32* @151, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @151, align 4
  %5 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @152, i32 0, i32 0), i32 %3)
  ret i8* %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @224(i8* %0, i8* %1, i8* %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #11
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @reencode_string_len(i8* %7, i64 %9, i8* %10, i8* %11, i64* null)
  ret i8* %12
}

declare dso_local void @repo_unuse_commit_buffer(%2*, %75*, i8*) #3

declare dso_local i32 @log_tree_diff_flush(%64*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @memmem(i8*, i64, i8*, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @225(i8* %0, i8* %1, i8** %2) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @226(%54* %0, i8* %1) #5 {
  %3 = alloca %54*, align 8
  %4 = alloca i8*, align 8
  store %54* %0, %54** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %54*, %54** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%54* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @227(i8* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %54, align 8
  store i8* %0, i8** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = bitcast %54* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %54* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%54* @140 to i8*), i64 24, i1 false)
  %8 = load i32, i32* @139, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @139, align 4
  call void (%54*, i8*, ...) @strbuf_addf(%54* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @141, i32 0, i32 0), i32 %8)
  %10 = load i64*, i64** %4, align 8
  %11 = call i8* @strbuf_detach(%54* %5, i64* %10)
  %12 = bitcast %54* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %12) #9
  ret i8* %11
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

declare dso_local i32 @split_ident_line(%77*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i8* @228(i8* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %54, align 8
  store i8* %0, i8** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = bitcast %54* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %54* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%54* @149 to i8*), i64 24, i1 false)
  %8 = load i32, i32* @148, align 4
  %9 = load i32, i32* @148, align 4
  call void (%54*, i8*, ...) @strbuf_addf(%54* %5, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @150, i32 0, i32 0), i32 %8, i32 %9)
  %10 = load i32, i32* @148, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @148, align 4
  %12 = load i64*, i64** %4, align 8
  %13 = call i8* @strbuf_detach(%54* %5, i64* %12)
  %14 = bitcast %54* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %14) #9
  ret i8* %13
}

declare dso_local i8* @xstrfmt(i8*, ...) #3

declare dso_local i8* @reencode_string_len(i8*, i64, i8*, i8*, i64*) #3

declare dso_local %20* @object_array_pop(%65*) #3

; Function Attrs: nounwind uwtable
define internal void @229(i8* %0, %104* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %104*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %20*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %75*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %104* %1, %104** %4, align 8
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store i64 0, i64* %11, align 8
  %24 = bitcast %20** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast %75** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %104*, %104** %4, align 8
  %28 = getelementptr inbounds %104, %104* %27, i32 0, i32 1
  %29 = load %20*, %20** %28, align 8
  store %20* %29, %20** %12, align 8
  br label %30

30:                                               ; preds = %38, %2
  %31 = load %20*, %20** %12, align 8
  %32 = bitcast %20* %31 to i8*
  %33 = load i8, i8* %32, align 4
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 7
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load %20*, %20** %12, align 8
  %40 = bitcast %20* %39 to %104*
  %41 = getelementptr inbounds %104, %104* %40, i32 0, i32 1
  %42 = load %20*, %20** %41, align 8
  store %20* %42, %20** %12, align 8
  br label %30

43:                                               ; preds = %30
  %44 = load %20*, %20** %12, align 8
  %45 = bitcast %20* %44 to i8*
  %46 = load i8, i8* %45, align 4
  %47 = lshr i8 %46, 1
  %48 = and i8 %47, 7
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load %104*, %104** %4, align 8
  %53 = getelementptr inbounds %104, %104* %52, i32 0, i32 0
  %54 = getelementptr inbounds %20, %20* %53, i32 0, i32 2
  %55 = call i8* @oid_to_hex(%6* %54)
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @155, i32 0, i32 0), i8* %55)
  store i32 1, i32* %15, align 4
  br label %293

56:                                               ; preds = %43
  %57 = load %2*, %2** @the_repository, align 8
  %58 = load %104*, %104** %4, align 8
  %59 = getelementptr inbounds %104, %104* %58, i32 0, i32 0
  %60 = getelementptr inbounds %20, %20* %59, i32 0, i32 2
  %61 = call i8* @197(%2* %57, %6* %60, i32* %6, i64* %5)
  store i8* %61, i8** %7, align 8
  %62 = load i8*, i8** %7, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load %104*, %104** %4, align 8
  %66 = getelementptr inbounds %104, %104* %65, i32 0, i32 0
  %67 = getelementptr inbounds %20, %20* %66, i32 0, i32 2
  %68 = call i8* @oid_to_hex(%6* %67)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @156, i32 0, i32 0), i8* %68) #10
  unreachable

69:                                               ; preds = %56
  %70 = load i8*, i8** %7, align 8
  %71 = load i64, i64* %5, align 8
  %72 = call i8* @memmem(i8* %70, i64 %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @117, i32 0, i32 0), i64 2) #11
  store i8* %72, i8** %10, align 8
  %73 = load i8*, i8** %10, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load i8*, i8** %10, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 2
  store i8* %77, i8** %10, align 8
  %78 = load i8*, i8** %10, align 8
  %79 = call i64 @strlen(i8* %78) #11
  store i64 %79, i64* %11, align 8
  br label %80

80:                                               ; preds = %75, %69
  %81 = load i8*, i8** %7, align 8
  %82 = load i8*, i8** %10, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i8*, i8** %10, align 8
  %86 = load i8*, i8** %7, align 8
  %87 = ptrtoint i8* %85 to i64
  %88 = ptrtoint i8* %86 to i64
  %89 = sub i64 %87, %88
  br label %92

90:                                               ; preds = %80
  %91 = load i64, i64* %5, align 8
  br label %92

92:                                               ; preds = %90, %84
  %93 = phi i64 [ %89, %84 ], [ %91, %90 ]
  %94 = call i8* @memmem(i8* %81, i64 %93, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @157, i32 0, i32 0), i64 8) #11
  store i8* %94, i8** %8, align 8
  %95 = load i8*, i8** %8, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %107, label %97

97:                                               ; preds = %92
  %98 = load i32, i32* @23, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @158, i32 0, i32 0), i8** %8, align 8
  br label %102

101:                                              ; preds = %97
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @70, i32 0, i32 0), i8** %8, align 8
  br label %102

102:                                              ; preds = %101, %100
  %103 = load i8*, i8** %8, align 8
  %104 = load i8*, i8** %8, align 8
  %105 = call i64 @strlen(i8* %104) #11
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  store i8* %106, i8** %9, align 8
  br label %116

107:                                              ; preds = %92
  %108 = load i8*, i8** %8, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %8, align 8
  %110 = load i8*, i8** %8, align 8
  %111 = call i8* @strchrnul(i8* %110, i32 10) #11
  store i8* %111, i8** %9, align 8
  %112 = load i32, i32* @37, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  call void @222(i8** %8, i8** %9)
  br label %115

115:                                              ; preds = %114, %107
  br label %116

116:                                              ; preds = %115, %102
  %117 = load i32, i32* @37, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i8*, i8** %3, align 8
  %121 = call i8* @221(i8* %120)
  store i8* %121, i8** %3, align 8
  %122 = load i8*, i8** %10, align 8
  %123 = icmp ne i8* %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i8*, i8** %10, align 8
  %126 = call i8* @211(%18* @159, i8* (i8*, i64*)* @231, i8* %125, i64* %11)
  store i8* %126, i8** %10, align 8
  br label %127

127:                                              ; preds = %124, %119
  br label %128

128:                                              ; preds = %127, %116
  %129 = load i8*, i8** %10, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %164

131:                                              ; preds = %128
  %132 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %132) #9
  %133 = load i8*, i8** %10, align 8
  %134 = call i8* @strstr(i8* %133, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @160, i32 0, i32 0)) #11
  store i8* %134, i8** %16, align 8
  %135 = load i8*, i8** %16, align 8
  %136 = icmp ne i8* %135, null
  br i1 %136, label %137, label %162

137:                                              ; preds = %131
  %138 = load i32, i32* @6, align 4
  switch i32 %138, label %161 [
    i32 0, label %139
    i32 2, label %144
    i32 1, label %161
    i32 3, label %149
    i32 4, label %154
  ]

139:                                              ; preds = %137
  %140 = load %104*, %104** %4, align 8
  %141 = getelementptr inbounds %104, %104* %140, i32 0, i32 0
  %142 = getelementptr inbounds %20, %20* %141, i32 0, i32 2
  %143 = call i8* @oid_to_hex(%6* %142)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @161, i32 0, i32 0), i8* %143) #10
  unreachable

144:                                              ; preds = %137
  %145 = load %104*, %104** %4, align 8
  %146 = getelementptr inbounds %104, %104* %145, i32 0, i32 0
  %147 = getelementptr inbounds %20, %20* %146, i32 0, i32 2
  %148 = call i8* @oid_to_hex(%6* %147)
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @162, i32 0, i32 0), i8* %148)
  br label %161

149:                                              ; preds = %137
  %150 = load %104*, %104** %4, align 8
  %151 = getelementptr inbounds %104, %104* %150, i32 0, i32 0
  %152 = getelementptr inbounds %20, %20* %151, i32 0, i32 2
  %153 = call i8* @oid_to_hex(%6* %152)
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @163, i32 0, i32 0), i8* %153)
  br label %154

154:                                              ; preds = %137, %149
  %155 = load i8*, i8** %16, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 1
  %157 = load i8*, i8** %10, align 8
  %158 = ptrtoint i8* %156 to i64
  %159 = ptrtoint i8* %157 to i64
  %160 = sub i64 %158, %159
  store i64 %160, i64* %11, align 8
  br label %161

161:                                              ; preds = %137, %154, %144, %137
  br label %162

162:                                              ; preds = %161, %131
  %163 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #9
  br label %164

164:                                              ; preds = %162, %128
  %165 = load %104*, %104** %4, align 8
  %166 = getelementptr inbounds %104, %104* %165, i32 0, i32 1
  %167 = load %20*, %20** %166, align 8
  store %20* %167, %20** %12, align 8
  %168 = load %20*, %20** %12, align 8
  %169 = call i32 @206(%20* %168)
  store i32 %169, i32* %13, align 4
  %170 = load i32, i32* %13, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %223, label %172

172:                                              ; preds = %164
  %173 = load i32, i32* @10, align 4
  switch i32 %173, label %222 [
    i32 0, label %174
    i32 1, label %179
    i32 2, label %181
  ]

174:                                              ; preds = %172
  %175 = load %104*, %104** %4, align 8
  %176 = getelementptr inbounds %104, %104* %175, i32 0, i32 0
  %177 = getelementptr inbounds %20, %20* %176, i32 0, i32 2
  %178 = call i8* @oid_to_hex(%6* %177)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @164, i32 0, i32 0), i8* %178) #10
  unreachable

179:                                              ; preds = %172
  %180 = load i8*, i8** %7, align 8
  call void @free(i8* %180) #9
  store i32 1, i32* %15, align 4
  br label %293

181:                                              ; preds = %172
  %182 = load %20*, %20** %12, align 8
  %183 = bitcast %20* %182 to i8*
  %184 = load i8, i8* %183, align 4
  %185 = lshr i8 %184, 1
  %186 = and i8 %185, 7
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %194

189:                                              ; preds = %181
  %190 = load i32, i32* @46, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = call i8* @180(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @165, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %193) #10
  unreachable

194:                                              ; preds = %189, %181
  %195 = load %20*, %20** %12, align 8
  %196 = bitcast %20* %195 to i8*
  %197 = load i8, i8* %196, align 4
  %198 = lshr i8 %197, 1
  %199 = and i8 %198, 7
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %217

202:                                              ; preds = %194
  %203 = load %20*, %20** %12, align 8
  %204 = bitcast %20* %203 to %75*
  %205 = call %75* @230(%75* %204)
  store %75* %205, %75** %14, align 8
  %206 = load %75*, %75** %14, align 8
  %207 = icmp ne %75* %206, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %202
  %209 = load i8*, i8** %3, align 8
  %210 = call i8* @oid_to_hex(%6* @null_oid)
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @153, i32 0, i32 0), i8* %209, i8* %210)
  %212 = load i8*, i8** %7, align 8
  call void @free(i8* %212) #9
  store i32 1, i32* %15, align 4
  br label %293

213:                                              ; preds = %202
  %214 = load %75*, %75** %14, align 8
  %215 = getelementptr inbounds %75, %75* %214, i32 0, i32 0
  %216 = call i32 @206(%20* %215)
  store i32 %216, i32* %13, align 4
  br label %220

217:                                              ; preds = %194
  %218 = load %20*, %20** %12, align 8
  %219 = call i32 @206(%20* %218)
  store i32 %219, i32* %13, align 4
  br label %220

220:                                              ; preds = %217, %213
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %172
  br label %223

223:                                              ; preds = %222, %164
  %224 = load %20*, %20** %12, align 8
  %225 = bitcast %20* %224 to i8*
  %226 = load i8, i8* %225, align 4
  %227 = lshr i8 %226, 1
  %228 = and i8 %227, 7
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %231, label %235

231:                                              ; preds = %223
  %232 = load i8*, i8** %3, align 8
  %233 = call i8* @oid_to_hex(%6* @null_oid)
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @153, i32 0, i32 0), i8* %232, i8* %233)
  br label %235

235:                                              ; preds = %231, %223
  %236 = load i8*, i8** %3, align 8
  %237 = call i32 @225(i8* %236, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @133, i32 0, i32 0), i8** %3)
  %238 = load i8*, i8** %3, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @166, i32 0, i32 0), i8* %238)
  %240 = load i32, i32* @46, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %235
  %243 = load %104*, %104** %4, align 8
  %244 = getelementptr inbounds %104, %104* %243, i32 0, i32 0
  call void @198(%20* %244)
  %245 = load i32, i32* @53, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @167, i32 0, i32 0), i32 %245)
  br label %247

247:                                              ; preds = %242, %235
  %248 = load i32, i32* %13, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i32, i32* %13, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @168, i32 0, i32 0), i32 %251)
  br label %258

253:                                              ; preds = %247
  %254 = load %20*, %20** %12, align 8
  %255 = getelementptr inbounds %20, %20* %254, i32 0, i32 2
  %256 = call i8* @oid_to_hex(%6* %255)
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @169, i32 0, i32 0), i8* %256)
  br label %258

258:                                              ; preds = %253, %250
  %259 = load i32, i32* @43, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load %104*, %104** %4, align 8
  %263 = getelementptr inbounds %104, %104* %262, i32 0, i32 0
  %264 = getelementptr inbounds %20, %20* %263, i32 0, i32 2
  %265 = call i8* @oid_to_hex(%6* %264)
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @85, i32 0, i32 0), i8* %265)
  br label %267

267:                                              ; preds = %261, %258
  %268 = load i8*, i8** %9, align 8
  %269 = load i8*, i8** %8, align 8
  %270 = ptrtoint i8* %268 to i64
  %271 = ptrtoint i8* %269 to i64
  %272 = sub i64 %270, %271
  %273 = trunc i64 %272 to i32
  %274 = load i8*, i8** %8, align 8
  %275 = load i8*, i8** %8, align 8
  %276 = load i8*, i8** %9, align 8
  %277 = icmp eq i8* %275, %276
  %278 = zext i1 %277 to i64
  %279 = select i1 %277, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @88, i32 0, i32 0)
  %280 = load i64, i64* %11, align 8
  %281 = trunc i64 %280 to i32
  %282 = load i64, i64* %11, align 8
  %283 = trunc i64 %282 to i32
  %284 = load i8*, i8** %10, align 8
  %285 = icmp ne i8* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %267
  %287 = load i8*, i8** %10, align 8
  br label %289

288:                                              ; preds = %267
  br label %289

289:                                              ; preds = %288, %286
  %290 = phi i8* [ %287, %286 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @70, i32 0, i32 0), %288 ]
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @170, i32 0, i32 0), i32 %273, i8* %274, i8* %279, i32 %281, i32 %283, i8* %290)
  %292 = load i8*, i8** %7, align 8
  call void @free(i8* %292) #9
  store i32 0, i32* %15, align 4
  br label %293

293:                                              ; preds = %289, %208, %179, %51
  %294 = bitcast %75** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #9
  %295 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %295) #9
  %296 = bitcast %20** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #9
  %297 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %297) #9
  %298 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #9
  %299 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #9
  %300 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #9
  %301 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #9
  %302 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %302) #9
  %303 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #9
  %304 = load i32, i32* %15, align 4
  switch i32 %304, label %306 [
    i32 0, label %305
    i32 1, label %305
  ]

305:                                              ; preds = %293, %293
  ret void

306:                                              ; preds = %293
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %75* @230(%75* %0) #0 {
  %2 = alloca %75*, align 8
  %3 = alloca %75*, align 8
  store %75* %0, %75** %3, align 8
  br label %4

4:                                                ; preds = %41, %1
  %5 = load %75*, %75** %3, align 8
  %6 = getelementptr inbounds %75, %75* %5, i32 0, i32 2
  %7 = load %97*, %97** %6, align 8
  %8 = icmp ne %97* %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load %75*, %75** %3, align 8
  %11 = getelementptr inbounds %75, %75* %10, i32 0, i32 2
  %12 = load %97*, %97** %11, align 8
  %13 = getelementptr inbounds %97, %97* %12, i32 0, i32 1
  %14 = load %97*, %97** %13, align 8
  %15 = icmp ne %97* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %47

17:                                               ; preds = %9, %4
  %18 = load %75*, %75** %3, align 8
  %19 = getelementptr inbounds %75, %75* %18, i32 0, i32 0
  %20 = getelementptr inbounds %20, %20* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 536870911
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %47

26:                                               ; preds = %17
  %27 = load %75*, %75** %3, align 8
  %28 = getelementptr inbounds %75, %75* %27, i32 0, i32 0
  %29 = getelementptr inbounds %20, %20* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 536870911
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  br label %47

35:                                               ; preds = %26
  %36 = load %75*, %75** %3, align 8
  %37 = getelementptr inbounds %75, %75* %36, i32 0, i32 2
  %38 = load %97*, %97** %37, align 8
  %39 = icmp ne %97* %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store %75* null, %75** %2, align 8
  br label %49

41:                                               ; preds = %35
  %42 = load %75*, %75** %3, align 8
  %43 = getelementptr inbounds %75, %75* %42, i32 0, i32 2
  %44 = load %97*, %97** %43, align 8
  %45 = getelementptr inbounds %97, %97* %44, i32 0, i32 0
  %46 = load %75*, %75** %45, align 8
  store %75* %46, %75** %3, align 8
  br label %4

47:                                               ; preds = %34, %25, %16
  %48 = load %75*, %75** %3, align 8
  store %75* %48, %75** %2, align 8
  br label %49

49:                                               ; preds = %47, %40
  %50 = load %75*, %75** %2, align 8
  ret %75* %50
}

; Function Attrs: nounwind uwtable
define internal i8* @231(i8* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %54, align 8
  store i8* %0, i8** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = bitcast %54* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %54* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%54* @172 to i8*), i64 24, i1 false)
  %8 = load i32, i32* @171, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @171, align 4
  call void (%54*, i8*, ...) @strbuf_addf(%54* %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @173, i32 0, i32 0), i32 %8)
  %10 = load i64*, i64** %4, align 8
  %11 = call i8* @strbuf_detach(%54* %5, i64* %10)
  %12 = bitcast %54* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %12) #9
  ret i8* %11
}

declare dso_local %52* @fopen_for_writing(i8*) #3

declare dso_local i32 @fprintf(%52*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @ferror(%52*) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
