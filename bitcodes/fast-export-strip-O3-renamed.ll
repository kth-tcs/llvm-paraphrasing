; ModuleID = 'fast-export-strip-O3-renamed.bc'
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
%104 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %103, %103, %103, [3 x i64] }
%105 = type { %20 }
%106 = type { %14, i8*, i64, i8*, i64 }

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
@48 = internal global [2 x i8*] [i8* getelementptr inbounds ([32 x i8], [32 x i8]* @67, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@49 = internal global %47 zeroinitializer, align 8
@50 = internal global %48 { %49* null, i32 0, i32 0, i8** null, i32 0, i32 0, i32 1 }, align 8
@51 = private unnamed_addr constant [61 x i8] c"Cannot pass both --import-marks and --import-marks-if-exists\00", align 1
@52 = internal unnamed_addr global i32 0, align 4
@53 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@54 = internal global %0 zeroinitializer, align 8
@55 = internal global %0 zeroinitializer, align 8
@56 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@57 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@59 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@60 = private unnamed_addr constant [11 x i8] c"warn-strip\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@62 = private unnamed_addr constant [29 x i8] c"Unknown signed-tags mode: %s\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@64 = private unnamed_addr constant [8 x i8] c"rewrite\00", align 1
@65 = private unnamed_addr constant [33 x i8] c"Unknown tag-of-filtered mode: %s\00", align 1
@66 = private unnamed_addr constant [28 x i8] c"Unknown reencoding mode: %s\00", align 1
@67 = private unnamed_addr constant [32 x i8] c"git fast-export [rev-list-opts]\00", align 1
@68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@69 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@70 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@71 = private unnamed_addr constant [22 x i8] c"corrupt mark line: %s\00", align 1
@72 = private unnamed_addr constant [21 x i8] c"object not found: %s\00", align 1
@73 = private unnamed_addr constant [31 x i8] c"not a commit? can't happen: %s\00", align 1
@74 = private unnamed_addr constant [29 x i8] c"Object %s already has a mark\00", align 1
@75 = internal global %50 zeroinitializer, align 8
@76 = private unnamed_addr constant [44 x i8] c"%s: Unexpected object of type %s, skipping.\00", align 1
@77 = private unnamed_addr constant [54 x i8] c"Tag points to object of unexpected type %s, skipping.\00", align 1
@78 = private unnamed_addr constant [23 x i8] c"Tag %s points nowhere?\00", align 1
@79 = private unnamed_addr constant [23 x i8] c"could not read blob %s\00", align 1
@80 = private unnamed_addr constant [24 x i8] c"oid mismatch in blob %s\00", align 1
@81 = private unnamed_addr constant [23 x i8] c"Could not read blob %s\00", align 1
@82 = private unnamed_addr constant [15 x i8] c"blob\0Amark :%u\0A\00", align 1
@83 = private unnamed_addr constant [17 x i8] c"original-oid %s\0A\00", align 1
@84 = private unnamed_addr constant [10 x i8] c"data %lu\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %52*, align 8
@85 = private unnamed_addr constant [26 x i8] c"could not write blob '%s'\00", align 1
@86 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@null_oid = external dso_local constant %6, align 1
@87 = internal unnamed_addr global i32 0, align 4
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@88 = private unnamed_addr constant [18 x i8] c"anonymous blob %d\00", align 1
@89 = internal unnamed_addr global i32 0, align 4
@90 = private unnamed_addr constant [21 x i8] c"progress %d objects\0A\00", align 1
@91 = private unnamed_addr constant [3 x i8] c"D \00", align 1
@92 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@93 = private unnamed_addr constant [11 x i8] c"M %06o %s \00", align 1
@94 = private unnamed_addr constant [12 x i8] c"M %06o :%d \00", align 1
@95 = private unnamed_addr constant [45 x i8] c"Unexpected comparison status '%c' for %s, %s\00", align 1
@96 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@97 = internal global %18 zeroinitializer, align 8
@98 = internal global %54 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@99 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@100 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@101 = internal unnamed_addr global i32 0, align 4
@102 = private unnamed_addr constant [7 x i8] c"path%d\00", align 1
@103 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@104 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@105 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@106 = internal global %18 zeroinitializer, align 8
@107 = internal unnamed_addr global i32 1, align 4
@108 = private unnamed_addr constant [9 x i8] c"\0Aauthor \00", align 1
@109 = private unnamed_addr constant [35 x i8] c"could not find author in commit %s\00", align 1
@110 = private unnamed_addr constant [12 x i8] c"\0Acommitter \00", align 1
@111 = private unnamed_addr constant [38 x i8] c"could not find committer in commit %s\00", align 1
@112 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@diff_queued_diff = external dso_local local_unnamed_addr global %55, align 8
@113 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@114 = private unnamed_addr constant [91 x i8] c"Encountered commit-specific encoding %s in commit %s; use --reencode=[yes|no] to handle it\00", align 1
@115 = private unnamed_addr constant [10 x i8] c"reset %s\0A\00", align 1
@116 = private unnamed_addr constant [20 x i8] c"commit %s\0Amark :%u\0A\00", align 1
@117 = private unnamed_addr constant [11 x i8] c"%.*s\0A%.*s\0A\00", align 1
@118 = private unnamed_addr constant [13 x i8] c"encoding %s\0A\00", align 1
@119 = private unnamed_addr constant [11 x i8] c"data %u\0A%s\00", align 1
@120 = private unnamed_addr constant [6 x i8] c"from \00", align 1
@121 = private unnamed_addr constant [7 x i8] c"merge \00", align 1
@122 = private unnamed_addr constant [5 x i8] c":%d\0A\00", align 1
@123 = private unnamed_addr constant [11 x i8] c"\0Aencoding \00", align 1
@124 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@125 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@126 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@127 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@128 = internal global %18 zeroinitializer, align 8
@129 = internal global %54 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@130 = private unnamed_addr constant [18 x i8] c"refs/heads/master\00", align 1
@131 = internal unnamed_addr global i32 0, align 4
@132 = private unnamed_addr constant [6 x i8] c"ref%d\00", align 1
@133 = internal global [2 x %54] [%54 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %54 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }], align 16
@134 = internal unnamed_addr global i32 0, align 4
@135 = private unnamed_addr constant [22 x i8] c"builtin/fast-export.c\00", align 1
@136 = private unnamed_addr constant [49 x i8] c"malformed line fed to anonymize_ident_line: %.*s\00", align 1
@137 = internal global %18 zeroinitializer, align 8
@138 = private unnamed_addr constant [48 x i8] c"Malformed Ident <malformed@example.com> 0 -0000\00", align 1
@139 = internal unnamed_addr global i32 0, align 4
@140 = private unnamed_addr constant [29 x i8] c"User %d <user%d@example.com>\00", align 1
@141 = internal unnamed_addr global i32 0, align 4
@142 = private unnamed_addr constant [18 x i8] c"subject %d\0A\0Abody\0A\00", align 1
@143 = private unnamed_addr constant [19 x i8] c"reset %s\0Afrom %s\0A\0A\00", align 1
@144 = private unnamed_addr constant [20 x i8] c"reset %s\0Afrom :%d\0A\0A\00", align 1
@145 = private unnamed_addr constant [89 x i8] c"Omitting tag %s,\0Asince tags of trees (or tags of tags of trees, etc.) are not supported.\00", align 1
@146 = private unnamed_addr constant [22 x i8] c"could not read tag %s\00", align 1
@147 = private unnamed_addr constant [9 x i8] c"\0Atagger \00", align 1
@148 = private unnamed_addr constant [55 x i8] c"tagger Unspecified Tagger <unspecified-tagger> 0 +0000\00", align 1
@149 = internal global %18 zeroinitializer, align 8
@150 = private unnamed_addr constant [32 x i8] c"\0A-----BEGIN PGP SIGNATURE-----\0A\00", align 1
@151 = private unnamed_addr constant [65 x i8] c"encountered signed tag %s; use --signed-tags=<mode> to handle it\00", align 1
@152 = private unnamed_addr constant [24 x i8] c"exporting signed tag %s\00", align 1
@153 = private unnamed_addr constant [32 x i8] c"stripping signature from tag %s\00", align 1
@154 = private unnamed_addr constant [80 x i8] c"tag %s tags unexported object; use --tag-of-filtered-object=<mode> to handle it\00", align 1
@155 = private unnamed_addr constant [66 x i8] c"Error: Cannot export nested tags unless --mark-tags is specified.\00", align 1
@156 = private unnamed_addr constant [8 x i8] c"tag %s\0A\00", align 1
@157 = private unnamed_addr constant [10 x i8] c"mark :%u\0A\00", align 1
@158 = private unnamed_addr constant [10 x i8] c"from :%d\0A\00", align 1
@159 = private unnamed_addr constant [9 x i8] c"from %s\0A\00", align 1
@160 = private unnamed_addr constant [20 x i8] c"%.*s%sdata %d\0A%.*s\0A\00", align 1
@161 = internal unnamed_addr global i32 0, align 4
@162 = private unnamed_addr constant %54 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@163 = private unnamed_addr constant [15 x i8] c"tag message %d\00", align 1
@164 = private unnamed_addr constant [42 x i8] c"Unable to open marks file %s for writing.\00", align 1
@165 = private unnamed_addr constant [8 x i8] c":%u %s\0A\00", align 1
@166 = private unnamed_addr constant [31 x i8] c"Unable to write marks file %s.\00", align 1
@str = private unnamed_addr constant [5 x i8] c"done\00"
@str.1 = private unnamed_addr constant [13 x i8] c"feature done\00"
@str.2 = private unnamed_addr constant [10 x i8] c"deleteall\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fast_export(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %6, align 1
  %5 = alloca i8*, align 8
  %6 = alloca %64, align 8
  %7 = alloca %65, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %0, align 8
  %12 = alloca %0, align 8
  %13 = alloca [17 x %92], align 16
  %14 = bitcast %64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %14) #11
  %15 = bitcast %65* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  store i8* null, i8** %8, align 8
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  store i8* null, i8** %9, align 8
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  store i8* null, i8** %10, align 8
  %19 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 32, i1 false)
  %20 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 bitcast (%0* @0 to i8*), i64 32, i1 false)
  %21 = bitcast [17 x %92]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1360, i8* nonnull %21) #11
  %22 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 0, i32 0
  store i32 11, i32* %22, align 16
  %23 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 0, i32 1
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 0, i32 2
  %25 = bitcast i8** %24 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i8* bitcast (i32* @2 to i8*)>, <2 x i8*>* %25, align 8
  %26 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 0, i32 4
  %27 = bitcast i8** %26 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %27, align 8
  %28 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 0, i32 6
  store i32 0, i32* %28, align 8
  %29 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 0, i32 7
  %30 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 1, i32 0
  %31 = bitcast i32 (%92*, i8*, i32)** %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %31, i8 0, i64 32, i1 false)
  store i32 13, i32* %30, align 16
  %32 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 1, i32 1
  store i32 0, i32* %32, align 4
  %33 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 1, i32 2
  %34 = bitcast i8** %33 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i8* bitcast (i32* @6 to i8*)>, <2 x i8*>* %34, align 8
  %35 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 1, i32 4
  %36 = bitcast i8** %35 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i64 0, i64 0)>, <2 x i8*>* %36, align 8
  %37 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 1, i32 6
  store i32 0, i32* %37, align 8
  %38 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 1, i32 7
  store i32 (%92*, i8*, i32)* @167, i32 (%92*, i8*, i32)** %38, align 16
  %39 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 1, i32 8
  %40 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 2, i32 0
  %41 = bitcast i64* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 24, i1 false)
  store i32 13, i32* %40, align 16
  %42 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 2, i32 1
  store i32 0, i32* %42, align 4
  %43 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 2, i32 2
  %44 = bitcast i8** %43 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i64 0, i64 0), i8* bitcast (i32* @10 to i8*)>, <2 x i8*>* %44, align 8
  %45 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 2, i32 4
  %46 = bitcast i8** %45 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %46, align 8
  %47 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 2, i32 6
  store i32 0, i32* %47, align 8
  %48 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 2, i32 7
  store i32 (%92*, i8*, i32)* @168, i32 (%92*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 2, i32 8
  %50 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 3, i32 0
  %51 = bitcast i64* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 24, i1 false)
  store i32 13, i32* %50, align 16
  %52 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 3, i32 1
  store i32 0, i32* %52, align 4
  %53 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 3, i32 2
  %54 = bitcast i8** %53 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i64 0, i64 0), i8* bitcast (i32* @13 to i8*)>, <2 x i8*>* %54, align 8
  %55 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 3, i32 4
  %56 = bitcast i8** %55 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @14, i64 0, i64 0)>, <2 x i8*>* %56, align 8
  %57 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 3, i32 6
  store i32 0, i32* %57, align 8
  %58 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 3, i32 7
  store i32 (%92*, i8*, i32)* @169, i32 (%92*, i8*, i32)** %58, align 16
  %59 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 3, i32 8
  %60 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 4, i32 0
  %61 = bitcast i64* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 24, i1 false)
  store i32 10, i32* %60, align 16
  %62 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 4, i32 1
  store i32 0, i32* %62, align 4
  %63 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i8** %63, align 8
  %64 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 4, i32 3
  %65 = bitcast i8** %64 to i8***
  store i8** %8, i8*** %65, align 16
  %66 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 4, i32 4
  %67 = bitcast i8** %66 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @17, i64 0, i64 0)>, <2 x i8*>* %67, align 8
  %68 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 4, i32 6
  store i32 0, i32* %68, align 8
  %69 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 4, i32 7
  %70 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 5, i32 0
  %71 = bitcast i32 (%92*, i8*, i32)** %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %71, i8 0, i64 32, i1 false)
  store i32 10, i32* %70, align 16
  %72 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 5, i32 1
  store i32 0, i32* %72, align 4
  %73 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i8** %73, align 8
  %74 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 5, i32 3
  %75 = bitcast i8** %74 to i8***
  store i8** %9, i8*** %75, align 16
  %76 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 5, i32 4
  %77 = bitcast i8** %76 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @19, i64 0, i64 0)>, <2 x i8*>* %77, align 8
  %78 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 5, i32 6
  store i32 0, i32* %78, align 8
  %79 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 5, i32 7
  %80 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 6, i32 0
  %81 = bitcast i32 (%92*, i8*, i32)** %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %81, i8 0, i64 32, i1 false)
  store i32 10, i32* %80, align 16
  %82 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 6, i32 1
  store i32 0, i32* %82, align 4
  %83 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @20, i64 0, i64 0), i8** %83, align 8
  %84 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 6, i32 3
  %85 = bitcast i8** %84 to i8***
  store i8** %10, i8*** %85, align 16
  %86 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 6, i32 4
  %87 = bitcast i8** %86 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @21, i64 0, i64 0)>, <2 x i8*>* %87, align 8
  %88 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 6, i32 6
  store i32 0, i32* %88, align 8
  %89 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 6, i32 7
  %90 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 7, i32 0
  %91 = bitcast i32 (%92*, i8*, i32)** %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %91, i8 0, i64 32, i1 false)
  store i32 9, i32* %90, align 16
  %92 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 7, i32 1
  store i32 0, i32* %92, align 4
  %93 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 7, i32 2
  %94 = bitcast i8** %93 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i64 0, i64 0), i8* bitcast (i32* @23 to i8*)>, <2 x i8*>* %94, align 8
  %95 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 7, i32 4
  %96 = bitcast i8** %95 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @24, i64 0, i64 0)>, <2 x i8*>* %96, align 8
  %97 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 7, i32 6
  store i32 2, i32* %97, align 8
  %98 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 7, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %98, align 16
  %99 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 7, i32 8
  store i64 1, i64* %99, align 8
  %100 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 7, i32 9
  %101 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 8, i32 0
  %102 = bitcast i32 (%93*, %92*, i8*, i32)** %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %102, i8 0, i64 16, i1 false)
  store i32 9, i32* %101, align 16
  %103 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 8, i32 1
  store i32 0, i32* %103, align 4
  %104 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i64 0, i64 0), i8** %104, align 8
  %105 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 8, i32 3
  %106 = bitcast i8** %105 to <2 x i8*>*
  store <2 x i8*> <i8* bitcast (i32* @26 to i8*), i8* null>, <2 x i8*>* %106, align 16
  %107 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 8, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @27, i64 0, i64 0), i8** %107, align 16
  %108 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 8, i32 6
  store i32 2, i32* %108, align 8
  %109 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 8, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %109, align 16
  %110 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 8, i32 8
  store i64 1, i64* %110, align 8
  %111 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 8, i32 9
  %112 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 9, i32 0
  %113 = bitcast i32 (%93*, %92*, i8*, i32)** %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %113, i8 0, i64 16, i1 false)
  store i32 9, i32* %112, align 16
  %114 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 9, i32 1
  store i32 0, i32* %114, align 4
  %115 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 9, i32 2
  %116 = bitcast i8** %115 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i64 0, i64 0), i8* bitcast (i32* @29 to i8*)>, <2 x i8*>* %116, align 8
  %117 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 9, i32 4
  %118 = bitcast i8** %117 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @30, i64 0, i64 0)>, <2 x i8*>* %118, align 8
  %119 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 9, i32 6
  store i32 2, i32* %119, align 8
  %120 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 9, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %120, align 16
  %121 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 9, i32 8
  store i64 1, i64* %121, align 8
  %122 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 9, i32 9
  %123 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 10, i32 0
  %124 = bitcast i32 (%93*, %92*, i8*, i32)** %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %124, i8 0, i64 16, i1 false)
  store i32 9, i32* %123, align 16
  %125 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 10, i32 1
  store i32 0, i32* %125, align 4
  %126 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 10, i32 2
  %127 = bitcast i8** %126 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0), i8* bitcast (i32* @32 to i8*)>, <2 x i8*>* %127, align 8
  %128 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 10, i32 4
  %129 = bitcast i8** %128 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @33, i64 0, i64 0)>, <2 x i8*>* %129, align 8
  %130 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 10, i32 6
  store i32 2, i32* %130, align 8
  %131 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 10, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %131, align 16
  %132 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 10, i32 8
  store i64 1, i64* %132, align 8
  %133 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 10, i32 9
  %134 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 11, i32 0
  %135 = bitcast i32 (%93*, %92*, i8*, i32)** %133 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %135, i8 0, i64 16, i1 false)
  store i32 13, i32* %134, align 16
  %136 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 11, i32 1
  store i32 0, i32* %136, align 4
  %137 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i64 0, i64 0), i8** %137, align 8
  %138 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 11, i32 3
  %139 = bitcast i8** %138 to %0**
  store %0* %11, %0** %139, align 16
  %140 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 11, i32 4
  %141 = bitcast i8** %140 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @35, i64 0, i64 0)>, <2 x i8*>* %141, align 8
  %142 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 11, i32 6
  store i32 0, i32* %142, align 8
  %143 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 11, i32 7
  store i32 (%92*, i8*, i32)* @parse_opt_string_list, i32 (%92*, i8*, i32)** %143, align 16
  %144 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 11, i32 8
  %145 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 12, i32 0
  %146 = bitcast i64* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %146, i8 0, i64 24, i1 false)
  store i32 9, i32* %145, align 16
  %147 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 12, i32 1
  store i32 0, i32* %147, align 4
  %148 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 12, i32 2
  %149 = bitcast i8** %148 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @36, i64 0, i64 0), i8* bitcast (i32* @37 to i8*)>, <2 x i8*>* %149, align 8
  %150 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 12, i32 4
  %151 = bitcast i8** %150 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @38, i64 0, i64 0)>, <2 x i8*>* %151, align 8
  %152 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 12, i32 6
  store i32 2, i32* %152, align 8
  %153 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 12, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %153, align 16
  %154 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 12, i32 8
  store i64 1, i64* %154, align 8
  %155 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 12, i32 9
  %156 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 13, i32 0
  %157 = bitcast i32 (%93*, %92*, i8*, i32)** %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %157, i8 0, i64 16, i1 false)
  store i32 9, i32* %156, align 16
  %158 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 13, i32 1
  store i32 0, i32* %158, align 4
  %159 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 13, i32 2
  %160 = bitcast i8** %159 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([27 x i8], [27 x i8]* @39, i64 0, i64 0), i8* bitcast (i32* @40 to i8*)>, <2 x i8*>* %160, align 8
  %161 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 13, i32 4
  %162 = bitcast i8** %161 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @41, i64 0, i64 0)>, <2 x i8*>* %162, align 8
  %163 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 13, i32 6
  store i32 2, i32* %163, align 8
  %164 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 13, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %164, align 16
  %165 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 13, i32 8
  store i64 1, i64* %165, align 8
  %166 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 13, i32 9
  %167 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 14, i32 0
  %168 = bitcast i32 (%93*, %92*, i8*, i32)** %166 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %168, i8 0, i64 16, i1 false)
  store i32 9, i32* %167, align 16
  %169 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 14, i32 1
  store i32 0, i32* %169, align 4
  %170 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 14, i32 2
  %171 = bitcast i8** %170 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([18 x i8], [18 x i8]* @42, i64 0, i64 0), i8* bitcast (i32* @43 to i8*)>, <2 x i8*>* %171, align 8
  %172 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 14, i32 4
  %173 = bitcast i8** %172 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @44, i64 0, i64 0)>, <2 x i8*>* %173, align 8
  %174 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 14, i32 6
  store i32 2, i32* %174, align 8
  %175 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 14, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %175, align 16
  %176 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 14, i32 8
  store i64 1, i64* %176, align 8
  %177 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 14, i32 9
  %178 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 15, i32 0
  %179 = bitcast i32 (%93*, %92*, i8*, i32)** %177 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %179, i8 0, i64 16, i1 false)
  store i32 9, i32* %178, align 16
  %180 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 15, i32 1
  store i32 0, i32* %180, align 4
  %181 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 15, i32 2
  %182 = bitcast i8** %181 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i64 0, i64 0), i8* bitcast (i32* @46 to i8*)>, <2 x i8*>* %182, align 8
  %183 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 15, i32 4
  store i8* null, i8** %183, align 8
  %184 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 15, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @47, i64 0, i64 0), i8** %184, align 16
  %185 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 15, i32 6
  store i32 2, i32* %185, align 8
  %186 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 15, i32 7
  store i32 (%92*, i8*, i32)* null, i32 (%92*, i8*, i32)** %186, align 16
  %187 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 15, i32 8
  store i64 1, i64* %187, align 8
  %188 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 15, i32 9
  %189 = icmp eq i32 %0, 1
  %190 = bitcast i32 (%93*, %92*, i8*, i32)** %188 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %190, i8 0, i64 96, i1 false)
  br i1 %189, label %191, label %193

191:                                              ; preds = %3
  %192 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @48, i64 0, i64 0), %92* nonnull %192) #12
  unreachable

193:                                              ; preds = %3
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #11
  %194 = load %2*, %2** @the_repository, align 8
  call void @repo_init_revisions(%2* %194, %64* nonnull %6, i8* %2) #11
  call void @init_revision_sources(%47* nonnull @49) #11
  %195 = getelementptr inbounds %64, %64* %6, i64 0, i32 13
  %196 = bitcast i56* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds %64, %64* %6, i64 0, i32 70
  store %47* @49, %47** %198, align 8
  %199 = or i64 %197, 134218240
  store i64 %199, i64* %196, align 8
  %200 = getelementptr inbounds [17 x %92], [17 x %92]* %13, i64 0, i64 0
  %201 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %92* nonnull %200, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @48, i64 0, i64 0), i32 12) #11
  %202 = call i32 @setup_revisions(i32 %201, i8** %1, %64* nonnull %6, %101* null) #11
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %193
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @48, i64 0, i64 0), %92* nonnull %200) #12
  unreachable

205:                                              ; preds = %193
  %206 = getelementptr inbounds %0, %0* %11, i64 0, i32 1
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %221, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %0, %0* %11, i64 0, i32 0
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi i64 [ 0, %209 ], [ %216, %211 ]
  %213 = load %1*, %1** %210, align 8
  %214 = getelementptr inbounds %1, %1* %213, i64 %212, i32 0
  %215 = load i8*, i8** %214, align 8
  call void @refspec_append(%48* nonnull @50, i8* %215) #11
  %216 = add nuw nsw i64 %212, 1
  %217 = load i32, i32* %206, align 8
  %218 = zext i32 %217 to i64
  %219 = icmp ult i64 %216, %218
  br i1 %219, label %211, label %220

220:                                              ; preds = %211
  call void @string_list_clear(%0* nonnull %11, i32 1) #11
  br label %221

221:                                              ; preds = %205, %220
  %222 = load i32, i32* @29, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = call i32 @puts(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str.1, i64 0, i64 0))
  br label %226

226:                                              ; preds = %221, %224
  %227 = load i8*, i8** %9, align 8
  %228 = icmp ne i8* %227, null
  %229 = load i8*, i8** %10, align 8
  %230 = icmp ne i8* %229, null
  %231 = and i1 %228, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = call fastcc i8* @170(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @51, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %233) #12
  unreachable

234:                                              ; preds = %226
  br i1 %228, label %235, label %236

235:                                              ; preds = %234
  call fastcc void @171(i8* nonnull %227, i32 0)
  br label %238

236:                                              ; preds = %234
  br i1 %230, label %237, label %238

237:                                              ; preds = %236
  call fastcc void @171(i8* nonnull %229, i32 1)
  br label %238

238:                                              ; preds = %236, %237, %235
  %239 = load i32, i32* @52, align 4
  %240 = load i8*, i8** %9, align 8
  %241 = icmp eq i8* %240, null
  br i1 %241, label %247, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %64, %64* %6, i64 0, i32 8, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  store i32 1, i32* @26, align 4
  br label %247

247:                                              ; preds = %242, %238, %246
  %248 = getelementptr inbounds %64, %64* %6, i64 0, i32 4, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %359, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %64, %64* %6, i64 0, i32 4, i32 2
  %253 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i64 0
  %254 = bitcast i8** %5 to i8*
  %255 = bitcast i8** %5 to i64*
  br label %256

256:                                              ; preds = %354, %251
  %257 = phi i64 [ 0, %251 ], [ %355, %354 ]
  %258 = load %68*, %68** %252, align 8
  %259 = getelementptr inbounds %68, %68* %258, i64 %257
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %253) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %254) #11
  %260 = getelementptr inbounds %68, %68* %258, i64 %257, i32 3
  %261 = load i32, i32* %260, align 4
  %262 = and i32 %261, 2
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %354

264:                                              ; preds = %256
  %265 = getelementptr inbounds %68, %68* %258, i64 %257, i32 1
  %266 = load i8*, i8** %265, align 8
  %267 = call i64 @strlen(i8* %266) #13
  %268 = trunc i64 %267 to i32
  %269 = call i32 @dwim_ref(i8* %266, i32 %268, %6* nonnull %4, i8** nonnull %5) #11
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %354

271:                                              ; preds = %264
  %272 = load i32, i32* getelementptr inbounds (%48, %48* @50, i64 0, i32 2), align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  %275 = load i8*, i8** %5, align 8
  %276 = call i8* @apply_refspecs(%48* nonnull @50, i8* %275) #11
  %277 = icmp eq i8* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = load i8*, i8** %5, align 8
  call void @free(i8* %279) #11
  store i8* %276, i8** %5, align 8
  br label %280

280:                                              ; preds = %278, %274, %271
  %281 = load i8*, i8** %5, align 8
  %282 = getelementptr inbounds %68, %68* %259, i64 0, i32 0
  %283 = load %20*, %20** %282, align 8
  %284 = getelementptr inbounds %20, %20* %283, i64 0, i32 0
  %285 = load i8, i8* %284, align 4
  %286 = lshr i8 %285, 1
  %287 = trunc i8 %286 to i3
  switch i3 %287, label %316 [
    i3 1, label %314
    i3 -4, label %288
  ]

288:                                              ; preds = %280
  %289 = icmp eq %20* %283, null
  br i1 %289, label %310, label %290

290:                                              ; preds = %288
  %291 = and i8 %285, 14
  %292 = icmp eq i8 %291, 8
  br i1 %292, label %293, label %324

293:                                              ; preds = %290, %305
  %294 = phi %20* [ %303, %305 ], [ %283, %290 ]
  %295 = getelementptr inbounds %20, %20* %294, i64 0, i32 0
  %296 = load %2*, %2** @the_repository, align 8
  %297 = getelementptr inbounds %20, %20* %294, i64 0, i32 2
  %298 = call %20* @parse_object(%2* %296, %6* nonnull %297) #11
  %299 = call %1* @string_list_append(%0* nonnull @55, i8* %281) #11
  %300 = getelementptr inbounds %1, %1* %299, i64 0, i32 1
  store i8* %295, i8** %300, align 8
  %301 = getelementptr inbounds %20, %20* %294, i64 1
  %302 = bitcast %20* %301 to %20**
  %303 = load %20*, %20** %302, align 8
  %304 = icmp eq %20* %303, null
  br i1 %304, label %310, label %305

305:                                              ; preds = %293
  %306 = getelementptr inbounds %20, %20* %303, i64 0, i32 0
  %307 = load i8, i8* %306, align 8
  %308 = and i8 %307, 14
  %309 = icmp eq i8 %308, 8
  br i1 %309, label %293, label %321

310:                                              ; preds = %288, %293
  %311 = and i64 %257, 4294967295
  %312 = getelementptr inbounds %68, %68* %258, i64 %311, i32 1
  %313 = load i8*, i8** %312, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @78, i64 0, i64 0), i8* %313) #12
  unreachable

314:                                              ; preds = %280
  %315 = icmp eq %20* %283, null
  br i1 %315, label %316, label %324

316:                                              ; preds = %314, %280
  %317 = load i8*, i8** %265, align 8
  %318 = and i8 %286, 7
  %319 = zext i8 %318 to i32
  %320 = call i8* @type_name(i32 %319) #11
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @76, i64 0, i64 0), i8* %317, i8* %320) #11
  br label %354

321:                                              ; preds = %305
  %322 = getelementptr inbounds %20, %20* %303, i64 0, i32 0
  %323 = lshr i8 %307, 1
  br label %324

324:                                              ; preds = %321, %290, %314
  %325 = phi i8 [ %323, %321 ], [ %286, %290 ], [ %286, %314 ]
  %326 = phi i8* [ %322, %321 ], [ %284, %290 ], [ %284, %314 ]
  %327 = phi %20* [ %303, %321 ], [ %283, %290 ], [ %283, %314 ]
  %328 = bitcast %20* %327 to %75*
  %329 = trunc i8 %325 to i3
  switch i3 %329, label %332 [
    i3 1, label %336
    i3 3, label %330
  ]

330:                                              ; preds = %324
  %331 = getelementptr inbounds %20, %20* %327, i64 0, i32 2
  call fastcc void @175(%6* nonnull %331) #11
  br label %354

332:                                              ; preds = %324
  %333 = and i8 %325, 7
  %334 = zext i8 %333 to i32
  %335 = call i8* @type_name(i32 %334) #11
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @77, i64 0, i64 0), i8* %335) #11
  br label %354

336:                                              ; preds = %324
  %337 = bitcast %68* %259 to i8**
  %338 = load i8*, i8** %337, align 8
  %339 = load i8, i8* %338, align 4
  %340 = and i8 %339, 14
  %341 = icmp eq i8 %340, 8
  br i1 %341, label %346, label %342

342:                                              ; preds = %336
  %343 = load i8*, i8** %5, align 8
  %344 = call %1* @string_list_append(%0* nonnull @54, i8* %343) #11
  %345 = getelementptr inbounds %1, %1* %344, i64 0, i32 1
  store i8* %326, i8** %345, align 8
  br label %346

346:                                              ; preds = %342, %336
  %347 = call i8** @revision_sources_at(%47* nonnull @49, %75* nonnull %328) #11
  %348 = load i8*, i8** %347, align 8
  %349 = icmp eq i8* %348, null
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = load i64, i64* %255, align 8
  %352 = call i8** @revision_sources_at(%47* nonnull @49, %75* nonnull %328) #11
  %353 = bitcast i8** %352 to i64*
  store i64 %351, i64* %353, align 8
  br label %354

354:                                              ; preds = %350, %346, %332, %330, %316, %264, %256
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %254) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %253) #11
  %355 = add nuw nsw i64 %257, 1
  %356 = load i32, i32* %248, align 8
  %357 = zext i32 %356 to i64
  %358 = icmp ult i64 %355, %357
  br i1 %358, label %256, label %359

359:                                              ; preds = %354, %247
  call void @string_list_sort(%0* nonnull @54) #11
  call void @string_list_remove_duplicates(%0* nonnull @54, i32 0) #11
  %360 = call i32 @prepare_revision_walk(%64* nonnull %6) #11
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @53, i64 0, i64 0)) #12
  unreachable

363:                                              ; preds = %359
  %364 = getelementptr inbounds %64, %64* %6, i64 0, i32 49, i32 57
  store void (%55*, %85*, i8*)* @172, void (%55*, %85*, i8*)** %364, align 8
  %365 = getelementptr inbounds %64, %64* %6, i64 0, i32 49, i32 58
  %366 = bitcast i8** %365 to %0**
  store %0* %12, %0** %366, align 8
  %367 = getelementptr inbounds %64, %64* %6, i64 0, i32 49, i32 7, i32 0
  store i32 1, i32* %367, align 8
  %368 = call %75* @get_revision(%64* nonnull %6) #11
  %369 = icmp eq %75* %368, null
  br i1 %369, label %420, label %370

370:                                              ; preds = %363
  %371 = getelementptr inbounds %65, %65* %7, i64 0, i32 0
  br label %372

372:                                              ; preds = %370, %417
  %373 = phi %75* [ %368, %370 ], [ %418, %417 ]
  %374 = getelementptr inbounds %75, %75* %373, i64 0, i32 2
  %375 = load %97*, %97** %374, align 8
  %376 = icmp eq %97* %375, null
  br i1 %376, label %391, label %381

377:                                              ; preds = %381
  %378 = getelementptr inbounds %97, %97* %382, i64 0, i32 1
  %379 = load %97*, %97** %378, align 8
  %380 = icmp eq %97* %379, null
  br i1 %380, label %391, label %381

381:                                              ; preds = %372, %377
  %382 = phi %97* [ %379, %377 ], [ %375, %372 ]
  %383 = getelementptr inbounds %97, %97* %382, i64 0, i32 0
  %384 = load %75*, %75** %383, align 8
  %385 = getelementptr inbounds %75, %75* %384, i64 0, i32 0, i32 1
  %386 = load i32, i32* %385, align 4
  %387 = and i32 %386, 10
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %377

389:                                              ; preds = %381
  %390 = getelementptr inbounds %75, %75* %373, i64 0, i32 0
  call void @add_object_array(%20* nonnull %390, i8* null, %65* nonnull %7) #11
  br label %417

391:                                              ; preds = %377, %372
  call fastcc void @173(%75* nonnull %373, %64* nonnull %6, %0* nonnull %12)
  %392 = load i32, i32* %371, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %417, label %394

394:                                              ; preds = %391, %414
  %395 = call %20* @object_array_pop(%65* nonnull %7) #11
  %396 = bitcast %20* %395 to %75*
  %397 = getelementptr inbounds %20, %20* %395, i64 1, i32 2
  %398 = bitcast %6* %397 to %97**
  %399 = load %97*, %97** %398, align 8
  %400 = icmp eq %97* %399, null
  br i1 %400, label %414, label %405

401:                                              ; preds = %405
  %402 = getelementptr inbounds %97, %97* %406, i64 0, i32 1
  %403 = load %97*, %97** %402, align 8
  %404 = icmp eq %97* %403, null
  br i1 %404, label %414, label %405

405:                                              ; preds = %394, %401
  %406 = phi %97* [ %403, %401 ], [ %399, %394 ]
  %407 = getelementptr inbounds %97, %97* %406, i64 0, i32 0
  %408 = load %75*, %75** %407, align 8
  %409 = getelementptr inbounds %75, %75* %408, i64 0, i32 0, i32 1
  %410 = load i32, i32* %409, align 4
  %411 = and i32 %410, 10
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %401

413:                                              ; preds = %405
  call void @add_object_array(%20* %395, i8* null, %65* nonnull %7) #11
  br label %417

414:                                              ; preds = %401, %394
  call fastcc void @173(%75* %396, %64* nonnull %6, %0* nonnull %12) #11
  %415 = load i32, i32* %371, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %394

417:                                              ; preds = %414, %413, %391, %389
  %418 = call %75* @get_revision(%64* nonnull %6) #11
  %419 = icmp eq %75* %418, null
  br i1 %419, label %420, label %372

420:                                              ; preds = %417, %363
  call fastcc void @174(%0* nonnull @54)
  call fastcc void @174(%0* nonnull @55)
  %421 = load i32, i32* getelementptr inbounds (%48, %48* @50, i64 0, i32 2), align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %442

423:                                              ; preds = %420, %437
  %424 = phi i32 [ %438, %437 ], [ %421, %420 ]
  %425 = phi i64 [ %439, %437 ], [ 0, %420 ]
  %426 = load %49*, %49** getelementptr inbounds (%48, %48* @50, i64 0, i32 0), align 8
  %427 = getelementptr inbounds %49, %49* %426, i64 %425, i32 1
  %428 = load i8*, i8** %427, align 8
  %429 = load i8, i8* %428, align 1
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %431, label %437

431:                                              ; preds = %423
  %432 = getelementptr inbounds %49, %49* %426, i64 %425, i32 2
  %433 = load i8*, i8** %432, align 8
  %434 = call i8* @oid_to_hex(%6* nonnull @null_oid) #11
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @143, i64 0, i64 0), i8* %433, i8* %434) #11
  %436 = load i32, i32* getelementptr inbounds (%48, %48* @50, i64 0, i32 2), align 4
  br label %437

437:                                              ; preds = %431, %423
  %438 = phi i32 [ %424, %423 ], [ %436, %431 ]
  %439 = add nuw nsw i64 %425, 1
  %440 = sext i32 %438 to i64
  %441 = icmp slt i64 %439, %440
  br i1 %441, label %423, label %442

442:                                              ; preds = %437, %420
  %443 = load i8*, i8** %8, align 8
  %444 = icmp eq i8* %443, null
  %445 = load i32, i32* @52, align 4
  %446 = icmp eq i32 %239, %445
  %447 = or i1 %444, %446
  br i1 %447, label %493, label %448

448:                                              ; preds = %442
  %449 = load %51*, %51** getelementptr inbounds (%50, %50* @75, i64 0, i32 3), align 8
  %450 = call %52* @fopen_for_writing(i8* nonnull %443) #11
  %451 = icmp eq %52* %450, null
  br i1 %451, label %455, label %452

452:                                              ; preds = %448
  %453 = load i32, i32* getelementptr inbounds (%50, %50* @75, i64 0, i32 1), align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %484, label %456

455:                                              ; preds = %448
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @164, i64 0, i64 0), i8* nonnull %443) #12
  unreachable

456:                                              ; preds = %452, %479
  %457 = phi i32 [ %480, %479 ], [ %453, %452 ]
  %458 = phi i32 [ %482, %479 ], [ 0, %452 ]
  %459 = phi %51* [ %481, %479 ], [ %449, %452 ]
  %460 = getelementptr inbounds %51, %51* %459, i64 0, i32 0
  %461 = load %20*, %20** %460, align 8
  %462 = icmp eq %20* %461, null
  br i1 %462, label %479, label %463

463:                                              ; preds = %456
  %464 = getelementptr inbounds %20, %20* %461, i64 0, i32 0
  %465 = load i8, i8* %464, align 4
  %466 = and i8 %465, 14
  %467 = icmp eq i8 %466, 2
  br i1 %467, label %468, label %479

468:                                              ; preds = %463
  %469 = getelementptr inbounds %51, %51* %459, i64 0, i32 1
  %470 = bitcast i8** %469 to i64*
  %471 = load i64, i64* %470, align 8
  %472 = trunc i64 %471 to i32
  %473 = getelementptr inbounds %20, %20* %461, i64 0, i32 2
  %474 = call i8* @oid_to_hex(%6* nonnull %473) #11
  %475 = call i32 (%52*, i8*, ...) @fprintf(%52* nonnull %450, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @165, i64 0, i64 0), i32 %472, i8* %474) #11
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %484, label %477

477:                                              ; preds = %468
  %478 = load i32, i32* getelementptr inbounds (%50, %50* @75, i64 0, i32 1), align 8
  br label %479

479:                                              ; preds = %477, %463, %456
  %480 = phi i32 [ %478, %477 ], [ %457, %456 ], [ %457, %463 ]
  %481 = getelementptr inbounds %51, %51* %459, i64 1
  %482 = add nuw i32 %458, 1
  %483 = icmp ult i32 %482, %480
  br i1 %483, label %456, label %484

484:                                              ; preds = %479, %468, %452
  %485 = phi i32 [ 0, %452 ], [ 0, %479 ], [ 1, %468 ]
  %486 = call i32 @ferror(%52* nonnull %450) #11
  %487 = or i32 %486, %485
  %488 = call i32 @fclose(%52* nonnull %450) #11
  %489 = or i32 %487, %488
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %493, label %491

491:                                              ; preds = %484
  %492 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @166, i64 0, i64 0), i8* %443) #11
  br label %493

493:                                              ; preds = %491, %484, %442
  %494 = load i32, i32* @29, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %498, label %496

496:                                              ; preds = %493
  %497 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %498

498:                                              ; preds = %493, %496
  call void @refspec_clear(%48* nonnull @50) #11
  call void @llvm.lifetime.end.p0i8(i64 1360, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %14) #11
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @167(%92* nocapture readnone %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i64 0, i64 0)) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %3
  store i32 0, i32* @6, align 4
  br label %30

9:                                                ; preds = %5
  %10 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @57, i64 0, i64 0)) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i64 0, i64 0)) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9
  store i32 1, i32* @6, align 4
  br label %30

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0)) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 2, i32* @6, align 4
  br label %30

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @60, i64 0, i64 0)) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 3, i32* @6, align 4
  br label %30

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0)) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 4, i32* @6, align 4
  br label %30

28:                                               ; preds = %24
  %29 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @62, i64 0, i64 0), i8* %1) #11
  br label %30

30:                                               ; preds = %8, %19, %27, %23, %15, %28
  %31 = phi i32 [ -1, %28 ], [ 0, %15 ], [ 0, %23 ], [ 0, %27 ], [ 0, %19 ], [ 0, %8 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @168(%92* nocapture readnone %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i64 0, i64 0)) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %3
  store i32 0, i32* @10, align 4
  br label %19

9:                                                ; preds = %5
  %10 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i64 0, i64 0)) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, i32* @10, align 4
  br label %19

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @64, i64 0, i64 0)) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 2, i32* @10, align 4
  br label %19

17:                                               ; preds = %13
  %18 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @65, i64 0, i64 0), i8* %1) #11
  br label %19

19:                                               ; preds = %8, %16, %12, %17
  %20 = phi i32 [ -1, %17 ], [ 0, %12 ], [ 0, %16 ], [ 0, %8 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @169(%92* nocapture readnone %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store i32 0, i32* @13, align 4
  br label %16

6:                                                ; preds = %3
  %7 = tail call i32 @git_parse_maybe_bool(i8* %1) #11
  switch i32 %7, label %10 [
    i32 0, label %8
    i32 1, label %9
  ]

8:                                                ; preds = %6
  store i32 2, i32* @13, align 4
  br label %16

9:                                                ; preds = %6
  store i32 1, i32* @13, align 4
  br label %16

10:                                               ; preds = %6
  %11 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i64 0, i64 0)) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, i32* @13, align 4
  br label %16

14:                                               ; preds = %10
  %15 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @66, i64 0, i64 0), i8* %1) #11
  br label %16

16:                                               ; preds = %8, %9, %13, %14, %5
  %17 = phi i32 [ 0, %5 ], [ -1, %14 ], [ 0, %13 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %17
}

declare dso_local i32 @parse_opt_string_list(%92*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %92*) local_unnamed_addr #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local void @repo_init_revisions(%2*, %64*, i8*) local_unnamed_addr #3

declare dso_local void @init_revision_sources(%47*) local_unnamed_addr #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %92*, i8**, i32) local_unnamed_addr #3

declare dso_local i32 @setup_revisions(i32, i8**, %64*, %101*) local_unnamed_addr #3

declare dso_local void @refspec_append(%48*, i8*) local_unnamed_addr #3

declare dso_local void @string_list_clear(%0*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @170(i8* %0) unnamed_addr #6 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @68, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @171(i8* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca %102, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %6, align 1
  %7 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %7) #11
  %8 = bitcast %102* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %8) #11
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = bitcast %102* %4 to %104*
  %12 = call i32 @__xstat64(i32 1, i8* nonnull %0, %104* nonnull %11) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %82

14:                                               ; preds = %10, %2
  %15 = call %52* @xfopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #11
  %16 = call i8* @fgets(i8* nonnull %7, i32 512, %52* %15)
  %17 = icmp eq i8* %16, null
  br i1 %17, label %80, label %18

18:                                               ; preds = %14
  %19 = bitcast i8** %5 to i8*
  %20 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i64 0
  %21 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 1
  br label %22

22:                                               ; preds = %18, %77
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #11
  %23 = call i8* @strchr(i8* nonnull %7, i32 10) #13
  %24 = load i8, i8* %7, align 16
  %25 = icmp eq i8 %24, 58
  %26 = icmp ne i8* %23, null
  %27 = and i1 %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @71, i64 0, i64 0), i8* nonnull %7) #12
  unreachable

29:                                               ; preds = %22
  store i8 0, i8* %23, align 1
  %30 = call i64 @__strtoul_internal(i8* nonnull %21, i8** nonnull %5, i32 10, i32 0) #11
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %34, %21
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = load i8, i8* %34, align 1
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %34, i64 1
  %41 = call i32 @get_oid_hex(i8* nonnull %40, %6* nonnull %6) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %36, %29, %33
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @71, i64 0, i64 0), i8* nonnull %7) #12
  unreachable

44:                                               ; preds = %39
  %45 = load i32, i32* @52, align 4
  %46 = icmp ult i32 %45, %31
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 %31, i32* @52, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = load %2*, %2** @the_repository, align 8
  %50 = call i32 @oid_object_info(%2* %49, %6* nonnull %6, i64* null) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i8* @oid_to_hex(%6* nonnull %6) #11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @72, i64 0, i64 0), i8* %53) #12
  unreachable

54:                                               ; preds = %48
  %55 = icmp eq i32 %50, 1
  br i1 %55, label %56, label %77

56:                                               ; preds = %54
  %57 = load %2*, %2** @the_repository, align 8
  %58 = call %75* @lookup_commit(%2* %57, %6* nonnull %6) #11
  %59 = icmp eq %75* %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i8* @oid_to_hex(%6* nonnull %6) #11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @73, i64 0, i64 0), i8* %61) #12
  unreachable

62:                                               ; preds = %56
  %63 = getelementptr inbounds %75, %75* %58, i64 0, i32 0
  %64 = getelementptr inbounds %75, %75* %58, i64 0, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = and i32 %65, 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = call i8* @oid_to_hex(%6* nonnull %6) #11
  %70 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @74, i64 0, i64 0), i8* %69) #11
  br label %71

71:                                               ; preds = %62, %68
  %72 = and i64 %30, 4294967295
  %73 = inttoptr i64 %72 to i8*
  %74 = call i8* @add_decoration(%50* nonnull @75, %20* nonnull %63, i8* %73) #11
  %75 = load i32, i32* %64, align 4
  %76 = or i32 %75, 8
  store i32 %76, i32* %64, align 4
  br label %77

77:                                               ; preds = %54, %71
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  %78 = call i8* @fgets(i8* nonnull %7, i32 512, %52* %15)
  %79 = icmp eq i8* %78, null
  br i1 %79, label %80, label %22

80:                                               ; preds = %77, %14
  %81 = call i32 @fclose(%52* %15)
  br label %82

82:                                               ; preds = %10, %80
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %7) #11
  ret void
}

declare dso_local i32 @prepare_revision_walk(%64*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @172(%55* nocapture readonly %0, %85* nocapture readnone %1, i8* %2) #0 {
  %4 = alloca i64, align 8
  %5 = bitcast i8* %2 to %0*
  %6 = getelementptr inbounds %55, %55* %0, i64 0, i32 0
  %7 = getelementptr inbounds %55, %55* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = sext i32 %8 to i64
  %12 = bitcast %55* %0 to i8**
  %13 = load i8*, i8** %12, align 8
  tail call void @qsort(i8* %13, i64 %11, i64 8, i32 (i8*, i8*)* nonnull @176) #11
  %14 = load i32, i32* %7, align 4
  br label %15

15:                                               ; preds = %3, %10
  %16 = phi i32 [ %8, %3 ], [ %14, %10 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %299

18:                                               ; preds = %15
  %19 = bitcast i64* %4 to i8*
  br label %20

20:                                               ; preds = %18, %294
  %21 = phi i64 [ 0, %18 ], [ %295, %294 ]
  %22 = load %56**, %56*** %6, align 8
  %23 = getelementptr inbounds %56*, %56** %22, i64 %21
  %24 = load %56*, %56** %23, align 8
  %25 = getelementptr inbounds %56, %56* %24, i64 0, i32 0
  %26 = load %57*, %57** %25, align 8
  %27 = getelementptr inbounds %56, %56* %24, i64 0, i32 1
  %28 = load %57*, %57** %27, align 8
  %29 = getelementptr inbounds %56, %56* %24, i64 0, i32 3
  %30 = load i8, i8* %29, align 2
  %31 = sext i8 %30 to i32
  switch i32 %31, label %284 [
    i32 68, label %32
    i32 67, label %80
    i32 82, label %80
    i32 84, label %199
    i32 77, label %199
    i32 65, label %199
  ]

32:                                               ; preds = %20
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i64 0, i64 0))
  %34 = getelementptr inbounds %57, %57* %28, i64 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = load i32, i32* @37, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = call i64 @quote_c_style(i8* %35, %54* null, %52* null, i32 0) #11
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load %52*, %52** @stdout, align 8
  %44 = call i64 @quote_c_style(i8* %35, %54* null, %52* %43, i32 0) #11
  br label %75

45:                                               ; preds = %38
  %46 = call i8* @strchr(i8* %35, i32 32) #13
  %47 = icmp eq i8* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i64 0, i64 0), i8* %35) #11
  br label %75

50:                                               ; preds = %45
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @100, i64 0, i64 0), i8* %35) #11
  br label %75

52:                                               ; preds = %32
  call fastcc void @177(%54* nonnull @98, i8* %35, %18* nonnull @97, i8* (i8*, i64*)* nonnull @178) #11
  %53 = load i8*, i8** getelementptr inbounds (%54, %54* @98, i64 0, i32 2), align 8
  %54 = call i64 @quote_c_style(i8* %53, %54* null, %52* null, i32 0) #11
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = load %52*, %52** @stdout, align 8
  %59 = call i64 @quote_c_style(i8* %53, %54* null, %52* %58, i32 0) #11
  br label %67

60:                                               ; preds = %52
  %61 = call i8* @strchr(i8* %53, i32 32) #13
  %62 = icmp eq i8* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i64 0, i64 0), i8* %53) #11
  br label %67

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @100, i64 0, i64 0), i8* %53) #11
  br label %67

67:                                               ; preds = %57, %63, %65
  store i64 0, i64* getelementptr inbounds (%54, %54* @98, i64 0, i32 1), align 8
  %68 = load i8*, i8** getelementptr inbounds (%54, %54* @98, i64 0, i32 2), align 8
  %69 = icmp eq i8* %68, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i8 0, i8* %68, align 1
  br label %75

71:                                               ; preds = %67
  %72 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @104, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @105, i64 0, i64 0)) #12
  unreachable

75:                                               ; preds = %50, %48, %42, %70, %71
  %76 = load i8*, i8** %34, align 8
  %77 = call %1* @string_list_insert(%0* %5, i8* %76) #11
  %78 = load %52*, %52** @stdout, align 8
  %79 = call i32 @_IO_putc(i32 10, %52* %78) #11
  br label %294

80:                                               ; preds = %20, %20
  %81 = getelementptr inbounds %57, %57* %26, i64 0, i32 1
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 @string_list_has_string(%0* %5, i8* %82) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %199

85:                                               ; preds = %80
  %86 = load %56**, %56*** %6, align 8
  %87 = getelementptr inbounds %56*, %56** %86, i64 %21
  %88 = load %56*, %56** %87, align 8
  %89 = getelementptr inbounds %56, %56* %88, i64 0, i32 3
  %90 = load i8, i8* %89, align 2
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @92, i64 0, i64 0), i32 %91)
  %93 = load i8*, i8** %81, align 8
  %94 = load i32, i32* @37, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %85
  %97 = call i64 @quote_c_style(i8* %93, %54* null, %52* null, i32 0) #11
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load %52*, %52** @stdout, align 8
  %102 = call i64 @quote_c_style(i8* %93, %54* null, %52* %101, i32 0) #11
  br label %133

103:                                              ; preds = %96
  %104 = call i8* @strchr(i8* %93, i32 32) #13
  %105 = icmp eq i8* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i64 0, i64 0), i8* %93) #11
  br label %133

108:                                              ; preds = %103
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @100, i64 0, i64 0), i8* %93) #11
  br label %133

110:                                              ; preds = %85
  call fastcc void @177(%54* nonnull @98, i8* %93, %18* nonnull @97, i8* (i8*, i64*)* nonnull @178) #11
  %111 = load i8*, i8** getelementptr inbounds (%54, %54* @98, i64 0, i32 2), align 8
  %112 = call i64 @quote_c_style(i8* %111, %54* null, %52* null, i32 0) #11
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = load %52*, %52** @stdout, align 8
  %117 = call i64 @quote_c_style(i8* %111, %54* null, %52* %116, i32 0) #11
  br label %125

118:                                              ; preds = %110
  %119 = call i8* @strchr(i8* %111, i32 32) #13
  %120 = icmp eq i8* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i64 0, i64 0), i8* %111) #11
  br label %125

123:                                              ; preds = %118
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @100, i64 0, i64 0), i8* %111) #11
  br label %125

125:                                              ; preds = %115, %121, %123
  store i64 0, i64* getelementptr inbounds (%54, %54* @98, i64 0, i32 1), align 8
  %126 = load i8*, i8** getelementptr inbounds (%54, %54* @98, i64 0, i32 2), align 8
  %127 = icmp eq i8* %126, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i8 0, i8* %126, align 1
  br label %133

129:                                              ; preds = %125
  %130 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @104, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @105, i64 0, i64 0)) #12
  unreachable

133:                                              ; preds = %108, %106, %100, %128, %129
  %134 = load %52*, %52** @stdout, align 8
  %135 = call i32 @_IO_putc(i32 32, %52* %134) #11
  %136 = getelementptr inbounds %57, %57* %28, i64 0, i32 1
  %137 = load i8*, i8** %136, align 8
  %138 = load i32, i32* @37, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %133
  %141 = call i64 @quote_c_style(i8* %137, %54* null, %52* null, i32 0) #11
  %142 = trunc i64 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load %52*, %52** @stdout, align 8
  %146 = call i64 @quote_c_style(i8* %137, %54* null, %52* %145, i32 0) #11
  br label %177

147:                                              ; preds = %140
  %148 = call i8* @strchr(i8* %137, i32 32) #13
  %149 = icmp eq i8* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i64 0, i64 0), i8* %137) #11
  br label %177

152:                                              ; preds = %147
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @100, i64 0, i64 0), i8* %137) #11
  br label %177

154:                                              ; preds = %133
  call fastcc void @177(%54* nonnull @98, i8* %137, %18* nonnull @97, i8* (i8*, i64*)* nonnull @178) #11
  %155 = load i8*, i8** getelementptr inbounds (%54, %54* @98, i64 0, i32 2), align 8
  %156 = call i64 @quote_c_style(i8* %155, %54* null, %52* null, i32 0) #11
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = load %52*, %52** @stdout, align 8
  %161 = call i64 @quote_c_style(i8* %155, %54* null, %52* %160, i32 0) #11
  br label %169

162:                                              ; preds = %154
  %163 = call i8* @strchr(i8* %155, i32 32) #13
  %164 = icmp eq i8* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i64 0, i64 0), i8* %155) #11
  br label %169

167:                                              ; preds = %162
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @100, i64 0, i64 0), i8* %155) #11
  br label %169

169:                                              ; preds = %159, %165, %167
  store i64 0, i64* getelementptr inbounds (%54, %54* @98, i64 0, i32 1), align 8
  %170 = load i8*, i8** getelementptr inbounds (%54, %54* @98, i64 0, i32 2), align 8
  %171 = icmp eq i8* %170, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i8 0, i8* %170, align 1
  br label %177

173:                                              ; preds = %169
  %174 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @104, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @105, i64 0, i64 0)) #12
  unreachable

177:                                              ; preds = %152, %150, %144, %172, %173
  %178 = load i8*, i8** %136, align 8
  %179 = call %1* @string_list_insert(%0* %5, i8* %178) #11
  %180 = load %52*, %52** @stdout, align 8
  %181 = call i32 @_IO_putc(i32 10, %52* %180) #11
  %182 = getelementptr inbounds %57, %57* %26, i64 0, i32 0, i32 0, i64 0
  %183 = getelementptr inbounds %57, %57* %28, i64 0, i32 0, i32 0, i64 0
  %184 = load %2*, %2** @the_repository, align 8
  %185 = getelementptr inbounds %2, %2* %184, i64 0, i32 14
  %186 = load %44*, %44** %185, align 8
  %187 = getelementptr inbounds %44, %44* %186, i64 0, i32 2
  %188 = load i64, i64* %187, align 8
  %189 = icmp eq i64 %188, 32
  %190 = select i1 %189, i64 32, i64 20
  %191 = call i32 @memcmp(i8* %182, i8* %183, i64 %190) #13
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %177
  %194 = getelementptr inbounds %57, %57* %26, i64 0, i32 7
  %195 = load i16, i16* %194, align 8
  %196 = getelementptr inbounds %57, %57* %28, i64 0, i32 7
  %197 = load i16, i16* %196, align 8
  %198 = icmp eq i16 %195, %197
  br i1 %198, label %294, label %199

199:                                              ; preds = %177, %80, %193, %20, %20, %20
  %200 = load i32, i32* @32, align 4
  %201 = icmp ne i32 %200, 0
  %202 = getelementptr inbounds %57, %57* %28, i64 0, i32 7
  %203 = load i16, i16* %202, align 8
  %204 = and i16 %203, -4096
  %205 = icmp eq i16 %204, -8192
  %206 = or i1 %201, %205
  br i1 %206, label %207, label %225

207:                                              ; preds = %199
  %208 = zext i16 %203 to i32
  %209 = load i32, i32* @37, align 4
  %210 = icmp eq i32 %209, 0
  %211 = getelementptr inbounds %57, %57* %28, i64 0, i32 0
  br i1 %210, label %221, label %212

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11
  %213 = load %2*, %2** @the_repository, align 8
  %214 = getelementptr inbounds %2, %2* %213, i64 0, i32 14
  %215 = load %44*, %44** %214, align 8
  %216 = getelementptr inbounds %44, %44* %215, i64 0, i32 2
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %4, align 8
  %218 = getelementptr inbounds %57, %57* %28, i64 0, i32 0, i32 0, i64 0
  %219 = call fastcc i8* @180(%18* nonnull @106, i8* (i8*, i64*)* nonnull @182, i8* %218, i64* nonnull %4) #11
  %220 = bitcast i8* %219 to %6*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  br label %221

221:                                              ; preds = %207, %212
  %222 = phi %6* [ %220, %212 ], [ %211, %207 ]
  %223 = call i8* @oid_to_hex(%6* %222) #11
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i64 0, i64 0), i32 %208, i8* %223)
  br label %237

225:                                              ; preds = %199
  %226 = load %2*, %2** @the_repository, align 8
  %227 = getelementptr inbounds %57, %57* %28, i64 0, i32 0
  %228 = call %20* @lookup_object(%2* %226, %6* %227) #11
  %229 = load i16, i16* %202, align 8
  %230 = zext i16 %229 to i32
  %231 = call i8* @lookup_decoration(%50* nonnull @75, %20* %228) #11
  %232 = icmp eq i8* %231, null
  %233 = ptrtoint i8* %231 to i64
  %234 = trunc i64 %233 to i32
  %235 = select i1 %232, i32 0, i32 %234
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i64 0, i64 0), i32 %230, i32 %235)
  br label %237

237:                                              ; preds = %225, %221
  %238 = getelementptr inbounds %57, %57* %28, i64 0, i32 1
  %239 = load i8*, i8** %238, align 8
  %240 = load i32, i32* @37, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %237
  %243 = call i64 @quote_c_style(i8* %239, %54* null, %52* null, i32 0) #11
  %244 = trunc i64 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = load %52*, %52** @stdout, align 8
  %248 = call i64 @quote_c_style(i8* %239, %54* null, %52* %247, i32 0) #11
  br label %279

249:                                              ; preds = %242
  %250 = call i8* @strchr(i8* %239, i32 32) #13
  %251 = icmp eq i8* %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i64 0, i64 0), i8* %239) #11
  br label %279

254:                                              ; preds = %249
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @100, i64 0, i64 0), i8* %239) #11
  br label %279

256:                                              ; preds = %237
  call fastcc void @177(%54* nonnull @98, i8* %239, %18* nonnull @97, i8* (i8*, i64*)* nonnull @178) #11
  %257 = load i8*, i8** getelementptr inbounds (%54, %54* @98, i64 0, i32 2), align 8
  %258 = call i64 @quote_c_style(i8* %257, %54* null, %52* null, i32 0) #11
  %259 = trunc i64 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %256
  %262 = load %52*, %52** @stdout, align 8
  %263 = call i64 @quote_c_style(i8* %257, %54* null, %52* %262, i32 0) #11
  br label %271

264:                                              ; preds = %256
  %265 = call i8* @strchr(i8* %257, i32 32) #13
  %266 = icmp eq i8* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i64 0, i64 0), i8* %257) #11
  br label %271

269:                                              ; preds = %264
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @100, i64 0, i64 0), i8* %257) #11
  br label %271

271:                                              ; preds = %261, %267, %269
  store i64 0, i64* getelementptr inbounds (%54, %54* @98, i64 0, i32 1), align 8
  %272 = load i8*, i8** getelementptr inbounds (%54, %54* @98, i64 0, i32 2), align 8
  %273 = icmp eq i8* %272, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  store i8 0, i8* %272, align 1
  br label %279

275:                                              ; preds = %271
  %276 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @104, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @105, i64 0, i64 0)) #12
  unreachable

279:                                              ; preds = %254, %252, %246, %274, %275
  %280 = load i8*, i8** %238, align 8
  %281 = call %1* @string_list_insert(%0* %5, i8* %280) #11
  %282 = load %52*, %52** @stdout, align 8
  %283 = call i32 @_IO_putc(i32 10, %52* %282) #11
  br label %294

284:                                              ; preds = %20
  %285 = sext i8 %30 to i32
  %286 = getelementptr inbounds %57, %57* %26, i64 0, i32 1
  %287 = load i8*, i8** %286, align 8
  %288 = icmp eq i8* %287, null
  %289 = select i1 %288, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i64 0, i64 0), i8* %287
  %290 = getelementptr inbounds %57, %57* %28, i64 0, i32 1
  %291 = load i8*, i8** %290, align 8
  %292 = icmp eq i8* %291, null
  %293 = select i1 %292, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i64 0, i64 0), i8* %291
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @95, i64 0, i64 0), i32 %285, i8* %289, i8* %293) #12
  unreachable

294:                                              ; preds = %193, %279, %75
  %295 = add nuw nsw i64 %21, 1
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %20, label %299

299:                                              ; preds = %294, %15
  ret void
}

declare dso_local %75* @get_revision(%64*) local_unnamed_addr #3

declare dso_local void @add_object_array(%20*, i8*, %65*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @173(%75* %0, %64* %1, %0* %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds %64, %64* %1, i64 0, i32 49
  %10 = getelementptr inbounds %64, %64* %1, i64 0, i32 49, i32 17
  %11 = load i32, i32* %10, align 4
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  store i32 4096, i32* %10, align 4
  tail call void @parse_commit_or_die(%75* %0) #11
  %16 = load %2*, %2** @the_repository, align 8
  %17 = tail call i8* @repo_get_commit_buffer(%2* %16, %75* %0, i64* null) #11
  %18 = tail call i8* @strstr(i8* %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @108, i64 0, i64 0)) #13
  store i8* %18, i8** %5, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds %75, %75* %0, i64 0, i32 0, i32 2
  %22 = tail call i8* @oid_to_hex(%6* nonnull %21) #11
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @109, i64 0, i64 0), i8* %22) #12
  unreachable

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %24, i8** %5, align 8
  %25 = tail call i8* @strchrnul(i8* nonnull %24, i32 10) #13
  store i8* %25, i8** %6, align 8
  %26 = tail call i8* @strstr(i8* %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i64 0, i64 0)) #13
  store i8* %26, i8** %7, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds %75, %75* %0, i64 0, i32 0, i32 2
  %30 = tail call i8* @oid_to_hex(%6* nonnull %29) #11
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @111, i64 0, i64 0), i8* %30) #12
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %32, i8** %7, align 8
  %33 = tail call i8* @strchrnul(i8* nonnull %32, i32 10) #13
  store i8* %33, i8** %8, align 8
  %34 = tail call i8* @strstr(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @112, i64 0, i64 0)) #13
  %35 = icmp eq i8* %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = ptrtoint i8* %34 to i64
  %38 = ptrtoint i8* %33 to i64
  %39 = sub i64 %37, %38
  br label %42

40:                                               ; preds = %31
  %41 = tail call i64 @strlen(i8* %33) #13
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i64 [ %39, %36 ], [ %41, %40 ]
  %44 = tail call i8* @memmem(i8* %33, i64 %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @123, i64 0, i64 0), i64 10) #13
  %45 = icmp eq i8* %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, i8* %44, i64 10
  %48 = tail call i8* @strchrnul(i8* nonnull %47, i32 10) #13
  store i8 0, i8* %48, align 1
  br label %49

49:                                               ; preds = %42, %46
  %50 = phi i8* [ %47, %46 ], [ null, %42 ]
  %51 = getelementptr inbounds i8, i8* %34, i64 2
  %52 = select i1 %35, i8* null, i8* %51
  %53 = getelementptr inbounds %75, %75* %0, i64 0, i32 2
  %54 = load %97*, %97** %53, align 8
  %55 = icmp eq %97* %54, null
  br i1 %55, label %81, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %97, %97* %54, i64 0, i32 0
  %58 = load %75*, %75** %57, align 8
  %59 = getelementptr inbounds %75, %75* %58, i64 0, i32 0
  %60 = tail call i8* @lookup_decoration(%50* nonnull @75, %20* %59) #11
  %61 = icmp eq i8* %60, null
  %62 = ptrtoint i8* %60 to i64
  %63 = trunc i64 %62 to i32
  %64 = select i1 %61, i32 0, i32 %63
  %65 = load i32, i32* @40, align 4
  %66 = or i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @26, align 4
  %69 = icmp ne i32 %68, 0
  %70 = or i1 %69, %67
  br i1 %70, label %81, label %71

71:                                               ; preds = %56
  %72 = load %97*, %97** %53, align 8
  %73 = getelementptr inbounds %97, %97* %72, i64 0, i32 0
  %74 = load %75*, %75** %73, align 8
  tail call void @parse_commit_or_die(%75* %74) #11
  %75 = load %97*, %97** %53, align 8
  %76 = getelementptr inbounds %97, %97* %75, i64 0, i32 0
  %77 = load %75*, %75** %76, align 8
  %78 = tail call %6* @get_commit_tree_oid(%75* %77) #11
  %79 = tail call %6* @get_commit_tree_oid(%75* nonnull %0) #11
  %80 = tail call i32 @diff_tree_oid(%6* %78, %6* %79, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @68, i64 0, i64 0), %85* nonnull %9) #11
  br label %84

81:                                               ; preds = %49, %56
  %82 = tail call %6* @get_commit_tree_oid(%75* nonnull %0) #11
  %83 = tail call i32 @diff_root_tree_oid(%6* %82, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @68, i64 0, i64 0), %85* nonnull %9) #11
  br label %84

84:                                               ; preds = %81, %71
  %85 = load i32, i32* getelementptr inbounds (%55, %55* @diff_queued_diff, i64 0, i32 2), align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %84, %102
  %88 = phi i32 [ %103, %102 ], [ %85, %84 ]
  %89 = phi i64 [ %104, %102 ], [ 0, %84 ]
  %90 = load %56**, %56*** getelementptr inbounds (%55, %55* @diff_queued_diff, i64 0, i32 0), align 8
  %91 = getelementptr inbounds %56*, %56** %90, i64 %89
  %92 = load %56*, %56** %91, align 8
  %93 = getelementptr inbounds %56, %56* %92, i64 0, i32 1
  %94 = load %57*, %57** %93, align 8
  %95 = getelementptr inbounds %57, %57* %94, i64 0, i32 7
  %96 = load i16, i16* %95, align 8
  %97 = and i16 %96, -4096
  %98 = icmp eq i16 %97, -8192
  br i1 %98, label %102, label %99

99:                                               ; preds = %87
  %100 = getelementptr inbounds %57, %57* %94, i64 0, i32 0
  tail call fastcc void @175(%6* %100)
  %101 = load i32, i32* getelementptr inbounds (%55, %55* @diff_queued_diff, i64 0, i32 2), align 4
  br label %102

102:                                              ; preds = %87, %99
  %103 = phi i32 [ %88, %87 ], [ %101, %99 ]
  %104 = add nuw nsw i64 %89, 1
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %87, label %107

107:                                              ; preds = %102, %84
  %108 = tail call i8** @revision_sources_at(%47* nonnull @49, %75* %0) #11
  %109 = load i8*, i8** %108, align 8
  tail call void @string_list_remove(%0* nonnull @54, i8* %109, i32 0) #11
  %110 = load i32, i32* @37, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call fastcc i8* @183(i8* %109)
  call fastcc void @184(i8** nonnull %7, i8** nonnull %8)
  call fastcc void @184(i8** nonnull %5, i8** nonnull %6)
  br label %114

114:                                              ; preds = %107, %112
  %115 = phi i8* [ %113, %112 ], [ %109, %107 ]
  %116 = getelementptr inbounds %75, %75* %0, i64 0, i32 0
  %117 = load i32, i32* @52, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* @52, align 4
  %119 = zext i32 %118 to i64
  %120 = inttoptr i64 %119 to i8*
  %121 = tail call i8* @add_decoration(%50* nonnull @75, %20* %116, i8* %120) #11
  %122 = load i32, i32* @37, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %114
  %125 = load i32, i32* @141, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @141, align 4
  %127 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @142, i64 0, i64 0), i32 %125) #11
  br label %138

128:                                              ; preds = %114
  %129 = icmp eq i8* %50, null
  br i1 %129, label %138, label %130

130:                                              ; preds = %128
  %131 = load i32, i32* @13, align 4
  switch i32 %131, label %138 [
    i32 1, label %132
    i32 0, label %135
  ]

132:                                              ; preds = %130
  %133 = tail call i64 @strlen(i8* %52) #13
  %134 = tail call i8* @reencode_string_len(i8* %52, i64 %133, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @113, i64 0, i64 0), i8* nonnull %50, i64* null) #11
  br label %138

135:                                              ; preds = %130
  %136 = getelementptr inbounds %75, %75* %0, i64 0, i32 0, i32 2
  %137 = tail call i8* @oid_to_hex(%6* nonnull %136) #11
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @114, i64 0, i64 0), i8* nonnull %50, i8* %137) #12
  unreachable

138:                                              ; preds = %128, %130, %132, %124
  %139 = phi i8* [ %127, %124 ], [ null, %130 ], [ %134, %132 ], [ null, %128 ]
  %140 = load %97*, %97** %53, align 8
  %141 = icmp eq %97* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @115, i64 0, i64 0), i8* %115)
  br label %144

144:                                              ; preds = %138, %142
  %145 = load i32, i32* @52, align 4
  %146 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @116, i64 0, i64 0), i8* %115, i32 %145)
  %147 = load i32, i32* @43, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds %75, %75* %0, i64 0, i32 0, i32 2
  %151 = tail call i8* @oid_to_hex(%6* nonnull %150) #11
  %152 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @83, i64 0, i64 0), i8* %151)
  br label %153

153:                                              ; preds = %144, %149
  %154 = bitcast i8** %6 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = load i8*, i8** %5, align 8
  %157 = ptrtoint i8* %156 to i64
  %158 = sub i64 %155, %157
  %159 = trunc i64 %158 to i32
  %160 = bitcast i8** %8 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = load i8*, i8** %7, align 8
  %163 = ptrtoint i8* %162 to i64
  %164 = sub i64 %161, %163
  %165 = trunc i64 %164 to i32
  %166 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @117, i64 0, i64 0), i32 %159, i8* %156, i32 %165, i8* %162)
  %167 = icmp eq i8* %139, null
  %168 = icmp ne i8* %50, null
  %169 = and i1 %168, %167
  br i1 %169, label %170, label %172

170:                                              ; preds = %153
  %171 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @118, i64 0, i64 0), i8* nonnull %50)
  br label %173

172:                                              ; preds = %153
  br i1 %167, label %173, label %179

173:                                              ; preds = %172, %170
  br i1 %35, label %176, label %174

174:                                              ; preds = %173
  %175 = tail call i64 @strlen(i8* nonnull %52) #13
  br label %176

176:                                              ; preds = %174, %173
  %177 = phi i64 [ 0, %173 ], [ %175, %174 ]
  %178 = select i1 %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @68, i64 0, i64 0), i8* %51
  br label %181

179:                                              ; preds = %172
  %180 = tail call i64 @strlen(i8* nonnull %139) #13
  br label %181

181:                                              ; preds = %176, %179
  %182 = phi i64 [ %180, %179 ], [ %177, %176 ]
  %183 = phi i8* [ %139, %179 ], [ %178, %176 ]
  %184 = trunc i64 %182 to i32
  %185 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @119, i64 0, i64 0), i32 %184, i8* %183)
  tail call void @free(i8* %139) #11
  %186 = load %2*, %2** @the_repository, align 8
  tail call void @repo_unuse_commit_buffer(%2* %186, %75* nonnull %0, i8* %17) #11
  %187 = load %97*, %97** %53, align 8
  %188 = icmp eq %97* %187, null
  br i1 %188, label %239, label %189

189:                                              ; preds = %181
  %190 = bitcast i64* %4 to i8*
  br label %191

191:                                              ; preds = %189, %234
  %192 = phi %97* [ %187, %189 ], [ %237, %234 ]
  %193 = phi i32 [ 0, %189 ], [ %235, %234 ]
  %194 = getelementptr inbounds %97, %97* %192, i64 0, i32 0
  %195 = load %75*, %75** %194, align 8
  %196 = getelementptr inbounds %75, %75* %195, i64 0, i32 0
  %197 = call i8* @lookup_decoration(%50* nonnull @75, %20* %196) #11
  %198 = icmp eq i8* %197, null
  %199 = ptrtoint i8* %197 to i64
  %200 = trunc i64 %199 to i32
  %201 = select i1 %198, i32 0, i32 %200
  %202 = icmp eq i32 %201, 0
  %203 = load i32, i32* @40, align 4
  %204 = or i32 %201, %203
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %234, label %206

206:                                              ; preds = %191
  %207 = icmp eq i32 %193, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @120, i64 0, i64 0))
  br label %212

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i64 0, i64 0))
  br label %212

212:                                              ; preds = %210, %208
  br i1 %202, label %215, label %213

213:                                              ; preds = %212
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i64 0, i64 0), i32 %201)
  br label %232

215:                                              ; preds = %212
  %216 = load i32, i32* @37, align 4
  %217 = icmp eq i32 %216, 0
  %218 = getelementptr inbounds %75, %75* %195, i64 0, i32 0, i32 2
  br i1 %217, label %228, label %219

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190) #11
  %220 = load %2*, %2** @the_repository, align 8
  %221 = getelementptr inbounds %2, %2* %220, i64 0, i32 14
  %222 = load %44*, %44** %221, align 8
  %223 = getelementptr inbounds %44, %44* %222, i64 0, i32 2
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %4, align 8
  %225 = getelementptr inbounds %6, %6* %218, i64 0, i32 0, i64 0
  %226 = call fastcc i8* @180(%18* nonnull @106, i8* (i8*, i64*)* nonnull @182, i8* nonnull %225, i64* nonnull %4) #11
  %227 = bitcast i8* %226 to %6*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #11
  br label %228

228:                                              ; preds = %215, %219
  %229 = phi %6* [ %227, %219 ], [ %218, %215 ]
  %230 = call i8* @oid_to_hex(%6* %229) #11
  %231 = call i32 @puts(i8* %230)
  br label %232

232:                                              ; preds = %228, %213
  %233 = add nsw i32 %193, 1
  br label %234

234:                                              ; preds = %191, %232
  %235 = phi i32 [ %233, %232 ], [ %193, %191 ]
  %236 = getelementptr inbounds %97, %97* %192, i64 0, i32 1
  %237 = load %97*, %97** %236, align 8
  %238 = icmp eq %97* %237, null
  br i1 %238, label %239, label %191

239:                                              ; preds = %234, %181
  %240 = load i32, i32* @26, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str.2, i64 0, i64 0))
  br label %244

244:                                              ; preds = %239, %242
  %245 = call i32 @log_tree_diff_flush(%64* %1) #11
  call void @string_list_clear(%0* %2, i32 0) #11
  store i32 %11, i32* %10, align 4
  %246 = load %52*, %52** @stdout, align 8
  %247 = call i32 @_IO_putc(i32 10, %52* %246) #11
  %248 = load i32, i32* @2, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %257, label %250

250:                                              ; preds = %244
  %251 = load i32, i32* @89, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* @89, align 4
  %253 = srem i32 %252, %248
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @90, i64 0, i64 0), i32 %252) #11
  br label %257

257:                                              ; preds = %244, %250, %255
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @174(%0* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, -1
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %324

11:                                               ; preds = %1
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %13 = bitcast i64* %2 to i8*
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i8** %4 to i8*
  %16 = bitcast i8** %5 to i8*
  %17 = bitcast i64* %6 to i8*
  %18 = sext i32 %9 to i64
  br label %19

19:                                               ; preds = %11, %320
  %20 = phi i64 [ %18, %11 ], [ %323, %320 ]
  %21 = phi i32 [ %9, %11 ], [ %321, %320 ]
  %22 = load %1*, %1** %12, align 8
  %23 = getelementptr inbounds %1, %1* %22, i64 %20, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %1, %1* %22, i64 %20, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = load i8, i8* %26, align 4
  %28 = lshr i8 %27, 1
  %29 = trunc i8 %28 to i3
  switch i3 %29, label %320 [
    i3 -4, label %30
    i3 1, label %250
  ]

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  store i64 0, i64* %6, align 8
  %31 = getelementptr inbounds i8, i8* %26, i64 40
  %32 = bitcast i8* %31 to %20**
  br label %33

33:                                               ; preds = %40, %30
  %34 = phi %20** [ %32, %30 ], [ %42, %40 ]
  %35 = load %20*, %20** %34, align 8
  %36 = getelementptr inbounds %20, %20* %35, i64 0, i32 0
  %37 = load i8, i8* %36, align 4
  %38 = lshr i8 %37, 1
  %39 = trunc i8 %38 to i3
  switch i3 %39, label %47 [
    i3 -4, label %40
    i3 2, label %43
  ]

40:                                               ; preds = %33
  %41 = getelementptr inbounds %20, %20* %35, i64 1
  %42 = bitcast %20* %41 to %20**
  br label %33

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, i8* %26, i64 8
  %45 = bitcast i8* %44 to %6*
  %46 = call i8* @oid_to_hex(%6* nonnull %45) #11
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @145, i64 0, i64 0), i8* %46) #11
  br label %249

47:                                               ; preds = %33
  %48 = load %2*, %2** @the_repository, align 8
  %49 = bitcast i8* %26 to %20*
  %50 = getelementptr inbounds i8, i8* %26, i64 8
  %51 = bitcast i8* %50 to %6*
  %52 = call i8* @read_object_file_extended(%2* %48, %6* nonnull %51, i32* nonnull %3, i64* nonnull %2, i32 1) #11
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = bitcast i8* %50 to %6*
  %56 = call i8* @oid_to_hex(%6* nonnull %55) #11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @146, i64 0, i64 0), i8* %56) #12
  unreachable

57:                                               ; preds = %47
  %58 = load i64, i64* %2, align 8
  %59 = call i8* @memmem(i8* nonnull %52, i64 %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @112, i64 0, i64 0), i64 2) #13
  %60 = icmp eq i8* %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, i8* %59, i64 2
  %63 = call i64 @strlen(i8* nonnull %62) #13
  store i64 %63, i64* %6, align 8
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i8* [ %62, %61 ], [ null, %57 ]
  %66 = icmp ne i8* %65, null
  %67 = ptrtoint i8* %65 to i64
  %68 = ptrtoint i8* %52 to i64
  %69 = sub i64 %67, %68
  %70 = select i1 %66, i64 %69, i64 %58
  %71 = call i8* @memmem(i8* nonnull %52, i64 %70, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @147, i64 0, i64 0), i64 8) #13
  store i8* %71, i8** %4, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %64
  %74 = load i32, i32* @23, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @148, i64 0, i64 0)
  store i8* %76, i8** %4, align 8
  %77 = select i1 %75, i64 0, i64 54
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  store i8* %78, i8** %5, align 8
  br label %85

79:                                               ; preds = %64
  %80 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %80, i8** %4, align 8
  %81 = call i8* @strchrnul(i8* nonnull %80, i32 10) #13
  store i8* %81, i8** %5, align 8
  %82 = load i32, i32* @37, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  call fastcc void @184(i8** nonnull %4, i8** nonnull %5) #11
  br label %85

85:                                               ; preds = %84, %73
  %86 = load i32, i32* @37, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = call fastcc i8* @183(i8* %24) #11
  br i1 %66, label %90, label %113

90:                                               ; preds = %88
  %91 = call fastcc i8* @180(%18* nonnull @149, i8* (i8*, i64*)* nonnull @188, i8* nonnull %65, i64* nonnull %6) #11
  br label %92

92:                                               ; preds = %90, %85, %79
  %93 = phi i8* [ %24, %85 ], [ %89, %90 ], [ %24, %79 ]
  %94 = phi i8* [ %65, %85 ], [ %91, %90 ], [ %65, %79 ]
  %95 = icmp eq i8* %94, null
  br i1 %95, label %113, label %96

96:                                               ; preds = %92
  %97 = call i8* @strstr(i8* nonnull %94, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @150, i64 0, i64 0)) #13
  %98 = icmp eq i8* %97, null
  br i1 %98, label %113, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* @6, align 4
  switch i32 %100, label %113 [
    i32 0, label %101
    i32 2, label %104
    i32 4, label %108
    i32 3, label %106
  ]

101:                                              ; preds = %99
  %102 = bitcast i8* %50 to %6*
  %103 = call i8* @oid_to_hex(%6* nonnull %102) #11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @151, i64 0, i64 0), i8* %103) #12
  unreachable

104:                                              ; preds = %99
  %105 = call i8* @oid_to_hex(%6* nonnull %51) #11
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @152, i64 0, i64 0), i8* %105) #11
  br label %113

106:                                              ; preds = %99
  %107 = call i8* @oid_to_hex(%6* nonnull %51) #11
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @153, i64 0, i64 0), i8* %107) #11
  br label %108

108:                                              ; preds = %106, %99
  %109 = getelementptr inbounds i8, i8* %97, i64 1
  %110 = ptrtoint i8* %109 to i64
  %111 = ptrtoint i8* %94 to i64
  %112 = sub i64 %110, %111
  store i64 %112, i64* %6, align 8
  br label %113

113:                                              ; preds = %108, %104, %99, %96, %92, %88
  %114 = phi i8* [ %94, %99 ], [ %94, %108 ], [ %94, %104 ], [ %94, %96 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @68, i64 0, i64 0), %92 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @68, i64 0, i64 0), %88 ]
  %115 = phi i8* [ %93, %99 ], [ %93, %108 ], [ %93, %104 ], [ %93, %96 ], [ %93, %92 ], [ %89, %88 ]
  %116 = load %20*, %20** %32, align 8
  %117 = call i8* @lookup_decoration(%50* nonnull @75, %20* %116) #11
  %118 = icmp eq i8* %117, null
  %119 = ptrtoint i8* %117 to i64
  %120 = trunc i64 %119 to i32
  %121 = select i1 %118, i32 0, i32 %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %190

123:                                              ; preds = %113
  %124 = load i32, i32* @10, align 4
  switch i32 %124, label %190 [
    i32 0, label %125
    i32 1, label %128
    i32 2, label %129
  ]

125:                                              ; preds = %123
  %126 = bitcast i8* %50 to %6*
  %127 = call i8* @oid_to_hex(%6* nonnull %126) #11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @154, i64 0, i64 0), i8* %127) #12
  unreachable

128:                                              ; preds = %123
  call void @free(i8* nonnull %52) #11
  br label %249

129:                                              ; preds = %123
  %130 = getelementptr inbounds %20, %20* %116, i64 0, i32 0
  %131 = load i8, i8* %130, align 4
  %132 = lshr i8 %131, 1
  %133 = and i8 %132, 7
  %134 = icmp ne i8 %133, 4
  %135 = load i32, i32* @46, align 4
  %136 = icmp ne i32 %135, 0
  %137 = or i1 %136, %134
  br i1 %137, label %140, label %138

138:                                              ; preds = %129
  %139 = call fastcc i8* @170(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @155, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %139) #12
  unreachable

140:                                              ; preds = %129
  %141 = icmp eq i8 %133, 1
  br i1 %141, label %142, label %184

142:                                              ; preds = %140
  %143 = bitcast %20* %116 to %75*
  %144 = getelementptr inbounds %20, %20* %116, i64 1, i32 2
  %145 = bitcast %6* %144 to %97**
  %146 = load %97*, %97** %145, align 8
  %147 = icmp eq %97* %146, null
  br i1 %147, label %165, label %148

148:                                              ; preds = %142, %159
  %149 = phi %97* [ %163, %159 ], [ %146, %142 ]
  %150 = phi %75* [ %161, %159 ], [ %143, %142 ]
  %151 = getelementptr inbounds %97, %97* %149, i64 0, i32 1
  %152 = load %97*, %97** %151, align 8
  %153 = icmp eq %97* %152, null
  br i1 %153, label %154, label %171

154:                                              ; preds = %148
  %155 = getelementptr inbounds %75, %75* %150, i64 0, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = and i32 %156, 6
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %176

159:                                              ; preds = %154
  %160 = getelementptr inbounds %97, %97* %149, i64 0, i32 0
  %161 = load %75*, %75** %160, align 8
  %162 = getelementptr inbounds %75, %75* %161, i64 0, i32 2
  %163 = load %97*, %97** %162, align 8
  %164 = icmp eq %97* %163, null
  br i1 %164, label %165, label %148

165:                                              ; preds = %159, %142
  %166 = phi %75* [ %143, %142 ], [ %161, %159 ]
  %167 = getelementptr inbounds %75, %75* %166, i64 0, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = and i32 %168, 6
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %173, label %176

171:                                              ; preds = %148
  %172 = icmp eq %75* %150, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %171, %165
  %174 = call i8* @oid_to_hex(%6* nonnull @null_oid) #11
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @143, i64 0, i64 0), i8* %115, i8* %174) #11
  call void @free(i8* %52) #11
  br label %249

176:                                              ; preds = %154, %171, %165
  %177 = phi %75* [ %166, %165 ], [ %150, %171 ], [ %150, %154 ]
  %178 = getelementptr inbounds %75, %75* %177, i64 0, i32 0
  %179 = call i8* @lookup_decoration(%50* nonnull @75, %20* %178) #11
  %180 = icmp eq i8* %179, null
  %181 = ptrtoint i8* %179 to i64
  %182 = trunc i64 %181 to i32
  %183 = select i1 %180, i32 0, i32 %182
  br label %190

184:                                              ; preds = %140
  %185 = call i8* @lookup_decoration(%50* nonnull @75, %20* nonnull %116) #11
  %186 = icmp eq i8* %185, null
  %187 = ptrtoint i8* %185 to i64
  %188 = trunc i64 %187 to i32
  %189 = select i1 %186, i32 0, i32 %188
  br label %190

190:                                              ; preds = %184, %176, %123, %113
  %191 = phi i32 [ %121, %113 ], [ 0, %123 ], [ %183, %176 ], [ %189, %184 ]
  %192 = getelementptr inbounds %20, %20* %116, i64 0, i32 0
  %193 = load i8, i8* %192, align 4
  %194 = and i8 %193, 14
  %195 = icmp eq i8 %194, 8
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = call i8* @oid_to_hex(%6* nonnull @null_oid) #11
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @143, i64 0, i64 0), i8* %115, i8* %197) #11
  br label %199

199:                                              ; preds = %196, %190
  br label %200

200:                                              ; preds = %199, %205
  %201 = phi i8* [ %206, %205 ], [ %115, %199 ]
  %202 = phi i8* [ %208, %205 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @125, i64 0, i64 0), %199 ]
  %203 = load i8, i8* %202, align 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, i8* %201, i64 1
  %207 = load i8, i8* %201, align 1
  %208 = getelementptr inbounds i8, i8* %202, i64 1
  %209 = icmp eq i8 %207, %203
  br i1 %209, label %200, label %210

210:                                              ; preds = %205, %200
  %211 = phi i8* [ %115, %205 ], [ %201, %200 ]
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @156, i64 0, i64 0), i8* %211) #11
  %213 = load i32, i32* @46, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %210
  %216 = load i32, i32* @52, align 4
  %217 = add i32 %216, 1
  store i32 %217, i32* @52, align 4
  %218 = zext i32 %217 to i64
  %219 = inttoptr i64 %218 to i8*
  %220 = call i8* @add_decoration(%50* nonnull @75, %20* %49, i8* %219) #11
  %221 = load i32, i32* @52, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @157, i64 0, i64 0), i32 %221) #11
  br label %223

223:                                              ; preds = %215, %210
  %224 = icmp eq i32 %191, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @158, i64 0, i64 0), i32 %191) #11
  br label %231

227:                                              ; preds = %223
  %228 = getelementptr inbounds %20, %20* %116, i64 0, i32 2
  %229 = call i8* @oid_to_hex(%6* nonnull %228) #11
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @159, i64 0, i64 0), i8* %229) #11
  br label %231

231:                                              ; preds = %227, %225
  %232 = load i32, i32* @43, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = call i8* @oid_to_hex(%6* nonnull %51) #11
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @83, i64 0, i64 0), i8* %235) #11
  br label %237

237:                                              ; preds = %234, %231
  %238 = load i8*, i8** %5, align 8
  %239 = load i8*, i8** %4, align 8
  %240 = ptrtoint i8* %238 to i64
  %241 = ptrtoint i8* %239 to i64
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i32
  %244 = icmp eq i8* %239, %238
  %245 = select i1 %244, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @86, i64 0, i64 0)
  %246 = load i64, i64* %6, align 8
  %247 = trunc i64 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @160, i64 0, i64 0), i32 %243, i8* %239, i8* %245, i32 %247, i32 %247, i8* %114) #11
  call void @free(i8* %52) #11
  br label %249

249:                                              ; preds = %43, %128, %173, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  br label %320

250:                                              ; preds = %19
  %251 = load i32, i32* @37, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = call fastcc i8* @183(i8* %24)
  br label %255

255:                                              ; preds = %250, %253
  %256 = phi i8* [ %254, %253 ], [ %24, %250 ]
  %257 = bitcast i8* %26 to %75*
  %258 = getelementptr inbounds i8, i8* %26, i64 48
  %259 = bitcast i8* %258 to %97**
  %260 = load %97*, %97** %259, align 8
  %261 = icmp eq %97* %260, null
  br i1 %261, label %279, label %262

262:                                              ; preds = %255, %273
  %263 = phi %97* [ %277, %273 ], [ %260, %255 ]
  %264 = phi %75* [ %275, %273 ], [ %257, %255 ]
  %265 = getelementptr inbounds %97, %97* %263, i64 0, i32 1
  %266 = load %97*, %97** %265, align 8
  %267 = icmp eq %97* %266, null
  br i1 %267, label %268, label %285

268:                                              ; preds = %262
  %269 = getelementptr inbounds %75, %75* %264, i64 0, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = and i32 %270, 6
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %273, label %290

273:                                              ; preds = %268
  %274 = getelementptr inbounds %97, %97* %263, i64 0, i32 0
  %275 = load %75*, %75** %274, align 8
  %276 = getelementptr inbounds %75, %75* %275, i64 0, i32 2
  %277 = load %97*, %97** %276, align 8
  %278 = icmp eq %97* %277, null
  br i1 %278, label %279, label %262

279:                                              ; preds = %273, %255
  %280 = phi %75* [ %257, %255 ], [ %275, %273 ]
  %281 = getelementptr inbounds %75, %75* %280, i64 0, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = and i32 %282, 6
  %284 = icmp eq i32 %283, 4
  br i1 %284, label %287, label %290

285:                                              ; preds = %262
  %286 = icmp eq %75* %264, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %279, %285
  %288 = call i8* @oid_to_hex(%6* nonnull @null_oid) #11
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @143, i64 0, i64 0), i8* %256, i8* %288)
  br label %320

290:                                              ; preds = %268, %279, %285
  %291 = phi %75* [ %280, %279 ], [ %264, %285 ], [ %264, %268 ]
  %292 = getelementptr inbounds %75, %75* %291, i64 0, i32 0
  %293 = call i8* @lookup_decoration(%50* nonnull @75, %20* %292) #11
  %294 = icmp eq i8* %293, null
  %295 = ptrtoint i8* %293 to i64
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %296, 0
  %298 = or i1 %294, %297
  br i1 %298, label %299, label %309

299:                                              ; preds = %290
  %300 = load i32, i32* @40, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = call i8* @oid_to_hex(%6* nonnull @null_oid) #11
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @143, i64 0, i64 0), i8* %256, i8* %303)
  br label %320

305:                                              ; preds = %299
  %306 = getelementptr inbounds %75, %75* %291, i64 0, i32 0, i32 2
  %307 = call i8* @oid_to_hex(%6* nonnull %306) #11
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @143, i64 0, i64 0), i8* %256, i8* %307)
  br label %320

309:                                              ; preds = %290
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @144, i64 0, i64 0), i8* %256, i32 %296)
  %311 = load i32, i32* @2, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %320, label %313

313:                                              ; preds = %309
  %314 = load i32, i32* @89, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* @89, align 4
  %316 = srem i32 %315, %311
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @90, i64 0, i64 0), i32 %315) #11
  br label %320

320:                                              ; preds = %318, %313, %309, %249, %19, %305, %302, %287
  %321 = add i32 %21, -1
  %322 = icmp sgt i32 %321, -1
  %323 = add nsw i64 %20, -1
  br i1 %322, label %19, label %324

324:                                              ; preds = %320, %1
  ret void
}

declare dso_local void @refspec_clear(%48*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @git_parse_maybe_bool(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

declare dso_local %52* @xfopen(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %52* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

declare dso_local i32 @get_oid_hex(i8*, %6*) local_unnamed_addr #3

declare dso_local i32 @oid_object_info(%2*, %6*, i64*) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%6*) local_unnamed_addr #3

declare dso_local %75* @lookup_commit(%2*, %6*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%52* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %104*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) local_unnamed_addr #5

declare dso_local i8* @add_decoration(%50*, %20*, i8*) local_unnamed_addr #3

declare dso_local i32 @dwim_ref(i8*, i32, %6*, i8**) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local i8* @apply_refspecs(%48*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @type_name(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @175(%6* %0) unnamed_addr #0 {
  %2 = alloca %54, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = load i32, i32* @32, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %112

11:                                               ; preds = %1
  %12 = getelementptr inbounds %6, %6* %0, i64 0, i32 0, i64 0
  %13 = load %2*, %2** @the_repository, align 8
  %14 = getelementptr inbounds %2, %2* %13, i64 0, i32 14
  %15 = load %44*, %44** %14, align 8
  %16 = getelementptr inbounds %44, %44* %15, i64 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 32
  %19 = select i1 %18, i64 32, i64 20
  %20 = tail call i32 @memcmp(i8* %12, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %19) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %112, label %22

22:                                               ; preds = %11
  %23 = tail call %20* @lookup_object(%2* %13, %6* %0) #11
  %24 = icmp eq %20* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %20, %20* %23, i64 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %112

30:                                               ; preds = %25, %22
  %31 = load i32, i32* @37, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = bitcast %54* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %34, i8* align 8 bitcast (%54* @162 to i8*), i64 24, i1 false) #11
  %35 = load i32, i32* @87, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @87, align 4
  call void (%54*, i8*, ...) @strbuf_addf(%54* nonnull %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @88, i64 0, i64 0), i32 %35) #11
  %37 = getelementptr inbounds %54, %54* %2, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %3, align 8
  %39 = call i8* @strbuf_detach(%54* nonnull %2, i64* null) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #11
  %40 = load %2*, %2** @the_repository, align 8
  %41 = call %105* @lookup_blob(%2* %40, %6* %0) #11
  %42 = getelementptr inbounds %105, %105* %41, i64 0, i32 0
  store i32 0, i32* %5, align 4
  br label %63

43:                                               ; preds = %30
  %44 = load %2*, %2** @the_repository, align 8
  %45 = call i8* @read_object_file_extended(%2* %44, %6* %0, i32* nonnull %4, i64* nonnull %3, i32 1) #11
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i8* @oid_to_hex(%6* %0) #11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @79, i64 0, i64 0), i8* %48) #12
  unreachable

49:                                               ; preds = %43
  %50 = load %2*, %2** @the_repository, align 8
  %51 = load i64, i64* %3, align 8
  %52 = load i32, i32* %4, align 4
  %53 = call i8* @type_name(i32 %52) #11
  %54 = call i32 @check_object_signature(%2* %50, %6* %0, i8* nonnull %45, i64 %51, i8* %53) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = call i8* @oid_to_hex(%6* %0) #11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @80, i64 0, i64 0), i8* %57) #12
  unreachable

58:                                               ; preds = %49
  %59 = load %2*, %2** @the_repository, align 8
  %60 = load i32, i32* %4, align 4
  %61 = load i64, i64* %3, align 8
  %62 = call %20* @parse_object_buffer(%2* %59, %6* %0, i32 %60, i64 %61, i8* nonnull %45, i32* nonnull %5) #11
  br label %63

63:                                               ; preds = %58, %33
  %64 = phi i8* [ %39, %33 ], [ %45, %58 ]
  %65 = phi %20* [ %42, %33 ], [ %62, %58 ]
  %66 = icmp eq %20* %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i8* @oid_to_hex(%6* %0) #11
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @81, i64 0, i64 0), i8* %68) #12
  unreachable

69:                                               ; preds = %63
  %70 = load i32, i32* @52, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* @52, align 4
  %72 = zext i32 %71 to i64
  %73 = inttoptr i64 %72 to i8*
  %74 = call i8* @add_decoration(%50* nonnull @75, %20* nonnull %65, i8* %73) #11
  %75 = load i32, i32* @52, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @82, i64 0, i64 0), i32 %75)
  %77 = load i32, i32* @43, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %69
  %80 = call i8* @oid_to_hex(%6* %0) #11
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @83, i64 0, i64 0), i8* %80)
  br label %82

82:                                               ; preds = %69, %79
  %83 = load i64, i64* %3, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @84, i64 0, i64 0), i64 %83)
  %85 = load i64, i64* %3, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = load %52*, %52** @stdout, align 8
  %89 = call i64 @fwrite(i8* %64, i64 %85, i64 1, %52* %88)
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = call i8* @oid_to_hex(%6* %0) #11
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @85, i64 0, i64 0), i8* %92) #12
  unreachable

93:                                               ; preds = %87, %82
  %94 = load %52*, %52** @stdout, align 8
  %95 = call i32 @_IO_putc(i32 10, %52* %94) #11
  %96 = load i32, i32* @2, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = load i32, i32* @89, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @89, align 4
  %101 = srem i32 %100, %96
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @90, i64 0, i64 0), i32 %100) #11
  br label %105

105:                                              ; preds = %93, %98, %103
  %106 = getelementptr inbounds %20, %20* %65, i64 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = or i32 %107, 8
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  call void @free(i8* %64) #11
  br label %112

112:                                              ; preds = %11, %111, %105, %25, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret void
}

declare dso_local %1* @string_list_append(%0*, i8*) local_unnamed_addr #3

declare dso_local i8** @revision_sources_at(%47*, %75*) local_unnamed_addr #3

declare dso_local void @string_list_sort(%0*) local_unnamed_addr #3

declare dso_local void @string_list_remove_duplicates(%0*, i32) local_unnamed_addr #3

declare dso_local %20* @parse_object(%2*, %6*) local_unnamed_addr #3

declare dso_local %20* @lookup_object(%2*, %6*) local_unnamed_addr #3

declare dso_local %105* @lookup_blob(%2*, %6*) local_unnamed_addr #3

declare dso_local i32 @check_object_signature(%2*, %6*, i8*, i64, i8*) local_unnamed_addr #3

declare dso_local %20* @parse_object_buffer(%2*, %6*, i32, i64, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %52* nocapture) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local void @strbuf_addf(%54*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%54*, i64*) local_unnamed_addr #3

declare dso_local i8* @read_object_file_extended(%2*, %6*, i32*, i64*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define internal i32 @176(i8* nocapture readonly %0, i8* nocapture readonly %1) #9 {
  %3 = bitcast i8* %0 to %56**
  %4 = load %56*, %56** %3, align 8
  %5 = bitcast i8* %1 to %56**
  %6 = load %56*, %56** %5, align 8
  %7 = getelementptr inbounds %56, %56* %4, i64 0, i32 0
  %8 = load %57*, %57** %7, align 8
  %9 = icmp eq %57* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %56, %56* %4, i64 0, i32 1
  %12 = load %57*, %57** %11, align 8
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi %57* [ %12, %10 ], [ %8, %2 ]
  %15 = getelementptr inbounds %57, %57* %14, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %56, %56* %6, i64 0, i32 0
  %18 = load %57*, %57** %17, align 8
  %19 = icmp eq %57* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds %56, %56* %6, i64 0, i32 1
  %22 = load %57*, %57** %21, align 8
  br label %23

23:                                               ; preds = %13, %20
  %24 = phi %57* [ %22, %20 ], [ %18, %13 ]
  %25 = getelementptr inbounds %57, %57* %24, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i64 @strlen(i8* %16) #13
  %28 = trunc i64 %27 to i32
  %29 = tail call i64 @strlen(i8* %26) #13
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, %28
  %32 = select i1 %31, i64 %27, i64 %29
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = tail call i32 @memcmp(i8* %16, i8* %26, i64 %34) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %23
  %38 = sub nsw i32 %30, %28
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = getelementptr inbounds %56, %56* %4, i64 0, i32 3
  %42 = load i8, i8* %41, align 2
  %43 = icmp eq i8 %42, 82
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds %56, %56* %6, i64 0, i32 3
  %46 = load i8, i8* %45, align 2
  %47 = icmp eq i8 %46, 82
  %48 = zext i1 %47 to i32
  %49 = sub nsw i32 %44, %48
  br label %50

50:                                               ; preds = %37, %23, %40
  %51 = phi i32 [ %49, %40 ], [ %35, %23 ], [ %38, %37 ]
  ret i32 %51
}

declare dso_local %1* @string_list_insert(%0*, i8*) local_unnamed_addr #3

declare dso_local i32 @string_list_has_string(%0*, i8*) local_unnamed_addr #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @177(%54* %0, i8* %1, %18* %2, i8* (i8*, i64*)* nocapture %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  %9 = bitcast i64* %5 to i8*
  %10 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %11 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  %12 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  br label %13

13:                                               ; preds = %8, %42
  %14 = phi i8* [ %1, %8 ], [ %43, %42 ]
  %15 = call i8* @strchrnul(i8* %14, i32 47) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  %16 = ptrtoint i8* %15 to i64
  %17 = ptrtoint i8* %14 to i64
  %18 = sub i64 %16, %17
  store i64 %18, i64* %5, align 8
  %19 = call fastcc i8* @180(%18* %2, i8* (i8*, i64*)* %3, i8* %14, i64* nonnull %5)
  %20 = load i64, i64* %5, align 8
  call void @strbuf_add(%54* %0, i8* %19, i64 %20) #11
  %21 = load i8, i8* %15, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, i8* %15, i64 1
  %25 = load i64, i64* %10, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i64, i64* %11, align 8
  %29 = add i64 %28, 1
  %30 = icmp eq i64 %25, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23
  call void @strbuf_grow(%54* nonnull %0, i64 1) #11
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %32, 1
  br label %34

34:                                               ; preds = %27, %31
  %35 = phi i64 [ %29, %27 ], [ %33, %31 ]
  %36 = phi i64 [ %28, %27 ], [ %32, %31 ]
  %37 = load i8*, i8** %12, align 8
  store i64 %35, i64* %11, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  store i8 %21, i8* %38, align 1
  %39 = load i8*, i8** %12, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8 0, i8* %41, align 1
  br label %42

42:                                               ; preds = %13, %34
  %43 = phi i8* [ %24, %34 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %13

46:                                               ; preds = %42, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @178(i8* nocapture readnone %0, i64* %1) #0 {
  %3 = alloca %54, align 8
  %4 = bitcast %54* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%54* @162 to i8*), i64 24, i1 false)
  %5 = load i32, i32* @101, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @101, align 4
  call void (%54*, i8*, ...) @strbuf_addf(%54* nonnull %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i64 0, i64 0), i32 %5) #11
  %7 = call i8* @strbuf_detach(%54* nonnull %3, i64* %1) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  ret i8* %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @179(%54* nocapture %0) unnamed_addr #6 {
  %2 = getelementptr inbounds %54, %54* %0, i64 0, i32 1
  store i64 0, i64* %2, align 8
  %3 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 0, i8* %4, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @104, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @105, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %7, %6
  ret void
}

declare dso_local i64 @quote_c_style(i8*, %54*, %52*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i8* @180(%18* %0, i8* (i8*, i64*)* nocapture %1, i8* %2, i64* %3) unnamed_addr #0 {
  %5 = alloca %106, align 8
  %6 = bitcast %106* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #11
  %7 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %8 = load i32 (i8*, %14*, %14*, i8*)*, i32 (i8*, %14*, %14*, i8*)** %7, align 8
  %9 = icmp eq i32 (i8*, %14*, %14*, i8*)* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @hashmap_init(%18* nonnull %0, i32 (i8*, %14*, %14*, i8*)* nonnull @181, i8* null, i64 0) #11
  br label %11

11:                                               ; preds = %4, %10
  %12 = getelementptr inbounds %106, %106* %5, i64 0, i32 0
  %13 = load i64, i64* %3, align 8
  %14 = tail call i32 @memhash(i8* %2, i64 %13) #11
  %15 = getelementptr inbounds %106, %106* %5, i64 0, i32 0, i32 1
  store i32 %14, i32* %15, align 8
  %16 = getelementptr inbounds %106, %106* %5, i64 0, i32 0, i32 0
  store %14* null, %14** %16, align 8
  %17 = getelementptr inbounds %106, %106* %5, i64 0, i32 1
  store i8* %2, i8** %17, align 8
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds %106, %106* %5, i64 0, i32 2
  store i64 %18, i64* %19, align 8
  %20 = call %14* @hashmap_get(%18* nonnull %0, %14* nonnull %12, i8* null) #11
  %21 = icmp eq %14* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds %14, %14* %20, i64 2, i32 1
  %24 = bitcast i32* %23 to i64*
  %25 = getelementptr inbounds %14, %14* %20, i64 2
  %26 = bitcast %14* %25 to i8**
  br label %47

27:                                               ; preds = %11
  %28 = call i8* @xmalloc(i64 48) #11
  %29 = bitcast i8* %28 to %14*
  %30 = load i32, i32* %15, align 8
  %31 = getelementptr inbounds i8, i8* %28, i64 8
  %32 = bitcast i8* %31 to i32*
  store i32 %30, i32* %32, align 8
  %33 = bitcast i8* %28 to %14**
  store %14* null, %14** %33, align 8
  %34 = call i8* @xstrdup(i8* %2) #11
  %35 = getelementptr inbounds i8, i8* %28, i64 16
  %36 = bitcast i8* %35 to i8**
  store i8* %34, i8** %36, align 8
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds i8, i8* %28, i64 24
  %39 = bitcast i8* %38 to i64*
  store i64 %37, i64* %39, align 8
  %40 = call i8* %1(i8* %2, i64* nonnull %3) #11
  %41 = getelementptr inbounds i8, i8* %28, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %40, i8** %42, align 8
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds i8, i8* %28, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 %43, i64* %45, align 8
  %46 = call %14* @hashmap_put(%18* nonnull %0, %14* %29) #11
  br label %47

47:                                               ; preds = %22, %27
  %48 = phi i8** [ %26, %22 ], [ %42, %27 ]
  %49 = phi i64* [ %24, %22 ], [ %45, %27 ]
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %3, align 8
  %51 = load i8*, i8** %48, align 8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #11
  ret i8* %51
}

declare dso_local void @strbuf_add(%54*, i8*, i64) local_unnamed_addr #3

declare dso_local void @hashmap_init(%18*, i32 (i8*, %14*, %14*, i8*)*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define internal i32 @181(i8* nocapture readnone %0, %14* nocapture readonly %1, %14* nocapture readonly %2, i8* nocapture readnone %3) #9 {
  %5 = getelementptr inbounds %14, %14* %1, i64 1, i32 1
  %6 = bitcast i32* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %14, %14* %2, i64 1, i32 1
  %9 = bitcast i32* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds %14, %14* %1, i64 1
  %14 = bitcast %14* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %14, %14* %2, i64 1
  %17 = bitcast %14* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @memcmp(i8* %15, i8* %18, i64 %7) #13
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %4, %12
  %23 = phi i32 [ 1, %4 ], [ %21, %12 ]
  ret i32 %23
}

declare dso_local i32 @memhash(i8*, i64) local_unnamed_addr #3

declare dso_local %14* @hashmap_get(%18*, %14*, i8*) local_unnamed_addr #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local %14* @hashmap_put(%18*, %14*) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%54*, i64) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %52* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i8* @182(i8* nocapture readnone %0, i64* nocapture readnone %1) #0 {
  %3 = load %2*, %2** @the_repository, align 8
  %4 = getelementptr inbounds %2, %2* %3, i64 0, i32 14
  %5 = load %44*, %44** %4, align 8
  %6 = getelementptr inbounds %44, %44* %5, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = tail call i8* @xcalloc(i64 %8, i64 1) #11
  %10 = load i32, i32* @107, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* @107, align 4
  %12 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #14
  %13 = getelementptr inbounds i8, i8* %9, i64 %8
  %14 = getelementptr inbounds i8, i8* %13, i64 -4
  %15 = bitcast i8* %14 to i32*
  store i32 %12, i32* %15, align 4
  ret i8* %9
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local i8* @lookup_decoration(%50*, %20*) local_unnamed_addr #3

declare dso_local void @parse_commit_or_die(%75*) local_unnamed_addr #3

declare dso_local i8* @repo_get_commit_buffer(%2*, %75*, i64*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @diff_tree_oid(%6*, %6*, i8*, %85*) local_unnamed_addr #3

declare dso_local %6* @get_commit_tree_oid(%75*) local_unnamed_addr #3

declare dso_local i32 @diff_root_tree_oid(%6*, i8*, %85*) local_unnamed_addr #3

declare dso_local void @string_list_remove(%0*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i8* @183(i8* %0) unnamed_addr #0 {
  %2 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @130, i64 0, i64 0)) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  tail call fastcc void @179(%54* nonnull @129)
  br label %5

5:                                                ; preds = %10, %4
  %6 = phi i8* [ %0, %4 ], [ %11, %10 ]
  %7 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @124, i64 0, i64 0), %4 ], [ %13, %10 ]
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %6, i64 1
  %12 = load i8, i8* %6, align 1
  %13 = getelementptr inbounds i8, i8* %7, i64 1
  %14 = icmp eq i8 %12, %8
  br i1 %14, label %5, label %23

15:                                               ; preds = %5, %23, %33, %62
  %16 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @127, i64 0, i64 0), %62 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @126, i64 0, i64 0), %33 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @125, i64 0, i64 0), %23 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @124, i64 0, i64 0), %5 ]
  %17 = phi i8* [ %63, %62 ], [ %34, %33 ], [ %24, %23 ], [ %6, %5 ]
  tail call fastcc void @185(%54* nonnull @129, i8* nonnull %16)
  br label %18

18:                                               ; preds = %43, %47, %51, %55, %59, %15
  %19 = phi i8* [ %17, %15 ], [ %0, %59 ], [ %0, %55 ], [ %0, %51 ], [ %0, %47 ], [ %0, %43 ]
  tail call fastcc void @177(%54* nonnull @129, i8* %19, %18* nonnull @128, i8* (i8*, i64*)* nonnull @186)
  %20 = load i8*, i8** getelementptr inbounds (%54, %54* @129, i64 0, i32 2), align 8
  br label %21

21:                                               ; preds = %1, %18
  %22 = phi i8* [ %20, %18 ], [ %0, %1 ]
  ret i8* %22

23:                                               ; preds = %10, %28
  %24 = phi i8* [ %29, %28 ], [ %0, %10 ]
  %25 = phi i8* [ %31, %28 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @125, i64 0, i64 0), %10 ]
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %15, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %24, i64 1
  %30 = load i8, i8* %24, align 1
  %31 = getelementptr inbounds i8, i8* %25, i64 1
  %32 = icmp eq i8 %30, %26
  br i1 %32, label %23, label %33

33:                                               ; preds = %28, %38
  %34 = phi i8* [ %39, %38 ], [ %0, %28 ]
  %35 = phi i8* [ %41, %38 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @126, i64 0, i64 0), %28 ]
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %15, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, i8* %34, i64 1
  %40 = load i8, i8* %34, align 1
  %41 = getelementptr inbounds i8, i8* %35, i64 1
  %42 = icmp eq i8 %40, %36
  br i1 %42, label %33, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, i8* %0, i64 1
  %45 = load i8, i8* %0, align 1
  %46 = icmp eq i8 %45, 114
  br i1 %46, label %47, label %18

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, i8* %0, i64 2
  %49 = load i8, i8* %44, align 1
  %50 = icmp eq i8 %49, 101
  br i1 %50, label %51, label %18

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, i8* %0, i64 3
  %53 = load i8, i8* %48, align 1
  %54 = icmp eq i8 %53, 102
  br i1 %54, label %55, label %18

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, i8* %0, i64 4
  %57 = load i8, i8* %52, align 1
  %58 = icmp eq i8 %57, 115
  br i1 %58, label %59, label %18

59:                                               ; preds = %55
  %60 = load i8, i8* %56, align 1
  %61 = icmp eq i8 %60, 47
  br i1 %61, label %62, label %18

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %0, i64 5
  br label %15
}

; Function Attrs: nounwind uwtable
define internal fastcc void @184(i8** nocapture %0, i8** nocapture %1) unnamed_addr #0 {
  %3 = alloca %77, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %77* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #11
  %6 = load i32, i32* @134, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [2 x %54], [2 x %54]* @133, i64 0, i64 %7
  %9 = and i32 %6, 1
  %10 = xor i32 %9, 1
  store i32 %10, i32* @134, align 4
  %11 = getelementptr inbounds [2 x %54], [2 x %54]* @133, i64 0, i64 %7, i32 1
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds [2 x %54], [2 x %54]* @133, i64 0, i64 %7, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, i8* %13, align 1
  br label %20

16:                                               ; preds = %2
  %17 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @104, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @105, i64 0, i64 0)) #12
  unreachable

20:                                               ; preds = %15, %16
  %21 = load i8*, i8** %0, align 8
  %22 = tail call i8* @strchr(i8* %21, i32 32) #13
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = bitcast i8** %1 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = ptrtoint i8* %21 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @135, i64 0, i64 0), i32 581, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @136, i64 0, i64 0), i32 %29, i8* %21) #12
  unreachable

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, i8* %22, i64 1
  %32 = ptrtoint i8* %31 to i64
  %33 = ptrtoint i8* %21 to i64
  %34 = sub i64 %32, %33
  tail call void @strbuf_add(%54* nonnull %8, i8* %21, i64 %34) #11
  %35 = bitcast i8** %1 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, %32
  %38 = trunc i64 %37 to i32
  %39 = call i32 @split_ident_line(%77* nonnull %3, i8* nonnull %31, i32 %38) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %30
  %42 = getelementptr inbounds %77, %77* %3, i64 0, i32 4
  %43 = load i8*, i8** %42, align 8
  %44 = icmp eq i8* %43, null
  br i1 %44, label %80, label %45

45:                                               ; preds = %41
  %46 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #11
  %47 = getelementptr inbounds %77, %77* %3, i64 0, i32 3
  %48 = bitcast i8** %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %77* %3 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %49, %51
  store i64 %52, i64* %4, align 8
  %53 = inttoptr i64 %51 to i8*
  %54 = call fastcc i8* @180(%18* nonnull @137, i8* (i8*, i64*)* nonnull @187, i8* %53, i64* nonnull %4)
  %55 = load i64, i64* %4, align 8
  call void @strbuf_add(%54* nonnull %8, i8* %54, i64 %55) #11
  %56 = getelementptr inbounds %54, %54* %8, i64 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %45
  %60 = load i64, i64* %11, align 8
  %61 = add i64 %60, 1
  %62 = icmp eq i64 %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %45
  call void @strbuf_grow(%54* nonnull %8, i64 1) #11
  %64 = load i64, i64* %11, align 8
  %65 = add i64 %64, 1
  br label %66

66:                                               ; preds = %59, %63
  %67 = phi i64 [ %61, %59 ], [ %65, %63 ]
  %68 = phi i64 [ %60, %59 ], [ %64, %63 ]
  %69 = load i8*, i8** %12, align 8
  store i64 %67, i64* %11, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  store i8 32, i8* %70, align 1
  %71 = load i8*, i8** %12, align 8
  %72 = load i64, i64* %11, align 8
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i8*, i8** %42, align 8
  %75 = getelementptr inbounds %77, %77* %3, i64 0, i32 7
  %76 = bitcast i8** %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = ptrtoint i8* %74 to i64
  %79 = sub i64 %77, %78
  call void @strbuf_add(%54* nonnull %8, i8* %74, i64 %79) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #11
  br label %81

80:                                               ; preds = %41, %30
  call void @strbuf_add(%54* nonnull %8, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @138, i64 0, i64 0), i64 47) #11
  br label %81

81:                                               ; preds = %80, %66
  %82 = bitcast i8** %12 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast i8** %0 to i64*
  store i64 %83, i64* %84, align 8
  %85 = load i8*, i8** %12, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  store i8* %87, i8** %1, align 8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #11
  ret void
}

declare dso_local void @repo_unuse_commit_buffer(%2*, %75*, i8*) local_unnamed_addr #3

declare dso_local i32 @log_tree_diff_flush(%64*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @memmem(i8*, i64, i8*, i64) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @185(%54* %0, i8* %1) unnamed_addr #6 {
  %3 = tail call i64 @strlen(i8* %1) #13
  tail call void @strbuf_add(%54* %0, i8* %1, i64 %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @186(i8* nocapture readnone %0, i64* %1) #0 {
  %3 = alloca %54, align 8
  %4 = bitcast %54* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%54* @162 to i8*), i64 24, i1 false)
  %5 = load i32, i32* @131, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @131, align 4
  call void (%54*, i8*, ...) @strbuf_addf(%54* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @132, i64 0, i64 0), i32 %5) #11
  %7 = call i8* @strbuf_detach(%54* nonnull %3, i64* %1) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  ret i8* %7
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @split_ident_line(%77*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i8* @187(i8* nocapture readnone %0, i64* %1) #0 {
  %3 = alloca %54, align 8
  %4 = bitcast %54* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%54* @162 to i8*), i64 24, i1 false)
  %5 = load i32, i32* @139, align 4
  call void (%54*, i8*, ...) @strbuf_addf(%54* nonnull %3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @140, i64 0, i64 0), i32 %5, i32 %5) #11
  %6 = load i32, i32* @139, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @139, align 4
  %8 = call i8* @strbuf_detach(%54* nonnull %3, i64* %1) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  ret i8* %8
}

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @reencode_string_len(i8*, i64, i8*, i8*, i64*) local_unnamed_addr #3

declare dso_local %20* @object_array_pop(%65*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i8* @188(i8* nocapture readnone %0, i64* %1) #0 {
  %3 = alloca %54, align 8
  %4 = bitcast %54* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%54* @162 to i8*), i64 24, i1 false)
  %5 = load i32, i32* @161, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @161, align 4
  call void (%54*, i8*, ...) @strbuf_addf(%54* nonnull %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @163, i64 0, i64 0), i32 %5) #11
  %7 = call i8* @strbuf_detach(%54* nonnull %3, i64* %1) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #11
  ret i8* %7
}

declare dso_local %52* @fopen_for_writing(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%52* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%52* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
