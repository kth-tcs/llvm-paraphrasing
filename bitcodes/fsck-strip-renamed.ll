; ModuleID = 'fsck-strip-renamed.bc'
source_filename = "builtin/fsck.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { i8*, i8*, %3*, %19*, %27*, %28, i8*, i8*, i8*, i8*, %29, %30*, %36*, %37*, %50*, i32, i32, i8 }
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
%33 = type { %14, i8*, %34 }
%34 = type { %35*, i32, i32, i8, i32 (i8*, i8*)* }
%35 = type { i8*, i8* }
%36 = type opaque
%37 = type { %38**, i32, i32, i32, i32, %34*, %39*, %41*, %25, i8, %18, %18, %6, %42*, i8*, %46*, %47*, %49* }
%38 = type { %14, %24, i32, i32, i32, i32, i32, %6, [0 x i8] }
%39 = type { i32, %6, i32, i32, %40** }
%40 = type { %39*, i32, i32, i32, [0 x i8] }
%41 = type opaque
%42 = type { %43, %43, i8*, %44, i32, %45*, i32, i32, i32, i32, i8 }
%43 = type { %24, %6, i32 }
%44 = type { i64, i64, i8* }
%45 = type { %45**, i8**, %24, i32, i32, i32, i32, i8, %6, [0 x i8] }
%46 = type opaque
%47 = type { %48*, i64, i64 }
%48 = type { %48*, i8*, i8*, [0 x i64] }
%49 = type opaque
%50 = type { i8*, i32, i64, i64, i64, void (%51*)*, void (%51*, %51*)*, void (%51*, i8*, i64)*, void (i8*, %51*)*, %6*, %6* }
%51 = type { %52 }
%52 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%53 = type { i32, i32, %54* }
%54 = type { %20*, i8*, i8*, i32 }
%55 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %56*, %55*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%56 = type { %56*, %55*, i32 }
%57 = type { {}*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }
%58 = type { %59 }
%59 = type { i32, i32, i32, i32, i32*, %6*, i32* }
%60 = type { i32, i32, i32, i32, i32*, %6*, i8** }
%61 = type { %20 }
%62 = type { i8**, %63, %63, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%62*)*, i8* }
%63 = type { i8**, i32, i32 }
%64 = type { i8*, i8*, i8*, i8*, %6, i32, i32, i32, i32 }
%65 = type { %20, i64, %66*, %67*, i32, i32, i32 }
%66 = type { %65*, %66* }
%67 = type { %20, i8*, i64 }
%68 = type { %20, %20*, i8*, i64 }
%69 = type opaque

@fetch_if_missing = external dso_local global i32, align 4
@0 = internal global i32 0, align 4
@read_replace_refs = external dso_local global i32, align 4
@1 = internal global [14 x %0] [%0 { i32 8, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i32 0, i32 0), i8* bitcast (i32* @5 to i8*), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0), i8* bitcast (i32* @26 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @27, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), i8* bitcast (i32* @29 to i8*), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @30, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i8* bitcast (i32* @32 to i8*), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* bitcast (i32* @35 to i8*), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), i8* bitcast (i32* @15 to i8*), i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @38, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i32 0, i32 0), i8* bitcast (i32* @8 to i8*), i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @40, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i8* bitcast (i32* @7 to i8*), i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @42, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @43, i32 0, i32 0), i8* bitcast (i32* @10 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @44, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i32 0, i32 0), i8* bitcast (i32* @3 to i8*), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @46, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i32 0, i32 0), i8* bitcast (i32* @6 to i8*), i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @48, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i32 0, i32 0), i8* bitcast (i32* @4 to i8*), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @50, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i32 0, i32 0), i8* bitcast (i32* @9 to i8*), i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @52, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@2 = internal constant [2 x i8*] [i8* getelementptr inbounds ([35 x i8], [35 x i8]* @53, i32 0, i32 0), i8* null], align 16
@3 = internal global i32 0, align 4
@4 = internal global i32 -1, align 4
@5 = internal global i32 0, align 4
@6 = internal global i32 0, align 4
@7 = internal global i32 1, align 4
@8 = internal global i32 1, align 4
@9 = internal global i32 0, align 4
@10 = internal global i32 0, align 4
@the_repository = external dso_local global %2*, align 8
@11 = private unnamed_addr constant [17 x i8] c"Checking objects\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"%s: object missing\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@14 = private unnamed_addr constant [43 x i8] c"invalid parameter: expected sha1, got '%s'\00", align 1
@15 = internal global i32 0, align 4
@verify_index_checksum = external dso_local global i32, align 4
@verify_ce_order = external dso_local global i32, align 4
@the_index = external dso_local global %37, align 8
@16 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@17 = private unnamed_addr constant [17 x i8] c"core.commitgraph\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@18 = private unnamed_addr constant [13 x i8] c"commit-graph\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@20 = private unnamed_addr constant [13 x i8] c"--object-dir\00", align 1
@21 = private unnamed_addr constant [20 x i8] c"core.multipackindex\00", align 1
@22 = private unnamed_addr constant [17 x i8] c"multi-pack-index\00", align 1
@23 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@24 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@25 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@26 = internal global i32 0, align 4
@27 = private unnamed_addr constant [25 x i8] c"show unreachable objects\00", align 1
@28 = private unnamed_addr constant [9 x i8] c"dangling\00", align 1
@29 = internal global i32 1, align 4
@30 = private unnamed_addr constant [22 x i8] c"show dangling objects\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@32 = internal global i32 0, align 4
@33 = private unnamed_addr constant [12 x i8] c"report tags\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@35 = internal global i32 0, align 4
@36 = private unnamed_addr constant [18 x i8] c"report root nodes\00", align 1
@37 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@38 = private unnamed_addr constant [30 x i8] c"make index objects head nodes\00", align 1
@39 = private unnamed_addr constant [8 x i8] c"reflogs\00", align 1
@40 = private unnamed_addr constant [34 x i8] c"make reflogs head nodes (default)\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@42 = private unnamed_addr constant [42 x i8] c"also consider packs and alternate objects\00", align 1
@43 = private unnamed_addr constant [18 x i8] c"connectivity-only\00", align 1
@44 = private unnamed_addr constant [24 x i8] c"check only connectivity\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@46 = private unnamed_addr constant [28 x i8] c"enable more strict checking\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"lost-found\00", align 1
@48 = private unnamed_addr constant [42 x i8] c"write dangling objects in .git/lost-found\00", align 1
@49 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@50 = private unnamed_addr constant [14 x i8] c"show progress\00", align 1
@51 = private unnamed_addr constant [13 x i8] c"name-objects\00", align 1
@52 = private unnamed_addr constant [41 x i8] c"show verbose names for reachable objects\00", align 1
@53 = private unnamed_addr constant [35 x i8] c"git fsck [<options>] [<object>...]\00", align 1
@54 = private unnamed_addr constant [24 x i8] c"broken link from %7s %s\00", align 1
@55 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@56 = private unnamed_addr constant [26 x i8] c"wrong object type in link\00", align 1
@57 = private unnamed_addr constant [48 x i8] c"broken link from %7s %s\0A              to %7s %s\00", align 1
@58 = internal global %53 zeroinitializer, align 8
@stderr = external dso_local global %55*, align 8
@59 = private unnamed_addr constant [19 x i8] c"error in %s %s: %s\00", align 1
@60 = internal global { i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* } { i32 (%20*, i32, i8*, %57*)* null, i32 (%57*, %6*, i32, i32, i8*)* @fsck_error_function, i8 0, i32* null, %58 zeroinitializer, %60* null }, align 8
@61 = internal global { i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* } { i32 (%20*, i32, i8*, %57*)* null, i32 (%57*, %6*, i32, i32, i8*)* @fsck_error_function, i8 0, i32* null, %58 zeroinitializer, %60* null }, align 8
@62 = private unnamed_addr constant [21 x i8] c"warning in %s %s: %s\00", align 1
@63 = private unnamed_addr constant [15 x i8] c"builtin/fsck.c\00", align 1
@64 = private unnamed_addr constant [53 x i8] c"%d (FSCK_IGNORE?) should never trigger this callback\00", align 1
@65 = private unnamed_addr constant [14 x i8] c"fsck.skiplist\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@66 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@67 = private unnamed_addr constant [12 x i8] c"skiplist=%s\00", align 1
@68 = private unnamed_addr constant [6 x i8] c"fsck.\00", align 1
@69 = private unnamed_addr constant [26 x i8] c"Checking object directory\00", align 1
@70 = private unnamed_addr constant [28 x i8] c"Checking object directories\00", align 1
@71 = private unnamed_addr constant [34 x i8] c"%s: object corrupt or missing: %s\00", align 1
@72 = private unnamed_addr constant [38 x i8] c"read_loose_object streamed a non-blob\00", align 1
@73 = private unnamed_addr constant [35 x i8] c"%s: object could not be parsed: %s\00", align 1
@74 = private unnamed_addr constant [15 x i8] c"Checking %s %s\00", align 1
@75 = private unnamed_addr constant [13 x i8] c"broken links\00", align 1
@76 = private unnamed_addr constant [8 x i8] c"root %s\00", align 1
@77 = private unnamed_addr constant [24 x i8] c"tagged %s %s (%s) in %s\00", align 1
@78 = private unnamed_addr constant [9 x i8] c"tmp_obj_\00", align 1
@79 = private unnamed_addr constant [18 x i8] c"bad sha1 file: %s\00", align 1
@80 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@81 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@82 = private unnamed_addr constant [30 x i8] c"%s: object corrupt or missing\00", align 1
@83 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@84 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@85 = internal global i32 0, align 4
@86 = private unnamed_addr constant [30 x i8] c"notice: No default references\00", align 1
@87 = private unnamed_addr constant [28 x i8] c"%s: invalid sha1 pointer %s\00", align 1
@88 = private unnamed_addr constant [17 x i8] c"%s: not a commit\00", align 1
@89 = private unnamed_addr constant [17 x i8] c"Checking %s link\00", align 1
@90 = private unnamed_addr constant [11 x i8] c"invalid %s\00", align 1
@91 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@92 = private unnamed_addr constant [36 x i8] c"%s points to something strange (%s)\00", align 1
@93 = private unnamed_addr constant [36 x i8] c"%s: detached HEAD points at nothing\00", align 1
@94 = private unnamed_addr constant [43 x i8] c"notice: %s points to an unborn branch (%s)\00", align 1
@null_oid = external dso_local constant %6, align 1
@95 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@96 = private unnamed_addr constant [23 x i8] c"Checking reflog %s->%s\00", align 1
@97 = private unnamed_addr constant [9 x i8] c"%s@{%lu}\00", align 1
@98 = private unnamed_addr constant [28 x i8] c"%s: invalid reflog entry %s\00", align 1
@99 = private unnamed_addr constant [20 x i8] c"Checking cache tree\00", align 1
@100 = private unnamed_addr constant [39 x i8] c"%s: invalid sha1 pointer in cache-tree\00", align 1
@101 = private unnamed_addr constant [2 x i8] c":\00", align 1
@102 = private unnamed_addr constant [23 x i8] c"non-tree in cache-tree\00", align 1
@103 = private unnamed_addr constant [35 x i8] c"Checking connectivity (%d objects)\00", align 1
@104 = private unnamed_addr constant [22 x i8] c"Checking connectivity\00", align 1
@105 = private unnamed_addr constant { i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* } { i32 (%20*, i32, i8*, %57*)* null, i32 (%57*, %6*, i32, i32, i8*)* @fsck_error_function, i8 0, i32* null, %58 zeroinitializer, %60* null }, align 8
@106 = private unnamed_addr constant [12 x i8] c"Checking %s\00", align 1
@107 = private unnamed_addr constant [14 x i8] c"missing %s %s\00", align 1
@108 = private unnamed_addr constant [18 x i8] c"unreachable %s %s\00", align 1
@109 = private unnamed_addr constant [15 x i8] c"dangling %s %s\00", align 1
@110 = private unnamed_addr constant [17 x i8] c"lost-found/%s/%s\00", align 1
@111 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@112 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@113 = private unnamed_addr constant [28 x i8] c"could not create lost-found\00", align 1
@114 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@115 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@116 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@117 = private unnamed_addr constant [22 x i8] c"could not finish '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fsck(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %13*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %49*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %6, align 1
  %15 = alloca %20*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %61*, align 8
  %19 = alloca %20*, align 8
  %20 = alloca %62, align 8
  %21 = alloca [5 x i8*], align 16
  %22 = alloca %62, align 8
  %23 = alloca [5 x i8*], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  store i32 0, i32* @fetch_if_missing, align 4
  store i32 0, i32* @0, align 4
  store i32 0, i32* @read_replace_refs, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i8**, i8*** %5, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = call i32 @parse_options(i32 %26, i8** %27, i8* %28, %0* getelementptr inbounds ([14 x %0], [14 x %0]* @1, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i32 0, i32 0), i32 0)
  store i32 %29, i32* %4, align 4
  store i32 (%20*, i32, i8*, %57*)* @118, i32 (%20*, i32, i8*, %57*)** getelementptr inbounds ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }, { i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60, i32 0, i32 0), align 8
  store i32 (%20*, i32, i8*, %57*)* @119, i32 (%20*, i32, i8*, %57*)** getelementptr inbounds ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }, { i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61, i32 0, i32 0), align 8
  store i32 (%57*, %6*, i32, i32, i8*)* @120, i32 (%57*, %6*, i32, i32, i8*)** getelementptr inbounds (%57, %57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61 to %57*), i32 0, i32 1), align 8
  %30 = load i32, i32* @3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = load i8, i8* getelementptr inbounds (%57, %57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61 to %57*), i32 0, i32 2), align 8
  %34 = and i8 %33, -2
  %35 = or i8 %34, 1
  store i8 %35, i8* getelementptr inbounds (%57, %57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61 to %57*), i32 0, i32 2), align 8
  br label %36

36:                                               ; preds = %32, %3
  %37 = load i32, i32* @4, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 @isatty(i32 2) #8
  store i32 %40, i32* @4, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, i32* @5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, i32* @4, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, i32* @6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, i32* @7, align 4
  store i32 0, i32* @8, align 4
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, i32* @9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @fsck_enable_object_names(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*))
  br label %53

53:                                               ; preds = %52, %49
  call void @git_config(i32 (i8*, i8*, i8*)* @121, i8* null)
  %54 = load i32, i32* @10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i32 @for_each_loose_object(i32 (%6*, i8*, i8*)* @122, i8* null, i32 0)
  %58 = call i32 @for_each_packed_object(i32 (%6*, %13*, i32, i8*)* @123, i8* null, i32 0)
  br label %151

59:                                               ; preds = %53
  %60 = load %2*, %2** @the_repository, align 8
  call void @prepare_alt_odb(%2* %60)
  %61 = load %2*, %2** @the_repository, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 2
  %63 = load %3*, %3** %62, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 0
  %65 = load %4*, %4** %64, align 8
  store %4* %65, %4** %8, align 8
  br label %66

66:                                               ; preds = %73, %59
  %67 = load %4*, %4** %8, align 8
  %68 = icmp ne %4* %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load %4*, %4** %8, align 8
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 3
  %72 = load i8*, i8** %71, align 8
  call void @124(i8* %72)
  br label %73

73:                                               ; preds = %69
  %74 = load %4*, %4** %8, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 0
  %76 = load %4*, %4** %75, align 8
  store %4* %76, %4** %8, align 8
  br label %66

77:                                               ; preds = %66
  %78 = load i32, i32* @7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %144

80:                                               ; preds = %77
  %81 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #8
  %82 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #8
  store i32 0, i32* %10, align 4
  %83 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %83) #8
  store i32 0, i32* %11, align 4
  %84 = bitcast %49** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #8
  store %49* null, %49** %12, align 8
  %85 = load i32, i32* @4, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %80
  %88 = load %2*, %2** @the_repository, align 8
  %89 = call %13* @get_all_packs(%2* %88)
  store %13* %89, %13** %9, align 8
  br label %90

90:                                               ; preds = %104, %87
  %91 = load %13*, %13** %9, align 8
  %92 = icmp ne %13* %91, null
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load %13*, %13** %9, align 8
  %95 = call i32 @open_pack_index(%13* %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %104

98:                                               ; preds = %93
  %99 = load %13*, %13** %9, align 8
  %100 = getelementptr inbounds %13, %13* %99, i32 0, i32 7
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* %10, align 4
  %103 = add i32 %102, %101
  store i32 %103, i32* %10, align 4
  br label %104

104:                                              ; preds = %98, %97
  %105 = load %13*, %13** %9, align 8
  %106 = getelementptr inbounds %13, %13* %105, i32 0, i32 1
  %107 = load %13*, %13** %106, align 8
  store %13* %107, %13** %9, align 8
  br label %90

108:                                              ; preds = %90
  %109 = call i8* @125(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0))
  %110 = load i32, i32* %10, align 4
  %111 = zext i32 %110 to i64
  %112 = call %49* @start_progress(i8* %109, i64 %111)
  store %49* %112, %49** %12, align 8
  br label %113

113:                                              ; preds = %108, %80
  %114 = load %2*, %2** @the_repository, align 8
  %115 = call %13* @get_all_packs(%2* %114)
  store %13* %115, %13** %9, align 8
  br label %116

116:                                              ; preds = %135, %113
  %117 = load %13*, %13** %9, align 8
  %118 = icmp ne %13* %117, null
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = load %2*, %2** @the_repository, align 8
  %121 = load %13*, %13** %9, align 8
  %122 = load %49*, %49** %12, align 8
  %123 = load i32, i32* %11, align 4
  %124 = call i32 @verify_pack(%2* %120, %13* %121, i32 (%6*, i32, i64, i8*, i32*)* @126, %49* %122, i32 %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load i32, i32* @0, align 4
  %128 = or i32 %127, 4
  store i32 %128, i32* @0, align 4
  br label %129

129:                                              ; preds = %126, %119
  %130 = load %13*, %13** %9, align 8
  %131 = getelementptr inbounds %13, %13* %130, i32 0, i32 7
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* %11, align 4
  %134 = add i32 %133, %132
  store i32 %134, i32* %11, align 4
  br label %135

135:                                              ; preds = %129
  %136 = load %13*, %13** %9, align 8
  %137 = getelementptr inbounds %13, %13* %136, i32 0, i32 1
  %138 = load %13*, %13** %137, align 8
  store %13* %138, %13** %9, align 8
  br label %116

139:                                              ; preds = %116
  call void @stop_progress(%49** %12)
  %140 = bitcast %49** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #8
  %141 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #8
  %142 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #8
  %143 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #8
  br label %144

144:                                              ; preds = %139, %77
  %145 = call i32 @fsck_finish(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61 to %57*))
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, i32* @0, align 4
  %149 = or i32 %148, 1
  store i32 %149, i32* @0, align 4
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150, %56
  store i32 0, i32* %7, align 4
  br label %152

152:                                              ; preds = %218, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %221

156:                                              ; preds = %152
  %157 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #8
  %158 = load i8**, i8*** %5, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8*, i8** %158, i64 %160
  %162 = load i8*, i8** %161, align 8
  store i8* %162, i8** %13, align 8
  %163 = bitcast %6* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %163) #8
  %164 = load %2*, %2** @the_repository, align 8
  %165 = load i8*, i8** %13, align 8
  %166 = call i32 @repo_get_oid(%2* %164, i8* %165, %6* %14)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %206, label %168

168:                                              ; preds = %156
  %169 = bitcast %20** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %169) #8
  %170 = load %2*, %2** @the_repository, align 8
  %171 = call %20* @lookup_object(%2* %170, %6* %14)
  store %20* %171, %20** %15, align 8
  %172 = load %20*, %20** %15, align 8
  %173 = icmp ne %20* %172, null
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %175 = load %20*, %20** %15, align 8
  %176 = getelementptr inbounds %20, %20* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = and i32 %177, 536870911
  %179 = and i32 %178, 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %174, %168
  %182 = call i32 @is_promisor_object(%6* %14)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 13, i32* %16, align 4
  br label %204

185:                                              ; preds = %181
  %186 = call i8* @125(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0))
  %187 = call i8* @oid_to_hex(%6* %14)
  %188 = call i32 (i8*, ...) @error(i8* %186, i8* %187)
  %189 = call i32 @127()
  %190 = load i32, i32* @0, align 4
  %191 = or i32 %190, 1
  store i32 %191, i32* @0, align 4
  store i32 13, i32* %16, align 4
  br label %204

192:                                              ; preds = %174
  %193 = load %20*, %20** %15, align 8
  %194 = getelementptr inbounds %20, %20* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = and i32 %195, 536870911
  %197 = or i32 %196, 8
  %198 = load i32, i32* %194, align 4
  %199 = and i32 %197, 536870911
  %200 = and i32 %198, -536870912
  %201 = or i32 %200, %199
  store i32 %201, i32* %194, align 4
  %202 = load i8*, i8** %13, align 8
  call void (%57*, %6*, i8*, ...) @fsck_put_object_name(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %202)
  %203 = load %20*, %20** %15, align 8
  call void @128(%20* %203)
  store i32 13, i32* %16, align 4
  br label %204

204:                                              ; preds = %192, %185, %184
  %205 = bitcast %20** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #8
  br label %213

206:                                              ; preds = %156
  %207 = call i8* @125(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @14, i32 0, i32 0))
  %208 = load i8*, i8** %13, align 8
  %209 = call i32 (i8*, ...) @error(i8* %207, i8* %208)
  %210 = call i32 @127()
  %211 = load i32, i32* @0, align 4
  %212 = or i32 %211, 1
  store i32 %212, i32* @0, align 4
  store i32 0, i32* %16, align 4
  br label %213

213:                                              ; preds = %206, %204
  %214 = bitcast %6* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %214) #8
  %215 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #8
  %216 = load i32, i32* %16, align 4
  switch i32 %216, label %410 [
    i32 0, label %217
    i32 13, label %218
  ]

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217, %213
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  br label %152

221:                                              ; preds = %152
  %222 = load i32, i32* %4, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @129()
  store i32 1, i32* @15, align 4
  br label %225

225:                                              ; preds = %224, %221
  %226 = load i32, i32* @15, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %300

228:                                              ; preds = %225
  store i32 1, i32* @verify_index_checksum, align 4
  store i32 1, i32* @verify_ce_order, align 4
  %229 = load %2*, %2** @the_repository, align 8
  %230 = call i32 @repo_read_index(%2* %229)
  store i32 0, i32* %7, align 4
  br label %231

231:                                              ; preds = %290, %228
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* getelementptr inbounds (%37, %37* @the_index, i32 0, i32 2), align 4
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %235, label %293

235:                                              ; preds = %231
  %236 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %236) #8
  %237 = bitcast %61** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #8
  %238 = bitcast %20** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %238) #8
  %239 = load %38**, %38*** getelementptr inbounds (%37, %37* @the_index, i32 0, i32 0), align 8
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %38*, %38** %239, i64 %241
  %243 = load %38*, %38** %242, align 8
  %244 = getelementptr inbounds %38, %38* %243, i32 0, i32 2
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %17, align 4
  %246 = load i32, i32* %17, align 4
  %247 = and i32 %246, 61440
  %248 = icmp eq i32 %247, 57344
  br i1 %248, label %249, label %250

249:                                              ; preds = %235
  store i32 16, i32* %16, align 4
  br label %284

250:                                              ; preds = %235
  %251 = load %2*, %2** @the_repository, align 8
  %252 = load %38**, %38*** getelementptr inbounds (%37, %37* @the_index, i32 0, i32 0), align 8
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %38*, %38** %252, i64 %254
  %256 = load %38*, %38** %255, align 8
  %257 = getelementptr inbounds %38, %38* %256, i32 0, i32 7
  %258 = call %61* @lookup_blob(%2* %251, %6* %257)
  store %61* %258, %61** %18, align 8
  %259 = load %61*, %61** %18, align 8
  %260 = icmp ne %61* %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %250
  store i32 16, i32* %16, align 4
  br label %284

262:                                              ; preds = %250
  %263 = load %61*, %61** %18, align 8
  %264 = getelementptr inbounds %61, %61* %263, i32 0, i32 0
  store %20* %264, %20** %19, align 8
  %265 = load %20*, %20** %19, align 8
  %266 = getelementptr inbounds %20, %20* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = and i32 %267, 536870911
  %269 = or i32 %268, 8
  %270 = load i32, i32* %266, align 4
  %271 = and i32 %269, 536870911
  %272 = and i32 %270, -536870912
  %273 = or i32 %272, %271
  store i32 %273, i32* %266, align 4
  %274 = load %20*, %20** %19, align 8
  %275 = getelementptr inbounds %20, %20* %274, i32 0, i32 2
  %276 = load %38**, %38*** getelementptr inbounds (%37, %37* @the_index, i32 0, i32 0), align 8
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %38*, %38** %276, i64 %278
  %280 = load %38*, %38** %279, align 8
  %281 = getelementptr inbounds %38, %38* %280, i32 0, i32 8
  %282 = getelementptr inbounds [0 x i8], [0 x i8]* %281, i32 0, i32 0
  call void (%57*, %6*, i8*, ...) @fsck_put_object_name(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* %275, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* %282)
  %283 = load %20*, %20** %19, align 8
  call void @128(%20* %283)
  store i32 0, i32* %16, align 4
  br label %284

284:                                              ; preds = %262, %261, %249
  %285 = bitcast %20** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #8
  %286 = bitcast %61** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #8
  %287 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %287) #8
  %288 = load i32, i32* %16, align 4
  switch i32 %288, label %410 [
    i32 0, label %289
    i32 16, label %290
  ]

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289, %284
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %7, align 4
  br label %231

293:                                              ; preds = %231
  %294 = load %39*, %39** getelementptr inbounds (%37, %37* @the_index, i32 0, i32 6), align 8
  %295 = icmp ne %39* %294, null
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load %39*, %39** getelementptr inbounds (%37, %37* @the_index, i32 0, i32 6), align 8
  %298 = call i32 @130(%39* %297)
  br label %299

299:                                              ; preds = %296, %293
  br label %300

300:                                              ; preds = %299, %225
  call void @131()
  %301 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i32 0, i32 0), i32* %7)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %353, label %303

303:                                              ; preds = %300
  %304 = load i32, i32* %7, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %353

306:                                              ; preds = %303
  %307 = bitcast %62* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %307) #8
  %308 = bitcast %62* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %308, i8 0, i64 128, i1 false)
  %309 = bitcast i8* %308 to { i8**, %63, %63, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%62*)*, i8* }*
  %310 = getelementptr inbounds { i8**, %63, %63, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%62*)*, i8* }, { i8**, %63, %63, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%62*)*, i8* }* %309, i32 0, i32 1
  %311 = getelementptr inbounds %63, %63* %310, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %311, align 8
  %312 = getelementptr inbounds { i8**, %63, %63, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%62*)*, i8* }, { i8**, %63, %63, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%62*)*, i8* }* %309, i32 0, i32 2
  %313 = getelementptr inbounds %63, %63* %312, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %313, align 8
  %314 = bitcast [5 x i8*]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %314) #8
  %315 = bitcast [5 x i8*]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %315, i8 0, i64 40, i1 false)
  %316 = bitcast i8* %315 to [5 x i8*]*
  %317 = getelementptr inbounds [5 x i8*], [5 x i8*]* %316, i32 0, i32 0
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i8** %317, align 16
  %318 = getelementptr inbounds [5 x i8*], [5 x i8*]* %316, i32 0, i32 1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8** %318, align 8
  %319 = load %2*, %2** @the_repository, align 8
  call void @prepare_alt_odb(%2* %319)
  %320 = load %2*, %2** @the_repository, align 8
  %321 = getelementptr inbounds %2, %2* %320, i32 0, i32 2
  %322 = load %3*, %3** %321, align 8
  %323 = getelementptr inbounds %3, %3* %322, i32 0, i32 0
  %324 = load %4*, %4** %323, align 8
  store %4* %324, %4** %8, align 8
  br label %325

325:                                              ; preds = %346, %306
  %326 = load %4*, %4** %8, align 8
  %327 = icmp ne %4* %326, null
  br i1 %327, label %328, label %350

328:                                              ; preds = %325
  call void @child_process_init(%62* %20)
  %329 = getelementptr inbounds [5 x i8*], [5 x i8*]* %21, i32 0, i32 0
  %330 = getelementptr inbounds %62, %62* %20, i32 0, i32 0
  store i8** %329, i8*** %330, align 8
  %331 = getelementptr inbounds %62, %62* %20, i32 0, i32 13
  %332 = load i16, i16* %331, align 8
  %333 = and i16 %332, -9
  %334 = or i16 %333, 8
  store i16 %334, i16* %331, align 8
  %335 = getelementptr inbounds [5 x i8*], [5 x i8*]* %21, i64 0, i64 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i32 0, i32 0), i8** %335, align 16
  %336 = load %4*, %4** %8, align 8
  %337 = getelementptr inbounds %4, %4* %336, i32 0, i32 3
  %338 = load i8*, i8** %337, align 8
  %339 = getelementptr inbounds [5 x i8*], [5 x i8*]* %21, i64 0, i64 3
  store i8* %338, i8** %339, align 8
  %340 = call i32 @run_command(%62* %20)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %328
  %343 = load i32, i32* @0, align 4
  %344 = or i32 %343, 16
  store i32 %344, i32* @0, align 4
  br label %345

345:                                              ; preds = %342, %328
  br label %346

346:                                              ; preds = %345
  %347 = load %4*, %4** %8, align 8
  %348 = getelementptr inbounds %4, %4* %347, i32 0, i32 0
  %349 = load %4*, %4** %348, align 8
  store %4* %349, %4** %8, align 8
  br label %325

350:                                              ; preds = %325
  %351 = bitcast [5 x i8*]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %351) #8
  %352 = bitcast %62* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %352) #8
  br label %353

353:                                              ; preds = %350, %303, %300
  %354 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @21, i32 0, i32 0), i32* %7)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %406, label %356

356:                                              ; preds = %353
  %357 = load i32, i32* %7, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %406

359:                                              ; preds = %356
  %360 = bitcast %62* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %360) #8
  %361 = bitcast %62* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %361, i8 0, i64 128, i1 false)
  %362 = bitcast i8* %361 to { i8**, %63, %63, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%62*)*, i8* }*
  %363 = getelementptr inbounds { i8**, %63, %63, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%62*)*, i8* }, { i8**, %63, %63, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%62*)*, i8* }* %362, i32 0, i32 1
  %364 = getelementptr inbounds %63, %63* %363, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %364, align 8
  %365 = getelementptr inbounds { i8**, %63, %63, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%62*)*, i8* }, { i8**, %63, %63, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%62*)*, i8* }* %362, i32 0, i32 2
  %366 = getelementptr inbounds %63, %63* %365, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %366, align 8
  %367 = bitcast [5 x i8*]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %367) #8
  %368 = bitcast [5 x i8*]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %368, i8 0, i64 40, i1 false)
  %369 = bitcast i8* %368 to [5 x i8*]*
  %370 = getelementptr inbounds [5 x i8*], [5 x i8*]* %369, i32 0, i32 0
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i32 0, i32 0), i8** %370, align 16
  %371 = getelementptr inbounds [5 x i8*], [5 x i8*]* %369, i32 0, i32 1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8** %371, align 8
  %372 = load %2*, %2** @the_repository, align 8
  call void @prepare_alt_odb(%2* %372)
  %373 = load %2*, %2** @the_repository, align 8
  %374 = getelementptr inbounds %2, %2* %373, i32 0, i32 2
  %375 = load %3*, %3** %374, align 8
  %376 = getelementptr inbounds %3, %3* %375, i32 0, i32 0
  %377 = load %4*, %4** %376, align 8
  store %4* %377, %4** %8, align 8
  br label %378

378:                                              ; preds = %399, %359
  %379 = load %4*, %4** %8, align 8
  %380 = icmp ne %4* %379, null
  br i1 %380, label %381, label %403

381:                                              ; preds = %378
  call void @child_process_init(%62* %22)
  %382 = getelementptr inbounds [5 x i8*], [5 x i8*]* %23, i32 0, i32 0
  %383 = getelementptr inbounds %62, %62* %22, i32 0, i32 0
  store i8** %382, i8*** %383, align 8
  %384 = getelementptr inbounds %62, %62* %22, i32 0, i32 13
  %385 = load i16, i16* %384, align 8
  %386 = and i16 %385, -9
  %387 = or i16 %386, 8
  store i16 %387, i16* %384, align 8
  %388 = getelementptr inbounds [5 x i8*], [5 x i8*]* %23, i64 0, i64 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i32 0, i32 0), i8** %388, align 16
  %389 = load %4*, %4** %8, align 8
  %390 = getelementptr inbounds %4, %4* %389, i32 0, i32 3
  %391 = load i8*, i8** %390, align 8
  %392 = getelementptr inbounds [5 x i8*], [5 x i8*]* %23, i64 0, i64 3
  store i8* %391, i8** %392, align 8
  %393 = call i32 @run_command(%62* %22)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %381
  %396 = load i32, i32* @0, align 4
  %397 = or i32 %396, 16
  store i32 %397, i32* @0, align 4
  br label %398

398:                                              ; preds = %395, %381
  br label %399

399:                                              ; preds = %398
  %400 = load %4*, %4** %8, align 8
  %401 = getelementptr inbounds %4, %4* %400, i32 0, i32 0
  %402 = load %4*, %4** %401, align 8
  store %4* %402, %4** %8, align 8
  br label %378

403:                                              ; preds = %378
  %404 = bitcast [5 x i8*]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %404) #8
  %405 = bitcast %62* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %405) #8
  br label %406

406:                                              ; preds = %403, %356, %353
  %407 = load i32, i32* @0, align 4
  store i32 1, i32* %16, align 4
  %408 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #8
  %409 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %409) #8
  ret i32 %407

410:                                              ; preds = %284, %213
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @118(%20* %0, i32 %1, i8* %2, %57* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %20*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %57*, align 8
  %10 = alloca %20*, align 8
  %11 = alloca i32, align 4
  store %20* %0, %20** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store %57* %3, %57** %9, align 8
  %12 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8*, i8** %8, align 8
  %14 = bitcast i8* %13 to %20*
  store %20* %14, %20** %10, align 8
  %15 = load %20*, %20** %6, align 8
  %16 = icmp ne %20* %15, null
  br i1 %16, label %46, label %17

17:                                               ; preds = %4
  %18 = call i8* @125(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @54, i32 0, i32 0))
  %19 = load %20*, %20** %10, align 8
  %20 = getelementptr inbounds %20, %20* %19, i32 0, i32 2
  %21 = load %20*, %20** %10, align 8
  %22 = bitcast %20* %21 to i8*
  %23 = load i8, i8* %22, align 4
  %24 = lshr i8 %23, 1
  %25 = and i8 %24, 7
  %26 = zext i8 %25 to i32
  %27 = call i8* @132(%6* %20, i32 %26)
  %28 = load %20*, %20** %10, align 8
  %29 = getelementptr inbounds %20, %20* %28, i32 0, i32 2
  %30 = call i8* @133(%6* %29)
  %31 = call i32 (i8*, ...) @printf_ln(i8* %18, i8* %27, i8* %30)
  %32 = call i8* @125(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @54, i32 0, i32 0))
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %17
  %36 = call i8* @125(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i32 0, i32 0))
  br label %40

37:                                               ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = call i8* @type_name(i32 %38)
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i8* [ %36, %35 ], [ %39, %37 ]
  %42 = call i8* @125(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i32 0, i32 0))
  %43 = call i32 (i8*, ...) @printf_ln(i8* %32, i8* %41, i8* %42)
  %44 = load i32, i32* @0, align 4
  %45 = or i32 %44, 2
  store i32 %45, i32* @0, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %133

46:                                               ; preds = %4
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %47, 8
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load %20*, %20** %6, align 8
  %51 = bitcast %20* %50 to i8*
  %52 = load i8, i8* %51, align 4
  %53 = lshr i8 %52, 1
  %54 = and i8 %53, 7
  %55 = zext i8 %54 to i32
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load %20*, %20** %10, align 8
  %60 = call i8* @125(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @56, i32 0, i32 0))
  %61 = call i32 @134(%20* %59, i8* %60)
  br label %62

62:                                               ; preds = %58, %49, %46
  %63 = load %20*, %20** %6, align 8
  %64 = getelementptr inbounds %20, %20* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = and i32 %65, 536870911
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %133

70:                                               ; preds = %62
  %71 = load %20*, %20** %6, align 8
  %72 = getelementptr inbounds %20, %20* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 536870911
  %75 = or i32 %74, 1
  %76 = load i32, i32* %72, align 4
  %77 = and i32 %75, 536870911
  %78 = and i32 %76, -536870912
  %79 = or i32 %78, %77
  store i32 %79, i32* %72, align 4
  %80 = load %20*, %20** %6, align 8
  %81 = getelementptr inbounds %20, %20* %80, i32 0, i32 2
  %82 = call i32 @is_promisor_object(%6* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %133

85:                                               ; preds = %70
  %86 = load %20*, %20** %6, align 8
  %87 = getelementptr inbounds %20, %20* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = and i32 %88, 536870911
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %131, label %92

92:                                               ; preds = %85
  %93 = load %20*, %20** %10, align 8
  %94 = icmp ne %20* %93, null
  br i1 %94, label %95, label %130

95:                                               ; preds = %92
  %96 = load %2*, %2** @the_repository, align 8
  %97 = load %20*, %20** %6, align 8
  %98 = getelementptr inbounds %20, %20* %97, i32 0, i32 2
  %99 = call i32 @repo_has_object_file(%2* %96, %6* %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %130, label %101

101:                                              ; preds = %95
  %102 = call i8* @125(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @57, i32 0, i32 0))
  %103 = load %20*, %20** %10, align 8
  %104 = getelementptr inbounds %20, %20* %103, i32 0, i32 2
  %105 = load %20*, %20** %10, align 8
  %106 = bitcast %20* %105 to i8*
  %107 = load i8, i8* %106, align 4
  %108 = lshr i8 %107, 1
  %109 = and i8 %108, 7
  %110 = zext i8 %109 to i32
  %111 = call i8* @132(%6* %104, i32 %110)
  %112 = load %20*, %20** %10, align 8
  %113 = getelementptr inbounds %20, %20* %112, i32 0, i32 2
  %114 = call i8* @133(%6* %113)
  %115 = load %20*, %20** %6, align 8
  %116 = getelementptr inbounds %20, %20* %115, i32 0, i32 2
  %117 = load %20*, %20** %6, align 8
  %118 = bitcast %20* %117 to i8*
  %119 = load i8, i8* %118, align 4
  %120 = lshr i8 %119, 1
  %121 = and i8 %120, 7
  %122 = zext i8 %121 to i32
  %123 = call i8* @132(%6* %116, i32 %122)
  %124 = load %20*, %20** %6, align 8
  %125 = getelementptr inbounds %20, %20* %124, i32 0, i32 2
  %126 = call i8* @133(%6* %125)
  %127 = call i32 (i8*, ...) @printf_ln(i8* %102, i8* %111, i8* %114, i8* %123, i8* %126)
  %128 = load i32, i32* @0, align 4
  %129 = or i32 %128, 2
  store i32 %129, i32* @0, align 4
  br label %130

130:                                              ; preds = %101, %95, %92
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %133

131:                                              ; preds = %85
  %132 = load %20*, %20** %6, align 8
  call void @add_object_array(%20* %132, i8* null, %53* @58)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %133

133:                                              ; preds = %131, %130, %84, %69, %40
  %134 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #8
  %135 = load i32, i32* %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @119(%20* %0, i32 %1, i8* %2, %57* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %20*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %57*, align 8
  store %20* %0, %20** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store %57* %3, %57** %9, align 8
  %10 = load %20*, %20** %6, align 8
  %11 = icmp ne %20* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 1, i32* %5, align 4
  br label %23

13:                                               ; preds = %4
  %14 = load %20*, %20** %6, align 8
  %15 = getelementptr inbounds %20, %20* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 536870911
  %18 = or i32 %17, 8
  %19 = load i32, i32* %15, align 4
  %20 = and i32 %18, 536870911
  %21 = and i32 %19, -536870912
  %22 = or i32 %21, %20
  store i32 %22, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i32, i32* %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @120(%57* %0, %6* %1, i32 %2, i32 %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %57*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %57* %0, %57** %7, align 8
  store %6* %1, %6** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  %12 = load i32, i32* %10, align 4
  switch i32 %12, label %33 [
    i32 2, label %13
    i32 1, label %23
  ]

13:                                               ; preds = %5
  %14 = load %55*, %55** @stderr, align 8
  %15 = call i8* @125(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @62, i32 0, i32 0))
  %16 = load %6*, %6** %8, align 8
  %17 = load i32, i32* %9, align 4
  %18 = call i8* @132(%6* %16, i32 %17)
  %19 = load %6*, %6** %8, align 8
  %20 = call i8* @133(%6* %19)
  %21 = load i8*, i8** %11, align 8
  %22 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %14, i8* %15, i8* %18, i8* %20, i8* %21)
  store i32 0, i32* %6, align 4
  br label %35

23:                                               ; preds = %5
  %24 = load %55*, %55** @stderr, align 8
  %25 = call i8* @125(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i32 0, i32 0))
  %26 = load %6*, %6** %8, align 8
  %27 = load i32, i32* %9, align 4
  %28 = call i8* @132(%6* %26, i32 %27)
  %29 = load %6*, %6** %8, align 8
  %30 = call i8* @133(%6* %29)
  %31 = load i8*, i8** %11, align 8
  %32 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %24, i8* %25, i8* %28, i8* %30, i8* %31)
  store i32 1, i32* %6, align 4
  br label %35

33:                                               ; preds = %5
  %34 = load i32, i32* %10, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @63, i32 0, i32 0), i32 126, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @64, i32 0, i32 0), i32 %34) #9
  unreachable

35:                                               ; preds = %23, %13
  %36 = load i32, i32* %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #3

declare dso_local void @fsck_enable_object_names(%57*) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @121(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %44, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @65, i32 0, i32 0)) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #8
  %17 = bitcast %44* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%44* @66 to i8*), i64 24, i1 false)
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = call i32 @git_config_pathname(i8** %8, i8* %18, i8* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %28

23:                                               ; preds = %14
  %24 = load i8*, i8** %8, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i32 0, i32 0), i8* %24)
  %25 = load i8*, i8** %8, align 8
  call void @free(i8* %25) #8
  %26 = getelementptr inbounds %44, %44* %9, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  call void @fsck_set_msg_types(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61 to %57*), i8* %27)
  call void @strbuf_release(%44* %9)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %28

28:                                               ; preds = %23, %22
  %29 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %29) #8
  %30 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  br label %43

31:                                               ; preds = %3
  %32 = load i8*, i8** %5, align 8
  %33 = call i32 @135(i8* %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i8** %5)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i8*, i8** %5, align 8
  %37 = load i8*, i8** %6, align 8
  call void @fsck_set_msg_type(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61 to %57*), i8* %36, i8* %37)
  store i32 0, i32* %4, align 4
  br label %43

38:                                               ; preds = %31
  %39 = load i8*, i8** %5, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = load i8*, i8** %7, align 8
  %42 = call i32 @git_default_config(i8* %39, i8* %40, i8* %41)
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %38, %35, %28
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

declare dso_local i32 @for_each_loose_object(i32 (%6*, i8*, i8*)*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @122(%6* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %6*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %6* %0, %6** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %6*, %6** %4, align 8
  call void @136(%6* %7)
  ret i32 0
}

declare dso_local i32 @for_each_packed_object(i32 (%6*, %13*, i32, i8*)*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @123(%6* %0, %13* %1, i32 %2, i8* %3) #0 {
  %5 = alloca %6*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %6* %0, %6** %5, align 8
  store %13* %1, %13** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %6*, %6** %5, align 8
  call void @136(%6* %9)
  ret i32 0
}

declare dso_local void @prepare_alt_odb(%2*) #2

; Function Attrs: nounwind uwtable
define internal void @124(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %49*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  store %49* null, %49** %3, align 8
  %5 = load i32, i32* @5, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %55*, %55** @stderr, align 8
  %9 = call i8* @125(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @69, i32 0, i32 0))
  %10 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %8, i8* %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* @4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call i8* @125(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @70, i32 0, i32 0))
  %16 = call %49* @start_progress(i8* %15, i64 256)
  store %49* %16, %49** %3, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8*, i8** %2, align 8
  %19 = load %49*, %49** %3, align 8
  %20 = bitcast %49* %19 to i8*
  %21 = call i32 @for_each_loose_file_in_objdir(i8* %18, i32 (%6*, i8*, i8*)* @137, i32 (i8*, i8*, i8*)* @138, i32 (i32, i8*, i8*)* @139, i8* %20)
  %22 = load %49*, %49** %3, align 8
  call void @display_progress(%49* %22, i64 256)
  call void @stop_progress(%49** %3)
  %23 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #8
  ret void
}

declare dso_local %13* @get_all_packs(%2*) #2

declare dso_local i32 @open_pack_index(%13*) #2

declare dso_local %49* @start_progress(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @125(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @80, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @81, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @verify_pack(%2*, %13*, i32 (%6*, i32, i64, i8*, i32*)*, %49*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @126(%6* %0, i32 %1, i64 %2, i8* %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %6*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %20*, align 8
  %13 = alloca i32, align 4
  store %6* %0, %6** %7, align 8
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i32* %4, i32** %11, align 8
  %14 = bitcast %20** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %2*, %2** @the_repository, align 8
  %16 = load %6*, %6** %7, align 8
  %17 = load i32, i32* %8, align 4
  %18 = load i64, i64* %9, align 8
  %19 = load i8*, i8** %10, align 8
  %20 = load i32*, i32** %11, align 8
  %21 = call %20* @parse_object_buffer(%2* %15, %6* %16, i32 %17, i64 %18, i8* %19, i32* %20)
  store %20* %21, %20** %12, align 8
  %22 = load %20*, %20** %12, align 8
  %23 = icmp ne %20* %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %5
  %25 = load i32, i32* @0, align 4
  %26 = or i32 %25, 1
  store i32 %26, i32* @0, align 4
  %27 = call i8* @125(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0))
  %28 = load %6*, %6** %7, align 8
  %29 = call i8* @oid_to_hex(%6* %28)
  %30 = call i32 (i8*, ...) @error(i8* %27, i8* %29)
  %31 = call i32 @127()
  store i32 %31, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %55

32:                                               ; preds = %5
  %33 = load %20*, %20** %12, align 8
  %34 = getelementptr inbounds %20, %20* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 536870911
  %37 = and i32 %36, -4
  %38 = load i32, i32* %34, align 4
  %39 = and i32 %37, 536870911
  %40 = and i32 %38, -536870912
  %41 = or i32 %40, %39
  store i32 %41, i32* %34, align 4
  %42 = load %20*, %20** %12, align 8
  %43 = getelementptr inbounds %20, %20* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = and i32 %44, 536870911
  %46 = or i32 %45, 4
  %47 = load i32, i32* %43, align 4
  %48 = and i32 %46, 536870911
  %49 = and i32 %47, -536870912
  %50 = or i32 %49, %48
  store i32 %50, i32* %43, align 4
  %51 = load %20*, %20** %12, align 8
  %52 = load i8*, i8** %10, align 8
  %53 = load i64, i64* %9, align 8
  %54 = call i32 @140(%20* %51, i8* %52, i64 %53)
  store i32 %54, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %55

55:                                               ; preds = %32, %24
  %56 = bitcast %20** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = load i32, i32* %6, align 4
  ret i32 %57
}

declare dso_local void @stop_progress(%49**) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @fsck_finish(%57*) #2

declare dso_local i32 @repo_get_oid(%2*, i8*, %6*) #2

declare dso_local %20* @lookup_object(%2*, %6*) #2

declare dso_local i32 @is_promisor_object(%6*) #2

declare dso_local i32 @error(i8*, ...) #2

declare dso_local i8* @oid_to_hex(%6*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @127() #4 {
  ret i32 -1
}

declare dso_local void @fsck_put_object_name(%57*, %6*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @128(%20* %0) #0 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %3 = load %20*, %20** %2, align 8
  %4 = call i32 @118(%20* %3, i32 8, i8* null, %57* null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @129() #0 {
  %1 = alloca %64**, align 8
  %2 = alloca %64**, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %6, align 1
  %5 = alloca %64*, align 8
  %6 = alloca %44, align 8
  %7 = bitcast %64*** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast %64*** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #8
  %11 = call i32 @for_each_rawref(i32 (i8*, %6*, i32, i8*)* @141, i8* null)
  %12 = call %64** @get_worktrees(i32 0)
  store %64** %12, %64*** %1, align 8
  %13 = load %64**, %64*** %1, align 8
  store %64** %13, %64*** %2, align 8
  br label %14

14:                                               ; preds = %49, %0
  %15 = load %64**, %64*** %2, align 8
  %16 = load %64*, %64** %15, align 8
  %17 = icmp ne %64* %16, null
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %64**, %64*** %2, align 8
  %21 = load %64*, %64** %20, align 8
  store %64* %21, %64** %5, align 8
  %22 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #8
  %23 = bitcast %44* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%44* @83 to i8*), i64 24, i1 false)
  %24 = load %64*, %64** %5, align 8
  call void @strbuf_worktree_ref(%64* %24, %44* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @84, i32 0, i32 0))
  %25 = getelementptr inbounds %44, %44* %6, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @142(i8* %26, i8** %3, %6* %4)
  %28 = load i8*, i8** %3, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = call i32 @143(%6* %4)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %44, %44* %6, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @141(i8* %35, %6* %4, i32 0, i8* null)
  br label %37

37:                                               ; preds = %33, %30, %18
  call void @strbuf_release(%44* %6)
  %38 = load i32, i32* @8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load %64*, %64** %5, align 8
  %42 = call %27* @get_worktree_ref_store(%64* %41)
  %43 = load %64*, %64** %5, align 8
  %44 = bitcast %64* %43 to i8*
  %45 = call i32 @refs_for_each_reflog(%27* %42, i32 (i8*, %6*, i32, i8*)* @144, i8* %44)
  br label %46

46:                                               ; preds = %40, %37
  %47 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %47) #8
  %48 = bitcast %64** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  br label %49

49:                                               ; preds = %46
  %50 = load %64**, %64*** %2, align 8
  %51 = getelementptr inbounds %64*, %64** %50, i32 1
  store %64** %51, %64*** %2, align 8
  br label %14

52:                                               ; preds = %14
  %53 = load %64**, %64*** %1, align 8
  call void @free_worktrees(%64** %53)
  %54 = load i32, i32* @85, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load %55*, %55** @stderr, align 8
  %58 = call i8* @125(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @86, i32 0, i32 0))
  %59 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %57, i8* %58)
  store i32 0, i32* @26, align 4
  br label %60

60:                                               ; preds = %56, %52
  %61 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %61) #8
  %62 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  %63 = bitcast %64*** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  %64 = bitcast %64*** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  ret void
}

declare dso_local i32 @repo_read_index(%2*) #2

declare dso_local %61* @lookup_blob(%2*, %6*) #2

; Function Attrs: nounwind uwtable
define internal i32 @130(%39* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %39*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %20*, align 8
  %7 = alloca i32, align 4
  store %39* %0, %39** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  store i32 0, i32* %5, align 4
  %10 = load i32, i32* @5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load %55*, %55** @stderr, align 8
  %14 = call i8* @125(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @99, i32 0, i32 0))
  %15 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %13, i8* %14)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load %39*, %39** %3, align 8
  %18 = getelementptr inbounds %39, %39* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp sle i32 0, %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %16
  %22 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %2*, %2** @the_repository, align 8
  %24 = load %39*, %39** %3, align 8
  %25 = getelementptr inbounds %39, %39* %24, i32 0, i32 1
  %26 = call %20* @parse_object(%2* %23, %6* %25)
  store %20* %26, %20** %6, align 8
  %27 = load %20*, %20** %6, align 8
  %28 = icmp ne %20* %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %21
  %30 = call i8* @125(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @100, i32 0, i32 0))
  %31 = load %39*, %39** %3, align 8
  %32 = getelementptr inbounds %39, %39* %31, i32 0, i32 1
  %33 = call i8* @oid_to_hex(%6* %32)
  %34 = call i32 (i8*, ...) @error(i8* %30, i8* %33)
  %35 = call i32 @127()
  %36 = load i32, i32* @0, align 4
  %37 = or i32 %36, 8
  store i32 %37, i32* @0, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %65

38:                                               ; preds = %21
  %39 = load %20*, %20** %6, align 8
  %40 = getelementptr inbounds %20, %20* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 536870911
  %43 = or i32 %42, 8
  %44 = load i32, i32* %40, align 4
  %45 = and i32 %43, 536870911
  %46 = and i32 %44, -536870912
  %47 = or i32 %46, %45
  store i32 %47, i32* %40, align 4
  %48 = load %39*, %39** %3, align 8
  %49 = getelementptr inbounds %39, %39* %48, i32 0, i32 1
  call void (%57*, %6*, i8*, ...) @fsck_put_object_name(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @101, i32 0, i32 0))
  %50 = load %20*, %20** %6, align 8
  call void @128(%20* %50)
  %51 = load %20*, %20** %6, align 8
  %52 = bitcast %20* %51 to i8*
  %53 = load i8, i8* %52, align 4
  %54 = lshr i8 %53, 1
  %55 = and i8 %54, 7
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %64

58:                                               ; preds = %38
  %59 = load %20*, %20** %6, align 8
  %60 = call i8* @125(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @102, i32 0, i32 0))
  %61 = call i32 @134(%20* %59, i8* %60)
  %62 = load i32, i32* %5, align 4
  %63 = or i32 %62, %61
  store i32 %63, i32* %5, align 4
  br label %64

64:                                               ; preds = %58, %38
  store i32 0, i32* %7, align 4
  br label %65

65:                                               ; preds = %64, %29
  %66 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  %67 = load i32, i32* %7, align 4
  switch i32 %67, label %94 [
    i32 0, label %68
  ]

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %16
  store i32 0, i32* %4, align 4
  br label %70

70:                                               ; preds = %89, %69
  %71 = load i32, i32* %4, align 4
  %72 = load %39*, %39** %3, align 8
  %73 = getelementptr inbounds %39, %39* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = load %39*, %39** %3, align 8
  %78 = getelementptr inbounds %39, %39* %77, i32 0, i32 4
  %79 = load %40**, %40*** %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %40*, %40** %79, i64 %81
  %83 = load %40*, %40** %82, align 8
  %84 = getelementptr inbounds %40, %40* %83, i32 0, i32 0
  %85 = load %39*, %39** %84, align 8
  %86 = call i32 @130(%39* %85)
  %87 = load i32, i32* %5, align 4
  %88 = or i32 %87, %86
  store i32 %88, i32* %5, align 4
  br label %89

89:                                               ; preds = %76
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %70

92:                                               ; preds = %70
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %94

94:                                               ; preds = %92, %65
  %95 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #8
  %96 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #8
  %97 = load i32, i32* %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @131() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %20*, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  %6 = call i32 @149()
  %7 = load i32, i32* @10, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %0
  %10 = load i32, i32* @29, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* @6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %9
  %16 = call i32 @for_each_loose_object(i32 (%6*, i8*, i8*)* @150, i8* null, i32 0)
  %17 = call i32 @for_each_packed_object(i32 (%6*, %13*, i32, i8*)* @151, i8* null, i32 0)
  br label %18

18:                                               ; preds = %15, %12, %0
  %19 = call i32 @get_max_object_index()
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* @5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load %55*, %55** @stderr, align 8
  %24 = call i8* @125(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @103, i32 0, i32 0))
  %25 = load i32, i32* %2, align 4
  %26 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %23, i8* %24, i32 %25)
  br label %27

27:                                               ; preds = %22, %18
  store i32 0, i32* %1, align 4
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = load i32, i32* %1, align 4
  %35 = call %20* @get_indexed_object(i32 %34)
  store %20* %35, %20** %3, align 8
  %36 = load %20*, %20** %3, align 8
  %37 = icmp ne %20* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load %20*, %20** %3, align 8
  call void @152(%20* %39)
  br label %40

40:                                               ; preds = %38, %32
  %41 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  br label %42

42:                                               ; preds = %40
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  br label %28

45:                                               ; preds = %28
  %46 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #8
  %47 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #8
  ret void
}

declare dso_local i32 @git_config_get_bool(i8*, i32*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @child_process_init(%62*) #2

declare dso_local i32 @run_command(%62*) #2

declare dso_local i32 @printf_ln(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i8* @132(%6* %0, i32 %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store %6* %0, %6** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load %2*, %2** @the_repository, align 8
  %11 = load %6*, %6** %3, align 8
  %12 = call i32 @oid_object_info(%2* %10, %6* %11, i64* null)
  store i32 %12, i32* %4, align 4
  br label %13

13:                                               ; preds = %9, %2
  %14 = load i32, i32* %4, align 4
  %15 = call i8* @type_name(i32 %14)
  store i8* %15, i8** %5, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call i8* @125(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i32 0, i32 0))
  store i8* %19, i8** %5, align 8
  br label %20

20:                                               ; preds = %18, %13
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define internal i8* @133(%6* %0) #0 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = call i8* @fsck_describe_object(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* %3)
  ret i8* %4
}

declare dso_local i8* @type_name(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @134(%20* %0, i8* %1) #0 {
  %3 = alloca %20*, align 8
  %4 = alloca i8*, align 8
  store %20* %0, %20** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* @0, align 4
  %6 = or i32 %5, 1
  store i32 %6, i32* @0, align 4
  %7 = load %55*, %55** @stderr, align 8
  %8 = call i8* @125(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i32 0, i32 0))
  %9 = load %20*, %20** %3, align 8
  %10 = getelementptr inbounds %20, %20* %9, i32 0, i32 2
  %11 = load %20*, %20** %3, align 8
  %12 = bitcast %20* %11 to i8*
  %13 = load i8, i8* %12, align 4
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 7
  %16 = zext i8 %15 to i32
  %17 = call i8* @132(%6* %10, i32 %16)
  %18 = load %20*, %20** %3, align 8
  %19 = getelementptr inbounds %20, %20* %18, i32 0, i32 2
  %20 = call i8* @133(%6* %19)
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %7, i8* %8, i8* %17, i8* %20, i8* %21)
  ret i32 -1
}

declare dso_local i32 @repo_has_object_file(%2*, %6*) #2

declare dso_local void @add_object_array(%20*, i8*, %53*) #2

declare dso_local i32 @oid_object_info(%2*, %6*, i64*) #2

declare dso_local i8* @fsck_describe_object(%57*, %6*) #2

declare dso_local i32 @fprintf_ln(%55*, i8*, ...) #2

declare dso_local i32 @fsck_error_function(%57*, %6*, i32, i32, i8*) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @git_config_pathname(i8**, i8*, i8*) #2

declare dso_local void @strbuf_addf(%44*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local void @fsck_set_msg_types(%57*, i8*) #2

declare dso_local void @strbuf_release(%44*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @135(i8* %0, i8* %1, i8** %2) #4 {
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

declare dso_local void @fsck_set_msg_type(%57*, i8*, i8*) #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @136(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %20*, align 8
  store %6* %0, %6** %2, align 8
  %4 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %6*, %6** %2, align 8
  %6 = call %20* @lookup_unknown_object(%6* %5)
  store %20* %6, %20** %3, align 8
  %7 = load %20*, %20** %3, align 8
  %8 = getelementptr inbounds %20, %20* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 536870911
  %11 = or i32 %10, 4
  %12 = load i32, i32* %8, align 4
  %13 = and i32 %11, 536870911
  %14 = and i32 %12, -536870912
  %15 = or i32 %14, %13
  store i32 %15, i32* %8, align 4
  %16 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #8
  ret void
}

declare dso_local %20* @lookup_unknown_object(%6*) #2

declare dso_local i32 @for_each_loose_file_in_objdir(i8*, i32 (%6*, i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32 (i32, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @137(%6* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %6*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %20*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %6* %0, %6** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = load i8*, i8** %6, align 8
  %20 = load %6*, %6** %5, align 8
  %21 = call i32 @read_loose_object(i8* %19, %6* %20, i32* %9, i64* %10, i8** %11)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = load i32, i32* @0, align 4
  %25 = or i32 %24, 1
  store i32 %25, i32* @0, align 4
  %26 = call i8* @125(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @71, i32 0, i32 0))
  %27 = load %6*, %6** %5, align 8
  %28 = call i8* @oid_to_hex(%6* %27)
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 (i8*, ...) @error(i8* %26, i8* %28, i8* %29)
  %31 = call i32 @127()
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %95

32:                                               ; preds = %3
  %33 = load i8*, i8** %11, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @63, i32 0, i32 0), i32 630, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @72, i32 0, i32 0)) #9
  unreachable

39:                                               ; preds = %35, %32
  %40 = load %2*, %2** @the_repository, align 8
  %41 = load %6*, %6** %5, align 8
  %42 = load i32, i32* %9, align 4
  %43 = load i64, i64* %10, align 8
  %44 = load i8*, i8** %11, align 8
  %45 = call %20* @parse_object_buffer(%2* %40, %6* %41, i32 %42, i64 %43, i8* %44, i32* %12)
  store %20* %45, %20** %8, align 8
  %46 = load %20*, %20** %8, align 8
  %47 = icmp ne %20* %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %39
  %49 = load i32, i32* @0, align 4
  %50 = or i32 %49, 1
  store i32 %50, i32* @0, align 4
  %51 = call i8* @125(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @73, i32 0, i32 0))
  %52 = load %6*, %6** %5, align 8
  %53 = call i8* @oid_to_hex(%6* %52)
  %54 = load i8*, i8** %6, align 8
  %55 = call i32 (i8*, ...) @error(i8* %51, i8* %53, i8* %54)
  %56 = call i32 @127()
  %57 = load i32, i32* %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %48
  %60 = load i8*, i8** %11, align 8
  call void @free(i8* %60) #8
  br label %61

61:                                               ; preds = %59, %48
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %95

62:                                               ; preds = %39
  %63 = load %20*, %20** %8, align 8
  %64 = getelementptr inbounds %20, %20* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = and i32 %65, 536870911
  %67 = and i32 %66, -4
  %68 = load i32, i32* %64, align 4
  %69 = and i32 %67, 536870911
  %70 = and i32 %68, -536870912
  %71 = or i32 %70, %69
  store i32 %71, i32* %64, align 4
  %72 = load %20*, %20** %8, align 8
  %73 = getelementptr inbounds %20, %20* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = and i32 %74, 536870911
  %76 = or i32 %75, 4
  %77 = load i32, i32* %73, align 4
  %78 = and i32 %76, 536870911
  %79 = and i32 %77, -536870912
  %80 = or i32 %79, %78
  store i32 %80, i32* %73, align 4
  %81 = load %20*, %20** %8, align 8
  %82 = load i8*, i8** %11, align 8
  %83 = load i64, i64* %10, align 8
  %84 = call i32 @140(%20* %81, i8* %82, i64 %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %62
  %87 = load i32, i32* @0, align 4
  %88 = or i32 %87, 1
  store i32 %88, i32* @0, align 4
  br label %89

89:                                               ; preds = %86, %62
  %90 = load i32, i32* %12, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = load i8*, i8** %11, align 8
  call void @free(i8* %93) #8
  br label %94

94:                                               ; preds = %92, %89
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %95

95:                                               ; preds = %94, %61, %23
  %96 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #8
  %97 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #8
  %98 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #8
  %99 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #8
  %100 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #8
  %101 = load i32, i32* %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @138(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @starts_with(i8* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @78, i32 0, i32 0))
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load %55*, %55** @stderr, align 8
  %12 = call i8* @125(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @79, i32 0, i32 0))
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %11, i8* %12, i8* %13)
  br label %15

15:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @139(i32 %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %49*
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  call void @display_progress(%49* %8, i64 %11)
  ret i32 0
}

declare dso_local void @display_progress(%49*, i64) #2

declare dso_local i32 @read_loose_object(i8*, %6*, i32*, i64*, i8**) #2

declare dso_local %20* @parse_object_buffer(%2*, %6*, i32, i64, i8*, i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @140(%20* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %20*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %65*, align 8
  %11 = alloca %68*, align 8
  store %20* %0, %20** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %20*, %20** %5, align 8
  %14 = getelementptr inbounds %20, %20* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 536870911
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %169

20:                                               ; preds = %3
  %21 = load %20*, %20** %5, align 8
  %22 = getelementptr inbounds %20, %20* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, 536870911
  %25 = or i32 %24, 2
  %26 = load i32, i32* %22, align 4
  %27 = and i32 %25, 536870911
  %28 = and i32 %26, -536870912
  %29 = or i32 %28, %27
  store i32 %29, i32* %22, align 4
  %30 = load i32, i32* @5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %20
  %33 = load %55*, %55** @stderr, align 8
  %34 = call i8* @125(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @74, i32 0, i32 0))
  %35 = load %20*, %20** %5, align 8
  %36 = getelementptr inbounds %20, %20* %35, i32 0, i32 2
  %37 = load %20*, %20** %5, align 8
  %38 = bitcast %20* %37 to i8*
  %39 = load i8, i8* %38, align 4
  %40 = lshr i8 %39, 1
  %41 = and i8 %40, 7
  %42 = zext i8 %41 to i32
  %43 = call i8* @132(%6* %36, i32 %42)
  %44 = load %20*, %20** %5, align 8
  %45 = getelementptr inbounds %20, %20* %44, i32 0, i32 2
  %46 = call i8* @133(%6* %45)
  %47 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %33, i8* %34, i8* %43, i8* %46)
  br label %48

48:                                               ; preds = %32, %20
  %49 = load %20*, %20** %5, align 8
  %50 = call i32 @fsck_walk(%20* %49, i8* null, %57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61 to %57*))
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load %20*, %20** %5, align 8
  %54 = call i8* @125(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @75, i32 0, i32 0))
  %55 = call i32 @134(%20* %53, i8* %54)
  br label %56

56:                                               ; preds = %52, %48
  %57 = load %20*, %20** %5, align 8
  %58 = load i8*, i8** %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = call i32 @fsck_object(%20* %57, i8* %58, i64 %59, %57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @61 to %57*))
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %142

64:                                               ; preds = %56
  %65 = load %20*, %20** %5, align 8
  %66 = bitcast %20* %65 to i8*
  %67 = load i8, i8* %66, align 4
  %68 = lshr i8 %67, 1
  %69 = and i8 %68, 7
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %92

72:                                               ; preds = %64
  %73 = bitcast %65** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #8
  %74 = load %20*, %20** %5, align 8
  %75 = bitcast %20* %74 to %65*
  store %65* %75, %65** %10, align 8
  %76 = load %65*, %65** %10, align 8
  %77 = getelementptr inbounds %65, %65* %76, i32 0, i32 2
  %78 = load %66*, %66** %77, align 8
  %79 = icmp ne %66* %78, null
  br i1 %79, label %90, label %80

80:                                               ; preds = %72
  %81 = load i32, i32* @35, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = call i8* @125(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @76, i32 0, i32 0))
  %85 = load %65*, %65** %10, align 8
  %86 = getelementptr inbounds %65, %65* %85, i32 0, i32 0
  %87 = getelementptr inbounds %20, %20* %86, i32 0, i32 2
  %88 = call i8* @133(%6* %87)
  %89 = call i32 (i8*, ...) @printf_ln(i8* %84, i8* %88)
  br label %90

90:                                               ; preds = %83, %80, %72
  %91 = bitcast %65** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #8
  br label %92

92:                                               ; preds = %90, %64
  %93 = load %20*, %20** %5, align 8
  %94 = bitcast %20* %93 to i8*
  %95 = load i8, i8* %94, align 4
  %96 = lshr i8 %95, 1
  %97 = and i8 %96, 7
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %141

100:                                              ; preds = %92
  %101 = bitcast %68** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #8
  %102 = load %20*, %20** %5, align 8
  %103 = bitcast %20* %102 to %68*
  store %68* %103, %68** %11, align 8
  %104 = load i32, i32* @32, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %139

106:                                              ; preds = %100
  %107 = load %68*, %68** %11, align 8
  %108 = getelementptr inbounds %68, %68* %107, i32 0, i32 1
  %109 = load %20*, %20** %108, align 8
  %110 = icmp ne %20* %109, null
  br i1 %110, label %111, label %139

111:                                              ; preds = %106
  %112 = call i8* @125(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @77, i32 0, i32 0))
  %113 = load %68*, %68** %11, align 8
  %114 = getelementptr inbounds %68, %68* %113, i32 0, i32 1
  %115 = load %20*, %20** %114, align 8
  %116 = getelementptr inbounds %20, %20* %115, i32 0, i32 2
  %117 = load %68*, %68** %11, align 8
  %118 = getelementptr inbounds %68, %68* %117, i32 0, i32 1
  %119 = load %20*, %20** %118, align 8
  %120 = bitcast %20* %119 to i8*
  %121 = load i8, i8* %120, align 4
  %122 = lshr i8 %121, 1
  %123 = and i8 %122, 7
  %124 = zext i8 %123 to i32
  %125 = call i8* @132(%6* %116, i32 %124)
  %126 = load %68*, %68** %11, align 8
  %127 = getelementptr inbounds %68, %68* %126, i32 0, i32 1
  %128 = load %20*, %20** %127, align 8
  %129 = getelementptr inbounds %20, %20* %128, i32 0, i32 2
  %130 = call i8* @133(%6* %129)
  %131 = load %68*, %68** %11, align 8
  %132 = getelementptr inbounds %68, %68* %131, i32 0, i32 2
  %133 = load i8*, i8** %132, align 8
  %134 = load %68*, %68** %11, align 8
  %135 = getelementptr inbounds %68, %68* %134, i32 0, i32 0
  %136 = getelementptr inbounds %20, %20* %135, i32 0, i32 2
  %137 = call i8* @133(%6* %136)
  %138 = call i32 (i8*, ...) @printf_ln(i8* %112, i8* %125, i8* %130, i8* %133, i8* %137)
  br label %139

139:                                              ; preds = %111, %106, %100
  %140 = bitcast %68** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #8
  br label %141

141:                                              ; preds = %139, %92
  br label %142

142:                                              ; preds = %141, %63
  %143 = load %20*, %20** %5, align 8
  %144 = bitcast %20* %143 to i8*
  %145 = load i8, i8* %144, align 4
  %146 = lshr i8 %145, 1
  %147 = and i8 %146, 7
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %153

150:                                              ; preds = %142
  %151 = load %20*, %20** %5, align 8
  %152 = bitcast %20* %151 to %67*
  call void @free_tree_buffer(%67* %152)
  br label %153

153:                                              ; preds = %150, %142
  %154 = load %20*, %20** %5, align 8
  %155 = bitcast %20* %154 to i8*
  %156 = load i8, i8* %155, align 4
  %157 = lshr i8 %156, 1
  %158 = and i8 %157, 7
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  %162 = load %2*, %2** @the_repository, align 8
  %163 = getelementptr inbounds %2, %2* %162, i32 0, i32 3
  %164 = load %19*, %19** %163, align 8
  %165 = load %20*, %20** %5, align 8
  %166 = bitcast %20* %165 to %65*
  call void @free_commit_buffer(%19* %164, %65* %166)
  br label %167

167:                                              ; preds = %161, %153
  %168 = load i32, i32* %8, align 4
  store i32 %168, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %169

169:                                              ; preds = %167, %19
  %170 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #8
  %171 = load i32, i32* %4, align 4
  ret i32 %171
}

declare dso_local i32 @fsck_walk(%20*, i8*, %57*) #2

declare dso_local i32 @fsck_object(%20*, i8*, i64, %57*) #2

declare dso_local void @free_tree_buffer(%67*) #2

declare dso_local void @free_commit_buffer(%19*, %65*) #2

declare dso_local i32 @starts_with(i8*, i8*) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #3

declare dso_local i32 @for_each_rawref(i32 (i8*, %6*, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @141(i8* %0, %6* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %20*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %6* %1, %6** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %12 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %2*, %2** @the_repository, align 8
  %14 = load %6*, %6** %7, align 8
  %15 = call %20* @parse_object(%2* %13, %6* %14)
  store %20* %15, %20** %10, align 8
  %16 = load %20*, %20** %10, align 8
  %17 = icmp ne %20* %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %4
  %19 = load %6*, %6** %7, align 8
  %20 = call i32 @is_promisor_object(%6* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, i32* @85, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @85, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %68

25:                                               ; preds = %18
  %26 = call i8* @125(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @87, i32 0, i32 0))
  %27 = load i8*, i8** %6, align 8
  %28 = load %6*, %6** %7, align 8
  %29 = call i8* @oid_to_hex(%6* %28)
  %30 = call i32 (i8*, ...) @error(i8* %26, i8* %27, i8* %29)
  %31 = call i32 @127()
  %32 = load i32, i32* @0, align 4
  %33 = or i32 %32, 2
  store i32 %33, i32* @0, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %68

34:                                               ; preds = %4
  %35 = load %20*, %20** %10, align 8
  %36 = bitcast %20* %35 to i8*
  %37 = load i8, i8* %36, align 4
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 7
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  %43 = load i8*, i8** %6, align 8
  %44 = call i32 @is_branch(i8* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = call i8* @125(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @88, i32 0, i32 0))
  %48 = load i8*, i8** %6, align 8
  %49 = call i32 (i8*, ...) @error(i8* %47, i8* %48)
  %50 = call i32 @127()
  %51 = load i32, i32* @0, align 4
  %52 = or i32 %51, 8
  store i32 %52, i32* @0, align 4
  br label %53

53:                                               ; preds = %46, %42, %34
  %54 = load i32, i32* @85, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @85, align 4
  %56 = load %20*, %20** %10, align 8
  %57 = getelementptr inbounds %20, %20* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = and i32 %58, 536870911
  %60 = or i32 %59, 8
  %61 = load i32, i32* %57, align 4
  %62 = and i32 %60, 536870911
  %63 = and i32 %61, -536870912
  %64 = or i32 %63, %62
  store i32 %64, i32* %57, align 4
  %65 = load %6*, %6** %7, align 8
  %66 = load i8*, i8** %6, align 8
  call void (%57*, %6*, i8*, ...) @fsck_put_object_name(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %66)
  %67 = load %20*, %20** %10, align 8
  call void @128(%20* %67)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %68

68:                                               ; preds = %53, %25, %22
  %69 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #8
  %70 = load i32, i32* %5, align 4
  ret i32 %70
}

declare dso_local %64** @get_worktrees(i32) #2

declare dso_local void @strbuf_worktree_ref(%64*, %44*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @142(i8* %0, i8** %1, %6* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8** %1, i8*** %6, align 8
  store %6* %2, %6** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* @5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load %55*, %55** @stderr, align 8
  %15 = call i8* @125(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @89, i32 0, i32 0))
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %14, i8* %15, i8* %16)
  br label %18

18:                                               ; preds = %13, %3
  %19 = load i8*, i8** %5, align 8
  %20 = load %6*, %6** %7, align 8
  %21 = call i8* @resolve_ref_unsafe(i8* %19, i32 0, %6* %20, i32* null)
  %22 = load i8**, i8*** %6, align 8
  store i8* %21, i8** %22, align 8
  %23 = load i8**, i8*** %6, align 8
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = load i32, i32* @0, align 4
  %28 = or i32 %27, 8
  store i32 %28, i32* @0, align 4
  %29 = call i8* @125(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @90, i32 0, i32 0))
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 (i8*, ...) @error(i8* %29, i8* %30)
  %32 = call i32 @127()
  store i32 %32, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %78

33:                                               ; preds = %18
  %34 = load i8**, i8*** %6, align 8
  %35 = load i8*, i8** %34, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = call i32 @strcmp(i8* %35, i8* %36) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 1, i32* %8, align 4
  br label %55

40:                                               ; preds = %33
  %41 = load i8**, i8*** %6, align 8
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @starts_with(i8* %42, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @91, i32 0, i32 0))
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = load i32, i32* @0, align 4
  %47 = or i32 %46, 8
  store i32 %47, i32* @0, align 4
  %48 = call i8* @125(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @92, i32 0, i32 0))
  %49 = load i8*, i8** %5, align 8
  %50 = load i8**, i8*** %6, align 8
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, ...) @error(i8* %48, i8* %49, i8* %51)
  %53 = call i32 @127()
  store i32 %53, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %78

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %39
  %56 = load %6*, %6** %7, align 8
  %57 = call i32 @143(%6* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, i32* @0, align 4
  %64 = or i32 %63, 8
  store i32 %64, i32* @0, align 4
  %65 = call i8* @125(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @93, i32 0, i32 0))
  %66 = load i8*, i8** %5, align 8
  %67 = call i32 (i8*, ...) @error(i8* %65, i8* %66)
  %68 = call i32 @127()
  store i32 %68, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %78

69:                                               ; preds = %59
  %70 = load %55*, %55** @stderr, align 8
  %71 = call i8* @125(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @94, i32 0, i32 0))
  %72 = load i8*, i8** %5, align 8
  %73 = load i8**, i8*** %6, align 8
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 11
  %76 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %70, i8* %71, i8* %72, i8* %75)
  br label %77

77:                                               ; preds = %69, %55
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %78

78:                                               ; preds = %77, %62, %45, %26
  %79 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #8
  %80 = load i32, i32* %4, align 4
  ret i32 %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @143(%6* %0) #4 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = call i32 @145(%6* %3, %6* @null_oid)
  ret i32 %4
}

declare dso_local i32 @refs_for_each_reflog(%27*, i32 (i8*, %6*, i32, i8*)*, i8*) #2

declare dso_local %27* @get_worktree_ref_store(%64*) #2

; Function Attrs: nounwind uwtable
define internal i32 @144(i8* %0, %6* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %44, align 8
  store i8* %0, i8** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #8
  %11 = bitcast %44* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%44* @95 to i8*), i64 24, i1 false)
  %12 = load i8*, i8** %8, align 8
  %13 = bitcast i8* %12 to %64*
  %14 = load i8*, i8** %5, align 8
  call void @strbuf_worktree_ref(%64* %13, %44* %9, i8* %14)
  %15 = getelementptr inbounds %44, %44* %9, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %44, %44* %9, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @for_each_reflog_ent(i8* %16, i32 (%6*, %6*, i8*, i64, i32, i8*, i8*)* @147, i8* %18)
  call void @strbuf_release(%44* %9)
  %20 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %20) #8
  ret i32 0
}

declare dso_local void @free_worktrees(%64**) #2

declare dso_local %20* @parse_object(%2*, %6*) #2

declare dso_local i32 @is_branch(i8*) #2

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %6*, i32*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @145(%6* %0, %6* %1) #4 {
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
  %11 = call i32 @146(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @146(i8* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %2*, %2** @the_repository, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 14
  %8 = load %50*, %50** %7, align 8
  %9 = getelementptr inbounds %50, %50* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #10
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #10
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
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

declare dso_local i32 @for_each_reflog_ent(i8*, i32 (%6*, %6*, i8*, i64, i32, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @147(%6* %0, %6* %1, i8* %2, i64 %3, i32 %4, i8* %5, i8* %6) #0 {
  %8 = alloca %6*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store %6* %0, %6** %8, align 8
  store %6* %1, %6** %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %16 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load i8*, i8** %14, align 8
  store i8* %17, i8** %15, align 8
  %18 = load i32, i32* @5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %7
  %21 = load %55*, %55** @stderr, align 8
  %22 = call i8* @125(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @96, i32 0, i32 0))
  %23 = load %6*, %6** %8, align 8
  %24 = call i8* @oid_to_hex(%6* %23)
  %25 = load %6*, %6** %9, align 8
  %26 = call i8* @oid_to_hex(%6* %25)
  %27 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %21, i8* %22, i8* %24, i8* %26)
  br label %28

28:                                               ; preds = %20, %7
  %29 = load i8*, i8** %15, align 8
  %30 = load %6*, %6** %8, align 8
  call void @148(i8* %29, %6* %30, i64 0)
  %31 = load i8*, i8** %15, align 8
  %32 = load %6*, %6** %9, align 8
  %33 = load i64, i64* %11, align 8
  call void @148(i8* %31, %6* %32, i64 %33)
  %34 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @148(i8* %0, %6* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %20*, align 8
  store i8* %0, i8** %4, align 8
  store %6* %1, %6** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %6*, %6** %5, align 8
  %10 = call i32 @143(%6* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %58, label %12

12:                                               ; preds = %3
  %13 = load %2*, %2** @the_repository, align 8
  %14 = load %6*, %6** %5, align 8
  %15 = call %20* @lookup_object(%2* %13, %6* %14)
  store %20* %15, %20** %7, align 8
  %16 = load %20*, %20** %7, align 8
  %17 = icmp ne %20* %16, null
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  %19 = load %20*, %20** %7, align 8
  %20 = getelementptr inbounds %20, %20* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 536870911
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load i64, i64* %6, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load %6*, %6** %5, align 8
  %30 = load i8*, i8** %4, align 8
  %31 = load i64, i64* %6, align 8
  call void (%57*, %6*, i8*, ...) @fsck_put_object_name(%57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*), %6* %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @97, i32 0, i32 0), i8* %30, i64 %31)
  br label %32

32:                                               ; preds = %28, %25
  %33 = load %20*, %20** %7, align 8
  %34 = getelementptr inbounds %20, %20* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 536870911
  %37 = or i32 %36, 8
  %38 = load i32, i32* %34, align 4
  %39 = and i32 %37, 536870911
  %40 = and i32 %38, -536870912
  %41 = or i32 %40, %39
  store i32 %41, i32* %34, align 4
  %42 = load %20*, %20** %7, align 8
  call void @128(%20* %42)
  br label %57

43:                                               ; preds = %18, %12
  %44 = load %6*, %6** %5, align 8
  %45 = call i32 @is_promisor_object(%6* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = call i8* @125(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @98, i32 0, i32 0))
  %49 = load i8*, i8** %4, align 8
  %50 = load %6*, %6** %5, align 8
  %51 = call i8* @oid_to_hex(%6* %50)
  %52 = call i32 (i8*, ...) @error(i8* %48, i8* %49, i8* %51)
  %53 = call i32 @127()
  %54 = load i32, i32* @0, align 4
  %55 = or i32 %54, 2
  store i32 %55, i32* @0, align 4
  br label %56

56:                                               ; preds = %47, %43
  br label %57

57:                                               ; preds = %56, %32
  br label %58

58:                                               ; preds = %57, %3
  %59 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @149() #0 {
  %1 = alloca %49*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast %49** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  store %49* null, %49** %1, align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  store i32 0, i32* %2, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 0, i32* %3, align 4
  %7 = load i32, i32* @4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call i8* @125(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @104, i32 0, i32 0))
  %11 = call %49* @start_delayed_progress(i8* %10, i64 0)
  store %49* %11, %49** %1, align 8
  br label %12

12:                                               ; preds = %9, %0
  br label %13

13:                                               ; preds = %16, %12
  %14 = load i32, i32* getelementptr inbounds (%53, %53* @58, i32 0, i32 0), align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = call %20* @object_array_pop(%53* @58)
  %18 = call i32 @153(%20* %17)
  %19 = load i32, i32* %3, align 4
  %20 = or i32 %19, %18
  store i32 %20, i32* %3, align 4
  %21 = load %49*, %49** %1, align 8
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %2, align 4
  %24 = zext i32 %23 to i64
  call void @display_progress(%49* %21, i64 %24)
  br label %13

25:                                               ; preds = %13
  call void @stop_progress(%49** %1)
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #8
  %32 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #8
  %33 = bitcast %49** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @150(%6* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %6*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %6* %0, %6** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %6*, %6** %4, align 8
  call void @154(%6* %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @151(%6* %0, %13* %1, i32 %2, i8* %3) #0 {
  %5 = alloca %6*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %6* %0, %6** %5, align 8
  store %13* %1, %13** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %6*, %6** %5, align 8
  call void @154(%6* %9)
  ret i32 0
}

declare dso_local i32 @get_max_object_index() #2

declare dso_local %20* @get_indexed_object(i32) #2

; Function Attrs: nounwind uwtable
define internal void @152(%20* %0) #0 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %3 = load i32, i32* @5, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load %55*, %55** @stderr, align 8
  %7 = call i8* @125(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @106, i32 0, i32 0))
  %8 = load %20*, %20** %2, align 8
  %9 = getelementptr inbounds %20, %20* %8, i32 0, i32 2
  %10 = call i8* @133(%6* %9)
  %11 = call i32 (%55*, i8*, ...) @fprintf_ln(%55* %6, i8* %7, i8* %10)
  br label %12

12:                                               ; preds = %5, %1
  %13 = load %20*, %20** %2, align 8
  %14 = getelementptr inbounds %20, %20* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 536870911
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load %20*, %20** %2, align 8
  call void @155(%20* %20)
  br label %23

21:                                               ; preds = %12
  %22 = load %20*, %20** %2, align 8
  call void @156(%20* %22)
  br label %23

23:                                               ; preds = %21, %19
  ret void
}

declare dso_local %49* @start_delayed_progress(i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @153(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %67*, align 8
  store %20* %0, %20** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  %6 = load %20*, %20** %2, align 8
  %7 = load %20*, %20** %2, align 8
  %8 = bitcast %20* %7 to i8*
  %9 = call i32 @fsck_walk(%20* %6, i8* %8, %57* bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @60 to %57*))
  store i32 %9, i32* %3, align 4
  %10 = load %20*, %20** %2, align 8
  %11 = bitcast %20* %10 to i8*
  %12 = load i8, i8* %11, align 4
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 7
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = bitcast %67** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %20*, %20** %2, align 8
  %20 = bitcast %20* %19 to %67*
  store %67* %20, %67** %4, align 8
  %21 = load %67*, %67** %4, align 8
  call void @free_tree_buffer(%67* %21)
  %22 = bitcast %67** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  br label %23

23:                                               ; preds = %17, %1
  %24 = load i32, i32* %3, align 4
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #8
  ret i32 %24
}

declare dso_local %20* @object_array_pop(%53*) #2

; Function Attrs: nounwind uwtable
define internal void @154(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %57, align 8
  %4 = alloca %20*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %6* %0, %6** %2, align 8
  %7 = bitcast %57* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %7) #8
  %8 = bitcast %57* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast ({ i32 (%20*, i32, i8*, %57*)*, i32 (%57*, %6*, i32, i32, i8*)*, i8, i32*, %58, %60* }* @105 to i8*), i64 80, i1 false)
  %9 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %2*, %2** @the_repository, align 8
  %11 = load %6*, %6** %2, align 8
  %12 = call %20* @lookup_object(%2* %10, %6* %11)
  store %20* %12, %20** %4, align 8
  %13 = load %20*, %20** %4, align 8
  %14 = icmp ne %20* %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load %20*, %20** %4, align 8
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 536870911
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %1
  store i32 1, i32* %5, align 4
  br label %59

23:                                               ; preds = %15
  %24 = load %20*, %20** %4, align 8
  %25 = getelementptr inbounds %20, %20* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 536870911
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 1, i32* %5, align 4
  br label %59

31:                                               ; preds = %23
  %32 = load %20*, %20** %4, align 8
  %33 = bitcast %20* %32 to i8*
  %34 = load i8, i8* %33, align 4
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 7
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #8
  %41 = load %2*, %2** @the_repository, align 8
  %42 = load %20*, %20** %4, align 8
  %43 = getelementptr inbounds %20, %20* %42, i32 0, i32 2
  %44 = call i32 @oid_object_info(%2* %41, %6* %43, i64* null)
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load %2*, %2** @the_repository, align 8
  %49 = load %20*, %20** %4, align 8
  %50 = load i32, i32* %6, align 4
  %51 = call i8* @object_as_type(%2* %48, %20* %49, i32 %50, i32 0)
  br label %52

52:                                               ; preds = %47, %39
  %53 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #8
  br label %54

54:                                               ; preds = %52, %31
  %55 = getelementptr inbounds %57, %57* %3, i32 0, i32 0
  %56 = bitcast {}** %55 to i32 (%20*, i32, i8*, %57*)**
  store i32 (%20*, i32, i8*, %57*)* @119, i32 (%20*, i32, i8*, %57*)** %56, align 8
  %57 = load %20*, %20** %4, align 8
  %58 = call i32 @fsck_walk(%20* %57, i8* null, %57* %3)
  store i32 0, i32* %5, align 4
  br label %59

59:                                               ; preds = %54, %30, %22
  %60 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #8
  %61 = bitcast %57* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %61) #8
  %62 = load i32, i32* %5, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %59, %59
  ret void

64:                                               ; preds = %59
  unreachable
}

declare dso_local i8* @object_as_type(%2*, %20*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @155(%20* %0) #0 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %3 = load %20*, %20** %2, align 8
  %4 = getelementptr inbounds %20, %20* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 536870911
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %1
  %10 = load %20*, %20** %2, align 8
  %11 = getelementptr inbounds %20, %20* %10, i32 0, i32 2
  %12 = call i32 @is_promisor_object(%6* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %38

15:                                               ; preds = %9
  %16 = load %20*, %20** %2, align 8
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 2
  %18 = call i32 @has_object_pack(%6* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %38

21:                                               ; preds = %15
  %22 = call i8* @125(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @107, i32 0, i32 0))
  %23 = load %20*, %20** %2, align 8
  %24 = getelementptr inbounds %20, %20* %23, i32 0, i32 2
  %25 = load %20*, %20** %2, align 8
  %26 = bitcast %20* %25 to i8*
  %27 = load i8, i8* %26, align 4
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 7
  %30 = zext i8 %29 to i32
  %31 = call i8* @132(%6* %24, i32 %30)
  %32 = load %20*, %20** %2, align 8
  %33 = getelementptr inbounds %20, %20* %32, i32 0, i32 2
  %34 = call i8* @133(%6* %33)
  %35 = call i32 (i8*, ...) @printf_ln(i8* %22, i8* %31, i8* %34)
  %36 = load i32, i32* @0, align 4
  %37 = or i32 %36, 2
  store i32 %37, i32* @0, align 4
  br label %38

38:                                               ; preds = %14, %20, %21, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @156(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca i32, align 4
  store %20* %0, %20** %2, align 8
  %6 = load %20*, %20** %2, align 8
  %7 = getelementptr inbounds %20, %20* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 536870911
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %125

13:                                               ; preds = %1
  %14 = load i32, i32* @26, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = call i8* @125(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @108, i32 0, i32 0))
  %18 = load %20*, %20** %2, align 8
  %19 = getelementptr inbounds %20, %20* %18, i32 0, i32 2
  %20 = load %20*, %20** %2, align 8
  %21 = bitcast %20* %20 to i8*
  %22 = load i8, i8* %21, align 4
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 7
  %25 = zext i8 %24 to i32
  %26 = call i8* @132(%6* %19, i32 %25)
  %27 = load %20*, %20** %2, align 8
  %28 = getelementptr inbounds %20, %20* %27, i32 0, i32 2
  %29 = call i8* @133(%6* %28)
  %30 = call i32 (i8*, ...) @printf_ln(i8* %17, i8* %26, i8* %29)
  br label %125

31:                                               ; preds = %13
  %32 = load %20*, %20** %2, align 8
  %33 = getelementptr inbounds %20, %20* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 536870911
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %125, label %38

38:                                               ; preds = %31
  %39 = load i32, i32* @29, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = call i8* @125(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @109, i32 0, i32 0))
  %43 = load %20*, %20** %2, align 8
  %44 = getelementptr inbounds %20, %20* %43, i32 0, i32 2
  %45 = load %20*, %20** %2, align 8
  %46 = bitcast %20* %45 to i8*
  %47 = load i8, i8* %46, align 4
  %48 = lshr i8 %47, 1
  %49 = and i8 %48, 7
  %50 = zext i8 %49 to i32
  %51 = call i8* @132(%6* %44, i32 %50)
  %52 = load %20*, %20** %2, align 8
  %53 = getelementptr inbounds %20, %20* %52, i32 0, i32 2
  %54 = call i8* @133(%6* %53)
  %55 = call i32 (i8*, ...) @printf_ln(i8* %42, i8* %51, i8* %54)
  br label %56

56:                                               ; preds = %41, %38
  %57 = load i32, i32* @6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %124

59:                                               ; preds = %56
  %60 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #8
  %61 = load %20*, %20** %2, align 8
  %62 = bitcast %20* %61 to i8*
  %63 = load i8, i8* %62, align 4
  %64 = lshr i8 %63, 1
  %65 = and i8 %64, 7
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i64
  %69 = select i1 %67, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @112, i32 0, i32 0)
  %70 = load %20*, %20** %2, align 8
  %71 = getelementptr inbounds %20, %20* %70, i32 0, i32 2
  %72 = call i8* @133(%6* %71)
  %73 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @110, i32 0, i32 0), i8* %69, i8* %72)
  store i8* %73, i8** %3, align 8
  %74 = bitcast %55** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #8
  %75 = load i8*, i8** %3, align 8
  %76 = call i32 @safe_create_leading_directories_const(i8* %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %59
  %79 = call i8* @125(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @113, i32 0, i32 0))
  %80 = call i32 (i8*, ...) @error(i8* %79)
  %81 = call i32 @127()
  %82 = load i8*, i8** %3, align 8
  call void @free(i8* %82) #8
  store i32 1, i32* %5, align 4
  br label %119

83:                                               ; preds = %59
  %84 = load i8*, i8** %3, align 8
  %85 = call %55* @xfopen(i8* %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @114, i32 0, i32 0))
  store %55* %85, %55** %4, align 8
  %86 = load %20*, %20** %2, align 8
  %87 = bitcast %20* %86 to i8*
  %88 = load i8, i8* %87, align 4
  %89 = lshr i8 %88, 1
  %90 = and i8 %89, 7
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %104

93:                                               ; preds = %83
  %94 = load %55*, %55** %4, align 8
  %95 = call i32 @fileno(%55* %94) #8
  %96 = load %20*, %20** %2, align 8
  %97 = getelementptr inbounds %20, %20* %96, i32 0, i32 2
  %98 = call i32 @stream_blob_to_fd(i32 %95, %6* %97, %69* null, i32 1)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = call i8* @125(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @115, i32 0, i32 0))
  %102 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die_errno(i8* %101, i8* %102) #9
  unreachable

103:                                              ; preds = %93
  br label %110

104:                                              ; preds = %83
  %105 = load %55*, %55** %4, align 8
  %106 = load %20*, %20** %2, align 8
  %107 = getelementptr inbounds %20, %20* %106, i32 0, i32 2
  %108 = call i8* @133(%6* %107)
  %109 = call i32 (%55*, i8*, ...) @fprintf(%55* %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @116, i32 0, i32 0), i8* %108)
  br label %110

110:                                              ; preds = %104, %103
  %111 = load %55*, %55** %4, align 8
  %112 = call i32 @fclose(%55* %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = call i8* @125(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @117, i32 0, i32 0))
  %116 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die_errno(i8* %115, i8* %116) #9
  unreachable

117:                                              ; preds = %110
  %118 = load i8*, i8** %3, align 8
  call void @free(i8* %118) #8
  store i32 0, i32* %5, align 4
  br label %119

119:                                              ; preds = %117, %78
  %120 = bitcast %55** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #8
  %121 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #8
  %122 = load i32, i32* %5, align 4
  switch i32 %122, label %126 [
    i32 0, label %123
    i32 1, label %125
  ]

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %56
  br label %125

125:                                              ; preds = %12, %16, %119, %124, %31
  ret void

126:                                              ; preds = %119
  unreachable
}

declare dso_local i32 @has_object_pack(%6*) #2

declare dso_local i8* @git_pathdup(i8*, ...) #2

declare dso_local i32 @safe_create_leading_directories_const(i8*) #2

declare dso_local %55* @xfopen(i8*, i8*) #2

declare dso_local i32 @stream_blob_to_fd(i32, %6*, %69*, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @fileno(%55*) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #6

declare dso_local i32 @fprintf(%55*, i8*, ...) #2

declare dso_local i32 @fclose(%55*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
